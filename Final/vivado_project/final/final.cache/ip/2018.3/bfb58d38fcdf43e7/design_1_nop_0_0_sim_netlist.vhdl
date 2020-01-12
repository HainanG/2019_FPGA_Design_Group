-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 12 02:54:35 2020
-- Host        : DESKTOP-CPNB0CK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_nop_0_0_sim_netlist.vhdl
-- Design      : design_1_nop_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nop is
  port (
    B_cond : in STD_LOGIC;
    inst_D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_E : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_select : out STD_LOGIC;
    stop : out STD_LOGIC;
    jump_reset : out STD_LOGIC
  );
  attribute \_AI\ : integer;
  attribute \_AI\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nop : entity is 19;
  attribute \_AR\ : integer;
  attribute \_AR\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nop : entity is 51;
  attribute \_B\ : integer;
  attribute \_B\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nop : entity is 99;
  attribute \_L\ : integer;
  attribute \_L\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nop : entity is 3;
  attribute \_S\ : integer;
  attribute \_S\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nop : entity is 35;
  attribute \_jal\ : integer;
  attribute \_jal\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nop : entity is 111;
  attribute \_jalr\ : integer;
  attribute \_jalr\ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nop : entity is 103;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nop;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nop is
  signal jump_reset_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^pc_select\ : STD_LOGIC;
  signal stop_INST_0_i_1_n_0 : STD_LOGIC;
  signal stop_INST_0_i_2_n_0 : STD_LOGIC;
  signal stop_INST_0_i_3_n_0 : STD_LOGIC;
  signal stop_INST_0_i_4_n_0 : STD_LOGIC;
  signal stop_INST_0_i_5_n_0 : STD_LOGIC;
  signal stop_INST_0_i_6_n_0 : STD_LOGIC;
  signal stop_INST_0_i_7_n_0 : STD_LOGIC;
  signal stop_INST_0_i_8_n_0 : STD_LOGIC;
  signal stop_INST_0_i_9_n_0 : STD_LOGIC;
begin
  jump_reset <= \^pc_select\;
  pc_select <= \^pc_select\;
jump_reset_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => B_cond,
      I1 => inst_E(3),
      I2 => inst_E(2),
      I3 => jump_reset_INST_0_i_1_n_0,
      O => \^pc_select\
    );
jump_reset_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => inst_E(1),
      I1 => inst_E(0),
      I2 => inst_E(6),
      I3 => inst_E(5),
      I4 => inst_E(4),
      O => jump_reset_INST_0_i_1_n_0
    );
stop_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => stop_INST_0_i_1_n_0,
      I1 => stop_INST_0_i_2_n_0,
      I2 => stop_INST_0_i_3_n_0,
      O => stop
    );
stop_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041000041"
    )
        port map (
      I0 => stop_INST_0_i_4_n_0,
      I1 => inst_D(23),
      I2 => inst_E(10),
      I3 => inst_D(21),
      I4 => inst_E(8),
      I5 => stop_INST_0_i_5_n_0,
      O => stop_INST_0_i_1_n_0
    );
stop_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000041"
    )
        port map (
      I0 => stop_INST_0_i_6_n_0,
      I1 => inst_E(11),
      I2 => inst_D(19),
      I3 => inst_D(18),
      I4 => inst_E(10),
      O => stop_INST_0_i_2_n_0
    );
stop_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFFFEFFFE"
    )
        port map (
      I0 => stop_INST_0_i_7_n_0,
      I1 => stop_INST_0_i_8_n_0,
      I2 => stop_INST_0_i_9_n_0,
      I3 => inst_D(6),
      I4 => inst_D(4),
      I5 => inst_D(5),
      O => stop_INST_0_i_3_n_0
    );
stop_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => inst_D(22),
      I1 => inst_E(9),
      I2 => inst_D(24),
      I3 => inst_E(11),
      O => stop_INST_0_i_4_n_0
    );
stop_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1FFFFFFFFFFF1F"
    )
        port map (
      I0 => inst_D(6),
      I1 => inst_D(4),
      I2 => inst_D(5),
      I3 => inst_D(2),
      I4 => inst_D(20),
      I5 => inst_E(7),
      O => stop_INST_0_i_5_n_0
    );
stop_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => inst_D(15),
      I1 => inst_E(7),
      I2 => inst_E(8),
      I3 => inst_D(16),
      I4 => inst_E(9),
      I5 => inst_D(17),
      O => stop_INST_0_i_6_n_0
    );
stop_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => inst_E(1),
      I1 => inst_E(0),
      I2 => inst_D(6),
      I3 => inst_D(2),
      O => stop_INST_0_i_7_n_0
    );
stop_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => inst_E(5),
      I1 => inst_E(6),
      I2 => inst_D(3),
      I3 => inst_E(3),
      O => stop_INST_0_i_8_n_0
    );
stop_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => inst_D(0),
      I1 => inst_E(4),
      I2 => inst_D(1),
      I3 => inst_E(2),
      O => stop_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    B_cond : in STD_LOGIC;
    inst_D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_E : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_select : out STD_LOGIC;
    stop : out STD_LOGIC;
    jump_reset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_nop_0_0,nop,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "nop,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute \_AI\ : integer;
  attribute \_AI\ of inst : label is 19;
  attribute \_AR\ : integer;
  attribute \_AR\ of inst : label is 51;
  attribute \_B\ : integer;
  attribute \_B\ of inst : label is 99;
  attribute \_L\ : integer;
  attribute \_L\ of inst : label is 3;
  attribute \_S\ : integer;
  attribute \_S\ of inst : label is 35;
  attribute \_jal\ : integer;
  attribute \_jal\ of inst : label is 111;
  attribute \_jalr\ : integer;
  attribute \_jalr\ of inst : label is 103;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of jump_reset : signal is "xilinx.com:signal:reset:1.0 jump_reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of jump_reset : signal is "XIL_INTERFACENAME jump_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nop
     port map (
      B_cond => B_cond,
      inst_D(31 downto 0) => inst_D(31 downto 0),
      inst_E(31 downto 0) => inst_E(31 downto 0),
      jump_reset => jump_reset,
      pc_select => pc_select,
      stop => stop
    );
end STRUCTURE;
