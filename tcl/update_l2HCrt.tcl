#-----------------------------------------------------------
# Copyright (c) 2013 Atomic Rules LLC - ALL RIGHTS RESERVED
#-----------------------------------------------------------
ipx::infer_core {/home/shep/projects/hotline/ip/l2HCrt}

set_property vendor {atomicrules.com} [ipx::current_core]
set_property library {hotline} [ipx::current_core]
set_property display_name {AR Hotline CRT Ethernet to AXI4L-M Bridge} [ipx::current_core]
set_property vendor_display_name {Atomic Rules LLC} [ipx::current_core]
set_property company_url {www.atomicrules.com} [ipx::current_core]

ipx::add_bus_interface {gmii} [ipx::current_core]
set_property abstraction_type_vlnv {xilinx.com:interface:gmii_rtl:1.0} [ipx::get_bus_interface gmii [ipx::current_core]]
set_property bus_type_vlnv {xilinx.com:interface:gmii:1.0} [ipx::get_bus_interface gmii [ipx::current_core]]
set_property interface_mode {master} [ipx::get_bus_interface gmii [ipx::current_core]]
set_property display_name {gmii} [ipx::get_bus_interface gmii [ipx::current_core]]

ipx::infer_port_maps [ipx::get_bus_interface gmii [ipx::current_core]]
ipx::add_port_map {RX_ER} [ipx::get_bus_interface gmii [ipx::current_core]]
set_property physical_name {gmii_rx_rx_er_i} [ipx::get_port_map RX_ER [ipx::get_bus_interface gmii [ipx::current_core]]]
ipx::add_port_map {GTX_CLK} [ipx::get_bus_interface gmii [ipx::current_core]]
set_property physical_name {gmii_tx_tx_clk} [ipx::get_port_map GTX_CLK [ipx::get_bus_interface gmii [ipx::current_core]]]
ipx::add_port_map {CRS} [ipx::get_bus_interface gmii [ipx::current_core]]
set_property physical_name {gmii_crs_i} [ipx::get_port_map CRS [ipx::get_bus_interface gmii [ipx::current_core]]]
ipx::add_port_map {TX_EN} [ipx::get_bus_interface gmii [ipx::current_core]]
set_property physical_name {gmii_tx_tx_en} [ipx::get_port_map TX_EN [ipx::get_bus_interface gmii [ipx::current_core]]]
ipx::add_port_map {RXD} [ipx::get_bus_interface gmii [ipx::current_core]]
set_property physical_name {gmii_rx_rxd_i} [ipx::get_port_map RXD [ipx::get_bus_interface gmii [ipx::current_core]]]
ipx::add_port_map {RX_DV} [ipx::get_bus_interface gmii [ipx::current_core]]
set_property physical_name {gmii_rx_rx_dv_i} [ipx::get_port_map RX_DV [ipx::get_bus_interface gmii [ipx::current_core]]]
ipx::add_port_map {COL} [ipx::get_bus_interface gmii [ipx::current_core]]
set_property physical_name {gmii_col_i} [ipx::get_port_map COL [ipx::get_bus_interface gmii [ipx::current_core]]]
ipx::add_port_map {TXD} [ipx::get_bus_interface gmii [ipx::current_core]]
set_property physical_name {gmii_tx_txd} [ipx::get_port_map TXD [ipx::get_bus_interface gmii [ipx::current_core]]]
ipx::add_port_map {TX_ER} [ipx::get_bus_interface gmii [ipx::current_core]]
set_property physical_name {gmii_tx_tx_er} [ipx::get_port_map TX_ER [ipx::get_bus_interface gmii [ipx::current_core]]]

ipx::remove_port {CLK_GATE_m_axi_aclk} [ipx::current_core]
ipx::remove_port {CLK_GATE_rxclkBnd} [ipx::current_core]
ipx::remove_port {CLK_GATE_gmii_tx_tx_clk} [ipx::current_core]
ipx::remove_port {rxclkBnd} [ipx::current_core]
ipx::remove_port {gmii_led} [ipx::current_core]
ipx::remove_port {gmii_intr_i} [ipx::current_core]

set_property direction {out} [ipx::get_port mdi_tMDC_IO [ipx::current_core]]

update_ip_catalog -rebuild -repo_path /home/shep/projects/hotline/ip/l2HCrt
