-------------------------------------------------------------------------------
-- axi_vdma_sfifo.vhd
-------------------------------------------------------------------------------
--
-- *************************************************************************
--
--  (c) Copyright 2010-2013 Xilinx, Inc. All rights reserved.
--
--  This file contains confidential and proprietary information
--  of Xilinx, Inc. and is protected under U.S. and
--  international copyright and other intellectual property
--  laws.
--
--  DISCLAIMER
--  This disclaimer is not a license and does not grant any
--  rights to the materials distributed herewith. Except as
--  otherwise provided in a valid license issued to you by
--  Xilinx, and to the maximum extent permitted by applicable
--  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
--  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
--  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
--  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
--  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
--  (2) Xilinx shall not be liable (whether in contract or tort,
--  including negligence, or under any other theory of
--  liability) for any loss or damage of any kind or nature
--  related to, arising under or in connection with these
--  materials, including for any direct, or any indirect,
--  special, incidental, or consequential loss or damage
--  (including loss of data, profits, goodwill, or any type of
--  loss or damage suffered as a result of any action brought
--  by a third party) even if such damage or loss was
--  reasonably foreseeable or Xilinx had been advised of the
--  possibility of the same.
--
--  CRITICAL APPLICATIONS
--  Xilinx products are not designed or intended to be fail-
--  safe, or for use in any application requiring fail-safe
--  performance, such as life-support or safety devices or
--  systems, Class III medical devices, nuclear facilities,
--  applications related to the deployment of airbags, or any
--  other applications that could lead to death, personal
--  injury, or severe property or environmental damage
--  (individually and collectively, "Critical
--  Applications"). Customer assumes the sole risk and
--  liability of any use of Xilinx products in Critical
--  Applications, subject only to applicable laws and
--  regulations governing limitations on product liability.
--
--  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
--  PART OF THIS FILE AT ALL TIMES. 
--
-- *************************************************************************
--
-------------------------------------------------------------------------------
-- Filename:        axi_vdma_sfifo.vhd
-- Version:         initial
-- Description:
--    This file contains the logic to generate a CoreGen call to create a
-- synchronous FIFO as part of the synthesis process of XST. This eliminates
-- the need for multiple fixed netlists for various sizes and widths of FIFOs.
--
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

library proc_common_v4_0;
--use proc_common_v4_0.sync_fifo_fg;
use proc_common_v4_0.proc_common_pkg.all;
use proc_common_v4_0.coregen_comp_defs.all;
use proc_common_v4_0.family_support.all;

-- synopsys translate_off
--library XilinxCoreLib;
--use XilinxCoreLib.all;
-- synopsys translate_on



-------------------------------------------------------------------------------

ENTITY axi_vdma_sfifo IS
  GENERIC (
    -------------------------------------------------------------------------
    -- Generic Declarations
    -------------------------------------------------------------------------
    C_FAMILY       	  : STRING  := "virtex7";   --
    UW_DATA_WIDTH         : INTEGER := 16;          -- 1 - 1024; Default 16
    UW_FIFO_DEPTH         : INTEGER := 1024         -- 16 - 256K; Default 1K
    );
  PORT (

    -- Common signal
    rst              : in  std_logic := '0';

    -- Write Domain signals
    clk           : in  std_logic := '0';
    din              : in  std_logic_vector(UW_DATA_WIDTH-1 downto 0) := (others => '0');
    wr_en            : in  std_logic := '0';
    full             : out std_logic := '0';
    data_count    : out std_logic_vector(clog2(uw_fifo_depth)-1 downto 0) := (others => '0');

    -- Read Domain signals
    rd_en            : in  std_logic := '0';
    dout             : out std_logic_vector(UW_DATA_WIDTH-1 downto 0) := (others => '0');
    empty            : out std_logic := '1'

    );
END ENTITY axi_vdma_sfifo;

-----------------------------------------------------------------------------
-- Architecture section
-----------------------------------------------------------------------------
ARCHITECTURE xilinx OF axi_vdma_sfifo IS

  CONSTANT GND : std_logic := '0';
  CONSTANT VCC : std_logic := '1';

  signal  sig_data_count    : std_logic_vector(clog2(uw_fifo_depth) downto 0) := (others => '0');
begin

data_count <= sig_data_count(clog2(uw_fifo_depth)-1 downto 0);

  fg_inst : fifo_generator_v10_0
  GENERIC MAP (
    C_COMMON_CLOCK                      => 1,
--    C_COUNT_TYPE                        => C_COUNT_TYPE,
    C_COUNT_TYPE                        => 0,					--my
--    C_DATA_COUNT_WIDTH                  => C_DATA_COUNT_WIDTH,
    C_DATA_COUNT_WIDTH                  => clog2(uw_fifo_depth) + 1,		--my
--    C_DEFAULT_VALUE                     => C_DEFAULT_VALUE,
    C_DIN_WIDTH                         => uw_data_width,
--    C_DOUT_RST_VAL                      => C_DOUT_RST_VAL,
    C_DOUT_WIDTH                        => uw_data_width,
--    C_ENABLE_RLOCS                      => C_ENABLE_RLOCS,
    --C_FAMILY                            => "virtex7",
    C_FAMILY                            => C_FAMILY,				--my
    --C_FULL_FLAGS_RST_VAL                => uw_full_flags_rst_val,
    C_FULL_FLAGS_RST_VAL                => 1,					--my
--    C_HAS_ALMOST_EMPTY                  => C_HAS_ALMOST_EMPTY,
--    C_HAS_ALMOST_FULL                   => C_HAS_ALMOST_FULL,
--    C_HAS_BACKUP                        => C_HAS_BACKUP,
    C_HAS_DATA_COUNT                    => 1,					--my
--    C_HAS_DATA_COUNT                    => C_HAS_DATA_COUNT,
--    C_HAS_INT_CLK                       => C_HAS_INT_CLK,
--    C_HAS_MEMINIT_FILE                  => C_HAS_MEMINIT_FILE,
--    C_HAS_OVERFLOW                      => C_HAS_OVERFLOW,
    C_HAS_RD_DATA_COUNT                 => 0,					--my
--    C_HAS_RD_DATA_COUNT                 => C_HAS_RD_DATA_COUNT,
--    C_HAS_RD_RST                        => C_HAS_RD_RST,
    C_HAS_RST                           => 0,
    C_HAS_SRST                          => 1,
--    C_HAS_UNDERFLOW                     => C_HAS_UNDERFLOW,
--    C_HAS_VALID                         => C_HAS_VALID,
--    C_HAS_WR_ACK                        => C_HAS_WR_ACK,
    C_HAS_WR_DATA_COUNT                 => 0,					--my
--    C_HAS_WR_DATA_COUNT                 => C_HAS_WR_DATA_COUNT,
--    C_HAS_WR_RST                        => C_HAS_WR_RST,
    --C_IMPLEMENTATION_TYPE               => C_IMPLEMENTATION_TYPE,
    C_IMPLEMENTATION_TYPE               => 0,					--my --Block RAM
--    C_INIT_WR_PNTR_VAL                  => C_INIT_WR_PNTR_VAL,
    --C_MEMORY_TYPE                       => C_MEMORY_TYPE,		
    C_MEMORY_TYPE                       => 1,					--my --Block RAM
--    C_MIF_FILE_NAME                     => C_MIF_FILE_NAME,
--    C_OPTIMIZATION_MODE                 => C_OPTIMIZATION_MODE,
--    C_OVERFLOW_LOW                      => C_OVERFLOW_LOW,
    --C_PRELOAD_LATENCY                   => C_PRELOAD_LATENCY,
    --C_PRELOAD_REGS                      => C_PRELOAD_REGS,
    C_PRELOAD_LATENCY                   => 0,					--my
    C_PRELOAD_REGS                      => 1,					--my	
    --C_PRIM_FIFO_TYPE                    => C_PRIM_FIFO_TYPE,
              C_PRIM_FIFO_TYPE               =>  "512x36",  -- only used for V5 Hard FIFO        


      ----c_prog_empty_thresh_assert_val => 4,
      ----c_prog_empty_thresh_assert_val_axis => 1022,
      ----c_prog_empty_thresh_assert_val_rach => 1022,
      ----c_prog_empty_thresh_assert_val_rdch => 1022,
      ----c_prog_empty_thresh_assert_val_wach => 1022,
      ----c_prog_empty_thresh_assert_val_wdch => 1022,
      ----c_prog_empty_thresh_assert_val_wrch => 1022,
      ----c_prog_empty_thresh_negate_val => 5,
      ----c_prog_empty_type => 0,
      ----c_prog_empty_type_axis => 0,
      ----c_prog_empty_type_rach => 0,
      ----c_prog_empty_type_rdch => 0,
      ----c_prog_empty_type_wach => 0,
      ----c_prog_empty_type_wdch => 0,
      ----c_prog_empty_type_wrch => 0,
      ----c_prog_full_thresh_assert_val => 1023,
      ----c_prog_full_thresh_assert_val_axis => 1023,
      ----c_prog_full_thresh_assert_val_rach => 1023,
      ----c_prog_full_thresh_assert_val_rdch => 1023,
      ----c_prog_full_thresh_assert_val_wach => 1023,
      ----c_prog_full_thresh_assert_val_wdch => 1023,
      ----c_prog_full_thresh_assert_val_wrch => 1023,
      ----c_prog_full_thresh_negate_val => 1022,
      ----c_prog_full_type => 0,
      ----c_prog_full_type_axis => 0,
      ----c_prog_full_type_rach => 0,
      ----c_prog_full_type_rdch => 0,
      ----c_prog_full_type_wach => 0,
      ----c_prog_full_type_wdch => 0,
      ----c_prog_full_type_wrch => 0,





    C_PROG_EMPTY_THRESH_ASSERT_VAL      => 10,
    C_PROG_EMPTY_THRESH_NEGATE_VAL      => 9,
    C_PROG_EMPTY_TYPE                   => 0,
    --C_PROG_FULL_THRESH_ASSERT_VAL       => if_then_else((UW_FIFO_TYPE = "BUILT_IN"), UW_FIFO_DEPTH-150, 14),		--my
    --C_PROG_FULL_THRESH_NEGATE_VAL       => if_then_else((UW_FIFO_TYPE = "BUILT_IN"), UW_FIFO_DEPTH-160, 12),		--my
    C_PROG_FULL_TYPE                    => 0,
    C_RD_DATA_COUNT_WIDTH               => clog2(uw_fifo_depth),		--my
--    C_RD_DATA_COUNT_WIDTH               => C_RD_DATA_COUNT_WIDTH,
    C_RD_DEPTH                          => uw_fifo_depth,
    --C_RD_FREQ                           => C_RD_FREQ,
    C_RD_FREQ                           => 1,					--my
    C_RD_PNTR_WIDTH                     => clog2(uw_fifo_depth),
--    C_UNDERFLOW_LOW                     => C_UNDERFLOW_LOW,
--    C_USE_DOUT_RST                      => C_USE_DOUT_RST,
--    C_USE_ECC                           => C_USE_ECC,
    C_USE_EMBEDDED_REG                  => 1,					--my
--    C_USE_EMBEDDED_REG                  => C_USE_EMBEDDED_REG,
--    C_USE_FIFO16_FLAGS                  => C_USE_FIFO16_FLAGS,
    C_USE_FWFT_DATA_COUNT               => 1,					--my
--    C_USE_FWFT_DATA_COUNT               => C_USE_FWFT_DATA_COUNT,
--    C_VALID_LOW                         => C_VALID_LOW,
--    C_WR_ACK_LOW                        => C_WR_ACK_LOW,
    C_WR_DATA_COUNT_WIDTH               => clog2(uw_fifo_depth),		--my
--    C_WR_DATA_COUNT_WIDTH               => C_WR_DATA_COUNT_WIDTH,
    C_WR_DEPTH                          => uw_fifo_depth,
    --C_WR_FREQ                           => C_WR_FREQ,
    C_WR_FREQ                           => 1,					--my
    C_WR_PNTR_WIDTH                     => clog2(uw_fifo_depth),
--    C_WR_RESPONSE_LATENCY               => C_WR_RESPONSE_LATENCY,
--    C_MSGON_VAL                         => C_MSGON_VAL,
--    C_ENABLE_RST_SYNC                   => C_ENABLE_RST_SYNC,
--    C_ERROR_INJECTION_TYPE              => C_ERROR_INJECTION_TYPE,
--    C_SYNCHRONIZER_STAGE                => C_SYNCHRONIZER_STAGE,
    C_INTERFACE_TYPE                    => 0,
--    C_AXI_TYPE                          => C_AXI_TYPE,
--    C_HAS_AXI_WR_CHANNEL                => C_HAS_AXI_WR_CHANNEL,
--    C_HAS_AXI_RD_CHANNEL                => C_HAS_AXI_RD_CHANNEL,
--    C_HAS_SLAVE_CE                      => C_HAS_SLAVE_CE,
--    C_HAS_MASTER_CE                     => C_HAS_MASTER_CE,
--    C_ADD_NGC_CONSTRAINT                => C_ADD_NGC_CONSTRAINT,
--    C_USE_COMMON_OVERFLOW               => C_USE_COMMON_OVERFLOW,
--    C_USE_COMMON_UNDERFLOW              => C_USE_COMMON_UNDERFLOW,
--    C_USE_DEFAULT_SETTINGS              => C_USE_DEFAULT_SETTINGS,


              -- AXI Full/Lite
              C_AXI_ID_WIDTH                 =>  4 ,    --           : integer := 0;
              C_AXI_ADDR_WIDTH               =>  32,    --           : integer := 0;
              C_AXI_DATA_WIDTH               =>  64,    --           : integer := 0;
              C_HAS_AXI_AWUSER               =>  0 ,    --           : integer := 0;
              C_HAS_AXI_WUSER                =>  0 ,    --           : integer := 0;
              C_HAS_AXI_BUSER                =>  0 ,    --           : integer := 0;
              C_HAS_AXI_ARUSER               =>  0 ,    --           : integer := 0;
              C_HAS_AXI_RUSER                =>  0 ,    --           : integer := 0;
              C_AXI_ARUSER_WIDTH             =>  1 ,    --           : integer := 0;
              C_AXI_AWUSER_WIDTH             =>  1 ,    --           : integer := 0;
              C_AXI_WUSER_WIDTH              =>  1 ,    --           : integer := 0;
              C_AXI_BUSER_WIDTH              =>  1 ,    --           : integer := 0;
              C_AXI_RUSER_WIDTH              =>  1     --           : integer := 0;



--    C_AXI_ID_WIDTH                      => C_AXI_ID_WIDTH,
--    C_AXI_ADDR_WIDTH                    => C_AXI_ADDR_WIDTH,
--    C_AXI_DATA_WIDTH                    => C_AXI_DATA_WIDTH,
--    C_HAS_AXI_AWUSER                    => C_HAS_AXI_AWUSER,
--    C_HAS_AXI_WUSER                     => C_HAS_AXI_WUSER,
--    C_HAS_AXI_BUSER                     => C_HAS_AXI_BUSER,
--    C_HAS_AXI_ARUSER                    => C_HAS_AXI_ARUSER,
--    C_HAS_AXI_RUSER                     => C_HAS_AXI_RUSER,
--    C_AXI_AWUSER_WIDTH                  => C_AXI_AWUSER_WIDTH,
--    C_AXI_WUSER_WIDTH                   => C_AXI_WUSER_WIDTH,
--    C_AXI_BUSER_WIDTH                   => C_AXI_BUSER_WIDTH,
--    C_AXI_ARUSER_WIDTH                  => C_AXI_ARUSER_WIDTH,
--    C_AXI_RUSER_WIDTH                   => C_AXI_RUSER_WIDTH,
--    C_HAS_AXIS_TDATA                    => C_HAS_AXIS_TDATA,
--    C_HAS_AXIS_TID                      => C_HAS_AXIS_TID,
--    C_HAS_AXIS_TDEST                    => C_HAS_AXIS_TDEST,
--    C_HAS_AXIS_TUSER                    => C_HAS_AXIS_TUSER,
--    C_HAS_AXIS_TREADY                   => C_HAS_AXIS_TREADY,
--    C_HAS_AXIS_TLAST                    => C_HAS_AXIS_TLAST,
--    C_HAS_AXIS_TSTRB                    => C_HAS_AXIS_TSTRB,
--    C_HAS_AXIS_TKEEP                    => C_HAS_AXIS_TKEEP,
--    C_AXIS_TDATA_WIDTH                  => C_AXIS_TDATA_WIDTH,
--    C_AXIS_TID_WIDTH                    => C_AXIS_TID_WIDTH,
--    C_AXIS_TDEST_WIDTH                  => C_AXIS_TDEST_WIDTH,
--    C_AXIS_TUSER_WIDTH                  => C_AXIS_TUSER_WIDTH,
--    C_AXIS_TSTRB_WIDTH                  => C_AXIS_TSTRB_WIDTH,
--    C_AXIS_TKEEP_WIDTH                  => C_AXIS_TKEEP_WIDTH,
--    C_WACH_TYPE                         => C_WACH_TYPE,
--    C_WDCH_TYPE                         => C_WDCH_TYPE,
--    C_WRCH_TYPE                         => C_WRCH_TYPE,
--    C_RACH_TYPE                         => C_RACH_TYPE,
--    C_RDCH_TYPE                         => C_RDCH_TYPE,
--    C_AXIS_TYPE                         => C_AXIS_TYPE,
--    C_IMPLEMENTATION_TYPE_WACH          => C_IMPLEMENTATION_TYPE_WACH,
--    C_IMPLEMENTATION_TYPE_WDCH          => C_IMPLEMENTATION_TYPE_WDCH,
--    C_IMPLEMENTATION_TYPE_WRCH          => C_IMPLEMENTATION_TYPE_WRCH,
--    C_IMPLEMENTATION_TYPE_RACH          => C_IMPLEMENTATION_TYPE_RACH,
--    C_IMPLEMENTATION_TYPE_RDCH          => C_IMPLEMENTATION_TYPE_RDCH,
--    C_IMPLEMENTATION_TYPE_AXIS          => C_IMPLEMENTATION_TYPE_AXIS,
--    C_APPLICATION_TYPE_WACH             => C_APPLICATION_TYPE_WACH,
--    C_APPLICATION_TYPE_WDCH             => C_APPLICATION_TYPE_WDCH,
--    C_APPLICATION_TYPE_WRCH             => C_APPLICATION_TYPE_WRCH,
--    C_APPLICATION_TYPE_RACH             => C_APPLICATION_TYPE_RACH,
--    C_APPLICATION_TYPE_RDCH             => C_APPLICATION_TYPE_RDCH,
--    C_APPLICATION_TYPE_AXIS             => C_APPLICATION_TYPE_AXIS,
--    C_USE_ECC_WACH                      => C_USE_ECC_WACH,
--    C_USE_ECC_WDCH                      => C_USE_ECC_WDCH,
--    C_USE_ECC_WRCH                      => C_USE_ECC_WRCH,
--    C_USE_ECC_RACH                      => C_USE_ECC_RACH,
--    C_USE_ECC_RDCH                      => C_USE_ECC_RDCH,
--    C_USE_ECC_AXIS                      => C_USE_ECC_AXIS,
--    C_ERROR_INJECTION_TYPE_WACH         => C_ERROR_INJECTION_TYPE_WACH,
--    C_ERROR_INJECTION_TYPE_WDCH         => C_ERROR_INJECTION_TYPE_WDCH,
--    C_ERROR_INJECTION_TYPE_WRCH         => C_ERROR_INJECTION_TYPE_WRCH,
--    C_ERROR_INJECTION_TYPE_RACH         => C_ERROR_INJECTION_TYPE_RACH,
--    C_ERROR_INJECTION_TYPE_RDCH         => C_ERROR_INJECTION_TYPE_RDCH,
--    C_ERROR_INJECTION_TYPE_AXIS         => C_ERROR_INJECTION_TYPE_AXIS,
--    C_DIN_WIDTH_WACH                    => C_DIN_WIDTH_WACH,
--    C_DIN_WIDTH_WDCH                    => C_DIN_WIDTH_WDCH,
--    C_DIN_WIDTH_WRCH                    => C_DIN_WIDTH_WRCH,
--    C_DIN_WIDTH_RACH                    => C_DIN_WIDTH_RACH,
--    C_DIN_WIDTH_RDCH                    => C_DIN_WIDTH_RDCH,
--    C_DIN_WIDTH_AXIS                    => C_DIN_WIDTH_AXIS,
--    C_WR_DEPTH_WACH                     => C_WR_DEPTH_WACH,
--    C_WR_DEPTH_WDCH                     => C_WR_DEPTH_WDCH,
--    C_WR_DEPTH_WRCH                     => C_WR_DEPTH_WRCH,
--    C_WR_DEPTH_RACH                     => C_WR_DEPTH_RACH,
--    C_WR_DEPTH_RDCH                     => C_WR_DEPTH_RDCH,
--    C_WR_DEPTH_AXIS                     => C_WR_DEPTH_AXIS,
--    C_WR_PNTR_WIDTH_WACH                => C_WR_PNTR_WIDTH_WACH,
--    C_WR_PNTR_WIDTH_WDCH                => C_WR_PNTR_WIDTH_WDCH,
--    C_WR_PNTR_WIDTH_WRCH                => C_WR_PNTR_WIDTH_WRCH,
--    C_WR_PNTR_WIDTH_RACH                => C_WR_PNTR_WIDTH_RACH,
--    C_WR_PNTR_WIDTH_RDCH                => C_WR_PNTR_WIDTH_RDCH,
--    C_WR_PNTR_WIDTH_AXIS                => C_WR_PNTR_WIDTH_AXIS,
--    C_HAS_DATA_COUNTS_WACH              => C_HAS_DATA_COUNTS_WACH,
--    C_HAS_DATA_COUNTS_WDCH              => C_HAS_DATA_COUNTS_WDCH,
--    C_HAS_DATA_COUNTS_WRCH              => C_HAS_DATA_COUNTS_WRCH,
--    C_HAS_DATA_COUNTS_RACH              => C_HAS_DATA_COUNTS_RACH,
--    C_HAS_DATA_COUNTS_RDCH              => C_HAS_DATA_COUNTS_RDCH,
--    C_HAS_DATA_COUNTS_AXIS              => C_HAS_DATA_COUNTS_AXIS,

      ----C_HAS_DATA_COUNTS_AXIS => 0,
      ----C_HAS_DATA_COUNTS_RACH => 0,
      ----C_HAS_DATA_COUNTS_RDCH => 0,
      ----C_HAS_DATA_COUNTS_WACH => 0,
      ----C_HAS_DATA_COUNTS_WDCH => 0,
      ----C_HAS_DATA_COUNTS_WRCH => 0,



--    C_PROG_FULL_TYPE_WACH               => C_PROG_FULL_TYPE_WACH,
--    C_PROG_FULL_TYPE_WDCH               => C_PROG_FULL_TYPE_WDCH,
--    C_PROG_FULL_TYPE_WRCH               => C_PROG_FULL_TYPE_WRCH,
--    C_PROG_FULL_TYPE_RACH               => C_PROG_FULL_TYPE_RACH,
--    C_PROG_FULL_TYPE_RDCH               => C_PROG_FULL_TYPE_RDCH,
--    C_PROG_FULL_TYPE_AXIS               => C_PROG_FULL_TYPE_AXIS,
--    C_PROG_FULL_THRESH_ASSERT_VAL_WACH  => C_PROG_FULL_THRESH_ASSERT_VAL_WACH,
--    C_PROG_FULL_THRESH_ASSERT_VAL_WDCH  => C_PROG_FULL_THRESH_ASSERT_VAL_WDCH,
--    C_PROG_FULL_THRESH_ASSERT_VAL_WRCH  => C_PROG_FULL_THRESH_ASSERT_VAL_WRCH,
--    C_PROG_FULL_THRESH_ASSERT_VAL_RACH  => C_PROG_FULL_THRESH_ASSERT_VAL_RACH,
--    C_PROG_FULL_THRESH_ASSERT_VAL_RDCH  => C_PROG_FULL_THRESH_ASSERT_VAL_RDCH,
--    C_PROG_FULL_THRESH_ASSERT_VAL_AXIS  => C_PROG_FULL_THRESH_ASSERT_VAL_AXIS,
--    C_PROG_EMPTY_TYPE_WACH              => C_PROG_EMPTY_TYPE_WACH,
--    C_PROG_EMPTY_TYPE_WDCH              => C_PROG_EMPTY_TYPE_WDCH,
--    C_PROG_EMPTY_TYPE_WRCH              => C_PROG_EMPTY_TYPE_WRCH,
--    C_PROG_EMPTY_TYPE_RACH              => C_PROG_EMPTY_TYPE_RACH,
--    C_PROG_EMPTY_TYPE_RDCH              => C_PROG_EMPTY_TYPE_RDCH,
--    C_PROG_EMPTY_TYPE_AXIS              => C_PROG_EMPTY_TYPE_AXIS,
--    C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH => C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH,
--    C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH => C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH,
--    C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH => C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH,
--    C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH => C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH,
--    C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH => C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH,
--    C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS => C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS,
--    C_REG_SLICE_MODE_WACH               => C_REG_SLICE_MODE_WACH,
--    C_REG_SLICE_MODE_WDCH               => C_REG_SLICE_MODE_WDCH,
--    C_REG_SLICE_MODE_WRCH               => C_REG_SLICE_MODE_WRCH,
--    C_REG_SLICE_MODE_RACH               => C_REG_SLICE_MODE_RACH,
--    C_REG_SLICE_MODE_RDCH               => C_REG_SLICE_MODE_RDCH,
--    C_REG_SLICE_MODE_AXIS               => C_REG_SLICE_MODE_AXIS,
--    C_HAS_ALMOST_FULL_WACH              => 0,
--    C_HAS_ALMOST_FULL_WDCH              => 0,
--    C_HAS_ALMOST_FULL_WRCH              => 0,
--    C_HAS_ALMOST_FULL_RACH              => 0,
--    C_HAS_ALMOST_FULL_RDCH              => 0,
--    C_HAS_ALMOST_FULL_AXIS              => 0,
--    C_HAS_ALMOST_EMPTY_WACH             => 0,
--    C_HAS_ALMOST_EMPTY_WDCH             => 0,
--    C_HAS_ALMOST_EMPTY_WRCH             => 0,
--    C_HAS_ALMOST_EMPTY_RACH             => 0,
--    C_HAS_ALMOST_EMPTY_RDCH             => 0,
--    C_HAS_ALMOST_EMPTY_AXIS             => 0
  )
  PORT MAP (
    BACKUP                              => GND,
    BACKUP_MARKER                       => GND,
    CLK                                 => clk,
    RST                                 => GND,
    SRST                                => rst,
    WR_CLK                              => GND,
    WR_RST                              => GND,
    RD_CLK                              => GND,
    RD_RST                              => GND,
    DIN                                 => din,
    WR_EN                               => wr_en,
    RD_EN                               => rd_en,
    PROG_EMPTY_THRESH                   => (others => '0'),
    PROG_EMPTY_THRESH_ASSERT            => (others => '0'),
    PROG_EMPTY_THRESH_NEGATE            => (others => '0'),
    PROG_FULL_THRESH                    => (others => '0'),
    PROG_FULL_THRESH_ASSERT             => (others => '0'),
    PROG_FULL_THRESH_NEGATE             => (others => '0'),
    INT_CLK                             => GND,
    INJECTDBITERR                       => GND,
    INJECTSBITERR                       => GND,
    DOUT                                => dout,
    FULL                                => full,
    EMPTY                               => empty,
    ALMOST_FULL                         => OPEN,
    WR_ACK                              => OPEN,
    OVERFLOW                            => OPEN,
    ALMOST_EMPTY                        => OPEN,
    VALID                               => OPEN,
    UNDERFLOW                           => OPEN,
    DATA_COUNT                          => sig_data_count,
    RD_DATA_COUNT                       => OPEN,
    WR_DATA_COUNT                       => OPEN,
    PROG_FULL                           => OPEN,
    PROG_EMPTY                          => OPEN,
    SBITERR                             => OPEN,
    DBITERR                             => OPEN,
    M_ACLK                              => GND,
    S_ACLK                              => GND,
    S_ARESETN                           => GND,
    M_ACLK_EN                           => GND,
    S_ACLK_EN                           => GND,
    M_AXI_AWID                          => OPEN,
    M_AXI_AWADDR                        => OPEN,
    M_AXI_AWLEN                         => OPEN,
    M_AXI_AWSIZE                        => OPEN,
    M_AXI_AWBURST                       => OPEN,
    M_AXI_AWLOCK                        => OPEN,
    M_AXI_AWCACHE                       => OPEN,
    M_AXI_AWPROT                        => OPEN,
    M_AXI_AWQOS                         => OPEN,
    M_AXI_AWREGION                      => OPEN,
    M_AXI_AWUSER                        => OPEN,
    M_AXI_AWVALID                       => OPEN,
    M_AXI_AWREADY                       => GND,
    M_AXI_WID                           => OPEN,
    M_AXI_WDATA                         => OPEN,
    M_AXI_WSTRB                         => OPEN,
    M_AXI_WLAST                         => OPEN,
    M_AXI_WUSER                         => OPEN,
    M_AXI_WVALID                        => OPEN,
    M_AXI_WREADY                        => GND,
    M_AXI_BID                           => (others => '0'),
    M_AXI_BRESP                         => (others => '0'),
    M_AXI_BUSER                         => (others => '0'),
    M_AXI_BVALID                        => GND,
    M_AXI_BREADY                        => OPEN,
    S_AXI_AWID                          => (others => '0'),
    S_AXI_AWADDR                        => (others => '0'),
    S_AXI_AWLEN                         => (others => '0'),
    S_AXI_AWSIZE                        => (others => '0'),
    S_AXI_AWBURST                       => (others => '0'),
    S_AXI_AWLOCK                        => (others => '0'),
    S_AXI_AWCACHE                       => (others => '0'),
    S_AXI_AWPROT                        => (others => '0'),
    S_AXI_AWQOS                         => (others => '0'),
    S_AXI_AWREGION                      => (others => '0'),
    S_AXI_AWUSER                        => (others => '0'),
    S_AXI_AWVALID                       => GND,
    S_AXI_AWREADY                       => OPEN,
    S_AXI_WID                           => (others => '0'),
    S_AXI_WDATA                         => (others => '0'),
    S_AXI_WSTRB                         => (others => '0'),
    S_AXI_WLAST                         => GND,
    S_AXI_WUSER                         => (others => '0'),
    S_AXI_WVALID                        => GND,
    S_AXI_WREADY                        => OPEN,
    S_AXI_BID                           => OPEN,
    S_AXI_BRESP                         => OPEN,
    S_AXI_BUSER                         => OPEN,
    S_AXI_BVALID                        => OPEN,
    S_AXI_BREADY                        => GND,
    M_AXI_ARID                          => OPEN,
    M_AXI_ARADDR                        => OPEN,
    M_AXI_ARLEN                         => OPEN,
    M_AXI_ARSIZE                        => OPEN,
    M_AXI_ARBURST                       => OPEN,
    M_AXI_ARLOCK                        => OPEN,
    M_AXI_ARCACHE                       => OPEN,
    M_AXI_ARPROT                        => OPEN,
    M_AXI_ARQOS                         => OPEN,
    M_AXI_ARREGION                      => OPEN,
    M_AXI_ARUSER                        => OPEN,
    M_AXI_ARVALID                       => OPEN,
    M_AXI_ARREADY                       => OPEN,
    M_AXI_RID                           => (others => '0'),
    M_AXI_RDATA                         => (others => '0'),
    M_AXI_RRESP                         => (others => '0'),
    M_AXI_RLAST                         => OPEN,
    M_AXI_RUSER                         => (others => '0'),
    M_AXI_RVALID                        => GND,
    M_AXI_RREADY                        => OPEN,
    S_AXI_ARID                          => (others => '0'),
    S_AXI_ARADDR                        => (others => '0'),
    S_AXI_ARLEN                         => (others => '0'),
    S_AXI_ARSIZE                        => (others => '0'),
    S_AXI_ARBURST                       => (others => '0'),
    S_AXI_ARLOCK                        => (others => '0'),
    S_AXI_ARCACHE                       => (others => '0'),
    S_AXI_ARPROT                        => (others => '0'),
    S_AXI_ARQOS                         => (others => '0'),
    S_AXI_ARREGION                      => (others => '0'),
    S_AXI_ARUSER                        => (others => '0'),
    S_AXI_ARVALID                       => GND,
    S_AXI_ARREADY                       => OPEN,
    S_AXI_RID                           => OPEN,
    S_AXI_RDATA                         => OPEN,
    S_AXI_RRESP                         => OPEN,
    S_AXI_RLAST                         => OPEN,
    S_AXI_RUSER                         => OPEN,
    S_AXI_RVALID                        => OPEN,
    S_AXI_RREADY                        => GND,
    M_AXIS_TVALID                       => OPEN,
    M_AXIS_TREADY                       => GND,
    M_AXIS_TDATA                        => OPEN,
    M_AXIS_TSTRB                        => OPEN,
    M_AXIS_TKEEP                        => OPEN,
    M_AXIS_TLAST                        => OPEN,
    M_AXIS_TID                          => OPEN,
    M_AXIS_TDEST                        => OPEN,
    M_AXIS_TUSER                        => OPEN,
    S_AXIS_TVALID                       => GND,
    S_AXIS_TREADY                       => OPEN,
    S_AXIS_TDATA                        => (others => '0'),
    S_AXIS_TSTRB                        => (others => '0'),
    S_AXIS_TKEEP                        => (others => '0'),
    S_AXIS_TLAST                        => GND,
    S_AXIS_TID                          => (others => '0'),
    S_AXIS_TDEST                        => (others => '0'),
    S_AXIS_TUSER                        => (others => '0'),
    AXI_AW_INJECTSBITERR                => OPEN,
    AXI_AW_INJECTDBITERR                => OPEN,
    AXI_AW_PROG_FULL_THRESH             => OPEN,
    AXI_AW_PROG_EMPTY_THRESH            => OPEN,
    AXI_AW_DATA_COUNT                   => OPEN,
    AXI_AW_WR_DATA_COUNT                => OPEN,
    AXI_AW_RD_DATA_COUNT                => OPEN,
    AXI_AW_SBITERR                      => OPEN,
    AXI_AW_DBITERR                      => OPEN,
    AXI_AW_OVERFLOW                     => OPEN,
    AXI_AW_UNDERFLOW                    => OPEN,
    AXI_AW_PROG_FULL                    => OPEN,
    AXI_AW_PROG_EMPTY                   => OPEN,
    AXI_W_INJECTSBITERR                 => OPEN,
    AXI_W_INJECTDBITERR                 => OPEN,
    AXI_W_PROG_FULL_THRESH              => OPEN,
    AXI_W_PROG_EMPTY_THRESH             => OPEN,
    AXI_W_DATA_COUNT                    => OPEN,
    AXI_W_WR_DATA_COUNT                 => OPEN,
    AXI_W_RD_DATA_COUNT                 => OPEN,
    AXI_W_SBITERR                       => OPEN,
    AXI_W_DBITERR                       => OPEN,
    AXI_W_OVERFLOW                      => OPEN,
    AXI_W_UNDERFLOW                     => OPEN,
    AXI_W_PROG_FULL                     => OPEN,
    AXI_W_PROG_EMPTY                    => OPEN,
    AXI_B_INJECTSBITERR                 => OPEN,
    AXI_B_INJECTDBITERR                 => OPEN,
    AXI_B_PROG_FULL_THRESH              => OPEN,
    AXI_B_PROG_EMPTY_THRESH             => OPEN,
    AXI_B_DATA_COUNT                    => OPEN,
    AXI_B_WR_DATA_COUNT                 => OPEN,
    AXI_B_RD_DATA_COUNT                 => OPEN,
    AXI_B_SBITERR                       => OPEN,
    AXI_B_DBITERR                       => OPEN,
    AXI_B_OVERFLOW                      => OPEN,
    AXI_B_UNDERFLOW                     => OPEN,
    AXI_B_PROG_FULL                     => OPEN,
    AXI_B_PROG_EMPTY                    => OPEN,
    AXI_AR_INJECTSBITERR                => OPEN,
    AXI_AR_INJECTDBITERR                => OPEN,
    AXI_AR_PROG_FULL_THRESH             => OPEN,
    AXI_AR_PROG_EMPTY_THRESH            => OPEN,
    AXI_AR_DATA_COUNT                   => OPEN,
    AXI_AR_WR_DATA_COUNT                => OPEN,
    AXI_AR_RD_DATA_COUNT                => OPEN,
    AXI_AR_SBITERR                      => OPEN,
    AXI_AR_DBITERR                      => OPEN,
    AXI_AR_OVERFLOW                     => OPEN,
    AXI_AR_UNDERFLOW                    => OPEN,
    AXI_AR_PROG_FULL                    => OPEN,
    AXI_AR_PROG_EMPTY                   => OPEN,
    AXI_R_INJECTSBITERR                 => OPEN,
    AXI_R_INJECTDBITERR                 => OPEN,
    AXI_R_PROG_FULL_THRESH              => OPEN,
    AXI_R_PROG_EMPTY_THRESH             => OPEN,
    AXI_R_DATA_COUNT                    => OPEN,
    AXI_R_WR_DATA_COUNT                 => OPEN,
    AXI_R_RD_DATA_COUNT                 => OPEN,
    AXI_R_SBITERR                       => OPEN,
    AXI_R_DBITERR                       => OPEN,
    AXI_R_OVERFLOW                      => OPEN,
    AXI_R_UNDERFLOW                     => OPEN,
    AXI_R_PROG_FULL                     => OPEN,
    AXI_R_PROG_EMPTY                    => OPEN,
    AXIS_INJECTSBITERR                  => OPEN,
    AXIS_INJECTDBITERR                  => OPEN,
    AXIS_PROG_FULL_THRESH               => OPEN,
    AXIS_PROG_EMPTY_THRESH              => OPEN,
    AXIS_DATA_COUNT                     => OPEN,
    AXIS_WR_DATA_COUNT                  => OPEN,
    AXIS_RD_DATA_COUNT                  => OPEN,
    AXIS_SBITERR                        => OPEN,
    AXIS_DBITERR                        => OPEN,
    AXIS_OVERFLOW                       => OPEN,
    AXIS_UNDERFLOW                      => OPEN,
    AXIS_PROG_FULL                      => OPEN,
    AXIS_PROG_EMPTY                     => OPEN
  );


----    I_SYNC_FIFOGEN_FIFO : entity proc_common_v4_0.sync_fifo_fg 
----      generic map(
----         C_FAMILY             =>  C_FAMILY,        -- requred for FIFO Gen       
----         C_DCOUNT_WIDTH       =>  clog2(uw_fifo_depth),     
----         C_ENABLE_RLOCS       =>  0,                    
----         C_HAS_DCOUNT         =>  1,                    
----         C_HAS_RD_ACK         =>  1,                    
----         C_HAS_RD_ERR         =>  0,                    
----         C_HAS_WR_ACK         =>  1,                    
----         C_HAS_WR_ERR         =>  0,                    
----         C_MEMORY_TYPE        =>  1,         
----         C_PORTS_DIFFER       =>  0,                    
----         C_RD_ACK_LOW         =>  0,                    
----         C_READ_DATA_WIDTH    =>  UW_DATA_WIDTH,             
----         C_READ_DEPTH         =>  UW_FIFO_DEPTH,              
----         C_RD_ERR_LOW         =>  0,                    
----         C_WR_ACK_LOW         =>  0,                    
----         C_WR_ERR_LOW         =>  0,                    
----         C_WRITE_DATA_WIDTH   =>  UW_DATA_WIDTH,             
----         C_WRITE_DEPTH        =>  UW_FIFO_DEPTH,
----         C_PRELOAD_REGS       =>  1, -- 1 = first word fall through
----         C_PRELOAD_LATENCY    =>  0, -- 0 = first word fall through
----         C_USE_EMBEDDED_REG   =>  1  -- 0 ;
----         )
----      port map(  
----         Clk                  =>  clk,            
----         Sinit                =>  rst,          
----         Din                  =>  din,   
----         Wr_en                =>  wr_en,          
----         Rd_en                =>  rd_en,     
----         Dout                 =>  dout,    
----         Almost_full          =>  open,
----         Full                 =>  full,           
----         Empty                =>  empty,      
----         Rd_ack               =>  open,      
----         Wr_ack               =>  open,                 
----         Rd_err               =>  open,                 
----         Wr_err               =>  open,                 
----         Data_count           =>  data_count  
----        );  

END ARCHITECTURE xilinx;


