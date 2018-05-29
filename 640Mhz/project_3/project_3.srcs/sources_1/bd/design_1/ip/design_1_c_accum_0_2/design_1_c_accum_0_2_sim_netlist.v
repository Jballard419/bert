// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu May 17 14:02:57 2018
// Host        : PHSX-82QWMN2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Projects/04-23-test/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_c_accum_0_2/design_1_c_accum_0_2_sim_netlist.v
// Design      : design_1_c_accum_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_accum_0_2,c_accum_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_c_accum_0_2
   (B,
    CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 640000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_second_clk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire [0:0]B;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_accum_0_2_c_accum_v12_0_12 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) (* C_OUT_WIDTH = "32" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_accum_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_accum_0_2_c_accum_v12_0_12
   (B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [0:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [31:0]Q;

  wire [0:0]B;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_accum_0_2_c_accum_v12_0_12_viv i_synth
       (.ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
grS9EZV4yNbYQZncfSqmUI4dYRRVTcVRELAX4nPjii7lwN5d5ZUjhPs7a5IYigS/ky1DzWE1fWy7
AjIqW930kw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ou5XIbgAGlh6oPVWPBlGY2Z/SzvqKNguigprpy6KSdo/hskR9rNYfPdraYifhDGLKx6hfVxG0XdS
0wMf+8xRxS0xJyLm8eW4Yq4l+ipme1pLPBHW+VmJaEwI7jlaFgQDzvIll493kGtMGDSbrYvk5AIp
3qdYKSjDgLll7MVYoHQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XHy2BllO9y4HAMwLIC+bKAiW+Vlu8l0PFqKXcG8Lz9QqpZ3KQ96DFc1y3X8PnHig6yY28ybQsTNg
VBxdOMKwYIi41VFx9ic7lubvV/yB/x4sevutPIw3vYO+k3qPW2J7aTF4Ju75JeA2Dyqq4uekjyuf
t/5lVAiNwMIQXMiFx37LEkKVK4cVRATL5dskKYBl5K/ap10m7jJ4R4hYMdQCAfrnVjruNtDJvpZ8
VjfgkeHdPk/SMh6eUTw4CtkHPw/YytKI8pst9Xp45WxG/rgAP1HDKJtVPuget3qarLhx/PD6HnuD
IHDT0DI+TQDswAx29pTiwazZjucHu62jIYEmCQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c0GUM1RmWUPQj6S4TiLULkTDzgEV4SOgGSznNOgmvAVNc/zUF6oNIBTx2jD1eEqbDSn7XRGP4N6O
SeBChnI67Y8BC7xfDjTBLlRjlF4/PJJe00l19V9QAi6HikAlUAojZ2Hr9vxtvjNK4xN+lAbas2Uc
afMlP6O7frrOapgce1Kw4alDhDioYnN5Htakvums735szHgyHYiw4fXM4Ec7G4gYMAiaH3Xjb/R6
Gqtg8hzpMNpGmM0PQoTjn9MwVfbeG+9ErLREHfYW8+gB1bidbEoJofpxPlYep0fC9od4J+wwk119
AfRfYD5WQlJFWEg/b5GPE9zcwwUN7esd3Sw5MA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OIUSCJ/7wFoDfhCtdlhzH4WnBhpy4qIrwv92ifMJo+vPJ32a9jTuPaHZB4p/klqI2rUZTCMlhkKE
vzPFwugpDSAeUYNmIJcSVBvjPrgnU5efjbu01Ic+aszn+/MBHZ65EsPrWSuucQ5ih34r4bUcL79n
+6dy3kWK4EDD1oKUkKiypnY2v/o6cJ1uWLnGHiRsyllK2T2O/1oMCCJOKWkKaAVkZeXDyqVWdnQb
GKGz6TCPlBmu33fs34mUIFAaCA/eLDl9f3wiWCRml+a7LdnQjXV5vkzAPai/ruL4I5LyNvQNRUsL
90Z0HlR95+TISTwBtx1fbn6nToHsdWg6gt4WUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
llARSE2M36OSbx/+q+a6/Czv2Lo0rKypUCn+ihIF5fRahidNC1kZpSqvWs3+yc3LCftcQwht3/RL
7cqDprjgnWv9JzG22Re6JuF9JSIcuIRXjRCNiSAfEfXL2xMl76vrQC71vfjMS3hd34HaUa4HvX92
jxXADM6m7REToOtDOrk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
goIYRekshtuNHRnAprPDX1zBacBVvpgtJHG+y/7kmHWlIHneOiFhrl28fdD/3jOH2OQGWspqbWN3
iAkbHOZqRR4YVoNui2BYSkD1gtHgrcn2nu+8IM/9X2ZzTBk6u61prj08pr+zth2D8mbhXhW7ifzE
gFseH/sGQPb5TCyO1SbR1klRVvBFZQAVCcF5iNzisEWn1XCyt36S6nNNLVECuUKUMx+gDjKg/8Er
P4ZN7B6OPna0s3wQVIHbUbPFpNBMHtSmnO2abiG32KlYF/E2GK6pKabp0TyJkpdQJtYvjUglPKLp
lludLrOZrtOuqE3i1xvHDO2W5J7dbj8P0Ys3cA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jgn8npeMfNXFC4VL+TzvvpwKqoJzOMDbFliQm8X5HJhorCTcYc+Xh5FxZkSrxnU9u/iErY14W2Zx
xHCacGpz1QYQm98w/zie6RLMaZdIB5R67ipmi+QdaLDGh0dh18/L9Uy7lrEtAFaMTkAbwreYnPng
jG3HrMVgGDS1oFCm1YK57JQ3uUOeDMZMA9QC/qktMSaJO9lXRgJPQWvdGGs5O4PwzkbNtcue3HgK
5K7jlm8lBmbPmku3FR2GBawuQK4juE4lsUWYGsLAYSNXZQ1l+NDRUdS8D+UovOQ5KgjhmePKVrDf
uPp5tdamYvDeO2pFiIkXsrZb2XsLF7KHEJSWkA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TelpRCeTbzzaTz014bMgKn6FLkBWMg+oU7PZRvwVwj6CUlfTiWJShoCSmTgseHoDzyHKFC1VT4/e
HQsv3QxG/9nr7qPURJtvAIimvc8w749cTvxbSVc2OnYjr1WJAZqORCfa4qGcHZw77tHxd1LIY4Be
LX0VAnFTBC5oZEW+0T19YUHqGL+PDSjGA4ARikuvDAujyLocpVTDZIAIvaCae+F6qHI6EfMXFb7h
x8DTu3OFGy2Jymu9MGOlXkmrj+U4EpqZvs3TrV31UwiAySZRaOEpcgc+hdI/W0rSwuyibyjNHq2R
10DeEteyDboG3MD2kTn1fvWswUAkwLUT8GBCBw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10944)
`pragma protect data_block
qHdOLJkZ56gvTXy3VUBAAx7tnvlfxA65kDsg0ivDmXlqIuC7+kX9we8PwD4BiyW11wMlm8Q/NfMP
ofsuWdGiPqQAtBW9nANm7OQ/hOyX2Ik8GC0MrVW8ezfPLpBlWij777x+4yiwDnugYpfg+66r0/CN
VEr6nR9+8DsHr9GEbhppwFCd4/RtVtT4ZR7hDhGMq1YkcQswm/qmh91ZGHUn4TSWKDfnJLoBP9mC
oMnMxatlgcuBC+zgN+C9R8J/C28usa/cZTM59TfnUvYyWl5v/9n77Xl/YLkpYRorwKkPuWJlYASG
djj/9Srpzfh0NnKOsH++6r3oAom0cO9NZVpkgWT0qOJDhplFL9Ux+QEV1vIkwlNBrXXAgyXyN22r
I0a7l6CsbWxPhaDHgJqYFEVVxf7k7masuX5bD+Ji1VdLogyBmrDUci/TTMK12A3G/vuRCefOGo/V
JVRSB8FdBN2cuRz5NBKTbIyNhe9W7DuCh1ER438Yw00T3GEhHFHHXwWBqFv6IRdwipFubKspirkL
MzozUO5ZPgfypoKpjcboq2cKTT3uyXl/7xq5rblA9nidDMlZSt48TAwreMYEKhe7tjpR3AOJ+dB4
BRJxCAYckhH0fVZYxaZLp5YwUffFsevRBy8EHpiTiCX3HQd/Ig9zTccX58RGb48hHz5Q05gOwNE2
xr+BIXzKVq9RodAMqEv6SN2+47Z1uaCevAmdN4yf+CIKCG5Tg41eRSWnSrmR7LkFM4lRDDdJG8xK
2Rm46+ipeWeaNgaValPKHj9cWmcWjSEbmasKQ4Y1Yz2Gi1uyr93OU2sBcdhgqx0kXFATe7aTU3qI
U4L0fgIaZZYeayb82L54mFY03Bux+0KVzPlHXAJJL3STO/wW8oDuYGVCcAhWRHQuTjIG4GRJIUXw
Op5Zo7abZWgaG3EKY6x4VUQJVM6Qv8Kwe1FlSRiienWIQPAttTNhydKFL4m9J4T16pGsiQK7eG8v
5eQsVisTYEBnkWNhFn7OgphXHTVLoZ2cWY7bPBRcM/EkNGUpOxrDG+JadOKxXjgm9Yj7BxGCdImP
rGlpge4fud94VaTkj1aH48JcghVr97OYT+HlFCDu8EJvlWr4UZhoeIdwKIsu2QajJ4uIPYYUkPf8
TC9oO03bkoMi/+0zKa85ERUEz+zmHGPymcLvkw+2kleUBE4F+Y9B/jeOfRP8lWFvKhMK+4GmsV0N
SxiCz/T5rInJngQydEfvGSHyuiFu/7LlUBEGwkFQU5qEzJ4lQ5pg5HNyHDJNdcL68j+WDQbLFTbJ
ECr/cnTzxqq8ZhHHRJ+Ubs+3YqhFTRpSULCvNIWvSUv7O62/jOp59SwjAAjzhWajia4Zv5lxLtOM
SK24dYlax0S0xBRWhp0QaN5bZQf//WV17in3uLHg0vEGpZQQ/10mJo9WSS3pGkuQfXCczfKCvV4P
wzo6t092rDQByGjtOO09KbQfLSDAun13Ki+CsUS9uqVC+wBkYXvLmp3gLUjDvK3ByQwD9bUJO66s
CWCaMNRWpXnOq4lL6hciLWoy3a+9vTHs+Q1y+fDs/QiXtUFXKs58hrfht1rNCz7qws0CxbgZStwI
kZ5LHyreJXNnWWq1PcepCnKIdBFwLxXPpjjM6VpH2s3mwpsqez9aLS8eglnqrBvIey7bM/JIWwxz
QcrEMOMlUqZIHHjAVyyE9nFKm5NaS/0AgXkGrrvhMBhJ3tqTBZheDJCEDTryDG6JbWjAa83dL6jH
hYZmOCUgXpIEneH42GrHmEf63nr4cmFBWzv5jR+qWO8HjCJYLKxKrNKRiTBxawFVyndXDqksU13O
6OA/w23CaWATjVV8Z6dW5duq4GHZIhOa8ThqUwPs2H7FXmNPBf7uJ3TPhqjI9HtyOs8nrqcZkU3P
JiaUYryxnKGrM67EMasqYELRb2NgCy4feZtbelj5HXR0oKGECHgEYszgdq7Gjpai6aWqYCTylnzz
0YgcptJtreFUQUVu4YXepXPxe0EzwCrBJLtpwHMBEENehD3laTnBQmekfEcQI4UnjxVkKckDeWI3
jqlh4x+/P8enaRlvln0I95VOKLowtrcdjGs+W6v952r1hoVetFK7D/OQsiIIIAYEMlIBx6aAMP2j
5hXAbn3ImIScU/9lWofaVSJ/OTPxkZV2oF2KIfQYnOcsR4erJytqgpGEXzHkGshUS1o4g7jF2WSy
kJNegRdWcsVtsUmGpfCtXBk2POgS0kv/a0S/RhPVi2pPqLCcAsNq9ssqoFUhPqsuv+Uin3fCm8bq
c+OCxCRJcdvwzuDPI5IuW8jAZgvoYhyA36mJrTJ1YklcdVnyHOHBJ+NecfxrgtmNfu6FEOwow+cl
Dl7kv4/gPhassfxx/i/PdOBd9lBndrdlV998ZQVjFPxnW1f20WSB3IxvVwjqVUnV2tYy7ASrQmw3
faSem7MoVi0eHWbklirGHBokByH0CriTdoJN+h4yN76e0b1w8aJKfzLkpm0yDdllXx172SWC/hd4
FNLBjrxGkeSgNLWsS7zrQ+XAnVlkx+SUuOn6bJT9RrH2wJCK1s4+UTTIId3GCqnj3iLOnSuSKkR/
InodyniylZfNk5IfyzXTXMl4ORB7wjLTevg/z9h0fSwgusw/f7ghHZhVmUvMYp1ALmbM23Vm+vgI
Aly7j/qODt0gE92tSAozGNlZ84YIC4xWoKl8zj5gkN84WpiQFcLX8htgDpubsC4eYnMKRgHBlN+h
H34eAUjOb9Oexk9v5Kj8Xq7I7kqKS+WBGohqHfbfM2mBYv/j0q2mRKTXkkq1ziY6+nryG2sR1cwX
vTMYEXd+uWGYXwz/vxAPBf03bFRR44aV+zTfg2SMvY4Wqer5FLuM+VyikDeZNto36Nz1i5ZcgQQp
z3so2rhpBUuoARu7meOqnJC0KeI2RPX6LSGKqys9sgqudff9OexW0NzjudrWg+XEnUQ4jlFmea91
0vwjbtcCir/n34rekVFKEfxlE4sVYjacsFiVFehd+9/fFVP+iyV71xpdW5PXBw1yaGDWlX9CVZQB
O4O6lwrogZU/bp4ZHMsonc8tbDEL4A65PfvXSxb68wTnKQURstGXlfoFAAmL7KLP061Ewkv22lOU
BdF4OFd/sYR/KEZlthp2tE44yIYWa422RfE9lK4k/6pr9nuOpTgnd0gp0RladLKQG8O1JdyWVppd
8q+uMgHGPb+vhLAsAlpqXOEBUZ5h94NFkX0cWC2KEIP5AWM6svRFUZDLiLhn443BLmqsOy0FZgW/
7Cy20XgiqfFvgAII6NHRy8qHBej3pqZVG3p7kSR5H+Qv+70ccnHisiN7qhHg4wNOneErHEjcbsNV
derydN8Z3Uc5DCEdZTXt6bbjeAVg8vdswF+HBL6sg5jiJLmF/UwEW3CJBwVKRpOLQpRsXcjTkw/0
t3n9cCf+wLUUfBgz/os3Mgg2Y6wIMZy8WSrFosMbE83i//4R0QJ3Efd2qAP4+1Zwil5P1j+ybSyV
q+bNZZdegu65T5NKcPr2mTF30126v8/37YAOj4aYFLoviLtZu8404UU2xdbKwTaN6yaV7gEtVt/p
ArgUSdibqO73AsPT3Mn6HXgQWpLFxQpItWUWf0v5E++OrTxEreU/p2cyqwjb4orkCZ1ubaGWUPAh
+R1sg1cUzobbOlfIsUT5fO7CoFNhP/LwwMpL7mUmpYV/4etXxUK9xuHSmh95gLgAIwRX3wdHzzBl
RTbiq5KboyiVYcCPwwMAIpdxsajhmtLV5Hf3MtMAGx3CziL7RQN1ww0wI5i+1O39Y4j34rijL+N6
s2E1w8lkxnP9ypCtqOpeha7okf1YTpETfytsuR6SNZ4tit8bC7cXVbcJJg+2A/yQrw1v7MtTfzpu
TygVsgUS/K9yEZf29pRihmPCOpCTCXsYLHz7AabfgLsBpXm6Ofeou0kA66DR8ordd4jaeIRj/RtX
4UxZOSX6uQvD9XWf5N3WkC0hI024GQeu/JN7KmQ5RLNBvvKcZu8uvLCImUoCx5LLTMOdoT2fnC1m
FUNiUID3pBdWwFwSog+79gLEOgxV3q9IXUsvZR7yWK0iMr2fc03d98mA5NRgoWrei8yoIUA3A4pW
P3JQt0XDv3ClkjH6ksbeugArH76uGAuzAuPmiasvDwP39fSBwqobO90k8Xr1cMouwX+hcKJ4HGKH
QIiiIGs0m22NF2CBTthrAgFBeErN/ca5JsxpG7E1KMcLy0bOaboiQ+TdimJ497pgaatWaKqNY57s
Ax0M92PrInCeM9VgYvBbMATfljr9WeX67V1W+DpTegEfW3es8c4LRLk5jIfD7rYxnBxrGQhU9YEd
lng6j6IAJnsdxUx+LQaLqKiVmSFNiNypqkvsQP2UV/8otOK+U+Vljij/z4ZTJfgZisR5nCoIV0sW
bzgIQ9MSBnxIZYdGMAwmfgfH25gyIA+eHaqlYD1LKLDCNxv19brfwpOWMTKNIVRAhqBtHo+RuLd6
COffFd1oniBfLlPB4KiKGNxy9zgaBwSjiPbOG0fLYpoaq9YUP6vyD5yacP67D7ayNvRK7rhyRxdl
lxymbVcZ06NmuOWHYZ2IccZBdiIlFj6EZ4zUzbWUltBqumB/A5DuLVzbYDlEjIF/hwlsEDhusBK4
cnOYT6skJJKhPq/W8I+FQt/bchONBGQ9n/V/UR09zZkkxXabvxx2L/mcITOo1gu9QMKZWXCd1d3s
zoL95qLo23R405y8Z8IUZ0NknvbqLgyP8ham+MPC2+qSadAvW0eulLNvTYY3N4cIqi25y8EqciNi
WkzKc89Y4KVt6xQ8sfpfbOZueffusoNjt3+FtMp5+vxuxv6G4Exiykzyu2FwZftLnckrH6rT5kLL
WBOsbdE193rJAvNgAoEs+36PTeOMTI2xcvQKmr5dddZPD2pZIKdvzvQ2NJky9x8l3jPWch2NZnFP
DJnOpFygZaH70iZwPOh2NarnlwsKu9JfM4Ad3/FCvuRVfY8/fBY7V2O+kW51n5uMKPovespHNDMU
1+ClmpYunafTzT9e9VZ5MSwfuECLcwmd5JISKp+f42yqi+QmDsLnzB004ns4BTSWPMMDuPTf8ShQ
Y7baeMrWdZqWa0rGj8hmQyzUi9cvEh0WUP9vFn57zkIN39wGGYE3WQ/yRpzVOtlwU16qipqsJbLd
qxec9aJd6MzRde4pJHdKwR+Hr3JoQ04/++654Fpsz5rMnZ/T9sFRtz5MWU/gXRCx96dmrcx5nO38
/lFU+xfX+ixIHJh/cE7V7Fif9bRTW7Fp7NXzEmw1V/oiL6hyTiNpbgd936Yc6x2qE69vqqsNKul8
9Db57K46y+qVX9ua/NIhj+qOgNlhHKmwRMsj1kCRhmez1WQWaxbHUimyubLX9KTPCog3a4RX6gzf
6MaUGQd8DHZ01k7C7bbSVeq3BNi8p+mft1/865VBCs0P4OMk0U1H5eAHgPF/tABg6oE3cPrEBjn0
PUCPiFw6Psmk8Tl40D+iL4uekrEDG6pqdSZLicyuK6N0okGZCENRoiSaWR+5iSzNTtCVIF7WHEX2
FPZAa6bsxgAat2kW9J0EkU6x0Ni8ClVEgQtH1432b/BQuIJFF5n7jNY6W8ZD8KOHhlmWfBa/69UZ
cxEbkakh3n4r5nqMljHi8cPHE76GBCCaZf3wqEfL1b3w5j/Vaza45Ms2wu+OR8xgbZm+peg1LUuM
Om178sAwgm2+VOVAuRbxj+tIIJgHGBa3m62Ba94iBwAMk5v6y1+QMksWzxoc2XNyx5U1pmqL6GiU
J6DTpX95vrXB95ZotMpcfKCtVDuEw8z9pnhRGXbuDSQ3F+0HM2eWIp8NCPi5cXqUzf5GYqfmSVia
YZN+6J6vM1LUZp8F4T9GfCEgG7fnsDiU3No5fp2JXHthYG31xjXu1fB7bdtXeeLjuL1RQB7emDIy
fagI/id76tFZ5Th5AfIh2BCERbcwYAZ5bMQp2ImoFG95kevKhH6fjiSaJKhlIR/GEEz2VYaOC+CQ
aN1T8p2d15RlayFcfKLrFW9YXTyceilge+akr61kFo2X2PayRCSnOjV3n2sNDyW/aK1b1kCRpo1G
FbJ+PMWu40mbWTu6IYxh+XDhJjxcf7rnuHTU8biLk7wc7rVZITqdY0wciPPV4yl7aOZqHEtCb0C9
R++Ux5SA9Mf6qE/Uuz2uO8hWdhTGypnIwgatJIHoVhFJii9qRDJvegN4pxJ805Aa1EcWmtytonYs
wKpsOlcsE/TYnWo5O0/2fN086tfc1ctFAOsviTxqVsPyAGQmHNyXhmHcxYaGuwgyWdIXTwFvhj+e
9rXtaNJe0pTiJwwvtS674QvQle1QVMLryjZi5Uz/d19YaRsk9lWrgzNbev89oFzsFuLDMFcJqbo4
9epillo4oMYvNPx0t1ad8WqfOEZyx5M/ZOJDAnYkygSjnUVY3gCf5YBMbzyzk/kY8HEDbk5ke7CP
u0LKg+qLlifDv4kztWaEfmq15MX9SOnxPBaMeLRD0BnZaw601cGLSMgK4EhIFX2y6ABLJ7MNV6Yw
lYLb1uMUTv4CT3hLSzGYjVwrFWd1dPhOY9K9IFOvc+yEcTU527Cur6EauU9+YT+EtuvWmwVbcKnB
MvTa5qAHVqdGnM8Q5jgls2Y0U8StzBflOKKac97wL48em2YH+M+bBTexCHwlnE6kVo4xMwRMbY83
PrYW243GwSvkSpw7/dhMDd+5VZrc0QVOG949iT5OprP/4gJHEyeTYkeWfEwyX9FXUEXQie7WRrFi
Z0vmFh3rEqWfL1/dC25sYC2PMXXbzyqEPL/dqR3DhNWEHLiswaWhvl/ijJoDiGoHBD+zM9i2fxtr
yFcUFGtbMUXWc/rraJDUUIx+ipDnVwXlyRLNrogUMQeO8ADjUr5/JHirlbErr8FfgiubTiWu8BFc
uBCHt+/e9mboYXgbibSjZ4dnrucBvn+1omZYY47AjW7cTsPBlmwv2roqCJ8Ux/eb0B9IdozsTxLV
a6xVO/PQBiBbr4WVbnSagt8L4GKOmVeuH4Ao2Wuj+GK2d0jFvopbGY7BUbtm0nQa6u4zZwdx090T
HqKzlxHU+cWwxoLQevJfibpO190jWatUn1EI8cXwPOmn8J5de6dZKI7/6sF3p4tXbn38XqkxmLuW
GK+qiO7clCxJT9zJ9V1WduUFrA1xyH/+/KnikKDgRf2XwEz80aOthfQtKbXc2vZ0A7DUGWpodWHX
mxHM/m9pIZbpV22seovAB6UQuEU6gMHgjPT6FXR2Y1D3Ezr7iBhPKlPA2VcwZyMLmQKMqLuymME0
hrfTkrspquPcrRjRW6DSDNKbWDLeJFb+klRmg7BtfRr2iWPmD8FRGd9aUGe9D3w6K/IYQgDLspCl
WQaYVLHaPBTNKzO0Oy2nhdGPvUZh1j+ZfZGTd/ZlJJz5TfpAvyuAT7e6mnU/taHvPzC1aNSt2Tqn
4+sUtwYjscpXq+9UKmyJIAY71V1m640jMdO6XHxpyv0uL/coNaJGCcCKMIuYgTTIfGDmI3D2uZTk
D/+0ODIgdmU8/fsdV/RS2cHOwNIK/wW/UL0PwrysXuILSvmLfnH2LKyx1VB3EAsgX/CW9tqV6XiS
Z+7XGPWFGYRJxRSqCVxPh3KJ6NC7VpfxRpVHfz7zEQ0umbpog0MUhClqTyP2bSygzwg9Pc99caXY
ODG88h/zHDxf8Tj9ewnSpQJwVk6SebvkiMzijpVHApLhyFsylDPlLHgOyIDPTMyKMi1vb8sFznHq
2CLRtAK7TVcJMUGoy0Iy/E3ZbUXU5O+wGgYzwiynyZ7n7tdKXAjnLLiTUX2oA4hEk4mywulJnVxw
KMVd82A0DK6Oq+lqB3jqOLOn3fk+GNoQBP8jE8IQQ5esT7RND3UOdte/4rQVhvTv/9uhHH32jLo6
XevbRecHRxiArtqJO2qspE3mrRtzONow898pIH9UuJamattz/oqqlRjh0jL2s8BougRHYE9aTJoU
cP0lKZn/1xn8yXAbNn+WiZQQHNUYi2BMsAaasFeWvTxJNDXupJp+FLYv5q1nxRX4UnNp2hPCT2ps
BfgWTyB+0pglx3dmrXI/gYsTq9IulSTW0h3knGjqssUBYh35uyCDCgQtzaQtkRebIy39ySB3lfY7
vrFQD3dafz+ZLfPBTtHgUOYlVZKl43Alw3V4iFnrsz+uBrH9djQ6y4OG3Gbhb+Djxos/lBtZIUDg
0fsPAmNhLmzCD1lctUbAhXevpX/iKxKu6ZFFHY3oZIOz/ntgVbe0YXLOPj4ivK+YAZwPKpia1a9d
tgCh4j8T+JXbpzGa8RAKdlaot4uBBC1XJhL0fgNElMOgfwg0cFgXEo4MmHdwMP8oI5+cMwovzF9a
SgHRbtnhFyVy1/lro+q0acBawQ6uzBdMRr9qfgBRx9GDbxJ7FBsiCAD/iyuHAendvlCMKW3KZIzv
3l8EoXhkO3qFsvUmPDhFaHlq1HRhKfhhtgxxQppFMKHHwLd+mmK12TVCCFsxrwQdQi0Gt7BoGSzg
MViOjKFIlKCA8uFo1UJaP5ySKUxD3noQsF6Iv3gvtuygzijIlOtbIwDglsmX/sOsguiGQ/zgIrhP
RsKHkxTHEOecJ2IBLBh7Hd0rmrUUIxPNxFzKMJE0FauXuHnQwJS7RciQDu1Ra/TgAMQQuR1NGuos
tbuJJh6U4Y6A0WP1h0uO2cUOCNPTj5Po7iy7EK3Ffq/YXnGce3wD2ekm3hoTwgGTDDoRL/HBilNd
hVrbNtDjU0cilgUNmarEzYGMghbMVjTHfMmgDzbseJWRtqguGdsC0szB0nJWD5xuMIFPi3p+jYLK
bWX3eRe5FgvqWLTpFT4YB9DiwTUtUkeWvhawuYpGjmdGtA8q697FLS+jzGVo8F7TYHLdm7jFIZ0v
QX3UcTgegZBIDB50bF75yXsUwG/yEvTeZS9FcHm5wMyZQ2tmIJDHvt9zjdz4okpGUxumMvGR05Uc
aEVeUCNCqosT5rA8NzgYhyBmh3dJeqH2z5piezk/XzY/BA8fOQ4H/xQZef7UJTf8jT14Bi/X8gjL
KU9ETRQZKelQQWuwTvLAdzOzNH9x7poS25LT5y5BNfZQb6YlZygrJnMXklbpdCPknQAlUBOlIsTh
znCcspL8ewsIoMw3VPCWEGXyJWXAjKsBewiFoV/WXuieRlN0DwUw2uS9fv5S/4YhvdQ8idZQy5qa
l5uQjVgYj+jxa1xiGsWEEiokj71qg/DWdpU1Cjk5+nXPXGmQV9TEMShsA870d6sm5zu78VhOpuOt
smVvc7MXD5ynsjohXNwwSrIv3Rofr/1Cvvp4JPeXMDVuGq1dzRt7kt53/WXkSppw3JbWFilAX53/
zLmTqn3kFttBZj+Z5zJrKl/d125uaX8T0l83kzi3N20dnRsq7PL66cA7mwQteDuJnPDF0JO4ia4x
XDZsxYVndafb6OntIIvqjFmwITPfCWxEsO01nhGbOi1Io9rsPYppKGdPSNPRZiRiZx6zVFgr442K
X6K6zh5p5pl035FOIjWg6gfQCdFnHA0uydDAz+49WQ58PUyU0SF/vhHeO13oeS2EvWXk69Ol5qVy
u4zvLStg9udU2qwUdDlm8hYFWWJY2ZI8Orm/R54bs9fsYDx40mMzpxSafE7NtN3LzEa4lLAepWnP
g1FQuabm4rA+syCaTRnCo6WmjP7gFYe3Mn3KuO8GT6IVJenmCzkihbuNHYH1dnHaQKuV6ZzlsKn+
usQf4e3gECMcW6gFdfr9em16FVopKHHKFJb/2g0hV23NUAijBJtVlMQZuUn/IgdrZFYCwjAkoRU2
ZoyvYxHpEMbw3joiPR81TrvZ8uBUMoEvAhNfNqXhJkXbYe3+eoM0a/Pqt9E6uR+8Uf3ewhRLG3Vr
hQnKDfACRBDwK6KEZcH+5rQ9tlHFSN+0FYqWovlJAAsRMa0YxJoCLpKMQ4s1YH40UmNn9GzDfZUM
y/3YQXSv/kX1csjfY0zGShGgMQqs8+2tBXKPPwm/fUJwBXiv6yzjXF0SkeVtlrDZ7M8D4zNrqTUI
2opOapRSEyJmTCfOAF5yhD6twHhrnS5BNkjmmA2EoP0f4hI3tdL7S1Bd0BAtdD592UDSgs0op9iK
APZO84Yb7MjJVkFgfJC88LtzUP0EDPrvVdbfpTbg+j7ttWbqRh2afRCFCU+DDSGLEogXqSZC3UqD
owD32T7f/zwyu+8PfXTB89EytsJNXzdozBr0TTYS/88WwD2kg0xMzYAmsSQMkfFrDNFAvMxpQl0l
VtW/WMFsw8yFBYgO2EfTnTnaZnRVbUc1DaXQDOm4hLcW5W3B+VBgaIblxIEw1u84kBVL5AQLmdqK
KpMH/IWxa4cOSH/XlAyeeEaKbu0IrephhPGS3YWwTjWkwLPjEwYdXqFCtiq6Gol0UoyhbiqgTPUz
LsbgYAcb5j3RLVdaXzP6sxWXLauhCYwi9DiZPoKS/Z58pjv6h8JtY2PxFsPSqxekfH3b5k4OyScg
pt0kSCBj3I27S1Ck8Qiv1A7EOAPqDDDd0Ihpr4rPExgnqCRs6h3lWpUxJIxY+6hm3xItq2XXmIoK
eVYJAt/CKxLlcRcAYUjQjdrN22tqbgSAwtuE+N7pSle4AR7IZAQDh0EE5Ur+7r6KuSRC3PBX3+5P
OrjmG321vSe83ys4o+H8Le1urdq0jSX7sEqYFcPrjLxA9+8raOeL7Reh1iGHj2uO0C/UWSyJyfAT
C3mFAI8j6SdBvjZPnGaW2W9KFuzh1m0oSLGLCoSZCLnojONy4afFYW4Y1lDwbHHkRVBsYEkWDssu
j5sylWapfRxxA1E5vgiDCq2miQg7MEmWcbOvCuE3z5Tgxvggg6Lw0PFfru7uM4xV0wN8fGnadzNy
gyH2wNNk8y1YNe6T3QJg5K6pJ9cVYbHOD8IPdQSe6dh8Nyz5HABBaLV+hU/hoI0Cb8UTbTcWQ2tW
Q8eLM5TUqdrc9EHQmsFJWNON89g1V0Ok6OmdVz5ZAe0OuD2v1BR3npp/XHqpewZleJWVK9MmNvfp
eRdal9W2jq+hWoo0ZFtEaOBQ2eemWU7eKPKYt+yC2/hXfYkA/AbZCzP15N2fIyoU/2zhwkCQD+sD
YulihZm/yUlxmCGzkqJssoNI4pU5UZvs5ityUlmhRaWbJ3xJkflhmaetYs3dsqw7KWNmjY3XogIs
NLyfhKqaCEF8AdeiTe1VaNcWLx/AeStW/bMutEGxtv5OyXeSmU0sEyf52rbREs0uV5taUXvuXVZz
HOo7B/PpiKMiprYzYN4aLw3CaNja4PNTLrlCfAeDgyFIg6oMZ19v2unZAWrmSuqx+xKiw56ZtEYG
GwjGNP2CkFY+S4ofV8RlpaeFk5lkyL1ewiaQkPrXvCqLKOa7azyd44yAmhGFERZEu9h1YEwn9vSp
9q+CZwirb2yV2G56A1tQyBBBPWuN9O6nNXszxRSwz4f9GGhbNNDbpigX1Yy9WDrHzVKaeEpAVOtR
Kx/uAAjU/uWjCDAFZ9MW70fF3m59DlybYBRIVVTKu6AcHEf7gePeH5Pu+eCxVAHHPDzB0NSQVg+m
6PLKgpKc/sU6iYl6De/NdVf+R6tmxBRbsNbWdfIafhOFSWGX/Rf3lJjO6W8Dkh3Uxi24oxxYl+lL
H9WZ7nzeGahEHOgVRCAPB2QePjziWlHK8k9qUgjmPSGCZLs5Rh7+evnJvaZ6M2tDNJ0kl4FDDWD0
7nItMOqbYwsPeblmsajnB0L18eLoY+N7J1sxoUvVaiHym0WtVrVw/5aQweB2m5rWdm5sv1KxV17g
OpximwrF2yhiaNWWE5Hodoh4qGmO6KayXsN7nHXz0m2pKTqxESaY+2qtp+aU5qQhH6B3ywke/avG
fBJbE0hnElX4GkpZ0xH/FKv58GL9g2/wVvJ83Zs1OPW+8/O/+X+2Iuiw+RgkVlEQq/FUDoaz8URy
GTyOyAmf2Kdt4Kpt+6Otm57CXW5XitOrZrNUsDCZM1EWXcQF19cJ4jI11F3H/VDT4ytFrGqOFDCP
IT0WAqX4284RinnDAxM5grdRDi92khL9fqUxIozW/Zu8LnSM7nJI130h4ZJwefHLaqh57NSsIpMv
HD0MqFGsyTRIXSZR6SKRjHwv9/L6dqzFJsPiv2nCDU3IkSTYv3+L5qNIsIQH8UufRlAbRP/eKz4h
yQ3m1Dsr8BdMLj8IDaun7uFM5uIDMbxCySokYuUFsLuwnxZEqgBNQBUnazUbaSMKzwr45/lR7BXO
C+PjbH+tikhxuWx7zFrQ50LIfETyqxEUXShxoTyrThfrX0Dj/wd8z//iskhHqEPTnAWOvdJ1Gm5N
gijwnGgSV8nZVayJnlWk4Mtm7KfuIYpYaWI2chZnJUF9WvpT8Dit6SUbwYOL2cYsdy18P0Pz7B4l
45rmUhrIpM/XKSj60i86NoN4Wfdu7IgZybz3bqUDfUbNhGBZ+0CWCANtHKLl41kg64lFbZR8vwDK
OlwdzE3DAvRNwIn3fERF9AlqVpKIEshzM/wIxeeg3xKUiWQt7+hyXUiBe8xw/By85uZcxWTMMbW7
YSI2xQhwHEgKmF194we6+ClUr93rHcEZ6tFo1rY6UowTFbxfLXHJ+OucwSrPdKmmaPMr3mnqxbSL
Q3kzrfOhNsY+QTW2V+YHifPnorwbu6drtegXdnN+G4Iok7oJ+6ls3vjtz1cUlQAzyxBzVkiTTZ/v
SL4KOXzFF+cWRM0skgDj+cBZRQVA0i0U7+3gwnvHX+CymTZgU3hFYOqyAI9aBBjrfmPEpImyy5vU
psDf+RiMqg2NfclmBSmdx9SJX97LsHKQtsmqv90I3bTgNu8SSr8nnz5wg6GaozSlUM1k9C1g+U4t
unWG2qFse6McR8f4cOdDdTsnMn4N/MVeF5F2waRQdvyd+fDnRx1qWmcPVSm4Fx45BHVSrmWI6pFS
KWPh4L5yQe1OvbWCwigxgx1eXST8b7bzbs42BWDAQrWsvSR6tz3zhUDnK1HDgBufJb7ZQVGY27Jn
9Pcl2FDuZj8edPBXdNfeR/DA0gilLncYQO+F+Jcs9ItAUCs1UkdsnDa3bZlYsxeJJ1KMQ6vWQOA5
iqygAiEjlY1BN7ACvnJWwhwmg/Oo1brJ/omdl6Xm3dMqG/6tsI7byCqoyMqBlvRZvsttVNV0t+0y
58sQBQG9kjAV9DrNrHWvM8HBXohvA/BBAJpinVABynloPxUHGlaz5RLwHDm2tJ3ZeIxIX5SXWv8K
pcD9h86BoTdwvLVrbamRROanOwn7+YGnMHwTGwyUVAtHjTzlnd9P5zOgTvcRNQOD1V09cVwfHt45
Xr6fVUbJmCfYABVrIaiuNq8tIAnLAR85YAaPCC7yLqWvwLcO+mTYzDopqFIBjAviTQl2H/u1IUIN
KJvypFeD2HkYzS8IKLXvQ4B4S/buN6fXyU9QPEkL7TeyrDiYzGDsh0Q4jL/cQlfw6+Gc4gykKvjh
fguclQFnlKyO8n6Cq4eNhXJkuoQQNWZfNbU1BTjZRzo9bjtYlCgnj0dW7quh+PcBSXYVSOuPF5h/
Q4c0PmGugICmiYOxzX+Q0uCeemTwTtzN5/AEiFFLkPyUqND9PkxMv/9OE2saVSwDPmFQZMoGsW3e
BGLzdux9rqokgynCjJaIeTNsIDAo3iwAqckqdoNGcDOoWwX4po7FDfp3vopRnsoC0DdXo1/UFEN3
JMEL6aCZGU8k429m3GtUULK3nd7ww3fFN4B4Ms6YfPp9fa1o7C5fmbZJu/PBq/ddnZE7Iwq/BG7J
M9+OmIyI6Jb5EbQO+ykNkzLfZdY+cv8JZukAit+6p5rozpDQeiFMN/RyrhpV0Xi26KyLMK7wUieo
GDodM/T5XXdZG0xTbUoCjXJdh6PeATB12qBzF84rt+eLF98QHt17cfqqRFHLYy06Q4ezdFZLe9an
ZwjcliZQ8fOz62o0fK7yqtJEhSdjd1gqKMFm7rV548daiuvH1/u7BSVWRn0MvHaJ8hALLFe1aco4
q8B/bLsqjKmBRtamp8IsSRZqruymADekXJjpJyv6IMmLkX+3lCX/1BaeG7yCRtDI1L+co6POevL+
UlhOAPsRzbrtWbUBsSBoZCBJy1wZWTKH9XYyRKArM/KIGiDl7WjFJhVlrSgP+sxsBpa+FYlG/h+5
9nXX50T7BURYtwJfJ/anS+SzMuLKOAOj8yPi4xr6pqXD1dBm6twjb+bORZi+COgH0q295heUZooQ
DzSZbk7SAN1DFH6qmX22iIah0Cn7o5AkmcpnJE6NDsJEibg7vkVF9PUg2mIGDwpo+Rix+t8zh72D
RyuwyMUlVqelg1Fx6Vw9wgE6yJVbWI8wgqQr8Q56yCttzhVCFjSWmfObTPypts//GJ2rzl6KKru4
/FugpKmn7cYk/jqqcd0Q5W5CPFIY2oTeEyMP8ghfn8EjtaF6qc8bgW7/+4w5pBi+cpomi1D7qiDr
xpckcAdkWvWpRYphjORp65JEpvhdSIFCp5eAhbn9k08ogoYGJ3oXe7bl76KWKDh0ANmmSjzqBAgU
g6C99foLvYswj831JUZlj5p3MwpUHC+WJXXVIEUUpUYrvdcVJfaU19e74aBEzIclEKk5o2VgdF33
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
