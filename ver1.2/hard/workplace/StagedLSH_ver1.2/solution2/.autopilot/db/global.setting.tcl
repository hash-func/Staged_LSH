
set TopModule "table_serch"
set ClockPeriod 10
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 1
set ResetVariableFlag 0
set ResetRegisterNum 3
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix table_serch_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xcu200:-fsgd2104:-2-e
set SourceFiles {sc {} c ../../../src/table_serch.cpp}
set SourceFlags {sc {} c {{}}}
set DirectiveFile /home/nomoto/src/StagedLSH/ver1.2/hard/workplace/StagedLSH_ver1.2/solution2/solution2.directive
set TBFiles {verilog {../../../src/table_serch.h ../../../src/main.h ../../../src/main.cpp ../../../src/hash_stock.h ../../../src/hash_stock.cpp ../../../src/hash_func.h ../../../src/hash_func.cpp ../../../src/ele_func.h ../../../src/ele_func.cpp} bc {../../../src/table_serch.h ../../../src/main.h ../../../src/main.cpp ../../../src/hash_stock.h ../../../src/hash_stock.cpp ../../../src/hash_func.h ../../../src/hash_func.cpp ../../../src/ele_func.h ../../../src/ele_func.cpp} vhdl {../../../src/table_serch.h ../../../src/main.h ../../../src/main.cpp ../../../src/hash_stock.h ../../../src/hash_stock.cpp ../../../src/hash_func.h ../../../src/hash_func.cpp ../../../src/ele_func.h ../../../src/ele_func.cpp} sc {../../../src/table_serch.h ../../../src/main.h ../../../src/main.cpp ../../../src/hash_stock.h ../../../src/hash_stock.cpp ../../../src/hash_func.h ../../../src/hash_func.cpp ../../../src/ele_func.h ../../../src/ele_func.cpp} cas {../../../src/table_serch.h ../../../src/main.h ../../../src/main.cpp ../../../src/hash_stock.h ../../../src/hash_stock.cpp ../../../src/hash_func.h ../../../src/hash_func.cpp ../../../src/ele_func.h ../../../src/ele_func.cpp} c {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile solution2.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/virtexuplus/virtexuplus xilinx/virtexuplus/virtexuplus_fpv7}}}
set HPFPO 0
