-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: xilinx.com:user:clock_mux:2.0
-- IP Revision: 5

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY zcu102_base_trd_clock_mux_0_0 IS
  PORT (
    clk_in_1 : IN STD_LOGIC;
    clk_in_2 : IN STD_LOGIC;
    clk_out : OUT STD_LOGIC;
    sel : IN STD_LOGIC
  );
END zcu102_base_trd_clock_mux_0_0;

ARCHITECTURE zcu102_base_trd_clock_mux_0_0_arch OF zcu102_base_trd_clock_mux_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF zcu102_base_trd_clock_mux_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT clock_mux IS
    PORT (
      clk_in_1 : IN STD_LOGIC;
      clk_in_2 : IN STD_LOGIC;
      clk_out : OUT STD_LOGIC;
      sel : IN STD_LOGIC
    );
  END COMPONENT clock_mux;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF zcu102_base_trd_clock_mux_0_0_arch: ARCHITECTURE IS "clock_mux,Vivado 2018.3";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF zcu102_base_trd_clock_mux_0_0_arch : ARCHITECTURE IS "zcu102_base_trd_clock_mux_0_0,clock_mux,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF zcu102_base_trd_clock_mux_0_0_arch: ARCHITECTURE IS "zcu102_base_trd_clock_mux_0_0,clock_mux,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=clock_mux,x_ipVersion=2.0,x_ipCoreRevision=5,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk_out: SIGNAL IS "XIL_INTERFACENAME clk_in_1, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0, XIL_INTERFACENAME clk_in_2, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zcu102_base_trd_clock_mux_0_0_clk_out, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk_out: SIGNAL IS "xilinx.com:signal:clock:1.0 clk_in_1 CLK, xilinx.com:signal:clock:1.0 clk_in_2 CLK";
BEGIN
  U0 : clock_mux
    PORT MAP (
      clk_in_1 => clk_in_1,
      clk_in_2 => clk_in_2,
      clk_out => clk_out,
      sel => sel
    );
END zcu102_base_trd_clock_mux_0_0_arch;
