-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:oversample_8x:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_oversample_8x_0_0 IS
  PORT (
    clk0 : IN STD_LOGIC;
    clk90 : IN STD_LOGIC;
    sdat_0_dly : IN STD_LOGIC;
    sdatb_45_dly : IN STD_LOGIC;
    dout_rdy : OUT STD_LOGIC;
    rst : IN STD_LOGIC;
    dout : OUT STD_LOGIC_VECTOR(19 DOWNTO 0)
  );
END design_1_oversample_8x_0_0;

ARCHITECTURE design_1_oversample_8x_0_0_arch OF design_1_oversample_8x_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_oversample_8x_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT oversample_8x IS
    GENERIC (
      IDELAY_45_DEGREES : INTEGER
    );
    PORT (
      clk0 : IN STD_LOGIC;
      clk90 : IN STD_LOGIC;
      sdat_0_dly : IN STD_LOGIC;
      sdatb_45_dly : IN STD_LOGIC;
      dout_rdy : OUT STD_LOGIC;
      rst : IN STD_LOGIC;
      dout : OUT STD_LOGIC_VECTOR(19 DOWNTO 0)
    );
  END COMPONENT oversample_8x;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_oversample_8x_0_0_arch: ARCHITECTURE IS "oversample_8x,Vivado 2018.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_oversample_8x_0_0_arch : ARCHITECTURE IS "design_1_oversample_8x_0_0,oversample_8x,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_oversample_8x_0_0_arch: ARCHITECTURE IS "design_1_oversample_8x_0_0,oversample_8x,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=oversample_8x,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,IDELAY_45_DEGREES=6}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst: SIGNAL IS "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 rst RST";
BEGIN
  U0 : oversample_8x
    GENERIC MAP (
      IDELAY_45_DEGREES => 6
    )
    PORT MAP (
      clk0 => clk0,
      clk90 => clk90,
      sdat_0_dly => sdat_0_dly,
      sdatb_45_dly => sdatb_45_dly,
      dout_rdy => dout_rdy,
      rst => rst,
      dout => dout
    );
END design_1_oversample_8x_0_0_arch;