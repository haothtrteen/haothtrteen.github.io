// lib: , url: package:flutter/src/foundation/stack_frame.dart

// class id: 1048667, size: 0x8
class :: {
}

// class id: 1615, size: 0x34, field offset: 0x8
//   const constructor, 
class StackFrame extends Object {

  _OneByteString field_8;
  _Mint field_c;
  _OneByteString field_14;
  _OneByteString field_18;
  _Mint field_1c;
  _Mint field_24;
  _OneByteString field_2c;
  _OneByteString field_30;
  static late final RegExp _webNonDebugFramePattern; // offset: 0xad8

  static _ fromStackString(/* No info */) {
    // ** addr: 0x3a3514, size: 0xb0
    // 0x3a3514: EnterFrame
    //     0x3a3514: stp             fp, lr, [SP, #-0x10]!
    //     0x3a3518: mov             fp, SP
    // 0x3a351c: AllocStack(0x20)
    //     0x3a351c: sub             SP, SP, #0x20
    // 0x3a3520: CheckStackOverflow
    //     0x3a3520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a3524: cmp             SP, x16
    //     0x3a3528: b.ls            #0x3a35bc
    // 0x3a352c: r0 = trim()
    //     0x3a352c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3a3530: r1 = LoadClassIdInstr(r0)
    //     0x3a3530: ldur            x1, [x0, #-1]
    //     0x3a3534: ubfx            x1, x1, #0xc, #0x14
    // 0x3a3538: mov             x16, x0
    // 0x3a353c: mov             x0, x1
    // 0x3a3540: mov             x1, x16
    // 0x3a3544: r2 = "\n"
    //     0x3a3544: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x3a3548: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3a3548: sub             lr, x0, #0xffc
    //     0x3a354c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3550: blr             lr
    // 0x3a3554: r1 = Function '<anonymous closure>': static.
    //     0x3a3554: ldr             x1, [PP, #0x26e8]  ; [pp+0x26e8] AnonymousClosure: static (0x3a42b0), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3a3514)
    // 0x3a3558: r3 = Null
    //     0x3a3558: mov             x3, NULL
    // 0x3a355c: stur            x0, [fp, #-8]
    // 0x3a3560: r2 = 64
    //     0x3a3560: movz            x2, #0x40
    // 0x3a3564: r0 = AllocateClosure1()
    //     0x3a3564: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3a3568: ldur            x1, [fp, #-8]
    // 0x3a356c: mov             x2, x0
    // 0x3a3570: r0 = where()
    //     0x3a3570: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x3a3574: r16 = <StackFrame?>
    //     0x3a3574: ldr             x16, [PP, #0x26f0]  ; [pp+0x26f0] TypeArguments: <StackFrame?>
    // 0x3a3578: stp             x0, x16, [SP, #8]
    // 0x3a357c: r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    //     0x3a357c: ldr             x16, [PP, #0x26f8]  ; [pp+0x26f8] Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static. (0x7fc51686666c)
    // 0x3a3580: str             x16, [SP]
    // 0x3a3584: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a3584: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a3588: r0 = map()
    //     0x3a3588: bl              #0x4faeec  ; [dart:_internal] WhereIterable::map
    // 0x3a358c: r16 = <StackFrame>
    //     0x3a358c: ldr             x16, [PP, #0x2700]  ; [pp+0x2700] TypeArguments: <StackFrame>
    // 0x3a3590: stp             x0, x16, [SP]
    // 0x3a3594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a3594: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a3598: r0 = whereType()
    //     0x3a3598: bl              #0x482c0c  ; [dart:collection] ListBase::whereType
    // 0x3a359c: LoadField: r1 = r0->field_7
    //     0x3a359c: ldur            w1, [x0, #7]
    // 0x3a35a0: DecompressPointer r1
    //     0x3a35a0: add             x1, x1, HEAP, lsl #32
    // 0x3a35a4: stp             x0, x1, [SP]
    // 0x3a35a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a35a8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a35ac: r0 = _GrowableList.of()
    //     0x3a35ac: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3a35b0: LeaveFrame
    //     0x3a35b0: mov             SP, fp
    //     0x3a35b4: ldp             fp, lr, [SP], #0x10
    // 0x3a35b8: ret
    //     0x3a35b8: ret             
    // 0x3a35bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a35bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a35c0: b               #0x3a352c
  }
  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // ** addr: 0x3a366c, size: 0x30
    // 0x3a366c: EnterFrame
    //     0x3a366c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a3670: mov             fp, SP
    // 0x3a3674: CheckStackOverflow
    //     0x3a3674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a3678: cmp             SP, x16
    //     0x3a367c: b.ls            #0x3a3694
    // 0x3a3680: ldr             x1, [fp, #0x10]
    // 0x3a3684: r0 = fromStackTraceLine()
    //     0x3a3684: bl              #0x3a369c  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackTraceLine
    // 0x3a3688: LeaveFrame
    //     0x3a3688: mov             SP, fp
    //     0x3a368c: ldp             fp, lr, [SP], #0x10
    // 0x3a3690: ret
    //     0x3a3690: ret             
    // 0x3a3694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3694: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3698: b               #0x3a3680
  }
  static _ fromStackTraceLine(/* No info */) {
    // ** addr: 0x3a369c, size: 0x61c
    // 0x3a369c: EnterFrame
    //     0x3a369c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a36a0: mov             fp, SP
    // 0x3a36a4: AllocStack(0x80)
    //     0x3a36a4: sub             SP, SP, #0x80
    // 0x3a36a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3a36a8: stur            x1, [fp, #-8]
    // 0x3a36ac: CheckStackOverflow
    //     0x3a36ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a36b0: cmp             SP, x16
    //     0x3a36b4: b.ls            #0x3a3c7c
    // 0x3a36b8: r0 = LoadClassIdInstr(r1)
    //     0x3a36b8: ldur            x0, [x1, #-1]
    //     0x3a36bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3a36c0: r16 = "<asynchronous suspension>"
    //     0x3a36c0: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] "<asynchronous suspension>"
    // 0x3a36c4: stp             x16, x1, [SP]
    // 0x3a36c8: mov             lr, x0
    // 0x3a36cc: ldr             lr, [x21, lr, lsl #3]
    // 0x3a36d0: blr             lr
    // 0x3a36d4: tbnz            w0, #4, #0x3a36e8
    // 0x3a36d8: r0 = Instance_StackFrame
    //     0x3a36d8: ldr             x0, [PP, #0x2710]  ; [pp+0x2710] Obj!StackFrame@89d461
    // 0x3a36dc: LeaveFrame
    //     0x3a36dc: mov             SP, fp
    //     0x3a36e0: ldp             fp, lr, [SP], #0x10
    // 0x3a36e4: ret
    //     0x3a36e4: ret             
    // 0x3a36e8: ldur            x1, [fp, #-8]
    // 0x3a36ec: r0 = LoadClassIdInstr(r1)
    //     0x3a36ec: ldur            x0, [x1, #-1]
    //     0x3a36f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3a36f4: r16 = "..."
    //     0x3a36f4: ldr             x16, [PP, #0x2718]  ; [pp+0x2718] "..."
    // 0x3a36f8: stp             x16, x1, [SP]
    // 0x3a36fc: mov             lr, x0
    // 0x3a3700: ldr             lr, [x21, lr, lsl #3]
    // 0x3a3704: blr             lr
    // 0x3a3708: tbnz            w0, #4, #0x3a371c
    // 0x3a370c: r0 = Instance_StackFrame
    //     0x3a370c: ldr             x0, [PP, #0x2720]  ; [pp+0x2720] Obj!StackFrame@89d421
    // 0x3a3710: LeaveFrame
    //     0x3a3710: mov             SP, fp
    //     0x3a3714: ldp             fp, lr, [SP], #0x10
    // 0x3a3718: ret
    //     0x3a3718: ret             
    // 0x3a371c: ldur            x1, [fp, #-8]
    // 0x3a3720: r2 = "#"
    //     0x3a3720: ldr             x2, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x3a3724: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3a3724: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3a3728: r0 = startsWith()
    //     0x3a3728: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x3a372c: tbz             w0, #4, #0x3a3744
    // 0x3a3730: ldur            x1, [fp, #-8]
    // 0x3a3734: r0 = _tryParseWebNonDebugFrame()
    //     0x3a3734: bl              #0x3a4100  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_tryParseWebNonDebugFrame
    // 0x3a3738: LeaveFrame
    //     0x3a3738: mov             SP, fp
    //     0x3a373c: ldp             fp, lr, [SP], #0x10
    // 0x3a3740: ret
    //     0x3a3740: ret             
    // 0x3a3744: r16 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    //     0x3a3744: ldr             x16, [PP, #0x2728]  ; [pp+0x2728] "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    // 0x3a3748: r30 = false
    //     0x3a3748: add             lr, NULL, #0x30  ; false
    // 0x3a374c: stp             lr, x16, [SP, #0x18]
    // 0x3a3750: r16 = true
    //     0x3a3750: add             x16, NULL, #0x20  ; true
    // 0x3a3754: r30 = false
    //     0x3a3754: add             lr, NULL, #0x30  ; false
    // 0x3a3758: stp             lr, x16, [SP, #8]
    // 0x3a375c: r16 = false
    //     0x3a375c: add             x16, NULL, #0x30  ; false
    // 0x3a3760: str             x16, [SP]
    // 0x3a3764: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3a3764: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3a3768: r0 = _RegExp()
    //     0x3a3768: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3a376c: mov             x1, x0
    // 0x3a3770: ldur            x2, [fp, #-8]
    // 0x3a3774: r0 = firstMatch()
    //     0x3a3774: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x3a3778: stur            x0, [fp, #-0x10]
    // 0x3a377c: cmp             w0, NULL
    // 0x3a3780: b.eq            #0x3a3c84
    // 0x3a3784: mov             x1, x0
    // 0x3a3788: r2 = 4
    //     0x3a3788: movz            x2, #0x4
    // 0x3a378c: r0 = []()
    //     0x3a378c: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x3a3790: cmp             w0, NULL
    // 0x3a3794: b.eq            #0x3a3c88
    // 0x3a3798: mov             x1, x0
    // 0x3a379c: r2 = ".<anonymous closure>"
    //     0x3a379c: ldr             x2, [PP, #0x2730]  ; [pp+0x2730] ".<anonymous closure>"
    // 0x3a37a0: r3 = ""
    //     0x3a37a0: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3a37a4: r0 = replaceAll()
    //     0x3a37a4: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x3a37a8: mov             x1, x0
    // 0x3a37ac: r2 = "new"
    //     0x3a37ac: ldr             x2, [PP, #0x2738]  ; [pp+0x2738] "new"
    // 0x3a37b0: stur            x0, [fp, #-0x18]
    // 0x3a37b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3a37b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3a37b8: r0 = startsWith()
    //     0x3a37b8: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x3a37bc: tbnz            w0, #4, #0x3a38e8
    // 0x3a37c0: ldur            x3, [fp, #-0x18]
    // 0x3a37c4: r0 = LoadClassIdInstr(r3)
    //     0x3a37c4: ldur            x0, [x3, #-1]
    //     0x3a37c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a37cc: mov             x1, x3
    // 0x3a37d0: r2 = " "
    //     0x3a37d0: ldr             x2, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x3a37d4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3a37d4: sub             lr, x0, #0xffc
    //     0x3a37d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a37dc: blr             lr
    // 0x3a37e0: LoadField: r1 = r0->field_b
    //     0x3a37e0: ldur            w1, [x0, #0xb]
    // 0x3a37e4: r0 = LoadInt32Instr(r1)
    //     0x3a37e4: sbfx            x0, x1, #1, #0x1f
    // 0x3a37e8: cmp             x0, #1
    // 0x3a37ec: b.le            #0x3a3844
    // 0x3a37f0: ldur            x3, [fp, #-0x18]
    // 0x3a37f4: r0 = LoadClassIdInstr(r3)
    //     0x3a37f4: ldur            x0, [x3, #-1]
    //     0x3a37f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a37fc: mov             x1, x3
    // 0x3a3800: r2 = " "
    //     0x3a3800: ldr             x2, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x3a3804: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3a3804: sub             lr, x0, #0xffc
    //     0x3a3808: ldr             lr, [x21, lr, lsl #3]
    //     0x3a380c: blr             lr
    // 0x3a3810: mov             x2, x0
    // 0x3a3814: LoadField: r0 = r2->field_b
    //     0x3a3814: ldur            w0, [x2, #0xb]
    // 0x3a3818: r1 = LoadInt32Instr(r0)
    //     0x3a3818: sbfx            x1, x0, #1, #0x1f
    // 0x3a381c: mov             x0, x1
    // 0x3a3820: r1 = 1
    //     0x3a3820: movz            x1, #0x1
    // 0x3a3824: cmp             x1, x0
    // 0x3a3828: b.hs            #0x3a3c8c
    // 0x3a382c: LoadField: r0 = r2->field_f
    //     0x3a382c: ldur            w0, [x2, #0xf]
    // 0x3a3830: DecompressPointer r0
    //     0x3a3830: add             x0, x0, HEAP, lsl #32
    // 0x3a3834: LoadField: r1 = r0->field_13
    //     0x3a3834: ldur            w1, [x0, #0x13]
    // 0x3a3838: DecompressPointer r1
    //     0x3a3838: add             x1, x1, HEAP, lsl #32
    // 0x3a383c: mov             x3, x1
    // 0x3a3840: b               #0x3a3848
    // 0x3a3844: r3 = "<unknown>"
    //     0x3a3844: ldr             x3, [PP, #0x2740]  ; [pp+0x2740] "<unknown>"
    // 0x3a3848: stur            x3, [fp, #-0x20]
    // 0x3a384c: r0 = LoadClassIdInstr(r3)
    //     0x3a384c: ldur            x0, [x3, #-1]
    //     0x3a3850: ubfx            x0, x0, #0xc, #0x14
    // 0x3a3854: mov             x1, x3
    // 0x3a3858: r2 = "."
    //     0x3a3858: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x3a385c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3a385c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3a3860: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a3860: sub             lr, x0, #1, lsl #12
    //     0x3a3864: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3868: blr             lr
    // 0x3a386c: tbnz            w0, #4, #0x3a38d8
    // 0x3a3870: ldur            x1, [fp, #-0x20]
    // 0x3a3874: r0 = LoadClassIdInstr(r1)
    //     0x3a3874: ldur            x0, [x1, #-1]
    //     0x3a3878: ubfx            x0, x0, #0xc, #0x14
    // 0x3a387c: r2 = "."
    //     0x3a387c: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x3a3880: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3a3880: sub             lr, x0, #0xffc
    //     0x3a3884: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3888: blr             lr
    // 0x3a388c: mov             x2, x0
    // 0x3a3890: LoadField: r0 = r2->field_b
    //     0x3a3890: ldur            w0, [x2, #0xb]
    // 0x3a3894: r3 = LoadInt32Instr(r0)
    //     0x3a3894: sbfx            x3, x0, #1, #0x1f
    // 0x3a3898: mov             x0, x3
    // 0x3a389c: r1 = 0
    //     0x3a389c: movz            x1, #0
    // 0x3a38a0: cmp             x1, x0
    // 0x3a38a4: b.hs            #0x3a3c90
    // 0x3a38a8: LoadField: r4 = r2->field_f
    //     0x3a38a8: ldur            w4, [x2, #0xf]
    // 0x3a38ac: DecompressPointer r4
    //     0x3a38ac: add             x4, x4, HEAP, lsl #32
    // 0x3a38b0: LoadField: r2 = r4->field_f
    //     0x3a38b0: ldur            w2, [x4, #0xf]
    // 0x3a38b4: DecompressPointer r2
    //     0x3a38b4: add             x2, x2, HEAP, lsl #32
    // 0x3a38b8: mov             x0, x3
    // 0x3a38bc: r1 = 1
    //     0x3a38bc: movz            x1, #0x1
    // 0x3a38c0: cmp             x1, x0
    // 0x3a38c4: b.hs            #0x3a3c94
    // 0x3a38c8: LoadField: r0 = r4->field_13
    //     0x3a38c8: ldur            w0, [x4, #0x13]
    // 0x3a38cc: DecompressPointer r0
    //     0x3a38cc: add             x0, x0, HEAP, lsl #32
    // 0x3a38d0: mov             x1, x2
    // 0x3a38d4: b               #0x3a38e0
    // 0x3a38d8: ldur            x1, [fp, #-0x20]
    // 0x3a38dc: r0 = ""
    //     0x3a38dc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3a38e0: mov             x3, x1
    // 0x3a38e4: b               #0x3a3988
    // 0x3a38e8: ldur            x3, [fp, #-0x18]
    // 0x3a38ec: r0 = LoadClassIdInstr(r3)
    //     0x3a38ec: ldur            x0, [x3, #-1]
    //     0x3a38f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3a38f4: mov             x1, x3
    // 0x3a38f8: r2 = "."
    //     0x3a38f8: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x3a38fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3a38fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3a3900: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a3900: sub             lr, x0, #1, lsl #12
    //     0x3a3904: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3908: blr             lr
    // 0x3a390c: tbnz            w0, #4, #0x3a3978
    // 0x3a3910: ldur            x1, [fp, #-0x18]
    // 0x3a3914: r0 = LoadClassIdInstr(r1)
    //     0x3a3914: ldur            x0, [x1, #-1]
    //     0x3a3918: ubfx            x0, x0, #0xc, #0x14
    // 0x3a391c: r2 = "."
    //     0x3a391c: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x3a3920: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3a3920: sub             lr, x0, #0xffc
    //     0x3a3924: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3928: blr             lr
    // 0x3a392c: mov             x2, x0
    // 0x3a3930: LoadField: r0 = r2->field_b
    //     0x3a3930: ldur            w0, [x2, #0xb]
    // 0x3a3934: r3 = LoadInt32Instr(r0)
    //     0x3a3934: sbfx            x3, x0, #1, #0x1f
    // 0x3a3938: mov             x0, x3
    // 0x3a393c: r1 = 0
    //     0x3a393c: movz            x1, #0
    // 0x3a3940: cmp             x1, x0
    // 0x3a3944: b.hs            #0x3a3c98
    // 0x3a3948: LoadField: r4 = r2->field_f
    //     0x3a3948: ldur            w4, [x2, #0xf]
    // 0x3a394c: DecompressPointer r4
    //     0x3a394c: add             x4, x4, HEAP, lsl #32
    // 0x3a3950: LoadField: r2 = r4->field_f
    //     0x3a3950: ldur            w2, [x4, #0xf]
    // 0x3a3954: DecompressPointer r2
    //     0x3a3954: add             x2, x2, HEAP, lsl #32
    // 0x3a3958: mov             x0, x3
    // 0x3a395c: r1 = 1
    //     0x3a395c: movz            x1, #0x1
    // 0x3a3960: cmp             x1, x0
    // 0x3a3964: b.hs            #0x3a3c9c
    // 0x3a3968: LoadField: r0 = r4->field_13
    //     0x3a3968: ldur            w0, [x4, #0x13]
    // 0x3a396c: DecompressPointer r0
    //     0x3a396c: add             x0, x0, HEAP, lsl #32
    // 0x3a3970: mov             x1, x2
    // 0x3a3974: b               #0x3a3984
    // 0x3a3978: ldur            x1, [fp, #-0x18]
    // 0x3a397c: mov             x0, x1
    // 0x3a3980: r1 = ""
    //     0x3a3980: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3a3984: mov             x3, x1
    // 0x3a3988: ldur            x1, [fp, #-0x10]
    // 0x3a398c: stur            x3, [fp, #-0x18]
    // 0x3a3990: stur            x0, [fp, #-0x20]
    // 0x3a3994: r2 = 6
    //     0x3a3994: movz            x2, #0x6
    // 0x3a3998: r0 = []()
    //     0x3a3998: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x3a399c: cmp             w0, NULL
    // 0x3a39a0: b.eq            #0x3a3ca0
    // 0x3a39a4: mov             x1, x0
    // 0x3a39a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a39a8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a39ac: r0 = parse()
    //     0x3a39ac: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x3a39b0: mov             x2, x0
    // 0x3a39b4: stur            x2, [fp, #-0x28]
    // 0x3a39b8: r0 = LoadClassIdInstr(r2)
    //     0x3a39b8: ldur            x0, [x2, #-1]
    //     0x3a39bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3a39c0: mov             x1, x2
    // 0x3a39c4: r0 = GDT[cid_x0 + -0xf72]()
    //     0x3a39c4: sub             lr, x0, #0xf72
    //     0x3a39c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a39cc: blr             lr
    // 0x3a39d0: ldur            x2, [fp, #-0x28]
    // 0x3a39d4: r0 = LoadClassIdInstr(r2)
    //     0x3a39d4: ldur            x0, [x2, #-1]
    //     0x3a39d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a39dc: mov             x1, x2
    // 0x3a39e0: r0 = GDT[cid_x0 + -0xd93]()
    //     0x3a39e0: sub             lr, x0, #0xd93
    //     0x3a39e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3a39e8: blr             lr
    // 0x3a39ec: r1 = LoadClassIdInstr(r0)
    //     0x3a39ec: ldur            x1, [x0, #-1]
    //     0x3a39f0: ubfx            x1, x1, #0xc, #0x14
    // 0x3a39f4: r16 = "dart"
    //     0x3a39f4: ldr             x16, [PP, #0x2748]  ; [pp+0x2748] "dart"
    // 0x3a39f8: stp             x16, x0, [SP]
    // 0x3a39fc: mov             x0, x1
    // 0x3a3a00: mov             lr, x0
    // 0x3a3a04: ldr             lr, [x21, lr, lsl #3]
    // 0x3a3a08: blr             lr
    // 0x3a3a0c: tbz             w0, #4, #0x3a3a50
    // 0x3a3a10: ldur            x2, [fp, #-0x28]
    // 0x3a3a14: r0 = LoadClassIdInstr(r2)
    //     0x3a3a14: ldur            x0, [x2, #-1]
    //     0x3a3a18: ubfx            x0, x0, #0xc, #0x14
    // 0x3a3a1c: mov             x1, x2
    // 0x3a3a20: r0 = GDT[cid_x0 + -0xd93]()
    //     0x3a3a20: sub             lr, x0, #0xd93
    //     0x3a3a24: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3a28: blr             lr
    // 0x3a3a2c: r1 = LoadClassIdInstr(r0)
    //     0x3a3a2c: ldur            x1, [x0, #-1]
    //     0x3a3a30: ubfx            x1, x1, #0xc, #0x14
    // 0x3a3a34: r16 = "package"
    //     0x3a3a34: ldr             x16, [PP, #0x1170]  ; [pp+0x1170] "package"
    // 0x3a3a38: stp             x16, x0, [SP]
    // 0x3a3a3c: mov             x0, x1
    // 0x3a3a40: mov             lr, x0
    // 0x3a3a44: ldr             lr, [x21, lr, lsl #3]
    // 0x3a3a48: blr             lr
    // 0x3a3a4c: tbnz            w0, #4, #0x3a3b3c
    // 0x3a3a50: ldur            x2, [fp, #-0x28]
    // 0x3a3a54: r0 = LoadClassIdInstr(r2)
    //     0x3a3a54: ldur            x0, [x2, #-1]
    //     0x3a3a58: ubfx            x0, x0, #0xc, #0x14
    // 0x3a3a5c: mov             x1, x2
    // 0x3a3a60: r0 = GDT[cid_x0 + -0xba7]()
    //     0x3a3a60: sub             lr, x0, #0xba7
    //     0x3a3a64: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3a68: blr             lr
    // 0x3a3a6c: mov             x2, x0
    // 0x3a3a70: LoadField: r0 = r2->field_b
    //     0x3a3a70: ldur            w0, [x2, #0xb]
    // 0x3a3a74: r1 = LoadInt32Instr(r0)
    //     0x3a3a74: sbfx            x1, x0, #1, #0x1f
    // 0x3a3a78: mov             x0, x1
    // 0x3a3a7c: r1 = 0
    //     0x3a3a7c: movz            x1, #0
    // 0x3a3a80: cmp             x1, x0
    // 0x3a3a84: b.hs            #0x3a3ca4
    // 0x3a3a88: LoadField: r3 = r2->field_f
    //     0x3a3a88: ldur            w3, [x2, #0xf]
    // 0x3a3a8c: DecompressPointer r3
    //     0x3a3a8c: add             x3, x3, HEAP, lsl #32
    // 0x3a3a90: ldur            x2, [fp, #-0x28]
    // 0x3a3a94: stur            x3, [fp, #-0x30]
    // 0x3a3a98: r0 = LoadClassIdInstr(r2)
    //     0x3a3a98: ldur            x0, [x2, #-1]
    //     0x3a3a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a3aa0: mov             x1, x2
    // 0x3a3aa4: r0 = GDT[cid_x0 + -0xf72]()
    //     0x3a3aa4: sub             lr, x0, #0xf72
    //     0x3a3aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3aac: blr             lr
    // 0x3a3ab0: mov             x3, x0
    // 0x3a3ab4: ldur            x2, [fp, #-0x28]
    // 0x3a3ab8: stur            x3, [fp, #-0x38]
    // 0x3a3abc: r0 = LoadClassIdInstr(r2)
    //     0x3a3abc: ldur            x0, [x2, #-1]
    //     0x3a3ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x3a3ac4: mov             x1, x2
    // 0x3a3ac8: r0 = GDT[cid_x0 + -0xba7]()
    //     0x3a3ac8: sub             lr, x0, #0xba7
    //     0x3a3acc: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3ad0: blr             lr
    // 0x3a3ad4: mov             x2, x0
    // 0x3a3ad8: LoadField: r0 = r2->field_b
    //     0x3a3ad8: ldur            w0, [x2, #0xb]
    // 0x3a3adc: r1 = LoadInt32Instr(r0)
    //     0x3a3adc: sbfx            x1, x0, #1, #0x1f
    // 0x3a3ae0: mov             x0, x1
    // 0x3a3ae4: r1 = 0
    //     0x3a3ae4: movz            x1, #0
    // 0x3a3ae8: cmp             x1, x0
    // 0x3a3aec: b.hs            #0x3a3ca8
    // 0x3a3af0: LoadField: r0 = r2->field_f
    //     0x3a3af0: ldur            w0, [x2, #0xf]
    // 0x3a3af4: DecompressPointer r0
    //     0x3a3af4: add             x0, x0, HEAP, lsl #32
    // 0x3a3af8: stur            x0, [fp, #-0x40]
    // 0x3a3afc: r1 = Null
    //     0x3a3afc: mov             x1, NULL
    // 0x3a3b00: r2 = 4
    //     0x3a3b00: movz            x2, #0x4
    // 0x3a3b04: r0 = AllocateArray()
    //     0x3a3b04: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3a3b08: mov             x1, x0
    // 0x3a3b0c: ldur            x0, [fp, #-0x40]
    // 0x3a3b10: StoreField: r1->field_f = r0
    //     0x3a3b10: stur            w0, [x1, #0xf]
    // 0x3a3b14: r16 = "/"
    //     0x3a3b14: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x3a3b18: StoreField: r1->field_13 = r16
    //     0x3a3b18: stur            w16, [x1, #0x13]
    // 0x3a3b1c: str             x1, [SP]
    // 0x3a3b20: r0 = _interpolate()
    //     0x3a3b20: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3a3b24: ldur            x1, [fp, #-0x38]
    // 0x3a3b28: mov             x2, x0
    // 0x3a3b2c: r3 = ""
    //     0x3a3b2c: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3a3b30: r0 = replaceFirst()
    //     0x3a3b30: bl              #0x3a3d98  ; [dart:core] _StringBase::replaceFirst
    // 0x3a3b34: ldur            x3, [fp, #-0x30]
    // 0x3a3b38: b               #0x3a3b40
    // 0x3a3b3c: r3 = "<unknown>"
    //     0x3a3b3c: ldr             x3, [PP, #0x2740]  ; [pp+0x2740] "<unknown>"
    // 0x3a3b40: ldur            x0, [fp, #-0x28]
    // 0x3a3b44: ldur            x1, [fp, #-0x10]
    // 0x3a3b48: stur            x3, [fp, #-0x30]
    // 0x3a3b4c: r2 = 2
    //     0x3a3b4c: movz            x2, #0x2
    // 0x3a3b50: r0 = []()
    //     0x3a3b50: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x3a3b54: cmp             w0, NULL
    // 0x3a3b58: b.eq            #0x3a3cac
    // 0x3a3b5c: mov             x1, x0
    // 0x3a3b60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a3b60: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a3b64: r0 = parse()
    //     0x3a3b64: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x3a3b68: mov             x2, x0
    // 0x3a3b6c: ldur            x1, [fp, #-0x28]
    // 0x3a3b70: stur            x2, [fp, #-0x48]
    // 0x3a3b74: r0 = LoadClassIdInstr(r1)
    //     0x3a3b74: ldur            x0, [x1, #-1]
    //     0x3a3b78: ubfx            x0, x0, #0xc, #0x14
    // 0x3a3b7c: r0 = GDT[cid_x0 + -0xd93]()
    //     0x3a3b7c: sub             lr, x0, #0xd93
    //     0x3a3b80: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3b84: blr             lr
    // 0x3a3b88: ldur            x1, [fp, #-0x10]
    // 0x3a3b8c: r2 = 8
    //     0x3a3b8c: movz            x2, #0x8
    // 0x3a3b90: stur            x0, [fp, #-0x28]
    // 0x3a3b94: r0 = []()
    //     0x3a3b94: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x3a3b98: cmp             w0, NULL
    // 0x3a3b9c: b.ne            #0x3a3ba8
    // 0x3a3ba0: r0 = -1
    //     0x3a3ba0: movn            x0, #0
    // 0x3a3ba4: b               #0x3a3bc8
    // 0x3a3ba8: ldur            x1, [fp, #-0x10]
    // 0x3a3bac: r2 = 8
    //     0x3a3bac: movz            x2, #0x8
    // 0x3a3bb0: r0 = []()
    //     0x3a3bb0: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x3a3bb4: cmp             w0, NULL
    // 0x3a3bb8: b.eq            #0x3a3cb0
    // 0x3a3bbc: mov             x1, x0
    // 0x3a3bc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a3bc0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a3bc4: r0 = parse()
    //     0x3a3bc4: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x3a3bc8: ldur            x1, [fp, #-0x10]
    // 0x3a3bcc: stur            x0, [fp, #-0x50]
    // 0x3a3bd0: r2 = 10
    //     0x3a3bd0: movz            x2, #0xa
    // 0x3a3bd4: r0 = []()
    //     0x3a3bd4: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x3a3bd8: cmp             w0, NULL
    // 0x3a3bdc: b.ne            #0x3a3be8
    // 0x3a3be0: r7 = -1
    //     0x3a3be0: movn            x7, #0
    // 0x3a3be4: b               #0x3a3c0c
    // 0x3a3be8: ldur            x1, [fp, #-0x10]
    // 0x3a3bec: r2 = 10
    //     0x3a3bec: movz            x2, #0xa
    // 0x3a3bf0: r0 = []()
    //     0x3a3bf0: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x3a3bf4: cmp             w0, NULL
    // 0x3a3bf8: b.eq            #0x3a3cb4
    // 0x3a3bfc: mov             x1, x0
    // 0x3a3c00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a3c00: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a3c04: r0 = parse()
    //     0x3a3c04: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x3a3c08: mov             x7, x0
    // 0x3a3c0c: ldur            x6, [fp, #-8]
    // 0x3a3c10: ldur            x5, [fp, #-0x18]
    // 0x3a3c14: ldur            x4, [fp, #-0x20]
    // 0x3a3c18: ldur            x3, [fp, #-0x30]
    // 0x3a3c1c: ldur            x2, [fp, #-0x48]
    // 0x3a3c20: ldur            x1, [fp, #-0x28]
    // 0x3a3c24: ldur            x0, [fp, #-0x50]
    // 0x3a3c28: stur            x7, [fp, #-0x58]
    // 0x3a3c2c: r0 = StackFrame()
    //     0x3a3c2c: bl              #0x3a3d8c  ; AllocateStackFrameStub -> StackFrame (size=0x34)
    // 0x3a3c30: ldur            x1, [fp, #-0x48]
    // 0x3a3c34: StoreField: r0->field_b = r1
    //     0x3a3c34: stur            x1, [x0, #0xb]
    // 0x3a3c38: ldur            x1, [fp, #-0x58]
    // 0x3a3c3c: StoreField: r0->field_23 = r1
    //     0x3a3c3c: stur            x1, [x0, #0x23]
    // 0x3a3c40: ldur            x1, [fp, #-0x50]
    // 0x3a3c44: StoreField: r0->field_1b = r1
    //     0x3a3c44: stur            x1, [x0, #0x1b]
    // 0x3a3c48: ldur            x1, [fp, #-0x28]
    // 0x3a3c4c: StoreField: r0->field_13 = r1
    //     0x3a3c4c: stur            w1, [x0, #0x13]
    // 0x3a3c50: ldur            x1, [fp, #-0x30]
    // 0x3a3c54: ArrayStore: r0[0] = r1  ; List_4
    //     0x3a3c54: stur            w1, [x0, #0x17]
    // 0x3a3c58: ldur            x1, [fp, #-0x18]
    // 0x3a3c5c: StoreField: r0->field_2b = r1
    //     0x3a3c5c: stur            w1, [x0, #0x2b]
    // 0x3a3c60: ldur            x1, [fp, #-0x20]
    // 0x3a3c64: StoreField: r0->field_2f = r1
    //     0x3a3c64: stur            w1, [x0, #0x2f]
    // 0x3a3c68: ldur            x1, [fp, #-8]
    // 0x3a3c6c: StoreField: r0->field_7 = r1
    //     0x3a3c6c: stur            w1, [x0, #7]
    // 0x3a3c70: LeaveFrame
    //     0x3a3c70: mov             SP, fp
    //     0x3a3c74: ldp             fp, lr, [SP], #0x10
    // 0x3a3c78: ret
    //     0x3a3c78: ret             
    // 0x3a3c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3c7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3c80: b               #0x3a36b8
    // 0x3a3c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a3c84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a3c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a3c88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a3c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a3c8c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a3c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a3c90: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a3c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a3c94: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a3c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a3c98: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a3c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a3c9c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a3ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a3ca0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a3ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a3ca4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a3ca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a3ca8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a3cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a3cac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a3cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a3cb0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a3cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a3cb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseWebNonDebugFrame(/* No info */) {
    // ** addr: 0x3a4100, size: 0x15c
    // 0x3a4100: EnterFrame
    //     0x3a4100: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4104: mov             fp, SP
    // 0x3a4108: AllocStack(0x20)
    //     0x3a4108: sub             SP, SP, #0x20
    // 0x3a410c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3a410c: mov             x2, x1
    //     0x3a4110: stur            x1, [fp, #-8]
    // 0x3a4114: CheckStackOverflow
    //     0x3a4114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a4118: cmp             SP, x16
    //     0x3a411c: b.ls            #0x3a4250
    // 0x3a4120: r0 = LoadStaticField(0xad8)
    //     0x3a4120: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3a4124: ldr             x0, [x0, #0x15b0]
    // 0x3a4128: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a412c: cmp             w0, w16
    // 0x3a4130: b.ne            #0x3a413c
    // 0x3a4134: r2 = _webNonDebugFramePattern
    //     0x3a4134: ldr             x2, [PP, #0x2778]  ; [pp+0x2778] Field <StackFrame._webNonDebugFramePattern@331425567>: static late final (offset: 0xad8)
    // 0x3a4138: r0 = InitLateFinalStaticField()
    //     0x3a4138: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3a413c: mov             x1, x0
    // 0x3a4140: ldur            x2, [fp, #-8]
    // 0x3a4144: r0 = firstMatch()
    //     0x3a4144: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x3a4148: cmp             w0, NULL
    // 0x3a414c: b.ne            #0x3a4160
    // 0x3a4150: r0 = Null
    //     0x3a4150: mov             x0, NULL
    // 0x3a4154: LeaveFrame
    //     0x3a4154: mov             SP, fp
    //     0x3a4158: ldp             fp, lr, [SP], #0x10
    // 0x3a415c: ret
    //     0x3a415c: ret             
    // 0x3a4160: mov             x1, x0
    // 0x3a4164: r2 = 2
    //     0x3a4164: movz            x2, #0x2
    // 0x3a4168: r0 = []()
    //     0x3a4168: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x3a416c: cmp             w0, NULL
    // 0x3a4170: b.eq            #0x3a4258
    // 0x3a4174: r1 = LoadClassIdInstr(r0)
    //     0x3a4174: ldur            x1, [x0, #-1]
    //     0x3a4178: ubfx            x1, x1, #0xc, #0x14
    // 0x3a417c: mov             x16, x0
    // 0x3a4180: mov             x0, x1
    // 0x3a4184: mov             x1, x16
    // 0x3a4188: r2 = "."
    //     0x3a4188: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x3a418c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3a418c: sub             lr, x0, #0xffc
    //     0x3a4190: ldr             lr, [x21, lr, lsl #3]
    //     0x3a4194: blr             lr
    // 0x3a4198: stur            x0, [fp, #-0x10]
    // 0x3a419c: LoadField: r1 = r0->field_b
    //     0x3a419c: ldur            w1, [x0, #0xb]
    // 0x3a41a0: r2 = LoadInt32Instr(r1)
    //     0x3a41a0: sbfx            x2, x1, #1, #0x1f
    // 0x3a41a4: cmp             x2, #1
    // 0x3a41a8: b.le            #0x3a41b8
    // 0x3a41ac: mov             x1, x0
    // 0x3a41b0: r0 = first()
    //     0x3a41b0: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x3a41b4: b               #0x3a41bc
    // 0x3a41b8: r0 = "<unknown>"
    //     0x3a41b8: ldr             x0, [PP, #0x2740]  ; [pp+0x2740] "<unknown>"
    // 0x3a41bc: ldur            x1, [fp, #-0x10]
    // 0x3a41c0: stur            x0, [fp, #-0x18]
    // 0x3a41c4: LoadField: r2 = r1->field_b
    //     0x3a41c4: ldur            w2, [x1, #0xb]
    // 0x3a41c8: r3 = LoadInt32Instr(r2)
    //     0x3a41c8: sbfx            x3, x2, #1, #0x1f
    // 0x3a41cc: cmp             x3, #1
    // 0x3a41d0: b.le            #0x3a41f8
    // 0x3a41d4: r2 = 1
    //     0x3a41d4: movz            x2, #0x1
    // 0x3a41d8: r0 = skip()
    //     0x3a41d8: bl              #0x51729c  ; [dart:collection] ListBase::skip
    // 0x3a41dc: r16 = "."
    //     0x3a41dc: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x3a41e0: str             x16, [SP]
    // 0x3a41e4: mov             x1, x0
    // 0x3a41e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3a41e8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3a41ec: r0 = join()
    //     0x3a41ec: bl              #0x4f9b8c  ; [dart:_internal] ListIterable::join
    // 0x3a41f0: mov             x2, x0
    // 0x3a41f4: b               #0x3a4200
    // 0x3a41f8: r0 = single()
    //     0x3a41f8: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x3a41fc: mov             x2, x0
    // 0x3a4200: ldur            x1, [fp, #-8]
    // 0x3a4204: ldur            x0, [fp, #-0x18]
    // 0x3a4208: stur            x2, [fp, #-0x10]
    // 0x3a420c: r0 = StackFrame()
    //     0x3a420c: bl              #0x3a3d8c  ; AllocateStackFrameStub -> StackFrame (size=0x34)
    // 0x3a4210: r1 = -1
    //     0x3a4210: movn            x1, #0
    // 0x3a4214: StoreField: r0->field_b = r1
    //     0x3a4214: stur            x1, [x0, #0xb]
    // 0x3a4218: StoreField: r0->field_23 = r1
    //     0x3a4218: stur            x1, [x0, #0x23]
    // 0x3a421c: StoreField: r0->field_1b = r1
    //     0x3a421c: stur            x1, [x0, #0x1b]
    // 0x3a4220: r1 = "<unknown>"
    //     0x3a4220: ldr             x1, [PP, #0x2740]  ; [pp+0x2740] "<unknown>"
    // 0x3a4224: StoreField: r0->field_13 = r1
    //     0x3a4224: stur            w1, [x0, #0x13]
    // 0x3a4228: ArrayStore: r0[0] = r1  ; List_4
    //     0x3a4228: stur            w1, [x0, #0x17]
    // 0x3a422c: ldur            x1, [fp, #-0x18]
    // 0x3a4230: StoreField: r0->field_2b = r1
    //     0x3a4230: stur            w1, [x0, #0x2b]
    // 0x3a4234: ldur            x1, [fp, #-0x10]
    // 0x3a4238: StoreField: r0->field_2f = r1
    //     0x3a4238: stur            w1, [x0, #0x2f]
    // 0x3a423c: ldur            x1, [fp, #-8]
    // 0x3a4240: StoreField: r0->field_7 = r1
    //     0x3a4240: stur            w1, [x0, #7]
    // 0x3a4244: LeaveFrame
    //     0x3a4244: mov             SP, fp
    //     0x3a4248: ldp             fp, lr, [SP], #0x10
    // 0x3a424c: ret
    //     0x3a424c: ret             
    // 0x3a4250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4250: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4254: b               #0x3a4120
    // 0x3a4258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a4258: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _webNonDebugFramePattern() {
    // ** addr: 0x3a425c, size: 0x54
    // 0x3a425c: EnterFrame
    //     0x3a425c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4260: mov             fp, SP
    // 0x3a4264: AllocStack(0x28)
    //     0x3a4264: sub             SP, SP, #0x28
    // 0x3a4268: CheckStackOverflow
    //     0x3a4268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a426c: cmp             SP, x16
    //     0x3a4270: b.ls            #0x3a42a8
    // 0x3a4274: r16 = "^\\s*at ([^\\s]+).*$"
    //     0x3a4274: ldr             x16, [PP, #0x2780]  ; [pp+0x2780] "^\\s*at ([^\\s]+).*$"
    // 0x3a4278: r30 = false
    //     0x3a4278: add             lr, NULL, #0x30  ; false
    // 0x3a427c: stp             lr, x16, [SP, #0x18]
    // 0x3a4280: r16 = true
    //     0x3a4280: add             x16, NULL, #0x20  ; true
    // 0x3a4284: r30 = false
    //     0x3a4284: add             lr, NULL, #0x30  ; false
    // 0x3a4288: stp             lr, x16, [SP, #8]
    // 0x3a428c: r16 = false
    //     0x3a428c: add             x16, NULL, #0x30  ; false
    // 0x3a4290: str             x16, [SP]
    // 0x3a4294: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3a4294: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3a4298: r0 = _RegExp()
    //     0x3a4298: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3a429c: LeaveFrame
    //     0x3a429c: mov             SP, fp
    //     0x3a42a0: ldp             fp, lr, [SP], #0x10
    // 0x3a42a4: ret
    //     0x3a42a4: ret             
    // 0x3a42a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a42a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a42ac: b               #0x3a4274
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x3a42b0, size: 0x1c
    // 0x3a42b0: ldr             x1, [SP]
    // 0x3a42b4: LoadField: r2 = r1->field_7
    //     0x3a42b4: ldur            w2, [x1, #7]
    // 0x3a42b8: cbnz            w2, #0x3a42c4
    // 0x3a42bc: r0 = false
    //     0x3a42bc: add             x0, NULL, #0x30  ; false
    // 0x3a42c0: b               #0x3a42c8
    // 0x3a42c4: r0 = true
    //     0x3a42c4: add             x0, NULL, #0x20  ; true
    // 0x3a42c8: ret
    //     0x3a42c8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78e0c4, size: 0xd8
    // 0x78e0c4: EnterFrame
    //     0x78e0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x78e0c8: mov             fp, SP
    // 0x78e0cc: AllocStack(0x28)
    //     0x78e0cc: sub             SP, SP, #0x28
    // 0x78e0d0: CheckStackOverflow
    //     0x78e0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e0d4: cmp             SP, x16
    //     0x78e0d8: b.ls            #0x78e194
    // 0x78e0dc: ldr             x0, [fp, #0x10]
    // 0x78e0e0: LoadField: r2 = r0->field_b
    //     0x78e0e0: ldur            x2, [x0, #0xb]
    // 0x78e0e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78e0e4: ldur            w3, [x0, #0x17]
    // 0x78e0e8: DecompressPointer r3
    //     0x78e0e8: add             x3, x3, HEAP, lsl #32
    // 0x78e0ec: LoadField: r4 = r0->field_1b
    //     0x78e0ec: ldur            x4, [x0, #0x1b]
    // 0x78e0f0: LoadField: r5 = r0->field_23
    //     0x78e0f0: ldur            x5, [x0, #0x23]
    // 0x78e0f4: LoadField: r6 = r0->field_2b
    //     0x78e0f4: ldur            w6, [x0, #0x2b]
    // 0x78e0f8: DecompressPointer r6
    //     0x78e0f8: add             x6, x6, HEAP, lsl #32
    // 0x78e0fc: LoadField: r7 = r0->field_2f
    //     0x78e0fc: ldur            w7, [x0, #0x2f]
    // 0x78e100: DecompressPointer r7
    //     0x78e100: add             x7, x7, HEAP, lsl #32
    // 0x78e104: LoadField: r8 = r0->field_7
    //     0x78e104: ldur            w8, [x0, #7]
    // 0x78e108: DecompressPointer r8
    //     0x78e108: add             x8, x8, HEAP, lsl #32
    // 0x78e10c: r0 = BoxInt64Instr(r2)
    //     0x78e10c: sbfiz           x0, x2, #1, #0x1f
    //     0x78e110: cmp             x2, x0, asr #1
    //     0x78e114: b.eq            #0x78e120
    //     0x78e118: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78e11c: stur            x2, [x0, #7]
    // 0x78e120: mov             x2, x0
    // 0x78e124: r0 = BoxInt64Instr(r4)
    //     0x78e124: sbfiz           x0, x4, #1, #0x1f
    //     0x78e128: cmp             x4, x0, asr #1
    //     0x78e12c: b.eq            #0x78e138
    //     0x78e130: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78e134: stur            x4, [x0, #7]
    // 0x78e138: mov             x4, x0
    // 0x78e13c: r0 = BoxInt64Instr(r5)
    //     0x78e13c: sbfiz           x0, x5, #1, #0x1f
    //     0x78e140: cmp             x5, x0, asr #1
    //     0x78e144: b.eq            #0x78e150
    //     0x78e148: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78e14c: stur            x5, [x0, #7]
    // 0x78e150: stp             x0, x4, [SP, #0x18]
    // 0x78e154: stp             x7, x6, [SP, #8]
    // 0x78e158: str             x8, [SP]
    // 0x78e15c: mov             x1, x2
    // 0x78e160: mov             x2, x3
    // 0x78e164: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x78e164: add             x4, PP, #8, lsl #12  ; [pp+0x8f60] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x78e168: ldr             x4, [x4, #0xf60]
    // 0x78e16c: r0 = hash()
    //     0x78e16c: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78e170: mov             x2, x0
    // 0x78e174: r0 = BoxInt64Instr(r2)
    //     0x78e174: sbfiz           x0, x2, #1, #0x1f
    //     0x78e178: cmp             x2, x0, asr #1
    //     0x78e17c: b.eq            #0x78e188
    //     0x78e180: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78e184: stur            x2, [x0, #7]
    // 0x78e188: LeaveFrame
    //     0x78e188: mov             SP, fp
    //     0x78e18c: ldp             fp, lr, [SP], #0x10
    // 0x78e190: ret
    //     0x78e190: ret             
    // 0x78e194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e194: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e198: b               #0x78e0dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x826664, size: 0x1b4
    // 0x826664: EnterFrame
    //     0x826664: stp             fp, lr, [SP, #-0x10]!
    //     0x826668: mov             fp, SP
    // 0x82666c: AllocStack(0x10)
    //     0x82666c: sub             SP, SP, #0x10
    // 0x826670: CheckStackOverflow
    //     0x826670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x826674: cmp             SP, x16
    //     0x826678: b.ls            #0x826810
    // 0x82667c: ldr             x0, [fp, #0x10]
    // 0x826680: cmp             w0, NULL
    // 0x826684: b.ne            #0x826698
    // 0x826688: r0 = false
    //     0x826688: add             x0, NULL, #0x30  ; false
    // 0x82668c: LeaveFrame
    //     0x82668c: mov             SP, fp
    //     0x826690: ldp             fp, lr, [SP], #0x10
    // 0x826694: ret
    //     0x826694: ret             
    // 0x826698: str             x0, [SP]
    // 0x82669c: r0 = runtimeType()
    //     0x82669c: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x8266a0: r1 = LoadClassIdInstr(r0)
    //     0x8266a0: ldur            x1, [x0, #-1]
    //     0x8266a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8266a8: r16 = StackFrame
    //     0x8266a8: add             x16, PP, #9, lsl #12  ; [pp+0x9118] Type: StackFrame
    //     0x8266ac: ldr             x16, [x16, #0x118]
    // 0x8266b0: stp             x16, x0, [SP]
    // 0x8266b4: mov             x0, x1
    // 0x8266b8: mov             lr, x0
    // 0x8266bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8266c0: blr             lr
    // 0x8266c4: tbz             w0, #4, #0x8266d8
    // 0x8266c8: r0 = false
    //     0x8266c8: add             x0, NULL, #0x30  ; false
    // 0x8266cc: LeaveFrame
    //     0x8266cc: mov             SP, fp
    //     0x8266d0: ldp             fp, lr, [SP], #0x10
    // 0x8266d4: ret
    //     0x8266d4: ret             
    // 0x8266d8: ldr             x1, [fp, #0x10]
    // 0x8266dc: r0 = 60
    //     0x8266dc: movz            x0, #0x3c
    // 0x8266e0: branchIfSmi(r1, 0x8266ec)
    //     0x8266e0: tbz             w1, #0, #0x8266ec
    // 0x8266e4: r0 = LoadClassIdInstr(r1)
    //     0x8266e4: ldur            x0, [x1, #-1]
    //     0x8266e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8266ec: cmp             x0, #0x64f
    // 0x8266f0: b.ne            #0x826800
    // 0x8266f4: ldr             x2, [fp, #0x18]
    // 0x8266f8: LoadField: r0 = r1->field_b
    //     0x8266f8: ldur            x0, [x1, #0xb]
    // 0x8266fc: LoadField: r3 = r2->field_b
    //     0x8266fc: ldur            x3, [x2, #0xb]
    // 0x826700: cmp             x0, x3
    // 0x826704: b.ne            #0x826800
    // 0x826708: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x826708: ldur            w0, [x1, #0x17]
    // 0x82670c: DecompressPointer r0
    //     0x82670c: add             x0, x0, HEAP, lsl #32
    // 0x826710: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x826710: ldur            w3, [x2, #0x17]
    // 0x826714: DecompressPointer r3
    //     0x826714: add             x3, x3, HEAP, lsl #32
    // 0x826718: r4 = LoadClassIdInstr(r0)
    //     0x826718: ldur            x4, [x0, #-1]
    //     0x82671c: ubfx            x4, x4, #0xc, #0x14
    // 0x826720: stp             x3, x0, [SP]
    // 0x826724: mov             x0, x4
    // 0x826728: mov             lr, x0
    // 0x82672c: ldr             lr, [x21, lr, lsl #3]
    // 0x826730: blr             lr
    // 0x826734: tbnz            w0, #4, #0x826800
    // 0x826738: ldr             x2, [fp, #0x18]
    // 0x82673c: ldr             x1, [fp, #0x10]
    // 0x826740: LoadField: r0 = r1->field_1b
    //     0x826740: ldur            x0, [x1, #0x1b]
    // 0x826744: LoadField: r3 = r2->field_1b
    //     0x826744: ldur            x3, [x2, #0x1b]
    // 0x826748: cmp             x0, x3
    // 0x82674c: b.ne            #0x826800
    // 0x826750: LoadField: r0 = r1->field_23
    //     0x826750: ldur            x0, [x1, #0x23]
    // 0x826754: LoadField: r3 = r2->field_23
    //     0x826754: ldur            x3, [x2, #0x23]
    // 0x826758: cmp             x0, x3
    // 0x82675c: b.ne            #0x826800
    // 0x826760: LoadField: r0 = r1->field_2b
    //     0x826760: ldur            w0, [x1, #0x2b]
    // 0x826764: DecompressPointer r0
    //     0x826764: add             x0, x0, HEAP, lsl #32
    // 0x826768: LoadField: r3 = r2->field_2b
    //     0x826768: ldur            w3, [x2, #0x2b]
    // 0x82676c: DecompressPointer r3
    //     0x82676c: add             x3, x3, HEAP, lsl #32
    // 0x826770: r4 = LoadClassIdInstr(r0)
    //     0x826770: ldur            x4, [x0, #-1]
    //     0x826774: ubfx            x4, x4, #0xc, #0x14
    // 0x826778: stp             x3, x0, [SP]
    // 0x82677c: mov             x0, x4
    // 0x826780: mov             lr, x0
    // 0x826784: ldr             lr, [x21, lr, lsl #3]
    // 0x826788: blr             lr
    // 0x82678c: tbnz            w0, #4, #0x826800
    // 0x826790: ldr             x2, [fp, #0x18]
    // 0x826794: ldr             x1, [fp, #0x10]
    // 0x826798: LoadField: r0 = r1->field_2f
    //     0x826798: ldur            w0, [x1, #0x2f]
    // 0x82679c: DecompressPointer r0
    //     0x82679c: add             x0, x0, HEAP, lsl #32
    // 0x8267a0: LoadField: r3 = r2->field_2f
    //     0x8267a0: ldur            w3, [x2, #0x2f]
    // 0x8267a4: DecompressPointer r3
    //     0x8267a4: add             x3, x3, HEAP, lsl #32
    // 0x8267a8: r4 = LoadClassIdInstr(r0)
    //     0x8267a8: ldur            x4, [x0, #-1]
    //     0x8267ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8267b0: stp             x3, x0, [SP]
    // 0x8267b4: mov             x0, x4
    // 0x8267b8: mov             lr, x0
    // 0x8267bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8267c0: blr             lr
    // 0x8267c4: tbnz            w0, #4, #0x826800
    // 0x8267c8: ldr             x1, [fp, #0x18]
    // 0x8267cc: ldr             x0, [fp, #0x10]
    // 0x8267d0: LoadField: r2 = r0->field_7
    //     0x8267d0: ldur            w2, [x0, #7]
    // 0x8267d4: DecompressPointer r2
    //     0x8267d4: add             x2, x2, HEAP, lsl #32
    // 0x8267d8: LoadField: r0 = r1->field_7
    //     0x8267d8: ldur            w0, [x1, #7]
    // 0x8267dc: DecompressPointer r0
    //     0x8267dc: add             x0, x0, HEAP, lsl #32
    // 0x8267e0: r1 = LoadClassIdInstr(r2)
    //     0x8267e0: ldur            x1, [x2, #-1]
    //     0x8267e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8267e8: stp             x0, x2, [SP]
    // 0x8267ec: mov             x0, x1
    // 0x8267f0: mov             lr, x0
    // 0x8267f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8267f8: blr             lr
    // 0x8267fc: b               #0x826804
    // 0x826800: r0 = false
    //     0x826800: add             x0, NULL, #0x30  ; false
    // 0x826804: LeaveFrame
    //     0x826804: mov             SP, fp
    //     0x826808: ldp             fp, lr, [SP], #0x10
    // 0x82680c: ret
    //     0x82680c: ret             
    // 0x826810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826810: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826814: b               #0x82667c
  }
}
