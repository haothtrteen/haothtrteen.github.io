// lib: , url: package:flutter/src/material/action_chip.dart

// class id: 1048695, size: 0x8
class :: {
}

// class id: 2783, size: 0x78, field offset: 0x64
class _ActionChipDefaultsM3 extends ChipThemeData {

  late final ColorScheme _colors; // offset: 0x70
  late final TextTheme _textTheme; // offset: 0x74

  get _ labelPadding(/* No info */) {
    // ** addr: 0x8490f0, size: 0xf0
    // 0x8490f0: EnterFrame
    //     0x8490f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8490f4: mov             fp, SP
    // 0x8490f8: AllocStack(0x10)
    //     0x8490f8: sub             SP, SP, #0x10
    // 0x8490fc: SetupParameters(_ActionChipDefaultsM3 this /* r1 => r0, fp-0x8 */)
    //     0x8490fc: mov             x0, x1
    //     0x849100: stur            x1, [fp, #-8]
    // 0x849104: CheckStackOverflow
    //     0x849104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849108: cmp             SP, x16
    //     0x84910c: b.ls            #0x8491d8
    // 0x849110: mov             x1, x0
    // 0x849114: r0 = labelStyle()
    //     0x849114: bl              #0x84a348  ; [package:flutter/src/material/action_chip.dart] _ActionChipDefaultsM3::labelStyle
    // 0x849118: LoadField: r1 = r0->field_1f
    //     0x849118: ldur            w1, [x0, #0x1f]
    // 0x84911c: DecompressPointer r1
    //     0x84911c: add             x1, x1, HEAP, lsl #32
    // 0x849120: cmp             w1, NULL
    // 0x849124: b.ne            #0x849130
    // 0x849128: d0 = 14.000000
    //     0x849128: fmov            d0, #14.00000000
    // 0x84912c: b               #0x849134
    // 0x849130: LoadField: d0 = r1->field_7
    //     0x849130: ldur            d0, [x1, #7]
    // 0x849134: ldur            x0, [fp, #-8]
    // 0x849138: stur            d0, [fp, #-0x10]
    // 0x84913c: LoadField: r1 = r0->field_63
    //     0x84913c: ldur            w1, [x0, #0x63]
    // 0x849140: DecompressPointer r1
    //     0x849140: add             x1, x1, HEAP, lsl #32
    // 0x849144: r0 = textScalerOf()
    //     0x849144: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x849148: r1 = LoadClassIdInstr(r0)
    //     0x849148: ldur            x1, [x0, #-1]
    //     0x84914c: ubfx            x1, x1, #0xc, #0x14
    // 0x849150: mov             x16, x0
    // 0x849154: mov             x0, x1
    // 0x849158: mov             x1, x16
    // 0x84915c: ldur            d0, [fp, #-0x10]
    // 0x849160: r0 = GDT[cid_x0 + -0x1000]()
    //     0x849160: sub             lr, x0, #1, lsl #12
    //     0x849164: ldr             lr, [x21, lr, lsl #3]
    //     0x849168: blr             lr
    // 0x84916c: LoadField: d0 = r0->field_7
    //     0x84916c: ldur            d0, [x0, #7]
    // 0x849170: d1 = 14.000000
    //     0x849170: fmov            d1, #14.00000000
    // 0x849174: fdiv            d2, d0, d1
    // 0x849178: d0 = 1.000000
    //     0x849178: fmov            d0, #1.00000000
    // 0x84917c: fsub            d1, d2, d0
    // 0x849180: d2 = 0.000000
    //     0x849180: eor             v2.16b, v2.16b, v2.16b
    // 0x849184: fcmp            d2, d1
    // 0x849188: b.le            #0x849194
    // 0x84918c: d0 = 0.000000
    //     0x84918c: eor             v0.16b, v0.16b, v0.16b
    // 0x849190: b               #0x8491b8
    // 0x849194: fcmp            d1, d0
    // 0x849198: b.le            #0x8491a4
    // 0x84919c: d0 = 1.000000
    //     0x84919c: fmov            d0, #1.00000000
    // 0x8491a0: b               #0x8491b8
    // 0x8491a4: fcmp            d1, d1
    // 0x8491a8: b.vc            #0x8491b4
    // 0x8491ac: d0 = 1.000000
    //     0x8491ac: fmov            d0, #1.00000000
    // 0x8491b0: b               #0x8491b8
    // 0x8491b4: mov             v0.16b, v1.16b
    // 0x8491b8: r1 = Instance_EdgeInsets
    //     0x8491b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10010] Obj!EdgeInsets@89b701
    //     0x8491bc: ldr             x1, [x1, #0x10]
    // 0x8491c0: r2 = Instance_EdgeInsets
    //     0x8491c0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!EdgeInsets@89ac81
    //     0x8491c4: ldr             x2, [x2, #0x88]
    // 0x8491c8: r0 = lerp()
    //     0x8491c8: bl              #0x494284  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x8491cc: LeaveFrame
    //     0x8491cc: mov             SP, fp
    //     0x8491d0: ldp             fp, lr, [SP], #0x10
    // 0x8491d4: ret
    //     0x8491d4: ret             
    // 0x8491d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8491d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8491dc: b               #0x849110
  }
  get _ side(/* No info */) {
    // ** addr: 0x849eec, size: 0x9c
    // 0x849eec: EnterFrame
    //     0x849eec: stp             fp, lr, [SP, #-0x10]!
    //     0x849ef0: mov             fp, SP
    // 0x849ef4: AllocStack(0x8)
    //     0x849ef4: sub             SP, SP, #8
    // 0x849ef8: CheckStackOverflow
    //     0x849ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849efc: cmp             SP, x16
    //     0x849f00: b.ls            #0x849f80
    // 0x849f04: LoadField: r0 = r1->field_6f
    //     0x849f04: ldur            w0, [x1, #0x6f]
    // 0x849f08: DecompressPointer r0
    //     0x849f08: add             x0, x0, HEAP, lsl #32
    // 0x849f0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x849f10: cmp             w0, w16
    // 0x849f14: b.ne            #0x849f24
    // 0x849f18: r2 = _colors
    //     0x849f18: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ba8] Field <_ActionChipDefaultsM3@619091343._colors@619091343>: late final (offset: 0x70)
    //     0x849f1c: ldr             x2, [x2, #0xba8]
    // 0x849f20: r0 = InitLateFinalInstanceField()
    //     0x849f20: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x849f24: LoadField: r1 = r0->field_ab
    //     0x849f24: ldur            w1, [x0, #0xab]
    // 0x849f28: DecompressPointer r1
    //     0x849f28: add             x1, x1, HEAP, lsl #32
    // 0x849f2c: cmp             w1, NULL
    // 0x849f30: b.ne            #0x849f44
    // 0x849f34: LoadField: r1 = r0->field_cb
    //     0x849f34: ldur            w1, [x0, #0xcb]
    // 0x849f38: DecompressPointer r1
    //     0x849f38: add             x1, x1, HEAP, lsl #32
    // 0x849f3c: mov             x0, x1
    // 0x849f40: b               #0x849f48
    // 0x849f44: mov             x0, x1
    // 0x849f48: stur            x0, [fp, #-8]
    // 0x849f4c: r0 = BorderSide()
    //     0x849f4c: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x849f50: ldur            x1, [fp, #-8]
    // 0x849f54: StoreField: r0->field_7 = r1
    //     0x849f54: stur            w1, [x0, #7]
    // 0x849f58: d0 = 1.000000
    //     0x849f58: fmov            d0, #1.00000000
    // 0x849f5c: StoreField: r0->field_b = d0
    //     0x849f5c: stur            d0, [x0, #0xb]
    // 0x849f60: r1 = Instance_BorderStyle
    //     0x849f60: add             x1, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x849f64: ldr             x1, [x1, #0xca0]
    // 0x849f68: StoreField: r0->field_13 = r1
    //     0x849f68: stur            w1, [x0, #0x13]
    // 0x849f6c: d0 = -1.000000
    //     0x849f6c: fmov            d0, #-1.00000000
    // 0x849f70: ArrayStore: r0[0] = d0  ; List_8
    //     0x849f70: stur            d0, [x0, #0x17]
    // 0x849f74: LeaveFrame
    //     0x849f74: mov             SP, fp
    //     0x849f78: ldp             fp, lr, [SP], #0x10
    // 0x849f7c: ret
    //     0x849f7c: ret             
    // 0x849f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849f80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849f84: b               #0x849f04
  }
  get _ labelStyle(/* No info */) {
    // ** addr: 0x84a348, size: 0xa4
    // 0x84a348: EnterFrame
    //     0x84a348: stp             fp, lr, [SP, #-0x10]!
    //     0x84a34c: mov             fp, SP
    // 0x84a350: AllocStack(0x18)
    //     0x84a350: sub             SP, SP, #0x18
    // 0x84a354: SetupParameters(_ActionChipDefaultsM3 this /* r1 => r0, fp-0x8 */)
    //     0x84a354: mov             x0, x1
    //     0x84a358: stur            x1, [fp, #-8]
    // 0x84a35c: CheckStackOverflow
    //     0x84a35c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a360: cmp             SP, x16
    //     0x84a364: b.ls            #0x84a3e4
    // 0x84a368: mov             x1, x0
    // 0x84a36c: LoadField: r0 = r1->field_73
    //     0x84a36c: ldur            w0, [x1, #0x73]
    // 0x84a370: DecompressPointer r0
    //     0x84a370: add             x0, x0, HEAP, lsl #32
    // 0x84a374: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84a378: cmp             w0, w16
    // 0x84a37c: b.ne            #0x84a38c
    // 0x84a380: r2 = _textTheme
    //     0x84a380: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bb8] Field <_ActionChipDefaultsM3@619091343._textTheme@619091343>: late final (offset: 0x74)
    //     0x84a384: ldr             x2, [x2, #0xbb8]
    // 0x84a388: r0 = InitLateFinalInstanceField()
    //     0x84a388: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84a38c: LoadField: r2 = r0->field_37
    //     0x84a38c: ldur            w2, [x0, #0x37]
    // 0x84a390: DecompressPointer r2
    //     0x84a390: add             x2, x2, HEAP, lsl #32
    // 0x84a394: ldur            x1, [fp, #-8]
    // 0x84a398: stur            x2, [fp, #-0x10]
    // 0x84a39c: LoadField: r0 = r1->field_6f
    //     0x84a39c: ldur            w0, [x1, #0x6f]
    // 0x84a3a0: DecompressPointer r0
    //     0x84a3a0: add             x0, x0, HEAP, lsl #32
    // 0x84a3a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84a3a8: cmp             w0, w16
    // 0x84a3ac: b.ne            #0x84a3bc
    // 0x84a3b0: r2 = _colors
    //     0x84a3b0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ba8] Field <_ActionChipDefaultsM3@619091343._colors@619091343>: late final (offset: 0x70)
    //     0x84a3b4: ldr             x2, [x2, #0xba8]
    // 0x84a3b8: r0 = InitLateFinalInstanceField()
    //     0x84a3b8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84a3bc: LoadField: r1 = r0->field_7f
    //     0x84a3bc: ldur            w1, [x0, #0x7f]
    // 0x84a3c0: DecompressPointer r1
    //     0x84a3c0: add             x1, x1, HEAP, lsl #32
    // 0x84a3c4: str             x1, [SP]
    // 0x84a3c8: ldur            x1, [fp, #-0x10]
    // 0x84a3cc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x84a3cc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x84a3d0: ldr             x4, [x4, #0x220]
    // 0x84a3d4: r0 = copyWith()
    //     0x84a3d4: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84a3d8: LeaveFrame
    //     0x84a3d8: mov             SP, fp
    //     0x84a3dc: ldp             fp, lr, [SP], #0x10
    // 0x84a3e0: ret
    //     0x84a3e0: ret             
    // 0x84a3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a3e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a3e8: b               #0x84a368
  }
  get _ iconTheme(/* No info */) {
    // ** addr: 0x84ae08, size: 0x70
    // 0x84ae08: EnterFrame
    //     0x84ae08: stp             fp, lr, [SP, #-0x10]!
    //     0x84ae0c: mov             fp, SP
    // 0x84ae10: AllocStack(0x8)
    //     0x84ae10: sub             SP, SP, #8
    // 0x84ae14: CheckStackOverflow
    //     0x84ae14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ae18: cmp             SP, x16
    //     0x84ae1c: b.ls            #0x84ae70
    // 0x84ae20: LoadField: r0 = r1->field_6f
    //     0x84ae20: ldur            w0, [x1, #0x6f]
    // 0x84ae24: DecompressPointer r0
    //     0x84ae24: add             x0, x0, HEAP, lsl #32
    // 0x84ae28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84ae2c: cmp             w0, w16
    // 0x84ae30: b.ne            #0x84ae40
    // 0x84ae34: r2 = _colors
    //     0x84ae34: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ba8] Field <_ActionChipDefaultsM3@619091343._colors@619091343>: late final (offset: 0x70)
    //     0x84ae38: ldr             x2, [x2, #0xba8]
    // 0x84ae3c: r0 = InitLateFinalInstanceField()
    //     0x84ae3c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84ae40: LoadField: r1 = r0->field_b
    //     0x84ae40: ldur            w1, [x0, #0xb]
    // 0x84ae44: DecompressPointer r1
    //     0x84ae44: add             x1, x1, HEAP, lsl #32
    // 0x84ae48: stur            x1, [fp, #-8]
    // 0x84ae4c: r0 = IconThemeData()
    //     0x84ae4c: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x84ae50: r1 = 18.000000
    //     0x84ae50: add             x1, PP, #0xf, lsl #12  ; [pp+0xf300] 18
    //     0x84ae54: ldr             x1, [x1, #0x300]
    // 0x84ae58: StoreField: r0->field_7 = r1
    //     0x84ae58: stur            w1, [x0, #7]
    // 0x84ae5c: ldur            x1, [fp, #-8]
    // 0x84ae60: StoreField: r0->field_1b = r1
    //     0x84ae60: stur            w1, [x0, #0x1b]
    // 0x84ae64: LeaveFrame
    //     0x84ae64: mov             SP, fp
    //     0x84ae68: ldp             fp, lr, [SP], #0x10
    // 0x84ae6c: ret
    //     0x84ae6c: ret             
    // 0x84ae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ae70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ae74: b               #0x84ae20
  }
  get _ color(/* No info */) {
    // ** addr: 0x84b084, size: 0x6c
    // 0x84b084: EnterFrame
    //     0x84b084: stp             fp, lr, [SP, #-0x10]!
    //     0x84b088: mov             fp, SP
    // 0x84b08c: AllocStack(0x18)
    //     0x84b08c: sub             SP, SP, #0x18
    // 0x84b090: SetupParameters(_ActionChipDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x84b090: stur            x1, [fp, #-8]
    // 0x84b094: CheckStackOverflow
    //     0x84b094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b098: cmp             SP, x16
    //     0x84b09c: b.ls            #0x84b0e8
    // 0x84b0a0: r1 = 1
    //     0x84b0a0: movz            x1, #0x1
    // 0x84b0a4: r0 = AllocateContext()
    //     0x84b0a4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x84b0a8: mov             x1, x0
    // 0x84b0ac: ldur            x0, [fp, #-8]
    // 0x84b0b0: StoreField: r1->field_f = r0
    //     0x84b0b0: stur            w0, [x1, #0xf]
    // 0x84b0b4: mov             x3, x1
    // 0x84b0b8: r1 = Function '<anonymous closure>':.
    //     0x84b0b8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31bb0] AnonymousClosure: (0x84b0f0), in [package:flutter/src/material/action_chip.dart] _ActionChipDefaultsM3::color (0x84b084)
    //     0x84b0bc: ldr             x1, [x1, #0xbb0]
    // 0x84b0c0: r2 = 64
    //     0x84b0c0: movz            x2, #0x40
    // 0x84b0c4: r0 = AllocateClosure1()
    //     0x84b0c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x84b0c8: r16 = <Color?>
    //     0x84b0c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x84b0cc: ldr             x16, [x16, #0x350]
    // 0x84b0d0: stp             x0, x16, [SP]
    // 0x84b0d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84b0d4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84b0d8: r0 = resolveWith()
    //     0x84b0d8: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x84b0dc: LeaveFrame
    //     0x84b0dc: mov             SP, fp
    //     0x84b0e0: ldp             fp, lr, [SP], #0x10
    // 0x84b0e4: ret
    //     0x84b0e4: ret             
    // 0x84b0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b0e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b0ec: b               #0x84b0a0
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x84b0f0, size: 0x64
    // 0x84b0f0: EnterFrame
    //     0x84b0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x84b0f4: mov             fp, SP
    // 0x84b0f8: CheckStackOverflow
    //     0x84b0f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b0fc: cmp             SP, x16
    //     0x84b100: b.ls            #0x84b14c
    // 0x84b104: ldr             x1, [fp, #0x10]
    // 0x84b108: r0 = LoadClassIdInstr(r1)
    //     0x84b108: ldur            x0, [x1, #-1]
    //     0x84b10c: ubfx            x0, x0, #0xc, #0x14
    // 0x84b110: r2 = Instance_WidgetState
    //     0x84b110: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x84b114: ldr             x2, [x2, #0x3b0]
    // 0x84b118: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84b118: movz            x17, #0xa8c2
    //     0x84b11c: add             lr, x0, x17
    //     0x84b120: ldr             lr, [x21, lr, lsl #3]
    //     0x84b124: blr             lr
    // 0x84b128: tbnz            w0, #4, #0x84b13c
    // 0x84b12c: r0 = Null
    //     0x84b12c: mov             x0, NULL
    // 0x84b130: LeaveFrame
    //     0x84b130: mov             SP, fp
    //     0x84b134: ldp             fp, lr, [SP], #0x10
    // 0x84b138: ret
    //     0x84b138: ret             
    // 0x84b13c: r0 = Null
    //     0x84b13c: mov             x0, NULL
    // 0x84b140: LeaveFrame
    //     0x84b140: mov             SP, fp
    //     0x84b144: ldp             fp, lr, [SP], #0x10
    // 0x84b148: ret
    //     0x84b148: ret             
    // 0x84b14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b14c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b150: b               #0x84b104
  }
}

// class id: 3120, size: 0x74, field offset: 0xc
//   const constructor, 
class ActionChip extends StatelessWidget
    implements ChipAttributes, TappableChipAttributes, DisabledChipAttributes {

  _ build(/* No info */) {
    // ** addr: 0x57c8fc, size: 0x158
    // 0x57c8fc: EnterFrame
    //     0x57c8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x57c900: mov             fp, SP
    // 0x57c904: AllocStack(0x38)
    //     0x57c904: sub             SP, SP, #0x38
    // 0x57c908: SetupParameters(ActionChip this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57c908: mov             x0, x2
    //     0x57c90c: stur            x2, [fp, #-0x10]
    //     0x57c910: mov             x2, x1
    //     0x57c914: stur            x1, [fp, #-8]
    // 0x57c918: CheckStackOverflow
    //     0x57c918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57c91c: cmp             SP, x16
    //     0x57c920: b.ls            #0x57ca4c
    // 0x57c924: mov             x1, x0
    // 0x57c928: r0 = of()
    //     0x57c928: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x57c92c: LoadField: r1 = r0->field_2f
    //     0x57c92c: ldur            w1, [x0, #0x2f]
    // 0x57c930: DecompressPointer r1
    //     0x57c930: add             x1, x1, HEAP, lsl #32
    // 0x57c934: tbnz            w1, #4, #0x57c984
    // 0x57c938: ldur            x0, [fp, #-0x10]
    // 0x57c93c: r0 = _ActionChipDefaultsM3()
    //     0x57c93c: bl              #0x57ca80  ; Allocate_ActionChipDefaultsM3Stub -> _ActionChipDefaultsM3 (size=0x78)
    // 0x57c940: mov             x1, x0
    // 0x57c944: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x57c948: StoreField: r1->field_6f = r0
    //     0x57c948: stur            w0, [x1, #0x6f]
    // 0x57c94c: StoreField: r1->field_73 = r0
    //     0x57c94c: stur            w0, [x1, #0x73]
    // 0x57c950: ldur            x0, [fp, #-0x10]
    // 0x57c954: StoreField: r1->field_63 = r0
    //     0x57c954: stur            w0, [x1, #0x63]
    // 0x57c958: r0 = true
    //     0x57c958: add             x0, NULL, #0x20  ; true
    // 0x57c95c: StoreField: r1->field_67 = r0
    //     0x57c95c: stur            w0, [x1, #0x67]
    // 0x57c960: r2 = Instance__ChipVariant
    //     0x57c960: add             x2, PP, #0x24, lsl #12  ; [pp+0x240d8] Obj!_ChipVariant@8b55a1
    //     0x57c964: ldr             x2, [x2, #0xd8]
    // 0x57c968: StoreField: r1->field_6b = r2
    //     0x57c968: stur            w2, [x1, #0x6b]
    // 0x57c96c: StoreField: r1->field_2b = r0
    //     0x57c96c: stur            w0, [x1, #0x2b]
    // 0x57c970: r2 = Instance_RoundedRectangleBorder
    //     0x57c970: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b160] Obj!RoundedRectangleBorder@89ce81
    //     0x57c974: ldr             x2, [x2, #0x160]
    // 0x57c978: StoreField: r1->field_3f = r2
    //     0x57c978: stur            w2, [x1, #0x3f]
    // 0x57c97c: mov             x2, x1
    // 0x57c980: b               #0x57c98c
    // 0x57c984: r0 = true
    //     0x57c984: add             x0, NULL, #0x20  ; true
    // 0x57c988: r2 = Null
    //     0x57c988: mov             x2, NULL
    // 0x57c98c: ldur            x1, [fp, #-8]
    // 0x57c990: stur            x2, [fp, #-0x38]
    // 0x57c994: LoadField: r3 = r1->field_f
    //     0x57c994: ldur            w3, [x1, #0xf]
    // 0x57c998: DecompressPointer r3
    //     0x57c998: add             x3, x3, HEAP, lsl #32
    // 0x57c99c: stur            x3, [fp, #-0x30]
    // 0x57c9a0: LoadField: r4 = r1->field_1b
    //     0x57c9a0: ldur            w4, [x1, #0x1b]
    // 0x57c9a4: DecompressPointer r4
    //     0x57c9a4: add             x4, x4, HEAP, lsl #32
    // 0x57c9a8: stur            x4, [fp, #-0x28]
    // 0x57c9ac: LoadField: r5 = r1->field_3f
    //     0x57c9ac: ldur            w5, [x1, #0x3f]
    // 0x57c9b0: DecompressPointer r5
    //     0x57c9b0: add             x5, x5, HEAP, lsl #32
    // 0x57c9b4: stur            x5, [fp, #-0x20]
    // 0x57c9b8: LoadField: r6 = r1->field_27
    //     0x57c9b8: ldur            w6, [x1, #0x27]
    // 0x57c9bc: DecompressPointer r6
    //     0x57c9bc: add             x6, x6, HEAP, lsl #32
    // 0x57c9c0: stur            x6, [fp, #-0x18]
    // 0x57c9c4: LoadField: r7 = r1->field_47
    //     0x57c9c4: ldur            w7, [x1, #0x47]
    // 0x57c9c8: DecompressPointer r7
    //     0x57c9c8: add             x7, x7, HEAP, lsl #32
    // 0x57c9cc: stur            x7, [fp, #-0x10]
    // 0x57c9d0: r0 = RawChip()
    //     0x57c9d0: bl              #0x57ca54  ; AllocateRawChipStub -> RawChip (size=0xa0)
    // 0x57c9d4: ldur            x1, [fp, #-0x38]
    // 0x57c9d8: StoreField: r0->field_b = r1
    //     0x57c9d8: stur            w1, [x0, #0xb]
    // 0x57c9dc: ldur            x1, [fp, #-0x30]
    // 0x57c9e0: StoreField: r0->field_13 = r1
    //     0x57c9e0: stur            w1, [x0, #0x13]
    // 0x57c9e4: ldur            x1, [fp, #-0x10]
    // 0x57c9e8: StoreField: r0->field_5f = r1
    //     0x57c9e8: stur            w1, [x0, #0x5f]
    // 0x57c9ec: r1 = Instance_VisualDensity
    //     0x57c9ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f970] Obj!VisualDensity@8aaf31
    //     0x57c9f0: ldr             x1, [x1, #0x970]
    // 0x57c9f4: StoreField: r0->field_63 = r1
    //     0x57c9f4: stur            w1, [x0, #0x63]
    // 0x57c9f8: ldur            x1, [fp, #-0x28]
    // 0x57c9fc: StoreField: r0->field_27 = r1
    //     0x57c9fc: stur            w1, [x0, #0x27]
    // 0x57ca00: r1 = true
    //     0x57ca00: add             x1, NULL, #0x20  ; true
    // 0x57ca04: StoreField: r0->field_9b = r1
    //     0x57ca04: stur            w1, [x0, #0x9b]
    // 0x57ca08: r2 = false
    //     0x57ca08: add             x2, NULL, #0x30  ; false
    // 0x57ca0c: StoreField: r0->field_2f = r2
    //     0x57ca0c: stur            w2, [x0, #0x2f]
    // 0x57ca10: StoreField: r0->field_33 = r1
    //     0x57ca10: stur            w1, [x0, #0x33]
    // 0x57ca14: ldur            x1, [fp, #-0x18]
    // 0x57ca18: StoreField: r0->field_43 = r1
    //     0x57ca18: stur            w1, [x0, #0x43]
    // 0x57ca1c: r1 = Instance_Clip
    //     0x57ca1c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x57ca20: ldr             x1, [x1, #0x340]
    // 0x57ca24: StoreField: r0->field_4b = r1
    //     0x57ca24: stur            w1, [x0, #0x4b]
    // 0x57ca28: StoreField: r0->field_53 = r2
    //     0x57ca28: stur            w2, [x0, #0x53]
    // 0x57ca2c: ldur            x1, [fp, #-0x20]
    // 0x57ca30: StoreField: r0->field_5b = r1
    //     0x57ca30: stur            w1, [x0, #0x5b]
    // 0x57ca34: r1 = Instance_CircleBorder
    //     0x57ca34: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1feb8] Obj!CircleBorder@89ce41
    //     0x57ca38: ldr             x1, [x1, #0xeb8]
    // 0x57ca3c: StoreField: r0->field_87 = r1
    //     0x57ca3c: stur            w1, [x0, #0x87]
    // 0x57ca40: LeaveFrame
    //     0x57ca40: mov             SP, fp
    //     0x57ca44: ldp             fp, lr, [SP], #0x10
    // 0x57ca48: ret
    //     0x57ca48: ret             
    // 0x57ca4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ca4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ca50: b               #0x57c924
  }
}

// class id: 4683, size: 0x14, field offset: 0x14
enum _ChipVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
