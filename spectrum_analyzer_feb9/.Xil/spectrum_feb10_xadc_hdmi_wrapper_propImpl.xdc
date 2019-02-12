set_property SRC_FILE_INFO {cfile:e:/spectrum_analyzer_feb9/spectrum_analyzer_feb9.srcs/sources_1/bd/spectrum_feb10_xadc_hdmi/ip/spectrum_feb10_xadc_hdmi_processing_system7_0_0/spectrum_feb10_xadc_hdmi_processing_system7_0_0.xdc rfile:../spectrum_analyzer_feb9.srcs/sources_1/bd/spectrum_feb10_xadc_hdmi/ip/spectrum_feb10_xadc_hdmi_processing_system7_0_0/spectrum_feb10_xadc_hdmi_processing_system7_0_0.xdc id:1 order:EARLY scoped_inst:spectrum_feb10_xadc_hdmi_i/processing_system7_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:e:/spectrum_analyzer_feb9/spectrum_analyzer_feb9.srcs/sources_1/bd/spectrum_feb10_xadc_hdmi/ip/spectrum_feb10_xadc_hdmi_clk_wiz_0_0/spectrum_feb10_xadc_hdmi_clk_wiz_0_0.xdc rfile:../spectrum_analyzer_feb9.srcs/sources_1/bd/spectrum_feb10_xadc_hdmi/ip/spectrum_feb10_xadc_hdmi_clk_wiz_0_0/spectrum_feb10_xadc_hdmi_clk_wiz_0_0.xdc id:2 order:EARLY scoped_inst:spectrum_feb10_xadc_hdmi_i/clk_wiz_0/inst} [current_design]
current_instance spectrum_feb10_xadc_hdmi_i/processing_system7_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.3
current_instance
current_instance spectrum_feb10_xadc_hdmi_i/clk_wiz_0/inst
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
