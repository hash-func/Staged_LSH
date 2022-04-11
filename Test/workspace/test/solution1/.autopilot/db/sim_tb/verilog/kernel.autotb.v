// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      kernel
`define AUTOTB_DUT_INST AESL_inst_kernel
`define AUTOTB_TOP      apatb_kernel_top
`define AUTOTB_LAT_RESULT_FILE "kernel.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "kernel.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_kernel_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_DEPTH_array11 1
`define AESL_DEPTH_array_1 1
`define AESL_DEPTH_sum 1
`define AUTOTB_TVIN_array11  "./c.kernel.autotvin_array11.dat"
`define AUTOTB_TVIN_array_1  "./c.kernel.autotvin_array_1.dat"
`define AUTOTB_TVIN_sum  "./c.kernel.autotvin_sum.dat"
`define AUTOTB_TVIN_array11_out_wrapc  "./rtl.kernel.autotvin_array11.dat"
`define AUTOTB_TVIN_array_1_out_wrapc  "./rtl.kernel.autotvin_array_1.dat"
`define AUTOTB_TVIN_sum_out_wrapc  "./rtl.kernel.autotvin_sum.dat"
`define AUTOTB_TVOUT_array11  "./c.kernel.autotvout_array11.dat"
`define AUTOTB_TVOUT_array11_out_wrapc  "./impl_rtl.kernel.autotvout_array11.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 141;
parameter LENGTH_array11 = 3;
parameter LENGTH_array_1 = 1;
parameter LENGTH_sum = 1;

task read_token;
    input integer fp;
    output reg [1047 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

task post_check;
    input integer fp1;
    input integer fp2;
    reg [1047 : 0] token1;
    reg [1047 : 0] token2;
    reg [1047 : 0] golden;
    reg [1047 : 0] result;
    integer ret;
    begin
        read_token(fp1, token1);
        read_token(fp2, token2);
        if (token1 != "[[[runtime]]]" || token2 != "[[[runtime]]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
            $finish;
        end
        read_token(fp1, token1);
        read_token(fp2, token2);
        while (token1 != "[[[/runtime]]]" && token2 != "[[[/runtime]]]") begin
            if (token1 != "[[transaction]]" || token2 != "[[transaction]]") begin
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
            end
            read_token(fp1, token1);  // skip transaction number
            read_token(fp2, token2);  // skip transaction number
              read_token(fp1, token1);
              read_token(fp2, token2);
            while(token1 != "[[/transaction]]" && token2 != "[[/transaction]]") begin
                ret = $sscanf(token1, "0x%x", golden);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                ret = $sscanf(token2, "0x%x", result);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                if(golden != result) begin
                      $display("%x (expected) vs. %x (actual) - mismatch", golden, result);
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                end
                  read_token(fp1, token1);
                  read_token(fp2, token2);
            end
              read_token(fp1, token1);
              read_token(fp2, token2);
        end
    end
endtask

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [5 : 0] control_AWADDR;
wire  control_AWVALID;
wire  control_AWREADY;
wire  control_WVALID;
wire  control_WREADY;
wire [31 : 0] control_WDATA;
wire [3 : 0] control_WSTRB;
wire [5 : 0] control_ARADDR;
wire  control_ARVALID;
wire  control_ARREADY;
wire  control_RVALID;
wire  control_RREADY;
wire [31 : 0] control_RDATA;
wire [1 : 0] control_RRESP;
wire  control_BVALID;
wire  control_BREADY;
wire [1 : 0] control_BRESP;
wire  control_INTERRUPT;
wire  array11_AWVALID;
wire  array11_AWREADY;
wire [63 : 0] array11_AWADDR;
wire [0 : 0] array11_AWID;
wire [7 : 0] array11_AWLEN;
wire [2 : 0] array11_AWSIZE;
wire [1 : 0] array11_AWBURST;
wire [1 : 0] array11_AWLOCK;
wire [3 : 0] array11_AWCACHE;
wire [2 : 0] array11_AWPROT;
wire [3 : 0] array11_AWQOS;
wire [3 : 0] array11_AWREGION;
wire [0 : 0] array11_AWUSER;
wire  array11_WVALID;
wire  array11_WREADY;
wire [511 : 0] array11_WDATA;
wire [63 : 0] array11_WSTRB;
wire  array11_WLAST;
wire [0 : 0] array11_WID;
wire [0 : 0] array11_WUSER;
wire  array11_ARVALID;
wire  array11_ARREADY;
wire [63 : 0] array11_ARADDR;
wire [0 : 0] array11_ARID;
wire [7 : 0] array11_ARLEN;
wire [2 : 0] array11_ARSIZE;
wire [1 : 0] array11_ARBURST;
wire [1 : 0] array11_ARLOCK;
wire [3 : 0] array11_ARCACHE;
wire [2 : 0] array11_ARPROT;
wire [3 : 0] array11_ARQOS;
wire [3 : 0] array11_ARREGION;
wire [0 : 0] array11_ARUSER;
wire  array11_RVALID;
wire  array11_RREADY;
wire [511 : 0] array11_RDATA;
wire  array11_RLAST;
wire [0 : 0] array11_RID;
wire [0 : 0] array11_RUSER;
wire [1 : 0] array11_RRESP;
wire  array11_BVALID;
wire  array11_BREADY;
wire [1 : 0] array11_BRESP;
wire [0 : 0] array11_BID;
wire [0 : 0] array11_BUSER;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;
wire control_write_data_finish;
wire AESL_slave_start;
reg AESL_slave_start_lock = 0;
wire AESL_slave_write_start_in;
wire AESL_slave_write_start_finish;
reg AESL_slave_ready;
wire AESL_slave_output_done;
wire AESL_slave_done;
reg ready_rise = 0;
reg start_rise = 0;
reg slave_start_status = 0;
reg slave_done_status = 0;
reg ap_done_lock = 0;

wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .s_axi_control_AWADDR(control_AWADDR),
    .s_axi_control_AWVALID(control_AWVALID),
    .s_axi_control_AWREADY(control_AWREADY),
    .s_axi_control_WVALID(control_WVALID),
    .s_axi_control_WREADY(control_WREADY),
    .s_axi_control_WDATA(control_WDATA),
    .s_axi_control_WSTRB(control_WSTRB),
    .s_axi_control_ARADDR(control_ARADDR),
    .s_axi_control_ARVALID(control_ARVALID),
    .s_axi_control_ARREADY(control_ARREADY),
    .s_axi_control_RVALID(control_RVALID),
    .s_axi_control_RREADY(control_RREADY),
    .s_axi_control_RDATA(control_RDATA),
    .s_axi_control_RRESP(control_RRESP),
    .s_axi_control_BVALID(control_BVALID),
    .s_axi_control_BREADY(control_BREADY),
    .s_axi_control_BRESP(control_BRESP),
    .interrupt(control_INTERRUPT),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .m_axi_array11_AWVALID(array11_AWVALID),
    .m_axi_array11_AWREADY(array11_AWREADY),
    .m_axi_array11_AWADDR(array11_AWADDR),
    .m_axi_array11_AWID(array11_AWID),
    .m_axi_array11_AWLEN(array11_AWLEN),
    .m_axi_array11_AWSIZE(array11_AWSIZE),
    .m_axi_array11_AWBURST(array11_AWBURST),
    .m_axi_array11_AWLOCK(array11_AWLOCK),
    .m_axi_array11_AWCACHE(array11_AWCACHE),
    .m_axi_array11_AWPROT(array11_AWPROT),
    .m_axi_array11_AWQOS(array11_AWQOS),
    .m_axi_array11_AWREGION(array11_AWREGION),
    .m_axi_array11_AWUSER(array11_AWUSER),
    .m_axi_array11_WVALID(array11_WVALID),
    .m_axi_array11_WREADY(array11_WREADY),
    .m_axi_array11_WDATA(array11_WDATA),
    .m_axi_array11_WSTRB(array11_WSTRB),
    .m_axi_array11_WLAST(array11_WLAST),
    .m_axi_array11_WID(array11_WID),
    .m_axi_array11_WUSER(array11_WUSER),
    .m_axi_array11_ARVALID(array11_ARVALID),
    .m_axi_array11_ARREADY(array11_ARREADY),
    .m_axi_array11_ARADDR(array11_ARADDR),
    .m_axi_array11_ARID(array11_ARID),
    .m_axi_array11_ARLEN(array11_ARLEN),
    .m_axi_array11_ARSIZE(array11_ARSIZE),
    .m_axi_array11_ARBURST(array11_ARBURST),
    .m_axi_array11_ARLOCK(array11_ARLOCK),
    .m_axi_array11_ARCACHE(array11_ARCACHE),
    .m_axi_array11_ARPROT(array11_ARPROT),
    .m_axi_array11_ARQOS(array11_ARQOS),
    .m_axi_array11_ARREGION(array11_ARREGION),
    .m_axi_array11_ARUSER(array11_ARUSER),
    .m_axi_array11_RVALID(array11_RVALID),
    .m_axi_array11_RREADY(array11_RREADY),
    .m_axi_array11_RDATA(array11_RDATA),
    .m_axi_array11_RLAST(array11_RLAST),
    .m_axi_array11_RID(array11_RID),
    .m_axi_array11_RUSER(array11_RUSER),
    .m_axi_array11_RRESP(array11_RRESP),
    .m_axi_array11_BVALID(array11_BVALID),
    .m_axi_array11_BREADY(array11_BREADY),
    .m_axi_array11_BRESP(array11_BRESP),
    .m_axi_array11_BID(array11_BID),
    .m_axi_array11_BUSER(array11_BUSER));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = dut_rst;
assign ap_rst_n_n = ~dut_rst;
assign AESL_reset = rst;
assign AESL_start = start;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
  assign AESL_slave_write_start_in = slave_start_status  & control_write_data_finish;
  assign AESL_slave_start = AESL_slave_write_start_finish;
  assign AESL_done = slave_done_status ;

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        slave_start_status <= 1;
    end
    else begin
        if (AESL_start == 1 ) begin
            start_rise = 1;
        end
        if (start_rise == 1 && AESL_done == 1 ) begin
            slave_start_status <= 1;
        end
        if (AESL_slave_write_start_in == 1 && AESL_done == 0) begin 
            slave_start_status <= 0;
            start_rise = 0;
        end
    end
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        AESL_slave_ready <= 0;
        ready_rise = 0;
    end
    else begin
        if (AESL_ready == 1 ) begin
            ready_rise = 1;
        end
        if (ready_rise == 1 && AESL_done_delay == 1 ) begin
            AESL_slave_ready <= 1;
        end
        if (AESL_slave_ready == 1) begin 
            AESL_slave_ready <= 0;
            ready_rise = 0;
        end
    end
end

always @ (posedge AESL_clock)
begin
    if (AESL_done == 1) begin
        slave_done_status <= 0;
    end
    else if (AESL_slave_output_done == 1 ) begin
        slave_done_status <= 1;
    end
end



wire    AESL_axi_master_array11_ready;
wire    AESL_axi_master_array11_done;
AESL_axi_master_array11 AESL_AXI_MASTER_array11(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_array11_AWVALID (array11_AWVALID),
    .TRAN_array11_AWREADY (array11_AWREADY),
    .TRAN_array11_AWADDR (array11_AWADDR),
    .TRAN_array11_AWID (array11_AWID),
    .TRAN_array11_AWLEN (array11_AWLEN),
    .TRAN_array11_AWSIZE (array11_AWSIZE),
    .TRAN_array11_AWBURST (array11_AWBURST),
    .TRAN_array11_AWLOCK (array11_AWLOCK),
    .TRAN_array11_AWCACHE (array11_AWCACHE),
    .TRAN_array11_AWPROT (array11_AWPROT),
    .TRAN_array11_AWQOS (array11_AWQOS),
    .TRAN_array11_AWREGION (array11_AWREGION),
    .TRAN_array11_AWUSER (array11_AWUSER),
    .TRAN_array11_WVALID (array11_WVALID),
    .TRAN_array11_WREADY (array11_WREADY),
    .TRAN_array11_WDATA (array11_WDATA),
    .TRAN_array11_WSTRB (array11_WSTRB),
    .TRAN_array11_WLAST (array11_WLAST),
    .TRAN_array11_WID (array11_WID),
    .TRAN_array11_WUSER (array11_WUSER),
    .TRAN_array11_ARVALID (array11_ARVALID),
    .TRAN_array11_ARREADY (array11_ARREADY),
    .TRAN_array11_ARADDR (array11_ARADDR),
    .TRAN_array11_ARID (array11_ARID),
    .TRAN_array11_ARLEN (array11_ARLEN),
    .TRAN_array11_ARSIZE (array11_ARSIZE),
    .TRAN_array11_ARBURST (array11_ARBURST),
    .TRAN_array11_ARLOCK (array11_ARLOCK),
    .TRAN_array11_ARCACHE (array11_ARCACHE),
    .TRAN_array11_ARPROT (array11_ARPROT),
    .TRAN_array11_ARQOS (array11_ARQOS),
    .TRAN_array11_ARREGION (array11_ARREGION),
    .TRAN_array11_ARUSER (array11_ARUSER),
    .TRAN_array11_RVALID (array11_RVALID),
    .TRAN_array11_RREADY (array11_RREADY),
    .TRAN_array11_RDATA (array11_RDATA),
    .TRAN_array11_RLAST (array11_RLAST),
    .TRAN_array11_RID (array11_RID),
    .TRAN_array11_RUSER (array11_RUSER),
    .TRAN_array11_RRESP (array11_RRESP),
    .TRAN_array11_BVALID (array11_BVALID),
    .TRAN_array11_BREADY (array11_BREADY),
    .TRAN_array11_BRESP (array11_BRESP),
    .TRAN_array11_BID (array11_BID),
    .TRAN_array11_BUSER (array11_BUSER),
    .ready (AESL_axi_master_array11_ready),
    .done  (AESL_axi_master_array11_done)
);
assign    AESL_axi_master_array11_ready    =   ready;
assign    AESL_axi_master_array11_done    =   AESL_done_delay;

AESL_axi_slave_control AESL_AXI_SLAVE_control(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_s_axi_control_AWADDR (control_AWADDR),
    .TRAN_s_axi_control_AWVALID (control_AWVALID),
    .TRAN_s_axi_control_AWREADY (control_AWREADY),
    .TRAN_s_axi_control_WVALID (control_WVALID),
    .TRAN_s_axi_control_WREADY (control_WREADY),
    .TRAN_s_axi_control_WDATA (control_WDATA),
    .TRAN_s_axi_control_WSTRB (control_WSTRB),
    .TRAN_s_axi_control_ARADDR (control_ARADDR),
    .TRAN_s_axi_control_ARVALID (control_ARVALID),
    .TRAN_s_axi_control_ARREADY (control_ARREADY),
    .TRAN_s_axi_control_RVALID (control_RVALID),
    .TRAN_s_axi_control_RREADY (control_RREADY),
    .TRAN_s_axi_control_RDATA (control_RDATA),
    .TRAN_s_axi_control_RRESP (control_RRESP),
    .TRAN_s_axi_control_BVALID (control_BVALID),
    .TRAN_s_axi_control_BREADY (control_BREADY),
    .TRAN_s_axi_control_BRESP (control_BRESP),
    .TRAN_control_interrupt (control_INTERRUPT),
    .TRAN_control_write_data_finish(control_write_data_finish),
    .TRAN_control_ready_out (AESL_ready),
    .TRAN_control_ready_in (AESL_slave_ready),
    .TRAN_control_done_out (AESL_slave_output_done),
    .TRAN_control_idle_out (AESL_idle),
    .TRAN_control_write_start_in     (AESL_slave_write_start_in),
    .TRAN_control_write_start_finish (AESL_slave_write_start_finish),
    .TRAN_control_transaction_done_in (AESL_done_delay),
    .TRAN_control_start_in  (AESL_slave_start)
);

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        integer fp1;
        integer fp2;
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        $display("Simulation Passed.");
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_array11;
reg [31:0] size_array11;
reg [31:0] size_array11_backup;
reg end_array_1;
reg [31:0] size_array_1;
reg [31:0] size_array_1_backup;
reg end_sum;
reg [31:0] size_sum;
reg [31:0] size_sum_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(3+3) @ (posedge AESL_clock);
    rst = 1;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    dut_rst = 1;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 1);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        if (start_cnt >= AUTOTB_TRANSACTION_NUM + 1) begin
            #0 start = 0;
        end
        @ (posedge AESL_clock);
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end

reg dump_tvout_finish_array11;

initial begin : dump_tvout_runtime_sign_array11
    integer fp;
    dump_tvout_finish_array11 = 0;
    fp = $fopen(`AUTOTB_TVOUT_array11_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_array11_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_array11_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_array11_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_array11 = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 0) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif
///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(~rst),
    .finish(all_finish));

`include "fifo_para.vh"

endmodule
