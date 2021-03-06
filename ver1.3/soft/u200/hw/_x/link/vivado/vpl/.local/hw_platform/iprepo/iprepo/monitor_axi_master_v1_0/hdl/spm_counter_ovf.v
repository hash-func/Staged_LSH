// (c) Copyright 2009-2013, 2019 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
////////////////////////////////////////////////////////////
// Filename   :     counter_ovf.v
// Version    :     v1.0
// Description:     Implements a parameterizable N-bit up-down counter
//                  with carry out
// Verilog-Standard:verilog-2001
//-----------------------------------------------------------------------------
`timescale 1ns/1ps

//(* DowngradeIPIdentifiedWarnings="yes" *)

module counter_ovf 
#(
   parameter                          C_FAMILY             = "nofamily",
   parameter                          C_NUM_BITS           = 32,
   parameter                          COUNTER_LOAD_VALUE   = 32'h00000000
)
(
   input                              clk,
   input                              rst_n,

   input [(C_NUM_BITS - 1):0]         Load_In,  
   input                              Count_Enable,   
   input                              Count_Load,   
   input                              Count_Down,   
   output [(C_NUM_BITS - 1):0]        Count_Out,  
   output                             Carry_Out   

);

//-------------------------------------------------------------------
// Parameter Declaration
//-------------------------------------------------------------------
localparam RST_ACTIVE = 1'b0;

//-------------------------------------------------------------------
// Signal Declaration
//-------------------------------------------------------------------
wire [63:0] rst_load_64 = (COUNTER_LOAD_VALUE == 32'h00000000)?64'h0000000000000000:{32'hFFFFFFFF,COUNTER_LOAD_VALUE};

   reg [C_NUM_BITS :0]        Count_Out_i; 

//-------------------------------------------------------------------
// Begin architecture
//-------------------------------------------------------------------
//-- counter
always @(posedge clk) begin
   if (rst_n == RST_ACTIVE) begin
       Count_Out_i <= {1'b0,rst_load_64[C_NUM_BITS-1:0]};
   end
   else begin
       if (Count_Load == 1'b1) begin
           Count_Out_i <= {1'b0, Load_In};
       end
       else if (Count_Enable == 1'b1) begin
           if (Count_Down == 1'b1) begin
               Count_Out_i <= Count_Out_i - 1;
           end
           else begin
               Count_Out_i <= Count_Out_i + 1;
           end
       end
       else begin
           Count_Out_i <= Count_Out_i;
       end
   end
end 


assign Carry_Out = Count_Out_i[C_NUM_BITS] ;
assign Count_Out = Count_Out_i[C_NUM_BITS - 1:0];


endmodule



// 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
