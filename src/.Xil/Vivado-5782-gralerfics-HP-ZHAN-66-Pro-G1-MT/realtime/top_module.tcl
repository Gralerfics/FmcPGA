# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_resetJobStats
    rt::HARTNDb_resetSystemStats
    rt::HARTNDb_startSystemStats
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "./.Xil/Vivado-5782-gralerfics-HP-ZHAN-66-Pro-G1-MT/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    rt::set_parameter datapathDensePacking false
    set rt::partid xc7a100tcsg324-1
     file delete -force synth_hints.os

    set rt::multiChipSynthesisFlow false
    set rt::enableVHDL2008 1
    source $::env(SYNTH_COMMON)/common.tcl
    set rt::defaultWorkLibName xil_defaultlib

    set rt::useElabCache false
    if {$rt::useElabCache == false} {
      rt::read_verilog -sv -include {
    /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/ips/clk_vga_generator
    /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/ips/map_ram
    /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/ips/texture_rom
    /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/ips/display_ram
  } {
      /home/gralerfics/MyFiles/Softwares/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv
      /home/gralerfics/MyFiles/Softwares/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv
    }
      rt::read_vhdl -lib xil_defaultlib {
      ./.Xil/Vivado-5782-gralerfics-HP-ZHAN-66-Pro-G1-MT/realtime/clk_vga_generator_stub.vhdl
      ./.Xil/Vivado-5782-gralerfics-HP-ZHAN-66-Pro-G1-MT/realtime/map_ram_stub.vhdl
      ./.Xil/Vivado-5782-gralerfics-HP-ZHAN-66-Pro-G1-MT/realtime/texture_rom_stub.vhdl
      ./.Xil/Vivado-5782-gralerfics-HP-ZHAN-66-Pro-G1-MT/realtime/display_ram_stub.vhdl
    }
      rt::read_vhdl -lib xpm /home/gralerfics/MyFiles/Softwares/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd
      rt::read_vhdl -vhdl2008 -lib xil_defaultlib {
      /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/src/hdl/global/constants.vhd
      /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/src/hdl/global/types.vhd
      /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/src/hdl/compute/angle_coord_convertor.vhd
      /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/src/hdl/compute/angle_coord_lookat.vhd
      /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/src/hdl/display/display_controller.vhd
      /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/src/hdl/control/frequency_divider.vhd
      /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/src/hdl/control/player_state.vhd
      /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/src/hdl/display/viewport_scanner.vhd
      /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/src/hdl/top_module.vhd
      /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/src/hdl/compute/plane_collision.vhd
      /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/src/hdl/utils/decoder_3_to_8.vhd
      /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/src/hdl/utils/seven_segments_display_decoder.vhd
      /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/src/hdl/utils/seven_segments_display_driver.vhd
      /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/src/hdl/compute/tracer.vhd
      /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/src/hdl/compute/texture_idx_generator.vhd
      /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/src/hdl/control/display_ram_write_controller.vhd
      /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/src/hdl/control/map_ram_read_controller.vhd
      /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/src/hdl/control/texture_rom_read_controller.vhd
    }
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification false
    set rt::top top_module
    rt::set_parameter enableIncremental true
    rt::set_parameter markDebugPreservationLevel "enable"
    set rt::reportTiming false
    rt::set_parameter elaborateOnly true
    rt::set_parameter elaborateRtl true
    rt::set_parameter eliminateRedundantBitOperator false
    rt::set_parameter dataflowBusHighlighting false
    rt::set_parameter generateDataflowBusNetlist false
    rt::set_parameter dataFlowViewInElab false
    rt::set_parameter busViewFixBrokenConnections false
    rt::set_parameter elaborateRtlOnlyFlow true
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter merge_flipflops true
    rt::set_parameter srlDepthThreshold 3
    rt::set_parameter rstSrlDepthThreshold 4
# MODE: 
    rt::set_parameter webTalkPath {}
    rt::set_parameter synthDebugLog false
    rt::set_parameter printModuleName false
    rt::set_parameter enableSplitFlowPath "./.Xil/Vivado-5782-gralerfics-HP-ZHAN-66-Pro-G1-MT/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
        $rt::db readXRFFile
      rt::run_rtlelab -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    if { $rt::flowresult == 1 } { return -code error }


  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  rt::set_parameter helper_shm_key "" 
    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }

    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}
