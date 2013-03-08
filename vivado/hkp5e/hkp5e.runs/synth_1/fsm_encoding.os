
 add_fsm_encoding \
       {axi_crossbar_v2_0_decerr_slave__parameterized0.gen_axi.write_cs} \
       { }  \
       {{00 00} {01 01} {10 10} }

 add_fsm_encoding \
       {mig_7series_v1_9_ddr_phy_prbs_rdlvl.prbs_state_r} \
       { }  \
       {{000000 000000000001} {000001 000000000010} {000010 000000000100} {000111 000000001000} {001000 000000010000} {000101 000000100000} {000110 000001000000} {000011 000010000000} {001001 000100000000} {001010 001000000000} {001011 010000000000} {000100 100000000000} }

 add_fsm_encoding \
       {mig_7series_v1_9_axi_mc_cmd_fsm.state} \
       { }  \
       {{00 00} {01 01} {10 10} {11 11} }

 add_fsm_encoding \
       {mig_7series_v1_9_axi_mc_r_channel.state} \
       { }  \
       {{10 00} {11 01} {01 10} }
