-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu May 17 14:00:11 2018
-- Host        : PHSX-82QWMN2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Projects/04-23-test/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_serial_pipeline_delay_0_0/design_1_serial_pipeline_delay_0_0_sim_netlist.vhdl
-- Design      : design_1_serial_pipeline_delay_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx485tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_serial_pipeline_delay_0_0_serial_pipeline_delay is
  port (
    delayout : out STD_LOGIC;
    clk : in STD_LOGIC;
    delayin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_serial_pipeline_delay_0_0_serial_pipeline_delay : entity is "serial_pipeline_delay";
end design_1_serial_pipeline_delay_0_0_serial_pipeline_delay;

architecture STRUCTURE of design_1_serial_pipeline_delay_0_0_serial_pipeline_delay is
  signal temp : STD_LOGIC_VECTOR ( 0 to 0 );
begin
\temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delayin,
      Q => temp(0),
      R => '0'
    );
\temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => temp(0),
      Q => delayout,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_serial_pipeline_delay_0_0 is
  port (
    clk : in STD_LOGIC;
    delayin : in STD_LOGIC;
    delayout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_serial_pipeline_delay_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_serial_pipeline_delay_0_0 : entity is "design_1_serial_pipeline_delay_0_0,serial_pipeline_delay,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_serial_pipeline_delay_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_serial_pipeline_delay_0_0 : entity is "serial_pipeline_delay,Vivado 2018.1";
end design_1_serial_pipeline_delay_0_0;

architecture STRUCTURE of design_1_serial_pipeline_delay_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 640000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_second_clk";
begin
U0: entity work.design_1_serial_pipeline_delay_0_0_serial_pipeline_delay
     port map (
      clk => clk,
      delayin => delayin,
      delayout => delayout
    );
end STRUCTURE;
