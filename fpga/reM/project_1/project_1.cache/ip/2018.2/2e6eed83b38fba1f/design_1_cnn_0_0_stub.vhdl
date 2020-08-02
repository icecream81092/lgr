-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Mon May 13 13:20:11 2019
-- Host        : serval-ThinkCentre-M910t running 64-bit Ubuntu 16.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cnn_0_0_stub.vhdl
-- Design      : design_1_cnn_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    ps_rd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_rd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    w_rd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b_rd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out_rd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    done : out STD_LOGIC;
    ps_ra : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ps_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_ad : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_wd : out STD_LOGIC_VECTOR ( 31 downto 0 );
    w_ra : out STD_LOGIC_VECTOR ( 31 downto 0 );
    w_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_ra : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_ad : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_wd : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r_en : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,en,ps_rd[31:0],in_rd[31:0],w_rd[31:0],b_rd[31:0],out_rd[31:0],done,ps_ra[31:0],ps_we[3:0],in_ad[31:0],in_we[3:0],in_wd[31:0],w_ra[31:0],w_we[3:0],b_ra[31:0],b_we[3:0],out_ad[31:0],out_we[3:0],out_wd[31:0],r_en";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cnn,Vivado 2018.2";
begin
end;
