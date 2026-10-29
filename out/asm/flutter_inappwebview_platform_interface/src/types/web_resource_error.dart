// lib: , url: package:flutter_inappwebview_platform_interface/src/types/web_resource_error.dart

// class id: 1049223, size: 0x8
class :: {
}

// class id: 849, size: 0x10, field offset: 0x8
class WebResourceError extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3f373c, size: 0x110
    // 0x3f373c: EnterFrame
    //     0x3f373c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3740: mov             fp, SP
    // 0x3f3744: AllocStack(0x10)
    //     0x3f3744: sub             SP, SP, #0x10
    // 0x3f3748: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3f3748: mov             x3, x1
    //     0x3f374c: stur            x1, [fp, #-8]
    // 0x3f3750: CheckStackOverflow
    //     0x3f3750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f3754: cmp             SP, x16
    //     0x3f3758: b.ls            #0x3f3840
    // 0x3f375c: r0 = LoadClassIdInstr(r3)
    //     0x3f375c: ldur            x0, [x3, #-1]
    //     0x3f3760: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3764: mov             x1, x3
    // 0x3f3768: r2 = "description"
    //     0x3f3768: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e0] "description"
    //     0x3f376c: ldr             x2, [x2, #0x1e0]
    // 0x3f3770: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f3770: add             lr, x0, #0x3e1
    //     0x3f3774: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3778: blr             lr
    // 0x3f377c: mov             x3, x0
    // 0x3f3780: r2 = Null
    //     0x3f3780: mov             x2, NULL
    // 0x3f3784: r1 = Null
    //     0x3f3784: mov             x1, NULL
    // 0x3f3788: stur            x3, [fp, #-0x10]
    // 0x3f378c: r4 = 60
    //     0x3f378c: movz            x4, #0x3c
    // 0x3f3790: branchIfSmi(r0, 0x3f379c)
    //     0x3f3790: tbz             w0, #0, #0x3f379c
    // 0x3f3794: r4 = LoadClassIdInstr(r0)
    //     0x3f3794: ldur            x4, [x0, #-1]
    //     0x3f3798: ubfx            x4, x4, #0xc, #0x14
    // 0x3f379c: sub             x4, x4, #0x5e
    // 0x3f37a0: cmp             x4, #1
    // 0x3f37a4: b.ls            #0x3f37b8
    // 0x3f37a8: r8 = String
    //     0x3f37a8: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3f37ac: r3 = Null
    //     0x3f37ac: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e8] Null
    //     0x3f37b0: ldr             x3, [x3, #0x1e8]
    // 0x3f37b4: r0 = String()
    //     0x3f37b4: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3f37b8: ldur            x1, [fp, #-8]
    // 0x3f37bc: r0 = LoadClassIdInstr(r1)
    //     0x3f37bc: ldur            x0, [x1, #-1]
    //     0x3f37c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f37c4: r2 = "type"
    //     0x3f37c4: ldr             x2, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x3f37c8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f37c8: add             lr, x0, #0x3e1
    //     0x3f37cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f37d0: blr             lr
    // 0x3f37d4: mov             x3, x0
    // 0x3f37d8: r2 = Null
    //     0x3f37d8: mov             x2, NULL
    // 0x3f37dc: r1 = Null
    //     0x3f37dc: mov             x1, NULL
    // 0x3f37e0: stur            x3, [fp, #-8]
    // 0x3f37e4: branchIfSmi(r0, 0x3f380c)
    //     0x3f37e4: tbz             w0, #0, #0x3f380c
    // 0x3f37e8: r4 = LoadClassIdInstr(r0)
    //     0x3f37e8: ldur            x4, [x0, #-1]
    //     0x3f37ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3f37f0: sub             x4, x4, #0x3c
    // 0x3f37f4: cmp             x4, #1
    // 0x3f37f8: b.ls            #0x3f380c
    // 0x3f37fc: r8 = int?
    //     0x3f37fc: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3f3800: r3 = Null
    //     0x3f3800: add             x3, PP, #0x16, lsl #12  ; [pp+0x161f8] Null
    //     0x3f3804: ldr             x3, [x3, #0x1f8]
    // 0x3f3808: r0 = int?()
    //     0x3f3808: bl              #0x898088  ; IsType_int?_Stub
    // 0x3f380c: ldur            x1, [fp, #-8]
    // 0x3f3810: r0 = fromNativeValue()
    //     0x3f3810: bl              #0x3f3928  ; [package:flutter_inappwebview_platform_interface/src/types/web_resource_error_type.dart] WebResourceErrorType::fromNativeValue
    // 0x3f3814: stur            x0, [fp, #-8]
    // 0x3f3818: cmp             w0, NULL
    // 0x3f381c: b.eq            #0x3f3848
    // 0x3f3820: r0 = WebResourceError()
    //     0x3f3820: bl              #0x3f391c  ; AllocateWebResourceErrorStub -> WebResourceError (size=0x10)
    // 0x3f3824: ldur            x1, [fp, #-0x10]
    // 0x3f3828: StoreField: r0->field_7 = r1
    //     0x3f3828: stur            w1, [x0, #7]
    // 0x3f382c: ldur            x1, [fp, #-8]
    // 0x3f3830: StoreField: r0->field_b = r1
    //     0x3f3830: stur            w1, [x0, #0xb]
    // 0x3f3834: LeaveFrame
    //     0x3f3834: mov             SP, fp
    //     0x3f3838: ldp             fp, lr, [SP], #0x10
    // 0x3f383c: ret
    //     0x3f383c: ret             
    // 0x3f3840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3840: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3844: b               #0x3f375c
    // 0x3f3848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f3848: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(WebResourceError) {
    // ** addr: 0x3f3864, size: 0x48
    // 0x3f3864: EnterFrame
    //     0x3f3864: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3868: mov             fp, SP
    // 0x3f386c: CheckStackOverflow
    //     0x3f386c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f3870: cmp             SP, x16
    //     0x3f3874: b.ls            #0x3f388c
    // 0x3f3878: ldr             x1, [fp, #0x10]
    // 0x3f387c: r0 = toMap()
    //     0x3f387c: bl              #0x3f3894  ; [package:flutter_inappwebview_platform_interface/src/types/web_resource_error.dart] WebResourceError::toMap
    // 0x3f3880: LeaveFrame
    //     0x3f3880: mov             SP, fp
    //     0x3f3884: ldp             fp, lr, [SP], #0x10
    // 0x3f3888: ret
    //     0x3f3888: ret             
    // 0x3f388c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f388c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3890: b               #0x3f3878
  }
  Map<String, dynamic> toMap(WebResourceError) {
    // ** addr: 0x3f3894, size: 0x88
    // 0x3f3894: EnterFrame
    //     0x3f3894: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3898: mov             fp, SP
    // 0x3f389c: AllocStack(0x18)
    //     0x3f389c: sub             SP, SP, #0x18
    // 0x3f38a0: SetupParameters(WebResourceError this /* r1 => r0, fp-0x8 */)
    //     0x3f38a0: mov             x0, x1
    //     0x3f38a4: stur            x1, [fp, #-8]
    // 0x3f38a8: CheckStackOverflow
    //     0x3f38a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f38ac: cmp             SP, x16
    //     0x3f38b0: b.ls            #0x3f3914
    // 0x3f38b4: r1 = Null
    //     0x3f38b4: mov             x1, NULL
    // 0x3f38b8: r2 = 8
    //     0x3f38b8: movz            x2, #0x8
    // 0x3f38bc: r0 = AllocateArray()
    //     0x3f38bc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3f38c0: r16 = "description"
    //     0x3f38c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x161e0] "description"
    //     0x3f38c4: ldr             x16, [x16, #0x1e0]
    // 0x3f38c8: StoreField: r0->field_f = r16
    //     0x3f38c8: stur            w16, [x0, #0xf]
    // 0x3f38cc: ldur            x1, [fp, #-8]
    // 0x3f38d0: LoadField: r2 = r1->field_7
    //     0x3f38d0: ldur            w2, [x1, #7]
    // 0x3f38d4: DecompressPointer r2
    //     0x3f38d4: add             x2, x2, HEAP, lsl #32
    // 0x3f38d8: StoreField: r0->field_13 = r2
    //     0x3f38d8: stur            w2, [x0, #0x13]
    // 0x3f38dc: r16 = "type"
    //     0x3f38dc: ldr             x16, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x3f38e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f38e0: stur            w16, [x0, #0x17]
    // 0x3f38e4: LoadField: r2 = r1->field_b
    //     0x3f38e4: ldur            w2, [x1, #0xb]
    // 0x3f38e8: DecompressPointer r2
    //     0x3f38e8: add             x2, x2, HEAP, lsl #32
    // 0x3f38ec: LoadField: r1 = r2->field_b
    //     0x3f38ec: ldur            w1, [x2, #0xb]
    // 0x3f38f0: DecompressPointer r1
    //     0x3f38f0: add             x1, x1, HEAP, lsl #32
    // 0x3f38f4: StoreField: r0->field_1b = r1
    //     0x3f38f4: stur            w1, [x0, #0x1b]
    // 0x3f38f8: r16 = <String, dynamic>
    //     0x3f38f8: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f38fc: stp             x0, x16, [SP]
    // 0x3f3900: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3f3900: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3f3904: r0 = Map._fromLiteral()
    //     0x3f3904: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3f3908: LeaveFrame
    //     0x3f3908: mov             SP, fp
    //     0x3f390c: ldp             fp, lr, [SP], #0x10
    // 0x3f3910: ret
    //     0x3f3910: ret             
    // 0x3f3914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3914: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3918: b               #0x3f38b4
  }
  _ toString(/* No info */) {
    // ** addr: 0x75ccf0, size: 0x80
    // 0x75ccf0: EnterFrame
    //     0x75ccf0: stp             fp, lr, [SP, #-0x10]!
    //     0x75ccf4: mov             fp, SP
    // 0x75ccf8: AllocStack(0x8)
    //     0x75ccf8: sub             SP, SP, #8
    // 0x75ccfc: CheckStackOverflow
    //     0x75ccfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75cd00: cmp             SP, x16
    //     0x75cd04: b.ls            #0x75cd68
    // 0x75cd08: r1 = Null
    //     0x75cd08: mov             x1, NULL
    // 0x75cd0c: r2 = 10
    //     0x75cd0c: movz            x2, #0xa
    // 0x75cd10: r0 = AllocateArray()
    //     0x75cd10: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75cd14: r16 = "WebResourceError{description: "
    //     0x75cd14: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ab8] "WebResourceError{description: "
    //     0x75cd18: ldr             x16, [x16, #0xab8]
    // 0x75cd1c: StoreField: r0->field_f = r16
    //     0x75cd1c: stur            w16, [x0, #0xf]
    // 0x75cd20: ldr             x1, [fp, #0x10]
    // 0x75cd24: LoadField: r2 = r1->field_7
    //     0x75cd24: ldur            w2, [x1, #7]
    // 0x75cd28: DecompressPointer r2
    //     0x75cd28: add             x2, x2, HEAP, lsl #32
    // 0x75cd2c: StoreField: r0->field_13 = r2
    //     0x75cd2c: stur            w2, [x0, #0x13]
    // 0x75cd30: r16 = ", type: "
    //     0x75cd30: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ac0] ", type: "
    //     0x75cd34: ldr             x16, [x16, #0xac0]
    // 0x75cd38: ArrayStore: r0[0] = r16  ; List_4
    //     0x75cd38: stur            w16, [x0, #0x17]
    // 0x75cd3c: LoadField: r2 = r1->field_b
    //     0x75cd3c: ldur            w2, [x1, #0xb]
    // 0x75cd40: DecompressPointer r2
    //     0x75cd40: add             x2, x2, HEAP, lsl #32
    // 0x75cd44: StoreField: r0->field_1b = r2
    //     0x75cd44: stur            w2, [x0, #0x1b]
    // 0x75cd48: r16 = "}"
    //     0x75cd48: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75cd4c: ldr             x16, [x16, #0x7b8]
    // 0x75cd50: StoreField: r0->field_1f = r16
    //     0x75cd50: stur            w16, [x0, #0x1f]
    // 0x75cd54: str             x0, [SP]
    // 0x75cd58: r0 = _interpolate()
    //     0x75cd58: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75cd5c: LeaveFrame
    //     0x75cd5c: mov             SP, fp
    //     0x75cd60: ldp             fp, lr, [SP], #0x10
    // 0x75cd64: ret
    //     0x75cd64: ret             
    // 0x75cd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cd68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cd6c: b               #0x75cd08
  }
}
