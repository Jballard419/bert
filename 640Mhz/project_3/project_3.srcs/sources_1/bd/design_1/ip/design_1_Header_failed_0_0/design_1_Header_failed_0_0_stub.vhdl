-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri May 25 17:28:19 2018
-- Host        : PHSX-82QWMN2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/Projects/New
--               folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_Header_failed_0_0/design_1_Header_failed_0_0_stub.vhdl}
-- Design      : design_1_Header_failed_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx485tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Header_failed_0_0 is
  Port ( 
    failed : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_Header_failed_0_0;

architecture stub of design_1_Header_failed_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "failed,din[31:0],dout[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Header_failed,Vivado 2018.1";
begin
end;
