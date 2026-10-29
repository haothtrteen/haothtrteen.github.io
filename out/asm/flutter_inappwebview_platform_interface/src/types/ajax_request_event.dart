// lib: , url: package:flutter_inappwebview_platform_interface/src/types/ajax_request_event.dart

// class id: 1049128, size: 0x8
class :: {
}

// class id: 958, size: 0x18, field offset: 0x8
class AjaxRequestEvent extends Object {

  Map<String, dynamic> toMap(AjaxRequestEvent) {
    // ** addr: 0x3db6ec, size: 0xc8
    // 0x3db6ec: EnterFrame
    //     0x3db6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3db6f0: mov             fp, SP
    // 0x3db6f4: AllocStack(0x18)
    //     0x3db6f4: sub             SP, SP, #0x18
    // 0x3db6f8: SetupParameters(AjaxRequestEvent this /* r1 => r0, fp-0x8 */)
    //     0x3db6f8: mov             x0, x1
    //     0x3db6fc: stur            x1, [fp, #-8]
    // 0x3db700: CheckStackOverflow
    //     0x3db700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3db704: cmp             SP, x16
    //     0x3db708: b.ls            #0x3db7ac
    // 0x3db70c: r1 = Null
    //     0x3db70c: mov             x1, NULL
    // 0x3db710: r2 = 16
    //     0x3db710: movz            x2, #0x10
    // 0x3db714: r0 = AllocateArray()
    //     0x3db714: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3db718: r16 = "lengthComputable"
    //     0x3db718: add             x16, PP, #0x14, lsl #12  ; [pp+0x142d0] "lengthComputable"
    //     0x3db71c: ldr             x16, [x16, #0x2d0]
    // 0x3db720: StoreField: r0->field_f = r16
    //     0x3db720: stur            w16, [x0, #0xf]
    // 0x3db724: ldur            x1, [fp, #-8]
    // 0x3db728: LoadField: r2 = r1->field_7
    //     0x3db728: ldur            w2, [x1, #7]
    // 0x3db72c: DecompressPointer r2
    //     0x3db72c: add             x2, x2, HEAP, lsl #32
    // 0x3db730: StoreField: r0->field_13 = r2
    //     0x3db730: stur            w2, [x0, #0x13]
    // 0x3db734: r16 = "loaded"
    //     0x3db734: add             x16, PP, #0x14, lsl #12  ; [pp+0x142e8] "loaded"
    //     0x3db738: ldr             x16, [x16, #0x2e8]
    // 0x3db73c: ArrayStore: r0[0] = r16  ; List_4
    //     0x3db73c: stur            w16, [x0, #0x17]
    // 0x3db740: LoadField: r2 = r1->field_b
    //     0x3db740: ldur            w2, [x1, #0xb]
    // 0x3db744: DecompressPointer r2
    //     0x3db744: add             x2, x2, HEAP, lsl #32
    // 0x3db748: StoreField: r0->field_1b = r2
    //     0x3db748: stur            w2, [x0, #0x1b]
    // 0x3db74c: r16 = "total"
    //     0x3db74c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14300] "total"
    //     0x3db750: ldr             x16, [x16, #0x300]
    // 0x3db754: StoreField: r0->field_1f = r16
    //     0x3db754: stur            w16, [x0, #0x1f]
    // 0x3db758: LoadField: r2 = r1->field_f
    //     0x3db758: ldur            w2, [x1, #0xf]
    // 0x3db75c: DecompressPointer r2
    //     0x3db75c: add             x2, x2, HEAP, lsl #32
    // 0x3db760: StoreField: r0->field_23 = r2
    //     0x3db760: stur            w2, [x0, #0x23]
    // 0x3db764: r16 = "type"
    //     0x3db764: ldr             x16, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x3db768: StoreField: r0->field_27 = r16
    //     0x3db768: stur            w16, [x0, #0x27]
    // 0x3db76c: LoadField: r2 = r1->field_13
    //     0x3db76c: ldur            w2, [x1, #0x13]
    // 0x3db770: DecompressPointer r2
    //     0x3db770: add             x2, x2, HEAP, lsl #32
    // 0x3db774: cmp             w2, NULL
    // 0x3db778: b.ne            #0x3db784
    // 0x3db77c: r1 = Null
    //     0x3db77c: mov             x1, NULL
    // 0x3db780: b               #0x3db78c
    // 0x3db784: LoadField: r1 = r2->field_b
    //     0x3db784: ldur            w1, [x2, #0xb]
    // 0x3db788: DecompressPointer r1
    //     0x3db788: add             x1, x1, HEAP, lsl #32
    // 0x3db78c: StoreField: r0->field_2b = r1
    //     0x3db78c: stur            w1, [x0, #0x2b]
    // 0x3db790: r16 = <String, dynamic>
    //     0x3db790: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3db794: stp             x0, x16, [SP]
    // 0x3db798: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3db798: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3db79c: r0 = Map._fromLiteral()
    //     0x3db79c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3db7a0: LeaveFrame
    //     0x3db7a0: mov             SP, fp
    //     0x3db7a4: ldp             fp, lr, [SP], #0x10
    // 0x3db7a8: ret
    //     0x3db7a8: ret             
    // 0x3db7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db7ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db7b0: b               #0x3db70c
  }
  Map<String, dynamic> toJson(AjaxRequestEvent) {
    // ** addr: 0x3db7cc, size: 0x48
    // 0x3db7cc: EnterFrame
    //     0x3db7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3db7d0: mov             fp, SP
    // 0x3db7d4: CheckStackOverflow
    //     0x3db7d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3db7d8: cmp             SP, x16
    //     0x3db7dc: b.ls            #0x3db7f4
    // 0x3db7e0: ldr             x1, [fp, #0x10]
    // 0x3db7e4: r0 = toMap()
    //     0x3db7e4: bl              #0x3db6ec  ; [package:flutter_inappwebview_platform_interface/src/types/ajax_request_event.dart] AjaxRequestEvent::toMap
    // 0x3db7e8: LeaveFrame
    //     0x3db7e8: mov             SP, fp
    //     0x3db7ec: ldp             fp, lr, [SP], #0x10
    // 0x3db7f0: ret
    //     0x3db7f0: ret             
    // 0x3db7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db7f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db7f8: b               #0x3db7e0
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x3dbbac, size: 0x1e4
    // 0x3dbbac: EnterFrame
    //     0x3dbbac: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbbb0: mov             fp, SP
    // 0x3dbbb4: AllocStack(0x20)
    //     0x3dbbb4: sub             SP, SP, #0x20
    // 0x3dbbb8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3dbbb8: mov             x3, x1
    //     0x3dbbbc: stur            x1, [fp, #-8]
    // 0x3dbbc0: CheckStackOverflow
    //     0x3dbbc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dbbc4: cmp             SP, x16
    //     0x3dbbc8: b.ls            #0x3dbd88
    // 0x3dbbcc: cmp             w3, NULL
    // 0x3dbbd0: b.ne            #0x3dbbe4
    // 0x3dbbd4: r0 = Null
    //     0x3dbbd4: mov             x0, NULL
    // 0x3dbbd8: LeaveFrame
    //     0x3dbbd8: mov             SP, fp
    //     0x3dbbdc: ldp             fp, lr, [SP], #0x10
    // 0x3dbbe0: ret
    //     0x3dbbe0: ret             
    // 0x3dbbe4: r0 = LoadClassIdInstr(r3)
    //     0x3dbbe4: ldur            x0, [x3, #-1]
    //     0x3dbbe8: ubfx            x0, x0, #0xc, #0x14
    // 0x3dbbec: mov             x1, x3
    // 0x3dbbf0: r2 = "lengthComputable"
    //     0x3dbbf0: add             x2, PP, #0x14, lsl #12  ; [pp+0x142d0] "lengthComputable"
    //     0x3dbbf4: ldr             x2, [x2, #0x2d0]
    // 0x3dbbf8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dbbf8: add             lr, x0, #0x3e1
    //     0x3dbbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x3dbc00: blr             lr
    // 0x3dbc04: mov             x3, x0
    // 0x3dbc08: r2 = Null
    //     0x3dbc08: mov             x2, NULL
    // 0x3dbc0c: r1 = Null
    //     0x3dbc0c: mov             x1, NULL
    // 0x3dbc10: stur            x3, [fp, #-0x10]
    // 0x3dbc14: r4 = 60
    //     0x3dbc14: movz            x4, #0x3c
    // 0x3dbc18: branchIfSmi(r0, 0x3dbc24)
    //     0x3dbc18: tbz             w0, #0, #0x3dbc24
    // 0x3dbc1c: r4 = LoadClassIdInstr(r0)
    //     0x3dbc1c: ldur            x4, [x0, #-1]
    //     0x3dbc20: ubfx            x4, x4, #0xc, #0x14
    // 0x3dbc24: cmp             x4, #0x3f
    // 0x3dbc28: b.eq            #0x3dbc3c
    // 0x3dbc2c: r8 = bool?
    //     0x3dbc2c: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3dbc30: r3 = Null
    //     0x3dbc30: add             x3, PP, #0x14, lsl #12  ; [pp+0x142d8] Null
    //     0x3dbc34: ldr             x3, [x3, #0x2d8]
    // 0x3dbc38: r0 = DefaultNullableTypeTest()
    //     0x3dbc38: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3dbc3c: ldur            x3, [fp, #-8]
    // 0x3dbc40: r0 = LoadClassIdInstr(r3)
    //     0x3dbc40: ldur            x0, [x3, #-1]
    //     0x3dbc44: ubfx            x0, x0, #0xc, #0x14
    // 0x3dbc48: mov             x1, x3
    // 0x3dbc4c: r2 = "loaded"
    //     0x3dbc4c: add             x2, PP, #0x14, lsl #12  ; [pp+0x142e8] "loaded"
    //     0x3dbc50: ldr             x2, [x2, #0x2e8]
    // 0x3dbc54: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dbc54: add             lr, x0, #0x3e1
    //     0x3dbc58: ldr             lr, [x21, lr, lsl #3]
    //     0x3dbc5c: blr             lr
    // 0x3dbc60: mov             x3, x0
    // 0x3dbc64: r2 = Null
    //     0x3dbc64: mov             x2, NULL
    // 0x3dbc68: r1 = Null
    //     0x3dbc68: mov             x1, NULL
    // 0x3dbc6c: stur            x3, [fp, #-0x18]
    // 0x3dbc70: branchIfSmi(r0, 0x3dbc98)
    //     0x3dbc70: tbz             w0, #0, #0x3dbc98
    // 0x3dbc74: r4 = LoadClassIdInstr(r0)
    //     0x3dbc74: ldur            x4, [x0, #-1]
    //     0x3dbc78: ubfx            x4, x4, #0xc, #0x14
    // 0x3dbc7c: sub             x4, x4, #0x3c
    // 0x3dbc80: cmp             x4, #1
    // 0x3dbc84: b.ls            #0x3dbc98
    // 0x3dbc88: r8 = int?
    //     0x3dbc88: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3dbc8c: r3 = Null
    //     0x3dbc8c: add             x3, PP, #0x14, lsl #12  ; [pp+0x142f0] Null
    //     0x3dbc90: ldr             x3, [x3, #0x2f0]
    // 0x3dbc94: r0 = int?()
    //     0x3dbc94: bl              #0x898088  ; IsType_int?_Stub
    // 0x3dbc98: ldur            x3, [fp, #-8]
    // 0x3dbc9c: r0 = LoadClassIdInstr(r3)
    //     0x3dbc9c: ldur            x0, [x3, #-1]
    //     0x3dbca0: ubfx            x0, x0, #0xc, #0x14
    // 0x3dbca4: mov             x1, x3
    // 0x3dbca8: r2 = "total"
    //     0x3dbca8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14300] "total"
    //     0x3dbcac: ldr             x2, [x2, #0x300]
    // 0x3dbcb0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dbcb0: add             lr, x0, #0x3e1
    //     0x3dbcb4: ldr             lr, [x21, lr, lsl #3]
    //     0x3dbcb8: blr             lr
    // 0x3dbcbc: mov             x3, x0
    // 0x3dbcc0: r2 = Null
    //     0x3dbcc0: mov             x2, NULL
    // 0x3dbcc4: r1 = Null
    //     0x3dbcc4: mov             x1, NULL
    // 0x3dbcc8: stur            x3, [fp, #-0x20]
    // 0x3dbccc: branchIfSmi(r0, 0x3dbcf4)
    //     0x3dbccc: tbz             w0, #0, #0x3dbcf4
    // 0x3dbcd0: r4 = LoadClassIdInstr(r0)
    //     0x3dbcd0: ldur            x4, [x0, #-1]
    //     0x3dbcd4: ubfx            x4, x4, #0xc, #0x14
    // 0x3dbcd8: sub             x4, x4, #0x3c
    // 0x3dbcdc: cmp             x4, #1
    // 0x3dbce0: b.ls            #0x3dbcf4
    // 0x3dbce4: r8 = int?
    //     0x3dbce4: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3dbce8: r3 = Null
    //     0x3dbce8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14308] Null
    //     0x3dbcec: ldr             x3, [x3, #0x308]
    // 0x3dbcf0: r0 = int?()
    //     0x3dbcf0: bl              #0x898088  ; IsType_int?_Stub
    // 0x3dbcf4: ldur            x1, [fp, #-8]
    // 0x3dbcf8: r0 = LoadClassIdInstr(r1)
    //     0x3dbcf8: ldur            x0, [x1, #-1]
    //     0x3dbcfc: ubfx            x0, x0, #0xc, #0x14
    // 0x3dbd00: r2 = "type"
    //     0x3dbd00: ldr             x2, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x3dbd04: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dbd04: add             lr, x0, #0x3e1
    //     0x3dbd08: ldr             lr, [x21, lr, lsl #3]
    //     0x3dbd0c: blr             lr
    // 0x3dbd10: mov             x3, x0
    // 0x3dbd14: r2 = Null
    //     0x3dbd14: mov             x2, NULL
    // 0x3dbd18: r1 = Null
    //     0x3dbd18: mov             x1, NULL
    // 0x3dbd1c: stur            x3, [fp, #-8]
    // 0x3dbd20: r4 = 60
    //     0x3dbd20: movz            x4, #0x3c
    // 0x3dbd24: branchIfSmi(r0, 0x3dbd30)
    //     0x3dbd24: tbz             w0, #0, #0x3dbd30
    // 0x3dbd28: r4 = LoadClassIdInstr(r0)
    //     0x3dbd28: ldur            x4, [x0, #-1]
    //     0x3dbd2c: ubfx            x4, x4, #0xc, #0x14
    // 0x3dbd30: sub             x4, x4, #0x5e
    // 0x3dbd34: cmp             x4, #1
    // 0x3dbd38: b.ls            #0x3dbd4c
    // 0x3dbd3c: r8 = String?
    //     0x3dbd3c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3dbd40: r3 = Null
    //     0x3dbd40: add             x3, PP, #0x14, lsl #12  ; [pp+0x14318] Null
    //     0x3dbd44: ldr             x3, [x3, #0x318]
    // 0x3dbd48: r0 = String?()
    //     0x3dbd48: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3dbd4c: ldur            x1, [fp, #-8]
    // 0x3dbd50: r0 = fromNativeValue()
    //     0x3dbd50: bl              #0x3dbd9c  ; [package:flutter_inappwebview_platform_interface/src/types/ajax_request_event_type.dart] AjaxRequestEventType::fromNativeValue
    // 0x3dbd54: stur            x0, [fp, #-8]
    // 0x3dbd58: r0 = AjaxRequestEvent()
    //     0x3dbd58: bl              #0x3dbd90  ; AllocateAjaxRequestEventStub -> AjaxRequestEvent (size=0x18)
    // 0x3dbd5c: ldur            x1, [fp, #-0x10]
    // 0x3dbd60: StoreField: r0->field_7 = r1
    //     0x3dbd60: stur            w1, [x0, #7]
    // 0x3dbd64: ldur            x1, [fp, #-0x18]
    // 0x3dbd68: StoreField: r0->field_b = r1
    //     0x3dbd68: stur            w1, [x0, #0xb]
    // 0x3dbd6c: ldur            x1, [fp, #-0x20]
    // 0x3dbd70: StoreField: r0->field_f = r1
    //     0x3dbd70: stur            w1, [x0, #0xf]
    // 0x3dbd74: ldur            x1, [fp, #-8]
    // 0x3dbd78: StoreField: r0->field_13 = r1
    //     0x3dbd78: stur            w1, [x0, #0x13]
    // 0x3dbd7c: LeaveFrame
    //     0x3dbd7c: mov             SP, fp
    //     0x3dbd80: ldp             fp, lr, [SP], #0x10
    // 0x3dbd84: ret
    //     0x3dbd84: ret             
    // 0x3dbd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dbd88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dbd8c: b               #0x3dbbcc
  }
  _ toString(/* No info */) {
    // ** addr: 0x759140, size: 0xb0
    // 0x759140: EnterFrame
    //     0x759140: stp             fp, lr, [SP, #-0x10]!
    //     0x759144: mov             fp, SP
    // 0x759148: AllocStack(0x8)
    //     0x759148: sub             SP, SP, #8
    // 0x75914c: CheckStackOverflow
    //     0x75914c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x759150: cmp             SP, x16
    //     0x759154: b.ls            #0x7591e8
    // 0x759158: r1 = Null
    //     0x759158: mov             x1, NULL
    // 0x75915c: r2 = 18
    //     0x75915c: movz            x2, #0x12
    // 0x759160: r0 = AllocateArray()
    //     0x759160: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x759164: r16 = "AjaxRequestEvent{lengthComputable: "
    //     0x759164: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a168] "AjaxRequestEvent{lengthComputable: "
    //     0x759168: ldr             x16, [x16, #0x168]
    // 0x75916c: StoreField: r0->field_f = r16
    //     0x75916c: stur            w16, [x0, #0xf]
    // 0x759170: ldr             x1, [fp, #0x10]
    // 0x759174: LoadField: r2 = r1->field_7
    //     0x759174: ldur            w2, [x1, #7]
    // 0x759178: DecompressPointer r2
    //     0x759178: add             x2, x2, HEAP, lsl #32
    // 0x75917c: StoreField: r0->field_13 = r2
    //     0x75917c: stur            w2, [x0, #0x13]
    // 0x759180: r16 = ", loaded: "
    //     0x759180: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a170] ", loaded: "
    //     0x759184: ldr             x16, [x16, #0x170]
    // 0x759188: ArrayStore: r0[0] = r16  ; List_4
    //     0x759188: stur            w16, [x0, #0x17]
    // 0x75918c: LoadField: r2 = r1->field_b
    //     0x75918c: ldur            w2, [x1, #0xb]
    // 0x759190: DecompressPointer r2
    //     0x759190: add             x2, x2, HEAP, lsl #32
    // 0x759194: StoreField: r0->field_1b = r2
    //     0x759194: stur            w2, [x0, #0x1b]
    // 0x759198: r16 = ", total: "
    //     0x759198: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a178] ", total: "
    //     0x75919c: ldr             x16, [x16, #0x178]
    // 0x7591a0: StoreField: r0->field_1f = r16
    //     0x7591a0: stur            w16, [x0, #0x1f]
    // 0x7591a4: LoadField: r2 = r1->field_f
    //     0x7591a4: ldur            w2, [x1, #0xf]
    // 0x7591a8: DecompressPointer r2
    //     0x7591a8: add             x2, x2, HEAP, lsl #32
    // 0x7591ac: StoreField: r0->field_23 = r2
    //     0x7591ac: stur            w2, [x0, #0x23]
    // 0x7591b0: r16 = ", type: "
    //     0x7591b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ac0] ", type: "
    //     0x7591b4: ldr             x16, [x16, #0xac0]
    // 0x7591b8: StoreField: r0->field_27 = r16
    //     0x7591b8: stur            w16, [x0, #0x27]
    // 0x7591bc: LoadField: r2 = r1->field_13
    //     0x7591bc: ldur            w2, [x1, #0x13]
    // 0x7591c0: DecompressPointer r2
    //     0x7591c0: add             x2, x2, HEAP, lsl #32
    // 0x7591c4: StoreField: r0->field_2b = r2
    //     0x7591c4: stur            w2, [x0, #0x2b]
    // 0x7591c8: r16 = "}"
    //     0x7591c8: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x7591cc: ldr             x16, [x16, #0x7b8]
    // 0x7591d0: StoreField: r0->field_2f = r16
    //     0x7591d0: stur            w16, [x0, #0x2f]
    // 0x7591d4: str             x0, [SP]
    // 0x7591d8: r0 = _interpolate()
    //     0x7591d8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7591dc: LeaveFrame
    //     0x7591dc: mov             SP, fp
    //     0x7591e0: ldp             fp, lr, [SP], #0x10
    // 0x7591e4: ret
    //     0x7591e4: ret             
    // 0x7591e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7591e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7591ec: b               #0x759158
  }
}
