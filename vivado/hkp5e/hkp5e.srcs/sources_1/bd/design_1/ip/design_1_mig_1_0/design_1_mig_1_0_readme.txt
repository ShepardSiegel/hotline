
The design files are located at
/home/shep/projects/hotline/vivado/hkp5e/hkp5e.srcs/sources_1/bd/design_1/ip/design_1_mig_1_0/_tmp:

   - design_1_mig_1_0.veo:
        veo template file containing code that can be used as a model
        for instantiating a CORE Generator module in a HDL design.

   - design_1_mig_1_0.xco:
       CORE Generator input file containing the parameters used to
       regenerate a core.

   - design_1_mig_1_0_flist.txt:
        Text file listing all of the output files produced when a customized
        core was generated in the CORE Generator.

   - design_1_mig_1_0_readme.txt:
        Text file indicating the files generated and how they are used.

   - design_1_mig_1_0_xmdf.tcl:
        ISE Project Navigator interface file. ISE uses this file to determine
        how the files output by CORE Generator for the core can be integrated
        into your ISE project.

   - design_1_mig_1_0.csv:
        Includes the pin out information which is used as support file
        for PlanAhead.

   - design_1_mig_1_0.gise and design_1_mig_1_0.xise:
        ISE Project Navigator support files. These are generated files and
        should not be edited directly.

   - design_1_mig_1_0 directory.

In the design_1_mig_1_0 directory, three folders are created:
   - docs:
        This folder contains MIG user guide.

   - example_design:
        This folder includes script files to implement and simulate the design.
        This includes the traffic generator RTL modules and example_top module.

   - user_design:
        This folder includes the all RTL modules of controller, phy and
        user interface RTL modules. UCF file is provided.

The example_design and user_design folders contain several other folders
and files. All these output folders are discussed in more detail in
MIG user guide (ug586_7Series_MIS.pdf) located in docs folder.
    