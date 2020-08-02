// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon May 13 13:20:42 2019
// Host        : serval-ThinkCentre-M910t running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/serval/daniel_shih/cnn_circuit/vivado_pro/reM/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_axi_cdma_0_0/design_1_axi_cdma_0_0_sim_netlist.v
// Design      : design_1_axi_cdma_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_cdma_0_0,axi_cdma,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_cdma,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_axi_cdma_0_0
   (m_axi_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    cdma_introut,
    s_axi_lite_awready,
    s_axi_lite_awvalid,
    s_axi_lite_awaddr,
    s_axi_lite_wready,
    s_axi_lite_wvalid,
    s_axi_lite_wdata,
    s_axi_lite_bready,
    s_axi_lite_bvalid,
    s_axi_lite_bresp,
    s_axi_lite_arready,
    s_axi_lite_arvalid,
    s_axi_lite_araddr,
    s_axi_lite_rready,
    s_axi_lite_rvalid,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_arready,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_rready,
    m_axi_rvalid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_awready,
    m_axi_awvalid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awprot,
    m_axi_awcache,
    m_axi_wready,
    m_axi_wvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_bready,
    m_axi_bvalid,
    m_axi_bresp,
    cdma_tvect_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_ACLK, ASSOCIATED_BUSIF M_AXI:M_AXI_SG, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input m_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_LITE_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE_ACLK, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI_RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_RESETN, POLARITY ACTIVE_LOW" *) input s_axi_lite_aresetn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 CDMA_INTERRUPT INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME CDMA_INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output cdma_introut;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) input [5:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [5:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  output [31:0]cdma_tvect_out;

  wire cdma_introut;
  wire [31:0]cdma_tvect_out;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_lite_aclk;
  wire [5:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [5:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire [1:0]s_axi_lite_bresp;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [1:0]s_axi_lite_rresp;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire NLW_U0_m_axi_sg_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_bready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_rready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wvalid_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_arcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_awcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awsize_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_wdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_wstrb_UNCONNECTED;

  (* C_AXI_LITE_IS_ASYNC = "0" *) 
  (* C_DLYTMR_RESOLUTION = "256" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_INCLUDE_DRE = "0" *) 
  (* C_INCLUDE_SF = "0" *) 
  (* C_INCLUDE_SG = "0" *) 
  (* C_INSTANCE = "axi_cdma" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_MAX_BURST_LEN = "16" *) 
  (* C_M_AXI_SG_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SG_DATA_WIDTH = "32" *) 
  (* C_READ_ADDR_PIPE_DEPTH = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* C_USE_DATAMOVER_LITE = "0" *) 
  (* C_WRITE_ADDR_PIPE_DEPTH = "4" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_axi_cdma_0_0_axi_cdma U0
       (.cdma_introut(cdma_introut),
        .cdma_tvect_out(cdma_tvect_out),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_sg_araddr(NLW_U0_m_axi_sg_araddr_UNCONNECTED[31:0]),
        .m_axi_sg_arburst(NLW_U0_m_axi_sg_arburst_UNCONNECTED[1:0]),
        .m_axi_sg_arcache(NLW_U0_m_axi_sg_arcache_UNCONNECTED[3:0]),
        .m_axi_sg_arlen(NLW_U0_m_axi_sg_arlen_UNCONNECTED[7:0]),
        .m_axi_sg_arprot(NLW_U0_m_axi_sg_arprot_UNCONNECTED[2:0]),
        .m_axi_sg_arready(1'b0),
        .m_axi_sg_arsize(NLW_U0_m_axi_sg_arsize_UNCONNECTED[2:0]),
        .m_axi_sg_arvalid(NLW_U0_m_axi_sg_arvalid_UNCONNECTED),
        .m_axi_sg_awaddr(NLW_U0_m_axi_sg_awaddr_UNCONNECTED[31:0]),
        .m_axi_sg_awburst(NLW_U0_m_axi_sg_awburst_UNCONNECTED[1:0]),
        .m_axi_sg_awcache(NLW_U0_m_axi_sg_awcache_UNCONNECTED[3:0]),
        .m_axi_sg_awlen(NLW_U0_m_axi_sg_awlen_UNCONNECTED[7:0]),
        .m_axi_sg_awprot(NLW_U0_m_axi_sg_awprot_UNCONNECTED[2:0]),
        .m_axi_sg_awready(1'b0),
        .m_axi_sg_awsize(NLW_U0_m_axi_sg_awsize_UNCONNECTED[2:0]),
        .m_axi_sg_awvalid(NLW_U0_m_axi_sg_awvalid_UNCONNECTED),
        .m_axi_sg_bready(NLW_U0_m_axi_sg_bready_UNCONNECTED),
        .m_axi_sg_bresp({1'b0,1'b0}),
        .m_axi_sg_bvalid(1'b0),
        .m_axi_sg_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_sg_rlast(1'b0),
        .m_axi_sg_rready(NLW_U0_m_axi_sg_rready_UNCONNECTED),
        .m_axi_sg_rresp({1'b0,1'b0}),
        .m_axi_sg_rvalid(1'b0),
        .m_axi_sg_wdata(NLW_U0_m_axi_sg_wdata_UNCONNECTED[31:0]),
        .m_axi_sg_wlast(NLW_U0_m_axi_sg_wlast_UNCONNECTED),
        .m_axi_sg_wready(1'b0),
        .m_axi_sg_wstrb(NLW_U0_m_axi_sg_wstrb_UNCONNECTED[3:0]),
        .m_axi_sg_wvalid(NLW_U0_m_axi_sg_wvalid_UNCONNECTED),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(s_axi_lite_bresp),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(s_axi_lite_rresp),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
endmodule

(* C_AXI_LITE_IS_ASYNC = "0" *) (* C_DLYTMR_RESOLUTION = "256" *) (* C_FAMILY = "zynq" *) 
(* C_INCLUDE_DRE = "0" *) (* C_INCLUDE_SF = "0" *) (* C_INCLUDE_SG = "0" *) 
(* C_INSTANCE = "axi_cdma" *) (* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_DATA_WIDTH = "32" *) 
(* C_M_AXI_MAX_BURST_LEN = "16" *) (* C_M_AXI_SG_ADDR_WIDTH = "32" *) (* C_M_AXI_SG_DATA_WIDTH = "32" *) 
(* C_READ_ADDR_PIPE_DEPTH = "4" *) (* C_S_AXI_LITE_ADDR_WIDTH = "6" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
(* C_USE_DATAMOVER_LITE = "0" *) (* C_WRITE_ADDR_PIPE_DEPTH = "4" *) (* ORIG_REF_NAME = "axi_cdma" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_axi_cdma_0_0_axi_cdma
   (m_axi_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    cdma_introut,
    s_axi_lite_awready,
    s_axi_lite_awvalid,
    s_axi_lite_awaddr,
    s_axi_lite_wready,
    s_axi_lite_wvalid,
    s_axi_lite_wdata,
    s_axi_lite_bready,
    s_axi_lite_bvalid,
    s_axi_lite_bresp,
    s_axi_lite_arready,
    s_axi_lite_arvalid,
    s_axi_lite_araddr,
    s_axi_lite_rready,
    s_axi_lite_rvalid,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_arready,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_rready,
    m_axi_rvalid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_awready,
    m_axi_awvalid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awprot,
    m_axi_awcache,
    m_axi_wready,
    m_axi_wvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_bready,
    m_axi_bvalid,
    m_axi_bresp,
    m_axi_sg_awready,
    m_axi_sg_awvalid,
    m_axi_sg_awaddr,
    m_axi_sg_awlen,
    m_axi_sg_awsize,
    m_axi_sg_awburst,
    m_axi_sg_awprot,
    m_axi_sg_awcache,
    m_axi_sg_wready,
    m_axi_sg_wvalid,
    m_axi_sg_wdata,
    m_axi_sg_wstrb,
    m_axi_sg_wlast,
    m_axi_sg_bready,
    m_axi_sg_bvalid,
    m_axi_sg_bresp,
    m_axi_sg_arready,
    m_axi_sg_arvalid,
    m_axi_sg_araddr,
    m_axi_sg_arlen,
    m_axi_sg_arsize,
    m_axi_sg_arburst,
    m_axi_sg_arprot,
    m_axi_sg_arcache,
    m_axi_sg_rready,
    m_axi_sg_rvalid,
    m_axi_sg_rdata,
    m_axi_sg_rresp,
    m_axi_sg_rlast,
    cdma_tvect_out);
  input m_axi_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  output cdma_introut;
  output s_axi_lite_awready;
  input s_axi_lite_awvalid;
  input [5:0]s_axi_lite_awaddr;
  output s_axi_lite_wready;
  input s_axi_lite_wvalid;
  input [31:0]s_axi_lite_wdata;
  input s_axi_lite_bready;
  output s_axi_lite_bvalid;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_arready;
  input s_axi_lite_arvalid;
  input [5:0]s_axi_lite_araddr;
  input s_axi_lite_rready;
  output s_axi_lite_rvalid;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  input m_axi_arready;
  output m_axi_arvalid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arcache;
  output m_axi_rready;
  input m_axi_rvalid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_awready;
  output m_axi_awvalid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awcache;
  input m_axi_wready;
  output m_axi_wvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_bready;
  input m_axi_bvalid;
  input [1:0]m_axi_bresp;
  input m_axi_sg_awready;
  output m_axi_sg_awvalid;
  output [31:0]m_axi_sg_awaddr;
  output [7:0]m_axi_sg_awlen;
  output [2:0]m_axi_sg_awsize;
  output [1:0]m_axi_sg_awburst;
  output [2:0]m_axi_sg_awprot;
  output [3:0]m_axi_sg_awcache;
  input m_axi_sg_wready;
  output m_axi_sg_wvalid;
  output [31:0]m_axi_sg_wdata;
  output [3:0]m_axi_sg_wstrb;
  output m_axi_sg_wlast;
  output m_axi_sg_bready;
  input m_axi_sg_bvalid;
  input [1:0]m_axi_sg_bresp;
  input m_axi_sg_arready;
  output m_axi_sg_arvalid;
  output [31:0]m_axi_sg_araddr;
  output [7:0]m_axi_sg_arlen;
  output [2:0]m_axi_sg_arsize;
  output [1:0]m_axi_sg_arburst;
  output [2:0]m_axi_sg_arprot;
  output [3:0]m_axi_sg_arcache;
  output m_axi_sg_rready;
  input m_axi_sg_rvalid;
  input [31:0]m_axi_sg_rdata;
  input [1:0]m_axi_sg_rresp;
  input m_axi_sg_rlast;
  output [31:0]cdma_tvect_out;

  wire \<const0> ;
  wire \<const1> ;
  wire cdma_introut;
  wire [6:0]\^cdma_tvect_out ;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]\^m_axi_arburst ;
  wire [3:0]\^m_axi_arlen ;
  wire m_axi_arready;
  wire [1:1]\^m_axi_arsize ;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [0:0]\^m_axi_awburst ;
  wire [3:0]\^m_axi_awlen ;
  wire m_axi_awready;
  wire [1:1]\^m_axi_awsize ;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_lite_aclk;
  wire [5:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [5:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;

  assign cdma_tvect_out[31] = \<const0> ;
  assign cdma_tvect_out[30] = \<const0> ;
  assign cdma_tvect_out[29] = \<const0> ;
  assign cdma_tvect_out[28] = \<const0> ;
  assign cdma_tvect_out[27] = \<const0> ;
  assign cdma_tvect_out[26] = \<const0> ;
  assign cdma_tvect_out[25] = \<const0> ;
  assign cdma_tvect_out[24] = \<const0> ;
  assign cdma_tvect_out[23] = \<const0> ;
  assign cdma_tvect_out[22] = \<const0> ;
  assign cdma_tvect_out[21] = \<const0> ;
  assign cdma_tvect_out[20] = \<const0> ;
  assign cdma_tvect_out[19] = \<const0> ;
  assign cdma_tvect_out[18] = \<const0> ;
  assign cdma_tvect_out[17] = \<const0> ;
  assign cdma_tvect_out[16] = \<const0> ;
  assign cdma_tvect_out[15] = \<const0> ;
  assign cdma_tvect_out[14] = \<const0> ;
  assign cdma_tvect_out[13] = \<const0> ;
  assign cdma_tvect_out[12] = \<const0> ;
  assign cdma_tvect_out[11] = \<const0> ;
  assign cdma_tvect_out[10] = \<const0> ;
  assign cdma_tvect_out[9] = \<const0> ;
  assign cdma_tvect_out[8] = \<const0> ;
  assign cdma_tvect_out[7] = \<const0> ;
  assign cdma_tvect_out[6:0] = \^cdma_tvect_out [6:0];
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \^m_axi_arburst [0];
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const1> ;
  assign m_axi_arcache[0] = \<const1> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3:0] = \^m_axi_arlen [3:0];
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \^m_axi_arsize [1];
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \^m_axi_awburst [0];
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const1> ;
  assign m_axi_awcache[0] = \<const1> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3:0] = \^m_axi_awlen [3:0];
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \^m_axi_awsize [1];
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_sg_araddr[31] = \<const0> ;
  assign m_axi_sg_araddr[30] = \<const0> ;
  assign m_axi_sg_araddr[29] = \<const0> ;
  assign m_axi_sg_araddr[28] = \<const0> ;
  assign m_axi_sg_araddr[27] = \<const0> ;
  assign m_axi_sg_araddr[26] = \<const0> ;
  assign m_axi_sg_araddr[25] = \<const0> ;
  assign m_axi_sg_araddr[24] = \<const0> ;
  assign m_axi_sg_araddr[23] = \<const0> ;
  assign m_axi_sg_araddr[22] = \<const0> ;
  assign m_axi_sg_araddr[21] = \<const0> ;
  assign m_axi_sg_araddr[20] = \<const0> ;
  assign m_axi_sg_araddr[19] = \<const0> ;
  assign m_axi_sg_araddr[18] = \<const0> ;
  assign m_axi_sg_araddr[17] = \<const0> ;
  assign m_axi_sg_araddr[16] = \<const0> ;
  assign m_axi_sg_araddr[15] = \<const0> ;
  assign m_axi_sg_araddr[14] = \<const0> ;
  assign m_axi_sg_araddr[13] = \<const0> ;
  assign m_axi_sg_araddr[12] = \<const0> ;
  assign m_axi_sg_araddr[11] = \<const0> ;
  assign m_axi_sg_araddr[10] = \<const0> ;
  assign m_axi_sg_araddr[9] = \<const0> ;
  assign m_axi_sg_araddr[8] = \<const0> ;
  assign m_axi_sg_araddr[7] = \<const0> ;
  assign m_axi_sg_araddr[6] = \<const0> ;
  assign m_axi_sg_araddr[5] = \<const0> ;
  assign m_axi_sg_araddr[4] = \<const0> ;
  assign m_axi_sg_araddr[3] = \<const0> ;
  assign m_axi_sg_araddr[2] = \<const0> ;
  assign m_axi_sg_araddr[1] = \<const0> ;
  assign m_axi_sg_araddr[0] = \<const0> ;
  assign m_axi_sg_arburst[1] = \<const0> ;
  assign m_axi_sg_arburst[0] = \<const0> ;
  assign m_axi_sg_arcache[3] = \<const0> ;
  assign m_axi_sg_arcache[2] = \<const0> ;
  assign m_axi_sg_arcache[1] = \<const0> ;
  assign m_axi_sg_arcache[0] = \<const0> ;
  assign m_axi_sg_arlen[7] = \<const0> ;
  assign m_axi_sg_arlen[6] = \<const0> ;
  assign m_axi_sg_arlen[5] = \<const0> ;
  assign m_axi_sg_arlen[4] = \<const0> ;
  assign m_axi_sg_arlen[3] = \<const0> ;
  assign m_axi_sg_arlen[2] = \<const0> ;
  assign m_axi_sg_arlen[1] = \<const0> ;
  assign m_axi_sg_arlen[0] = \<const0> ;
  assign m_axi_sg_arprot[2] = \<const0> ;
  assign m_axi_sg_arprot[1] = \<const0> ;
  assign m_axi_sg_arprot[0] = \<const0> ;
  assign m_axi_sg_arsize[2] = \<const0> ;
  assign m_axi_sg_arsize[1] = \<const0> ;
  assign m_axi_sg_arsize[0] = \<const0> ;
  assign m_axi_sg_arvalid = \<const0> ;
  assign m_axi_sg_awaddr[31] = \<const0> ;
  assign m_axi_sg_awaddr[30] = \<const0> ;
  assign m_axi_sg_awaddr[29] = \<const0> ;
  assign m_axi_sg_awaddr[28] = \<const0> ;
  assign m_axi_sg_awaddr[27] = \<const0> ;
  assign m_axi_sg_awaddr[26] = \<const0> ;
  assign m_axi_sg_awaddr[25] = \<const0> ;
  assign m_axi_sg_awaddr[24] = \<const0> ;
  assign m_axi_sg_awaddr[23] = \<const0> ;
  assign m_axi_sg_awaddr[22] = \<const0> ;
  assign m_axi_sg_awaddr[21] = \<const0> ;
  assign m_axi_sg_awaddr[20] = \<const0> ;
  assign m_axi_sg_awaddr[19] = \<const0> ;
  assign m_axi_sg_awaddr[18] = \<const0> ;
  assign m_axi_sg_awaddr[17] = \<const0> ;
  assign m_axi_sg_awaddr[16] = \<const0> ;
  assign m_axi_sg_awaddr[15] = \<const0> ;
  assign m_axi_sg_awaddr[14] = \<const0> ;
  assign m_axi_sg_awaddr[13] = \<const0> ;
  assign m_axi_sg_awaddr[12] = \<const0> ;
  assign m_axi_sg_awaddr[11] = \<const0> ;
  assign m_axi_sg_awaddr[10] = \<const0> ;
  assign m_axi_sg_awaddr[9] = \<const0> ;
  assign m_axi_sg_awaddr[8] = \<const0> ;
  assign m_axi_sg_awaddr[7] = \<const0> ;
  assign m_axi_sg_awaddr[6] = \<const0> ;
  assign m_axi_sg_awaddr[5] = \<const0> ;
  assign m_axi_sg_awaddr[4] = \<const0> ;
  assign m_axi_sg_awaddr[3] = \<const0> ;
  assign m_axi_sg_awaddr[2] = \<const0> ;
  assign m_axi_sg_awaddr[1] = \<const0> ;
  assign m_axi_sg_awaddr[0] = \<const0> ;
  assign m_axi_sg_awburst[1] = \<const0> ;
  assign m_axi_sg_awburst[0] = \<const0> ;
  assign m_axi_sg_awcache[3] = \<const0> ;
  assign m_axi_sg_awcache[2] = \<const0> ;
  assign m_axi_sg_awcache[1] = \<const0> ;
  assign m_axi_sg_awcache[0] = \<const0> ;
  assign m_axi_sg_awlen[7] = \<const0> ;
  assign m_axi_sg_awlen[6] = \<const0> ;
  assign m_axi_sg_awlen[5] = \<const0> ;
  assign m_axi_sg_awlen[4] = \<const0> ;
  assign m_axi_sg_awlen[3] = \<const0> ;
  assign m_axi_sg_awlen[2] = \<const0> ;
  assign m_axi_sg_awlen[1] = \<const0> ;
  assign m_axi_sg_awlen[0] = \<const0> ;
  assign m_axi_sg_awprot[2] = \<const0> ;
  assign m_axi_sg_awprot[1] = \<const0> ;
  assign m_axi_sg_awprot[0] = \<const0> ;
  assign m_axi_sg_awsize[2] = \<const0> ;
  assign m_axi_sg_awsize[1] = \<const0> ;
  assign m_axi_sg_awsize[0] = \<const0> ;
  assign m_axi_sg_awvalid = \<const0> ;
  assign m_axi_sg_bready = \<const0> ;
  assign m_axi_sg_rready = \<const0> ;
  assign m_axi_sg_wdata[31] = \<const0> ;
  assign m_axi_sg_wdata[30] = \<const0> ;
  assign m_axi_sg_wdata[29] = \<const0> ;
  assign m_axi_sg_wdata[28] = \<const0> ;
  assign m_axi_sg_wdata[27] = \<const0> ;
  assign m_axi_sg_wdata[26] = \<const0> ;
  assign m_axi_sg_wdata[25] = \<const0> ;
  assign m_axi_sg_wdata[24] = \<const0> ;
  assign m_axi_sg_wdata[23] = \<const0> ;
  assign m_axi_sg_wdata[22] = \<const0> ;
  assign m_axi_sg_wdata[21] = \<const0> ;
  assign m_axi_sg_wdata[20] = \<const0> ;
  assign m_axi_sg_wdata[19] = \<const0> ;
  assign m_axi_sg_wdata[18] = \<const0> ;
  assign m_axi_sg_wdata[17] = \<const0> ;
  assign m_axi_sg_wdata[16] = \<const0> ;
  assign m_axi_sg_wdata[15] = \<const0> ;
  assign m_axi_sg_wdata[14] = \<const0> ;
  assign m_axi_sg_wdata[13] = \<const0> ;
  assign m_axi_sg_wdata[12] = \<const0> ;
  assign m_axi_sg_wdata[11] = \<const0> ;
  assign m_axi_sg_wdata[10] = \<const0> ;
  assign m_axi_sg_wdata[9] = \<const0> ;
  assign m_axi_sg_wdata[8] = \<const0> ;
  assign m_axi_sg_wdata[7] = \<const0> ;
  assign m_axi_sg_wdata[6] = \<const0> ;
  assign m_axi_sg_wdata[5] = \<const0> ;
  assign m_axi_sg_wdata[4] = \<const0> ;
  assign m_axi_sg_wdata[3] = \<const0> ;
  assign m_axi_sg_wdata[2] = \<const0> ;
  assign m_axi_sg_wdata[1] = \<const0> ;
  assign m_axi_sg_wdata[0] = \<const0> ;
  assign m_axi_sg_wlast = \<const0> ;
  assign m_axi_sg_wstrb[3] = \<const0> ;
  assign m_axi_sg_wstrb[2] = \<const0> ;
  assign m_axi_sg_wstrb[1] = \<const0> ;
  assign m_axi_sg_wstrb[0] = \<const0> ;
  assign m_axi_sg_wvalid = \<const0> ;
  assign s_axi_lite_awready = s_axi_lite_wready;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  design_1_axi_cdma_0_0_axi_cdma_simple_wrap \GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP 
       (.cdma_introut(cdma_introut),
        .cdma_tvect_out(\^cdma_tvect_out ),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(\^m_axi_arburst ),
        .m_axi_arlen(\^m_axi_arlen ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(\^m_axi_arsize ),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(\^m_axi_awburst ),
        .m_axi_awlen(\^m_axi_awlen ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(\^m_axi_awsize ),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[5:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[5:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "axi_cdma_lite_if" *) 
module design_1_axi_cdma_0_0_axi_cdma_lite_if
   (s_axi_lite_wready,
    \GEN_SYNC_WRITE.wready_i_reg_0 ,
    s_axi_lite_arready,
    E,
    \sig_da_register_lsb_reg[0] ,
    \sig_sa_register_lsb_reg[0] ,
    \dmacr_i_reg[4] ,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 ,
    ioc_irq_reg,
    \dmacr_i_reg[5] ,
    \GEN_DMACR_SIMPLE.dmacr_i_reg[14] ,
    \GEN_DMACR_SIMPLE.dmacr_i_reg[12] ,
    \dmacr_i_reg[6] ,
    \dmacr_i_reg[4]_0 ,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    out,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ,
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 ,
    \sig_sa_register_lsb_reg[1] ,
    \sig_sa_register_lsb_reg[31] ,
    \sig_da_register_lsb_reg[31] ,
    \sig_sa_register_lsb_reg[2] ,
    \GEN_SYNC_READ.axi2ip_rdce_reg[0]_0 ,
    \GEN_DMACR_SIMPLE.dmacr_i_reg[14]_0 ,
    err_irq_reg,
    \GEN_DMACR_SIMPLE.dmacr_i_reg[12]_0 ,
    ioc_irq_reg_0,
    \dmacr_i_reg[6]_0 ,
    dma_decerr_reg,
    dma_keyhole_write,
    dma_slverr_reg,
    dma_keyhole_read,
    dma_interr_reg,
    s_axi_lite_rready,
    s_axi_lite_awaddr,
    s_axi_lite_bready,
    s_axi_lite_wdata,
    s_axi_lite_araddr);
  output s_axi_lite_wready;
  output \GEN_SYNC_WRITE.wready_i_reg_0 ;
  output s_axi_lite_arready;
  output [0:0]E;
  output [0:0]\sig_da_register_lsb_reg[0] ;
  output [0:0]\sig_sa_register_lsb_reg[0] ;
  output \dmacr_i_reg[4] ;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [10:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 ;
  output ioc_irq_reg;
  output \dmacr_i_reg[5] ;
  output \GEN_DMACR_SIMPLE.dmacr_i_reg[14] ;
  output \GEN_DMACR_SIMPLE.dmacr_i_reg[12] ;
  output \dmacr_i_reg[6] ;
  output \dmacr_i_reg[4]_0 ;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input out;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ;
  input \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 ;
  input \sig_sa_register_lsb_reg[1] ;
  input [55:0]\sig_sa_register_lsb_reg[31] ;
  input [31:0]\sig_da_register_lsb_reg[31] ;
  input \sig_sa_register_lsb_reg[2] ;
  input \GEN_SYNC_READ.axi2ip_rdce_reg[0]_0 ;
  input \GEN_DMACR_SIMPLE.dmacr_i_reg[14]_0 ;
  input err_irq_reg;
  input \GEN_DMACR_SIMPLE.dmacr_i_reg[12]_0 ;
  input ioc_irq_reg_0;
  input \dmacr_i_reg[6]_0 ;
  input dma_decerr_reg;
  input dma_keyhole_write;
  input dma_slverr_reg;
  input dma_keyhole_read;
  input dma_interr_reg;
  input s_axi_lite_rready;
  input [2:0]s_axi_lite_awaddr;
  input s_axi_lite_bready;
  input [4:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_araddr;

  wire [0:0]E;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 ;
  wire \GEN_DMACR_SIMPLE.dmacr_i_reg[12] ;
  wire \GEN_DMACR_SIMPLE.dmacr_i_reg[12]_0 ;
  wire \GEN_DMACR_SIMPLE.dmacr_i_reg[14] ;
  wire \GEN_DMACR_SIMPLE.dmacr_i_reg[14]_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[0]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[10]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[11]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[12]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[13]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[14]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[14]_i_2_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[15]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[15]_i_3_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[1]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[2]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[3]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[4]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[5]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[6]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[6]_i_2_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[7]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[7]_i_2_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[8]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce[9]_i_1_n_0 ;
  wire \GEN_SYNC_READ.axi2ip_rdce_reg[0]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[10]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[16]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[17]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[18]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[19]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[20]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[21]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[22]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[23]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[24]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[25]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[8]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[9]_i_2_n_0 ;
  wire [10:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[8]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.rdy_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wready_i_reg_0 ;
  wire \GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ;
  wire [5:2]araddr;
  wire arvalid;
  wire arvalid_d1;
  wire arvalid_d1_i_1_n_0;
  wire arvalid_re;
  wire awvalid;
  wire awvalid_d1;
  wire [15:11]axi2ip_rdce;
  wire dma_decerr_reg;
  wire dma_interr_reg;
  wire dma_keyhole_read;
  wire dma_keyhole_write;
  wire dma_slverr_reg;
  wire \dmacr_i_reg[4] ;
  wire \dmacr_i_reg[4]_0 ;
  wire \dmacr_i_reg[5] ;
  wire \dmacr_i_reg[6] ;
  wire \dmacr_i_reg[6]_0 ;
  wire err_irq_reg;
  wire ioc_irq_reg;
  wire ioc_irq_reg_0;
  wire out;
  wire [3:0]p_0_in;
  wire rvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [2:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [4:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire [0:0]\sig_da_register_lsb_reg[0] ;
  wire [31:0]\sig_da_register_lsb_reg[31] ;
  wire [31:0]sig_ip2axi_rddata1_out;
  wire [0:0]\sig_sa_register_lsb_reg[0] ;
  wire \sig_sa_register_lsb_reg[1] ;
  wire \sig_sa_register_lsb_reg[2] ;
  wire [55:0]\sig_sa_register_lsb_reg[31] ;
  wire wr_addr_cap;
  wire wr_data_cap;
  wire wr_in_progress;
  wire wvalid;
  wire wvalid_d1;

  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DMACR_SIMPLE.dmacr_i[12]_i_1 
       (.I0(s_axi_lite_wdata[3]),
        .I1(\dmacr_i_reg[4] ),
        .I2(\GEN_DMACR_SIMPLE.dmacr_i_reg[12]_0 ),
        .O(\GEN_DMACR_SIMPLE.dmacr_i_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DMACR_SIMPLE.dmacr_i[14]_i_1 
       (.I0(s_axi_lite_wdata[4]),
        .I1(\dmacr_i_reg[4] ),
        .I2(\GEN_DMACR_SIMPLE.dmacr_i_reg[14]_0 ),
        .O(\GEN_DMACR_SIMPLE.dmacr_i_reg[14] ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[2]),
        .Q(p_0_in[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[3]),
        .Q(p_0_in[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[4]),
        .Q(p_0_in[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[5]),
        .Q(p_0_in[3]),
        .R(out));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAAE0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[0]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[6]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [0]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[10]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[14]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[11]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[15]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(axi2ip_rdce[11]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[12]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[14]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(axi2ip_rdce[12]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[13]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[15]_i_3_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(axi2ip_rdce[13]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[14]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[14]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(axi2ip_rdce[14]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \GEN_SYNC_READ.axi2ip_rdce[14]_i_2 
       (.I0(p_0_in[0]),
        .I1(s_axi_lite_rvalid),
        .I2(out),
        .I3(p_0_in[3]),
        .O(\GEN_SYNC_READ.axi2ip_rdce[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[15]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[15]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(axi2ip_rdce[15]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \GEN_SYNC_READ.axi2ip_rdce[15]_i_2 
       (.I0(out),
        .I1(s_axi_lite_rvalid),
        .I2(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \GEN_SYNC_READ.axi2ip_rdce[15]_i_3 
       (.I0(p_0_in[0]),
        .I1(s_axi_lite_rvalid),
        .I2(out),
        .I3(p_0_in[3]),
        .O(\GEN_SYNC_READ.axi2ip_rdce[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAAE0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[1]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[7]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [1]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[2]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[6]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [2]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[3]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[7]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [3]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[4]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[6]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [4]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[5]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[7]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [5]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[6]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[6]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_SYNC_READ.axi2ip_rdce[6]_i_2 
       (.I0(p_0_in[0]),
        .I1(s_axi_lite_rvalid),
        .I2(out),
        .I3(p_0_in[3]),
        .O(\GEN_SYNC_READ.axi2ip_rdce[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAA0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[7]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[7]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [7]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_SYNC_READ.axi2ip_rdce[7]_i_2 
       (.I0(p_0_in[0]),
        .I1(s_axi_lite_rvalid),
        .I2(out),
        .I3(p_0_in[3]),
        .O(\GEN_SYNC_READ.axi2ip_rdce[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAAE0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[8]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[14]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAAE0000)) 
    \GEN_SYNC_READ.axi2ip_rdce[9]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce[15]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.axi2ip_rdce[15]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [9]),
        .I5(s_axi_lite_arready),
        .O(\GEN_SYNC_READ.axi2ip_rdce[9]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[0]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[10]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[11]_i_1_n_0 ),
        .Q(axi2ip_rdce[11]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[12]_i_1_n_0 ),
        .Q(axi2ip_rdce[12]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[13]_i_1_n_0 ),
        .Q(axi2ip_rdce[13]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[14]_i_1_n_0 ),
        .Q(axi2ip_rdce[14]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[15]_i_1_n_0 ),
        .Q(axi2ip_rdce[15]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[1]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [1]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[2]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [2]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[3]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [3]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[4]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [4]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[5]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [5]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[6]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[7]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [7]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[8]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .R(1'b0));
  FDRE \GEN_SYNC_READ.axi2ip_rdce_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.axi2ip_rdce[9]_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.rvalid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arready),
        .Q(rvalid),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(\sig_sa_register_lsb_reg[31] [26]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [0]),
        .I4(\sig_sa_register_lsb_reg[31] [0]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[10]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[10]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[10]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(\sig_sa_register_lsb_reg[31] [34]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [10]),
        .I4(\sig_sa_register_lsb_reg[31] [10]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(\sig_sa_register_lsb_reg[31] [35]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [11]),
        .I4(\sig_sa_register_lsb_reg[31] [11]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\sig_da_register_lsb_reg[31] [12]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_sa_register_lsb_reg[31] [36]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [0]),
        .I1(\GEN_DMACR_SIMPLE.dmacr_i_reg[12]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [1]),
        .I3(ioc_irq_reg_0),
        .I4(\sig_sa_register_lsb_reg[31] [12]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(\sig_sa_register_lsb_reg[31] [37]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [13]),
        .I4(\sig_sa_register_lsb_reg[31] [13]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\sig_da_register_lsb_reg[31] [14]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_sa_register_lsb_reg[31] [38]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [0]),
        .I1(\GEN_DMACR_SIMPLE.dmacr_i_reg[14]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [1]),
        .I3(err_irq_reg),
        .I4(\sig_sa_register_lsb_reg[31] [14]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[15]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(\sig_sa_register_lsb_reg[31] [39]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [15]),
        .I4(\sig_sa_register_lsb_reg[31] [15]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[16]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[16]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[16]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(\sig_sa_register_lsb_reg[31] [40]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [16]),
        .I4(\sig_sa_register_lsb_reg[31] [16]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[17]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[17]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[17]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(\sig_sa_register_lsb_reg[31] [41]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [17]),
        .I4(\sig_sa_register_lsb_reg[31] [17]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[18]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[18]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[18]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(\sig_sa_register_lsb_reg[31] [42]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [18]),
        .I4(\sig_sa_register_lsb_reg[31] [18]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[19]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[19]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[19]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(\sig_sa_register_lsb_reg[31] [43]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [19]),
        .I4(\sig_sa_register_lsb_reg[31] [19]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\sig_sa_register_lsb_reg[1] ),
        .I2(\sig_sa_register_lsb_reg[31] [1]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .I4(\sig_da_register_lsb_reg[31] [1]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .O(sig_ip2axi_rddata1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[20]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[20]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[20]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(\sig_sa_register_lsb_reg[31] [44]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [20]),
        .I4(\sig_sa_register_lsb_reg[31] [20]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[21]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[21]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[21]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(\sig_sa_register_lsb_reg[31] [45]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [21]),
        .I4(\sig_sa_register_lsb_reg[31] [21]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[22]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[22]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[22]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(\sig_sa_register_lsb_reg[31] [46]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [22]),
        .I4(\sig_sa_register_lsb_reg[31] [22]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[23]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[23]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[23]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(\sig_sa_register_lsb_reg[31] [47]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [23]),
        .I4(\sig_sa_register_lsb_reg[31] [23]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[24]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[24]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[24]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(\sig_sa_register_lsb_reg[31] [48]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [24]),
        .I4(\sig_sa_register_lsb_reg[31] [24]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[25]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[25]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[25]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(\sig_sa_register_lsb_reg[31] [49]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [25]),
        .I4(\sig_sa_register_lsb_reg[31] [25]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[26]_i_1 
       (.I0(\sig_da_register_lsb_reg[31] [26]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I2(\sig_sa_register_lsb_reg[31] [50]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .O(sig_ip2axi_rddata1_out[26]));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[27]_i_1 
       (.I0(\sig_da_register_lsb_reg[31] [27]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I2(\sig_sa_register_lsb_reg[31] [51]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .O(sig_ip2axi_rddata1_out[27]));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[28]_i_1 
       (.I0(\sig_da_register_lsb_reg[31] [28]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I2(\sig_sa_register_lsb_reg[31] [52]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .O(sig_ip2axi_rddata1_out[28]));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[29]_i_1 
       (.I0(\sig_da_register_lsb_reg[31] [29]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I2(\sig_sa_register_lsb_reg[31] [53]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .O(sig_ip2axi_rddata1_out[29]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\sig_sa_register_lsb_reg[2] ),
        .I2(\sig_sa_register_lsb_reg[31] [2]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .I4(\sig_da_register_lsb_reg[31] [2]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .O(sig_ip2axi_rddata1_out[2]));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[30]_i_1 
       (.I0(\sig_da_register_lsb_reg[31] [30]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I2(\sig_sa_register_lsb_reg[31] [54]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .O(sig_ip2axi_rddata1_out[30]));
  LUT3 #(
    .INIT(8'hF8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 
       (.I0(s_axi_lite_rready),
        .I1(s_axi_lite_rvalid),
        .I2(out),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_2 
       (.I0(\sig_da_register_lsb_reg[31] [31]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I2(\sig_sa_register_lsb_reg[31] [55]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .O(sig_ip2axi_rddata1_out[31]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3 
       (.I0(\GEN_SYNC_READ.axi2ip_rdce_reg[0]_0 ),
        .I1(axi2ip_rdce[12]),
        .I2(axi2ip_rdce[11]),
        .I3(axi2ip_rdce[13]),
        .I4(axi2ip_rdce[14]),
        .I5(axi2ip_rdce[15]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(\sig_sa_register_lsb_reg[31] [27]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [3]),
        .I4(\sig_sa_register_lsb_reg[31] [3]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\sig_da_register_lsb_reg[31] [4]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_sa_register_lsb_reg[31] [28]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [0]),
        .I1(dma_keyhole_read),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [1]),
        .I3(dma_interr_reg),
        .I4(\sig_sa_register_lsb_reg[31] [4]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\sig_da_register_lsb_reg[31] [5]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_sa_register_lsb_reg[31] [29]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [0]),
        .I1(dma_keyhole_write),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [1]),
        .I3(dma_slverr_reg),
        .I4(\sig_sa_register_lsb_reg[31] [5]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\sig_da_register_lsb_reg[31] [6]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_sa_register_lsb_reg[31] [30]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [0]),
        .I1(\dmacr_i_reg[6]_0 ),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [1]),
        .I3(dma_decerr_reg),
        .I4(\sig_sa_register_lsb_reg[31] [6]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(\sig_sa_register_lsb_reg[31] [31]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [7]),
        .I4(\sig_sa_register_lsb_reg[31] [7]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[8]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[8]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[8]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(\sig_sa_register_lsb_reg[31] [32]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [8]),
        .I4(\sig_sa_register_lsb_reg[31] [8]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[9]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[9]_i_2_n_0 ),
        .O(sig_ip2axi_rddata1_out[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[9]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [6]),
        .I1(\sig_sa_register_lsb_reg[31] [33]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [8]),
        .I3(\sig_da_register_lsb_reg[31] [9]),
        .I4(\sig_sa_register_lsb_reg[31] [9]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 [10]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[9]_i_2_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(sig_ip2axi_rddata1_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1 
       (.I0(rvalid),
        .I1(s_axi_lite_rvalid),
        .I2(s_axi_lite_rready),
        .I3(out),
        .O(\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ),
        .Q(s_axi_lite_rvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \GEN_SYNC_WRITE.awvalid_d1_i_1 
       (.I0(awvalid),
        .I1(s_axi_lite_bvalid),
        .I2(out),
        .O(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.awvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ),
        .Q(awvalid_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1 
       (.I0(s_axi_lite_awaddr[2]),
        .I1(s_axi_lite_awaddr[1]),
        .I2(s_axi_lite_awaddr[0]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_awaddr[2]),
        .I2(s_axi_lite_awaddr[0]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1 
       (.I0(s_axi_lite_awaddr[2]),
        .I1(s_axi_lite_awaddr[1]),
        .I2(s_axi_lite_awaddr[0]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[8]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_awaddr[2]),
        .I2(s_axi_lite_awaddr[0]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[8]_i_1_n_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0 ),
        .Q(\dmacr_i_reg[4] ),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2_n_0 ),
        .Q(E),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 ),
        .Q(ioc_irq_reg),
        .R(1'b0));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0 ),
        .Q(\sig_sa_register_lsb_reg[0] ),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[8]_i_1_n_0 ),
        .Q(\sig_da_register_lsb_reg[0] ),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0544)) 
    \GEN_SYNC_WRITE.bvalid_i_i_1 
       (.I0(out),
        .I1(s_axi_lite_wready),
        .I2(s_axi_lite_bready),
        .I3(s_axi_lite_bvalid),
        .O(\GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.bvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ),
        .Q(s_axi_lite_bvalid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    \GEN_SYNC_WRITE.rdy_i_1 
       (.I0(wr_data_cap),
        .I1(wr_addr_cap),
        .I2(\GEN_SYNC_WRITE.wready_i_reg_0 ),
        .I3(out),
        .O(\GEN_SYNC_WRITE.rdy_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.rdy_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.rdy_i_1_n_0 ),
        .Q(\GEN_SYNC_WRITE.wready_i_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    \GEN_SYNC_WRITE.wr_addr_cap_i_1 
       (.I0(wr_addr_cap),
        .I1(awvalid),
        .I2(awvalid_d1),
        .I3(wr_in_progress),
        .I4(\GEN_SYNC_WRITE.wready_i_reg_0 ),
        .I5(out),
        .O(\GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_addr_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ),
        .Q(wr_addr_cap),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000AE)) 
    \GEN_SYNC_WRITE.wr_data_cap_i_1 
       (.I0(wr_data_cap),
        .I1(wvalid),
        .I2(wvalid_d1),
        .I3(\GEN_SYNC_WRITE.wready_i_reg_0 ),
        .I4(out),
        .O(\GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_data_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ),
        .Q(wr_data_cap),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h000000AE)) 
    \GEN_SYNC_WRITE.wr_in_progress_i_1 
       (.I0(wr_in_progress),
        .I1(awvalid),
        .I2(awvalid_d1),
        .I3(s_axi_lite_bvalid),
        .I4(out),
        .O(\GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_in_progress_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ),
        .Q(wr_in_progress),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wready_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wready_i_reg_0 ),
        .Q(s_axi_lite_wready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \GEN_SYNC_WRITE.wvalid_d1_i_1 
       (.I0(wvalid),
        .I1(s_axi_lite_bvalid),
        .I2(out),
        .O(\GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ),
        .Q(wvalid_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[0]),
        .Q(araddr[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[1]),
        .Q(araddr[3]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[2]),
        .Q(araddr[4]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[3]),
        .Q(araddr[5]),
        .R(out));
  LUT3 #(
    .INIT(8'h04)) 
    arready_i_i_1
       (.I0(s_axi_lite_rvalid),
        .I1(arvalid),
        .I2(arvalid_d1),
        .O(arvalid_re));
  FDRE #(
    .INIT(1'b0)) 
    arready_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arvalid_re),
        .Q(s_axi_lite_arready),
        .R(out));
  LUT3 #(
    .INIT(8'h10)) 
    arvalid_d1_i_1
       (.I0(out),
        .I1(s_axi_lite_rvalid),
        .I2(arvalid),
        .O(arvalid_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arvalid_d1_i_1_n_0),
        .Q(arvalid_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arvalid),
        .Q(arvalid),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    awvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awvalid),
        .Q(awvalid),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dmacr_i[4]_i_1 
       (.I0(s_axi_lite_wdata[0]),
        .I1(\dmacr_i_reg[4] ),
        .I2(dma_keyhole_read),
        .O(\dmacr_i_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dmacr_i[5]_i_1 
       (.I0(s_axi_lite_wdata[1]),
        .I1(\dmacr_i_reg[4] ),
        .I2(dma_keyhole_write),
        .O(\dmacr_i_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dmacr_i[6]_i_1 
       (.I0(s_axi_lite_wdata[2]),
        .I1(\dmacr_i_reg[4] ),
        .I2(\dmacr_i_reg[6]_0 ),
        .O(\dmacr_i_reg[6] ));
  FDRE #(
    .INIT(1'b0)) 
    wvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wvalid),
        .Q(wvalid),
        .R(out));
endmodule

(* ORIG_REF_NAME = "axi_cdma_pulse_gen" *) 
module design_1_axi_cdma_0_0_axi_cdma_pulse_gen
   (\GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg ,
    Q,
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ,
    sig_halt_cmplt_reg,
    p_0_in,
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1]_0 ,
    sig_local_hw_reset_reg,
    m_axi_aclk,
    sig_halt_cmplt,
    s_axi_lite_aresetn,
    sig_cntlr2rst_halt_cmplt,
    p_18_out,
    p_36_out,
    sig_halt_request_reg,
    sig_to_edge_detect_reg);
  output \GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg ;
  output [0:0]Q;
  output \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ;
  output sig_halt_cmplt_reg;
  output p_0_in;
  output \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1]_0 ;
  input sig_local_hw_reset_reg;
  input m_axi_aclk;
  input sig_halt_cmplt;
  input s_axi_lite_aresetn;
  input sig_cntlr2rst_halt_cmplt;
  input p_18_out;
  input p_36_out;
  input sig_halt_request_reg;
  input sig_to_edge_detect_reg;

  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg[1]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1]_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[3].sig_shift_reg[3]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[4].sig_shift_reg[4]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[5].sig_shift_reg[5]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[6].sig_shift_reg[6]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[7].sig_shift_reg[7]_i_1_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg[8]_i_1_n_0 ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg ;
  wire [0:0]Q;
  wire m_axi_aclk;
  wire p_0_in;
  wire p_18_out;
  wire p_36_out;
  wire s_axi_lite_aresetn;
  wire sig_cntlr2rst_halt_cmplt;
  wire sig_halt_cmplt;
  wire sig_halt_cmplt_reg;
  wire sig_halt_request_reg;
  wire sig_local_hw_reset_reg;
  wire [1:7]sig_shift_reg;
  wire sig_to_edge_detect_reg;
  wire sig_to_edge_detect_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg[1]_i_1 
       (.I0(sig_to_edge_detect_reg_0),
        .I1(sig_halt_cmplt),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg[1]_i_1__0 
       (.I0(Q),
        .I1(sig_to_edge_detect_reg),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1]_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg[1]_i_1_n_0 ),
        .Q(sig_shift_reg[1]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1 
       (.I0(sig_shift_reg[1]),
        .I1(sig_halt_cmplt),
        .I2(sig_to_edge_detect_reg_0),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1_n_0 ),
        .Q(sig_shift_reg[2]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[3].sig_shift_reg[3]_i_1 
       (.I0(sig_shift_reg[2]),
        .I1(sig_halt_cmplt),
        .I2(sig_to_edge_detect_reg_0),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[3].sig_shift_reg[3]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[3].sig_shift_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[3].sig_shift_reg[3]_i_1_n_0 ),
        .Q(sig_shift_reg[3]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[4].sig_shift_reg[4]_i_1 
       (.I0(sig_shift_reg[3]),
        .I1(sig_halt_cmplt),
        .I2(sig_to_edge_detect_reg_0),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[4].sig_shift_reg[4]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[4].sig_shift_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[4].sig_shift_reg[4]_i_1_n_0 ),
        .Q(sig_shift_reg[4]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[5].sig_shift_reg[5]_i_1 
       (.I0(sig_shift_reg[4]),
        .I1(sig_halt_cmplt),
        .I2(sig_to_edge_detect_reg_0),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[5].sig_shift_reg[5]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[5].sig_shift_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[5].sig_shift_reg[5]_i_1_n_0 ),
        .Q(sig_shift_reg[5]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[6].sig_shift_reg[6]_i_1 
       (.I0(sig_shift_reg[5]),
        .I1(sig_halt_cmplt),
        .I2(sig_to_edge_detect_reg_0),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[6].sig_shift_reg[6]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[6].sig_shift_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[6].sig_shift_reg[6]_i_1_n_0 ),
        .Q(sig_shift_reg[6]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[7].sig_shift_reg[7]_i_1 
       (.I0(sig_shift_reg[6]),
        .I1(sig_halt_cmplt),
        .I2(sig_to_edge_detect_reg_0),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[7].sig_shift_reg[7]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[7].sig_shift_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[7].sig_shift_reg[7]_i_1_n_0 ),
        .Q(sig_shift_reg[7]),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg[8]_i_1 
       (.I0(sig_shift_reg[7]),
        .I1(sig_to_edge_detect_reg_0),
        .I2(sig_halt_cmplt),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg[8]_i_1_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg[8]_i_1_n_0 ),
        .Q(Q),
        .R(sig_local_hw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_i_1 
       (.I0(Q),
        .I1(s_axi_lite_aresetn),
        .O(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_i_1 
       (.I0(s_axi_lite_aresetn),
        .I1(Q),
        .O(\GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_dm_soft_reset_n_i_1 
       (.I0(Q),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    sig_halt_cmplt_i_1
       (.I0(sig_cntlr2rst_halt_cmplt),
        .I1(p_18_out),
        .I2(p_36_out),
        .I3(sig_halt_request_reg),
        .I4(sig_local_hw_reset_reg),
        .I5(Q),
        .O(sig_halt_cmplt_reg));
  FDRE sig_to_edge_detect_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_halt_cmplt),
        .Q(sig_to_edge_detect_reg_0),
        .R(sig_local_hw_reset_reg));
endmodule

(* ORIG_REF_NAME = "axi_cdma_pulse_gen" *) 
module design_1_axi_cdma_0_0_axi_cdma_pulse_gen__parameterized0
   (sig_to_edge_detect_reg,
    \dmacr_i_reg[2] ,
    sig_local_hw_reset_reg,
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8] ,
    m_axi_aclk,
    Q,
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ,
    sig_reg2rst_soft_reset,
    s_axi_lite_wdata);
  output sig_to_edge_detect_reg;
  output \dmacr_i_reg[2] ;
  input sig_local_hw_reset_reg;
  input \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8] ;
  input m_axi_aclk;
  input [0:0]Q;
  input \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ;
  input [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ;
  input sig_reg2rst_soft_reset;
  input [0:0]s_axi_lite_wdata;

  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1__0_n_0 ;
  wire \DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8] ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ;
  wire [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ;
  wire [0:0]Q;
  wire \dmacr_i_reg[2] ;
  wire m_axi_aclk;
  wire [0:0]s_axi_lite_wdata;
  wire sig_local_hw_reset_reg;
  wire sig_reg2rst_soft_reset;
  wire sig_rst2reg_soft_reset_clr;
  wire [1:1]sig_shift_reg;
  wire sig_to_edge_detect_reg;

  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8] ),
        .Q(sig_shift_reg),
        .R(sig_local_hw_reset_reg));
  LUT3 #(
    .INIT(8'hBA)) 
    \DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1__0 
       (.I0(sig_shift_reg),
        .I1(Q),
        .I2(sig_to_edge_detect_reg),
        .O(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1__0_n_0 ));
  FDRE \DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\DO_MULTI_CLK_PULSE.DO_SHIF_REG[2].sig_shift_reg[2]_i_1__0_n_0 ),
        .Q(sig_rst2reg_soft_reset_clr),
        .R(sig_local_hw_reset_reg));
  LUT5 #(
    .INIT(32'h11101100)) 
    \dmacr_i[2]_i_1 
       (.I0(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ),
        .I1(sig_rst2reg_soft_reset_clr),
        .I2(\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ),
        .I3(sig_reg2rst_soft_reset),
        .I4(s_axi_lite_wdata),
        .O(\dmacr_i_reg[2] ));
  FDRE sig_to_edge_detect_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(sig_to_edge_detect_reg),
        .R(sig_local_hw_reset_reg));
endmodule

(* ORIG_REF_NAME = "axi_cdma_pulse_gen" *) 
module design_1_axi_cdma_0_0_axi_cdma_pulse_gen__parameterized1
   (sig_to_edge_detect_reg,
    sig_halt_request_reg,
    sig_local_hw_reset_reg,
    sig_reg2rst_soft_reset,
    m_axi_aclk,
    sig_pulse_trigger,
    sig_halt_request_reg_0,
    Q);
  output sig_to_edge_detect_reg;
  output sig_halt_request_reg;
  input sig_local_hw_reset_reg;
  input sig_reg2rst_soft_reset;
  input m_axi_aclk;
  input sig_pulse_trigger;
  input sig_halt_request_reg_0;
  input [0:0]Q;

  wire [0:0]Q;
  wire m_axi_aclk;
  wire sig_halt_request_reg;
  wire sig_halt_request_reg_0;
  wire sig_local_hw_reset_reg;
  wire sig_pulse_out;
  wire sig_pulse_trigger;
  wire sig_reg2rst_soft_reset;
  wire sig_to_edge_detect_reg;

  FDRE \DO_SINGLE_CLK_PULSE.sig_pulse_out_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_pulse_trigger),
        .Q(sig_pulse_out),
        .R(sig_local_hw_reset_reg));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_halt_request_i_1
       (.I0(sig_halt_request_reg_0),
        .I1(sig_pulse_out),
        .I2(Q),
        .I3(sig_local_hw_reset_reg),
        .O(sig_halt_request_reg));
  FDRE sig_to_edge_detect_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_reg2rst_soft_reset),
        .Q(sig_to_edge_detect_reg),
        .R(sig_local_hw_reset_reg));
endmodule

(* ORIG_REF_NAME = "axi_cdma_reg_module" *) 
module design_1_axi_cdma_0_0_axi_cdma_reg_module
   (s_axi_lite_wready,
    rdy,
    s_axi_lite_arready,
    cdma_introut,
    \dmacr_i_reg[4] ,
    sig_reg2rst_soft_reset,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    idle_reg,
    error_d1_reg,
    error_d1_reg_0,
    error_d1_reg_1,
    cdma_tvect_out,
    sig_pulse_trigger,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    out,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ,
    m_axi_aclk,
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ,
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg_0 ,
    sig_sm_clr_idle_reg,
    dma_interr_reg,
    \sig_mm2s_status_reg_reg[6] ,
    \sig_mm2s_status_reg_reg[5] ,
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 ,
    sig_sm_set_ioc_reg,
    sig_to_edge_detect_reg,
    s_axi_lite_rready,
    s_axi_lite_awaddr,
    s_axi_lite_bready,
    s_axi_lite_wdata,
    s_axi_lite_araddr);
  output s_axi_lite_wready;
  output rdy;
  output s_axi_lite_arready;
  output cdma_introut;
  output [0:0]\dmacr_i_reg[4] ;
  output sig_reg2rst_soft_reset;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output idle_reg;
  output error_d1_reg;
  output error_d1_reg_0;
  output error_d1_reg_1;
  output [0:0]cdma_tvect_out;
  output sig_pulse_trigger;
  output [58:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ;
  output [32:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input out;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ;
  input m_axi_aclk;
  input \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ;
  input \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg_0 ;
  input sig_sm_clr_idle_reg;
  input dma_interr_reg;
  input \sig_mm2s_status_reg_reg[6] ;
  input \sig_mm2s_status_reg_reg[5] ;
  input \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 ;
  input [1:0]sig_sm_set_ioc_reg;
  input sig_to_edge_detect_reg;
  input s_axi_lite_rready;
  input [2:0]s_axi_lite_awaddr;
  input s_axi_lite_bready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_araddr;

  wire \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg_0 ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 ;
  wire I_AXI_LITE_n_20;
  wire I_AXI_LITE_n_21;
  wire I_AXI_LITE_n_22;
  wire I_AXI_LITE_n_23;
  wire I_AXI_LITE_n_24;
  wire I_AXI_LITE_n_25;
  wire I_AXI_LITE_n_4;
  wire I_AXI_LITE_n_5;
  wire I_REGISTER_BLOCK_n_10;
  wire I_REGISTER_BLOCK_n_105;
  wire I_REGISTER_BLOCK_n_106;
  wire I_REGISTER_BLOCK_n_107;
  wire I_REGISTER_BLOCK_n_108;
  wire I_REGISTER_BLOCK_n_8;
  wire I_REGISTER_BLOCK_n_9;
  wire [58:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ;
  wire [32:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ;
  wire [10:0]axi2ip_rdce;
  wire cdma_introut;
  wire [0:0]cdma_tvect_out;
  wire dma_interr_reg;
  wire dma_keyhole_read;
  wire dma_keyhole_write;
  wire [0:0]\dmacr_i_reg[4] ;
  wire error_d1_reg;
  wire error_d1_reg_0;
  wire error_d1_reg_1;
  wire idle_reg;
  wire m_axi_aclk;
  wire out;
  wire rdy;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [2:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire [10:10]sig_axi2ip_wrce;
  wire sig_ip2axi_rddata__0_n_0;
  wire sig_ip2axi_rddata__1_n_0;
  wire sig_ip2axi_rddata__2_n_0;
  wire sig_ip2axi_rddata__3_n_0;
  wire sig_ip2axi_rddata_n_0;
  wire \sig_mm2s_status_reg_reg[5] ;
  wire \sig_mm2s_status_reg_reg[6] ;
  wire sig_pulse_trigger;
  wire sig_reg2rst_soft_reset;
  wire sig_sm_clr_idle_reg;
  wire [1:0]sig_sm_set_ioc_reg;
  wire sig_to_edge_detect_reg;

  design_1_axi_cdma_0_0_axi_cdma_lite_if I_AXI_LITE
       (.E(sig_axi2ip_wrce),
        .\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg (\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg ),
        .\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 (\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 ),
        .\GEN_DMACR_SIMPLE.dmacr_i_reg[12] (I_AXI_LITE_n_23),
        .\GEN_DMACR_SIMPLE.dmacr_i_reg[12]_0 (I_REGISTER_BLOCK_n_9),
        .\GEN_DMACR_SIMPLE.dmacr_i_reg[14] (I_AXI_LITE_n_22),
        .\GEN_DMACR_SIMPLE.dmacr_i_reg[14]_0 (I_REGISTER_BLOCK_n_8),
        .\GEN_SYNC_READ.axi2ip_rdce_reg[0]_0 (sig_ip2axi_rddata__3_n_0),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0 (axi2ip_rdce),
        .\GEN_SYNC_WRITE.wready_i_reg_0 (rdy),
        .dma_decerr_reg(error_d1_reg_1),
        .dma_interr_reg(error_d1_reg),
        .dma_keyhole_read(dma_keyhole_read),
        .dma_keyhole_write(dma_keyhole_write),
        .dma_slverr_reg(error_d1_reg_0),
        .\dmacr_i_reg[4] (\dmacr_i_reg[4] ),
        .\dmacr_i_reg[4]_0 (I_AXI_LITE_n_25),
        .\dmacr_i_reg[5] (I_AXI_LITE_n_21),
        .\dmacr_i_reg[6] (I_AXI_LITE_n_24),
        .\dmacr_i_reg[6]_0 (I_REGISTER_BLOCK_n_10),
        .err_irq_reg(I_REGISTER_BLOCK_n_106),
        .ioc_irq_reg(I_AXI_LITE_n_20),
        .ioc_irq_reg_0(I_REGISTER_BLOCK_n_105),
        .out(out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata({s_axi_lite_wdata[14],s_axi_lite_wdata[12],s_axi_lite_wdata[6:4]}),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .\sig_da_register_lsb_reg[0] (I_AXI_LITE_n_4),
        .\sig_da_register_lsb_reg[31] (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [32:1]),
        .\sig_sa_register_lsb_reg[0] (I_AXI_LITE_n_5),
        .\sig_sa_register_lsb_reg[1] (I_REGISTER_BLOCK_n_108),
        .\sig_sa_register_lsb_reg[2] (I_REGISTER_BLOCK_n_107),
        .\sig_sa_register_lsb_reg[31] ({\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [58:30],\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [27],\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [25:0]}));
  design_1_axi_cdma_0_0_axi_cdma_register I_REGISTER_BLOCK
       (.E(sig_axi2ip_wrce),
        .\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg (\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ),
        .\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg_0 (\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg_0 ),
        .\GEN_SYNC_READ.axi2ip_rdce_reg[6] ({axi2ip_rdce[6],axi2ip_rdce[1:0]}),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[1] (I_REGISTER_BLOCK_n_108),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[2] (I_REGISTER_BLOCK_n_107),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] (I_AXI_LITE_n_21),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 (I_AXI_LITE_n_22),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_1 (I_AXI_LITE_n_23),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_2 (I_AXI_LITE_n_24),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_3 (I_AXI_LITE_n_25),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[1] (I_AXI_LITE_n_20),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] (I_AXI_LITE_n_5),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] (I_AXI_LITE_n_4),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 (\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ),
        .cdma_introut(cdma_introut),
        .cdma_tvect_out(cdma_tvect_out),
        .dma_interr_reg_0(dma_interr_reg),
        .dma_keyhole_read(dma_keyhole_read),
        .dma_keyhole_write(dma_keyhole_write),
        .\dmacr_i_reg[6]_0 (I_REGISTER_BLOCK_n_10),
        .err_irq_reg_0(I_REGISTER_BLOCK_n_106),
        .error_d1_reg_0(error_d1_reg),
        .error_d1_reg_1(error_d1_reg_0),
        .error_d1_reg_2(error_d1_reg_1),
        .idle_reg_0(idle_reg),
        .introut_reg_0(I_REGISTER_BLOCK_n_8),
        .introut_reg_1(I_REGISTER_BLOCK_n_9),
        .ioc_irq_reg_0(I_REGISTER_BLOCK_n_105),
        .m_axi_aclk(m_axi_aclk),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .\sig_mm2s_status_reg_reg[5] (\sig_mm2s_status_reg_reg[5] ),
        .\sig_mm2s_status_reg_reg[6] (\sig_mm2s_status_reg_reg[6] ),
        .sig_pulse_trigger(sig_pulse_trigger),
        .sig_reg2rst_soft_reset(sig_reg2rst_soft_reset),
        .sig_sm_clr_idle_reg(sig_sm_clr_idle_reg),
        .sig_sm_set_ioc_reg(sig_sm_set_ioc_reg),
        .sig_to_edge_detect_reg(sig_to_edge_detect_reg));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    sig_ip2axi_rddata
       (.I0(axi2ip_rdce[0]),
        .I1(axi2ip_rdce[1]),
        .I2(axi2ip_rdce[2]),
        .I3(axi2ip_rdce[3]),
        .I4(axi2ip_rdce[4]),
        .O(sig_ip2axi_rddata_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    sig_ip2axi_rddata__0
       (.I0(axi2ip_rdce[0]),
        .I1(axi2ip_rdce[1]),
        .I2(axi2ip_rdce[2]),
        .I3(axi2ip_rdce[3]),
        .I4(axi2ip_rdce[4]),
        .O(sig_ip2axi_rddata__0_n_0));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    sig_ip2axi_rddata__1
       (.I0(axi2ip_rdce[5]),
        .I1(axi2ip_rdce[6]),
        .I2(axi2ip_rdce[7]),
        .I3(axi2ip_rdce[8]),
        .I4(axi2ip_rdce[9]),
        .I5(axi2ip_rdce[10]),
        .O(sig_ip2axi_rddata__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    sig_ip2axi_rddata__2
       (.I0(axi2ip_rdce[5]),
        .I1(axi2ip_rdce[6]),
        .I2(axi2ip_rdce[7]),
        .I3(axi2ip_rdce[8]),
        .I4(axi2ip_rdce[9]),
        .I5(axi2ip_rdce[10]),
        .O(sig_ip2axi_rddata__2_n_0));
  LUT4 #(
    .INIT(16'h0012)) 
    sig_ip2axi_rddata__3
       (.I0(sig_ip2axi_rddata_n_0),
        .I1(sig_ip2axi_rddata__0_n_0),
        .I2(sig_ip2axi_rddata__1_n_0),
        .I3(sig_ip2axi_rddata__2_n_0),
        .O(sig_ip2axi_rddata__3_n_0));
endmodule

(* ORIG_REF_NAME = "axi_cdma_register" *) 
module design_1_axi_cdma_0_0_axi_cdma_register
   (cdma_introut,
    sig_reg2rst_soft_reset,
    dma_keyhole_write,
    idle_reg_0,
    error_d1_reg_0,
    error_d1_reg_1,
    error_d1_reg_2,
    cdma_tvect_out,
    introut_reg_0,
    introut_reg_1,
    \dmacr_i_reg[6]_0 ,
    dma_keyhole_read,
    sig_pulse_trigger,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ,
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ,
    ioc_irq_reg_0,
    err_irq_reg_0,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] ,
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ,
    m_axi_aclk,
    E,
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg_0 ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ,
    sig_sm_clr_idle_reg,
    dma_interr_reg_0,
    \sig_mm2s_status_reg_reg[6] ,
    \sig_mm2s_status_reg_reg[5] ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_1 ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_2 ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_3 ,
    sig_sm_set_ioc_reg,
    sig_to_edge_detect_reg,
    \GEN_SYNC_READ.axi2ip_rdce_reg[6] ,
    s_axi_lite_wdata,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[8] );
  output cdma_introut;
  output sig_reg2rst_soft_reset;
  output dma_keyhole_write;
  output idle_reg_0;
  output error_d1_reg_0;
  output error_d1_reg_1;
  output error_d1_reg_2;
  output [0:0]cdma_tvect_out;
  output introut_reg_0;
  output introut_reg_1;
  output \dmacr_i_reg[6]_0 ;
  output dma_keyhole_read;
  output sig_pulse_trigger;
  output [58:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ;
  output [32:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ;
  output ioc_irq_reg_0;
  output err_irq_reg_0;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] ;
  output \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] ;
  input \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ;
  input m_axi_aclk;
  input [0:0]E;
  input \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg_0 ;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ;
  input sig_sm_clr_idle_reg;
  input dma_interr_reg_0;
  input \sig_mm2s_status_reg_reg[6] ;
  input \sig_mm2s_status_reg_reg[5] ;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 ;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_1 ;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_2 ;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_3 ;
  input [1:0]sig_sm_set_ioc_reg;
  input sig_to_edge_detect_reg;
  input [2:0]\GEN_SYNC_READ.axi2ip_rdce_reg[6] ;
  input [31:0]s_axi_lite_wdata;
  input \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ;
  input [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ;
  input [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ;

  wire [0:0]E;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg_0 ;
  wire [2:0]\GEN_SYNC_READ.axi2ip_rdce_reg[6] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_1 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_2 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_3 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ;
  wire [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ;
  wire [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ;
  wire [58:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ;
  wire [32:0]\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ;
  wire cdma_introut;
  wire [0:0]cdma_tvect_out;
  wire dma_interr_reg_0;
  wire dma_keyhole_read;
  wire dma_keyhole_write;
  wire \dmacr_i_reg[6]_0 ;
  wire err_irq_i_1_n_0;
  wire err_irq_reg_0;
  wire error_d1;
  wire error_d1_i_1_n_0;
  wire error_d1_reg_0;
  wire error_d1_reg_1;
  wire error_d1_reg_2;
  wire idle_reg_0;
  wire introut0;
  wire introut_reg_0;
  wire introut_reg_1;
  wire ioc_irq_i_1_n_0;
  wire ioc_irq_reg_0;
  wire m_axi_aclk;
  wire [31:0]s_axi_lite_wdata;
  wire sig_btt_register_del;
  wire sig_dma_go_i_1_n_0;
  wire \sig_mm2s_status_reg_reg[5] ;
  wire \sig_mm2s_status_reg_reg[6] ;
  wire sig_pulse_trigger;
  wire sig_reg2rst_soft_reset;
  wire sig_sm_clr_idle_reg;
  wire [1:0]sig_sm_set_ioc_reg;
  wire sig_to_edge_detect_reg;

  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DO_SINGLE_CLK_PULSE.sig_pulse_out_i_1 
       (.I0(sig_reg2rst_soft_reset),
        .I1(sig_to_edge_detect_reg),
        .O(sig_pulse_trigger));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DMACR_SIMPLE.dmacr_i_reg[12] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_1 ),
        .Q(introut_reg_1),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DMACR_SIMPLE.dmacr_i_reg[14] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0 ),
        .Q(introut_reg_0),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2 
       (.I0(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [28]),
        .I1(\GEN_SYNC_READ.axi2ip_rdce_reg[6] [2]),
        .I2(idle_reg_0),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[6] [1]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2 
       (.I0(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [29]),
        .I1(\GEN_SYNC_READ.axi2ip_rdce_reg[6] [2]),
        .I2(sig_reg2rst_soft_reset),
        .I3(\GEN_SYNC_READ.axi2ip_rdce_reg[6] [0]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata_reg[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[26]_i_1 
       (.I0(dma_keyhole_read),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [26]));
  LUT1 #(
    .INIT(2'h1)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[26]_i_1__0 
       (.I0(dma_keyhole_write),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    dma_decerr_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_mm2s_status_reg_reg[5] ),
        .Q(error_d1_reg_2),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    dma_interr_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(dma_interr_reg_0),
        .Q(error_d1_reg_0),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    dma_slverr_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_mm2s_status_reg_reg[6] ),
        .Q(error_d1_reg_1),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg_0 ),
        .Q(sig_reg2rst_soft_reset),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_3 ),
        .Q(dma_keyhole_read),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ),
        .Q(dma_keyhole_write),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_2 ),
        .Q(\dmacr_i_reg[6]_0 ),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  LUT5 #(
    .INIT(32'h5FDF00CC)) 
    err_irq_i_1
       (.I0(s_axi_lite_wdata[14]),
        .I1(error_d1_i_1_n_0),
        .I2(\GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ),
        .I3(error_d1),
        .I4(err_irq_reg_0),
        .O(err_irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    err_irq_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(err_irq_i_1_n_0),
        .Q(err_irq_reg_0),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  LUT3 #(
    .INIT(8'hFE)) 
    error_d1_i_1
       (.I0(error_d1_reg_1),
        .I1(error_d1_reg_2),
        .I2(error_d1_reg_0),
        .O(error_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    error_d1_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(error_d1_i_1_n_0),
        .Q(error_d1),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    idle_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_clr_idle_reg),
        .Q(idle_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    introut_i_1
       (.I0(introut_reg_1),
        .I1(ioc_irq_reg_0),
        .I2(introut_reg_0),
        .I3(err_irq_reg_0),
        .O(introut0));
  FDRE introut_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(introut0),
        .Q(cdma_introut),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  LUT4 #(
    .INIT(16'hF7F0)) 
    ioc_irq_i_1
       (.I0(s_axi_lite_wdata[12]),
        .I1(\GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ),
        .I2(sig_sm_set_ioc_reg[1]),
        .I3(ioc_irq_reg_0),
        .O(ioc_irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ioc_irq_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(ioc_irq_i_1_n_0),
        .Q(ioc_irq_reg_0),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE sig_btt_register_del_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(E),
        .Q(sig_btt_register_del),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[0]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [0]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[10] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[10]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [10]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[11] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[11]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [11]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[12] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[12]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [12]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[13] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[13]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [13]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[14] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[14]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [14]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[15] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[15]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [15]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[16] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[16]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [16]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[17] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[17]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [17]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[18] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[18]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [18]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[19] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[19]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [19]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[1]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [1]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[20] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[20]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [20]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[21] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[21]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [21]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[22] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[22]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [22]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[23] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[23]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [23]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[24] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[24]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [24]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[25] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[25]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [25]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[2]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [2]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[3]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [3]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[4]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [4]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[5]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [5]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[6] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[6]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [6]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[7]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [7]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[8]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [8]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_register_reg[9] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[9]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [9]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[0]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [1]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[10] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[10]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [11]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[11] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[11]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [12]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[12] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[12]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [13]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[13] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[13]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [14]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[14] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[14]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [15]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[15] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[15]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [16]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[16] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[16]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [17]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[17] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[17]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [18]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[18] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[18]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [19]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[19] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[19]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [20]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[1]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [2]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[20] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[20]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [21]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[21] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[21]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [22]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[22] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[22]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [23]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[23] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[23]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [24]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[24] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[24]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [25]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[25] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[25]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [26]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[26] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[26]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [27]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[27] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[27]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [28]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[28] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[28]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [29]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[29] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[29]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [30]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[2]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [3]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[30] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[30]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [31]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[31] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[31]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [32]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[3]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [4]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[4] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[4]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [5]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[5] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[5]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [6]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[6] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[6]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [7]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[7] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[7]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [8]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[8] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[8]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [9]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_da_register_lsb_reg[9] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[8] ),
        .D(s_axi_lite_wdata[9]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 [10]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  LUT5 #(
    .INIT(32'h10101110)) 
    sig_dma_go_i_1
       (.I0(sig_sm_set_ioc_reg[0]),
        .I1(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ),
        .I2(cdma_tvect_out),
        .I3(E),
        .I4(sig_btt_register_del),
        .O(sig_dma_go_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_dma_go_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_dma_go_i_1_n_0),
        .Q(cdma_tvect_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[0]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [27]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[10] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[10]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [37]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[11] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[11]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [38]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[12] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[12]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [39]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[13] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[13]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [40]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[14] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[14]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [41]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[15] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[15]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [42]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[16] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[16]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [43]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[17] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[17]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [44]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[18] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[18]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [45]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[19] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[19]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [46]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[1]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [28]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[20] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[20]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [47]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[21] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[21]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [48]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[22] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[22]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [49]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[23] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[23]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [50]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[24] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[24]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [51]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[25] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[25]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [52]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[26] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[26]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [53]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[27] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[27]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [54]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[28] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[28]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [55]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[29] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[29]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [56]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[2]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [29]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[30] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[30]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [57]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[31] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[31]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [58]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[3]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [30]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[4] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[4]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [31]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[5] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[5]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [32]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[6] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[6]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [33]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[7] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[7]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [34]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[8] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[8]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [35]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_sa_register_lsb_reg[9] 
       (.C(m_axi_aclk),
        .CE(\GEN_SYNC_WRITE.axi2ip_wrce_reg[6] ),
        .D(s_axi_lite_wdata[9]),
        .Q(\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] [36]),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ));
endmodule

(* ORIG_REF_NAME = "axi_cdma_reset" *) 
module design_1_axi_cdma_0_0_axi_cdma_reset
   (out,
    \GEN_DMACR_SIMPLE.dmacr_i_reg[14] ,
    sig_halt_cmplt_reg_reg,
    sig_to_edge_detect_reg,
    sig_dm_s2mm_halt,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ,
    \dmacr_i_reg[2] ,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ,
    sig_s_h_halt_reg_reg,
    sig_rst2dm_resetn,
    sig_sm_state0,
    sig_mm2s_status_reg0,
    m_axi_aclk,
    sig_reg2rst_soft_reset,
    s_axi_lite_aclk,
    sig_pulse_trigger,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    rdy,
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ,
    s_axi_lite_wdata,
    sig_rst2all_stop_request,
    sig_cntlr2rst_halt_cmplt,
    p_18_out,
    p_36_out,
    cdma_tvect_out);
  output out;
  output \GEN_DMACR_SIMPLE.dmacr_i_reg[14] ;
  output sig_halt_cmplt_reg_reg;
  output sig_to_edge_detect_reg;
  output sig_dm_s2mm_halt;
  output \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ;
  output \dmacr_i_reg[2] ;
  output \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ;
  output sig_s_h_halt_reg_reg;
  output sig_rst2dm_resetn;
  output sig_sm_state0;
  output sig_mm2s_status_reg0;
  input m_axi_aclk;
  input sig_reg2rst_soft_reset;
  input s_axi_lite_aclk;
  input sig_pulse_trigger;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input rdy;
  input [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ;
  input [0:0]s_axi_lite_wdata;
  input sig_rst2all_stop_request;
  input sig_cntlr2rst_halt_cmplt;
  input p_18_out;
  input p_36_out;
  input [0:0]cdma_tvect_out;

  wire \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_1_n_0 ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_2_n_0 ;
  wire [0:0]\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ;
  wire I_SOFT_RST_POS_EDGE_DTCT_n_1;
  wire I_SOFT_RST_PULSEGEN_n_0;
  wire I_SOFT_RST_PULSEGEN_n_2;
  wire I_SOFT_RST_PULSEGEN_n_3;
  wire I_SOFT_RST_PULSEGEN_n_5;
  wire [0:0]cdma_tvect_out;
  wire \dmacr_i_reg[2] ;
  wire m_axi_aclk;
  wire p_0_in;
  wire p_18_out;
  wire p_36_out;
  wire p_4_out;
  wire rdy;
  wire s_axi_lite_aclk;
  wire s_axi_lite_aresetn;
  wire [3:0]s_axi_lite_awaddr;
  wire [0:0]s_axi_lite_wdata;
  wire sig_axi_por2rst__0;
  wire sig_axi_por2rst_out;
  wire sig_axi_por2rst_out_i_2_n_0;
  wire sig_axi_por_reg1;
  wire sig_axi_por_reg2;
  wire sig_axi_por_reg3;
  wire sig_axi_por_reg4;
  wire sig_axi_por_reg5;
  wire sig_axi_por_reg6;
  wire sig_axi_por_reg7;
  wire sig_axi_por_reg8;
  wire sig_axilite_por_reg1;
  wire sig_axilite_por_reg2;
  wire sig_axilite_por_reg3;
  wire sig_axilite_por_reg4;
  wire sig_axilite_por_reg5;
  wire sig_axilite_por_reg6;
  wire sig_axilite_por_reg7;
  wire sig_axilite_por_reg8;
  wire sig_cntlr2rst_halt_cmplt;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_composite_cntlr_reset;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_composite_reg_reset;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_composite_sg_reset_n;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_composite_sgcntlr_reset;
  wire sig_dm_s2mm_halt;
  wire sig_dm_soft_reset_n;
  wire sig_halt_cmplt;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_lite_bside_hw_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_lite_cside_hw_reset_reg;
  wire sig_local_hw_reset_reg;
  wire sig_mm2s_status_reg0;
  wire sig_pulse_trigger;
  wire sig_reg2rst_soft_reset;
  wire sig_rst2all_stop_request;
  wire sig_rst2dm_resetn;
  wire sig_s_h_halt_reg_reg;
  wire sig_sm_state0;
  wire sig_soft_reset;
  wire sig_to_edge_detect_reg;
  wire sig_to_edge_detect_reg_0;

  assign \GEN_DMACR_SIMPLE.dmacr_i_reg[14]  = sig_composite_reg_reset;
  assign out = sig_lite_bside_hw_reset_reg;
  assign sig_halt_cmplt_reg_reg = sig_composite_cntlr_reset;
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_cntlr_reset_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(I_SOFT_RST_PULSEGEN_n_2),
        .Q(sig_composite_cntlr_reset),
        .S(sig_axi_por2rst_out));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(I_SOFT_RST_PULSEGEN_n_2),
        .Q(sig_composite_reg_reset),
        .S(sig_axi_por2rst_out));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(I_SOFT_RST_PULSEGEN_n_0),
        .Q(sig_composite_sg_reset_n),
        .R(sig_axi_por2rst_out));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_sgcntlr_reset_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(I_SOFT_RST_PULSEGEN_n_2),
        .Q(sig_composite_sgcntlr_reset),
        .S(sig_axi_por2rst_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_dm_soft_reset_n_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(sig_dm_soft_reset_n),
        .R(sig_axi_por2rst_out));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_1 
       (.I0(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_2_n_0 ),
        .I1(sig_axilite_por_reg8),
        .I2(sig_axilite_por_reg1),
        .I3(sig_axilite_por_reg6),
        .I4(sig_axilite_por_reg7),
        .I5(s_axi_lite_aresetn),
        .O(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_2 
       (.I0(sig_axilite_por_reg4),
        .I1(sig_axilite_por_reg5),
        .I2(sig_axilite_por_reg2),
        .I3(sig_axilite_por_reg3),
        .O(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_1_n_0 ),
        .Q(sig_lite_bside_hw_reset_reg),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_lite_cside_hw_reset_reg_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_i_1_n_0 ),
        .Q(sig_lite_cside_hw_reset_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_local_hw_reset_reg_i_1 
       (.I0(s_axi_lite_aresetn),
        .O(p_4_out));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_AXI_LITE_SYNC2AXI.sig_local_hw_reset_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(p_4_out),
        .Q(sig_local_hw_reset_reg),
        .S(sig_axi_por2rst_out));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(sig_lite_bside_hw_reset_reg),
        .I2(rdy),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1 
       (.I0(s_axi_lite_awaddr[2]),
        .I1(s_axi_lite_awaddr[3]),
        .I2(s_axi_lite_awaddr[0]),
        .I3(s_axi_lite_awaddr[1]),
        .I4(sig_lite_bside_hw_reset_reg),
        .I5(rdy),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce_reg[1] ));
  design_1_axi_cdma_0_0_axi_cdma_pulse_gen__parameterized0 I_SOFT_RST_CLR_PULSE
       (.\DO_MULTI_CLK_PULSE.DO_SHIF_REG[8].sig_shift_reg_reg[8] (I_SOFT_RST_PULSEGEN_n_5),
        .\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg (sig_composite_reg_reset),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] (\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] ),
        .Q(sig_soft_reset),
        .\dmacr_i_reg[2] (\dmacr_i_reg[2] ),
        .m_axi_aclk(m_axi_aclk),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .sig_local_hw_reset_reg(sig_local_hw_reset_reg),
        .sig_reg2rst_soft_reset(sig_reg2rst_soft_reset),
        .sig_to_edge_detect_reg(sig_to_edge_detect_reg_0));
  design_1_axi_cdma_0_0_axi_cdma_pulse_gen__parameterized1 I_SOFT_RST_POS_EDGE_DTCT
       (.Q(sig_soft_reset),
        .m_axi_aclk(m_axi_aclk),
        .sig_halt_request_reg(I_SOFT_RST_POS_EDGE_DTCT_n_1),
        .sig_halt_request_reg_0(sig_dm_s2mm_halt),
        .sig_local_hw_reset_reg(sig_local_hw_reset_reg),
        .sig_pulse_trigger(sig_pulse_trigger),
        .sig_reg2rst_soft_reset(sig_reg2rst_soft_reset),
        .sig_to_edge_detect_reg(sig_to_edge_detect_reg));
  design_1_axi_cdma_0_0_axi_cdma_pulse_gen I_SOFT_RST_PULSEGEN
       (.\DO_MULTI_CLK_PULSE.DO_SHIF_REG[1].sig_shift_reg_reg[1]_0 (I_SOFT_RST_PULSEGEN_n_5),
        .\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg (I_SOFT_RST_PULSEGEN_n_2),
        .\GEN_AXI_LITE_SYNC2AXI.sig_composite_sg_reset_n_reg (I_SOFT_RST_PULSEGEN_n_0),
        .Q(sig_soft_reset),
        .m_axi_aclk(m_axi_aclk),
        .p_0_in(p_0_in),
        .p_18_out(p_18_out),
        .p_36_out(p_36_out),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .sig_cntlr2rst_halt_cmplt(sig_cntlr2rst_halt_cmplt),
        .sig_halt_cmplt(sig_halt_cmplt),
        .sig_halt_cmplt_reg(I_SOFT_RST_PULSEGEN_n_3),
        .sig_halt_request_reg(sig_dm_s2mm_halt),
        .sig_local_hw_reset_reg(sig_local_hw_reset_reg),
        .sig_to_edge_detect_reg(sig_to_edge_detect_reg_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    sig_axi_por2rst_out_i_1
       (.I0(sig_axi_por_reg7),
        .I1(sig_axi_por_reg6),
        .I2(sig_axi_por_reg1),
        .I3(sig_axi_por_reg8),
        .I4(sig_axi_por2rst_out_i_2_n_0),
        .O(sig_axi_por2rst__0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    sig_axi_por2rst_out_i_2
       (.I0(sig_axi_por_reg4),
        .I1(sig_axi_por_reg5),
        .I2(sig_axi_por_reg2),
        .I3(sig_axi_por_reg3),
        .O(sig_axi_por2rst_out_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por2rst_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por2rst__0),
        .Q(sig_axi_por2rst_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg1_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(sig_axi_por_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg1),
        .Q(sig_axi_por_reg2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg3_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg2),
        .Q(sig_axi_por_reg3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg4_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg3),
        .Q(sig_axi_por_reg4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg5_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg4),
        .Q(sig_axi_por_reg5),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg6_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg5),
        .Q(sig_axi_por_reg6),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg7_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg6),
        .Q(sig_axi_por_reg7),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axi_por_reg8_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_axi_por_reg7),
        .Q(sig_axi_por_reg8),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(sig_axilite_por_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg2_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg1),
        .Q(sig_axilite_por_reg2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg3_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg2),
        .Q(sig_axilite_por_reg3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg4_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg3),
        .Q(sig_axilite_por_reg4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg5_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg4),
        .Q(sig_axilite_por_reg5),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg6_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg5),
        .Q(sig_axilite_por_reg6),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg7_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg6),
        .Q(sig_axilite_por_reg7),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_axilite_por_reg8_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sig_axilite_por_reg7),
        .Q(sig_axilite_por_reg8),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sig_cmd_stat_rst_user_reg_n_cdc_from_i_1
       (.I0(s_axi_lite_aresetn),
        .I1(sig_dm_soft_reset_n),
        .O(sig_rst2dm_resetn));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(I_SOFT_RST_PULSEGEN_n_3),
        .Q(sig_halt_cmplt),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_request_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(I_SOFT_RST_POS_EDGE_DTCT_n_1),
        .Q(sig_dm_s2mm_halt),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \sig_mm2s_status_reg[6]_i_1 
       (.I0(sig_composite_cntlr_reset),
        .I1(cdma_tvect_out),
        .O(sig_mm2s_status_reg0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_s_h_halt_reg_i_1
       (.I0(sig_dm_s2mm_halt),
        .I1(sig_rst2all_stop_request),
        .O(sig_s_h_halt_reg_reg));
  LUT2 #(
    .INIT(4'hE)) 
    sig_sm_set_ioc_i_1
       (.I0(sig_dm_s2mm_halt),
        .I1(sig_composite_cntlr_reset),
        .O(sig_sm_state0));
endmodule

(* ORIG_REF_NAME = "axi_cdma_simple_cntlr" *) 
module design_1_axi_cdma_0_0_axi_cdma_simple_cntlr
   (out,
    sig_cntl2mm2s_sts_tready,
    sig_cntl2s2mm_sts_tready,
    cdma_tvect_out_1_sp_1,
    cdma_tvect_out,
    sig_cntl2s2mm_cmd_tvalid,
    sig_cntlr2rst_halt_cmplt,
    idle_reg,
    sig_mm2s_interr,
    sig_s2mm_interr,
    dma_interr_reg,
    dma_slverr_reg,
    dma_decerr_reg,
    sig_sm_state0,
    sig_sm_pop_mm2s_sts_ns,
    m_axi_aclk,
    D,
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_cntlr_reset_reg ,
    \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ,
    idle_reg_0,
    p_33_out,
    p_15_out,
    sig_dma_go_reg,
    sig_calc_error_reg_reg,
    p_35_out,
    sig_data2all_tlast_error,
    p_0_out,
    sig_dm_s2mm_halt,
    dma_interr_reg_0,
    dma_slverr_reg_0,
    dma_decerr_reg_0,
    p_32_out,
    sig_mm2s_status_reg0,
    p_14_out);
  output [2:0]out;
  output sig_cntl2mm2s_sts_tready;
  output sig_cntl2s2mm_sts_tready;
  output cdma_tvect_out_1_sp_1;
  output [4:0]cdma_tvect_out;
  output sig_cntl2s2mm_cmd_tvalid;
  output sig_cntlr2rst_halt_cmplt;
  output idle_reg;
  output sig_mm2s_interr;
  output sig_s2mm_interr;
  output dma_interr_reg;
  output dma_slverr_reg;
  output dma_decerr_reg;
  input sig_sm_state0;
  input sig_sm_pop_mm2s_sts_ns;
  input m_axi_aclk;
  input [1:0]D;
  input \GEN_AXI_LITE_SYNC2AXI.sig_composite_cntlr_reset_reg ;
  input \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ;
  input idle_reg_0;
  input p_33_out;
  input p_15_out;
  input sig_dma_go_reg;
  input sig_calc_error_reg_reg;
  input p_35_out;
  input sig_data2all_tlast_error;
  input p_0_out;
  input sig_dm_s2mm_halt;
  input dma_interr_reg_0;
  input dma_slverr_reg_0;
  input dma_decerr_reg_0;
  input [2:0]p_32_out;
  input sig_mm2s_status_reg0;
  input [2:0]p_14_out;

  wire [1:0]D;
  wire \FSM_onehot_sig_sm_state[1]_i_1_n_0 ;
  wire \FSM_onehot_sig_sm_state[3]_i_1_n_0 ;
  wire \FSM_onehot_sig_sm_state[4]_i_1_n_0 ;
  wire \FSM_onehot_sig_sm_state[7]_i_1_n_0 ;
  wire \FSM_onehot_sig_sm_state[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sig_sm_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sig_sm_state_reg_n_0_[7] ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_composite_cntlr_reset_reg ;
  wire \GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ;
  wire [4:0]cdma_tvect_out;
  wire cdma_tvect_out_1_sn_1;
  wire dma_decerr_reg;
  wire dma_decerr_reg_0;
  wire dma_interr_reg;
  wire dma_interr_reg_0;
  wire dma_slverr_reg;
  wire dma_slverr_reg_0;
  wire idle_reg;
  wire idle_reg_0;
  wire m_axi_aclk;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_out;
  wire [2:0]p_14_out;
  wire p_15_out;
  wire [2:0]p_32_out;
  wire p_33_out;
  wire p_35_out;
  wire sig_calc_error_reg_reg;
  wire sig_cntl2mm2s_sts_tready;
  wire sig_cntl2s2mm_cmd_tvalid;
  wire sig_cntl2s2mm_sts_tready;
  wire sig_cntlr2rst_halt_cmplt;
  wire sig_data2all_tlast_error;
  wire sig_dm_s2mm_halt;
  wire sig_dma_go_reg;
  wire sig_halt_cmplt_reg_i_1_n_0;
  wire sig_mm2s_decerr;
  wire sig_mm2s_interr;
  wire sig_mm2s_slverr;
  wire sig_mm2s_status_reg0;
  wire \sig_mm2s_status_reg[4]_i_1_n_0 ;
  wire \sig_mm2s_status_reg[5]_i_1_n_0 ;
  wire \sig_mm2s_status_reg[6]_i_2_n_0 ;
  wire sig_s2mm_decerr;
  wire sig_s2mm_interr;
  wire sig_s2mm_slverr;
  wire \sig_s2mm_status_reg[4]_i_1_n_0 ;
  wire \sig_s2mm_status_reg[5]_i_1_n_0 ;
  wire \sig_s2mm_status_reg[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire sig_sm_ld_cmd_ns;
  wire sig_sm_pop_mm2s_sts_ns;
  wire sig_sm_set_err;
  (* RTL_KEEP = "yes" *) wire sig_sm_set_err_ns;
  wire sig_sm_set_idle_ns;
  (* RTL_KEEP = "yes" *) wire sig_sm_set_ioc_ns;
  wire sig_sm_state0;

  assign cdma_tvect_out_1_sp_1 = cdma_tvect_out_1_sn_1;
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \FSM_onehot_sig_sm_state[1]_i_1 
       (.I0(\FSM_onehot_sig_sm_state[7]_i_2_n_0 ),
        .I1(sig_sm_set_ioc_ns),
        .I2(out[0]),
        .I3(sig_dma_go_reg),
        .I4(\FSM_onehot_sig_sm_state_reg_n_0_[0] ),
        .O(\FSM_onehot_sig_sm_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_sig_sm_state[3]_i_1 
       (.I0(sig_sm_ld_cmd_ns),
        .I1(p_33_out),
        .I2(out[1]),
        .O(\FSM_onehot_sig_sm_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_sig_sm_state[4]_i_1 
       (.I0(out[1]),
        .I1(p_33_out),
        .I2(p_15_out),
        .I3(out[2]),
        .O(\FSM_onehot_sig_sm_state[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_sig_sm_state[7]_i_1 
       (.I0(\FSM_onehot_sig_sm_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_sig_sm_state[7]_i_2_n_0 ),
        .I2(sig_sm_set_ioc_ns),
        .O(\FSM_onehot_sig_sm_state[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_sig_sm_state[7]_i_2 
       (.I0(sig_calc_error_reg_reg),
        .I1(sig_mm2s_decerr),
        .I2(sig_s2mm_decerr),
        .I3(sig_mm2s_slverr),
        .I4(sig_s2mm_slverr),
        .O(\FSM_onehot_sig_sm_state[7]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "init:00000001,xfer_done:01000000,ld_dm_cmd:00000100,get_mm2s_status:00001000,get_s2mm_status:00010000,score_status:00100000,wait_for_go:00000010,error_trap:10000000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sig_sm_state_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_sig_sm_state_reg_n_0_[0] ),
        .S(sig_sm_state0));
  (* FSM_ENCODED_STATES = "init:00000001,xfer_done:01000000,ld_dm_cmd:00000100,get_mm2s_status:00001000,get_s2mm_status:00010000,score_status:00100000,wait_for_go:00000010,error_trap:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_sm_state_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_sm_state[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(sig_sm_state0));
  (* FSM_ENCODED_STATES = "init:00000001,xfer_done:01000000,ld_dm_cmd:00000100,get_mm2s_status:00001000,get_s2mm_status:00010000,score_status:00100000,wait_for_go:00000010,error_trap:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_sm_state_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(sig_sm_ld_cmd_ns),
        .R(sig_sm_state0));
  (* FSM_ENCODED_STATES = "init:00000001,xfer_done:01000000,ld_dm_cmd:00000100,get_mm2s_status:00001000,get_s2mm_status:00010000,score_status:00100000,wait_for_go:00000010,error_trap:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_sm_state_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_sm_state[3]_i_1_n_0 ),
        .Q(out[1]),
        .R(sig_sm_state0));
  (* FSM_ENCODED_STATES = "init:00000001,xfer_done:01000000,ld_dm_cmd:00000100,get_mm2s_status:00001000,get_s2mm_status:00010000,score_status:00100000,wait_for_go:00000010,error_trap:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_sm_state_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_sm_state[4]_i_1_n_0 ),
        .Q(out[2]),
        .R(sig_sm_state0));
  (* FSM_ENCODED_STATES = "init:00000001,xfer_done:01000000,ld_dm_cmd:00000100,get_mm2s_status:00001000,get_s2mm_status:00010000,score_status:00100000,wait_for_go:00000010,error_trap:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_sm_state_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(sig_sm_set_err_ns),
        .R(sig_sm_state0));
  (* FSM_ENCODED_STATES = "init:00000001,xfer_done:01000000,ld_dm_cmd:00000100,get_mm2s_status:00001000,get_s2mm_status:00010000,score_status:00100000,wait_for_go:00000010,error_trap:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_sm_state_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_set_err_ns),
        .Q(sig_sm_set_ioc_ns),
        .R(sig_sm_state0));
  (* FSM_ENCODED_STATES = "init:00000001,xfer_done:01000000,ld_dm_cmd:00000100,get_mm2s_status:00001000,get_s2mm_status:00010000,score_status:00100000,wait_for_go:00000010,error_trap:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_sm_state_reg[7] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_sm_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_sm_state_reg_n_0_[7] ),
        .R(sig_sm_state0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \cdma_tvect_out[4]_INST_0 
       (.I0(sig_sm_set_err),
        .I1(sig_s2mm_decerr),
        .I2(sig_mm2s_decerr),
        .O(cdma_tvect_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \cdma_tvect_out[5]_INST_0 
       (.I0(sig_sm_set_err),
        .I1(sig_s2mm_slverr),
        .I2(sig_mm2s_slverr),
        .O(cdma_tvect_out[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \cdma_tvect_out[6]_INST_0 
       (.I0(sig_sm_set_err),
        .I1(sig_mm2s_interr),
        .I2(sig_s2mm_interr),
        .I3(p_35_out),
        .I4(sig_data2all_tlast_error),
        .I5(p_0_out),
        .O(cdma_tvect_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    dma_decerr_i_1
       (.I0(sig_mm2s_decerr),
        .I1(sig_s2mm_decerr),
        .I2(sig_sm_set_err),
        .I3(dma_decerr_reg_0),
        .O(dma_decerr_reg));
  LUT2 #(
    .INIT(4'hE)) 
    dma_interr_i_1
       (.I0(cdma_tvect_out[4]),
        .I1(dma_interr_reg_0),
        .O(dma_interr_reg));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    dma_slverr_i_1
       (.I0(sig_mm2s_slverr),
        .I1(sig_s2mm_slverr),
        .I2(sig_sm_set_err),
        .I3(dma_slverr_reg_0),
        .O(dma_slverr_reg));
  LUT4 #(
    .INIT(16'h1110)) 
    idle_i_1
       (.I0(cdma_tvect_out[0]),
        .I1(\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg ),
        .I2(idle_reg_0),
        .I3(cdma_tvect_out_1_sn_1),
        .O(idle_reg));
  LUT3 #(
    .INIT(8'hF8)) 
    sig_halt_cmplt_reg_i_1
       (.I0(sig_dm_s2mm_halt),
        .I1(cdma_tvect_out_1_sn_1),
        .I2(sig_cntlr2rst_halt_cmplt),
        .O(sig_halt_cmplt_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_halt_cmplt_reg_i_1_n_0),
        .Q(sig_cntlr2rst_halt_cmplt),
        .R(\GEN_AXI_LITE_SYNC2AXI.sig_composite_cntlr_reset_reg ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_mm2s_status_reg[4]_i_1 
       (.I0(p_32_out[0]),
        .I1(sig_cntl2mm2s_sts_tready),
        .I2(sig_mm2s_interr),
        .O(\sig_mm2s_status_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_mm2s_status_reg[5]_i_1 
       (.I0(p_32_out[1]),
        .I1(sig_cntl2mm2s_sts_tready),
        .I2(sig_mm2s_decerr),
        .O(\sig_mm2s_status_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_mm2s_status_reg[6]_i_2 
       (.I0(p_32_out[2]),
        .I1(sig_cntl2mm2s_sts_tready),
        .I2(sig_mm2s_slverr),
        .O(\sig_mm2s_status_reg[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_mm2s_status_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_mm2s_status_reg[4]_i_1_n_0 ),
        .Q(sig_mm2s_interr),
        .R(sig_mm2s_status_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_mm2s_status_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_mm2s_status_reg[5]_i_1_n_0 ),
        .Q(sig_mm2s_decerr),
        .R(sig_mm2s_status_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_mm2s_status_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_mm2s_status_reg[6]_i_2_n_0 ),
        .Q(sig_mm2s_slverr),
        .R(sig_mm2s_status_reg0));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_s2mm_status_reg[4]_i_1 
       (.I0(p_14_out[0]),
        .I1(sig_cntl2s2mm_sts_tready),
        .I2(sig_s2mm_interr),
        .O(\sig_s2mm_status_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_s2mm_status_reg[5]_i_1 
       (.I0(p_14_out[1]),
        .I1(sig_cntl2s2mm_sts_tready),
        .I2(sig_s2mm_decerr),
        .O(\sig_s2mm_status_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_s2mm_status_reg[6]_i_1 
       (.I0(p_14_out[2]),
        .I1(sig_cntl2s2mm_sts_tready),
        .I2(sig_s2mm_slverr),
        .O(\sig_s2mm_status_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_s2mm_status_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_s2mm_status_reg[4]_i_1_n_0 ),
        .Q(sig_s2mm_interr),
        .R(sig_mm2s_status_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_s2mm_status_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_s2mm_status_reg[5]_i_1_n_0 ),
        .Q(sig_s2mm_decerr),
        .R(sig_mm2s_status_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_s2mm_status_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_s2mm_status_reg[6]_i_1_n_0 ),
        .Q(sig_s2mm_slverr),
        .R(sig_mm2s_status_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_clr_idle_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(cdma_tvect_out[0]),
        .R(sig_sm_state0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_cmd_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_cmd_ns),
        .Q(sig_cntl2s2mm_cmd_tvalid),
        .R(sig_sm_state0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_mm2s_sts_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_mm2s_sts_ns),
        .Q(sig_cntl2mm2s_sts_tready),
        .R(sig_sm_state0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_s2mm_sts_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(sig_cntl2s2mm_sts_tready),
        .R(sig_sm_state0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_set_err_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_set_err_ns),
        .Q(sig_sm_set_err),
        .R(sig_sm_state0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_sm_set_idle_i_1
       (.I0(sig_sm_set_ioc_ns),
        .I1(\FSM_onehot_sig_sm_state_reg_n_0_[0] ),
        .O(sig_sm_set_idle_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_sm_set_idle_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_set_idle_ns),
        .Q(cdma_tvect_out_1_sn_1),
        .S(sig_sm_state0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_set_ioc_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_set_ioc_ns),
        .Q(cdma_tvect_out[1]),
        .R(sig_sm_state0));
endmodule

(* ORIG_REF_NAME = "axi_cdma_simple_wrap" *) 
module design_1_axi_cdma_0_0_axi_cdma_simple_wrap
   (s_axi_lite_wready,
    s_axi_lite_arready,
    cdma_tvect_out,
    s_axi_lite_rdata,
    cdma_introut,
    m_axi_wvalid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    s_axi_lite_rvalid,
    s_axi_lite_bvalid,
    m_axi_rready,
    m_axi_bready,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    m_axi_rlast,
    m_axi_arready,
    m_axi_awready,
    m_axi_aclk,
    s_axi_lite_aclk,
    s_axi_lite_wdata,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    s_axi_lite_araddr,
    m_axi_bresp,
    m_axi_rdata,
    s_axi_lite_rready,
    s_axi_lite_bready,
    m_axi_wready,
    m_axi_rvalid,
    m_axi_rresp,
    m_axi_bvalid);
  output s_axi_lite_wready;
  output s_axi_lite_arready;
  output [6:0]cdma_tvect_out;
  output [31:0]s_axi_lite_rdata;
  output cdma_introut;
  output m_axi_wvalid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arsize;
  output [0:0]m_axi_arburst;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awsize;
  output [0:0]m_axi_awburst;
  output m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output s_axi_lite_rvalid;
  output s_axi_lite_bvalid;
  output m_axi_rready;
  output m_axi_bready;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input m_axi_rlast;
  input m_axi_arready;
  input m_axi_awready;
  input m_axi_aclk;
  input s_axi_lite_aclk;
  input [31:0]s_axi_lite_wdata;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input [3:0]s_axi_lite_araddr;
  input [1:0]m_axi_bresp;
  input [31:0]m_axi_rdata;
  input s_axi_lite_rready;
  input s_axi_lite_bready;
  input m_axi_wready;
  input m_axi_rvalid;
  input [1:0]m_axi_rresp;
  input m_axi_bvalid;

  wire \GEN_DM_FULL.I_DATAMOVER_FULL_n_19 ;
  wire \GEN_DM_FULL.I_DATAMOVER_FULL_n_20 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/p_0_out ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/sig_data2all_tlast_error ;
  wire \I_AXI_LITE/rdy ;
  wire I_SIMPLE_DMA_CNTLR_n_0;
  wire I_SIMPLE_DMA_CNTLR_n_1;
  wire I_SIMPLE_DMA_CNTLR_n_13;
  wire I_SIMPLE_DMA_CNTLR_n_16;
  wire I_SIMPLE_DMA_CNTLR_n_17;
  wire I_SIMPLE_DMA_CNTLR_n_18;
  wire I_SIMPLE_DMA_CNTLR_n_2;
  wire I_SIMPLE_REG_MODULE_n_10;
  wire I_SIMPLE_REG_MODULE_n_11;
  wire I_SIMPLE_REG_MODULE_n_8;
  wire I_SIMPLE_REG_MODULE_n_9;
  wire I_SIMPLE_RST_MODULE_n_5;
  wire I_SIMPLE_RST_MODULE_n_6;
  wire I_SIMPLE_RST_MODULE_n_7;
  wire I_SIMPLE_RST_MODULE_n_8;
  wire \I_SOFT_RST_POS_EDGE_DTCT/sig_pulse_trigger ;
  wire \I_SOFT_RST_POS_EDGE_DTCT/sig_to_edge_detect_reg ;
  wire cdma_introut;
  wire [6:0]cdma_tvect_out;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arburst;
  wire [3:0]m_axi_arlen;
  wire m_axi_arready;
  wire [0:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [0:0]m_axi_awburst;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire [0:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [6:4]p_14_out;
  wire p_15_out;
  wire p_18_out;
  wire [6:4]p_32_out;
  wire p_33_out;
  wire p_35_out;
  wire p_36_out;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire [0:0]sig_axi2ip_wrce;
  wire [26:26]sig_cntl2mm2s_cmd_tdata;
  wire sig_cntl2mm2s_sts_tready;
  wire [26:26]sig_cntl2s2mm_cmd_tdata;
  wire sig_cntl2s2mm_cmd_tvalid;
  wire sig_cntl2s2mm_sts_tready;
  wire sig_cntlr2rst_halt_cmplt;
  wire sig_dm_s2mm_halt;
  wire sig_mm2s_interr;
  wire sig_mm2s_status_reg0;
  wire [25:0]sig_reg2cntlr_btt;
  wire [31:0]sig_reg2cntlr_dest_addr;
  wire [31:0]sig_reg2cntlr_src_addr;
  wire sig_reg2rst_soft_reset;
  wire sig_rst2cntlr_reset;
  wire sig_rst2dm_resetn;
  wire sig_rst2lite_bside_reset;
  wire sig_rst2reg_reset;
  wire sig_s2mm_interr;
  wire sig_sm_clr_idle_ns;
  wire sig_sm_pop_mm2s_sts_ns;
  wire sig_sm_pop_s2mm_sts_ns;
  wire sig_sm_state0;

  design_1_axi_cdma_0_0_axi_datamover \GEN_DM_FULL.I_DATAMOVER_FULL 
       (.D({sig_sm_pop_s2mm_sts_ns,sig_sm_clr_idle_ns}),
        .\FSM_onehot_sig_sm_state_reg[1] (\GEN_DM_FULL.I_DATAMOVER_FULL_n_19 ),
        .\FSM_onehot_sig_sm_state_reg[7] (\GEN_DM_FULL.I_DATAMOVER_FULL_n_20 ),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .out({I_SIMPLE_DMA_CNTLR_n_0,I_SIMPLE_DMA_CNTLR_n_1,I_SIMPLE_DMA_CNTLR_n_2}),
        .p_0_out(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/p_0_out ),
        .p_14_out(p_14_out),
        .p_15_out(p_15_out),
        .p_18_out(p_18_out),
        .p_32_out(p_32_out),
        .p_33_out(p_33_out),
        .p_35_out(p_35_out),
        .p_36_out(p_36_out),
        .sig_cntl2mm2s_sts_tready(sig_cntl2mm2s_sts_tready),
        .sig_cntl2s2mm_cmd_tvalid(sig_cntl2s2mm_cmd_tvalid),
        .sig_cntl2s2mm_sts_tready(sig_cntl2s2mm_sts_tready),
        .\sig_da_register_lsb_reg[31] ({sig_reg2cntlr_dest_addr,sig_cntl2s2mm_cmd_tdata}),
        .sig_data2all_tlast_error(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/sig_data2all_tlast_error ),
        .sig_dma_go_reg(cdma_tvect_out[0]),
        .sig_halt_request_reg(I_SIMPLE_RST_MODULE_n_8),
        .sig_mm2s_interr(sig_mm2s_interr),
        .sig_rst2all_stop_request(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ),
        .sig_rst2dm_resetn(sig_rst2dm_resetn),
        .sig_s2mm_interr(sig_s2mm_interr),
        .\sig_sa_register_lsb_reg[31] ({sig_reg2cntlr_src_addr,sig_cntl2mm2s_cmd_tdata,sig_reg2cntlr_btt}),
        .sig_sm_pop_mm2s_sts_ns(sig_sm_pop_mm2s_sts_ns));
  design_1_axi_cdma_0_0_axi_cdma_simple_cntlr I_SIMPLE_DMA_CNTLR
       (.D({sig_sm_pop_s2mm_sts_ns,sig_sm_clr_idle_ns}),
        .\GEN_AXI_LITE_SYNC2AXI.sig_composite_cntlr_reset_reg (sig_rst2cntlr_reset),
        .\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg (sig_rst2reg_reset),
        .cdma_tvect_out(cdma_tvect_out[6:2]),
        .cdma_tvect_out_1_sp_1(cdma_tvect_out[1]),
        .dma_decerr_reg(I_SIMPLE_DMA_CNTLR_n_18),
        .dma_decerr_reg_0(I_SIMPLE_REG_MODULE_n_11),
        .dma_interr_reg(I_SIMPLE_DMA_CNTLR_n_16),
        .dma_interr_reg_0(I_SIMPLE_REG_MODULE_n_9),
        .dma_slverr_reg(I_SIMPLE_DMA_CNTLR_n_17),
        .dma_slverr_reg_0(I_SIMPLE_REG_MODULE_n_10),
        .idle_reg(I_SIMPLE_DMA_CNTLR_n_13),
        .idle_reg_0(I_SIMPLE_REG_MODULE_n_8),
        .m_axi_aclk(m_axi_aclk),
        .out({I_SIMPLE_DMA_CNTLR_n_0,I_SIMPLE_DMA_CNTLR_n_1,I_SIMPLE_DMA_CNTLR_n_2}),
        .p_0_out(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/p_0_out ),
        .p_14_out(p_14_out),
        .p_15_out(p_15_out),
        .p_32_out(p_32_out),
        .p_33_out(p_33_out),
        .p_35_out(p_35_out),
        .sig_calc_error_reg_reg(\GEN_DM_FULL.I_DATAMOVER_FULL_n_20 ),
        .sig_cntl2mm2s_sts_tready(sig_cntl2mm2s_sts_tready),
        .sig_cntl2s2mm_cmd_tvalid(sig_cntl2s2mm_cmd_tvalid),
        .sig_cntl2s2mm_sts_tready(sig_cntl2s2mm_sts_tready),
        .sig_cntlr2rst_halt_cmplt(sig_cntlr2rst_halt_cmplt),
        .sig_data2all_tlast_error(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/sig_data2all_tlast_error ),
        .sig_dm_s2mm_halt(sig_dm_s2mm_halt),
        .sig_dma_go_reg(\GEN_DM_FULL.I_DATAMOVER_FULL_n_19 ),
        .sig_mm2s_interr(sig_mm2s_interr),
        .sig_mm2s_status_reg0(sig_mm2s_status_reg0),
        .sig_s2mm_interr(sig_s2mm_interr),
        .sig_sm_pop_mm2s_sts_ns(sig_sm_pop_mm2s_sts_ns),
        .sig_sm_state0(sig_sm_state0));
  design_1_axi_cdma_0_0_axi_cdma_reg_module I_SIMPLE_REG_MODULE
       (.\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg (sig_rst2reg_reset),
        .\GEN_AXI_LITE_SYNC2AXI.sig_composite_reg_reset_reg_0 (I_SIMPLE_RST_MODULE_n_6),
        .\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg (I_SIMPLE_RST_MODULE_n_5),
        .\GEN_AXI_LITE_SYNC2AXI.sig_lite_bside_hw_reset_reg_reg_0 (I_SIMPLE_RST_MODULE_n_7),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] ({sig_reg2cntlr_src_addr,sig_cntl2mm2s_cmd_tdata,sig_reg2cntlr_btt}),
        .\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66]_0 ({sig_reg2cntlr_dest_addr,sig_cntl2s2mm_cmd_tdata}),
        .cdma_introut(cdma_introut),
        .cdma_tvect_out(cdma_tvect_out[0]),
        .dma_interr_reg(I_SIMPLE_DMA_CNTLR_n_16),
        .\dmacr_i_reg[4] (sig_axi2ip_wrce),
        .error_d1_reg(I_SIMPLE_REG_MODULE_n_9),
        .error_d1_reg_0(I_SIMPLE_REG_MODULE_n_10),
        .error_d1_reg_1(I_SIMPLE_REG_MODULE_n_11),
        .idle_reg(I_SIMPLE_REG_MODULE_n_8),
        .m_axi_aclk(m_axi_aclk),
        .out(sig_rst2lite_bside_reset),
        .rdy(\I_AXI_LITE/rdy ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:1]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .\sig_mm2s_status_reg_reg[5] (I_SIMPLE_DMA_CNTLR_n_18),
        .\sig_mm2s_status_reg_reg[6] (I_SIMPLE_DMA_CNTLR_n_17),
        .sig_pulse_trigger(\I_SOFT_RST_POS_EDGE_DTCT/sig_pulse_trigger ),
        .sig_reg2rst_soft_reset(sig_reg2rst_soft_reset),
        .sig_sm_clr_idle_reg(I_SIMPLE_DMA_CNTLR_n_13),
        .sig_sm_set_ioc_reg(cdma_tvect_out[3:2]),
        .sig_to_edge_detect_reg(\I_SOFT_RST_POS_EDGE_DTCT/sig_to_edge_detect_reg ));
  design_1_axi_cdma_0_0_axi_cdma_reset I_SIMPLE_RST_MODULE
       (.\GEN_DMACR_SIMPLE.dmacr_i_reg[14] (sig_rst2reg_reset),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[0] (sig_axi2ip_wrce),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[10] (I_SIMPLE_RST_MODULE_n_5),
        .\GEN_SYNC_WRITE.axi2ip_wrce_reg[1] (I_SIMPLE_RST_MODULE_n_7),
        .cdma_tvect_out(cdma_tvect_out[1]),
        .\dmacr_i_reg[2] (I_SIMPLE_RST_MODULE_n_6),
        .m_axi_aclk(m_axi_aclk),
        .out(sig_rst2lite_bside_reset),
        .p_18_out(p_18_out),
        .p_36_out(p_36_out),
        .rdy(\I_AXI_LITE/rdy ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_wdata(s_axi_lite_wdata[2]),
        .sig_cntlr2rst_halt_cmplt(sig_cntlr2rst_halt_cmplt),
        .sig_dm_s2mm_halt(sig_dm_s2mm_halt),
        .sig_halt_cmplt_reg_reg(sig_rst2cntlr_reset),
        .sig_mm2s_status_reg0(sig_mm2s_status_reg0),
        .sig_pulse_trigger(\I_SOFT_RST_POS_EDGE_DTCT/sig_pulse_trigger ),
        .sig_reg2rst_soft_reset(sig_reg2rst_soft_reset),
        .sig_rst2all_stop_request(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ),
        .sig_rst2dm_resetn(sig_rst2dm_resetn),
        .sig_s_h_halt_reg_reg(I_SIMPLE_RST_MODULE_n_8),
        .sig_sm_state0(sig_sm_state0),
        .sig_to_edge_detect_reg(\I_SOFT_RST_POS_EDGE_DTCT/sig_to_edge_detect_reg ));
endmodule

(* ORIG_REF_NAME = "axi_datamover" *) 
module design_1_axi_cdma_0_0_axi_datamover
   (m_axi_wvalid,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arvalid,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awvalid,
    m_axi_wlast,
    p_36_out,
    p_33_out,
    p_35_out,
    p_18_out,
    p_15_out,
    sig_data2all_tlast_error,
    p_0_out,
    sig_rst2all_stop_request,
    D,
    sig_sm_pop_mm2s_sts_ns,
    \FSM_onehot_sig_sm_state_reg[1] ,
    \FSM_onehot_sig_sm_state_reg[7] ,
    m_axi_rready,
    m_axi_bready,
    p_32_out,
    m_axi_araddr,
    m_axi_arlen,
    p_14_out,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_wdata,
    m_axi_wstrb,
    sig_rst2dm_resetn,
    m_axi_aclk,
    sig_halt_request_reg,
    m_axi_rlast,
    m_axi_arready,
    m_axi_awready,
    out,
    sig_dma_go_reg,
    sig_s2mm_interr,
    sig_mm2s_interr,
    sig_cntl2s2mm_cmd_tvalid,
    sig_cntl2mm2s_sts_tready,
    m_axi_wready,
    m_axi_rvalid,
    m_axi_rresp,
    sig_cntl2s2mm_sts_tready,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_bresp,
    \sig_sa_register_lsb_reg[31] ,
    \sig_da_register_lsb_reg[31] );
  output m_axi_wvalid;
  output [0:0]m_axi_arsize;
  output [0:0]m_axi_arburst;
  output m_axi_arvalid;
  output [0:0]m_axi_awsize;
  output [0:0]m_axi_awburst;
  output m_axi_awvalid;
  output m_axi_wlast;
  output p_36_out;
  output p_33_out;
  output p_35_out;
  output p_18_out;
  output p_15_out;
  output sig_data2all_tlast_error;
  output p_0_out;
  output sig_rst2all_stop_request;
  output [1:0]D;
  output sig_sm_pop_mm2s_sts_ns;
  output \FSM_onehot_sig_sm_state_reg[1] ;
  output \FSM_onehot_sig_sm_state_reg[7] ;
  output m_axi_rready;
  output m_axi_bready;
  output [2:0]p_32_out;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]p_14_out;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  input sig_rst2dm_resetn;
  input m_axi_aclk;
  input sig_halt_request_reg;
  input m_axi_rlast;
  input m_axi_arready;
  input m_axi_awready;
  input [2:0]out;
  input sig_dma_go_reg;
  input sig_s2mm_interr;
  input sig_mm2s_interr;
  input sig_cntl2s2mm_cmd_tvalid;
  input sig_cntl2mm2s_sts_tready;
  input m_axi_wready;
  input m_axi_rvalid;
  input [1:0]m_axi_rresp;
  input sig_cntl2s2mm_sts_tready;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_bresp;
  input [58:0]\sig_sa_register_lsb_reg[31] ;
  input [32:0]\sig_da_register_lsb_reg[31] ;

  wire [1:0]D;
  wire \FSM_onehot_sig_sm_state_reg[1] ;
  wire \FSM_onehot_sig_sm_state_reg[7] ;
  wire \GEN_INCLUDE_PCC.I_MSTR_PCC/sig_mmap_reset_reg ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_15 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_18 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_19 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_20 ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_14 ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_20 ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_21 ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_22 ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_23 ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_24 ;
  wire \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_26 ;
  wire \I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ;
  wire \I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ;
  wire \I_CMD_STATUS/I_CMD_FIFO/sig_init_done ;
  wire \I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ;
  wire \I_RD_DATA_CNTL/sig_last_mmap_dbeat ;
  wire \I_WR_DATA_CNTL/sig_halt_reg_dly3 ;
  wire \I_WR_DATA_CNTL/sig_last_mmap_dbeat_reg ;
  wire [3:0]\I_WR_DATA_CNTL/sig_next_last_strb_reg ;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arburst;
  wire [3:0]m_axi_arlen;
  wire m_axi_arready;
  wire [0:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [0:0]m_axi_awburst;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire [0:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [2:0]out;
  wire p_0_out;
  wire [2:0]p_14_out;
  wire p_15_out;
  wire p_16_out;
  wire p_18_out;
  wire [2:0]p_32_out;
  wire p_33_out;
  wire p_34_out;
  wire p_35_out;
  wire p_36_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cntl2mm2s_sts_tready;
  wire sig_cntl2s2mm_cmd_tvalid;
  wire sig_cntl2s2mm_sts_tready;
  wire [32:0]\sig_da_register_lsb_reg[31] ;
  wire sig_data2addr_stop_req;
  wire sig_data2all_tlast_error;
  wire sig_dma_go_reg;
  wire sig_halt_request_reg;
  wire sig_mm2s_interr;
  wire sig_rst2all_stop_request;
  wire sig_rst2dm_resetn;
  wire sig_s2mm_interr;
  wire [58:0]\sig_sa_register_lsb_reg[31] ;
  wire sig_skid2data_wready;
  wire sig_sm_pop_mm2s_sts_ns;
  wire sig_stream_rst;

  design_1_axi_cdma_0_0_axi_datamover_mm2s_full_wrap \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER 
       (.D(D[0]),
        .\FSM_onehot_sig_sm_state_reg[3] (out[1:0]),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_15 ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 (\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_20 ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 (sig_data2all_tlast_error),
        .Q(\I_WR_DATA_CNTL/sig_next_last_strb_reg ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (p_33_out),
        .in(p_35_out),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .out(sig_skid2data_wready),
        .p_16_out(p_16_out),
        .p_32_out(p_32_out),
        .p_34_out(p_34_out),
        .p_36_out(p_36_out),
        .\sig_addr_posted_cntr_reg[0] (\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_14 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cntl2mm2s_sts_tready(sig_cntl2mm2s_sts_tready),
        .sig_cntl2s2mm_cmd_tvalid(sig_cntl2s2mm_cmd_tvalid),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .\sig_dbeat_cntr_reg[5] (\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_26 ),
        .sig_dma_go_reg(sig_dma_go_reg),
        .sig_halt_reg_dly3(\I_WR_DATA_CNTL/sig_halt_reg_dly3 ),
        .sig_halt_reg_reg(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_20 ),
        .sig_halt_request_reg(sig_halt_request_reg),
        .sig_init_done(\I_CMD_STATUS/I_CMD_FIFO/sig_init_done ),
        .sig_init_done_0(\I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .sig_init_done_1(\I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_init_done_2(\I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_reg2_reg(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_23 ),
        .sig_init_reg2_reg_0(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_24 ),
        .sig_init_reg2_reg_1(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_22 ),
        .sig_init_reg2_reg_2(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_21 ),
        .sig_last_mmap_dbeat(\I_RD_DATA_CNTL/sig_last_mmap_dbeat ),
        .sig_last_mmap_dbeat_reg(\I_WR_DATA_CNTL/sig_last_mmap_dbeat_reg ),
        .sig_mmap_reset_reg(\GEN_INCLUDE_PCC.I_MSTR_PCC/sig_mmap_reset_reg ),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .sig_rst2dm_resetn(sig_rst2dm_resetn),
        .sig_s_ready_out_reg(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_18 ),
        .sig_s_ready_out_reg_0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_19 ),
        .\sig_sa_register_lsb_reg[31] (\sig_sa_register_lsb_reg[31] ),
        .sig_sm_pop_mm2s_sts_ns(sig_sm_pop_mm2s_sts_ns),
        .sig_stream_rst(sig_stream_rst));
  design_1_axi_cdma_0_0_axi_datamover_s2mm_full_wrap \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER 
       (.D(D[1]),
        .\FSM_onehot_sig_sm_state_reg[1] (\FSM_onehot_sig_sm_state_reg[1] ),
        .\FSM_onehot_sig_sm_state_reg[4] (out[2]),
        .\FSM_onehot_sig_sm_state_reg[7] (\FSM_onehot_sig_sm_state_reg[7] ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_26 ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 (\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_20 ),
        .Q(\I_WR_DATA_CNTL/sig_next_last_strb_reg ),
        .SR(sig_stream_rst),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (p_15_out),
        .in(p_0_out),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .out(sig_skid2data_wready),
        .p_14_out(p_14_out),
        .p_16_out(p_16_out),
        .p_18_out(p_18_out),
        .p_34_out(p_34_out),
        .p_35_out(p_35_out),
        .\sig_addr_posted_cntr_reg[0] (\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_18 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cntl2s2mm_cmd_tvalid(sig_cntl2s2mm_cmd_tvalid),
        .sig_cntl2s2mm_sts_tready(sig_cntl2s2mm_sts_tready),
        .\sig_da_register_lsb_reg[31] ({\sig_da_register_lsb_reg[31] ,\sig_sa_register_lsb_reg[31] [25:0]}),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2wsc_cmd_cmplt_reg(sig_data2all_tlast_error),
        .sig_dma_go_reg(sig_dma_go_reg),
        .sig_halt_reg_dly3(\I_WR_DATA_CNTL/sig_halt_reg_dly3 ),
        .sig_halt_reg_reg(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_15 ),
        .sig_halt_reg_reg_0(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER_n_19 ),
        .sig_init_done(\I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_0(\I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_init_done_1(\I_CMD_STATUS/I_CMD_FIFO/sig_init_done ),
        .sig_init_done_2(\I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .sig_init_done_reg(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_21 ),
        .sig_init_done_reg_0(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_22 ),
        .sig_init_done_reg_1(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_23 ),
        .sig_init_done_reg_2(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_24 ),
        .sig_last_mmap_dbeat(\I_RD_DATA_CNTL/sig_last_mmap_dbeat ),
        .sig_last_mmap_dbeat_reg(\I_WR_DATA_CNTL/sig_last_mmap_dbeat_reg ),
        .sig_last_mmap_dbeat_reg_reg(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_20 ),
        .sig_mm2s_interr(sig_mm2s_interr),
        .sig_mmap_reset_reg(\GEN_INCLUDE_PCC.I_MSTR_PCC/sig_mmap_reset_reg ),
        .sig_s2mm_interr(sig_s2mm_interr),
        .sig_s_ready_out_reg(\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER_n_14 ));
endmodule

(* ORIG_REF_NAME = "axi_datamover_addr_cntl" *) 
module design_1_axi_cdma_0_0_axi_datamover_addr_cntl
   (out,
    \INFERRED_GEN.cnt_i_reg[0] ,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arvalid,
    sig_init_done_1,
    sig_inhibit_rdy_n,
    sig_halt_cmplt_reg,
    m_axi_araddr,
    m_axi_arlen,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_aclk,
    sig_init_reg2_reg,
    sig_mstr2addr_cmd_valid,
    sig_halt_reg_reg,
    m_axi_arready,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_halt_reg_dly3,
    in);
  output out;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [0:0]m_axi_arsize;
  output [0:0]m_axi_arburst;
  output m_axi_arvalid;
  output sig_init_done_1;
  output sig_inhibit_rdy_n;
  output sig_halt_cmplt_reg;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_aclk;
  input sig_init_reg2_reg;
  input sig_mstr2addr_cmd_valid;
  input sig_halt_reg_reg;
  input m_axi_arready;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input sig_halt_reg_dly3;
  input [37:0]in;

  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [37:0]in;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arburst;
  wire [3:0]m_axi_arlen;
  wire m_axi_arready;
  wire [0:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [50:4]p_1_out;
  wire sig_addr2rsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_full;
  wire sig_addr_valid_reg_i_1_n_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_halt_cmplt_reg;
  wire sig_halt_reg_dly3;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_init_done_1;
  wire sig_init_reg2_reg;
  wire sig_mstr2addr_cmd_valid;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi_2;

  assign out = sig_posted_to_axi;
  design_1_axi_cdma_0_0_axi_datamover_fifo__parameterized1_8 \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO 
       (.\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (sig_inhibit_rdy_n),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out({p_1_out[50],p_1_out[47],p_1_out[45],p_1_out[39:4]}),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ),
        .sig_calc_error_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_init_done_1(sig_init_done_1),
        .sig_init_reg2_reg(sig_init_reg2_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  FDSE #(
    .INIT(1'b0)) 
    sig_addr_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(1'b0),
        .Q(sig_addr_reg_empty),
        .S(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_full_reg
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .Q(sig_addr_reg_full),
        .R(sig_addr_valid_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h40FF)) 
    sig_addr_valid_reg_i_1
       (.I0(sig_addr2rsc_calc_error),
        .I1(sig_addr_reg_full),
        .I2(m_axi_arready),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .O(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_valid_reg_reg
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ),
        .Q(m_axi_arvalid),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[50]),
        .Q(sig_addr2rsc_calc_error),
        .R(sig_addr_valid_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h1FFF)) 
    sig_halt_cmplt_i_2__0
       (.I0(sig_addr2rsc_calc_error),
        .I1(sig_addr_reg_empty),
        .I2(sig_halt_reg_dly3),
        .I3(sig_halt_reg_reg),
        .O(sig_halt_cmplt_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[4]),
        .Q(m_axi_araddr[0]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[14]),
        .Q(m_axi_araddr[10]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[15]),
        .Q(m_axi_araddr[11]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[16]),
        .Q(m_axi_araddr[12]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[17]),
        .Q(m_axi_araddr[13]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[18]),
        .Q(m_axi_araddr[14]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[19]),
        .Q(m_axi_araddr[15]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[16] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[20]),
        .Q(m_axi_araddr[16]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[17] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[21]),
        .Q(m_axi_araddr[17]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[22]),
        .Q(m_axi_araddr[18]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[23]),
        .Q(m_axi_araddr[19]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[5]),
        .Q(m_axi_araddr[1]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[24]),
        .Q(m_axi_araddr[20]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[25]),
        .Q(m_axi_araddr[21]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[26]),
        .Q(m_axi_araddr[22]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[27]),
        .Q(m_axi_araddr[23]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[24] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[28]),
        .Q(m_axi_araddr[24]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[25] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[29]),
        .Q(m_axi_araddr[25]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[26] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[30]),
        .Q(m_axi_araddr[26]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[27] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[31]),
        .Q(m_axi_araddr[27]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[28] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[32]),
        .Q(m_axi_araddr[28]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[29] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[33]),
        .Q(m_axi_araddr[29]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[6]),
        .Q(m_axi_araddr[2]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[30] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[34]),
        .Q(m_axi_araddr[30]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[31] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[35]),
        .Q(m_axi_araddr[31]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[7]),
        .Q(m_axi_araddr[3]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[8]),
        .Q(m_axi_araddr[4]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[9]),
        .Q(m_axi_araddr[5]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[10]),
        .Q(m_axi_araddr[6]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[11]),
        .Q(m_axi_araddr[7]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[12]),
        .Q(m_axi_araddr[8]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[13]),
        .Q(m_axi_araddr[9]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[47]),
        .Q(m_axi_arburst),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[36]),
        .Q(m_axi_arlen[0]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[37]),
        .Q(m_axi_arlen[1]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[38]),
        .Q(m_axi_arlen[2]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[39]),
        .Q(m_axi_arlen[3]),
        .R(sig_addr_valid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .D(p_1_out[45]),
        .Q(m_axi_arsize),
        .R(sig_addr_valid_reg_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .Q(sig_posted_to_axi_2),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .Q(sig_posted_to_axi),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
endmodule

(* ORIG_REF_NAME = "axi_datamover_addr_cntl" *) 
module design_1_axi_cdma_0_0_axi_datamover_addr_cntl__parameterized0
   (out,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_addr_reg_empty,
    sig_addr2wsc_calc_error,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awvalid,
    sig_init_done,
    sig_inhibit_rdy_n,
    m_axi_awaddr,
    m_axi_awlen,
    SR,
    m_axi_aclk,
    sig_init_reg2_reg,
    p_12_out,
    m_axi_awready,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ,
    sig_data2addr_stop_req,
    in);
  output out;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_addr_reg_empty;
  output sig_addr2wsc_calc_error;
  output [0:0]m_axi_awsize;
  output [0:0]m_axi_awburst;
  output m_axi_awvalid;
  output sig_init_done;
  output sig_inhibit_rdy_n;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  input [0:0]SR;
  input m_axi_aclk;
  input sig_init_reg2_reg;
  input p_12_out;
  input m_axi_awready;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  input sig_data2addr_stop_req;
  input [37:0]in;

  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]SR;
  wire [37:0]in;
  wire m_axi_aclk;
  wire [31:0]m_axi_awaddr;
  wire [0:0]m_axi_awburst;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire [0:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire p_12_out;
  wire [50:4]p_1_out;
  wire sig_addr2wsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_full;
  wire sig_addr_valid_reg_i_1__0_n_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_reg2_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi_2;
  wire sig_push_addr_reg1_out;

  assign out = sig_posted_to_axi;
  design_1_axi_cdma_0_0_axi_datamover_fifo__parameterized1 \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO 
       (.\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (sig_inhibit_rdy_n),
        .SR(SR),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out({p_1_out[50],p_1_out[47],p_1_out[45],p_1_out[39:4]}),
        .p_12_out(p_12_out),
        .sig_addr_reg_empty_reg(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_init_done(sig_init_done),
        .sig_init_reg2_reg(sig_init_reg2_reg),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
  FDSE #(
    .INIT(1'b0)) 
    sig_addr_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(1'b0),
        .Q(sig_addr_reg_empty),
        .S(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_push_addr_reg1_out),
        .Q(sig_addr_reg_full),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h40FF)) 
    sig_addr_valid_reg_i_1__0
       (.I0(sig_addr2wsc_calc_error),
        .I1(sig_addr_reg_full),
        .I2(m_axi_awready),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_valid_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4 ),
        .Q(m_axi_awvalid),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[50]),
        .Q(sig_addr2wsc_calc_error),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[4]),
        .Q(m_axi_awaddr[0]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[14]),
        .Q(m_axi_awaddr[10]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[15]),
        .Q(m_axi_awaddr[11]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[16]),
        .Q(m_axi_awaddr[12]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[17]),
        .Q(m_axi_awaddr[13]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[18]),
        .Q(m_axi_awaddr[14]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[19]),
        .Q(m_axi_awaddr[15]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[16] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[20]),
        .Q(m_axi_awaddr[16]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[17] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[21]),
        .Q(m_axi_awaddr[17]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[22]),
        .Q(m_axi_awaddr[18]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[23]),
        .Q(m_axi_awaddr[19]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[5]),
        .Q(m_axi_awaddr[1]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[24]),
        .Q(m_axi_awaddr[20]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[25]),
        .Q(m_axi_awaddr[21]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[26]),
        .Q(m_axi_awaddr[22]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[27]),
        .Q(m_axi_awaddr[23]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[24] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[28]),
        .Q(m_axi_awaddr[24]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[25] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[29]),
        .Q(m_axi_awaddr[25]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[26] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[30]),
        .Q(m_axi_awaddr[26]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[27] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[31]),
        .Q(m_axi_awaddr[27]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[28] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[32]),
        .Q(m_axi_awaddr[28]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[29] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[33]),
        .Q(m_axi_awaddr[29]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[6]),
        .Q(m_axi_awaddr[2]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[30] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[34]),
        .Q(m_axi_awaddr[30]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[31] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[35]),
        .Q(m_axi_awaddr[31]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[7]),
        .Q(m_axi_awaddr[3]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[8]),
        .Q(m_axi_awaddr[4]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[9]),
        .Q(m_axi_awaddr[5]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[10]),
        .Q(m_axi_awaddr[6]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[11]),
        .Q(m_axi_awaddr[7]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[12]),
        .Q(m_axi_awaddr[8]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[13]),
        .Q(m_axi_awaddr[9]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[47]),
        .Q(m_axi_awburst),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[36]),
        .Q(m_axi_awlen[0]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[37]),
        .Q(m_axi_awlen[1]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[38]),
        .Q(m_axi_awlen[2]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[39]),
        .Q(m_axi_awlen[3]),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[45]),
        .Q(m_axi_awsize),
        .R(sig_addr_valid_reg_i_1__0_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_push_addr_reg1_out),
        .Q(sig_posted_to_axi_2),
        .R(SR));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_push_addr_reg1_out),
        .Q(sig_posted_to_axi),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_datamover_cmd_status" *) 
module design_1_axi_cdma_0_0_axi_datamover_cmd_status
   (sig_init_done_3,
    sig_cmd2mstr_cmd_valid,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    sig_stat2wsc_status_ready,
    D,
    \FSM_onehot_sig_sm_state_reg[1] ,
    E,
    sig_init_done_reg,
    sig_init_done_reg_0,
    sig_init_done_reg_1,
    sig_init_done_reg_2,
    sig_init_done_reg_3,
    sig_init_done_reg_4,
    sig_init_done_reg_5,
    sig_init_done_reg_6,
    Q,
    p_14_out,
    SR,
    SS,
    m_axi_aclk,
    sig_input_reg_empty_reg,
    \FSM_onehot_sig_sm_state_reg[4] ,
    sig_dma_go_reg,
    p_34_out,
    sig_cntl2s2mm_cmd_tvalid,
    sig_wsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_cntl2s2mm_sts_tready,
    sig_init_done_4,
    sig_init_done_5,
    sig_init_done_6,
    sig_init_done,
    sig_init_done_0,
    sig_init_done_1,
    sig_init_done_2,
    sig_init_done_7,
    p_0_out,
    \sig_da_register_lsb_reg[31] ,
    sig_wsc2stat_status);
  output sig_init_done_3;
  output sig_cmd2mstr_cmd_valid;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output sig_stat2wsc_status_ready;
  output [0:0]D;
  output \FSM_onehot_sig_sm_state_reg[1] ;
  output [0:0]E;
  output sig_init_done_reg;
  output sig_init_done_reg_0;
  output sig_init_done_reg_1;
  output sig_init_done_reg_2;
  output sig_init_done_reg_3;
  output sig_init_done_reg_4;
  output sig_init_done_reg_5;
  output sig_init_done_reg_6;
  output [59:0]Q;
  output [2:0]p_14_out;
  input [0:0]SR;
  input [0:0]SS;
  input m_axi_aclk;
  input sig_input_reg_empty_reg;
  input [0:0]\FSM_onehot_sig_sm_state_reg[4] ;
  input sig_dma_go_reg;
  input p_34_out;
  input sig_cntl2s2mm_cmd_tvalid;
  input sig_wsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_cntl2s2mm_sts_tready;
  input sig_init_done_4;
  input sig_init_done_5;
  input sig_init_done_6;
  input sig_init_done;
  input sig_init_done_0;
  input sig_init_done_1;
  input sig_init_done_2;
  input sig_init_done_7;
  input p_0_out;
  input [58:0]\sig_da_register_lsb_reg[31] ;
  input [2:0]sig_wsc2stat_status;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_sig_sm_state_reg[1] ;
  wire [0:0]\FSM_onehot_sig_sm_state_reg[4] ;
  wire I_CMD_FIFO_n_11;
  wire [59:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire m_axi_aclk;
  wire p_0_out;
  wire [2:0]p_14_out;
  wire p_34_out;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cntl2s2mm_cmd_tvalid;
  wire sig_cntl2s2mm_sts_tready;
  wire [58:0]\sig_da_register_lsb_reg[31] ;
  wire sig_dma_go_reg;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_done_3;
  wire sig_init_done_4;
  wire sig_init_done_5;
  wire sig_init_done_6;
  wire sig_init_done_7;
  wire sig_init_done_8;
  wire sig_init_done_reg;
  wire sig_init_done_reg_0;
  wire sig_init_done_reg_1;
  wire sig_init_done_reg_2;
  wire sig_init_done_reg_3;
  wire sig_init_done_reg_4;
  wire sig_init_done_reg_5;
  wire sig_init_done_reg_6;
  wire sig_input_reg_empty_reg;
  wire sig_stat2wsc_status_ready;
  wire [2:0]sig_wsc2stat_status;
  wire sig_wsc2stat_status_valid;

  design_1_axi_cdma_0_0_axi_datamover_fifo__parameterized0 \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO 
       (.D(D),
        .\FSM_onehot_sig_sm_state_reg[4] (\FSM_onehot_sig_sm_state_reg[4] ),
        .SR(SR),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_full_reg_reg ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 (sig_stat2wsc_status_ready),
        .m_axi_aclk(m_axi_aclk),
        .p_14_out(p_14_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cntl2s2mm_sts_tready(sig_cntl2s2mm_sts_tready),
        .sig_init_done(sig_init_done_8),
        .sig_init_reg2_reg(I_CMD_FIFO_n_11),
        .sig_wsc2stat_status(sig_wsc2stat_status),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  design_1_axi_cdma_0_0_axi_datamover_fifo I_CMD_FIFO
       (.E(E),
        .\FSM_onehot_sig_sm_state_reg[1] (\FSM_onehot_sig_sm_state_reg[1] ),
        .Q(Q),
        .SR(SR),
        .SS(SS),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ),
        .m_axi_aclk(m_axi_aclk),
        .p_0_out(p_0_out),
        .p_34_out(p_34_out),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cntl2s2mm_cmd_tvalid(sig_cntl2s2mm_cmd_tvalid),
        .\sig_da_register_lsb_reg[31] (\sig_da_register_lsb_reg[31] ),
        .sig_dma_go_reg(sig_dma_go_reg),
        .sig_init_done(sig_init_done),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_done_1(sig_init_done_1),
        .sig_init_done_2(sig_init_done_2),
        .sig_init_done_3(sig_init_done_3),
        .sig_init_done_4(sig_init_done_4),
        .sig_init_done_5(sig_init_done_5),
        .sig_init_done_6(sig_init_done_6),
        .sig_init_done_7(sig_init_done_7),
        .sig_init_done_8(sig_init_done_8),
        .sig_init_done_reg_0(sig_init_done_reg),
        .sig_init_done_reg_1(sig_init_done_reg_0),
        .sig_init_done_reg_2(sig_init_done_reg_1),
        .sig_init_done_reg_3(sig_init_done_reg_2),
        .sig_init_done_reg_4(sig_init_done_reg_3),
        .sig_init_done_reg_5(sig_init_done_reg_4),
        .sig_init_done_reg_6(I_CMD_FIFO_n_11),
        .sig_init_done_reg_7(sig_init_done_reg_5),
        .sig_init_done_reg_8(sig_init_done_reg_6),
        .sig_input_reg_empty_reg(sig_input_reg_empty_reg));
endmodule

(* ORIG_REF_NAME = "axi_datamover_cmd_status" *) 
module design_1_axi_cdma_0_0_axi_datamover_cmd_status_2
   (sig_init_done,
    sig_cmd2mstr_cmd_valid,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    sig_init_done_0,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    sig_stat2rsc_status_ready,
    sig_sm_pop_mm2s_sts_ns,
    D,
    E,
    Q,
    p_32_out,
    sig_init_reg2_reg,
    m_axi_aclk,
    sig_input_reg_empty_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_init_reg2_reg_0,
    \FSM_onehot_sig_sm_state_reg[3] ,
    p_16_out,
    sig_dma_go_reg,
    sig_cntl2s2mm_cmd_tvalid,
    sig_rsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_cntl2mm2s_sts_tready,
    p_0_out,
    \sig_sa_register_lsb_reg[31] ,
    sig_rsc2stat_status);
  output sig_init_done;
  output sig_cmd2mstr_cmd_valid;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  output sig_init_done_0;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output sig_stat2rsc_status_ready;
  output sig_sm_pop_mm2s_sts_ns;
  output [0:0]D;
  output [0:0]E;
  output [59:0]Q;
  output [2:0]p_32_out;
  input sig_init_reg2_reg;
  input m_axi_aclk;
  input sig_input_reg_empty_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_init_reg2_reg_0;
  input [1:0]\FSM_onehot_sig_sm_state_reg[3] ;
  input p_16_out;
  input sig_dma_go_reg;
  input sig_cntl2s2mm_cmd_tvalid;
  input sig_rsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input sig_cntl2mm2s_sts_tready;
  input p_0_out;
  input [58:0]\sig_sa_register_lsb_reg[31] ;
  input [2:0]sig_rsc2stat_status;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_onehot_sig_sm_state_reg[3] ;
  wire [59:0]Q;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire m_axi_aclk;
  wire p_0_out;
  wire p_16_out;
  wire [2:0]p_32_out;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_cntl2mm2s_sts_tready;
  wire sig_cntl2s2mm_cmd_tvalid;
  wire sig_dma_go_reg;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_reg2_reg;
  wire sig_init_reg2_reg_0;
  wire sig_input_reg_empty_reg;
  wire [2:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire [58:0]\sig_sa_register_lsb_reg[31] ;
  wire sig_sm_pop_mm2s_sts_ns;
  wire sig_stat2rsc_status_ready;

  design_1_axi_cdma_0_0_axi_datamover_fifo__parameterized0_6 \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO 
       (.\FSM_onehot_sig_sm_state_reg[3] (\FSM_onehot_sig_sm_state_reg[3] [1]),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_full_reg_reg ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 (sig_stat2rsc_status_ready),
        .m_axi_aclk(m_axi_aclk),
        .p_32_out(p_32_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_cntl2mm2s_sts_tready(sig_cntl2mm2s_sts_tready),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_reg2_reg(sig_init_reg2_reg_0),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_sm_pop_mm2s_sts_ns(sig_sm_pop_mm2s_sts_ns));
  design_1_axi_cdma_0_0_axi_datamover_fifo_7 I_CMD_FIFO
       (.D(D),
        .E(E),
        .\FSM_onehot_sig_sm_state_reg[1] (\FSM_onehot_sig_sm_state_reg[3] [0]),
        .Q(Q),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ),
        .m_axi_aclk(m_axi_aclk),
        .p_0_out(p_0_out),
        .p_16_out(p_16_out),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cntl2s2mm_cmd_tvalid(sig_cntl2s2mm_cmd_tvalid),
        .sig_dma_go_reg(sig_dma_go_reg),
        .sig_init_done(sig_init_done),
        .sig_init_reg2_reg(sig_init_reg2_reg),
        .sig_input_reg_empty_reg(sig_input_reg_empty_reg),
        .\sig_sa_register_lsb_reg[31] (\sig_sa_register_lsb_reg[31] ));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_cdma_0_0_axi_datamover_fifo
   (sig_init_done_3,
    sig_cmd2mstr_cmd_valid,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    \FSM_onehot_sig_sm_state_reg[1] ,
    E,
    sig_init_done_reg_0,
    sig_init_done_reg_1,
    sig_init_done_reg_2,
    sig_init_done_reg_3,
    sig_init_done_reg_4,
    sig_init_done_reg_5,
    sig_init_done_reg_6,
    sig_init_done_reg_7,
    sig_init_done_reg_8,
    Q,
    SR,
    SS,
    m_axi_aclk,
    sig_input_reg_empty_reg,
    sig_dma_go_reg,
    p_34_out,
    sig_cntl2s2mm_cmd_tvalid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_init_done_4,
    sig_init_done_5,
    sig_init_done_6,
    sig_init_done,
    sig_init_done_0,
    sig_init_done_1,
    sig_init_done_8,
    sig_init_done_2,
    sig_init_done_7,
    p_0_out,
    \sig_da_register_lsb_reg[31] );
  output sig_init_done_3;
  output sig_cmd2mstr_cmd_valid;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  output \FSM_onehot_sig_sm_state_reg[1] ;
  output [0:0]E;
  output sig_init_done_reg_0;
  output sig_init_done_reg_1;
  output sig_init_done_reg_2;
  output sig_init_done_reg_3;
  output sig_init_done_reg_4;
  output sig_init_done_reg_5;
  output sig_init_done_reg_6;
  output sig_init_done_reg_7;
  output sig_init_done_reg_8;
  output [59:0]Q;
  input [0:0]SR;
  input [0:0]SS;
  input m_axi_aclk;
  input sig_input_reg_empty_reg;
  input sig_dma_go_reg;
  input p_34_out;
  input sig_cntl2s2mm_cmd_tvalid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_init_done_4;
  input sig_init_done_5;
  input sig_init_done_6;
  input sig_init_done;
  input sig_init_done_0;
  input sig_init_done_1;
  input sig_init_done_8;
  input sig_init_done_2;
  input sig_init_done_7;
  input p_0_out;
  input [58:0]\sig_da_register_lsb_reg[31] ;

  wire [0:0]E;
  wire \FSM_onehot_sig_sm_state_reg[1] ;
  wire \I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ;
  wire [59:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire m_axi_aclk;
  wire p_0_out;
  wire p_34_out;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cntl2s2mm_cmd_tvalid;
  wire [58:0]\sig_da_register_lsb_reg[31] ;
  wire sig_dma_go_reg;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_done_3;
  wire sig_init_done_4;
  wire sig_init_done_5;
  wire sig_init_done_6;
  wire sig_init_done_7;
  wire sig_init_done_8;
  wire sig_init_done_i_1__5_n_0;
  wire sig_init_done_reg_0;
  wire sig_init_done_reg_1;
  wire sig_init_done_reg_2;
  wire sig_init_done_reg_3;
  wire sig_init_done_reg_4;
  wire sig_init_done_reg_5;
  wire sig_init_done_reg_6;
  wire sig_init_done_reg_7;
  wire sig_init_done_reg_8;
  wire sig_input_reg_empty_reg;

  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_sig_sm_state[1]_i_2 
       (.I0(sig_dma_go_reg),
        .I1(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I2(p_34_out),
        .O(\FSM_onehot_sig_sm_state_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[66]_i_1__0 
       (.I0(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I1(sig_cntl2s2mm_cmd_tvalid),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[16] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[17] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[24] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[25] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[26] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[33] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(1'b1),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[35] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [27]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[36] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [28]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[37] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [29]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[38] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [30]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[39] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [31]),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[40] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [32]),
        .Q(Q[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[41] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [33]),
        .Q(Q[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[42] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [34]),
        .Q(Q[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[43] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [35]),
        .Q(Q[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[44] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [36]),
        .Q(Q[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[45] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [37]),
        .Q(Q[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[46] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [38]),
        .Q(Q[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[47] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [39]),
        .Q(Q[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[48] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [40]),
        .Q(Q[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[49] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [41]),
        .Q(Q[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[50] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [42]),
        .Q(Q[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[51] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [43]),
        .Q(Q[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[52] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [44]),
        .Q(Q[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[53] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [45]),
        .Q(Q[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [46]),
        .Q(Q[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[55] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [47]),
        .Q(Q[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[56] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [48]),
        .Q(Q[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[57] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [49]),
        .Q(Q[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [50]),
        .Q(Q[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[59] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [51]),
        .Q(Q[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[60] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [52]),
        .Q(Q[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[61] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [53]),
        .Q(Q[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [54]),
        .Q(Q[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [55]),
        .Q(Q[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[64] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [56]),
        .Q(Q[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[65] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [57]),
        .Q(Q[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [58]),
        .Q(Q[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_da_register_lsb_reg[31] [9]),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__1 
       (.I0(sig_cntl2s2mm_cmd_tvalid),
        .I1(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I2(p_0_out),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__1_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_reg_empty_reg),
        .Q(sig_cmd2mstr_cmd_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1
       (.I0(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(SS),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_4),
        .O(sig_init_done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__0
       (.I0(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(SS),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_5),
        .O(sig_init_done_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__1
       (.I0(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(SS),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_6),
        .O(sig_init_done_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__2
       (.I0(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(SS),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done),
        .O(sig_init_done_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__3
       (.I0(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(SS),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_0),
        .O(sig_init_done_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__4
       (.I0(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(SS),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_1),
        .O(sig_init_done_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__5
       (.I0(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(SS),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_3),
        .O(sig_init_done_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__6
       (.I0(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(SS),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_8),
        .O(sig_init_done_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__7
       (.I0(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(SS),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_2),
        .O(sig_init_done_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__8
       (.I0(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(SS),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done_7),
        .O(sig_init_done_reg_8));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1__5_n_0),
        .Q(sig_init_done_3),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(SS),
        .Q(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_cdma_0_0_axi_datamover_fifo_7
   (sig_init_done,
    sig_cmd2mstr_cmd_valid,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    D,
    E,
    Q,
    sig_init_reg2_reg,
    m_axi_aclk,
    sig_input_reg_empty_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \FSM_onehot_sig_sm_state_reg[1] ,
    p_16_out,
    sig_dma_go_reg,
    sig_cntl2s2mm_cmd_tvalid,
    p_0_out,
    \sig_sa_register_lsb_reg[31] );
  output sig_init_done;
  output sig_cmd2mstr_cmd_valid;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  output [0:0]D;
  output [0:0]E;
  output [59:0]Q;
  input sig_init_reg2_reg;
  input m_axi_aclk;
  input sig_input_reg_empty_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]\FSM_onehot_sig_sm_state_reg[1] ;
  input p_16_out;
  input sig_dma_go_reg;
  input sig_cntl2s2mm_cmd_tvalid;
  input p_0_out;
  input [58:0]\sig_sa_register_lsb_reg[31] ;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_sig_sm_state_reg[1] ;
  wire [59:0]Q;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire m_axi_aclk;
  wire p_0_out;
  wire p_16_out;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cntl2s2mm_cmd_tvalid;
  wire sig_dma_go_reg;
  wire sig_init_done;
  wire sig_init_reg2_reg;
  wire sig_input_reg_empty_reg;
  wire [58:0]\sig_sa_register_lsb_reg[31] ;

  LUT2 #(
    .INIT(4'h8)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[66]_i_1 
       (.I0(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I1(sig_cntl2s2mm_cmd_tvalid),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [0]),
        .Q(Q[0]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [10]),
        .Q(Q[10]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [11]),
        .Q(Q[11]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [12]),
        .Q(Q[12]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [13]),
        .Q(Q[13]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [14]),
        .Q(Q[14]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [15]),
        .Q(Q[15]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[16] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [16]),
        .Q(Q[16]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[17] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [17]),
        .Q(Q[17]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [18]),
        .Q(Q[18]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [19]),
        .Q(Q[19]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [1]),
        .Q(Q[1]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [20]),
        .Q(Q[20]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [21]),
        .Q(Q[21]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [22]),
        .Q(Q[22]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [23]),
        .Q(Q[23]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[24] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [24]),
        .Q(Q[24]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[25] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [25]),
        .Q(Q[25]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[26] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [26]),
        .Q(Q[26]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [2]),
        .Q(Q[2]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[33] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(1'b1),
        .Q(Q[27]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[35] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [27]),
        .Q(Q[28]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[36] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [28]),
        .Q(Q[29]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[37] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [29]),
        .Q(Q[30]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[38] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [30]),
        .Q(Q[31]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[39] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [31]),
        .Q(Q[32]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [3]),
        .Q(Q[3]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[40] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [32]),
        .Q(Q[33]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[41] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [33]),
        .Q(Q[34]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[42] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [34]),
        .Q(Q[35]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[43] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [35]),
        .Q(Q[36]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[44] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [36]),
        .Q(Q[37]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[45] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [37]),
        .Q(Q[38]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[46] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [38]),
        .Q(Q[39]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[47] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [39]),
        .Q(Q[40]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[48] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [40]),
        .Q(Q[41]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[49] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [41]),
        .Q(Q[42]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [4]),
        .Q(Q[4]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[50] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [42]),
        .Q(Q[43]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[51] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [43]),
        .Q(Q[44]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[52] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [44]),
        .Q(Q[45]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[53] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [45]),
        .Q(Q[46]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [46]),
        .Q(Q[47]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[55] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [47]),
        .Q(Q[48]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[56] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [48]),
        .Q(Q[49]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[57] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [49]),
        .Q(Q[50]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [50]),
        .Q(Q[51]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[59] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [51]),
        .Q(Q[52]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [5]),
        .Q(Q[5]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[60] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [52]),
        .Q(Q[53]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[61] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [53]),
        .Q(Q[54]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [54]),
        .Q(Q[55]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [55]),
        .Q(Q[56]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[64] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [56]),
        .Q(Q[57]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[65] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [57]),
        .Q(Q[58]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[66] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [58]),
        .Q(Q[59]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [6]),
        .Q(Q[6]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [7]),
        .Q(Q[7]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [8]),
        .Q(Q[8]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\sig_sa_register_lsb_reg[31] [9]),
        .Q(Q[9]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  LUT3 #(
    .INIT(8'hF4)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1 
       (.I0(sig_cntl2s2mm_cmd_tvalid),
        .I1(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I2(p_0_out),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_reg_empty_reg),
        .Q(sig_cmd2mstr_cmd_valid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_reg2_reg),
        .Q(sig_init_done),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    sig_sm_clr_idle_i_1
       (.I0(\FSM_onehot_sig_sm_state_reg[1] ),
        .I1(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I2(p_16_out),
        .I3(sig_dma_go_reg),
        .O(D));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_cdma_0_0_axi_datamover_fifo__parameterized0
   (sig_init_done,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ,
    D,
    p_14_out,
    sig_init_reg2_reg,
    m_axi_aclk,
    SR,
    \FSM_onehot_sig_sm_state_reg[4] ,
    sig_wsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_cntl2s2mm_sts_tready,
    sig_wsc2stat_status);
  output sig_init_done;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ;
  output [0:0]D;
  output [2:0]p_14_out;
  input sig_init_reg2_reg;
  input m_axi_aclk;
  input [0:0]SR;
  input [0:0]\FSM_onehot_sig_sm_state_reg[4] ;
  input sig_wsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_cntl2s2mm_sts_tready;
  input [2:0]sig_wsc2stat_status;

  wire [0:0]D;
  wire [0:0]\FSM_onehot_sig_sm_state_reg[4] ;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__2_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__2_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ;
  wire m_axi_aclk;
  wire [2:0]p_14_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cntl2s2mm_sts_tready;
  wire sig_init_done;
  wire sig_init_reg2_reg;
  wire [2:0]sig_wsc2stat_status;
  wire sig_wsc2stat_status_valid;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_sig_sm_state[5]_i_1 
       (.I0(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I1(\FSM_onehot_sig_sm_state_reg[4] ),
        .O(D));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1 
       (.I0(sig_wsc2stat_status[0]),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ),
        .I2(sig_wsc2stat_status_valid),
        .I3(p_14_out[0]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1 
       (.I0(sig_wsc2stat_status[1]),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ),
        .I2(sig_wsc2stat_status_valid),
        .I3(p_14_out[1]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1 
       (.I0(sig_wsc2stat_status[2]),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ),
        .I2(sig_wsc2stat_status_valid),
        .I3(p_14_out[2]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ),
        .Q(p_14_out[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ),
        .Q(p_14_out[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ),
        .Q(p_14_out[2]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__2 
       (.I0(sig_wsc2stat_status_valid),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ),
        .I2(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I3(sig_cntl2s2mm_sts_tready),
        .I4(sig_init_done),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__2_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F08080)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__2 
       (.I0(sig_wsc2stat_status_valid),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_cntl2s2mm_sts_tready),
        .I4(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__2_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_reg2_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_cdma_0_0_axi_datamover_fifo__parameterized0_6
   (sig_init_done_0,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ,
    sig_sm_pop_mm2s_sts_ns,
    p_32_out,
    sig_init_reg2_reg,
    m_axi_aclk,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \FSM_onehot_sig_sm_state_reg[3] ,
    sig_rsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_cntl2mm2s_sts_tready,
    sig_rsc2stat_status);
  output sig_init_done_0;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ;
  output sig_sm_pop_mm2s_sts_ns;
  output [2:0]p_32_out;
  input sig_init_reg2_reg;
  input m_axi_aclk;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]\FSM_onehot_sig_sm_state_reg[3] ;
  input sig_rsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input sig_cntl2mm2s_sts_tready;
  input [2:0]sig_rsc2stat_status;

  wire [0:0]\FSM_onehot_sig_sm_state_reg[3] ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ;
  wire m_axi_aclk;
  wire [2:0]p_32_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_cntl2mm2s_sts_tready;
  wire sig_init_done_0;
  wire sig_init_reg2_reg;
  wire [2:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_sm_pop_mm2s_sts_ns;

  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1 
       (.I0(sig_rsc2stat_status[0]),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ),
        .I2(sig_rsc2stat_status_valid),
        .I3(p_32_out[0]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1 
       (.I0(sig_rsc2stat_status[1]),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ),
        .I2(sig_rsc2stat_status_valid),
        .I3(p_32_out[1]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1 
       (.I0(sig_rsc2stat_status[2]),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ),
        .I2(sig_rsc2stat_status_valid),
        .I3(p_32_out[2]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ),
        .Q(p_32_out[0]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ),
        .Q(p_32_out[1]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ),
        .Q(p_32_out[2]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  LUT5 #(
    .INIT(32'hF8FFF8F8)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0 
       (.I0(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I1(sig_cntl2mm2s_sts_tready),
        .I2(sig_init_done_0),
        .I3(sig_rsc2stat_status_valid),
        .I4(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  LUT5 #(
    .INIT(32'h00F08080)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0 
       (.I0(sig_rsc2stat_status_valid),
        .I1(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_1 ),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .I3(sig_cntl2mm2s_sts_tready),
        .I4(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_reg2_reg),
        .Q(sig_init_done_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_sm_pop_mm2s_sts_i_1
       (.I0(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I1(\FSM_onehot_sig_sm_state_reg[3] ),
        .O(sig_sm_pop_mm2s_sts_ns));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_cdma_0_0_axi_datamover_fifo__parameterized1
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_init_done,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    sig_push_addr_reg1_out,
    sig_addr_valid_reg_reg,
    out,
    SR,
    m_axi_aclk,
    sig_init_reg2_reg,
    p_12_out,
    sig_addr_reg_empty_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ,
    sig_data2addr_stop_req,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_init_done;
  output \INFERRED_GEN.cnt_i_reg[0]_0 ;
  output sig_push_addr_reg1_out;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  input [0:0]SR;
  input m_axi_aclk;
  input sig_init_reg2_reg;
  input p_12_out;
  input sig_addr_reg_empty_reg;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  input sig_data2addr_stop_req;
  input [37:0]in;

  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [0:0]SR;
  wire [37:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire p_12_out;
  wire sig_addr_reg_empty_reg;
  wire sig_addr_valid_reg_reg;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n_i_1__3_n_0;
  wire sig_init_done;
  wire sig_init_reg2_reg;
  wire sig_push_addr_reg1_out;

  design_1_axi_cdma_0_0_srl_fifo_f \USE_SRL_FIFO.I_SYNC_FIFO 
       (.\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .SR(SR),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .p_12_out(p_12_out),
        .sig_addr_reg_empty_reg(sig_addr_reg_empty_reg),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n_reg(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__3
       (.I0(sig_init_done),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .O(sig_inhibit_rdy_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__3_n_0),
        .Q(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_reg2_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_cdma_0_0_axi_datamover_fifo__parameterized1_8
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_init_done_1,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    sig_calc_error_reg_reg,
    sig_addr_valid_reg_reg,
    out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_aclk,
    sig_init_reg2_reg,
    sig_mstr2addr_cmd_valid,
    sig_addr_reg_empty,
    sig_halt_reg_reg,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_init_done_1;
  output \INFERRED_GEN.cnt_i_reg[0]_0 ;
  output sig_calc_error_reg_reg;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_aclk;
  input sig_init_reg2_reg;
  input sig_mstr2addr_cmd_valid;
  input sig_addr_reg_empty;
  input sig_halt_reg_reg;
  input [37:0]in;

  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [37:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire sig_addr_reg_empty;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n_i_1__0_n_0;
  wire sig_init_done_1;
  wire sig_init_reg2_reg;
  wire sig_mstr2addr_cmd_valid;

  design_1_axi_cdma_0_0_srl_fifo_f_9 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n_reg(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__0
       (.I0(sig_init_done_1),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .O(sig_inhibit_rdy_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__0_n_0),
        .Q(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_reg2_reg),
        .Q(sig_init_done_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_cdma_0_0_axi_datamover_fifo__parameterized2
   (sig_init_done_2,
    sig_next_cmd_cmplt_reg_reg,
    sig_push_dqual_reg,
    sig_first_dbeat_reg,
    sig_cmd2data_valid_reg,
    sig_ld_xfer_reg_tmp_reg,
    E,
    D,
    out,
    sig_ld_new_cmd_reg_reg,
    sig_s_ready_out_reg,
    sig_last_dbeat_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_aclk,
    sig_init_reg2_reg,
    m_axi_rlast,
    sig_halt_reg_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_addr_posted_cntr,
    \sig_dbeat_cntr_reg[4] ,
    sig_first_dbeat_reg_0,
    sig_mstr2data_cmd_valid,
    \FSM_onehot_sig_pcc_sm_state_reg[4] ,
    sig_mmap_reset_reg,
    Q,
    \sig_dbeat_cntr_reg[1] ,
    sig_ld_new_cmd_reg,
    sig_next_sequential_reg,
    sig_last_dbeat_reg_0,
    sig_dqual_reg_empty,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    \sig_dbeat_cntr_reg[2] ,
    in);
  output sig_init_done_2;
  output sig_next_cmd_cmplt_reg_reg;
  output sig_push_dqual_reg;
  output sig_first_dbeat_reg;
  output sig_cmd2data_valid_reg;
  output sig_ld_xfer_reg_tmp_reg;
  output [0:0]E;
  output [7:0]D;
  output [11:0]out;
  output sig_ld_new_cmd_reg_reg;
  output sig_s_ready_out_reg;
  output sig_last_dbeat_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_aclk;
  input sig_init_reg2_reg;
  input m_axi_rlast;
  input sig_halt_reg_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input [2:0]sig_addr_posted_cntr;
  input \sig_dbeat_cntr_reg[4] ;
  input sig_first_dbeat_reg_0;
  input sig_mstr2data_cmd_valid;
  input [0:0]\FSM_onehot_sig_pcc_sm_state_reg[4] ;
  input sig_mmap_reset_reg;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[1] ;
  input sig_ld_new_cmd_reg;
  input sig_next_sequential_reg;
  input sig_last_dbeat_reg_0;
  input sig_dqual_reg_empty;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input \sig_dbeat_cntr_reg[2] ;
  input [15:0]in;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_sig_pcc_sm_state_reg[4] ;
  wire [7:0]Q;
  wire [15:0]in;
  wire m_axi_aclk;
  wire m_axi_rlast;
  wire [11:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd2data_valid_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[2] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1__1_n_0;
  wire sig_init_done_2;
  wire sig_init_reg2_reg;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_ld_xfer_reg_tmp_reg;
  wire sig_mmap_reset_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_s_ready_out_reg;
  wire sig_stat2rsc_status_ready;

  design_1_axi_cdma_0_0_srl_fifo_f__parameterized0 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .\FSM_onehot_sig_pcc_sm_state_reg[4] (\FSM_onehot_sig_pcc_sm_state_reg[4] ),
        .Q(Q),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rlast(m_axi_rlast),
        .out(out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd2data_valid_reg(sig_cmd2data_valid_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr_reg[2] ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_push_dqual_reg),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_ld_xfer_reg_tmp_reg(sig_ld_xfer_reg_tmp_reg),
        .sig_mmap_reset_reg(sig_mmap_reset_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__1
       (.I0(sig_init_done_2),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__1_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_reg2_reg),
        .Q(sig_init_done_2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_cdma_0_0_axi_datamover_fifo__parameterized3
   (sig_init_done,
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    Q,
    m_axi_bready,
    E,
    D,
    SR,
    m_axi_aclk,
    sig_init_reg2_reg,
    out,
    sig_wsc2stat_status,
    sig_coelsc_reg_empty,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_data2addr_stop_req,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    m_axi_bvalid,
    sig_posted_to_axi_reg,
    \sig_addr_posted_cntr_reg[3] ,
    m_axi_bresp);
  output sig_init_done;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  output [0:0]Q;
  output m_axi_bready;
  output [0:0]E;
  output [2:0]D;
  input [0:0]SR;
  input m_axi_aclk;
  input sig_init_reg2_reg;
  input [0:0]out;
  input [1:0]sig_wsc2stat_status;
  input sig_coelsc_reg_empty;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input sig_data2addr_stop_req;
  input \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input m_axi_bvalid;
  input sig_posted_to_axi_reg;
  input [3:0]\sig_addr_posted_cntr_reg[3] ;
  input [1:0]m_axi_bresp;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire m_axi_aclk;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [0:0]out;
  wire [3:0]\sig_addr_posted_cntr_reg[3] ;
  wire sig_coelsc_reg_empty;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_init_done;
  wire sig_init_reg2_reg;
  wire sig_posted_to_axi_reg;
  wire [1:0]sig_wsc2stat_status;

  design_1_axi_cdma_0_0_srl_fifo_f__parameterized1 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .Q(Q),
        .SR(SR),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .out(out),
        .\sig_addr_posted_cntr_reg[3] (\sig_addr_posted_cntr_reg[3] ),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_wsc2stat_status(sig_wsc2stat_status));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_reg2_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_cdma_0_0_axi_datamover_fifo__parameterized4
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_init_done_0,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    D,
    \sig_wdc_statcnt_reg[2] ,
    \INFERRED_GEN.cnt_i_reg[3] ,
    E,
    sig_push_coelsc_reg,
    out,
    p_4_out,
    sig_push_to_wsc_reg,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ,
    SR,
    m_axi_aclk,
    sig_init_reg2_reg,
    Q,
    \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ,
    sig_push_to_wsc,
    sig_tlast_err_stop,
    sig_coelsc_reg_empty,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    sig_wsc2stat_status,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_init_done_0;
  output \INFERRED_GEN.cnt_i_reg[0]_0 ;
  output [2:0]D;
  output \sig_wdc_statcnt_reg[2] ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  output [0:0]E;
  output sig_push_coelsc_reg;
  output [1:0]out;
  output p_4_out;
  output sig_push_to_wsc_reg;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  input [0:0]SR;
  input m_axi_aclk;
  input sig_init_reg2_reg;
  input [3:0]Q;
  input \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ;
  input sig_push_to_wsc;
  input sig_tlast_err_stop;
  input sig_coelsc_reg_empty;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  input [0:0]sig_wsc2stat_status;
  input [2:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [2:0]in;
  wire m_axi_aclk;
  wire [1:0]out;
  wire p_4_out;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n_i_1__4_n_0;
  wire sig_init_done_0;
  wire sig_init_reg2_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_push_to_wsc_reg;
  wire sig_tlast_err_stop;
  wire \sig_wdc_statcnt_reg[2] ;
  wire [0:0]sig_wsc2stat_status;

  design_1_axi_cdma_0_0_srl_fifo_f__parameterized2 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg (\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .Q(Q),
        .SR(SR),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .p_4_out(p_4_out),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_inhibit_rdy_n_reg(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_push_to_wsc_reg(sig_push_to_wsc_reg),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .\sig_wdc_statcnt_reg[2] (\sig_wdc_statcnt_reg[2] ),
        .sig_wsc2stat_status(sig_wsc2stat_status));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__4
       (.I0(sig_init_done_0),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .O(sig_inhibit_rdy_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__4_n_0),
        .Q(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_reg2_reg),
        .Q(sig_init_done_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module design_1_axi_cdma_0_0_axi_datamover_fifo__parameterized5
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_init_done,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    sig_first_dbeat_reg,
    sig_next_cmd_cmplt_reg_reg,
    E,
    sig_ld_new_cmd_reg_reg,
    D,
    out,
    sig_push_dqual_reg,
    sig_s_ready_out_reg,
    sig_ld_xfer_reg_tmp_reg,
    sig_last_dbeat_reg,
    SR,
    m_axi_aclk,
    sig_init_reg2_reg,
    sig_s_ready_out_reg_0,
    \sig_dbeat_cntr_reg[6] ,
    sig_first_dbeat_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_ld_new_cmd_reg,
    Q,
    \sig_dbeat_cntr_reg[1] ,
    p_1_out,
    sig_s_ready_out_reg_1,
    sig_last_dbeat_reg_0,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    m_axi_rvalid,
    \sig_addr_posted_cntr_reg[0] ,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_halt_reg_reg,
    \sig_addr_posted_cntr_reg[1] ,
    sig_next_calc_error_reg_reg,
    sig_wdc_status_going_full,
    sig_next_calc_error_reg,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    sig_addr_posted_cntr,
    sig_s_ready_out_reg_2,
    sig_s_ready_out_reg_3,
    sig_calc_error_reg_reg);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_init_done;
  output \INFERRED_GEN.cnt_i_reg[0]_0 ;
  output sig_first_dbeat_reg;
  output [0:0]sig_next_cmd_cmplt_reg_reg;
  output [0:0]E;
  output sig_ld_new_cmd_reg_reg;
  output [7:0]D;
  output [11:0]out;
  output sig_push_dqual_reg;
  output sig_s_ready_out_reg;
  output sig_ld_xfer_reg_tmp_reg;
  output sig_last_dbeat_reg;
  input [0:0]SR;
  input m_axi_aclk;
  input sig_init_reg2_reg;
  input sig_s_ready_out_reg_0;
  input \sig_dbeat_cntr_reg[6] ;
  input sig_first_dbeat_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_ld_new_cmd_reg;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[1] ;
  input p_1_out;
  input sig_s_ready_out_reg_1;
  input sig_last_dbeat_reg_0;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input m_axi_rvalid;
  input \sig_addr_posted_cntr_reg[0] ;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_halt_reg_reg;
  input \sig_addr_posted_cntr_reg[1] ;
  input sig_next_calc_error_reg_reg;
  input sig_wdc_status_going_full;
  input sig_next_calc_error_reg;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input [2:0]sig_addr_posted_cntr;
  input sig_s_ready_out_reg_2;
  input sig_s_ready_out_reg_3;
  input [15:0]sig_calc_error_reg_reg;

  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire m_axi_aclk;
  wire m_axi_rvalid;
  wire [11:0]out;
  wire p_1_out;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr_reg[0] ;
  wire \sig_addr_posted_cntr_reg[1] ;
  wire [15:0]sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire sig_dqual_reg_empty;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n_i_1__2_n_0;
  wire sig_init_done;
  wire sig_init_reg2_reg;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_ld_xfer_reg_tmp_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire [0:0]sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_s_ready_out_reg;
  wire sig_s_ready_out_reg_0;
  wire sig_s_ready_out_reg_1;
  wire sig_s_ready_out_reg_2;
  wire sig_s_ready_out_reg_3;
  wire sig_stat2wsc_status_ready;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;

  design_1_axi_cdma_0_0_srl_fifo_f__parameterized3 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .SR(SR),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .p_1_out(p_1_out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .\sig_addr_posted_cntr_reg[0] (\sig_addr_posted_cntr_reg[0] ),
        .\sig_addr_posted_cntr_reg[1] (\sig_addr_posted_cntr_reg[1] ),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[6] (\sig_dbeat_cntr_reg[6] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n_reg(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_ld_xfer_reg_tmp_reg(sig_ld_xfer_reg_tmp_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_s_ready_out_reg_0(sig_s_ready_out_reg_0),
        .sig_s_ready_out_reg_1(sig_s_ready_out_reg_1),
        .sig_s_ready_out_reg_2(sig_s_ready_out_reg_2),
        .sig_s_ready_out_reg_3(sig_s_ready_out_reg_3),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1__2
       (.I0(sig_init_done),
        .I1(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .O(sig_inhibit_rdy_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1__2_n_0),
        .Q(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_init_reg2_reg),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_mm2s_full_wrap" *) 
module design_1_axi_cdma_0_0_axi_datamover_mm2s_full_wrap
   (sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_stream_rst,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arvalid,
    p_36_out,
    sig_init_done,
    p_34_out,
    sig_init_done_0,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    in,
    sig_init_done_1,
    sig_init_done_2,
    sig_rst2all_stop_request,
    sig_data2addr_stop_req,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_sm_pop_mm2s_sts_ns,
    D,
    sig_s_ready_out_reg,
    sig_s_ready_out_reg_0,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ,
    p_32_out,
    m_axi_araddr,
    m_axi_arlen,
    sig_rst2dm_resetn,
    m_axi_aclk,
    sig_mmap_reset_reg,
    sig_last_mmap_dbeat,
    sig_init_reg2_reg,
    sig_init_reg2_reg_0,
    sig_init_reg2_reg_1,
    sig_init_reg2_reg_2,
    sig_halt_request_reg,
    m_axi_rlast,
    sig_halt_reg_reg,
    \sig_dbeat_cntr_reg[5] ,
    \sig_addr_posted_cntr_reg[0] ,
    out,
    m_axi_arready,
    \FSM_onehot_sig_sm_state_reg[3] ,
    p_16_out,
    sig_dma_go_reg,
    sig_cntl2s2mm_cmd_tvalid,
    sig_cntl2mm2s_sts_tready,
    m_axi_rvalid,
    m_axi_rresp,
    sig_last_mmap_dbeat_reg,
    Q,
    sig_halt_reg_dly3,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ,
    \sig_sa_register_lsb_reg[31] );
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output sig_stream_rst;
  output [0:0]m_axi_arsize;
  output [0:0]m_axi_arburst;
  output m_axi_arvalid;
  output p_36_out;
  output sig_init_done;
  output p_34_out;
  output sig_init_done_0;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output [0:0]in;
  output sig_init_done_1;
  output sig_init_done_2;
  output sig_rst2all_stop_request;
  output sig_data2addr_stop_req;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  output sig_sm_pop_mm2s_sts_ns;
  output [0:0]D;
  output sig_s_ready_out_reg;
  output sig_s_ready_out_reg_0;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  output [2:0]p_32_out;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  input sig_rst2dm_resetn;
  input m_axi_aclk;
  input sig_mmap_reset_reg;
  input sig_last_mmap_dbeat;
  input sig_init_reg2_reg;
  input sig_init_reg2_reg_0;
  input sig_init_reg2_reg_1;
  input sig_init_reg2_reg_2;
  input sig_halt_request_reg;
  input m_axi_rlast;
  input sig_halt_reg_reg;
  input \sig_dbeat_cntr_reg[5] ;
  input \sig_addr_posted_cntr_reg[0] ;
  input out;
  input m_axi_arready;
  input [1:0]\FSM_onehot_sig_sm_state_reg[3] ;
  input p_16_out;
  input sig_dma_go_reg;
  input sig_cntl2s2mm_cmd_tvalid;
  input sig_cntl2mm2s_sts_tready;
  input m_axi_rvalid;
  input [1:0]m_axi_rresp;
  input sig_last_mmap_dbeat_reg;
  input [3:0]Q;
  input sig_halt_reg_dly3;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ;
  input [58:0]\sig_sa_register_lsb_reg[31] ;

  wire [0:0]D;
  wire [1:0]\FSM_onehot_sig_sm_state_reg[3] ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ;
  wire I_ADDR_CNTL_n_1;
  wire I_ADDR_CNTL_n_7;
  wire \I_CMD_FIFO/p_0_out ;
  wire \I_CMD_FIFO/sig_push_regfifo ;
  wire I_CMD_STATUS_n_25;
  wire I_CMD_STATUS_n_26;
  wire I_CMD_STATUS_n_27;
  wire I_CMD_STATUS_n_28;
  wire I_CMD_STATUS_n_29;
  wire I_CMD_STATUS_n_30;
  wire I_CMD_STATUS_n_31;
  wire I_CMD_STATUS_n_32;
  wire I_CMD_STATUS_n_33;
  wire I_CMD_STATUS_n_34;
  wire I_CMD_STATUS_n_35;
  wire I_CMD_STATUS_n_36;
  wire I_CMD_STATUS_n_37;
  wire I_CMD_STATUS_n_38;
  wire I_CMD_STATUS_n_39;
  wire I_CMD_STATUS_n_40;
  wire I_MSTR_PCC_n_41;
  wire I_MSTR_PCC_n_52;
  wire I_RD_DATA_CNTL_n_12;
  wire I_RD_DATA_CNTL_n_6;
  wire I_RD_DATA_CNTL_n_7;
  wire I_RESET_n_4;
  wire [3:0]Q;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire [15:0]data;
  wire [0:0]in;
  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [0:0]m_axi_arburst;
  wire [3:0]m_axi_arlen;
  wire m_axi_arready;
  wire [0:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire out;
  wire p_16_out;
  wire [2:0]p_32_out;
  wire p_34_out;
  wire p_36_out;
  wire sig_addr2data_addr_posted;
  wire \sig_addr_posted_cntr_reg[0] ;
  wire sig_cmd2mstr_cmd_valid;
  wire [25:0]sig_cmd2mstr_command;
  wire sig_cmd_eof_slice;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_type_slice;
  wire sig_cntl2mm2s_sts_tready;
  wire sig_cntl2s2mm_cmd_tvalid;
  wire sig_data2addr_stop_req;
  wire sig_data2rsc_decerr;
  wire \sig_dbeat_cntr_reg[5] ;
  wire sig_dma_go_reg;
  wire sig_halt_reg_dly3;
  wire sig_halt_reg_reg;
  wire sig_halt_request_reg;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_reg2_reg;
  wire sig_init_reg2_reg_0;
  wire sig_init_reg2_reg_1;
  wire sig_init_reg2_reg_2;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg;
  wire sig_mmap_reset_reg;
  wire [31:2]sig_mstr2addr_addr;
  wire [0:0]sig_mstr2addr_burst;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2data_dre_src_align;
  wire sig_mstr2data_eof;
  wire [3:0]sig_mstr2data_last_strb;
  wire [3:0]sig_mstr2data_len;
  wire [1:1]sig_mstr2data_saddr_lsb;
  wire sig_mstr2data_sequential;
  wire [3:0]sig_mstr2data_strt_strb;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_slverr_reg0;
  wire sig_rsc2data_ready;
  wire [6:4]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_rst2all_stop_request;
  wire sig_rst2dm_resetn;
  wire sig_s_ready_out_reg;
  wire sig_s_ready_out_reg_0;
  wire [58:0]\sig_sa_register_lsb_reg[31] ;
  wire sig_sm_ld_xfer_reg_ns;
  wire sig_sm_pop_mm2s_sts_ns;
  wire sig_stat2rsc_status_ready;
  wire sig_stream_rst;

  design_1_axi_cdma_0_0_axi_datamover_addr_cntl I_ADDR_CNTL
       (.\INFERRED_GEN.cnt_i_reg[0] (I_ADDR_CNTL_n_1),
        .in({in,sig_mstr2addr_burst,sig_mstr2data_len,sig_mstr2addr_addr,sig_mstr2data_saddr_lsb,sig_mstr2data_dre_src_align}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .out(sig_addr2data_addr_posted),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_stream_rst),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_cmplt_reg(I_ADDR_CNTL_n_7),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_halt_reg_reg(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done_1(sig_init_done_1),
        .sig_init_reg2_reg(sig_init_reg2_reg_1),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  design_1_axi_cdma_0_0_axi_datamover_cmd_status_2 I_CMD_STATUS
       (.D(D),
        .E(\I_CMD_FIFO/sig_push_regfifo ),
        .\FSM_onehot_sig_sm_state_reg[3] (\FSM_onehot_sig_sm_state_reg[3] ),
        .Q({data,I_CMD_STATUS_n_25,I_CMD_STATUS_n_26,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,sig_cmd_eof_slice,sig_cmd_type_slice,sig_cmd2mstr_command}),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (p_34_out),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (\USE_SINGLE_REG.sig_regfifo_full_reg_reg ),
        .m_axi_aclk(m_axi_aclk),
        .p_0_out(\I_CMD_FIFO/p_0_out ),
        .p_16_out(p_16_out),
        .p_32_out(p_32_out),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_stream_rst),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cntl2mm2s_sts_tready(sig_cntl2mm2s_sts_tready),
        .sig_cntl2s2mm_cmd_tvalid(sig_cntl2s2mm_cmd_tvalid),
        .sig_dma_go_reg(sig_dma_go_reg),
        .sig_init_done(sig_init_done),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_reg2_reg(sig_init_reg2_reg),
        .sig_init_reg2_reg_0(sig_init_reg2_reg_0),
        .sig_input_reg_empty_reg(I_MSTR_PCC_n_52),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .\sig_sa_register_lsb_reg[31] (\sig_sa_register_lsb_reg[31] ),
        .sig_sm_pop_mm2s_sts_ns(sig_sm_pop_mm2s_sts_ns),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  design_1_axi_cdma_0_0_axi_datamover_pcc I_MSTR_PCC
       (.E(\I_CMD_FIFO/sig_push_regfifo ),
        .FIFO_Full_reg(I_RD_DATA_CNTL_n_6),
        .FIFO_Full_reg_0(I_ADDR_CNTL_n_1),
        .FIFO_Full_reg_1(I_RD_DATA_CNTL_n_7),
        .Q({data,I_CMD_STATUS_n_25,I_CMD_STATUS_n_26,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,sig_cmd_eof_slice,sig_cmd_type_slice,sig_cmd2mstr_command}),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (I_MSTR_PCC_n_52),
        .in({in,sig_mstr2addr_burst,sig_mstr2data_len,sig_mstr2addr_addr,sig_mstr2data_saddr_lsb,sig_mstr2data_dre_src_align}),
        .m_axi_aclk(m_axi_aclk),
        .out(sig_sm_ld_xfer_reg_ns),
        .p_0_out(\I_CMD_FIFO/p_0_out ),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(sig_init_done),
        .sig_mmap_reset_reg(sig_mmap_reset_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_cmd_cmplt_reg_reg({I_MSTR_PCC_n_41,sig_mstr2data_sequential,sig_mstr2data_eof,sig_mstr2data_last_strb,sig_mstr2data_strt_strb}));
  design_1_axi_cdma_0_0_axi_datamover_rddata_cntl I_RD_DATA_CNTL
       (.\FSM_onehot_sig_pcc_sm_state_reg[4] (sig_sm_ld_xfer_reg_ns),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ),
        .Q(Q),
        .in({in,I_MSTR_PCC_n_41,sig_mstr2data_sequential,sig_mstr2data_eof,sig_mstr2data_last_strb,sig_mstr2data_strt_strb,sig_mstr2data_len}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .p_36_out(p_36_out),
        .\sig_addr_posted_cntr_reg[0]_0 (\sig_addr_posted_cntr_reg[0] ),
        .sig_calc_error_reg_reg(I_ADDR_CNTL_n_7),
        .sig_cmd2data_valid_reg(I_RD_DATA_CNTL_n_6),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_stream_rst),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2rsc_decerr(sig_data2rsc_decerr),
        .\sig_dbeat_cntr_reg[5]_0 (\sig_dbeat_cntr_reg[5] ),
        .sig_halt_cmplt_reg(I_RD_DATA_CNTL_n_12),
        .sig_halt_reg_dly1_reg(sig_data2addr_stop_req),
        .sig_halt_reg_reg_0(sig_halt_reg_reg),
        .sig_init_done_2(sig_init_done_2),
        .sig_init_reg2_reg(sig_init_reg2_reg_2),
        .sig_last_mmap_dbeat(sig_last_mmap_dbeat),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_ld_xfer_reg_tmp_reg(I_RD_DATA_CNTL_n_7),
        .sig_mmap_reset_reg(sig_mmap_reset_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_posted_to_axi_reg(sig_addr2data_addr_posted),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_rd_sts_interr_reg0(sig_rd_sts_interr_reg0),
        .sig_rd_sts_slverr_reg0(sig_rd_sts_slverr_reg0),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status({sig_rsc2stat_status[6],sig_rsc2stat_status[4]}),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_s_h_halt_reg_reg(I_RESET_n_4),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_s_ready_out_reg_0(sig_s_ready_out_reg_0),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  design_1_axi_cdma_0_0_axi_datamover_rd_status_cntl I_RD_STATUS_CNTLR
       (.m_axi_aclk(m_axi_aclk),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2rsc_decerr(sig_data2rsc_decerr),
        .sig_push_rd_sts_reg(sig_push_rd_sts_reg),
        .sig_rd_sts_interr_reg0(sig_rd_sts_interr_reg0),
        .sig_rd_sts_slverr_reg0(sig_rd_sts_slverr_reg0),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  design_1_axi_cdma_0_0_axi_datamover_reset_3 I_RESET
       (.m_axi_aclk(m_axi_aclk),
        .p_36_out(p_36_out),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_halt_reg_reg(I_RESET_n_4),
        .sig_halt_request_reg(sig_halt_request_reg),
        .sig_next_calc_error_reg_reg(I_RD_DATA_CNTL_n_12),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .sig_rst2dm_resetn(sig_rst2dm_resetn),
        .sig_s_h_halt_reg_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_s_h_halt_reg_reg_1(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_pcc" *) 
module design_1_axi_cdma_0_0_axi_datamover_pcc
   (out,
    in,
    sig_mstr2data_cmd_valid,
    sig_mstr2addr_cmd_valid,
    sig_next_cmd_cmplt_reg_reg,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    p_0_out,
    sig_mmap_reset_reg,
    m_axi_aclk,
    FIFO_Full_reg,
    sig_cmd2mstr_cmd_valid,
    Q,
    E,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_init_done,
    sig_inhibit_rdy_n,
    FIFO_Full_reg_0,
    FIFO_Full_reg_1);
  output [0:0]out;
  output [37:0]in;
  output sig_mstr2data_cmd_valid;
  output sig_mstr2addr_cmd_valid;
  output [10:0]sig_next_cmd_cmplt_reg_reg;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output p_0_out;
  input sig_mmap_reset_reg;
  input m_axi_aclk;
  input FIFO_Full_reg;
  input sig_cmd2mstr_cmd_valid;
  input [59:0]Q;
  input [0:0]E;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_init_done;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg_0;
  input FIFO_Full_reg_1;

  wire [0:0]E;
  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire FIFO_Full_reg_1;
  wire \FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[7]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ;
  wire [59:0]Q;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire [37:0]in;
  wire [3:3]lsig_end_vect;
  wire [0:0]lsig_start_vect;
  wire m_axi_aclk;
  (* RTL_KEEP = "yes" *) wire [0:0]out;
  wire p_0_out;
  wire [15:0]p_1_in;
  wire p_1_in_0;
  wire sig_addr_aligned_im0;
  wire sig_addr_aligned_ireg1;
  wire \sig_addr_cntr_im0_msh[0]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_6_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_7_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_5_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_3_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_4_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_5_n_0 ;
  wire [15:0]sig_addr_cntr_im0_msh_reg;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 ;
  wire \sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[5] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_im0[15]_i_1_n_0 ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[10] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[11] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[12] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[13] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[14] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[7] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[8] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[9] ;
  wire [31:0]sig_addr_cntr_lsh_kh;
  wire \sig_addr_cntr_lsh_kh[31]_i_1_n_0 ;
  wire [5:1]sig_adjusted_addr_incr_im1;
  wire \sig_adjusted_addr_incr_ireg2[0]_i_1_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[2]_i_1_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_1_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ;
  wire sig_brst_cnt_eq_one_im0;
  wire sig_brst_cnt_eq_one_ireg1;
  wire sig_brst_cnt_eq_zero_im0;
  wire sig_brst_cnt_eq_zero_ireg1;
  wire sig_brst_cnt_eq_zero_ireg1_i_2_n_0;
  wire sig_brst_cnt_eq_zero_ireg1_i_3_n_0;
  wire sig_brst_cnt_eq_zero_ireg1_i_4_n_0;
  wire sig_brst_cnt_eq_zero_ireg1_i_5_n_0;
  wire \sig_btt_cntr_im0[11]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_5_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_5_n_0 ;
  wire \sig_btt_cntr_im0[19]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[19]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[19]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[19]_i_5_n_0 ;
  wire \sig_btt_cntr_im0[23]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[23]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[23]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[23]_i_5_n_0 ;
  wire \sig_btt_cntr_im0[25]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[25]_i_3__0_n_0 ;
  wire \sig_btt_cntr_im0[25]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_5_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_6_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_7_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_8_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_9_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_2_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_4_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_5_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_6_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_7_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_8_n_0 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[25]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[25]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[25]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_0 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_1 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_2 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_3 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_4 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_5 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_6 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1_n_7 ;
  wire \sig_btt_cntr_im0_reg_n_0_[0] ;
  wire \sig_btt_cntr_im0_reg_n_0_[10] ;
  wire \sig_btt_cntr_im0_reg_n_0_[11] ;
  wire \sig_btt_cntr_im0_reg_n_0_[12] ;
  wire \sig_btt_cntr_im0_reg_n_0_[13] ;
  wire \sig_btt_cntr_im0_reg_n_0_[14] ;
  wire \sig_btt_cntr_im0_reg_n_0_[15] ;
  wire \sig_btt_cntr_im0_reg_n_0_[16] ;
  wire \sig_btt_cntr_im0_reg_n_0_[17] ;
  wire \sig_btt_cntr_im0_reg_n_0_[18] ;
  wire \sig_btt_cntr_im0_reg_n_0_[19] ;
  wire \sig_btt_cntr_im0_reg_n_0_[1] ;
  wire \sig_btt_cntr_im0_reg_n_0_[20] ;
  wire \sig_btt_cntr_im0_reg_n_0_[21] ;
  wire \sig_btt_cntr_im0_reg_n_0_[22] ;
  wire \sig_btt_cntr_im0_reg_n_0_[23] ;
  wire \sig_btt_cntr_im0_reg_n_0_[24] ;
  wire \sig_btt_cntr_im0_reg_n_0_[25] ;
  wire \sig_btt_cntr_im0_reg_n_0_[2] ;
  wire \sig_btt_cntr_im0_reg_n_0_[3] ;
  wire \sig_btt_cntr_im0_reg_n_0_[4] ;
  wire \sig_btt_cntr_im0_reg_n_0_[5] ;
  wire \sig_btt_cntr_im0_reg_n_0_[6] ;
  wire \sig_btt_cntr_im0_reg_n_0_[7] ;
  wire \sig_btt_cntr_im0_reg_n_0_[8] ;
  wire \sig_btt_cntr_im0_reg_n_0_[9] ;
  wire sig_btt_eq_b2mbaa_im0;
  wire sig_btt_eq_b2mbaa_ireg1;
  wire sig_btt_eq_b2mbaa_ireg1_i_2_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_3_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_4_n_0;
  wire sig_btt_is_zero__0;
  wire sig_btt_lt_b2mbaa_im0;
  wire sig_btt_lt_b2mbaa_im01;
  wire sig_btt_lt_b2mbaa_im01_carry_i_1_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_2_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_3_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_4_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_5_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_6_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_7_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_8_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_n_1;
  wire sig_btt_lt_b2mbaa_im01_carry_n_2;
  wire sig_btt_lt_b2mbaa_im01_carry_n_3;
  wire sig_btt_lt_b2mbaa_ireg1;
  wire [5:1]sig_bytes_to_mbaa_im0;
  wire [5:0]sig_bytes_to_mbaa_ireg1;
  wire sig_calc_error_pushed;
  wire sig_calc_error_pushed_i_1_n_0;
  wire sig_calc_error_reg_i_1_n_0;
  wire sig_calc_error_reg_i_3_n_0;
  wire sig_calc_error_reg_i_4_n_0;
  wire sig_calc_error_reg_i_5_n_0;
  wire sig_calc_error_reg_i_6_n_0;
  wire sig_cmd2addr_valid_i_1_n_0;
  wire sig_cmd2dre_valid_i_1_n_0;
  wire sig_cmd2dre_valid_reg_n_0;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_first_xfer_im0;
  wire sig_first_xfer_im0_i_1_n_0;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_input_burst_type_reg_i_1_n_0;
  wire sig_input_eof_reg_i_1_n_0;
  wire sig_input_eof_reg_reg_n_0;
  wire sig_input_reg_empty;
  wire sig_input_reg_empty_i_1_n_0;
  wire [1:1]sig_last_addr_offset_im2__0;
  wire sig_ld_xfer_reg;
  wire sig_ld_xfer_reg_i_1_n_0;
  wire sig_ld_xfer_reg_tmp;
  wire sig_ld_xfer_reg_tmp_i_1_n_0;
  wire [5:0]sig_mbaa_addr_cntr_slice_im0;
  wire sig_mmap_reset_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire [10:0]sig_next_cmd_cmplt_reg_reg;
  wire sig_no_btt_residue_im0;
  wire sig_no_btt_residue_ireg1;
  wire sig_parent_done;
  wire sig_parent_done_i_1_n_0;
  wire [15:0]sig_predict_addr_lsh_im2;
  wire [15:15]sig_predict_addr_lsh_ireg3;
  wire \sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[0] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[10] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[11] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[12] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[13] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[14] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[1] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[2] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[3] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[4] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[5] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[6] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[7] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[8] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[9] ;
  wire sig_sm_halt_ns;
  wire sig_sm_halt_reg;
  wire sig_sm_ld_calc1_reg;
  wire sig_sm_ld_calc1_reg_ns;
  wire sig_sm_ld_calc2_reg;
  (* RTL_KEEP = "yes" *) wire sig_sm_ld_calc2_reg_ns;
  wire sig_sm_ld_calc3_reg;
  (* RTL_KEEP = "yes" *) wire sig_sm_ld_calc3_reg_ns;
  wire sig_sm_pop_input_reg;
  wire sig_sm_pop_input_reg_ns;
  wire [1:0]sig_strbgen_addr_ireg2;
  wire [2:2]sig_strbgen_bytes_ireg2;
  wire \sig_strbgen_bytes_ireg2[0]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[0]_i_2_n_0 ;
  wire \sig_strbgen_bytes_ireg2[1]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[1]_i_2_n_0 ;
  wire \sig_strbgen_bytes_ireg2[2]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[2]_i_2_n_0 ;
  wire \sig_strbgen_bytes_ireg2[2]_i_4_n_0 ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[0] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[1] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[2] ;
  wire [3:0]sig_xfer_end_strb_ireg3;
  wire \sig_xfer_end_strb_ireg3[1]_i_1_n_0 ;
  wire \sig_xfer_end_strb_ireg3[3]_i_1_n_0 ;
  wire sig_xfer_len_eq_0_im2;
  wire sig_xfer_len_eq_0_ireg3;
  wire sig_xfer_reg_empty;
  wire sig_xfer_reg_empty_i_1_n_0;
  wire [2:2]sig_xfer_strt_strb_im2;
  wire [3:0]sig_xfer_strt_strb_ireg3;
  wire \sig_xfer_strt_strb_ireg3[1]_i_1_n_0 ;
  wire [3:3]\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sig_btt_cntr_im0_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sig_btt_cntr_im0_reg[25]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED;
  wire [3:3]\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \FSM_onehot_sig_pcc_sm_state[1]_i_1 
       (.I0(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .I2(sig_parent_done),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I4(sig_calc_error_pushed),
        .I5(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ),
        .O(\FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888F88)) 
    \FSM_onehot_sig_pcc_sm_state[2]_i_1 
       (.I0(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .I2(sig_calc_error_pushed),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I4(sig_parent_done),
        .O(sig_sm_ld_calc1_reg_ns));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_sig_pcc_sm_state[5]_i_1 
       (.I0(out),
        .I1(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .I2(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .O(\FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_1 
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .O(\FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000022F022FF22F0)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_2 
       (.I0(sig_inhibit_rdy_n),
        .I1(FIFO_Full_reg_0),
        .I2(sig_cmd2dre_valid_reg_n_0),
        .I3(sig_mstr2addr_cmd_valid),
        .I4(sig_mstr2data_cmd_valid),
        .I5(FIFO_Full_reg_1),
        .O(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_sig_pcc_sm_state[7]_i_1__0 
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I2(sig_calc_error_pushed),
        .O(\FSM_onehot_sig_pcc_sm_state[7]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sig_pcc_sm_state_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ),
        .S(sig_mmap_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .R(sig_mmap_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc1_reg_ns),
        .Q(sig_sm_ld_calc2_reg_ns),
        .R(sig_mmap_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_ns),
        .Q(sig_sm_ld_calc3_reg_ns),
        .R(sig_mmap_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc3_reg_ns),
        .Q(out),
        .R(sig_mmap_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .R(sig_mmap_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .R(sig_mmap_reset_reg));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[7] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[7]_i_1__0_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .R(sig_mmap_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][10]_srl4_i_1 
       (.I0(sig_xfer_end_strb_ireg3[0]),
        .I1(sig_next_cmd_cmplt_reg_reg[9]),
        .I2(sig_xfer_strt_strb_ireg3[0]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(sig_next_cmd_cmplt_reg_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][11]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[3]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][12]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[2]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][13]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[1]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][14]_srl4_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[0]),
        .I1(sig_first_xfer_im0),
        .O(sig_next_cmd_cmplt_reg_reg[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \INFERRED_GEN.data_reg[3][19]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .O(in[35]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .O(in[34]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \INFERRED_GEN.data_reg[3][21]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .O(in[33]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .O(in[32]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][23]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[15]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[31]),
        .O(in[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][24]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[14]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[30]),
        .O(in[30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][25]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[13]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[29]),
        .O(in[29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][26]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[12]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[28]),
        .O(in[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][27]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[11]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[27]),
        .O(in[27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][28]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[10]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[26]),
        .O(in[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][29]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[9]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[25]),
        .O(in[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][30]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[8]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[24]),
        .O(in[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][31]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[7]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[23]),
        .O(in[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][32]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[6]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[22]),
        .O(in[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][33]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[5]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[21]),
        .O(in[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][34]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[4]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[20]),
        .O(in[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][35]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[3]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[19]),
        .O(in[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][36]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[2]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[18]),
        .O(in[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][37]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[1]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[17]),
        .O(in[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][38]_srl4_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[16]),
        .O(in[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][39]_srl4_i_1 
       (.I0(p_1_in_0),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[15]),
        .O(in[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][3]_srl4_i_1__0 
       (.I0(in[37]),
        .I1(sig_next_cmd_cmplt_reg_reg[9]),
        .O(sig_next_cmd_cmplt_reg_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][40]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[14]),
        .O(in[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][41]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[13]),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][42]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[12]),
        .O(in[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][43]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[11]),
        .O(in[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][44]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[10]),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][45]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[9]),
        .O(in[9]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][46]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[8]),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][47]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[7]),
        .O(in[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][48]_srl4_i_1 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[6]),
        .O(in[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][49]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[5]),
        .O(in[5]));
  LUT6 #(
    .INIT(64'h00FFFFFF57575757)) 
    \INFERRED_GEN.data_reg[3][4]_srl4_i_1 
       (.I0(sig_brst_cnt_eq_zero_ireg1),
        .I1(sig_btt_eq_b2mbaa_ireg1),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_brst_cnt_eq_one_ireg1),
        .I4(sig_addr_aligned_ireg1),
        .I5(sig_no_btt_residue_ireg1),
        .O(sig_next_cmd_cmplt_reg_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][50]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[4]),
        .O(in[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][51]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[3]),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][52]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][53]_srl4_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_2 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(in[36]),
        .I2(sig_addr_cntr_lsh_kh[0]),
        .O(in[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.data_reg[3][5]_srl4_i_1 
       (.I0(sig_input_eof_reg_reg_n_0),
        .I1(sig_next_cmd_cmplt_reg_reg[9]),
        .O(sig_next_cmd_cmplt_reg_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][7]_srl4_i_1 
       (.I0(sig_xfer_end_strb_ireg3[3]),
        .I1(sig_next_cmd_cmplt_reg_reg[9]),
        .I2(sig_xfer_strt_strb_ireg3[3]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(sig_next_cmd_cmplt_reg_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][8]_srl4_i_1 
       (.I0(sig_xfer_end_strb_ireg3[2]),
        .I1(sig_next_cmd_cmplt_reg_reg[9]),
        .I2(sig_xfer_strt_strb_ireg3[2]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(sig_next_cmd_cmplt_reg_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][9]_srl4_i_1 
       (.I0(sig_xfer_end_strb_ireg3[1]),
        .I1(sig_next_cmd_cmplt_reg_reg[9]),
        .I2(sig_xfer_strt_strb_ireg3[1]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(sig_next_cmd_cmplt_reg_reg[5]));
  design_1_axi_cdma_0_0_axi_datamover_strb_gen2_5 I_STRT_STRB_GEN
       (.D({lsig_end_vect,lsig_start_vect}),
        .Q(sig_strbgen_addr_ireg2),
        .\sig_strbgen_bytes_ireg2_reg[0] (\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .\sig_strbgen_bytes_ireg2_reg[1] (\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .\sig_strbgen_bytes_ireg2_reg[2] (\sig_strbgen_bytes_ireg2_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_2 
       (.I0(sig_init_done),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_pushed),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'hFDFDFF0000000000)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1 
       (.I0(sig_input_reg_empty),
        .I1(sig_sm_halt_reg),
        .I2(sig_calc_error_pushed),
        .I3(E),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_reg ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_addr_aligned_ireg1_i_1
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(sig_mbaa_addr_cntr_slice_im0[2]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(sig_addr_aligned_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_aligned_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_addr_aligned_im0),
        .Q(sig_addr_aligned_ireg1),
        .R(sig_mmap_reset_reg));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \sig_addr_cntr_im0_msh[0]_i_1 
       (.I0(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .I1(sig_predict_addr_lsh_ireg3),
        .I2(p_1_in_0),
        .I3(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .O(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_3 
       (.I0(Q[44]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[0]),
        .O(\sig_addr_cntr_im0_msh[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_4 
       (.I0(Q[47]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[3]),
        .O(\sig_addr_cntr_im0_msh[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_5 
       (.I0(Q[46]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[2]),
        .O(\sig_addr_cntr_im0_msh[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_6 
       (.I0(Q[45]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[1]),
        .O(\sig_addr_cntr_im0_msh[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555C55555)) 
    \sig_addr_cntr_im0_msh[0]_i_7 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(Q[44]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(in[37]),
        .O(\sig_addr_cntr_im0_msh[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_2 
       (.I0(Q[59]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[15]),
        .O(\sig_addr_cntr_im0_msh[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_3 
       (.I0(Q[58]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[14]),
        .O(\sig_addr_cntr_im0_msh[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_4 
       (.I0(Q[57]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[13]),
        .O(\sig_addr_cntr_im0_msh[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_5 
       (.I0(Q[56]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[12]),
        .O(\sig_addr_cntr_im0_msh[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_2 
       (.I0(Q[51]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[7]),
        .O(\sig_addr_cntr_im0_msh[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_3 
       (.I0(Q[50]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[6]),
        .O(\sig_addr_cntr_im0_msh[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_4 
       (.I0(Q[49]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[5]),
        .O(\sig_addr_cntr_im0_msh[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_5 
       (.I0(Q[48]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[4]),
        .O(\sig_addr_cntr_im0_msh[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_2 
       (.I0(Q[55]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[11]),
        .O(\sig_addr_cntr_im0_msh[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_3 
       (.I0(Q[54]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[10]),
        .O(\sig_addr_cntr_im0_msh[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_4 
       (.I0(Q[53]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[9]),
        .O(\sig_addr_cntr_im0_msh[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_5 
       (.I0(Q[52]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[8]),
        .O(\sig_addr_cntr_im0_msh[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[0]),
        .R(sig_mmap_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_1 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_2 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sig_addr_cntr_im0_msh[0]_i_3_n_0 }),
        .O({\sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ,\sig_addr_cntr_im0_msh_reg[0]_i_2_n_7 }),
        .S({\sig_addr_cntr_im0_msh[0]_i_4_n_0 ,\sig_addr_cntr_im0_msh[0]_i_5_n_0 ,\sig_addr_cntr_im0_msh[0]_i_6_n_0 ,\sig_addr_cntr_im0_msh[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[10]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[11]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[12]),
        .R(sig_mmap_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[12]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ),
        .CO({\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED [3],\sig_addr_cntr_im0_msh_reg[12]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[12]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[12]_i_2_n_0 ,\sig_addr_cntr_im0_msh[12]_i_3_n_0 ,\sig_addr_cntr_im0_msh[12]_i_4_n_0 ,\sig_addr_cntr_im0_msh[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[13]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[14]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[15]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[1]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[2]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[3]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[4]),
        .R(sig_mmap_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[4]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[0]_i_2_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[4]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[4]_i_2_n_0 ,\sig_addr_cntr_im0_msh[4]_i_3_n_0 ,\sig_addr_cntr_im0_msh[4]_i_4_n_0 ,\sig_addr_cntr_im0_msh[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[5]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[6]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[7]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[8]),
        .R(sig_mmap_reset_reg));
  CARRY4 \sig_addr_cntr_im0_msh_reg[8]_i_1 
       (.CI(\sig_addr_cntr_im0_msh_reg[4]_i_1_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[8]_i_1_n_0 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_1 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_2 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[8]_i_1_n_4 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_5 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ,\sig_addr_cntr_im0_msh_reg[8]_i_1_n_7 }),
        .S({\sig_addr_cntr_im0_msh[8]_i_2_n_0 ,\sig_addr_cntr_im0_msh[8]_i_3_n_0 ,\sig_addr_cntr_im0_msh[8]_i_4_n_0 ,\sig_addr_cntr_im0_msh[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[9]),
        .R(sig_mmap_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[0]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[0]),
        .I3(sig_first_xfer_im0),
        .O(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[1]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[1]),
        .I3(sig_first_xfer_im0),
        .O(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[2]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[2]),
        .I3(sig_first_xfer_im0),
        .O(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[3]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[3]),
        .I3(sig_first_xfer_im0),
        .O(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \sig_addr_cntr_incr_ireg2[4]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[4]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \sig_addr_cntr_incr_ireg2[5]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[5]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .O(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \sig_addr_cntr_incr_ireg2[6]_i_1 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(sig_addr_aligned_ireg1),
        .I2(sig_first_xfer_im0),
        .O(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[0]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[1]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[2]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[3]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .R(sig_mmap_reset_reg));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[0]_i_1 
       (.I0(Q[28]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[10]_i_1 
       (.I0(Q[38]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[11]_i_1 
       (.I0(Q[39]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[12]_i_1 
       (.I0(Q[40]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[13]_i_1 
       (.I0(Q[41]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[14]_i_1 
       (.I0(Q[42]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \sig_addr_cntr_lsh_im0[15]_i_1 
       (.I0(sig_input_reg_empty),
        .I1(sig_sm_halt_reg),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(in[37]),
        .I4(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .O(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[15]_i_2 
       (.I0(Q[43]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_predict_addr_lsh_ireg3),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[1]_i_1 
       (.I0(Q[29]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[2]_i_1 
       (.I0(Q[30]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[3]_i_1 
       (.I0(Q[31]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[4]_i_1 
       (.I0(Q[32]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[5]_i_1 
       (.I0(Q[33]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[6]_i_1 
       (.I0(Q[34]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[7]_i_1 
       (.I0(Q[35]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[8]_i_1 
       (.I0(Q[36]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[9]_i_1 
       (.I0(Q[37]),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(sig_mbaa_addr_cntr_slice_im0[0]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(p_1_in_0),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(sig_mbaa_addr_cntr_slice_im0[1]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(sig_mbaa_addr_cntr_slice_im0[2]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(sig_mbaa_addr_cntr_slice_im0[3]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(sig_mbaa_addr_cntr_slice_im0[4]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(sig_mbaa_addr_cntr_slice_im0[5]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .R(sig_mmap_reset_reg));
  LUT4 #(
    .INIT(16'h0400)) 
    \sig_addr_cntr_lsh_kh[31]_i_1 
       (.I0(in[37]),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .O(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[28]),
        .Q(sig_addr_cntr_lsh_kh[0]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[38]),
        .Q(sig_addr_cntr_lsh_kh[10]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[39]),
        .Q(sig_addr_cntr_lsh_kh[11]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[40]),
        .Q(sig_addr_cntr_lsh_kh[12]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[41]),
        .Q(sig_addr_cntr_lsh_kh[13]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[42]),
        .Q(sig_addr_cntr_lsh_kh[14]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[43]),
        .Q(sig_addr_cntr_lsh_kh[15]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[16] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[44]),
        .Q(sig_addr_cntr_lsh_kh[16]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[17] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[45]),
        .Q(sig_addr_cntr_lsh_kh[17]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[18] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[46]),
        .Q(sig_addr_cntr_lsh_kh[18]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[19] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[47]),
        .Q(sig_addr_cntr_lsh_kh[19]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[29]),
        .Q(sig_addr_cntr_lsh_kh[1]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[20] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[48]),
        .Q(sig_addr_cntr_lsh_kh[20]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[21] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[49]),
        .Q(sig_addr_cntr_lsh_kh[21]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[22] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[50]),
        .Q(sig_addr_cntr_lsh_kh[22]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[23] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[51]),
        .Q(sig_addr_cntr_lsh_kh[23]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[24] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[52]),
        .Q(sig_addr_cntr_lsh_kh[24]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[25] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[53]),
        .Q(sig_addr_cntr_lsh_kh[25]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[26] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[54]),
        .Q(sig_addr_cntr_lsh_kh[26]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[27] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[55]),
        .Q(sig_addr_cntr_lsh_kh[27]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[28] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[56]),
        .Q(sig_addr_cntr_lsh_kh[28]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[29] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[57]),
        .Q(sig_addr_cntr_lsh_kh[29]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[30]),
        .Q(sig_addr_cntr_lsh_kh[2]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[30] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[58]),
        .Q(sig_addr_cntr_lsh_kh[30]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[31] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[59]),
        .Q(sig_addr_cntr_lsh_kh[31]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[31]),
        .Q(sig_addr_cntr_lsh_kh[3]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[32]),
        .Q(sig_addr_cntr_lsh_kh[4]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[33]),
        .Q(sig_addr_cntr_lsh_kh[5]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[34]),
        .Q(sig_addr_cntr_lsh_kh[6]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[35]),
        .Q(sig_addr_cntr_lsh_kh[7]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[36]),
        .Q(sig_addr_cntr_lsh_kh[8]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .D(Q[37]),
        .Q(sig_addr_cntr_lsh_kh[9]),
        .R(sig_mmap_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h656A6A6A)) 
    \sig_adjusted_addr_incr_ireg2[0]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_bytes_to_mbaa_ireg1[0]),
        .I4(sig_first_xfer_im0),
        .O(\sig_adjusted_addr_incr_ireg2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA955595556AAA6A)) 
    \sig_adjusted_addr_incr_ireg2[1]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ),
        .I1(sig_first_xfer_im0),
        .I2(sig_bytes_to_mbaa_ireg1[1]),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I5(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(sig_adjusted_addr_incr_im1[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8A808080)) 
    \sig_adjusted_addr_incr_ireg2[1]_i_2 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_bytes_to_mbaa_ireg1[0]),
        .I4(sig_first_xfer_im0),
        .O(\sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h4777B888)) 
    \sig_adjusted_addr_incr_ireg2[2]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[2]),
        .I3(sig_first_xfer_im0),
        .I4(\sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ),
        .O(\sig_adjusted_addr_incr_ireg2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEAEA8A808080)) 
    \sig_adjusted_addr_incr_ireg2[2]_i_2 
       (.I0(\sig_adjusted_addr_incr_ireg2[1]_i_2_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_bytes_to_mbaa_ireg1[1]),
        .I4(sig_first_xfer_im0),
        .I5(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(\sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h4777B888)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[3]),
        .I3(sig_first_xfer_im0),
        .I4(\sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8A808080)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_2 
       (.I0(\sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_bytes_to_mbaa_ireg1[2]),
        .I4(sig_first_xfer_im0),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h4777B888)) 
    \sig_adjusted_addr_incr_ireg2[4]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[4]),
        .I3(sig_first_xfer_im0),
        .I4(\sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ),
        .O(sig_adjusted_addr_incr_im1[4]));
  LUT6 #(
    .INIT(64'h4777B888B888B888)) 
    \sig_adjusted_addr_incr_ireg2[5]_i_1 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_bytes_to_mbaa_ireg1[5]),
        .I3(sig_first_xfer_im0),
        .I4(\sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ),
        .I5(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .O(sig_adjusted_addr_incr_im1[5]));
  LUT6 #(
    .INIT(64'h4044400040004000)) 
    \sig_adjusted_addr_incr_ireg2[5]_i_2 
       (.I0(\sig_strbgen_bytes_ireg2[2]_i_2_n_0 ),
        .I1(\sig_adjusted_addr_incr_ireg2[2]_i_2_n_0 ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(sig_bytes_to_mbaa_ireg1[3]),
        .I5(sig_first_xfer_im0),
        .O(\sig_adjusted_addr_incr_ireg2[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[0]_i_1_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[1]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[2]_i_1_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[3]_i_1_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[4]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[5]),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .R(sig_mmap_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    sig_brst_cnt_eq_one_ireg1_i_1
       (.I0(sig_brst_cnt_eq_zero_ireg1_i_2_n_0),
        .I1(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I4(sig_brst_cnt_eq_zero_ireg1_i_3_n_0),
        .O(sig_brst_cnt_eq_one_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_one_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_brst_cnt_eq_one_im0),
        .Q(sig_brst_cnt_eq_one_ireg1),
        .R(sig_mmap_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    sig_brst_cnt_eq_zero_ireg1_i_1
       (.I0(sig_brst_cnt_eq_zero_ireg1_i_2_n_0),
        .I1(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I4(sig_brst_cnt_eq_zero_ireg1_i_3_n_0),
        .O(sig_brst_cnt_eq_zero_im0));
  LUT5 #(
    .INIT(32'h00000002)) 
    sig_brst_cnt_eq_zero_ireg1_i_2
       (.I0(sig_brst_cnt_eq_zero_ireg1_i_4_n_0),
        .I1(sig_brst_cnt_eq_zero_ireg1_i_5_n_0),
        .I2(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[21] ),
        .O(sig_brst_cnt_eq_zero_ireg1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_3
       (.I0(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .O(sig_brst_cnt_eq_zero_ireg1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_brst_cnt_eq_zero_ireg1_i_4
       (.I0(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[24] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[18] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[17] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .O(sig_brst_cnt_eq_zero_ireg1_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_5
       (.I0(\sig_btt_cntr_im0_reg_n_0_[23] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[20] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[25] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[19] ),
        .O(sig_brst_cnt_eq_zero_ireg1_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_zero_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_brst_cnt_eq_zero_im0),
        .Q(sig_brst_cnt_eq_zero_ireg1),
        .R(sig_mmap_reset_reg));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_2 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[11]),
        .O(\sig_btt_cntr_im0[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_3 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[10]),
        .O(\sig_btt_cntr_im0[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_4 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[9]),
        .O(\sig_btt_cntr_im0[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_5 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[8]),
        .O(\sig_btt_cntr_im0[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_2 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[15]),
        .O(\sig_btt_cntr_im0[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_3 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[14]),
        .O(\sig_btt_cntr_im0[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_4 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[13]),
        .O(\sig_btt_cntr_im0[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_5 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[12]),
        .O(\sig_btt_cntr_im0[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_2 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[19] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[19]),
        .O(\sig_btt_cntr_im0[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_3 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[18] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[18]),
        .O(\sig_btt_cntr_im0[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_4 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[17] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[17]),
        .O(\sig_btt_cntr_im0[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_5 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[16]),
        .O(\sig_btt_cntr_im0[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[23]_i_2 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[23] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[23]),
        .O(\sig_btt_cntr_im0[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[23]_i_3 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[22]),
        .O(\sig_btt_cntr_im0[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[23]_i_4 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[21] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[21]),
        .O(\sig_btt_cntr_im0[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[23]_i_5 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[20] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[20]),
        .O(\sig_btt_cntr_im0[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sig_btt_cntr_im0[25]_i_2 
       (.I0(sig_input_reg_empty),
        .I1(sig_sm_halt_reg),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(in[37]),
        .O(\sig_btt_cntr_im0[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[25]_i_3__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[25] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[25]),
        .O(\sig_btt_cntr_im0[25]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[25]_i_4 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[24] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[24]),
        .O(\sig_btt_cntr_im0[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_2 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .O(\sig_btt_cntr_im0[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_3 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .O(\sig_btt_cntr_im0[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_4 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .O(\sig_btt_cntr_im0[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_5 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .O(\sig_btt_cntr_im0[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_6 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .I3(Q[3]),
        .O(\sig_btt_cntr_im0[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_7 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .I3(Q[2]),
        .O(\sig_btt_cntr_im0[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_8 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .I3(Q[1]),
        .O(\sig_btt_cntr_im0[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_9 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .I3(Q[0]),
        .O(\sig_btt_cntr_im0[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_2 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .O(\sig_btt_cntr_im0[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_3 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .O(\sig_btt_cntr_im0[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_4 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .O(\sig_btt_cntr_im0[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[7]_i_5 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(in[37]),
        .I5(Q[7]),
        .O(\sig_btt_cntr_im0[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_6 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .I3(Q[6]),
        .O(\sig_btt_cntr_im0[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_7 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .I3(Q[5]),
        .O(\sig_btt_cntr_im0[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_8 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .I3(Q[4]),
        .O(\sig_btt_cntr_im0[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .R(sig_mmap_reset_reg));
  CARRY4 \sig_btt_cntr_im0_reg[11]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[7]_i_1_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[11]_i_1_n_0 ,\sig_btt_cntr_im0_reg[11]_i_1_n_1 ,\sig_btt_cntr_im0_reg[11]_i_1_n_2 ,\sig_btt_cntr_im0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 }),
        .O({\sig_btt_cntr_im0_reg[11]_i_1_n_4 ,\sig_btt_cntr_im0_reg[11]_i_1_n_5 ,\sig_btt_cntr_im0_reg[11]_i_1_n_6 ,\sig_btt_cntr_im0_reg[11]_i_1_n_7 }),
        .S({\sig_btt_cntr_im0[11]_i_2_n_0 ,\sig_btt_cntr_im0[11]_i_3_n_0 ,\sig_btt_cntr_im0[11]_i_4_n_0 ,\sig_btt_cntr_im0[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .R(sig_mmap_reset_reg));
  CARRY4 \sig_btt_cntr_im0_reg[15]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[11]_i_1_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[15]_i_1_n_0 ,\sig_btt_cntr_im0_reg[15]_i_1_n_1 ,\sig_btt_cntr_im0_reg[15]_i_1_n_2 ,\sig_btt_cntr_im0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 }),
        .O({\sig_btt_cntr_im0_reg[15]_i_1_n_4 ,\sig_btt_cntr_im0_reg[15]_i_1_n_5 ,\sig_btt_cntr_im0_reg[15]_i_1_n_6 ,\sig_btt_cntr_im0_reg[15]_i_1_n_7 }),
        .S({\sig_btt_cntr_im0[15]_i_2_n_0 ,\sig_btt_cntr_im0[15]_i_3_n_0 ,\sig_btt_cntr_im0[15]_i_4_n_0 ,\sig_btt_cntr_im0[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[16] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[19]_i_1_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[17] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[19]_i_1_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[17] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[18] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[19]_i_1_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[18] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[19] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[19]_i_1_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[19] ),
        .R(sig_mmap_reset_reg));
  CARRY4 \sig_btt_cntr_im0_reg[19]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[15]_i_1_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[19]_i_1_n_0 ,\sig_btt_cntr_im0_reg[19]_i_1_n_1 ,\sig_btt_cntr_im0_reg[19]_i_1_n_2 ,\sig_btt_cntr_im0_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 }),
        .O({\sig_btt_cntr_im0_reg[19]_i_1_n_4 ,\sig_btt_cntr_im0_reg[19]_i_1_n_5 ,\sig_btt_cntr_im0_reg[19]_i_1_n_6 ,\sig_btt_cntr_im0_reg[19]_i_1_n_7 }),
        .S({\sig_btt_cntr_im0[19]_i_2_n_0 ,\sig_btt_cntr_im0[19]_i_3_n_0 ,\sig_btt_cntr_im0[19]_i_4_n_0 ,\sig_btt_cntr_im0[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[20] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[23]_i_1_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[20] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[21] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[23]_i_1_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[21] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[22] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[23]_i_1_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[23] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[23]_i_1_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[23] ),
        .R(sig_mmap_reset_reg));
  CARRY4 \sig_btt_cntr_im0_reg[23]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[19]_i_1_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[23]_i_1_n_0 ,\sig_btt_cntr_im0_reg[23]_i_1_n_1 ,\sig_btt_cntr_im0_reg[23]_i_1_n_2 ,\sig_btt_cntr_im0_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[25]_i_2_n_0 }),
        .O({\sig_btt_cntr_im0_reg[23]_i_1_n_4 ,\sig_btt_cntr_im0_reg[23]_i_1_n_5 ,\sig_btt_cntr_im0_reg[23]_i_1_n_6 ,\sig_btt_cntr_im0_reg[23]_i_1_n_7 }),
        .S({\sig_btt_cntr_im0[23]_i_2_n_0 ,\sig_btt_cntr_im0[23]_i_3_n_0 ,\sig_btt_cntr_im0[23]_i_4_n_0 ,\sig_btt_cntr_im0[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[24] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[25]_i_1_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[24] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[25] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[25]_i_1_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[25] ),
        .R(sig_mmap_reset_reg));
  CARRY4 \sig_btt_cntr_im0_reg[25]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[23]_i_1_n_0 ),
        .CO({\NLW_sig_btt_cntr_im0_reg[25]_i_1_CO_UNCONNECTED [3:1],\sig_btt_cntr_im0_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sig_btt_cntr_im0[25]_i_2_n_0 }),
        .O({\NLW_sig_btt_cntr_im0_reg[25]_i_1_O_UNCONNECTED [3:2],\sig_btt_cntr_im0_reg[25]_i_1_n_6 ,\sig_btt_cntr_im0_reg[25]_i_1_n_7 }),
        .S({1'b0,1'b0,\sig_btt_cntr_im0[25]_i_3__0_n_0 ,\sig_btt_cntr_im0[25]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .R(sig_mmap_reset_reg));
  CARRY4 \sig_btt_cntr_im0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sig_btt_cntr_im0_reg[3]_i_1_n_0 ,\sig_btt_cntr_im0_reg[3]_i_1_n_1 ,\sig_btt_cntr_im0_reg[3]_i_1_n_2 ,\sig_btt_cntr_im0_reg[3]_i_1_n_3 }),
        .CYINIT(\sig_btt_cntr_im0[25]_i_2_n_0 ),
        .DI({\sig_btt_cntr_im0[3]_i_2_n_0 ,\sig_btt_cntr_im0[3]_i_3_n_0 ,\sig_btt_cntr_im0[3]_i_4_n_0 ,\sig_btt_cntr_im0[3]_i_5_n_0 }),
        .O({\sig_btt_cntr_im0_reg[3]_i_1_n_4 ,\sig_btt_cntr_im0_reg[3]_i_1_n_5 ,\sig_btt_cntr_im0_reg[3]_i_1_n_6 ,\sig_btt_cntr_im0_reg[3]_i_1_n_7 }),
        .S({\sig_btt_cntr_im0[3]_i_6_n_0 ,\sig_btt_cntr_im0[3]_i_7_n_0 ,\sig_btt_cntr_im0[3]_i_8_n_0 ,\sig_btt_cntr_im0[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .R(sig_mmap_reset_reg));
  CARRY4 \sig_btt_cntr_im0_reg[7]_i_1 
       (.CI(\sig_btt_cntr_im0_reg[3]_i_1_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[7]_i_1_n_0 ,\sig_btt_cntr_im0_reg[7]_i_1_n_1 ,\sig_btt_cntr_im0_reg[7]_i_1_n_2 ,\sig_btt_cntr_im0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_2_n_0 ,\sig_btt_cntr_im0[7]_i_2_n_0 ,\sig_btt_cntr_im0[7]_i_3_n_0 ,\sig_btt_cntr_im0[7]_i_4_n_0 }),
        .O({\sig_btt_cntr_im0_reg[7]_i_1_n_4 ,\sig_btt_cntr_im0_reg[7]_i_1_n_5 ,\sig_btt_cntr_im0_reg[7]_i_1_n_6 ,\sig_btt_cntr_im0_reg[7]_i_1_n_7 }),
        .S({\sig_btt_cntr_im0[7]_i_5_n_0 ,\sig_btt_cntr_im0[7]_i_6_n_0 ,\sig_btt_cntr_im0[7]_i_7_n_0 ,\sig_btt_cntr_im0[7]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_im0[15]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .R(sig_mmap_reset_reg));
  LUT5 #(
    .INIT(32'h08000000)) 
    sig_btt_eq_b2mbaa_ireg1_i_1
       (.I0(sig_btt_eq_b2mbaa_ireg1_i_2_n_0),
        .I1(sig_brst_cnt_eq_zero_im0),
        .I2(sig_addr_aligned_im0),
        .I3(sig_btt_eq_b2mbaa_ireg1_i_3_n_0),
        .I4(sig_btt_eq_b2mbaa_ireg1_i_4_n_0),
        .O(sig_btt_eq_b2mbaa_im0));
  LUT5 #(
    .INIT(32'h60060960)) 
    sig_btt_eq_b2mbaa_ireg1_i_2
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0),
        .I4(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6009)) 
    sig_btt_eq_b2mbaa_ireg1_i_3
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(sig_btt_eq_b2mbaa_ireg1_i_3_n_0));
  LUT6 #(
    .INIT(64'h1212122448484881)) 
    sig_btt_eq_b2mbaa_ireg1_i_4
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[0]),
        .I5(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_eq_b2mbaa_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_btt_eq_b2mbaa_im0),
        .Q(sig_btt_eq_b2mbaa_ireg1),
        .R(sig_mmap_reset_reg));
  CARRY4 sig_btt_lt_b2mbaa_im01_carry
       (.CI(1'b0),
        .CO({sig_btt_lt_b2mbaa_im01,sig_btt_lt_b2mbaa_im01_carry_n_1,sig_btt_lt_b2mbaa_im01_carry_n_2,sig_btt_lt_b2mbaa_im01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sig_addr_aligned_im0,sig_btt_lt_b2mbaa_im01_carry_i_1_n_0,sig_btt_lt_b2mbaa_im01_carry_i_2_n_0,sig_btt_lt_b2mbaa_im01_carry_i_3_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED[3:0]),
        .S({sig_btt_lt_b2mbaa_im01_carry_i_4_n_0,sig_btt_lt_b2mbaa_im01_carry_i_5_n_0,sig_btt_lt_b2mbaa_im01_carry_i_6_n_0,sig_btt_lt_b2mbaa_im01_carry_i_7_n_0}));
  LUT5 #(
    .INIT(32'h045145D3)) 
    sig_btt_lt_b2mbaa_im01_carry_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(sig_mbaa_addr_cntr_slice_im0[5]),
        .I4(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00015554015557FC)) 
    sig_btt_lt_b2mbaa_im01_carry_i_2
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[2]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h107C)) 
    sig_btt_lt_b2mbaa_im01_carry_i_3
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_btt_lt_b2mbaa_im01_carry_i_4
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[2]),
        .I5(sig_mbaa_addr_cntr_slice_im0[4]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h60060960)) 
    sig_btt_lt_b2mbaa_im01_carry_i_5
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0),
        .I4(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h1212122448484881)) 
    sig_btt_lt_b2mbaa_im01_carry_i_6
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[0]),
        .I5(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6009)) 
    sig_btt_lt_b2mbaa_im01_carry_i_7
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sig_btt_lt_b2mbaa_im01_carry_i_8
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_btt_lt_b2mbaa_ireg1_i_1
       (.I0(sig_btt_lt_b2mbaa_im01),
        .I1(sig_brst_cnt_eq_zero_im0),
        .O(sig_btt_lt_b2mbaa_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_lt_b2mbaa_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_btt_lt_b2mbaa_im0),
        .Q(sig_btt_lt_b2mbaa_ireg1),
        .R(sig_mmap_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sig_bytes_to_mbaa_ireg1[1]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(sig_bytes_to_mbaa_im0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \sig_bytes_to_mbaa_ireg1[2]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .O(sig_bytes_to_mbaa_im0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \sig_bytes_to_mbaa_ireg1[3]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .O(sig_bytes_to_mbaa_im0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \sig_bytes_to_mbaa_ireg1[4]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .I4(sig_mbaa_addr_cntr_slice_im0[4]),
        .O(sig_bytes_to_mbaa_im0[4]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \sig_bytes_to_mbaa_ireg1[5]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[2]),
        .I4(sig_mbaa_addr_cntr_slice_im0[4]),
        .I5(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(sig_bytes_to_mbaa_im0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[0]),
        .Q(sig_bytes_to_mbaa_ireg1[0]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_bytes_to_mbaa_im0[1]),
        .Q(sig_bytes_to_mbaa_ireg1[1]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_bytes_to_mbaa_im0[2]),
        .Q(sig_bytes_to_mbaa_ireg1[2]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_bytes_to_mbaa_im0[3]),
        .Q(sig_bytes_to_mbaa_ireg1[3]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_bytes_to_mbaa_im0[4]),
        .Q(sig_bytes_to_mbaa_ireg1[4]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_bytes_to_mbaa_im0[5]),
        .Q(sig_bytes_to_mbaa_ireg1[5]),
        .R(sig_mmap_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_calc_error_pushed_i_1
       (.I0(in[37]),
        .I1(sig_ld_xfer_reg),
        .I2(sig_xfer_reg_empty),
        .I3(sig_calc_error_pushed),
        .O(sig_calc_error_pushed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_pushed_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_calc_error_pushed_i_1_n_0),
        .Q(sig_calc_error_pushed),
        .R(sig_mmap_reset_reg));
  LUT5 #(
    .INIT(32'hCCECCCCC)) 
    sig_calc_error_reg_i_1
       (.I0(sig_btt_is_zero__0),
        .I1(in[37]),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .O(sig_calc_error_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    sig_calc_error_reg_i_2
       (.I0(sig_calc_error_reg_i_3_n_0),
        .I1(sig_calc_error_reg_i_4_n_0),
        .I2(sig_calc_error_reg_i_5_n_0),
        .I3(sig_calc_error_reg_i_6_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(sig_btt_is_zero__0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(sig_calc_error_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_4
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[25]),
        .I5(Q[24]),
        .O(sig_calc_error_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_5
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[19]),
        .I5(Q[18]),
        .O(sig_calc_error_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_6
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(sig_calc_error_reg_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_i_1_n_0),
        .Q(in[37]),
        .R(sig_mmap_reset_reg));
  LUT5 #(
    .INIT(32'h54540454)) 
    sig_cmd2addr_valid_i_1
       (.I0(sig_mmap_reset_reg),
        .I1(out),
        .I2(sig_mstr2addr_cmd_valid),
        .I3(sig_inhibit_rdy_n),
        .I4(FIFO_Full_reg_0),
        .O(sig_cmd2addr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2addr_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2addr_valid_i_1_n_0),
        .Q(sig_mstr2addr_cmd_valid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2data_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(FIFO_Full_reg),
        .Q(sig_mstr2data_cmd_valid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    sig_cmd2dre_valid_i_1
       (.I0(sig_mmap_reset_reg),
        .I1(out),
        .I2(sig_first_xfer_im0),
        .I3(sig_cmd2dre_valid_reg_n_0),
        .O(sig_cmd2dre_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2dre_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2dre_valid_i_1_n_0),
        .Q(sig_cmd2dre_valid_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_first_xfer_im0_i_1
       (.I0(sig_first_xfer_im0),
        .I1(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .I2(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .I3(sig_mmap_reset_reg),
        .O(sig_first_xfer_im0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_xfer_im0_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_first_xfer_im0_i_1_n_0),
        .Q(sig_first_xfer_im0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    sig_input_burst_type_reg_i_1
       (.I0(in[36]),
        .I1(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .I2(Q[26]),
        .I3(sig_calc_error_pushed),
        .I4(sig_sm_pop_input_reg),
        .I5(sig_mmap_reset_reg),
        .O(sig_input_burst_type_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_burst_type_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_burst_type_reg_i_1_n_0),
        .Q(in[36]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    sig_input_eof_reg_i_1
       (.I0(sig_input_eof_reg_reg_n_0),
        .I1(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .I2(Q[27]),
        .I3(sig_calc_error_pushed),
        .I4(sig_sm_pop_input_reg),
        .I5(sig_mmap_reset_reg),
        .O(sig_input_eof_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_eof_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_eof_reg_i_1_n_0),
        .Q(sig_input_eof_reg_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    sig_input_reg_empty_i_1
       (.I0(sig_input_reg_empty),
        .I1(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .I2(sig_calc_error_pushed),
        .I3(sig_sm_pop_input_reg),
        .I4(sig_mmap_reset_reg),
        .O(sig_input_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_reg_empty_i_1_n_0),
        .Q(sig_input_reg_empty),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    sig_last_addr_offset_im2
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .O(sig_last_addr_offset_im2__0));
  LUT4 #(
    .INIT(16'h0454)) 
    sig_ld_xfer_reg_i_1
       (.I0(sig_mmap_reset_reg),
        .I1(out),
        .I2(sig_ld_xfer_reg),
        .I3(sig_xfer_reg_empty),
        .O(sig_ld_xfer_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_i_1_n_0),
        .Q(sig_ld_xfer_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_ld_xfer_reg_tmp_i_1
       (.I0(sig_ld_xfer_reg_tmp),
        .I1(out),
        .I2(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .I3(sig_mmap_reset_reg),
        .O(sig_ld_xfer_reg_tmp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_tmp_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_tmp_i_1_n_0),
        .Q(sig_ld_xfer_reg_tmp),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_no_btt_residue_ireg1_i_1
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .O(sig_no_btt_residue_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_no_btt_residue_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_no_btt_residue_im0),
        .Q(sig_no_btt_residue_ireg1),
        .R(sig_mmap_reset_reg));
  LUT5 #(
    .INIT(32'h00001510)) 
    sig_parent_done_i_1
       (.I0(sig_mmap_reset_reg),
        .I1(sig_next_cmd_cmplt_reg_reg[9]),
        .I2(sig_ld_xfer_reg_tmp),
        .I3(sig_parent_done),
        .I4(\sig_addr_cntr_lsh_kh[31]_i_1_n_0 ),
        .O(sig_parent_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_parent_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_parent_done_i_1_n_0),
        .Q(sig_parent_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_2 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_3 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_4 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_5 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_3 
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_4 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[0]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[10]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[11]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .R(sig_mmap_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[11]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }),
        .O(sig_predict_addr_lsh_im2[11:8]),
        .S({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[12]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[13]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[14]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[15]),
        .Q(sig_predict_addr_lsh_ireg3),
        .R(sig_mmap_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[15]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[11]_i_1_n_0 ),
        .CO({\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED [3],\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }),
        .O(sig_predict_addr_lsh_im2[15:12]),
        .S({p_1_in_0,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[1]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[2]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[3]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .R(sig_mmap_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sig_mbaa_addr_cntr_slice_im0[3:0]),
        .O(sig_predict_addr_lsh_im2[3:0]),
        .S({\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[4]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[5]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[6]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[7]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .R(sig_mmap_reset_reg));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[7]_i_1 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[3]_i_1_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_0 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_1 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_2 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_addr_cntr_lsh_im0_reg_n_0_[6] ,sig_mbaa_addr_cntr_slice_im0[5:4]}),
        .O(sig_predict_addr_lsh_im2[7:4]),
        .S({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[8]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[9]),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .R(sig_mmap_reset_reg));
  LUT4 #(
    .INIT(16'hFFEA)) 
    sig_sm_halt_reg_i_1__0
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ),
        .I1(sig_calc_error_pushed),
        .I2(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .O(sig_sm_halt_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_sm_halt_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_halt_ns),
        .Q(sig_sm_halt_reg),
        .S(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc1_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc1_reg_ns),
        .Q(sig_sm_ld_calc1_reg),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc2_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_ns),
        .Q(sig_sm_ld_calc2_reg),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc3_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc3_reg_ns),
        .Q(sig_sm_ld_calc3_reg),
        .R(sig_mmap_reset_reg));
  LUT3 #(
    .INIT(8'h08)) 
    sig_sm_pop_input_reg_i_1
       (.I0(sig_parent_done),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I2(sig_calc_error_pushed),
        .O(sig_sm_pop_input_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_input_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_input_reg_ns),
        .Q(sig_sm_pop_input_reg),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[0]),
        .Q(sig_strbgen_addr_ireg2[0]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[1]),
        .Q(sig_strbgen_addr_ireg2[1]),
        .R(sig_mmap_reset_reg));
  LUT5 #(
    .INIT(32'h0000002E)) 
    \sig_strbgen_bytes_ireg2[0]_i_1 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I1(sig_sm_ld_calc2_reg),
        .I2(\sig_strbgen_bytes_ireg2[0]_i_2_n_0 ),
        .I3(sig_strbgen_bytes_ireg2),
        .I4(sig_mmap_reset_reg),
        .O(\sig_strbgen_bytes_ireg2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h07F7)) 
    \sig_strbgen_bytes_ireg2[0]_i_2 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[0]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .O(\sig_strbgen_bytes_ireg2[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000002E)) 
    \sig_strbgen_bytes_ireg2[1]_i_1 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I1(sig_sm_ld_calc2_reg),
        .I2(\sig_strbgen_bytes_ireg2[1]_i_2_n_0 ),
        .I3(sig_strbgen_bytes_ireg2),
        .I4(sig_mmap_reset_reg),
        .O(\sig_strbgen_bytes_ireg2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h07F7)) 
    \sig_strbgen_bytes_ireg2[1]_i_2 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[1]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .O(\sig_strbgen_bytes_ireg2[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF7F4)) 
    \sig_strbgen_bytes_ireg2[2]_i_1 
       (.I0(\sig_strbgen_bytes_ireg2[2]_i_2_n_0 ),
        .I1(sig_sm_ld_calc2_reg),
        .I2(sig_strbgen_bytes_ireg2),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .O(\sig_strbgen_bytes_ireg2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h07F7)) 
    \sig_strbgen_bytes_ireg2[2]_i_2 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[2]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(\sig_strbgen_bytes_ireg2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \sig_strbgen_bytes_ireg2[2]_i_3 
       (.I0(sig_sm_ld_calc2_reg),
        .I1(\sig_strbgen_bytes_ireg2[2]_i_4_n_0 ),
        .I2(\sig_addr_cntr_incr_ireg2[5]_i_1_n_0 ),
        .I3(\sig_strbgen_bytes_ireg2[2]_i_2_n_0 ),
        .I4(\sig_addr_cntr_incr_ireg2[6]_i_1_n_0 ),
        .I5(\sig_addr_cntr_incr_ireg2[4]_i_1_n_0 ),
        .O(sig_strbgen_bytes_ireg2));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h07F7)) 
    \sig_strbgen_bytes_ireg2[2]_i_4 
       (.I0(sig_first_xfer_im0),
        .I1(sig_bytes_to_mbaa_ireg1[3]),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .O(\sig_strbgen_bytes_ireg2[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[0]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[1]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[2]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .R(sig_mmap_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_xfer_end_strb_ireg3[1]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .O(\sig_xfer_end_strb_ireg3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sig_xfer_end_strb_ireg3[3]_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .O(\sig_xfer_end_strb_ireg3[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(1'b1),
        .Q(sig_xfer_end_strb_ireg3[0]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[1]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[1]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_last_addr_offset_im2__0),
        .Q(sig_xfer_end_strb_ireg3[2]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_end_strb_ireg3[3]_i_1_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[3]),
        .R(sig_mmap_reset_reg));
  LUT6 #(
    .INIT(64'h0000000000011110)) 
    sig_xfer_len_eq_0_ireg3_i_1
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .O(sig_xfer_len_eq_0_im2));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_len_eq_0_ireg3_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_len_eq_0_im2),
        .Q(sig_xfer_len_eq_0_ireg3),
        .R(sig_mmap_reset_reg));
  LUT4 #(
    .INIT(16'hFF3A)) 
    sig_xfer_reg_empty_i_1
       (.I0(\FSM_onehot_sig_pcc_sm_state[6]_i_2_n_0 ),
        .I1(sig_ld_xfer_reg),
        .I2(sig_xfer_reg_empty),
        .I3(sig_mmap_reset_reg),
        .O(sig_xfer_reg_empty_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_xfer_reg_empty_i_1_n_0),
        .Q(sig_xfer_reg_empty),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \sig_xfer_strt_strb_ireg3[1]_i_1 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I2(sig_strbgen_addr_ireg2[0]),
        .I3(sig_strbgen_addr_ireg2[1]),
        .O(\sig_xfer_strt_strb_ireg3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h1555FEF0)) 
    \sig_xfer_strt_strb_ireg3[2]_i_1 
       (.I0(sig_strbgen_addr_ireg2[0]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(sig_strbgen_addr_ireg2[1]),
        .O(sig_xfer_strt_strb_im2));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(lsig_start_vect),
        .Q(sig_xfer_strt_strb_ireg3[0]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\sig_xfer_strt_strb_ireg3[1]_i_1_n_0 ),
        .Q(sig_xfer_strt_strb_ireg3[1]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2),
        .Q(sig_xfer_strt_strb_ireg3[2]),
        .R(sig_mmap_reset_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(lsig_end_vect),
        .Q(sig_xfer_strt_strb_ireg3[3]),
        .R(sig_mmap_reset_reg));
endmodule

(* ORIG_REF_NAME = "axi_datamover_pcc" *) 
module design_1_axi_cdma_0_0_axi_datamover_pcc__parameterized0
   (SS,
    p_17_out,
    sig_calc_error_reg_reg_0,
    p_1_out,
    p_12_out,
    in,
    \FSM_onehot_sig_sm_state_reg[7] ,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    p_0_out,
    \sig_next_addr_reg_reg[31] ,
    SR,
    m_axi_aclk,
    sig_cmd2mstr_cmd_valid,
    Q,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    p_35_out,
    sig_s2mm_interr,
    sig_mm2s_interr,
    E,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_init_done,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    FIFO_Full_reg_0,
    FIFO_Full_reg_1,
    sig_inhibit_rdy_n_0);
  output [0:0]SS;
  output [0:0]p_17_out;
  output sig_calc_error_reg_reg_0;
  output p_1_out;
  output p_12_out;
  output [14:0]in;
  output \FSM_onehot_sig_sm_state_reg[7] ;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output p_0_out;
  output [31:0]\sig_next_addr_reg_reg[31] ;
  input [0:0]SR;
  input m_axi_aclk;
  input sig_cmd2mstr_cmd_valid;
  input [59:0]Q;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input p_35_out;
  input sig_s2mm_interr;
  input sig_mm2s_interr;
  input [0:0]E;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_init_done;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg;
  input FIFO_Full_reg_0;
  input FIFO_Full_reg_1;
  input sig_inhibit_rdy_n_0;

  wire [0:0]E;
  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire FIFO_Full_reg_1;
  wire \FSM_onehot_sig_pcc_sm_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[5]_i_1__0_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[6]_i_1__0_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[6]_i_2__0_n_0 ;
  wire \FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ;
  wire \FSM_onehot_sig_sm_state_reg[7] ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire [59:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire [14:0]in;
  wire [3:3]lsig_end_vect;
  wire [0:0]lsig_start_vect;
  wire m_axi_aclk;
  wire p_0_out;
  wire p_12_out;
  wire [0:0]p_17_out;
  wire p_1_in;
  wire p_1_out;
  wire p_35_out;
  wire sig_addr_aligned_im0;
  wire sig_addr_aligned_ireg1;
  wire \sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_3__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_4__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_5__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_6__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[0]_i_7__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_2__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_3__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_4__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[12]_i_5__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_2__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_3__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_4__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[4]_i_5__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_2__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_3__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_4__0_n_0 ;
  wire \sig_addr_cntr_im0_msh[8]_i_5__0_n_0 ;
  wire [15:0]sig_addr_cntr_im0_msh_reg;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_7 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_0 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_1 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_2 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_3 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_4 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_5 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_6 ;
  wire \sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_7 ;
  wire \sig_addr_cntr_incr_ireg2[0]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[1]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[2]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[3]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[4]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[5]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2[6]_i_1__0_n_0 ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[5] ;
  wire \sig_addr_cntr_incr_ireg2_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_im0[0]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[10]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[11]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[12]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[13]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[14]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[1]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[2]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[3]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[4]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[5]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[6]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[7]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[8]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0[9]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[10] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[11] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[12] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[13] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[14] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[7] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[8] ;
  wire \sig_addr_cntr_lsh_im0_reg_n_0_[9] ;
  wire \sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[0] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[10] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[11] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[12] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[13] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[14] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[15] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[16] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[17] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[18] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[19] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[1] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[20] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[21] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[22] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[23] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[24] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[25] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[26] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[27] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[28] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[29] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[2] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[30] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[31] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[3] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[4] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[5] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[6] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[7] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[8] ;
  wire \sig_addr_cntr_lsh_kh_reg_n_0_[9] ;
  wire \sig_adjusted_addr_incr_ireg2[0]_i_1__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[1]_i_1__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[1]_i_2__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[2]_i_1__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[2]_i_2__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_1__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[3]_i_2__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[4]_i_1__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[5]_i_1__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2[5]_i_2__0_n_0 ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ;
  wire \sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ;
  wire sig_brst_cnt_eq_one_im0;
  wire sig_brst_cnt_eq_one_ireg1;
  wire sig_brst_cnt_eq_zero_im0;
  wire sig_brst_cnt_eq_zero_ireg1;
  wire sig_brst_cnt_eq_zero_ireg1_i_2__0_n_0;
  wire sig_brst_cnt_eq_zero_ireg1_i_3__0_n_0;
  wire sig_brst_cnt_eq_zero_ireg1_i_4__0_n_0;
  wire sig_brst_cnt_eq_zero_ireg1_i_5__0_n_0;
  wire \sig_btt_cntr_im0[11]_i_2__0_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_3__0_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_4__0_n_0 ;
  wire \sig_btt_cntr_im0[11]_i_5__0_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_2__0_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_3__0_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_4__0_n_0 ;
  wire \sig_btt_cntr_im0[15]_i_5__0_n_0 ;
  wire \sig_btt_cntr_im0[19]_i_2__0_n_0 ;
  wire \sig_btt_cntr_im0[19]_i_3__0_n_0 ;
  wire \sig_btt_cntr_im0[19]_i_4__0_n_0 ;
  wire \sig_btt_cntr_im0[19]_i_5__0_n_0 ;
  wire \sig_btt_cntr_im0[23]_i_2__0_n_0 ;
  wire \sig_btt_cntr_im0[23]_i_3__0_n_0 ;
  wire \sig_btt_cntr_im0[23]_i_4__0_n_0 ;
  wire \sig_btt_cntr_im0[23]_i_5__0_n_0 ;
  wire \sig_btt_cntr_im0[25]_i_1_n_0 ;
  wire \sig_btt_cntr_im0[25]_i_3_n_0 ;
  wire \sig_btt_cntr_im0[25]_i_4__0_n_0 ;
  wire \sig_btt_cntr_im0[25]_i_5_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_2__0_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_3__0_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_4__0_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_5__0_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_6__0_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_7__0_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_8__0_n_0 ;
  wire \sig_btt_cntr_im0[3]_i_9__0_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_2__0_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_3__0_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_4__0_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_5__0_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_6__0_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_7__0_n_0 ;
  wire \sig_btt_cntr_im0[7]_i_8__0_n_0 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1__0_n_1 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1__0_n_2 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1__0_n_3 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1__0_n_4 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1__0_n_5 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1__0_n_6 ;
  wire \sig_btt_cntr_im0_reg[11]_i_1__0_n_7 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1__0_n_1 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1__0_n_2 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1__0_n_3 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1__0_n_4 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1__0_n_5 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1__0_n_6 ;
  wire \sig_btt_cntr_im0_reg[15]_i_1__0_n_7 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1__0_n_1 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1__0_n_2 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1__0_n_3 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1__0_n_4 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1__0_n_5 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1__0_n_6 ;
  wire \sig_btt_cntr_im0_reg[19]_i_1__0_n_7 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1__0_n_1 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1__0_n_2 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1__0_n_3 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1__0_n_4 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1__0_n_5 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1__0_n_6 ;
  wire \sig_btt_cntr_im0_reg[23]_i_1__0_n_7 ;
  wire \sig_btt_cntr_im0_reg[25]_i_2_n_3 ;
  wire \sig_btt_cntr_im0_reg[25]_i_2_n_6 ;
  wire \sig_btt_cntr_im0_reg[25]_i_2_n_7 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1__0_n_1 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1__0_n_2 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1__0_n_3 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1__0_n_4 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1__0_n_5 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1__0_n_6 ;
  wire \sig_btt_cntr_im0_reg[3]_i_1__0_n_7 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1__0_n_0 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1__0_n_1 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1__0_n_2 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1__0_n_3 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1__0_n_4 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1__0_n_5 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1__0_n_6 ;
  wire \sig_btt_cntr_im0_reg[7]_i_1__0_n_7 ;
  wire \sig_btt_cntr_im0_reg_n_0_[0] ;
  wire \sig_btt_cntr_im0_reg_n_0_[10] ;
  wire \sig_btt_cntr_im0_reg_n_0_[11] ;
  wire \sig_btt_cntr_im0_reg_n_0_[12] ;
  wire \sig_btt_cntr_im0_reg_n_0_[13] ;
  wire \sig_btt_cntr_im0_reg_n_0_[14] ;
  wire \sig_btt_cntr_im0_reg_n_0_[15] ;
  wire \sig_btt_cntr_im0_reg_n_0_[16] ;
  wire \sig_btt_cntr_im0_reg_n_0_[17] ;
  wire \sig_btt_cntr_im0_reg_n_0_[18] ;
  wire \sig_btt_cntr_im0_reg_n_0_[19] ;
  wire \sig_btt_cntr_im0_reg_n_0_[1] ;
  wire \sig_btt_cntr_im0_reg_n_0_[20] ;
  wire \sig_btt_cntr_im0_reg_n_0_[21] ;
  wire \sig_btt_cntr_im0_reg_n_0_[22] ;
  wire \sig_btt_cntr_im0_reg_n_0_[23] ;
  wire \sig_btt_cntr_im0_reg_n_0_[24] ;
  wire \sig_btt_cntr_im0_reg_n_0_[25] ;
  wire \sig_btt_cntr_im0_reg_n_0_[2] ;
  wire \sig_btt_cntr_im0_reg_n_0_[3] ;
  wire \sig_btt_cntr_im0_reg_n_0_[4] ;
  wire \sig_btt_cntr_im0_reg_n_0_[5] ;
  wire \sig_btt_cntr_im0_reg_n_0_[6] ;
  wire \sig_btt_cntr_im0_reg_n_0_[7] ;
  wire \sig_btt_cntr_im0_reg_n_0_[8] ;
  wire \sig_btt_cntr_im0_reg_n_0_[9] ;
  wire sig_btt_eq_b2mbaa_im0;
  wire sig_btt_eq_b2mbaa_ireg1;
  wire sig_btt_eq_b2mbaa_ireg1_i_2__0_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_3__0_n_0;
  wire sig_btt_eq_b2mbaa_ireg1_i_4__0_n_0;
  wire sig_btt_is_zero__0;
  wire sig_btt_lt_b2mbaa_im0;
  wire sig_btt_lt_b2mbaa_im01;
  wire sig_btt_lt_b2mbaa_im01_carry_i_1__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_2__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_3__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_4__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_5__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_6__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_7__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_i_8__0_n_0;
  wire sig_btt_lt_b2mbaa_im01_carry_n_1;
  wire sig_btt_lt_b2mbaa_im01_carry_n_2;
  wire sig_btt_lt_b2mbaa_im01_carry_n_3;
  wire sig_btt_lt_b2mbaa_ireg1;
  wire \sig_bytes_to_mbaa_ireg1[1]_i_1__0_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[2]_i_1__0_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[3]_i_1__0_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[4]_i_1__0_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1[5]_i_1__0_n_0 ;
  wire \sig_bytes_to_mbaa_ireg1_reg_n_0_[0] ;
  wire \sig_bytes_to_mbaa_ireg1_reg_n_0_[1] ;
  wire \sig_bytes_to_mbaa_ireg1_reg_n_0_[2] ;
  wire \sig_bytes_to_mbaa_ireg1_reg_n_0_[3] ;
  wire \sig_bytes_to_mbaa_ireg1_reg_n_0_[4] ;
  wire \sig_bytes_to_mbaa_ireg1_reg_n_0_[5] ;
  wire sig_calc_error_pushed;
  wire sig_calc_error_pushed_i_1__0_n_0;
  wire sig_calc_error_reg_i_1__0_n_0;
  wire sig_calc_error_reg_i_3_n_0;
  wire sig_calc_error_reg_i_4_n_0;
  wire sig_calc_error_reg_i_5_n_0;
  wire sig_calc_error_reg_i_6_n_0;
  wire sig_calc_error_reg_reg_0;
  wire sig_cmd2addr_valid_i_1__0_n_0;
  wire sig_cmd2data_valid_i_1__0_n_0;
  wire sig_cmd2dre_valid_i_1__0_n_0;
  wire sig_cmd2dre_valid_reg_n_0;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_first_xfer_im0;
  wire sig_first_xfer_im0_i_1__0_n_0;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_0;
  wire sig_init_done;
  wire sig_input_burst_type_reg_i_1__0_n_0;
  wire sig_input_eof_reg_i_1__0_n_0;
  wire sig_input_eof_reg_reg_n_0;
  wire sig_input_reg_empty;
  wire sig_input_reg_empty_i_1__0_n_0;
  wire [1:1]sig_last_addr_offset_im2__0;
  wire sig_ld_xfer_reg;
  wire sig_ld_xfer_reg_i_1__0_n_0;
  wire sig_ld_xfer_reg_tmp_i_1__0_n_0;
  wire sig_ld_xfer_reg_tmp_reg_n_0;
  wire [5:0]sig_mbaa_addr_cntr_slice_im0;
  wire sig_mm2s_interr;
  wire [31:0]\sig_next_addr_reg_reg[31] ;
  wire sig_no_btt_residue_im0;
  wire sig_no_btt_residue_ireg1;
  wire sig_parent_done;
  wire sig_parent_done_i_1__0_n_0;
  wire [15:15]sig_predict_addr_lsh_ireg3;
  wire \sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ;
  wire \sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_4 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_5 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_6 ;
  wire \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_7 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_4 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_5 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_6 ;
  wire \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_7 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_4 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_5 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_6 ;
  wire \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_7 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_0 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_1 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_2 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_3 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_4 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_5 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_6 ;
  wire \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_7 ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[0] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[10] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[11] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[12] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[13] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[14] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[1] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[2] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[3] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[4] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[5] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[6] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[7] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[8] ;
  wire \sig_predict_addr_lsh_ireg3_reg_n_0_[9] ;
  wire sig_s2mm_interr;
  wire sig_sm_halt_ns;
  wire sig_sm_halt_reg;
  wire sig_sm_ld_calc1_reg_ns;
  wire sig_sm_ld_calc1_reg_reg_n_0;
  wire sig_sm_ld_calc2_reg;
  (* RTL_KEEP = "yes" *) wire sig_sm_ld_calc2_reg_ns;
  (* RTL_KEEP = "yes" *) wire sig_sm_ld_calc3_reg_ns;
  wire sig_sm_ld_calc3_reg_reg_n_0;
  (* RTL_KEEP = "yes" *) wire sig_sm_ld_xfer_reg_ns;
  wire sig_sm_pop_input_reg;
  wire sig_sm_pop_input_reg_ns;
  wire [1:0]sig_strbgen_addr_ireg2;
  wire [2:2]sig_strbgen_bytes_ireg2;
  wire \sig_strbgen_bytes_ireg2[0]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[0]_i_2__0_n_0 ;
  wire \sig_strbgen_bytes_ireg2[1]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[1]_i_2__0_n_0 ;
  wire \sig_strbgen_bytes_ireg2[2]_i_1_n_0 ;
  wire \sig_strbgen_bytes_ireg2[2]_i_2__0_n_0 ;
  wire \sig_strbgen_bytes_ireg2[2]_i_4__0_n_0 ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[0] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[1] ;
  wire \sig_strbgen_bytes_ireg2_reg_n_0_[2] ;
  wire [3:0]sig_xfer_end_strb_ireg3;
  wire \sig_xfer_end_strb_ireg3[1]_i_1__0_n_0 ;
  wire \sig_xfer_end_strb_ireg3[3]_i_1__0_n_0 ;
  wire sig_xfer_len_eq_0_im2;
  wire sig_xfer_len_eq_0_ireg3;
  wire sig_xfer_reg_empty;
  wire sig_xfer_reg_empty_i_1__0_n_0;
  wire [2:2]sig_xfer_strt_strb_im2;
  wire [3:0]sig_xfer_strt_strb_ireg3;
  wire \sig_xfer_strt_strb_ireg3[1]_i_1__0_n_0 ;
  wire [3:3]\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_sig_btt_cntr_im0_reg[25]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_sig_btt_cntr_im0_reg[25]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED;
  wire [3:3]\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \FSM_onehot_sig_pcc_sm_state[1]_i_1__0 
       (.I0(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .I2(sig_parent_done),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I4(sig_calc_error_pushed),
        .I5(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ),
        .O(\FSM_onehot_sig_pcc_sm_state[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h88888F88)) 
    \FSM_onehot_sig_pcc_sm_state[2]_i_1__0 
       (.I0(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .I2(sig_calc_error_pushed),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I4(sig_parent_done),
        .O(sig_sm_ld_calc1_reg_ns));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_sig_pcc_sm_state[5]_i_1__0 
       (.I0(sig_sm_ld_xfer_reg_ns),
        .I1(\FSM_onehot_sig_pcc_sm_state[6]_i_2__0_n_0 ),
        .I2(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .O(\FSM_onehot_sig_pcc_sm_state[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_1__0 
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_sig_pcc_sm_state[6]_i_2__0_n_0 ),
        .O(\FSM_onehot_sig_pcc_sm_state[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000022F022FF22F0)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_2__0 
       (.I0(sig_inhibit_rdy_n),
        .I1(FIFO_Full_reg),
        .I2(sig_cmd2dre_valid_reg_n_0),
        .I3(p_12_out),
        .I4(p_1_out),
        .I5(FIFO_Full_reg_0),
        .O(\FSM_onehot_sig_pcc_sm_state[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_sig_pcc_sm_state[7]_i_1 
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I2(sig_calc_error_pushed),
        .O(\FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sig_pcc_sm_state_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ),
        .S(SS));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[1] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc1_reg_ns),
        .Q(sig_sm_ld_calc2_reg_ns),
        .R(SS));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_ns),
        .Q(sig_sm_ld_calc3_reg_ns),
        .R(SS));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc3_reg_ns),
        .Q(sig_sm_ld_xfer_reg_ns),
        .R(SS));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[5]_i_1__0_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[5] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[6]_i_1__0_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "init:00000001,calc_2:00001000,calc_3:00010000,wait_on_xfer_push:00100000,chk_if_done:01000000,error_trap:10000000,calc_1:00000100,wait_for_cmd:00000010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sig_pcc_sm_state_reg[7] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_sig_pcc_sm_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .R(SS));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_sig_sm_state[7]_i_3 
       (.I0(sig_calc_error_reg_reg_0),
        .I1(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .I2(p_35_out),
        .I3(sig_s2mm_interr),
        .I4(sig_mm2s_interr),
        .O(\FSM_onehot_sig_sm_state_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][10]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[2]),
        .I1(sig_first_xfer_im0),
        .O(in[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][11]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[1]),
        .I1(sig_first_xfer_im0),
        .O(in[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][12]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[0]),
        .I1(sig_first_xfer_im0),
        .O(in[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \INFERRED_GEN.data_reg[3][19]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][1]_srl4_i_1 
       (.I0(sig_calc_error_reg_reg_0),
        .I1(in[13]),
        .O(in[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \INFERRED_GEN.data_reg[3][21]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_1 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][23]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[15]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[31] ),
        .O(\sig_next_addr_reg_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][24]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[14]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[30] ),
        .O(\sig_next_addr_reg_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][25]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[13]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[29] ),
        .O(\sig_next_addr_reg_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][26]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[12]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[28] ),
        .O(\sig_next_addr_reg_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][27]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[11]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[27] ),
        .O(\sig_next_addr_reg_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][28]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[10]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[26] ),
        .O(\sig_next_addr_reg_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][29]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[9]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[25] ),
        .O(\sig_next_addr_reg_reg[31] [25]));
  LUT6 #(
    .INIT(64'h00FFFFFF57575757)) 
    \INFERRED_GEN.data_reg[3][2]_srl4_i_1 
       (.I0(sig_brst_cnt_eq_zero_ireg1),
        .I1(sig_btt_eq_b2mbaa_ireg1),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_brst_cnt_eq_one_ireg1),
        .I4(sig_addr_aligned_ireg1),
        .I5(sig_no_btt_residue_ireg1),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][30]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[8]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[24] ),
        .O(\sig_next_addr_reg_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][31]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[7]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[23] ),
        .O(\sig_next_addr_reg_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][32]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[6]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[22] ),
        .O(\sig_next_addr_reg_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][33]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[5]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[21] ),
        .O(\sig_next_addr_reg_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][34]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[4]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[20] ),
        .O(\sig_next_addr_reg_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][35]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[3]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[19] ),
        .O(\sig_next_addr_reg_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][36]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[2]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[18] ),
        .O(\sig_next_addr_reg_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][37]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[1]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[17] ),
        .O(\sig_next_addr_reg_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][38]_srl4_i_1__0 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[16] ),
        .O(\sig_next_addr_reg_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][39]_srl4_i_1__0 
       (.I0(p_1_in),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[15] ),
        .O(\sig_next_addr_reg_reg[31] [15]));
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.data_reg[3][3]_srl4_i_1 
       (.I0(sig_input_eof_reg_reg_n_0),
        .I1(in[13]),
        .O(in[12]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][40]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[14] ),
        .O(\sig_next_addr_reg_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][41]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[13] ),
        .O(\sig_next_addr_reg_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][42]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[12] ),
        .O(\sig_next_addr_reg_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][43]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[11] ),
        .O(\sig_next_addr_reg_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][44]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[10] ),
        .O(\sig_next_addr_reg_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][45]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[9] ),
        .O(\sig_next_addr_reg_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][46]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[8] ),
        .O(\sig_next_addr_reg_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][47]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[7] ),
        .O(\sig_next_addr_reg_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][48]_srl4_i_1__0 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[6] ),
        .O(\sig_next_addr_reg_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][49]_srl4_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[5] ),
        .O(\sig_next_addr_reg_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][50]_srl4_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[4] ),
        .O(\sig_next_addr_reg_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][51]_srl4_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[3] ),
        .O(\sig_next_addr_reg_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][52]_srl4_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[2] ),
        .O(\sig_next_addr_reg_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][53]_srl4_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[1] ),
        .O(\sig_next_addr_reg_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_2__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(p_17_out),
        .I2(\sig_addr_cntr_lsh_kh_reg_n_0_[0] ),
        .O(\sig_next_addr_reg_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][5]_srl4_i_1__0 
       (.I0(sig_xfer_end_strb_ireg3[3]),
        .I1(in[13]),
        .I2(sig_xfer_strt_strb_ireg3[3]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(in[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][6]_srl4_i_1 
       (.I0(sig_xfer_end_strb_ireg3[2]),
        .I1(in[13]),
        .I2(sig_xfer_strt_strb_ireg3[2]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][7]_srl4_i_1__0 
       (.I0(sig_xfer_end_strb_ireg3[1]),
        .I1(in[13]),
        .I2(sig_xfer_strt_strb_ireg3[1]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(in[9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hF0EEEEEE)) 
    \INFERRED_GEN.data_reg[3][8]_srl4_i_1__0 
       (.I0(sig_xfer_end_strb_ireg3[0]),
        .I1(in[13]),
        .I2(sig_xfer_strt_strb_ireg3[0]),
        .I3(sig_first_xfer_im0),
        .I4(sig_xfer_len_eq_0_ireg3),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.data_reg[3][9]_srl4_i_1__0 
       (.I0(sig_xfer_strt_strb_ireg3[3]),
        .I1(sig_first_xfer_im0),
        .O(in[7]));
  design_1_axi_cdma_0_0_axi_datamover_strb_gen2 I_STRT_STRB_GEN
       (.D({lsig_end_vect,lsig_start_vect}),
        .Q(sig_strbgen_addr_ireg2),
        .\sig_strbgen_bytes_ireg2_reg[0] (\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .\sig_strbgen_bytes_ireg2_reg[1] (\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .\sig_strbgen_bytes_ireg2_reg[2] (\sig_strbgen_bytes_ireg2_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_2__0 
       (.I0(sig_init_done),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_pushed),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'hFDFDFF0000000000)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__1 
       (.I0(sig_input_reg_empty),
        .I1(sig_sm_halt_reg),
        .I2(sig_calc_error_pushed),
        .I3(E),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_reg ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_addr_aligned_ireg1_i_1__0
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(sig_mbaa_addr_cntr_slice_im0[2]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(sig_addr_aligned_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_aligned_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(sig_addr_aligned_im0),
        .Q(sig_addr_aligned_ireg1),
        .R(SS));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \sig_addr_cntr_im0_msh[0]_i_1__0 
       (.I0(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I1(sig_predict_addr_lsh_ireg3),
        .I2(p_1_in),
        .I3(\FSM_onehot_sig_pcc_sm_state[6]_i_2__0_n_0 ),
        .O(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_3__0 
       (.I0(Q[44]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[0]),
        .O(\sig_addr_cntr_im0_msh[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_4__0 
       (.I0(Q[47]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[3]),
        .O(\sig_addr_cntr_im0_msh[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_5__0 
       (.I0(Q[46]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[2]),
        .O(\sig_addr_cntr_im0_msh[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[0]_i_6__0 
       (.I0(Q[45]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[1]),
        .O(\sig_addr_cntr_im0_msh[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555C55555)) 
    \sig_addr_cntr_im0_msh[0]_i_7__0 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(Q[44]),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_calc_error_reg_reg_0),
        .O(\sig_addr_cntr_im0_msh[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_2__0 
       (.I0(Q[59]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[15]),
        .O(\sig_addr_cntr_im0_msh[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_3__0 
       (.I0(Q[58]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[14]),
        .O(\sig_addr_cntr_im0_msh[12]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_4__0 
       (.I0(Q[57]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[13]),
        .O(\sig_addr_cntr_im0_msh[12]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[12]_i_5__0 
       (.I0(Q[56]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[12]),
        .O(\sig_addr_cntr_im0_msh[12]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_2__0 
       (.I0(Q[51]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[7]),
        .O(\sig_addr_cntr_im0_msh[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_3__0 
       (.I0(Q[50]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[6]),
        .O(\sig_addr_cntr_im0_msh[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_4__0 
       (.I0(Q[49]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[5]),
        .O(\sig_addr_cntr_im0_msh[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[4]_i_5__0 
       (.I0(Q[48]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[4]),
        .O(\sig_addr_cntr_im0_msh[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_2__0 
       (.I0(Q[55]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[11]),
        .O(\sig_addr_cntr_im0_msh[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_3__0 
       (.I0(Q[54]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[10]),
        .O(\sig_addr_cntr_im0_msh[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_4__0 
       (.I0(Q[53]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[9]),
        .O(\sig_addr_cntr_im0_msh[8]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_im0_msh[8]_i_5__0 
       (.I0(Q[52]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_addr_cntr_im0_msh_reg[8]),
        .O(\sig_addr_cntr_im0_msh[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[0]),
        .R(SS));
  CARRY4 \sig_addr_cntr_im0_msh_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_0 ,\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_1 ,\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_2 ,\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sig_addr_cntr_im0_msh[0]_i_3__0_n_0 }),
        .O({\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_4 ,\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_5 ,\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_6 ,\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_7 }),
        .S({\sig_addr_cntr_im0_msh[0]_i_4__0_n_0 ,\sig_addr_cntr_im0_msh[0]_i_5__0_n_0 ,\sig_addr_cntr_im0_msh[0]_i_6__0_n_0 ,\sig_addr_cntr_im0_msh[0]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[12]),
        .R(SS));
  CARRY4 \sig_addr_cntr_im0_msh_reg[12]_i_1__0 
       (.CI(\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1__0_CO_UNCONNECTED [3],\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_1 ,\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_2 ,\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_4 ,\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_5 ,\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_6 ,\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_7 }),
        .S({\sig_addr_cntr_im0_msh[12]_i_2__0_n_0 ,\sig_addr_cntr_im0_msh[12]_i_3__0_n_0 ,\sig_addr_cntr_im0_msh[12]_i_4__0_n_0 ,\sig_addr_cntr_im0_msh[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[14]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[12]_i_1__0_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[15]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[4]),
        .R(SS));
  CARRY4 \sig_addr_cntr_im0_msh_reg[4]_i_1__0 
       (.CI(\sig_addr_cntr_im0_msh_reg[0]_i_2__0_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_0 ,\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_1 ,\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_2 ,\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_4 ,\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_5 ,\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_6 ,\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_7 }),
        .S({\sig_addr_cntr_im0_msh[4]_i_2__0_n_0 ,\sig_addr_cntr_im0_msh[4]_i_3__0_n_0 ,\sig_addr_cntr_im0_msh[4]_i_4__0_n_0 ,\sig_addr_cntr_im0_msh[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_5 ),
        .Q(sig_addr_cntr_im0_msh_reg[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_4 ),
        .Q(sig_addr_cntr_im0_msh_reg[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_7 ),
        .Q(sig_addr_cntr_im0_msh_reg[8]),
        .R(SS));
  CARRY4 \sig_addr_cntr_im0_msh_reg[8]_i_1__0 
       (.CI(\sig_addr_cntr_im0_msh_reg[4]_i_1__0_n_0 ),
        .CO({\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_0 ,\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_1 ,\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_2 ,\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_4 ,\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_5 ,\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_6 ,\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_7 }),
        .S({\sig_addr_cntr_im0_msh[8]_i_2__0_n_0 ,\sig_addr_cntr_im0_msh[8]_i_3__0_n_0 ,\sig_addr_cntr_im0_msh[8]_i_4__0_n_0 ,\sig_addr_cntr_im0_msh[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_im0_msh_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_im0_msh[0]_i_1__0_n_0 ),
        .D(\sig_addr_cntr_im0_msh_reg[8]_i_1__0_n_6 ),
        .Q(sig_addr_cntr_im0_msh_reg[9]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[0]_i_1__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(\sig_bytes_to_mbaa_ireg1_reg_n_0_[0] ),
        .I3(sig_first_xfer_im0),
        .O(\sig_addr_cntr_incr_ireg2[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[1]_i_1__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(\sig_bytes_to_mbaa_ireg1_reg_n_0_[1] ),
        .I3(sig_first_xfer_im0),
        .O(\sig_addr_cntr_incr_ireg2[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[2]_i_1__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(\sig_bytes_to_mbaa_ireg1_reg_n_0_[2] ),
        .I3(sig_first_xfer_im0),
        .O(\sig_addr_cntr_incr_ireg2[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \sig_addr_cntr_incr_ireg2[3]_i_1__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(\sig_bytes_to_mbaa_ireg1_reg_n_0_[3] ),
        .I3(sig_first_xfer_im0),
        .O(\sig_addr_cntr_incr_ireg2[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \sig_addr_cntr_incr_ireg2[4]_i_1__0 
       (.I0(sig_first_xfer_im0),
        .I1(\sig_bytes_to_mbaa_ireg1_reg_n_0_[4] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(\sig_addr_cntr_incr_ireg2[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \sig_addr_cntr_incr_ireg2[5]_i_1__0 
       (.I0(sig_first_xfer_im0),
        .I1(\sig_bytes_to_mbaa_ireg1_reg_n_0_[5] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .O(\sig_addr_cntr_incr_ireg2[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \sig_addr_cntr_incr_ireg2[6]_i_1__0 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(sig_addr_aligned_ireg1),
        .I2(sig_first_xfer_im0),
        .O(\sig_addr_cntr_incr_ireg2[6]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[0]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[1]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[2]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[3]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[4]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[5]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_incr_ireg2_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_addr_cntr_incr_ireg2[6]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[0]_i_1__0 
       (.I0(Q[28]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .O(\sig_addr_cntr_lsh_im0[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[10]_i_1__0 
       (.I0(Q[38]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .O(\sig_addr_cntr_lsh_im0[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[11]_i_1__0 
       (.I0(Q[39]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .O(\sig_addr_cntr_lsh_im0[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[12]_i_1__0 
       (.I0(Q[40]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .O(\sig_addr_cntr_lsh_im0[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[13]_i_1__0 
       (.I0(Q[41]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .O(\sig_addr_cntr_lsh_im0[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[14]_i_1__0 
       (.I0(Q[42]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .O(\sig_addr_cntr_lsh_im0[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[15]_i_1__0 
       (.I0(Q[43]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_predict_addr_lsh_ireg3),
        .O(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[1]_i_1__0 
       (.I0(Q[29]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .O(\sig_addr_cntr_lsh_im0[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[2]_i_1__0 
       (.I0(Q[30]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .O(\sig_addr_cntr_lsh_im0[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[3]_i_1__0 
       (.I0(Q[31]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .O(\sig_addr_cntr_lsh_im0[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[4]_i_1__0 
       (.I0(Q[32]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .O(\sig_addr_cntr_lsh_im0[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[5]_i_1__0 
       (.I0(Q[33]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .O(\sig_addr_cntr_lsh_im0[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[6]_i_1__0 
       (.I0(Q[34]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .O(\sig_addr_cntr_lsh_im0[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[7]_i_1__0 
       (.I0(Q[35]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .O(\sig_addr_cntr_lsh_im0[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[8]_i_1__0 
       (.I0(Q[36]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .O(\sig_addr_cntr_lsh_im0[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \sig_addr_cntr_lsh_im0[9]_i_1__0 
       (.I0(Q[37]),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .O(\sig_addr_cntr_lsh_im0[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[0]_i_1__0_n_0 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[10]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[10] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[11]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[11] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[12]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[12] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[13]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[13] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[14]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[14] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[15]_i_1__0_n_0 ),
        .Q(p_1_in),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[1]_i_1__0_n_0 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[2]_i_1__0_n_0 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[3]_i_1__0_n_0 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[4]_i_1__0_n_0 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[5]_i_1__0_n_0 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[6]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[7]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[7] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[8]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[8] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_im0_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_addr_cntr_lsh_im0[9]_i_1__0_n_0 ),
        .Q(\sig_addr_cntr_lsh_im0_reg_n_0_[9] ),
        .R(SS));
  LUT4 #(
    .INIT(16'h0400)) 
    \sig_addr_cntr_lsh_kh[31]_i_1__0 
       (.I0(sig_calc_error_reg_reg_0),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .O(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[28]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[38]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[10] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[39]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[11] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[40]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[12] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[41]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[13] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[42]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[14] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[43]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[15] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[16] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[44]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[16] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[17] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[45]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[17] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[18] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[46]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[18] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[19] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[47]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[19] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[29]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[20] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[48]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[20] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[21] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[49]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[21] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[22] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[50]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[22] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[23] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[51]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[23] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[24] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[52]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[24] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[25] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[53]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[25] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[26] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[54]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[26] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[27] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[55]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[27] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[28] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[56]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[28] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[29] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[57]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[29] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[30]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[30] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[58]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[30] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[31] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[59]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[31] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[31]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[32]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[33]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[34]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[35]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[7] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[36]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[8] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_cntr_lsh_kh_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .D(Q[37]),
        .Q(\sig_addr_cntr_lsh_kh_reg_n_0_[9] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h656A6A6A)) 
    \sig_adjusted_addr_incr_ireg2[0]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_bytes_to_mbaa_ireg1_reg_n_0_[0] ),
        .I4(sig_first_xfer_im0),
        .O(\sig_adjusted_addr_incr_ireg2[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA955595556AAA6A)) 
    \sig_adjusted_addr_incr_ireg2[1]_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2[1]_i_2__0_n_0 ),
        .I1(sig_first_xfer_im0),
        .I2(\sig_bytes_to_mbaa_ireg1_reg_n_0_[1] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I5(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(\sig_adjusted_addr_incr_ireg2[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h8A808080)) 
    \sig_adjusted_addr_incr_ireg2[1]_i_2__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_bytes_to_mbaa_ireg1_reg_n_0_[0] ),
        .I4(sig_first_xfer_im0),
        .O(\sig_adjusted_addr_incr_ireg2[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h4777B888)) 
    \sig_adjusted_addr_incr_ireg2[2]_i_1__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(\sig_bytes_to_mbaa_ireg1_reg_n_0_[2] ),
        .I3(sig_first_xfer_im0),
        .I4(\sig_adjusted_addr_incr_ireg2[2]_i_2__0_n_0 ),
        .O(\sig_adjusted_addr_incr_ireg2[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEAEA8A808080)) 
    \sig_adjusted_addr_incr_ireg2[2]_i_2__0 
       (.I0(\sig_adjusted_addr_incr_ireg2[1]_i_2__0_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_bytes_to_mbaa_ireg1_reg_n_0_[1] ),
        .I4(sig_first_xfer_im0),
        .I5(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(\sig_adjusted_addr_incr_ireg2[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h4777B888)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_1__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(\sig_bytes_to_mbaa_ireg1_reg_n_0_[3] ),
        .I3(sig_first_xfer_im0),
        .I4(\sig_adjusted_addr_incr_ireg2[3]_i_2__0_n_0 ),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h8A808080)) 
    \sig_adjusted_addr_incr_ireg2[3]_i_2__0 
       (.I0(\sig_adjusted_addr_incr_ireg2[2]_i_2__0_n_0 ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_bytes_to_mbaa_ireg1_reg_n_0_[2] ),
        .I4(sig_first_xfer_im0),
        .O(\sig_adjusted_addr_incr_ireg2[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h4777B888)) 
    \sig_adjusted_addr_incr_ireg2[4]_i_1__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(\sig_bytes_to_mbaa_ireg1_reg_n_0_[4] ),
        .I3(sig_first_xfer_im0),
        .I4(\sig_adjusted_addr_incr_ireg2[5]_i_2__0_n_0 ),
        .O(\sig_adjusted_addr_incr_ireg2[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4777B888B888B888)) 
    \sig_adjusted_addr_incr_ireg2[5]_i_1__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(\sig_bytes_to_mbaa_ireg1_reg_n_0_[5] ),
        .I3(sig_first_xfer_im0),
        .I4(\sig_adjusted_addr_incr_ireg2[5]_i_2__0_n_0 ),
        .I5(\sig_addr_cntr_incr_ireg2[4]_i_1__0_n_0 ),
        .O(\sig_adjusted_addr_incr_ireg2[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4044400040004000)) 
    \sig_adjusted_addr_incr_ireg2[5]_i_2__0 
       (.I0(\sig_strbgen_bytes_ireg2[2]_i_2__0_n_0 ),
        .I1(\sig_adjusted_addr_incr_ireg2[2]_i_2__0_n_0 ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\sig_bytes_to_mbaa_ireg1_reg_n_0_[3] ),
        .I5(sig_first_xfer_im0),
        .O(\sig_adjusted_addr_incr_ireg2[5]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[0]_i_1__0_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[1]_i_1__0_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[2]_i_1__0_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[3]_i_1__0_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[4]_i_1__0_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_adjusted_addr_incr_ireg2_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\sig_adjusted_addr_incr_ireg2[5]_i_1__0_n_0 ),
        .Q(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    sig_brst_cnt_eq_one_ireg1_i_1__0
       (.I0(sig_brst_cnt_eq_zero_ireg1_i_2__0_n_0),
        .I1(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I4(sig_brst_cnt_eq_zero_ireg1_i_3__0_n_0),
        .O(sig_brst_cnt_eq_one_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_one_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(sig_brst_cnt_eq_one_im0),
        .Q(sig_brst_cnt_eq_one_ireg1),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    sig_brst_cnt_eq_zero_ireg1_i_1__0
       (.I0(sig_brst_cnt_eq_zero_ireg1_i_2__0_n_0),
        .I1(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I4(sig_brst_cnt_eq_zero_ireg1_i_3__0_n_0),
        .O(sig_brst_cnt_eq_zero_im0));
  LUT5 #(
    .INIT(32'h00000002)) 
    sig_brst_cnt_eq_zero_ireg1_i_2__0
       (.I0(sig_brst_cnt_eq_zero_ireg1_i_4__0_n_0),
        .I1(sig_brst_cnt_eq_zero_ireg1_i_5__0_n_0),
        .I2(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[21] ),
        .O(sig_brst_cnt_eq_zero_ireg1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_3__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .O(sig_brst_cnt_eq_zero_ireg1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_brst_cnt_eq_zero_ireg1_i_4__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[24] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[18] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[17] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .O(sig_brst_cnt_eq_zero_ireg1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_brst_cnt_eq_zero_ireg1_i_5__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[23] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[20] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[25] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[19] ),
        .O(sig_brst_cnt_eq_zero_ireg1_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_brst_cnt_eq_zero_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(sig_brst_cnt_eq_zero_im0),
        .Q(sig_brst_cnt_eq_zero_ireg1),
        .R(SS));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_2__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[11]),
        .O(\sig_btt_cntr_im0[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_3__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[10]),
        .O(\sig_btt_cntr_im0[11]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_4__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[9]),
        .O(\sig_btt_cntr_im0[11]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[11]_i_5__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[8]),
        .O(\sig_btt_cntr_im0[11]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_2__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[15]),
        .O(\sig_btt_cntr_im0[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_3__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[14]),
        .O(\sig_btt_cntr_im0[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_4__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[13]),
        .O(\sig_btt_cntr_im0[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[15]_i_5__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[12]),
        .O(\sig_btt_cntr_im0[15]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_2__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[19] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[19]),
        .O(\sig_btt_cntr_im0[19]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_3__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[18] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[18]),
        .O(\sig_btt_cntr_im0[19]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_4__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[17] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[17]),
        .O(\sig_btt_cntr_im0[19]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[19]_i_5__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[16]),
        .O(\sig_btt_cntr_im0[19]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[23]_i_2__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[23] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[23]),
        .O(\sig_btt_cntr_im0[23]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[23]_i_3__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[22]),
        .O(\sig_btt_cntr_im0[23]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[23]_i_4__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[21] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[21]),
        .O(\sig_btt_cntr_im0[23]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[23]_i_5__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[20] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[20]),
        .O(\sig_btt_cntr_im0[23]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \sig_btt_cntr_im0[25]_i_1 
       (.I0(sig_input_reg_empty),
        .I1(sig_sm_halt_reg),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_calc_error_reg_reg_0),
        .I4(\FSM_onehot_sig_pcc_sm_state[6]_i_2__0_n_0 ),
        .O(\sig_btt_cntr_im0[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sig_btt_cntr_im0[25]_i_3 
       (.I0(sig_input_reg_empty),
        .I1(sig_sm_halt_reg),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_calc_error_reg_reg_0),
        .O(\sig_btt_cntr_im0[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[25]_i_4__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[25] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[25]),
        .O(\sig_btt_cntr_im0[25]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[25]_i_5 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[24] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[24]),
        .O(\sig_btt_cntr_im0[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_2__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .O(\sig_btt_cntr_im0[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_3__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .O(\sig_btt_cntr_im0[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_4__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .O(\sig_btt_cntr_im0[3]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[3]_i_5__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .O(\sig_btt_cntr_im0[3]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_6__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I3(Q[3]),
        .O(\sig_btt_cntr_im0[3]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_7__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I3(Q[2]),
        .O(\sig_btt_cntr_im0[3]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_8__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I3(Q[1]),
        .O(\sig_btt_cntr_im0[3]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[3]_i_9__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I3(Q[0]),
        .O(\sig_btt_cntr_im0[3]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_2__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .O(\sig_btt_cntr_im0[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_3__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .O(\sig_btt_cntr_im0[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \sig_btt_cntr_im0[7]_i_4__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .O(\sig_btt_cntr_im0[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555155)) 
    \sig_btt_cntr_im0[7]_i_5__0 
       (.I0(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(sig_calc_error_reg_reg_0),
        .I5(Q[7]),
        .O(\sig_btt_cntr_im0[7]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_6__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I3(Q[6]),
        .O(\sig_btt_cntr_im0[7]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_7__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I3(Q[5]),
        .O(\sig_btt_cntr_im0[7]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \sig_btt_cntr_im0[7]_i_8__0 
       (.I0(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I2(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I3(Q[4]),
        .O(\sig_btt_cntr_im0[7]_i_8__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[0] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1__0_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[10] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1__0_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[10] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[11] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1__0_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[11] ),
        .R(SS));
  CARRY4 \sig_btt_cntr_im0_reg[11]_i_1__0 
       (.CI(\sig_btt_cntr_im0_reg[7]_i_1__0_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[11]_i_1__0_n_0 ,\sig_btt_cntr_im0_reg[11]_i_1__0_n_1 ,\sig_btt_cntr_im0_reg[11]_i_1__0_n_2 ,\sig_btt_cntr_im0_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_3_n_0 ,\sig_btt_cntr_im0[25]_i_3_n_0 ,\sig_btt_cntr_im0[25]_i_3_n_0 ,\sig_btt_cntr_im0[25]_i_3_n_0 }),
        .O({\sig_btt_cntr_im0_reg[11]_i_1__0_n_4 ,\sig_btt_cntr_im0_reg[11]_i_1__0_n_5 ,\sig_btt_cntr_im0_reg[11]_i_1__0_n_6 ,\sig_btt_cntr_im0_reg[11]_i_1__0_n_7 }),
        .S({\sig_btt_cntr_im0[11]_i_2__0_n_0 ,\sig_btt_cntr_im0[11]_i_3__0_n_0 ,\sig_btt_cntr_im0[11]_i_4__0_n_0 ,\sig_btt_cntr_im0[11]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[12] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1__0_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[12] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[13] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1__0_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[13] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[14] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1__0_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[14] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[15] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[15]_i_1__0_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[15] ),
        .R(SS));
  CARRY4 \sig_btt_cntr_im0_reg[15]_i_1__0 
       (.CI(\sig_btt_cntr_im0_reg[11]_i_1__0_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[15]_i_1__0_n_0 ,\sig_btt_cntr_im0_reg[15]_i_1__0_n_1 ,\sig_btt_cntr_im0_reg[15]_i_1__0_n_2 ,\sig_btt_cntr_im0_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_3_n_0 ,\sig_btt_cntr_im0[25]_i_3_n_0 ,\sig_btt_cntr_im0[25]_i_3_n_0 ,\sig_btt_cntr_im0[25]_i_3_n_0 }),
        .O({\sig_btt_cntr_im0_reg[15]_i_1__0_n_4 ,\sig_btt_cntr_im0_reg[15]_i_1__0_n_5 ,\sig_btt_cntr_im0_reg[15]_i_1__0_n_6 ,\sig_btt_cntr_im0_reg[15]_i_1__0_n_7 }),
        .S({\sig_btt_cntr_im0[15]_i_2__0_n_0 ,\sig_btt_cntr_im0[15]_i_3__0_n_0 ,\sig_btt_cntr_im0[15]_i_4__0_n_0 ,\sig_btt_cntr_im0[15]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[16] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[19]_i_1__0_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[16] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[17] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[19]_i_1__0_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[17] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[18] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[19]_i_1__0_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[18] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[19] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[19]_i_1__0_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[19] ),
        .R(SS));
  CARRY4 \sig_btt_cntr_im0_reg[19]_i_1__0 
       (.CI(\sig_btt_cntr_im0_reg[15]_i_1__0_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[19]_i_1__0_n_0 ,\sig_btt_cntr_im0_reg[19]_i_1__0_n_1 ,\sig_btt_cntr_im0_reg[19]_i_1__0_n_2 ,\sig_btt_cntr_im0_reg[19]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_3_n_0 ,\sig_btt_cntr_im0[25]_i_3_n_0 ,\sig_btt_cntr_im0[25]_i_3_n_0 ,\sig_btt_cntr_im0[25]_i_3_n_0 }),
        .O({\sig_btt_cntr_im0_reg[19]_i_1__0_n_4 ,\sig_btt_cntr_im0_reg[19]_i_1__0_n_5 ,\sig_btt_cntr_im0_reg[19]_i_1__0_n_6 ,\sig_btt_cntr_im0_reg[19]_i_1__0_n_7 }),
        .S({\sig_btt_cntr_im0[19]_i_2__0_n_0 ,\sig_btt_cntr_im0[19]_i_3__0_n_0 ,\sig_btt_cntr_im0[19]_i_4__0_n_0 ,\sig_btt_cntr_im0[19]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[1] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1__0_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[20] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[23]_i_1__0_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[20] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[21] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[23]_i_1__0_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[21] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[22] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[23]_i_1__0_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[22] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[23] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[23]_i_1__0_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[23] ),
        .R(SS));
  CARRY4 \sig_btt_cntr_im0_reg[23]_i_1__0 
       (.CI(\sig_btt_cntr_im0_reg[19]_i_1__0_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[23]_i_1__0_n_0 ,\sig_btt_cntr_im0_reg[23]_i_1__0_n_1 ,\sig_btt_cntr_im0_reg[23]_i_1__0_n_2 ,\sig_btt_cntr_im0_reg[23]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_3_n_0 ,\sig_btt_cntr_im0[25]_i_3_n_0 ,\sig_btt_cntr_im0[25]_i_3_n_0 ,\sig_btt_cntr_im0[25]_i_3_n_0 }),
        .O({\sig_btt_cntr_im0_reg[23]_i_1__0_n_4 ,\sig_btt_cntr_im0_reg[23]_i_1__0_n_5 ,\sig_btt_cntr_im0_reg[23]_i_1__0_n_6 ,\sig_btt_cntr_im0_reg[23]_i_1__0_n_7 }),
        .S({\sig_btt_cntr_im0[23]_i_2__0_n_0 ,\sig_btt_cntr_im0[23]_i_3__0_n_0 ,\sig_btt_cntr_im0[23]_i_4__0_n_0 ,\sig_btt_cntr_im0[23]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[24] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[25]_i_2_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[24] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[25] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[25]_i_2_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[25] ),
        .R(SS));
  CARRY4 \sig_btt_cntr_im0_reg[25]_i_2 
       (.CI(\sig_btt_cntr_im0_reg[23]_i_1__0_n_0 ),
        .CO({\NLW_sig_btt_cntr_im0_reg[25]_i_2_CO_UNCONNECTED [3:1],\sig_btt_cntr_im0_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sig_btt_cntr_im0[25]_i_3_n_0 }),
        .O({\NLW_sig_btt_cntr_im0_reg[25]_i_2_O_UNCONNECTED [3:2],\sig_btt_cntr_im0_reg[25]_i_2_n_6 ,\sig_btt_cntr_im0_reg[25]_i_2_n_7 }),
        .S({1'b0,1'b0,\sig_btt_cntr_im0[25]_i_4__0_n_0 ,\sig_btt_cntr_im0[25]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[2] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1__0_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[3] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[3]_i_1__0_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .R(SS));
  CARRY4 \sig_btt_cntr_im0_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\sig_btt_cntr_im0_reg[3]_i_1__0_n_0 ,\sig_btt_cntr_im0_reg[3]_i_1__0_n_1 ,\sig_btt_cntr_im0_reg[3]_i_1__0_n_2 ,\sig_btt_cntr_im0_reg[3]_i_1__0_n_3 }),
        .CYINIT(\sig_btt_cntr_im0[25]_i_3_n_0 ),
        .DI({\sig_btt_cntr_im0[3]_i_2__0_n_0 ,\sig_btt_cntr_im0[3]_i_3__0_n_0 ,\sig_btt_cntr_im0[3]_i_4__0_n_0 ,\sig_btt_cntr_im0[3]_i_5__0_n_0 }),
        .O({\sig_btt_cntr_im0_reg[3]_i_1__0_n_4 ,\sig_btt_cntr_im0_reg[3]_i_1__0_n_5 ,\sig_btt_cntr_im0_reg[3]_i_1__0_n_6 ,\sig_btt_cntr_im0_reg[3]_i_1__0_n_7 }),
        .S({\sig_btt_cntr_im0[3]_i_6__0_n_0 ,\sig_btt_cntr_im0[3]_i_7__0_n_0 ,\sig_btt_cntr_im0[3]_i_8__0_n_0 ,\sig_btt_cntr_im0[3]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[4] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1__0_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[5] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1__0_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[6] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1__0_n_5 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[7] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[7]_i_1__0_n_4 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[7] ),
        .R(SS));
  CARRY4 \sig_btt_cntr_im0_reg[7]_i_1__0 
       (.CI(\sig_btt_cntr_im0_reg[3]_i_1__0_n_0 ),
        .CO({\sig_btt_cntr_im0_reg[7]_i_1__0_n_0 ,\sig_btt_cntr_im0_reg[7]_i_1__0_n_1 ,\sig_btt_cntr_im0_reg[7]_i_1__0_n_2 ,\sig_btt_cntr_im0_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_btt_cntr_im0[25]_i_3_n_0 ,\sig_btt_cntr_im0[7]_i_2__0_n_0 ,\sig_btt_cntr_im0[7]_i_3__0_n_0 ,\sig_btt_cntr_im0[7]_i_4__0_n_0 }),
        .O({\sig_btt_cntr_im0_reg[7]_i_1__0_n_4 ,\sig_btt_cntr_im0_reg[7]_i_1__0_n_5 ,\sig_btt_cntr_im0_reg[7]_i_1__0_n_6 ,\sig_btt_cntr_im0_reg[7]_i_1__0_n_7 }),
        .S({\sig_btt_cntr_im0[7]_i_5__0_n_0 ,\sig_btt_cntr_im0[7]_i_6__0_n_0 ,\sig_btt_cntr_im0[7]_i_7__0_n_0 ,\sig_btt_cntr_im0[7]_i_8__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[8] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1__0_n_7 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[8] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_btt_cntr_im0_reg[9] 
       (.C(m_axi_aclk),
        .CE(\sig_btt_cntr_im0[25]_i_1_n_0 ),
        .D(\sig_btt_cntr_im0_reg[11]_i_1__0_n_6 ),
        .Q(\sig_btt_cntr_im0_reg_n_0_[9] ),
        .R(SS));
  LUT5 #(
    .INIT(32'h08000000)) 
    sig_btt_eq_b2mbaa_ireg1_i_1__0
       (.I0(sig_btt_eq_b2mbaa_ireg1_i_2__0_n_0),
        .I1(sig_brst_cnt_eq_zero_im0),
        .I2(sig_addr_aligned_im0),
        .I3(sig_btt_eq_b2mbaa_ireg1_i_3__0_n_0),
        .I4(sig_btt_eq_b2mbaa_ireg1_i_4__0_n_0),
        .O(sig_btt_eq_b2mbaa_im0));
  LUT5 #(
    .INIT(32'h60060960)) 
    sig_btt_eq_b2mbaa_ireg1_i_2__0
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(sig_btt_lt_b2mbaa_im01_carry_i_8__0_n_0),
        .I4(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6009)) 
    sig_btt_eq_b2mbaa_ireg1_i_3__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(sig_btt_eq_b2mbaa_ireg1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h1212122448484881)) 
    sig_btt_eq_b2mbaa_ireg1_i_4__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[0]),
        .I5(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .O(sig_btt_eq_b2mbaa_ireg1_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_eq_b2mbaa_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(sig_btt_eq_b2mbaa_im0),
        .Q(sig_btt_eq_b2mbaa_ireg1),
        .R(SS));
  CARRY4 sig_btt_lt_b2mbaa_im01_carry
       (.CI(1'b0),
        .CO({sig_btt_lt_b2mbaa_im01,sig_btt_lt_b2mbaa_im01_carry_n_1,sig_btt_lt_b2mbaa_im01_carry_n_2,sig_btt_lt_b2mbaa_im01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sig_addr_aligned_im0,sig_btt_lt_b2mbaa_im01_carry_i_1__0_n_0,sig_btt_lt_b2mbaa_im01_carry_i_2__0_n_0,sig_btt_lt_b2mbaa_im01_carry_i_3__0_n_0}),
        .O(NLW_sig_btt_lt_b2mbaa_im01_carry_O_UNCONNECTED[3:0]),
        .S({sig_btt_lt_b2mbaa_im01_carry_i_4__0_n_0,sig_btt_lt_b2mbaa_im01_carry_i_5__0_n_0,sig_btt_lt_b2mbaa_im01_carry_i_6__0_n_0,sig_btt_lt_b2mbaa_im01_carry_i_7__0_n_0}));
  LUT5 #(
    .INIT(32'h045145D3)) 
    sig_btt_lt_b2mbaa_im01_carry_i_1__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(sig_btt_lt_b2mbaa_im01_carry_i_8__0_n_0),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(sig_mbaa_addr_cntr_slice_im0[5]),
        .I4(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00015554015557FC)) 
    sig_btt_lt_b2mbaa_im01_carry_i_2__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[2]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h107C)) 
    sig_btt_lt_b2mbaa_im01_carry_i_3__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_btt_lt_b2mbaa_im01_carry_i_4__0
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[2]),
        .I5(sig_mbaa_addr_cntr_slice_im0[4]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h60060960)) 
    sig_btt_lt_b2mbaa_im01_carry_i_5__0
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(sig_btt_lt_b2mbaa_im01_carry_i_8__0_n_0),
        .I4(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h1212122448484881)) 
    sig_btt_lt_b2mbaa_im01_carry_i_6__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[0]),
        .I5(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6009)) 
    sig_btt_lt_b2mbaa_im01_carry_i_7__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sig_btt_lt_b2mbaa_im01_carry_i_8__0
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .O(sig_btt_lt_b2mbaa_im01_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_btt_lt_b2mbaa_ireg1_i_1__0
       (.I0(sig_btt_lt_b2mbaa_im01),
        .I1(sig_brst_cnt_eq_zero_im0),
        .O(sig_btt_lt_b2mbaa_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_lt_b2mbaa_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(sig_btt_lt_b2mbaa_im0),
        .Q(sig_btt_lt_b2mbaa_ireg1),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sig_bytes_to_mbaa_ireg1[1]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(\sig_bytes_to_mbaa_ireg1[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \sig_bytes_to_mbaa_ireg1[2]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .O(\sig_bytes_to_mbaa_ireg1[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \sig_bytes_to_mbaa_ireg1[3]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .O(\sig_bytes_to_mbaa_ireg1[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \sig_bytes_to_mbaa_ireg1[4]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .I4(sig_mbaa_addr_cntr_slice_im0[4]),
        .O(\sig_bytes_to_mbaa_ireg1[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \sig_bytes_to_mbaa_ireg1[5]_i_1__0 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[2]),
        .I4(sig_mbaa_addr_cntr_slice_im0[4]),
        .I5(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(\sig_bytes_to_mbaa_ireg1[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(sig_mbaa_addr_cntr_slice_im0[0]),
        .Q(\sig_bytes_to_mbaa_ireg1_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(\sig_bytes_to_mbaa_ireg1[1]_i_1__0_n_0 ),
        .Q(\sig_bytes_to_mbaa_ireg1_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(\sig_bytes_to_mbaa_ireg1[2]_i_1__0_n_0 ),
        .Q(\sig_bytes_to_mbaa_ireg1_reg_n_0_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(\sig_bytes_to_mbaa_ireg1[3]_i_1__0_n_0 ),
        .Q(\sig_bytes_to_mbaa_ireg1_reg_n_0_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(\sig_bytes_to_mbaa_ireg1[4]_i_1__0_n_0 ),
        .Q(\sig_bytes_to_mbaa_ireg1_reg_n_0_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_bytes_to_mbaa_ireg1_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(\sig_bytes_to_mbaa_ireg1[5]_i_1__0_n_0 ),
        .Q(\sig_bytes_to_mbaa_ireg1_reg_n_0_[5] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sig_calc_error_pushed_i_1__0
       (.I0(sig_calc_error_reg_reg_0),
        .I1(sig_ld_xfer_reg),
        .I2(sig_xfer_reg_empty),
        .I3(sig_calc_error_pushed),
        .O(sig_calc_error_pushed_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_pushed_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_calc_error_pushed_i_1__0_n_0),
        .Q(sig_calc_error_pushed),
        .R(SS));
  LUT5 #(
    .INIT(32'hCCECCCCC)) 
    sig_calc_error_reg_i_1__0
       (.I0(sig_btt_is_zero__0),
        .I1(sig_calc_error_reg_reg_0),
        .I2(sig_cmd2mstr_cmd_valid),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .O(sig_calc_error_reg_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    sig_calc_error_reg_i_2
       (.I0(sig_calc_error_reg_i_3_n_0),
        .I1(sig_calc_error_reg_i_4_n_0),
        .I2(sig_calc_error_reg_i_5_n_0),
        .I3(sig_calc_error_reg_i_6_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(sig_btt_is_zero__0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(sig_calc_error_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_4
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[25]),
        .I5(Q[24]),
        .O(sig_calc_error_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_5
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[19]),
        .I5(Q[18]),
        .O(sig_calc_error_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_calc_error_reg_i_6
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(sig_calc_error_reg_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_calc_error_reg_i_1__0_n_0),
        .Q(sig_calc_error_reg_reg_0),
        .R(SS));
  LUT5 #(
    .INIT(32'h54540454)) 
    sig_cmd2addr_valid_i_1__0
       (.I0(SS),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(p_12_out),
        .I3(sig_inhibit_rdy_n),
        .I4(FIFO_Full_reg),
        .O(sig_cmd2addr_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2addr_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2addr_valid_i_1__0_n_0),
        .Q(p_12_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h50554444)) 
    sig_cmd2data_valid_i_1__0
       (.I0(SS),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(FIFO_Full_reg_1),
        .I3(sig_inhibit_rdy_n_0),
        .I4(p_1_out),
        .O(sig_cmd2data_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2data_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2data_valid_i_1__0_n_0),
        .Q(p_1_out),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    sig_cmd2dre_valid_i_1__0
       (.I0(sig_first_xfer_im0),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(sig_cmd2dre_valid_reg_n_0),
        .O(sig_cmd2dre_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2dre_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_cmd2dre_valid_i_1__0_n_0),
        .Q(sig_cmd2dre_valid_reg_n_0),
        .R(SS));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_first_xfer_im0_i_1__0
       (.I0(sig_first_xfer_im0),
        .I1(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I2(\FSM_onehot_sig_pcc_sm_state[6]_i_2__0_n_0 ),
        .I3(SS),
        .O(sig_first_xfer_im0_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_xfer_im0_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_first_xfer_im0_i_1__0_n_0),
        .Q(sig_first_xfer_im0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    sig_input_burst_type_reg_i_1__0
       (.I0(p_17_out),
        .I1(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I2(Q[26]),
        .I3(sig_calc_error_pushed),
        .I4(sig_sm_pop_input_reg),
        .I5(SS),
        .O(sig_input_burst_type_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_burst_type_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_burst_type_reg_i_1__0_n_0),
        .Q(p_17_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    sig_input_eof_reg_i_1__0
       (.I0(sig_input_eof_reg_reg_n_0),
        .I1(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I2(Q[27]),
        .I3(sig_calc_error_pushed),
        .I4(sig_sm_pop_input_reg),
        .I5(SS),
        .O(sig_input_eof_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_eof_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_eof_reg_i_1__0_n_0),
        .Q(sig_input_eof_reg_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    sig_input_reg_empty_i_1__0
       (.I0(sig_input_reg_empty),
        .I1(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .I2(sig_calc_error_pushed),
        .I3(sig_sm_pop_input_reg),
        .I4(SS),
        .O(sig_input_reg_empty_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_input_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_input_reg_empty_i_1__0_n_0),
        .Q(sig_input_reg_empty),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h9)) 
    sig_last_addr_offset_im2
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .O(sig_last_addr_offset_im2__0));
  LUT4 #(
    .INIT(16'h0454)) 
    sig_ld_xfer_reg_i_1__0
       (.I0(SS),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(sig_ld_xfer_reg),
        .I3(sig_xfer_reg_empty),
        .O(sig_ld_xfer_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_i_1__0_n_0),
        .Q(sig_ld_xfer_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h000E)) 
    sig_ld_xfer_reg_tmp_i_1__0
       (.I0(sig_ld_xfer_reg_tmp_reg_n_0),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(\FSM_onehot_sig_pcc_sm_state[6]_i_2__0_n_0 ),
        .I3(SS),
        .O(sig_ld_xfer_reg_tmp_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_xfer_reg_tmp_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_ld_xfer_reg_tmp_i_1__0_n_0),
        .Q(sig_ld_xfer_reg_tmp_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_mmap_reset_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(SS),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_no_btt_residue_ireg1_i_1__0
       (.I0(\sig_btt_cntr_im0_reg_n_0_[5] ),
        .I1(\sig_btt_cntr_im0_reg_n_0_[4] ),
        .I2(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .I3(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .I4(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .I5(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .O(sig_no_btt_residue_im0));
  FDRE #(
    .INIT(1'b0)) 
    sig_no_btt_residue_ireg1_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc1_reg_reg_n_0),
        .D(sig_no_btt_residue_im0),
        .Q(sig_no_btt_residue_ireg1),
        .R(SS));
  LUT5 #(
    .INIT(32'h00001510)) 
    sig_parent_done_i_1__0
       (.I0(SS),
        .I1(in[13]),
        .I2(sig_ld_xfer_reg_tmp_reg_n_0),
        .I3(sig_parent_done),
        .I4(\sig_addr_cntr_lsh_kh[31]_i_1__0_n_0 ),
        .O(sig_parent_done_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_parent_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_parent_done_i_1__0_n_0),
        .Q(sig_parent_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_2 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[3] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_3 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[2] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_4 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[1] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[3]_i_5 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[0] ),
        .O(\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_2 
       (.I0(\sig_addr_cntr_lsh_im0_reg_n_0_[6] ),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[6] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_3 
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[5] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_predict_addr_lsh_ireg3[7]_i_4 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(\sig_addr_cntr_incr_ireg2_reg_n_0_[4] ),
        .O(\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_7 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_5 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[10] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_4 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[11] ),
        .R(SS));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[11]_i_1__0 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_0 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_1 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_2 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }),
        .O({\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_4 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_5 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_6 ,\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_7 }),
        .S({\sig_addr_cntr_lsh_im0_reg_n_0_[11] ,\sig_addr_cntr_lsh_im0_reg_n_0_[10] ,\sig_addr_cntr_lsh_im0_reg_n_0_[9] ,\sig_addr_cntr_lsh_im0_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_7 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[12] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_6 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[13] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_5 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[14] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_4 ),
        .Q(sig_predict_addr_lsh_ireg3),
        .R(SS));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[15]_i_1__0 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_0 ),
        .CO({\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_CO_UNCONNECTED [3],\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_1 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_2 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }),
        .O({\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_4 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_5 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_6 ,\sig_predict_addr_lsh_ireg3_reg[15]_i_1__0_n_7 }),
        .S({p_1_in,\sig_addr_cntr_lsh_im0_reg_n_0_[14] ,\sig_addr_cntr_lsh_im0_reg_n_0_[13] ,\sig_addr_cntr_lsh_im0_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_6 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_5 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_4 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[3] ),
        .R(SS));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_0 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_1 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_2 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(sig_mbaa_addr_cntr_slice_im0[3:0]),
        .O({\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_4 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_5 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_6 ,\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_7 }),
        .S({\sig_predict_addr_lsh_ireg3[3]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_4_n_0 ,\sig_predict_addr_lsh_ireg3[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_7 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_6 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_5 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_4 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[7] ),
        .R(SS));
  CARRY4 \sig_predict_addr_lsh_ireg3_reg[7]_i_1__0 
       (.CI(\sig_predict_addr_lsh_ireg3_reg[3]_i_1__0_n_0 ),
        .CO({\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_0 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_1 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_2 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_addr_cntr_lsh_im0_reg_n_0_[6] ,sig_mbaa_addr_cntr_slice_im0[5:4]}),
        .O({\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_4 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_5 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_6 ,\sig_predict_addr_lsh_ireg3_reg[7]_i_1__0_n_7 }),
        .S({\sig_addr_cntr_lsh_im0_reg_n_0_[7] ,\sig_predict_addr_lsh_ireg3[7]_i_2_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_3_n_0 ,\sig_predict_addr_lsh_ireg3[7]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_7 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[8] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_predict_addr_lsh_ireg3_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_predict_addr_lsh_ireg3_reg[11]_i_1__0_n_6 ),
        .Q(\sig_predict_addr_lsh_ireg3_reg_n_0_[9] ),
        .R(SS));
  LUT4 #(
    .INIT(16'hFFEA)) 
    sig_sm_halt_reg_i_1
       (.I0(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[0] ),
        .I1(sig_calc_error_pushed),
        .I2(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[7] ),
        .O(sig_sm_halt_ns));
  FDSE #(
    .INIT(1'b0)) 
    sig_sm_halt_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_halt_ns),
        .Q(sig_sm_halt_reg),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc1_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc1_reg_ns),
        .Q(sig_sm_ld_calc1_reg_reg_n_0),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc2_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_ns),
        .Q(sig_sm_ld_calc2_reg),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_ld_calc3_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc3_reg_ns),
        .Q(sig_sm_ld_calc3_reg_reg_n_0),
        .R(SS));
  LUT3 #(
    .INIT(8'h08)) 
    sig_sm_pop_input_reg_i_1__0
       (.I0(sig_parent_done),
        .I1(\FSM_onehot_sig_pcc_sm_state_reg_n_0_[6] ),
        .I2(sig_calc_error_pushed),
        .O(sig_sm_pop_input_reg_ns));
  FDRE #(
    .INIT(1'b0)) 
    sig_sm_pop_input_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_input_reg_ns),
        .Q(sig_sm_pop_input_reg),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[0]),
        .Q(sig_strbgen_addr_ireg2[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_addr_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[1]),
        .Q(sig_strbgen_addr_ireg2[1]),
        .R(SS));
  LUT5 #(
    .INIT(32'h0000002E)) 
    \sig_strbgen_bytes_ireg2[0]_i_1 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I1(sig_sm_ld_calc2_reg),
        .I2(\sig_strbgen_bytes_ireg2[0]_i_2__0_n_0 ),
        .I3(sig_strbgen_bytes_ireg2),
        .I4(SS),
        .O(\sig_strbgen_bytes_ireg2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h07F7)) 
    \sig_strbgen_bytes_ireg2[0]_i_2__0 
       (.I0(sig_first_xfer_im0),
        .I1(\sig_bytes_to_mbaa_ireg1_reg_n_0_[0] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[0] ),
        .O(\sig_strbgen_bytes_ireg2[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000002E)) 
    \sig_strbgen_bytes_ireg2[1]_i_1 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I1(sig_sm_ld_calc2_reg),
        .I2(\sig_strbgen_bytes_ireg2[1]_i_2__0_n_0 ),
        .I3(sig_strbgen_bytes_ireg2),
        .I4(SS),
        .O(\sig_strbgen_bytes_ireg2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h07F7)) 
    \sig_strbgen_bytes_ireg2[1]_i_2__0 
       (.I0(sig_first_xfer_im0),
        .I1(\sig_bytes_to_mbaa_ireg1_reg_n_0_[1] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[1] ),
        .O(\sig_strbgen_bytes_ireg2[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hF7F4)) 
    \sig_strbgen_bytes_ireg2[2]_i_1 
       (.I0(\sig_strbgen_bytes_ireg2[2]_i_2__0_n_0 ),
        .I1(sig_sm_ld_calc2_reg),
        .I2(sig_strbgen_bytes_ireg2),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .O(\sig_strbgen_bytes_ireg2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h07F7)) 
    \sig_strbgen_bytes_ireg2[2]_i_2__0 
       (.I0(sig_first_xfer_im0),
        .I1(\sig_bytes_to_mbaa_ireg1_reg_n_0_[2] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[2] ),
        .O(\sig_strbgen_bytes_ireg2[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \sig_strbgen_bytes_ireg2[2]_i_3__0 
       (.I0(sig_sm_ld_calc2_reg),
        .I1(\sig_strbgen_bytes_ireg2[2]_i_4__0_n_0 ),
        .I2(\sig_addr_cntr_incr_ireg2[5]_i_1__0_n_0 ),
        .I3(\sig_strbgen_bytes_ireg2[2]_i_2__0_n_0 ),
        .I4(\sig_addr_cntr_incr_ireg2[6]_i_1__0_n_0 ),
        .I5(\sig_addr_cntr_incr_ireg2[4]_i_1__0_n_0 ),
        .O(sig_strbgen_bytes_ireg2));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h07F7)) 
    \sig_strbgen_bytes_ireg2[2]_i_4__0 
       (.I0(sig_first_xfer_im0),
        .I1(\sig_bytes_to_mbaa_ireg1_reg_n_0_[3] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\sig_btt_cntr_im0_reg_n_0_[3] ),
        .O(\sig_strbgen_bytes_ireg2[2]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[0]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[1]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strbgen_bytes_ireg2_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_strbgen_bytes_ireg2[2]_i_1_n_0 ),
        .Q(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_xfer_end_strb_ireg3[1]_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .O(\sig_xfer_end_strb_ireg3[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sig_xfer_end_strb_ireg3[3]_i_1__0 
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .O(\sig_xfer_end_strb_ireg3[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(1'b1),
        .Q(sig_xfer_end_strb_ireg3[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_xfer_end_strb_ireg3[1]_i_1__0_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(sig_last_addr_offset_im2__0),
        .Q(sig_xfer_end_strb_ireg3[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_end_strb_ireg3_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_xfer_end_strb_ireg3[3]_i_1__0_n_0 ),
        .Q(sig_xfer_end_strb_ireg3[3]),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000000000011110)) 
    sig_xfer_len_eq_0_ireg3_i_1__0
       (.I0(\sig_adjusted_addr_incr_ireg2_reg_n_0_[4] ),
        .I1(\sig_adjusted_addr_incr_ireg2_reg_n_0_[5] ),
        .I2(\sig_adjusted_addr_incr_ireg2_reg_n_0_[1] ),
        .I3(\sig_adjusted_addr_incr_ireg2_reg_n_0_[0] ),
        .I4(\sig_adjusted_addr_incr_ireg2_reg_n_0_[2] ),
        .I5(\sig_adjusted_addr_incr_ireg2_reg_n_0_[3] ),
        .O(sig_xfer_len_eq_0_im2));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_len_eq_0_ireg3_reg
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(sig_xfer_len_eq_0_im2),
        .Q(sig_xfer_len_eq_0_ireg3),
        .R(SS));
  LUT4 #(
    .INIT(16'hFF3A)) 
    sig_xfer_reg_empty_i_1__0
       (.I0(\FSM_onehot_sig_pcc_sm_state[6]_i_2__0_n_0 ),
        .I1(sig_ld_xfer_reg),
        .I2(sig_xfer_reg_empty),
        .I3(SS),
        .O(sig_xfer_reg_empty_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_xfer_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_xfer_reg_empty_i_1__0_n_0),
        .Q(sig_xfer_reg_empty),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \sig_xfer_strt_strb_ireg3[1]_i_1__0 
       (.I0(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I2(sig_strbgen_addr_ireg2[0]),
        .I3(sig_strbgen_addr_ireg2[1]),
        .O(\sig_xfer_strt_strb_ireg3[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h1555FEF0)) 
    \sig_xfer_strt_strb_ireg3[2]_i_1__0 
       (.I0(sig_strbgen_addr_ireg2[0]),
        .I1(\sig_strbgen_bytes_ireg2_reg_n_0_[0] ),
        .I2(\sig_strbgen_bytes_ireg2_reg_n_0_[2] ),
        .I3(\sig_strbgen_bytes_ireg2_reg_n_0_[1] ),
        .I4(sig_strbgen_addr_ireg2[1]),
        .O(sig_xfer_strt_strb_im2));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(lsig_start_vect),
        .Q(sig_xfer_strt_strb_ireg3[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(\sig_xfer_strt_strb_ireg3[1]_i_1__0_n_0 ),
        .Q(sig_xfer_strt_strb_ireg3[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(sig_xfer_strt_strb_im2),
        .Q(sig_xfer_strt_strb_ireg3[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sig_xfer_strt_strb_ireg3_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_sm_ld_calc3_reg_reg_n_0),
        .D(lsig_end_vect),
        .Q(sig_xfer_strt_strb_ireg3[3]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "axi_datamover_rd_status_cntl" *) 
module design_1_axi_cdma_0_0_axi_datamover_rd_status_cntl
   (sig_rsc2stat_status,
    sig_rsc2stat_status_valid,
    sig_rsc2data_ready,
    sig_push_rd_sts_reg,
    sig_rd_sts_interr_reg0,
    m_axi_aclk,
    sig_rd_sts_slverr_reg0,
    sig_stat2rsc_status_ready,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_data2rsc_decerr);
  output [2:0]sig_rsc2stat_status;
  output sig_rsc2stat_status_valid;
  output sig_rsc2data_ready;
  input sig_push_rd_sts_reg;
  input sig_rd_sts_interr_reg0;
  input m_axi_aclk;
  input sig_rd_sts_slverr_reg0;
  input sig_stat2rsc_status_ready;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_data2rsc_decerr;

  wire m_axi_aclk;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2rsc_decerr;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_interr_reg_i_1_n_0;
  wire sig_rd_sts_slverr_reg0;
  wire sig_rsc2data_ready;
  wire [2:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_stat2rsc_status_ready;

  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_decerr_reg_i_1
       (.I0(sig_rsc2stat_status[1]),
        .I1(sig_data2rsc_decerr),
        .O(sig_rd_sts_decerr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_decerr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_decerr_reg0),
        .Q(sig_rsc2stat_status[1]),
        .R(sig_rd_sts_interr_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    sig_rd_sts_interr_reg_i_1
       (.I0(sig_rsc2stat_status_valid),
        .I1(sig_stat2rsc_status_ready),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_rd_sts_interr_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_interr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_interr_reg0),
        .Q(sig_rsc2stat_status[0]),
        .R(sig_rd_sts_interr_reg_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(1'b0),
        .Q(sig_rsc2data_ready),
        .S(sig_rd_sts_interr_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(1'b1),
        .Q(sig_rsc2stat_status_valid),
        .R(sig_rd_sts_interr_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_sts_slverr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_slverr_reg0),
        .Q(sig_rsc2stat_status[2]),
        .R(sig_rd_sts_interr_reg_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_rddata_cntl" *) 
module design_1_axi_cdma_0_0_axi_datamover_rddata_cntl
   (sig_data2rsc_decerr,
    sig_init_done_2,
    sig_halt_reg_dly1_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_rd_sts_interr_reg0,
    sig_rd_sts_slverr_reg0,
    sig_cmd2data_valid_reg,
    sig_ld_xfer_reg_tmp_reg,
    sig_s_ready_out_reg,
    sig_s_ready_out_reg_0,
    sig_push_rd_sts_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ,
    sig_halt_cmplt_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_aclk,
    sig_last_mmap_dbeat,
    sig_init_reg2_reg,
    sig_s_h_halt_reg_reg,
    m_axi_rlast,
    sig_halt_reg_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    \sig_dbeat_cntr_reg[5]_0 ,
    \sig_addr_posted_cntr_reg[0]_0 ,
    out,
    sig_rsc2data_ready,
    sig_rsc2stat_status,
    sig_mstr2data_cmd_valid,
    \FSM_onehot_sig_pcc_sm_state_reg[4] ,
    sig_mmap_reset_reg,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    m_axi_rvalid,
    m_axi_rresp,
    sig_last_mmap_dbeat_reg,
    Q,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ,
    sig_calc_error_reg_reg,
    p_36_out,
    in,
    sig_posted_to_axi_reg);
  output sig_data2rsc_decerr;
  output sig_init_done_2;
  output sig_halt_reg_dly1_reg;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  output sig_rd_sts_interr_reg0;
  output sig_rd_sts_slverr_reg0;
  output sig_cmd2data_valid_reg;
  output sig_ld_xfer_reg_tmp_reg;
  output sig_s_ready_out_reg;
  output sig_s_ready_out_reg_0;
  output sig_push_rd_sts_reg;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  output sig_halt_cmplt_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_aclk;
  input sig_last_mmap_dbeat;
  input sig_init_reg2_reg;
  input sig_s_h_halt_reg_reg;
  input m_axi_rlast;
  input sig_halt_reg_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input \sig_dbeat_cntr_reg[5]_0 ;
  input \sig_addr_posted_cntr_reg[0]_0 ;
  input out;
  input sig_rsc2data_ready;
  input [1:0]sig_rsc2stat_status;
  input sig_mstr2data_cmd_valid;
  input [0:0]\FSM_onehot_sig_pcc_sm_state_reg[4] ;
  input sig_mmap_reset_reg;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input m_axi_rvalid;
  input [1:0]m_axi_rresp;
  input sig_last_mmap_dbeat_reg;
  input [3:0]Q;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ;
  input sig_calc_error_reg_reg;
  input p_36_out;
  input [15:0]in;
  input sig_posted_to_axi_reg;

  wire [0:0]\FSM_onehot_sig_pcc_sm_state_reg[4] ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_27 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_29 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ;
  wire [3:0]Q;
  wire [15:0]in;
  wire m_axi_aclk;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire out;
  wire p_36_out;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire \sig_addr_posted_cntr_reg[0]_0 ;
  wire sig_calc_error_reg_reg;
  wire sig_cmd2data_valid_reg;
  wire sig_cmd_cmplt_last_dbeat;
  wire [26:14]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_coelsc_decerr_reg0;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_full_i_1_n_0;
  wire sig_coelsc_slverr_reg0;
  wire sig_data2rsc_calc_err;
  wire sig_data2rsc_decerr;
  wire sig_data2rsc_slverr;
  wire sig_data2rsc_valid;
  wire sig_data2wsc_cmd_cmplt_i_10_n_0;
  wire sig_data2wsc_cmd_cmplt_i_4_n_0;
  wire sig_data2wsc_cmd_cmplt_i_5_n_0;
  wire sig_data2wsc_cmd_cmplt_i_6_n_0;
  wire sig_data2wsc_cmd_cmplt_i_7_n_0;
  wire sig_data2wsc_cmd_cmplt_i_8_n_0;
  wire sig_data2wsc_cmd_cmplt_i_9_n_0;
  wire [7:0]sig_dbeat_cntr;
  wire \sig_dbeat_cntr[7]_i_3_n_0 ;
  wire \sig_dbeat_cntr[7]_i_4_n_0 ;
  wire \sig_dbeat_cntr_reg[5]_0 ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat_reg_n_0;
  wire sig_halt_cmplt_reg;
  wire sig_halt_reg_dly1_reg;
  wire sig_halt_reg_reg_0;
  wire sig_init_done_2;
  wire sig_init_reg2_reg;
  wire sig_last_dbeat_i_2__0_n_0;
  wire sig_last_dbeat_i_4_n_0;
  wire sig_last_dbeat_reg_n_0;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg;
  wire sig_last_mmap_dbeat_reg_reg_n_0;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_xfer_reg_tmp_reg;
  wire sig_mmap_reset_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_eof_reg;
  wire [3:0]sig_next_last_strb_reg;
  wire sig_next_sequential_reg;
  wire [3:0]sig_next_strt_strb_reg;
  wire sig_posted_to_axi_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_dqual_reg;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_slverr_reg0;
  wire sig_rsc2data_ready;
  wire [1:0]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_s_h_halt_reg_reg;
  wire sig_s_ready_out_reg;
  wire sig_s_ready_out_reg_0;
  wire sig_stat2rsc_status_ready;

  design_1_axi_cdma_0_0_axi_datamover_fifo__parameterized2 \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO 
       (.D({\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14 }),
        .E(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .\FSM_onehot_sig_pcc_sm_state_reg[4] (\FSM_onehot_sig_pcc_sm_state_reg[4] ),
        .Q(sig_dbeat_cntr),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rlast(m_axi_rlast),
        .out({sig_cmd_fifo_data_out[26:23],sig_cmd_fifo_data_out[21:14]}),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd2data_valid_reg(sig_cmd2data_valid_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr[7]_i_4_n_0 ),
        .\sig_dbeat_cntr_reg[2] (sig_last_dbeat_i_2__0_n_0),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr[7]_i_3_n_0 ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_n_0),
        .sig_halt_reg_reg(sig_halt_reg_reg_0),
        .sig_init_done_2(sig_init_done_2),
        .sig_init_reg2_reg(sig_init_reg2_reg),
        .sig_last_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_29 ),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_n_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_27 ),
        .sig_ld_xfer_reg_tmp_reg(sig_ld_xfer_reg_tmp_reg),
        .sig_mmap_reset_reg(sig_mmap_reset_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_cmd_cmplt_reg_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1 
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .I1(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB9996662)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_posted_to_axi_reg),
        .I1(sig_last_mmap_dbeat_reg_reg_n_0),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hCCBCC2CC)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_last_mmap_dbeat_reg_reg_n_0),
        .I4(sig_posted_to_axi_reg),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hAAEAA8AA)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_last_mmap_dbeat_reg_reg_n_0),
        .I4(sig_posted_to_axi_reg),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    sig_coelsc_decerr_reg_i_1
       (.I0(sig_data2rsc_decerr),
        .I1(m_axi_rvalid),
        .I2(m_axi_rresp[1]),
        .I3(m_axi_rresp[0]),
        .O(sig_coelsc_decerr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_decerr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_decerr_reg0),
        .Q(sig_data2rsc_decerr),
        .R(sig_coelsc_reg_full_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_coelsc_interr_reg_i_1
       (.I0(sig_data2rsc_calc_err),
        .I1(sig_next_calc_error_reg),
        .O(sig_coelsc_interr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_interr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_interr_reg0),
        .Q(sig_data2rsc_calc_err),
        .R(sig_coelsc_reg_full_i_1_n_0));
  LUT5 #(
    .INIT(32'h0888FFFF)) 
    sig_coelsc_reg_full_i_1
       (.I0(sig_data2rsc_valid),
        .I1(sig_rsc2data_ready),
        .I2(sig_next_calc_error_reg),
        .I3(sig_ld_new_cmd_reg),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .O(sig_coelsc_reg_full_i_1_n_0));
  LUT3 #(
    .INIT(8'hD5)) 
    sig_coelsc_reg_full_i_2
       (.I0(sig_halt_reg_reg_0),
        .I1(sig_ld_new_cmd_reg),
        .I2(sig_next_calc_error_reg),
        .O(sig_push_coelsc_reg));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    sig_coelsc_reg_full_i_3
       (.I0(sig_next_calc_error_reg),
        .I1(sig_next_cmd_cmplt_reg),
        .I2(m_axi_rlast),
        .O(sig_cmd_cmplt_last_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_cmd_cmplt_last_dbeat),
        .Q(sig_data2rsc_valid),
        .R(sig_coelsc_reg_full_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    sig_coelsc_slverr_reg_i_1
       (.I0(sig_data2rsc_slverr),
        .I1(m_axi_rvalid),
        .I2(m_axi_rresp[1]),
        .I3(m_axi_rresp[0]),
        .O(sig_coelsc_slverr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_coelsc_slverr_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_slverr_reg0),
        .Q(sig_data2rsc_slverr),
        .R(sig_coelsc_reg_full_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h01)) 
    sig_data2wsc_cmd_cmplt_i_10
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .O(sig_data2wsc_cmd_cmplt_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000114500000000)) 
    sig_data2wsc_cmd_cmplt_i_2
       (.I0(sig_halt_reg_dly1_reg),
        .I1(\sig_dbeat_cntr_reg[5]_0 ),
        .I2(sig_data2wsc_cmd_cmplt_i_4_n_0),
        .I3(sig_data2wsc_cmd_cmplt_i_5_n_0),
        .I4(\sig_addr_posted_cntr_reg[0]_0 ),
        .I5(out),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ));
  LUT4 #(
    .INIT(16'h0040)) 
    sig_data2wsc_cmd_cmplt_i_4
       (.I0(sig_data2wsc_cmd_cmplt_i_6_n_0),
        .I1(sig_data2wsc_cmd_cmplt_i_7_n_0),
        .I2(sig_data2wsc_cmd_cmplt_i_8_n_0),
        .I3(sig_data2wsc_cmd_cmplt_i_9_n_0),
        .O(sig_data2wsc_cmd_cmplt_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000FFDFFFDFFFDF)) 
    sig_data2wsc_cmd_cmplt_i_5
       (.I0(sig_dqual_reg_full),
        .I1(sig_next_calc_error_reg),
        .I2(sig_halt_reg_dly1_reg),
        .I3(sig_data2wsc_cmd_cmplt_i_10_n_0),
        .I4(sig_next_eof_reg),
        .I5(m_axi_rlast),
        .O(sig_data2wsc_cmd_cmplt_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555656556556665)) 
    sig_data2wsc_cmd_cmplt_i_6
       (.I0(Q[3]),
        .I1(sig_halt_reg_dly1_reg),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_next_strt_strb_reg[3]),
        .I5(sig_next_last_strb_reg[3]),
        .O(sig_data2wsc_cmd_cmplt_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAA9A95AAAA9A9A)) 
    sig_data2wsc_cmd_cmplt_i_7
       (.I0(Q[0]),
        .I1(sig_next_strt_strb_reg[0]),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_next_last_strb_reg[0]),
        .I4(sig_halt_reg_dly1_reg),
        .I5(sig_last_dbeat_reg_n_0),
        .O(sig_data2wsc_cmd_cmplt_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAAA9A95AAAA9A9A)) 
    sig_data2wsc_cmd_cmplt_i_8
       (.I0(Q[2]),
        .I1(sig_next_strt_strb_reg[2]),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_next_last_strb_reg[2]),
        .I4(sig_halt_reg_dly1_reg),
        .I5(sig_last_dbeat_reg_n_0),
        .O(sig_data2wsc_cmd_cmplt_i_8_n_0));
  LUT6 #(
    .INIT(64'h5555656556556665)) 
    sig_data2wsc_cmd_cmplt_i_9
       (.I0(Q[1]),
        .I1(sig_halt_reg_dly1_reg),
        .I2(sig_first_dbeat_reg_n_0),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_next_strt_strb_reg[1]),
        .I5(sig_next_last_strb_reg[1]),
        .O(sig_data2wsc_cmd_cmplt_i_9_n_0));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \sig_dbeat_cntr[7]_i_3 
       (.I0(sig_halt_reg_reg_0),
        .I1(sig_dbeat_cntr[4]),
        .I2(sig_dbeat_cntr[6]),
        .I3(sig_dbeat_cntr[5]),
        .I4(sig_dbeat_cntr[7]),
        .I5(\sig_dbeat_cntr[7]_i_4_n_0 ),
        .O(\sig_dbeat_cntr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sig_dbeat_cntr[7]_i_4 
       (.I0(sig_dbeat_cntr[1]),
        .I1(sig_dbeat_cntr[0]),
        .I2(sig_dbeat_cntr[2]),
        .I3(sig_dbeat_cntr[3]),
        .O(\sig_dbeat_cntr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14 ),
        .Q(sig_dbeat_cntr[0]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 ),
        .Q(sig_dbeat_cntr[1]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ),
        .Q(sig_dbeat_cntr[2]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ),
        .Q(sig_dbeat_cntr[3]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[4] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ),
        .Q(sig_dbeat_cntr[4]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[5] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ),
        .Q(sig_dbeat_cntr[5]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[6] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ),
        .Q(sig_dbeat_cntr[6]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[7] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ),
        .Q(sig_dbeat_cntr[7]),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDSE #(
    .INIT(1'b0)) 
    sig_dqual_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(1'b0),
        .Q(sig_dqual_reg_empty),
        .S(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_push_dqual_reg),
        .Q(sig_dqual_reg_full),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_dbeat_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .Q(sig_first_dbeat_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444445)) 
    sig_halt_cmplt_i_1__0
       (.I0(sig_calc_error_reg_reg),
        .I1(sig_next_calc_error_reg),
        .I2(sig_addr_posted_cntr[0]),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_addr_posted_cntr[2]),
        .I5(p_36_out),
        .O(sig_halt_cmplt_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_h_halt_reg_reg),
        .Q(sig_halt_reg_dly1_reg),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    sig_last_dbeat_i_2__0
       (.I0(sig_last_dbeat_i_4_n_0),
        .I1(sig_dbeat_cntr[2]),
        .I2(sig_dbeat_cntr[3]),
        .I3(sig_dbeat_cntr[0]),
        .I4(sig_dbeat_cntr[1]),
        .I5(sig_halt_reg_reg_0),
        .O(sig_last_dbeat_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sig_last_dbeat_i_4
       (.I0(sig_dbeat_cntr[4]),
        .I1(sig_dbeat_cntr[6]),
        .I2(sig_dbeat_cntr[5]),
        .I3(sig_dbeat_cntr[7]),
        .O(sig_last_dbeat_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_dbeat_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_29 ),
        .Q(sig_last_dbeat_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_mmap_dbeat_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat),
        .Q(sig_last_mmap_dbeat_reg_reg_n_0),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_new_cmd_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_27 ),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[26]),
        .Q(sig_next_calc_error_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_cmd_cmplt_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[25]),
        .Q(sig_next_cmd_cmplt_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_eof_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[23]),
        .Q(sig_next_eof_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[18]),
        .Q(sig_next_last_strb_reg[0]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[19]),
        .Q(sig_next_last_strb_reg[1]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[20]),
        .Q(sig_next_last_strb_reg[2]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[21]),
        .Q(sig_next_last_strb_reg[3]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_sequential_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[24]),
        .Q(sig_next_sequential_reg),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[14]),
        .Q(sig_next_strt_strb_reg[0]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[15]),
        .Q(sig_next_strt_strb_reg[1]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[16]),
        .Q(sig_next_strt_strb_reg[2]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(sig_cmd_fifo_data_out[17]),
        .Q(sig_next_strt_strb_reg[3]),
        .R(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    sig_rd_sts_interr_reg_i_2
       (.I0(sig_data2rsc_valid),
        .I1(sig_rsc2data_ready),
        .O(sig_push_rd_sts_reg));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_interr_reg_i_3
       (.I0(sig_data2rsc_calc_err),
        .I1(sig_rsc2stat_status[0]),
        .O(sig_rd_sts_interr_reg0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_rd_sts_slverr_reg_i_1
       (.I0(sig_data2rsc_slverr),
        .I1(sig_rsc2stat_status[1]),
        .O(sig_rd_sts_slverr_reg0));
  LUT2 #(
    .INIT(4'h8)) 
    sig_s_ready_dup_i_3
       (.I0(sig_halt_reg_dly1_reg),
        .I1(sig_last_mmap_dbeat_reg),
        .O(sig_s_ready_out_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_reset" *) 
module design_1_axi_cdma_0_0_axi_datamover_reset
   (p_18_out,
    SR,
    sig_halt_reg_dly3_reg,
    m_axi_aclk);
  output p_18_out;
  input [0:0]SR;
  input sig_halt_reg_dly3_reg;
  input m_axi_aclk;

  wire [0:0]SR;
  wire m_axi_aclk;
  wire p_18_out;
  wire sig_halt_reg_dly3_reg;

  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly3_reg),
        .Q(p_18_out),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_datamover_reset" *) 
module design_1_axi_cdma_0_0_axi_datamover_reset_3
   (sig_s_h_halt_reg_reg_0,
    p_36_out,
    sig_s_h_halt_reg_reg_1,
    sig_rst2all_stop_request,
    sig_halt_reg_reg,
    sig_rst2dm_resetn,
    m_axi_aclk,
    sig_next_calc_error_reg_reg,
    sig_halt_request_reg,
    sig_data2addr_stop_req);
  output sig_s_h_halt_reg_reg_0;
  output p_36_out;
  output sig_s_h_halt_reg_reg_1;
  output sig_rst2all_stop_request;
  output sig_halt_reg_reg;
  input sig_rst2dm_resetn;
  input m_axi_aclk;
  input sig_next_calc_error_reg_reg;
  input sig_halt_request_reg;
  input sig_data2addr_stop_req;

  wire m_axi_aclk;
  wire p_36_out;
  wire sig_data2addr_stop_req;
  wire sig_halt_reg_reg;
  wire sig_halt_request_reg;
  wire sig_next_calc_error_reg_reg;
  wire sig_rst2all_stop_request;
  wire sig_rst2dm_resetn;
  wire sig_s_h_halt_reg_reg_0;
  wire sig_s_h_halt_reg_reg_1;

  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_rst2dm_resetn),
        .Q(sig_s_h_halt_reg_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_next_calc_error_reg_reg),
        .Q(p_36_out),
        .R(sig_s_h_halt_reg_reg_1));
  LUT2 #(
    .INIT(4'hE)) 
    sig_halt_reg_i_1
       (.I0(sig_rst2all_stop_request),
        .I1(sig_data2addr_stop_req),
        .O(sig_halt_reg_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_s_h_halt_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_halt_request_reg),
        .Q(sig_rst2all_stop_request),
        .R(sig_s_h_halt_reg_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_strb_reg_out[3]_i_1 
       (.I0(sig_s_h_halt_reg_reg_0),
        .O(sig_s_h_halt_reg_reg_1));
endmodule

(* ORIG_REF_NAME = "axi_datamover_s2mm_full_wrap" *) 
module design_1_axi_cdma_0_0_axi_datamover_s2mm_full_wrap
   (out,
    m_axi_wvalid,
    sig_mmap_reset_reg,
    sig_halt_reg_dly3,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awvalid,
    sig_last_mmap_dbeat_reg,
    m_axi_wlast,
    p_18_out,
    p_16_out,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    sig_data2wsc_cmd_cmplt_reg,
    in,
    sig_s_ready_out_reg,
    D,
    \FSM_onehot_sig_sm_state_reg[1] ,
    \FSM_onehot_sig_sm_state_reg[7] ,
    m_axi_rready,
    sig_last_mmap_dbeat,
    sig_last_mmap_dbeat_reg_reg,
    sig_init_done_reg,
    sig_init_done_reg_0,
    sig_init_done_reg_1,
    sig_init_done_reg_2,
    m_axi_bready,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    Q,
    p_14_out,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_wdata,
    m_axi_wstrb,
    SR,
    m_axi_aclk,
    sig_data2addr_stop_req,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_awready,
    \FSM_onehot_sig_sm_state_reg[4] ,
    sig_dma_go_reg,
    p_34_out,
    p_35_out,
    sig_s2mm_interr,
    sig_mm2s_interr,
    sig_halt_reg_reg,
    m_axi_wready,
    m_axi_rvalid,
    \sig_addr_posted_cntr_reg[0] ,
    sig_halt_reg_reg_0,
    m_axi_rlast,
    sig_cntl2s2mm_cmd_tvalid,
    sig_cntl2s2mm_sts_tready,
    sig_init_done,
    sig_init_done_0,
    sig_init_done_1,
    sig_init_done_2,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_bresp,
    \sig_da_register_lsb_reg[31] );
  output out;
  output m_axi_wvalid;
  output sig_mmap_reset_reg;
  output sig_halt_reg_dly3;
  output [0:0]m_axi_awsize;
  output [0:0]m_axi_awburst;
  output m_axi_awvalid;
  output sig_last_mmap_dbeat_reg;
  output m_axi_wlast;
  output p_18_out;
  output p_16_out;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output sig_data2wsc_cmd_cmplt_reg;
  output [0:0]in;
  output sig_s_ready_out_reg;
  output [0:0]D;
  output \FSM_onehot_sig_sm_state_reg[1] ;
  output \FSM_onehot_sig_sm_state_reg[7] ;
  output m_axi_rready;
  output sig_last_mmap_dbeat;
  output sig_last_mmap_dbeat_reg_reg;
  output sig_init_done_reg;
  output sig_init_done_reg_0;
  output sig_init_done_reg_1;
  output sig_init_done_reg_2;
  output m_axi_bready;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  output [3:0]Q;
  output [2:0]p_14_out;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  input [0:0]SR;
  input m_axi_aclk;
  input sig_data2addr_stop_req;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_awready;
  input [0:0]\FSM_onehot_sig_sm_state_reg[4] ;
  input sig_dma_go_reg;
  input p_34_out;
  input p_35_out;
  input sig_s2mm_interr;
  input sig_mm2s_interr;
  input sig_halt_reg_reg;
  input m_axi_wready;
  input m_axi_rvalid;
  input \sig_addr_posted_cntr_reg[0] ;
  input sig_halt_reg_reg_0;
  input m_axi_rlast;
  input sig_cntl2s2mm_cmd_tvalid;
  input sig_cntl2s2mm_sts_tready;
  input sig_init_done;
  input sig_init_done_0;
  input sig_init_done_1;
  input sig_init_done_2;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_bresp;
  input [58:0]\sig_da_register_lsb_reg[31] ;

  wire [0:0]D;
  wire \FSM_onehot_sig_sm_state_reg[1] ;
  wire [0:0]\FSM_onehot_sig_sm_state_reg[4] ;
  wire \FSM_onehot_sig_sm_state_reg[7] ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ;
  wire \GEN_INCLUDE_PCC.I_MSTR_PCC_n_21 ;
  wire \GEN_INCLUDE_PCC.I_MSTR_PCC_n_5 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_init_done ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  wire I_ADDR_CNTL_n_1;
  wire \I_CMD_FIFO/p_0_out ;
  wire \I_CMD_FIFO/sig_init_done ;
  wire \I_CMD_FIFO/sig_push_regfifo ;
  wire I_CMD_STATUS_n_10;
  wire I_CMD_STATUS_n_15;
  wire I_CMD_STATUS_n_16;
  wire I_CMD_STATUS_n_17;
  wire I_CMD_STATUS_n_18;
  wire I_CMD_STATUS_n_19;
  wire I_CMD_STATUS_n_20;
  wire I_CMD_STATUS_n_21;
  wire I_CMD_STATUS_n_22;
  wire I_CMD_STATUS_n_23;
  wire I_CMD_STATUS_n_24;
  wire I_CMD_STATUS_n_25;
  wire I_CMD_STATUS_n_26;
  wire I_CMD_STATUS_n_27;
  wire I_CMD_STATUS_n_28;
  wire I_CMD_STATUS_n_29;
  wire I_CMD_STATUS_n_30;
  wire I_CMD_STATUS_n_31;
  wire I_CMD_STATUS_n_32;
  wire I_CMD_STATUS_n_33;
  wire I_CMD_STATUS_n_34;
  wire I_CMD_STATUS_n_35;
  wire I_CMD_STATUS_n_36;
  wire I_CMD_STATUS_n_37;
  wire I_CMD_STATUS_n_38;
  wire I_CMD_STATUS_n_39;
  wire I_CMD_STATUS_n_40;
  wire I_CMD_STATUS_n_41;
  wire I_CMD_STATUS_n_42;
  wire I_CMD_STATUS_n_43;
  wire I_CMD_STATUS_n_44;
  wire I_CMD_STATUS_n_45;
  wire I_CMD_STATUS_n_46;
  wire I_CMD_STATUS_n_47;
  wire I_CMD_STATUS_n_48;
  wire I_CMD_STATUS_n_49;
  wire I_CMD_STATUS_n_8;
  wire I_CMD_STATUS_n_9;
  wire I_S2MM_MMAP_SKID_BUF_n_5;
  wire I_S2MM_MMAP_SKID_BUF_n_6;
  wire \I_WRESP_STATUS_FIFO/sig_init_done ;
  wire I_WR_DATA_CNTL_n_1;
  wire I_WR_DATA_CNTL_n_11;
  wire I_WR_DATA_CNTL_n_13;
  wire I_WR_DATA_CNTL_n_17;
  wire I_WR_DATA_CNTL_n_18;
  wire I_WR_DATA_CNTL_n_34;
  wire I_WR_STATUS_CNTLR_n_11;
  wire I_WR_STATUS_CNTLR_n_12;
  wire I_WR_STATUS_CNTLR_n_3;
  wire I_WR_STATUS_CNTLR_n_4;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire [0:0]in;
  wire m_axi_aclk;
  wire [31:0]m_axi_awaddr;
  wire [0:0]m_axi_awburst;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire [0:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire out;
  wire p_0_in3_in;
  wire [1:0]p_10_out;
  wire p_12_out;
  wire [2:0]p_14_out;
  wire p_16_out;
  wire [0:0]p_17_out;
  wire p_18_out;
  wire p_1_out;
  wire [31:2]p_20_out;
  wire p_34_out;
  wire p_35_out;
  wire p_4_out;
  wire p_5_out;
  wire [3:0]p_7_out;
  wire [3:0]p_8_out;
  wire [3:0]p_9_out;
  wire sig_addr2data_addr_posted;
  wire sig_addr2wsc_calc_error;
  wire \sig_addr_posted_cntr_reg[0] ;
  wire sig_addr_reg_empty;
  wire sig_cmd2mstr_cmd_valid;
  wire [25:0]sig_cmd2mstr_command;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cntl2s2mm_cmd_tvalid;
  wire sig_cntl2s2mm_sts_tready;
  wire [58:0]\sig_da_register_lsb_reg[31] ;
  wire sig_data2addr_stop_req;
  wire sig_data2skid_wlast;
  wire [3:0]sig_data2skid_wstrb;
  wire sig_data2wsc_calc_err;
  wire sig_data2wsc_cmd_cmplt;
  wire sig_data2wsc_cmd_cmplt_reg;
  wire sig_data2wsc_last_err;
  wire sig_dma_go_reg;
  wire sig_halt_reg_dly3;
  wire sig_halt_reg_reg;
  wire sig_halt_reg_reg_0;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_done_reg;
  wire sig_init_done_reg_0;
  wire sig_init_done_reg_1;
  wire sig_init_done_reg_2;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg;
  wire sig_last_mmap_dbeat_reg_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_mm2s_interr;
  wire sig_mmap_reset_reg;
  wire sig_push_to_wsc;
  wire sig_s2mm_interr;
  wire sig_s_ready_out_reg;
  wire sig_stat2wsc_status_ready;
  wire [3:0]sig_strb_skid_mux_out;
  wire [3:0]sig_strb_skid_reg;
  wire sig_tlast_err_stop;
  wire sig_wdc_status_going_full;
  wire [6:4]sig_wsc2stat_status;
  wire sig_wsc2stat_status_valid;

  design_1_axi_cdma_0_0_axi_datamover_pcc__parameterized0 \GEN_INCLUDE_PCC.I_MSTR_PCC 
       (.E(\I_CMD_FIFO/sig_push_regfifo ),
        .FIFO_Full_reg(I_ADDR_CNTL_n_1),
        .FIFO_Full_reg_0(I_WR_DATA_CNTL_n_18),
        .FIFO_Full_reg_1(I_WR_DATA_CNTL_n_1),
        .\FSM_onehot_sig_sm_state_reg[7] (\FSM_onehot_sig_sm_state_reg[7] ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (sig_data2wsc_cmd_cmplt_reg),
        .Q({I_CMD_STATUS_n_16,I_CMD_STATUS_n_17,I_CMD_STATUS_n_18,I_CMD_STATUS_n_19,I_CMD_STATUS_n_20,I_CMD_STATUS_n_21,I_CMD_STATUS_n_22,I_CMD_STATUS_n_23,I_CMD_STATUS_n_24,I_CMD_STATUS_n_25,I_CMD_STATUS_n_26,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,I_CMD_STATUS_n_41,I_CMD_STATUS_n_42,I_CMD_STATUS_n_43,I_CMD_STATUS_n_44,I_CMD_STATUS_n_45,I_CMD_STATUS_n_46,I_CMD_STATUS_n_47,I_CMD_STATUS_n_48,I_CMD_STATUS_n_49,sig_cmd2mstr_command}),
        .SR(SR),
        .SS(sig_mmap_reset_reg),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (\GEN_INCLUDE_PCC.I_MSTR_PCC_n_21 ),
        .in({\GEN_INCLUDE_PCC.I_MSTR_PCC_n_5 ,p_4_out,p_5_out,p_7_out,p_8_out,p_9_out}),
        .m_axi_aclk(m_axi_aclk),
        .p_0_out(\I_CMD_FIFO/p_0_out ),
        .p_12_out(p_12_out),
        .p_17_out(p_17_out),
        .p_1_out(p_1_out),
        .p_35_out(p_35_out),
        .sig_calc_error_reg_reg_0(in),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\I_CMD_FIFO/sig_init_done ),
        .sig_mm2s_interr(sig_mm2s_interr),
        .\sig_next_addr_reg_reg[31] ({p_20_out,p_10_out}),
        .sig_s2mm_interr(sig_s2mm_interr));
  design_1_axi_cdma_0_0_axi_datamover_addr_cntl__parameterized0 I_ADDR_CNTL
       (.\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (I_WR_DATA_CNTL_n_13),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 (sig_data2wsc_cmd_cmplt_reg),
        .\INFERRED_GEN.cnt_i_reg[0] (I_ADDR_CNTL_n_1),
        .SR(SR),
        .in({in,p_17_out,p_9_out,p_20_out,p_10_out}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .out(sig_addr2data_addr_posted),
        .p_12_out(p_12_out),
        .sig_addr2wsc_calc_error(sig_addr2wsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_init_reg2_reg(I_CMD_STATUS_n_9));
  design_1_axi_cdma_0_0_axi_datamover_cmd_status I_CMD_STATUS
       (.D(D),
        .E(\I_CMD_FIFO/sig_push_regfifo ),
        .\FSM_onehot_sig_sm_state_reg[1] (\FSM_onehot_sig_sm_state_reg[1] ),
        .\FSM_onehot_sig_sm_state_reg[4] (\FSM_onehot_sig_sm_state_reg[4] ),
        .Q({I_CMD_STATUS_n_16,I_CMD_STATUS_n_17,I_CMD_STATUS_n_18,I_CMD_STATUS_n_19,I_CMD_STATUS_n_20,I_CMD_STATUS_n_21,I_CMD_STATUS_n_22,I_CMD_STATUS_n_23,I_CMD_STATUS_n_24,I_CMD_STATUS_n_25,I_CMD_STATUS_n_26,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,I_CMD_STATUS_n_41,I_CMD_STATUS_n_42,I_CMD_STATUS_n_43,I_CMD_STATUS_n_44,I_CMD_STATUS_n_45,I_CMD_STATUS_n_46,I_CMD_STATUS_n_47,I_CMD_STATUS_n_48,I_CMD_STATUS_n_49,sig_cmd2mstr_command}),
        .SR(SR),
        .SS(sig_mmap_reset_reg),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (p_16_out),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (\USE_SINGLE_REG.sig_regfifo_full_reg_reg ),
        .m_axi_aclk(m_axi_aclk),
        .p_0_out(\I_CMD_FIFO/p_0_out ),
        .p_14_out(p_14_out),
        .p_34_out(p_34_out),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cntl2s2mm_cmd_tvalid(sig_cntl2s2mm_cmd_tvalid),
        .sig_cntl2s2mm_sts_tready(sig_cntl2s2mm_sts_tready),
        .\sig_da_register_lsb_reg[31] (\sig_da_register_lsb_reg[31] ),
        .sig_dma_go_reg(sig_dma_go_reg),
        .sig_init_done(sig_init_done),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_done_1(sig_init_done_1),
        .sig_init_done_2(sig_init_done_2),
        .sig_init_done_3(\I_CMD_FIFO/sig_init_done ),
        .sig_init_done_4(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_init_done ),
        .sig_init_done_5(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_init_done_6(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_7(\I_WRESP_STATUS_FIFO/sig_init_done ),
        .sig_init_done_reg(I_CMD_STATUS_n_8),
        .sig_init_done_reg_0(I_CMD_STATUS_n_9),
        .sig_init_done_reg_1(I_CMD_STATUS_n_10),
        .sig_init_done_reg_2(sig_init_done_reg),
        .sig_init_done_reg_3(sig_init_done_reg_0),
        .sig_init_done_reg_4(sig_init_done_reg_1),
        .sig_init_done_reg_5(sig_init_done_reg_2),
        .sig_init_done_reg_6(I_CMD_STATUS_n_15),
        .sig_input_reg_empty_reg(\GEN_INCLUDE_PCC.I_MSTR_PCC_n_21 ),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_wsc2stat_status(sig_wsc2stat_status),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  design_1_axi_cdma_0_0_axi_datamover_reset I_RESET
       (.SR(SR),
        .m_axi_aclk(m_axi_aclk),
        .p_18_out(p_18_out),
        .sig_halt_reg_dly3_reg(I_WR_DATA_CNTL_n_34));
  design_1_axi_cdma_0_0_axi_datamover_skid2mm_buf I_S2MM_MMAP_SKID_BUF
       (.D(sig_data2skid_wstrb),
        .Q(sig_strb_skid_reg),
        .SR(SR),
        .SS(sig_mmap_reset_reg),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .out(p_0_in3_in),
        .\sig_addr_posted_cntr_reg[0] (sig_s_ready_out_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .\sig_dbeat_cntr_reg[6] (I_WR_DATA_CNTL_n_11),
        .sig_last_mmap_dbeat_reg_reg(out),
        .sig_last_mmap_dbeat_reg_reg_0(I_S2MM_MMAP_SKID_BUF_n_5),
        .sig_last_mmap_dbeat_reg_reg_1(I_S2MM_MMAP_SKID_BUF_n_6),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .\sig_next_strt_strb_reg_reg[3] (sig_strb_skid_mux_out));
  design_1_axi_cdma_0_0_axi_datamover_wrdata_cntl I_WR_DATA_CNTL
       (.D(sig_data2skid_wstrb),
        .FIFO_Full_reg(I_WR_STATUS_CNTLR_n_3),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .\INFERRED_GEN.cnt_i_reg[0] (I_WR_DATA_CNTL_n_1),
        .Q(Q),
        .SR(SR),
        .in({sig_data2wsc_calc_err,sig_data2wsc_last_err,sig_data2wsc_cmd_cmplt}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .out(sig_addr2data_addr_posted),
        .p_18_out(p_18_out),
        .p_1_out(p_1_out),
        .\sig_addr_posted_cntr_reg[0]_0 (sig_last_mmap_dbeat_reg),
        .\sig_addr_posted_cntr_reg[0]_1 (\sig_addr_posted_cntr_reg[0] ),
        .sig_addr_reg_empty_reg(I_WR_STATUS_CNTLR_n_12),
        .sig_calc_error_reg_reg({in,\GEN_INCLUDE_PCC.I_MSTR_PCC_n_5 ,p_4_out,p_5_out,p_7_out,p_8_out,p_9_out}),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .sig_data2wsc_cmd_cmplt_reg_0(sig_data2wsc_cmd_cmplt_reg),
        .sig_first_dbeat_reg_0(I_WR_DATA_CNTL_n_11),
        .sig_halt_cmplt_reg(I_WR_DATA_CNTL_n_13),
        .sig_halt_cmplt_reg_0(I_WR_DATA_CNTL_n_34),
        .sig_halt_reg_dly1_reg(I_WR_STATUS_CNTLR_n_4),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_halt_reg_reg_0(sig_halt_reg_reg_0),
        .sig_inhibit_rdy_n(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_0(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_reg(I_WR_STATUS_CNTLR_n_11),
        .sig_init_done(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_reg2_reg(I_CMD_STATUS_n_10),
        .sig_last_mmap_dbeat(sig_last_mmap_dbeat),
        .sig_last_mmap_dbeat_reg_reg_0(sig_last_mmap_dbeat_reg_reg),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_ld_xfer_reg_tmp_reg(I_WR_DATA_CNTL_n_18),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_s_ready_dup_reg(p_0_in3_in),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_s_ready_out_reg_0(I_S2MM_MMAP_SKID_BUF_n_5),
        .sig_s_ready_out_reg_1(I_S2MM_MMAP_SKID_BUF_n_6),
        .sig_s_ready_out_reg_2(out),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .\sig_strb_reg_out_reg[3] (sig_strb_skid_mux_out),
        .\sig_strb_skid_reg_reg[3] (sig_strb_skid_reg),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .\sig_wdc_statcnt_reg[1] (I_WR_DATA_CNTL_n_17),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  design_1_axi_cdma_0_0_axi_datamover_wr_status_cntl I_WR_STATUS_CNTLR
       (.\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg (I_WR_DATA_CNTL_n_17),
        .\INFERRED_GEN.cnt_i_reg[0] (I_WR_STATUS_CNTLR_n_3),
        .SR(SR),
        .in({sig_data2wsc_calc_err,sig_data2wsc_last_err,sig_data2wsc_cmd_cmplt}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .out(sig_addr2data_addr_posted),
        .sig_addr2wsc_calc_error(sig_addr2wsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_halt_cmplt_reg(I_WR_STATUS_CNTLR_n_12),
        .sig_halt_reg_dly2_reg(I_WR_STATUS_CNTLR_n_4),
        .sig_inhibit_rdy_n(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\I_WRESP_STATUS_FIFO/sig_init_done ),
        .sig_init_done_0(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_init_done ),
        .sig_init_reg2_reg(I_CMD_STATUS_n_15),
        .sig_init_reg2_reg_0(I_CMD_STATUS_n_8),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_push_to_wsc_reg(I_WR_STATUS_CNTLR_n_11),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status(sig_wsc2stat_status),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
endmodule

(* ORIG_REF_NAME = "axi_datamover_skid2mm_buf" *) 
module design_1_axi_cdma_0_0_axi_datamover_skid2mm_buf
   (out,
    sig_last_mmap_dbeat_reg_reg,
    m_axi_wvalid,
    sig_last_skid_reg,
    m_axi_wlast,
    sig_last_mmap_dbeat_reg_reg_0,
    sig_last_mmap_dbeat_reg_reg_1,
    m_axi_wdata,
    Q,
    m_axi_wstrb,
    m_axi_aclk,
    SR,
    sig_data2skid_wlast,
    sig_last_skid_mux_out,
    \sig_dbeat_cntr_reg[6] ,
    m_axi_wready,
    \sig_addr_posted_cntr_reg[0] ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    SS,
    m_axi_rdata,
    D,
    \sig_next_strt_strb_reg_reg[3] );
  output out;
  output sig_last_mmap_dbeat_reg_reg;
  output m_axi_wvalid;
  output sig_last_skid_reg;
  output m_axi_wlast;
  output sig_last_mmap_dbeat_reg_reg_0;
  output sig_last_mmap_dbeat_reg_reg_1;
  output [31:0]m_axi_wdata;
  output [3:0]Q;
  output [3:0]m_axi_wstrb;
  input m_axi_aclk;
  input [0:0]SR;
  input sig_data2skid_wlast;
  input sig_last_skid_mux_out;
  input \sig_dbeat_cntr_reg[6] ;
  input m_axi_wready;
  input \sig_addr_posted_cntr_reg[0] ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]SS;
  input [31:0]m_axi_rdata;
  input [3:0]D;
  input [3:0]\sig_next_strt_strb_reg_reg[3] ;

  wire [3:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire m_axi_aclk;
  wire [31:0]m_axi_rdata;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire \sig_addr_posted_cntr_reg[0] ;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2skid_wlast;
  wire sig_data_reg_out_en;
  wire [31:0]sig_data_skid_mux_out;
  wire [31:0]sig_data_skid_reg;
  wire \sig_dbeat_cntr_reg[6] ;
  wire sig_last_mmap_dbeat_reg_reg_0;
  wire sig_last_mmap_dbeat_reg_reg_1;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire [3:0]\sig_next_strt_strb_reg_reg[3] ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;

  assign m_axi_wvalid = sig_m_valid_out;
  assign out = sig_s_ready_dup;
  assign sig_last_mmap_dbeat_reg_reg = sig_s_ready_out;
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[0]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[0]),
        .O(sig_data_skid_mux_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[10]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[10]),
        .O(sig_data_skid_mux_out[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[11]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[11]),
        .O(sig_data_skid_mux_out[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[12]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[12]),
        .O(sig_data_skid_mux_out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[13]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[13]),
        .O(sig_data_skid_mux_out[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[14]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[14]),
        .O(sig_data_skid_mux_out[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[15]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[15]),
        .O(sig_data_skid_mux_out[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[16]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[16]),
        .O(sig_data_skid_mux_out[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[17]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[17]),
        .O(sig_data_skid_mux_out[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[18]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[18]),
        .O(sig_data_skid_mux_out[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[19]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[19]),
        .O(sig_data_skid_mux_out[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[1]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[1]),
        .O(sig_data_skid_mux_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[20]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[20]),
        .O(sig_data_skid_mux_out[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[21]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[21]),
        .O(sig_data_skid_mux_out[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[22]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[22]),
        .O(sig_data_skid_mux_out[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[23]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[23]),
        .O(sig_data_skid_mux_out[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[24]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[24]),
        .O(sig_data_skid_mux_out[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[25]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[25]),
        .O(sig_data_skid_mux_out[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[26]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[26]),
        .O(sig_data_skid_mux_out[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[27]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[27]),
        .O(sig_data_skid_mux_out[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[28]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[28]),
        .O(sig_data_skid_mux_out[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[29]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[29]),
        .O(sig_data_skid_mux_out[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[2]),
        .O(sig_data_skid_mux_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[30]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[30]),
        .O(sig_data_skid_mux_out[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[31]_i_1 
       (.I0(m_axi_wready),
        .I1(sig_m_valid_dup),
        .O(sig_data_reg_out_en));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[31]_i_2 
       (.I0(m_axi_rdata[31]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[31]),
        .O(sig_data_skid_mux_out[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[3]),
        .O(sig_data_skid_mux_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[4]),
        .O(sig_data_skid_mux_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[5]),
        .O(sig_data_skid_mux_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[6]),
        .O(sig_data_skid_mux_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[7]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[7]),
        .O(sig_data_skid_mux_out[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[8]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[8]),
        .O(sig_data_skid_mux_out[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[9]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[9]),
        .O(sig_data_skid_mux_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[0]),
        .Q(m_axi_wdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[10]),
        .Q(m_axi_wdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[11]),
        .Q(m_axi_wdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[12]),
        .Q(m_axi_wdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[13]),
        .Q(m_axi_wdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[14]),
        .Q(m_axi_wdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[15]),
        .Q(m_axi_wdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[16]),
        .Q(m_axi_wdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[17]),
        .Q(m_axi_wdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[18]),
        .Q(m_axi_wdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[19]),
        .Q(m_axi_wdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[1]),
        .Q(m_axi_wdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[20]),
        .Q(m_axi_wdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[21]),
        .Q(m_axi_wdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[22]),
        .Q(m_axi_wdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[23]),
        .Q(m_axi_wdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[24]),
        .Q(m_axi_wdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[25]),
        .Q(m_axi_wdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[26]),
        .Q(m_axi_wdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[27]),
        .Q(m_axi_wdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[28]),
        .Q(m_axi_wdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[29]),
        .Q(m_axi_wdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[2]),
        .Q(m_axi_wdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[30]),
        .Q(m_axi_wdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[31]),
        .Q(m_axi_wdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[3]),
        .Q(m_axi_wdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[4]),
        .Q(m_axi_wdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[5]),
        .Q(m_axi_wdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[6]),
        .Q(m_axi_wdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[7]),
        .Q(m_axi_wdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[8]),
        .Q(m_axi_wdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[9]),
        .Q(m_axi_wdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[0]),
        .Q(sig_data_skid_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[10]),
        .Q(sig_data_skid_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[11]),
        .Q(sig_data_skid_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[12]),
        .Q(sig_data_skid_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[13]),
        .Q(sig_data_skid_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[14]),
        .Q(sig_data_skid_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[15]),
        .Q(sig_data_skid_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[16]),
        .Q(sig_data_skid_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[17]),
        .Q(sig_data_skid_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[18]),
        .Q(sig_data_skid_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[19]),
        .Q(sig_data_skid_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[1]),
        .Q(sig_data_skid_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[20]),
        .Q(sig_data_skid_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[21]),
        .Q(sig_data_skid_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[22]),
        .Q(sig_data_skid_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[23]),
        .Q(sig_data_skid_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[24]),
        .Q(sig_data_skid_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[25]),
        .Q(sig_data_skid_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[26]),
        .Q(sig_data_skid_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[27]),
        .Q(sig_data_skid_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[28]),
        .Q(sig_data_skid_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[29]),
        .Q(sig_data_skid_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[2]),
        .Q(sig_data_skid_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[30]),
        .Q(sig_data_skid_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[31]),
        .Q(sig_data_skid_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[3]),
        .Q(sig_data_skid_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[4]),
        .Q(sig_data_skid_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[5]),
        .Q(sig_data_skid_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[6]),
        .Q(sig_data_skid_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[7]),
        .Q(sig_data_skid_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[8]),
        .Q(sig_data_skid_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(m_axi_rdata[9]),
        .Q(sig_data_skid_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    sig_last_mmap_dbeat_reg_i_1__0
       (.I0(sig_last_mmap_dbeat_reg_reg_1),
        .I1(\sig_dbeat_cntr_reg[6] ),
        .O(sig_last_mmap_dbeat_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_last_skid_mux_out),
        .Q(m_axi_wlast),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data2skid_wlast),
        .Q(sig_last_skid_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000070FF0000)) 
    sig_m_valid_dup_i_1
       (.I0(m_axi_wready),
        .I1(sig_s_ready_dup),
        .I2(sig_m_valid_dup),
        .I3(\sig_addr_posted_cntr_reg[0] ),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I5(SS),
        .O(sig_m_valid_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    sig_next_calc_error_reg_i_3
       (.I0(sig_s_ready_out),
        .I1(\sig_addr_posted_cntr_reg[0] ),
        .O(sig_last_mmap_dbeat_reg_reg_1));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8088)) 
    sig_s_ready_dup_i_1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(sig_s_ready_dup),
        .I2(\sig_addr_posted_cntr_reg[0] ),
        .I3(sig_m_valid_dup),
        .I4(SS),
        .I5(m_axi_wready),
        .O(sig_s_ready_dup_i_1_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_i_1_n_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_next_strt_strb_reg_reg[3] [0]),
        .Q(m_axi_wstrb[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_next_strt_strb_reg_reg[3] [1]),
        .Q(m_axi_wstrb[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_next_strt_strb_reg_reg[3] [2]),
        .Q(m_axi_wstrb[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_next_strt_strb_reg_reg[3] [3]),
        .Q(m_axi_wstrb[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_s_ready_dup),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_datamover_strb_gen2" *) 
module design_1_axi_cdma_0_0_axi_datamover_strb_gen2
   (D,
    Q,
    \sig_strbgen_bytes_ireg2_reg[0] ,
    \sig_strbgen_bytes_ireg2_reg[2] ,
    \sig_strbgen_bytes_ireg2_reg[1] );
  output [1:0]D;
  input [1:0]Q;
  input \sig_strbgen_bytes_ireg2_reg[0] ;
  input \sig_strbgen_bytes_ireg2_reg[2] ;
  input \sig_strbgen_bytes_ireg2_reg[1] ;

  wire [1:0]D;
  wire [1:0]Q;
  wire \sig_strbgen_bytes_ireg2_reg[0] ;
  wire \sig_strbgen_bytes_ireg2_reg[1] ;
  wire \sig_strbgen_bytes_ireg2_reg[2] ;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h1FFAF8F0)) 
    lsig_end_vect
       (.I0(Q[0]),
        .I1(\sig_strbgen_bytes_ireg2_reg[0] ),
        .I2(\sig_strbgen_bytes_ireg2_reg[2] ),
        .I3(\sig_strbgen_bytes_ireg2_reg[1] ),
        .I4(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    lsig_start_vect
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(D[0]));
endmodule

(* ORIG_REF_NAME = "axi_datamover_strb_gen2" *) 
module design_1_axi_cdma_0_0_axi_datamover_strb_gen2_5
   (D,
    Q,
    \sig_strbgen_bytes_ireg2_reg[0] ,
    \sig_strbgen_bytes_ireg2_reg[2] ,
    \sig_strbgen_bytes_ireg2_reg[1] );
  output [1:0]D;
  input [1:0]Q;
  input \sig_strbgen_bytes_ireg2_reg[0] ;
  input \sig_strbgen_bytes_ireg2_reg[2] ;
  input \sig_strbgen_bytes_ireg2_reg[1] ;

  wire [1:0]D;
  wire [1:0]Q;
  wire \sig_strbgen_bytes_ireg2_reg[0] ;
  wire \sig_strbgen_bytes_ireg2_reg[1] ;
  wire \sig_strbgen_bytes_ireg2_reg[2] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1FFAF8F0)) 
    lsig_end_vect
       (.I0(Q[0]),
        .I1(\sig_strbgen_bytes_ireg2_reg[0] ),
        .I2(\sig_strbgen_bytes_ireg2_reg[2] ),
        .I3(\sig_strbgen_bytes_ireg2_reg[1] ),
        .I4(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    lsig_start_vect
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(D[0]));
endmodule

(* ORIG_REF_NAME = "axi_datamover_wr_status_cntl" *) 
module design_1_axi_cdma_0_0_axi_datamover_wr_status_cntl
   (sig_wsc2stat_status,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_halt_reg_dly2_reg,
    sig_wsc2stat_status_valid,
    sig_wdc_status_going_full,
    sig_init_done,
    sig_init_done_0,
    sig_inhibit_rdy_n,
    m_axi_bready,
    sig_push_to_wsc_reg,
    sig_halt_cmplt_reg,
    m_axi_aclk,
    SR,
    sig_data2addr_stop_req,
    sig_init_reg2_reg,
    sig_init_reg2_reg_0,
    sig_stat2wsc_status_ready,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ,
    m_axi_bvalid,
    out,
    sig_push_to_wsc,
    sig_tlast_err_stop,
    sig_addr_reg_empty,
    sig_addr2wsc_calc_error,
    m_axi_bresp,
    in);
  output [2:0]sig_wsc2stat_status;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_halt_reg_dly2_reg;
  output sig_wsc2stat_status_valid;
  output sig_wdc_status_going_full;
  output sig_init_done;
  output sig_init_done_0;
  output sig_inhibit_rdy_n;
  output m_axi_bready;
  output sig_push_to_wsc_reg;
  output sig_halt_cmplt_reg;
  input m_axi_aclk;
  input [0:0]SR;
  input sig_data2addr_stop_req;
  input sig_init_reg2_reg;
  input sig_init_reg2_reg_0;
  input sig_stat2wsc_status_ready;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ;
  input m_axi_bvalid;
  input out;
  input sig_push_to_wsc;
  input sig_tlast_err_stop;
  input sig_addr_reg_empty;
  input sig_addr2wsc_calc_error;
  input [1:0]m_axi_bresp;
  input [2:0]in;

  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_14 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_3 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_4 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_5 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_6 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_8 ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire I_WRESP_STATUS_FIFO_n_1;
  wire I_WRESP_STATUS_FIFO_n_2;
  wire I_WRESP_STATUS_FIFO_n_5;
  wire I_WRESP_STATUS_FIFO_n_6;
  wire I_WRESP_STATUS_FIFO_n_7;
  wire I_WRESP_STATUS_FIFO_n_8;
  wire [0:0]SR;
  wire [2:0]in;
  wire m_axi_aclk;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire out;
  wire p_4_out;
  wire sig_addr2wsc_calc_error;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire [3:0]sig_addr_posted_cntr_reg__0;
  wire sig_addr_reg_empty;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_coelsc_reg_empty;
  wire sig_data2addr_stop_req;
  wire [2:0]sig_dcntl_sfifo_out;
  wire sig_halt_cmplt_reg;
  wire sig_halt_reg_dly2_reg;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_reg2_reg;
  wire sig_init_reg2_reg_0;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_push_to_wsc_reg;
  wire sig_rd_empty;
  wire sig_rd_empty_0;
  wire sig_stat2wsc_status_ready;
  wire sig_statcnt_gt_eq_thres;
  wire sig_tlast_err_stop;
  wire \sig_wdc_statcnt[0]_i_1_n_0 ;
  wire [3:0]sig_wdc_statcnt_reg__0;
  wire sig_wdc_status_going_full;
  wire [2:0]sig_wsc2stat_status;
  wire sig_wsc2stat_status_valid;

  design_1_axi_cdma_0_0_axi_datamover_fifo__parameterized4 \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO 
       (.D({\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_3 ,\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_4 ,\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_5 }),
        .E(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_8 ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_14 ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg (\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (sig_inhibit_rdy_n),
        .\INFERRED_GEN.cnt_i_reg[3] (sig_rd_empty),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (sig_rd_empty_0),
        .Q(sig_wdc_statcnt_reg__0),
        .SR(SR),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out({sig_dcntl_sfifo_out[2],sig_dcntl_sfifo_out[0]}),
        .p_4_out(p_4_out),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_reg2_reg(sig_init_reg2_reg_0),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_push_to_wsc_reg(sig_push_to_wsc_reg),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .\sig_wdc_statcnt_reg[2] (\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_6 ),
        .sig_wsc2stat_status(sig_wsc2stat_status[0]));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg 
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(I_WRESP_STATUS_FIFO_n_1),
        .Q(sig_wsc2stat_status[1]),
        .R(\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1 
       (.I0(sig_wsc2stat_status_valid),
        .I1(sig_stat2wsc_status_ready),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg 
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(p_4_out),
        .Q(sig_wsc2stat_status[0]),
        .R(\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg 
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_14 ),
        .Q(sig_coelsc_reg_empty),
        .S(\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg 
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[0]),
        .Q(sig_wsc2stat_status_valid),
        .R(\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg 
       (.C(m_axi_aclk),
        .CE(sig_push_coelsc_reg),
        .D(I_WRESP_STATUS_FIFO_n_2),
        .Q(sig_wsc2stat_status[2]),
        .R(\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1_n_0 ));
  design_1_axi_cdma_0_0_axi_datamover_fifo__parameterized3 I_WRESP_STATUS_FIFO
       (.D({I_WRESP_STATUS_FIFO_n_6,I_WRESP_STATUS_FIFO_n_7,I_WRESP_STATUS_FIFO_n_8}),
        .E(I_WRESP_STATUS_FIFO_n_5),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (I_WRESP_STATUS_FIFO_n_1),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (I_WRESP_STATUS_FIFO_n_2),
        .\INFERRED_GEN.cnt_i_reg[3] (sig_rd_empty),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_6 ),
        .Q(sig_rd_empty_0),
        .SR(SR),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .out(sig_dcntl_sfifo_out[2]),
        .\sig_addr_posted_cntr_reg[3] (sig_addr_posted_cntr_reg__0),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_init_done(sig_init_done),
        .sig_init_reg2_reg(sig_init_reg2_reg),
        .sig_posted_to_axi_reg(out),
        .sig_wsc2stat_status(sig_wsc2stat_status[2:1]));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_addr_posted_cntr_reg__0[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_5),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_5),
        .D(I_WRESP_STATUS_FIFO_n_8),
        .Q(sig_addr_posted_cntr_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_5),
        .D(I_WRESP_STATUS_FIFO_n_7),
        .Q(sig_addr_posted_cntr_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[3] 
       (.C(m_axi_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_5),
        .D(I_WRESP_STATUS_FIFO_n_6),
        .Q(sig_addr_posted_cntr_reg__0[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF3FD)) 
    sig_halt_cmplt_i_2
       (.I0(sig_addr_reg_empty),
        .I1(sig_addr2wsc_calc_error),
        .I2(sig_addr_posted_cntr_reg__0[1]),
        .I3(sig_addr_posted_cntr_reg__0[0]),
        .I4(sig_addr_posted_cntr_reg__0[3]),
        .I5(sig_addr_posted_cntr_reg__0[2]),
        .O(sig_halt_cmplt_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly1_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_data2addr_stop_req),
        .Q(sig_halt_reg_dly2_reg),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_wdc_statcnt[0]_i_1 
       (.I0(sig_wdc_statcnt_reg__0[0]),
        .O(\sig_wdc_statcnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_8 ),
        .D(\sig_wdc_statcnt[0]_i_1_n_0 ),
        .Q(sig_wdc_statcnt_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_8 ),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_5 ),
        .Q(sig_wdc_statcnt_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_8 ),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_4 ),
        .Q(sig_wdc_statcnt_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_8 ),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_3 ),
        .Q(sig_wdc_statcnt_reg__0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    sig_wdc_status_going_full_i_1
       (.I0(sig_wdc_statcnt_reg__0[2]),
        .I1(sig_wdc_statcnt_reg__0[3]),
        .O(sig_statcnt_gt_eq_thres));
  FDRE #(
    .INIT(1'b0)) 
    sig_wdc_status_going_full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_statcnt_gt_eq_thres),
        .Q(sig_wdc_status_going_full),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_datamover_wrdata_cntl" *) 
module design_1_axi_cdma_0_0_axi_datamover_wrdata_cntl
   (sig_halt_reg_dly3,
    \INFERRED_GEN.cnt_i_reg[0] ,
    \sig_addr_posted_cntr_reg[0]_0 ,
    sig_push_to_wsc,
    in,
    sig_init_done,
    sig_inhibit_rdy_n,
    sig_data2wsc_cmd_cmplt_reg_0,
    sig_tlast_err_stop,
    sig_first_dbeat_reg_0,
    sig_s_ready_out_reg,
    sig_halt_cmplt_reg,
    m_axi_rready,
    sig_last_mmap_dbeat,
    sig_last_mmap_dbeat_reg_reg_0,
    \sig_wdc_statcnt_reg[1] ,
    sig_ld_xfer_reg_tmp_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ,
    sig_last_skid_mux_out,
    sig_data2skid_wlast,
    \sig_strb_reg_out_reg[3] ,
    Q,
    D,
    sig_halt_cmplt_reg_0,
    SR,
    sig_halt_reg_dly1_reg,
    m_axi_aclk,
    sig_s_ready_out_reg_0,
    sig_init_reg2_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ,
    sig_s_ready_out_reg_1,
    sig_inhibit_rdy_n_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_s_ready_out_reg_2,
    sig_halt_reg_reg,
    p_1_out,
    m_axi_rvalid,
    \sig_addr_posted_cntr_reg[0]_1 ,
    sig_halt_reg_reg_0,
    sig_data2addr_stop_req,
    m_axi_rlast,
    out,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_0,
    sig_wdc_status_going_full,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    sig_s_ready_dup_reg,
    sig_last_skid_reg,
    \sig_strb_skid_reg_reg[3] ,
    sig_addr_reg_empty_reg,
    p_18_out,
    sig_calc_error_reg_reg);
  output sig_halt_reg_dly3;
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output \sig_addr_posted_cntr_reg[0]_0 ;
  output sig_push_to_wsc;
  output [2:0]in;
  output sig_init_done;
  output sig_inhibit_rdy_n;
  output sig_data2wsc_cmd_cmplt_reg_0;
  output sig_tlast_err_stop;
  output sig_first_dbeat_reg_0;
  output sig_s_ready_out_reg;
  output sig_halt_cmplt_reg;
  output m_axi_rready;
  output sig_last_mmap_dbeat;
  output sig_last_mmap_dbeat_reg_reg_0;
  output \sig_wdc_statcnt_reg[1] ;
  output sig_ld_xfer_reg_tmp_reg;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  output sig_last_skid_mux_out;
  output sig_data2skid_wlast;
  output [3:0]\sig_strb_reg_out_reg[3] ;
  output [3:0]Q;
  output [3:0]D;
  output sig_halt_cmplt_reg_0;
  input [0:0]SR;
  input sig_halt_reg_dly1_reg;
  input m_axi_aclk;
  input sig_s_ready_out_reg_0;
  input sig_init_reg2_reg;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ;
  input sig_s_ready_out_reg_1;
  input sig_inhibit_rdy_n_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_s_ready_out_reg_2;
  input sig_halt_reg_reg;
  input p_1_out;
  input m_axi_rvalid;
  input \sig_addr_posted_cntr_reg[0]_1 ;
  input sig_halt_reg_reg_0;
  input sig_data2addr_stop_req;
  input m_axi_rlast;
  input out;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_0;
  input sig_wdc_status_going_full;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input sig_s_ready_dup_reg;
  input sig_last_skid_reg;
  input [3:0]\sig_strb_skid_reg_reg[3] ;
  input sig_addr_reg_empty_reg;
  input p_18_out;
  input [15:0]sig_calc_error_reg_reg;

  wire [3:0]D;
  wire FIFO_Full_reg;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [2:0]in;
  wire m_axi_aclk;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rready_INST_0_i_2_n_0;
  wire m_axi_rready_INST_0_i_3_n_0;
  wire m_axi_rvalid;
  wire out;
  wire [26:14]p_0_out;
  wire p_18_out;
  wire p_1_out;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire \sig_addr_posted_cntr_reg[0]_0 ;
  wire \sig_addr_posted_cntr_reg[0]_1 ;
  wire sig_addr_reg_empty_reg;
  wire [15:0]sig_calc_error_reg_reg;
  wire sig_clr_dqual_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_data2skid_wlast;
  wire sig_data2wsc_cmd_cmplt0;
  wire sig_data2wsc_cmd_cmplt_reg_0;
  wire sig_data2wsc_last_err0;
  wire \sig_dbeat_cntr[7]_i_3__0_n_0 ;
  wire \sig_dbeat_cntr_reg_n_0_[0] ;
  wire \sig_dbeat_cntr_reg_n_0_[1] ;
  wire \sig_dbeat_cntr_reg_n_0_[2] ;
  wire \sig_dbeat_cntr_reg_n_0_[3] ;
  wire \sig_dbeat_cntr_reg_n_0_[4] ;
  wire \sig_dbeat_cntr_reg_n_0_[5] ;
  wire \sig_dbeat_cntr_reg_n_0_[6] ;
  wire \sig_dbeat_cntr_reg_n_0_[7] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat_reg_0;
  wire sig_first_dbeat_reg_n_0;
  wire sig_halt_cmplt_i_3_n_0;
  wire sig_halt_cmplt_reg;
  wire sig_halt_cmplt_reg_0;
  wire sig_halt_reg_dly1_reg;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_halt_reg_reg;
  wire sig_halt_reg_reg_0;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_0;
  wire sig_inhibit_rdy_n_reg;
  wire sig_init_done;
  wire sig_init_reg2_reg;
  wire sig_last_dbeat_i_2_n_0;
  wire sig_last_dbeat_i_4__0_n_0;
  wire sig_last_dbeat_i_5_n_0;
  wire sig_last_dbeat_i_6_n_0;
  wire sig_last_dbeat_reg_n_0;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg_reg_0;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_xfer_reg_tmp_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_cmd_cmplt_reg_i_5_n_0;
  wire sig_next_cmd_cmplt_reg_i_6_n_0;
  wire sig_next_cmd_cmplt_reg_i_7_n_0;
  wire sig_next_eof_reg;
  wire sig_next_sequential_reg;
  wire [3:0]sig_next_strt_strb_reg;
  wire sig_push_dqual_reg;
  wire sig_push_err2wsc;
  wire sig_push_err2wsc_i_1_n_0;
  wire sig_push_to_wsc;
  wire sig_push_to_wsc_i_1_n_0;
  wire sig_push_to_wsc_i_2_n_0;
  wire sig_s_ready_dup_reg;
  wire sig_s_ready_out_reg;
  wire sig_s_ready_out_reg_0;
  wire sig_s_ready_out_reg_1;
  wire sig_s_ready_out_reg_2;
  wire sig_stat2wsc_status_ready;
  wire [3:0]\sig_strb_reg_out_reg[3] ;
  wire [3:0]\sig_strb_skid_reg_reg[3] ;
  wire sig_tlast_err_stop;
  wire \sig_wdc_statcnt_reg[1] ;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;

  design_1_axi_cdma_0_0_axi_datamover_fifo__parameterized5 \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO 
       (.D({\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14 }),
        .E(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (sig_halt_cmplt_reg),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (sig_inhibit_rdy_n),
        .Q({\sig_dbeat_cntr_reg_n_0_[7] ,\sig_dbeat_cntr_reg_n_0_[6] ,\sig_dbeat_cntr_reg_n_0_[5] ,\sig_dbeat_cntr_reg_n_0_[4] ,\sig_dbeat_cntr_reg_n_0_[3] ,\sig_dbeat_cntr_reg_n_0_[2] ,\sig_dbeat_cntr_reg_n_0_[1] ,\sig_dbeat_cntr_reg_n_0_[0] }),
        .SR(SR),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rvalid(m_axi_rvalid),
        .out({p_0_out[26:23],p_0_out[21:14]}),
        .p_1_out(p_1_out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .\sig_addr_posted_cntr_reg[0] (\sig_addr_posted_cntr_reg[0]_1 ),
        .\sig_addr_posted_cntr_reg[1] (sig_next_cmd_cmplt_reg_i_6_n_0),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr[7]_i_3__0_n_0 ),
        .\sig_dbeat_cntr_reg[6] (sig_first_dbeat_reg_0),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_first_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_n_0),
        .sig_halt_reg_reg(sig_halt_reg_reg_0),
        .sig_init_done(sig_init_done),
        .sig_init_reg2_reg(sig_init_reg2_reg),
        .sig_last_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30 ),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_n_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .sig_ld_xfer_reg_tmp_reg(sig_ld_xfer_reg_tmp_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_cmd_cmplt_reg_i_5_n_0),
        .sig_next_cmd_cmplt_reg_reg(sig_clr_dqual_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_s_ready_out_reg_0(sig_s_ready_out_reg_1),
        .sig_s_ready_out_reg_1(sig_s_ready_out_reg_2),
        .sig_s_ready_out_reg_2(sig_last_dbeat_i_2_n_0),
        .sig_s_ready_out_reg_3(sig_last_dbeat_i_4__0_n_0),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1 
       (.I0(sig_inhibit_rdy_n_0),
        .I1(FIFO_Full_reg),
        .I2(sig_push_to_wsc),
        .I3(sig_data2wsc_cmd_cmplt_reg_0),
        .I4(sig_tlast_err_stop),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1_n_0 ),
        .Q(sig_tlast_err_stop),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_1 ),
        .Q(sig_data2wsc_cmd_cmplt_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \INFERRED_GEN.cnt_i[2]_i_2__0 
       (.I0(sig_data2wsc_cmd_cmplt_reg_0),
        .I1(sig_data2addr_stop_req),
        .O(sig_halt_cmplt_reg));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \INFERRED_GEN.cnt_i[3]_i_2__0 
       (.I0(sig_tlast_err_stop),
        .I1(sig_push_to_wsc),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n_0),
        .O(\sig_wdc_statcnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h22232222)) 
    m_axi_rready_INST_0
       (.I0(sig_data2addr_stop_req),
        .I1(\sig_addr_posted_cntr_reg[0]_1 ),
        .I2(m_axi_rready_INST_0_i_2_n_0),
        .I3(sig_data2wsc_cmd_cmplt_reg_0),
        .I4(sig_s_ready_out_reg_2),
        .O(m_axi_rready));
  LUT6 #(
    .INIT(64'hFFFFFFFF000DFFFF)) 
    m_axi_rready_INST_0_i_2
       (.I0(sig_addr_posted_cntr[0]),
        .I1(m_axi_rready_INST_0_i_3_n_0),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_dqual_reg_full),
        .I5(sig_next_calc_error_reg),
        .O(m_axi_rready_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_rready_INST_0_i_3
       (.I0(\sig_addr_posted_cntr_reg[0]_0 ),
        .I1(out),
        .O(m_axi_rready_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hB9996662)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(out),
        .I1(\sig_addr_posted_cntr_reg[0]_0 ),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hCCE698CC)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_addr_posted_cntr[0]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[2]),
        .I3(\sig_addr_posted_cntr_reg[0]_0 ),
        .I4(out),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hF0F8E0F0)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_addr_posted_cntr[0]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[2]),
        .I3(\sig_addr_posted_cntr_reg[0]_0 ),
        .I4(out),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_data2wsc_calc_err_reg
       (.C(m_axi_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_next_calc_error_reg),
        .Q(in[2]),
        .R(sig_push_to_wsc_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sig_data2wsc_cmd_cmplt_i_1
       (.I0(sig_next_cmd_cmplt_reg),
        .I1(sig_halt_reg_reg),
        .I2(sig_data2wsc_cmd_cmplt_reg_0),
        .O(sig_data2wsc_cmd_cmplt0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    sig_data2wsc_cmd_cmplt_i_3
       (.I0(\sig_dbeat_cntr_reg_n_0_[5] ),
        .I1(\sig_dbeat_cntr_reg_n_0_[7] ),
        .I2(\sig_dbeat_cntr_reg_n_0_[4] ),
        .I3(\sig_dbeat_cntr_reg_n_0_[6] ),
        .I4(\sig_dbeat_cntr[7]_i_3__0_n_0 ),
        .I5(sig_next_eof_reg),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_data2wsc_cmd_cmplt_reg
       (.C(m_axi_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_data2wsc_cmd_cmplt0),
        .Q(in[0]),
        .R(sig_push_to_wsc_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_data2wsc_last_err_i_1
       (.I0(sig_data2wsc_cmd_cmplt_reg_0),
        .I1(sig_halt_reg_reg),
        .O(sig_data2wsc_last_err0));
  FDRE #(
    .INIT(1'b0)) 
    sig_data2wsc_last_err_reg
       (.C(m_axi_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_data2wsc_last_err0),
        .Q(in[1]),
        .R(sig_push_to_wsc_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig_dbeat_cntr[7]_i_3__0 
       (.I0(\sig_dbeat_cntr_reg_n_0_[1] ),
        .I1(\sig_dbeat_cntr_reg_n_0_[0] ),
        .I2(\sig_dbeat_cntr_reg_n_0_[2] ),
        .I3(\sig_dbeat_cntr_reg_n_0_[3] ),
        .O(\sig_dbeat_cntr[7]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[0] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_14 ),
        .Q(\sig_dbeat_cntr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[1] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_13 ),
        .Q(\sig_dbeat_cntr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[2] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_12 ),
        .Q(\sig_dbeat_cntr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[3] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11 ),
        .Q(\sig_dbeat_cntr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[4] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10 ),
        .Q(\sig_dbeat_cntr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[5] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ),
        .Q(\sig_dbeat_cntr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[6] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ),
        .Q(\sig_dbeat_cntr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[7] 
       (.C(m_axi_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ),
        .Q(\sig_dbeat_cntr_reg_n_0_[7] ),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    sig_dqual_reg_empty_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(1'b0),
        .Q(sig_dqual_reg_empty),
        .S(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_full_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(1'b1),
        .Q(sig_dqual_reg_full),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_dbeat_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3 ),
        .Q(sig_first_dbeat_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF10101000)) 
    sig_halt_cmplt_i_1__1
       (.I0(sig_halt_cmplt_reg),
        .I1(sig_addr_reg_empty_reg),
        .I2(sig_halt_reg_dly3),
        .I3(sig_halt_cmplt_i_3_n_0),
        .I4(sig_next_calc_error_reg),
        .I5(p_18_out),
        .O(sig_halt_cmplt_reg_0));
  LUT3 #(
    .INIT(8'h01)) 
    sig_halt_cmplt_i_3
       (.I0(sig_addr_posted_cntr[0]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[2]),
        .O(sig_halt_cmplt_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly1_reg),
        .Q(sig_halt_reg_dly2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly3_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly2),
        .Q(sig_halt_reg_dly3),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    sig_last_dbeat_i_2
       (.I0(sig_s_ready_out_reg),
        .I1(sig_s_ready_out_reg_2),
        .I2(sig_last_dbeat_i_5_n_0),
        .I3(\sig_dbeat_cntr_reg_n_0_[0] ),
        .I4(\sig_dbeat_cntr_reg_n_0_[1] ),
        .I5(sig_last_dbeat_i_6_n_0),
        .O(sig_last_dbeat_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h40)) 
    sig_last_dbeat_i_4__0
       (.I0(sig_s_ready_out_reg),
        .I1(sig_s_ready_out_reg_2),
        .I2(sig_first_dbeat_reg_0),
        .O(sig_last_dbeat_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_last_dbeat_i_5
       (.I0(\sig_dbeat_cntr_reg_n_0_[3] ),
        .I1(\sig_dbeat_cntr_reg_n_0_[2] ),
        .O(sig_last_dbeat_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_last_dbeat_i_6
       (.I0(\sig_dbeat_cntr_reg_n_0_[5] ),
        .I1(\sig_dbeat_cntr_reg_n_0_[7] ),
        .I2(\sig_dbeat_cntr_reg_n_0_[4] ),
        .I3(\sig_dbeat_cntr_reg_n_0_[6] ),
        .O(sig_last_dbeat_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_dbeat_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_30 ),
        .Q(sig_last_dbeat_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    sig_last_mmap_dbeat_reg_i_1
       (.I0(m_axi_rlast),
        .I1(sig_last_mmap_dbeat_reg_reg_0),
        .O(sig_last_mmap_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_mmap_dbeat_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_s_ready_out_reg_0),
        .Q(\sig_addr_posted_cntr_reg[0]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    sig_last_reg_out_i_1
       (.I0(sig_dqual_reg_full),
        .I1(sig_first_dbeat_reg_0),
        .I2(sig_s_ready_dup_reg),
        .I3(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sig_last_reg_out_i_2
       (.I0(\sig_dbeat_cntr[7]_i_3__0_n_0 ),
        .I1(\sig_dbeat_cntr_reg_n_0_[6] ),
        .I2(\sig_dbeat_cntr_reg_n_0_[4] ),
        .I3(\sig_dbeat_cntr_reg_n_0_[7] ),
        .I4(\sig_dbeat_cntr_reg_n_0_[5] ),
        .O(sig_first_dbeat_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    sig_last_skid_reg_i_1
       (.I0(sig_dqual_reg_full),
        .I1(\sig_dbeat_cntr_reg_n_0_[5] ),
        .I2(\sig_dbeat_cntr_reg_n_0_[7] ),
        .I3(\sig_dbeat_cntr_reg_n_0_[4] ),
        .I4(\sig_dbeat_cntr_reg_n_0_[6] ),
        .I5(\sig_dbeat_cntr[7]_i_3__0_n_0 ),
        .O(sig_data2skid_wlast));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_new_cmd_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_calc_error_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[26]),
        .Q(sig_next_calc_error_reg),
        .R(sig_clr_dqual_reg));
  LUT6 #(
    .INIT(64'hDDDDDDDCFFFFFFFF)) 
    sig_next_cmd_cmplt_reg_i_3
       (.I0(sig_data2addr_stop_req),
        .I1(\sig_addr_posted_cntr_reg[0]_1 ),
        .I2(sig_next_cmd_cmplt_reg_i_5_n_0),
        .I3(sig_next_cmd_cmplt_reg_i_6_n_0),
        .I4(sig_next_cmd_cmplt_reg_i_7_n_0),
        .I5(m_axi_rvalid),
        .O(sig_last_mmap_dbeat_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sig_next_cmd_cmplt_reg_i_5
       (.I0(sig_next_calc_error_reg),
        .I1(sig_dqual_reg_full),
        .O(sig_next_cmd_cmplt_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h00101111)) 
    sig_next_cmd_cmplt_reg_i_6
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[2]),
        .I2(\sig_addr_posted_cntr_reg[0]_0 ),
        .I3(out),
        .I4(sig_addr_posted_cntr[0]),
        .O(sig_next_cmd_cmplt_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sig_next_cmd_cmplt_reg_i_7
       (.I0(sig_data2wsc_cmd_cmplt_reg_0),
        .I1(sig_s_ready_out_reg_2),
        .O(sig_next_cmd_cmplt_reg_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_cmd_cmplt_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[25]),
        .Q(sig_next_cmd_cmplt_reg),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_eof_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[23]),
        .Q(sig_next_eof_reg),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[18]),
        .Q(Q[0]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[19]),
        .Q(Q[1]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[20]),
        .Q(Q[2]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[21]),
        .Q(Q[3]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_sequential_reg_reg
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[24]),
        .Q(sig_next_sequential_reg),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[14]),
        .Q(sig_next_strt_strb_reg[0]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[1] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[15]),
        .Q(sig_next_strt_strb_reg[1]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[2] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[16]),
        .Q(sig_next_strt_strb_reg[2]),
        .R(sig_clr_dqual_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[3] 
       (.C(m_axi_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[17]),
        .Q(sig_next_strt_strb_reg[3]),
        .R(sig_clr_dqual_reg));
  LUT4 #(
    .INIT(16'h0080)) 
    sig_push_err2wsc_i_1
       (.I0(sig_next_calc_error_reg),
        .I1(sig_ld_new_cmd_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_push_err2wsc),
        .O(sig_push_err2wsc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_push_err2wsc_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(sig_push_err2wsc_i_1_n_0),
        .Q(sig_push_err2wsc),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0045FFFF)) 
    sig_push_to_wsc_i_1
       (.I0(sig_push_err2wsc),
        .I1(sig_first_dbeat_reg_0),
        .I2(sig_s_ready_out_reg_1),
        .I3(sig_inhibit_rdy_n_reg),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_push_to_wsc_i_1_n_0));
  LUT4 #(
    .INIT(16'h00F2)) 
    sig_push_to_wsc_i_2
       (.I0(sig_s_ready_out_reg_1),
        .I1(sig_first_dbeat_reg_0),
        .I2(sig_push_err2wsc),
        .I3(sig_tlast_err_stop),
        .O(sig_push_to_wsc_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_push_to_wsc_reg
       (.C(m_axi_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_push_to_wsc_i_2_n_0),
        .Q(sig_push_to_wsc),
        .R(sig_push_to_wsc_i_1_n_0));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[0]_i_1 
       (.I0(sig_next_strt_strb_reg[0]),
        .I1(sig_first_dbeat_reg_n_0),
        .I2(Q[0]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_s_ready_dup_reg),
        .I5(\sig_strb_skid_reg_reg[3] [0]),
        .O(\sig_strb_reg_out_reg[3] [0]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[1]_i_1 
       (.I0(sig_next_strt_strb_reg[1]),
        .I1(sig_first_dbeat_reg_n_0),
        .I2(Q[1]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_s_ready_dup_reg),
        .I5(\sig_strb_skid_reg_reg[3] [1]),
        .O(\sig_strb_reg_out_reg[3] [1]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[2]_i_1 
       (.I0(sig_next_strt_strb_reg[2]),
        .I1(sig_first_dbeat_reg_n_0),
        .I2(Q[2]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_s_ready_dup_reg),
        .I5(\sig_strb_skid_reg_reg[3] [2]),
        .O(\sig_strb_reg_out_reg[3] [2]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[3]_i_2 
       (.I0(sig_next_strt_strb_reg[3]),
        .I1(sig_first_dbeat_reg_n_0),
        .I2(Q[3]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_s_ready_dup_reg),
        .I5(\sig_strb_skid_reg_reg[3] [3]),
        .O(\sig_strb_reg_out_reg[3] [3]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[0]_i_1 
       (.I0(sig_next_strt_strb_reg[0]),
        .I1(sig_first_dbeat_reg_n_0),
        .I2(Q[0]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[1]_i_1 
       (.I0(sig_next_strt_strb_reg[1]),
        .I1(sig_first_dbeat_reg_n_0),
        .I2(Q[1]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[2]_i_1 
       (.I0(sig_next_strt_strb_reg[2]),
        .I1(sig_first_dbeat_reg_n_0),
        .I2(Q[2]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[3]_i_1 
       (.I0(sig_next_strt_strb_reg[3]),
        .I1(sig_first_dbeat_reg_n_0),
        .I2(Q[3]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_cdma_0_0_cntr_incr_decr_addn_f
   (sig_first_dbeat_reg,
    sig_first_dbeat_reg_0,
    sig_next_cmd_cmplt_reg_reg,
    E,
    sig_ld_new_cmd_reg_reg,
    D,
    fifo_full_p1,
    FIFO_Full_reg,
    sig_push_dqual_reg,
    sig_s_ready_out_reg,
    sig_s_ready_out_reg_0,
    \sig_dbeat_cntr_reg[6] ,
    sig_first_dbeat_reg_1,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_ld_new_cmd_reg,
    Q,
    out,
    \sig_dbeat_cntr_reg[1] ,
    sig_wr_fifo,
    FIFO_Full_reg_0,
    sig_inhibit_rdy_n_reg,
    p_1_out,
    sig_s_ready_out_reg_1,
    sig_last_dbeat_reg,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    m_axi_rvalid,
    \sig_addr_posted_cntr_reg[0] ,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_halt_reg_reg,
    \sig_addr_posted_cntr_reg[1] ,
    sig_next_calc_error_reg_reg,
    sig_wdc_status_going_full,
    sig_next_calc_error_reg,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    sig_addr_posted_cntr,
    SR,
    m_axi_aclk);
  output sig_first_dbeat_reg;
  output sig_first_dbeat_reg_0;
  output [0:0]sig_next_cmd_cmplt_reg_reg;
  output [0:0]E;
  output sig_ld_new_cmd_reg_reg;
  output [7:0]D;
  output fifo_full_p1;
  output [1:0]FIFO_Full_reg;
  output sig_push_dqual_reg;
  output sig_s_ready_out_reg;
  input sig_s_ready_out_reg_0;
  input \sig_dbeat_cntr_reg[6] ;
  input sig_first_dbeat_reg_1;
  input \INFERRED_GEN.cnt_i_reg[0]_0 ;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_ld_new_cmd_reg;
  input [7:0]Q;
  input [3:0]out;
  input \sig_dbeat_cntr_reg[1] ;
  input sig_wr_fifo;
  input FIFO_Full_reg_0;
  input sig_inhibit_rdy_n_reg;
  input p_1_out;
  input sig_s_ready_out_reg_1;
  input sig_last_dbeat_reg;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input m_axi_rvalid;
  input \sig_addr_posted_cntr_reg[0] ;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_halt_reg_reg;
  input \sig_addr_posted_cntr_reg[1] ;
  input sig_next_calc_error_reg_reg;
  input sig_wdc_status_going_full;
  input sig_next_calc_error_reg;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input [2:0]sig_addr_posted_cntr;
  input [0:0]SR;
  input m_axi_aclk;

  wire [7:0]D;
  wire [0:0]E;
  wire [1:0]FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \INFERRED_GEN.cnt_i[2]_i_3_n_0 ;
  wire \INFERRED_GEN.cnt_i[2]_i_4_n_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire m_axi_rvalid;
  wire [3:0]out;
  wire p_1_out;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr_reg[0] ;
  wire \sig_addr_posted_cntr_reg[1] ;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire sig_dqual_reg_empty;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_first_dbeat_reg_1;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire [0:0]sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_rd_empty;
  wire sig_s_ready_out_reg;
  wire sig_s_ready_out_reg_0;
  wire sig_s_ready_out_reg_1;
  wire sig_stat2wsc_status_ready;
  wire sig_wdc_status_going_full;
  wire sig_wr_fifo;
  wire sig_wsc2stat_status_valid;

  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h40006800)) 
    FIFO_Full_i_1__1
       (.I0(sig_first_dbeat_reg_0),
        .I1(sig_wr_fifo),
        .I2(FIFO_Full_reg[0]),
        .I3(FIFO_Full_reg[1]),
        .I4(sig_rd_empty),
        .O(fifo_full_p1));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \INFERRED_GEN.cnt_i[0]_i_1__1 
       (.I0(sig_first_dbeat_reg_0),
        .I1(FIFO_Full_reg[0]),
        .I2(FIFO_Full_reg_0),
        .I3(sig_inhibit_rdy_n_reg),
        .I4(p_1_out),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAAAA6AAA9999A999)) 
    \INFERRED_GEN.cnt_i[1]_i_1__1 
       (.I0(FIFO_Full_reg[1]),
        .I1(sig_first_dbeat_reg_0),
        .I2(p_1_out),
        .I3(sig_inhibit_rdy_n_reg),
        .I4(FIFO_Full_reg_0),
        .I5(FIFO_Full_reg[0]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h6AAA0003)) 
    \INFERRED_GEN.cnt_i[2]_i_1__1 
       (.I0(sig_rd_empty),
        .I1(FIFO_Full_reg[1]),
        .I2(FIFO_Full_reg[0]),
        .I3(sig_wr_fifo),
        .I4(sig_first_dbeat_reg_0),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEFFFFFFF)) 
    \INFERRED_GEN.cnt_i[2]_i_2 
       (.I0(\INFERRED_GEN.cnt_i[2]_i_3_n_0 ),
        .I1(sig_s_ready_out_reg),
        .I2(sig_s_ready_out_reg_1),
        .I3(sig_last_dbeat_reg),
        .I4(sig_next_sequential_reg),
        .I5(sig_dqual_reg_empty),
        .O(sig_first_dbeat_reg_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \INFERRED_GEN.cnt_i[2]_i_3 
       (.I0(\INFERRED_GEN.cnt_i[2]_i_4_n_0 ),
        .I1(sig_wdc_status_going_full),
        .I2(sig_rd_empty),
        .I3(sig_next_calc_error_reg),
        .I4(sig_wsc2stat_status_valid),
        .I5(sig_stat2wsc_status_ready),
        .O(\INFERRED_GEN.cnt_i[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \INFERRED_GEN.cnt_i[2]_i_4 
       (.I0(sig_addr_posted_cntr[0]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[2]),
        .O(\INFERRED_GEN.cnt_i[2]_i_4_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(FIFO_Full_reg[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(FIFO_Full_reg[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \sig_dbeat_cntr[0]_i_1__0 
       (.I0(Q[0]),
        .I1(sig_first_dbeat_reg_0),
        .I2(out[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \sig_dbeat_cntr[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(sig_first_dbeat_reg_0),
        .I3(out[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \sig_dbeat_cntr[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(sig_first_dbeat_reg_0),
        .I4(out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \sig_dbeat_cntr[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(sig_first_dbeat_reg_0),
        .I5(out[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \sig_dbeat_cntr[4]_i_1__0 
       (.I0(sig_first_dbeat_reg_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \sig_dbeat_cntr[5]_i_1__0 
       (.I0(sig_first_dbeat_reg_0),
        .I1(Q[4]),
        .I2(\sig_dbeat_cntr_reg[1] ),
        .I3(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \sig_dbeat_cntr[6]_i_1__0 
       (.I0(sig_first_dbeat_reg_0),
        .I1(\sig_dbeat_cntr_reg[1] ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \sig_dbeat_cntr[7]_i_1__0 
       (.I0(\sig_dbeat_cntr_reg[6] ),
        .I1(sig_s_ready_out_reg_0),
        .I2(sig_first_dbeat_reg_0),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \sig_dbeat_cntr[7]_i_2__0 
       (.I0(sig_first_dbeat_reg_0),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\sig_dbeat_cntr_reg[1] ),
        .I5(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h700070FF00000000)) 
    sig_first_dbeat_i_1__0
       (.I0(sig_s_ready_out_reg_0),
        .I1(\sig_dbeat_cntr_reg[6] ),
        .I2(sig_first_dbeat_reg_1),
        .I3(sig_first_dbeat_reg_0),
        .I4(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_first_dbeat_reg));
  LUT3 #(
    .INIT(8'h04)) 
    sig_ld_new_cmd_reg_i_1__0
       (.I0(sig_ld_new_cmd_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_first_dbeat_reg_0),
        .O(sig_ld_new_cmd_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    sig_next_calc_error_reg_i_1
       (.I0(sig_first_dbeat_reg_0),
        .I1(sig_s_ready_out_reg_0),
        .I2(\sig_dbeat_cntr_reg[6] ),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_next_cmd_cmplt_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT1 #(
    .INIT(2'h1)) 
    sig_next_calc_error_reg_i_2
       (.I0(sig_first_dbeat_reg_0),
        .O(sig_push_dqual_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    sig_s_ready_dup_i_2
       (.I0(m_axi_rvalid),
        .I1(\sig_addr_posted_cntr_reg[0] ),
        .I2(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .I3(sig_halt_reg_reg),
        .I4(\sig_addr_posted_cntr_reg[1] ),
        .I5(sig_next_calc_error_reg_reg),
        .O(sig_s_ready_out_reg));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_cdma_0_0_cntr_incr_decr_addn_f_1
   (fifo_full_p1,
    Q,
    sig_push_addr_reg1_out,
    sel,
    sig_addr_reg_empty_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    p_12_out,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ,
    sig_data2addr_stop_req,
    SR,
    m_axi_aclk);
  output fifo_full_p1;
  output [1:0]Q;
  output sig_push_addr_reg1_out;
  input sel;
  input sig_addr_reg_empty_reg;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input p_12_out;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  input sig_data2addr_stop_req;
  input [0:0]SR;
  input m_axi_aclk;

  wire FIFO_Full_reg;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire p_12_out;
  wire sel;
  wire sig_addr_reg_empty_reg;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n_reg;
  wire sig_push_addr_reg1_out;
  wire sig_rd_empty;

  LUT6 #(
    .INIT(64'h0000866600000000)) 
    FIFO_Full_i_1__4
       (.I0(sel),
        .I1(Q[0]),
        .I2(sig_addr_reg_empty_reg),
        .I3(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .I4(sig_rd_empty),
        .I5(Q[1]),
        .O(fifo_full_p1));
  LUT5 #(
    .INIT(32'h65559AAA)) 
    \INFERRED_GEN.cnt_i[0]_i_1__4 
       (.I0(sig_push_addr_reg1_out),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n_reg),
        .I3(p_12_out),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAAAA65559AAAAAAA)) 
    \INFERRED_GEN.cnt_i[1]_i_1__4 
       (.I0(Q[1]),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n_reg),
        .I3(p_12_out),
        .I4(Q[0]),
        .I5(sig_push_addr_reg1_out),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'h4666CCCCCCCCDCCC)) 
    \INFERRED_GEN.cnt_i[2]_i_1__4 
       (.I0(Q[1]),
        .I1(sig_rd_empty),
        .I2(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .I3(sig_addr_reg_empty_reg),
        .I4(Q[0]),
        .I5(sel),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(SR));
  LUT4 #(
    .INIT(16'h0100)) 
    sig_addr_valid_reg_i_2
       (.I0(sig_rd_empty),
        .I1(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .I2(sig_data2addr_stop_req),
        .I3(sig_addr_reg_empty_reg),
        .O(sig_push_addr_reg1_out));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_cdma_0_0_cntr_incr_decr_addn_f_11
   (sig_calc_error_reg_reg,
    Q,
    fifo_full_p1,
    sig_addr_reg_empty,
    sig_halt_reg_reg,
    sig_mstr2addr_cmd_valid,
    sig_inhibit_rdy_n_reg,
    FIFO_Full_reg,
    sel,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_aclk);
  output sig_calc_error_reg_reg;
  output [1:0]Q;
  output fifo_full_p1;
  input sig_addr_reg_empty;
  input sig_halt_reg_reg;
  input sig_mstr2addr_cmd_valid;
  input sig_inhibit_rdy_n_reg;
  input FIFO_Full_reg;
  input sel;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_aclk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire sel;
  wire sig_addr_reg_empty;
  wire sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_mstr2addr_cmd_valid;
  wire sig_rd_empty;

  LUT6 #(
    .INIT(64'h040B0B0000000000)) 
    FIFO_Full_i_1__0
       (.I0(sig_halt_reg_reg),
        .I1(sig_addr_reg_empty),
        .I2(sig_rd_empty),
        .I3(sel),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(fifo_full_p1));
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \INFERRED_GEN.cnt_i[0]_i_1__0 
       (.I0(Q[0]),
        .I1(sig_mstr2addr_cmd_valid),
        .I2(sig_inhibit_rdy_n_reg),
        .I3(FIFO_Full_reg),
        .I4(sig_calc_error_reg_reg),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hA9AAAAAA6A666666)) 
    \INFERRED_GEN.cnt_i[1]_i_1__0 
       (.I0(Q[1]),
        .I1(sig_calc_error_reg_reg),
        .I2(FIFO_Full_reg),
        .I3(sig_inhibit_rdy_n_reg),
        .I4(sig_mstr2addr_cmd_valid),
        .I5(Q[0]),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'h7F807F807F017F80)) 
    \INFERRED_GEN.cnt_i[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sel),
        .I3(sig_rd_empty),
        .I4(sig_addr_reg_empty),
        .I5(sig_halt_reg_reg),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  LUT3 #(
    .INIT(8'h04)) 
    sig_addr_valid_reg_i_2__0
       (.I0(sig_rd_empty),
        .I1(sig_addr_reg_empty),
        .I2(sig_halt_reg_reg),
        .O(sig_calc_error_reg_reg));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_cdma_0_0_cntr_incr_decr_addn_f_4
   (sig_next_cmd_cmplt_reg_reg,
    sig_dqual_reg_empty_reg,
    fifo_full_p1,
    Q,
    E,
    D,
    sig_ld_new_cmd_reg_reg,
    sig_s_ready_out_reg,
    m_axi_rlast,
    sig_halt_reg_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_addr_posted_cntr,
    sig_wr_fifo,
    sig_mstr2data_cmd_valid,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    \sig_dbeat_cntr_reg[4] ,
    \sig_dbeat_cntr_reg[7] ,
    \sig_dbeat_cntr_reg[1] ,
    sig_ld_new_cmd_reg,
    sig_next_sequential_reg,
    sig_last_dbeat_reg,
    sig_dqual_reg_empty,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    m_axi_aclk);
  output sig_next_cmd_cmplt_reg_reg;
  output sig_dqual_reg_empty_reg;
  output fifo_full_p1;
  output [1:0]Q;
  output [0:0]E;
  output [3:0]D;
  output sig_ld_new_cmd_reg_reg;
  output sig_s_ready_out_reg;
  input m_axi_rlast;
  input sig_halt_reg_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_wr_fifo;
  input sig_mstr2data_cmd_valid;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg;
  input \sig_dbeat_cntr_reg[4] ;
  input [7:0]\sig_dbeat_cntr_reg[7] ;
  input \sig_dbeat_cntr_reg[1] ;
  input sig_ld_new_cmd_reg;
  input sig_next_sequential_reg;
  input sig_last_dbeat_reg;
  input sig_dqual_reg_empty;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input m_axi_aclk;

  wire [3:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire m_axi_rlast;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire [7:0]\sig_dbeat_cntr_reg[7] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_full;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_last_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg_i_4_n_0;
  wire sig_next_cmd_cmplt_reg_i_8_n_0;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_rd_empty;
  wire sig_rsc2stat_status_valid;
  wire sig_s_ready_out_reg;
  wire sig_stat2rsc_status_ready;
  wire sig_wr_fifo;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h80008220)) 
    FIFO_Full_i_1
       (.I0(Q[1]),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_wr_fifo),
        .I3(Q[0]),
        .I4(sig_rd_empty),
        .O(fifo_full_p1));
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \INFERRED_GEN.cnt_i[0]_i_1 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(sig_mstr2data_cmd_valid),
        .I2(sig_inhibit_rdy_n),
        .I3(FIFO_Full_reg),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAAAA9AAA6666A666)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(Q[1]),
        .I1(sig_dqual_reg_empty_reg),
        .I2(sig_mstr2data_cmd_valid),
        .I3(sig_inhibit_rdy_n),
        .I4(FIFO_Full_reg),
        .I5(Q[0]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h006A03AA)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(sig_rd_empty),
        .I1(Q[0]),
        .I2(sig_wr_fifo),
        .I3(sig_dqual_reg_empty_reg),
        .I4(Q[1]),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF01FFFF)) 
    m_axi_rready_INST_0_i_1
       (.I0(sig_addr_posted_cntr[0]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_next_calc_error_reg),
        .I4(sig_dqual_reg_full),
        .I5(sig_data2rsc_valid),
        .O(sig_s_ready_out_reg));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \sig_dbeat_cntr[4]_i_1 
       (.I0(\sig_dbeat_cntr_reg[7] [1]),
        .I1(\sig_dbeat_cntr_reg[7] [0]),
        .I2(\sig_dbeat_cntr_reg[7] [2]),
        .I3(\sig_dbeat_cntr_reg[7] [3]),
        .I4(\sig_dbeat_cntr_reg[7] [4]),
        .I5(sig_dqual_reg_empty_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \sig_dbeat_cntr[5]_i_1 
       (.I0(\sig_dbeat_cntr_reg[1] ),
        .I1(\sig_dbeat_cntr_reg[7] [4]),
        .I2(\sig_dbeat_cntr_reg[7] [5]),
        .I3(sig_dqual_reg_empty_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0000FB04)) 
    \sig_dbeat_cntr[6]_i_1 
       (.I0(\sig_dbeat_cntr_reg[7] [4]),
        .I1(\sig_dbeat_cntr_reg[1] ),
        .I2(\sig_dbeat_cntr_reg[7] [5]),
        .I3(\sig_dbeat_cntr_reg[7] [6]),
        .I4(sig_dqual_reg_empty_reg),
        .O(D[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \sig_dbeat_cntr[7]_i_1 
       (.I0(sig_dqual_reg_empty_reg),
        .I1(\sig_dbeat_cntr_reg[4] ),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000FFFB0004)) 
    \sig_dbeat_cntr[7]_i_2 
       (.I0(\sig_dbeat_cntr_reg[7] [5]),
        .I1(\sig_dbeat_cntr_reg[1] ),
        .I2(\sig_dbeat_cntr_reg[7] [4]),
        .I3(\sig_dbeat_cntr_reg[7] [6]),
        .I4(\sig_dbeat_cntr_reg[7] [7]),
        .I5(sig_dqual_reg_empty_reg),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sig_ld_new_cmd_reg_i_1
       (.I0(sig_dqual_reg_empty_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_ld_new_cmd_reg),
        .O(sig_ld_new_cmd_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    sig_next_cmd_cmplt_reg_i_1
       (.I0(sig_dqual_reg_empty_reg),
        .I1(m_axi_rlast),
        .I2(sig_halt_reg_reg),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_next_cmd_cmplt_reg_reg));
  LUT5 #(
    .INIT(32'h0000FF40)) 
    sig_next_cmd_cmplt_reg_i_2
       (.I0(sig_halt_reg_reg),
        .I1(sig_next_sequential_reg),
        .I2(sig_last_dbeat_reg),
        .I3(sig_dqual_reg_empty),
        .I4(sig_next_cmd_cmplt_reg_i_4_n_0),
        .O(sig_dqual_reg_empty_reg));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    sig_next_cmd_cmplt_reg_i_4
       (.I0(sig_next_cmd_cmplt_reg_i_8_n_0),
        .I1(sig_rsc2stat_status_valid),
        .I2(sig_stat2rsc_status_ready),
        .I3(sig_next_calc_error_reg),
        .I4(sig_rd_empty),
        .O(sig_next_cmd_cmplt_reg_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    sig_next_cmd_cmplt_reg_i_8
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[2]),
        .O(sig_next_cmd_cmplt_reg_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_cdma_0_0_cntr_incr_decr_addn_f__parameterized0
   (Q,
    fifo_full_p1,
    sig_wr_fifo,
    sig_coelsc_reg_empty,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    \INFERRED_GEN.cnt_i_reg[3]_1 ,
    m_axi_bvalid,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    SR,
    m_axi_aclk);
  output [3:0]Q;
  output fifo_full_p1;
  output sig_wr_fifo;
  input sig_coelsc_reg_empty;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  input \INFERRED_GEN.cnt_i_reg[3]_1 ;
  input m_axi_bvalid;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input [0:0]SR;
  input m_axi_aclk;

  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i[1]_i_2_n_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[3]_1 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire m_axi_bvalid;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n;
  wire sig_wr_fifo;

  LUT6 #(
    .INIT(64'h0006001800000000)) 
    FIFO_Full_i_1__2
       (.I0(sig_wr_fifo),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\INFERRED_GEN.cnt_i_reg[3]_1 ),
        .I5(Q[2]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hEE1EEEEE11E11111)) 
    \INFERRED_GEN.cnt_i[0]_i_1__2 
       (.I0(\INFERRED_GEN.cnt_i_reg[3]_1 ),
        .I1(Q[3]),
        .I2(m_axi_bvalid),
        .I3(FIFO_Full_reg),
        .I4(sig_inhibit_rdy_n),
        .I5(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAA9AAAAA66A66666)) 
    \INFERRED_GEN.cnt_i[1]_i_1__2 
       (.I0(Q[1]),
        .I1(\INFERRED_GEN.cnt_i[1]_i_2_n_0 ),
        .I2(m_axi_bvalid),
        .I3(FIFO_Full_reg),
        .I4(sig_inhibit_rdy_n),
        .I5(Q[0]),
        .O(addr_i_p1[1]));
  LUT3 #(
    .INIT(8'h02)) 
    \INFERRED_GEN.cnt_i[1]_i_2 
       (.I0(sig_coelsc_reg_empty),
        .I1(Q[3]),
        .I2(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .O(\INFERRED_GEN.cnt_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h56AAAAAAAAAAAAA9)) 
    \INFERRED_GEN.cnt_i[2]_i_1__2 
       (.I0(Q[2]),
        .I1(\INFERRED_GEN.cnt_i_reg[3]_1 ),
        .I2(Q[3]),
        .I3(sig_wr_fifo),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'h58F0F0F0F0F0F0F1)) 
    \INFERRED_GEN.cnt_i[3]_i_1 
       (.I0(Q[2]),
        .I1(\INFERRED_GEN.cnt_i_reg[3]_1 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(sig_wr_fifo),
        .O(addr_i_p1[3]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(SR));
  LUT3 #(
    .INIT(8'h20)) 
    \INFERRED_GEN.data_reg[5][1]_srl6_i_1 
       (.I0(m_axi_bvalid),
        .I1(FIFO_Full_reg),
        .I2(sig_inhibit_rdy_n),
        .O(sig_wr_fifo));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_cdma_0_0_cntr_incr_decr_addn_f__parameterized0_0
   (fifo_full_p1,
    Q,
    \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    sig_inhibit_rdy_n_reg,
    FIFO_Full_reg,
    sig_push_to_wsc,
    sig_tlast_err_stop,
    SR,
    m_axi_aclk);
  output fifo_full_p1;
  output [3:0]Q;
  input \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  input \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input sig_inhibit_rdy_n_reg;
  input FIFO_Full_reg;
  input sig_push_to_wsc;
  input sig_tlast_err_stop;
  input [0:0]SR;
  input m_axi_aclk;

  wire FIFO_Full_reg;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire sig_inhibit_rdy_n_reg;
  wire sig_push_to_wsc;
  wire sig_tlast_err_stop;

  LUT6 #(
    .INIT(64'h0004090200000000)) 
    FIFO_Full_i_1__3
       (.I0(Q[0]),
        .I1(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ),
        .I2(Q[3]),
        .I3(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hAAAAA6AA55555955)) 
    \INFERRED_GEN.cnt_i[0]_i_1__3 
       (.I0(Q[0]),
        .I1(sig_inhibit_rdy_n_reg),
        .I2(FIFO_Full_reg),
        .I3(sig_push_to_wsc),
        .I4(sig_tlast_err_stop),
        .I5(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .O(addr_i_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \INFERRED_GEN.cnt_i[1]_i_1__3 
       (.I0(Q[1]),
        .I1(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .I2(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ),
        .I3(Q[0]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hF7EF0810)) 
    \INFERRED_GEN.cnt_i[2]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ),
        .I3(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .I4(Q[2]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'hBF40BF00FF00FF02)) 
    \INFERRED_GEN.cnt_i[3]_i_1__0 
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .I5(Q[2]),
        .O(addr_i_p1[3]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_cdma_0_0_dynshreg_f
   (sel,
    sig_addr_valid_reg_reg,
    out,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    p_12_out,
    in,
    Q,
    m_axi_aclk);
  output sel;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input p_12_out;
  input [37:0]in;
  input [1:0]Q;
  input m_axi_aclk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [37:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire p_12_out;
  wire sel;
  wire sig_addr_valid_reg_reg;
  wire sig_inhibit_rdy_n_reg;

  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[36]),
        .Q(out[37]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(1'b1),
        .Q(out[36]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[35]),
        .Q(out[35]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[34]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[33]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[32]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][29]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][31]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][36]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][37]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][38]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][39]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][40]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][41]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][42]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][43]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][44]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][45]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][46]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][47]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][48]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][49]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][49]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][50]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][51]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][51]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][52]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][53]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][54]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_1__0 
       (.I0(FIFO_Full_reg),
        .I1(sig_inhibit_rdy_n_reg),
        .I2(p_12_out),
        .O(sel));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[37]),
        .Q(out[38]));
  LUT1 #(
    .INIT(2'h1)) 
    sig_addr_valid_reg_i_3__0
       (.I0(out[38]),
        .O(sig_addr_valid_reg_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_cdma_0_0_dynshreg_f_12
   (sel,
    sig_addr_valid_reg_reg,
    out,
    FIFO_Full_reg,
    sig_inhibit_rdy_n_reg,
    sig_mstr2addr_cmd_valid,
    in,
    Q,
    m_axi_aclk);
  output sel;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n_reg;
  input sig_mstr2addr_cmd_valid;
  input [37:0]in;
  input [1:0]Q;
  input m_axi_aclk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [37:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire sel;
  wire sig_addr_valid_reg_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_mstr2addr_cmd_valid;

  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[36]),
        .Q(out[37]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(1'b1),
        .Q(out[36]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[35]),
        .Q(out[35]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[34]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[33]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[32]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][29]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][31]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][36]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][37]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][38]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][39]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][40]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][41]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][42]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][43]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][44]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][45]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][46]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][47]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][48]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][49]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][49]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][50]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][51]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][51]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][52]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][53]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][54]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_1 
       (.I0(FIFO_Full_reg),
        .I1(sig_inhibit_rdy_n_reg),
        .I2(sig_mstr2addr_cmd_valid),
        .O(sel));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_aclk),
        .D(in[37]),
        .Q(out[38]));
  LUT1 #(
    .INIT(2'h1)) 
    sig_addr_valid_reg_i_3
       (.I0(out[38]),
        .O(sig_addr_valid_reg_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_cdma_0_0_dynshreg_f__parameterized0
   (sig_first_dbeat_reg,
    sig_wr_fifo,
    D,
    sig_last_dbeat_reg,
    out,
    \sig_dbeat_cntr_reg[4] ,
    sig_next_sequential_reg_reg,
    sig_first_dbeat_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_mstr2data_cmd_valid,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    Q,
    \sig_dbeat_cntr_reg[2] ,
    sig_last_dbeat_reg_0,
    in,
    \INFERRED_GEN.cnt_i_reg[1] ,
    m_axi_aclk);
  output sig_first_dbeat_reg;
  output sig_wr_fifo;
  output [3:0]D;
  output sig_last_dbeat_reg;
  output [11:0]out;
  input \sig_dbeat_cntr_reg[4] ;
  input sig_next_sequential_reg_reg;
  input sig_first_dbeat_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_mstr2data_cmd_valid;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg;
  input [3:0]Q;
  input \sig_dbeat_cntr_reg[2] ;
  input sig_last_dbeat_reg_0;
  input [15:0]in;
  input [1:0]\INFERRED_GEN.cnt_i_reg[1] ;
  input m_axi_aclk;

  wire [3:0]D;
  wire FIFO_Full_reg;
  wire [1:0]\INFERRED_GEN.cnt_i_reg[1] ;
  wire [3:0]Q;
  wire [15:0]in;
  wire m_axi_aclk;
  wire [11:0]out;
  wire [9:6]sig_cmd_fifo_data_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire \sig_dbeat_cntr_reg[2] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_inhibit_rdy_n;
  wire sig_last_dbeat_i_3_n_0;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_sequential_reg_reg;
  wire sig_wr_fifo;

  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[8]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[7]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[6]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[5]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[4]),
        .Q(out[0]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[3]),
        .Q(sig_cmd_fifo_data_out[9]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[2]),
        .Q(sig_cmd_fifo_data_out[8]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[1]),
        .Q(sig_cmd_fifo_data_out[7]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[0]),
        .Q(sig_cmd_fifo_data_out[6]));
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_1 
       (.I0(sig_mstr2data_cmd_valid),
        .I1(sig_inhibit_rdy_n),
        .I2(FIFO_Full_reg),
        .O(sig_wr_fifo));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][2]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[15]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][3]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[14]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][4]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[13]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[12]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[11]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[10]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[9]),
        .Q(out[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sig_dbeat_cntr[0]_i_1 
       (.I0(sig_cmd_fifo_data_out[6]),
        .I1(sig_next_sequential_reg_reg),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \sig_dbeat_cntr[1]_i_1 
       (.I0(sig_cmd_fifo_data_out[7]),
        .I1(sig_next_sequential_reg_reg),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \sig_dbeat_cntr[2]_i_1 
       (.I0(sig_cmd_fifo_data_out[8]),
        .I1(sig_next_sequential_reg_reg),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \sig_dbeat_cntr[3]_i_1 
       (.I0(sig_cmd_fifo_data_out[9]),
        .I1(sig_next_sequential_reg_reg),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h35300000)) 
    sig_first_dbeat_i_1
       (.I0(\sig_dbeat_cntr_reg[4] ),
        .I1(sig_last_dbeat_i_3_n_0),
        .I2(sig_next_sequential_reg_reg),
        .I3(sig_first_dbeat_reg_0),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_first_dbeat_reg));
  LUT6 #(
    .INIT(64'hCA00CF00CA00C000)) 
    sig_last_dbeat_i_1
       (.I0(\sig_dbeat_cntr_reg[2] ),
        .I1(sig_last_dbeat_i_3_n_0),
        .I2(sig_next_sequential_reg_reg),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I4(\sig_dbeat_cntr_reg[4] ),
        .I5(sig_last_dbeat_reg_0),
        .O(sig_last_dbeat_reg));
  LUT4 #(
    .INIT(16'h0001)) 
    sig_last_dbeat_i_3
       (.I0(sig_cmd_fifo_data_out[6]),
        .I1(sig_cmd_fifo_data_out[9]),
        .I2(sig_cmd_fifo_data_out[7]),
        .I3(sig_cmd_fifo_data_out[8]),
        .O(sig_last_dbeat_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_cdma_0_0_dynshreg_f__parameterized1
   (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    out,
    sig_wsc2stat_status,
    sig_wr_fifo,
    m_axi_bresp,
    addr,
    m_axi_aclk);
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [0:0]out;
  input [1:0]sig_wsc2stat_status;
  input sig_wr_fifo;
  input [1:0]m_axi_bresp;
  input [0:2]addr;
  input m_axi_aclk;

  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:2]addr;
  wire m_axi_aclk;
  wire [1:0]m_axi_bresp;
  wire [0:0]out;
  wire sig_wr_fifo;
  wire [1:0]sig_wresp_sfifo_out;
  wire [1:0]sig_wsc2stat_status;

  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h5444)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_i_1 
       (.I0(out),
        .I1(sig_wsc2stat_status[0]),
        .I2(sig_wresp_sfifo_out[1]),
        .I3(sig_wresp_sfifo_out[0]),
        .O(\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h4544)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_i_1 
       (.I0(out),
        .I1(sig_wsc2stat_status[1]),
        .I2(sig_wresp_sfifo_out[0]),
        .I3(sig_wresp_sfifo_out[1]),
        .O(\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][0]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][0]_srl6 
       (.A0(addr[2]),
        .A1(addr[1]),
        .A2(addr[0]),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(m_axi_bresp[1]),
        .Q(sig_wresp_sfifo_out[1]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][1]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][1]_srl6 
       (.A0(addr[2]),
        .A1(addr[1]),
        .A2(addr[0]),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(m_axi_bresp[0]),
        .Q(sig_wresp_sfifo_out[0]));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_cdma_0_0_dynshreg_f__parameterized2
   (D,
    \sig_wdc_statcnt_reg[2] ,
    E,
    sig_push_coelsc_reg,
    out,
    FIFO_Full_reg,
    p_4_out,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ,
    Q,
    \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ,
    sig_coelsc_reg_empty,
    \INFERRED_GEN.cnt_i_reg[3] ,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    sig_wsc2stat_status,
    sig_inhibit_rdy_n_reg,
    FIFO_Full_reg_0,
    sig_push_to_wsc,
    sig_tlast_err_stop,
    in,
    m_axi_aclk);
  output [2:0]D;
  output \sig_wdc_statcnt_reg[2] ;
  output [0:0]E;
  output sig_push_coelsc_reg;
  output [1:0]out;
  output FIFO_Full_reg;
  output p_4_out;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  input [3:0]Q;
  input \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ;
  input sig_coelsc_reg_empty;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input [3:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  input [0:0]sig_wsc2stat_status;
  input sig_inhibit_rdy_n_reg;
  input FIFO_Full_reg_0;
  input sig_push_to_wsc;
  input sig_tlast_err_stop;
  input [2:0]in;
  input m_axi_aclk;

  wire [2:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire [3:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [3:0]Q;
  wire [2:0]in;
  wire m_axi_aclk;
  wire [1:0]out;
  wire p_4_out;
  wire sig_coelsc_reg_empty;
  wire [1:1]sig_dcntl_sfifo_out;
  wire sig_inhibit_rdy_n_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_tlast_err_stop;
  wire \sig_wdc_statcnt_reg[2] ;
  wire sig_wr_fifo;
  wire [0:0]sig_wsc2stat_status;

  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h0000AAA2)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_2 
       (.I0(sig_coelsc_reg_empty),
        .I1(\INFERRED_GEN.cnt_i_reg[3] ),
        .I2(sig_dcntl_sfifo_out),
        .I3(out[1]),
        .I4(\INFERRED_GEN.cnt_i_reg[3]_0 [3]),
        .O(sig_push_coelsc_reg));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_3 
       (.I0(sig_wsc2stat_status),
        .I1(out[1]),
        .I2(sig_dcntl_sfifo_out),
        .O(p_4_out));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_i_1 
       (.I0(out[0]),
        .O(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hABAAFFFF)) 
    \INFERRED_GEN.cnt_i[3]_i_2 
       (.I0(\INFERRED_GEN.cnt_i_reg[3]_0 [3]),
        .I1(out[1]),
        .I2(sig_dcntl_sfifo_out),
        .I3(\INFERRED_GEN.cnt_i_reg[3] ),
        .I4(sig_coelsc_reg_empty),
        .O(\sig_wdc_statcnt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h555D)) 
    \INFERRED_GEN.cnt_i[3]_i_3 
       (.I0(sig_coelsc_reg_empty),
        .I1(\INFERRED_GEN.cnt_i_reg[3] ),
        .I2(sig_dcntl_sfifo_out),
        .I3(out[1]),
        .O(FIFO_Full_reg));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][4]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][4]_srl6 
       (.A0(\INFERRED_GEN.cnt_i_reg[3]_0 [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[3]_0 [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[3]_0 [2]),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[2]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][5]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][5]_srl6 
       (.A0(\INFERRED_GEN.cnt_i_reg[3]_0 [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[3]_0 [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[3]_0 [2]),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[1]),
        .Q(sig_dcntl_sfifo_out));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][6]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][6]_srl6 
       (.A0(\INFERRED_GEN.cnt_i_reg[3]_0 [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[3]_0 [1]),
        .A2(\INFERRED_GEN.cnt_i_reg[3]_0 [2]),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT4 #(
    .INIT(16'h0020)) 
    \INFERRED_GEN.data_reg[5][6]_srl6_i_1 
       (.I0(sig_inhibit_rdy_n_reg),
        .I1(FIFO_Full_reg_0),
        .I2(sig_push_to_wsc),
        .I3(sig_tlast_err_stop),
        .O(sig_wr_fifo));
  LUT6 #(
    .INIT(64'hA5A5A5A55A52A5A5)) 
    \sig_wdc_statcnt[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\sig_wdc_statcnt_reg[2] ),
        .I5(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hA6AAAA59)) 
    \sig_wdc_statcnt[2]_i_1 
       (.I0(Q[2]),
        .I1(\sig_wdc_statcnt_reg[2] ),
        .I2(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h6666666664666662)) 
    \sig_wdc_statcnt[3]_i_1 
       (.I0(\sig_wdc_statcnt_reg[2] ),
        .I1(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(E));
  LUT6 #(
    .INIT(64'hAA6AAAAAA9AAA9A9)) 
    \sig_wdc_statcnt[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ),
        .I4(\sig_wdc_statcnt_reg[2] ),
        .I5(Q[2]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_cdma_0_0_dynshreg_f__parameterized3
   (sig_wr_fifo,
    sig_last_dbeat_reg,
    out,
    sig_last_dbeat_reg_0,
    p_1_out,
    sig_inhibit_rdy_n_reg,
    FIFO_Full_reg,
    sig_s_ready_out_reg,
    sig_s_ready_out_reg_0,
    sig_s_ready_out_reg_1,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_last_dbeat_reg_1,
    sig_calc_error_reg_reg,
    \INFERRED_GEN.cnt_i_reg[1] ,
    m_axi_aclk);
  output sig_wr_fifo;
  output sig_last_dbeat_reg;
  output [15:0]out;
  output sig_last_dbeat_reg_0;
  input p_1_out;
  input sig_inhibit_rdy_n_reg;
  input FIFO_Full_reg;
  input sig_s_ready_out_reg;
  input sig_s_ready_out_reg_0;
  input sig_s_ready_out_reg_1;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_last_dbeat_reg_1;
  input [15:0]sig_calc_error_reg_reg;
  input [1:0]\INFERRED_GEN.cnt_i_reg[1] ;
  input m_axi_aclk;

  wire FIFO_Full_reg;
  wire [1:0]\INFERRED_GEN.cnt_i_reg[1] ;
  wire m_axi_aclk;
  wire [15:0]out;
  wire p_1_out;
  wire [15:0]sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_last_dbeat_reg_1;
  wire sig_s_ready_out_reg;
  wire sig_s_ready_out_reg_0;
  wire sig_s_ready_out_reg_1;
  wire sig_wr_fifo;

  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][0]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][17]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][18]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][1]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_1 
       (.I0(p_1_out),
        .I1(sig_inhibit_rdy_n_reg),
        .I2(FIFO_Full_reg),
        .O(sig_wr_fifo));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][2]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][3]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\GEN_SIMPLE_MODE.I_SIMPLE_MODE_WRAP/GEN_DM_FULL.I_DATAMOVER_FULL/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(\INFERRED_GEN.cnt_i_reg[1] [0]),
        .A1(\INFERRED_GEN.cnt_i_reg[1] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_aclk),
        .D(sig_calc_error_reg_reg[7]),
        .Q(out[7]));
  LUT6 #(
    .INIT(64'hAFCC0000A0CC0000)) 
    sig_last_dbeat_i_1__0
       (.I0(sig_s_ready_out_reg),
        .I1(sig_last_dbeat_reg),
        .I2(sig_s_ready_out_reg_0),
        .I3(sig_s_ready_out_reg_1),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I5(sig_last_dbeat_reg_1),
        .O(sig_last_dbeat_reg_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sig_last_dbeat_i_3__0
       (.I0(out[0]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[2]),
        .O(sig_last_dbeat_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_cdma_0_0_srl_fifo_f
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_push_addr_reg1_out,
    sig_addr_valid_reg_reg,
    out,
    SR,
    m_axi_aclk,
    sig_inhibit_rdy_n_reg,
    p_12_out,
    sig_addr_reg_empty_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ,
    sig_data2addr_stop_req,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_push_addr_reg1_out;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  input [0:0]SR;
  input m_axi_aclk;
  input sig_inhibit_rdy_n_reg;
  input p_12_out;
  input sig_addr_reg_empty_reg;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  input sig_data2addr_stop_req;
  input [37:0]in;

  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]SR;
  wire [37:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire p_12_out;
  wire sig_addr_reg_empty_reg;
  wire sig_addr_valid_reg_reg;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n_reg;
  wire sig_push_addr_reg1_out;

  design_1_axi_cdma_0_0_srl_fifo_rbu_f I_SRL_FIFO_RBU_F
       (.\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .SR(SR),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .p_12_out(p_12_out),
        .sig_addr_reg_empty_reg(sig_addr_reg_empty_reg),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_cdma_0_0_srl_fifo_f_9
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_calc_error_reg_reg,
    sig_addr_valid_reg_reg,
    out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_aclk,
    sig_inhibit_rdy_n_reg,
    sig_mstr2addr_cmd_valid,
    sig_addr_reg_empty,
    sig_halt_reg_reg,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_calc_error_reg_reg;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_aclk;
  input sig_inhibit_rdy_n_reg;
  input sig_mstr2addr_cmd_valid;
  input sig_addr_reg_empty;
  input sig_halt_reg_reg;
  input [37:0]in;

  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [37:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire sig_addr_reg_empty;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_mstr2addr_cmd_valid;

  design_1_axi_cdma_0_0_srl_fifo_rbu_f_10 I_SRL_FIFO_RBU_F
       (.\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_cdma_0_0_srl_fifo_f__parameterized0
   (sig_next_cmd_cmplt_reg_reg,
    sig_dqual_reg_empty_reg,
    sig_first_dbeat_reg,
    sig_cmd2data_valid_reg,
    sig_ld_xfer_reg_tmp_reg,
    E,
    D,
    sig_ld_new_cmd_reg_reg,
    sig_s_ready_out_reg,
    sig_last_dbeat_reg,
    out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_aclk,
    m_axi_rlast,
    sig_halt_reg_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_addr_posted_cntr,
    \sig_dbeat_cntr_reg[4] ,
    sig_first_dbeat_reg_0,
    sig_mstr2data_cmd_valid,
    sig_inhibit_rdy_n,
    \FSM_onehot_sig_pcc_sm_state_reg[4] ,
    sig_mmap_reset_reg,
    Q,
    \sig_dbeat_cntr_reg[1] ,
    sig_ld_new_cmd_reg,
    sig_next_sequential_reg,
    sig_last_dbeat_reg_0,
    sig_dqual_reg_empty,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    \sig_dbeat_cntr_reg[2] ,
    in);
  output sig_next_cmd_cmplt_reg_reg;
  output sig_dqual_reg_empty_reg;
  output sig_first_dbeat_reg;
  output sig_cmd2data_valid_reg;
  output sig_ld_xfer_reg_tmp_reg;
  output [0:0]E;
  output [7:0]D;
  output sig_ld_new_cmd_reg_reg;
  output sig_s_ready_out_reg;
  output sig_last_dbeat_reg;
  output [11:0]out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_aclk;
  input m_axi_rlast;
  input sig_halt_reg_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input [2:0]sig_addr_posted_cntr;
  input \sig_dbeat_cntr_reg[4] ;
  input sig_first_dbeat_reg_0;
  input sig_mstr2data_cmd_valid;
  input sig_inhibit_rdy_n;
  input [0:0]\FSM_onehot_sig_pcc_sm_state_reg[4] ;
  input sig_mmap_reset_reg;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[1] ;
  input sig_ld_new_cmd_reg;
  input sig_next_sequential_reg;
  input sig_last_dbeat_reg_0;
  input sig_dqual_reg_empty;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input \sig_dbeat_cntr_reg[2] ;
  input [15:0]in;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_sig_pcc_sm_state_reg[4] ;
  wire [7:0]Q;
  wire [15:0]in;
  wire m_axi_aclk;
  wire m_axi_rlast;
  wire [11:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd2data_valid_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[2] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_ld_xfer_reg_tmp_reg;
  wire sig_mmap_reset_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_s_ready_out_reg;
  wire sig_stat2rsc_status_ready;

  design_1_axi_cdma_0_0_srl_fifo_rbu_f__parameterized0 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .\FSM_onehot_sig_pcc_sm_state_reg[4] (\FSM_onehot_sig_pcc_sm_state_reg[4] ),
        .Q(Q),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rlast(m_axi_rlast),
        .out(out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd2data_valid_reg(sig_cmd2data_valid_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr_reg[2] ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_ld_xfer_reg_tmp_reg(sig_ld_xfer_reg_tmp_reg),
        .sig_mmap_reset_reg(sig_mmap_reset_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_cdma_0_0_srl_fifo_f__parameterized1
   (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    Q,
    m_axi_bready,
    E,
    D,
    SR,
    m_axi_aclk,
    out,
    sig_wsc2stat_status,
    sig_coelsc_reg_empty,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_data2addr_stop_req,
    sig_inhibit_rdy_n,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    m_axi_bvalid,
    sig_posted_to_axi_reg,
    \sig_addr_posted_cntr_reg[3] ,
    m_axi_bresp);
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  output [0:0]Q;
  output m_axi_bready;
  output [0:0]E;
  output [2:0]D;
  input [0:0]SR;
  input m_axi_aclk;
  input [0:0]out;
  input [1:0]sig_wsc2stat_status;
  input sig_coelsc_reg_empty;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input sig_data2addr_stop_req;
  input sig_inhibit_rdy_n;
  input \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input m_axi_bvalid;
  input sig_posted_to_axi_reg;
  input [3:0]\sig_addr_posted_cntr_reg[3] ;
  input [1:0]m_axi_bresp;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire m_axi_aclk;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [0:0]out;
  wire [3:0]\sig_addr_posted_cntr_reg[3] ;
  wire sig_coelsc_reg_empty;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_posted_to_axi_reg;
  wire [1:0]sig_wsc2stat_status;

  design_1_axi_cdma_0_0_srl_fifo_rbu_f__parameterized1 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .Q(Q),
        .SR(SR),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .out(out),
        .\sig_addr_posted_cntr_reg[3] (\sig_addr_posted_cntr_reg[3] ),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_wsc2stat_status(sig_wsc2stat_status));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_cdma_0_0_srl_fifo_f__parameterized2
   (\INFERRED_GEN.cnt_i_reg[0] ,
    D,
    \sig_wdc_statcnt_reg[2] ,
    \INFERRED_GEN.cnt_i_reg[3] ,
    E,
    sig_push_coelsc_reg,
    out,
    p_4_out,
    sig_push_to_wsc_reg,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ,
    SR,
    m_axi_aclk,
    Q,
    \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ,
    sig_inhibit_rdy_n_reg,
    sig_push_to_wsc,
    sig_tlast_err_stop,
    sig_coelsc_reg_empty,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    sig_wsc2stat_status,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [2:0]D;
  output \sig_wdc_statcnt_reg[2] ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  output [0:0]E;
  output sig_push_coelsc_reg;
  output [1:0]out;
  output p_4_out;
  output sig_push_to_wsc_reg;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  input [0:0]SR;
  input m_axi_aclk;
  input [3:0]Q;
  input \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ;
  input sig_inhibit_rdy_n_reg;
  input sig_push_to_wsc;
  input sig_tlast_err_stop;
  input sig_coelsc_reg_empty;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  input [0:0]sig_wsc2stat_status;
  input [2:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [2:0]in;
  wire m_axi_aclk;
  wire [1:0]out;
  wire p_4_out;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_push_to_wsc_reg;
  wire sig_tlast_err_stop;
  wire \sig_wdc_statcnt_reg[2] ;
  wire [0:0]sig_wsc2stat_status;

  design_1_axi_cdma_0_0_srl_fifo_rbu_f__parameterized2 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg (\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .Q(Q),
        .SR(SR),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .p_4_out(p_4_out),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_push_to_wsc_reg(sig_push_to_wsc_reg),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .\sig_wdc_statcnt_reg[2] (\sig_wdc_statcnt_reg[2] ),
        .sig_wsc2stat_status(sig_wsc2stat_status));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_cdma_0_0_srl_fifo_f__parameterized3
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_first_dbeat_reg,
    sig_next_cmd_cmplt_reg_reg,
    E,
    sig_ld_new_cmd_reg_reg,
    D,
    sig_push_dqual_reg,
    sig_s_ready_out_reg,
    sig_ld_xfer_reg_tmp_reg,
    sig_last_dbeat_reg,
    out,
    SR,
    m_axi_aclk,
    sig_s_ready_out_reg_0,
    \sig_dbeat_cntr_reg[6] ,
    sig_first_dbeat_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_ld_new_cmd_reg,
    Q,
    \sig_dbeat_cntr_reg[1] ,
    sig_inhibit_rdy_n_reg,
    p_1_out,
    sig_s_ready_out_reg_1,
    sig_last_dbeat_reg_0,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    m_axi_rvalid,
    \sig_addr_posted_cntr_reg[0] ,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_halt_reg_reg,
    \sig_addr_posted_cntr_reg[1] ,
    sig_next_calc_error_reg_reg,
    sig_wdc_status_going_full,
    sig_next_calc_error_reg,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    sig_addr_posted_cntr,
    sig_s_ready_out_reg_2,
    sig_s_ready_out_reg_3,
    sig_calc_error_reg_reg);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_first_dbeat_reg;
  output [0:0]sig_next_cmd_cmplt_reg_reg;
  output [0:0]E;
  output sig_ld_new_cmd_reg_reg;
  output [7:0]D;
  output sig_push_dqual_reg;
  output sig_s_ready_out_reg;
  output sig_ld_xfer_reg_tmp_reg;
  output sig_last_dbeat_reg;
  output [11:0]out;
  input [0:0]SR;
  input m_axi_aclk;
  input sig_s_ready_out_reg_0;
  input \sig_dbeat_cntr_reg[6] ;
  input sig_first_dbeat_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_ld_new_cmd_reg;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[1] ;
  input sig_inhibit_rdy_n_reg;
  input p_1_out;
  input sig_s_ready_out_reg_1;
  input sig_last_dbeat_reg_0;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input m_axi_rvalid;
  input \sig_addr_posted_cntr_reg[0] ;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_halt_reg_reg;
  input \sig_addr_posted_cntr_reg[1] ;
  input sig_next_calc_error_reg_reg;
  input sig_wdc_status_going_full;
  input sig_next_calc_error_reg;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input [2:0]sig_addr_posted_cntr;
  input sig_s_ready_out_reg_2;
  input sig_s_ready_out_reg_3;
  input [15:0]sig_calc_error_reg_reg;

  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire m_axi_aclk;
  wire m_axi_rvalid;
  wire [11:0]out;
  wire p_1_out;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr_reg[0] ;
  wire \sig_addr_posted_cntr_reg[1] ;
  wire [15:0]sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire sig_dqual_reg_empty;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_ld_xfer_reg_tmp_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire [0:0]sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_s_ready_out_reg;
  wire sig_s_ready_out_reg_0;
  wire sig_s_ready_out_reg_1;
  wire sig_s_ready_out_reg_2;
  wire sig_s_ready_out_reg_3;
  wire sig_stat2wsc_status_ready;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;

  design_1_axi_cdma_0_0_srl_fifo_rbu_f__parameterized3 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .SR(SR),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .p_1_out(p_1_out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .\sig_addr_posted_cntr_reg[0] (\sig_addr_posted_cntr_reg[0] ),
        .\sig_addr_posted_cntr_reg[1] (\sig_addr_posted_cntr_reg[1] ),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[6] (\sig_dbeat_cntr_reg[6] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_ld_xfer_reg_tmp_reg(sig_ld_xfer_reg_tmp_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_s_ready_out_reg_0(sig_s_ready_out_reg_0),
        .sig_s_ready_out_reg_1(sig_s_ready_out_reg_1),
        .sig_s_ready_out_reg_2(sig_s_ready_out_reg_2),
        .sig_s_ready_out_reg_3(sig_s_ready_out_reg_3),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_cdma_0_0_srl_fifo_rbu_f
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_push_addr_reg1_out,
    sig_addr_valid_reg_reg,
    out,
    SR,
    m_axi_aclk,
    sig_inhibit_rdy_n_reg,
    p_12_out,
    sig_addr_reg_empty_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ,
    sig_data2addr_stop_req,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_push_addr_reg1_out;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  input [0:0]SR;
  input m_axi_aclk;
  input sig_inhibit_rdy_n_reg;
  input p_12_out;
  input sig_addr_reg_empty_reg;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  input sig_data2addr_stop_req;
  input [37:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire DYNSHREG_F_I_n_0;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire [37:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire p_12_out;
  wire sig_addr_reg_empty_reg;
  wire sig_addr_valid_reg_reg;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n_reg;
  wire sig_push_addr_reg1_out;

  design_1_axi_cdma_0_0_cntr_incr_decr_addn_f_1 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_aclk(m_axi_aclk),
        .p_12_out(p_12_out),
        .sel(DYNSHREG_F_I_n_0),
        .sig_addr_reg_empty_reg(sig_addr_reg_empty_reg),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
  design_1_axi_cdma_0_0_dynshreg_f DYNSHREG_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .p_12_out(p_12_out),
        .sel(DYNSHREG_F_I_n_0),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[0] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_cdma_0_0_srl_fifo_rbu_f_10
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_calc_error_reg_reg,
    sig_addr_valid_reg_reg,
    out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_aclk,
    sig_inhibit_rdy_n_reg,
    sig_mstr2addr_cmd_valid,
    sig_addr_reg_empty,
    sig_halt_reg_reg,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_calc_error_reg_reg;
  output sig_addr_valid_reg_reg;
  output [38:0]out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_aclk;
  input sig_inhibit_rdy_n_reg;
  input sig_mstr2addr_cmd_valid;
  input sig_addr_reg_empty;
  input sig_halt_reg_reg;
  input [37:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire DYNSHREG_F_I_n_0;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire fifo_full_p1;
  wire [37:0]in;
  wire m_axi_aclk;
  wire [38:0]out;
  wire sig_addr_reg_empty;
  wire sig_addr_valid_reg_reg;
  wire sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_mstr2addr_cmd_valid;

  design_1_axi_cdma_0_0_cntr_incr_decr_addn_f_11 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_aclk(m_axi_aclk),
        .sel(DYNSHREG_F_I_n_0),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  design_1_axi_cdma_0_0_dynshreg_f_12 DYNSHREG_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2}),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sel(DYNSHREG_F_I_n_0),
        .sig_addr_valid_reg_reg(sig_addr_valid_reg_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[0] ),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_cdma_0_0_srl_fifo_rbu_f__parameterized0
   (sig_next_cmd_cmplt_reg_reg,
    sig_dqual_reg_empty_reg,
    sig_first_dbeat_reg,
    sig_cmd2data_valid_reg,
    sig_ld_xfer_reg_tmp_reg,
    E,
    D,
    sig_ld_new_cmd_reg_reg,
    sig_s_ready_out_reg,
    sig_last_dbeat_reg,
    out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_aclk,
    m_axi_rlast,
    sig_halt_reg_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0,
    sig_addr_posted_cntr,
    \sig_dbeat_cntr_reg[4] ,
    sig_first_dbeat_reg_0,
    sig_mstr2data_cmd_valid,
    sig_inhibit_rdy_n,
    \FSM_onehot_sig_pcc_sm_state_reg[4] ,
    sig_mmap_reset_reg,
    Q,
    \sig_dbeat_cntr_reg[1] ,
    sig_ld_new_cmd_reg,
    sig_next_sequential_reg,
    sig_last_dbeat_reg_0,
    sig_dqual_reg_empty,
    sig_rsc2stat_status_valid,
    sig_stat2rsc_status_ready,
    sig_next_calc_error_reg,
    sig_dqual_reg_full,
    sig_data2rsc_valid,
    \sig_dbeat_cntr_reg[2] ,
    in);
  output sig_next_cmd_cmplt_reg_reg;
  output sig_dqual_reg_empty_reg;
  output sig_first_dbeat_reg;
  output sig_cmd2data_valid_reg;
  output sig_ld_xfer_reg_tmp_reg;
  output [0:0]E;
  output [7:0]D;
  output sig_ld_new_cmd_reg_reg;
  output sig_s_ready_out_reg;
  output sig_last_dbeat_reg;
  output [11:0]out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_aclk;
  input m_axi_rlast;
  input sig_halt_reg_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  input [2:0]sig_addr_posted_cntr;
  input \sig_dbeat_cntr_reg[4] ;
  input sig_first_dbeat_reg_0;
  input sig_mstr2data_cmd_valid;
  input sig_inhibit_rdy_n;
  input [0:0]\FSM_onehot_sig_pcc_sm_state_reg[4] ;
  input sig_mmap_reset_reg;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[1] ;
  input sig_ld_new_cmd_reg;
  input sig_next_sequential_reg;
  input sig_last_dbeat_reg_0;
  input sig_dqual_reg_empty;
  input sig_rsc2stat_status_valid;
  input sig_stat2rsc_status_ready;
  input sig_next_calc_error_reg;
  input sig_dqual_reg_full;
  input sig_data2rsc_valid;
  input \sig_dbeat_cntr_reg[2] ;
  input [15:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg_n_0;
  wire [0:0]\FSM_onehot_sig_pcc_sm_state_reg[4] ;
  wire [7:0]Q;
  wire fifo_full_p1;
  wire [15:0]in;
  wire m_axi_aclk;
  wire m_axi_rlast;
  wire [11:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd2data_valid_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0;
  wire sig_data2rsc_valid;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[2] ;
  wire \sig_dbeat_cntr_reg[4] ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_empty_reg;
  wire sig_dqual_reg_full;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_ld_xfer_reg_tmp_reg;
  wire sig_mmap_reset_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_rsc2stat_status_valid;
  wire sig_s_ready_out_reg;
  wire sig_stat2rsc_status_ready;
  wire sig_wr_fifo;

  design_1_axi_cdma_0_0_cntr_incr_decr_addn_f_4 CNTR_INCR_DECR_ADDN_F_I
       (.D(D[7:4]),
        .E(E),
        .FIFO_Full_reg(FIFO_Full_reg_n_0),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rlast(m_axi_rlast),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .\sig_dbeat_cntr_reg[7] (Q),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_empty_reg(sig_dqual_reg_empty_reg),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_last_dbeat_reg(sig_last_dbeat_reg_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready),
        .sig_wr_fifo(sig_wr_fifo));
  design_1_axi_cdma_0_0_dynshreg_f__parameterized0 DYNSHREG_F_I
       (.D(D[3:0]),
        .FIFO_Full_reg(FIFO_Full_reg_n_0),
        .\INFERRED_GEN.cnt_i_reg[1] ({CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .Q(Q[3:0]),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0),
        .\sig_dbeat_cntr_reg[2] (\sig_dbeat_cntr_reg[2] ),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_sequential_reg_reg(sig_dqual_reg_empty_reg),
        .sig_wr_fifo(sig_wr_fifo));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(sig_cmd_stat_rst_user_reg_n_cdc_from_reg));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_3 
       (.I0(FIFO_Full_reg_n_0),
        .I1(sig_inhibit_rdy_n),
        .O(sig_ld_xfer_reg_tmp_reg));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0000BBF0)) 
    sig_cmd2data_valid_i_1
       (.I0(FIFO_Full_reg_n_0),
        .I1(sig_inhibit_rdy_n),
        .I2(\FSM_onehot_sig_pcc_sm_state_reg[4] ),
        .I3(sig_mstr2data_cmd_valid),
        .I4(sig_mmap_reset_reg),
        .O(sig_cmd2data_valid_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_cdma_0_0_srl_fifo_rbu_f__parameterized1
   (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    Q,
    m_axi_bready,
    E,
    D,
    SR,
    m_axi_aclk,
    out,
    sig_wsc2stat_status,
    sig_coelsc_reg_empty,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_data2addr_stop_req,
    sig_inhibit_rdy_n,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    m_axi_bvalid,
    sig_posted_to_axi_reg,
    \sig_addr_posted_cntr_reg[3] ,
    m_axi_bresp);
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  output [0:0]Q;
  output m_axi_bready;
  output [0:0]E;
  output [2:0]D;
  input [0:0]SR;
  input m_axi_aclk;
  input [0:0]out;
  input [1:0]sig_wsc2stat_status;
  input sig_coelsc_reg_empty;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input sig_data2addr_stop_req;
  input sig_inhibit_rdy_n;
  input \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input m_axi_bvalid;
  input sig_posted_to_axi_reg;
  input [3:0]\sig_addr_posted_cntr_reg[3] ;
  input [1:0]m_axi_bresp;

  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire [2:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg_n_0;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [0:0]out;
  wire [3:0]\sig_addr_posted_cntr_reg[3] ;
  wire sig_coelsc_reg_empty;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_posted_to_axi_reg;
  wire sig_wr_fifo;
  wire [1:0]sig_wsc2stat_status;

  design_1_axi_cdma_0_0_cntr_incr_decr_addn_f__parameterized0 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_1 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bvalid(m_axi_bvalid),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_wr_fifo(sig_wr_fifo));
  design_1_axi_cdma_0_0_dynshreg_f__parameterized1 DYNSHREG_F_I
       (.\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .addr({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3}),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bresp(m_axi_bresp),
        .out(out),
        .sig_wr_fifo(sig_wr_fifo),
        .sig_wsc2stat_status(sig_wsc2stat_status));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    m_axi_bready_INST_0
       (.I0(sig_data2addr_stop_req),
        .I1(FIFO_Full_reg_n_0),
        .I2(sig_inhibit_rdy_n),
        .O(m_axi_bready));
  LUT6 #(
    .INIT(64'h99999999E6669999)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(\sig_addr_posted_cntr_reg[3] [1]),
        .I1(\sig_addr_posted_cntr_reg[3] [0]),
        .I2(\sig_addr_posted_cntr_reg[3] [3]),
        .I3(\sig_addr_posted_cntr_reg[3] [2]),
        .I4(sig_posted_to_axi_reg),
        .I5(sig_wr_fifo),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFDFF2F220200D0D)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_posted_to_axi_reg),
        .I1(sig_wr_fifo),
        .I2(\sig_addr_posted_cntr_reg[3] [0]),
        .I3(\sig_addr_posted_cntr_reg[3] [3]),
        .I4(\sig_addr_posted_cntr_reg[3] [1]),
        .I5(\sig_addr_posted_cntr_reg[3] [2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4666666666666662)) 
    \sig_addr_posted_cntr[3]_i_1 
       (.I0(sig_posted_to_axi_reg),
        .I1(sig_wr_fifo),
        .I2(\sig_addr_posted_cntr_reg[3] [0]),
        .I3(\sig_addr_posted_cntr_reg[3] [1]),
        .I4(\sig_addr_posted_cntr_reg[3] [2]),
        .I5(\sig_addr_posted_cntr_reg[3] [3]),
        .O(E));
  LUT6 #(
    .INIT(64'hFEFFFEFE01800101)) 
    \sig_addr_posted_cntr[3]_i_2 
       (.I0(\sig_addr_posted_cntr_reg[3] [2]),
        .I1(\sig_addr_posted_cntr_reg[3] [1]),
        .I2(\sig_addr_posted_cntr_reg[3] [0]),
        .I3(sig_wr_fifo),
        .I4(sig_posted_to_axi_reg),
        .I5(\sig_addr_posted_cntr_reg[3] [3]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_cdma_0_0_srl_fifo_rbu_f__parameterized2
   (\INFERRED_GEN.cnt_i_reg[0] ,
    D,
    \sig_wdc_statcnt_reg[2] ,
    \INFERRED_GEN.cnt_i_reg[3] ,
    E,
    sig_push_coelsc_reg,
    out,
    p_4_out,
    sig_push_to_wsc_reg,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ,
    SR,
    m_axi_aclk,
    Q,
    \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ,
    sig_inhibit_rdy_n_reg,
    sig_push_to_wsc,
    sig_tlast_err_stop,
    sig_coelsc_reg_empty,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    sig_wsc2stat_status,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [2:0]D;
  output \sig_wdc_statcnt_reg[2] ;
  output [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  output [0:0]E;
  output sig_push_coelsc_reg;
  output [1:0]out;
  output p_4_out;
  output sig_push_to_wsc_reg;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  input [0:0]SR;
  input m_axi_aclk;
  input [3:0]Q;
  input \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ;
  input sig_inhibit_rdy_n_reg;
  input sig_push_to_wsc;
  input sig_tlast_err_stop;
  input sig_coelsc_reg_empty;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  input [0:0]sig_wsc2stat_status;
  input [2:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire [2:0]D;
  wire DYNSHREG_F_I_n_8;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire [2:0]in;
  wire m_axi_aclk;
  wire [1:0]out;
  wire p_4_out;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_push_to_wsc_reg;
  wire sig_tlast_err_stop;
  wire \sig_wdc_statcnt_reg[2] ;
  wire [0:0]sig_wsc2stat_status;

  design_1_axi_cdma_0_0_cntr_incr_decr_addn_f__parameterized0_0 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg (DYNSHREG_F_I_n_8),
        .\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg (\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\sig_wdc_statcnt_reg[2] ),
        .Q({\INFERRED_GEN.cnt_i_reg[3] ,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_aclk(m_axi_aclk),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_tlast_err_stop(sig_tlast_err_stop));
  design_1_axi_cdma_0_0_dynshreg_f__parameterized2 DYNSHREG_F_I
       (.D(D),
        .E(E),
        .FIFO_Full_reg(DYNSHREG_F_I_n_8),
        .FIFO_Full_reg_0(\INFERRED_GEN.cnt_i_reg[0] ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg (\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 ({\INFERRED_GEN.cnt_i_reg[3] ,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .Q(Q),
        .in(in),
        .m_axi_aclk(m_axi_aclk),
        .out(out),
        .p_4_out(p_4_out),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .\sig_wdc_statcnt_reg[2] (\sig_wdc_statcnt_reg[2] ),
        .sig_wsc2stat_status(sig_wsc2stat_status));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[0] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hDF)) 
    sig_push_to_wsc_i_3
       (.I0(sig_inhibit_rdy_n_reg),
        .I1(\INFERRED_GEN.cnt_i_reg[0] ),
        .I2(sig_push_to_wsc),
        .O(sig_push_to_wsc_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_cdma_0_0_srl_fifo_rbu_f__parameterized3
   (\INFERRED_GEN.cnt_i_reg[0] ,
    sig_first_dbeat_reg,
    sig_next_cmd_cmplt_reg_reg,
    E,
    sig_ld_new_cmd_reg_reg,
    D,
    sig_push_dqual_reg,
    sig_s_ready_out_reg,
    sig_ld_xfer_reg_tmp_reg,
    sig_last_dbeat_reg,
    out,
    SR,
    m_axi_aclk,
    sig_s_ready_out_reg_0,
    \sig_dbeat_cntr_reg[6] ,
    sig_first_dbeat_reg_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_ld_new_cmd_reg,
    Q,
    \sig_dbeat_cntr_reg[1] ,
    sig_inhibit_rdy_n_reg,
    p_1_out,
    sig_s_ready_out_reg_1,
    sig_last_dbeat_reg_0,
    sig_next_sequential_reg,
    sig_dqual_reg_empty,
    m_axi_rvalid,
    \sig_addr_posted_cntr_reg[0] ,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_halt_reg_reg,
    \sig_addr_posted_cntr_reg[1] ,
    sig_next_calc_error_reg_reg,
    sig_wdc_status_going_full,
    sig_next_calc_error_reg,
    sig_wsc2stat_status_valid,
    sig_stat2wsc_status_ready,
    sig_addr_posted_cntr,
    sig_s_ready_out_reg_2,
    sig_s_ready_out_reg_3,
    sig_calc_error_reg_reg);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output sig_first_dbeat_reg;
  output [0:0]sig_next_cmd_cmplt_reg_reg;
  output [0:0]E;
  output sig_ld_new_cmd_reg_reg;
  output [7:0]D;
  output sig_push_dqual_reg;
  output sig_s_ready_out_reg;
  output sig_ld_xfer_reg_tmp_reg;
  output sig_last_dbeat_reg;
  output [11:0]out;
  input [0:0]SR;
  input m_axi_aclk;
  input sig_s_ready_out_reg_0;
  input \sig_dbeat_cntr_reg[6] ;
  input sig_first_dbeat_reg_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_ld_new_cmd_reg;
  input [7:0]Q;
  input \sig_dbeat_cntr_reg[1] ;
  input sig_inhibit_rdy_n_reg;
  input p_1_out;
  input sig_s_ready_out_reg_1;
  input sig_last_dbeat_reg_0;
  input sig_next_sequential_reg;
  input sig_dqual_reg_empty;
  input m_axi_rvalid;
  input \sig_addr_posted_cntr_reg[0] ;
  input \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_halt_reg_reg;
  input \sig_addr_posted_cntr_reg[1] ;
  input sig_next_calc_error_reg_reg;
  input sig_wdc_status_going_full;
  input sig_next_calc_error_reg;
  input sig_wsc2stat_status_valid;
  input sig_stat2wsc_status_ready;
  input [2:0]sig_addr_posted_cntr;
  input sig_s_ready_out_reg_2;
  input sig_s_ready_out_reg_3;
  input [15:0]sig_calc_error_reg_reg;

  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_14;
  wire CNTR_INCR_DECR_ADDN_F_I_n_15;
  wire [7:0]D;
  wire DYNSHREG_F_I_n_1;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire m_axi_aclk;
  wire m_axi_rvalid;
  wire [11:0]out;
  wire [9:6]p_0_out;
  wire p_1_out;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr_reg[0] ;
  wire \sig_addr_posted_cntr_reg[1] ;
  wire [15:0]sig_calc_error_reg_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire \sig_dbeat_cntr_reg[1] ;
  wire \sig_dbeat_cntr_reg[6] ;
  wire sig_dqual_reg_empty;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_reg;
  wire sig_ld_xfer_reg_tmp_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_reg;
  wire [0:0]sig_next_cmd_cmplt_reg_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_s_ready_out_reg;
  wire sig_s_ready_out_reg_0;
  wire sig_s_ready_out_reg_1;
  wire sig_s_ready_out_reg_2;
  wire sig_s_ready_out_reg_3;
  wire sig_stat2wsc_status_ready;
  wire sig_wdc_status_going_full;
  wire sig_wr_fifo;
  wire sig_wsc2stat_status_valid;

  design_1_axi_cdma_0_0_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.D(D),
        .E(E),
        .FIFO_Full_reg({CNTR_INCR_DECR_ADDN_F_I_n_14,CNTR_INCR_DECR_ADDN_F_I_n_15}),
        .FIFO_Full_reg_0(\INFERRED_GEN.cnt_i_reg[0] ),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (DYNSHREG_F_I_n_1),
        .Q(Q),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rvalid(m_axi_rvalid),
        .out(p_0_out),
        .p_1_out(p_1_out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .\sig_addr_posted_cntr_reg[0] (\sig_addr_posted_cntr_reg[0] ),
        .\sig_addr_posted_cntr_reg[1] (\sig_addr_posted_cntr_reg[1] ),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .\sig_dbeat_cntr_reg[1] (\sig_dbeat_cntr_reg[1] ),
        .\sig_dbeat_cntr_reg[6] (\sig_dbeat_cntr_reg[6] ),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(CNTR_INCR_DECR_ADDN_F_I_n_1),
        .sig_first_dbeat_reg_1(sig_first_dbeat_reg_0),
        .sig_halt_reg_reg(sig_halt_reg_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_last_dbeat_reg(sig_last_dbeat_reg_0),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_ld_new_cmd_reg_reg(sig_ld_new_cmd_reg_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_cmd_cmplt_reg_reg(sig_next_cmd_cmplt_reg_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_s_ready_out_reg(sig_s_ready_out_reg),
        .sig_s_ready_out_reg_0(sig_s_ready_out_reg_0),
        .sig_s_ready_out_reg_1(sig_s_ready_out_reg_1),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wr_fifo(sig_wr_fifo),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  design_1_axi_cdma_0_0_dynshreg_f__parameterized3 DYNSHREG_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[1] ({CNTR_INCR_DECR_ADDN_F_I_n_14,CNTR_INCR_DECR_ADDN_F_I_n_15}),
        .m_axi_aclk(m_axi_aclk),
        .out({out,p_0_out}),
        .p_1_out(p_1_out),
        .sig_calc_error_reg_reg(sig_calc_error_reg_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n_reg(sig_inhibit_rdy_n_reg),
        .sig_last_dbeat_reg(DYNSHREG_F_I_n_1),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_1(sig_last_dbeat_reg_0),
        .sig_s_ready_out_reg(sig_s_ready_out_reg_2),
        .sig_s_ready_out_reg_0(sig_s_ready_out_reg_3),
        .sig_s_ready_out_reg_1(CNTR_INCR_DECR_ADDN_F_I_n_1),
        .sig_wr_fifo(sig_wr_fifo));
  FDRE FIFO_Full_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[0] ),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_sig_pcc_sm_state[6]_i_3__0 
       (.I0(\INFERRED_GEN.cnt_i_reg[0] ),
        .I1(sig_inhibit_rdy_n_reg),
        .O(sig_ld_xfer_reg_tmp_reg));
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
