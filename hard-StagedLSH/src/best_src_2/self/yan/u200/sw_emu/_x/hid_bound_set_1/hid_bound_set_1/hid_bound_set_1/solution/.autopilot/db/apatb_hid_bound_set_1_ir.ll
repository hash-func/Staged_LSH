; ModuleID = '/home/nomoto/src/StagedLSH/hard-StagedLSH/src/best_src_2/self/yan/u200/sw_emu/_x/hid_bound_set_1/hid_bound_set_1/hid_bound_set_1/solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream.7" = type { %"struct.hls::axis" }
%"struct.hls::axis" = type { %struct.ap_uint, %struct.ap_uint.8, %struct.ap_uint.8, %struct.ap_uint.11, %struct.ap_uint.11, %struct.ap_uint.11, %struct.ap_uint.11 }
%struct.ap_uint = type { %struct.ap_int_base }
%struct.ap_int_base = type { %struct.ssdm_int }
%struct.ssdm_int = type { i32 }
%struct.ap_uint.8 = type { %struct.ap_int_base.9 }
%struct.ap_int_base.9 = type { %struct.ssdm_int.10 }
%struct.ssdm_int.10 = type { i4 }
%struct.ap_uint.11 = type { %struct.ap_int_base.12 }
%struct.ap_int_base.12 = type { %struct.ssdm_int.13 }
%struct.ssdm_int.13 = type { i1 }

; Function Attrs: noinline
define void @apatb_hid_bound_set_1_ir(i32* %flame, i32* %hash_table_pointer, i32* %FP_DB, i32* %hash_table, i32 %flame_index, %"class.hls::stream.7"* %count_stream_out, %"class.hls::stream.7"* %locate_stream_out) local_unnamed_addr #0 {
entry:
  %flame_copy = alloca [12 x i32], align 512
  %malloccall = tail call i8* @malloc(i64 131072)
  %hash_table_pointer_copy = bitcast i8* %malloccall to [32768 x i32]*
  %malloccall1 = tail call i8* @malloc(i64 614400)
  %FP_DB_copy = bitcast i8* %malloccall1 to [153600 x i32]*
  %malloccall2 = tail call i8* @malloc(i64 3628800)
  %hash_table_copy = bitcast i8* %malloccall2 to [907200 x i32]*
  %count_stream_out_copy = alloca %"class.hls::stream.7", align 512
  %locate_stream_out_copy = alloca %"class.hls::stream.7", align 512
  %0 = bitcast i32* %flame to [12 x i32]*
  %1 = bitcast i32* %hash_table_pointer to [32768 x i32]*
  %2 = bitcast i32* %FP_DB to [153600 x i32]*
  %3 = bitcast i32* %hash_table to [907200 x i32]*
  call fastcc void @copy_in([12 x i32]* %0, [12 x i32]* nonnull align 512 %flame_copy, [32768 x i32]* %1, [32768 x i32]* %hash_table_pointer_copy, [153600 x i32]* %2, [153600 x i32]* %FP_DB_copy, [907200 x i32]* %3, [907200 x i32]* %hash_table_copy, %"class.hls::stream.7"* %count_stream_out, %"class.hls::stream.7"* nonnull align 512 %count_stream_out_copy, %"class.hls::stream.7"* %locate_stream_out, %"class.hls::stream.7"* nonnull align 512 %locate_stream_out_copy)
  %4 = getelementptr inbounds [12 x i32], [12 x i32]* %flame_copy, i32 0, i32 0
  %5 = getelementptr inbounds [32768 x i32], [32768 x i32]* %hash_table_pointer_copy, i32 0, i32 0
  %6 = getelementptr inbounds [153600 x i32], [153600 x i32]* %FP_DB_copy, i32 0, i32 0
  %7 = getelementptr inbounds [907200 x i32], [907200 x i32]* %hash_table_copy, i32 0, i32 0
  call void @apatb_hid_bound_set_1_hw(i32* %4, i32* %5, i32* %6, i32* %7, i32 %flame_index, %"class.hls::stream.7"* %count_stream_out_copy, %"class.hls::stream.7"* %locate_stream_out_copy)
  call fastcc void @copy_out([12 x i32]* %0, [12 x i32]* nonnull align 512 %flame_copy, [32768 x i32]* %1, [32768 x i32]* %hash_table_pointer_copy, [153600 x i32]* %2, [153600 x i32]* %FP_DB_copy, [907200 x i32]* %3, [907200 x i32]* %hash_table_copy, %"class.hls::stream.7"* %count_stream_out, %"class.hls::stream.7"* nonnull align 512 %count_stream_out_copy, %"class.hls::stream.7"* %locate_stream_out, %"class.hls::stream.7"* nonnull align 512 %locate_stream_out_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  tail call void @free(i8* %malloccall2)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: noinline
define internal fastcc void @copy_in([12 x i32]* readonly, [12 x i32]* noalias align 512, [32768 x i32]* readonly, [32768 x i32]* noalias, [153600 x i32]* readonly, [153600 x i32]* noalias, [907200 x i32]* readonly, [907200 x i32]* noalias, %"class.hls::stream.7"*, %"class.hls::stream.7"* noalias align 512, %"class.hls::stream.7"*, %"class.hls::stream.7"* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a12i32([12 x i32]* align 512 %1, [12 x i32]* %0)
  call fastcc void @onebyonecpy_hls.p0a32768i32([32768 x i32]* %3, [32768 x i32]* %2)
  call fastcc void @onebyonecpy_hls.p0a153600i32([153600 x i32]* %5, [153600 x i32]* %4)
  call fastcc void @onebyonecpy_hls.p0a907200i32([907200 x i32]* %7, [907200 x i32]* %6)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream.7"(%"class.hls::stream.7"* align 512 %9, %"class.hls::stream.7"* %8)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream.7"(%"class.hls::stream.7"* align 512 %11, %"class.hls::stream.7"* %10)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a12i32([12 x i32]* noalias align 512, [12 x i32]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [12 x i32]* %0, null
  %3 = icmp eq [12 x i32]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx3 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.gep1 = getelementptr [12 x i32], [12 x i32]* %0, i64 0, i64 %for.loop.idx3
  %5 = bitcast i32* %dst.addr.gep1 to i8*
  %src.addr.gep2 = getelementptr [12 x i32], [12 x i32]* %1, i64 0, i64 %for.loop.idx3
  %6 = bitcast i32* %src.addr.gep2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx3, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 12
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #3

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a32768i32([32768 x i32]* noalias, [32768 x i32]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [32768 x i32]* %0, null
  %3 = icmp eq [32768 x i32]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx3 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.gep1 = getelementptr [32768 x i32], [32768 x i32]* %0, i64 0, i64 %for.loop.idx3
  %5 = bitcast i32* %dst.addr.gep1 to i8*
  %src.addr.gep2 = getelementptr [32768 x i32], [32768 x i32]* %1, i64 0, i64 %for.loop.idx3
  %6 = bitcast i32* %src.addr.gep2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx3, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 32768
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a153600i32([153600 x i32]* noalias, [153600 x i32]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [153600 x i32]* %0, null
  %3 = icmp eq [153600 x i32]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx3 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.gep1 = getelementptr [153600 x i32], [153600 x i32]* %0, i64 0, i64 %for.loop.idx3
  %5 = bitcast i32* %dst.addr.gep1 to i8*
  %src.addr.gep2 = getelementptr [153600 x i32], [153600 x i32]* %1, i64 0, i64 %for.loop.idx3
  %6 = bitcast i32* %src.addr.gep2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx3, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 153600
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a907200i32([907200 x i32]* noalias, [907200 x i32]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [907200 x i32]* %0, null
  %3 = icmp eq [907200 x i32]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx3 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.gep1 = getelementptr [907200 x i32], [907200 x i32]* %0, i64 0, i64 %for.loop.idx3
  %5 = bitcast i32* %dst.addr.gep1 to i8*
  %src.addr.gep2 = getelementptr [907200 x i32], [907200 x i32]* %1, i64 0, i64 %for.loop.idx3
  %6 = bitcast i32* %src.addr.gep2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx3, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 907200
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream.7"(%"class.hls::stream.7"* noalias align 512, %"class.hls::stream.7"* noalias) unnamed_addr #4 {
entry:
  %2 = icmp eq %"class.hls::stream.7"* %0, null
  %3 = icmp eq %"class.hls::stream.7"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = bitcast %"class.hls::stream.7"* %1 to i8*
  %6 = call i1 @fpga_fifo_exist_12(i8* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %copy
  call fastcc void @"streamcpy_hls.p0class.hls::stream.7"(%"class.hls::stream.7"* nonnull align 512 %0, %"class.hls::stream.7"* nonnull %1)
  br label %ret

; <label>:8:                                      ; preds = %copy
  %.0.02 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 0
  %.01.03 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 0
  %9 = call i1 @fpga_fifo_exist_4(i8* %5)
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %8
  call fastcc void @streamcpy_hls.p0struct.ap_uint(%struct.ap_uint* align 512 %.01.03, %struct.ap_uint* %.0.02)
  br label %19

; <label>:11:                                     ; preds = %8
  %.0.0.04 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 0, i32 0
  %.01.0.05 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 0, i32 0
  %12 = call i1 @fpga_fifo_exist_4(i8* %5)
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  call fastcc void @streamcpy_hls.p0struct.ap_int_base(%struct.ap_int_base* align 512 %.01.0.05, %struct.ap_int_base* %.0.0.04)
  br label %19

; <label>:14:                                     ; preds = %11
  %.0.0.0.06 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %.01.0.0.07 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = call i1 @fpga_fifo_exist_4(i8* %5)
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  call fastcc void @streamcpy_hls.p0struct.ssdm_int(%struct.ssdm_int* align 512 %.01.0.0.07, %struct.ssdm_int* %.0.0.0.06)
  br label %19

; <label>:17:                                     ; preds = %14
  %18 = bitcast %"class.hls::stream.7"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %5, i64 4, i1 false)
  br label %19

; <label>:19:                                     ; preds = %17, %16, %13, %10
  %.0.110 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 1
  %.01.111 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 1
  %20 = bitcast %struct.ap_uint.8* %.0.110 to i8*
  %21 = call i1 @fpga_fifo_exist_1(i8* %20)
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  call fastcc void @streamcpy_hls.p0struct.ap_uint.8(%struct.ap_uint.8* %.01.111, %struct.ap_uint.8* %.0.110)
  br label %34

; <label>:23:                                     ; preds = %19
  %.0.1.012 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 1, i32 0
  %.01.1.013 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 1, i32 0
  %24 = bitcast %struct.ap_int_base.9* %.0.1.012 to i8*
  %25 = call i1 @fpga_fifo_exist_1(i8* %24)
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  call fastcc void @streamcpy_hls.p0struct.ap_int_base.9(%struct.ap_int_base.9* %.01.1.013, %struct.ap_int_base.9* %.0.1.012)
  br label %34

; <label>:27:                                     ; preds = %23
  %.0.1.0.014 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 1, i32 0, i32 0
  %.01.1.0.015 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 1, i32 0, i32 0
  %28 = bitcast %struct.ssdm_int.10* %.0.1.0.014 to i8*
  %29 = call i1 @fpga_fifo_exist_1(i8* %28)
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  call fastcc void @streamcpy_hls.p0struct.ssdm_int.10(%struct.ssdm_int.10* %.01.1.0.015, %struct.ssdm_int.10* %.0.1.0.014)
  br label %34

; <label>:31:                                     ; preds = %27
  %.01.1.0.0.017.gep59 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %32 = bitcast i4* %.01.1.0.0.017.gep59 to i8*
  %.0.1.0.0.016.gep60 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %33 = bitcast i4* %.0.1.0.0.016.gep60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %33, i64 1, i1 false)
  br label %34

; <label>:34:                                     ; preds = %31, %30, %26, %22
  %.0.218 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 2
  %.01.219 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 2
  %35 = bitcast %struct.ap_uint.8* %.0.218 to i8*
  %36 = call i1 @fpga_fifo_exist_1(i8* %35)
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  call fastcc void @streamcpy_hls.p0struct.ap_uint.8(%struct.ap_uint.8* %.01.219, %struct.ap_uint.8* %.0.218)
  br label %49

; <label>:38:                                     ; preds = %34
  %.0.2.020 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 2, i32 0
  %.01.2.021 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 2, i32 0
  %39 = bitcast %struct.ap_int_base.9* %.0.2.020 to i8*
  %40 = call i1 @fpga_fifo_exist_1(i8* %39)
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  call fastcc void @streamcpy_hls.p0struct.ap_int_base.9(%struct.ap_int_base.9* %.01.2.021, %struct.ap_int_base.9* %.0.2.020)
  br label %49

; <label>:42:                                     ; preds = %38
  %.0.2.0.022 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 2, i32 0, i32 0
  %.01.2.0.023 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %43 = bitcast %struct.ssdm_int.10* %.0.2.0.022 to i8*
  %44 = call i1 @fpga_fifo_exist_1(i8* %43)
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  call fastcc void @streamcpy_hls.p0struct.ssdm_int.10(%struct.ssdm_int.10* %.01.2.0.023, %struct.ssdm_int.10* %.0.2.0.022)
  br label %49

; <label>:46:                                     ; preds = %42
  %.01.2.0.0.025.gep61 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0
  %47 = bitcast i4* %.01.2.0.0.025.gep61 to i8*
  %.0.2.0.0.024.gep62 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0
  %48 = bitcast i4* %.0.2.0.0.024.gep62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %48, i64 1, i1 false)
  br label %49

; <label>:49:                                     ; preds = %46, %45, %41, %37
  %.0.326 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 3
  %.01.327 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 3
  %50 = bitcast %struct.ap_uint.11* %.0.326 to i8*
  %51 = call i1 @fpga_fifo_exist_1(i8* %50)
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  call fastcc void @streamcpy_hls.p0struct.ap_uint.11(%struct.ap_uint.11* %.01.327, %struct.ap_uint.11* %.0.326)
  br label %64

; <label>:53:                                     ; preds = %49
  %.0.3.028 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 3, i32 0
  %.01.3.029 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 3, i32 0
  %54 = bitcast %struct.ap_int_base.12* %.0.3.028 to i8*
  %55 = call i1 @fpga_fifo_exist_1(i8* %54)
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  call fastcc void @streamcpy_hls.p0struct.ap_int_base.12(%struct.ap_int_base.12* %.01.3.029, %struct.ap_int_base.12* %.0.3.028)
  br label %64

; <label>:57:                                     ; preds = %53
  %.0.3.0.030 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 3, i32 0, i32 0
  %.01.3.0.031 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 3, i32 0, i32 0
  %58 = bitcast %struct.ssdm_int.13* %.0.3.0.030 to i8*
  %59 = call i1 @fpga_fifo_exist_1(i8* %58)
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  call fastcc void @streamcpy_hls.p0struct.ssdm_int.13(%struct.ssdm_int.13* %.01.3.0.031, %struct.ssdm_int.13* %.0.3.0.030)
  br label %64

; <label>:61:                                     ; preds = %57
  %.01.3.0.0.033.gep63 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0
  %62 = bitcast i1* %.01.3.0.0.033.gep63 to i8*
  %.0.3.0.0.032.gep64 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0
  %63 = bitcast i1* %.0.3.0.0.032.gep64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %63, i64 1, i1 false)
  br label %64

; <label>:64:                                     ; preds = %61, %60, %56, %52
  %.0.434 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 4
  %.01.435 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 4
  %65 = bitcast %struct.ap_uint.11* %.0.434 to i8*
  %66 = call i1 @fpga_fifo_exist_1(i8* %65)
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  call fastcc void @streamcpy_hls.p0struct.ap_uint.11(%struct.ap_uint.11* %.01.435, %struct.ap_uint.11* %.0.434)
  br label %79

; <label>:68:                                     ; preds = %64
  %.0.4.036 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 4, i32 0
  %.01.4.037 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 4, i32 0
  %69 = bitcast %struct.ap_int_base.12* %.0.4.036 to i8*
  %70 = call i1 @fpga_fifo_exist_1(i8* %69)
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  call fastcc void @streamcpy_hls.p0struct.ap_int_base.12(%struct.ap_int_base.12* %.01.4.037, %struct.ap_int_base.12* %.0.4.036)
  br label %79

; <label>:72:                                     ; preds = %68
  %.0.4.0.038 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 4, i32 0, i32 0
  %.01.4.0.039 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 4, i32 0, i32 0
  %73 = bitcast %struct.ssdm_int.13* %.0.4.0.038 to i8*
  %74 = call i1 @fpga_fifo_exist_1(i8* %73)
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  call fastcc void @streamcpy_hls.p0struct.ssdm_int.13(%struct.ssdm_int.13* %.01.4.0.039, %struct.ssdm_int.13* %.0.4.0.038)
  br label %79

; <label>:76:                                     ; preds = %72
  %.01.4.0.0.041.gep65 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0
  %77 = bitcast i1* %.01.4.0.0.041.gep65 to i8*
  %.0.4.0.0.040.gep66 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0
  %78 = bitcast i1* %.0.4.0.0.040.gep66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %78, i64 1, i1 false)
  br label %79

; <label>:79:                                     ; preds = %76, %75, %71, %67
  %.0.542 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 5
  %.01.543 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 5
  %80 = bitcast %struct.ap_uint.11* %.0.542 to i8*
  %81 = call i1 @fpga_fifo_exist_1(i8* %80)
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  call fastcc void @streamcpy_hls.p0struct.ap_uint.11(%struct.ap_uint.11* %.01.543, %struct.ap_uint.11* %.0.542)
  br label %94

; <label>:83:                                     ; preds = %79
  %.0.5.044 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 5, i32 0
  %.01.5.045 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 5, i32 0
  %84 = bitcast %struct.ap_int_base.12* %.0.5.044 to i8*
  %85 = call i1 @fpga_fifo_exist_1(i8* %84)
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  call fastcc void @streamcpy_hls.p0struct.ap_int_base.12(%struct.ap_int_base.12* %.01.5.045, %struct.ap_int_base.12* %.0.5.044)
  br label %94

; <label>:87:                                     ; preds = %83
  %.0.5.0.046 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 5, i32 0, i32 0
  %.01.5.0.047 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 5, i32 0, i32 0
  %88 = bitcast %struct.ssdm_int.13* %.0.5.0.046 to i8*
  %89 = call i1 @fpga_fifo_exist_1(i8* %88)
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  call fastcc void @streamcpy_hls.p0struct.ssdm_int.13(%struct.ssdm_int.13* %.01.5.0.047, %struct.ssdm_int.13* %.0.5.0.046)
  br label %94

; <label>:91:                                     ; preds = %87
  %.01.5.0.0.049.gep67 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0
  %92 = bitcast i1* %.01.5.0.0.049.gep67 to i8*
  %.0.5.0.0.048.gep68 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0
  %93 = bitcast i1* %.0.5.0.0.048.gep68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 %93, i64 1, i1 false)
  br label %94

; <label>:94:                                     ; preds = %91, %90, %86, %82
  %.0.650 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 6
  %.01.651 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 6
  %95 = bitcast %struct.ap_uint.11* %.0.650 to i8*
  %96 = call i1 @fpga_fifo_exist_1(i8* %95)
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  call fastcc void @streamcpy_hls.p0struct.ap_uint.11(%struct.ap_uint.11* %.01.651, %struct.ap_uint.11* %.0.650)
  br label %ret

; <label>:98:                                     ; preds = %94
  %.0.6.052 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 6, i32 0
  %.01.6.053 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 6, i32 0
  %99 = bitcast %struct.ap_int_base.12* %.0.6.052 to i8*
  %100 = call i1 @fpga_fifo_exist_1(i8* %99)
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  call fastcc void @streamcpy_hls.p0struct.ap_int_base.12(%struct.ap_int_base.12* %.01.6.053, %struct.ap_int_base.12* %.0.6.052)
  br label %ret

; <label>:102:                                    ; preds = %98
  %.0.6.0.054 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 6, i32 0, i32 0
  %.01.6.0.055 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 6, i32 0, i32 0
  %103 = bitcast %struct.ssdm_int.13* %.0.6.0.054 to i8*
  %104 = call i1 @fpga_fifo_exist_1(i8* %103)
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  call fastcc void @streamcpy_hls.p0struct.ssdm_int.13(%struct.ssdm_int.13* %.01.6.0.055, %struct.ssdm_int.13* %.0.6.0.054)
  br label %ret

; <label>:106:                                    ; preds = %102
  %.01.6.0.0.057.gep69 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0
  %107 = bitcast i1* %.01.6.0.0.057.gep69 to i8*
  %.0.6.0.0.056.gep70 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0
  %108 = bitcast i1* %.0.6.0.0.056.gep70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* align 1 %108, i64 1, i1 false)
  br label %ret

ret:                                              ; preds = %106, %105, %101, %97, %7, %entry
  ret void
}

declare i1 @fpga_fifo_exist_12(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream.7"(%"class.hls::stream.7"* noalias nocapture align 512, %"class.hls::stream.7"* noalias nocapture) unnamed_addr #5 {
entry:
  %2 = alloca %"class.hls::stream.7"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream.7"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_12(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream.7"* %2 to i8*
  %6 = bitcast %"class.hls::stream.7"* %1 to i8*
  call void @fpga_fifo_pop_12(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream.7", %"class.hls::stream.7"* %2
  %8 = bitcast %"class.hls::stream.7"* %2 to i8*
  %9 = bitcast %"class.hls::stream.7"* %0 to i8*
  call void @fpga_fifo_push_12(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  %10 = bitcast %"class.hls::stream.7"* %1 to i8*
  %11 = bitcast %"class.hls::stream.7"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 12, i1 false)
  ret void
}

declare i1 @fpga_fifo_exist_4(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_uint(%struct.ap_uint* noalias nocapture align 512, %struct.ap_uint* noalias nocapture) unnamed_addr #5 {
entry:
  %2 = alloca %struct.ap_uint
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_uint* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_4(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_uint* %2 to i8*
  %6 = bitcast %struct.ap_uint* %1 to i8*
  call void @fpga_fifo_pop_4(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_uint, %struct.ap_uint* %2
  %8 = bitcast %struct.ap_uint* %2 to i8*
  %9 = bitcast %struct.ap_uint* %0 to i8*
  call void @fpga_fifo_push_4(i8* %8, i8* %9)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_uint* %1 to i8*
  %11 = bitcast %struct.ap_uint* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 4, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_int_base(%struct.ap_int_base* noalias nocapture align 512, %struct.ap_int_base* noalias nocapture) unnamed_addr #5 {
entry:
  %2 = alloca %struct.ap_int_base
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_int_base* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_4(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_int_base* %2 to i8*
  %6 = bitcast %struct.ap_int_base* %1 to i8*
  call void @fpga_fifo_pop_4(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_int_base, %struct.ap_int_base* %2
  %8 = bitcast %struct.ap_int_base* %2 to i8*
  %9 = bitcast %struct.ap_int_base* %0 to i8*
  call void @fpga_fifo_push_4(i8* %8, i8* %9)
  br label %empty, !llvm.loop !8

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_int_base* %1 to i8*
  %11 = bitcast %struct.ap_int_base* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 4, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ssdm_int(%struct.ssdm_int* noalias nocapture align 512, %struct.ssdm_int* noalias nocapture) unnamed_addr #5 {
entry:
  %2 = alloca %struct.ssdm_int
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ssdm_int* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_4(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ssdm_int* %2 to i8*
  %6 = bitcast %struct.ssdm_int* %1 to i8*
  call void @fpga_fifo_pop_4(i8* %5, i8* %6)
  %7 = load volatile %struct.ssdm_int, %struct.ssdm_int* %2
  %8 = bitcast %struct.ssdm_int* %2 to i8*
  %9 = bitcast %struct.ssdm_int* %0 to i8*
  call void @fpga_fifo_push_4(i8* %8, i8* %9)
  br label %empty, !llvm.loop !9

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ssdm_int* %1 to i8*
  %11 = bitcast %struct.ssdm_int* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 4, i1 false)
  ret void
}

declare i1 @fpga_fifo_exist_1(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_uint.8(%struct.ap_uint.8* noalias nocapture, %struct.ap_uint.8* noalias nocapture) unnamed_addr #5 {
entry:
  %2 = alloca %struct.ap_uint.8
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_uint.8* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_uint.8* %2 to i8*
  %6 = bitcast %struct.ap_uint.8* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_uint.8, %struct.ap_uint.8* %2
  %8 = bitcast %struct.ap_uint.8* %2 to i8*
  %9 = bitcast %struct.ap_uint.8* %0 to i8*
  call void @fpga_fifo_push_1(i8* %8, i8* %9)
  br label %empty, !llvm.loop !10

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_uint.8* %1 to i8*
  %11 = bitcast %struct.ap_uint.8* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 1, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_int_base.9(%struct.ap_int_base.9* noalias nocapture, %struct.ap_int_base.9* noalias nocapture) unnamed_addr #5 {
entry:
  %2 = alloca %struct.ap_int_base.9
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_int_base.9* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_int_base.9* %2 to i8*
  %6 = bitcast %struct.ap_int_base.9* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_int_base.9, %struct.ap_int_base.9* %2
  %8 = bitcast %struct.ap_int_base.9* %2 to i8*
  %9 = bitcast %struct.ap_int_base.9* %0 to i8*
  call void @fpga_fifo_push_1(i8* %8, i8* %9)
  br label %empty, !llvm.loop !11

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_int_base.9* %1 to i8*
  %11 = bitcast %struct.ap_int_base.9* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 1, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ssdm_int.10(%struct.ssdm_int.10* noalias nocapture, %struct.ssdm_int.10* noalias nocapture) unnamed_addr #5 {
entry:
  %2 = alloca %struct.ssdm_int.10
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ssdm_int.10* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ssdm_int.10* %2 to i8*
  %6 = bitcast %struct.ssdm_int.10* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %5, i8* %6)
  %7 = load volatile %struct.ssdm_int.10, %struct.ssdm_int.10* %2
  %8 = bitcast %struct.ssdm_int.10* %2 to i8*
  %9 = bitcast %struct.ssdm_int.10* %0 to i8*
  call void @fpga_fifo_push_1(i8* %8, i8* %9)
  br label %empty, !llvm.loop !12

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ssdm_int.10* %1 to i8*
  %11 = bitcast %struct.ssdm_int.10* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 1, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_uint.11(%struct.ap_uint.11* noalias nocapture, %struct.ap_uint.11* noalias nocapture) unnamed_addr #5 {
entry:
  %2 = alloca %struct.ap_uint.11
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_uint.11* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_uint.11* %2 to i8*
  %6 = bitcast %struct.ap_uint.11* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_uint.11, %struct.ap_uint.11* %2
  %8 = bitcast %struct.ap_uint.11* %2 to i8*
  %9 = bitcast %struct.ap_uint.11* %0 to i8*
  call void @fpga_fifo_push_1(i8* %8, i8* %9)
  br label %empty, !llvm.loop !13

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_uint.11* %1 to i8*
  %11 = bitcast %struct.ap_uint.11* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 1, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_int_base.12(%struct.ap_int_base.12* noalias nocapture, %struct.ap_int_base.12* noalias nocapture) unnamed_addr #5 {
entry:
  %2 = alloca %struct.ap_int_base.12
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_int_base.12* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_int_base.12* %2 to i8*
  %6 = bitcast %struct.ap_int_base.12* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_int_base.12, %struct.ap_int_base.12* %2
  %8 = bitcast %struct.ap_int_base.12* %2 to i8*
  %9 = bitcast %struct.ap_int_base.12* %0 to i8*
  call void @fpga_fifo_push_1(i8* %8, i8* %9)
  br label %empty, !llvm.loop !14

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_int_base.12* %1 to i8*
  %11 = bitcast %struct.ap_int_base.12* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 1, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ssdm_int.13(%struct.ssdm_int.13* noalias nocapture, %struct.ssdm_int.13* noalias nocapture) unnamed_addr #5 {
entry:
  %2 = alloca %struct.ssdm_int.13
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ssdm_int.13* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ssdm_int.13* %2 to i8*
  %6 = bitcast %struct.ssdm_int.13* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %5, i8* %6)
  %7 = load volatile %struct.ssdm_int.13, %struct.ssdm_int.13* %2
  %8 = bitcast %struct.ssdm_int.13* %2 to i8*
  %9 = bitcast %struct.ssdm_int.13* %0 to i8*
  call void @fpga_fifo_push_1(i8* %8, i8* %9)
  br label %empty, !llvm.loop !15

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ssdm_int.13* %1 to i8*
  %11 = bitcast %struct.ssdm_int.13* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 1, i1 false)
  ret void
}

; Function Attrs: noinline
define internal fastcc void @copy_out([12 x i32]*, [12 x i32]* noalias readonly align 512, [32768 x i32]*, [32768 x i32]* noalias readonly, [153600 x i32]*, [153600 x i32]* noalias readonly, [907200 x i32]*, [907200 x i32]* noalias readonly, %"class.hls::stream.7"*, %"class.hls::stream.7"* noalias align 512, %"class.hls::stream.7"*, %"class.hls::stream.7"* noalias align 512) unnamed_addr #6 {
entry:
  call fastcc void @onebyonecpy_hls.p0a12i32([12 x i32]* %0, [12 x i32]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a32768i32([32768 x i32]* %2, [32768 x i32]* %3)
  call fastcc void @onebyonecpy_hls.p0a153600i32([153600 x i32]* %4, [153600 x i32]* %5)
  call fastcc void @onebyonecpy_hls.p0a907200i32([907200 x i32]* %6, [907200 x i32]* %7)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream.7"(%"class.hls::stream.7"* %8, %"class.hls::stream.7"* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream.7"(%"class.hls::stream.7"* %10, %"class.hls::stream.7"* align 512 %11)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_hid_bound_set_1_hw(i32*, i32*, i32*, i32*, i32, %"class.hls::stream.7"*, %"class.hls::stream.7"*)

define void @hid_bound_set_1_hw_stub_wrapper(i32*, i32*, i32*, i32*, i32, %"class.hls::stream.7"*, %"class.hls::stream.7"*) #7 {
entry:
  %7 = bitcast i32* %0 to [12 x i32]*
  %8 = bitcast i32* %1 to [32768 x i32]*
  %9 = bitcast i32* %2 to [153600 x i32]*
  %10 = bitcast i32* %3 to [907200 x i32]*
  call void @copy_out([12 x i32]* null, [12 x i32]* %7, [32768 x i32]* null, [32768 x i32]* %8, [153600 x i32]* null, [153600 x i32]* %9, [907200 x i32]* null, [907200 x i32]* %10, %"class.hls::stream.7"* null, %"class.hls::stream.7"* %5, %"class.hls::stream.7"* null, %"class.hls::stream.7"* %6)
  %11 = bitcast [12 x i32]* %7 to i32*
  %12 = bitcast [32768 x i32]* %8 to i32*
  %13 = bitcast [153600 x i32]* %9 to i32*
  %14 = bitcast [907200 x i32]* %10 to i32*
  call void @hid_bound_set_1_hw_stub(i32* %11, i32* %12, i32* %13, i32* %14, i32 %4, %"class.hls::stream.7"* %5, %"class.hls::stream.7"* %6)
  call void @copy_in([12 x i32]* null, [12 x i32]* %7, [32768 x i32]* null, [32768 x i32]* %8, [153600 x i32]* null, [153600 x i32]* %9, [907200 x i32]* null, [907200 x i32]* %10, %"class.hls::stream.7"* null, %"class.hls::stream.7"* %5, %"class.hls::stream.7"* null, %"class.hls::stream.7"* %6)
  ret void
}

declare void @hid_bound_set_1_hw_stub(i32*, i32*, i32*, i32*, i32, %"class.hls::stream.7"*, %"class.hls::stream.7"*)

declare i1 @fpga_fifo_not_empty_12(i8*)

declare i1 @fpga_fifo_not_empty_4(i8*)

declare i1 @fpga_fifo_not_empty_1(i8*)

declare void @fpga_fifo_pop_12(i8*, i8*)

declare void @fpga_fifo_pop_4(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_12(i8*, i8*)

declare void @fpga_fifo_push_4(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #6 = { noinline "fpga.wrapper.func"="copyout" }
attributes #7 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
