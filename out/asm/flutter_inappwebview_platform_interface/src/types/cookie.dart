// lib: , url: package:flutter_inappwebview_platform_interface/src/types/cookie.dart

// class id: 1049139, size: 0x8
class :: {
}

// class id: 944, size: 0x2c, field offset: 0x8
class Cookie extends Object {

  Map<String, dynamic> toJson(Cookie) {
    // ** addr: 0x434aac, size: 0x48
    // 0x434aac: EnterFrame
    //     0x434aac: stp             fp, lr, [SP, #-0x10]!
    //     0x434ab0: mov             fp, SP
    // 0x434ab4: CheckStackOverflow
    //     0x434ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x434ab8: cmp             SP, x16
    //     0x434abc: b.ls            #0x434ad4
    // 0x434ac0: ldr             x1, [fp, #0x10]
    // 0x434ac4: r0 = toMap()
    //     0x434ac4: bl              #0x434adc  ; [package:flutter_inappwebview_platform_interface/src/types/cookie.dart] Cookie::toMap
    // 0x434ac8: LeaveFrame
    //     0x434ac8: mov             SP, fp
    //     0x434acc: ldp             fp, lr, [SP], #0x10
    // 0x434ad0: ret
    //     0x434ad0: ret             
    // 0x434ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434ad4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434ad8: b               #0x434ac0
  }
  Map<String, dynamic> toMap(Cookie) {
    // ** addr: 0x434adc, size: 0x13c
    // 0x434adc: EnterFrame
    //     0x434adc: stp             fp, lr, [SP, #-0x10]!
    //     0x434ae0: mov             fp, SP
    // 0x434ae4: AllocStack(0x18)
    //     0x434ae4: sub             SP, SP, #0x18
    // 0x434ae8: SetupParameters(Cookie this /* r1 => r0, fp-0x8 */)
    //     0x434ae8: mov             x0, x1
    //     0x434aec: stur            x1, [fp, #-8]
    // 0x434af0: CheckStackOverflow
    //     0x434af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x434af4: cmp             SP, x16
    //     0x434af8: b.ls            #0x434c10
    // 0x434afc: r1 = Null
    //     0x434afc: mov             x1, NULL
    // 0x434b00: r2 = 36
    //     0x434b00: movz            x2, #0x24
    // 0x434b04: r0 = AllocateArray()
    //     0x434b04: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x434b08: r16 = "domain"
    //     0x434b08: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe98] "domain"
    //     0x434b0c: ldr             x16, [x16, #0xe98]
    // 0x434b10: StoreField: r0->field_f = r16
    //     0x434b10: stur            w16, [x0, #0xf]
    // 0x434b14: ldur            x1, [fp, #-8]
    // 0x434b18: LoadField: r2 = r1->field_7
    //     0x434b18: ldur            w2, [x1, #7]
    // 0x434b1c: DecompressPointer r2
    //     0x434b1c: add             x2, x2, HEAP, lsl #32
    // 0x434b20: StoreField: r0->field_13 = r2
    //     0x434b20: stur            w2, [x0, #0x13]
    // 0x434b24: r16 = "expiresDate"
    //     0x434b24: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe48] "expiresDate"
    //     0x434b28: ldr             x16, [x16, #0xe48]
    // 0x434b2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x434b2c: stur            w16, [x0, #0x17]
    // 0x434b30: LoadField: r2 = r1->field_b
    //     0x434b30: ldur            w2, [x1, #0xb]
    // 0x434b34: DecompressPointer r2
    //     0x434b34: add             x2, x2, HEAP, lsl #32
    // 0x434b38: StoreField: r0->field_1b = r2
    //     0x434b38: stur            w2, [x0, #0x1b]
    // 0x434b3c: r16 = "isHttpOnly"
    //     0x434b3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff10] "isHttpOnly"
    //     0x434b40: ldr             x16, [x16, #0xf10]
    // 0x434b44: StoreField: r0->field_1f = r16
    //     0x434b44: stur            w16, [x0, #0x1f]
    // 0x434b48: LoadField: r2 = r1->field_f
    //     0x434b48: ldur            w2, [x1, #0xf]
    // 0x434b4c: DecompressPointer r2
    //     0x434b4c: add             x2, x2, HEAP, lsl #32
    // 0x434b50: StoreField: r0->field_23 = r2
    //     0x434b50: stur            w2, [x0, #0x23]
    // 0x434b54: r16 = "isSecure"
    //     0x434b54: add             x16, PP, #0xf, lsl #12  ; [pp+0xfee8] "isSecure"
    //     0x434b58: ldr             x16, [x16, #0xee8]
    // 0x434b5c: StoreField: r0->field_27 = r16
    //     0x434b5c: stur            w16, [x0, #0x27]
    // 0x434b60: LoadField: r2 = r1->field_13
    //     0x434b60: ldur            w2, [x1, #0x13]
    // 0x434b64: DecompressPointer r2
    //     0x434b64: add             x2, x2, HEAP, lsl #32
    // 0x434b68: StoreField: r0->field_2b = r2
    //     0x434b68: stur            w2, [x0, #0x2b]
    // 0x434b6c: r16 = "isSessionOnly"
    //     0x434b6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe70] "isSessionOnly"
    //     0x434b70: ldr             x16, [x16, #0xe70]
    // 0x434b74: StoreField: r0->field_2f = r16
    //     0x434b74: stur            w16, [x0, #0x2f]
    // 0x434b78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x434b78: ldur            w2, [x1, #0x17]
    // 0x434b7c: DecompressPointer r2
    //     0x434b7c: add             x2, x2, HEAP, lsl #32
    // 0x434b80: StoreField: r0->field_33 = r2
    //     0x434b80: stur            w2, [x0, #0x33]
    // 0x434b84: r16 = "name"
    //     0x434b84: ldr             x16, [PP, #0x3100]  ; [pp+0x3100] "name"
    // 0x434b88: StoreField: r0->field_37 = r16
    //     0x434b88: stur            w16, [x0, #0x37]
    // 0x434b8c: LoadField: r2 = r1->field_1b
    //     0x434b8c: ldur            w2, [x1, #0x1b]
    // 0x434b90: DecompressPointer r2
    //     0x434b90: add             x2, x2, HEAP, lsl #32
    // 0x434b94: StoreField: r0->field_3b = r2
    //     0x434b94: stur            w2, [x0, #0x3b]
    // 0x434b98: r16 = "path"
    //     0x434b98: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] "path"
    // 0x434b9c: StoreField: r0->field_3f = r16
    //     0x434b9c: stur            w16, [x0, #0x3f]
    // 0x434ba0: LoadField: r2 = r1->field_1f
    //     0x434ba0: ldur            w2, [x1, #0x1f]
    // 0x434ba4: DecompressPointer r2
    //     0x434ba4: add             x2, x2, HEAP, lsl #32
    // 0x434ba8: StoreField: r0->field_43 = r2
    //     0x434ba8: stur            w2, [x0, #0x43]
    // 0x434bac: r16 = "sameSite"
    //     0x434bac: add             x16, PP, #0xf, lsl #12  ; [pp+0xfec0] "sameSite"
    //     0x434bb0: ldr             x16, [x16, #0xec0]
    // 0x434bb4: StoreField: r0->field_47 = r16
    //     0x434bb4: stur            w16, [x0, #0x47]
    // 0x434bb8: LoadField: r2 = r1->field_23
    //     0x434bb8: ldur            w2, [x1, #0x23]
    // 0x434bbc: DecompressPointer r2
    //     0x434bbc: add             x2, x2, HEAP, lsl #32
    // 0x434bc0: cmp             w2, NULL
    // 0x434bc4: b.ne            #0x434bd0
    // 0x434bc8: r2 = Null
    //     0x434bc8: mov             x2, NULL
    // 0x434bcc: b               #0x434bdc
    // 0x434bd0: LoadField: r3 = r2->field_b
    //     0x434bd0: ldur            w3, [x2, #0xb]
    // 0x434bd4: DecompressPointer r3
    //     0x434bd4: add             x3, x3, HEAP, lsl #32
    // 0x434bd8: mov             x2, x3
    // 0x434bdc: StoreField: r0->field_4b = r2
    //     0x434bdc: stur            w2, [x0, #0x4b]
    // 0x434be0: r16 = "value"
    //     0x434be0: ldr             x16, [PP, #0x6ac8]  ; [pp+0x6ac8] "value"
    // 0x434be4: StoreField: r0->field_4f = r16
    //     0x434be4: stur            w16, [x0, #0x4f]
    // 0x434be8: LoadField: r2 = r1->field_27
    //     0x434be8: ldur            w2, [x1, #0x27]
    // 0x434bec: DecompressPointer r2
    //     0x434bec: add             x2, x2, HEAP, lsl #32
    // 0x434bf0: StoreField: r0->field_53 = r2
    //     0x434bf0: stur            w2, [x0, #0x53]
    // 0x434bf4: r16 = <String, dynamic>
    //     0x434bf4: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x434bf8: stp             x0, x16, [SP]
    // 0x434bfc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x434bfc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x434c00: r0 = Map._fromLiteral()
    //     0x434c00: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x434c04: LeaveFrame
    //     0x434c04: mov             SP, fp
    //     0x434c08: ldp             fp, lr, [SP], #0x10
    // 0x434c0c: ret
    //     0x434c0c: ret             
    // 0x434c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434c10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434c14: b               #0x434afc
  }
  _ toString(/* No info */) {
    // ** addr: 0x7598ac, size: 0x128
    // 0x7598ac: EnterFrame
    //     0x7598ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7598b0: mov             fp, SP
    // 0x7598b4: AllocStack(0x8)
    //     0x7598b4: sub             SP, SP, #8
    // 0x7598b8: CheckStackOverflow
    //     0x7598b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7598bc: cmp             SP, x16
    //     0x7598c0: b.ls            #0x7599cc
    // 0x7598c4: r1 = Null
    //     0x7598c4: mov             x1, NULL
    // 0x7598c8: r2 = 38
    //     0x7598c8: movz            x2, #0x26
    // 0x7598cc: r0 = AllocateArray()
    //     0x7598cc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7598d0: r16 = "Cookie{domain: "
    //     0x7598d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a088] "Cookie{domain: "
    //     0x7598d4: ldr             x16, [x16, #0x88]
    // 0x7598d8: StoreField: r0->field_f = r16
    //     0x7598d8: stur            w16, [x0, #0xf]
    // 0x7598dc: ldr             x1, [fp, #0x10]
    // 0x7598e0: LoadField: r2 = r1->field_7
    //     0x7598e0: ldur            w2, [x1, #7]
    // 0x7598e4: DecompressPointer r2
    //     0x7598e4: add             x2, x2, HEAP, lsl #32
    // 0x7598e8: StoreField: r0->field_13 = r2
    //     0x7598e8: stur            w2, [x0, #0x13]
    // 0x7598ec: r16 = ", expiresDate: "
    //     0x7598ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a090] ", expiresDate: "
    //     0x7598f0: ldr             x16, [x16, #0x90]
    // 0x7598f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7598f4: stur            w16, [x0, #0x17]
    // 0x7598f8: LoadField: r2 = r1->field_b
    //     0x7598f8: ldur            w2, [x1, #0xb]
    // 0x7598fc: DecompressPointer r2
    //     0x7598fc: add             x2, x2, HEAP, lsl #32
    // 0x759900: StoreField: r0->field_1b = r2
    //     0x759900: stur            w2, [x0, #0x1b]
    // 0x759904: r16 = ", isHttpOnly: "
    //     0x759904: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a098] ", isHttpOnly: "
    //     0x759908: ldr             x16, [x16, #0x98]
    // 0x75990c: StoreField: r0->field_1f = r16
    //     0x75990c: stur            w16, [x0, #0x1f]
    // 0x759910: LoadField: r2 = r1->field_f
    //     0x759910: ldur            w2, [x1, #0xf]
    // 0x759914: DecompressPointer r2
    //     0x759914: add             x2, x2, HEAP, lsl #32
    // 0x759918: StoreField: r0->field_23 = r2
    //     0x759918: stur            w2, [x0, #0x23]
    // 0x75991c: r16 = ", isSecure: "
    //     0x75991c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0a0] ", isSecure: "
    //     0x759920: ldr             x16, [x16, #0xa0]
    // 0x759924: StoreField: r0->field_27 = r16
    //     0x759924: stur            w16, [x0, #0x27]
    // 0x759928: LoadField: r2 = r1->field_13
    //     0x759928: ldur            w2, [x1, #0x13]
    // 0x75992c: DecompressPointer r2
    //     0x75992c: add             x2, x2, HEAP, lsl #32
    // 0x759930: StoreField: r0->field_2b = r2
    //     0x759930: stur            w2, [x0, #0x2b]
    // 0x759934: r16 = ", isSessionOnly: "
    //     0x759934: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0a8] ", isSessionOnly: "
    //     0x759938: ldr             x16, [x16, #0xa8]
    // 0x75993c: StoreField: r0->field_2f = r16
    //     0x75993c: stur            w16, [x0, #0x2f]
    // 0x759940: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x759940: ldur            w2, [x1, #0x17]
    // 0x759944: DecompressPointer r2
    //     0x759944: add             x2, x2, HEAP, lsl #32
    // 0x759948: StoreField: r0->field_33 = r2
    //     0x759948: stur            w2, [x0, #0x33]
    // 0x75994c: r16 = ", name: "
    //     0x75994c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fd0] ", name: "
    //     0x759950: ldr             x16, [x16, #0xfd0]
    // 0x759954: StoreField: r0->field_37 = r16
    //     0x759954: stur            w16, [x0, #0x37]
    // 0x759958: LoadField: r2 = r1->field_1b
    //     0x759958: ldur            w2, [x1, #0x1b]
    // 0x75995c: DecompressPointer r2
    //     0x75995c: add             x2, x2, HEAP, lsl #32
    // 0x759960: StoreField: r0->field_3b = r2
    //     0x759960: stur            w2, [x0, #0x3b]
    // 0x759964: r16 = ", path: "
    //     0x759964: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0b0] ", path: "
    //     0x759968: ldr             x16, [x16, #0xb0]
    // 0x75996c: StoreField: r0->field_3f = r16
    //     0x75996c: stur            w16, [x0, #0x3f]
    // 0x759970: LoadField: r2 = r1->field_1f
    //     0x759970: ldur            w2, [x1, #0x1f]
    // 0x759974: DecompressPointer r2
    //     0x759974: add             x2, x2, HEAP, lsl #32
    // 0x759978: StoreField: r0->field_43 = r2
    //     0x759978: stur            w2, [x0, #0x43]
    // 0x75997c: r16 = ", sameSite: "
    //     0x75997c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] ", sameSite: "
    //     0x759980: ldr             x16, [x16, #0xb8]
    // 0x759984: StoreField: r0->field_47 = r16
    //     0x759984: stur            w16, [x0, #0x47]
    // 0x759988: LoadField: r2 = r1->field_23
    //     0x759988: ldur            w2, [x1, #0x23]
    // 0x75998c: DecompressPointer r2
    //     0x75998c: add             x2, x2, HEAP, lsl #32
    // 0x759990: StoreField: r0->field_4b = r2
    //     0x759990: stur            w2, [x0, #0x4b]
    // 0x759994: r16 = ", value: "
    //     0x759994: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ff0] ", value: "
    //     0x759998: ldr             x16, [x16, #0xff0]
    // 0x75999c: StoreField: r0->field_4f = r16
    //     0x75999c: stur            w16, [x0, #0x4f]
    // 0x7599a0: LoadField: r2 = r1->field_27
    //     0x7599a0: ldur            w2, [x1, #0x27]
    // 0x7599a4: DecompressPointer r2
    //     0x7599a4: add             x2, x2, HEAP, lsl #32
    // 0x7599a8: StoreField: r0->field_53 = r2
    //     0x7599a8: stur            w2, [x0, #0x53]
    // 0x7599ac: r16 = "}"
    //     0x7599ac: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x7599b0: ldr             x16, [x16, #0x7b8]
    // 0x7599b4: StoreField: r0->field_57 = r16
    //     0x7599b4: stur            w16, [x0, #0x57]
    // 0x7599b8: str             x0, [SP]
    // 0x7599bc: r0 = _interpolate()
    //     0x7599bc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7599c0: LeaveFrame
    //     0x7599c0: mov             SP, fp
    //     0x7599c4: ldp             fp, lr, [SP], #0x10
    // 0x7599c8: ret
    //     0x7599c8: ret             
    // 0x7599cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7599cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7599d0: b               #0x7598c4
  }
}
