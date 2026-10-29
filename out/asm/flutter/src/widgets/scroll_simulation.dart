// lib: , url: package:flutter/src/widgets/scroll_simulation.dart

// class id: 1049038, size: 0x8
class :: {
}

// class id: 1755, size: 0x2c, field offset: 0xc
class ClampingScrollSimulation extends Simulation {

  static late final double _kDecelerationRate; // offset: 0xaa8
  late double _duration; // offset: 0x24
  late double _distance; // offset: 0x28

  _ isDone(/* No info */) {
    // ** addr: 0x7dd594, size: 0x40
    // 0x7dd594: LoadField: r2 = r1->field_23
    //     0x7dd594: ldur            w2, [x1, #0x23]
    // 0x7dd598: DecompressPointer r2
    //     0x7dd598: add             x2, x2, HEAP, lsl #32
    // 0x7dd59c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7dd5a0: cmp             w2, w16
    // 0x7dd5a4: b.eq            #0x7dd5c0
    // 0x7dd5a8: LoadField: d1 = r2->field_7
    //     0x7dd5a8: ldur            d1, [x2, #7]
    // 0x7dd5ac: fcmp            d0, d1
    // 0x7dd5b0: r16 = true
    //     0x7dd5b0: add             x16, NULL, #0x20  ; true
    // 0x7dd5b4: r17 = false
    //     0x7dd5b4: add             x17, NULL, #0x30  ; false
    // 0x7dd5b8: csel            x0, x16, x17, ge
    // 0x7dd5bc: ret
    //     0x7dd5bc: ret             
    // 0x7dd5c0: EnterFrame
    //     0x7dd5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd5c4: mov             fp, SP
    // 0x7dd5c8: r9 = _duration
    //     0x7dd5c8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b9a0] Field <ClampingScrollSimulation._duration@300443839>: late (offset: 0x24)
    //     0x7dd5cc: ldr             x9, [x9, #0x9a0]
    // 0x7dd5d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7dd5d0: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ dx(/* No info */) {
    // ** addr: 0x7dd75c, size: 0x1c0
    // 0x7dd75c: EnterFrame
    //     0x7dd75c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd760: mov             fp, SP
    // 0x7dd764: AllocStack(0x10)
    //     0x7dd764: sub             SP, SP, #0x10
    // 0x7dd768: d0 = 0.000000
    //     0x7dd768: eor             v0.16b, v0.16b, v0.16b
    // 0x7dd76c: CheckStackOverflow
    //     0x7dd76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd770: cmp             SP, x16
    //     0x7dd774: b.ls            #0x7dd908
    // 0x7dd778: LoadField: r0 = r1->field_23
    //     0x7dd778: ldur            w0, [x1, #0x23]
    // 0x7dd77c: DecompressPointer r0
    //     0x7dd77c: add             x0, x0, HEAP, lsl #32
    // 0x7dd780: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7dd784: cmp             w0, w16
    // 0x7dd788: b.eq            #0x7dd910
    // 0x7dd78c: LoadField: d1 = r2->field_7
    //     0x7dd78c: ldur            d1, [x2, #7]
    // 0x7dd790: LoadField: d2 = r0->field_7
    //     0x7dd790: ldur            d2, [x0, #7]
    // 0x7dd794: fdiv            d3, d1, d2
    // 0x7dd798: fcmp            d0, d3
    // 0x7dd79c: b.le            #0x7dd7ac
    // 0x7dd7a0: d1 = 0.000000
    //     0x7dd7a0: eor             v1.16b, v1.16b, v1.16b
    // 0x7dd7a4: d0 = 1.000000
    //     0x7dd7a4: fmov            d0, #1.00000000
    // 0x7dd7a8: b               #0x7dd7d4
    // 0x7dd7ac: d0 = 1.000000
    //     0x7dd7ac: fmov            d0, #1.00000000
    // 0x7dd7b0: fcmp            d3, d0
    // 0x7dd7b4: b.le            #0x7dd7c0
    // 0x7dd7b8: d1 = 1.000000
    //     0x7dd7b8: fmov            d1, #1.00000000
    // 0x7dd7bc: b               #0x7dd7d4
    // 0x7dd7c0: fcmp            d3, d3
    // 0x7dd7c4: b.vc            #0x7dd7d0
    // 0x7dd7c8: d1 = 1.000000
    //     0x7dd7c8: fmov            d1, #1.00000000
    // 0x7dd7cc: b               #0x7dd7d4
    // 0x7dd7d0: mov             v1.16b, v3.16b
    // 0x7dd7d4: LoadField: d2 = r1->field_13
    //     0x7dd7d4: ldur            d2, [x1, #0x13]
    // 0x7dd7d8: stur            d2, [fp, #-0x10]
    // 0x7dd7dc: fsub            d3, d0, d1
    // 0x7dd7e0: stur            d3, [fp, #-8]
    // 0x7dd7e4: r0 = LoadStaticField(0xaa8)
    //     0x7dd7e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7dd7e8: ldr             x0, [x0, #0x1550]
    // 0x7dd7ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7dd7f0: cmp             w0, w16
    // 0x7dd7f4: b.ne            #0x7dd804
    // 0x7dd7f8: r2 = _kDecelerationRate
    //     0x7dd7f8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b998] Field <ClampingScrollSimulation._kDecelerationRate@300443839>: static late final (offset: 0xaa8)
    //     0x7dd7fc: ldr             x2, [x2, #0x998]
    // 0x7dd800: r0 = InitLateFinalStaticField()
    //     0x7dd800: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7dd804: LoadField: d0 = r0->field_7
    //     0x7dd804: ldur            d0, [x0, #7]
    // 0x7dd808: d1 = 1.000000
    //     0x7dd808: fmov            d1, #1.00000000
    // 0x7dd80c: fsub            d2, d0, d1
    // 0x7dd810: ldur            d0, [fp, #-8]
    // 0x7dd814: mov             v1.16b, v2.16b
    // 0x7dd818: d30 = 0.000000
    //     0x7dd818: fmov            d30, d0
    // 0x7dd81c: d0 = 1.000000
    //     0x7dd81c: fmov            d0, #1.00000000
    // 0x7dd820: fcmp            d1, #0.0
    // 0x7dd824: b.vs            #0x7dd868
    // 0x7dd828: b.eq            #0x7dd8f0
    // 0x7dd82c: fcmp            d1, d0
    // 0x7dd830: b.eq            #0x7dd858
    // 0x7dd834: d31 = 2.000000
    //     0x7dd834: fmov            d31, #2.00000000
    // 0x7dd838: fcmp            d1, d31
    // 0x7dd83c: b.eq            #0x7dd860
    // 0x7dd840: d31 = 3.000000
    //     0x7dd840: fmov            d31, #3.00000000
    // 0x7dd844: fcmp            d1, d31
    // 0x7dd848: b.ne            #0x7dd868
    // 0x7dd84c: fmul            d0, d30, d30
    // 0x7dd850: fmul            d0, d0, d30
    // 0x7dd854: b               #0x7dd8f0
    // 0x7dd858: d0 = 0.000000
    //     0x7dd858: fmov            d0, d30
    // 0x7dd85c: b               #0x7dd8f0
    // 0x7dd860: fmul            d0, d30, d30
    // 0x7dd864: b               #0x7dd8f0
    // 0x7dd868: fcmp            d30, d0
    // 0x7dd86c: b.vs            #0x7dd87c
    // 0x7dd870: b.eq            #0x7dd8f0
    // 0x7dd874: fcmp            d30, d1
    // 0x7dd878: b.vc            #0x7dd888
    // 0x7dd87c: d0 = nan
    //     0x7dd87c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x7dd880: ldr             d0, [x17, #0x5a0]
    // 0x7dd884: b               #0x7dd8f0
    // 0x7dd888: d0 = -inf
    //     0x7dd888: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x7dd88c: fcmp            d30, d0
    // 0x7dd890: b.eq            #0x7dd8b8
    // 0x7dd894: d0 = 0.500000
    //     0x7dd894: fmov            d0, #0.50000000
    // 0x7dd898: fcmp            d1, d0
    // 0x7dd89c: b.ne            #0x7dd8b8
    // 0x7dd8a0: fcmp            d30, #0.0
    // 0x7dd8a4: b.eq            #0x7dd8b0
    // 0x7dd8a8: fsqrt           d0, d30
    // 0x7dd8ac: b               #0x7dd8f0
    // 0x7dd8b0: d0 = 0.000000
    //     0x7dd8b0: eor             v0.16b, v0.16b, v0.16b
    // 0x7dd8b4: b               #0x7dd8f0
    // 0x7dd8b8: d0 = 0.000000
    //     0x7dd8b8: fmov            d0, d30
    // 0x7dd8bc: stp             fp, lr, [SP, #-0x10]!
    // 0x7dd8c0: mov             fp, SP
    // 0x7dd8c4: CallRuntime_LibcPow(double, double) -> double
    //     0x7dd8c4: and             SP, SP, #0xfffffffffffffff0
    //     0x7dd8c8: mov             sp, SP
    //     0x7dd8cc: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x7dd8d0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7dd8d4: blr             x16
    //     0x7dd8d8: movz            x16, #0x8
    //     0x7dd8dc: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7dd8e0: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7dd8e4: sub             sp, x16, #1, lsl #12
    //     0x7dd8e8: mov             SP, fp
    //     0x7dd8ec: ldp             fp, lr, [SP], #0x10
    // 0x7dd8f0: ldur            d1, [fp, #-0x10]
    // 0x7dd8f4: fmul            d2, d1, d0
    // 0x7dd8f8: mov             v0.16b, v2.16b
    // 0x7dd8fc: LeaveFrame
    //     0x7dd8fc: mov             SP, fp
    //     0x7dd900: ldp             fp, lr, [SP], #0x10
    // 0x7dd904: ret
    //     0x7dd904: ret             
    // 0x7dd908: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dd908: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7dd90c: b               #0x7dd778
    // 0x7dd910: r9 = _duration
    //     0x7dd910: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b9a0] Field <ClampingScrollSimulation._duration@300443839>: late (offset: 0x24)
    //     0x7dd914: ldr             x9, [x9, #0x9a0]
    // 0x7dd918: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7dd918: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  static double _kDecelerationRate() {
    // ** addr: 0x7dd91c, size: 0xe0
    // 0x7dd91c: EnterFrame
    //     0x7dd91c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd920: mov             fp, SP
    // 0x7dd924: AllocStack(0x8)
    //     0x7dd924: sub             SP, SP, #8
    // 0x7dd928: d0 = 0.780000
    //     0x7dd928: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b9a8] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0x7dd92c: ldr             d0, [x17, #0x9a8]
    // 0x7dd930: stp             fp, lr, [SP, #-0x10]!
    // 0x7dd934: mov             fp, SP
    // 0x7dd938: CallRuntime_LibcLog(double) -> double
    //     0x7dd938: and             SP, SP, #0xfffffffffffffff0
    //     0x7dd93c: mov             sp, SP
    //     0x7dd940: ldr             x16, [THR, #0x7c8]  ; THR::LibcLog
    //     0x7dd944: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7dd948: blr             x16
    //     0x7dd94c: movz            x16, #0x8
    //     0x7dd950: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7dd954: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7dd958: sub             sp, x16, #1, lsl #12
    //     0x7dd95c: mov             SP, fp
    //     0x7dd960: ldp             fp, lr, [SP], #0x10
    // 0x7dd964: mov             v1.16b, v0.16b
    // 0x7dd968: d0 = 0.900000
    //     0x7dd968: add             x17, PP, #0xd, lsl #12  ; [pp+0xd688] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x7dd96c: ldr             d0, [x17, #0x688]
    // 0x7dd970: stur            d1, [fp, #-8]
    // 0x7dd974: stp             fp, lr, [SP, #-0x10]!
    // 0x7dd978: mov             fp, SP
    // 0x7dd97c: CallRuntime_LibcLog(double) -> double
    //     0x7dd97c: and             SP, SP, #0xfffffffffffffff0
    //     0x7dd980: mov             sp, SP
    //     0x7dd984: ldr             x16, [THR, #0x7c8]  ; THR::LibcLog
    //     0x7dd988: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7dd98c: blr             x16
    //     0x7dd990: movz            x16, #0x8
    //     0x7dd994: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7dd998: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7dd99c: sub             sp, x16, #1, lsl #12
    //     0x7dd9a0: mov             SP, fp
    //     0x7dd9a4: ldp             fp, lr, [SP], #0x10
    // 0x7dd9a8: mov             v1.16b, v0.16b
    // 0x7dd9ac: ldur            d0, [fp, #-8]
    // 0x7dd9b0: fdiv            d2, d0, d1
    // 0x7dd9b4: r0 = inline_Allocate_Double()
    //     0x7dd9b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7dd9b8: add             x0, x0, #0x10
    //     0x7dd9bc: cmp             x1, x0
    //     0x7dd9c0: b.ls            #0x7dd9ec
    //     0x7dd9c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7dd9c8: sub             x0, x0, #0xf
    //     0x7dd9cc: movz            x1, #0xe19c
    //     0x7dd9d0: movk            x1, #0x3, lsl #16
    //     0x7dd9d4: stur            x1, [x0, #-1]
    // 0x7dd9d8: dmb             ishst
    // 0x7dd9dc: StoreField: r0->field_7 = d2
    //     0x7dd9dc: stur            d2, [x0, #7]
    // 0x7dd9e0: LeaveFrame
    //     0x7dd9e0: mov             SP, fp
    //     0x7dd9e4: ldp             fp, lr, [SP], #0x10
    // 0x7dd9e8: ret
    //     0x7dd9e8: ret             
    // 0x7dd9ec: SaveReg d2
    //     0x7dd9ec: str             q2, [SP, #-0x10]!
    // 0x7dd9f0: r0 = AllocateDouble()
    //     0x7dd9f0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7dd9f4: RestoreReg d2
    //     0x7dd9f4: ldr             q2, [SP], #0x10
    // 0x7dd9f8: b               #0x7dd9dc
  }
  _ x(/* No info */) {
    // ** addr: 0x7fd7a8, size: 0x228
    // 0x7fd7a8: EnterFrame
    //     0x7fd7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd7ac: mov             fp, SP
    // 0x7fd7b0: AllocStack(0x18)
    //     0x7fd7b0: sub             SP, SP, #0x18
    // 0x7fd7b4: d0 = 0.000000
    //     0x7fd7b4: eor             v0.16b, v0.16b, v0.16b
    // 0x7fd7b8: CheckStackOverflow
    //     0x7fd7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fd7bc: cmp             SP, x16
    //     0x7fd7c0: b.ls            #0x7fd9a0
    // 0x7fd7c4: LoadField: r0 = r1->field_23
    //     0x7fd7c4: ldur            w0, [x1, #0x23]
    // 0x7fd7c8: DecompressPointer r0
    //     0x7fd7c8: add             x0, x0, HEAP, lsl #32
    // 0x7fd7cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fd7d0: cmp             w0, w16
    // 0x7fd7d4: b.eq            #0x7fd9a8
    // 0x7fd7d8: LoadField: d1 = r2->field_7
    //     0x7fd7d8: ldur            d1, [x2, #7]
    // 0x7fd7dc: LoadField: d2 = r0->field_7
    //     0x7fd7dc: ldur            d2, [x0, #7]
    // 0x7fd7e0: fdiv            d3, d1, d2
    // 0x7fd7e4: fcmp            d0, d3
    // 0x7fd7e8: b.le            #0x7fd7f8
    // 0x7fd7ec: d1 = 0.000000
    //     0x7fd7ec: eor             v1.16b, v1.16b, v1.16b
    // 0x7fd7f0: d0 = 1.000000
    //     0x7fd7f0: fmov            d0, #1.00000000
    // 0x7fd7f4: b               #0x7fd820
    // 0x7fd7f8: d0 = 1.000000
    //     0x7fd7f8: fmov            d0, #1.00000000
    // 0x7fd7fc: fcmp            d3, d0
    // 0x7fd800: b.le            #0x7fd80c
    // 0x7fd804: d1 = 1.000000
    //     0x7fd804: fmov            d1, #1.00000000
    // 0x7fd808: b               #0x7fd820
    // 0x7fd80c: fcmp            d3, d3
    // 0x7fd810: b.vc            #0x7fd81c
    // 0x7fd814: d1 = 1.000000
    //     0x7fd814: fmov            d1, #1.00000000
    // 0x7fd818: b               #0x7fd820
    // 0x7fd81c: mov             v1.16b, v3.16b
    // 0x7fd820: LoadField: d2 = r1->field_b
    //     0x7fd820: ldur            d2, [x1, #0xb]
    // 0x7fd824: stur            d2, [fp, #-0x18]
    // 0x7fd828: LoadField: r0 = r1->field_27
    //     0x7fd828: ldur            w0, [x1, #0x27]
    // 0x7fd82c: DecompressPointer r0
    //     0x7fd82c: add             x0, x0, HEAP, lsl #32
    // 0x7fd830: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fd834: cmp             w0, w16
    // 0x7fd838: b.eq            #0x7fd9b4
    // 0x7fd83c: stur            x0, [fp, #-8]
    // 0x7fd840: fsub            d3, d0, d1
    // 0x7fd844: stur            d3, [fp, #-0x10]
    // 0x7fd848: r0 = LoadStaticField(0xaa8)
    //     0x7fd848: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7fd84c: ldr             x0, [x0, #0x1550]
    // 0x7fd850: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fd854: cmp             w0, w16
    // 0x7fd858: b.ne            #0x7fd868
    // 0x7fd85c: r2 = _kDecelerationRate
    //     0x7fd85c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b998] Field <ClampingScrollSimulation._kDecelerationRate@300443839>: static late final (offset: 0xaa8)
    //     0x7fd860: ldr             x2, [x2, #0x998]
    // 0x7fd864: r0 = InitLateFinalStaticField()
    //     0x7fd864: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7fd868: LoadField: d1 = r0->field_7
    //     0x7fd868: ldur            d1, [x0, #7]
    // 0x7fd86c: ldur            d0, [fp, #-0x10]
    // 0x7fd870: d30 = 0.000000
    //     0x7fd870: fmov            d30, d0
    // 0x7fd874: d0 = 1.000000
    //     0x7fd874: fmov            d0, #1.00000000
    // 0x7fd878: fcmp            d1, #0.0
    // 0x7fd87c: b.vs            #0x7fd8c0
    // 0x7fd880: b.eq            #0x7fd948
    // 0x7fd884: fcmp            d1, d0
    // 0x7fd888: b.eq            #0x7fd8b0
    // 0x7fd88c: d31 = 2.000000
    //     0x7fd88c: fmov            d31, #2.00000000
    // 0x7fd890: fcmp            d1, d31
    // 0x7fd894: b.eq            #0x7fd8b8
    // 0x7fd898: d31 = 3.000000
    //     0x7fd898: fmov            d31, #3.00000000
    // 0x7fd89c: fcmp            d1, d31
    // 0x7fd8a0: b.ne            #0x7fd8c0
    // 0x7fd8a4: fmul            d0, d30, d30
    // 0x7fd8a8: fmul            d0, d0, d30
    // 0x7fd8ac: b               #0x7fd948
    // 0x7fd8b0: d0 = 0.000000
    //     0x7fd8b0: fmov            d0, d30
    // 0x7fd8b4: b               #0x7fd948
    // 0x7fd8b8: fmul            d0, d30, d30
    // 0x7fd8bc: b               #0x7fd948
    // 0x7fd8c0: fcmp            d30, d0
    // 0x7fd8c4: b.vs            #0x7fd8d4
    // 0x7fd8c8: b.eq            #0x7fd948
    // 0x7fd8cc: fcmp            d30, d1
    // 0x7fd8d0: b.vc            #0x7fd8e0
    // 0x7fd8d4: d0 = nan
    //     0x7fd8d4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x7fd8d8: ldr             d0, [x17, #0x5a0]
    // 0x7fd8dc: b               #0x7fd948
    // 0x7fd8e0: d0 = -inf
    //     0x7fd8e0: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x7fd8e4: fcmp            d30, d0
    // 0x7fd8e8: b.eq            #0x7fd910
    // 0x7fd8ec: d0 = 0.500000
    //     0x7fd8ec: fmov            d0, #0.50000000
    // 0x7fd8f0: fcmp            d1, d0
    // 0x7fd8f4: b.ne            #0x7fd910
    // 0x7fd8f8: fcmp            d30, #0.0
    // 0x7fd8fc: b.eq            #0x7fd908
    // 0x7fd900: fsqrt           d0, d30
    // 0x7fd904: b               #0x7fd948
    // 0x7fd908: d0 = 0.000000
    //     0x7fd908: eor             v0.16b, v0.16b, v0.16b
    // 0x7fd90c: b               #0x7fd948
    // 0x7fd910: d0 = 0.000000
    //     0x7fd910: fmov            d0, d30
    // 0x7fd914: stp             fp, lr, [SP, #-0x10]!
    // 0x7fd918: mov             fp, SP
    // 0x7fd91c: CallRuntime_LibcPow(double, double) -> double
    //     0x7fd91c: and             SP, SP, #0xfffffffffffffff0
    //     0x7fd920: mov             sp, SP
    //     0x7fd924: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x7fd928: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7fd92c: blr             x16
    //     0x7fd930: movz            x16, #0x8
    //     0x7fd934: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7fd938: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7fd93c: sub             sp, x16, #1, lsl #12
    //     0x7fd940: mov             SP, fp
    //     0x7fd944: ldp             fp, lr, [SP], #0x10
    // 0x7fd948: mov             v1.16b, v0.16b
    // 0x7fd94c: d0 = 1.000000
    //     0x7fd94c: fmov            d0, #1.00000000
    // 0x7fd950: fsub            d2, d0, d1
    // 0x7fd954: ldur            x1, [fp, #-8]
    // 0x7fd958: LoadField: d0 = r1->field_7
    //     0x7fd958: ldur            d0, [x1, #7]
    // 0x7fd95c: fmul            d1, d0, d2
    // 0x7fd960: ldur            d0, [fp, #-0x18]
    // 0x7fd964: fadd            d2, d0, d1
    // 0x7fd968: r0 = inline_Allocate_Double()
    //     0x7fd968: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7fd96c: add             x0, x0, #0x10
    //     0x7fd970: cmp             x1, x0
    //     0x7fd974: b.ls            #0x7fd9c0
    //     0x7fd978: str             x0, [THR, #0x60]  ; THR::top
    //     0x7fd97c: sub             x0, x0, #0xf
    //     0x7fd980: movz            x1, #0xe19c
    //     0x7fd984: movk            x1, #0x3, lsl #16
    //     0x7fd988: stur            x1, [x0, #-1]
    // 0x7fd98c: dmb             ishst
    // 0x7fd990: StoreField: r0->field_7 = d2
    //     0x7fd990: stur            d2, [x0, #7]
    // 0x7fd994: LeaveFrame
    //     0x7fd994: mov             SP, fp
    //     0x7fd998: ldp             fp, lr, [SP], #0x10
    // 0x7fd99c: ret
    //     0x7fd99c: ret             
    // 0x7fd9a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fd9a0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7fd9a4: b               #0x7fd7c4
    // 0x7fd9a8: r9 = _duration
    //     0x7fd9a8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b9a0] Field <ClampingScrollSimulation._duration@300443839>: late (offset: 0x24)
    //     0x7fd9ac: ldr             x9, [x9, #0x9a0]
    // 0x7fd9b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7fd9b0: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7fd9b4: r9 = _distance
    //     0x7fd9b4: add             x9, PP, #0x32, lsl #12  ; [pp+0x32478] Field <ClampingScrollSimulation._distance@300443839>: late (offset: 0x28)
    //     0x7fd9b8: ldr             x9, [x9, #0x478]
    // 0x7fd9bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7fd9bc: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7fd9c0: SaveReg d2
    //     0x7fd9c0: str             q2, [SP, #-0x10]!
    // 0x7fd9c4: r0 = AllocateDouble()
    //     0x7fd9c4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7fd9c8: RestoreReg d2
    //     0x7fd9c8: ldr             q2, [SP], #0x10
    // 0x7fd9cc: b               #0x7fd990
  }
  _ ClampingScrollSimulation(/* No info */) {
    // ** addr: 0x856b0c, size: 0x148
    // 0x856b0c: EnterFrame
    //     0x856b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x856b10: mov             fp, SP
    // 0x856b14: AllocStack(0x8)
    //     0x856b14: sub             SP, SP, #8
    // 0x856b18: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x856b1c: d2 = 0.015000
    //     0x856b1c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b990] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0x856b20: ldr             d2, [x17, #0x990]
    // 0x856b24: stur            x1, [fp, #-8]
    // 0x856b28: mov             x16, x2
    // 0x856b2c: mov             x2, x1
    // 0x856b30: mov             x1, x16
    // 0x856b34: CheckStackOverflow
    //     0x856b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x856b38: cmp             SP, x16
    //     0x856b3c: b.ls            #0x856c2c
    // 0x856b40: StoreField: r2->field_23 = r0
    //     0x856b40: stur            w0, [x2, #0x23]
    // 0x856b44: StoreField: r2->field_27 = r0
    //     0x856b44: stur            w0, [x2, #0x27]
    // 0x856b48: StoreField: r2->field_b = d0
    //     0x856b48: stur            d0, [x2, #0xb]
    // 0x856b4c: StoreField: r2->field_13 = d1
    //     0x856b4c: stur            d1, [x2, #0x13]
    // 0x856b50: StoreField: r2->field_1b = d2
    //     0x856b50: stur            d2, [x2, #0x1b]
    // 0x856b54: mov             x0, x1
    // 0x856b58: StoreField: r2->field_7 = r0
    //     0x856b58: stur            w0, [x2, #7]
    //     0x856b5c: ldurb           w16, [x2, #-1]
    //     0x856b60: ldurb           w17, [x0, #-1]
    //     0x856b64: and             x16, x17, x16, lsr #2
    //     0x856b68: tst             x16, HEAP, lsr #32
    //     0x856b6c: b.eq            #0x856b74
    //     0x856b70: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x856b74: mov             x1, x2
    // 0x856b78: r0 = _flingDuration()
    //     0x856b78: bl              #0x856cdc  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDuration
    // 0x856b7c: r0 = inline_Allocate_Double()
    //     0x856b7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x856b80: add             x0, x0, #0x10
    //     0x856b84: cmp             x1, x0
    //     0x856b88: b.ls            #0x856c34
    //     0x856b8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x856b90: sub             x0, x0, #0xf
    //     0x856b94: movz            x1, #0xe19c
    //     0x856b98: movk            x1, #0x3, lsl #16
    //     0x856b9c: stur            x1, [x0, #-1]
    // 0x856ba0: dmb             ishst
    // 0x856ba4: StoreField: r0->field_7 = d0
    //     0x856ba4: stur            d0, [x0, #7]
    // 0x856ba8: ldur            x2, [fp, #-8]
    // 0x856bac: StoreField: r2->field_23 = r0
    //     0x856bac: stur            w0, [x2, #0x23]
    //     0x856bb0: ldurb           w16, [x2, #-1]
    //     0x856bb4: ldurb           w17, [x0, #-1]
    //     0x856bb8: and             x16, x17, x16, lsr #2
    //     0x856bbc: tst             x16, HEAP, lsr #32
    //     0x856bc0: b.eq            #0x856bc8
    //     0x856bc4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x856bc8: mov             x1, x2
    // 0x856bcc: r0 = _flingDistance()
    //     0x856bcc: bl              #0x856c54  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDistance
    // 0x856bd0: r0 = inline_Allocate_Double()
    //     0x856bd0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x856bd4: add             x0, x0, #0x10
    //     0x856bd8: cmp             x1, x0
    //     0x856bdc: b.ls            #0x856c44
    //     0x856be0: str             x0, [THR, #0x60]  ; THR::top
    //     0x856be4: sub             x0, x0, #0xf
    //     0x856be8: movz            x1, #0xe19c
    //     0x856bec: movk            x1, #0x3, lsl #16
    //     0x856bf0: stur            x1, [x0, #-1]
    // 0x856bf4: dmb             ishst
    // 0x856bf8: StoreField: r0->field_7 = d0
    //     0x856bf8: stur            d0, [x0, #7]
    // 0x856bfc: ldur            x1, [fp, #-8]
    // 0x856c00: StoreField: r1->field_27 = r0
    //     0x856c00: stur            w0, [x1, #0x27]
    //     0x856c04: ldurb           w16, [x1, #-1]
    //     0x856c08: ldurb           w17, [x0, #-1]
    //     0x856c0c: and             x16, x17, x16, lsr #2
    //     0x856c10: tst             x16, HEAP, lsr #32
    //     0x856c14: b.eq            #0x856c1c
    //     0x856c18: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x856c1c: r0 = Null
    //     0x856c1c: mov             x0, NULL
    // 0x856c20: LeaveFrame
    //     0x856c20: mov             SP, fp
    //     0x856c24: ldp             fp, lr, [SP], #0x10
    // 0x856c28: ret
    //     0x856c28: ret             
    // 0x856c2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x856c2c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x856c30: b               #0x856b40
    // 0x856c34: SaveReg d0
    //     0x856c34: str             q0, [SP, #-0x10]!
    // 0x856c38: r0 = AllocateDouble()
    //     0x856c38: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x856c3c: RestoreReg d0
    //     0x856c3c: ldr             q0, [SP], #0x10
    // 0x856c40: b               #0x856ba4
    // 0x856c44: SaveReg d0
    //     0x856c44: str             q0, [SP, #-0x10]!
    // 0x856c48: r0 = AllocateDouble()
    //     0x856c48: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x856c4c: RestoreReg d0
    //     0x856c4c: ldr             q0, [SP], #0x10
    // 0x856c50: b               #0x856bf8
  }
  _ _flingDistance(/* No info */) {
    // ** addr: 0x856c54, size: 0x88
    // 0x856c54: EnterFrame
    //     0x856c54: stp             fp, lr, [SP, #-0x10]!
    //     0x856c58: mov             fp, SP
    // 0x856c5c: AllocStack(0x8)
    //     0x856c5c: sub             SP, SP, #8
    // 0x856c60: CheckStackOverflow
    //     0x856c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x856c64: cmp             SP, x16
    //     0x856c68: b.ls            #0x856cc8
    // 0x856c6c: LoadField: d0 = r1->field_13
    //     0x856c6c: ldur            d0, [x1, #0x13]
    // 0x856c70: LoadField: r0 = r1->field_23
    //     0x856c70: ldur            w0, [x1, #0x23]
    // 0x856c74: DecompressPointer r0
    //     0x856c74: add             x0, x0, HEAP, lsl #32
    // 0x856c78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x856c7c: cmp             w0, w16
    // 0x856c80: b.eq            #0x856cd0
    // 0x856c84: LoadField: d1 = r0->field_7
    //     0x856c84: ldur            d1, [x0, #7]
    // 0x856c88: fmul            d2, d0, d1
    // 0x856c8c: stur            d2, [fp, #-8]
    // 0x856c90: r0 = LoadStaticField(0xaa8)
    //     0x856c90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x856c94: ldr             x0, [x0, #0x1550]
    // 0x856c98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x856c9c: cmp             w0, w16
    // 0x856ca0: b.ne            #0x856cb0
    // 0x856ca4: r2 = _kDecelerationRate
    //     0x856ca4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b998] Field <ClampingScrollSimulation._kDecelerationRate@300443839>: static late final (offset: 0xaa8)
    //     0x856ca8: ldr             x2, [x2, #0x998]
    // 0x856cac: r0 = InitLateFinalStaticField()
    //     0x856cac: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x856cb0: LoadField: d1 = r0->field_7
    //     0x856cb0: ldur            d1, [x0, #7]
    // 0x856cb4: ldur            d2, [fp, #-8]
    // 0x856cb8: fdiv            d0, d2, d1
    // 0x856cbc: LeaveFrame
    //     0x856cbc: mov             SP, fp
    //     0x856cc0: ldp             fp, lr, [SP], #0x10
    // 0x856cc4: ret
    //     0x856cc4: ret             
    // 0x856cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856cc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856ccc: b               #0x856c6c
    // 0x856cd0: r9 = _duration
    //     0x856cd0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b9a0] Field <ClampingScrollSimulation._duration@300443839>: late (offset: 0x24)
    //     0x856cd4: ldr             x9, [x9, #0x9a0]
    // 0x856cd8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x856cd8: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _flingDuration(/* No info */) {
    // ** addr: 0x856cdc, size: 0x198
    // 0x856cdc: EnterFrame
    //     0x856cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x856ce0: mov             fp, SP
    // 0x856ce4: AllocStack(0x10)
    //     0x856ce4: sub             SP, SP, #0x10
    // 0x856ce8: d0 = 0.000000
    //     0x856ce8: eor             v0.16b, v0.16b, v0.16b
    // 0x856cec: CheckStackOverflow
    //     0x856cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x856cf0: cmp             SP, x16
    //     0x856cf4: b.ls            #0x856e6c
    // 0x856cf8: LoadField: d1 = r1->field_13
    //     0x856cf8: ldur            d1, [x1, #0x13]
    // 0x856cfc: fcmp            d1, d0
    // 0x856d00: b.ne            #0x856d0c
    // 0x856d04: d1 = 0.000000
    //     0x856d04: eor             v1.16b, v1.16b, v1.16b
    // 0x856d08: b               #0x856d24
    // 0x856d0c: fcmp            d0, d1
    // 0x856d10: b.le            #0x856d1c
    // 0x856d14: fneg            d0, d1
    // 0x856d18: b               #0x856d20
    // 0x856d1c: mov             v0.16b, v1.16b
    // 0x856d20: mov             v1.16b, v0.16b
    // 0x856d24: d0 = 2223.865788
    //     0x856d24: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b9b0] IMM: double(2223.8657884799995) from 0x40a15fbb48a0adb4
    //     0x856d28: ldr             d0, [x17, #0x9b0]
    // 0x856d2c: fdiv            d2, d1, d0
    // 0x856d30: stur            d2, [fp, #-8]
    // 0x856d34: r0 = LoadStaticField(0xaa8)
    //     0x856d34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x856d38: ldr             x0, [x0, #0x1550]
    // 0x856d3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x856d40: cmp             w0, w16
    // 0x856d44: b.ne            #0x856d54
    // 0x856d48: r2 = _kDecelerationRate
    //     0x856d48: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b998] Field <ClampingScrollSimulation._kDecelerationRate@300443839>: static late final (offset: 0xaa8)
    //     0x856d4c: ldr             x2, [x2, #0x998]
    // 0x856d50: r0 = InitLateFinalStaticField()
    //     0x856d50: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x856d54: LoadField: d2 = r0->field_7
    //     0x856d54: ldur            d2, [x0, #7]
    // 0x856d58: stur            d2, [fp, #-0x10]
    // 0x856d5c: d0 = 1.000000
    //     0x856d5c: fmov            d0, #1.00000000
    // 0x856d60: fsub            d1, d2, d0
    // 0x856d64: fdiv            d3, d0, d1
    // 0x856d68: ldur            d0, [fp, #-8]
    // 0x856d6c: mov             v1.16b, v3.16b
    // 0x856d70: d30 = 0.000000
    //     0x856d70: fmov            d30, d0
    // 0x856d74: d0 = 1.000000
    //     0x856d74: fmov            d0, #1.00000000
    // 0x856d78: fcmp            d1, #0.0
    // 0x856d7c: b.vs            #0x856dc0
    // 0x856d80: b.eq            #0x856e48
    // 0x856d84: fcmp            d1, d0
    // 0x856d88: b.eq            #0x856db0
    // 0x856d8c: d31 = 2.000000
    //     0x856d8c: fmov            d31, #2.00000000
    // 0x856d90: fcmp            d1, d31
    // 0x856d94: b.eq            #0x856db8
    // 0x856d98: d31 = 3.000000
    //     0x856d98: fmov            d31, #3.00000000
    // 0x856d9c: fcmp            d1, d31
    // 0x856da0: b.ne            #0x856dc0
    // 0x856da4: fmul            d0, d30, d30
    // 0x856da8: fmul            d0, d0, d30
    // 0x856dac: b               #0x856e48
    // 0x856db0: d0 = 0.000000
    //     0x856db0: fmov            d0, d30
    // 0x856db4: b               #0x856e48
    // 0x856db8: fmul            d0, d30, d30
    // 0x856dbc: b               #0x856e48
    // 0x856dc0: fcmp            d30, d0
    // 0x856dc4: b.vs            #0x856dd4
    // 0x856dc8: b.eq            #0x856e48
    // 0x856dcc: fcmp            d30, d1
    // 0x856dd0: b.vc            #0x856de0
    // 0x856dd4: d0 = nan
    //     0x856dd4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x856dd8: ldr             d0, [x17, #0x5a0]
    // 0x856ddc: b               #0x856e48
    // 0x856de0: d0 = -inf
    //     0x856de0: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x856de4: fcmp            d30, d0
    // 0x856de8: b.eq            #0x856e10
    // 0x856dec: d0 = 0.500000
    //     0x856dec: fmov            d0, #0.50000000
    // 0x856df0: fcmp            d1, d0
    // 0x856df4: b.ne            #0x856e10
    // 0x856df8: fcmp            d30, #0.0
    // 0x856dfc: b.eq            #0x856e08
    // 0x856e00: fsqrt           d0, d30
    // 0x856e04: b               #0x856e48
    // 0x856e08: d0 = 0.000000
    //     0x856e08: eor             v0.16b, v0.16b, v0.16b
    // 0x856e0c: b               #0x856e48
    // 0x856e10: d0 = 0.000000
    //     0x856e10: fmov            d0, d30
    // 0x856e14: stp             fp, lr, [SP, #-0x10]!
    // 0x856e18: mov             fp, SP
    // 0x856e1c: CallRuntime_LibcPow(double, double) -> double
    //     0x856e1c: and             SP, SP, #0xfffffffffffffff0
    //     0x856e20: mov             sp, SP
    //     0x856e24: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x856e28: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x856e2c: blr             x16
    //     0x856e30: movz            x16, #0x8
    //     0x856e34: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x856e38: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x856e3c: sub             sp, x16, #1, lsl #12
    //     0x856e40: mov             SP, fp
    //     0x856e44: ldp             fp, lr, [SP], #0x10
    // 0x856e48: ldur            d1, [fp, #-0x10]
    // 0x856e4c: d2 = 0.350000
    //     0x856e4c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ac0] IMM: double(0.35) from 0x3fd6666666666666
    //     0x856e50: ldr             d2, [x17, #0xac0]
    // 0x856e54: fmul            d3, d1, d2
    // 0x856e58: fmul            d1, d3, d0
    // 0x856e5c: mov             v0.16b, v1.16b
    // 0x856e60: LeaveFrame
    //     0x856e60: mov             SP, fp
    //     0x856e64: ldp             fp, lr, [SP], #0x10
    // 0x856e68: ret
    //     0x856e68: ret             
    // 0x856e6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x856e6c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x856e70: b               #0x856cf8
  }
}
