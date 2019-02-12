// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Feb 11 18:08:42 2019
// Host        : DESKTOP-JALEM6D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ spectrum_feb10_xadc_hdmi_hdmi_full_gen_1_0_0_sim_netlist.v
// Design      : spectrum_feb10_xadc_hdmi_hdmi_full_gen_1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_full_gen_1_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    pData,
    S_AXI_ARREADY,
    s00_axi_rdata,
    hSync,
    pVDE,
    vSync,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wdata,
    s00_axi_aclk,
    clk_hdmi,
    reset_hdmi,
    clk_zynq,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [5:0]pData;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output hSync;
  output pVDE;
  output vSync;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input clk_hdmi;
  input reset_hdmi;
  input clk_zynq;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire clk_hdmi;
  wire clk_zynq;
  wire hSync;
  wire hdmi_full_gen_1_v1_0_S00_AXI_inst_n_12;
  wire hdmi_full_gen_1_v1_0_S00_AXI_inst_n_13;
  wire hdmi_full_gen_1_v1_0_S00_AXI_inst_n_4;
  wire [5:0]pData;
  wire pVDE;
  wire \redHold_[5]_i_1_n_0 ;
  wire reset_hdmi;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire slv_reg_wren;
  wire vSync;

  LUT6 #(
    .INIT(64'hBFFFB0F0B0F0B0F0)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(hdmi_full_gen_1_v1_0_S00_AXI_inst_n_4),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bvalid),
        .I5(s00_axi_bready),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h00008000FFFF8000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bvalid),
        .I5(s00_axi_bready),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_full_gen_1_v1_0_S00_AXI hdmi_full_gen_1_v1_0_S00_AXI_inst
       (.\CounterX_reg[9]_0 (hdmi_full_gen_1_v1_0_S00_AXI_inst_n_12),
        .O5(hdmi_full_gen_1_v1_0_S00_AXI_inst_n_13),
        .SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(hdmi_full_gen_1_v1_0_S00_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .clk_hdmi(clk_hdmi),
        .clk_zynq(clk_zynq),
        .hSync(hSync),
        .pData(pData),
        .pVDE(pVDE),
        .\redHold__reg[5]_0 (\redHold_[5]_i_1_n_0 ),
        .reset_hdmi(reset_hdmi),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .slv_reg_wren(slv_reg_wren),
        .vSync(vSync));
  LUT2 #(
    .INIT(4'hE)) 
    \redHold_[5]_i_1 
       (.I0(hdmi_full_gen_1_v1_0_S00_AXI_inst_n_13),
        .I1(hdmi_full_gen_1_v1_0_S00_AXI_inst_n_12),
        .O(\redHold_[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_data_ptr[9]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_full_gen_1_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    pData,
    s00_axi_rvalid,
    \CounterX_reg[9]_0 ,
    O5,
    s00_axi_rdata,
    hSync,
    pVDE,
    vSync,
    SR,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    clk_hdmi,
    axi_rvalid_reg_0,
    s00_axi_wdata,
    reset_hdmi,
    \redHold__reg[5]_0 ,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_arvalid,
    slv_reg_wren,
    clk_zynq,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output [5:0]pData;
  output s00_axi_rvalid;
  output \CounterX_reg[9]_0 ;
  output [0:0]O5;
  output [31:0]s00_axi_rdata;
  output hSync;
  output pVDE;
  output vSync;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input clk_hdmi;
  input axi_rvalid_reg_0;
  input [31:0]s00_axi_wdata;
  input reset_hdmi;
  input \redHold__reg[5]_0 ;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input slv_reg_wren;
  input clk_zynq;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;

  wire [9:0]CounterX;
  wire \CounterX[0]_i_1_n_0 ;
  wire \CounterX[0]_i_2_n_0 ;
  wire \CounterX[1]_i_1_n_0 ;
  wire \CounterX[2]_i_1_n_0 ;
  wire \CounterX[3]_i_1_n_0 ;
  wire \CounterX[4]_i_1_n_0 ;
  wire \CounterX[5]_i_1_n_0 ;
  wire \CounterX[6]_i_1_n_0 ;
  wire \CounterX[7]_i_1_n_0 ;
  wire \CounterX[8]_i_1_n_0 ;
  wire \CounterX[8]_i_2_n_0 ;
  wire \CounterX[8]_i_3_n_0 ;
  wire \CounterX[8]_i_4_n_0 ;
  wire \CounterX[9]_i_1_n_0 ;
  wire \CounterX[9]_i_2_n_0 ;
  wire \CounterX[9]_i_3_n_0 ;
  wire \CounterX_reg[9]_0 ;
  wire CounterY;
  wire \CounterY[0]_i_1_n_0 ;
  wire \CounterY[0]_i_2_n_0 ;
  wire \CounterY[1]_i_1_n_0 ;
  wire \CounterY[2]_i_1_n_0 ;
  wire \CounterY[3]_i_1_n_0 ;
  wire \CounterY[4]_i_1_n_0 ;
  wire \CounterY[5]_i_1_n_0 ;
  wire \CounterY[5]_i_2_n_0 ;
  wire \CounterY[6]_i_1_n_0 ;
  wire \CounterY[7]_i_1_n_0 ;
  wire \CounterY[8]_i_2_n_0 ;
  wire \CounterY[8]_i_3_n_0 ;
  wire \CounterY[9]_i_1_n_0 ;
  wire \CounterY_reg_n_0_[0] ;
  wire \CounterY_reg_n_0_[1] ;
  wire \CounterY_reg_n_0_[2] ;
  wire \CounterY_reg_n_0_[3] ;
  wire \CounterY_reg_n_0_[4] ;
  wire \CounterY_reg_n_0_[5] ;
  wire \CounterY_reg_n_0_[6] ;
  wire \CounterY_reg_n_0_[7] ;
  wire \CounterY_reg_n_0_[8] ;
  wire \CounterY_reg_n_0_[9] ;
  wire [0:0]O5;
  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \blueHold_[4]_i_1_n_0 ;
  wire \blueHold_[4]_i_2_n_0 ;
  wire \blueHold_[4]_i_3_n_0 ;
  wire \blueHold_[4]_i_4_n_0 ;
  wire \blueHold_[4]_i_5_n_0 ;
  wire \blueHold_[7]_i_1_n_0 ;
  wire clear;
  wire clk_hdmi;
  wire clk_zynq;
  wire greenHold_3__0_carry__0_i_1_n_0;
  wire greenHold_3__0_carry__0_i_2_n_0;
  wire greenHold_3__0_carry__0_i_3_n_0;
  wire greenHold_3__0_carry__0_i_4_n_0;
  wire greenHold_3__0_carry__0_i_5_n_0;
  wire greenHold_3__0_carry__0_i_6_n_0;
  wire greenHold_3__0_carry__0_i_7_n_0;
  wire greenHold_3__0_carry__0_i_8_n_0;
  wire greenHold_3__0_carry__0_n_0;
  wire greenHold_3__0_carry__0_n_1;
  wire greenHold_3__0_carry__0_n_2;
  wire greenHold_3__0_carry__0_n_3;
  wire greenHold_3__0_carry__0_n_4;
  wire greenHold_3__0_carry__1_i_1_n_0;
  wire greenHold_3__0_carry__1_i_2_n_0;
  wire greenHold_3__0_carry__1_i_3_n_0;
  wire greenHold_3__0_carry__1_i_4_n_0;
  wire greenHold_3__0_carry__1_i_5_n_0;
  wire greenHold_3__0_carry__1_n_2;
  wire greenHold_3__0_carry__1_n_3;
  wire greenHold_3__0_carry__1_n_5;
  wire greenHold_3__0_carry__1_n_6;
  wire greenHold_3__0_carry__1_n_7;
  wire greenHold_3__0_carry_i_1_n_0;
  wire greenHold_3__0_carry_i_2_n_0;
  wire greenHold_3__0_carry_i_3_n_0;
  wire greenHold_3__0_carry_i_4_n_0;
  wire greenHold_3__0_carry_i_5_n_0;
  wire greenHold_3__0_carry_i_6_n_0;
  wire greenHold_3__0_carry_i_7_n_0;
  wire greenHold_3__0_carry_n_0;
  wire greenHold_3__0_carry_n_1;
  wire greenHold_3__0_carry_n_2;
  wire greenHold_3__0_carry_n_3;
  wire greenHold_3__23_carry__0_i_1_n_0;
  wire greenHold_3__23_carry__0_n_7;
  wire greenHold_3__23_carry_i_1_n_0;
  wire greenHold_3__23_carry_i_2_n_0;
  wire greenHold_3__23_carry_i_3_n_0;
  wire greenHold_3__23_carry_i_4_n_0;
  wire greenHold_3__23_carry_n_0;
  wire greenHold_3__23_carry_n_1;
  wire greenHold_3__23_carry_n_2;
  wire greenHold_3__23_carry_n_3;
  wire greenHold_3__23_carry_n_4;
  wire greenHold_3__23_carry_n_5;
  wire greenHold_3__23_carry_n_6;
  wire greenHold_3__23_carry_n_7;
  wire \greenHold_3_inferred__0/i___0_carry__0_n_0 ;
  wire \greenHold_3_inferred__0/i___0_carry__0_n_1 ;
  wire \greenHold_3_inferred__0/i___0_carry__0_n_2 ;
  wire \greenHold_3_inferred__0/i___0_carry__0_n_3 ;
  wire \greenHold_3_inferred__0/i___0_carry__0_n_4 ;
  wire \greenHold_3_inferred__0/i___0_carry__1_n_2 ;
  wire \greenHold_3_inferred__0/i___0_carry__1_n_3 ;
  wire \greenHold_3_inferred__0/i___0_carry__1_n_5 ;
  wire \greenHold_3_inferred__0/i___0_carry__1_n_6 ;
  wire \greenHold_3_inferred__0/i___0_carry__1_n_7 ;
  wire \greenHold_3_inferred__0/i___0_carry_n_0 ;
  wire \greenHold_3_inferred__0/i___0_carry_n_1 ;
  wire \greenHold_3_inferred__0/i___0_carry_n_2 ;
  wire \greenHold_3_inferred__0/i___0_carry_n_3 ;
  wire \greenHold_3_inferred__0/i___23_carry__0_n_7 ;
  wire \greenHold_3_inferred__0/i___23_carry_n_0 ;
  wire \greenHold_3_inferred__0/i___23_carry_n_1 ;
  wire \greenHold_3_inferred__0/i___23_carry_n_2 ;
  wire \greenHold_3_inferred__0/i___23_carry_n_3 ;
  wire \greenHold_3_inferred__0/i___23_carry_n_4 ;
  wire \greenHold_3_inferred__0/i___23_carry_n_5 ;
  wire \greenHold_3_inferred__0/i___23_carry_n_6 ;
  wire \greenHold_3_inferred__0/i___23_carry_n_7 ;
  wire \greenHold_[6]_i_2_n_0 ;
  wire \greenHold_[6]_i_3_n_0 ;
  wire \greenHold_[7]_i_1_n_0 ;
  wire \greenHold_[7]_i_2_n_0 ;
  wire \greenHold_[7]_i_3_n_0 ;
  wire \greenHold_[7]_i_4_n_0 ;
  wire \greenHold_[7]_i_5_n_0 ;
  wire hSync;
  wire hSync_INST_0_i_1_n_0;
  wire hSync_INST_0_i_2_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___23_carry__0_i_1_n_0;
  wire i___23_carry_i_1_n_0;
  wire i___23_carry_i_2_n_0;
  wire i___23_carry_i_3_n_0;
  wire i___23_carry_i_4_n_0;
  wire [5:0]pData;
  wire pVDE;
  wire pVDE_INST_0_i_1_n_0;
  wire [9:0]p_0_in;
  wire [3:0]p_0_in_0;
  wire [31:7]p_1_in;
  wire red0_carry_i_14_n_0;
  wire red0_carry_i_15_n_0;
  wire red0_carry_i_16_n_0;
  wire red0_carry_i_17_n_0;
  wire red0_carry_i_18_n_0;
  wire red0_carry_i_19_n_0;
  wire red0_carry_i_1_n_0;
  wire red0_carry_i_20_n_0;
  wire red0_carry_i_21_n_0;
  wire red0_carry_i_22_n_0;
  wire red0_carry_i_23_n_0;
  wire red0_carry_i_24_n_0;
  wire red0_carry_i_25_n_0;
  wire red0_carry_i_26_n_0;
  wire red0_carry_i_27_n_0;
  wire red0_carry_i_28_n_0;
  wire red0_carry_i_29_n_0;
  wire red0_carry_i_2_n_0;
  wire red0_carry_i_30_n_0;
  wire red0_carry_i_31_n_0;
  wire red0_carry_i_32_n_0;
  wire red0_carry_i_33_n_0;
  wire red0_carry_i_34_n_0;
  wire red0_carry_i_35_n_0;
  wire red0_carry_i_36_n_0;
  wire red0_carry_i_37_n_0;
  wire red0_carry_i_38_n_0;
  wire red0_carry_i_39_n_0;
  wire red0_carry_i_3_n_0;
  wire red0_carry_i_40_n_0;
  wire red0_carry_i_41_n_0;
  wire red0_carry_i_42_n_0;
  wire red0_carry_i_43_n_0;
  wire red0_carry_i_44_n_0;
  wire red0_carry_i_45_n_0;
  wire red0_carry_i_46_n_0;
  wire red0_carry_i_47_n_0;
  wire red0_carry_i_48_n_0;
  wire red0_carry_i_49_n_0;
  wire red0_carry_i_4_n_0;
  wire red0_carry_i_50_n_0;
  wire red0_carry_i_51_n_0;
  wire red0_carry_i_52_n_0;
  wire red0_carry_i_53_n_0;
  wire red0_carry_i_54_n_0;
  wire red0_carry_i_55_n_0;
  wire red0_carry_i_56_n_0;
  wire red0_carry_i_57_n_0;
  wire red0_carry_i_58_n_0;
  wire red0_carry_i_59_n_0;
  wire red0_carry_i_60_n_0;
  wire red0_carry_i_61_n_0;
  wire red0_carry_i_62_n_0;
  wire red0_carry_i_63_n_0;
  wire red0_carry_i_64_n_0;
  wire red0_carry_i_65_n_0;
  wire red0_carry_i_66_n_0;
  wire red0_carry_i_67_n_0;
  wire red0_carry_i_68_n_0;
  wire red0_carry_i_69_n_0;
  wire red0_carry_i_70_n_0;
  wire red0_carry_i_71_n_0;
  wire red0_carry_i_72_n_0;
  wire red0_carry_i_73_n_0;
  wire red0_carry_i_74_n_0;
  wire red0_carry_i_75_n_0;
  wire red0_carry_i_76_n_0;
  wire red0_carry_i_77_n_0;
  wire red0_carry_i_78_n_0;
  wire red0_carry_i_79_n_0;
  wire red0_carry_i_80_n_0;
  wire red0_carry_i_81_n_0;
  wire red0_carry_i_82_n_0;
  wire red0_carry_i_83_n_0;
  wire red0_carry_i_84_n_0;
  wire red0_carry_i_85_n_0;
  wire red0_carry_i_86_n_0;
  wire red0_carry_i_87_n_0;
  wire red0_carry_i_88_n_0;
  wire red0_carry_i_89_n_0;
  wire red0_carry_i_90_n_0;
  wire red0_carry_n_1;
  wire red0_carry_n_2;
  wire red0_carry_n_3;
  wire [8:0]red1;
  wire [4:1]red2;
  wire \redHold_[7]_i_1_n_0 ;
  wire \redHold__reg[5]_0 ;
  wire [31:0]reg_data_out__0;
  wire reset_hdmi;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire screen_data_reg_0_63_0_2_i_1_n_0;
  wire screen_data_reg_0_63_0_2_i_2_n_0;
  wire screen_data_reg_0_63_0_2_n_0;
  wire screen_data_reg_0_63_0_2_n_1;
  wire screen_data_reg_0_63_0_2_n_2;
  wire screen_data_reg_0_63_3_5_n_0;
  wire screen_data_reg_0_63_3_5_n_1;
  wire screen_data_reg_0_63_3_5_n_2;
  wire screen_data_reg_0_63_6_8_n_0;
  wire screen_data_reg_0_63_6_8_n_1;
  wire screen_data_reg_0_63_6_8_n_2;
  wire screen_data_reg_128_191_0_2_i_1_n_0;
  wire screen_data_reg_128_191_0_2_n_0;
  wire screen_data_reg_128_191_0_2_n_1;
  wire screen_data_reg_128_191_0_2_n_2;
  wire screen_data_reg_128_191_3_5_n_0;
  wire screen_data_reg_128_191_3_5_n_1;
  wire screen_data_reg_128_191_3_5_n_2;
  wire screen_data_reg_128_191_6_8_n_0;
  wire screen_data_reg_128_191_6_8_n_1;
  wire screen_data_reg_128_191_6_8_n_2;
  wire screen_data_reg_192_255_0_2_i_1_n_0;
  wire screen_data_reg_192_255_0_2_n_0;
  wire screen_data_reg_192_255_0_2_n_1;
  wire screen_data_reg_192_255_0_2_n_2;
  wire screen_data_reg_192_255_3_5_n_0;
  wire screen_data_reg_192_255_3_5_n_1;
  wire screen_data_reg_192_255_3_5_n_2;
  wire screen_data_reg_192_255_6_8_n_0;
  wire screen_data_reg_192_255_6_8_n_1;
  wire screen_data_reg_192_255_6_8_n_2;
  wire screen_data_reg_256_319_0_2_i_1_n_0;
  wire screen_data_reg_256_319_0_2_n_0;
  wire screen_data_reg_256_319_0_2_n_1;
  wire screen_data_reg_256_319_0_2_n_2;
  wire screen_data_reg_256_319_3_5_n_0;
  wire screen_data_reg_256_319_3_5_n_1;
  wire screen_data_reg_256_319_3_5_n_2;
  wire screen_data_reg_256_319_6_8_n_0;
  wire screen_data_reg_256_319_6_8_n_1;
  wire screen_data_reg_256_319_6_8_n_2;
  wire screen_data_reg_320_383_0_2_i_1_n_0;
  wire screen_data_reg_320_383_0_2_n_0;
  wire screen_data_reg_320_383_0_2_n_1;
  wire screen_data_reg_320_383_0_2_n_2;
  wire screen_data_reg_320_383_3_5_n_0;
  wire screen_data_reg_320_383_3_5_n_1;
  wire screen_data_reg_320_383_3_5_n_2;
  wire screen_data_reg_320_383_6_8_n_0;
  wire screen_data_reg_320_383_6_8_n_1;
  wire screen_data_reg_320_383_6_8_n_2;
  wire screen_data_reg_384_447_0_2_i_1_n_0;
  wire screen_data_reg_384_447_0_2_n_0;
  wire screen_data_reg_384_447_0_2_n_1;
  wire screen_data_reg_384_447_0_2_n_2;
  wire screen_data_reg_384_447_3_5_n_0;
  wire screen_data_reg_384_447_3_5_n_1;
  wire screen_data_reg_384_447_3_5_n_2;
  wire screen_data_reg_384_447_6_8_n_0;
  wire screen_data_reg_384_447_6_8_n_1;
  wire screen_data_reg_384_447_6_8_n_2;
  wire screen_data_reg_448_511_0_2_i_1_n_0;
  wire screen_data_reg_448_511_0_2_n_0;
  wire screen_data_reg_448_511_0_2_n_1;
  wire screen_data_reg_448_511_0_2_n_2;
  wire screen_data_reg_448_511_3_5_n_0;
  wire screen_data_reg_448_511_3_5_n_1;
  wire screen_data_reg_448_511_3_5_n_2;
  wire screen_data_reg_448_511_6_8_n_0;
  wire screen_data_reg_448_511_6_8_n_1;
  wire screen_data_reg_448_511_6_8_n_2;
  wire screen_data_reg_512_575_0_2_i_1_n_0;
  wire screen_data_reg_512_575_0_2_n_0;
  wire screen_data_reg_512_575_0_2_n_1;
  wire screen_data_reg_512_575_0_2_n_2;
  wire screen_data_reg_512_575_3_5_n_0;
  wire screen_data_reg_512_575_3_5_n_1;
  wire screen_data_reg_512_575_3_5_n_2;
  wire screen_data_reg_512_575_6_8_n_0;
  wire screen_data_reg_512_575_6_8_n_1;
  wire screen_data_reg_512_575_6_8_n_2;
  wire screen_data_reg_576_639_0_2_i_1_n_0;
  wire screen_data_reg_576_639_0_2_n_0;
  wire screen_data_reg_576_639_0_2_n_1;
  wire screen_data_reg_576_639_0_2_n_2;
  wire screen_data_reg_576_639_3_5_n_0;
  wire screen_data_reg_576_639_3_5_n_1;
  wire screen_data_reg_576_639_3_5_n_2;
  wire screen_data_reg_576_639_6_8_n_0;
  wire screen_data_reg_576_639_6_8_n_1;
  wire screen_data_reg_576_639_6_8_n_2;
  wire screen_data_reg_640_703_0_2_i_1_n_0;
  wire screen_data_reg_640_703_0_2_n_0;
  wire screen_data_reg_640_703_0_2_n_1;
  wire screen_data_reg_640_703_0_2_n_2;
  wire screen_data_reg_640_703_3_5_n_0;
  wire screen_data_reg_640_703_3_5_n_1;
  wire screen_data_reg_640_703_3_5_n_2;
  wire screen_data_reg_640_703_6_8_n_0;
  wire screen_data_reg_640_703_6_8_n_1;
  wire screen_data_reg_640_703_6_8_n_2;
  wire screen_data_reg_64_127_0_2_i_1_n_0;
  wire screen_data_reg_64_127_0_2_n_0;
  wire screen_data_reg_64_127_0_2_n_1;
  wire screen_data_reg_64_127_0_2_n_2;
  wire screen_data_reg_64_127_3_5_n_0;
  wire screen_data_reg_64_127_3_5_n_1;
  wire screen_data_reg_64_127_3_5_n_2;
  wire screen_data_reg_64_127_6_8_n_0;
  wire screen_data_reg_64_127_6_8_n_1;
  wire screen_data_reg_64_127_6_8_n_2;
  wire screen_data_reg_704_767_0_2_i_1_n_0;
  wire screen_data_reg_704_767_0_2_n_0;
  wire screen_data_reg_704_767_0_2_n_1;
  wire screen_data_reg_704_767_0_2_n_2;
  wire screen_data_reg_704_767_3_5_n_0;
  wire screen_data_reg_704_767_3_5_n_1;
  wire screen_data_reg_704_767_3_5_n_2;
  wire screen_data_reg_704_767_6_8_n_0;
  wire screen_data_reg_704_767_6_8_n_1;
  wire screen_data_reg_704_767_6_8_n_2;
  wire screen_data_reg_768_831_0_2_i_1_n_0;
  wire screen_data_reg_768_831_0_2_n_0;
  wire screen_data_reg_768_831_0_2_n_1;
  wire screen_data_reg_768_831_0_2_n_2;
  wire screen_data_reg_768_831_3_5_n_0;
  wire screen_data_reg_768_831_3_5_n_1;
  wire screen_data_reg_768_831_3_5_n_2;
  wire screen_data_reg_768_831_6_8_n_0;
  wire screen_data_reg_768_831_6_8_n_1;
  wire screen_data_reg_768_831_6_8_n_2;
  wire [3:0]sel0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren;
  wire vSync;
  wire vSync_INST_0_i_1_n_0;
  wire vSync_INST_0_i_2_n_0;
  wire \write_data_ptr[6]_i_2_n_0 ;
  wire \write_data_ptr[9]_i_4_n_0 ;
  wire \write_data_ptr[9]_i_5_n_0 ;
  wire [9:0]write_data_ptr_reg__0;
  wire [3:0]NLW_greenHold_3__0_carry_O_UNCONNECTED;
  wire [2:0]NLW_greenHold_3__0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_greenHold_3__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_greenHold_3__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_greenHold_3__23_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_greenHold_3__23_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_greenHold_3_inferred__0/i___0_carry_O_UNCONNECTED ;
  wire [2:0]\NLW_greenHold_3_inferred__0/i___0_carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_greenHold_3_inferred__0/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_greenHold_3_inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_greenHold_3_inferred__0/i___23_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_greenHold_3_inferred__0/i___23_carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_red0_carry_O_UNCONNECTED;
  wire NLW_screen_data_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_256_319_6_8_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_320_383_6_8_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_384_447_6_8_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_448_511_6_8_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_512_575_6_8_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_576_639_6_8_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_640_703_6_8_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_704_767_6_8_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_screen_data_reg_768_831_6_8_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h3233333333333333)) 
    \CounterX[0]_i_1 
       (.I0(CounterX[1]),
        .I1(CounterX[0]),
        .I2(\CounterX[0]_i_2_n_0 ),
        .I3(CounterX[6]),
        .I4(CounterX[2]),
        .I5(CounterX[4]),
        .O(\CounterX[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \CounterX[0]_i_2 
       (.I0(CounterX[7]),
        .I1(CounterX[8]),
        .I2(CounterX[9]),
        .I3(CounterX[5]),
        .I4(CounterX[3]),
        .O(\CounterX[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \CounterX[1]_i_1 
       (.I0(\CounterX[9]_i_2_n_0 ),
        .I1(CounterX[1]),
        .I2(CounterX[0]),
        .O(\CounterX[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \CounterX[2]_i_1 
       (.I0(\CounterX[9]_i_2_n_0 ),
        .I1(CounterX[2]),
        .I2(CounterX[0]),
        .I3(CounterX[1]),
        .O(\CounterX[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \CounterX[3]_i_1 
       (.I0(\CounterX[9]_i_2_n_0 ),
        .I1(CounterX[3]),
        .I2(CounterX[2]),
        .I3(CounterX[1]),
        .I4(CounterX[0]),
        .O(\CounterX[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \CounterX[4]_i_1 
       (.I0(\CounterX[9]_i_2_n_0 ),
        .I1(CounterX[4]),
        .I2(CounterX[3]),
        .I3(CounterX[2]),
        .I4(CounterX[1]),
        .I5(CounterX[0]),
        .O(\CounterX[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \CounterX[5]_i_1 
       (.I0(\CounterX[9]_i_2_n_0 ),
        .I1(CounterX[5]),
        .I2(CounterX[3]),
        .I3(CounterX[2]),
        .I4(CounterX[4]),
        .I5(\CounterX[8]_i_3_n_0 ),
        .O(\CounterX[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88882888)) 
    \CounterX[6]_i_1 
       (.I0(\CounterX[9]_i_2_n_0 ),
        .I1(CounterX[6]),
        .I2(CounterX[5]),
        .I3(CounterX[3]),
        .I4(\greenHold_[6]_i_3_n_0 ),
        .O(\CounterX[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888882888888)) 
    \CounterX[7]_i_1 
       (.I0(\CounterX[9]_i_2_n_0 ),
        .I1(CounterX[7]),
        .I2(\CounterX[8]_i_3_n_0 ),
        .I3(CounterX[3]),
        .I4(CounterX[5]),
        .I5(\CounterX[8]_i_4_n_0 ),
        .O(\CounterX[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888882888)) 
    \CounterX[8]_i_1 
       (.I0(\CounterX[9]_i_2_n_0 ),
        .I1(CounterX[8]),
        .I2(\CounterX[8]_i_2_n_0 ),
        .I3(CounterX[7]),
        .I4(\CounterX[8]_i_3_n_0 ),
        .I5(\CounterX[8]_i_4_n_0 ),
        .O(\CounterX[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CounterX[8]_i_2 
       (.I0(CounterX[3]),
        .I1(CounterX[5]),
        .O(\CounterX[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \CounterX[8]_i_3 
       (.I0(CounterX[0]),
        .I1(CounterX[1]),
        .O(\CounterX[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \CounterX[8]_i_4 
       (.I0(CounterX[4]),
        .I1(CounterX[2]),
        .I2(CounterX[6]),
        .O(\CounterX[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \CounterX[9]_i_1 
       (.I0(\CounterX[9]_i_2_n_0 ),
        .I1(CounterX[9]),
        .I2(\CounterX[9]_i_3_n_0 ),
        .I3(CounterX[6]),
        .I4(CounterX[2]),
        .I5(CounterX[4]),
        .O(\CounterX[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \CounterX[9]_i_2 
       (.I0(CounterX[4]),
        .I1(CounterX[2]),
        .I2(CounterX[6]),
        .I3(\CounterX[0]_i_2_n_0 ),
        .I4(CounterX[1]),
        .I5(CounterX[0]),
        .O(\CounterX[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \CounterX[9]_i_3 
       (.I0(CounterX[0]),
        .I1(CounterX[1]),
        .I2(CounterX[7]),
        .I3(CounterX[8]),
        .I4(CounterX[5]),
        .I5(CounterX[3]),
        .O(\CounterX[9]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \CounterX_reg[0] 
       (.C(clk_hdmi),
        .CE(1'b1),
        .CLR(reset_hdmi),
        .D(\CounterX[0]_i_1_n_0 ),
        .Q(CounterX[0]));
  FDCE #(
    .INIT(1'b0)) 
    \CounterX_reg[1] 
       (.C(clk_hdmi),
        .CE(1'b1),
        .CLR(reset_hdmi),
        .D(\CounterX[1]_i_1_n_0 ),
        .Q(CounterX[1]));
  FDCE #(
    .INIT(1'b0)) 
    \CounterX_reg[2] 
       (.C(clk_hdmi),
        .CE(1'b1),
        .CLR(reset_hdmi),
        .D(\CounterX[2]_i_1_n_0 ),
        .Q(CounterX[2]));
  FDCE #(
    .INIT(1'b0)) 
    \CounterX_reg[3] 
       (.C(clk_hdmi),
        .CE(1'b1),
        .CLR(reset_hdmi),
        .D(\CounterX[3]_i_1_n_0 ),
        .Q(CounterX[3]));
  FDCE #(
    .INIT(1'b0)) 
    \CounterX_reg[4] 
       (.C(clk_hdmi),
        .CE(1'b1),
        .CLR(reset_hdmi),
        .D(\CounterX[4]_i_1_n_0 ),
        .Q(CounterX[4]));
  FDCE #(
    .INIT(1'b0)) 
    \CounterX_reg[5] 
       (.C(clk_hdmi),
        .CE(1'b1),
        .CLR(reset_hdmi),
        .D(\CounterX[5]_i_1_n_0 ),
        .Q(CounterX[5]));
  FDCE #(
    .INIT(1'b0)) 
    \CounterX_reg[6] 
       (.C(clk_hdmi),
        .CE(1'b1),
        .CLR(reset_hdmi),
        .D(\CounterX[6]_i_1_n_0 ),
        .Q(CounterX[6]));
  FDCE #(
    .INIT(1'b0)) 
    \CounterX_reg[7] 
       (.C(clk_hdmi),
        .CE(1'b1),
        .CLR(reset_hdmi),
        .D(\CounterX[7]_i_1_n_0 ),
        .Q(CounterX[7]));
  FDCE #(
    .INIT(1'b0)) 
    \CounterX_reg[8] 
       (.C(clk_hdmi),
        .CE(1'b1),
        .CLR(reset_hdmi),
        .D(\CounterX[8]_i_1_n_0 ),
        .Q(CounterX[8]));
  FDCE #(
    .INIT(1'b0)) 
    \CounterX_reg[9] 
       (.C(clk_hdmi),
        .CE(1'b1),
        .CLR(reset_hdmi),
        .D(\CounterX[9]_i_1_n_0 ),
        .Q(CounterX[9]));
  LUT5 #(
    .INIT(32'h55555554)) 
    \CounterY[0]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY[0]_i_2_n_0 ),
        .I2(\CounterY_reg_n_0_[5] ),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(\CounterY_reg_n_0_[1] ),
        .O(\CounterY[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CounterY[0]_i_2 
       (.I0(\CounterY_reg_n_0_[9] ),
        .I1(\CounterY_reg_n_0_[7] ),
        .I2(\CounterY_reg_n_0_[6] ),
        .I3(\CounterY_reg_n_0_[8] ),
        .I4(\CounterY_reg_n_0_[4] ),
        .I5(\CounterY_reg_n_0_[3] ),
        .O(\CounterY[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \CounterY[1]_i_1 
       (.I0(\CounterY[5]_i_2_n_0 ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .O(\CounterY[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFE4445)) 
    \CounterY[2]_i_1 
       (.I0(\CounterX[9]_i_2_n_0 ),
        .I1(\CounterY[5]_i_2_n_0 ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[1] ),
        .I4(\CounterY_reg_n_0_[2] ),
        .O(\CounterY[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE44444445)) 
    \CounterY[3]_i_1 
       (.I0(\CounterX[9]_i_2_n_0 ),
        .I1(\CounterY[5]_i_2_n_0 ),
        .I2(\CounterY_reg_n_0_[1] ),
        .I3(\CounterY_reg_n_0_[0] ),
        .I4(\CounterY_reg_n_0_[2] ),
        .I5(\CounterY_reg_n_0_[3] ),
        .O(\CounterY[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444441)) 
    \CounterY[4]_i_1 
       (.I0(\CounterY[5]_i_2_n_0 ),
        .I1(\CounterY_reg_n_0_[4] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[0] ),
        .I4(\CounterY_reg_n_0_[1] ),
        .I5(\CounterY_reg_n_0_[3] ),
        .O(\CounterY[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444441)) 
    \CounterY[5]_i_1 
       (.I0(\CounterY[5]_i_2_n_0 ),
        .I1(\CounterY_reg_n_0_[5] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(vSync_INST_0_i_1_n_0),
        .I4(\CounterY_reg_n_0_[4] ),
        .I5(\CounterY_reg_n_0_[3] ),
        .O(\CounterY[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \CounterY[5]_i_2 
       (.I0(\CounterX[9]_i_2_n_0 ),
        .I1(\CounterY_reg_n_0_[8] ),
        .I2(\CounterY_reg_n_0_[6] ),
        .I3(\CounterY_reg_n_0_[7] ),
        .I4(\CounterY_reg_n_0_[9] ),
        .I5(\CounterY[8]_i_3_n_0 ),
        .O(\CounterY[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF0000FE)) 
    \CounterY[6]_i_1 
       (.I0(\CounterY_reg_n_0_[9] ),
        .I1(\CounterY_reg_n_0_[7] ),
        .I2(\CounterY_reg_n_0_[8] ),
        .I3(\CounterY_reg_n_0_[6] ),
        .I4(\CounterY[8]_i_3_n_0 ),
        .O(\CounterY[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF0F0F00E)) 
    \CounterY[7]_i_1 
       (.I0(\CounterY_reg_n_0_[9] ),
        .I1(\CounterY_reg_n_0_[8] ),
        .I2(\CounterY_reg_n_0_[7] ),
        .I3(\CounterY[8]_i_3_n_0 ),
        .I4(\CounterY_reg_n_0_[6] ),
        .O(\CounterY[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CounterY[8]_i_1 
       (.I0(\CounterX[9]_i_2_n_0 ),
        .O(CounterY));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hCCCCCCC2)) 
    \CounterY[8]_i_2 
       (.I0(\CounterY_reg_n_0_[9] ),
        .I1(\CounterY_reg_n_0_[8] ),
        .I2(\CounterY[8]_i_3_n_0 ),
        .I3(\CounterY_reg_n_0_[7] ),
        .I4(\CounterY_reg_n_0_[6] ),
        .O(\CounterY[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CounterY[8]_i_3 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[5] ),
        .I4(\CounterY_reg_n_0_[4] ),
        .I5(\CounterY_reg_n_0_[3] ),
        .O(\CounterY[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \CounterY[9]_i_1 
       (.I0(\CounterY[8]_i_3_n_0 ),
        .I1(\CounterY_reg_n_0_[8] ),
        .I2(\CounterY_reg_n_0_[6] ),
        .I3(\CounterY_reg_n_0_[7] ),
        .I4(\CounterX[9]_i_2_n_0 ),
        .I5(\CounterY_reg_n_0_[9] ),
        .O(\CounterY[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \CounterY_reg[0] 
       (.C(clk_hdmi),
        .CE(CounterY),
        .CLR(reset_hdmi),
        .D(\CounterY[0]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \CounterY_reg[1] 
       (.C(clk_hdmi),
        .CE(CounterY),
        .CLR(reset_hdmi),
        .D(\CounterY[1]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[2] 
       (.C(clk_hdmi),
        .CE(1'b1),
        .D(\CounterY[2]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[3] 
       (.C(clk_hdmi),
        .CE(1'b1),
        .D(\CounterY[3]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[3] ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \CounterY_reg[4] 
       (.C(clk_hdmi),
        .CE(CounterY),
        .CLR(reset_hdmi),
        .D(\CounterY[4]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \CounterY_reg[5] 
       (.C(clk_hdmi),
        .CE(CounterY),
        .CLR(reset_hdmi),
        .D(\CounterY[5]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \CounterY_reg[6] 
       (.C(clk_hdmi),
        .CE(CounterY),
        .CLR(reset_hdmi),
        .D(\CounterY[6]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \CounterY_reg[7] 
       (.C(clk_hdmi),
        .CE(CounterY),
        .CLR(reset_hdmi),
        .D(\CounterY[7]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \CounterY_reg[8] 
       (.C(clk_hdmi),
        .CE(CounterY),
        .CLR(reset_hdmi),
        .D(\CounterY[8]_i_2_n_0 ),
        .Q(\CounterY_reg_n_0_[8] ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[9] 
       (.C(clk_hdmi),
        .CE(1'b1),
        .D(\CounterY[9]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[9] ),
        .R(1'b0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in_0[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in_0[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in_0[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in_0[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_0),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out__0[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out__0[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out__0[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out__0[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out__0[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out__0[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out__0[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out__0[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out__0[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out__0[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out__0[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out__0[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out__0[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out__0[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out__0[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out__0[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out__0[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out__0[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out__0[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out__0[27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out__0[28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out__0[29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out__0[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out__0[30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF8 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata_reg[31]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31]_i_3_n_0 ),
        .O(reg_data_out__0[31]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata_reg[31]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out__0[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out__0[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out__0[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out__0[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out__0[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out__0[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out__0[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_0),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \blueHold_[4]_i_1 
       (.I0(\redHold__reg[5]_0 ),
        .I1(vSync_INST_0_i_1_n_0),
        .I2(\blueHold_[4]_i_2_n_0 ),
        .I3(\blueHold_[4]_i_3_n_0 ),
        .I4(\blueHold_[4]_i_4_n_0 ),
        .I5(\blueHold_[4]_i_5_n_0 ),
        .O(\blueHold_[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000A9B9)) 
    \blueHold_[4]_i_2 
       (.I0(\greenHold_3_inferred__0/i___23_carry_n_6 ),
        .I1(\greenHold_3_inferred__0/i___23_carry__0_n_7 ),
        .I2(\greenHold_3_inferred__0/i___23_carry_n_4 ),
        .I3(\greenHold_3_inferred__0/i___23_carry_n_5 ),
        .I4(\greenHold_3_inferred__0/i___23_carry_n_7 ),
        .O(\blueHold_[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000AA9D)) 
    \blueHold_[4]_i_3 
       (.I0(greenHold_3__23_carry_n_6),
        .I1(greenHold_3__23_carry_n_4),
        .I2(greenHold_3__23_carry_n_5),
        .I3(greenHold_3__23_carry__0_n_7),
        .I4(greenHold_3__23_carry_n_7),
        .O(\blueHold_[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h31C1)) 
    \blueHold_[4]_i_4 
       (.I0(greenHold_3__23_carry__0_n_7),
        .I1(greenHold_3__23_carry_n_5),
        .I2(greenHold_3__23_carry_n_4),
        .I3(greenHold_3__23_carry_n_6),
        .O(\blueHold_[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000CD1)) 
    \blueHold_[4]_i_5 
       (.I0(\greenHold_3_inferred__0/i___23_carry__0_n_7 ),
        .I1(\greenHold_3_inferred__0/i___23_carry_n_4 ),
        .I2(\greenHold_3_inferred__0/i___23_carry_n_6 ),
        .I3(\greenHold_3_inferred__0/i___23_carry_n_5 ),
        .I4(CounterX[1]),
        .I5(CounterX[0]),
        .O(\blueHold_[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blueHold_[7]_i_1 
       (.I0(\CounterX_reg[9]_0 ),
        .I1(O5),
        .O(\blueHold_[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blueHold__reg[4] 
       (.C(clk_hdmi),
        .CE(1'b1),
        .D(\blueHold_[4]_i_1_n_0 ),
        .Q(pData[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blueHold__reg[7] 
       (.C(clk_hdmi),
        .CE(1'b1),
        .D(\blueHold_[7]_i_1_n_0 ),
        .Q(pData[3]),
        .R(1'b0));
  CARRY4 greenHold_3__0_carry
       (.CI(1'b0),
        .CO({greenHold_3__0_carry_n_0,greenHold_3__0_carry_n_1,greenHold_3__0_carry_n_2,greenHold_3__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({greenHold_3__0_carry_i_1_n_0,greenHold_3__0_carry_i_2_n_0,greenHold_3__0_carry_i_3_n_0,1'b0}),
        .O(NLW_greenHold_3__0_carry_O_UNCONNECTED[3:0]),
        .S({greenHold_3__0_carry_i_4_n_0,greenHold_3__0_carry_i_5_n_0,greenHold_3__0_carry_i_6_n_0,greenHold_3__0_carry_i_7_n_0}));
  CARRY4 greenHold_3__0_carry__0
       (.CI(greenHold_3__0_carry_n_0),
        .CO({greenHold_3__0_carry__0_n_0,greenHold_3__0_carry__0_n_1,greenHold_3__0_carry__0_n_2,greenHold_3__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({greenHold_3__0_carry__0_i_1_n_0,greenHold_3__0_carry__0_i_2_n_0,greenHold_3__0_carry__0_i_3_n_0,greenHold_3__0_carry__0_i_4_n_0}),
        .O({greenHold_3__0_carry__0_n_4,NLW_greenHold_3__0_carry__0_O_UNCONNECTED[2:0]}),
        .S({greenHold_3__0_carry__0_i_5_n_0,greenHold_3__0_carry__0_i_6_n_0,greenHold_3__0_carry__0_i_7_n_0,greenHold_3__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    greenHold_3__0_carry__0_i_1
       (.I0(\CounterY_reg_n_0_[9] ),
        .I1(\CounterY_reg_n_0_[4] ),
        .I2(\CounterY_reg_n_0_[6] ),
        .O(greenHold_3__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    greenHold_3__0_carry__0_i_2
       (.I0(\CounterY_reg_n_0_[8] ),
        .I1(\CounterY_reg_n_0_[3] ),
        .I2(\CounterY_reg_n_0_[5] ),
        .O(greenHold_3__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    greenHold_3__0_carry__0_i_3
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY_reg_n_0_[2] ),
        .I2(\CounterY_reg_n_0_[4] ),
        .O(greenHold_3__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    greenHold_3__0_carry__0_i_4
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[3] ),
        .O(greenHold_3__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    greenHold_3__0_carry__0_i_5
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY_reg_n_0_[4] ),
        .I2(\CounterY_reg_n_0_[9] ),
        .I3(\CounterY_reg_n_0_[7] ),
        .I4(\CounterY_reg_n_0_[5] ),
        .O(greenHold_3__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    greenHold_3__0_carry__0_i_6
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(\CounterY_reg_n_0_[3] ),
        .I2(\CounterY_reg_n_0_[8] ),
        .I3(\CounterY_reg_n_0_[4] ),
        .I4(\CounterY_reg_n_0_[6] ),
        .I5(\CounterY_reg_n_0_[9] ),
        .O(greenHold_3__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    greenHold_3__0_carry__0_i_7
       (.I0(\CounterY_reg_n_0_[4] ),
        .I1(\CounterY_reg_n_0_[2] ),
        .I2(\CounterY_reg_n_0_[7] ),
        .I3(\CounterY_reg_n_0_[3] ),
        .I4(\CounterY_reg_n_0_[5] ),
        .I5(\CounterY_reg_n_0_[8] ),
        .O(greenHold_3__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    greenHold_3__0_carry__0_i_8
       (.I0(\CounterY_reg_n_0_[3] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[6] ),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(\CounterY_reg_n_0_[4] ),
        .I5(\CounterY_reg_n_0_[7] ),
        .O(greenHold_3__0_carry__0_i_8_n_0));
  CARRY4 greenHold_3__0_carry__1
       (.CI(greenHold_3__0_carry__0_n_0),
        .CO({NLW_greenHold_3__0_carry__1_CO_UNCONNECTED[3:2],greenHold_3__0_carry__1_n_2,greenHold_3__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,greenHold_3__0_carry__1_i_1_n_0,greenHold_3__0_carry__1_i_2_n_0}),
        .O({NLW_greenHold_3__0_carry__1_O_UNCONNECTED[3],greenHold_3__0_carry__1_n_5,greenHold_3__0_carry__1_n_6,greenHold_3__0_carry__1_n_7}),
        .S({1'b0,greenHold_3__0_carry__1_i_3_n_0,greenHold_3__0_carry__1_i_4_n_0,greenHold_3__0_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    greenHold_3__0_carry__1_i_1
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY_reg_n_0_[8] ),
        .O(greenHold_3__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    greenHold_3__0_carry__1_i_2
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(\CounterY_reg_n_0_[7] ),
        .O(greenHold_3__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    greenHold_3__0_carry__1_i_3
       (.I0(\CounterY_reg_n_0_[9] ),
        .I1(\CounterY_reg_n_0_[7] ),
        .I2(\CounterY_reg_n_0_[8] ),
        .O(greenHold_3__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    greenHold_3__0_carry__1_i_4
       (.I0(\CounterY_reg_n_0_[8] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[9] ),
        .I3(\CounterY_reg_n_0_[7] ),
        .O(greenHold_3__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    greenHold_3__0_carry__1_i_5
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY_reg_n_0_[5] ),
        .I2(\CounterY_reg_n_0_[8] ),
        .I3(\CounterY_reg_n_0_[6] ),
        .O(greenHold_3__0_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    greenHold_3__0_carry_i_1
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[5] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .O(greenHold_3__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    greenHold_3__0_carry_i_2
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[2] ),
        .I2(\CounterY_reg_n_0_[5] ),
        .O(greenHold_3__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    greenHold_3__0_carry_i_3
       (.I0(\CounterY_reg_n_0_[3] ),
        .I1(\CounterY_reg_n_0_[0] ),
        .O(greenHold_3__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    greenHold_3__0_carry_i_4
       (.I0(\CounterY_reg_n_0_[2] ),
        .I1(\CounterY_reg_n_0_[5] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[1] ),
        .I4(\CounterY_reg_n_0_[3] ),
        .I5(\CounterY_reg_n_0_[6] ),
        .O(greenHold_3__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    greenHold_3__0_carry_i_5
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[2] ),
        .I2(\CounterY_reg_n_0_[5] ),
        .I3(\CounterY_reg_n_0_[1] ),
        .I4(\CounterY_reg_n_0_[4] ),
        .O(greenHold_3__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    greenHold_3__0_carry_i_6
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[3] ),
        .I2(\CounterY_reg_n_0_[1] ),
        .I3(\CounterY_reg_n_0_[4] ),
        .O(greenHold_3__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    greenHold_3__0_carry_i_7
       (.I0(\CounterY_reg_n_0_[3] ),
        .I1(\CounterY_reg_n_0_[0] ),
        .O(greenHold_3__0_carry_i_7_n_0));
  CARRY4 greenHold_3__23_carry
       (.CI(1'b0),
        .CO({greenHold_3__23_carry_n_0,greenHold_3__23_carry_n_1,greenHold_3__23_carry_n_2,greenHold_3__23_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\CounterY_reg_n_0_[5] ,\CounterY_reg_n_0_[4] ,\CounterY_reg_n_0_[3] ,1'b1}),
        .O({greenHold_3__23_carry_n_4,greenHold_3__23_carry_n_5,greenHold_3__23_carry_n_6,greenHold_3__23_carry_n_7}),
        .S({greenHold_3__23_carry_i_1_n_0,greenHold_3__23_carry_i_2_n_0,greenHold_3__23_carry_i_3_n_0,greenHold_3__23_carry_i_4_n_0}));
  CARRY4 greenHold_3__23_carry__0
       (.CI(greenHold_3__23_carry_n_0),
        .CO(NLW_greenHold_3__23_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_greenHold_3__23_carry__0_O_UNCONNECTED[3:1],greenHold_3__23_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,greenHold_3__23_carry__0_i_1_n_0}));
  LUT5 #(
    .INIT(32'h96696969)) 
    greenHold_3__23_carry__0_i_1
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(greenHold_3__0_carry__1_n_5),
        .I2(greenHold_3__0_carry__1_n_7),
        .I3(greenHold_3__0_carry__1_n_6),
        .I4(greenHold_3__0_carry__0_n_4),
        .O(greenHold_3__23_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    greenHold_3__23_carry_i_1
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(greenHold_3__0_carry__0_n_4),
        .I2(greenHold_3__0_carry__1_n_6),
        .O(greenHold_3__23_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    greenHold_3__23_carry_i_2
       (.I0(\CounterY_reg_n_0_[4] ),
        .I1(greenHold_3__0_carry__1_n_7),
        .O(greenHold_3__23_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    greenHold_3__23_carry_i_3
       (.I0(\CounterY_reg_n_0_[3] ),
        .I1(greenHold_3__0_carry__0_n_4),
        .O(greenHold_3__23_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    greenHold_3__23_carry_i_4
       (.I0(\CounterY_reg_n_0_[2] ),
        .O(greenHold_3__23_carry_i_4_n_0));
  CARRY4 \greenHold_3_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\greenHold_3_inferred__0/i___0_carry_n_0 ,\greenHold_3_inferred__0/i___0_carry_n_1 ,\greenHold_3_inferred__0/i___0_carry_n_2 ,\greenHold_3_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O(\NLW_greenHold_3_inferred__0/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \greenHold_3_inferred__0/i___0_carry__0 
       (.CI(\greenHold_3_inferred__0/i___0_carry_n_0 ),
        .CO({\greenHold_3_inferred__0/i___0_carry__0_n_0 ,\greenHold_3_inferred__0/i___0_carry__0_n_1 ,\greenHold_3_inferred__0/i___0_carry__0_n_2 ,\greenHold_3_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\greenHold_3_inferred__0/i___0_carry__0_n_4 ,\NLW_greenHold_3_inferred__0/i___0_carry__0_O_UNCONNECTED [2:0]}),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \greenHold_3_inferred__0/i___0_carry__1 
       (.CI(\greenHold_3_inferred__0/i___0_carry__0_n_0 ),
        .CO({\NLW_greenHold_3_inferred__0/i___0_carry__1_CO_UNCONNECTED [3:2],\greenHold_3_inferred__0/i___0_carry__1_n_2 ,\greenHold_3_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0}),
        .O({\NLW_greenHold_3_inferred__0/i___0_carry__1_O_UNCONNECTED [3],\greenHold_3_inferred__0/i___0_carry__1_n_5 ,\greenHold_3_inferred__0/i___0_carry__1_n_6 ,\greenHold_3_inferred__0/i___0_carry__1_n_7 }),
        .S({1'b0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0,i___0_carry__1_i_5_n_0}));
  CARRY4 \greenHold_3_inferred__0/i___23_carry 
       (.CI(1'b0),
        .CO({\greenHold_3_inferred__0/i___23_carry_n_0 ,\greenHold_3_inferred__0/i___23_carry_n_1 ,\greenHold_3_inferred__0/i___23_carry_n_2 ,\greenHold_3_inferred__0/i___23_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({CounterX[5:3],1'b1}),
        .O({\greenHold_3_inferred__0/i___23_carry_n_4 ,\greenHold_3_inferred__0/i___23_carry_n_5 ,\greenHold_3_inferred__0/i___23_carry_n_6 ,\greenHold_3_inferred__0/i___23_carry_n_7 }),
        .S({i___23_carry_i_1_n_0,i___23_carry_i_2_n_0,i___23_carry_i_3_n_0,i___23_carry_i_4_n_0}));
  CARRY4 \greenHold_3_inferred__0/i___23_carry__0 
       (.CI(\greenHold_3_inferred__0/i___23_carry_n_0 ),
        .CO(\NLW_greenHold_3_inferred__0/i___23_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_greenHold_3_inferred__0/i___23_carry__0_O_UNCONNECTED [3:1],\greenHold_3_inferred__0/i___23_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___23_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h0000101000000010)) 
    \greenHold_[6]_i_1 
       (.I0(CounterX[9]),
        .I1(CounterX[8]),
        .I2(\greenHold_[6]_i_2_n_0 ),
        .I3(CounterX[3]),
        .I4(CounterX[5]),
        .I5(\greenHold_[6]_i_3_n_0 ),
        .O(\CounterX_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \greenHold_[6]_i_2 
       (.I0(CounterX[6]),
        .I1(CounterX[7]),
        .O(\greenHold_[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \greenHold_[6]_i_3 
       (.I0(CounterX[1]),
        .I1(CounterX[0]),
        .I2(CounterX[4]),
        .I3(CounterX[2]),
        .O(\greenHold_[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \greenHold_[7]_i_1 
       (.I0(\greenHold_[7]_i_2_n_0 ),
        .I1(\greenHold_[7]_i_3_n_0 ),
        .I2(\greenHold_[7]_i_4_n_0 ),
        .I3(\greenHold_[7]_i_5_n_0 ),
        .I4(\blueHold_[4]_i_4_n_0 ),
        .I5(\CounterX_reg[9]_0 ),
        .O(\greenHold_[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6065)) 
    \greenHold_[7]_i_2 
       (.I0(\greenHold_3_inferred__0/i___23_carry_n_5 ),
        .I1(\greenHold_3_inferred__0/i___23_carry_n_6 ),
        .I2(\greenHold_3_inferred__0/i___23_carry_n_4 ),
        .I3(\greenHold_3_inferred__0/i___23_carry__0_n_7 ),
        .O(\greenHold_[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \greenHold_[7]_i_3 
       (.I0(CounterX[0]),
        .I1(CounterX[1]),
        .O(\greenHold_[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055440111)) 
    \greenHold_[7]_i_4 
       (.I0(greenHold_3__23_carry_n_7),
        .I1(greenHold_3__23_carry__0_n_7),
        .I2(greenHold_3__23_carry_n_5),
        .I3(greenHold_3__23_carry_n_4),
        .I4(greenHold_3__23_carry_n_6),
        .I5(vSync_INST_0_i_1_n_0),
        .O(\greenHold_[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055500015)) 
    \greenHold_[7]_i_5 
       (.I0(\greenHold_3_inferred__0/i___23_carry_n_7 ),
        .I1(\greenHold_3_inferred__0/i___23_carry_n_5 ),
        .I2(\greenHold_3_inferred__0/i___23_carry_n_4 ),
        .I3(\greenHold_3_inferred__0/i___23_carry__0_n_7 ),
        .I4(\greenHold_3_inferred__0/i___23_carry_n_6 ),
        .I5(O5),
        .O(\greenHold_[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \greenHold__reg[6] 
       (.C(clk_hdmi),
        .CE(1'b1),
        .D(\CounterX_reg[9]_0 ),
        .Q(pData[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \greenHold__reg[7] 
       (.C(clk_hdmi),
        .CE(1'b1),
        .D(\greenHold_[7]_i_1_n_0 ),
        .Q(pData[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABFEEE)) 
    hSync_INST_0
       (.I0(hSync_INST_0_i_1_n_0),
        .I1(CounterX[6]),
        .I2(CounterX[4]),
        .I3(CounterX[5]),
        .I4(CounterX[7]),
        .I5(hSync_INST_0_i_2_n_0),
        .O(hSync));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    hSync_INST_0_i_1
       (.I0(CounterX[6]),
        .I1(CounterX[2]),
        .I2(CounterX[3]),
        .I3(CounterX[5]),
        .I4(hSync_INST_0_i_2_n_0),
        .I5(CounterX[7]),
        .O(hSync_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    hSync_INST_0_i_2
       (.I0(CounterX[8]),
        .I1(CounterX[9]),
        .O(hSync_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___0_carry__0_i_1
       (.I0(CounterX[9]),
        .I1(CounterX[4]),
        .I2(CounterX[6]),
        .O(i___0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___0_carry__0_i_2
       (.I0(CounterX[8]),
        .I1(CounterX[3]),
        .I2(CounterX[5]),
        .O(i___0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i___0_carry__0_i_3
       (.I0(CounterX[2]),
        .I1(CounterX[4]),
        .I2(CounterX[7]),
        .O(i___0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___0_carry__0_i_4
       (.I0(CounterX[6]),
        .I1(CounterX[1]),
        .I2(CounterX[3]),
        .O(i___0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    i___0_carry__0_i_5
       (.I0(CounterX[6]),
        .I1(CounterX[4]),
        .I2(CounterX[9]),
        .I3(CounterX[7]),
        .I4(CounterX[5]),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__0_i_6
       (.I0(CounterX[5]),
        .I1(CounterX[3]),
        .I2(CounterX[8]),
        .I3(CounterX[4]),
        .I4(CounterX[6]),
        .I5(CounterX[9]),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    i___0_carry__0_i_7
       (.I0(CounterX[7]),
        .I1(CounterX[4]),
        .I2(CounterX[2]),
        .I3(CounterX[3]),
        .I4(CounterX[5]),
        .I5(CounterX[8]),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__0_i_8
       (.I0(CounterX[3]),
        .I1(CounterX[1]),
        .I2(CounterX[6]),
        .I3(CounterX[2]),
        .I4(CounterX[4]),
        .I5(CounterX[7]),
        .O(i___0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__1_i_1
       (.I0(CounterX[6]),
        .I1(CounterX[8]),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__1_i_2
       (.I0(CounterX[5]),
        .I1(CounterX[7]),
        .O(i___0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    i___0_carry__1_i_3
       (.I0(CounterX[9]),
        .I1(CounterX[7]),
        .I2(CounterX[8]),
        .O(i___0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry__1_i_4
       (.I0(CounterX[8]),
        .I1(CounterX[6]),
        .I2(CounterX[9]),
        .I3(CounterX[7]),
        .O(i___0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry__1_i_5
       (.I0(CounterX[7]),
        .I1(CounterX[5]),
        .I2(CounterX[8]),
        .I3(CounterX[6]),
        .O(i___0_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___0_carry_i_1
       (.I0(CounterX[5]),
        .I1(CounterX[0]),
        .I2(CounterX[2]),
        .O(i___0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry_i_2
       (.I0(CounterX[0]),
        .I1(CounterX[2]),
        .I2(CounterX[5]),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry_i_3
       (.I0(CounterX[3]),
        .I1(CounterX[0]),
        .O(i___0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry_i_4
       (.I0(CounterX[2]),
        .I1(CounterX[0]),
        .I2(CounterX[5]),
        .I3(CounterX[1]),
        .I4(CounterX[3]),
        .I5(CounterX[6]),
        .O(i___0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    i___0_carry_i_5
       (.I0(CounterX[0]),
        .I1(CounterX[2]),
        .I2(CounterX[5]),
        .I3(CounterX[1]),
        .I4(CounterX[4]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___0_carry_i_6
       (.I0(CounterX[0]),
        .I1(CounterX[3]),
        .I2(CounterX[1]),
        .I3(CounterX[4]),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_7
       (.I0(CounterX[3]),
        .I1(CounterX[0]),
        .O(i___0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h96696969)) 
    i___23_carry__0_i_1
       (.I0(CounterX[6]),
        .I1(\greenHold_3_inferred__0/i___0_carry__1_n_5 ),
        .I2(\greenHold_3_inferred__0/i___0_carry__1_n_7 ),
        .I3(\greenHold_3_inferred__0/i___0_carry__1_n_6 ),
        .I4(\greenHold_3_inferred__0/i___0_carry__0_n_4 ),
        .O(i___23_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___23_carry_i_1
       (.I0(CounterX[5]),
        .I1(\greenHold_3_inferred__0/i___0_carry__0_n_4 ),
        .I2(\greenHold_3_inferred__0/i___0_carry__1_n_6 ),
        .O(i___23_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___23_carry_i_2
       (.I0(CounterX[4]),
        .I1(\greenHold_3_inferred__0/i___0_carry__1_n_7 ),
        .O(i___23_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___23_carry_i_3
       (.I0(CounterX[3]),
        .I1(\greenHold_3_inferred__0/i___0_carry__0_n_4 ),
        .O(i___23_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___23_carry_i_4
       (.I0(CounterX[2]),
        .O(i___23_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEE0000000E)) 
    pVDE_INST_0
       (.I0(pVDE_INST_0_i_1_n_0),
        .I1(vSync_INST_0_i_2_n_0),
        .I2(CounterX[5]),
        .I3(CounterX[6]),
        .I4(CounterX[7]),
        .I5(hSync_INST_0_i_2_n_0),
        .O(pVDE));
  LUT6 #(
    .INIT(64'hEAEAEAAA00000000)) 
    pVDE_INST_0_i_1
       (.I0(\CounterY_reg_n_0_[4] ),
        .I1(\CounterY_reg_n_0_[3] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[1] ),
        .I4(\CounterY_reg_n_0_[0] ),
        .I5(\CounterY_reg_n_0_[5] ),
        .O(pVDE_INST_0_i_1_n_0));
  CARRY4 red0_carry
       (.CI(1'b0),
        .CO({O5,red0_carry_n_1,red0_carry_n_2,red0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_red0_carry_O_UNCONNECTED[3:0]),
        .S({red0_carry_i_1_n_0,red0_carry_i_2_n_0,red0_carry_i_3_n_0,red0_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    red0_carry_i_1
       (.I0(\CounterY_reg_n_0_[9] ),
        .O(red0_carry_i_1_n_0));
  MUXF7 red0_carry_i_10
       (.I0(red0_carry_i_25_n_0),
        .I1(red0_carry_i_26_n_0),
        .O(red1[3]),
        .S(red0_carry_i_14_n_0));
  MUXF7 red0_carry_i_11
       (.I0(red0_carry_i_27_n_0),
        .I1(red0_carry_i_28_n_0),
        .O(red1[2]),
        .S(red0_carry_i_14_n_0));
  MUXF7 red0_carry_i_12
       (.I0(red0_carry_i_29_n_0),
        .I1(red0_carry_i_30_n_0),
        .O(red1[1]),
        .S(red0_carry_i_14_n_0));
  MUXF7 red0_carry_i_13
       (.I0(red0_carry_i_31_n_0),
        .I1(red0_carry_i_32_n_0),
        .O(red1[0]),
        .S(red0_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    red0_carry_i_14
       (.I0(red0_carry_i_33_n_0),
        .I1(CounterX[8]),
        .I2(CounterX[7]),
        .I3(CounterX[6]),
        .I4(CounterX[9]),
        .O(red0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    red0_carry_i_15
       (.I0(red0_carry_i_34_n_0),
        .I1(red0_carry_i_35_n_0),
        .I2(red0_carry_i_36_n_0),
        .I3(red0_carry_i_37_n_0),
        .I4(screen_data_reg_768_831_6_8_n_2),
        .I5(red0_carry_i_38_n_0),
        .O(red0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    red0_carry_i_16
       (.I0(red0_carry_i_39_n_0),
        .I1(red0_carry_i_40_n_0),
        .I2(red0_carry_i_36_n_0),
        .I3(red0_carry_i_41_n_0),
        .I4(red0_carry_i_37_n_0),
        .I5(red0_carry_i_42_n_0),
        .O(red0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    red0_carry_i_17
       (.I0(red0_carry_i_43_n_0),
        .I1(red0_carry_i_44_n_0),
        .I2(red0_carry_i_36_n_0),
        .I3(red0_carry_i_37_n_0),
        .I4(screen_data_reg_768_831_6_8_n_1),
        .I5(red0_carry_i_38_n_0),
        .O(red0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    red0_carry_i_18
       (.I0(red0_carry_i_45_n_0),
        .I1(red0_carry_i_46_n_0),
        .I2(red0_carry_i_36_n_0),
        .I3(red0_carry_i_47_n_0),
        .I4(red0_carry_i_37_n_0),
        .I5(red0_carry_i_48_n_0),
        .O(red0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    red0_carry_i_19
       (.I0(red0_carry_i_49_n_0),
        .I1(red0_carry_i_50_n_0),
        .I2(red0_carry_i_36_n_0),
        .I3(red0_carry_i_37_n_0),
        .I4(screen_data_reg_768_831_6_8_n_0),
        .I5(red0_carry_i_38_n_0),
        .O(red0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    red0_carry_i_2
       (.I0(\CounterY_reg_n_0_[8] ),
        .I1(red1[8]),
        .I2(\CounterY_reg_n_0_[7] ),
        .I3(red1[7]),
        .I4(red1[6]),
        .I5(\CounterY_reg_n_0_[6] ),
        .O(red0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    red0_carry_i_20
       (.I0(red0_carry_i_51_n_0),
        .I1(red0_carry_i_52_n_0),
        .I2(red0_carry_i_36_n_0),
        .I3(red0_carry_i_53_n_0),
        .I4(red0_carry_i_37_n_0),
        .I5(red0_carry_i_54_n_0),
        .O(red0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    red0_carry_i_21
       (.I0(red0_carry_i_55_n_0),
        .I1(red0_carry_i_56_n_0),
        .I2(red0_carry_i_36_n_0),
        .I3(red0_carry_i_37_n_0),
        .I4(screen_data_reg_768_831_3_5_n_2),
        .I5(red0_carry_i_38_n_0),
        .O(red0_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    red0_carry_i_22
       (.I0(red0_carry_i_57_n_0),
        .I1(red0_carry_i_58_n_0),
        .I2(red0_carry_i_36_n_0),
        .I3(red0_carry_i_59_n_0),
        .I4(red0_carry_i_37_n_0),
        .I5(red0_carry_i_60_n_0),
        .O(red0_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    red0_carry_i_23
       (.I0(red0_carry_i_61_n_0),
        .I1(red0_carry_i_62_n_0),
        .I2(red0_carry_i_36_n_0),
        .I3(red0_carry_i_37_n_0),
        .I4(screen_data_reg_768_831_3_5_n_1),
        .I5(red0_carry_i_38_n_0),
        .O(red0_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    red0_carry_i_24
       (.I0(red0_carry_i_63_n_0),
        .I1(red0_carry_i_64_n_0),
        .I2(red0_carry_i_36_n_0),
        .I3(red0_carry_i_65_n_0),
        .I4(red0_carry_i_37_n_0),
        .I5(red0_carry_i_66_n_0),
        .O(red0_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    red0_carry_i_25
       (.I0(red0_carry_i_67_n_0),
        .I1(red0_carry_i_68_n_0),
        .I2(red0_carry_i_36_n_0),
        .I3(red0_carry_i_37_n_0),
        .I4(screen_data_reg_768_831_3_5_n_0),
        .I5(red0_carry_i_38_n_0),
        .O(red0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    red0_carry_i_26
       (.I0(red0_carry_i_69_n_0),
        .I1(red0_carry_i_70_n_0),
        .I2(red0_carry_i_36_n_0),
        .I3(red0_carry_i_71_n_0),
        .I4(red0_carry_i_37_n_0),
        .I5(red0_carry_i_72_n_0),
        .O(red0_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    red0_carry_i_27
       (.I0(red0_carry_i_73_n_0),
        .I1(red0_carry_i_74_n_0),
        .I2(red0_carry_i_36_n_0),
        .I3(red0_carry_i_37_n_0),
        .I4(screen_data_reg_768_831_0_2_n_2),
        .I5(red0_carry_i_38_n_0),
        .O(red0_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    red0_carry_i_28
       (.I0(red0_carry_i_75_n_0),
        .I1(red0_carry_i_76_n_0),
        .I2(red0_carry_i_36_n_0),
        .I3(red0_carry_i_77_n_0),
        .I4(red0_carry_i_37_n_0),
        .I5(red0_carry_i_78_n_0),
        .O(red0_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    red0_carry_i_29
       (.I0(red0_carry_i_79_n_0),
        .I1(red0_carry_i_80_n_0),
        .I2(red0_carry_i_36_n_0),
        .I3(red0_carry_i_37_n_0),
        .I4(screen_data_reg_768_831_0_2_n_1),
        .I5(red0_carry_i_38_n_0),
        .O(red0_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    red0_carry_i_3
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(red1[5]),
        .I2(\CounterY_reg_n_0_[4] ),
        .I3(red1[4]),
        .I4(red1[3]),
        .I5(\CounterY_reg_n_0_[3] ),
        .O(red0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    red0_carry_i_30
       (.I0(red0_carry_i_81_n_0),
        .I1(red0_carry_i_82_n_0),
        .I2(red0_carry_i_36_n_0),
        .I3(red0_carry_i_83_n_0),
        .I4(red0_carry_i_37_n_0),
        .I5(red0_carry_i_84_n_0),
        .O(red0_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    red0_carry_i_31
       (.I0(red0_carry_i_85_n_0),
        .I1(red0_carry_i_86_n_0),
        .I2(red0_carry_i_36_n_0),
        .I3(red0_carry_i_37_n_0),
        .I4(screen_data_reg_768_831_0_2_n_0),
        .I5(red0_carry_i_38_n_0),
        .O(red0_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    red0_carry_i_32
       (.I0(red0_carry_i_87_n_0),
        .I1(red0_carry_i_88_n_0),
        .I2(red0_carry_i_36_n_0),
        .I3(red0_carry_i_89_n_0),
        .I4(red0_carry_i_37_n_0),
        .I5(red0_carry_i_90_n_0),
        .O(red0_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    red0_carry_i_33
       (.I0(CounterX[2]),
        .I1(CounterX[4]),
        .I2(CounterX[1]),
        .I3(CounterX[3]),
        .I4(CounterX[5]),
        .O(red0_carry_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_34
       (.I0(screen_data_reg_512_575_6_8_n_2),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_576_639_6_8_n_2),
        .O(red0_carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_35
       (.I0(screen_data_reg_640_703_6_8_n_2),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_704_767_6_8_n_2),
        .O(red0_carry_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    red0_carry_i_36
       (.I0(CounterX[6]),
        .I1(CounterX[7]),
        .I2(red0_carry_i_33_n_0),
        .I3(CounterX[8]),
        .O(red0_carry_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    red0_carry_i_37
       (.I0(CounterX[6]),
        .I1(red0_carry_i_33_n_0),
        .I2(CounterX[7]),
        .O(red0_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'h15555555EAAAAAAA)) 
    red0_carry_i_38
       (.I0(CounterX[5]),
        .I1(CounterX[3]),
        .I2(CounterX[1]),
        .I3(CounterX[4]),
        .I4(CounterX[2]),
        .I5(CounterX[6]),
        .O(red0_carry_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_39
       (.I0(screen_data_reg_0_63_6_8_n_2),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_64_127_6_8_n_2),
        .O(red0_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    red0_carry_i_4
       (.I0(\CounterY_reg_n_0_[2] ),
        .I1(red1[2]),
        .I2(\CounterY_reg_n_0_[1] ),
        .I3(red1[1]),
        .I4(red1[0]),
        .I5(\CounterY_reg_n_0_[0] ),
        .O(red0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_40
       (.I0(screen_data_reg_128_191_6_8_n_2),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_192_255_6_8_n_2),
        .O(red0_carry_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_41
       (.I0(screen_data_reg_256_319_6_8_n_2),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_320_383_6_8_n_2),
        .O(red0_carry_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_42
       (.I0(screen_data_reg_384_447_6_8_n_2),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_448_511_6_8_n_2),
        .O(red0_carry_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_43
       (.I0(screen_data_reg_512_575_6_8_n_1),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_576_639_6_8_n_1),
        .O(red0_carry_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_44
       (.I0(screen_data_reg_640_703_6_8_n_1),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_704_767_6_8_n_1),
        .O(red0_carry_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_45
       (.I0(screen_data_reg_0_63_6_8_n_1),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_64_127_6_8_n_1),
        .O(red0_carry_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_46
       (.I0(screen_data_reg_128_191_6_8_n_1),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_192_255_6_8_n_1),
        .O(red0_carry_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_47
       (.I0(screen_data_reg_256_319_6_8_n_1),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_320_383_6_8_n_1),
        .O(red0_carry_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_48
       (.I0(screen_data_reg_384_447_6_8_n_1),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_448_511_6_8_n_1),
        .O(red0_carry_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_49
       (.I0(screen_data_reg_512_575_6_8_n_0),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_576_639_6_8_n_0),
        .O(red0_carry_i_49_n_0));
  MUXF7 red0_carry_i_5
       (.I0(red0_carry_i_15_n_0),
        .I1(red0_carry_i_16_n_0),
        .O(red1[8]),
        .S(red0_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_50
       (.I0(screen_data_reg_640_703_6_8_n_0),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_704_767_6_8_n_0),
        .O(red0_carry_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_51
       (.I0(screen_data_reg_0_63_6_8_n_0),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_64_127_6_8_n_0),
        .O(red0_carry_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_52
       (.I0(screen_data_reg_128_191_6_8_n_0),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_192_255_6_8_n_0),
        .O(red0_carry_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_53
       (.I0(screen_data_reg_256_319_6_8_n_0),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_320_383_6_8_n_0),
        .O(red0_carry_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_54
       (.I0(screen_data_reg_384_447_6_8_n_0),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_448_511_6_8_n_0),
        .O(red0_carry_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_55
       (.I0(screen_data_reg_512_575_3_5_n_2),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_576_639_3_5_n_2),
        .O(red0_carry_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_56
       (.I0(screen_data_reg_640_703_3_5_n_2),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_704_767_3_5_n_2),
        .O(red0_carry_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_57
       (.I0(screen_data_reg_0_63_3_5_n_2),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_64_127_3_5_n_2),
        .O(red0_carry_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_58
       (.I0(screen_data_reg_128_191_3_5_n_2),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_192_255_3_5_n_2),
        .O(red0_carry_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_59
       (.I0(screen_data_reg_256_319_3_5_n_2),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_320_383_3_5_n_2),
        .O(red0_carry_i_59_n_0));
  MUXF7 red0_carry_i_6
       (.I0(red0_carry_i_17_n_0),
        .I1(red0_carry_i_18_n_0),
        .O(red1[7]),
        .S(red0_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_60
       (.I0(screen_data_reg_384_447_3_5_n_2),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_448_511_3_5_n_2),
        .O(red0_carry_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_61
       (.I0(screen_data_reg_512_575_3_5_n_1),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_576_639_3_5_n_1),
        .O(red0_carry_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_62
       (.I0(screen_data_reg_640_703_3_5_n_1),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_704_767_3_5_n_1),
        .O(red0_carry_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_63
       (.I0(screen_data_reg_0_63_3_5_n_1),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_64_127_3_5_n_1),
        .O(red0_carry_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_64
       (.I0(screen_data_reg_128_191_3_5_n_1),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_192_255_3_5_n_1),
        .O(red0_carry_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_65
       (.I0(screen_data_reg_256_319_3_5_n_1),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_320_383_3_5_n_1),
        .O(red0_carry_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_66
       (.I0(screen_data_reg_384_447_3_5_n_1),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_448_511_3_5_n_1),
        .O(red0_carry_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_67
       (.I0(screen_data_reg_512_575_3_5_n_0),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_576_639_3_5_n_0),
        .O(red0_carry_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_68
       (.I0(screen_data_reg_640_703_3_5_n_0),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_704_767_3_5_n_0),
        .O(red0_carry_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_69
       (.I0(screen_data_reg_0_63_3_5_n_0),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_64_127_3_5_n_0),
        .O(red0_carry_i_69_n_0));
  MUXF7 red0_carry_i_7
       (.I0(red0_carry_i_19_n_0),
        .I1(red0_carry_i_20_n_0),
        .O(red1[6]),
        .S(red0_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_70
       (.I0(screen_data_reg_128_191_3_5_n_0),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_192_255_3_5_n_0),
        .O(red0_carry_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_71
       (.I0(screen_data_reg_256_319_3_5_n_0),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_320_383_3_5_n_0),
        .O(red0_carry_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_72
       (.I0(screen_data_reg_384_447_3_5_n_0),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_448_511_3_5_n_0),
        .O(red0_carry_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_73
       (.I0(screen_data_reg_512_575_0_2_n_2),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_576_639_0_2_n_2),
        .O(red0_carry_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_74
       (.I0(screen_data_reg_640_703_0_2_n_2),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_704_767_0_2_n_2),
        .O(red0_carry_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_75
       (.I0(screen_data_reg_0_63_0_2_n_2),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_64_127_0_2_n_2),
        .O(red0_carry_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_76
       (.I0(screen_data_reg_128_191_0_2_n_2),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_192_255_0_2_n_2),
        .O(red0_carry_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_77
       (.I0(screen_data_reg_256_319_0_2_n_2),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_320_383_0_2_n_2),
        .O(red0_carry_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_78
       (.I0(screen_data_reg_384_447_0_2_n_2),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_448_511_0_2_n_2),
        .O(red0_carry_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_79
       (.I0(screen_data_reg_512_575_0_2_n_1),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_576_639_0_2_n_1),
        .O(red0_carry_i_79_n_0));
  MUXF7 red0_carry_i_8
       (.I0(red0_carry_i_21_n_0),
        .I1(red0_carry_i_22_n_0),
        .O(red1[5]),
        .S(red0_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_80
       (.I0(screen_data_reg_640_703_0_2_n_1),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_704_767_0_2_n_1),
        .O(red0_carry_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_81
       (.I0(screen_data_reg_0_63_0_2_n_1),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_64_127_0_2_n_1),
        .O(red0_carry_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_82
       (.I0(screen_data_reg_128_191_0_2_n_1),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_192_255_0_2_n_1),
        .O(red0_carry_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_83
       (.I0(screen_data_reg_256_319_0_2_n_1),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_320_383_0_2_n_1),
        .O(red0_carry_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_84
       (.I0(screen_data_reg_384_447_0_2_n_1),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_448_511_0_2_n_1),
        .O(red0_carry_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_85
       (.I0(screen_data_reg_512_575_0_2_n_0),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_576_639_0_2_n_0),
        .O(red0_carry_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_86
       (.I0(screen_data_reg_640_703_0_2_n_0),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_704_767_0_2_n_0),
        .O(red0_carry_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_87
       (.I0(screen_data_reg_0_63_0_2_n_0),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_64_127_0_2_n_0),
        .O(red0_carry_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_88
       (.I0(screen_data_reg_128_191_0_2_n_0),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_192_255_0_2_n_0),
        .O(red0_carry_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_89
       (.I0(screen_data_reg_256_319_0_2_n_0),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_320_383_0_2_n_0),
        .O(red0_carry_i_89_n_0));
  MUXF7 red0_carry_i_9
       (.I0(red0_carry_i_23_n_0),
        .I1(red0_carry_i_24_n_0),
        .O(red1[4]),
        .S(red0_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    red0_carry_i_90
       (.I0(screen_data_reg_384_447_0_2_n_0),
        .I1(red0_carry_i_38_n_0),
        .I2(screen_data_reg_448_511_0_2_n_0),
        .O(red0_carry_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \redHold_[7]_i_1 
       (.I0(O5),
        .I1(\CounterX_reg[9]_0 ),
        .O(\redHold_[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \redHold__reg[5] 
       (.C(clk_hdmi),
        .CE(1'b1),
        .D(\redHold__reg[5]_0 ),
        .Q(pData[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \redHold__reg[7] 
       (.C(clk_hdmi),
        .CE(1'b1),
        .D(\redHold_[7]_i_1_n_0 ),
        .Q(pData[5]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M screen_data_reg_0_63_0_2
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[0] ),
        .DIB(\slv_reg0_reg_n_0_[1] ),
        .DIC(\slv_reg0_reg_n_0_[2] ),
        .DID(1'b0),
        .DOA(screen_data_reg_0_63_0_2_n_0),
        .DOB(screen_data_reg_0_63_0_2_n_1),
        .DOC(screen_data_reg_0_63_0_2_n_2),
        .DOD(NLW_screen_data_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_0_63_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    screen_data_reg_0_63_0_2_i_1
       (.I0(slv_reg_wren),
        .I1(write_data_ptr_reg__0[7]),
        .I2(write_data_ptr_reg__0[6]),
        .I3(write_data_ptr_reg__0[9]),
        .I4(write_data_ptr_reg__0[8]),
        .O(screen_data_reg_0_63_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h80007FFF)) 
    screen_data_reg_0_63_0_2_i_2
       (.I0(CounterX[2]),
        .I1(CounterX[4]),
        .I2(CounterX[1]),
        .I3(CounterX[3]),
        .I4(CounterX[5]),
        .O(screen_data_reg_0_63_0_2_i_2_n_0));
  LUT4 #(
    .INIT(16'h7F80)) 
    screen_data_reg_0_63_0_2_i_3
       (.I0(CounterX[1]),
        .I1(CounterX[2]),
        .I2(CounterX[3]),
        .I3(CounterX[4]),
        .O(red2[4]));
  LUT3 #(
    .INIT(8'h78)) 
    screen_data_reg_0_63_0_2_i_4
       (.I0(CounterX[2]),
        .I1(CounterX[1]),
        .I2(CounterX[3]),
        .O(red2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    screen_data_reg_0_63_0_2_i_5
       (.I0(CounterX[1]),
        .I1(CounterX[2]),
        .O(red2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    screen_data_reg_0_63_0_2_i_6
       (.I0(CounterX[1]),
        .O(red2[1]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M screen_data_reg_0_63_3_5
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[3] ),
        .DIB(\slv_reg0_reg_n_0_[4] ),
        .DIC(\slv_reg0_reg_n_0_[5] ),
        .DID(1'b0),
        .DOA(screen_data_reg_0_63_3_5_n_0),
        .DOB(screen_data_reg_0_63_3_5_n_1),
        .DOC(screen_data_reg_0_63_3_5_n_2),
        .DOD(NLW_screen_data_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M screen_data_reg_0_63_6_8
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[6] ),
        .DIB(\slv_reg0_reg_n_0_[7] ),
        .DIC(\slv_reg0_reg_n_0_[8] ),
        .DID(1'b0),
        .DOA(screen_data_reg_0_63_6_8_n_0),
        .DOB(screen_data_reg_0_63_6_8_n_1),
        .DOC(screen_data_reg_0_63_6_8_n_2),
        .DOD(NLW_screen_data_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M screen_data_reg_128_191_0_2
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[0] ),
        .DIB(\slv_reg0_reg_n_0_[1] ),
        .DIC(\slv_reg0_reg_n_0_[2] ),
        .DID(1'b0),
        .DOA(screen_data_reg_128_191_0_2_n_0),
        .DOB(screen_data_reg_128_191_0_2_n_1),
        .DOC(screen_data_reg_128_191_0_2_n_2),
        .DOD(NLW_screen_data_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_128_191_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    screen_data_reg_128_191_0_2_i_1
       (.I0(slv_reg_wren),
        .I1(write_data_ptr_reg__0[8]),
        .I2(write_data_ptr_reg__0[6]),
        .I3(write_data_ptr_reg__0[9]),
        .I4(write_data_ptr_reg__0[7]),
        .O(screen_data_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M screen_data_reg_128_191_3_5
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[3] ),
        .DIB(\slv_reg0_reg_n_0_[4] ),
        .DIC(\slv_reg0_reg_n_0_[5] ),
        .DID(1'b0),
        .DOA(screen_data_reg_128_191_3_5_n_0),
        .DOB(screen_data_reg_128_191_3_5_n_1),
        .DOC(screen_data_reg_128_191_3_5_n_2),
        .DOD(NLW_screen_data_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M screen_data_reg_128_191_6_8
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[6] ),
        .DIB(\slv_reg0_reg_n_0_[7] ),
        .DIC(\slv_reg0_reg_n_0_[8] ),
        .DID(1'b0),
        .DOA(screen_data_reg_128_191_6_8_n_0),
        .DOB(screen_data_reg_128_191_6_8_n_1),
        .DOC(screen_data_reg_128_191_6_8_n_2),
        .DOD(NLW_screen_data_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M screen_data_reg_192_255_0_2
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[0] ),
        .DIB(\slv_reg0_reg_n_0_[1] ),
        .DIC(\slv_reg0_reg_n_0_[2] ),
        .DID(1'b0),
        .DOA(screen_data_reg_192_255_0_2_n_0),
        .DOB(screen_data_reg_192_255_0_2_n_1),
        .DOC(screen_data_reg_192_255_0_2_n_2),
        .DOD(NLW_screen_data_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_192_255_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    screen_data_reg_192_255_0_2_i_1
       (.I0(write_data_ptr_reg__0[9]),
        .I1(write_data_ptr_reg__0[7]),
        .I2(write_data_ptr_reg__0[6]),
        .I3(write_data_ptr_reg__0[8]),
        .I4(slv_reg_wren),
        .O(screen_data_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M screen_data_reg_192_255_3_5
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[3] ),
        .DIB(\slv_reg0_reg_n_0_[4] ),
        .DIC(\slv_reg0_reg_n_0_[5] ),
        .DID(1'b0),
        .DOA(screen_data_reg_192_255_3_5_n_0),
        .DOB(screen_data_reg_192_255_3_5_n_1),
        .DOC(screen_data_reg_192_255_3_5_n_2),
        .DOD(NLW_screen_data_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M screen_data_reg_192_255_6_8
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[6] ),
        .DIB(\slv_reg0_reg_n_0_[7] ),
        .DIC(\slv_reg0_reg_n_0_[8] ),
        .DID(1'b0),
        .DOA(screen_data_reg_192_255_6_8_n_0),
        .DOB(screen_data_reg_192_255_6_8_n_1),
        .DOC(screen_data_reg_192_255_6_8_n_2),
        .DOD(NLW_screen_data_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M screen_data_reg_256_319_0_2
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[0] ),
        .DIB(\slv_reg0_reg_n_0_[1] ),
        .DIC(\slv_reg0_reg_n_0_[2] ),
        .DID(1'b0),
        .DOA(screen_data_reg_256_319_0_2_n_0),
        .DOB(screen_data_reg_256_319_0_2_n_1),
        .DOC(screen_data_reg_256_319_0_2_n_2),
        .DOD(NLW_screen_data_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_256_319_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    screen_data_reg_256_319_0_2_i_1
       (.I0(slv_reg_wren),
        .I1(write_data_ptr_reg__0[7]),
        .I2(write_data_ptr_reg__0[6]),
        .I3(write_data_ptr_reg__0[9]),
        .I4(write_data_ptr_reg__0[8]),
        .O(screen_data_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M screen_data_reg_256_319_3_5
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[3] ),
        .DIB(\slv_reg0_reg_n_0_[4] ),
        .DIC(\slv_reg0_reg_n_0_[5] ),
        .DID(1'b0),
        .DOA(screen_data_reg_256_319_3_5_n_0),
        .DOB(screen_data_reg_256_319_3_5_n_1),
        .DOC(screen_data_reg_256_319_3_5_n_2),
        .DOD(NLW_screen_data_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M screen_data_reg_256_319_6_8
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[6] ),
        .DIB(\slv_reg0_reg_n_0_[7] ),
        .DIC(\slv_reg0_reg_n_0_[8] ),
        .DID(1'b0),
        .DOA(screen_data_reg_256_319_6_8_n_0),
        .DOB(screen_data_reg_256_319_6_8_n_1),
        .DOC(screen_data_reg_256_319_6_8_n_2),
        .DOD(NLW_screen_data_reg_256_319_6_8_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M screen_data_reg_320_383_0_2
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[0] ),
        .DIB(\slv_reg0_reg_n_0_[1] ),
        .DIC(\slv_reg0_reg_n_0_[2] ),
        .DID(1'b0),
        .DOA(screen_data_reg_320_383_0_2_n_0),
        .DOB(screen_data_reg_320_383_0_2_n_1),
        .DOC(screen_data_reg_320_383_0_2_n_2),
        .DOD(NLW_screen_data_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_320_383_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    screen_data_reg_320_383_0_2_i_1
       (.I0(write_data_ptr_reg__0[9]),
        .I1(write_data_ptr_reg__0[8]),
        .I2(write_data_ptr_reg__0[6]),
        .I3(write_data_ptr_reg__0[7]),
        .I4(slv_reg_wren),
        .O(screen_data_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M screen_data_reg_320_383_3_5
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[3] ),
        .DIB(\slv_reg0_reg_n_0_[4] ),
        .DIC(\slv_reg0_reg_n_0_[5] ),
        .DID(1'b0),
        .DOA(screen_data_reg_320_383_3_5_n_0),
        .DOB(screen_data_reg_320_383_3_5_n_1),
        .DOC(screen_data_reg_320_383_3_5_n_2),
        .DOD(NLW_screen_data_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M screen_data_reg_320_383_6_8
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[6] ),
        .DIB(\slv_reg0_reg_n_0_[7] ),
        .DIC(\slv_reg0_reg_n_0_[8] ),
        .DID(1'b0),
        .DOA(screen_data_reg_320_383_6_8_n_0),
        .DOB(screen_data_reg_320_383_6_8_n_1),
        .DOC(screen_data_reg_320_383_6_8_n_2),
        .DOD(NLW_screen_data_reg_320_383_6_8_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M screen_data_reg_384_447_0_2
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[0] ),
        .DIB(\slv_reg0_reg_n_0_[1] ),
        .DIC(\slv_reg0_reg_n_0_[2] ),
        .DID(1'b0),
        .DOA(screen_data_reg_384_447_0_2_n_0),
        .DOB(screen_data_reg_384_447_0_2_n_1),
        .DOC(screen_data_reg_384_447_0_2_n_2),
        .DOD(NLW_screen_data_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_384_447_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    screen_data_reg_384_447_0_2_i_1
       (.I0(write_data_ptr_reg__0[9]),
        .I1(write_data_ptr_reg__0[8]),
        .I2(write_data_ptr_reg__0[7]),
        .I3(write_data_ptr_reg__0[6]),
        .I4(slv_reg_wren),
        .O(screen_data_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M screen_data_reg_384_447_3_5
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[3] ),
        .DIB(\slv_reg0_reg_n_0_[4] ),
        .DIC(\slv_reg0_reg_n_0_[5] ),
        .DID(1'b0),
        .DOA(screen_data_reg_384_447_3_5_n_0),
        .DOB(screen_data_reg_384_447_3_5_n_1),
        .DOC(screen_data_reg_384_447_3_5_n_2),
        .DOD(NLW_screen_data_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M screen_data_reg_384_447_6_8
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[6] ),
        .DIB(\slv_reg0_reg_n_0_[7] ),
        .DIC(\slv_reg0_reg_n_0_[8] ),
        .DID(1'b0),
        .DOA(screen_data_reg_384_447_6_8_n_0),
        .DOB(screen_data_reg_384_447_6_8_n_1),
        .DOC(screen_data_reg_384_447_6_8_n_2),
        .DOD(NLW_screen_data_reg_384_447_6_8_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M screen_data_reg_448_511_0_2
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[0] ),
        .DIB(\slv_reg0_reg_n_0_[1] ),
        .DIC(\slv_reg0_reg_n_0_[2] ),
        .DID(1'b0),
        .DOA(screen_data_reg_448_511_0_2_n_0),
        .DOB(screen_data_reg_448_511_0_2_n_1),
        .DOC(screen_data_reg_448_511_0_2_n_2),
        .DOD(NLW_screen_data_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_448_511_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    screen_data_reg_448_511_0_2_i_1
       (.I0(write_data_ptr_reg__0[9]),
        .I1(write_data_ptr_reg__0[7]),
        .I2(write_data_ptr_reg__0[6]),
        .I3(slv_reg_wren),
        .I4(write_data_ptr_reg__0[8]),
        .O(screen_data_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M screen_data_reg_448_511_3_5
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[3] ),
        .DIB(\slv_reg0_reg_n_0_[4] ),
        .DIC(\slv_reg0_reg_n_0_[5] ),
        .DID(1'b0),
        .DOA(screen_data_reg_448_511_3_5_n_0),
        .DOB(screen_data_reg_448_511_3_5_n_1),
        .DOC(screen_data_reg_448_511_3_5_n_2),
        .DOD(NLW_screen_data_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M screen_data_reg_448_511_6_8
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[6] ),
        .DIB(\slv_reg0_reg_n_0_[7] ),
        .DIC(\slv_reg0_reg_n_0_[8] ),
        .DID(1'b0),
        .DOA(screen_data_reg_448_511_6_8_n_0),
        .DOB(screen_data_reg_448_511_6_8_n_1),
        .DOC(screen_data_reg_448_511_6_8_n_2),
        .DOD(NLW_screen_data_reg_448_511_6_8_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M screen_data_reg_512_575_0_2
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[0] ),
        .DIB(\slv_reg0_reg_n_0_[1] ),
        .DIC(\slv_reg0_reg_n_0_[2] ),
        .DID(1'b0),
        .DOA(screen_data_reg_512_575_0_2_n_0),
        .DOB(screen_data_reg_512_575_0_2_n_1),
        .DOC(screen_data_reg_512_575_0_2_n_2),
        .DOD(NLW_screen_data_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_512_575_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    screen_data_reg_512_575_0_2_i_1
       (.I0(slv_reg_wren),
        .I1(write_data_ptr_reg__0[7]),
        .I2(write_data_ptr_reg__0[6]),
        .I3(write_data_ptr_reg__0[8]),
        .I4(write_data_ptr_reg__0[9]),
        .O(screen_data_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M screen_data_reg_512_575_3_5
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[3] ),
        .DIB(\slv_reg0_reg_n_0_[4] ),
        .DIC(\slv_reg0_reg_n_0_[5] ),
        .DID(1'b0),
        .DOA(screen_data_reg_512_575_3_5_n_0),
        .DOB(screen_data_reg_512_575_3_5_n_1),
        .DOC(screen_data_reg_512_575_3_5_n_2),
        .DOD(NLW_screen_data_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M screen_data_reg_512_575_6_8
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[6] ),
        .DIB(\slv_reg0_reg_n_0_[7] ),
        .DIC(\slv_reg0_reg_n_0_[8] ),
        .DID(1'b0),
        .DOA(screen_data_reg_512_575_6_8_n_0),
        .DOB(screen_data_reg_512_575_6_8_n_1),
        .DOC(screen_data_reg_512_575_6_8_n_2),
        .DOD(NLW_screen_data_reg_512_575_6_8_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M screen_data_reg_576_639_0_2
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[0] ),
        .DIB(\slv_reg0_reg_n_0_[1] ),
        .DIC(\slv_reg0_reg_n_0_[2] ),
        .DID(1'b0),
        .DOA(screen_data_reg_576_639_0_2_n_0),
        .DOB(screen_data_reg_576_639_0_2_n_1),
        .DOC(screen_data_reg_576_639_0_2_n_2),
        .DOD(NLW_screen_data_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_576_639_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    screen_data_reg_576_639_0_2_i_1
       (.I0(write_data_ptr_reg__0[8]),
        .I1(write_data_ptr_reg__0[9]),
        .I2(write_data_ptr_reg__0[6]),
        .I3(write_data_ptr_reg__0[7]),
        .I4(slv_reg_wren),
        .O(screen_data_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M screen_data_reg_576_639_3_5
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[3] ),
        .DIB(\slv_reg0_reg_n_0_[4] ),
        .DIC(\slv_reg0_reg_n_0_[5] ),
        .DID(1'b0),
        .DOA(screen_data_reg_576_639_3_5_n_0),
        .DOB(screen_data_reg_576_639_3_5_n_1),
        .DOC(screen_data_reg_576_639_3_5_n_2),
        .DOD(NLW_screen_data_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M screen_data_reg_576_639_6_8
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[6] ),
        .DIB(\slv_reg0_reg_n_0_[7] ),
        .DIC(\slv_reg0_reg_n_0_[8] ),
        .DID(1'b0),
        .DOA(screen_data_reg_576_639_6_8_n_0),
        .DOB(screen_data_reg_576_639_6_8_n_1),
        .DOC(screen_data_reg_576_639_6_8_n_2),
        .DOD(NLW_screen_data_reg_576_639_6_8_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M screen_data_reg_640_703_0_2
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[0] ),
        .DIB(\slv_reg0_reg_n_0_[1] ),
        .DIC(\slv_reg0_reg_n_0_[2] ),
        .DID(1'b0),
        .DOA(screen_data_reg_640_703_0_2_n_0),
        .DOB(screen_data_reg_640_703_0_2_n_1),
        .DOC(screen_data_reg_640_703_0_2_n_2),
        .DOD(NLW_screen_data_reg_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_640_703_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    screen_data_reg_640_703_0_2_i_1
       (.I0(write_data_ptr_reg__0[8]),
        .I1(write_data_ptr_reg__0[9]),
        .I2(write_data_ptr_reg__0[7]),
        .I3(write_data_ptr_reg__0[6]),
        .I4(slv_reg_wren),
        .O(screen_data_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M screen_data_reg_640_703_3_5
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[3] ),
        .DIB(\slv_reg0_reg_n_0_[4] ),
        .DIC(\slv_reg0_reg_n_0_[5] ),
        .DID(1'b0),
        .DOA(screen_data_reg_640_703_3_5_n_0),
        .DOB(screen_data_reg_640_703_3_5_n_1),
        .DOC(screen_data_reg_640_703_3_5_n_2),
        .DOD(NLW_screen_data_reg_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M screen_data_reg_640_703_6_8
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[6] ),
        .DIB(\slv_reg0_reg_n_0_[7] ),
        .DIC(\slv_reg0_reg_n_0_[8] ),
        .DID(1'b0),
        .DOA(screen_data_reg_640_703_6_8_n_0),
        .DOB(screen_data_reg_640_703_6_8_n_1),
        .DOC(screen_data_reg_640_703_6_8_n_2),
        .DOD(NLW_screen_data_reg_640_703_6_8_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M screen_data_reg_64_127_0_2
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[0] ),
        .DIB(\slv_reg0_reg_n_0_[1] ),
        .DIC(\slv_reg0_reg_n_0_[2] ),
        .DID(1'b0),
        .DOA(screen_data_reg_64_127_0_2_n_0),
        .DOB(screen_data_reg_64_127_0_2_n_1),
        .DOC(screen_data_reg_64_127_0_2_n_2),
        .DOD(NLW_screen_data_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_64_127_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    screen_data_reg_64_127_0_2_i_1
       (.I0(slv_reg_wren),
        .I1(write_data_ptr_reg__0[8]),
        .I2(write_data_ptr_reg__0[7]),
        .I3(write_data_ptr_reg__0[9]),
        .I4(write_data_ptr_reg__0[6]),
        .O(screen_data_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M screen_data_reg_64_127_3_5
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[3] ),
        .DIB(\slv_reg0_reg_n_0_[4] ),
        .DIC(\slv_reg0_reg_n_0_[5] ),
        .DID(1'b0),
        .DOA(screen_data_reg_64_127_3_5_n_0),
        .DOB(screen_data_reg_64_127_3_5_n_1),
        .DOC(screen_data_reg_64_127_3_5_n_2),
        .DOD(NLW_screen_data_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M screen_data_reg_64_127_6_8
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[6] ),
        .DIB(\slv_reg0_reg_n_0_[7] ),
        .DIC(\slv_reg0_reg_n_0_[8] ),
        .DID(1'b0),
        .DOA(screen_data_reg_64_127_6_8_n_0),
        .DOB(screen_data_reg_64_127_6_8_n_1),
        .DOC(screen_data_reg_64_127_6_8_n_2),
        .DOD(NLW_screen_data_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M screen_data_reg_704_767_0_2
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[0] ),
        .DIB(\slv_reg0_reg_n_0_[1] ),
        .DIC(\slv_reg0_reg_n_0_[2] ),
        .DID(1'b0),
        .DOA(screen_data_reg_704_767_0_2_n_0),
        .DOB(screen_data_reg_704_767_0_2_n_1),
        .DOC(screen_data_reg_704_767_0_2_n_2),
        .DOD(NLW_screen_data_reg_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_704_767_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    screen_data_reg_704_767_0_2_i_1
       (.I0(write_data_ptr_reg__0[8]),
        .I1(write_data_ptr_reg__0[7]),
        .I2(write_data_ptr_reg__0[6]),
        .I3(slv_reg_wren),
        .I4(write_data_ptr_reg__0[9]),
        .O(screen_data_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M screen_data_reg_704_767_3_5
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[3] ),
        .DIB(\slv_reg0_reg_n_0_[4] ),
        .DIC(\slv_reg0_reg_n_0_[5] ),
        .DID(1'b0),
        .DOA(screen_data_reg_704_767_3_5_n_0),
        .DOB(screen_data_reg_704_767_3_5_n_1),
        .DOC(screen_data_reg_704_767_3_5_n_2),
        .DOD(NLW_screen_data_reg_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M screen_data_reg_704_767_6_8
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[6] ),
        .DIB(\slv_reg0_reg_n_0_[7] ),
        .DIC(\slv_reg0_reg_n_0_[8] ),
        .DID(1'b0),
        .DOA(screen_data_reg_704_767_6_8_n_0),
        .DOB(screen_data_reg_704_767_6_8_n_1),
        .DOC(screen_data_reg_704_767_6_8_n_2),
        .DOD(NLW_screen_data_reg_704_767_6_8_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "770" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M screen_data_reg_768_831_0_2
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[0] ),
        .DIB(\slv_reg0_reg_n_0_[1] ),
        .DIC(\slv_reg0_reg_n_0_[2] ),
        .DID(1'b0),
        .DOA(screen_data_reg_768_831_0_2_n_0),
        .DOB(screen_data_reg_768_831_0_2_n_1),
        .DOC(screen_data_reg_768_831_0_2_n_2),
        .DOD(NLW_screen_data_reg_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_768_831_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    screen_data_reg_768_831_0_2_i_1
       (.I0(write_data_ptr_reg__0[7]),
        .I1(write_data_ptr_reg__0[9]),
        .I2(write_data_ptr_reg__0[8]),
        .I3(write_data_ptr_reg__0[6]),
        .I4(slv_reg_wren),
        .O(screen_data_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "770" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M screen_data_reg_768_831_3_5
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[3] ),
        .DIB(\slv_reg0_reg_n_0_[4] ),
        .DIC(\slv_reg0_reg_n_0_[5] ),
        .DID(1'b0),
        .DOA(screen_data_reg_768_831_3_5_n_0),
        .DOB(screen_data_reg_768_831_3_5_n_1),
        .DOC(screen_data_reg_768_831_3_5_n_2),
        .DOD(NLW_screen_data_reg_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "770" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M screen_data_reg_768_831_6_8
       (.ADDRA({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRB({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRC({screen_data_reg_0_63_0_2_i_2_n_0,red2,CounterX[0]}),
        .ADDRD(write_data_ptr_reg__0[5:0]),
        .DIA(\slv_reg0_reg_n_0_[6] ),
        .DIB(\slv_reg0_reg_n_0_[7] ),
        .DIC(\slv_reg0_reg_n_0_[8] ),
        .DID(1'b0),
        .DOA(screen_data_reg_768_831_6_8_n_0),
        .DOB(screen_data_reg_768_831_6_8_n_1),
        .DOC(screen_data_reg_768_831_6_8_n_2),
        .DOD(NLW_screen_data_reg_768_831_6_8_DOD_UNCONNECTED),
        .WCLK(clk_zynq),
        .WE(screen_data_reg_768_831_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in_0[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in_0[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in_0[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in_0[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[0]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[0]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[0]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
  LUT6 #(
    .INIT(64'h0000003F0000FFFE)) 
    vSync_INST_0
       (.I0(vSync_INST_0_i_1_n_0),
        .I1(\CounterY_reg_n_0_[2] ),
        .I2(\CounterY_reg_n_0_[3] ),
        .I3(\CounterY_reg_n_0_[4] ),
        .I4(vSync_INST_0_i_2_n_0),
        .I5(\CounterY_reg_n_0_[5] ),
        .O(vSync));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vSync_INST_0_i_1
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .O(vSync_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vSync_INST_0_i_2
       (.I0(\CounterY_reg_n_0_[8] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[7] ),
        .I3(\CounterY_reg_n_0_[9] ),
        .O(vSync_INST_0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_data_ptr[0]_i_1 
       (.I0(write_data_ptr_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_data_ptr[1]_i_1 
       (.I0(write_data_ptr_reg__0[0]),
        .I1(write_data_ptr_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_data_ptr[2]_i_1 
       (.I0(write_data_ptr_reg__0[0]),
        .I1(write_data_ptr_reg__0[1]),
        .I2(write_data_ptr_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_data_ptr[3]_i_1 
       (.I0(write_data_ptr_reg__0[1]),
        .I1(write_data_ptr_reg__0[0]),
        .I2(write_data_ptr_reg__0[2]),
        .I3(write_data_ptr_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_data_ptr[4]_i_1 
       (.I0(write_data_ptr_reg__0[2]),
        .I1(write_data_ptr_reg__0[0]),
        .I2(write_data_ptr_reg__0[1]),
        .I3(write_data_ptr_reg__0[3]),
        .I4(write_data_ptr_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \write_data_ptr[5]_i_1 
       (.I0(write_data_ptr_reg__0[3]),
        .I1(write_data_ptr_reg__0[1]),
        .I2(write_data_ptr_reg__0[0]),
        .I3(write_data_ptr_reg__0[2]),
        .I4(write_data_ptr_reg__0[4]),
        .I5(write_data_ptr_reg__0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \write_data_ptr[6]_i_1 
       (.I0(write_data_ptr_reg__0[4]),
        .I1(write_data_ptr_reg__0[2]),
        .I2(\write_data_ptr[6]_i_2_n_0 ),
        .I3(write_data_ptr_reg__0[3]),
        .I4(write_data_ptr_reg__0[5]),
        .I5(write_data_ptr_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_data_ptr[6]_i_2 
       (.I0(write_data_ptr_reg__0[1]),
        .I1(write_data_ptr_reg__0[0]),
        .O(\write_data_ptr[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \write_data_ptr[7]_i_1 
       (.I0(\write_data_ptr[9]_i_5_n_0 ),
        .I1(write_data_ptr_reg__0[6]),
        .I2(write_data_ptr_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_data_ptr[8]_i_1 
       (.I0(write_data_ptr_reg__0[6]),
        .I1(\write_data_ptr[9]_i_5_n_0 ),
        .I2(write_data_ptr_reg__0[7]),
        .I3(write_data_ptr_reg__0[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \write_data_ptr[9]_i_1 
       (.I0(write_data_ptr_reg__0[8]),
        .I1(write_data_ptr_reg__0[3]),
        .I2(write_data_ptr_reg__0[4]),
        .I3(write_data_ptr_reg__0[2]),
        .I4(\write_data_ptr[9]_i_4_n_0 ),
        .I5(write_data_ptr_reg__0[9]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_data_ptr[9]_i_3 
       (.I0(write_data_ptr_reg__0[7]),
        .I1(\write_data_ptr[9]_i_5_n_0 ),
        .I2(write_data_ptr_reg__0[6]),
        .I3(write_data_ptr_reg__0[8]),
        .I4(write_data_ptr_reg__0[9]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \write_data_ptr[9]_i_4 
       (.I0(write_data_ptr_reg__0[6]),
        .I1(write_data_ptr_reg__0[5]),
        .I2(write_data_ptr_reg__0[1]),
        .I3(write_data_ptr_reg__0[0]),
        .I4(write_data_ptr_reg__0[7]),
        .O(\write_data_ptr[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \write_data_ptr[9]_i_5 
       (.I0(write_data_ptr_reg__0[5]),
        .I1(write_data_ptr_reg__0[3]),
        .I2(write_data_ptr_reg__0[1]),
        .I3(write_data_ptr_reg__0[0]),
        .I4(write_data_ptr_reg__0[2]),
        .I5(write_data_ptr_reg__0[4]),
        .O(\write_data_ptr[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_ptr_reg[0] 
       (.C(clk_zynq),
        .CE(slv_reg_wren),
        .D(p_0_in[0]),
        .Q(write_data_ptr_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_ptr_reg[1] 
       (.C(clk_zynq),
        .CE(slv_reg_wren),
        .D(p_0_in[1]),
        .Q(write_data_ptr_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_ptr_reg[2] 
       (.C(clk_zynq),
        .CE(slv_reg_wren),
        .D(p_0_in[2]),
        .Q(write_data_ptr_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_ptr_reg[3] 
       (.C(clk_zynq),
        .CE(slv_reg_wren),
        .D(p_0_in[3]),
        .Q(write_data_ptr_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_ptr_reg[4] 
       (.C(clk_zynq),
        .CE(slv_reg_wren),
        .D(p_0_in[4]),
        .Q(write_data_ptr_reg__0[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_ptr_reg[5] 
       (.C(clk_zynq),
        .CE(slv_reg_wren),
        .D(p_0_in[5]),
        .Q(write_data_ptr_reg__0[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_ptr_reg[6] 
       (.C(clk_zynq),
        .CE(slv_reg_wren),
        .D(p_0_in[6]),
        .Q(write_data_ptr_reg__0[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_ptr_reg[7] 
       (.C(clk_zynq),
        .CE(slv_reg_wren),
        .D(p_0_in[7]),
        .Q(write_data_ptr_reg__0[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_ptr_reg[8] 
       (.C(clk_zynq),
        .CE(slv_reg_wren),
        .D(p_0_in[8]),
        .Q(write_data_ptr_reg__0[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_ptr_reg[9] 
       (.C(clk_zynq),
        .CE(slv_reg_wren),
        .D(p_0_in[9]),
        .Q(write_data_ptr_reg__0[9]),
        .R(clear));
endmodule

(* CHECK_LICENSE_TYPE = "spectrum_feb10_xadc_hdmi_hdmi_full_gen_1_0_0,hdmi_full_gen_1_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_full_gen_1_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset_hdmi,
    clk_hdmi,
    clk_zynq,
    pData,
    hSync,
    vSync,
    pVDE,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_hdmi RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_hdmi, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_hdmi;
  input clk_hdmi;
  input clk_zynq;
  output [23:0]pData;
  output hSync;
  output vSync;
  output pVDE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN spectrum_feb10_xadc_hdmi_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN spectrum_feb10_xadc_hdmi_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire clk_hdmi;
  wire clk_zynq;
  wire hSync;
  wire [22:5]\^pData ;
  wire pVDE;
  wire reset_hdmi;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire vSync;

  assign pData[23] = \^pData [22];
  assign pData[22] = \^pData [22];
  assign pData[21] = \^pData [20];
  assign pData[20] = \^pData [20];
  assign pData[19] = \^pData [22];
  assign pData[18] = \^pData [22];
  assign pData[17] = \^pData [20];
  assign pData[16] = \^pData [20];
  assign pData[15] = \^pData [14];
  assign pData[14] = \^pData [14];
  assign pData[13] = \^pData [14];
  assign pData[12] = \^pData [10];
  assign pData[11] = \^pData [14];
  assign pData[10] = \^pData [10];
  assign pData[9] = \^pData [14];
  assign pData[8] = \^pData [10];
  assign pData[7] = \^pData [7];
  assign pData[6] = \^pData [5];
  assign pData[5] = \^pData [5];
  assign pData[4] = \^pData [5];
  assign pData[3] = \^pData [5];
  assign pData[2] = \^pData [5];
  assign pData[1] = \^pData [5];
  assign pData[0] = \^pData [5];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_full_gen_1_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .clk_hdmi(clk_hdmi),
        .clk_zynq(clk_zynq),
        .hSync(hSync),
        .pData({\^pData [22],\^pData [20],\^pData [14],\^pData [10],\^pData [7],\^pData [5]}),
        .pVDE(pVDE),
        .reset_hdmi(reset_hdmi),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .vSync(vSync));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif