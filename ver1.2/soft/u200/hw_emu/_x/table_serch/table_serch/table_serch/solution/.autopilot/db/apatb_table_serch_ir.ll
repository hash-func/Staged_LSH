; ModuleID = '/home/nomoto/src/StagedLSH/ver1.2/soft/u200/hw_emu/_x/table_serch/table_serch/table_serch/solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_table_serch_ir(i32* %query, i32* %FP_DB, i32* %hash_table, i32* %hash_table_pointer, i32* %judge_temp) local_unnamed_addr #0 {
entry:
  %query_copy = alloca [512 x i32], align 512
  %malloccall = tail call i8* @malloc(i64 614400)
  %FP_DB_copy = bitcast i8* %malloccall to [153600 x i32]*
  %malloccall1 = tail call i8* @malloc(i64 1209600)
  %hash_table_copy = bitcast i8* %malloccall1 to [302400 x i32]*
  %malloccall2 = tail call i8* @malloc(i64 258048)
  %hash_table_pointer_copy = bitcast i8* %malloccall2 to [64512 x i32]*
  %judge_temp_copy = alloca i32, align 512
  %0 = bitcast i32* %query to [512 x i32]*
  %1 = bitcast i32* %FP_DB to [153600 x i32]*
  %2 = bitcast i32* %hash_table to [302400 x i32]*
  %3 = bitcast i32* %hash_table_pointer to [64512 x i32]*
  call fastcc void @copy_in([512 x i32]* %0, [512 x i32]* nonnull align 512 %query_copy, [153600 x i32]* %1, [153600 x i32]* %FP_DB_copy, [302400 x i32]* %2, [302400 x i32]* %hash_table_copy, [64512 x i32]* %3, [64512 x i32]* %hash_table_pointer_copy, i32* %judge_temp, i32* nonnull align 512 %judge_temp_copy)
  %4 = getelementptr inbounds [512 x i32], [512 x i32]* %query_copy, i32 0, i32 0
  %5 = getelementptr inbounds [153600 x i32], [153600 x i32]* %FP_DB_copy, i32 0, i32 0
  %6 = getelementptr inbounds [302400 x i32], [302400 x i32]* %hash_table_copy, i32 0, i32 0
  %7 = getelementptr inbounds [64512 x i32], [64512 x i32]* %hash_table_pointer_copy, i32 0, i32 0
  call void @apatb_table_serch_hw(i32* %4, i32* %5, i32* %6, i32* %7, i32* %judge_temp_copy)
  call fastcc void @copy_out([512 x i32]* %0, [512 x i32]* nonnull align 512 %query_copy, [153600 x i32]* %1, [153600 x i32]* %FP_DB_copy, [302400 x i32]* %2, [302400 x i32]* %hash_table_copy, [64512 x i32]* %3, [64512 x i32]* %hash_table_pointer_copy, i32* %judge_temp, i32* nonnull align 512 %judge_temp_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  tail call void @free(i8* %malloccall2)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in([512 x i32]* readonly, [512 x i32]* noalias align 512, [153600 x i32]* readonly, [153600 x i32]* noalias, [302400 x i32]* readonly, [302400 x i32]* noalias, [64512 x i32]* readonly, [64512 x i32]* noalias, i32* readonly, i32* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a512i32([512 x i32]* align 512 %1, [512 x i32]* %0)
  call fastcc void @onebyonecpy_hls.p0a153600i32([153600 x i32]* %3, [153600 x i32]* %2)
  call fastcc void @onebyonecpy_hls.p0a302400i32([302400 x i32]* %5, [302400 x i32]* %4)
  call fastcc void @onebyonecpy_hls.p0a64512i32([64512 x i32]* %7, [64512 x i32]* %6)
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %9, i32* %8)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a512i32([512 x i32]* noalias align 512, [512 x i32]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [512 x i32]* %0, null
  %3 = icmp eq [512 x i32]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx3 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.gep1 = getelementptr [512 x i32], [512 x i32]* %0, i64 0, i64 %for.loop.idx3
  %5 = bitcast i32* %dst.addr.gep1 to i8*
  %src.addr.gep2 = getelementptr [512 x i32], [512 x i32]* %1, i64 0, i64 %for.loop.idx3
  %6 = bitcast i32* %src.addr.gep2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx3, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 512
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #3

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
define internal fastcc void @onebyonecpy_hls.p0a302400i32([302400 x i32]* noalias, [302400 x i32]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [302400 x i32]* %0, null
  %3 = icmp eq [302400 x i32]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx3 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.gep1 = getelementptr [302400 x i32], [302400 x i32]* %0, i64 0, i64 %for.loop.idx3
  %5 = bitcast i32* %dst.addr.gep1 to i8*
  %src.addr.gep2 = getelementptr [302400 x i32], [302400 x i32]* %1, i64 0, i64 %for.loop.idx3
  %6 = bitcast i32* %src.addr.gep2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx3, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 302400
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a64512i32([64512 x i32]* noalias, [64512 x i32]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [64512 x i32]* %0, null
  %3 = icmp eq [64512 x i32]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx3 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.gep1 = getelementptr [64512 x i32], [64512 x i32]* %0, i64 0, i64 %for.loop.idx3
  %5 = bitcast i32* %dst.addr.gep1 to i8*
  %src.addr.gep2 = getelementptr [64512 x i32], [64512 x i32]* %1, i64 0, i64 %for.loop.idx3
  %6 = bitcast i32* %src.addr.gep2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx3, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 64512
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0i32(i32* noalias align 512, i32* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i32* %0, null
  %3 = icmp eq i32* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = bitcast i32* %0 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out([512 x i32]*, [512 x i32]* noalias readonly align 512, [153600 x i32]*, [153600 x i32]* noalias readonly, [302400 x i32]*, [302400 x i32]* noalias readonly, [64512 x i32]*, [64512 x i32]* noalias readonly, i32*, i32* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a512i32([512 x i32]* %0, [512 x i32]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a153600i32([153600 x i32]* %2, [153600 x i32]* %3)
  call fastcc void @onebyonecpy_hls.p0a302400i32([302400 x i32]* %4, [302400 x i32]* %5)
  call fastcc void @onebyonecpy_hls.p0a64512i32([64512 x i32]* %6, [64512 x i32]* %7)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %8, i32* align 512 %9)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_table_serch_hw(i32*, i32*, i32*, i32*, i32*)

define void @table_serch_hw_stub_wrapper(i32*, i32*, i32*, i32*, i32*) #5 {
entry:
  %5 = bitcast i32* %0 to [512 x i32]*
  %6 = bitcast i32* %1 to [153600 x i32]*
  %7 = bitcast i32* %2 to [302400 x i32]*
  %8 = bitcast i32* %3 to [64512 x i32]*
  call void @copy_out([512 x i32]* null, [512 x i32]* %5, [153600 x i32]* null, [153600 x i32]* %6, [302400 x i32]* null, [302400 x i32]* %7, [64512 x i32]* null, [64512 x i32]* %8, i32* null, i32* %4)
  %9 = bitcast [512 x i32]* %5 to i32*
  %10 = bitcast [153600 x i32]* %6 to i32*
  %11 = bitcast [302400 x i32]* %7 to i32*
  %12 = bitcast [64512 x i32]* %8 to i32*
  call void @table_serch_hw_stub(i32* %9, i32* %10, i32* %11, i32* %12, i32* %4)
  call void @copy_in([512 x i32]* null, [512 x i32]* %5, [153600 x i32]* null, [153600 x i32]* %6, [302400 x i32]* null, [302400 x i32]* %7, [64512 x i32]* null, [64512 x i32]* %8, i32* null, i32* %4)
  ret void
}

declare void @table_serch_hw_stub(i32*, i32*, i32*, i32*, i32*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
