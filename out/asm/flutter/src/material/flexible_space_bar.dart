// lib: , url: package:flutter/src/material/flexible_space_bar.dart

// class id: 1048744, size: 0x8
class :: {
}

// class id: 1527, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FlexibleSpaceBar extends Object {

  static _ createSettings(/* No info */) {
    // ** addr: 0x536a2c, size: 0x250
    // 0x536a2c: EnterFrame
    //     0x536a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x536a30: mov             fp, SP
    // 0x536a34: AllocStack(0x38)
    //     0x536a34: sub             SP, SP, #0x38
    // 0x536a38: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */, {dynamic hasLeading = Null /* r3, fp-0x10 */, dynamic isScrolledUnder = Null /* r5, fp-0x8 */, dynamic maxExtent = Null /* r6 */, dynamic minExtent = Null /* r7 */, dynamic toolbarOpacity = Null /* r0 */})
    //     0x536a38: stur            x1, [fp, #-0x18]
    //     0x536a3c: stur            d0, [fp, #-0x38]
    //     0x536a40: ldur            w0, [x4, #0x13]
    //     0x536a44: ldur            w2, [x4, #0x1f]
    //     0x536a48: add             x2, x2, HEAP, lsl #32
    //     0x536a4c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22340] "hasLeading"
    //     0x536a50: ldr             x16, [x16, #0x340]
    //     0x536a54: cmp             w2, w16
    //     0x536a58: b.ne            #0x536a7c
    //     0x536a5c: ldur            w2, [x4, #0x23]
    //     0x536a60: add             x2, x2, HEAP, lsl #32
    //     0x536a64: sub             w3, w0, w2
    //     0x536a68: add             x2, fp, w3, sxtw #2
    //     0x536a6c: ldr             x2, [x2, #8]
    //     0x536a70: mov             x3, x2
    //     0x536a74: movz            x2, #0x1
    //     0x536a78: b               #0x536a84
    //     0x536a7c: mov             x3, NULL
    //     0x536a80: movz            x2, #0
    //     0x536a84: stur            x3, [fp, #-0x10]
    //     0x536a88: lsl             x5, x2, #1
    //     0x536a8c: lsl             w6, w5, #1
    //     0x536a90: add             w7, w6, #8
    //     0x536a94: add             x16, x4, w7, sxtw #1
    //     0x536a98: ldur            w8, [x16, #0xf]
    //     0x536a9c: add             x8, x8, HEAP, lsl #32
    //     0x536aa0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22348] "isScrolledUnder"
    //     0x536aa4: ldr             x16, [x16, #0x348]
    //     0x536aa8: cmp             w8, w16
    //     0x536aac: b.ne            #0x536ae0
    //     0x536ab0: add             w2, w6, #0xa
    //     0x536ab4: add             x16, x4, w2, sxtw #1
    //     0x536ab8: ldur            w6, [x16, #0xf]
    //     0x536abc: add             x6, x6, HEAP, lsl #32
    //     0x536ac0: sub             w2, w0, w6
    //     0x536ac4: add             x6, fp, w2, sxtw #2
    //     0x536ac8: ldr             x6, [x6, #8]
    //     0x536acc: add             w2, w5, #2
    //     0x536ad0: sbfx            x5, x2, #1, #0x1f
    //     0x536ad4: mov             x2, x5
    //     0x536ad8: mov             x5, x6
    //     0x536adc: b               #0x536ae4
    //     0x536ae0: mov             x5, NULL
    //     0x536ae4: stur            x5, [fp, #-8]
    //     0x536ae8: lsl             x6, x2, #1
    //     0x536aec: lsl             w7, w6, #1
    //     0x536af0: add             w8, w7, #8
    //     0x536af4: add             x16, x4, w8, sxtw #1
    //     0x536af8: ldur            w9, [x16, #0xf]
    //     0x536afc: add             x9, x9, HEAP, lsl #32
    //     0x536b00: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b70] "maxExtent"
    //     0x536b04: ldr             x16, [x16, #0xb70]
    //     0x536b08: cmp             w9, w16
    //     0x536b0c: b.ne            #0x536b40
    //     0x536b10: add             w2, w7, #0xa
    //     0x536b14: add             x16, x4, w2, sxtw #1
    //     0x536b18: ldur            w7, [x16, #0xf]
    //     0x536b1c: add             x7, x7, HEAP, lsl #32
    //     0x536b20: sub             w2, w0, w7
    //     0x536b24: add             x7, fp, w2, sxtw #2
    //     0x536b28: ldr             x7, [x7, #8]
    //     0x536b2c: add             w2, w6, #2
    //     0x536b30: sbfx            x6, x2, #1, #0x1f
    //     0x536b34: mov             x2, x6
    //     0x536b38: mov             x6, x7
    //     0x536b3c: b               #0x536b44
    //     0x536b40: mov             x6, NULL
    //     0x536b44: lsl             x7, x2, #1
    //     0x536b48: lsl             w8, w7, #1
    //     0x536b4c: add             w9, w8, #8
    //     0x536b50: add             x16, x4, w9, sxtw #1
    //     0x536b54: ldur            w10, [x16, #0xf]
    //     0x536b58: add             x10, x10, HEAP, lsl #32
    //     0x536b5c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b78] "minExtent"
    //     0x536b60: ldr             x16, [x16, #0xb78]
    //     0x536b64: cmp             w10, w16
    //     0x536b68: b.ne            #0x536b9c
    //     0x536b6c: add             w2, w8, #0xa
    //     0x536b70: add             x16, x4, w2, sxtw #1
    //     0x536b74: ldur            w8, [x16, #0xf]
    //     0x536b78: add             x8, x8, HEAP, lsl #32
    //     0x536b7c: sub             w2, w0, w8
    //     0x536b80: add             x8, fp, w2, sxtw #2
    //     0x536b84: ldr             x8, [x8, #8]
    //     0x536b88: add             w2, w7, #2
    //     0x536b8c: sbfx            x7, x2, #1, #0x1f
    //     0x536b90: mov             x2, x7
    //     0x536b94: mov             x7, x8
    //     0x536b98: b               #0x536ba0
    //     0x536b9c: mov             x7, NULL
    //     0x536ba0: lsl             x8, x2, #1
    //     0x536ba4: lsl             w2, w8, #1
    //     0x536ba8: add             w8, w2, #8
    //     0x536bac: add             x16, x4, w8, sxtw #1
    //     0x536bb0: ldur            w9, [x16, #0xf]
    //     0x536bb4: add             x9, x9, HEAP, lsl #32
    //     0x536bb8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18240] "toolbarOpacity"
    //     0x536bbc: ldr             x16, [x16, #0x240]
    //     0x536bc0: cmp             w9, w16
    //     0x536bc4: b.ne            #0x536be8
    //     0x536bc8: add             w8, w2, #0xa
    //     0x536bcc: add             x16, x4, w8, sxtw #1
    //     0x536bd0: ldur            w2, [x16, #0xf]
    //     0x536bd4: add             x2, x2, HEAP, lsl #32
    //     0x536bd8: sub             w4, w0, w2
    //     0x536bdc: add             x0, fp, w4, sxtw #2
    //     0x536be0: ldr             x0, [x0, #8]
    //     0x536be4: b               #0x536bec
    //     0x536be8: mov             x0, NULL
    // 0x536bec: cmp             w0, NULL
    // 0x536bf0: b.ne            #0x536bfc
    // 0x536bf4: d1 = 1.000000
    //     0x536bf4: fmov            d1, #1.00000000
    // 0x536bf8: b               #0x536c00
    // 0x536bfc: LoadField: d1 = r0->field_7
    //     0x536bfc: ldur            d1, [x0, #7]
    // 0x536c00: stur            d1, [fp, #-0x30]
    // 0x536c04: cmp             w7, NULL
    // 0x536c08: b.ne            #0x536c14
    // 0x536c0c: mov             v2.16b, v0.16b
    // 0x536c10: b               #0x536c18
    // 0x536c14: LoadField: d2 = r7->field_7
    //     0x536c14: ldur            d2, [x7, #7]
    // 0x536c18: stur            d2, [fp, #-0x28]
    // 0x536c1c: cmp             w6, NULL
    // 0x536c20: b.ne            #0x536c2c
    // 0x536c24: mov             v3.16b, v0.16b
    // 0x536c28: b               #0x536c30
    // 0x536c2c: LoadField: d3 = r6->field_7
    //     0x536c2c: ldur            d3, [x6, #7]
    // 0x536c30: stur            d3, [fp, #-0x20]
    // 0x536c34: r0 = FlexibleSpaceBarSettings()
    //     0x536c34: bl              #0x536c7c  ; AllocateFlexibleSpaceBarSettingsStub -> FlexibleSpaceBarSettings (size=0x38)
    // 0x536c38: ldur            d0, [fp, #-0x30]
    // 0x536c3c: StoreField: r0->field_f = d0
    //     0x536c3c: stur            d0, [x0, #0xf]
    // 0x536c40: ldur            d0, [fp, #-0x28]
    // 0x536c44: ArrayStore: r0[0] = d0  ; List_8
    //     0x536c44: stur            d0, [x0, #0x17]
    // 0x536c48: ldur            d0, [fp, #-0x20]
    // 0x536c4c: StoreField: r0->field_1f = d0
    //     0x536c4c: stur            d0, [x0, #0x1f]
    // 0x536c50: ldur            d0, [fp, #-0x38]
    // 0x536c54: StoreField: r0->field_27 = d0
    //     0x536c54: stur            d0, [x0, #0x27]
    // 0x536c58: ldur            x1, [fp, #-8]
    // 0x536c5c: StoreField: r0->field_2f = r1
    //     0x536c5c: stur            w1, [x0, #0x2f]
    // 0x536c60: ldur            x1, [fp, #-0x10]
    // 0x536c64: StoreField: r0->field_33 = r1
    //     0x536c64: stur            w1, [x0, #0x33]
    // 0x536c68: ldur            x1, [fp, #-0x18]
    // 0x536c6c: StoreField: r0->field_b = r1
    //     0x536c6c: stur            w1, [x0, #0xb]
    // 0x536c70: LeaveFrame
    //     0x536c70: mov             SP, fp
    //     0x536c74: ldp             fp, lr, [SP], #0x10
    // 0x536c78: ret
    //     0x536c78: ret             
  }
}

// class id: 3521, size: 0x38, field offset: 0x10
//   const constructor, 
class FlexibleSpaceBarSettings extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a3cb8, size: 0xec
    // 0x7a3cb8: EnterFrame
    //     0x7a3cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3cbc: mov             fp, SP
    // 0x7a3cc0: AllocStack(0x10)
    //     0x7a3cc0: sub             SP, SP, #0x10
    // 0x7a3cc4: SetupParameters(FlexibleSpaceBarSettings this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a3cc4: mov             x0, x2
    //     0x7a3cc8: mov             x4, x1
    //     0x7a3ccc: mov             x3, x2
    //     0x7a3cd0: stur            x1, [fp, #-8]
    //     0x7a3cd4: stur            x2, [fp, #-0x10]
    // 0x7a3cd8: r2 = Null
    //     0x7a3cd8: mov             x2, NULL
    // 0x7a3cdc: r1 = Null
    //     0x7a3cdc: mov             x1, NULL
    // 0x7a3ce0: r4 = 60
    //     0x7a3ce0: movz            x4, #0x3c
    // 0x7a3ce4: branchIfSmi(r0, 0x7a3cf0)
    //     0x7a3ce4: tbz             w0, #0, #0x7a3cf0
    // 0x7a3ce8: r4 = LoadClassIdInstr(r0)
    //     0x7a3ce8: ldur            x4, [x0, #-1]
    //     0x7a3cec: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3cf0: cmp             x4, #0xdc1
    // 0x7a3cf4: b.eq            #0x7a3d0c
    // 0x7a3cf8: r8 = FlexibleSpaceBarSettings
    //     0x7a3cf8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24360] Type: FlexibleSpaceBarSettings
    //     0x7a3cfc: ldr             x8, [x8, #0x360]
    // 0x7a3d00: r3 = Null
    //     0x7a3d00: add             x3, PP, #0x24, lsl #12  ; [pp+0x24368] Null
    //     0x7a3d04: ldr             x3, [x3, #0x368]
    // 0x7a3d08: r0 = DefaultTypeTest()
    //     0x7a3d08: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a3d0c: ldur            x1, [fp, #-8]
    // 0x7a3d10: LoadField: d0 = r1->field_f
    //     0x7a3d10: ldur            d0, [x1, #0xf]
    // 0x7a3d14: ldur            x2, [fp, #-0x10]
    // 0x7a3d18: LoadField: d1 = r2->field_f
    //     0x7a3d18: ldur            d1, [x2, #0xf]
    // 0x7a3d1c: fcmp            d0, d1
    // 0x7a3d20: b.ne            #0x7a3d6c
    // 0x7a3d24: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7a3d24: ldur            d0, [x1, #0x17]
    // 0x7a3d28: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7a3d28: ldur            d1, [x2, #0x17]
    // 0x7a3d2c: fcmp            d0, d1
    // 0x7a3d30: b.ne            #0x7a3d6c
    // 0x7a3d34: LoadField: d0 = r1->field_1f
    //     0x7a3d34: ldur            d0, [x1, #0x1f]
    // 0x7a3d38: LoadField: d1 = r2->field_1f
    //     0x7a3d38: ldur            d1, [x2, #0x1f]
    // 0x7a3d3c: fcmp            d0, d1
    // 0x7a3d40: b.ne            #0x7a3d6c
    // 0x7a3d44: LoadField: d0 = r1->field_27
    //     0x7a3d44: ldur            d0, [x1, #0x27]
    // 0x7a3d48: LoadField: d1 = r2->field_27
    //     0x7a3d48: ldur            d1, [x2, #0x27]
    // 0x7a3d4c: fcmp            d0, d1
    // 0x7a3d50: b.ne            #0x7a3d6c
    // 0x7a3d54: LoadField: r3 = r1->field_2f
    //     0x7a3d54: ldur            w3, [x1, #0x2f]
    // 0x7a3d58: DecompressPointer r3
    //     0x7a3d58: add             x3, x3, HEAP, lsl #32
    // 0x7a3d5c: LoadField: r4 = r2->field_2f
    //     0x7a3d5c: ldur            w4, [x2, #0x2f]
    // 0x7a3d60: DecompressPointer r4
    //     0x7a3d60: add             x4, x4, HEAP, lsl #32
    // 0x7a3d64: cmp             w3, w4
    // 0x7a3d68: b.eq            #0x7a3d74
    // 0x7a3d6c: r0 = true
    //     0x7a3d6c: add             x0, NULL, #0x20  ; true
    // 0x7a3d70: b               #0x7a3d98
    // 0x7a3d74: LoadField: r3 = r1->field_33
    //     0x7a3d74: ldur            w3, [x1, #0x33]
    // 0x7a3d78: DecompressPointer r3
    //     0x7a3d78: add             x3, x3, HEAP, lsl #32
    // 0x7a3d7c: LoadField: r1 = r2->field_33
    //     0x7a3d7c: ldur            w1, [x2, #0x33]
    // 0x7a3d80: DecompressPointer r1
    //     0x7a3d80: add             x1, x1, HEAP, lsl #32
    // 0x7a3d84: cmp             w3, w1
    // 0x7a3d88: r16 = true
    //     0x7a3d88: add             x16, NULL, #0x20  ; true
    // 0x7a3d8c: r17 = false
    //     0x7a3d8c: add             x17, NULL, #0x30  ; false
    // 0x7a3d90: csel            x2, x16, x17, ne
    // 0x7a3d94: mov             x0, x2
    // 0x7a3d98: LeaveFrame
    //     0x7a3d98: mov             SP, fp
    //     0x7a3d9c: ldp             fp, lr, [SP], #0x10
    // 0x7a3da0: ret
    //     0x7a3da0: ret             
  }
}
