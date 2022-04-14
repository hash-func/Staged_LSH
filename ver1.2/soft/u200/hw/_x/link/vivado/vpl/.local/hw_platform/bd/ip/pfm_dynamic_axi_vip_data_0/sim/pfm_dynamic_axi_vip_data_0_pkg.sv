///////////////////////////////////////////////////////////////////////////
//NOTE: This file has been automatically generated by Vivado.
///////////////////////////////////////////////////////////////////////////
`timescale 1ps/1ps
package pfm_dynamic_axi_vip_data_0_pkg;
import axi_vip_pkg::*;
///////////////////////////////////////////////////////////////////////////
// These parameters are named after the component for use in your verification 
// environment.
///////////////////////////////////////////////////////////////////////////
      parameter pfm_dynamic_axi_vip_data_0_VIP_PROTOCOL           = 0;
      parameter pfm_dynamic_axi_vip_data_0_VIP_READ_WRITE_MODE    = "READ_WRITE";
      parameter pfm_dynamic_axi_vip_data_0_VIP_INTERFACE_MODE     = 1;
      parameter pfm_dynamic_axi_vip_data_0_VIP_ADDR_WIDTH         = 39;
      parameter pfm_dynamic_axi_vip_data_0_VIP_DATA_WIDTH         = 512;
      parameter pfm_dynamic_axi_vip_data_0_VIP_ID_WIDTH           = 4;
      parameter pfm_dynamic_axi_vip_data_0_VIP_AWUSER_WIDTH       = 0;
      parameter pfm_dynamic_axi_vip_data_0_VIP_ARUSER_WIDTH       = 0;
      parameter pfm_dynamic_axi_vip_data_0_VIP_RUSER_WIDTH        = 0;
      parameter pfm_dynamic_axi_vip_data_0_VIP_WUSER_WIDTH        = 0;
      parameter pfm_dynamic_axi_vip_data_0_VIP_BUSER_WIDTH        = 0;
      parameter pfm_dynamic_axi_vip_data_0_VIP_SUPPORTS_NARROW    = 0;
      parameter pfm_dynamic_axi_vip_data_0_VIP_HAS_BURST          = 1;
      parameter pfm_dynamic_axi_vip_data_0_VIP_HAS_LOCK           = 1;
      parameter pfm_dynamic_axi_vip_data_0_VIP_HAS_CACHE          = 1;
      parameter pfm_dynamic_axi_vip_data_0_VIP_HAS_REGION         = 1;
      parameter pfm_dynamic_axi_vip_data_0_VIP_HAS_QOS            = 1;
      parameter pfm_dynamic_axi_vip_data_0_VIP_HAS_PROT           = 1;
      parameter pfm_dynamic_axi_vip_data_0_VIP_HAS_WSTRB          = 1;
      parameter pfm_dynamic_axi_vip_data_0_VIP_HAS_BRESP          = 1;
      parameter pfm_dynamic_axi_vip_data_0_VIP_HAS_RRESP          = 1;
      parameter pfm_dynamic_axi_vip_data_0_VIP_HAS_ACLKEN         = 0;
      parameter pfm_dynamic_axi_vip_data_0_VIP_HAS_ARESETN        = 1;
///////////////////////////////////////////////////////////////////////////

typedef axi_passthrough_agent #(pfm_dynamic_axi_vip_data_0_VIP_PROTOCOL, 
                                pfm_dynamic_axi_vip_data_0_VIP_ADDR_WIDTH,
                                pfm_dynamic_axi_vip_data_0_VIP_DATA_WIDTH,
                                pfm_dynamic_axi_vip_data_0_VIP_DATA_WIDTH,
                                pfm_dynamic_axi_vip_data_0_VIP_ID_WIDTH,
                                pfm_dynamic_axi_vip_data_0_VIP_ID_WIDTH,
                                pfm_dynamic_axi_vip_data_0_VIP_AWUSER_WIDTH, 
                                pfm_dynamic_axi_vip_data_0_VIP_WUSER_WIDTH, 
                                pfm_dynamic_axi_vip_data_0_VIP_BUSER_WIDTH, 
                                pfm_dynamic_axi_vip_data_0_VIP_ARUSER_WIDTH,
                                pfm_dynamic_axi_vip_data_0_VIP_RUSER_WIDTH, 
                                pfm_dynamic_axi_vip_data_0_VIP_SUPPORTS_NARROW, 
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_BURST,
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_LOCK,
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_CACHE,
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_REGION,
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_PROT,
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_QOS,
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_WSTRB,
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_BRESP,
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_RRESP,
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_ARESETN) pfm_dynamic_axi_vip_data_0_passthrough_t;

typedef axi_passthrough_mem_agent #(pfm_dynamic_axi_vip_data_0_VIP_PROTOCOL, 
                                pfm_dynamic_axi_vip_data_0_VIP_ADDR_WIDTH,
                                pfm_dynamic_axi_vip_data_0_VIP_DATA_WIDTH,
                                pfm_dynamic_axi_vip_data_0_VIP_DATA_WIDTH,
                                pfm_dynamic_axi_vip_data_0_VIP_ID_WIDTH,
                                pfm_dynamic_axi_vip_data_0_VIP_ID_WIDTH,
                                pfm_dynamic_axi_vip_data_0_VIP_AWUSER_WIDTH, 
                                pfm_dynamic_axi_vip_data_0_VIP_WUSER_WIDTH, 
                                pfm_dynamic_axi_vip_data_0_VIP_BUSER_WIDTH, 
                                pfm_dynamic_axi_vip_data_0_VIP_ARUSER_WIDTH,
                                pfm_dynamic_axi_vip_data_0_VIP_RUSER_WIDTH, 
                                pfm_dynamic_axi_vip_data_0_VIP_SUPPORTS_NARROW, 
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_BURST,
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_LOCK,
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_CACHE,
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_REGION,
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_PROT,
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_QOS,
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_WSTRB,
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_BRESP,
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_RRESP,
                                pfm_dynamic_axi_vip_data_0_VIP_HAS_ARESETN) pfm_dynamic_axi_vip_data_0_passthrough_mem_t;

///////////////////////////////////////////////////////////////////////////
// How to start the verification component
///////////////////////////////////////////////////////////////////////////
//      pfm_dynamic_axi_vip_data_0_passthrough_t  pfm_dynamic_axi_vip_data_0_passthrough;
//      initial begin : START_pfm_dynamic_axi_vip_data_0_SLAVE
//        pfm_dynamic_axi_vip_data_0_passthrough = new("pfm_dynamic_axi_vip_data_0_passthrough", `pfm_dynamic_axi_vip_data_0_PATH_TO_INTERFACE);
//        pfm_dynamic_axi_vip_data_0_passthrough.start_master(); //passthrough in run time master mode
//        pfm_dynamic_axi_vip_data_0_passthrough.start_slave(); //passthrough in run time slave mode
//      end


endpackage : pfm_dynamic_axi_vip_data_0_pkg
