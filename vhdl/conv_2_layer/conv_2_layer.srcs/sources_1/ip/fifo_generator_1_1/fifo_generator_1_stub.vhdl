-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Wed Mar 28 21:35:05 2018
-- Host        : nezin-desktop running 64-bit Ubuntu 16.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nezin/Documents/ECE395A/vhdl/conv_2_layer/conv_2_layer.srcs/sources_1/ip/fifo_generator_1_1/fifo_generator_1_stub.vhdl
-- Design      : fifo_generator_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fifo_generator_1 is
  Port ( 
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    prog_full : out STD_LOGIC
  );

end fifo_generator_1;

architecture stub of fifo_generator_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,srst,din[63:0],wr_en,rd_en,dout[63:0],full,empty,data_count[8:0],prog_full";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_generator_v13_1_4,Vivado 2017.2";
begin
end;