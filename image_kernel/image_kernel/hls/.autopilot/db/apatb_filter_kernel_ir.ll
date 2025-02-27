; ModuleID = 'D:/cse_462/image_kernel/image_kernel/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<128>" = type { %"struct.ap_int_base<128, false>" }
%"struct.ap_int_base<128, false>" = type { %"struct.ssdm_int<128, false>" }
%"struct.ssdm_int<128, false>" = type { i128 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_filter_kernel_ir(%"struct.ap_uint<128>"* noalias nocapture nonnull readonly "maxi" %input_image, %"struct.ap_uint<128>"* noalias nocapture nonnull "maxi" %output_image, [3 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3" %filter, float %filter_divisor, i32 %width, i32 %height, i32 %channels) local_unnamed_addr #0 {
entry:
  %input_image_copy = alloca i128, align 512
  %output_image_copy = alloca i128, align 512
  %0 = bitcast [3 x float]* %filter to [3 x [3 x float]]*
  %filter_copy = alloca [3 x [3 x float]], align 512
  call fastcc void @copy_in(%"struct.ap_uint<128>"* nonnull %input_image, i128* nonnull align 512 %input_image_copy, %"struct.ap_uint<128>"* nonnull %output_image, i128* nonnull align 512 %output_image_copy, [3 x [3 x float]]* nonnull %0, [3 x [3 x float]]* nonnull align 512 %filter_copy)
  call void @apatb_filter_kernel_hw(i128* %input_image_copy, i128* %output_image_copy, [3 x [3 x float]]* %filter_copy, float %filter_divisor, i32 %width, i32 %height, i32 %channels)
  call void @copy_back(%"struct.ap_uint<128>"* %input_image, i128* %input_image_copy, %"struct.ap_uint<128>"* %output_image, i128* %output_image_copy, [3 x [3 x float]]* %0, [3 x [3 x float]]* %filter_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in(%"struct.ap_uint<128>"* noalias readonly "unpacked"="0", i128* noalias nocapture align 512 "unpacked"="1.0", %"struct.ap_uint<128>"* noalias readonly "unpacked"="2", i128* noalias nocapture align 512 "unpacked"="3.0", [3 x [3 x float]]* noalias readonly "unpacked"="4", [3 x [3 x float]]* noalias align 512 "unpacked"="5") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<128>.40"(i128* align 512 %1, %"struct.ap_uint<128>"* %0)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<128>.40"(i128* align 512 %3, %"struct.ap_uint<128>"* %2)
  call fastcc void @onebyonecpy_hls.p0a3a3f32([3 x [3 x float]]* align 512 %5, [3 x [3 x float]]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a3a3f32([3 x [3 x float]]* noalias align 512 %dst, [3 x [3 x float]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [3 x [3 x float]]* %dst, null
  %1 = icmp eq [3 x [3 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a3a3f32([3 x [3 x float]]* nonnull %dst, [3 x [3 x float]]* nonnull %src, i64 3)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a3a3f32([3 x [3 x float]]* %dst, [3 x [3 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3 x [3 x float]]* %src, null
  %1 = icmp eq [3 x [3 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [3 x [3 x float]], [3 x [3 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [3 x [3 x float]], [3 x [3 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a3f32([3 x float]* %dst.addr, [3 x float]* %src.addr, i64 3)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a3f32([3 x float]* %dst, [3 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3 x float]* %src, null
  %1 = icmp eq [3 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [3 x float], [3 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [3 x float], [3 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out(%"struct.ap_uint<128>"* noalias "unpacked"="0", i128* noalias nocapture readonly align 512 "unpacked"="1.0", %"struct.ap_uint<128>"* noalias "unpacked"="2", i128* noalias nocapture readonly align 512 "unpacked"="3.0", [3 x [3 x float]]* noalias "unpacked"="4", [3 x [3 x float]]* noalias readonly align 512 "unpacked"="5") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<128>"(%"struct.ap_uint<128>"* %0, i128* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<128>"(%"struct.ap_uint<128>"* %2, i128* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a3a3f32([3 x [3 x float]]* %4, [3 x [3 x float]]* align 512 %5)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<128>"(%"struct.ap_uint<128>"* noalias "unpacked"="0" %dst, i128* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<128>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.0.04 = getelementptr %"struct.ap_uint<128>", %"struct.ap_uint<128>"* %dst, i64 0, i32 0, i32 0, i32 0
  %1 = load i128, i128* %src, align 512
  store i128 %1, i128* %dst.0.0.04, align 16
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<128>.40"(i128* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ap_uint<128>"* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<128>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.0.03 = getelementptr %"struct.ap_uint<128>", %"struct.ap_uint<128>"* %src, i64 0, i32 0, i32 0, i32 0
  %1 = load i128, i128* %src.0.0.03, align 16
  store i128 %1, i128* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_filter_kernel_hw(i128*, i128*, [3 x [3 x float]]*, float, i32, i32, i32)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back(%"struct.ap_uint<128>"* noalias "unpacked"="0", i128* noalias nocapture readonly align 512 "unpacked"="1.0", %"struct.ap_uint<128>"* noalias "unpacked"="2", i128* noalias nocapture readonly align 512 "unpacked"="3.0", [3 x [3 x float]]* noalias "unpacked"="4", [3 x [3 x float]]* noalias readonly align 512 "unpacked"="5") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<128>"(%"struct.ap_uint<128>"* %2, i128* align 512 %3)
  ret void
}

declare void @filter_kernel_hw_stub(%"struct.ap_uint<128>"* noalias nocapture nonnull readonly, %"struct.ap_uint<128>"* noalias nocapture nonnull, [3 x float]* noalias nocapture nonnull readonly, float, i32, i32, i32)

define void @filter_kernel_hw_stub_wrapper(i128*, i128*, [3 x [3 x float]]*, float, i32, i32, i32) #5 {
entry:
  %7 = call i8* @malloc(i64 16)
  %8 = bitcast i8* %7 to %"struct.ap_uint<128>"*
  %9 = call i8* @malloc(i64 16)
  %10 = bitcast i8* %9 to %"struct.ap_uint<128>"*
  call void @copy_out(%"struct.ap_uint<128>"* %8, i128* %0, %"struct.ap_uint<128>"* %10, i128* %1, [3 x [3 x float]]* null, [3 x [3 x float]]* %2)
  %11 = bitcast [3 x [3 x float]]* %2 to [3 x float]*
  call void @filter_kernel_hw_stub(%"struct.ap_uint<128>"* %8, %"struct.ap_uint<128>"* %10, [3 x float]* %11, float %3, i32 %4, i32 %5, i32 %6)
  call void @copy_in(%"struct.ap_uint<128>"* %8, i128* %0, %"struct.ap_uint<128>"* %10, i128* %1, [3 x [3 x float]]* null, [3 x [3 x float]]* %2)
  call void @free(i8* %7)
  call void @free(i8* %9)
  ret void
}

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
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
