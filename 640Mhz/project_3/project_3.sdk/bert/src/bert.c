/***********************************************************************
 *  Project Name : bert
 *  Description  : Demonstration program for MicroBlaze running on VC707
 *  Sponsor      : Dr. A. Bean
 *  Device       : Virtex 7 on VC707 evaluation board
 *  Compiler     : Vivado 2017.2
 *  Module name  : helloworld.c
 *  Revision     : 0.1
 *  Last Revised : 31-Jan-2018
 *
 *  Instrumentation Design Laboratory
 *  Malott Hall, Room 6042
 *  1251 Wescoe Hall Drive, The University of Kansas
 *  Lawrence, Kansas 66045
 *
 *  Kenneth L. Ratzlaff, Director
 *  Robert W. Young, Research Engineer Sr.
 *
 *  Notes        : 0.1 -- initial version
 **********************************************************************/
#define VERSION "0.1.0"

#include "bert.h"

static XIntc InterruptController; 	// Instance of the Interrupt Controller
static XGpio Gpio; 					// The Instance of the GPIO Driver
static XTmrCtr TimerCounter;		// The instance of the Tmrctr Device

// a shared variable that can be used to signal to the main line code
// that an interrupt is being processed
volatile static int InterruptProcessed = FALSE;
volatile static int header_failed = FALSE;
u32 ErrorCount = 0;

int main() {
	int i= 0;
	int x=0;
	int y=0;
	int z =0;
	int w=0;
	int olderrors=0;
	init_platform();
	//microblaze_enable_interrupts();

	xil_printf("\r\n Running version %s of BERT test code\r\n", VERSION);

	if (Init() != XST_FAILURE) {
		xil_printf("\r\nMain loop\r\n");
		ErrorCount = 0;
		EnableTest();

		while (i < 100) {
			// print something on screen to indicate code is running
			//xil_printf("*** i=%d ***\r\n", i++);
			//delay_ms(50);
			if(header_failed)
			{
				xil_printf("\r\Error in Header on Run %i Reseting Run \n",i);
				header_failed=FALSE;
				InterruptProcessed = FALSE;
			    XGpio_DiscreteWrite(&Gpio, 2, 0x00);

			}
			else if (InterruptProcessed)
			{
				xil_printf("\r\%i  %i \n", ErrorCount - olderrors,i);

				if((ErrorCount - olderrors)>=1000){
					x++;
					i++;
					xil_printf("\r\%i  %i \n", ErrorCount - olderrors,i);
					ErrorCount=olderrors;
				}
				else if((ErrorCount - olderrors)==0){
					y++;
					i++;

				}
//				else if((ErrorCount - olderrors)==4){
//							z++;
//							i++;
//
//								}
//				else if((ErrorCount - olderrors)==7){
//											w++;
//											i++;
//
//												}
				else
				{
					i++;
					xil_printf("\r\%i  %i \n", ErrorCount - olderrors,i);
				}
				olderrors = ErrorCount;
				// when the interrupt occurs, it will read back the error count
				// update statistics and re-start test using EnableTest();

				InterruptProcessed = FALSE;

				XGpio_DiscreteWrite(&Gpio, 2, 0x00);

				//break;

				//EnableTest();

			}

		}
		if(x>20000){xil_printf("\r Error out of sync");}


	}
	XIntc_Stop(&InterruptController);
	xil_printf("\r\%i ERROR %i,%i \n", ErrorCount,x,y);
	cleanup_platform();
	return 0;
}

/***********************************************************************
 * long Init(void)
 * Purpose   : call peripheral initialization code
 * Arguments : none
 * Returns   : STATUS
 * Calls     : various
 * Notes     :
 * Tested    :
 **********************************************************************/
long Init(void) {
	int Status; // status messages from library calls
	xil_printf("\r\nInitializing interrupt controller\r\n");
	// Initialize the interrupt controller driver
	Status = XIntc_Initialize(&InterruptController, INTC_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("\tFailed to initialize interrupt controller.\n");
		return XST_FAILURE;
	}

	xil_printf("\r\nInitialize GPIO\r\n");
	// Initialize the GPIO driver
	Status = XGpio_Initialize(&Gpio, GPIO_EXAMPLE_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("\tGpio Initialization Failed.\n");
		return XST_FAILURE;
	}
	// Set the direction for all signals as inputs except the LED output
	XGpio_SetDataDirection(&Gpio, 1, ALLINPUT);
	XGpio_SetDataDirection(&Gpio, 2, ALLOUTPUT);

	xil_printf("\r\nInitialize timer\r\n");
	Status = XTmrCtr_Initialize(&TimerCounter, TMRCTR_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("\tTimer Initialization Failed.\n");
		return XST_FAILURE;
	}
	XTmrCtr_SetOptions(&TimerCounter, TIMER_COUNTER_0, XTC_AUTO_RELOAD_OPTION);
	XTmrCtr_SetOptions(&TimerCounter, TIMER_COUNTER_0, XTC_DOWN_COUNT_OPTION);

	xil_printf("\r\nInterrupt enable\r\n");
	// setup the interrupt system

	Status = SetUpInterruptSystem(&InterruptController);
	if (Status != XST_SUCCESS) {
		xil_printf("\tFailed to enable interrupt(s).\n");
		return XST_FAILURE;
	}

	XGpio_DiscreteWrite(&Gpio, 2, 0x00);

	// Initialize the timer counter so that it's ready to use,
	// specify the device ID that is generated in xparameters.h
	// initialize timer for use by delay functions

	return XST_SUCCESS;
}

/***********************************************************************
 * int SetUpInterruptSystem(XIntc *XIntcInstancePtr)
 * Purpose   : configure interrupt(s)
 * Arguments : Xintc *XintcInstancePtr
 * Returns   : STATUS
 * Calls     : various
 * Notes     : Based on example code supplied from Xilinx
 * Tested    : Nov-2017 RWY
 **********************************************************************/
int SetUpInterruptSystem(XIntc *XIntcInstancePtr) {
	int Status;

	// Connect a device driver handler that will be called when an interrupt
	// for the device occurs, the device driver handler performs the
	// specific interrupt processing for the device.
	Status = XIntc_ConnectFastHandler(XIntcInstancePtr, INTC_DEVICE_INT_ID,
			(XFastInterruptHandler) DeviceDriverHandler);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	//Start the interrupt controller

	// Enable the interrupt for the device and then cause an
	// interrupt so the handlers will be called.
	XIntc_Enable(XIntcInstancePtr, INTC_DEVICE_INT_ID);

	// Initialize the exception table.
	Xil_ExceptionInit();

	// Register the interrupt controller handler with the exception table.
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler) XIntc_InterruptHandler, XIntcInstancePtr);

	// Enable exceptions
	Xil_ExceptionEnable();
	//
	XGpio_DiscreteWrite(&Gpio, 2, 0x03);
	XIntc_Stop(XIntcInstancePtr);
//	Status = XIntc_Start(XIntcInstancePtr, XIN_SIMULATION_MODE);
//		if (Status != XST_SUCCESS) {
//
//			return XST_FAILURE;
//		}
//
//		Status = XIntc_SimulateIntr(&InterruptController, INTC_DEVICE_INT_ID);
//			if (Status != XST_SUCCESS) {
//				return XST_FAILURE;
//			}

	/*SADIA THIS IS TO SEE THE PRINTED RESULT AFTER THE SIM */

	/* SADIA THIS BLOCK IS TO TURN THE REAL INTERRUPT CONTROLLER ON) */
	InterruptProcessed = FALSE;

	XIntc_Stop(XIntcInstancePtr);
	Status = XIntc_Start(XIntcInstancePtr, XIN_REAL_MODE);
	if (Status != XST_SUCCESS) {

		return XST_FAILURE;
	}

	delay_ms(10);
//XGpio_DiscreteWrite(&Gpio, 2, 0x00);

	return XST_SUCCESS;
}

/***********************************************************************
 * void DeviceDriverHandler(void *CallbackRef)
 * Purpose   : Interrupt Service Handler
 * Arguments : void *CallbackRef (not used)
 * Returns   : void or can use callback
 * Calls     : various
 * Notes     :
 * Tested    : Nov-2017
 **********************************************************************/
void DeviceHeaderFailed(void * CallBackRef)
{
	XGpio_DiscreteWrite(&Gpio, 2, 0x03);
	header_failed=TRUE;

	XIntc_Acknowledge(&InterruptController, INTC_DEVICE_INT_ID);

}
void DeviceDriverHandler(void *CallbackRef) {

	if(header_failed)
	{
		XGpio_DiscreteWrite(&Gpio, 2, 0x03);
		XIntc_Acknowledge(&InterruptController, INTC_DEVICE_INT_ID);
		return;
	}
	ErrorCount = ErrorCount + XGpio_DiscreteRead(&Gpio, 1);
	XGpio_DiscreteWrite(&Gpio, 2, 0x03);



	InterruptProcessed = TRUE;

	XIntc_Acknowledge(&InterruptController, INTC_DEVICE_INT_ID);
}
/***********************************************************************
 * void delay_us(u32 time)
 * Purpose   : delay number of microseconds
 * Arguments : u32 time -- number of microseconds
 * Returns   : none
 * Calls     : various
 * Notes     : Dead-loops as timer hardware counts
 * Tested    :
 **********************************************************************/
void delay_us(u32 time) {
	XTmrCtr_SetResetValue(&TimerCounter, TIMER_COUNTER_0, time * 100);
	XTmrCtr_Start(&TimerCounter, TIMER_COUNTER_0);
	while (!(XTmrCtr_IsExpired(&TimerCounter, TIMER_COUNTER_0))) {
	}
	XTmrCtr_Stop(&TimerCounter, TIMER_COUNTER_0);

}


void EnableTest(void) {
//	// clear error accumulator hardware
//
//	// pulse line in GPIO2 to begin test counter which
//	// will run through the BERT ROM data approximately
//	// 700 times to give 10e6 bits our output.
//
}

void delay_ms(u32 time) {
	u32 i;
	for (i = 0; i < time * 10000; i++)
		;
}

