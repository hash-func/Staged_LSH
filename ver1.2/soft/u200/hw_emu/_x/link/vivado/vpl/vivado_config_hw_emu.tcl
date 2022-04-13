set_property target_simulator xsim [current_project]
set_property -name {xsim.simulate.runtime} -value all -objects [current_fileset -simset]
set_property -name {XSIM.COMPILE.XSC.MORE_OPTIONS}  -value { --gcc_compile_options "-I/opt/Vivado/2020.2/data/simmodels/xsim/2020.2/lnx64/6.2.0/ext/protobuf/include"} -objects [current_fileset -simset]
set_property -name {XSIM.ELABORATE.XSC.MORE_OPTIONS}  -value {--gcc_link_options "-L/opt/Vivado/2020.2/data/simmodels/xsim/2020.2/lnx64/6.2.0/ext/protobuf/ -lprotobuf"} -objects [current_fileset -simset]
set_property -name {XSIM.ELABORATE.XELAB.MORE_OPTIONS} -value { --include /opt/Vivado/2020.2/data/simmodels/xsim/2020.2/lnx64/6.2.0/ext/protobuf/include   -ignore_assertions  --debug sc} -objects [current_fileset -simset]
set_property -name {xsim.simulate.xsim.more_options} -value " $*" -objects [current_fileset -simset]