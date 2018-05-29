-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri May 25 17:28:19 2018
-- Host        : PHSX-82QWMN2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Projects/New
--               folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_Header_failed_0_0/design_1_Header_failed_0_0_sim_netlist.vhdl}
-- Design      : design_1_Header_failed_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx485tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Header_failed_0_0_Header_failed is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    failed : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Header_failed_0_0_Header_failed : entity is "Header_failed";
end design_1_Header_failed_0_0_Header_failed;

architecture STRUCTURE of design_1_Header_failed_0_0_Header_failed is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dout[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dout[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout[9]_INST_0\ : label is "soft_lutpair4";
begin
\dout[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(0),
      I1 => failed,
      O => dout(0)
    );
\dout[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(10),
      I1 => failed,
      O => dout(10)
    );
\dout[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(11),
      I1 => failed,
      O => dout(11)
    );
\dout[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(12),
      I1 => failed,
      O => dout(12)
    );
\dout[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(13),
      I1 => failed,
      O => dout(13)
    );
\dout[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(14),
      I1 => failed,
      O => dout(14)
    );
\dout[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(15),
      I1 => failed,
      O => dout(15)
    );
\dout[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(16),
      I1 => failed,
      O => dout(16)
    );
\dout[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(17),
      I1 => failed,
      O => dout(17)
    );
\dout[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(18),
      I1 => failed,
      O => dout(18)
    );
\dout[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(19),
      I1 => failed,
      O => dout(19)
    );
\dout[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(1),
      I1 => failed,
      O => dout(1)
    );
\dout[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(20),
      I1 => failed,
      O => dout(20)
    );
\dout[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(21),
      I1 => failed,
      O => dout(21)
    );
\dout[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(22),
      I1 => failed,
      O => dout(22)
    );
\dout[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(23),
      I1 => failed,
      O => dout(23)
    );
\dout[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(24),
      I1 => failed,
      O => dout(24)
    );
\dout[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(25),
      I1 => failed,
      O => dout(25)
    );
\dout[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(26),
      I1 => failed,
      O => dout(26)
    );
\dout[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(27),
      I1 => failed,
      O => dout(27)
    );
\dout[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(28),
      I1 => failed,
      O => dout(28)
    );
\dout[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(29),
      I1 => failed,
      O => dout(29)
    );
\dout[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(2),
      I1 => failed,
      O => dout(2)
    );
\dout[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(30),
      I1 => failed,
      O => dout(30)
    );
\dout[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => din(31),
      I1 => failed,
      O => dout(31)
    );
\dout[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(3),
      I1 => failed,
      O => dout(3)
    );
\dout[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(4),
      I1 => failed,
      O => dout(4)
    );
\dout[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(5),
      I1 => failed,
      O => dout(5)
    );
\dout[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(6),
      I1 => failed,
      O => dout(6)
    );
\dout[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(7),
      I1 => failed,
      O => dout(7)
    );
\dout[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(8),
      I1 => failed,
      O => dout(8)
    );
\dout[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(9),
      I1 => failed,
      O => dout(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Header_failed_0_0 is
  port (
    failed : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Header_failed_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Header_failed_0_0 : entity is "design_1_Header_failed_0_0,Header_failed,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Header_failed_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Header_failed_0_0 : entity is "Header_failed,Vivado 2018.1";
end design_1_Header_failed_0_0;

architecture STRUCTURE of design_1_Header_failed_0_0 is
begin
U0: entity work.design_1_Header_failed_0_0_Header_failed
     port map (
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      failed => failed
    );
end STRUCTURE;
