// lib: , url: package:flutter/src/rendering/object.dart

// class id: 1048879, size: 0x8
class :: {
}

// class id: 1290, size: 0x1c, field offset: 0x8
//   const constructor, 
class _SemanticsGeometry extends Object {

  static _ computeChildGeometry(/* No info */) {
    // ** addr: 0x5b686c, size: 0x6d4
    // 0x5b686c: EnterFrame
    //     0x5b686c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6870: mov             fp, SP
    // 0x5b6874: AllocStack(0x98)
    //     0x5b6874: sub             SP, SP, #0x98
    // 0x5b6878: r0 = 2
    //     0x5b6878: movz            x0, #0x2
    // 0x5b687c: mov             x4, x5
    // 0x5b6880: stur            x5, [fp, #-0x20]
    // 0x5b6884: mov             x5, x3
    // 0x5b6888: stur            x3, [fp, #-0x18]
    // 0x5b688c: mov             x3, x6
    // 0x5b6890: stur            x6, [fp, #-0x28]
    // 0x5b6894: CheckStackOverflow
    //     0x5b6894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b6898: cmp             SP, x16
    //     0x5b689c: b.ls            #0x5b6f1c
    // 0x5b68a0: LoadField: r6 = r1->field_7
    //     0x5b68a0: ldur            w6, [x1, #7]
    // 0x5b68a4: DecompressPointer r6
    //     0x5b68a4: add             x6, x6, HEAP, lsl #32
    // 0x5b68a8: stur            x6, [fp, #-0x10]
    // 0x5b68ac: LoadField: r7 = r2->field_7
    //     0x5b68ac: ldur            w7, [x2, #7]
    // 0x5b68b0: DecompressPointer r7
    //     0x5b68b0: add             x7, x7, HEAP, lsl #32
    // 0x5b68b4: mov             x2, x0
    // 0x5b68b8: stur            x7, [fp, #-8]
    // 0x5b68bc: r1 = Null
    //     0x5b68bc: mov             x1, NULL
    // 0x5b68c0: r0 = AllocateArray()
    //     0x5b68c0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5b68c4: mov             x2, x0
    // 0x5b68c8: ldur            x0, [fp, #-0x10]
    // 0x5b68cc: stur            x2, [fp, #-0x30]
    // 0x5b68d0: StoreField: r2->field_f = r0
    //     0x5b68d0: stur            w0, [x2, #0xf]
    // 0x5b68d4: r1 = <RenderObject>
    //     0x5b68d4: ldr             x1, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <RenderObject>
    // 0x5b68d8: r0 = AllocateGrowableArray()
    //     0x5b68d8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5b68dc: mov             x2, x0
    // 0x5b68e0: ldur            x0, [fp, #-0x30]
    // 0x5b68e4: stur            x2, [fp, #-0x38]
    // 0x5b68e8: StoreField: r2->field_f = r0
    //     0x5b68e8: stur            w0, [x2, #0xf]
    // 0x5b68ec: r0 = 2
    //     0x5b68ec: movz            x0, #0x2
    // 0x5b68f0: StoreField: r2->field_b = r0
    //     0x5b68f0: stur            w0, [x2, #0xb]
    // 0x5b68f4: ldur            x1, [fp, #-0x10]
    // 0x5b68f8: r0 = 1
    //     0x5b68f8: movz            x0, #0x1
    // 0x5b68fc: ldur            x3, [fp, #-8]
    // 0x5b6900: stur            x0, [fp, #-0x48]
    // 0x5b6904: CheckStackOverflow
    //     0x5b6904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b6908: cmp             SP, x16
    //     0x5b690c: b.ls            #0x5b6f24
    // 0x5b6910: LoadField: r4 = r1->field_b
    //     0x5b6910: ldur            x4, [x1, #0xb]
    // 0x5b6914: LoadField: r5 = r3->field_b
    //     0x5b6914: ldur            x5, [x3, #0xb]
    // 0x5b6918: cmp             x4, x5
    // 0x5b691c: b.le            #0x5b69f8
    // 0x5b6920: r0 = LoadClassIdInstr(r1)
    //     0x5b6920: ldur            x0, [x1, #-1]
    //     0x5b6924: ubfx            x0, x0, #0xc, #0x14
    // 0x5b6928: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x5b6928: movz            x17, #0x9b0e
    //     0x5b692c: add             lr, x0, x17
    //     0x5b6930: ldr             lr, [x21, lr, lsl #3]
    //     0x5b6934: blr             lr
    // 0x5b6938: mov             x3, x0
    // 0x5b693c: stur            x3, [fp, #-0x30]
    // 0x5b6940: cmp             w3, NULL
    // 0x5b6944: b.eq            #0x5b6f2c
    // 0x5b6948: mov             x0, x3
    // 0x5b694c: r2 = Null
    //     0x5b694c: mov             x2, NULL
    // 0x5b6950: r1 = Null
    //     0x5b6950: mov             x1, NULL
    // 0x5b6954: r4 = LoadClassIdInstr(r0)
    //     0x5b6954: ldur            x4, [x0, #-1]
    //     0x5b6958: ubfx            x4, x4, #0xc, #0x14
    // 0x5b695c: sub             x4, x4, #0x953
    // 0x5b6960: cmp             x4, #0xb9
    // 0x5b6964: b.ls            #0x5b6974
    // 0x5b6968: r8 = RenderObject
    //     0x5b6968: ldr             x8, [PP, #0x4888]  ; [pp+0x4888] Type: RenderObject
    // 0x5b696c: r3 = Null
    //     0x5b696c: ldr             x3, [PP, #0x4890]  ; [pp+0x4890] Null
    // 0x5b6970: r0 = RenderObject()
    //     0x5b6970: bl              #0x37e6ec  ; IsType_RenderObject_Stub
    // 0x5b6974: ldur            x0, [fp, #-0x38]
    // 0x5b6978: LoadField: r1 = r0->field_b
    //     0x5b6978: ldur            w1, [x0, #0xb]
    // 0x5b697c: LoadField: r2 = r0->field_f
    //     0x5b697c: ldur            w2, [x0, #0xf]
    // 0x5b6980: DecompressPointer r2
    //     0x5b6980: add             x2, x2, HEAP, lsl #32
    // 0x5b6984: LoadField: r3 = r2->field_b
    //     0x5b6984: ldur            w3, [x2, #0xb]
    // 0x5b6988: r2 = LoadInt32Instr(r1)
    //     0x5b6988: sbfx            x2, x1, #1, #0x1f
    // 0x5b698c: stur            x2, [fp, #-0x40]
    // 0x5b6990: r1 = LoadInt32Instr(r3)
    //     0x5b6990: sbfx            x1, x3, #1, #0x1f
    // 0x5b6994: cmp             x2, x1
    // 0x5b6998: b.ne            #0x5b69a4
    // 0x5b699c: mov             x1, x0
    // 0x5b69a0: r0 = _growToNextCapacity()
    //     0x5b69a0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b69a4: ldur            x2, [fp, #-0x38]
    // 0x5b69a8: ldur            x3, [fp, #-0x40]
    // 0x5b69ac: add             x4, x3, #1
    // 0x5b69b0: lsl             x0, x4, #1
    // 0x5b69b4: StoreField: r2->field_b = r0
    //     0x5b69b4: stur            w0, [x2, #0xb]
    // 0x5b69b8: LoadField: r1 = r2->field_f
    //     0x5b69b8: ldur            w1, [x2, #0xf]
    // 0x5b69bc: DecompressPointer r1
    //     0x5b69bc: add             x1, x1, HEAP, lsl #32
    // 0x5b69c0: ldur            x0, [fp, #-0x30]
    // 0x5b69c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b69c4: add             x25, x1, x3, lsl #2
    //     0x5b69c8: add             x25, x25, #0xf
    //     0x5b69cc: str             w0, [x25]
    //     0x5b69d0: tbz             w0, #0, #0x5b69ec
    //     0x5b69d4: ldurb           w16, [x1, #-1]
    //     0x5b69d8: ldurb           w17, [x0, #-1]
    //     0x5b69dc: and             x16, x17, x16, lsr #2
    //     0x5b69e0: tst             x16, HEAP, lsr #32
    //     0x5b69e4: b.eq            #0x5b69ec
    //     0x5b69e8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5b69ec: ldur            x1, [fp, #-0x30]
    // 0x5b69f0: mov             x0, x4
    // 0x5b69f4: b               #0x5b68fc
    // 0x5b69f8: r0 = Matrix4()
    //     0x5b69f8: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5b69fc: r4 = 32
    //     0x5b69fc: movz            x4, #0x20
    // 0x5b6a00: stur            x0, [fp, #-8]
    // 0x5b6a04: r0 = AllocateFloat64Array()
    //     0x5b6a04: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x5b6a08: ldur            x3, [fp, #-8]
    // 0x5b6a0c: StoreField: r3->field_7 = r0
    //     0x5b6a0c: stur            w0, [x3, #7]
    // 0x5b6a10: d0 = 1.000000
    //     0x5b6a10: fmov            d0, #1.00000000
    // 0x5b6a14: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b6a14: stur            d0, [x0, #0x17]
    // 0x5b6a18: StoreField: r0->field_3f = d0
    //     0x5b6a18: stur            d0, [x0, #0x3f]
    // 0x5b6a1c: StoreField: r0->field_67 = d0
    //     0x5b6a1c: stur            d0, [x0, #0x67]
    // 0x5b6a20: StoreField: r0->field_8f = d0
    //     0x5b6a20: stur            d0, [x0, #0x8f]
    // 0x5b6a24: ldur            x0, [fp, #-0x48]
    // 0x5b6a28: sub             x1, x0, #1
    // 0x5b6a2c: mov             x2, x1
    // 0x5b6a30: r6 = Null
    //     0x5b6a30: mov             x6, NULL
    // 0x5b6a34: r5 = Null
    //     0x5b6a34: mov             x5, NULL
    // 0x5b6a38: ldur            x4, [fp, #-0x38]
    // 0x5b6a3c: stur            x6, [fp, #-0x58]
    // 0x5b6a40: stur            x5, [fp, #-0x60]
    // 0x5b6a44: CheckStackOverflow
    //     0x5b6a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b6a48: cmp             SP, x16
    //     0x5b6a4c: b.ls            #0x5b6f30
    // 0x5b6a50: cmp             x2, #0
    // 0x5b6a54: b.le            #0x5b6cd4
    // 0x5b6a58: LoadField: r0 = r4->field_b
    //     0x5b6a58: ldur            w0, [x4, #0xb]
    // 0x5b6a5c: r7 = LoadInt32Instr(r0)
    //     0x5b6a5c: sbfx            x7, x0, #1, #0x1f
    // 0x5b6a60: mov             x0, x7
    // 0x5b6a64: mov             x1, x2
    // 0x5b6a68: cmp             x1, x0
    // 0x5b6a6c: b.hs            #0x5b6f38
    // 0x5b6a70: LoadField: r8 = r4->field_f
    //     0x5b6a70: ldur            w8, [x4, #0xf]
    // 0x5b6a74: DecompressPointer r8
    //     0x5b6a74: add             x8, x8, HEAP, lsl #32
    // 0x5b6a78: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x5b6a78: add             x16, x8, x2, lsl #2
    //     0x5b6a7c: ldur            w9, [x16, #0xf]
    // 0x5b6a80: DecompressPointer r9
    //     0x5b6a80: add             x9, x9, HEAP, lsl #32
    // 0x5b6a84: stur            x9, [fp, #-0x50]
    // 0x5b6a88: sub             x10, x2, #1
    // 0x5b6a8c: mov             x0, x7
    // 0x5b6a90: mov             x1, x10
    // 0x5b6a94: stur            x10, [fp, #-0x40]
    // 0x5b6a98: cmp             x1, x0
    // 0x5b6a9c: b.hs            #0x5b6f3c
    // 0x5b6aa0: ArrayLoad: r7 = r8[r10]  ; Unknown_4
    //     0x5b6aa0: add             x16, x8, x10, lsl #2
    //     0x5b6aa4: ldur            w7, [x16, #0xf]
    // 0x5b6aa8: DecompressPointer r7
    //     0x5b6aa8: add             x7, x7, HEAP, lsl #32
    // 0x5b6aac: stur            x7, [fp, #-0x30]
    // 0x5b6ab0: r0 = LoadClassIdInstr(r9)
    //     0x5b6ab0: ldur            x0, [x9, #-1]
    //     0x5b6ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b6ab8: mov             x1, x9
    // 0x5b6abc: mov             x2, x7
    // 0x5b6ac0: r0 = GDT[cid_x0 + 0xc4e7]()
    //     0x5b6ac0: movz            x17, #0xc4e7
    //     0x5b6ac4: add             lr, x0, x17
    //     0x5b6ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b6acc: blr             lr
    // 0x5b6ad0: stur            x0, [fp, #-0x68]
    // 0x5b6ad4: cmp             w0, NULL
    // 0x5b6ad8: b.ne            #0x5b6ae4
    // 0x5b6adc: r4 = Null
    //     0x5b6adc: mov             x4, NULL
    // 0x5b6ae0: b               #0x5b6b28
    // 0x5b6ae4: LoadField: d0 = r0->field_7
    //     0x5b6ae4: ldur            d0, [x0, #7]
    // 0x5b6ae8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5b6ae8: ldur            d1, [x0, #0x17]
    // 0x5b6aec: fcmp            d0, d1
    // 0x5b6af0: b.ge            #0x5b6b10
    // 0x5b6af4: LoadField: d0 = r0->field_f
    //     0x5b6af4: ldur            d0, [x0, #0xf]
    // 0x5b6af8: LoadField: d1 = r0->field_1f
    //     0x5b6af8: ldur            d1, [x0, #0x1f]
    // 0x5b6afc: fcmp            d0, d1
    // 0x5b6b00: b.ge            #0x5b6b10
    // 0x5b6b04: ldur            x1, [fp, #-8]
    // 0x5b6b08: r0 = isZero()
    //     0x5b6b08: bl              #0x5b4cbc  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x5b6b0c: tbnz            w0, #4, #0x5b6b18
    // 0x5b6b10: r4 = Instance_Rect
    //     0x5b6b10: ldr             x4, [PP, #0x47d0]  ; [pp+0x47d0] Obj!Rect@8a1181
    // 0x5b6b14: b               #0x5b6b28
    // 0x5b6b18: ldur            x1, [fp, #-8]
    // 0x5b6b1c: ldur            x2, [fp, #-0x68]
    // 0x5b6b20: r0 = transformRect()
    //     0x5b6b20: bl              #0x3aaa14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x5b6b24: mov             x4, x0
    // 0x5b6b28: ldur            x3, [fp, #-0x50]
    // 0x5b6b2c: stur            x4, [fp, #-0x68]
    // 0x5b6b30: r0 = LoadClassIdInstr(r3)
    //     0x5b6b30: ldur            x0, [x3, #-1]
    //     0x5b6b34: ubfx            x0, x0, #0xc, #0x14
    // 0x5b6b38: mov             x1, x3
    // 0x5b6b3c: ldur            x2, [fp, #-0x30]
    // 0x5b6b40: r0 = GDT[cid_x0 + 0xc703]()
    //     0x5b6b40: movz            x17, #0xc703
    //     0x5b6b44: add             lr, x0, x17
    //     0x5b6b48: ldr             lr, [x21, lr, lsl #3]
    //     0x5b6b4c: blr             lr
    // 0x5b6b50: stur            x0, [fp, #-0x70]
    // 0x5b6b54: cmp             w0, NULL
    // 0x5b6b58: b.ne            #0x5b6b64
    // 0x5b6b5c: r3 = Null
    //     0x5b6b5c: mov             x3, NULL
    // 0x5b6b60: b               #0x5b6ba8
    // 0x5b6b64: LoadField: d0 = r0->field_7
    //     0x5b6b64: ldur            d0, [x0, #7]
    // 0x5b6b68: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5b6b68: ldur            d1, [x0, #0x17]
    // 0x5b6b6c: fcmp            d0, d1
    // 0x5b6b70: b.ge            #0x5b6b90
    // 0x5b6b74: LoadField: d0 = r0->field_f
    //     0x5b6b74: ldur            d0, [x0, #0xf]
    // 0x5b6b78: LoadField: d1 = r0->field_1f
    //     0x5b6b78: ldur            d1, [x0, #0x1f]
    // 0x5b6b7c: fcmp            d0, d1
    // 0x5b6b80: b.ge            #0x5b6b90
    // 0x5b6b84: ldur            x1, [fp, #-8]
    // 0x5b6b88: r0 = isZero()
    //     0x5b6b88: bl              #0x5b4cbc  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x5b6b8c: tbnz            w0, #4, #0x5b6b98
    // 0x5b6b90: r3 = Instance_Rect
    //     0x5b6b90: ldr             x3, [PP, #0x47d0]  ; [pp+0x47d0] Obj!Rect@8a1181
    // 0x5b6b94: b               #0x5b6ba8
    // 0x5b6b98: ldur            x1, [fp, #-8]
    // 0x5b6b9c: ldur            x2, [fp, #-0x70]
    // 0x5b6ba0: r0 = transformRect()
    //     0x5b6ba0: bl              #0x3aaa14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x5b6ba4: mov             x3, x0
    // 0x5b6ba8: ldur            x0, [fp, #-0x68]
    // 0x5b6bac: stur            x3, [fp, #-0x70]
    // 0x5b6bb0: cmp             w0, NULL
    // 0x5b6bb4: b.ne            #0x5b6bc4
    // 0x5b6bb8: ldur            x6, [fp, #-0x58]
    // 0x5b6bbc: mov             x0, x3
    // 0x5b6bc0: b               #0x5b6bf8
    // 0x5b6bc4: ldur            x4, [fp, #-0x58]
    // 0x5b6bc8: cmp             w4, NULL
    // 0x5b6bcc: b.ne            #0x5b6bd8
    // 0x5b6bd0: r0 = Null
    //     0x5b6bd0: mov             x0, NULL
    // 0x5b6bd4: b               #0x5b6be4
    // 0x5b6bd8: mov             x1, x4
    // 0x5b6bdc: mov             x2, x0
    // 0x5b6be0: r0 = intersect()
    //     0x5b6be0: bl              #0x3ab25c  ; [dart:ui] Rect::intersect
    // 0x5b6be4: cmp             w0, NULL
    // 0x5b6be8: b.ne            #0x5b6bf0
    // 0x5b6bec: ldur            x0, [fp, #-0x68]
    // 0x5b6bf0: mov             x6, x0
    // 0x5b6bf4: ldur            x0, [fp, #-0x70]
    // 0x5b6bf8: stur            x6, [fp, #-0x78]
    // 0x5b6bfc: cmp             w0, NULL
    // 0x5b6c00: b.ne            #0x5b6c94
    // 0x5b6c04: ldur            x0, [fp, #-0x60]
    // 0x5b6c08: cmp             w0, NULL
    // 0x5b6c0c: b.ne            #0x5b6c18
    // 0x5b6c10: r0 = Null
    //     0x5b6c10: mov             x0, NULL
    // 0x5b6c14: b               #0x5b6c8c
    // 0x5b6c18: ldur            x1, [fp, #-0x68]
    // 0x5b6c1c: cmp             w1, NULL
    // 0x5b6c20: b.ne            #0x5b6c28
    // 0x5b6c24: mov             x1, x0
    // 0x5b6c28: LoadField: d0 = r0->field_7
    //     0x5b6c28: ldur            d0, [x0, #7]
    // 0x5b6c2c: LoadField: d1 = r1->field_7
    //     0x5b6c2c: ldur            d1, [x1, #7]
    // 0x5b6c30: fmax            v2.2d, v0.2d, v1.2d
    // 0x5b6c34: stur            d2, [fp, #-0x98]
    // 0x5b6c38: LoadField: d0 = r0->field_f
    //     0x5b6c38: ldur            d0, [x0, #0xf]
    // 0x5b6c3c: LoadField: d1 = r1->field_f
    //     0x5b6c3c: ldur            d1, [x1, #0xf]
    // 0x5b6c40: fmax            v3.2d, v0.2d, v1.2d
    // 0x5b6c44: stur            d3, [fp, #-0x90]
    // 0x5b6c48: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5b6c48: ldur            d0, [x0, #0x17]
    // 0x5b6c4c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5b6c4c: ldur            d1, [x1, #0x17]
    // 0x5b6c50: fmin            v4.2d, v0.2d, v1.2d
    // 0x5b6c54: stur            d4, [fp, #-0x88]
    // 0x5b6c58: LoadField: d0 = r0->field_1f
    //     0x5b6c58: ldur            d0, [x0, #0x1f]
    // 0x5b6c5c: LoadField: d1 = r1->field_1f
    //     0x5b6c5c: ldur            d1, [x1, #0x1f]
    // 0x5b6c60: fmin            v5.2d, v0.2d, v1.2d
    // 0x5b6c64: stur            d5, [fp, #-0x80]
    // 0x5b6c68: r0 = Rect()
    //     0x5b6c68: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5b6c6c: ldur            d0, [fp, #-0x98]
    // 0x5b6c70: StoreField: r0->field_7 = d0
    //     0x5b6c70: stur            d0, [x0, #7]
    // 0x5b6c74: ldur            d0, [fp, #-0x90]
    // 0x5b6c78: StoreField: r0->field_f = d0
    //     0x5b6c78: stur            d0, [x0, #0xf]
    // 0x5b6c7c: ldur            d0, [fp, #-0x88]
    // 0x5b6c80: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b6c80: stur            d0, [x0, #0x17]
    // 0x5b6c84: ldur            d0, [fp, #-0x80]
    // 0x5b6c88: StoreField: r0->field_1f = d0
    //     0x5b6c88: stur            d0, [x0, #0x1f]
    // 0x5b6c8c: mov             x5, x0
    // 0x5b6c90: b               #0x5b6c98
    // 0x5b6c94: mov             x5, x0
    // 0x5b6c98: ldur            x1, [fp, #-0x50]
    // 0x5b6c9c: stur            x5, [fp, #-0x68]
    // 0x5b6ca0: r0 = LoadClassIdInstr(r1)
    //     0x5b6ca0: ldur            x0, [x1, #-1]
    //     0x5b6ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b6ca8: ldur            x2, [fp, #-0x30]
    // 0x5b6cac: ldur            x3, [fp, #-8]
    // 0x5b6cb0: r0 = GDT[cid_x0 + 0xb22f]()
    //     0x5b6cb0: movz            x17, #0xb22f
    //     0x5b6cb4: add             lr, x0, x17
    //     0x5b6cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b6cbc: blr             lr
    // 0x5b6cc0: ldur            x6, [fp, #-0x78]
    // 0x5b6cc4: ldur            x5, [fp, #-0x68]
    // 0x5b6cc8: ldur            x2, [fp, #-0x40]
    // 0x5b6ccc: ldur            x3, [fp, #-8]
    // 0x5b6cd0: b               #0x5b6a38
    // 0x5b6cd4: mov             x4, x6
    // 0x5b6cd8: mov             x0, x5
    // 0x5b6cdc: cmp             w0, NULL
    // 0x5b6ce0: b.ne            #0x5b6cf0
    // 0x5b6ce4: mov             x1, x4
    // 0x5b6ce8: ldur            x2, [fp, #-0x20]
    // 0x5b6cec: r0 = _intersectRects()
    //     0x5b6cec: bl              #0x5b73dc  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x5b6cf0: ldur            x1, [fp, #-0x58]
    // 0x5b6cf4: ldur            x2, [fp, #-0x18]
    // 0x5b6cf8: stur            x0, [fp, #-0x20]
    // 0x5b6cfc: r0 = _intersectRects()
    //     0x5b6cfc: bl              #0x5b73dc  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x5b6d00: stur            x0, [fp, #-0x18]
    // 0x5b6d04: cmp             w0, NULL
    // 0x5b6d08: b.eq            #0x5b6d14
    // 0x5b6d0c: ldur            x2, [fp, #-0x20]
    // 0x5b6d10: b               #0x5b6d20
    // 0x5b6d14: ldur            x2, [fp, #-0x20]
    // 0x5b6d18: cmp             w2, NULL
    // 0x5b6d1c: b.eq            #0x5b6d98
    // 0x5b6d20: ldur            x1, [fp, #-8]
    // 0x5b6d24: r0 = Matrix4.copy()
    //     0x5b6d24: bl              #0x37e9ec  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x5b6d28: mov             x1, x0
    // 0x5b6d2c: stur            x0, [fp, #-0x30]
    // 0x5b6d30: r0 = invert()
    //     0x5b6d30: bl              #0x3abaf4  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x5b6d34: mov             v1.16b, v0.16b
    // 0x5b6d38: d0 = 0.000000
    //     0x5b6d38: eor             v0.16b, v0.16b, v0.16b
    // 0x5b6d3c: fcmp            d1, d0
    // 0x5b6d40: r16 = true
    //     0x5b6d40: add             x16, NULL, #0x20  ; true
    // 0x5b6d44: r17 = false
    //     0x5b6d44: add             x17, NULL, #0x30  ; false
    // 0x5b6d48: csel            x0, x16, x17, ne
    // 0x5b6d4c: stur            x0, [fp, #-0x38]
    // 0x5b6d50: tbnz            w0, #4, #0x5b6d68
    // 0x5b6d54: ldur            x1, [fp, #-0x20]
    // 0x5b6d58: ldur            x2, [fp, #-0x30]
    // 0x5b6d5c: r0 = _transformRect()
    //     0x5b6d5c: bl              #0x5b7340  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x5b6d60: mov             x3, x0
    // 0x5b6d64: b               #0x5b6d6c
    // 0x5b6d68: r3 = Null
    //     0x5b6d68: mov             x3, NULL
    // 0x5b6d6c: ldur            x0, [fp, #-0x38]
    // 0x5b6d70: stur            x3, [fp, #-0x50]
    // 0x5b6d74: tbnz            w0, #4, #0x5b6d88
    // 0x5b6d78: ldur            x1, [fp, #-0x18]
    // 0x5b6d7c: ldur            x2, [fp, #-0x30]
    // 0x5b6d80: r0 = _transformRect()
    //     0x5b6d80: bl              #0x5b7340  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x5b6d84: b               #0x5b6d8c
    // 0x5b6d88: r0 = Null
    //     0x5b6d88: mov             x0, NULL
    // 0x5b6d8c: mov             x3, x0
    // 0x5b6d90: ldur            x0, [fp, #-0x50]
    // 0x5b6d94: b               #0x5b6da0
    // 0x5b6d98: ldur            x3, [fp, #-0x18]
    // 0x5b6d9c: ldur            x0, [fp, #-0x20]
    // 0x5b6da0: ldur            x1, [fp, #-0x28]
    // 0x5b6da4: stur            x3, [fp, #-0x18]
    // 0x5b6da8: stur            x0, [fp, #-0x20]
    // 0x5b6dac: cmp             w1, NULL
    // 0x5b6db0: b.eq            #0x5b6dbc
    // 0x5b6db4: ldur            x2, [fp, #-8]
    // 0x5b6db8: r0 = multiplyInPlace()
    //     0x5b6db8: bl              #0x5b6f4c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::multiplyInPlace
    // 0x5b6dbc: ldur            x2, [fp, #-0x20]
    // 0x5b6dc0: cmp             w2, NULL
    // 0x5b6dc4: b.ne            #0x5b6dd0
    // 0x5b6dc8: r0 = Null
    //     0x5b6dc8: mov             x0, NULL
    // 0x5b6dcc: b               #0x5b6dfc
    // 0x5b6dd0: ldur            x3, [fp, #-0x10]
    // 0x5b6dd4: r0 = LoadClassIdInstr(r3)
    //     0x5b6dd4: ldur            x0, [x3, #-1]
    //     0x5b6dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b6ddc: mov             x1, x3
    // 0x5b6de0: r0 = GDT[cid_x0 + 0xae0e]()
    //     0x5b6de0: movz            x17, #0xae0e
    //     0x5b6de4: add             lr, x0, x17
    //     0x5b6de8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b6dec: blr             lr
    // 0x5b6df0: ldur            x1, [fp, #-0x20]
    // 0x5b6df4: mov             x2, x0
    // 0x5b6df8: r0 = intersect()
    //     0x5b6df8: bl              #0x3ab25c  ; [dart:ui] Rect::intersect
    // 0x5b6dfc: cmp             w0, NULL
    // 0x5b6e00: b.ne            #0x5b6e28
    // 0x5b6e04: ldur            x1, [fp, #-0x10]
    // 0x5b6e08: r0 = LoadClassIdInstr(r1)
    //     0x5b6e08: ldur            x0, [x1, #-1]
    //     0x5b6e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b6e10: r0 = GDT[cid_x0 + 0xae0e]()
    //     0x5b6e10: movz            x17, #0xae0e
    //     0x5b6e14: add             lr, x0, x17
    //     0x5b6e18: ldr             lr, [x21, lr, lsl #3]
    //     0x5b6e1c: blr             lr
    // 0x5b6e20: mov             x3, x0
    // 0x5b6e24: b               #0x5b6e2c
    // 0x5b6e28: mov             x3, x0
    // 0x5b6e2c: ldur            x0, [fp, #-0x18]
    // 0x5b6e30: stur            x3, [fp, #-0x10]
    // 0x5b6e34: cmp             w0, NULL
    // 0x5b6e38: b.eq            #0x5b6ec4
    // 0x5b6e3c: mov             x1, x0
    // 0x5b6e40: mov             x2, x3
    // 0x5b6e44: r0 = intersect()
    //     0x5b6e44: bl              #0x3ab25c  ; [dart:ui] Rect::intersect
    // 0x5b6e48: LoadField: d0 = r0->field_7
    //     0x5b6e48: ldur            d0, [x0, #7]
    // 0x5b6e4c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5b6e4c: ldur            d1, [x0, #0x17]
    // 0x5b6e50: fcmp            d0, d1
    // 0x5b6e54: b.ge            #0x5b6e68
    // 0x5b6e58: LoadField: d0 = r0->field_f
    //     0x5b6e58: ldur            d0, [x0, #0xf]
    // 0x5b6e5c: LoadField: d1 = r0->field_1f
    //     0x5b6e5c: ldur            d1, [x0, #0x1f]
    // 0x5b6e60: fcmp            d0, d1
    // 0x5b6e64: b.lt            #0x5b6ea8
    // 0x5b6e68: ldur            x1, [fp, #-0x10]
    // 0x5b6e6c: LoadField: d0 = r1->field_7
    //     0x5b6e6c: ldur            d0, [x1, #7]
    // 0x5b6e70: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5b6e70: ldur            d1, [x1, #0x17]
    // 0x5b6e74: fcmp            d0, d1
    // 0x5b6e78: b.lt            #0x5b6e84
    // 0x5b6e7c: r2 = true
    //     0x5b6e7c: add             x2, NULL, #0x20  ; true
    // 0x5b6e80: b               #0x5b6e9c
    // 0x5b6e84: LoadField: d0 = r1->field_f
    //     0x5b6e84: ldur            d0, [x1, #0xf]
    // 0x5b6e88: LoadField: d1 = r1->field_1f
    //     0x5b6e88: ldur            d1, [x1, #0x1f]
    // 0x5b6e8c: fcmp            d0, d1
    // 0x5b6e90: r16 = true
    //     0x5b6e90: add             x16, NULL, #0x20  ; true
    // 0x5b6e94: r17 = false
    //     0x5b6e94: add             x17, NULL, #0x30  ; false
    // 0x5b6e98: csel            x2, x16, x17, ge
    // 0x5b6e9c: eor             x3, x2, #0x10
    // 0x5b6ea0: mov             x2, x3
    // 0x5b6ea4: b               #0x5b6eb0
    // 0x5b6ea8: ldur            x1, [fp, #-0x10]
    // 0x5b6eac: r2 = false
    //     0x5b6eac: add             x2, NULL, #0x30  ; false
    // 0x5b6eb0: tbnz            w2, #4, #0x5b6eb8
    // 0x5b6eb4: mov             x0, x1
    // 0x5b6eb8: mov             x4, x0
    // 0x5b6ebc: mov             x3, x2
    // 0x5b6ec0: b               #0x5b6ed0
    // 0x5b6ec4: mov             x1, x3
    // 0x5b6ec8: mov             x4, x1
    // 0x5b6ecc: r3 = false
    //     0x5b6ecc: add             x3, NULL, #0x30  ; false
    // 0x5b6ed0: ldur            x0, [fp, #-0x18]
    // 0x5b6ed4: ldur            x1, [fp, #-0x20]
    // 0x5b6ed8: ldur            x2, [fp, #-8]
    // 0x5b6edc: stur            x4, [fp, #-0x10]
    // 0x5b6ee0: stur            x3, [fp, #-0x28]
    // 0x5b6ee4: r0 = _SemanticsGeometry()
    //     0x5b6ee4: bl              #0x5b6f40  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x5b6ee8: ldur            x1, [fp, #-0x18]
    // 0x5b6eec: StoreField: r0->field_f = r1
    //     0x5b6eec: stur            w1, [x0, #0xf]
    // 0x5b6ef0: ldur            x1, [fp, #-0x20]
    // 0x5b6ef4: StoreField: r0->field_b = r1
    //     0x5b6ef4: stur            w1, [x0, #0xb]
    // 0x5b6ef8: ldur            x1, [fp, #-8]
    // 0x5b6efc: StoreField: r0->field_7 = r1
    //     0x5b6efc: stur            w1, [x0, #7]
    // 0x5b6f00: ldur            x1, [fp, #-0x10]
    // 0x5b6f04: StoreField: r0->field_13 = r1
    //     0x5b6f04: stur            w1, [x0, #0x13]
    // 0x5b6f08: ldur            x1, [fp, #-0x28]
    // 0x5b6f0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b6f0c: stur            w1, [x0, #0x17]
    // 0x5b6f10: LeaveFrame
    //     0x5b6f10: mov             SP, fp
    //     0x5b6f14: ldp             fp, lr, [SP], #0x10
    // 0x5b6f18: ret
    //     0x5b6f18: ret             
    // 0x5b6f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6f1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6f20: b               #0x5b68a0
    // 0x5b6f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6f24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6f28: b               #0x5b6910
    // 0x5b6f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6f2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6f30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6f34: b               #0x5b6a50
    // 0x5b6f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b6f38: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b6f3c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _transformRect(/* No info */) {
    // ** addr: 0x5b7340, size: 0x9c
    // 0x5b7340: EnterFrame
    //     0x5b7340: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7344: mov             fp, SP
    // 0x5b7348: AllocStack(0x10)
    //     0x5b7348: sub             SP, SP, #0x10
    // 0x5b734c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b734c: mov             x0, x2
    //     0x5b7350: stur            x2, [fp, #-0x10]
    //     0x5b7354: mov             x2, x1
    //     0x5b7358: stur            x1, [fp, #-8]
    // 0x5b735c: CheckStackOverflow
    //     0x5b735c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b7360: cmp             SP, x16
    //     0x5b7364: b.ls            #0x5b73d4
    // 0x5b7368: cmp             w2, NULL
    // 0x5b736c: b.ne            #0x5b7380
    // 0x5b7370: r0 = Null
    //     0x5b7370: mov             x0, NULL
    // 0x5b7374: LeaveFrame
    //     0x5b7374: mov             SP, fp
    //     0x5b7378: ldp             fp, lr, [SP], #0x10
    // 0x5b737c: ret
    //     0x5b737c: ret             
    // 0x5b7380: LoadField: d0 = r2->field_7
    //     0x5b7380: ldur            d0, [x2, #7]
    // 0x5b7384: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5b7384: ldur            d1, [x2, #0x17]
    // 0x5b7388: fcmp            d0, d1
    // 0x5b738c: b.ge            #0x5b73ac
    // 0x5b7390: LoadField: d0 = r2->field_f
    //     0x5b7390: ldur            d0, [x2, #0xf]
    // 0x5b7394: LoadField: d1 = r2->field_1f
    //     0x5b7394: ldur            d1, [x2, #0x1f]
    // 0x5b7398: fcmp            d0, d1
    // 0x5b739c: b.ge            #0x5b73ac
    // 0x5b73a0: mov             x1, x0
    // 0x5b73a4: r0 = isZero()
    //     0x5b73a4: bl              #0x5b4cbc  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x5b73a8: tbnz            w0, #4, #0x5b73bc
    // 0x5b73ac: r0 = Instance_Rect
    //     0x5b73ac: ldr             x0, [PP, #0x47d0]  ; [pp+0x47d0] Obj!Rect@8a1181
    // 0x5b73b0: LeaveFrame
    //     0x5b73b0: mov             SP, fp
    //     0x5b73b4: ldp             fp, lr, [SP], #0x10
    // 0x5b73b8: ret
    //     0x5b73b8: ret             
    // 0x5b73bc: ldur            x1, [fp, #-0x10]
    // 0x5b73c0: ldur            x2, [fp, #-8]
    // 0x5b73c4: r0 = transformRect()
    //     0x5b73c4: bl              #0x3aaa14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x5b73c8: LeaveFrame
    //     0x5b73c8: mov             SP, fp
    //     0x5b73cc: ldp             fp, lr, [SP], #0x10
    // 0x5b73d0: ret
    //     0x5b73d0: ret             
    // 0x5b73d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b73d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b73d8: b               #0x5b7368
  }
  static _ _intersectRects(/* No info */) {
    // ** addr: 0x5b73dc, size: 0x7c
    // 0x5b73dc: EnterFrame
    //     0x5b73dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b73e0: mov             fp, SP
    // 0x5b73e4: AllocStack(0x8)
    //     0x5b73e4: sub             SP, SP, #8
    // 0x5b73e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5b73e8: mov             x0, x2
    //     0x5b73ec: stur            x2, [fp, #-8]
    // 0x5b73f0: CheckStackOverflow
    //     0x5b73f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b73f4: cmp             SP, x16
    //     0x5b73f8: b.ls            #0x5b7450
    // 0x5b73fc: cmp             w0, NULL
    // 0x5b7400: b.ne            #0x5b7414
    // 0x5b7404: mov             x0, x1
    // 0x5b7408: LeaveFrame
    //     0x5b7408: mov             SP, fp
    //     0x5b740c: ldp             fp, lr, [SP], #0x10
    // 0x5b7410: ret
    //     0x5b7410: ret             
    // 0x5b7414: cmp             w1, NULL
    // 0x5b7418: b.ne            #0x5b7424
    // 0x5b741c: r1 = Null
    //     0x5b741c: mov             x1, NULL
    // 0x5b7420: b               #0x5b7430
    // 0x5b7424: mov             x2, x0
    // 0x5b7428: r0 = intersect()
    //     0x5b7428: bl              #0x3ab25c  ; [dart:ui] Rect::intersect
    // 0x5b742c: mov             x1, x0
    // 0x5b7430: cmp             w1, NULL
    // 0x5b7434: b.ne            #0x5b7440
    // 0x5b7438: ldur            x0, [fp, #-8]
    // 0x5b743c: b               #0x5b7444
    // 0x5b7440: mov             x0, x1
    // 0x5b7444: LeaveFrame
    //     0x5b7444: mov             SP, fp
    //     0x5b7448: ldp             fp, lr, [SP], #0x10
    // 0x5b744c: ret
    //     0x5b744c: ret             
    // 0x5b7450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7450: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7454: b               #0x5b73fc
  }
  get _ isVisible(/* No info */) {
    // ** addr: 0x5b8468, size: 0x7c
    // 0x5b8468: EnterFrame
    //     0x5b8468: stp             fp, lr, [SP, #-0x10]!
    //     0x5b846c: mov             fp, SP
    // 0x5b8470: CheckStackOverflow
    //     0x5b8470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b8474: cmp             SP, x16
    //     0x5b8478: b.ls            #0x5b84dc
    // 0x5b847c: LoadField: r0 = r1->field_13
    //     0x5b847c: ldur            w0, [x1, #0x13]
    // 0x5b8480: DecompressPointer r0
    //     0x5b8480: add             x0, x0, HEAP, lsl #32
    // 0x5b8484: LoadField: d0 = r0->field_7
    //     0x5b8484: ldur            d0, [x0, #7]
    // 0x5b8488: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5b8488: ldur            d1, [x0, #0x17]
    // 0x5b848c: fcmp            d0, d1
    // 0x5b8490: b.ge            #0x5b84cc
    // 0x5b8494: LoadField: d0 = r0->field_f
    //     0x5b8494: ldur            d0, [x0, #0xf]
    // 0x5b8498: LoadField: d1 = r0->field_1f
    //     0x5b8498: ldur            d1, [x0, #0x1f]
    // 0x5b849c: fcmp            d0, d1
    // 0x5b84a0: r16 = true
    //     0x5b84a0: add             x16, NULL, #0x20  ; true
    // 0x5b84a4: r17 = false
    //     0x5b84a4: add             x17, NULL, #0x30  ; false
    // 0x5b84a8: csel            x0, x16, x17, ge
    // 0x5b84ac: tbz             w0, #4, #0x5b84cc
    // 0x5b84b0: LoadField: r0 = r1->field_7
    //     0x5b84b0: ldur            w0, [x1, #7]
    // 0x5b84b4: DecompressPointer r0
    //     0x5b84b4: add             x0, x0, HEAP, lsl #32
    // 0x5b84b8: mov             x1, x0
    // 0x5b84bc: r0 = isZero()
    //     0x5b84bc: bl              #0x5b4cbc  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x5b84c0: eor             x1, x0, #0x10
    // 0x5b84c4: mov             x0, x1
    // 0x5b84c8: b               #0x5b84d0
    // 0x5b84cc: r0 = false
    //     0x5b84cc: add             x0, NULL, #0x30  ; false
    // 0x5b84d0: LeaveFrame
    //     0x5b84d0: mov             SP, fp
    //     0x5b84d4: ldp             fp, lr, [SP], #0x10
    // 0x5b84d8: ret
    //     0x5b84d8: ret             
    // 0x5b84dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b84dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b84e0: b               #0x5b847c
  }
  factory _ _SemanticsGeometry.root(/* No info */) {
    // ** addr: 0x5b8b6c, size: 0x68
    // 0x5b8b6c: EnterFrame
    //     0x5b8b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8b70: mov             fp, SP
    // 0x5b8b74: AllocStack(0x10)
    //     0x5b8b74: sub             SP, SP, #0x10
    // 0x5b8b78: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5b8b78: stur            x1, [fp, #-8]
    // 0x5b8b7c: r0 = Matrix4()
    //     0x5b8b7c: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5b8b80: r4 = 32
    //     0x5b8b80: movz            x4, #0x20
    // 0x5b8b84: stur            x0, [fp, #-0x10]
    // 0x5b8b88: r0 = AllocateFloat64Array()
    //     0x5b8b88: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x5b8b8c: mov             x1, x0
    // 0x5b8b90: ldur            x0, [fp, #-0x10]
    // 0x5b8b94: StoreField: r0->field_7 = r1
    //     0x5b8b94: stur            w1, [x0, #7]
    // 0x5b8b98: d0 = 1.000000
    //     0x5b8b98: fmov            d0, #1.00000000
    // 0x5b8b9c: ArrayStore: r1[0] = d0  ; List_8
    //     0x5b8b9c: stur            d0, [x1, #0x17]
    // 0x5b8ba0: StoreField: r1->field_3f = d0
    //     0x5b8ba0: stur            d0, [x1, #0x3f]
    // 0x5b8ba4: StoreField: r1->field_67 = d0
    //     0x5b8ba4: stur            d0, [x1, #0x67]
    // 0x5b8ba8: StoreField: r1->field_8f = d0
    //     0x5b8ba8: stur            d0, [x1, #0x8f]
    // 0x5b8bac: r0 = _SemanticsGeometry()
    //     0x5b8bac: bl              #0x5b6f40  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x5b8bb0: ldur            x1, [fp, #-0x10]
    // 0x5b8bb4: StoreField: r0->field_7 = r1
    //     0x5b8bb4: stur            w1, [x0, #7]
    // 0x5b8bb8: ldur            x1, [fp, #-8]
    // 0x5b8bbc: StoreField: r0->field_13 = r1
    //     0x5b8bbc: stur            w1, [x0, #0x13]
    // 0x5b8bc0: r1 = false
    //     0x5b8bc0: add             x1, NULL, #0x30  ; false
    // 0x5b8bc4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b8bc4: stur            w1, [x0, #0x17]
    // 0x5b8bc8: LeaveFrame
    //     0x5b8bc8: mov             SP, fp
    //     0x5b8bcc: ldp             fp, lr, [SP], #0x10
    // 0x5b8bd0: ret
    //     0x5b8bd0: ret             
  }
}

// class id: 1291, size: 0x18, field offset: 0x8
class _SemanticsConfigurationProvider extends Object {

  get _ original(/* No info */) {
    // ** addr: 0x3a7a3c, size: 0xd0
    // 0x3a7a3c: EnterFrame
    //     0x3a7a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7a40: mov             fp, SP
    // 0x3a7a44: AllocStack(0x10)
    //     0x3a7a44: sub             SP, SP, #0x10
    // 0x3a7a48: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r1, fp-0x8 */)
    //     0x3a7a48: stur            x1, [fp, #-8]
    // 0x3a7a4c: CheckStackOverflow
    //     0x3a7a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a7a50: cmp             SP, x16
    //     0x3a7a54: b.ls            #0x3a7b00
    // 0x3a7a58: LoadField: r0 = r1->field_f
    //     0x3a7a58: ldur            w0, [x1, #0xf]
    // 0x3a7a5c: DecompressPointer r0
    //     0x3a7a5c: add             x0, x0, HEAP, lsl #32
    // 0x3a7a60: cmp             w0, NULL
    // 0x3a7a64: b.ne            #0x3a7ae0
    // 0x3a7a68: r0 = SemanticsConfiguration()
    //     0x3a7a68: bl              #0x3a8f2c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x3a7a6c: mov             x1, x0
    // 0x3a7a70: stur            x0, [fp, #-0x10]
    // 0x3a7a74: r0 = SemanticsConfiguration()
    //     0x3a7a74: bl              #0x3a7b0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x3a7a78: ldur            x0, [fp, #-0x10]
    // 0x3a7a7c: ldur            x3, [fp, #-8]
    // 0x3a7a80: StoreField: r3->field_f = r0
    //     0x3a7a80: stur            w0, [x3, #0xf]
    //     0x3a7a84: ldurb           w16, [x3, #-1]
    //     0x3a7a88: ldurb           w17, [x0, #-1]
    //     0x3a7a8c: and             x16, x17, x16, lsr #2
    //     0x3a7a90: tst             x16, HEAP, lsr #32
    //     0x3a7a94: b.eq            #0x3a7a9c
    //     0x3a7a98: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3a7a9c: ldur            x0, [fp, #-0x10]
    // 0x3a7aa0: StoreField: r3->field_13 = r0
    //     0x3a7aa0: stur            w0, [x3, #0x13]
    //     0x3a7aa4: ldurb           w16, [x3, #-1]
    //     0x3a7aa8: ldurb           w17, [x0, #-1]
    //     0x3a7aac: and             x16, x17, x16, lsr #2
    //     0x3a7ab0: tst             x16, HEAP, lsr #32
    //     0x3a7ab4: b.eq            #0x3a7abc
    //     0x3a7ab8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3a7abc: LoadField: r1 = r3->field_7
    //     0x3a7abc: ldur            w1, [x3, #7]
    // 0x3a7ac0: DecompressPointer r1
    //     0x3a7ac0: add             x1, x1, HEAP, lsl #32
    // 0x3a7ac4: r0 = LoadClassIdInstr(r1)
    //     0x3a7ac4: ldur            x0, [x1, #-1]
    //     0x3a7ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a7acc: ldur            x2, [fp, #-0x10]
    // 0x3a7ad0: r0 = GDT[cid_x0 + 0xc2cb]()
    //     0x3a7ad0: movz            x17, #0xc2cb
    //     0x3a7ad4: add             lr, x0, x17
    //     0x3a7ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a7adc: blr             lr
    // 0x3a7ae0: ldur            x1, [fp, #-8]
    // 0x3a7ae4: LoadField: r0 = r1->field_f
    //     0x3a7ae4: ldur            w0, [x1, #0xf]
    // 0x3a7ae8: DecompressPointer r0
    //     0x3a7ae8: add             x0, x0, HEAP, lsl #32
    // 0x3a7aec: cmp             w0, NULL
    // 0x3a7af0: b.eq            #0x3a7b08
    // 0x3a7af4: LeaveFrame
    //     0x3a7af4: mov             SP, fp
    //     0x3a7af8: ldp             fp, lr, [SP], #0x10
    // 0x3a7afc: ret
    //     0x3a7afc: ret             
    // 0x3a7b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7b00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7b04: b               #0x3a7a58
    // 0x3a7b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7b08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x3a8f38, size: 0x18
    // 0x3a8f38: r2 = false
    //     0x3a8f38: add             x2, NULL, #0x30  ; false
    // 0x3a8f3c: StoreField: r1->field_b = r2
    //     0x3a8f3c: stur            w2, [x1, #0xb]
    // 0x3a8f40: StoreField: r1->field_13 = rNULL
    //     0x3a8f40: stur            NULL, [x1, #0x13]
    // 0x3a8f44: StoreField: r1->field_f = rNULL
    //     0x3a8f44: stur            NULL, [x1, #0xf]
    // 0x3a8f48: r0 = Null
    //     0x3a8f48: mov             x0, NULL
    // 0x3a8f4c: ret
    //     0x3a8f4c: ret             
  }
  get _ wasSemanticsBoundary(/* No info */) {
    // ** addr: 0x3a8f50, size: 0x38
    // 0x3a8f50: LoadField: r2 = r1->field_f
    //     0x3a8f50: ldur            w2, [x1, #0xf]
    // 0x3a8f54: DecompressPointer r2
    //     0x3a8f54: add             x2, x2, HEAP, lsl #32
    // 0x3a8f58: cmp             w2, NULL
    // 0x3a8f5c: b.ne            #0x3a8f68
    // 0x3a8f60: r1 = Null
    //     0x3a8f60: mov             x1, NULL
    // 0x3a8f64: b               #0x3a8f70
    // 0x3a8f68: LoadField: r1 = r2->field_7
    //     0x3a8f68: ldur            w1, [x2, #7]
    // 0x3a8f6c: DecompressPointer r1
    //     0x3a8f6c: add             x1, x1, HEAP, lsl #32
    // 0x3a8f70: cmp             w1, NULL
    // 0x3a8f74: b.ne            #0x3a8f80
    // 0x3a8f78: r0 = false
    //     0x3a8f78: add             x0, NULL, #0x30  ; false
    // 0x3a8f7c: b               #0x3a8f84
    // 0x3a8f80: mov             x0, x1
    // 0x3a8f84: ret
    //     0x3a8f84: ret             
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x5b421c, size: 0xb8
    // 0x5b421c: EnterFrame
    //     0x5b421c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4220: mov             fp, SP
    // 0x5b4224: AllocStack(0x20)
    //     0x5b4224: sub             SP, SP, #0x20
    // 0x5b4228: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b4228: mov             x0, x2
    //     0x5b422c: stur            x2, [fp, #-0x10]
    //     0x5b4230: mov             x2, x1
    //     0x5b4234: stur            x1, [fp, #-8]
    // 0x5b4238: CheckStackOverflow
    //     0x5b4238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b423c: cmp             SP, x16
    //     0x5b4240: b.ls            #0x5b42c8
    // 0x5b4244: LoadField: r1 = r2->field_b
    //     0x5b4244: ldur            w1, [x2, #0xb]
    // 0x5b4248: DecompressPointer r1
    //     0x5b4248: add             x1, x1, HEAP, lsl #32
    // 0x5b424c: tbz             w1, #4, #0x5b428c
    // 0x5b4250: mov             x1, x2
    // 0x5b4254: r0 = original()
    //     0x5b4254: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b4258: mov             x1, x0
    // 0x5b425c: r0 = copy()
    //     0x5b425c: bl              #0x5b42d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x5b4260: ldur            x1, [fp, #-8]
    // 0x5b4264: StoreField: r1->field_13 = r0
    //     0x5b4264: stur            w0, [x1, #0x13]
    //     0x5b4268: ldurb           w16, [x1, #-1]
    //     0x5b426c: ldurb           w17, [x0, #-1]
    //     0x5b4270: and             x16, x17, x16, lsr #2
    //     0x5b4274: tst             x16, HEAP, lsr #32
    //     0x5b4278: b.eq            #0x5b4280
    //     0x5b427c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5b4280: r0 = true
    //     0x5b4280: add             x0, NULL, #0x20  ; true
    // 0x5b4284: StoreField: r1->field_b = r0
    //     0x5b4284: stur            w0, [x1, #0xb]
    // 0x5b4288: b               #0x5b4290
    // 0x5b428c: mov             x1, x2
    // 0x5b4290: LoadField: r0 = r1->field_13
    //     0x5b4290: ldur            w0, [x1, #0x13]
    // 0x5b4294: DecompressPointer r0
    //     0x5b4294: add             x0, x0, HEAP, lsl #32
    // 0x5b4298: cmp             w0, NULL
    // 0x5b429c: b.eq            #0x5b42d0
    // 0x5b42a0: ldur            x16, [fp, #-0x10]
    // 0x5b42a4: stp             x0, x16, [SP]
    // 0x5b42a8: ldur            x0, [fp, #-0x10]
    // 0x5b42ac: ClosureCall
    //     0x5b42ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b42b0: ldur            x2, [x0, #7]
    //     0x5b42b4: blr             x2
    // 0x5b42b8: r0 = Null
    //     0x5b42b8: mov             x0, NULL
    // 0x5b42bc: LeaveFrame
    //     0x5b42bc: mov             SP, fp
    //     0x5b42c0: ldp             fp, lr, [SP], #0x10
    // 0x5b42c4: ret
    //     0x5b42c4: ret             
    // 0x5b42c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b42c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b42cc: b               #0x5b4244
    // 0x5b42d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b42d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorbAll(/* No info */) {
    // ** addr: 0x5b9d04, size: 0x68
    // 0x5b9d04: EnterFrame
    //     0x5b9d04: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9d08: mov             fp, SP
    // 0x5b9d0c: AllocStack(0x10)
    //     0x5b9d0c: sub             SP, SP, #0x10
    // 0x5b9d10: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b9d10: stur            x1, [fp, #-8]
    //     0x5b9d14: stur            x2, [fp, #-0x10]
    // 0x5b9d18: CheckStackOverflow
    //     0x5b9d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b9d1c: cmp             SP, x16
    //     0x5b9d20: b.ls            #0x5b9d64
    // 0x5b9d24: r1 = 1
    //     0x5b9d24: movz            x1, #0x1
    // 0x5b9d28: r0 = AllocateContext()
    //     0x5b9d28: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5b9d2c: mov             x1, x0
    // 0x5b9d30: ldur            x0, [fp, #-0x10]
    // 0x5b9d34: StoreField: r1->field_f = r0
    //     0x5b9d34: stur            w0, [x1, #0xf]
    // 0x5b9d38: mov             x3, x1
    // 0x5b9d3c: r1 = Function '<anonymous closure>':.
    //     0x5b9d3c: ldr             x1, [PP, #0x49c8]  ; [pp+0x49c8] AnonymousClosure: (0x5b9d6c), in [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::absorbAll (0x5b9d04)
    // 0x5b9d40: r2 = 64
    //     0x5b9d40: movz            x2, #0x40
    // 0x5b9d44: r0 = AllocateClosure1()
    //     0x5b9d44: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b9d48: ldur            x1, [fp, #-8]
    // 0x5b9d4c: mov             x2, x0
    // 0x5b9d50: r0 = updateConfig()
    //     0x5b9d50: bl              #0x5b421c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x5b9d54: r0 = Null
    //     0x5b9d54: mov             x0, NULL
    // 0x5b9d58: LeaveFrame
    //     0x5b9d58: mov             SP, fp
    //     0x5b9d5c: ldp             fp, lr, [SP], #0x10
    // 0x5b9d60: ret
    //     0x5b9d60: ret             
    // 0x5b9d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9d64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9d68: b               #0x5b9d24
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x5b9d6c, size: 0x64
    // 0x5b9d6c: EnterFrame
    //     0x5b9d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9d70: mov             fp, SP
    // 0x5b9d74: AllocStack(0x8)
    //     0x5b9d74: sub             SP, SP, #8
    // 0x5b9d78: SetupParameters([dynamic _ /* r0 */])
    //     0x5b9d78: ldr             x0, [fp, #0x18]
    // 0x5b9d7c: LoadField: r1 = r0->field_1f
    //     0x5b9d7c: ldur            w1, [x0, #0x1f]
    // 0x5b9d80: DecompressPointer r1
    //     0x5b9d80: add             x1, x1, HEAP, lsl #32
    // 0x5b9d84: CheckStackOverflow
    //     0x5b9d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b9d88: cmp             SP, x16
    //     0x5b9d8c: b.ls            #0x5b9dc8
    // 0x5b9d90: LoadField: r0 = r1->field_f
    //     0x5b9d90: ldur            w0, [x1, #0xf]
    // 0x5b9d94: DecompressPointer r0
    //     0x5b9d94: add             x0, x0, HEAP, lsl #32
    // 0x5b9d98: ldr             x3, [fp, #0x10]
    // 0x5b9d9c: stur            x0, [fp, #-8]
    // 0x5b9da0: r1 = Function 'absorb':.
    //     0x5b9da0: ldr             x1, [PP, #0x49d0]  ; [pp+0x49d0] AnonymousClosure: (0x5b7cdc), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x5b7458)
    // 0x5b9da4: r2 = 64
    //     0x5b9da4: movz            x2, #0x40
    // 0x5b9da8: r0 = AllocateClosure1()
    //     0x5b9da8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b9dac: ldur            x1, [fp, #-8]
    // 0x5b9db0: mov             x2, x0
    // 0x5b9db4: r0 = forEach()
    //     0x5b9db4: bl              #0x47e3c0  ; [dart:core] Iterable::forEach
    // 0x5b9db8: r0 = Null
    //     0x5b9db8: mov             x0, NULL
    // 0x5b9dbc: LeaveFrame
    //     0x5b9dbc: mov             SP, fp
    //     0x5b9dc0: ldp             fp, lr, [SP], #0x10
    // 0x5b9dc4: ret
    //     0x5b9dc4: ret             
    // 0x5b9dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9dc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9dcc: b               #0x5b9d90
  }
  _ reset(/* No info */) {
    // ** addr: 0x5bb6b4, size: 0x68
    // 0x5bb6b4: EnterFrame
    //     0x5bb6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb6b8: mov             fp, SP
    // 0x5bb6bc: AllocStack(0x8)
    //     0x5bb6bc: sub             SP, SP, #8
    // 0x5bb6c0: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r0, fp-0x8 */)
    //     0x5bb6c0: mov             x0, x1
    //     0x5bb6c4: stur            x1, [fp, #-8]
    // 0x5bb6c8: CheckStackOverflow
    //     0x5bb6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bb6cc: cmp             SP, x16
    //     0x5bb6d0: b.ls            #0x5bb714
    // 0x5bb6d4: mov             x1, x0
    // 0x5bb6d8: r0 = original()
    //     0x5bb6d8: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5bb6dc: ldur            x1, [fp, #-8]
    // 0x5bb6e0: StoreField: r1->field_13 = r0
    //     0x5bb6e0: stur            w0, [x1, #0x13]
    //     0x5bb6e4: ldurb           w16, [x1, #-1]
    //     0x5bb6e8: ldurb           w17, [x0, #-1]
    //     0x5bb6ec: and             x16, x17, x16, lsr #2
    //     0x5bb6f0: tst             x16, HEAP, lsr #32
    //     0x5bb6f4: b.eq            #0x5bb6fc
    //     0x5bb6f8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5bb6fc: r2 = false
    //     0x5bb6fc: add             x2, NULL, #0x30  ; false
    // 0x5bb700: StoreField: r1->field_b = r2
    //     0x5bb700: stur            w2, [x1, #0xb]
    // 0x5bb704: r0 = Null
    //     0x5bb704: mov             x0, NULL
    // 0x5bb708: LeaveFrame
    //     0x5bb708: mov             SP, fp
    //     0x5bb70c: ldp             fp, lr, [SP], #0x10
    // 0x5bb710: ret
    //     0x5bb710: ret             
    // 0x5bb714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb714: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb718: b               #0x5bb6d4
  }
}

// class id: 1292, size: 0x20, field offset: 0x8
//   const constructor, 
class _SemanticsParentData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7901a8, size: 0xe0
    // 0x7901a8: EnterFrame
    //     0x7901a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7901ac: mov             fp, SP
    // 0x7901b0: AllocStack(0x48)
    //     0x7901b0: sub             SP, SP, #0x48
    // 0x7901b4: CheckStackOverflow
    //     0x7901b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7901b8: cmp             SP, x16
    //     0x7901bc: b.ls            #0x790280
    // 0x7901c0: ldr             x0, [fp, #0x10]
    // 0x7901c4: LoadField: r2 = r0->field_7
    //     0x7901c4: ldur            w2, [x0, #7]
    // 0x7901c8: DecompressPointer r2
    //     0x7901c8: add             x2, x2, HEAP, lsl #32
    // 0x7901cc: stur            x2, [fp, #-0x28]
    // 0x7901d0: LoadField: r3 = r0->field_b
    //     0x7901d0: ldur            w3, [x0, #0xb]
    // 0x7901d4: DecompressPointer r3
    //     0x7901d4: add             x3, x3, HEAP, lsl #32
    // 0x7901d8: stur            x3, [fp, #-0x20]
    // 0x7901dc: LoadField: r4 = r0->field_13
    //     0x7901dc: ldur            w4, [x0, #0x13]
    // 0x7901e0: DecompressPointer r4
    //     0x7901e0: add             x4, x4, HEAP, lsl #32
    // 0x7901e4: stur            x4, [fp, #-0x18]
    // 0x7901e8: LoadField: r5 = r0->field_1b
    //     0x7901e8: ldur            w5, [x0, #0x1b]
    // 0x7901ec: DecompressPointer r5
    //     0x7901ec: add             x5, x5, HEAP, lsl #32
    // 0x7901f0: stur            x5, [fp, #-0x10]
    // 0x7901f4: LoadField: r6 = r0->field_f
    //     0x7901f4: ldur            w6, [x0, #0xf]
    // 0x7901f8: DecompressPointer r6
    //     0x7901f8: add             x6, x6, HEAP, lsl #32
    // 0x7901fc: stur            x6, [fp, #-8]
    // 0x790200: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x790200: ldur            w1, [x0, #0x17]
    // 0x790204: DecompressPointer r1
    //     0x790204: add             x1, x1, HEAP, lsl #32
    // 0x790208: cmp             w1, NULL
    // 0x79020c: b.ne            #0x790218
    // 0x790210: r1 = _ConstSet len:0
    //     0x790210: add             x1, PP, #9, lsl #12  ; [pp+0x9540] Set<SemanticsTag>(0)
    //     0x790214: ldr             x1, [x1, #0x540]
    // 0x790218: r0 = hashAllUnordered()
    //     0x790218: bl              #0x790288  ; [dart:core] Object::hashAllUnordered
    // 0x79021c: mov             x2, x0
    // 0x790220: r0 = BoxInt64Instr(r2)
    //     0x790220: sbfiz           x0, x2, #1, #0x1f
    //     0x790224: cmp             x2, x0, asr #1
    //     0x790228: b.eq            #0x790234
    //     0x79022c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790230: stur            x2, [x0, #7]
    // 0x790234: ldur            x16, [fp, #-0x18]
    // 0x790238: ldur            lr, [fp, #-0x10]
    // 0x79023c: stp             lr, x16, [SP, #0x10]
    // 0x790240: ldur            x16, [fp, #-8]
    // 0x790244: stp             x0, x16, [SP]
    // 0x790248: ldur            x1, [fp, #-0x28]
    // 0x79024c: ldur            x2, [fp, #-0x20]
    // 0x790250: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x790250: add             x4, PP, #9, lsl #12  ; [pp+0x9050] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x790254: ldr             x4, [x4, #0x50]
    // 0x790258: r0 = hash()
    //     0x790258: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x79025c: mov             x2, x0
    // 0x790260: r0 = BoxInt64Instr(r2)
    //     0x790260: sbfiz           x0, x2, #1, #0x1f
    //     0x790264: cmp             x2, x0, asr #1
    //     0x790268: b.eq            #0x790274
    //     0x79026c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790270: stur            x2, [x0, #7]
    // 0x790274: LeaveFrame
    //     0x790274: mov             SP, fp
    //     0x790278: ldp             fp, lr, [SP], #0x10
    // 0x79027c: ret
    //     0x79027c: ret             
    // 0x790280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790280: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790284: b               #0x7901c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x82be84, size: 0x128
    // 0x82be84: EnterFrame
    //     0x82be84: stp             fp, lr, [SP, #-0x10]!
    //     0x82be88: mov             fp, SP
    // 0x82be8c: AllocStack(0x18)
    //     0x82be8c: sub             SP, SP, #0x18
    // 0x82be90: CheckStackOverflow
    //     0x82be90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82be94: cmp             SP, x16
    //     0x82be98: b.ls            #0x82bfa4
    // 0x82be9c: ldr             x1, [fp, #0x10]
    // 0x82bea0: cmp             w1, NULL
    // 0x82bea4: b.ne            #0x82beb8
    // 0x82bea8: r0 = false
    //     0x82bea8: add             x0, NULL, #0x30  ; false
    // 0x82beac: LeaveFrame
    //     0x82beac: mov             SP, fp
    //     0x82beb0: ldp             fp, lr, [SP], #0x10
    // 0x82beb4: ret
    //     0x82beb4: ret             
    // 0x82beb8: r0 = 60
    //     0x82beb8: movz            x0, #0x3c
    // 0x82bebc: branchIfSmi(r1, 0x82bec8)
    //     0x82bebc: tbz             w1, #0, #0x82bec8
    // 0x82bec0: r0 = LoadClassIdInstr(r1)
    //     0x82bec0: ldur            x0, [x1, #-1]
    //     0x82bec4: ubfx            x0, x0, #0xc, #0x14
    // 0x82bec8: cmp             x0, #0x50c
    // 0x82becc: b.ne            #0x82bf94
    // 0x82bed0: ldr             x2, [fp, #0x18]
    // 0x82bed4: LoadField: r0 = r1->field_7
    //     0x82bed4: ldur            w0, [x1, #7]
    // 0x82bed8: DecompressPointer r0
    //     0x82bed8: add             x0, x0, HEAP, lsl #32
    // 0x82bedc: LoadField: r3 = r2->field_7
    //     0x82bedc: ldur            w3, [x2, #7]
    // 0x82bee0: DecompressPointer r3
    //     0x82bee0: add             x3, x3, HEAP, lsl #32
    // 0x82bee4: cmp             w0, w3
    // 0x82bee8: b.ne            #0x82bf94
    // 0x82beec: LoadField: r0 = r1->field_b
    //     0x82beec: ldur            w0, [x1, #0xb]
    // 0x82bef0: DecompressPointer r0
    //     0x82bef0: add             x0, x0, HEAP, lsl #32
    // 0x82bef4: LoadField: r3 = r2->field_b
    //     0x82bef4: ldur            w3, [x2, #0xb]
    // 0x82bef8: DecompressPointer r3
    //     0x82bef8: add             x3, x3, HEAP, lsl #32
    // 0x82befc: cmp             w0, w3
    // 0x82bf00: b.ne            #0x82bf94
    // 0x82bf04: LoadField: r0 = r1->field_13
    //     0x82bf04: ldur            w0, [x1, #0x13]
    // 0x82bf08: DecompressPointer r0
    //     0x82bf08: add             x0, x0, HEAP, lsl #32
    // 0x82bf0c: LoadField: r3 = r2->field_13
    //     0x82bf0c: ldur            w3, [x2, #0x13]
    // 0x82bf10: DecompressPointer r3
    //     0x82bf10: add             x3, x3, HEAP, lsl #32
    // 0x82bf14: cmp             w0, w3
    // 0x82bf18: b.ne            #0x82bf94
    // 0x82bf1c: LoadField: r0 = r1->field_1b
    //     0x82bf1c: ldur            w0, [x1, #0x1b]
    // 0x82bf20: DecompressPointer r0
    //     0x82bf20: add             x0, x0, HEAP, lsl #32
    // 0x82bf24: LoadField: r3 = r2->field_1b
    //     0x82bf24: ldur            w3, [x2, #0x1b]
    // 0x82bf28: DecompressPointer r3
    //     0x82bf28: add             x3, x3, HEAP, lsl #32
    // 0x82bf2c: r4 = LoadClassIdInstr(r0)
    //     0x82bf2c: ldur            x4, [x0, #-1]
    //     0x82bf30: ubfx            x4, x4, #0xc, #0x14
    // 0x82bf34: stp             x3, x0, [SP]
    // 0x82bf38: mov             x0, x4
    // 0x82bf3c: mov             lr, x0
    // 0x82bf40: ldr             lr, [x21, lr, lsl #3]
    // 0x82bf44: blr             lr
    // 0x82bf48: tbnz            w0, #4, #0x82bf94
    // 0x82bf4c: ldr             x1, [fp, #0x18]
    // 0x82bf50: ldr             x0, [fp, #0x10]
    // 0x82bf54: LoadField: r2 = r0->field_f
    //     0x82bf54: ldur            w2, [x0, #0xf]
    // 0x82bf58: DecompressPointer r2
    //     0x82bf58: add             x2, x2, HEAP, lsl #32
    // 0x82bf5c: LoadField: r3 = r1->field_f
    //     0x82bf5c: ldur            w3, [x1, #0xf]
    // 0x82bf60: DecompressPointer r3
    //     0x82bf60: add             x3, x3, HEAP, lsl #32
    // 0x82bf64: cmp             w2, w3
    // 0x82bf68: b.ne            #0x82bf94
    // 0x82bf6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x82bf6c: ldur            w2, [x0, #0x17]
    // 0x82bf70: DecompressPointer r2
    //     0x82bf70: add             x2, x2, HEAP, lsl #32
    // 0x82bf74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82bf74: ldur            w0, [x1, #0x17]
    // 0x82bf78: DecompressPointer r0
    //     0x82bf78: add             x0, x0, HEAP, lsl #32
    // 0x82bf7c: r16 = <SemanticsTag>
    //     0x82bf7c: ldr             x16, [PP, #0x4688]  ; [pp+0x4688] TypeArguments: <SemanticsTag>
    // 0x82bf80: stp             x2, x16, [SP, #8]
    // 0x82bf84: str             x0, [SP]
    // 0x82bf88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82bf88: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82bf8c: r0 = setEquals()
    //     0x82bf8c: bl              #0x3a9348  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x82bf90: b               #0x82bf98
    // 0x82bf94: r0 = false
    //     0x82bf94: add             x0, NULL, #0x30  ; false
    // 0x82bf98: LeaveFrame
    //     0x82bf98: mov             SP, fp
    //     0x82bf9c: ldp             fp, lr, [SP], #0x10
    // 0x82bfa0: ret
    //     0x82bfa0: ret             
    // 0x82bfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bfa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bfa8: b               #0x82be9c
  }
}

// class id: 1312, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Constraints extends Object {
}

// class id: 1316, size: 0x8, field offset: 0x8
abstract class PipelineManifold extends Object
    implements Listenable {
}

// class id: 1373, size: 0x1c, field offset: 0x8
class PaintingContext extends ClipContext {

  _ paintChild(/* No info */) {
    // ** addr: 0x4a5844, size: 0xd4
    // 0x4a5844: EnterFrame
    //     0x4a5844: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5848: mov             fp, SP
    // 0x4a584c: AllocStack(0x18)
    //     0x4a584c: sub             SP, SP, #0x18
    // 0x4a5850: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4a5850: mov             x4, x1
    //     0x4a5854: stur            x1, [fp, #-8]
    //     0x4a5858: stur            x2, [fp, #-0x10]
    //     0x4a585c: stur            x3, [fp, #-0x18]
    // 0x4a5860: CheckStackOverflow
    //     0x4a5860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a5864: cmp             SP, x16
    //     0x4a5868: b.ls            #0x4a5908
    // 0x4a586c: r0 = LoadClassIdInstr(r2)
    //     0x4a586c: ldur            x0, [x2, #-1]
    //     0x4a5870: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5874: mov             x1, x2
    // 0x4a5878: r0 = GDT[cid_x0 + 0xac1e]()
    //     0x4a5878: movz            x17, #0xac1e
    //     0x4a587c: add             lr, x0, x17
    //     0x4a5880: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5884: blr             lr
    // 0x4a5888: tbnz            w0, #4, #0x4a58a8
    // 0x4a588c: ldur            x1, [fp, #-8]
    // 0x4a5890: r0 = stopRecordingIfNeeded()
    //     0x4a5890: bl              #0x4a6554  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4a5894: ldur            x1, [fp, #-8]
    // 0x4a5898: ldur            x2, [fp, #-0x10]
    // 0x4a589c: ldur            x3, [fp, #-0x18]
    // 0x4a58a0: r0 = _compositeChild()
    //     0x4a58a0: bl              #0x4a5be8  ; [package:flutter/src/rendering/object.dart] PaintingContext::_compositeChild
    // 0x4a58a4: b               #0x4a58f8
    // 0x4a58a8: ldur            x0, [fp, #-0x10]
    // 0x4a58ac: LoadField: r1 = r0->field_2b
    //     0x4a58ac: ldur            w1, [x0, #0x2b]
    // 0x4a58b0: DecompressPointer r1
    //     0x4a58b0: add             x1, x1, HEAP, lsl #32
    // 0x4a58b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a58b8: cmp             w1, w16
    // 0x4a58bc: b.eq            #0x4a5910
    // 0x4a58c0: tbnz            w1, #4, #0x4a58e8
    // 0x4a58c4: LoadField: r1 = r0->field_2f
    //     0x4a58c4: ldur            w1, [x0, #0x2f]
    // 0x4a58c8: DecompressPointer r1
    //     0x4a58c8: add             x1, x1, HEAP, lsl #32
    // 0x4a58cc: r2 = Null
    //     0x4a58cc: mov             x2, NULL
    // 0x4a58d0: r0 = layer=()
    //     0x4a58d0: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4a58d4: ldur            x1, [fp, #-0x10]
    // 0x4a58d8: ldur            x2, [fp, #-8]
    // 0x4a58dc: ldur            x3, [fp, #-0x18]
    // 0x4a58e0: r0 = _paintWithContext()
    //     0x4a58e0: bl              #0x4a5918  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x4a58e4: b               #0x4a58f8
    // 0x4a58e8: ldur            x1, [fp, #-0x10]
    // 0x4a58ec: ldur            x2, [fp, #-8]
    // 0x4a58f0: ldur            x3, [fp, #-0x18]
    // 0x4a58f4: r0 = _paintWithContext()
    //     0x4a58f4: bl              #0x4a5918  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x4a58f8: r0 = Null
    //     0x4a58f8: mov             x0, NULL
    // 0x4a58fc: LeaveFrame
    //     0x4a58fc: mov             SP, fp
    //     0x4a5900: ldp             fp, lr, [SP], #0x10
    // 0x4a5904: ret
    //     0x4a5904: ret             
    // 0x4a5908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5908: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a590c: b               #0x4a586c
    // 0x4a5910: r9 = _wasRepaintBoundary
    //     0x4a5910: ldr             x9, [PP, #0x3b98]  ; [pp+0x3b98] Field <RenderObject._wasRepaintBoundary@32266271>: late (offset: 0x2c)
    // 0x4a5914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a5914: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compositeChild(/* No info */) {
    // ** addr: 0x4a5be8, size: 0x104
    // 0x4a5be8: EnterFrame
    //     0x4a5be8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5bec: mov             fp, SP
    // 0x4a5bf0: AllocStack(0x18)
    //     0x4a5bf0: sub             SP, SP, #0x18
    // 0x4a5bf4: SetupParameters(PaintingContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4a5bf4: mov             x0, x2
    //     0x4a5bf8: stur            x2, [fp, #-0x10]
    //     0x4a5bfc: mov             x2, x3
    //     0x4a5c00: stur            x3, [fp, #-0x18]
    //     0x4a5c04: mov             x3, x1
    //     0x4a5c08: stur            x1, [fp, #-8]
    // 0x4a5c0c: CheckStackOverflow
    //     0x4a5c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a5c10: cmp             SP, x16
    //     0x4a5c14: b.ls            #0x4a5cd8
    // 0x4a5c18: LoadField: r1 = r0->field_3b
    //     0x4a5c18: ldur            w1, [x0, #0x3b]
    // 0x4a5c1c: DecompressPointer r1
    //     0x4a5c1c: add             x1, x1, HEAP, lsl #32
    // 0x4a5c20: tbz             w1, #4, #0x4a5c3c
    // 0x4a5c24: LoadField: r1 = r0->field_2b
    //     0x4a5c24: ldur            w1, [x0, #0x2b]
    // 0x4a5c28: DecompressPointer r1
    //     0x4a5c28: add             x1, x1, HEAP, lsl #32
    // 0x4a5c2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a5c30: cmp             w1, w16
    // 0x4a5c34: b.eq            #0x4a5ce0
    // 0x4a5c38: tbz             w1, #4, #0x4a5c4c
    // 0x4a5c3c: mov             x1, x0
    // 0x4a5c40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a5c40: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a5c44: r0 = _repaintCompositedChild()
    //     0x4a5c44: bl              #0x4a6324  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x4a5c48: b               #0x4a5c60
    // 0x4a5c4c: LoadField: r1 = r0->field_3f
    //     0x4a5c4c: ldur            w1, [x0, #0x3f]
    // 0x4a5c50: DecompressPointer r1
    //     0x4a5c50: add             x1, x1, HEAP, lsl #32
    // 0x4a5c54: tbnz            w1, #4, #0x4a5c60
    // 0x4a5c58: mov             x1, x0
    // 0x4a5c5c: r0 = updateLayerProperties()
    //     0x4a5c5c: bl              #0x4a626c  ; [package:flutter/src/rendering/object.dart] PaintingContext::updateLayerProperties
    // 0x4a5c60: ldur            x0, [fp, #-0x10]
    // 0x4a5c64: LoadField: r1 = r0->field_2f
    //     0x4a5c64: ldur            w1, [x0, #0x2f]
    // 0x4a5c68: DecompressPointer r1
    //     0x4a5c68: add             x1, x1, HEAP, lsl #32
    // 0x4a5c6c: LoadField: r3 = r1->field_b
    //     0x4a5c6c: ldur            w3, [x1, #0xb]
    // 0x4a5c70: DecompressPointer r3
    //     0x4a5c70: add             x3, x3, HEAP, lsl #32
    // 0x4a5c74: stur            x3, [fp, #-0x10]
    // 0x4a5c78: cmp             w3, NULL
    // 0x4a5c7c: b.eq            #0x4a5ce8
    // 0x4a5c80: mov             x0, x3
    // 0x4a5c84: r2 = Null
    //     0x4a5c84: mov             x2, NULL
    // 0x4a5c88: r1 = Null
    //     0x4a5c88: mov             x1, NULL
    // 0x4a5c8c: r4 = LoadClassIdInstr(r0)
    //     0x4a5c8c: ldur            x4, [x0, #-1]
    //     0x4a5c90: ubfx            x4, x4, #0xc, #0x14
    // 0x4a5c94: sub             x4, x4, #0x940
    // 0x4a5c98: cmp             x4, #3
    // 0x4a5c9c: b.ls            #0x4a5cb0
    // 0x4a5ca0: r8 = OffsetLayer
    //     0x4a5ca0: ldr             x8, [PP, #0x4b38]  ; [pp+0x4b38] Type: OffsetLayer
    // 0x4a5ca4: r3 = Null
    //     0x4a5ca4: add             x3, PP, #9, lsl #12  ; [pp+0x91d8] Null
    //     0x4a5ca8: ldr             x3, [x3, #0x1d8]
    // 0x4a5cac: r0 = DefaultTypeTest()
    //     0x4a5cac: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4a5cb0: ldur            x1, [fp, #-0x10]
    // 0x4a5cb4: ldur            x2, [fp, #-0x18]
    // 0x4a5cb8: r0 = offset=()
    //     0x4a5cb8: bl              #0x4a61f0  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x4a5cbc: ldur            x1, [fp, #-8]
    // 0x4a5cc0: ldur            x2, [fp, #-0x10]
    // 0x4a5cc4: r0 = appendLayer()
    //     0x4a5cc4: bl              #0x4a5cec  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x4a5cc8: r0 = Null
    //     0x4a5cc8: mov             x0, NULL
    // 0x4a5ccc: LeaveFrame
    //     0x4a5ccc: mov             SP, fp
    //     0x4a5cd0: ldp             fp, lr, [SP], #0x10
    // 0x4a5cd4: ret
    //     0x4a5cd4: ret             
    // 0x4a5cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5cd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5cdc: b               #0x4a5c18
    // 0x4a5ce0: r9 = _wasRepaintBoundary
    //     0x4a5ce0: ldr             x9, [PP, #0x3b98]  ; [pp+0x3b98] Field <RenderObject._wasRepaintBoundary@32266271>: late (offset: 0x2c)
    // 0x4a5ce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a5ce4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a5ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a5ce8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ appendLayer(/* No info */) {
    // ** addr: 0x4a5cec, size: 0x5c
    // 0x4a5cec: EnterFrame
    //     0x4a5cec: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5cf0: mov             fp, SP
    // 0x4a5cf4: AllocStack(0x10)
    //     0x4a5cf4: sub             SP, SP, #0x10
    // 0x4a5cf8: SetupParameters(PaintingContext this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a5cf8: mov             x0, x2
    //     0x4a5cfc: stur            x2, [fp, #-0x10]
    //     0x4a5d00: mov             x2, x1
    //     0x4a5d04: stur            x1, [fp, #-8]
    // 0x4a5d08: CheckStackOverflow
    //     0x4a5d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a5d0c: cmp             SP, x16
    //     0x4a5d10: b.ls            #0x4a5d40
    // 0x4a5d14: mov             x1, x0
    // 0x4a5d18: r0 = remove()
    //     0x4a5d18: bl              #0x4a5ff8  ; [package:flutter/src/rendering/layer.dart] Layer::remove
    // 0x4a5d1c: ldur            x0, [fp, #-8]
    // 0x4a5d20: LoadField: r1 = r0->field_7
    //     0x4a5d20: ldur            w1, [x0, #7]
    // 0x4a5d24: DecompressPointer r1
    //     0x4a5d24: add             x1, x1, HEAP, lsl #32
    // 0x4a5d28: ldur            x2, [fp, #-0x10]
    // 0x4a5d2c: r0 = append()
    //     0x4a5d2c: bl              #0x4a5d48  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x4a5d30: r0 = Null
    //     0x4a5d30: mov             x0, NULL
    // 0x4a5d34: LeaveFrame
    //     0x4a5d34: mov             SP, fp
    //     0x4a5d38: ldp             fp, lr, [SP], #0x10
    // 0x4a5d3c: ret
    //     0x4a5d3c: ret             
    // 0x4a5d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5d40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5d44: b               #0x4a5d14
  }
  static _ updateLayerProperties(/* No info */) {
    // ** addr: 0x4a626c, size: 0xb8
    // 0x4a626c: EnterFrame
    //     0x4a626c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6270: mov             fp, SP
    // 0x4a6274: AllocStack(0x10)
    //     0x4a6274: sub             SP, SP, #0x10
    // 0x4a6278: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x4a6278: mov             x3, x1
    //     0x4a627c: stur            x1, [fp, #-0x10]
    // 0x4a6280: CheckStackOverflow
    //     0x4a6280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a6284: cmp             SP, x16
    //     0x4a6288: b.ls            #0x4a6318
    // 0x4a628c: LoadField: r0 = r3->field_2f
    //     0x4a628c: ldur            w0, [x3, #0x2f]
    // 0x4a6290: DecompressPointer r0
    //     0x4a6290: add             x0, x0, HEAP, lsl #32
    // 0x4a6294: LoadField: r4 = r0->field_b
    //     0x4a6294: ldur            w4, [x0, #0xb]
    // 0x4a6298: DecompressPointer r4
    //     0x4a6298: add             x4, x4, HEAP, lsl #32
    // 0x4a629c: stur            x4, [fp, #-8]
    // 0x4a62a0: cmp             w4, NULL
    // 0x4a62a4: b.eq            #0x4a6320
    // 0x4a62a8: mov             x0, x4
    // 0x4a62ac: r2 = Null
    //     0x4a62ac: mov             x2, NULL
    // 0x4a62b0: r1 = Null
    //     0x4a62b0: mov             x1, NULL
    // 0x4a62b4: r4 = LoadClassIdInstr(r0)
    //     0x4a62b4: ldur            x4, [x0, #-1]
    //     0x4a62b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4a62bc: sub             x4, x4, #0x940
    // 0x4a62c0: cmp             x4, #3
    // 0x4a62c4: b.ls            #0x4a62d8
    // 0x4a62c8: r8 = OffsetLayer
    //     0x4a62c8: ldr             x8, [PP, #0x4b38]  ; [pp+0x4b38] Type: OffsetLayer
    // 0x4a62cc: r3 = Null
    //     0x4a62cc: add             x3, PP, #9, lsl #12  ; [pp+0x91e8] Null
    //     0x4a62d0: ldr             x3, [x3, #0x1e8]
    // 0x4a62d4: r0 = DefaultTypeTest()
    //     0x4a62d4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4a62d8: ldur            x3, [fp, #-0x10]
    // 0x4a62dc: r0 = LoadClassIdInstr(r3)
    //     0x4a62dc: ldur            x0, [x3, #-1]
    //     0x4a62e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a62e4: mov             x1, x3
    // 0x4a62e8: ldur            x2, [fp, #-8]
    // 0x4a62ec: r0 = GDT[cid_x0 + 0xb5ff]()
    //     0x4a62ec: movz            x17, #0xb5ff
    //     0x4a62f0: add             lr, x0, x17
    //     0x4a62f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a62f8: blr             lr
    // 0x4a62fc: ldur            x1, [fp, #-0x10]
    // 0x4a6300: r2 = false
    //     0x4a6300: add             x2, NULL, #0x30  ; false
    // 0x4a6304: StoreField: r1->field_3f = r2
    //     0x4a6304: stur            w2, [x1, #0x3f]
    // 0x4a6308: r0 = Null
    //     0x4a6308: mov             x0, NULL
    // 0x4a630c: LeaveFrame
    //     0x4a630c: mov             SP, fp
    //     0x4a6310: ldp             fp, lr, [SP], #0x10
    // 0x4a6314: ret
    //     0x4a6314: ret             
    // 0x4a6318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6318: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a631c: b               #0x4a628c
    // 0x4a6320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a6320: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _repaintCompositedChild(/* No info */) {
    // ** addr: 0x4a6324, size: 0x15c
    // 0x4a6324: EnterFrame
    //     0x4a6324: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6328: mov             fp, SP
    // 0x4a632c: AllocStack(0x20)
    //     0x4a632c: sub             SP, SP, #0x20
    // 0x4a6330: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */)
    //     0x4a6330: mov             x3, x1
    //     0x4a6334: stur            x1, [fp, #-0x18]
    // 0x4a6338: CheckStackOverflow
    //     0x4a6338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a633c: cmp             SP, x16
    //     0x4a6340: b.ls            #0x4a6478
    // 0x4a6344: LoadField: r4 = r3->field_2f
    //     0x4a6344: ldur            w4, [x3, #0x2f]
    // 0x4a6348: DecompressPointer r4
    //     0x4a6348: add             x4, x4, HEAP, lsl #32
    // 0x4a634c: stur            x4, [fp, #-0x10]
    // 0x4a6350: LoadField: r5 = r4->field_b
    //     0x4a6350: ldur            w5, [x4, #0xb]
    // 0x4a6354: DecompressPointer r5
    //     0x4a6354: add             x5, x5, HEAP, lsl #32
    // 0x4a6358: mov             x0, x5
    // 0x4a635c: stur            x5, [fp, #-8]
    // 0x4a6360: r2 = Null
    //     0x4a6360: mov             x2, NULL
    // 0x4a6364: r1 = Null
    //     0x4a6364: mov             x1, NULL
    // 0x4a6368: r4 = LoadClassIdInstr(r0)
    //     0x4a6368: ldur            x4, [x0, #-1]
    //     0x4a636c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a6370: sub             x4, x4, #0x940
    // 0x4a6374: cmp             x4, #3
    // 0x4a6378: b.ls            #0x4a6388
    // 0x4a637c: r8 = OffsetLayer?
    //     0x4a637c: ldr             x8, [PP, #0x4b60]  ; [pp+0x4b60] Type: OffsetLayer?
    // 0x4a6380: r3 = Null
    //     0x4a6380: ldr             x3, [PP, #0x4b68]  ; [pp+0x4b68] Null
    // 0x4a6384: r0 = DefaultNullableTypeTest()
    //     0x4a6384: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4a6388: ldur            x0, [fp, #-8]
    // 0x4a638c: cmp             w0, NULL
    // 0x4a6390: b.ne            #0x4a63d0
    // 0x4a6394: ldur            x3, [fp, #-0x18]
    // 0x4a6398: r0 = LoadClassIdInstr(r3)
    //     0x4a6398: ldur            x0, [x3, #-1]
    //     0x4a639c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a63a0: mov             x1, x3
    // 0x4a63a4: r2 = Null
    //     0x4a63a4: mov             x2, NULL
    // 0x4a63a8: r0 = GDT[cid_x0 + 0xb5ff]()
    //     0x4a63a8: movz            x17, #0xb5ff
    //     0x4a63ac: add             lr, x0, x17
    //     0x4a63b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a63b4: blr             lr
    // 0x4a63b8: ldur            x1, [fp, #-0x10]
    // 0x4a63bc: mov             x2, x0
    // 0x4a63c0: stur            x0, [fp, #-0x10]
    // 0x4a63c4: r0 = layer=()
    //     0x4a63c4: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4a63c8: ldur            x3, [fp, #-0x10]
    // 0x4a63cc: b               #0x4a6404
    // 0x4a63d0: ldur            x2, [fp, #-0x18]
    // 0x4a63d4: mov             x1, x0
    // 0x4a63d8: r0 = removeAllChildren()
    //     0x4a63d8: bl              #0x4a648c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x4a63dc: ldur            x3, [fp, #-0x18]
    // 0x4a63e0: r0 = LoadClassIdInstr(r3)
    //     0x4a63e0: ldur            x0, [x3, #-1]
    //     0x4a63e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a63e8: mov             x1, x3
    // 0x4a63ec: ldur            x2, [fp, #-8]
    // 0x4a63f0: r0 = GDT[cid_x0 + 0xb5ff]()
    //     0x4a63f0: movz            x17, #0xb5ff
    //     0x4a63f4: add             lr, x0, x17
    //     0x4a63f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a63fc: blr             lr
    // 0x4a6400: ldur            x3, [fp, #-8]
    // 0x4a6404: ldur            x2, [fp, #-0x18]
    // 0x4a6408: r0 = false
    //     0x4a6408: add             x0, NULL, #0x30  ; false
    // 0x4a640c: stur            x3, [fp, #-8]
    // 0x4a6410: StoreField: r2->field_3f = r0
    //     0x4a6410: stur            w0, [x2, #0x3f]
    // 0x4a6414: r0 = LoadClassIdInstr(r2)
    //     0x4a6414: ldur            x0, [x2, #-1]
    //     0x4a6418: ubfx            x0, x0, #0xc, #0x14
    // 0x4a641c: mov             x1, x2
    // 0x4a6420: r0 = GDT[cid_x0 + 0xaec2]()
    //     0x4a6420: movz            x17, #0xaec2
    //     0x4a6424: add             lr, x0, x17
    //     0x4a6428: ldr             lr, [x21, lr, lsl #3]
    //     0x4a642c: blr             lr
    // 0x4a6430: stur            x0, [fp, #-0x10]
    // 0x4a6434: r0 = PaintingContext()
    //     0x4a6434: bl              #0x4a6480  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x4a6438: mov             x4, x0
    // 0x4a643c: ldur            x0, [fp, #-8]
    // 0x4a6440: stur            x4, [fp, #-0x20]
    // 0x4a6444: StoreField: r4->field_7 = r0
    //     0x4a6444: stur            w0, [x4, #7]
    // 0x4a6448: ldur            x0, [fp, #-0x10]
    // 0x4a644c: StoreField: r4->field_b = r0
    //     0x4a644c: stur            w0, [x4, #0xb]
    // 0x4a6450: ldur            x1, [fp, #-0x18]
    // 0x4a6454: mov             x2, x4
    // 0x4a6458: r3 = Instance_Offset
    //     0x4a6458: ldr             x3, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4a645c: r0 = _paintWithContext()
    //     0x4a645c: bl              #0x4a5918  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x4a6460: ldur            x1, [fp, #-0x20]
    // 0x4a6464: r0 = stopRecordingIfNeeded()
    //     0x4a6464: bl              #0x4a6554  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4a6468: r0 = Null
    //     0x4a6468: mov             x0, NULL
    // 0x4a646c: LeaveFrame
    //     0x4a646c: mov             SP, fp
    //     0x4a6470: ldp             fp, lr, [SP], #0x10
    // 0x4a6474: ret
    //     0x4a6474: ret             
    // 0x4a6478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6478: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a647c: b               #0x4a6344
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0x4a6554, size: 0xa4
    // 0x4a6554: EnterFrame
    //     0x4a6554: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6558: mov             fp, SP
    // 0x4a655c: AllocStack(0x10)
    //     0x4a655c: sub             SP, SP, #0x10
    // 0x4a6560: SetupParameters(PaintingContext this /* r1 => r0, fp-0x10 */)
    //     0x4a6560: mov             x0, x1
    //     0x4a6564: stur            x1, [fp, #-0x10]
    // 0x4a6568: CheckStackOverflow
    //     0x4a6568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a656c: cmp             SP, x16
    //     0x4a6570: b.ls            #0x4a65e8
    // 0x4a6574: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a6574: ldur            w1, [x0, #0x17]
    // 0x4a6578: DecompressPointer r1
    //     0x4a6578: add             x1, x1, HEAP, lsl #32
    // 0x4a657c: cmp             w1, NULL
    // 0x4a6580: b.ne            #0x4a6594
    // 0x4a6584: r0 = Null
    //     0x4a6584: mov             x0, NULL
    // 0x4a6588: LeaveFrame
    //     0x4a6588: mov             SP, fp
    //     0x4a658c: ldp             fp, lr, [SP], #0x10
    // 0x4a6590: ret
    //     0x4a6590: ret             
    // 0x4a6594: LoadField: r2 = r0->field_f
    //     0x4a6594: ldur            w2, [x0, #0xf]
    // 0x4a6598: DecompressPointer r2
    //     0x4a6598: add             x2, x2, HEAP, lsl #32
    // 0x4a659c: stur            x2, [fp, #-8]
    // 0x4a65a0: cmp             w2, NULL
    // 0x4a65a4: b.eq            #0x4a65f0
    // 0x4a65a8: LoadField: r1 = r0->field_13
    //     0x4a65a8: ldur            w1, [x0, #0x13]
    // 0x4a65ac: DecompressPointer r1
    //     0x4a65ac: add             x1, x1, HEAP, lsl #32
    // 0x4a65b0: cmp             w1, NULL
    // 0x4a65b4: b.eq            #0x4a65f4
    // 0x4a65b8: r0 = endRecording()
    //     0x4a65b8: bl              #0x4a678c  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x4a65bc: ldur            x1, [fp, #-8]
    // 0x4a65c0: mov             x2, x0
    // 0x4a65c4: r0 = picture=()
    //     0x4a65c4: bl              #0x4a65f8  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x4a65c8: ldur            x1, [fp, #-0x10]
    // 0x4a65cc: StoreField: r1->field_f = rNULL
    //     0x4a65cc: stur            NULL, [x1, #0xf]
    // 0x4a65d0: StoreField: r1->field_13 = rNULL
    //     0x4a65d0: stur            NULL, [x1, #0x13]
    // 0x4a65d4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x4a65d4: stur            NULL, [x1, #0x17]
    // 0x4a65d8: r0 = Null
    //     0x4a65d8: mov             x0, NULL
    // 0x4a65dc: LeaveFrame
    //     0x4a65dc: mov             SP, fp
    //     0x4a65e0: ldp             fp, lr, [SP], #0x10
    // 0x4a65e4: ret
    //     0x4a65e4: ret             
    // 0x4a65e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a65e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a65ec: b               #0x4a6574
    // 0x4a65f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a65f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a65f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a65f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ canvas(/* No info */) {
    // ** addr: 0x4a7888, size: 0x64
    // 0x4a7888: EnterFrame
    //     0x4a7888: stp             fp, lr, [SP, #-0x10]!
    //     0x4a788c: mov             fp, SP
    // 0x4a7890: AllocStack(0x8)
    //     0x4a7890: sub             SP, SP, #8
    // 0x4a7894: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x4a7894: mov             x0, x1
    //     0x4a7898: stur            x1, [fp, #-8]
    // 0x4a789c: CheckStackOverflow
    //     0x4a789c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a78a0: cmp             SP, x16
    //     0x4a78a4: b.ls            #0x4a78e0
    // 0x4a78a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a78a8: ldur            w1, [x0, #0x17]
    // 0x4a78ac: DecompressPointer r1
    //     0x4a78ac: add             x1, x1, HEAP, lsl #32
    // 0x4a78b0: cmp             w1, NULL
    // 0x4a78b4: b.ne            #0x4a78c0
    // 0x4a78b8: mov             x1, x0
    // 0x4a78bc: r0 = _startRecording()
    //     0x4a78bc: bl              #0x4a78ec  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x4a78c0: ldur            x1, [fp, #-8]
    // 0x4a78c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4a78c4: ldur            w0, [x1, #0x17]
    // 0x4a78c8: DecompressPointer r0
    //     0x4a78c8: add             x0, x0, HEAP, lsl #32
    // 0x4a78cc: cmp             w0, NULL
    // 0x4a78d0: b.eq            #0x4a78e8
    // 0x4a78d4: LeaveFrame
    //     0x4a78d4: mov             SP, fp
    //     0x4a78d8: ldp             fp, lr, [SP], #0x10
    // 0x4a78dc: ret
    //     0x4a78dc: ret             
    // 0x4a78e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a78e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a78e4: b               #0x4a78a8
    // 0x4a78e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a78e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startRecording(/* No info */) {
    // ** addr: 0x4a78ec, size: 0x118
    // 0x4a78ec: EnterFrame
    //     0x4a78ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4a78f0: mov             fp, SP
    // 0x4a78f4: AllocStack(0x10)
    //     0x4a78f4: sub             SP, SP, #0x10
    // 0x4a78f8: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */)
    //     0x4a78f8: stur            x1, [fp, #-8]
    // 0x4a78fc: CheckStackOverflow
    //     0x4a78fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a7900: cmp             SP, x16
    //     0x4a7904: b.ls            #0x4a79f0
    // 0x4a7908: r0 = PictureLayer()
    //     0x4a7908: bl              #0x4a8010  ; AllocatePictureLayerStub -> PictureLayer (size=0x4c)
    // 0x4a790c: mov             x2, x0
    // 0x4a7910: r0 = false
    //     0x4a7910: add             x0, NULL, #0x30  ; false
    // 0x4a7914: stur            x2, [fp, #-0x10]
    // 0x4a7918: StoreField: r2->field_43 = r0
    //     0x4a7918: stur            w0, [x2, #0x43]
    // 0x4a791c: StoreField: r2->field_47 = r0
    //     0x4a791c: stur            w0, [x2, #0x47]
    // 0x4a7920: mov             x1, x2
    // 0x4a7924: r0 = Layer()
    //     0x4a7924: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4a7928: ldur            x0, [fp, #-0x10]
    // 0x4a792c: ldur            x2, [fp, #-8]
    // 0x4a7930: StoreField: r2->field_f = r0
    //     0x4a7930: stur            w0, [x2, #0xf]
    //     0x4a7934: ldurb           w16, [x2, #-1]
    //     0x4a7938: ldurb           w17, [x0, #-1]
    //     0x4a793c: and             x16, x17, x16, lsr #2
    //     0x4a7940: tst             x16, HEAP, lsr #32
    //     0x4a7944: b.eq            #0x4a794c
    //     0x4a7948: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4a794c: r1 = LoadStaticField(0x7c8)
    //     0x4a794c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4a7950: ldr             x1, [x1, #0xf90]
    // 0x4a7954: cmp             w1, NULL
    // 0x4a7958: b.eq            #0x4a79f8
    // 0x4a795c: r0 = createPictureRecorder()
    //     0x4a795c: bl              #0x4a7d78  ; [dart:mixin_deduplication] _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x4a7960: mov             x1, x0
    // 0x4a7964: ldur            x3, [fp, #-8]
    // 0x4a7968: StoreField: r3->field_13 = r0
    //     0x4a7968: stur            w0, [x3, #0x13]
    //     0x4a796c: ldurb           w16, [x3, #-1]
    //     0x4a7970: ldurb           w17, [x0, #-1]
    //     0x4a7974: and             x16, x17, x16, lsr #2
    //     0x4a7978: tst             x16, HEAP, lsr #32
    //     0x4a797c: b.eq            #0x4a7984
    //     0x4a7980: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4a7984: r0 = LoadStaticField(0x7c8)
    //     0x4a7984: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4a7988: ldr             x0, [x0, #0xf90]
    // 0x4a798c: cmp             w0, NULL
    // 0x4a7990: b.eq            #0x4a79fc
    // 0x4a7994: mov             x2, x1
    // 0x4a7998: mov             x1, x0
    // 0x4a799c: r0 = createCanvas()
    //     0x4a799c: bl              #0x4a7a24  ; [dart:mixin_deduplication] _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x4a79a0: ldur            x1, [fp, #-8]
    // 0x4a79a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4a79a4: stur            w0, [x1, #0x17]
    //     0x4a79a8: ldurb           w16, [x1, #-1]
    //     0x4a79ac: ldurb           w17, [x0, #-1]
    //     0x4a79b0: and             x16, x17, x16, lsr #2
    //     0x4a79b4: tst             x16, HEAP, lsr #32
    //     0x4a79b8: b.eq            #0x4a79c0
    //     0x4a79bc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a79c0: LoadField: r0 = r1->field_7
    //     0x4a79c0: ldur            w0, [x1, #7]
    // 0x4a79c4: DecompressPointer r0
    //     0x4a79c4: add             x0, x0, HEAP, lsl #32
    // 0x4a79c8: LoadField: r2 = r1->field_f
    //     0x4a79c8: ldur            w2, [x1, #0xf]
    // 0x4a79cc: DecompressPointer r2
    //     0x4a79cc: add             x2, x2, HEAP, lsl #32
    // 0x4a79d0: cmp             w2, NULL
    // 0x4a79d4: b.eq            #0x4a7a00
    // 0x4a79d8: mov             x1, x0
    // 0x4a79dc: r0 = append()
    //     0x4a79dc: bl              #0x4a5d48  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x4a79e0: r0 = Null
    //     0x4a79e0: mov             x0, NULL
    // 0x4a79e4: LeaveFrame
    //     0x4a79e4: mov             SP, fp
    //     0x4a79e8: ldp             fp, lr, [SP], #0x10
    // 0x4a79ec: ret
    //     0x4a79ec: ret             
    // 0x4a79f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a79f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a79f4: b               #0x4a7908
    // 0x4a79f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a79f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a79fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a79fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a7a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a7a00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushLayer(/* No info */) {
    // ** addr: 0x4a9718, size: 0x118
    // 0x4a9718: EnterFrame
    //     0x4a9718: stp             fp, lr, [SP, #-0x10]!
    //     0x4a971c: mov             fp, SP
    // 0x4a9720: AllocStack(0x40)
    //     0x4a9720: sub             SP, SP, #0x40
    // 0x4a9724: SetupParameters(PaintingContext this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic childPaintBounds = Null /* r4, fp-0x8 */})
    //     0x4a9724: mov             x0, x3
    //     0x4a9728: stur            x3, [fp, #-0x20]
    //     0x4a972c: mov             x3, x1
    //     0x4a9730: stur            x1, [fp, #-0x10]
    //     0x4a9734: stur            x2, [fp, #-0x18]
    //     0x4a9738: stur            x5, [fp, #-0x28]
    //     0x4a973c: ldur            w1, [x4, #0x13]
    //     0x4a9740: ldur            w6, [x4, #0x1f]
    //     0x4a9744: add             x6, x6, HEAP, lsl #32
    //     0x4a9748: add             x16, PP, #0xf, lsl #12  ; [pp+0xf280] "childPaintBounds"
    //     0x4a974c: ldr             x16, [x16, #0x280]
    //     0x4a9750: cmp             w6, w16
    //     0x4a9754: b.ne            #0x4a9774
    //     0x4a9758: ldur            w6, [x4, #0x23]
    //     0x4a975c: add             x6, x6, HEAP, lsl #32
    //     0x4a9760: sub             w4, w1, w6
    //     0x4a9764: add             x1, fp, w4, sxtw #2
    //     0x4a9768: ldr             x1, [x1, #8]
    //     0x4a976c: mov             x4, x1
    //     0x4a9770: b               #0x4a9778
    //     0x4a9774: mov             x4, NULL
    //     0x4a9778: stur            x4, [fp, #-8]
    // 0x4a977c: CheckStackOverflow
    //     0x4a977c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a9780: cmp             SP, x16
    //     0x4a9784: b.ls            #0x4a9828
    // 0x4a9788: LoadField: r1 = r2->field_3f
    //     0x4a9788: ldur            w1, [x2, #0x3f]
    // 0x4a978c: DecompressPointer r1
    //     0x4a978c: add             x1, x1, HEAP, lsl #32
    // 0x4a9790: cmp             w1, NULL
    // 0x4a9794: b.eq            #0x4a97a0
    // 0x4a9798: mov             x1, x2
    // 0x4a979c: r0 = removeAllChildren()
    //     0x4a979c: bl              #0x4a648c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x4a97a0: ldur            x0, [fp, #-8]
    // 0x4a97a4: ldur            x1, [fp, #-0x10]
    // 0x4a97a8: r0 = stopRecordingIfNeeded()
    //     0x4a97a8: bl              #0x4a6554  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4a97ac: ldur            x1, [fp, #-0x10]
    // 0x4a97b0: ldur            x2, [fp, #-0x18]
    // 0x4a97b4: r0 = appendLayer()
    //     0x4a97b4: bl              #0x4a5cec  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x4a97b8: ldur            x0, [fp, #-8]
    // 0x4a97bc: cmp             w0, NULL
    // 0x4a97c0: b.ne            #0x4a97d8
    // 0x4a97c4: ldur            x1, [fp, #-0x10]
    // 0x4a97c8: LoadField: r0 = r1->field_b
    //     0x4a97c8: ldur            w0, [x1, #0xb]
    // 0x4a97cc: DecompressPointer r0
    //     0x4a97cc: add             x0, x0, HEAP, lsl #32
    // 0x4a97d0: mov             x3, x0
    // 0x4a97d4: b               #0x4a97e0
    // 0x4a97d8: ldur            x1, [fp, #-0x10]
    // 0x4a97dc: mov             x3, x0
    // 0x4a97e0: ldur            x2, [fp, #-0x18]
    // 0x4a97e4: r0 = createChildContext()
    //     0x4a97e4: bl              #0x4a9830  ; [package:flutter/src/rendering/object.dart] PaintingContext::createChildContext
    // 0x4a97e8: mov             x1, x0
    // 0x4a97ec: stur            x1, [fp, #-8]
    // 0x4a97f0: ldur            x16, [fp, #-0x20]
    // 0x4a97f4: stp             x1, x16, [SP, #8]
    // 0x4a97f8: ldur            x16, [fp, #-0x28]
    // 0x4a97fc: str             x16, [SP]
    // 0x4a9800: ldur            x0, [fp, #-0x20]
    // 0x4a9804: ClosureCall
    //     0x4a9804: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4a9808: ldur            x2, [x0, #7]
    //     0x4a980c: blr             x2
    // 0x4a9810: ldur            x1, [fp, #-8]
    // 0x4a9814: r0 = stopRecordingIfNeeded()
    //     0x4a9814: bl              #0x4a6554  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4a9818: r0 = Null
    //     0x4a9818: mov             x0, NULL
    // 0x4a981c: LeaveFrame
    //     0x4a981c: mov             SP, fp
    //     0x4a9820: ldp             fp, lr, [SP], #0x10
    // 0x4a9824: ret
    //     0x4a9824: ret             
    // 0x4a9828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9828: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a982c: b               #0x4a9788
  }
  _ createChildContext(/* No info */) {
    // ** addr: 0x4a9830, size: 0x34
    // 0x4a9830: EnterFrame
    //     0x4a9830: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9834: mov             fp, SP
    // 0x4a9838: AllocStack(0x10)
    //     0x4a9838: sub             SP, SP, #0x10
    // 0x4a983c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4a983c: stur            x2, [fp, #-8]
    //     0x4a9840: stur            x3, [fp, #-0x10]
    // 0x4a9844: r0 = PaintingContext()
    //     0x4a9844: bl              #0x4a6480  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x4a9848: ldur            x1, [fp, #-8]
    // 0x4a984c: StoreField: r0->field_7 = r1
    //     0x4a984c: stur            w1, [x0, #7]
    // 0x4a9850: ldur            x1, [fp, #-0x10]
    // 0x4a9854: StoreField: r0->field_b = r1
    //     0x4a9854: stur            w1, [x0, #0xb]
    // 0x4a9858: LeaveFrame
    //     0x4a9858: mov             SP, fp
    //     0x4a985c: ldp             fp, lr, [SP], #0x10
    // 0x4a9860: ret
    //     0x4a9860: ret             
  }
  _ pushClipRect(/* No info */) {
    // ** addr: 0x4a9b30, size: 0x1a0
    // 0x4a9b30: EnterFrame
    //     0x4a9b30: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9b34: mov             fp, SP
    // 0x4a9b38: AllocStack(0x50)
    //     0x4a9b38: sub             SP, SP, #0x50
    // 0x4a9b3c: SetupParameters(PaintingContext this /* r1 => r5, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x28 */, [dynamic _ /* r2, fp-0x30 */, dynamic _ /* fp-0x18 */])
    //     0x4a9b3c: stur            x1, [fp, #-8]
    //     0x4a9b40: mov             x16, x5
    //     0x4a9b44: mov             x5, x1
    //     0x4a9b48: mov             x1, x16
    //     0x4a9b4c: mov             x4, x2
    //     0x4a9b50: mov             x0, x6
    //     0x4a9b54: stur            x2, [fp, #-0x10]
    //     0x4a9b58: mov             x2, x7
    //     0x4a9b5c: stur            x3, [fp, #-0x18]
    //     0x4a9b60: stur            x1, [fp, #-0x20]
    //     0x4a9b64: stur            x6, [fp, #-0x28]
    //     0x4a9b68: stur            x7, [fp, #-0x30]
    // 0x4a9b6c: CheckStackOverflow
    //     0x4a9b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a9b70: cmp             SP, x16
    //     0x4a9b74: b.ls            #0x4a9cc8
    // 0x4a9b78: r1 = 3
    //     0x4a9b78: movz            x1, #0x3
    // 0x4a9b7c: r0 = AllocateContext()
    //     0x4a9b7c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4a9b80: mov             x3, x0
    // 0x4a9b84: ldur            x0, [fp, #-8]
    // 0x4a9b88: stur            x3, [fp, #-0x38]
    // 0x4a9b8c: StoreField: r3->field_f = r0
    //     0x4a9b8c: stur            w0, [x3, #0xf]
    // 0x4a9b90: ldur            x2, [fp, #-0x18]
    // 0x4a9b94: StoreField: r3->field_13 = r2
    //     0x4a9b94: stur            w2, [x3, #0x13]
    // 0x4a9b98: ldur            x1, [fp, #-0x28]
    // 0x4a9b9c: ArrayStore: r3[0] = r1  ; List_4
    //     0x4a9b9c: stur            w1, [x3, #0x17]
    // 0x4a9ba0: ldur            x4, [fp, #-0x30]
    // 0x4a9ba4: r16 = Instance_Clip
    //     0x4a9ba4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x4a9ba8: ldr             x16, [x16, #0x340]
    // 0x4a9bac: cmp             w4, w16
    // 0x4a9bb0: b.ne            #0x4a9bdc
    // 0x4a9bb4: stp             x0, x1, [SP, #8]
    // 0x4a9bb8: str             x2, [SP]
    // 0x4a9bbc: mov             x0, x1
    // 0x4a9bc0: ClosureCall
    //     0x4a9bc0: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4a9bc4: ldur            x2, [x0, #7]
    //     0x4a9bc8: blr             x2
    // 0x4a9bcc: r0 = Null
    //     0x4a9bcc: mov             x0, NULL
    // 0x4a9bd0: LeaveFrame
    //     0x4a9bd0: mov             SP, fp
    //     0x4a9bd4: ldp             fp, lr, [SP], #0x10
    // 0x4a9bd8: ret
    //     0x4a9bd8: ret             
    // 0x4a9bdc: ldur            x5, [fp, #-0x10]
    // 0x4a9be0: ldur            x1, [fp, #-0x20]
    // 0x4a9be4: r0 = shift()
    //     0x4a9be4: bl              #0x3b1310  ; [dart:ui] Rect::shift
    // 0x4a9be8: mov             x1, x0
    // 0x4a9bec: ldur            x0, [fp, #-0x10]
    // 0x4a9bf0: stur            x1, [fp, #-0x18]
    // 0x4a9bf4: tbnz            w0, #4, #0x4a9c8c
    // 0x4a9bf8: ldr             x0, [fp, #0x10]
    // 0x4a9bfc: cmp             w0, NULL
    // 0x4a9c00: b.ne            #0x4a9c28
    // 0x4a9c04: r0 = ClipRectLayer()
    //     0x4a9c04: bl              #0x4aa34c  ; AllocateClipRectLayerStub -> ClipRectLayer (size=0x50)
    // 0x4a9c08: mov             x2, x0
    // 0x4a9c0c: r0 = Instance_Clip
    //     0x4a9c0c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x4a9c10: ldr             x0, [x0, #0x9f0]
    // 0x4a9c14: stur            x2, [fp, #-0x10]
    // 0x4a9c18: StoreField: r2->field_4b = r0
    //     0x4a9c18: stur            w0, [x2, #0x4b]
    // 0x4a9c1c: mov             x1, x2
    // 0x4a9c20: r0 = Layer()
    //     0x4a9c20: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4a9c24: ldur            x0, [fp, #-0x10]
    // 0x4a9c28: ldur            x3, [fp, #-0x38]
    // 0x4a9c2c: mov             x1, x0
    // 0x4a9c30: ldur            x2, [fp, #-0x18]
    // 0x4a9c34: stur            x0, [fp, #-0x10]
    // 0x4a9c38: r0 = clipRect=()
    //     0x4a9c38: bl              #0x4aa2d4  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipRect=
    // 0x4a9c3c: ldur            x1, [fp, #-0x10]
    // 0x4a9c40: ldur            x2, [fp, #-0x30]
    // 0x4a9c44: r0 = clipBehavior=()
    //     0x4a9c44: bl              #0x4aa274  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipBehavior=
    // 0x4a9c48: ldur            x3, [fp, #-0x38]
    // 0x4a9c4c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4a9c4c: ldur            w0, [x3, #0x17]
    // 0x4a9c50: DecompressPointer r0
    //     0x4a9c50: add             x0, x0, HEAP, lsl #32
    // 0x4a9c54: LoadField: r5 = r3->field_13
    //     0x4a9c54: ldur            w5, [x3, #0x13]
    // 0x4a9c58: DecompressPointer r5
    //     0x4a9c58: add             x5, x5, HEAP, lsl #32
    // 0x4a9c5c: ldur            x16, [fp, #-0x18]
    // 0x4a9c60: str             x16, [SP]
    // 0x4a9c64: ldur            x1, [fp, #-8]
    // 0x4a9c68: ldur            x2, [fp, #-0x10]
    // 0x4a9c6c: mov             x3, x0
    // 0x4a9c70: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x4a9c70: add             x4, PP, #0xf, lsl #12  ; [pp+0xf278] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4a9c74: ldr             x4, [x4, #0x278]
    // 0x4a9c78: r0 = pushLayer()
    //     0x4a9c78: bl              #0x4a9718  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4a9c7c: ldur            x0, [fp, #-0x10]
    // 0x4a9c80: LeaveFrame
    //     0x4a9c80: mov             SP, fp
    //     0x4a9c84: ldp             fp, lr, [SP], #0x10
    // 0x4a9c88: ret
    //     0x4a9c88: ret             
    // 0x4a9c8c: ldur            x3, [fp, #-0x38]
    // 0x4a9c90: r1 = Function '<anonymous closure>':.
    //     0x4a9c90: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] AnonymousClosure: (0x4aa358), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x4a9b30)
    //     0x4a9c94: ldr             x1, [x1, #0xc20]
    // 0x4a9c98: r2 = 64
    //     0x4a9c98: movz            x2, #0x40
    // 0x4a9c9c: r0 = AllocateClosure1()
    //     0x4a9c9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a9ca0: ldur            x1, [fp, #-8]
    // 0x4a9ca4: ldur            x2, [fp, #-0x18]
    // 0x4a9ca8: ldur            x3, [fp, #-0x30]
    // 0x4a9cac: ldur            x5, [fp, #-0x18]
    // 0x4a9cb0: mov             x6, x0
    // 0x4a9cb4: r0 = clipRectAndPaint()
    //     0x4a9cb4: bl              #0x4a9cd0  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint
    // 0x4a9cb8: r0 = Null
    //     0x4a9cb8: mov             x0, NULL
    // 0x4a9cbc: LeaveFrame
    //     0x4a9cbc: mov             SP, fp
    //     0x4a9cc0: ldp             fp, lr, [SP], #0x10
    // 0x4a9cc4: ret
    //     0x4a9cc4: ret             
    // 0x4a9cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9cc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9ccc: b               #0x4a9b78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4aa358, size: 0x64
    // 0x4aa358: EnterFrame
    //     0x4aa358: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa35c: mov             fp, SP
    // 0x4aa360: AllocStack(0x18)
    //     0x4aa360: sub             SP, SP, #0x18
    // 0x4aa364: SetupParameters([dynamic _ /* r0 */])
    //     0x4aa364: ldr             x0, [fp, #0x10]
    // 0x4aa368: LoadField: r1 = r0->field_1f
    //     0x4aa368: ldur            w1, [x0, #0x1f]
    // 0x4aa36c: DecompressPointer r1
    //     0x4aa36c: add             x1, x1, HEAP, lsl #32
    // 0x4aa370: CheckStackOverflow
    //     0x4aa370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aa374: cmp             SP, x16
    //     0x4aa378: b.ls            #0x4aa3b4
    // 0x4aa37c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4aa37c: ldur            w0, [x1, #0x17]
    // 0x4aa380: DecompressPointer r0
    //     0x4aa380: add             x0, x0, HEAP, lsl #32
    // 0x4aa384: LoadField: r2 = r1->field_f
    //     0x4aa384: ldur            w2, [x1, #0xf]
    // 0x4aa388: DecompressPointer r2
    //     0x4aa388: add             x2, x2, HEAP, lsl #32
    // 0x4aa38c: LoadField: r3 = r1->field_13
    //     0x4aa38c: ldur            w3, [x1, #0x13]
    // 0x4aa390: DecompressPointer r3
    //     0x4aa390: add             x3, x3, HEAP, lsl #32
    // 0x4aa394: stp             x2, x0, [SP, #8]
    // 0x4aa398: str             x3, [SP]
    // 0x4aa39c: ClosureCall
    //     0x4aa39c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4aa3a0: ldur            x2, [x0, #7]
    //     0x4aa3a4: blr             x2
    // 0x4aa3a8: LeaveFrame
    //     0x4aa3a8: mov             SP, fp
    //     0x4aa3ac: ldp             fp, lr, [SP], #0x10
    // 0x4aa3b0: ret
    //     0x4aa3b0: ret             
    // 0x4aa3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa3b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa3b8: b               #0x4aa37c
  }
  _ pushClipRRect(/* No info */) {
    // ** addr: 0x4aa648, size: 0x1b4
    // 0x4aa648: EnterFrame
    //     0x4aa648: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa64c: mov             fp, SP
    // 0x4aa650: AllocStack(0x50)
    //     0x4aa650: sub             SP, SP, #0x50
    // 0x4aa654: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x4aa654: mov             x4, x2
    //     0x4aa658: stur            x2, [fp, #-0x10]
    //     0x4aa65c: mov             x2, x5
    //     0x4aa660: stur            x5, [fp, #-0x20]
    //     0x4aa664: mov             x5, x1
    //     0x4aa668: stur            x1, [fp, #-8]
    //     0x4aa66c: mov             x1, x6
    //     0x4aa670: mov             x0, x7
    //     0x4aa674: stur            x3, [fp, #-0x18]
    //     0x4aa678: stur            x6, [fp, #-0x28]
    //     0x4aa67c: stur            x7, [fp, #-0x30]
    // 0x4aa680: CheckStackOverflow
    //     0x4aa680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aa684: cmp             SP, x16
    //     0x4aa688: b.ls            #0x4aa7f4
    // 0x4aa68c: r1 = 3
    //     0x4aa68c: movz            x1, #0x3
    // 0x4aa690: r0 = AllocateContext()
    //     0x4aa690: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4aa694: mov             x3, x0
    // 0x4aa698: ldur            x0, [fp, #-8]
    // 0x4aa69c: stur            x3, [fp, #-0x38]
    // 0x4aa6a0: StoreField: r3->field_f = r0
    //     0x4aa6a0: stur            w0, [x3, #0xf]
    // 0x4aa6a4: ldur            x2, [fp, #-0x18]
    // 0x4aa6a8: StoreField: r3->field_13 = r2
    //     0x4aa6a8: stur            w2, [x3, #0x13]
    // 0x4aa6ac: ldur            x1, [fp, #-0x30]
    // 0x4aa6b0: ArrayStore: r3[0] = r1  ; List_4
    //     0x4aa6b0: stur            w1, [x3, #0x17]
    // 0x4aa6b4: ldr             x4, [fp, #0x18]
    // 0x4aa6b8: r16 = Instance_Clip
    //     0x4aa6b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x4aa6bc: ldr             x16, [x16, #0x340]
    // 0x4aa6c0: cmp             w4, w16
    // 0x4aa6c4: b.ne            #0x4aa6f0
    // 0x4aa6c8: stp             x0, x1, [SP, #8]
    // 0x4aa6cc: str             x2, [SP]
    // 0x4aa6d0: mov             x0, x1
    // 0x4aa6d4: ClosureCall
    //     0x4aa6d4: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4aa6d8: ldur            x2, [x0, #7]
    //     0x4aa6dc: blr             x2
    // 0x4aa6e0: r0 = Null
    //     0x4aa6e0: mov             x0, NULL
    // 0x4aa6e4: LeaveFrame
    //     0x4aa6e4: mov             SP, fp
    //     0x4aa6e8: ldp             fp, lr, [SP], #0x10
    // 0x4aa6ec: ret
    //     0x4aa6ec: ret             
    // 0x4aa6f0: ldur            x5, [fp, #-0x10]
    // 0x4aa6f4: ldur            x1, [fp, #-0x20]
    // 0x4aa6f8: r0 = shift()
    //     0x4aa6f8: bl              #0x3b1310  ; [dart:ui] Rect::shift
    // 0x4aa6fc: ldur            x3, [fp, #-0x38]
    // 0x4aa700: stur            x0, [fp, #-0x18]
    // 0x4aa704: LoadField: r2 = r3->field_13
    //     0x4aa704: ldur            w2, [x3, #0x13]
    // 0x4aa708: DecompressPointer r2
    //     0x4aa708: add             x2, x2, HEAP, lsl #32
    // 0x4aa70c: ldur            x1, [fp, #-0x28]
    // 0x4aa710: r0 = shift()
    //     0x4aa710: bl              #0x4a73ec  ; [dart:ui] _RRectLike::shift
    // 0x4aa714: mov             x1, x0
    // 0x4aa718: ldur            x0, [fp, #-0x10]
    // 0x4aa71c: stur            x1, [fp, #-0x20]
    // 0x4aa720: tbnz            w0, #4, #0x4aa7b8
    // 0x4aa724: ldr             x0, [fp, #0x10]
    // 0x4aa728: cmp             w0, NULL
    // 0x4aa72c: b.ne            #0x4aa754
    // 0x4aa730: r0 = ClipRRectLayer()
    //     0x4aa730: bl              #0x4aac3c  ; AllocateClipRRectLayerStub -> ClipRRectLayer (size=0x50)
    // 0x4aa734: mov             x2, x0
    // 0x4aa738: r0 = Instance_Clip
    //     0x4aa738: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x4aa73c: ldr             x0, [x0, #0x2f0]
    // 0x4aa740: stur            x2, [fp, #-0x10]
    // 0x4aa744: StoreField: r2->field_4b = r0
    //     0x4aa744: stur            w0, [x2, #0x4b]
    // 0x4aa748: mov             x1, x2
    // 0x4aa74c: r0 = Layer()
    //     0x4aa74c: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4aa750: ldur            x0, [fp, #-0x10]
    // 0x4aa754: ldur            x3, [fp, #-0x38]
    // 0x4aa758: mov             x1, x0
    // 0x4aa75c: ldur            x2, [fp, #-0x20]
    // 0x4aa760: stur            x0, [fp, #-0x10]
    // 0x4aa764: r0 = clipRRect=()
    //     0x4aa764: bl              #0x4aabc4  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipRRect=
    // 0x4aa768: ldur            x1, [fp, #-0x10]
    // 0x4aa76c: ldr             x2, [fp, #0x18]
    // 0x4aa770: r0 = clipBehavior=()
    //     0x4aa770: bl              #0x4aa274  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipBehavior=
    // 0x4aa774: ldur            x3, [fp, #-0x38]
    // 0x4aa778: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4aa778: ldur            w0, [x3, #0x17]
    // 0x4aa77c: DecompressPointer r0
    //     0x4aa77c: add             x0, x0, HEAP, lsl #32
    // 0x4aa780: LoadField: r5 = r3->field_13
    //     0x4aa780: ldur            w5, [x3, #0x13]
    // 0x4aa784: DecompressPointer r5
    //     0x4aa784: add             x5, x5, HEAP, lsl #32
    // 0x4aa788: ldur            x16, [fp, #-0x18]
    // 0x4aa78c: str             x16, [SP]
    // 0x4aa790: ldur            x1, [fp, #-8]
    // 0x4aa794: ldur            x2, [fp, #-0x10]
    // 0x4aa798: mov             x3, x0
    // 0x4aa79c: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x4aa79c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf278] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4aa7a0: ldr             x4, [x4, #0x278]
    // 0x4aa7a4: r0 = pushLayer()
    //     0x4aa7a4: bl              #0x4a9718  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4aa7a8: ldur            x0, [fp, #-0x10]
    // 0x4aa7ac: LeaveFrame
    //     0x4aa7ac: mov             SP, fp
    //     0x4aa7b0: ldp             fp, lr, [SP], #0x10
    // 0x4aa7b4: ret
    //     0x4aa7b4: ret             
    // 0x4aa7b8: ldur            x3, [fp, #-0x38]
    // 0x4aa7bc: r1 = Function '<anonymous closure>':.
    //     0x4aa7bc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5e8] AnonymousClosure: (0x4aa358), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x4a9b30)
    //     0x4aa7c0: ldr             x1, [x1, #0x5e8]
    // 0x4aa7c4: r2 = 64
    //     0x4aa7c4: movz            x2, #0x40
    // 0x4aa7c8: r0 = AllocateClosure1()
    //     0x4aa7c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4aa7cc: ldur            x1, [fp, #-8]
    // 0x4aa7d0: ldur            x2, [fp, #-0x20]
    // 0x4aa7d4: ldr             x3, [fp, #0x18]
    // 0x4aa7d8: ldur            x5, [fp, #-0x18]
    // 0x4aa7dc: mov             x6, x0
    // 0x4aa7e0: r0 = clipRRectAndPaint()
    //     0x4aa7e0: bl              #0x4aa7fc  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint
    // 0x4aa7e4: r0 = Null
    //     0x4aa7e4: mov             x0, NULL
    // 0x4aa7e8: LeaveFrame
    //     0x4aa7e8: mov             SP, fp
    //     0x4aa7ec: ldp             fp, lr, [SP], #0x10
    // 0x4aa7f0: ret
    //     0x4aa7f0: ret             
    // 0x4aa7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa7f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa7f8: b               #0x4aa68c
  }
  _ pushClipPath(/* No info */) {
    // ** addr: 0x4aae5c, size: 0x210
    // 0x4aae5c: EnterFrame
    //     0x4aae5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4aae60: mov             fp, SP
    // 0x4aae64: AllocStack(0x60)
    //     0x4aae64: sub             SP, SP, #0x60
    // 0x4aae68: SetupParameters(PaintingContext this /* r1 => r6, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x38 */, [dynamic _ /* r0, fp-0x40 */, dynamic _ /* fp-0x28 */])
    //     0x4aae68: stur            x1, [fp, #-0x18]
    //     0x4aae6c: mov             x16, x6
    //     0x4aae70: mov             x6, x1
    //     0x4aae74: mov             x1, x16
    //     0x4aae78: stur            x2, [fp, #-0x20]
    //     0x4aae7c: mov             x16, x5
    //     0x4aae80: mov             x5, x2
    //     0x4aae84: mov             x2, x16
    //     0x4aae88: mov             x0, x7
    //     0x4aae8c: stur            x3, [fp, #-0x28]
    //     0x4aae90: stur            x2, [fp, #-0x30]
    //     0x4aae94: stur            x1, [fp, #-0x38]
    //     0x4aae98: stur            x7, [fp, #-0x40]
    // 0x4aae9c: LoadField: r7 = r4->field_13
    //     0x4aae9c: ldur            w7, [x4, #0x13]
    // 0x4aaea0: sub             x8, x7, #0xe
    // 0x4aaea4: add             x9, fp, w8, sxtw #2
    // 0x4aaea8: ldr             x9, [x9, #0x10]
    // 0x4aaeac: stur            x9, [fp, #-0x10]
    // 0x4aaeb0: LoadField: r8 = r4->field_1f
    //     0x4aaeb0: ldur            w8, [x4, #0x1f]
    // 0x4aaeb4: DecompressPointer r8
    //     0x4aaeb4: add             x8, x8, HEAP, lsl #32
    // 0x4aaeb8: r16 = "clipBehavior"
    //     0x4aaeb8: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] "clipBehavior"
    //     0x4aaebc: ldr             x16, [x16, #0xfc0]
    // 0x4aaec0: cmp             w8, w16
    // 0x4aaec4: b.ne            #0x4aaee4
    // 0x4aaec8: LoadField: r8 = r4->field_23
    //     0x4aaec8: ldur            w8, [x4, #0x23]
    // 0x4aaecc: DecompressPointer r8
    //     0x4aaecc: add             x8, x8, HEAP, lsl #32
    // 0x4aaed0: sub             w4, w7, w8
    // 0x4aaed4: add             x7, fp, w4, sxtw #2
    // 0x4aaed8: ldr             x7, [x7, #8]
    // 0x4aaedc: mov             x4, x7
    // 0x4aaee0: b               #0x4aaeec
    // 0x4aaee4: r4 = Instance_Clip
    //     0x4aaee4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x4aaee8: ldr             x4, [x4, #0x2f0]
    // 0x4aaeec: stur            x4, [fp, #-8]
    // 0x4aaef0: CheckStackOverflow
    //     0x4aaef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aaef4: cmp             SP, x16
    //     0x4aaef8: b.ls            #0x4ab064
    // 0x4aaefc: r1 = 3
    //     0x4aaefc: movz            x1, #0x3
    // 0x4aaf00: r0 = AllocateContext()
    //     0x4aaf00: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4aaf04: mov             x3, x0
    // 0x4aaf08: ldur            x0, [fp, #-0x18]
    // 0x4aaf0c: stur            x3, [fp, #-0x48]
    // 0x4aaf10: StoreField: r3->field_f = r0
    //     0x4aaf10: stur            w0, [x3, #0xf]
    // 0x4aaf14: ldur            x2, [fp, #-0x28]
    // 0x4aaf18: StoreField: r3->field_13 = r2
    //     0x4aaf18: stur            w2, [x3, #0x13]
    // 0x4aaf1c: ldur            x1, [fp, #-0x40]
    // 0x4aaf20: ArrayStore: r3[0] = r1  ; List_4
    //     0x4aaf20: stur            w1, [x3, #0x17]
    // 0x4aaf24: ldur            x4, [fp, #-8]
    // 0x4aaf28: r16 = Instance_Clip
    //     0x4aaf28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x4aaf2c: ldr             x16, [x16, #0x340]
    // 0x4aaf30: cmp             w4, w16
    // 0x4aaf34: b.ne            #0x4aaf60
    // 0x4aaf38: stp             x0, x1, [SP, #8]
    // 0x4aaf3c: str             x2, [SP]
    // 0x4aaf40: mov             x0, x1
    // 0x4aaf44: ClosureCall
    //     0x4aaf44: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4aaf48: ldur            x2, [x0, #7]
    //     0x4aaf4c: blr             x2
    // 0x4aaf50: r0 = Null
    //     0x4aaf50: mov             x0, NULL
    // 0x4aaf54: LeaveFrame
    //     0x4aaf54: mov             SP, fp
    //     0x4aaf58: ldp             fp, lr, [SP], #0x10
    // 0x4aaf5c: ret
    //     0x4aaf5c: ret             
    // 0x4aaf60: ldur            x5, [fp, #-0x20]
    // 0x4aaf64: ldur            x1, [fp, #-0x30]
    // 0x4aaf68: r0 = shift()
    //     0x4aaf68: bl              #0x3b1310  ; [dart:ui] Rect::shift
    // 0x4aaf6c: ldur            x3, [fp, #-0x48]
    // 0x4aaf70: stur            x0, [fp, #-0x28]
    // 0x4aaf74: LoadField: r2 = r3->field_13
    //     0x4aaf74: ldur            w2, [x3, #0x13]
    // 0x4aaf78: DecompressPointer r2
    //     0x4aaf78: add             x2, x2, HEAP, lsl #32
    // 0x4aaf7c: ldur            x1, [fp, #-0x38]
    // 0x4aaf80: r0 = shift()
    //     0x4aaf80: bl              #0x4ab354  ; [dart:ui] _NativePath::shift
    // 0x4aaf84: mov             x1, x0
    // 0x4aaf88: ldur            x0, [fp, #-0x20]
    // 0x4aaf8c: stur            x1, [fp, #-0x30]
    // 0x4aaf90: tbnz            w0, #4, #0x4ab028
    // 0x4aaf94: ldur            x0, [fp, #-0x10]
    // 0x4aaf98: cmp             w0, NULL
    // 0x4aaf9c: b.ne            #0x4aafc4
    // 0x4aafa0: r0 = ClipPathLayer()
    //     0x4aafa0: bl              #0x4ab348  ; AllocateClipPathLayerStub -> ClipPathLayer (size=0x50)
    // 0x4aafa4: mov             x2, x0
    // 0x4aafa8: r0 = Instance_Clip
    //     0x4aafa8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x4aafac: ldr             x0, [x0, #0x2f0]
    // 0x4aafb0: stur            x2, [fp, #-0x20]
    // 0x4aafb4: StoreField: r2->field_4b = r0
    //     0x4aafb4: stur            w0, [x2, #0x4b]
    // 0x4aafb8: mov             x1, x2
    // 0x4aafbc: r0 = Layer()
    //     0x4aafbc: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4aafc0: ldur            x0, [fp, #-0x20]
    // 0x4aafc4: ldur            x3, [fp, #-0x48]
    // 0x4aafc8: mov             x1, x0
    // 0x4aafcc: ldur            x2, [fp, #-0x30]
    // 0x4aafd0: stur            x0, [fp, #-0x10]
    // 0x4aafd4: r0 = clipPath=()
    //     0x4aafd4: bl              #0x4ab2e8  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipPath=
    // 0x4aafd8: ldur            x1, [fp, #-0x10]
    // 0x4aafdc: ldur            x2, [fp, #-8]
    // 0x4aafe0: r0 = clipBehavior=()
    //     0x4aafe0: bl              #0x4aa274  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipBehavior=
    // 0x4aafe4: ldur            x3, [fp, #-0x48]
    // 0x4aafe8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4aafe8: ldur            w0, [x3, #0x17]
    // 0x4aafec: DecompressPointer r0
    //     0x4aafec: add             x0, x0, HEAP, lsl #32
    // 0x4aaff0: LoadField: r5 = r3->field_13
    //     0x4aaff0: ldur            w5, [x3, #0x13]
    // 0x4aaff4: DecompressPointer r5
    //     0x4aaff4: add             x5, x5, HEAP, lsl #32
    // 0x4aaff8: ldur            x16, [fp, #-0x28]
    // 0x4aaffc: str             x16, [SP]
    // 0x4ab000: ldur            x1, [fp, #-0x18]
    // 0x4ab004: ldur            x2, [fp, #-0x10]
    // 0x4ab008: mov             x3, x0
    // 0x4ab00c: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x4ab00c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf278] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4ab010: ldr             x4, [x4, #0x278]
    // 0x4ab014: r0 = pushLayer()
    //     0x4ab014: bl              #0x4a9718  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4ab018: ldur            x0, [fp, #-0x10]
    // 0x4ab01c: LeaveFrame
    //     0x4ab01c: mov             SP, fp
    //     0x4ab020: ldp             fp, lr, [SP], #0x10
    // 0x4ab024: ret
    //     0x4ab024: ret             
    // 0x4ab028: ldur            x3, [fp, #-0x48]
    // 0x4ab02c: r1 = Function '<anonymous closure>':.
    //     0x4ab02c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f80] AnonymousClosure: (0x4aa358), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x4a9b30)
    //     0x4ab030: ldr             x1, [x1, #0xf80]
    // 0x4ab034: r2 = 64
    //     0x4ab034: movz            x2, #0x40
    // 0x4ab038: r0 = AllocateClosure1()
    //     0x4ab038: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ab03c: ldur            x1, [fp, #-0x18]
    // 0x4ab040: ldur            x2, [fp, #-0x30]
    // 0x4ab044: ldur            x3, [fp, #-8]
    // 0x4ab048: ldur            x5, [fp, #-0x28]
    // 0x4ab04c: mov             x6, x0
    // 0x4ab050: r0 = clipPathAndPaint()
    //     0x4ab050: bl              #0x4ab06c  ; [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint
    // 0x4ab054: r0 = Null
    //     0x4ab054: mov             x0, NULL
    // 0x4ab058: LeaveFrame
    //     0x4ab058: mov             SP, fp
    //     0x4ab05c: ldp             fp, lr, [SP], #0x10
    // 0x4ab060: ret
    //     0x4ab060: ret             
    // 0x4ab064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab064: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab068: b               #0x4aaefc
  }
  _ setIsComplexHint(/* No info */) {
    // ** addr: 0x4ac90c, size: 0x70
    // 0x4ac90c: EnterFrame
    //     0x4ac90c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac910: mov             fp, SP
    // 0x4ac914: AllocStack(0x8)
    //     0x4ac914: sub             SP, SP, #8
    // 0x4ac918: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x4ac918: mov             x0, x1
    //     0x4ac91c: stur            x1, [fp, #-8]
    // 0x4ac920: CheckStackOverflow
    //     0x4ac920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ac924: cmp             SP, x16
    //     0x4ac928: b.ls            #0x4ac970
    // 0x4ac92c: LoadField: r1 = r0->field_f
    //     0x4ac92c: ldur            w1, [x0, #0xf]
    // 0x4ac930: DecompressPointer r1
    //     0x4ac930: add             x1, x1, HEAP, lsl #32
    // 0x4ac934: cmp             w1, NULL
    // 0x4ac938: b.ne            #0x4ac944
    // 0x4ac93c: mov             x1, x0
    // 0x4ac940: r0 = _startRecording()
    //     0x4ac940: bl              #0x4a78ec  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x4ac944: ldur            x0, [fp, #-8]
    // 0x4ac948: LoadField: r1 = r0->field_f
    //     0x4ac948: ldur            w1, [x0, #0xf]
    // 0x4ac94c: DecompressPointer r1
    //     0x4ac94c: add             x1, x1, HEAP, lsl #32
    // 0x4ac950: cmp             w1, NULL
    // 0x4ac954: b.eq            #0x4ac978
    // 0x4ac958: r2 = true
    //     0x4ac958: add             x2, NULL, #0x20  ; true
    // 0x4ac95c: r0 = isComplexHint=()
    //     0x4ac95c: bl              #0x4ac97c  ; [package:flutter/src/rendering/layer.dart] PictureLayer::isComplexHint=
    // 0x4ac960: r0 = Null
    //     0x4ac960: mov             x0, NULL
    // 0x4ac964: LeaveFrame
    //     0x4ac964: mov             SP, fp
    //     0x4ac968: ldp             fp, lr, [SP], #0x10
    // 0x4ac96c: ret
    //     0x4ac96c: ret             
    // 0x4ac970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac970: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac974: b               #0x4ac92c
    // 0x4ac978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ac978: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x4ad038, size: 0x234
    // 0x4ad038: EnterFrame
    //     0x4ad038: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad03c: mov             fp, SP
    // 0x4ad040: AllocStack(0x60)
    //     0x4ad040: sub             SP, SP, #0x60
    // 0x4ad044: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x4ad044: mov             x0, x2
    //     0x4ad048: stur            x2, [fp, #-0x10]
    //     0x4ad04c: mov             x2, x5
    //     0x4ad050: stur            x5, [fp, #-0x20]
    //     0x4ad054: mov             x5, x3
    //     0x4ad058: stur            x3, [fp, #-0x18]
    //     0x4ad05c: mov             x3, x6
    //     0x4ad060: stur            x1, [fp, #-8]
    //     0x4ad064: stur            x6, [fp, #-0x28]
    //     0x4ad068: stur            x7, [fp, #-0x30]
    // 0x4ad06c: CheckStackOverflow
    //     0x4ad06c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ad070: cmp             SP, x16
    //     0x4ad074: b.ls            #0x4ad25c
    // 0x4ad078: LoadField: d2 = r5->field_7
    //     0x4ad078: ldur            d2, [x5, #7]
    // 0x4ad07c: stur            d2, [fp, #-0x48]
    // 0x4ad080: LoadField: d3 = r5->field_f
    //     0x4ad080: ldur            d3, [x5, #0xf]
    // 0x4ad084: mov             v0.16b, v2.16b
    // 0x4ad088: mov             v1.16b, v3.16b
    // 0x4ad08c: stur            d3, [fp, #-0x40]
    // 0x4ad090: r0 = Matrix4.translationValues()
    //     0x4ad090: bl              #0x46fbac  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4ad094: mov             x1, x0
    // 0x4ad098: ldur            x2, [fp, #-0x20]
    // 0x4ad09c: stur            x0, [fp, #-0x20]
    // 0x4ad0a0: r0 = multiply()
    //     0x4ad0a0: bl              #0x37f028  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4ad0a4: ldur            d0, [fp, #-0x48]
    // 0x4ad0a8: fneg            d1, d0
    // 0x4ad0ac: ldur            d0, [fp, #-0x40]
    // 0x4ad0b0: fneg            d2, d0
    // 0x4ad0b4: ldur            x1, [fp, #-0x20]
    // 0x4ad0b8: mov             v0.16b, v1.16b
    // 0x4ad0bc: mov             v1.16b, v2.16b
    // 0x4ad0c0: r0 = translateByDouble()
    //     0x4ad0c0: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x4ad0c4: ldur            x0, [fp, #-0x10]
    // 0x4ad0c8: tbnz            w0, #4, #0x4ad160
    // 0x4ad0cc: ldur            x0, [fp, #-0x30]
    // 0x4ad0d0: cmp             w0, NULL
    // 0x4ad0d4: b.ne            #0x4ad104
    // 0x4ad0d8: r0 = TransformLayer()
    //     0x4ad0d8: bl              #0x4ad844  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x4ad0dc: mov             x2, x0
    // 0x4ad0e0: r0 = true
    //     0x4ad0e0: add             x0, NULL, #0x20  ; true
    // 0x4ad0e4: stur            x2, [fp, #-0x10]
    // 0x4ad0e8: StoreField: r2->field_57 = r0
    //     0x4ad0e8: stur            w0, [x2, #0x57]
    // 0x4ad0ec: r0 = Instance_Offset
    //     0x4ad0ec: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4ad0f0: StoreField: r2->field_47 = r0
    //     0x4ad0f0: stur            w0, [x2, #0x47]
    // 0x4ad0f4: mov             x1, x2
    // 0x4ad0f8: r0 = Layer()
    //     0x4ad0f8: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4ad0fc: ldur            x3, [fp, #-0x10]
    // 0x4ad100: b               #0x4ad108
    // 0x4ad104: mov             x3, x0
    // 0x4ad108: ldur            x0, [fp, #-8]
    // 0x4ad10c: mov             x1, x3
    // 0x4ad110: ldur            x2, [fp, #-0x20]
    // 0x4ad114: stur            x3, [fp, #-0x10]
    // 0x4ad118: r0 = transform=()
    //     0x4ad118: bl              #0x4ad7b4  ; [package:flutter/src/rendering/layer.dart] TransformLayer::transform=
    // 0x4ad11c: ldur            x0, [fp, #-8]
    // 0x4ad120: LoadField: r2 = r0->field_b
    //     0x4ad120: ldur            w2, [x0, #0xb]
    // 0x4ad124: DecompressPointer r2
    //     0x4ad124: add             x2, x2, HEAP, lsl #32
    // 0x4ad128: ldur            x1, [fp, #-0x20]
    // 0x4ad12c: r0 = inverseTransformRect()
    //     0x4ad12c: bl              #0x4ad4e0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x4ad130: str             x0, [SP]
    // 0x4ad134: ldur            x1, [fp, #-8]
    // 0x4ad138: ldur            x2, [fp, #-0x10]
    // 0x4ad13c: ldur            x3, [fp, #-0x28]
    // 0x4ad140: ldur            x5, [fp, #-0x18]
    // 0x4ad144: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x4ad144: add             x4, PP, #0xf, lsl #12  ; [pp+0xf278] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4ad148: ldr             x4, [x4, #0x278]
    // 0x4ad14c: r0 = pushLayer()
    //     0x4ad14c: bl              #0x4a9718  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4ad150: ldur            x0, [fp, #-0x10]
    // 0x4ad154: LeaveFrame
    //     0x4ad154: mov             SP, fp
    //     0x4ad158: ldp             fp, lr, [SP], #0x10
    // 0x4ad15c: ret
    //     0x4ad15c: ret             
    // 0x4ad160: ldur            x1, [fp, #-8]
    // 0x4ad164: r0 = canvas()
    //     0x4ad164: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4ad168: stur            x0, [fp, #-0x10]
    // 0x4ad16c: LoadField: r1 = r0->field_7
    //     0x4ad16c: ldur            w1, [x0, #7]
    // 0x4ad170: DecompressPointer r1
    //     0x4ad170: add             x1, x1, HEAP, lsl #32
    // 0x4ad174: cmp             w1, NULL
    // 0x4ad178: b.eq            #0x4ad264
    // 0x4ad17c: LoadField: r2 = r1->field_7
    //     0x4ad17c: ldur            x2, [x1, #7]
    // 0x4ad180: ldr             x1, [x2]
    // 0x4ad184: cbz             x1, #0x4ad23c
    // 0x4ad188: ldur            x2, [fp, #-0x20]
    // 0x4ad18c: mov             x3, x1
    // 0x4ad190: stur            x3, [fp, #-0x38]
    // 0x4ad194: r1 = <Never>
    //     0x4ad194: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4ad198: r0 = Pointer()
    //     0x4ad198: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ad19c: mov             x1, x0
    // 0x4ad1a0: ldur            x0, [fp, #-0x38]
    // 0x4ad1a4: StoreField: r1->field_7 = r0
    //     0x4ad1a4: stur            x0, [x1, #7]
    // 0x4ad1a8: r0 = _save$Method$FfiNative()
    //     0x4ad1a8: bl              #0x4a8b9c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4ad1ac: ldur            x0, [fp, #-0x20]
    // 0x4ad1b0: LoadField: r2 = r0->field_7
    //     0x4ad1b0: ldur            w2, [x0, #7]
    // 0x4ad1b4: DecompressPointer r2
    //     0x4ad1b4: add             x2, x2, HEAP, lsl #32
    // 0x4ad1b8: ldur            x1, [fp, #-0x10]
    // 0x4ad1bc: r0 = transform()
    //     0x4ad1bc: bl              #0x4ad26c  ; [dart:ui] _NativeCanvas::transform
    // 0x4ad1c0: ldur            x16, [fp, #-0x28]
    // 0x4ad1c4: ldur            lr, [fp, #-8]
    // 0x4ad1c8: stp             lr, x16, [SP, #8]
    // 0x4ad1cc: ldur            x16, [fp, #-0x18]
    // 0x4ad1d0: str             x16, [SP]
    // 0x4ad1d4: ldur            x0, [fp, #-0x28]
    // 0x4ad1d8: ClosureCall
    //     0x4ad1d8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4ad1dc: ldur            x2, [x0, #7]
    //     0x4ad1e0: blr             x2
    // 0x4ad1e4: ldur            x1, [fp, #-8]
    // 0x4ad1e8: r0 = canvas()
    //     0x4ad1e8: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4ad1ec: stur            x0, [fp, #-8]
    // 0x4ad1f0: LoadField: r1 = r0->field_7
    //     0x4ad1f0: ldur            w1, [x0, #7]
    // 0x4ad1f4: DecompressPointer r1
    //     0x4ad1f4: add             x1, x1, HEAP, lsl #32
    // 0x4ad1f8: cmp             w1, NULL
    // 0x4ad1fc: b.eq            #0x4ad268
    // 0x4ad200: LoadField: r2 = r1->field_7
    //     0x4ad200: ldur            x2, [x1, #7]
    // 0x4ad204: ldr             x1, [x2]
    // 0x4ad208: cbz             x1, #0x4ad24c
    // 0x4ad20c: mov             x2, x1
    // 0x4ad210: stur            x2, [fp, #-0x38]
    // 0x4ad214: r1 = <Never>
    //     0x4ad214: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4ad218: r0 = Pointer()
    //     0x4ad218: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ad21c: mov             x1, x0
    // 0x4ad220: ldur            x0, [fp, #-0x38]
    // 0x4ad224: StoreField: r1->field_7 = r0
    //     0x4ad224: stur            x0, [x1, #7]
    // 0x4ad228: r0 = _restore$Method$FfiNative()
    //     0x4ad228: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4ad22c: r0 = Null
    //     0x4ad22c: mov             x0, NULL
    // 0x4ad230: LeaveFrame
    //     0x4ad230: mov             SP, fp
    //     0x4ad234: ldp             fp, lr, [SP], #0x10
    // 0x4ad238: ret
    //     0x4ad238: ret             
    // 0x4ad23c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ad23c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ad240: str             x16, [SP]
    // 0x4ad244: r0 = _throwNew()
    //     0x4ad244: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4ad248: brk             #0
    // 0x4ad24c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ad24c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ad250: str             x16, [SP]
    // 0x4ad254: r0 = _throwNew()
    //     0x4ad254: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4ad258: brk             #0
    // 0x4ad25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad25c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad260: b               #0x4ad078
    // 0x4ad264: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4ad264: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4ad268: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4ad268: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x4ae768, size: 0x38
    // 0x4ae768: EnterFrame
    //     0x4ae768: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae76c: mov             fp, SP
    // 0x4ae770: CheckStackOverflow
    //     0x4ae770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae774: cmp             SP, x16
    //     0x4ae778: b.ls            #0x4ae798
    // 0x4ae77c: LoadField: r0 = r1->field_7
    //     0x4ae77c: ldur            w0, [x1, #7]
    // 0x4ae780: DecompressPointer r0
    //     0x4ae780: add             x0, x0, HEAP, lsl #32
    // 0x4ae784: mov             x1, x0
    // 0x4ae788: r0 = addCompositionCallback()
    //     0x4ae788: bl              #0x4ae7a0  ; [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback
    // 0x4ae78c: LeaveFrame
    //     0x4ae78c: mov             SP, fp
    //     0x4ae790: ldp             fp, lr, [SP], #0x10
    // 0x4ae794: ret
    //     0x4ae794: ret             
    // 0x4ae798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae798: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae79c: b               #0x4ae77c
  }
  _ pushOpacity(/* No info */) {
    // ** addr: 0x4b262c, size: 0xc0
    // 0x4b262c: EnterFrame
    //     0x4b262c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2630: mov             fp, SP
    // 0x4b2634: AllocStack(0x28)
    //     0x4b2634: sub             SP, SP, #0x28
    // 0x4b2638: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x4b2638: mov             x0, x3
    //     0x4b263c: stur            x3, [fp, #-0x18]
    //     0x4b2640: mov             x3, x5
    //     0x4b2644: stur            x1, [fp, #-8]
    //     0x4b2648: stur            x2, [fp, #-0x10]
    //     0x4b264c: stur            x5, [fp, #-0x20]
    // 0x4b2650: CheckStackOverflow
    //     0x4b2650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2654: cmp             SP, x16
    //     0x4b2658: b.ls            #0x4b26e4
    // 0x4b265c: cmp             w6, NULL
    // 0x4b2660: b.ne            #0x4b2684
    // 0x4b2664: r0 = OpacityLayer()
    //     0x4b2664: bl              #0x4b29b4  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x4b2668: r5 = Instance_Offset
    //     0x4b2668: ldr             x5, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4b266c: stur            x0, [fp, #-0x28]
    // 0x4b2670: StoreField: r0->field_47 = r5
    //     0x4b2670: stur            w5, [x0, #0x47]
    // 0x4b2674: mov             x1, x0
    // 0x4b2678: r0 = Layer()
    //     0x4b2678: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4b267c: ldur            x3, [fp, #-0x28]
    // 0x4b2680: b               #0x4b2688
    // 0x4b2684: mov             x3, x6
    // 0x4b2688: ldur            x2, [fp, #-0x18]
    // 0x4b268c: stur            x3, [fp, #-0x28]
    // 0x4b2690: r0 = BoxInt64Instr(r2)
    //     0x4b2690: sbfiz           x0, x2, #1, #0x1f
    //     0x4b2694: cmp             x2, x0, asr #1
    //     0x4b2698: b.eq            #0x4b26a4
    //     0x4b269c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b26a0: stur            x2, [x0, #7]
    // 0x4b26a4: mov             x1, x3
    // 0x4b26a8: mov             x2, x0
    // 0x4b26ac: r0 = alpha=()
    //     0x4b26ac: bl              #0x4b26ec  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x4b26b0: ldur            x1, [fp, #-0x28]
    // 0x4b26b4: ldur            x2, [fp, #-0x10]
    // 0x4b26b8: r0 = offset=()
    //     0x4b26b8: bl              #0x4a61f0  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x4b26bc: ldur            x1, [fp, #-8]
    // 0x4b26c0: ldur            x2, [fp, #-0x28]
    // 0x4b26c4: ldur            x3, [fp, #-0x20]
    // 0x4b26c8: r5 = Instance_Offset
    //     0x4b26c8: ldr             x5, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4b26cc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4b26cc: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4b26d0: r0 = pushLayer()
    //     0x4b26d0: bl              #0x4a9718  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4b26d4: ldur            x0, [fp, #-0x28]
    // 0x4b26d8: LeaveFrame
    //     0x4b26d8: mov             SP, fp
    //     0x4b26dc: ldp             fp, lr, [SP], #0x10
    // 0x4b26e0: ret
    //     0x4b26e0: ret             
    // 0x4b26e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b26e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b26e8: b               #0x4b265c
  }
  _ addLayer(/* No info */) {
    // ** addr: 0x4b9bfc, size: 0x50
    // 0x4b9bfc: EnterFrame
    //     0x4b9bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9c00: mov             fp, SP
    // 0x4b9c04: AllocStack(0x10)
    //     0x4b9c04: sub             SP, SP, #0x10
    // 0x4b9c08: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b9c08: mov             x0, x1
    //     0x4b9c0c: stur            x1, [fp, #-8]
    //     0x4b9c10: stur            x2, [fp, #-0x10]
    // 0x4b9c14: CheckStackOverflow
    //     0x4b9c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b9c18: cmp             SP, x16
    //     0x4b9c1c: b.ls            #0x4b9c44
    // 0x4b9c20: mov             x1, x0
    // 0x4b9c24: r0 = stopRecordingIfNeeded()
    //     0x4b9c24: bl              #0x4a6554  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4b9c28: ldur            x1, [fp, #-8]
    // 0x4b9c2c: ldur            x2, [fp, #-0x10]
    // 0x4b9c30: r0 = appendLayer()
    //     0x4b9c30: bl              #0x4a5cec  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x4b9c34: r0 = Null
    //     0x4b9c34: mov             x0, NULL
    // 0x4b9c38: LeaveFrame
    //     0x4b9c38: mov             SP, fp
    //     0x4b9c3c: ldp             fp, lr, [SP], #0x10
    // 0x4b9c40: ret
    //     0x4b9c40: ret             
    // 0x4b9c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9c44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9c48: b               #0x4b9c20
  }
}

// class id: 2071, size: 0x8, field offset: 0x8
class ParentData extends Object {
}

// class id: 2084, size: 0xc, field offset: 0x8
abstract class ContainerParentDataMixin<X0 bound RenderObject> extends ParentData {
}

// class id: 2096, size: 0x8, field offset: 0x8
abstract class _SemanticsFragment extends Object {
}

// class id: 2097, size: 0x10, field offset: 0x8
class _IncompleteSemanticsFragment extends _SemanticsFragment {
}

// class id: 2099, size: 0x4c, field offset: 0x8
class _RenderObjectSemantics extends _MixinApplication321&_SemanticsFragment&DiagnosticableTreeMixin {

  _ markNeedsUpdate(/* No info */) {
    // ** addr: 0x3a72b4, size: 0x4a8
    // 0x3a72b4: EnterFrame
    //     0x3a72b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a72b8: mov             fp, SP
    // 0x3a72bc: AllocStack(0x30)
    //     0x3a72bc: sub             SP, SP, #0x30
    // 0x3a72c0: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x3a72c0: mov             x0, x1
    //     0x3a72c4: stur            x1, [fp, #-0x10]
    // 0x3a72c8: CheckStackOverflow
    //     0x3a72c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a72cc: cmp             SP, x16
    //     0x3a72d0: b.ls            #0x3a773c
    // 0x3a72d4: LoadField: r3 = r0->field_7
    //     0x3a72d4: ldur            w3, [x0, #7]
    // 0x3a72d8: DecompressPointer r3
    //     0x3a72d8: add             x3, x3, HEAP, lsl #32
    // 0x3a72dc: stur            x3, [fp, #-8]
    // 0x3a72e0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3a72e0: ldur            w1, [x3, #0x17]
    // 0x3a72e4: DecompressPointer r1
    //     0x3a72e4: add             x1, x1, HEAP, lsl #32
    // 0x3a72e8: cmp             w1, NULL
    // 0x3a72ec: b.eq            #0x3a7744
    // 0x3a72f0: LoadField: r2 = r1->field_3b
    //     0x3a72f0: ldur            w2, [x1, #0x3b]
    // 0x3a72f4: DecompressPointer r2
    //     0x3a72f4: add             x2, x2, HEAP, lsl #32
    // 0x3a72f8: mov             x1, x2
    // 0x3a72fc: mov             x2, x3
    // 0x3a7300: r0 = add()
    //     0x3a7300: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3a7304: ldur            x0, [fp, #-0x10]
    // 0x3a7308: LoadField: r2 = r0->field_1b
    //     0x3a7308: ldur            w2, [x0, #0x1b]
    // 0x3a730c: DecompressPointer r2
    //     0x3a730c: add             x2, x2, HEAP, lsl #32
    // 0x3a7310: stur            x2, [fp, #-0x18]
    // 0x3a7314: cmp             w2, NULL
    // 0x3a7318: b.eq            #0x3a7330
    // 0x3a731c: LoadField: r1 = r0->field_3b
    //     0x3a731c: ldur            w1, [x0, #0x3b]
    // 0x3a7320: DecompressPointer r1
    //     0x3a7320: add             x1, x1, HEAP, lsl #32
    // 0x3a7324: r0 = wasSemanticsBoundary()
    //     0x3a7324: bl              #0x3a8f50  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::wasSemanticsBoundary
    // 0x3a7328: mov             x2, x0
    // 0x3a732c: b               #0x3a7334
    // 0x3a7330: r2 = false
    //     0x3a7330: add             x2, NULL, #0x30  ; false
    // 0x3a7334: ldur            x0, [fp, #-0x10]
    // 0x3a7338: stur            x2, [fp, #-0x28]
    // 0x3a733c: LoadField: r3 = r0->field_3b
    //     0x3a733c: ldur            w3, [x0, #0x3b]
    // 0x3a7340: DecompressPointer r3
    //     0x3a7340: add             x3, x3, HEAP, lsl #32
    // 0x3a7344: mov             x1, x3
    // 0x3a7348: stur            x3, [fp, #-0x20]
    // 0x3a734c: r0 = clear()
    //     0x3a734c: bl              #0x3a8f38  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::clear
    // 0x3a7350: ldur            x0, [fp, #-0x10]
    // 0x3a7354: r1 = false
    //     0x3a7354: add             x1, NULL, #0x30  ; false
    // 0x3a7358: StoreField: r0->field_13 = r1
    //     0x3a7358: stur            w1, [x0, #0x13]
    // 0x3a735c: ldur            x0, [fp, #-0x20]
    // 0x3a7360: LoadField: r1 = r0->field_13
    //     0x3a7360: ldur            w1, [x0, #0x13]
    // 0x3a7364: DecompressPointer r1
    //     0x3a7364: add             x1, x1, HEAP, lsl #32
    // 0x3a7368: cmp             w1, NULL
    // 0x3a736c: b.ne            #0x3a737c
    // 0x3a7370: mov             x1, x0
    // 0x3a7374: r0 = original()
    //     0x3a7374: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x3a7378: b               #0x3a7380
    // 0x3a737c: mov             x0, x1
    // 0x3a7380: ldur            x1, [fp, #-0x20]
    // 0x3a7384: LoadField: r2 = r0->field_2f
    //     0x3a7384: ldur            w2, [x0, #0x2f]
    // 0x3a7388: DecompressPointer r2
    //     0x3a7388: add             x2, x2, HEAP, lsl #32
    // 0x3a738c: cmp             w2, NULL
    // 0x3a7390: r16 = true
    //     0x3a7390: add             x16, NULL, #0x20  ; true
    // 0x3a7394: r17 = false
    //     0x3a7394: add             x17, NULL, #0x30  ; false
    // 0x3a7398: csel            x0, x16, x17, ne
    // 0x3a739c: stur            x0, [fp, #-0x10]
    // 0x3a73a0: LoadField: r2 = r1->field_13
    //     0x3a73a0: ldur            w2, [x1, #0x13]
    // 0x3a73a4: DecompressPointer r2
    //     0x3a73a4: add             x2, x2, HEAP, lsl #32
    // 0x3a73a8: cmp             w2, NULL
    // 0x3a73ac: b.ne            #0x3a73b8
    // 0x3a73b0: r0 = original()
    //     0x3a73b0: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x3a73b4: b               #0x3a73bc
    // 0x3a73b8: mov             x0, x2
    // 0x3a73bc: LoadField: r1 = r0->field_7
    //     0x3a73bc: ldur            w1, [x0, #7]
    // 0x3a73c0: DecompressPointer r1
    //     0x3a73c0: add             x1, x1, HEAP, lsl #32
    // 0x3a73c4: tbnz            w1, #4, #0x3a73d0
    // 0x3a73c8: ldur            x0, [fp, #-0x28]
    // 0x3a73cc: b               #0x3a73d4
    // 0x3a73d0: r0 = false
    //     0x3a73d0: add             x0, NULL, #0x30  ; false
    // 0x3a73d4: ldur            x5, [fp, #-0x10]
    // 0x3a73d8: mov             x4, x0
    // 0x3a73dc: ldur            x3, [fp, #-8]
    // 0x3a73e0: ldur            x2, [fp, #-8]
    // 0x3a73e4: stur            x5, [fp, #-0x10]
    // 0x3a73e8: stur            x4, [fp, #-0x20]
    // 0x3a73ec: stur            x3, [fp, #-0x28]
    // 0x3a73f0: CheckStackOverflow
    //     0x3a73f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a73f4: cmp             SP, x16
    //     0x3a73f8: b.ls            #0x3a7748
    // 0x3a73fc: r0 = LoadClassIdInstr(r3)
    //     0x3a73fc: ldur            x0, [x3, #-1]
    //     0x3a7400: ubfx            x0, x0, #0xc, #0x14
    // 0x3a7404: mov             x1, x3
    // 0x3a7408: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x3a7408: movz            x17, #0x9b0e
    //     0x3a740c: add             lr, x0, x17
    //     0x3a7410: ldr             lr, [x21, lr, lsl #3]
    //     0x3a7414: blr             lr
    // 0x3a7418: cmp             w0, NULL
    // 0x3a741c: b.eq            #0x3a761c
    // 0x3a7420: ldur            x0, [fp, #-0x10]
    // 0x3a7424: tbnz            w0, #4, #0x3a7430
    // 0x3a7428: ldur            x2, [fp, #-0x20]
    // 0x3a742c: b               #0x3a7438
    // 0x3a7430: ldur            x2, [fp, #-0x20]
    // 0x3a7434: tbz             w2, #4, #0x3a7614
    // 0x3a7438: ldur            x3, [fp, #-8]
    // 0x3a743c: ldur            x4, [fp, #-0x28]
    // 0x3a7440: cmp             w4, w3
    // 0x3a7444: b.eq            #0x3a74ec
    // 0x3a7448: mov             x1, x4
    // 0x3a744c: LoadField: r0 = r1->field_43
    //     0x3a744c: ldur            w0, [x1, #0x43]
    // 0x3a7450: DecompressPointer r0
    //     0x3a7450: add             x0, x0, HEAP, lsl #32
    // 0x3a7454: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a7458: cmp             w0, w16
    // 0x3a745c: b.ne            #0x3a7468
    // 0x3a7460: r2 = _semantics
    //     0x3a7460: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x3a7464: r0 = InitLateFinalInstanceField()
    //     0x3a7464: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x3a7468: mov             x2, x0
    // 0x3a746c: stur            x2, [fp, #-0x30]
    // 0x3a7470: LoadField: r1 = r2->field_7
    //     0x3a7470: ldur            w1, [x2, #7]
    // 0x3a7474: DecompressPointer r1
    //     0x3a7474: add             x1, x1, HEAP, lsl #32
    // 0x3a7478: r0 = LoadClassIdInstr(r1)
    //     0x3a7478: ldur            x0, [x1, #-1]
    //     0x3a747c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a7480: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x3a7480: movz            x17, #0x9b0e
    //     0x3a7484: add             lr, x0, x17
    //     0x3a7488: ldr             lr, [x21, lr, lsl #3]
    //     0x3a748c: blr             lr
    // 0x3a7490: cmp             w0, NULL
    // 0x3a7494: b.ne            #0x3a74a0
    // 0x3a7498: ldur            x0, [fp, #-0x10]
    // 0x3a749c: b               #0x3a74ec
    // 0x3a74a0: ldur            x2, [fp, #-0x30]
    // 0x3a74a4: mov             x1, x0
    // 0x3a74a8: LoadField: r0 = r1->field_43
    //     0x3a74a8: ldur            w0, [x1, #0x43]
    // 0x3a74ac: DecompressPointer r0
    //     0x3a74ac: add             x0, x0, HEAP, lsl #32
    // 0x3a74b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a74b4: cmp             w0, w16
    // 0x3a74b8: b.ne            #0x3a74c4
    // 0x3a74bc: r2 = _semantics
    //     0x3a74bc: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x3a74c0: r0 = InitLateFinalInstanceField()
    //     0x3a74c0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x3a74c4: ldur            x0, [fp, #-0x30]
    // 0x3a74c8: LoadField: r1 = r0->field_33
    //     0x3a74c8: ldur            w1, [x0, #0x33]
    // 0x3a74cc: DecompressPointer r1
    //     0x3a74cc: add             x1, x1, HEAP, lsl #32
    // 0x3a74d0: cmp             w1, NULL
    // 0x3a74d4: b.ne            #0x3a74e8
    // 0x3a74d8: ldur            x0, [fp, #-0x10]
    // 0x3a74dc: tbz             w0, #4, #0x3a74ec
    // 0x3a74e0: ldur            x0, [fp, #-0x28]
    // 0x3a74e4: b               #0x3a7620
    // 0x3a74e8: ldur            x0, [fp, #-0x10]
    // 0x3a74ec: ldur            x2, [fp, #-0x20]
    // 0x3a74f0: ldur            x1, [fp, #-0x28]
    // 0x3a74f4: LoadField: r0 = r1->field_43
    //     0x3a74f4: ldur            w0, [x1, #0x43]
    // 0x3a74f8: DecompressPointer r0
    //     0x3a74f8: add             x0, x0, HEAP, lsl #32
    // 0x3a74fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a7500: cmp             w0, w16
    // 0x3a7504: b.ne            #0x3a7510
    // 0x3a7508: r2 = _semantics
    //     0x3a7508: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x3a750c: r0 = InitLateFinalInstanceField()
    //     0x3a750c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x3a7510: StoreField: r0->field_33 = rNULL
    //     0x3a7510: stur            NULL, [x0, #0x33]
    // 0x3a7514: StoreField: r0->field_f = rNULL
    //     0x3a7514: stur            NULL, [x0, #0xf]
    // 0x3a7518: ldur            x1, [fp, #-0x20]
    // 0x3a751c: tbnz            w1, #4, #0x3a7528
    // 0x3a7520: r2 = false
    //     0x3a7520: add             x2, NULL, #0x30  ; false
    // 0x3a7524: b               #0x3a752c
    // 0x3a7528: ldur            x2, [fp, #-0x10]
    // 0x3a752c: stur            x2, [fp, #-0x10]
    // 0x3a7530: LoadField: r1 = r0->field_3b
    //     0x3a7530: ldur            w1, [x0, #0x3b]
    // 0x3a7534: DecompressPointer r1
    //     0x3a7534: add             x1, x1, HEAP, lsl #32
    // 0x3a7538: LoadField: r0 = r1->field_13
    //     0x3a7538: ldur            w0, [x1, #0x13]
    // 0x3a753c: DecompressPointer r0
    //     0x3a753c: add             x0, x0, HEAP, lsl #32
    // 0x3a7540: cmp             w0, NULL
    // 0x3a7544: b.ne            #0x3a754c
    // 0x3a7548: r0 = original()
    //     0x3a7548: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x3a754c: LoadField: r1 = r0->field_2f
    //     0x3a754c: ldur            w1, [x0, #0x2f]
    // 0x3a7550: DecompressPointer r1
    //     0x3a7550: add             x1, x1, HEAP, lsl #32
    // 0x3a7554: cmp             w1, NULL
    // 0x3a7558: b.eq            #0x3a7564
    // 0x3a755c: r5 = true
    //     0x3a755c: add             x5, NULL, #0x20  ; true
    // 0x3a7560: b               #0x3a7568
    // 0x3a7564: ldur            x5, [fp, #-0x10]
    // 0x3a7568: ldur            x0, [fp, #-0x28]
    // 0x3a756c: stur            x5, [fp, #-0x10]
    // 0x3a7570: r1 = LoadClassIdInstr(r0)
    //     0x3a7570: ldur            x1, [x0, #-1]
    //     0x3a7574: ubfx            x1, x1, #0xc, #0x14
    // 0x3a7578: mov             x16, x0
    // 0x3a757c: mov             x0, x1
    // 0x3a7580: mov             x1, x16
    // 0x3a7584: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x3a7584: movz            x17, #0x9b0e
    //     0x3a7588: add             lr, x0, x17
    //     0x3a758c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a7590: blr             lr
    // 0x3a7594: stur            x0, [fp, #-0x20]
    // 0x3a7598: cmp             w0, NULL
    // 0x3a759c: b.eq            #0x3a7750
    // 0x3a75a0: mov             x1, x0
    // 0x3a75a4: LoadField: r0 = r1->field_43
    //     0x3a75a4: ldur            w0, [x1, #0x43]
    // 0x3a75a8: DecompressPointer r0
    //     0x3a75a8: add             x0, x0, HEAP, lsl #32
    // 0x3a75ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a75b0: cmp             w0, w16
    // 0x3a75b4: b.ne            #0x3a75c0
    // 0x3a75b8: r2 = _semantics
    //     0x3a75b8: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x3a75bc: r0 = InitLateFinalInstanceField()
    //     0x3a75bc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x3a75c0: LoadField: r1 = r0->field_3b
    //     0x3a75c0: ldur            w1, [x0, #0x3b]
    // 0x3a75c4: DecompressPointer r1
    //     0x3a75c4: add             x1, x1, HEAP, lsl #32
    // 0x3a75c8: LoadField: r0 = r1->field_13
    //     0x3a75c8: ldur            w0, [x1, #0x13]
    // 0x3a75cc: DecompressPointer r0
    //     0x3a75cc: add             x0, x0, HEAP, lsl #32
    // 0x3a75d0: cmp             w0, NULL
    // 0x3a75d4: b.ne            #0x3a75dc
    // 0x3a75d8: r0 = original()
    //     0x3a75d8: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x3a75dc: LoadField: r1 = r0->field_7
    //     0x3a75dc: ldur            w1, [x0, #7]
    // 0x3a75e0: DecompressPointer r1
    //     0x3a75e0: add             x1, x1, HEAP, lsl #32
    // 0x3a75e4: tbnz            w1, #4, #0x3a7604
    // 0x3a75e8: ldur            x3, [fp, #-0x20]
    // 0x3a75ec: LoadField: r0 = r3->field_43
    //     0x3a75ec: ldur            w0, [x3, #0x43]
    // 0x3a75f0: DecompressPointer r0
    //     0x3a75f0: add             x0, x0, HEAP, lsl #32
    // 0x3a75f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a75f4: ldur            w1, [x0, #0x17]
    // 0x3a75f8: DecompressPointer r1
    //     0x3a75f8: add             x1, x1, HEAP, lsl #32
    // 0x3a75fc: mov             x4, x1
    // 0x3a7600: b               #0x3a760c
    // 0x3a7604: ldur            x3, [fp, #-0x20]
    // 0x3a7608: r4 = false
    //     0x3a7608: add             x4, NULL, #0x30  ; false
    // 0x3a760c: ldur            x5, [fp, #-0x10]
    // 0x3a7610: b               #0x3a73e0
    // 0x3a7614: ldur            x0, [fp, #-0x28]
    // 0x3a7618: b               #0x3a7620
    // 0x3a761c: ldur            x0, [fp, #-0x28]
    // 0x3a7620: ldur            x2, [fp, #-8]
    // 0x3a7624: cmp             w0, w2
    // 0x3a7628: b.eq            #0x3a76a8
    // 0x3a762c: ldur            x1, [fp, #-0x18]
    // 0x3a7630: cmp             w1, NULL
    // 0x3a7634: b.eq            #0x3a76a8
    // 0x3a7638: mov             x1, x0
    // 0x3a763c: LoadField: r0 = r1->field_43
    //     0x3a763c: ldur            w0, [x1, #0x43]
    // 0x3a7640: DecompressPointer r0
    //     0x3a7640: add             x0, x0, HEAP, lsl #32
    // 0x3a7644: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a7648: cmp             w0, w16
    // 0x3a764c: b.ne            #0x3a7658
    // 0x3a7650: r2 = _semantics
    //     0x3a7650: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x3a7654: r0 = InitLateFinalInstanceField()
    //     0x3a7654: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x3a7658: mov             x1, x0
    // 0x3a765c: stur            x0, [fp, #-0x10]
    // 0x3a7660: r0 = parent()
    //     0x3a7660: bl              #0x3a79b8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::parent
    // 0x3a7664: cmp             w0, NULL
    // 0x3a7668: b.eq            #0x3a76a8
    // 0x3a766c: ldur            x0, [fp, #-0x10]
    // 0x3a7670: LoadField: r1 = r0->field_33
    //     0x3a7670: ldur            w1, [x0, #0x33]
    // 0x3a7674: DecompressPointer r1
    //     0x3a7674: add             x1, x1, HEAP, lsl #32
    // 0x3a7678: cmp             w1, NULL
    // 0x3a767c: b.ne            #0x3a76a8
    // 0x3a7680: ldur            x0, [fp, #-8]
    // 0x3a7684: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a7684: ldur            w1, [x0, #0x17]
    // 0x3a7688: DecompressPointer r1
    //     0x3a7688: add             x1, x1, HEAP, lsl #32
    // 0x3a768c: cmp             w1, NULL
    // 0x3a7690: b.eq            #0x3a7754
    // 0x3a7694: LoadField: r2 = r1->field_37
    //     0x3a7694: ldur            w2, [x1, #0x37]
    // 0x3a7698: DecompressPointer r2
    //     0x3a7698: add             x2, x2, HEAP, lsl #32
    // 0x3a769c: mov             x1, x2
    // 0x3a76a0: mov             x2, x0
    // 0x3a76a4: r0 = remove()
    //     0x3a76a4: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3a76a8: ldur            x1, [fp, #-0x28]
    // 0x3a76ac: LoadField: r0 = r1->field_43
    //     0x3a76ac: ldur            w0, [x1, #0x43]
    // 0x3a76b0: DecompressPointer r0
    //     0x3a76b0: add             x0, x0, HEAP, lsl #32
    // 0x3a76b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a76b8: cmp             w0, w16
    // 0x3a76bc: b.ne            #0x3a76c8
    // 0x3a76c0: r2 = _semantics
    //     0x3a76c0: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x3a76c4: r0 = InitLateFinalInstanceField()
    //     0x3a76c4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x3a76c8: mov             x1, x0
    // 0x3a76cc: r0 = parentDataDirty()
    //     0x3a76cc: bl              #0x3a794c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::parentDataDirty
    // 0x3a76d0: tbnz            w0, #4, #0x3a76e8
    // 0x3a76d4: ldur            x2, [fp, #-0x28]
    // 0x3a76d8: LoadField: r1 = r2->field_43
    //     0x3a76d8: ldur            w1, [x2, #0x43]
    // 0x3a76dc: DecompressPointer r1
    //     0x3a76dc: add             x1, x1, HEAP, lsl #32
    // 0x3a76e0: r0 = isRoot()
    //     0x3a76e0: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x3a76e4: tbnz            w0, #4, #0x3a772c
    // 0x3a76e8: ldur            x0, [fp, #-8]
    // 0x3a76ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a76ec: ldur            w1, [x0, #0x17]
    // 0x3a76f0: DecompressPointer r1
    //     0x3a76f0: add             x1, x1, HEAP, lsl #32
    // 0x3a76f4: cmp             w1, NULL
    // 0x3a76f8: b.eq            #0x3a772c
    // 0x3a76fc: LoadField: r2 = r1->field_37
    //     0x3a76fc: ldur            w2, [x1, #0x37]
    // 0x3a7700: DecompressPointer r2
    //     0x3a7700: add             x2, x2, HEAP, lsl #32
    // 0x3a7704: mov             x1, x2
    // 0x3a7708: ldur            x2, [fp, #-0x28]
    // 0x3a770c: r0 = add()
    //     0x3a770c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3a7710: tbnz            w0, #4, #0x3a772c
    // 0x3a7714: ldur            x0, [fp, #-8]
    // 0x3a7718: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a7718: ldur            w1, [x0, #0x17]
    // 0x3a771c: DecompressPointer r1
    //     0x3a771c: add             x1, x1, HEAP, lsl #32
    // 0x3a7720: cmp             w1, NULL
    // 0x3a7724: b.eq            #0x3a7758
    // 0x3a7728: r0 = requestVisualUpdate()
    //     0x3a7728: bl              #0x3a77a0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x3a772c: r0 = Null
    //     0x3a772c: mov             x0, NULL
    // 0x3a7730: LeaveFrame
    //     0x3a7730: mov             SP, fp
    //     0x3a7734: ldp             fp, lr, [SP], #0x10
    // 0x3a7738: ret
    //     0x3a7738: ret             
    // 0x3a773c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a773c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7740: b               #0x3a72d4
    // 0x3a7744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7744: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a7748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7748: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a774c: b               #0x3a73fc
    // 0x3a7750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7750: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a7754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7754: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a7758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7758: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isRoot(/* No info */) {
    // ** addr: 0x3a78b4, size: 0x98
    // 0x3a78b4: EnterFrame
    //     0x3a78b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a78b8: mov             fp, SP
    // 0x3a78bc: CheckStackOverflow
    //     0x3a78bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a78c0: cmp             SP, x16
    //     0x3a78c4: b.ls            #0x3a7944
    // 0x3a78c8: LoadField: r0 = r1->field_7
    //     0x3a78c8: ldur            w0, [x1, #7]
    // 0x3a78cc: DecompressPointer r0
    //     0x3a78cc: add             x0, x0, HEAP, lsl #32
    // 0x3a78d0: r1 = LoadClassIdInstr(r0)
    //     0x3a78d0: ldur            x1, [x0, #-1]
    //     0x3a78d4: ubfx            x1, x1, #0xc, #0x14
    // 0x3a78d8: mov             x16, x0
    // 0x3a78dc: mov             x0, x1
    // 0x3a78e0: mov             x1, x16
    // 0x3a78e4: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x3a78e4: movz            x17, #0x9b0e
    //     0x3a78e8: add             lr, x0, x17
    //     0x3a78ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3a78f0: blr             lr
    // 0x3a78f4: cmp             w0, NULL
    // 0x3a78f8: b.ne            #0x3a7904
    // 0x3a78fc: r1 = Null
    //     0x3a78fc: mov             x1, NULL
    // 0x3a7900: b               #0x3a7928
    // 0x3a7904: mov             x1, x0
    // 0x3a7908: LoadField: r0 = r1->field_43
    //     0x3a7908: ldur            w0, [x1, #0x43]
    // 0x3a790c: DecompressPointer r0
    //     0x3a790c: add             x0, x0, HEAP, lsl #32
    // 0x3a7910: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a7914: cmp             w0, w16
    // 0x3a7918: b.ne            #0x3a7924
    // 0x3a791c: r2 = _semantics
    //     0x3a791c: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x3a7920: r0 = InitLateFinalInstanceField()
    //     0x3a7920: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x3a7924: mov             x1, x0
    // 0x3a7928: cmp             w1, NULL
    // 0x3a792c: r16 = true
    //     0x3a792c: add             x16, NULL, #0x20  ; true
    // 0x3a7930: r17 = false
    //     0x3a7930: add             x17, NULL, #0x30  ; false
    // 0x3a7934: csel            x0, x16, x17, eq
    // 0x3a7938: LeaveFrame
    //     0x3a7938: mov             SP, fp
    //     0x3a793c: ldp             fp, lr, [SP], #0x10
    // 0x3a7940: ret
    //     0x3a7940: ret             
    // 0x3a7944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7944: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7948: b               #0x3a78c8
  }
  get _ parentDataDirty(/* No info */) {
    // ** addr: 0x3a794c, size: 0x6c
    // 0x3a794c: EnterFrame
    //     0x3a794c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7950: mov             fp, SP
    // 0x3a7954: AllocStack(0x8)
    //     0x3a7954: sub             SP, SP, #8
    // 0x3a7958: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x3a7958: mov             x0, x1
    //     0x3a795c: stur            x1, [fp, #-8]
    // 0x3a7960: CheckStackOverflow
    //     0x3a7960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a7964: cmp             SP, x16
    //     0x3a7968: b.ls            #0x3a79b0
    // 0x3a796c: mov             x1, x0
    // 0x3a7970: r0 = isRoot()
    //     0x3a7970: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x3a7974: tbnz            w0, #4, #0x3a7988
    // 0x3a7978: r0 = false
    //     0x3a7978: add             x0, NULL, #0x30  ; false
    // 0x3a797c: LeaveFrame
    //     0x3a797c: mov             SP, fp
    //     0x3a7980: ldp             fp, lr, [SP], #0x10
    // 0x3a7984: ret
    //     0x3a7984: ret             
    // 0x3a7988: ldur            x1, [fp, #-8]
    // 0x3a798c: LoadField: r2 = r1->field_33
    //     0x3a798c: ldur            w2, [x1, #0x33]
    // 0x3a7990: DecompressPointer r2
    //     0x3a7990: add             x2, x2, HEAP, lsl #32
    // 0x3a7994: cmp             w2, NULL
    // 0x3a7998: r16 = true
    //     0x3a7998: add             x16, NULL, #0x20  ; true
    // 0x3a799c: r17 = false
    //     0x3a799c: add             x17, NULL, #0x30  ; false
    // 0x3a79a0: csel            x0, x16, x17, eq
    // 0x3a79a4: LeaveFrame
    //     0x3a79a4: mov             SP, fp
    //     0x3a79a8: ldp             fp, lr, [SP], #0x10
    // 0x3a79ac: ret
    //     0x3a79ac: ret             
    // 0x3a79b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a79b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a79b4: b               #0x3a796c
  }
  get _ parent(/* No info */) {
    // ** addr: 0x3a79b8, size: 0x84
    // 0x3a79b8: EnterFrame
    //     0x3a79b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a79bc: mov             fp, SP
    // 0x3a79c0: CheckStackOverflow
    //     0x3a79c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a79c4: cmp             SP, x16
    //     0x3a79c8: b.ls            #0x3a7a34
    // 0x3a79cc: LoadField: r0 = r1->field_7
    //     0x3a79cc: ldur            w0, [x1, #7]
    // 0x3a79d0: DecompressPointer r0
    //     0x3a79d0: add             x0, x0, HEAP, lsl #32
    // 0x3a79d4: r1 = LoadClassIdInstr(r0)
    //     0x3a79d4: ldur            x1, [x0, #-1]
    //     0x3a79d8: ubfx            x1, x1, #0xc, #0x14
    // 0x3a79dc: mov             x16, x0
    // 0x3a79e0: mov             x0, x1
    // 0x3a79e4: mov             x1, x16
    // 0x3a79e8: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x3a79e8: movz            x17, #0x9b0e
    //     0x3a79ec: add             lr, x0, x17
    //     0x3a79f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a79f4: blr             lr
    // 0x3a79f8: cmp             w0, NULL
    // 0x3a79fc: b.ne            #0x3a7a08
    // 0x3a7a00: r0 = Null
    //     0x3a7a00: mov             x0, NULL
    // 0x3a7a04: b               #0x3a7a28
    // 0x3a7a08: mov             x1, x0
    // 0x3a7a0c: LoadField: r0 = r1->field_43
    //     0x3a7a0c: ldur            w0, [x1, #0x43]
    // 0x3a7a10: DecompressPointer r0
    //     0x3a7a10: add             x0, x0, HEAP, lsl #32
    // 0x3a7a14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a7a18: cmp             w0, w16
    // 0x3a7a1c: b.ne            #0x3a7a28
    // 0x3a7a20: r2 = _semantics
    //     0x3a7a20: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x3a7a24: r0 = InitLateFinalInstanceField()
    //     0x3a7a24: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x3a7a28: LeaveFrame
    //     0x3a7a28: mov             SP, fp
    //     0x3a7a2c: ldp             fp, lr, [SP], #0x10
    // 0x3a7a30: ret
    //     0x3a7a30: ret             
    // 0x3a7a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7a34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7a38: b               #0x3a79cc
  }
  _ _RenderObjectSemantics(/* No info */) {
    // ** addr: 0x3a8fcc, size: 0x1a4
    // 0x3a8fcc: EnterFrame
    //     0x3a8fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8fd0: mov             fp, SP
    // 0x3a8fd4: AllocStack(0x20)
    //     0x3a8fd4: sub             SP, SP, #0x20
    // 0x3a8fd8: r3 = false
    //     0x3a8fd8: add             x3, NULL, #0x30  ; false
    // 0x3a8fdc: r0 = Instance_Object
    //     0x3a8fdc: ldr             x0, [PP, #0xa0]  ; [pp+0xa0] Obj!Object@849081
    // 0x3a8fe0: stur            x1, [fp, #-8]
    // 0x3a8fe4: mov             x16, x2
    // 0x3a8fe8: mov             x2, x1
    // 0x3a8fec: mov             x1, x16
    // 0x3a8ff0: stur            x1, [fp, #-0x10]
    // 0x3a8ff4: CheckStackOverflow
    //     0x3a8ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a8ff8: cmp             SP, x16
    //     0x3a8ffc: b.ls            #0x3a9168
    // 0x3a9000: StoreField: r2->field_b = r3
    //     0x3a9000: stur            w3, [x2, #0xb]
    // 0x3a9004: StoreField: r2->field_13 = r3
    //     0x3a9004: stur            w3, [x2, #0x13]
    // 0x3a9008: ArrayStore: r2[0] = r3  ; List_4
    //     0x3a9008: stur            w3, [x2, #0x17]
    // 0x3a900c: StoreField: r2->field_43 = r0
    //     0x3a900c: stur            w0, [x2, #0x43]
    // 0x3a9010: r16 = <SemanticsNode>
    //     0x3a9010: ldr             x16, [PP, #0x3a58]  ; [pp+0x3a58] TypeArguments: <SemanticsNode>
    // 0x3a9014: stp             xzr, x16, [SP]
    // 0x3a9018: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a9018: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a901c: r0 = _GrowableList()
    //     0x3a901c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3a9020: ldur            x1, [fp, #-8]
    // 0x3a9024: StoreField: r1->field_1f = r0
    //     0x3a9024: stur            w0, [x1, #0x1f]
    //     0x3a9028: ldurb           w16, [x1, #-1]
    //     0x3a902c: ldurb           w17, [x0, #-1]
    //     0x3a9030: and             x16, x17, x16, lsr #2
    //     0x3a9034: tst             x16, HEAP, lsr #32
    //     0x3a9038: b.eq            #0x3a9040
    //     0x3a903c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3a9040: r16 = <_SemanticsFragment>
    //     0x3a9040: ldr             x16, [PP, #0x3a60]  ; [pp+0x3a60] TypeArguments: <_SemanticsFragment>
    // 0x3a9044: stp             xzr, x16, [SP]
    // 0x3a9048: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a9048: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a904c: r0 = _GrowableList()
    //     0x3a904c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3a9050: ldur            x1, [fp, #-8]
    // 0x3a9054: StoreField: r1->field_23 = r0
    //     0x3a9054: stur            w0, [x1, #0x23]
    //     0x3a9058: ldurb           w16, [x1, #-1]
    //     0x3a905c: ldurb           w17, [x0, #-1]
    //     0x3a9060: and             x16, x17, x16, lsr #2
    //     0x3a9064: tst             x16, HEAP, lsr #32
    //     0x3a9068: b.eq            #0x3a9070
    //     0x3a906c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3a9070: r16 = <_RenderObjectSemantics>
    //     0x3a9070: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] TypeArguments: <_RenderObjectSemantics>
    // 0x3a9074: stp             xzr, x16, [SP]
    // 0x3a9078: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a9078: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a907c: r0 = _GrowableList()
    //     0x3a907c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3a9080: ldur            x1, [fp, #-8]
    // 0x3a9084: StoreField: r1->field_27 = r0
    //     0x3a9084: stur            w0, [x1, #0x27]
    //     0x3a9088: ldurb           w16, [x1, #-1]
    //     0x3a908c: ldurb           w17, [x0, #-1]
    //     0x3a9090: and             x16, x17, x16, lsr #2
    //     0x3a9094: tst             x16, HEAP, lsr #32
    //     0x3a9098: b.eq            #0x3a90a0
    //     0x3a909c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3a90a0: r16 = <List<_SemanticsFragment>>
    //     0x3a90a0: ldr             x16, [PP, #0x3a70]  ; [pp+0x3a70] TypeArguments: <List<_SemanticsFragment>>
    // 0x3a90a4: stp             xzr, x16, [SP]
    // 0x3a90a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a90a8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a90ac: r0 = _GrowableList()
    //     0x3a90ac: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3a90b0: ldur            x1, [fp, #-8]
    // 0x3a90b4: StoreField: r1->field_2b = r0
    //     0x3a90b4: stur            w0, [x1, #0x2b]
    //     0x3a90b8: ldurb           w16, [x1, #-1]
    //     0x3a90bc: ldurb           w17, [x0, #-1]
    //     0x3a90c0: and             x16, x17, x16, lsr #2
    //     0x3a90c4: tst             x16, HEAP, lsr #32
    //     0x3a90c8: b.eq            #0x3a90d0
    //     0x3a90cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3a90d0: r16 = <SemanticsNode, List<_SemanticsFragment>>
    //     0x3a90d0: ldr             x16, [PP, #0x3a78]  ; [pp+0x3a78] TypeArguments: <SemanticsNode, List<_SemanticsFragment>>
    // 0x3a90d4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3a90d8: stp             lr, x16, [SP]
    // 0x3a90dc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3a90dc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3a90e0: r0 = Map._fromLiteral()
    //     0x3a90e0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3a90e4: ldur            x1, [fp, #-8]
    // 0x3a90e8: StoreField: r1->field_2f = r0
    //     0x3a90e8: stur            w0, [x1, #0x2f]
    //     0x3a90ec: ldurb           w16, [x1, #-1]
    //     0x3a90f0: ldurb           w17, [x0, #-1]
    //     0x3a90f4: and             x16, x17, x16, lsr #2
    //     0x3a90f8: tst             x16, HEAP, lsr #32
    //     0x3a90fc: b.eq            #0x3a9104
    //     0x3a9100: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3a9104: ldur            x0, [fp, #-0x10]
    // 0x3a9108: StoreField: r1->field_7 = r0
    //     0x3a9108: stur            w0, [x1, #7]
    //     0x3a910c: ldurb           w16, [x1, #-1]
    //     0x3a9110: ldurb           w17, [x0, #-1]
    //     0x3a9114: and             x16, x17, x16, lsr #2
    //     0x3a9118: tst             x16, HEAP, lsr #32
    //     0x3a911c: b.eq            #0x3a9124
    //     0x3a9120: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3a9124: r0 = _SemanticsConfigurationProvider()
    //     0x3a9124: bl              #0x3a9170  ; Allocate_SemanticsConfigurationProviderStub -> _SemanticsConfigurationProvider (size=0x18)
    // 0x3a9128: r1 = false
    //     0x3a9128: add             x1, NULL, #0x30  ; false
    // 0x3a912c: StoreField: r0->field_b = r1
    //     0x3a912c: stur            w1, [x0, #0xb]
    // 0x3a9130: ldur            x1, [fp, #-0x10]
    // 0x3a9134: StoreField: r0->field_7 = r1
    //     0x3a9134: stur            w1, [x0, #7]
    // 0x3a9138: ldur            x1, [fp, #-8]
    // 0x3a913c: StoreField: r1->field_3b = r0
    //     0x3a913c: stur            w0, [x1, #0x3b]
    //     0x3a9140: ldurb           w16, [x1, #-1]
    //     0x3a9144: ldurb           w17, [x0, #-1]
    //     0x3a9148: and             x16, x17, x16, lsr #2
    //     0x3a914c: tst             x16, HEAP, lsr #32
    //     0x3a9150: b.eq            #0x3a9158
    //     0x3a9154: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3a9158: r0 = Null
    //     0x3a9158: mov             x0, NULL
    // 0x3a915c: LeaveFrame
    //     0x3a915c: mov             SP, fp
    //     0x3a9160: ldp             fp, lr, [SP], #0x10
    // 0x3a9164: ret
    //     0x3a9164: ret             
    // 0x3a9168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9168: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a916c: b               #0x3a9000
  }
  _ clear(/* No info */) {
    // ** addr: 0x484cc4, size: 0xa0
    // 0x484cc4: EnterFrame
    //     0x484cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x484cc8: mov             fp, SP
    // 0x484ccc: AllocStack(0x8)
    //     0x484ccc: sub             SP, SP, #8
    // 0x484cd0: r0 = false
    //     0x484cd0: add             x0, NULL, #0x30  ; false
    // 0x484cd4: mov             x2, x1
    // 0x484cd8: stur            x1, [fp, #-8]
    // 0x484cdc: CheckStackOverflow
    //     0x484cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x484ce0: cmp             SP, x16
    //     0x484ce4: b.ls            #0x484d5c
    // 0x484ce8: ArrayStore: r2[0] = r0  ; List_4
    //     0x484ce8: stur            w0, [x2, #0x17]
    // 0x484cec: StoreField: r2->field_1b = rNULL
    //     0x484cec: stur            NULL, [x2, #0x1b]
    // 0x484cf0: StoreField: r2->field_33 = rNULL
    //     0x484cf0: stur            NULL, [x2, #0x33]
    // 0x484cf4: StoreField: r2->field_37 = rNULL
    //     0x484cf4: stur            NULL, [x2, #0x37]
    // 0x484cf8: StoreField: r2->field_f = rNULL
    //     0x484cf8: stur            NULL, [x2, #0xf]
    // 0x484cfc: StoreField: r2->field_13 = r0
    //     0x484cfc: stur            w0, [x2, #0x13]
    // 0x484d00: LoadField: r1 = r2->field_23
    //     0x484d00: ldur            w1, [x2, #0x23]
    // 0x484d04: DecompressPointer r1
    //     0x484d04: add             x1, x1, HEAP, lsl #32
    // 0x484d08: r0 = clear()
    //     0x484d08: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x484d0c: ldur            x0, [fp, #-8]
    // 0x484d10: LoadField: r1 = r0->field_2b
    //     0x484d10: ldur            w1, [x0, #0x2b]
    // 0x484d14: DecompressPointer r1
    //     0x484d14: add             x1, x1, HEAP, lsl #32
    // 0x484d18: r0 = clear()
    //     0x484d18: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x484d1c: ldur            x0, [fp, #-8]
    // 0x484d20: LoadField: r1 = r0->field_27
    //     0x484d20: ldur            w1, [x0, #0x27]
    // 0x484d24: DecompressPointer r1
    //     0x484d24: add             x1, x1, HEAP, lsl #32
    // 0x484d28: r0 = clear()
    //     0x484d28: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x484d2c: ldur            x0, [fp, #-8]
    // 0x484d30: LoadField: r1 = r0->field_1f
    //     0x484d30: ldur            w1, [x0, #0x1f]
    // 0x484d34: DecompressPointer r1
    //     0x484d34: add             x1, x1, HEAP, lsl #32
    // 0x484d38: r0 = clear()
    //     0x484d38: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x484d3c: ldur            x0, [fp, #-8]
    // 0x484d40: LoadField: r1 = r0->field_3b
    //     0x484d40: ldur            w1, [x0, #0x3b]
    // 0x484d44: DecompressPointer r1
    //     0x484d44: add             x1, x1, HEAP, lsl #32
    // 0x484d48: r0 = clear()
    //     0x484d48: bl              #0x3a8f38  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::clear
    // 0x484d4c: r0 = Null
    //     0x484d4c: mov             x0, NULL
    // 0x484d50: LeaveFrame
    //     0x484d50: mov             SP, fp
    //     0x484d54: ldp             fp, lr, [SP], #0x10
    // 0x484d58: ret
    //     0x484d58: ret             
    // 0x484d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484d5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484d60: b               #0x484ce8
  }
  _ _buildSemanticsSubtree(/* No info */) {
    // ** addr: 0x5b3c5c, size: 0x504
    // 0x5b3c5c: EnterFrame
    //     0x5b3c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3c60: mov             fp, SP
    // 0x5b3c64: AllocStack(0x68)
    //     0x5b3c64: sub             SP, SP, #0x68
    // 0x5b3c68: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5b3c68: mov             x0, x1
    //     0x5b3c6c: stur            x1, [fp, #-8]
    //     0x5b3c70: mov             x1, x2
    //     0x5b3c74: stur            x2, [fp, #-0x10]
    // 0x5b3c78: CheckStackOverflow
    //     0x5b3c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b3c7c: cmp             SP, x16
    //     0x5b3c80: b.ls            #0x5b4148
    // 0x5b3c84: r16 = <SemanticsNode>
    //     0x5b3c84: ldr             x16, [PP, #0x3a58]  ; [pp+0x3a58] TypeArguments: <SemanticsNode>
    // 0x5b3c88: stp             xzr, x16, [SP]
    // 0x5b3c8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b3c8c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b3c90: r0 = _GrowableList()
    //     0x5b3c90: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b3c94: mov             x2, x0
    // 0x5b3c98: ldur            x0, [fp, #-8]
    // 0x5b3c9c: stur            x2, [fp, #-0x38]
    // 0x5b3ca0: LoadField: r3 = r0->field_27
    //     0x5b3ca0: ldur            w3, [x0, #0x27]
    // 0x5b3ca4: DecompressPointer r3
    //     0x5b3ca4: add             x3, x3, HEAP, lsl #32
    // 0x5b3ca8: stur            x3, [fp, #-0x30]
    // 0x5b3cac: LoadField: r1 = r3->field_b
    //     0x5b3cac: ldur            w1, [x3, #0xb]
    // 0x5b3cb0: r4 = LoadInt32Instr(r1)
    //     0x5b3cb0: sbfx            x4, x1, #1, #0x1f
    // 0x5b3cb4: stur            x4, [fp, #-0x28]
    // 0x5b3cb8: r1 = 0
    //     0x5b3cb8: movz            x1, #0
    // 0x5b3cbc: ldur            x5, [fp, #-0x10]
    // 0x5b3cc0: CheckStackOverflow
    //     0x5b3cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b3cc4: cmp             SP, x16
    //     0x5b3cc8: b.ls            #0x5b4150
    // 0x5b3ccc: LoadField: r6 = r3->field_b
    //     0x5b3ccc: ldur            w6, [x3, #0xb]
    // 0x5b3cd0: r7 = LoadInt32Instr(r6)
    //     0x5b3cd0: sbfx            x7, x6, #1, #0x1f
    // 0x5b3cd4: cmp             x4, x7
    // 0x5b3cd8: b.ne            #0x5b4128
    // 0x5b3cdc: cmp             x1, x7
    // 0x5b3ce0: b.ge            #0x5b3ddc
    // 0x5b3ce4: LoadField: r6 = r3->field_f
    //     0x5b3ce4: ldur            w6, [x3, #0xf]
    // 0x5b3ce8: DecompressPointer r6
    //     0x5b3ce8: add             x6, x6, HEAP, lsl #32
    // 0x5b3cec: ArrayLoad: r7 = r6[r1]  ; Unknown_4
    //     0x5b3cec: add             x16, x6, x1, lsl #2
    //     0x5b3cf0: ldur            w7, [x16, #0xf]
    // 0x5b3cf4: DecompressPointer r7
    //     0x5b3cf4: add             x7, x7, HEAP, lsl #32
    // 0x5b3cf8: stur            x7, [fp, #-0x20]
    // 0x5b3cfc: add             x6, x1, #1
    // 0x5b3d00: mov             x1, x7
    // 0x5b3d04: stur            x6, [fp, #-0x18]
    // 0x5b3d08: r0 = isRoot()
    //     0x5b3d08: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b3d0c: tbnz            w0, #4, #0x5b3d18
    // 0x5b3d10: ldur            x3, [fp, #-0x20]
    // 0x5b3d14: b               #0x5b3d2c
    // 0x5b3d18: ldur            x3, [fp, #-0x20]
    // 0x5b3d1c: LoadField: r0 = r3->field_33
    //     0x5b3d1c: ldur            w0, [x3, #0x33]
    // 0x5b3d20: DecompressPointer r0
    //     0x5b3d20: add             x0, x0, HEAP, lsl #32
    // 0x5b3d24: cmp             w0, NULL
    // 0x5b3d28: b.eq            #0x5b3dc4
    // 0x5b3d2c: LoadField: r0 = r3->field_1b
    //     0x5b3d2c: ldur            w0, [x3, #0x1b]
    // 0x5b3d30: DecompressPointer r0
    //     0x5b3d30: add             x0, x0, HEAP, lsl #32
    // 0x5b3d34: cmp             w0, NULL
    // 0x5b3d38: b.eq            #0x5b3da0
    // 0x5b3d3c: ldur            x4, [fp, #-0x10]
    // 0x5b3d40: LoadField: r2 = r0->field_b
    //     0x5b3d40: ldur            x2, [x0, #0xb]
    // 0x5b3d44: LoadField: r5 = r4->field_f
    //     0x5b3d44: ldur            w5, [x4, #0xf]
    // 0x5b3d48: DecompressPointer r5
    //     0x5b3d48: add             x5, x5, HEAP, lsl #32
    // 0x5b3d4c: stur            x5, [fp, #-0x40]
    // 0x5b3d50: r0 = BoxInt64Instr(r2)
    //     0x5b3d50: sbfiz           x0, x2, #1, #0x1f
    //     0x5b3d54: cmp             x2, x0, asr #1
    //     0x5b3d58: b.eq            #0x5b3d64
    //     0x5b3d5c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b3d60: stur            x2, [x0, #7]
    // 0x5b3d64: mov             x1, x4
    // 0x5b3d68: mov             x2, x0
    // 0x5b3d6c: r0 = _getKeyOrData()
    //     0x5b3d6c: bl              #0x51e0a0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x5b3d70: mov             x1, x0
    // 0x5b3d74: ldur            x0, [fp, #-0x40]
    // 0x5b3d78: cmp             w0, w1
    // 0x5b3d7c: b.eq            #0x5b3d98
    // 0x5b3d80: ldur            x0, [fp, #-0x20]
    // 0x5b3d84: mov             x1, x0
    // 0x5b3d88: r0 = markNeedsBuild()
    //     0x5b3d88: bl              #0x5b4830  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x5b3d8c: ldur            x0, [fp, #-0x20]
    // 0x5b3d90: StoreField: r0->field_1b = rNULL
    //     0x5b3d90: stur            NULL, [x0, #0x1b]
    // 0x5b3d94: b               #0x5b3da4
    // 0x5b3d98: ldur            x0, [fp, #-0x20]
    // 0x5b3d9c: b               #0x5b3da4
    // 0x5b3da0: mov             x0, x3
    // 0x5b3da4: mov             x1, x0
    // 0x5b3da8: ldur            x2, [fp, #-0x10]
    // 0x5b3dac: r0 = _buildSemantics()
    //     0x5b3dac: bl              #0x5b4ef8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x5b3db0: ldur            x0, [fp, #-0x20]
    // 0x5b3db4: LoadField: r2 = r0->field_1f
    //     0x5b3db4: ldur            w2, [x0, #0x1f]
    // 0x5b3db8: DecompressPointer r2
    //     0x5b3db8: add             x2, x2, HEAP, lsl #32
    // 0x5b3dbc: ldur            x1, [fp, #-0x38]
    // 0x5b3dc0: r0 = addAll()
    //     0x5b3dc0: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5b3dc4: ldur            x1, [fp, #-0x18]
    // 0x5b3dc8: ldur            x0, [fp, #-8]
    // 0x5b3dcc: ldur            x2, [fp, #-0x38]
    // 0x5b3dd0: ldur            x3, [fp, #-0x30]
    // 0x5b3dd4: ldur            x4, [fp, #-0x28]
    // 0x5b3dd8: b               #0x5b3cbc
    // 0x5b3ddc: LoadField: r3 = r0->field_1b
    //     0x5b3ddc: ldur            w3, [x0, #0x1b]
    // 0x5b3de0: DecompressPointer r3
    //     0x5b3de0: add             x3, x3, HEAP, lsl #32
    // 0x5b3de4: stur            x3, [fp, #-0x10]
    // 0x5b3de8: cmp             w3, NULL
    // 0x5b3dec: b.eq            #0x5b4158
    // 0x5b3df0: ldur            x1, [fp, #-0x38]
    // 0x5b3df4: r2 = Closure: (SemanticsNode) => bool from Function 'shouldDrop': static.
    //     0x5b3df4: ldr             x2, [PP, #0x4750]  ; [pp+0x4750] Closure: (SemanticsNode) => bool from Function 'shouldDrop': static. (0x7fc516a77bec)
    // 0x5b3df8: r0 = removeWhere()
    //     0x5b3df8: bl              #0x399f88  ; [dart:collection] ListBase::removeWhere
    // 0x5b3dfc: ldur            x0, [fp, #-8]
    // 0x5b3e00: LoadField: r2 = r0->field_3b
    //     0x5b3e00: ldur            w2, [x0, #0x3b]
    // 0x5b3e04: DecompressPointer r2
    //     0x5b3e04: add             x2, x2, HEAP, lsl #32
    // 0x5b3e08: mov             x1, x2
    // 0x5b3e0c: stur            x2, [fp, #-0x20]
    // 0x5b3e10: r0 = original()
    //     0x5b3e10: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b3e14: LoadField: r1 = r0->field_c3
    //     0x5b3e14: ldur            w1, [x0, #0xc3]
    // 0x5b3e18: DecompressPointer r1
    //     0x5b3e18: add             x1, x1, HEAP, lsl #32
    // 0x5b3e1c: LoadField: r0 = r1->field_47
    //     0x5b3e1c: ldur            w0, [x1, #0x47]
    // 0x5b3e20: DecompressPointer r0
    //     0x5b3e20: add             x0, x0, HEAP, lsl #32
    // 0x5b3e24: tbnz            w0, #4, #0x5b3e34
    // 0x5b3e28: ldur            x1, [fp, #-8]
    // 0x5b3e2c: r2 = true
    //     0x5b3e2c: add             x2, NULL, #0x20  ; true
    // 0x5b3e30: b               #0x5b3e88
    // 0x5b3e34: ldur            x1, [fp, #-8]
    // 0x5b3e38: LoadField: r0 = r1->field_33
    //     0x5b3e38: ldur            w0, [x1, #0x33]
    // 0x5b3e3c: DecompressPointer r0
    //     0x5b3e3c: add             x0, x0, HEAP, lsl #32
    // 0x5b3e40: cmp             w0, NULL
    // 0x5b3e44: b.ne            #0x5b3e50
    // 0x5b3e48: r0 = Null
    //     0x5b3e48: mov             x0, NULL
    // 0x5b3e4c: b               #0x5b3e5c
    // 0x5b3e50: LoadField: r2 = r0->field_7
    //     0x5b3e50: ldur            w2, [x0, #7]
    // 0x5b3e54: DecompressPointer r2
    //     0x5b3e54: add             x2, x2, HEAP, lsl #32
    // 0x5b3e58: mov             x0, x2
    // 0x5b3e5c: cmp             w0, NULL
    // 0x5b3e60: b.eq            #0x5b3e68
    // 0x5b3e64: tbz             w0, #4, #0x5b3e84
    // 0x5b3e68: LoadField: r0 = r1->field_37
    //     0x5b3e68: ldur            w0, [x1, #0x37]
    // 0x5b3e6c: DecompressPointer r0
    //     0x5b3e6c: add             x0, x0, HEAP, lsl #32
    // 0x5b3e70: cmp             w0, NULL
    // 0x5b3e74: b.eq            #0x5b415c
    // 0x5b3e78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5b3e78: ldur            w2, [x0, #0x17]
    // 0x5b3e7c: DecompressPointer r2
    //     0x5b3e7c: add             x2, x2, HEAP, lsl #32
    // 0x5b3e80: b               #0x5b3e88
    // 0x5b3e84: r2 = false
    //     0x5b3e84: add             x2, NULL, #0x30  ; false
    // 0x5b3e88: ldur            x0, [fp, #-0x20]
    // 0x5b3e8c: stur            x2, [fp, #-0x40]
    // 0x5b3e90: r1 = 1
    //     0x5b3e90: movz            x1, #0x1
    // 0x5b3e94: r0 = AllocateContext()
    //     0x5b3e94: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5b3e98: mov             x2, x0
    // 0x5b3e9c: ldur            x0, [fp, #-0x40]
    // 0x5b3ea0: stur            x2, [fp, #-0x48]
    // 0x5b3ea4: StoreField: r2->field_f = r0
    //     0x5b3ea4: stur            w0, [x2, #0xf]
    // 0x5b3ea8: ldur            x3, [fp, #-0x20]
    // 0x5b3eac: LoadField: r1 = r3->field_13
    //     0x5b3eac: ldur            w1, [x3, #0x13]
    // 0x5b3eb0: DecompressPointer r1
    //     0x5b3eb0: add             x1, x1, HEAP, lsl #32
    // 0x5b3eb4: cmp             w1, NULL
    // 0x5b3eb8: b.ne            #0x5b3ec8
    // 0x5b3ebc: mov             x1, x3
    // 0x5b3ec0: r0 = original()
    //     0x5b3ec0: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b3ec4: mov             x1, x0
    // 0x5b3ec8: ldur            x0, [fp, #-0x40]
    // 0x5b3ecc: LoadField: r2 = r1->field_c3
    //     0x5b3ecc: ldur            w2, [x1, #0xc3]
    // 0x5b3ed0: DecompressPointer r2
    //     0x5b3ed0: add             x2, x2, HEAP, lsl #32
    // 0x5b3ed4: LoadField: r1 = r2->field_47
    //     0x5b3ed4: ldur            w1, [x2, #0x47]
    // 0x5b3ed8: DecompressPointer r1
    //     0x5b3ed8: add             x1, x1, HEAP, lsl #32
    // 0x5b3edc: cmp             w1, w0
    // 0x5b3ee0: b.eq            #0x5b3f00
    // 0x5b3ee4: ldur            x3, [fp, #-0x48]
    // 0x5b3ee8: r1 = Function '<anonymous closure>':.
    //     0x5b3ee8: ldr             x1, [PP, #0x4758]  ; [pp+0x4758] AnonymousClosure: (0x5b4ba4), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemanticsSubtree (0x5b3c5c)
    // 0x5b3eec: r2 = 64
    //     0x5b3eec: movz            x2, #0x40
    // 0x5b3ef0: r0 = AllocateClosure1()
    //     0x5b3ef0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b3ef4: ldur            x1, [fp, #-0x20]
    // 0x5b3ef8: mov             x2, x0
    // 0x5b3efc: r0 = updateConfig()
    //     0x5b3efc: bl              #0x5b421c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x5b3f00: ldur            x0, [fp, #-0x20]
    // 0x5b3f04: LoadField: r1 = r0->field_13
    //     0x5b3f04: ldur            w1, [x0, #0x13]
    // 0x5b3f08: DecompressPointer r1
    //     0x5b3f08: add             x1, x1, HEAP, lsl #32
    // 0x5b3f0c: cmp             w1, NULL
    // 0x5b3f10: b.ne            #0x5b3f20
    // 0x5b3f14: mov             x1, x0
    // 0x5b3f18: r0 = original()
    //     0x5b3f18: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b3f1c: b               #0x5b3f24
    // 0x5b3f20: mov             x0, x1
    // 0x5b3f24: LoadField: r1 = r0->field_7
    //     0x5b3f24: ldur            w1, [x0, #7]
    // 0x5b3f28: DecompressPointer r1
    //     0x5b3f28: add             x1, x1, HEAP, lsl #32
    // 0x5b3f2c: tbnz            w1, #4, #0x5b40e0
    // 0x5b3f30: ldur            x1, [fp, #-8]
    // 0x5b3f34: r0 = _needsMergingSiblingNodesIntoSelf()
    //     0x5b3f34: bl              #0x5b4174  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_needsMergingSiblingNodesIntoSelf
    // 0x5b3f38: tbnz            w0, #4, #0x5b4084
    // 0x5b3f3c: ldur            x2, [fp, #-8]
    // 0x5b3f40: ldur            x1, [fp, #-0x20]
    // 0x5b3f44: LoadField: r3 = r2->field_7
    //     0x5b3f44: ldur            w3, [x2, #7]
    // 0x5b3f48: DecompressPointer r3
    //     0x5b3f48: add             x3, x3, HEAP, lsl #32
    // 0x5b3f4c: stur            x3, [fp, #-0x40]
    // 0x5b3f50: r0 = LoadClassIdInstr(r3)
    //     0x5b3f50: ldur            x0, [x3, #-1]
    //     0x5b3f54: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3f58: str             x3, [SP]
    // 0x5b3f5c: r0 = GDT[cid_x0 + 0xb397]()
    //     0x5b3f5c: movz            x17, #0xb397
    //     0x5b3f60: add             lr, x0, x17
    //     0x5b3f64: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3f68: blr             lr
    // 0x5b3f6c: stur            x0, [fp, #-0x48]
    // 0x5b3f70: r0 = SemanticsNode()
    //     0x5b3f70: bl              #0x4cf32c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x5b3f74: mov             x1, x0
    // 0x5b3f78: ldur            x2, [fp, #-0x48]
    // 0x5b3f7c: stur            x0, [fp, #-0x48]
    // 0x5b3f80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b3f80: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b3f84: r0 = SemanticsNode()
    //     0x5b3f84: bl              #0x4cefd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x5b3f88: ldur            x1, [fp, #-0x20]
    // 0x5b3f8c: LoadField: r0 = r1->field_13
    //     0x5b3f8c: ldur            w0, [x1, #0x13]
    // 0x5b3f90: DecompressPointer r0
    //     0x5b3f90: add             x0, x0, HEAP, lsl #32
    // 0x5b3f94: cmp             w0, NULL
    // 0x5b3f98: b.ne            #0x5b3fa8
    // 0x5b3f9c: r0 = original()
    //     0x5b3f9c: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b3fa0: mov             x3, x0
    // 0x5b3fa4: b               #0x5b3fac
    // 0x5b3fa8: mov             x3, x0
    // 0x5b3fac: ldur            x6, [fp, #-8]
    // 0x5b3fb0: ldur            x1, [fp, #-0x40]
    // 0x5b3fb4: ldur            x4, [fp, #-0x48]
    // 0x5b3fb8: r0 = LoadClassIdInstr(r1)
    //     0x5b3fb8: ldur            x0, [x1, #-1]
    //     0x5b3fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3fc0: mov             x2, x4
    // 0x5b3fc4: ldur            x5, [fp, #-0x38]
    // 0x5b3fc8: r0 = GDT[cid_x0 + 0xbe54]()
    //     0x5b3fc8: movz            x17, #0xbe54
    //     0x5b3fcc: add             lr, x0, x17
    //     0x5b3fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3fd4: blr             lr
    // 0x5b3fd8: r0 = SemanticsConfiguration()
    //     0x5b3fd8: bl              #0x3a8f2c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x5b3fdc: mov             x1, x0
    // 0x5b3fe0: stur            x0, [fp, #-0x40]
    // 0x5b3fe4: r0 = SemanticsConfiguration()
    //     0x5b3fe4: bl              #0x3a7b0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x5b3fe8: ldur            x0, [fp, #-0x40]
    // 0x5b3fec: r2 = true
    //     0x5b3fec: add             x2, NULL, #0x20  ; true
    // 0x5b3ff0: StoreField: r0->field_7 = r2
    //     0x5b3ff0: stur            w2, [x0, #7]
    // 0x5b3ff4: mov             x1, x0
    // 0x5b3ff8: r0 = isMergingSemanticsOfDescendants=()
    //     0x5b3ff8: bl              #0x5b4160  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMergingSemanticsOfDescendants=
    // 0x5b3ffc: r1 = Null
    //     0x5b3ffc: mov             x1, NULL
    // 0x5b4000: r2 = 2
    //     0x5b4000: movz            x2, #0x2
    // 0x5b4004: r0 = AllocateArray()
    //     0x5b4004: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5b4008: mov             x2, x0
    // 0x5b400c: ldur            x0, [fp, #-0x48]
    // 0x5b4010: stur            x2, [fp, #-0x50]
    // 0x5b4014: StoreField: r2->field_f = r0
    //     0x5b4014: stur            w0, [x2, #0xf]
    // 0x5b4018: r1 = <SemanticsNode>
    //     0x5b4018: ldr             x1, [PP, #0x3a58]  ; [pp+0x3a58] TypeArguments: <SemanticsNode>
    // 0x5b401c: r0 = AllocateGrowableArray()
    //     0x5b401c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5b4020: mov             x2, x0
    // 0x5b4024: ldur            x0, [fp, #-0x50]
    // 0x5b4028: stur            x2, [fp, #-0x58]
    // 0x5b402c: StoreField: r2->field_f = r0
    //     0x5b402c: stur            w0, [x2, #0xf]
    // 0x5b4030: r0 = 2
    //     0x5b4030: movz            x0, #0x2
    // 0x5b4034: StoreField: r2->field_b = r0
    //     0x5b4034: stur            w0, [x2, #0xb]
    // 0x5b4038: ldur            x0, [fp, #-8]
    // 0x5b403c: LoadField: r3 = r0->field_2f
    //     0x5b403c: ldur            w3, [x0, #0x2f]
    // 0x5b4040: DecompressPointer r3
    //     0x5b4040: add             x3, x3, HEAP, lsl #32
    // 0x5b4044: stur            x3, [fp, #-0x48]
    // 0x5b4048: r1 = <SemanticsNode, List<_SemanticsFragment>>
    //     0x5b4048: ldr             x1, [PP, #0x3a78]  ; [pp+0x3a78] TypeArguments: <SemanticsNode, List<_SemanticsFragment>>
    // 0x5b404c: r0 = _CompactKeysIterable()
    //     0x5b404c: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5b4050: mov             x1, x0
    // 0x5b4054: ldur            x0, [fp, #-0x48]
    // 0x5b4058: StoreField: r1->field_b = r0
    //     0x5b4058: stur            w0, [x1, #0xb]
    // 0x5b405c: mov             x2, x1
    // 0x5b4060: ldur            x1, [fp, #-0x58]
    // 0x5b4064: r0 = addAll()
    //     0x5b4064: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5b4068: ldur            x16, [fp, #-0x58]
    // 0x5b406c: str             x16, [SP]
    // 0x5b4070: ldur            x1, [fp, #-0x10]
    // 0x5b4074: ldur            x2, [fp, #-0x40]
    // 0x5b4078: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5b4078: ldr             x4, [PP, #0x4760]  ; [pp+0x4760] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x5b407c: r0 = updateWith()
    //     0x5b407c: bl              #0x4be8f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5b4080: b               #0x5b4118
    // 0x5b4084: ldur            x0, [fp, #-8]
    // 0x5b4088: ldur            x1, [fp, #-0x20]
    // 0x5b408c: LoadField: r2 = r0->field_7
    //     0x5b408c: ldur            w2, [x0, #7]
    // 0x5b4090: DecompressPointer r2
    //     0x5b4090: add             x2, x2, HEAP, lsl #32
    // 0x5b4094: stur            x2, [fp, #-0x40]
    // 0x5b4098: LoadField: r0 = r1->field_13
    //     0x5b4098: ldur            w0, [x1, #0x13]
    // 0x5b409c: DecompressPointer r0
    //     0x5b409c: add             x0, x0, HEAP, lsl #32
    // 0x5b40a0: cmp             w0, NULL
    // 0x5b40a4: b.ne            #0x5b40b4
    // 0x5b40a8: r0 = original()
    //     0x5b40a8: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b40ac: mov             x3, x0
    // 0x5b40b0: b               #0x5b40b8
    // 0x5b40b4: mov             x3, x0
    // 0x5b40b8: ldur            x1, [fp, #-0x40]
    // 0x5b40bc: r0 = LoadClassIdInstr(r1)
    //     0x5b40bc: ldur            x0, [x1, #-1]
    //     0x5b40c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b40c4: ldur            x2, [fp, #-0x10]
    // 0x5b40c8: ldur            x5, [fp, #-0x38]
    // 0x5b40cc: r0 = GDT[cid_x0 + 0xbe54]()
    //     0x5b40cc: movz            x17, #0xbe54
    //     0x5b40d0: add             lr, x0, x17
    //     0x5b40d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b40d8: blr             lr
    // 0x5b40dc: b               #0x5b4118
    // 0x5b40e0: ldur            x1, [fp, #-0x20]
    // 0x5b40e4: LoadField: r0 = r1->field_13
    //     0x5b40e4: ldur            w0, [x1, #0x13]
    // 0x5b40e8: DecompressPointer r0
    //     0x5b40e8: add             x0, x0, HEAP, lsl #32
    // 0x5b40ec: cmp             w0, NULL
    // 0x5b40f0: b.ne            #0x5b4100
    // 0x5b40f4: r0 = original()
    //     0x5b40f4: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b40f8: mov             x2, x0
    // 0x5b40fc: b               #0x5b4104
    // 0x5b4100: mov             x2, x0
    // 0x5b4104: ldur            x16, [fp, #-0x38]
    // 0x5b4108: str             x16, [SP]
    // 0x5b410c: ldur            x1, [fp, #-0x10]
    // 0x5b4110: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5b4110: ldr             x4, [PP, #0x4760]  ; [pp+0x4760] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x5b4114: r0 = updateWith()
    //     0x5b4114: bl              #0x4be8f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5b4118: r0 = Null
    //     0x5b4118: mov             x0, NULL
    // 0x5b411c: LeaveFrame
    //     0x5b411c: mov             SP, fp
    //     0x5b4120: ldp             fp, lr, [SP], #0x10
    // 0x5b4124: ret
    //     0x5b4124: ret             
    // 0x5b4128: mov             x0, x3
    // 0x5b412c: r0 = ConcurrentModificationError()
    //     0x5b412c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b4130: mov             x1, x0
    // 0x5b4134: ldur            x0, [fp, #-0x30]
    // 0x5b4138: StoreField: r1->field_b = r0
    //     0x5b4138: stur            w0, [x1, #0xb]
    // 0x5b413c: mov             x0, x1
    // 0x5b4140: r0 = Throw()
    //     0x5b4140: bl              #0x89e630  ; ThrowStub
    // 0x5b4144: brk             #0
    // 0x5b4148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4148: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b414c: b               #0x5b3c84
    // 0x5b4150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4150: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4154: b               #0x5b3ccc
    // 0x5b4158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4158: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b415c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b415c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _needsMergingSiblingNodesIntoSelf(/* No info */) {
    // ** addr: 0x5b4174, size: 0xa8
    // 0x5b4174: EnterFrame
    //     0x5b4174: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4178: mov             fp, SP
    // 0x5b417c: AllocStack(0x8)
    //     0x5b417c: sub             SP, SP, #8
    // 0x5b4180: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x5b4180: mov             x0, x1
    //     0x5b4184: stur            x1, [fp, #-8]
    // 0x5b4188: CheckStackOverflow
    //     0x5b4188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b418c: cmp             SP, x16
    //     0x5b4190: b.ls            #0x5b4214
    // 0x5b4194: LoadField: r1 = r0->field_3b
    //     0x5b4194: ldur            w1, [x0, #0x3b]
    // 0x5b4198: DecompressPointer r1
    //     0x5b4198: add             x1, x1, HEAP, lsl #32
    // 0x5b419c: LoadField: r2 = r1->field_13
    //     0x5b419c: ldur            w2, [x1, #0x13]
    // 0x5b41a0: DecompressPointer r2
    //     0x5b41a0: add             x2, x2, HEAP, lsl #32
    // 0x5b41a4: cmp             w2, NULL
    // 0x5b41a8: b.ne            #0x5b41b8
    // 0x5b41ac: r0 = original()
    //     0x5b41ac: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b41b0: mov             x1, x0
    // 0x5b41b4: b               #0x5b41bc
    // 0x5b41b8: mov             x1, x2
    // 0x5b41bc: LoadField: r2 = r1->field_4f
    //     0x5b41bc: ldur            w2, [x1, #0x4f]
    // 0x5b41c0: DecompressPointer r2
    //     0x5b41c0: add             x2, x2, HEAP, lsl #32
    // 0x5b41c4: tbnz            w2, #4, #0x5b4204
    // 0x5b41c8: ldur            x1, [fp, #-8]
    // 0x5b41cc: LoadField: r2 = r1->field_2f
    //     0x5b41cc: ldur            w2, [x1, #0x2f]
    // 0x5b41d0: DecompressPointer r2
    //     0x5b41d0: add             x2, x2, HEAP, lsl #32
    // 0x5b41d4: LoadField: r1 = r2->field_13
    //     0x5b41d4: ldur            w1, [x2, #0x13]
    // 0x5b41d8: r3 = LoadInt32Instr(r1)
    //     0x5b41d8: sbfx            x3, x1, #1, #0x1f
    // 0x5b41dc: asr             x1, x3, #1
    // 0x5b41e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5b41e0: ldur            w3, [x2, #0x17]
    // 0x5b41e4: r2 = LoadInt32Instr(r3)
    //     0x5b41e4: sbfx            x2, x3, #1, #0x1f
    // 0x5b41e8: sub             x3, x1, x2
    // 0x5b41ec: cbnz            x3, #0x5b41f8
    // 0x5b41f0: r1 = false
    //     0x5b41f0: add             x1, NULL, #0x30  ; false
    // 0x5b41f4: b               #0x5b41fc
    // 0x5b41f8: r1 = true
    //     0x5b41f8: add             x1, NULL, #0x20  ; true
    // 0x5b41fc: mov             x0, x1
    // 0x5b4200: b               #0x5b4208
    // 0x5b4204: r0 = false
    //     0x5b4204: add             x0, NULL, #0x30  ; false
    // 0x5b4208: LeaveFrame
    //     0x5b4208: mov             SP, fp
    //     0x5b420c: ldp             fp, lr, [SP], #0x10
    // 0x5b4210: ret
    //     0x5b4210: ret             
    // 0x5b4214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4214: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4218: b               #0x5b4194
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x5b4830, size: 0x374
    // 0x5b4830: EnterFrame
    //     0x5b4830: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4834: mov             fp, SP
    // 0x5b4838: AllocStack(0x40)
    //     0x5b4838: sub             SP, SP, #0x40
    // 0x5b483c: r0 = false
    //     0x5b483c: add             x0, NULL, #0x30  ; false
    // 0x5b4840: mov             x2, x1
    // 0x5b4844: stur            x1, [fp, #-8]
    // 0x5b4848: CheckStackOverflow
    //     0x5b4848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b484c: cmp             SP, x16
    //     0x5b4850: b.ls            #0x5b4b80
    // 0x5b4854: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b4854: stur            w0, [x2, #0x17]
    // 0x5b4858: mov             x1, x2
    // 0x5b485c: r0 = isRoot()
    //     0x5b485c: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b4860: tbnz            w0, #4, #0x5b486c
    // 0x5b4864: ldur            x0, [fp, #-8]
    // 0x5b4868: b               #0x5b4880
    // 0x5b486c: ldur            x0, [fp, #-8]
    // 0x5b4870: LoadField: r1 = r0->field_33
    //     0x5b4870: ldur            w1, [x0, #0x33]
    // 0x5b4874: DecompressPointer r1
    //     0x5b4874: add             x1, x1, HEAP, lsl #32
    // 0x5b4878: cmp             w1, NULL
    // 0x5b487c: b.eq            #0x5b489c
    // 0x5b4880: mov             x1, x0
    // 0x5b4884: r0 = shouldFormSemanticsNode()
    //     0x5b4884: bl              #0x5b8ffc  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x5b4888: tbz             w0, #4, #0x5b489c
    // 0x5b488c: r0 = Null
    //     0x5b488c: mov             x0, NULL
    // 0x5b4890: LeaveFrame
    //     0x5b4890: mov             SP, fp
    //     0x5b4894: ldp             fp, lr, [SP], #0x10
    // 0x5b4898: ret
    //     0x5b4898: ret             
    // 0x5b489c: ldur            x0, [fp, #-8]
    // 0x5b48a0: LoadField: r1 = r0->field_2b
    //     0x5b48a0: ldur            w1, [x0, #0x2b]
    // 0x5b48a4: DecompressPointer r1
    //     0x5b48a4: add             x1, x1, HEAP, lsl #32
    // 0x5b48a8: stur            x1, [fp, #-0x20]
    // 0x5b48ac: LoadField: r0 = r1->field_b
    //     0x5b48ac: ldur            w0, [x1, #0xb]
    // 0x5b48b0: r2 = LoadInt32Instr(r0)
    //     0x5b48b0: sbfx            x2, x0, #1, #0x1f
    // 0x5b48b4: stur            x2, [fp, #-0x18]
    // 0x5b48b8: r0 = 0
    //     0x5b48b8: movz            x0, #0
    // 0x5b48bc: CheckStackOverflow
    //     0x5b48bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b48c0: cmp             SP, x16
    //     0x5b48c4: b.ls            #0x5b4b88
    // 0x5b48c8: LoadField: r3 = r1->field_b
    //     0x5b48c8: ldur            w3, [x1, #0xb]
    // 0x5b48cc: r4 = LoadInt32Instr(r3)
    //     0x5b48cc: sbfx            x4, x3, #1, #0x1f
    // 0x5b48d0: cmp             x2, x4
    // 0x5b48d4: b.ne            #0x5b4b60
    // 0x5b48d8: cmp             x0, x4
    // 0x5b48dc: b.ge            #0x5b4b50
    // 0x5b48e0: LoadField: r3 = r1->field_f
    //     0x5b48e0: ldur            w3, [x1, #0xf]
    // 0x5b48e4: DecompressPointer r3
    //     0x5b48e4: add             x3, x3, HEAP, lsl #32
    // 0x5b48e8: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x5b48e8: add             x16, x3, x0, lsl #2
    //     0x5b48ec: ldur            w4, [x16, #0xf]
    // 0x5b48f0: DecompressPointer r4
    //     0x5b48f0: add             x4, x4, HEAP, lsl #32
    // 0x5b48f4: add             x3, x0, #1
    // 0x5b48f8: stur            x3, [fp, #-0x10]
    // 0x5b48fc: r0 = LoadClassIdInstr(r4)
    //     0x5b48fc: ldur            x0, [x4, #-1]
    //     0x5b4900: ubfx            x0, x0, #0xc, #0x14
    // 0x5b4904: r16 = <_RenderObjectSemantics>
    //     0x5b4904: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] TypeArguments: <_RenderObjectSemantics>
    // 0x5b4908: stp             x4, x16, [SP]
    // 0x5b490c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b490c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b4910: r0 = GDT[cid_x0 + 0xd164]()
    //     0x5b4910: movz            x17, #0xd164
    //     0x5b4914: add             lr, x0, x17
    //     0x5b4918: ldr             lr, [x21, lr, lsl #3]
    //     0x5b491c: blr             lr
    // 0x5b4920: LoadField: r2 = r0->field_7
    //     0x5b4920: ldur            w2, [x0, #7]
    // 0x5b4924: DecompressPointer r2
    //     0x5b4924: add             x2, x2, HEAP, lsl #32
    // 0x5b4928: stur            x2, [fp, #-8]
    // 0x5b492c: LoadField: r1 = r0->field_b
    //     0x5b492c: ldur            w1, [x0, #0xb]
    // 0x5b4930: DecompressPointer r1
    //     0x5b4930: add             x1, x1, HEAP, lsl #32
    // 0x5b4934: r0 = LoadClassIdInstr(r1)
    //     0x5b4934: ldur            x0, [x1, #-1]
    //     0x5b4938: ubfx            x0, x0, #0xc, #0x14
    // 0x5b493c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x5b493c: movz            x17, #0x9eea
    //     0x5b4940: add             lr, x0, x17
    //     0x5b4944: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4948: blr             lr
    // 0x5b494c: mov             x2, x0
    // 0x5b4950: stur            x2, [fp, #-0x28]
    // 0x5b4954: CheckStackOverflow
    //     0x5b4954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b4958: cmp             SP, x16
    //     0x5b495c: b.ls            #0x5b4b90
    // 0x5b4960: CheckStackOverflow
    //     0x5b4960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b4964: cmp             SP, x16
    //     0x5b4968: b.ls            #0x5b4b98
    // 0x5b496c: r0 = LoadClassIdInstr(r2)
    //     0x5b496c: ldur            x0, [x2, #-1]
    //     0x5b4970: ubfx            x0, x0, #0xc, #0x14
    // 0x5b4974: mov             x1, x2
    // 0x5b4978: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x5b4978: add             lr, x0, #0x3e3
    //     0x5b497c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4980: blr             lr
    // 0x5b4984: tbnz            w0, #4, #0x5b4b40
    // 0x5b4988: ldur            x2, [fp, #-0x28]
    // 0x5b498c: r0 = LoadClassIdInstr(r2)
    //     0x5b498c: ldur            x0, [x2, #-1]
    //     0x5b4990: ubfx            x0, x0, #0xc, #0x14
    // 0x5b4994: mov             x1, x2
    // 0x5b4998: r0 = GDT[cid_x0 + 0x416]()
    //     0x5b4998: add             lr, x0, #0x416
    //     0x5b499c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b49a0: blr             lr
    // 0x5b49a4: ldur            x2, [fp, #-8]
    // 0x5b49a8: r1 = Null
    //     0x5b49a8: mov             x1, NULL
    // 0x5b49ac: cmp             w2, NULL
    // 0x5b49b0: b.eq            #0x5b4a34
    // 0x5b49b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5b49b4: ldur            w3, [x2, #0x17]
    // 0x5b49b8: DecompressPointer r3
    //     0x5b49b8: add             x3, x3, HEAP, lsl #32
    // 0x5b49bc: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x5b49c0: cmp             w3, w16
    // 0x5b49c4: b.eq            #0x5b4a34
    // 0x5b49c8: r16 = Object?
    //     0x5b49c8: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x5b49cc: cmp             w3, w16
    // 0x5b49d0: b.eq            #0x5b4a34
    // 0x5b49d4: r16 = void?
    //     0x5b49d4: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x5b49d8: cmp             w3, w16
    // 0x5b49dc: b.eq            #0x5b4a34
    // 0x5b49e0: tbnz            w0, #0, #0x5b49fc
    // 0x5b49e4: r16 = int
    //     0x5b49e4: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x5b49e8: cmp             w3, w16
    // 0x5b49ec: b.eq            #0x5b4a34
    // 0x5b49f0: r16 = num
    //     0x5b49f0: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x5b49f4: cmp             w3, w16
    // 0x5b49f8: b.eq            #0x5b4a34
    // 0x5b49fc: r3 = SubtypeTestCache
    //     0x5b49fc: ldr             x3, [PP, #0x47d8]  ; [pp+0x47d8] SubtypeTestCache
    // 0x5b4a00: r30 = Subtype6TestCacheStub
    //     0x5b4a00: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x8afab8)
    // 0x5b4a04: LoadField: r30 = r30->field_7
    //     0x5b4a04: ldur            lr, [lr, #7]
    // 0x5b4a08: blr             lr
    // 0x5b4a0c: cmp             w7, NULL
    // 0x5b4a10: b.eq            #0x5b4a1c
    // 0x5b4a14: tbnz            w7, #4, #0x5b4a2c
    // 0x5b4a18: b               #0x5b4a34
    // 0x5b4a1c: r8 = X0
    //     0x5b4a1c: ldr             x8, [PP, #0x47e0]  ; [pp+0x47e0] TypeParameter: X0
    // 0x5b4a20: r3 = SubtypeTestCache
    //     0x5b4a20: ldr             x3, [PP, #0x47e8]  ; [pp+0x47e8] SubtypeTestCache
    // 0x5b4a24: r0 = InstanceOf()
    //     0x5b4a24: bl              #0x89e5c8  ; InstanceOfStub
    // 0x5b4a28: b               #0x5b4a38
    // 0x5b4a2c: r0 = false
    //     0x5b4a2c: add             x0, NULL, #0x30  ; false
    // 0x5b4a30: b               #0x5b4a38
    // 0x5b4a34: r0 = true
    //     0x5b4a34: add             x0, NULL, #0x20  ; true
    // 0x5b4a38: tbz             w0, #4, #0x5b4a44
    // 0x5b4a3c: ldur            x2, [fp, #-0x28]
    // 0x5b4a40: b               #0x5b4960
    // 0x5b4a44: ldur            x2, [fp, #-0x28]
    // 0x5b4a48: r0 = LoadClassIdInstr(r2)
    //     0x5b4a48: ldur            x0, [x2, #-1]
    //     0x5b4a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b4a50: mov             x1, x2
    // 0x5b4a54: r0 = GDT[cid_x0 + 0x416]()
    //     0x5b4a54: add             lr, x0, #0x416
    //     0x5b4a58: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4a5c: blr             lr
    // 0x5b4a60: ldur            x2, [fp, #-8]
    // 0x5b4a64: mov             x3, x0
    // 0x5b4a68: r1 = Null
    //     0x5b4a68: mov             x1, NULL
    // 0x5b4a6c: stur            x3, [fp, #-0x30]
    // 0x5b4a70: cmp             w2, NULL
    // 0x5b4a74: b.eq            #0x5b4a90
    // 0x5b4a78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b4a78: ldur            w4, [x2, #0x17]
    // 0x5b4a7c: DecompressPointer r4
    //     0x5b4a7c: add             x4, x4, HEAP, lsl #32
    // 0x5b4a80: r8 = X0
    //     0x5b4a80: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5b4a84: LoadField: r9 = r4->field_7
    //     0x5b4a84: ldur            x9, [x4, #7]
    // 0x5b4a88: r3 = Null
    //     0x5b4a88: ldr             x3, [PP, #0x47f0]  ; [pp+0x47f0] Null
    // 0x5b4a8c: blr             x9
    // 0x5b4a90: ldur            x1, [fp, #-0x30]
    // 0x5b4a94: r0 = isRoot()
    //     0x5b4a94: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b4a98: tbnz            w0, #4, #0x5b4aa4
    // 0x5b4a9c: ldur            x0, [fp, #-0x30]
    // 0x5b4aa0: b               #0x5b4ab8
    // 0x5b4aa4: ldur            x0, [fp, #-0x30]
    // 0x5b4aa8: LoadField: r1 = r0->field_33
    //     0x5b4aa8: ldur            w1, [x0, #0x33]
    // 0x5b4aac: DecompressPointer r1
    //     0x5b4aac: add             x1, x1, HEAP, lsl #32
    // 0x5b4ab0: cmp             w1, NULL
    // 0x5b4ab4: b.eq            #0x5b4b38
    // 0x5b4ab8: LoadField: r1 = r0->field_3b
    //     0x5b4ab8: ldur            w1, [x0, #0x3b]
    // 0x5b4abc: DecompressPointer r1
    //     0x5b4abc: add             x1, x1, HEAP, lsl #32
    // 0x5b4ac0: LoadField: r2 = r1->field_13
    //     0x5b4ac0: ldur            w2, [x1, #0x13]
    // 0x5b4ac4: DecompressPointer r2
    //     0x5b4ac4: add             x2, x2, HEAP, lsl #32
    // 0x5b4ac8: cmp             w2, NULL
    // 0x5b4acc: b.ne            #0x5b4ad8
    // 0x5b4ad0: r0 = original()
    //     0x5b4ad0: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b4ad4: b               #0x5b4adc
    // 0x5b4ad8: mov             x0, x2
    // 0x5b4adc: LoadField: r1 = r0->field_7
    //     0x5b4adc: ldur            w1, [x0, #7]
    // 0x5b4ae0: DecompressPointer r1
    //     0x5b4ae0: add             x1, x1, HEAP, lsl #32
    // 0x5b4ae4: tbz             w1, #4, #0x5b4b38
    // 0x5b4ae8: ldur            x1, [fp, #-0x30]
    // 0x5b4aec: r0 = isRoot()
    //     0x5b4aec: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b4af0: tbz             w0, #4, #0x5b4b38
    // 0x5b4af4: ldur            x1, [fp, #-0x30]
    // 0x5b4af8: r0 = contributesToSemanticsTree()
    //     0x5b4af8: bl              #0x5b8ed8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x5b4afc: tbz             w0, #4, #0x5b4b08
    // 0x5b4b00: ldur            x1, [fp, #-0x30]
    // 0x5b4b04: b               #0x5b4b34
    // 0x5b4b08: ldur            x1, [fp, #-0x30]
    // 0x5b4b0c: LoadField: r0 = r1->field_33
    //     0x5b4b0c: ldur            w0, [x1, #0x33]
    // 0x5b4b10: DecompressPointer r0
    //     0x5b4b10: add             x0, x0, HEAP, lsl #32
    // 0x5b4b14: cmp             w0, NULL
    // 0x5b4b18: b.eq            #0x5b4ba0
    // 0x5b4b1c: LoadField: r2 = r0->field_13
    //     0x5b4b1c: ldur            w2, [x0, #0x13]
    // 0x5b4b20: DecompressPointer r2
    //     0x5b4b20: add             x2, x2, HEAP, lsl #32
    // 0x5b4b24: tbz             w2, #4, #0x5b4b38
    // 0x5b4b28: LoadField: r0 = r1->field_b
    //     0x5b4b28: ldur            w0, [x1, #0xb]
    // 0x5b4b2c: DecompressPointer r0
    //     0x5b4b2c: add             x0, x0, HEAP, lsl #32
    // 0x5b4b30: tbz             w0, #4, #0x5b4b38
    // 0x5b4b34: r0 = markNeedsBuild()
    //     0x5b4b34: bl              #0x5b4830  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x5b4b38: ldur            x2, [fp, #-0x28]
    // 0x5b4b3c: b               #0x5b4954
    // 0x5b4b40: ldur            x0, [fp, #-0x10]
    // 0x5b4b44: ldur            x1, [fp, #-0x20]
    // 0x5b4b48: ldur            x2, [fp, #-0x18]
    // 0x5b4b4c: b               #0x5b48bc
    // 0x5b4b50: r0 = Null
    //     0x5b4b50: mov             x0, NULL
    // 0x5b4b54: LeaveFrame
    //     0x5b4b54: mov             SP, fp
    //     0x5b4b58: ldp             fp, lr, [SP], #0x10
    // 0x5b4b5c: ret
    //     0x5b4b5c: ret             
    // 0x5b4b60: mov             x0, x1
    // 0x5b4b64: r0 = ConcurrentModificationError()
    //     0x5b4b64: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b4b68: mov             x1, x0
    // 0x5b4b6c: ldur            x0, [fp, #-0x20]
    // 0x5b4b70: StoreField: r1->field_b = r0
    //     0x5b4b70: stur            w0, [x1, #0xb]
    // 0x5b4b74: mov             x0, x1
    // 0x5b4b78: r0 = Throw()
    //     0x5b4b78: bl              #0x89e630  ; ThrowStub
    // 0x5b4b7c: brk             #0
    // 0x5b4b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4b80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4b84: b               #0x5b4854
    // 0x5b4b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4b88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4b8c: b               #0x5b48c8
    // 0x5b4b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4b90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4b94: b               #0x5b4960
    // 0x5b4b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4b98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4b9c: b               #0x5b496c
    // 0x5b4ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4ba0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x5b4ba4, size: 0x48
    // 0x5b4ba4: EnterFrame
    //     0x5b4ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4ba8: mov             fp, SP
    // 0x5b4bac: ldr             x0, [fp, #0x18]
    // 0x5b4bb0: LoadField: r1 = r0->field_1f
    //     0x5b4bb0: ldur            w1, [x0, #0x1f]
    // 0x5b4bb4: DecompressPointer r1
    //     0x5b4bb4: add             x1, x1, HEAP, lsl #32
    // 0x5b4bb8: CheckStackOverflow
    //     0x5b4bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b4bbc: cmp             SP, x16
    //     0x5b4bc0: b.ls            #0x5b4be4
    // 0x5b4bc4: LoadField: r2 = r1->field_f
    //     0x5b4bc4: ldur            w2, [x1, #0xf]
    // 0x5b4bc8: DecompressPointer r2
    //     0x5b4bc8: add             x2, x2, HEAP, lsl #32
    // 0x5b4bcc: ldr             x1, [fp, #0x10]
    // 0x5b4bd0: r0 = isHidden=()
    //     0x5b4bd0: bl              #0x4d0164  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden=
    // 0x5b4bd4: r0 = Null
    //     0x5b4bd4: mov             x0, NULL
    // 0x5b4bd8: LeaveFrame
    //     0x5b4bd8: mov             SP, fp
    //     0x5b4bdc: ldp             fp, lr, [SP], #0x10
    // 0x5b4be0: ret
    //     0x5b4be0: ret             
    // 0x5b4be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4be4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4be8: b               #0x5b4bc4
  }
  [closure] static bool shouldDrop(dynamic, SemanticsNode) {
    // ** addr: 0x5b4bec, size: 0x30
    // 0x5b4bec: EnterFrame
    //     0x5b4bec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4bf0: mov             fp, SP
    // 0x5b4bf4: CheckStackOverflow
    //     0x5b4bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b4bf8: cmp             SP, x16
    //     0x5b4bfc: b.ls            #0x5b4c14
    // 0x5b4c00: ldr             x1, [fp, #0x10]
    // 0x5b4c04: r0 = isInvisible()
    //     0x5b4c04: bl              #0x5b4c1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isInvisible
    // 0x5b4c08: LeaveFrame
    //     0x5b4c08: mov             SP, fp
    //     0x5b4c0c: ldp             fp, lr, [SP], #0x10
    // 0x5b4c10: ret
    //     0x5b4c10: ret             
    // 0x5b4c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4c14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4c18: b               #0x5b4c00
  }
  _ _buildSemantics(/* No info */) {
    // ** addr: 0x5b4ef8, size: 0x2d4
    // 0x5b4ef8: EnterFrame
    //     0x5b4ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4efc: mov             fp, SP
    // 0x5b4f00: AllocStack(0x40)
    //     0x5b4f00: sub             SP, SP, #0x40
    // 0x5b4f04: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x5b4f04: mov             x0, x1
    //     0x5b4f08: stur            x1, [fp, #-8]
    // 0x5b4f0c: CheckStackOverflow
    //     0x5b4f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b4f10: cmp             SP, x16
    //     0x5b4f14: b.ls            #0x5b51b0
    // 0x5b4f18: LoadField: r1 = r0->field_1b
    //     0x5b4f18: ldur            w1, [x0, #0x1b]
    // 0x5b4f1c: DecompressPointer r1
    //     0x5b4f1c: add             x1, x1, HEAP, lsl #32
    // 0x5b4f20: cmp             w1, NULL
    // 0x5b4f24: b.eq            #0x5b4f7c
    // 0x5b4f28: LoadField: r3 = r0->field_1f
    //     0x5b4f28: ldur            w3, [x0, #0x1f]
    // 0x5b4f2c: DecompressPointer r3
    //     0x5b4f2c: add             x3, x3, HEAP, lsl #32
    // 0x5b4f30: LoadField: r4 = r3->field_b
    //     0x5b4f30: ldur            w4, [x3, #0xb]
    // 0x5b4f34: r5 = LoadInt32Instr(r4)
    //     0x5b4f34: sbfx            x5, x4, #1, #0x1f
    // 0x5b4f38: LoadField: r4 = r3->field_f
    //     0x5b4f38: ldur            w4, [x3, #0xf]
    // 0x5b4f3c: DecompressPointer r4
    //     0x5b4f3c: add             x4, x4, HEAP, lsl #32
    // 0x5b4f40: r3 = 0
    //     0x5b4f40: movz            x3, #0
    // 0x5b4f44: CheckStackOverflow
    //     0x5b4f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b4f48: cmp             SP, x16
    //     0x5b4f4c: b.ls            #0x5b51b8
    // 0x5b4f50: cmp             x3, x5
    // 0x5b4f54: b.ge            #0x5b4f7c
    // 0x5b4f58: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x5b4f58: add             x16, x4, x3, lsl #2
    //     0x5b4f5c: ldur            w6, [x16, #0xf]
    // 0x5b4f60: DecompressPointer r6
    //     0x5b4f60: add             x6, x6, HEAP, lsl #32
    // 0x5b4f64: add             x7, x3, #1
    // 0x5b4f68: cmp             w6, w1
    // 0x5b4f6c: b.eq            #0x5b4f74
    // 0x5b4f70: StoreField: r6->field_6b = rNULL
    //     0x5b4f70: stur            NULL, [x6, #0x6b]
    // 0x5b4f74: mov             x3, x7
    // 0x5b4f78: b               #0x5b4f44
    // 0x5b4f7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b4f7c: ldur            w1, [x0, #0x17]
    // 0x5b4f80: DecompressPointer r1
    //     0x5b4f80: add             x1, x1, HEAP, lsl #32
    // 0x5b4f84: tbz             w1, #4, #0x5b4f90
    // 0x5b4f88: mov             x1, x0
    // 0x5b4f8c: r0 = _produceSemanticsNode()
    //     0x5b4f8c: bl              #0x5b51cc  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_produceSemanticsNode
    // 0x5b4f90: ldur            x0, [fp, #-8]
    // 0x5b4f94: LoadField: r2 = r0->field_1b
    //     0x5b4f94: ldur            w2, [x0, #0x1b]
    // 0x5b4f98: DecompressPointer r2
    //     0x5b4f98: add             x2, x2, HEAP, lsl #32
    // 0x5b4f9c: stur            x2, [fp, #-0x38]
    // 0x5b4fa0: cmp             w2, NULL
    // 0x5b4fa4: b.eq            #0x5b51c0
    // 0x5b4fa8: LoadField: r3 = r0->field_1f
    //     0x5b4fa8: ldur            w3, [x0, #0x1f]
    // 0x5b4fac: DecompressPointer r3
    //     0x5b4fac: add             x3, x3, HEAP, lsl #32
    // 0x5b4fb0: stur            x3, [fp, #-0x30]
    // 0x5b4fb4: LoadField: r1 = r3->field_b
    //     0x5b4fb4: ldur            w1, [x3, #0xb]
    // 0x5b4fb8: r4 = LoadInt32Instr(r1)
    //     0x5b4fb8: sbfx            x4, x1, #1, #0x1f
    // 0x5b4fbc: stur            x4, [fp, #-0x28]
    // 0x5b4fc0: r1 = 0
    //     0x5b4fc0: movz            x1, #0
    // 0x5b4fc4: CheckStackOverflow
    //     0x5b4fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b4fc8: cmp             SP, x16
    //     0x5b4fcc: b.ls            #0x5b51c4
    // 0x5b4fd0: LoadField: r5 = r3->field_b
    //     0x5b4fd0: ldur            w5, [x3, #0xb]
    // 0x5b4fd4: r6 = LoadInt32Instr(r5)
    //     0x5b4fd4: sbfx            x6, x5, #1, #0x1f
    // 0x5b4fd8: cmp             x4, x6
    // 0x5b4fdc: b.ne            #0x5b5190
    // 0x5b4fe0: cmp             x1, x6
    // 0x5b4fe4: b.ge            #0x5b5180
    // 0x5b4fe8: LoadField: r5 = r3->field_f
    //     0x5b4fe8: ldur            w5, [x3, #0xf]
    // 0x5b4fec: DecompressPointer r5
    //     0x5b4fec: add             x5, x5, HEAP, lsl #32
    // 0x5b4ff0: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x5b4ff0: add             x16, x5, x1, lsl #2
    //     0x5b4ff4: ldur            w6, [x16, #0xf]
    // 0x5b4ff8: DecompressPointer r6
    //     0x5b4ff8: add             x6, x6, HEAP, lsl #32
    // 0x5b4ffc: stur            x6, [fp, #-0x20]
    // 0x5b5000: add             x5, x1, #1
    // 0x5b5004: stur            x5, [fp, #-0x18]
    // 0x5b5008: cmp             w6, w2
    // 0x5b500c: b.eq            #0x5b5168
    // 0x5b5010: LoadField: r1 = r0->field_33
    //     0x5b5010: ldur            w1, [x0, #0x33]
    // 0x5b5014: DecompressPointer r1
    //     0x5b5014: add             x1, x1, HEAP, lsl #32
    // 0x5b5018: cmp             w1, NULL
    // 0x5b501c: b.ne            #0x5b5028
    // 0x5b5020: mov             x1, x6
    // 0x5b5024: b               #0x5b511c
    // 0x5b5028: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x5b5028: ldur            w7, [x1, #0x17]
    // 0x5b502c: DecompressPointer r7
    //     0x5b502c: add             x7, x7, HEAP, lsl #32
    // 0x5b5030: stur            x7, [fp, #-0x10]
    // 0x5b5034: cmp             w7, NULL
    // 0x5b5038: b.eq            #0x5b5118
    // 0x5b503c: LoadField: r8 = r6->field_6b
    //     0x5b503c: ldur            w8, [x6, #0x6b]
    // 0x5b5040: DecompressPointer r8
    //     0x5b5040: add             x8, x8, HEAP, lsl #32
    // 0x5b5044: cmp             w8, NULL
    // 0x5b5048: b.ne            #0x5b50a0
    // 0x5b504c: r1 = <SemanticsTag>
    //     0x5b504c: ldr             x1, [PP, #0x4688]  ; [pp+0x4688] TypeArguments: <SemanticsTag>
    // 0x5b5050: r0 = _Set()
    //     0x5b5050: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5b5054: mov             x2, x0
    // 0x5b5058: r3 = _Uint32List
    //     0x5b5058: ldr             x3, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5b505c: StoreField: r2->field_1b = r3
    //     0x5b505c: stur            w3, [x2, #0x1b]
    // 0x5b5060: StoreField: r2->field_b = rZR
    //     0x5b5060: stur            wzr, [x2, #0xb]
    // 0x5b5064: r4 = const []
    //     0x5b5064: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5b5068: StoreField: r2->field_f = r4
    //     0x5b5068: stur            w4, [x2, #0xf]
    // 0x5b506c: StoreField: r2->field_13 = rZR
    //     0x5b506c: stur            wzr, [x2, #0x13]
    // 0x5b5070: ArrayStore: r2[0] = rZR  ; List_4
    //     0x5b5070: stur            wzr, [x2, #0x17]
    // 0x5b5074: mov             x0, x2
    // 0x5b5078: ldur            x1, [fp, #-0x20]
    // 0x5b507c: StoreField: r1->field_6b = r0
    //     0x5b507c: stur            w0, [x1, #0x6b]
    //     0x5b5080: ldurb           w16, [x1, #-1]
    //     0x5b5084: ldurb           w17, [x0, #-1]
    //     0x5b5088: and             x16, x17, x16, lsr #2
    //     0x5b508c: tst             x16, HEAP, lsr #32
    //     0x5b5090: b.eq            #0x5b5098
    //     0x5b5094: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5b5098: mov             x5, x2
    // 0x5b509c: b               #0x5b50ac
    // 0x5b50a0: r3 = _Uint32List
    //     0x5b50a0: ldr             x3, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5b50a4: r4 = const []
    //     0x5b50a4: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5b50a8: mov             x5, x8
    // 0x5b50ac: stur            x5, [fp, #-0x40]
    // 0x5b50b0: LoadField: r2 = r5->field_7
    //     0x5b50b0: ldur            w2, [x5, #7]
    // 0x5b50b4: DecompressPointer r2
    //     0x5b50b4: add             x2, x2, HEAP, lsl #32
    // 0x5b50b8: ldur            x0, [fp, #-0x10]
    // 0x5b50bc: r1 = Null
    //     0x5b50bc: mov             x1, NULL
    // 0x5b50c0: r8 = Iterable<X0>
    //     0x5b50c0: ldr             x8, [PP, #0x680]  ; [pp+0x680] Type: Iterable<X0>
    // 0x5b50c4: LoadField: r9 = r8->field_7
    //     0x5b50c4: ldur            x9, [x8, #7]
    // 0x5b50c8: r3 = Null
    //     0x5b50c8: ldr             x3, [PP, #0x4800]  ; [pp+0x4800] Null
    // 0x5b50cc: blr             x9
    // 0x5b50d0: r0 = 88
    //     0x5b50d0: movz            x0, #0x58
    // 0x5b50d4: cmp             x0, #0x58
    // 0x5b50d8: b.ne            #0x5b5108
    // 0x5b50dc: ldur            x3, [fp, #-0x40]
    // 0x5b50e0: LoadField: r1 = r3->field_13
    //     0x5b50e0: ldur            w1, [x3, #0x13]
    // 0x5b50e4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5b50e4: ldur            w2, [x3, #0x17]
    // 0x5b50e8: r4 = LoadInt32Instr(r1)
    //     0x5b50e8: sbfx            x4, x1, #1, #0x1f
    // 0x5b50ec: r1 = LoadInt32Instr(r2)
    //     0x5b50ec: sbfx            x1, x2, #1, #0x1f
    // 0x5b50f0: sub             x2, x4, x1
    // 0x5b50f4: cbnz            x2, #0x5b5108
    // 0x5b50f8: mov             x1, x3
    // 0x5b50fc: ldur            x2, [fp, #-0x10]
    // 0x5b5100: r0 = _quickCopy()
    //     0x5b5100: bl              #0x3c0b0c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase::_quickCopy
    // 0x5b5104: tbz             w0, #4, #0x5b5168
    // 0x5b5108: ldur            x1, [fp, #-0x40]
    // 0x5b510c: ldur            x2, [fp, #-0x10]
    // 0x5b5110: r0 = addAll()
    //     0x5b5110: bl              #0x3c0490  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::addAll
    // 0x5b5114: b               #0x5b5168
    // 0x5b5118: mov             x1, x6
    // 0x5b511c: LoadField: r0 = r1->field_6b
    //     0x5b511c: ldur            w0, [x1, #0x6b]
    // 0x5b5120: DecompressPointer r0
    //     0x5b5120: add             x0, x0, HEAP, lsl #32
    // 0x5b5124: cmp             w0, NULL
    // 0x5b5128: b.ne            #0x5b5134
    // 0x5b512c: r0 = Null
    //     0x5b512c: mov             x0, NULL
    // 0x5b5130: b               #0x5b5158
    // 0x5b5134: LoadField: r2 = r0->field_13
    //     0x5b5134: ldur            w2, [x0, #0x13]
    // 0x5b5138: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5b5138: ldur            w3, [x0, #0x17]
    // 0x5b513c: r0 = LoadInt32Instr(r2)
    //     0x5b513c: sbfx            x0, x2, #1, #0x1f
    // 0x5b5140: r2 = LoadInt32Instr(r3)
    //     0x5b5140: sbfx            x2, x3, #1, #0x1f
    // 0x5b5144: sub             x3, x0, x2
    // 0x5b5148: cbz             x3, #0x5b5154
    // 0x5b514c: r0 = false
    //     0x5b514c: add             x0, NULL, #0x30  ; false
    // 0x5b5150: b               #0x5b5158
    // 0x5b5154: r0 = true
    //     0x5b5154: add             x0, NULL, #0x20  ; true
    // 0x5b5158: cmp             w0, NULL
    // 0x5b515c: b.eq            #0x5b5168
    // 0x5b5160: tbnz            w0, #4, #0x5b5168
    // 0x5b5164: StoreField: r1->field_6b = rNULL
    //     0x5b5164: stur            NULL, [x1, #0x6b]
    // 0x5b5168: ldur            x1, [fp, #-0x18]
    // 0x5b516c: ldur            x0, [fp, #-8]
    // 0x5b5170: ldur            x2, [fp, #-0x38]
    // 0x5b5174: ldur            x3, [fp, #-0x30]
    // 0x5b5178: ldur            x4, [fp, #-0x28]
    // 0x5b517c: b               #0x5b4fc4
    // 0x5b5180: r0 = Null
    //     0x5b5180: mov             x0, NULL
    // 0x5b5184: LeaveFrame
    //     0x5b5184: mov             SP, fp
    //     0x5b5188: ldp             fp, lr, [SP], #0x10
    // 0x5b518c: ret
    //     0x5b518c: ret             
    // 0x5b5190: mov             x0, x3
    // 0x5b5194: r0 = ConcurrentModificationError()
    //     0x5b5194: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b5198: mov             x1, x0
    // 0x5b519c: ldur            x0, [fp, #-0x30]
    // 0x5b51a0: StoreField: r1->field_b = r0
    //     0x5b51a0: stur            w0, [x1, #0xb]
    // 0x5b51a4: mov             x0, x1
    // 0x5b51a8: r0 = Throw()
    //     0x5b51a8: bl              #0x89e630  ; ThrowStub
    // 0x5b51ac: brk             #0
    // 0x5b51b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b51b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b51b4: b               #0x5b4f18
    // 0x5b51b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b51b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b51bc: b               #0x5b4f50
    // 0x5b51c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b51c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b51c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b51c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b51c8: b               #0x5b4fd0
  }
  _ _produceSemanticsNode(/* No info */) {
    // ** addr: 0x5b51cc, size: 0x21c
    // 0x5b51cc: EnterFrame
    //     0x5b51cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b51d0: mov             fp, SP
    // 0x5b51d4: AllocStack(0x30)
    //     0x5b51d4: sub             SP, SP, #0x30
    // 0x5b51d8: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b51d8: mov             x0, x1
    //     0x5b51dc: stur            x1, [fp, #-0x10]
    //     0x5b51e0: stur            x2, [fp, #-0x18]
    // 0x5b51e4: CheckStackOverflow
    //     0x5b51e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b51e8: cmp             SP, x16
    //     0x5b51ec: b.ls            #0x5b53e0
    // 0x5b51f0: LoadField: r3 = r0->field_1f
    //     0x5b51f0: ldur            w3, [x0, #0x1f]
    // 0x5b51f4: DecompressPointer r3
    //     0x5b51f4: add             x3, x3, HEAP, lsl #32
    // 0x5b51f8: mov             x1, x3
    // 0x5b51fc: stur            x3, [fp, #-8]
    // 0x5b5200: r0 = clear()
    //     0x5b5200: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x5b5204: ldur            x0, [fp, #-0x10]
    // 0x5b5208: LoadField: r2 = r0->field_2f
    //     0x5b5208: ldur            w2, [x0, #0x2f]
    // 0x5b520c: DecompressPointer r2
    //     0x5b520c: add             x2, x2, HEAP, lsl #32
    // 0x5b5210: mov             x1, x2
    // 0x5b5214: stur            x2, [fp, #-0x20]
    // 0x5b5218: r0 = clear()
    //     0x5b5218: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5b521c: ldur            x0, [fp, #-0x10]
    // 0x5b5220: LoadField: r1 = r0->field_1b
    //     0x5b5220: ldur            w1, [x0, #0x1b]
    // 0x5b5224: DecompressPointer r1
    //     0x5b5224: add             x1, x1, HEAP, lsl #32
    // 0x5b5228: cmp             w1, NULL
    // 0x5b522c: b.ne            #0x5b5264
    // 0x5b5230: mov             x1, x0
    // 0x5b5234: r0 = _createSemanticsNode()
    //     0x5b5234: bl              #0x5b8080  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_createSemanticsNode
    // 0x5b5238: mov             x1, x0
    // 0x5b523c: ldur            x3, [fp, #-0x10]
    // 0x5b5240: StoreField: r3->field_1b = r0
    //     0x5b5240: stur            w0, [x3, #0x1b]
    //     0x5b5244: ldurb           w16, [x3, #-1]
    //     0x5b5248: ldurb           w17, [x0, #-1]
    //     0x5b524c: and             x16, x17, x16, lsr #2
    //     0x5b5250: tst             x16, HEAP, lsr #32
    //     0x5b5254: b.eq            #0x5b525c
    //     0x5b5258: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5b525c: mov             x0, x1
    // 0x5b5260: b               #0x5b526c
    // 0x5b5264: mov             x3, x0
    // 0x5b5268: mov             x0, x1
    // 0x5b526c: stur            x0, [fp, #-0x28]
    // 0x5b5270: LoadField: r1 = r3->field_33
    //     0x5b5270: ldur            w1, [x3, #0x33]
    // 0x5b5274: DecompressPointer r1
    //     0x5b5274: add             x1, x1, HEAP, lsl #32
    // 0x5b5278: cmp             w1, NULL
    // 0x5b527c: b.ne            #0x5b5288
    // 0x5b5280: r1 = Null
    //     0x5b5280: mov             x1, NULL
    // 0x5b5284: b               #0x5b5294
    // 0x5b5288: LoadField: r2 = r1->field_7
    //     0x5b5288: ldur            w2, [x1, #7]
    // 0x5b528c: DecompressPointer r2
    //     0x5b528c: add             x2, x2, HEAP, lsl #32
    // 0x5b5290: mov             x1, x2
    // 0x5b5294: cmp             w1, NULL
    // 0x5b5298: b.ne            #0x5b52a4
    // 0x5b529c: r2 = false
    //     0x5b529c: add             x2, NULL, #0x30  ; false
    // 0x5b52a0: b               #0x5b52a8
    // 0x5b52a4: mov             x2, x1
    // 0x5b52a8: mov             x1, x0
    // 0x5b52ac: r0 = isMergedIntoParent=()
    //     0x5b52ac: bl              #0x4bf00c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isMergedIntoParent=
    // 0x5b52b0: ldur            x2, [fp, #-0x10]
    // 0x5b52b4: LoadField: r0 = r2->field_33
    //     0x5b52b4: ldur            w0, [x2, #0x33]
    // 0x5b52b8: DecompressPointer r0
    //     0x5b52b8: add             x0, x0, HEAP, lsl #32
    // 0x5b52bc: cmp             w0, NULL
    // 0x5b52c0: b.ne            #0x5b52cc
    // 0x5b52c4: r0 = Null
    //     0x5b52c4: mov             x0, NULL
    // 0x5b52c8: b               #0x5b52d8
    // 0x5b52cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b52cc: ldur            w1, [x0, #0x17]
    // 0x5b52d0: DecompressPointer r1
    //     0x5b52d0: add             x1, x1, HEAP, lsl #32
    // 0x5b52d4: mov             x0, x1
    // 0x5b52d8: ldur            x4, [fp, #-8]
    // 0x5b52dc: ldur            x3, [fp, #-0x28]
    // 0x5b52e0: StoreField: r3->field_6b = r0
    //     0x5b52e0: stur            w0, [x3, #0x6b]
    //     0x5b52e4: ldurb           w16, [x3, #-1]
    //     0x5b52e8: ldurb           w17, [x0, #-1]
    //     0x5b52ec: and             x16, x17, x16, lsr #2
    //     0x5b52f0: tst             x16, HEAP, lsr #32
    //     0x5b52f4: b.eq            #0x5b52fc
    //     0x5b52f8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5b52fc: mov             x1, x2
    // 0x5b5300: r0 = _updateSemanticsNodeGeometry()
    //     0x5b5300: bl              #0x5b7fd0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSemanticsNodeGeometry
    // 0x5b5304: ldur            x1, [fp, #-0x10]
    // 0x5b5308: ldur            x2, [fp, #-0x18]
    // 0x5b530c: r0 = _mergeSiblingGroup()
    //     0x5b530c: bl              #0x5b53e8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup
    // 0x5b5310: ldur            x1, [fp, #-0x10]
    // 0x5b5314: ldur            x2, [fp, #-0x18]
    // 0x5b5318: r0 = _buildSemanticsSubtree()
    //     0x5b5318: bl              #0x5b3c5c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemanticsSubtree
    // 0x5b531c: ldur            x0, [fp, #-8]
    // 0x5b5320: LoadField: r1 = r0->field_b
    //     0x5b5320: ldur            w1, [x0, #0xb]
    // 0x5b5324: LoadField: r2 = r0->field_f
    //     0x5b5324: ldur            w2, [x0, #0xf]
    // 0x5b5328: DecompressPointer r2
    //     0x5b5328: add             x2, x2, HEAP, lsl #32
    // 0x5b532c: LoadField: r3 = r2->field_b
    //     0x5b532c: ldur            w3, [x2, #0xb]
    // 0x5b5330: r2 = LoadInt32Instr(r1)
    //     0x5b5330: sbfx            x2, x1, #1, #0x1f
    // 0x5b5334: stur            x2, [fp, #-0x30]
    // 0x5b5338: r1 = LoadInt32Instr(r3)
    //     0x5b5338: sbfx            x1, x3, #1, #0x1f
    // 0x5b533c: cmp             x2, x1
    // 0x5b5340: b.ne            #0x5b534c
    // 0x5b5344: mov             x1, x0
    // 0x5b5348: r0 = _growToNextCapacity()
    //     0x5b5348: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b534c: ldur            x2, [fp, #-8]
    // 0x5b5350: ldur            x3, [fp, #-0x30]
    // 0x5b5354: add             x0, x3, #1
    // 0x5b5358: lsl             x1, x0, #1
    // 0x5b535c: StoreField: r2->field_b = r1
    //     0x5b535c: stur            w1, [x2, #0xb]
    // 0x5b5360: LoadField: r1 = r2->field_f
    //     0x5b5360: ldur            w1, [x2, #0xf]
    // 0x5b5364: DecompressPointer r1
    //     0x5b5364: add             x1, x1, HEAP, lsl #32
    // 0x5b5368: ldur            x0, [fp, #-0x28]
    // 0x5b536c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b536c: add             x25, x1, x3, lsl #2
    //     0x5b5370: add             x25, x25, #0xf
    //     0x5b5374: str             w0, [x25]
    //     0x5b5378: tbz             w0, #0, #0x5b5394
    //     0x5b537c: ldurb           w16, [x1, #-1]
    //     0x5b5380: ldurb           w17, [x0, #-1]
    //     0x5b5384: and             x16, x17, x16, lsr #2
    //     0x5b5388: tst             x16, HEAP, lsr #32
    //     0x5b538c: b.eq            #0x5b5394
    //     0x5b5390: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5b5394: ldur            x1, [fp, #-0x10]
    // 0x5b5398: r0 = _needsMergingSiblingNodesIntoSelf()
    //     0x5b5398: bl              #0x5b4174  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_needsMergingSiblingNodesIntoSelf
    // 0x5b539c: tbz             w0, #4, #0x5b53c4
    // 0x5b53a0: ldur            x0, [fp, #-0x20]
    // 0x5b53a4: r1 = <SemanticsNode, List<_SemanticsFragment>>
    //     0x5b53a4: ldr             x1, [PP, #0x3a78]  ; [pp+0x3a78] TypeArguments: <SemanticsNode, List<_SemanticsFragment>>
    // 0x5b53a8: r0 = _CompactKeysIterable()
    //     0x5b53a8: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5b53ac: mov             x1, x0
    // 0x5b53b0: ldur            x0, [fp, #-0x20]
    // 0x5b53b4: StoreField: r1->field_b = r0
    //     0x5b53b4: stur            w0, [x1, #0xb]
    // 0x5b53b8: mov             x2, x1
    // 0x5b53bc: ldur            x1, [fp, #-8]
    // 0x5b53c0: r0 = addAll()
    //     0x5b53c0: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5b53c4: ldur            x1, [fp, #-0x10]
    // 0x5b53c8: r2 = true
    //     0x5b53c8: add             x2, NULL, #0x20  ; true
    // 0x5b53cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x5b53cc: stur            w2, [x1, #0x17]
    // 0x5b53d0: r0 = Null
    //     0x5b53d0: mov             x0, NULL
    // 0x5b53d4: LeaveFrame
    //     0x5b53d4: mov             SP, fp
    //     0x5b53d8: ldp             fp, lr, [SP], #0x10
    // 0x5b53dc: ret
    //     0x5b53dc: ret             
    // 0x5b53e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b53e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b53e4: b               #0x5b51f0
  }
  _ _mergeSiblingGroup(/* No info */) {
    // ** addr: 0x5b53e8, size: 0x8f0
    // 0x5b53e8: EnterFrame
    //     0x5b53e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b53ec: mov             fp, SP
    // 0x5b53f0: AllocStack(0xa0)
    //     0x5b53f0: sub             SP, SP, #0xa0
    // 0x5b53f4: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x5b53f4: mov             x0, x1
    //     0x5b53f8: stur            x1, [fp, #-0x38]
    //     0x5b53fc: stur            x2, [fp, #-0x40]
    // 0x5b5400: CheckStackOverflow
    //     0x5b5400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b5404: cmp             SP, x16
    //     0x5b5408: b.ls            #0x5b5ca8
    // 0x5b540c: LoadField: r3 = r0->field_2b
    //     0x5b540c: ldur            w3, [x0, #0x2b]
    // 0x5b5410: DecompressPointer r3
    //     0x5b5410: add             x3, x3, HEAP, lsl #32
    // 0x5b5414: stur            x3, [fp, #-0x30]
    // 0x5b5418: LoadField: r1 = r3->field_b
    //     0x5b5418: ldur            w1, [x3, #0xb]
    // 0x5b541c: r4 = LoadInt32Instr(r1)
    //     0x5b541c: sbfx            x4, x1, #1, #0x1f
    // 0x5b5420: stur            x4, [fp, #-0x28]
    // 0x5b5424: LoadField: r5 = r0->field_2f
    //     0x5b5424: ldur            w5, [x0, #0x2f]
    // 0x5b5428: DecompressPointer r5
    //     0x5b5428: add             x5, x5, HEAP, lsl #32
    // 0x5b542c: stur            x5, [fp, #-0x20]
    // 0x5b5430: LoadField: r6 = r0->field_7
    //     0x5b5430: ldur            w6, [x0, #7]
    // 0x5b5434: DecompressPointer r6
    //     0x5b5434: add             x6, x6, HEAP, lsl #32
    // 0x5b5438: stur            x6, [fp, #-0x18]
    // 0x5b543c: r1 = 0
    //     0x5b543c: movz            x1, #0
    // 0x5b5440: CheckStackOverflow
    //     0x5b5440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b5444: cmp             SP, x16
    //     0x5b5448: b.ls            #0x5b5cb0
    // 0x5b544c: LoadField: r7 = r3->field_b
    //     0x5b544c: ldur            w7, [x3, #0xb]
    // 0x5b5450: r8 = LoadInt32Instr(r7)
    //     0x5b5450: sbfx            x8, x7, #1, #0x1f
    // 0x5b5454: cmp             x4, x8
    // 0x5b5458: b.ne            #0x5b5c88
    // 0x5b545c: cmp             x1, x8
    // 0x5b5460: b.ge            #0x5b5c50
    // 0x5b5464: LoadField: r7 = r3->field_f
    //     0x5b5464: ldur            w7, [x3, #0xf]
    // 0x5b5468: DecompressPointer r7
    //     0x5b5468: add             x7, x7, HEAP, lsl #32
    // 0x5b546c: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0x5b546c: add             x16, x7, x1, lsl #2
    //     0x5b5470: ldur            w8, [x16, #0xf]
    // 0x5b5474: DecompressPointer r8
    //     0x5b5474: add             x8, x8, HEAP, lsl #32
    // 0x5b5478: stur            x8, [fp, #-0x10]
    // 0x5b547c: add             x7, x1, #1
    // 0x5b5480: stur            x7, [fp, #-8]
    // 0x5b5484: r1 = <_RenderObjectSemantics>
    //     0x5b5484: ldr             x1, [PP, #0x3a68]  ; [pp+0x3a68] TypeArguments: <_RenderObjectSemantics>
    // 0x5b5488: r0 = AllocateGrowableArray()
    //     0x5b5488: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5b548c: mov             x3, x0
    // 0x5b5490: r2 = const []
    //     0x5b5490: ldr             x2, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x5b5494: stur            x3, [fp, #-0x48]
    // 0x5b5498: StoreField: r3->field_f = r2
    //     0x5b5498: stur            w2, [x3, #0xf]
    // 0x5b549c: StoreField: r3->field_b = rZR
    //     0x5b549c: stur            wzr, [x3, #0xb]
    // 0x5b54a0: ldur            x4, [fp, #-0x10]
    // 0x5b54a4: r0 = LoadClassIdInstr(r4)
    //     0x5b54a4: ldur            x0, [x4, #-1]
    //     0x5b54a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b54ac: mov             x1, x4
    // 0x5b54b0: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x5b54b0: movz            x17, #0x9eea
    //     0x5b54b4: add             lr, x0, x17
    //     0x5b54b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b54bc: blr             lr
    // 0x5b54c0: mov             x2, x0
    // 0x5b54c4: stur            x2, [fp, #-0x60]
    // 0x5b54c8: r5 = Null
    //     0x5b54c8: mov             x5, NULL
    // 0x5b54cc: r4 = Null
    //     0x5b54cc: mov             x4, NULL
    // 0x5b54d0: ldur            x3, [fp, #-0x48]
    // 0x5b54d4: stur            x5, [fp, #-0x50]
    // 0x5b54d8: stur            x4, [fp, #-0x58]
    // 0x5b54dc: CheckStackOverflow
    //     0x5b54dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b54e0: cmp             SP, x16
    //     0x5b54e4: b.ls            #0x5b5cb8
    // 0x5b54e8: r0 = LoadClassIdInstr(r2)
    //     0x5b54e8: ldur            x0, [x2, #-1]
    //     0x5b54ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5b54f0: mov             x1, x2
    // 0x5b54f4: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x5b54f4: add             lr, x0, #0x3e3
    //     0x5b54f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b54fc: blr             lr
    // 0x5b5500: tbnz            w0, #4, #0x5b5738
    // 0x5b5504: ldur            x2, [fp, #-0x60]
    // 0x5b5508: r0 = LoadClassIdInstr(r2)
    //     0x5b5508: ldur            x0, [x2, #-1]
    //     0x5b550c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5510: mov             x1, x2
    // 0x5b5514: r0 = GDT[cid_x0 + 0x416]()
    //     0x5b5514: add             lr, x0, #0x416
    //     0x5b5518: ldr             lr, [x21, lr, lsl #3]
    //     0x5b551c: blr             lr
    // 0x5b5520: stur            x0, [fp, #-0x68]
    // 0x5b5524: r1 = 60
    //     0x5b5524: movz            x1, #0x3c
    // 0x5b5528: branchIfSmi(r0, 0x5b5534)
    //     0x5b5528: tbz             w0, #0, #0x5b5534
    // 0x5b552c: r1 = LoadClassIdInstr(r0)
    //     0x5b552c: ldur            x1, [x0, #-1]
    //     0x5b5530: ubfx            x1, x1, #0xc, #0x14
    // 0x5b5534: cmp             x1, #0x833
    // 0x5b5538: b.ne            #0x5b5664
    // 0x5b553c: LoadField: r1 = r0->field_3b
    //     0x5b553c: ldur            w1, [x0, #0x3b]
    // 0x5b5540: DecompressPointer r1
    //     0x5b5540: add             x1, x1, HEAP, lsl #32
    // 0x5b5544: LoadField: r2 = r1->field_13
    //     0x5b5544: ldur            w2, [x1, #0x13]
    // 0x5b5548: DecompressPointer r2
    //     0x5b5548: add             x2, x2, HEAP, lsl #32
    // 0x5b554c: cmp             w2, NULL
    // 0x5b5550: b.ne            #0x5b555c
    // 0x5b5554: r0 = original()
    //     0x5b5554: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b5558: b               #0x5b5560
    // 0x5b555c: mov             x0, x2
    // 0x5b5560: LoadField: r1 = r0->field_7
    //     0x5b5560: ldur            w1, [x0, #7]
    // 0x5b5564: DecompressPointer r1
    //     0x5b5564: add             x1, x1, HEAP, lsl #32
    // 0x5b5568: tbnz            w1, #4, #0x5b5574
    // 0x5b556c: ldur            x0, [fp, #-0x68]
    // 0x5b5570: b               #0x5b55c8
    // 0x5b5574: ldur            x1, [fp, #-0x68]
    // 0x5b5578: r0 = isRoot()
    //     0x5b5578: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b557c: tbnz            w0, #4, #0x5b5588
    // 0x5b5580: ldur            x0, [fp, #-0x68]
    // 0x5b5584: b               #0x5b55c8
    // 0x5b5588: ldur            x1, [fp, #-0x68]
    // 0x5b558c: r0 = contributesToSemanticsTree()
    //     0x5b558c: bl              #0x5b8ed8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x5b5590: tbz             w0, #4, #0x5b559c
    // 0x5b5594: ldur            x3, [fp, #-0x48]
    // 0x5b5598: b               #0x5b5650
    // 0x5b559c: ldur            x0, [fp, #-0x68]
    // 0x5b55a0: LoadField: r1 = r0->field_33
    //     0x5b55a0: ldur            w1, [x0, #0x33]
    // 0x5b55a4: DecompressPointer r1
    //     0x5b55a4: add             x1, x1, HEAP, lsl #32
    // 0x5b55a8: cmp             w1, NULL
    // 0x5b55ac: b.eq            #0x5b5cc0
    // 0x5b55b0: LoadField: r2 = r1->field_13
    //     0x5b55b0: ldur            w2, [x1, #0x13]
    // 0x5b55b4: DecompressPointer r2
    //     0x5b55b4: add             x2, x2, HEAP, lsl #32
    // 0x5b55b8: tbz             w2, #4, #0x5b55c8
    // 0x5b55bc: LoadField: r1 = r0->field_b
    //     0x5b55bc: ldur            w1, [x0, #0xb]
    // 0x5b55c0: DecompressPointer r1
    //     0x5b55c0: add             x1, x1, HEAP, lsl #32
    // 0x5b55c4: tbnz            w1, #4, #0x5b564c
    // 0x5b55c8: ldur            x2, [fp, #-0x48]
    // 0x5b55cc: LoadField: r1 = r2->field_b
    //     0x5b55cc: ldur            w1, [x2, #0xb]
    // 0x5b55d0: LoadField: r3 = r2->field_f
    //     0x5b55d0: ldur            w3, [x2, #0xf]
    // 0x5b55d4: DecompressPointer r3
    //     0x5b55d4: add             x3, x3, HEAP, lsl #32
    // 0x5b55d8: LoadField: r4 = r3->field_b
    //     0x5b55d8: ldur            w4, [x3, #0xb]
    // 0x5b55dc: r3 = LoadInt32Instr(r1)
    //     0x5b55dc: sbfx            x3, x1, #1, #0x1f
    // 0x5b55e0: stur            x3, [fp, #-0x70]
    // 0x5b55e4: r1 = LoadInt32Instr(r4)
    //     0x5b55e4: sbfx            x1, x4, #1, #0x1f
    // 0x5b55e8: cmp             x3, x1
    // 0x5b55ec: b.ne            #0x5b55f8
    // 0x5b55f0: mov             x1, x2
    // 0x5b55f4: r0 = _growToNextCapacity()
    //     0x5b55f4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b55f8: ldur            x3, [fp, #-0x48]
    // 0x5b55fc: ldur            x2, [fp, #-0x70]
    // 0x5b5600: add             x0, x2, #1
    // 0x5b5604: lsl             x1, x0, #1
    // 0x5b5608: StoreField: r3->field_b = r1
    //     0x5b5608: stur            w1, [x3, #0xb]
    // 0x5b560c: LoadField: r1 = r3->field_f
    //     0x5b560c: ldur            w1, [x3, #0xf]
    // 0x5b5610: DecompressPointer r1
    //     0x5b5610: add             x1, x1, HEAP, lsl #32
    // 0x5b5614: ldur            x0, [fp, #-0x68]
    // 0x5b5618: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b5618: add             x25, x1, x2, lsl #2
    //     0x5b561c: add             x25, x25, #0xf
    //     0x5b5620: str             w0, [x25]
    //     0x5b5624: tbz             w0, #0, #0x5b5640
    //     0x5b5628: ldurb           w16, [x1, #-1]
    //     0x5b562c: ldurb           w17, [x0, #-1]
    //     0x5b5630: and             x16, x17, x16, lsr #2
    //     0x5b5634: tst             x16, HEAP, lsr #32
    //     0x5b5638: b.eq            #0x5b5640
    //     0x5b563c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5b5640: ldur            x5, [fp, #-0x50]
    // 0x5b5644: ldur            x4, [fp, #-0x58]
    // 0x5b5648: b               #0x5b5730
    // 0x5b564c: ldur            x3, [fp, #-0x48]
    // 0x5b5650: ldur            x0, [fp, #-0x68]
    // 0x5b5654: LoadField: r2 = r0->field_27
    //     0x5b5654: ldur            w2, [x0, #0x27]
    // 0x5b5658: DecompressPointer r2
    //     0x5b5658: add             x2, x2, HEAP, lsl #32
    // 0x5b565c: mov             x1, x3
    // 0x5b5660: r0 = addAll()
    //     0x5b5660: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5b5664: ldur            x2, [fp, #-0x68]
    // 0x5b5668: r0 = LoadClassIdInstr(r2)
    //     0x5b5668: ldur            x0, [x2, #-1]
    //     0x5b566c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5670: mov             x1, x2
    // 0x5b5674: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b5674: sub             lr, x0, #1, lsl #12
    //     0x5b5678: ldr             lr, [x21, lr, lsl #3]
    //     0x5b567c: blr             lr
    // 0x5b5680: cmp             w0, NULL
    // 0x5b5684: b.eq            #0x5b571c
    // 0x5b5688: ldur            x0, [fp, #-0x58]
    // 0x5b568c: cmp             w0, NULL
    // 0x5b5690: b.ne            #0x5b56bc
    // 0x5b5694: ldur            x2, [fp, #-0x68]
    // 0x5b5698: r0 = LoadClassIdInstr(r2)
    //     0x5b5698: ldur            x0, [x2, #-1]
    //     0x5b569c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b56a0: mov             x1, x2
    // 0x5b56a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5b56a4: sub             lr, x0, #0xfff
    //     0x5b56a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b56ac: blr             lr
    // 0x5b56b0: LoadField: r1 = r0->field_1b
    //     0x5b56b0: ldur            w1, [x0, #0x1b]
    // 0x5b56b4: DecompressPointer r1
    //     0x5b56b4: add             x1, x1, HEAP, lsl #32
    // 0x5b56b8: mov             x0, x1
    // 0x5b56bc: ldur            x2, [fp, #-0x50]
    // 0x5b56c0: stur            x0, [fp, #-0x78]
    // 0x5b56c4: cmp             w2, NULL
    // 0x5b56c8: b.ne            #0x5b56e0
    // 0x5b56cc: r0 = SemanticsConfiguration()
    //     0x5b56cc: bl              #0x3a8f2c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x5b56d0: mov             x1, x0
    // 0x5b56d4: stur            x0, [fp, #-0x80]
    // 0x5b56d8: r0 = SemanticsConfiguration()
    //     0x5b56d8: bl              #0x3a7b0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x5b56dc: ldur            x2, [fp, #-0x80]
    // 0x5b56e0: ldur            x1, [fp, #-0x68]
    // 0x5b56e4: stur            x2, [fp, #-0x80]
    // 0x5b56e8: r0 = LoadClassIdInstr(r1)
    //     0x5b56e8: ldur            x0, [x1, #-1]
    //     0x5b56ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5b56f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b56f0: sub             lr, x0, #1, lsl #12
    //     0x5b56f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b56f8: blr             lr
    // 0x5b56fc: cmp             w0, NULL
    // 0x5b5700: b.eq            #0x5b5cc4
    // 0x5b5704: ldur            x1, [fp, #-0x80]
    // 0x5b5708: mov             x2, x0
    // 0x5b570c: r0 = absorb()
    //     0x5b570c: bl              #0x5b7458  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x5b5710: ldur            x1, [fp, #-0x80]
    // 0x5b5714: ldur            x0, [fp, #-0x78]
    // 0x5b5718: b               #0x5b5728
    // 0x5b571c: ldur            x2, [fp, #-0x50]
    // 0x5b5720: ldur            x0, [fp, #-0x58]
    // 0x5b5724: mov             x1, x2
    // 0x5b5728: mov             x5, x1
    // 0x5b572c: mov             x4, x0
    // 0x5b5730: ldur            x2, [fp, #-0x60]
    // 0x5b5734: b               #0x5b54d0
    // 0x5b5738: ldur            x2, [fp, #-0x50]
    // 0x5b573c: ldur            x0, [fp, #-0x58]
    // 0x5b5740: ldur            x3, [fp, #-0x48]
    // 0x5b5744: r1 = <SemanticsNode>
    //     0x5b5744: ldr             x1, [PP, #0x3a58]  ; [pp+0x3a58] TypeArguments: <SemanticsNode>
    // 0x5b5748: r0 = AllocateGrowableArray()
    //     0x5b5748: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5b574c: mov             x4, x0
    // 0x5b5750: r3 = const []
    //     0x5b5750: ldr             x3, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x5b5754: stur            x4, [fp, #-0x68]
    // 0x5b5758: StoreField: r4->field_f = r3
    //     0x5b5758: stur            w3, [x4, #0xf]
    // 0x5b575c: StoreField: r4->field_b = rZR
    //     0x5b575c: stur            wzr, [x4, #0xb]
    // 0x5b5760: ldur            x5, [fp, #-0x48]
    // 0x5b5764: LoadField: r0 = r5->field_b
    //     0x5b5764: ldur            w0, [x5, #0xb]
    // 0x5b5768: r6 = LoadInt32Instr(r0)
    //     0x5b5768: sbfx            x6, x0, #1, #0x1f
    // 0x5b576c: stur            x6, [fp, #-0x88]
    // 0x5b5770: r0 = 0
    //     0x5b5770: movz            x0, #0
    // 0x5b5774: CheckStackOverflow
    //     0x5b5774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b5778: cmp             SP, x16
    //     0x5b577c: b.ls            #0x5b5cc8
    // 0x5b5780: LoadField: r1 = r5->field_b
    //     0x5b5780: ldur            w1, [x5, #0xb]
    // 0x5b5784: r2 = LoadInt32Instr(r1)
    //     0x5b5784: sbfx            x2, x1, #1, #0x1f
    // 0x5b5788: cmp             x6, x2
    // 0x5b578c: b.ne            #0x5b5c68
    // 0x5b5790: cmp             x0, x2
    // 0x5b5794: b.ge            #0x5b582c
    // 0x5b5798: LoadField: r1 = r5->field_f
    //     0x5b5798: ldur            w1, [x5, #0xf]
    // 0x5b579c: DecompressPointer r1
    //     0x5b579c: add             x1, x1, HEAP, lsl #32
    // 0x5b57a0: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x5b57a0: add             x16, x1, x0, lsl #2
    //     0x5b57a4: ldur            w7, [x16, #0xf]
    // 0x5b57a8: DecompressPointer r7
    //     0x5b57a8: add             x7, x7, HEAP, lsl #32
    // 0x5b57ac: stur            x7, [fp, #-0x60]
    // 0x5b57b0: add             x8, x0, #1
    // 0x5b57b4: stur            x8, [fp, #-0x70]
    // 0x5b57b8: cmp             w7, NULL
    // 0x5b57bc: b.ne            #0x5b57f0
    // 0x5b57c0: mov             x0, x7
    // 0x5b57c4: r2 = Null
    //     0x5b57c4: mov             x2, NULL
    // 0x5b57c8: r1 = Null
    //     0x5b57c8: mov             x1, NULL
    // 0x5b57cc: r4 = 60
    //     0x5b57cc: movz            x4, #0x3c
    // 0x5b57d0: branchIfSmi(r0, 0x5b57dc)
    //     0x5b57d0: tbz             w0, #0, #0x5b57dc
    // 0x5b57d4: r4 = LoadClassIdInstr(r0)
    //     0x5b57d4: ldur            x4, [x0, #-1]
    //     0x5b57d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5b57dc: cmp             x4, #0x833
    // 0x5b57e0: b.eq            #0x5b57f0
    // 0x5b57e4: r8 = _RenderObjectSemantics
    //     0x5b57e4: ldr             x8, [PP, #0x4810]  ; [pp+0x4810] Type: _RenderObjectSemantics
    // 0x5b57e8: r3 = Null
    //     0x5b57e8: ldr             x3, [PP, #0x4818]  ; [pp+0x4818] Null
    // 0x5b57ec: r0 = _RenderObjectSemantics()
    //     0x5b57ec: bl              #0x3a775c  ; IsType__RenderObjectSemantics_Stub
    // 0x5b57f0: ldur            x0, [fp, #-0x60]
    // 0x5b57f4: mov             x1, x0
    // 0x5b57f8: ldur            x2, [fp, #-0x40]
    // 0x5b57fc: r0 = _buildSemantics()
    //     0x5b57fc: bl              #0x5b4ef8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x5b5800: ldur            x0, [fp, #-0x60]
    // 0x5b5804: LoadField: r2 = r0->field_1f
    //     0x5b5804: ldur            w2, [x0, #0x1f]
    // 0x5b5808: DecompressPointer r2
    //     0x5b5808: add             x2, x2, HEAP, lsl #32
    // 0x5b580c: ldur            x1, [fp, #-0x68]
    // 0x5b5810: r0 = addAll()
    //     0x5b5810: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5b5814: ldur            x0, [fp, #-0x70]
    // 0x5b5818: ldur            x4, [fp, #-0x68]
    // 0x5b581c: ldur            x5, [fp, #-0x48]
    // 0x5b5820: ldur            x6, [fp, #-0x88]
    // 0x5b5824: r3 = const []
    //     0x5b5824: ldr             x3, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x5b5828: b               #0x5b5774
    // 0x5b582c: ldur            x3, [fp, #-0x50]
    // 0x5b5830: cmp             w3, NULL
    // 0x5b5834: b.eq            #0x5b5c30
    // 0x5b5838: ldur            x4, [fp, #-0x58]
    // 0x5b583c: cmp             w4, NULL
    // 0x5b5840: b.eq            #0x5b5888
    // 0x5b5844: ldur            x5, [fp, #-0x40]
    // 0x5b5848: LoadField: r2 = r4->field_b
    //     0x5b5848: ldur            x2, [x4, #0xb]
    // 0x5b584c: LoadField: r6 = r5->field_f
    //     0x5b584c: ldur            w6, [x5, #0xf]
    // 0x5b5850: DecompressPointer r6
    //     0x5b5850: add             x6, x6, HEAP, lsl #32
    // 0x5b5854: stur            x6, [fp, #-0x60]
    // 0x5b5858: r0 = BoxInt64Instr(r2)
    //     0x5b5858: sbfiz           x0, x2, #1, #0x1f
    //     0x5b585c: cmp             x2, x0, asr #1
    //     0x5b5860: b.eq            #0x5b586c
    //     0x5b5864: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5868: stur            x2, [x0, #7]
    // 0x5b586c: mov             x1, x5
    // 0x5b5870: mov             x2, x0
    // 0x5b5874: r0 = _getKeyOrData()
    //     0x5b5874: bl              #0x51e0a0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x5b5878: mov             x1, x0
    // 0x5b587c: ldur            x0, [fp, #-0x60]
    // 0x5b5880: cmp             w0, w1
    // 0x5b5884: b.eq            #0x5b58cc
    // 0x5b5888: ldur            x1, [fp, #-0x18]
    // 0x5b588c: r0 = LoadClassIdInstr(r1)
    //     0x5b588c: ldur            x0, [x1, #-1]
    //     0x5b5890: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5894: str             x1, [SP]
    // 0x5b5898: r0 = GDT[cid_x0 + 0xb397]()
    //     0x5b5898: movz            x17, #0xb397
    //     0x5b589c: add             lr, x0, x17
    //     0x5b58a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b58a4: blr             lr
    // 0x5b58a8: stur            x0, [fp, #-0x60]
    // 0x5b58ac: r0 = SemanticsNode()
    //     0x5b58ac: bl              #0x4cf32c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x5b58b0: mov             x1, x0
    // 0x5b58b4: ldur            x2, [fp, #-0x60]
    // 0x5b58b8: stur            x0, [fp, #-0x60]
    // 0x5b58bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b58bc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b58c0: r0 = SemanticsNode()
    //     0x5b58c0: bl              #0x4cefd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x5b58c4: ldur            x3, [fp, #-0x60]
    // 0x5b58c8: b               #0x5b58d0
    // 0x5b58cc: ldur            x3, [fp, #-0x58]
    // 0x5b58d0: ldur            x2, [fp, #-0x10]
    // 0x5b58d4: stur            x3, [fp, #-0x60]
    // 0x5b58d8: LoadField: r4 = r3->field_b
    //     0x5b58d8: ldur            x4, [x3, #0xb]
    // 0x5b58dc: r0 = BoxInt64Instr(r4)
    //     0x5b58dc: sbfiz           x0, x4, #1, #0x1f
    //     0x5b58e0: cmp             x4, x0, asr #1
    //     0x5b58e4: b.eq            #0x5b58f0
    //     0x5b58e8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b58ec: stur            x4, [x0, #7]
    // 0x5b58f0: mov             x1, x0
    // 0x5b58f4: stur            x1, [fp, #-0x58]
    // 0x5b58f8: r0 = 60
    //     0x5b58f8: movz            x0, #0x3c
    // 0x5b58fc: branchIfSmi(r1, 0x5b5908)
    //     0x5b58fc: tbz             w1, #0, #0x5b5908
    // 0x5b5900: r0 = LoadClassIdInstr(r1)
    //     0x5b5900: ldur            x0, [x1, #-1]
    //     0x5b5904: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5908: str             x1, [SP]
    // 0x5b590c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x5b590c: movz            x17, #0x211b
    //     0x5b5910: add             lr, x0, x17
    //     0x5b5914: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5918: blr             lr
    // 0x5b591c: r3 = LoadInt32Instr(r0)
    //     0x5b591c: sbfx            x3, x0, #1, #0x1f
    //     0x5b5920: tbz             w0, #0, #0x5b5928
    //     0x5b5924: ldur            x3, [x0, #7]
    // 0x5b5928: ldur            x1, [fp, #-0x40]
    // 0x5b592c: ldur            x2, [fp, #-0x58]
    // 0x5b5930: r0 = _add()
    //     0x5b5930: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5b5934: ldur            x2, [fp, #-0x10]
    // 0x5b5938: r0 = LoadClassIdInstr(r2)
    //     0x5b5938: ldur            x0, [x2, #-1]
    //     0x5b593c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5940: mov             x1, x2
    // 0x5b5944: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x5b5944: movz            x17, #0x9eea
    //     0x5b5948: add             lr, x0, x17
    //     0x5b594c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5950: blr             lr
    // 0x5b5954: mov             x2, x0
    // 0x5b5958: stur            x2, [fp, #-0x58]
    // 0x5b595c: CheckStackOverflow
    //     0x5b595c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b5960: cmp             SP, x16
    //     0x5b5964: b.ls            #0x5b5cd0
    // 0x5b5968: r0 = LoadClassIdInstr(r2)
    //     0x5b5968: ldur            x0, [x2, #-1]
    //     0x5b596c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5970: mov             x1, x2
    // 0x5b5974: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x5b5974: add             lr, x0, #0x3e3
    //     0x5b5978: ldr             lr, [x21, lr, lsl #3]
    //     0x5b597c: blr             lr
    // 0x5b5980: tbnz            w0, #4, #0x5b5a30
    // 0x5b5984: ldur            x2, [fp, #-0x58]
    // 0x5b5988: r0 = LoadClassIdInstr(r2)
    //     0x5b5988: ldur            x0, [x2, #-1]
    //     0x5b598c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5990: mov             x1, x2
    // 0x5b5994: r0 = GDT[cid_x0 + 0x416]()
    //     0x5b5994: add             lr, x0, #0x416
    //     0x5b5998: ldr             lr, [x21, lr, lsl #3]
    //     0x5b599c: blr             lr
    // 0x5b59a0: mov             x2, x0
    // 0x5b59a4: stur            x2, [fp, #-0x78]
    // 0x5b59a8: r0 = LoadClassIdInstr(r2)
    //     0x5b59a8: ldur            x0, [x2, #-1]
    //     0x5b59ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5b59b0: mov             x1, x2
    // 0x5b59b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b59b4: sub             lr, x0, #1, lsl #12
    //     0x5b59b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b59bc: blr             lr
    // 0x5b59c0: cmp             w0, NULL
    // 0x5b59c4: b.eq            #0x5b5a28
    // 0x5b59c8: ldur            x2, [fp, #-0x78]
    // 0x5b59cc: r0 = LoadClassIdInstr(r2)
    //     0x5b59cc: ldur            x0, [x2, #-1]
    //     0x5b59d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b59d4: mov             x1, x2
    // 0x5b59d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5b59d8: sub             lr, x0, #0xfff
    //     0x5b59dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b59e0: blr             lr
    // 0x5b59e4: r2 = true
    //     0x5b59e4: add             x2, NULL, #0x20  ; true
    // 0x5b59e8: ArrayStore: r0[0] = r2  ; List_4
    //     0x5b59e8: stur            w2, [x0, #0x17]
    // 0x5b59ec: ldur            x1, [fp, #-0x78]
    // 0x5b59f0: r0 = LoadClassIdInstr(r1)
    //     0x5b59f0: ldur            x0, [x1, #-1]
    //     0x5b59f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b59f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5b59f8: sub             lr, x0, #0xfff
    //     0x5b59fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5a00: blr             lr
    // 0x5b5a04: mov             x1, x0
    // 0x5b5a08: ldur            x0, [fp, #-0x60]
    // 0x5b5a0c: StoreField: r1->field_1b = r0
    //     0x5b5a0c: stur            w0, [x1, #0x1b]
    //     0x5b5a10: ldurb           w16, [x1, #-1]
    //     0x5b5a14: ldurb           w17, [x0, #-1]
    //     0x5b5a18: and             x16, x17, x16, lsr #2
    //     0x5b5a1c: tst             x16, HEAP, lsr #32
    //     0x5b5a20: b.eq            #0x5b5a28
    //     0x5b5a24: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5b5a28: ldur            x2, [fp, #-0x58]
    // 0x5b5a2c: b               #0x5b595c
    // 0x5b5a30: ldur            x3, [fp, #-0x10]
    // 0x5b5a34: ldur            x16, [fp, #-0x68]
    // 0x5b5a38: str             x16, [SP]
    // 0x5b5a3c: ldur            x1, [fp, #-0x60]
    // 0x5b5a40: ldur            x2, [fp, #-0x50]
    // 0x5b5a44: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5b5a44: ldr             x4, [PP, #0x4760]  ; [pp+0x4760] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x5b5a48: r0 = updateWith()
    //     0x5b5a48: bl              #0x4be8f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5b5a4c: ldur            x16, [fp, #-0x60]
    // 0x5b5a50: str             x16, [SP]
    // 0x5b5a54: r0 = _getHash()
    //     0x5b5a54: bl              #0x3b1d6c  ; [dart:core] ::_getHash
    // 0x5b5a58: r5 = LoadInt32Instr(r0)
    //     0x5b5a58: sbfx            x5, x0, #1, #0x1f
    // 0x5b5a5c: ldur            x1, [fp, #-0x20]
    // 0x5b5a60: ldur            x2, [fp, #-0x60]
    // 0x5b5a64: ldur            x3, [fp, #-0x10]
    // 0x5b5a68: r0 = _set()
    //     0x5b5a68: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5b5a6c: r1 = Function '<anonymous closure>':.
    //     0x5b5a6c: ldr             x1, [PP, #0x4828]  ; [pp+0x4828] AnonymousClosure: (0x5b7f88), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x5b53e8)
    // 0x5b5a70: r3 = Null
    //     0x5b5a70: mov             x3, NULL
    // 0x5b5a74: r2 = 64
    //     0x5b5a74: movz            x2, #0x40
    // 0x5b5a78: r0 = AllocateClosure1()
    //     0x5b5a78: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b5a7c: mov             x1, x0
    // 0x5b5a80: ldur            x0, [fp, #-0x10]
    // 0x5b5a84: r2 = LoadClassIdInstr(r0)
    //     0x5b5a84: ldur            x2, [x0, #-1]
    //     0x5b5a88: ubfx            x2, x2, #0xc, #0x14
    // 0x5b5a8c: r16 = <Set<SemanticsTag>?>
    //     0x5b5a8c: ldr             x16, [PP, #0x4830]  ; [pp+0x4830] TypeArguments: <Set<SemanticsTag>?>
    // 0x5b5a90: stp             x0, x16, [SP, #8]
    // 0x5b5a94: str             x1, [SP]
    // 0x5b5a98: mov             x0, x2
    // 0x5b5a9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b5a9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b5aa0: r0 = GDT[cid_x0 + 0xb257]()
    //     0x5b5aa0: movz            x17, #0xb257
    //     0x5b5aa4: add             lr, x0, x17
    //     0x5b5aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5aac: blr             lr
    // 0x5b5ab0: r1 = <Set<SemanticsTag>>
    //     0x5b5ab0: ldr             x1, [PP, #0x4838]  ; [pp+0x4838] TypeArguments: <Set<SemanticsTag>>
    // 0x5b5ab4: stur            x0, [fp, #-0x10]
    // 0x5b5ab8: r0 = WhereTypeIterable()
    //     0x5b5ab8: bl              #0x482c4c  ; AllocateWhereTypeIterableStub -> WhereTypeIterable<X0> (size=0x10)
    // 0x5b5abc: mov             x2, x0
    // 0x5b5ac0: ldur            x0, [fp, #-0x10]
    // 0x5b5ac4: stur            x2, [fp, #-0x50]
    // 0x5b5ac8: StoreField: r2->field_b = r0
    //     0x5b5ac8: stur            w0, [x2, #0xb]
    // 0x5b5acc: r1 = <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    //     0x5b5acc: ldr             x1, [PP, #0x4840]  ; [pp+0x4840] TypeArguments: <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    // 0x5b5ad0: r0 = ExpandIterable()
    //     0x5b5ad0: bl              #0x3a0de4  ; AllocateExpandIterableStub -> ExpandIterable<C1X0, C1X1> (size=0x14)
    // 0x5b5ad4: mov             x2, x0
    // 0x5b5ad8: ldur            x0, [fp, #-0x50]
    // 0x5b5adc: stur            x2, [fp, #-0x10]
    // 0x5b5ae0: StoreField: r2->field_b = r0
    //     0x5b5ae0: stur            w0, [x2, #0xb]
    // 0x5b5ae4: r1 = Function '<anonymous closure>':.
    //     0x5b5ae4: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] AnonymousClosure: (0x8917f8), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x5b53e8)
    // 0x5b5ae8: r3 = Null
    //     0x5b5ae8: mov             x3, NULL
    // 0x5b5aec: r2 = 64
    //     0x5b5aec: movz            x2, #0x40
    // 0x5b5af0: r0 = AllocateClosure1()
    //     0x5b5af0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b5af4: mov             x1, x0
    // 0x5b5af8: ldur            x0, [fp, #-0x10]
    // 0x5b5afc: StoreField: r0->field_f = r1
    //     0x5b5afc: stur            w1, [x0, #0xf]
    // 0x5b5b00: r16 = <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    //     0x5b5b00: ldr             x16, [PP, #0x4840]  ; [pp+0x4840] TypeArguments: <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    // 0x5b5b04: stp             x0, x16, [SP]
    // 0x5b5b08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b5b08: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b5b0c: r0 = LinkedHashSet.of()
    //     0x5b5b0c: bl              #0x3c0364  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x5b5b10: mov             x3, x0
    // 0x5b5b14: stur            x3, [fp, #-0x50]
    // 0x5b5b18: LoadField: r0 = r3->field_13
    //     0x5b5b18: ldur            w0, [x3, #0x13]
    // 0x5b5b1c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5b5b1c: ldur            w1, [x3, #0x17]
    // 0x5b5b20: r2 = LoadInt32Instr(r0)
    //     0x5b5b20: sbfx            x2, x0, #1, #0x1f
    // 0x5b5b24: r0 = LoadInt32Instr(r1)
    //     0x5b5b24: sbfx            x0, x1, #1, #0x1f
    // 0x5b5b28: sub             x1, x2, x0
    // 0x5b5b2c: cbz             x1, #0x5b5bd0
    // 0x5b5b30: ldur            x4, [fp, #-0x60]
    // 0x5b5b34: LoadField: r5 = r4->field_6b
    //     0x5b5b34: ldur            w5, [x4, #0x6b]
    // 0x5b5b38: DecompressPointer r5
    //     0x5b5b38: add             x5, x5, HEAP, lsl #32
    // 0x5b5b3c: stur            x5, [fp, #-0x10]
    // 0x5b5b40: cmp             w5, NULL
    // 0x5b5b44: b.ne            #0x5b5b6c
    // 0x5b5b48: mov             x0, x3
    // 0x5b5b4c: StoreField: r4->field_6b = r0
    //     0x5b5b4c: stur            w0, [x4, #0x6b]
    //     0x5b5b50: ldurb           w16, [x4, #-1]
    //     0x5b5b54: ldurb           w17, [x0, #-1]
    //     0x5b5b58: and             x16, x17, x16, lsr #2
    //     0x5b5b5c: tst             x16, HEAP, lsr #32
    //     0x5b5b60: b.eq            #0x5b5b68
    //     0x5b5b64: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5b5b68: b               #0x5b5bd0
    // 0x5b5b6c: LoadField: r2 = r5->field_7
    //     0x5b5b6c: ldur            w2, [x5, #7]
    // 0x5b5b70: DecompressPointer r2
    //     0x5b5b70: add             x2, x2, HEAP, lsl #32
    // 0x5b5b74: mov             x0, x3
    // 0x5b5b78: r1 = Null
    //     0x5b5b78: mov             x1, NULL
    // 0x5b5b7c: r8 = Iterable<X0>
    //     0x5b5b7c: ldr             x8, [PP, #0x680]  ; [pp+0x680] Type: Iterable<X0>
    // 0x5b5b80: LoadField: r9 = r8->field_7
    //     0x5b5b80: ldur            x9, [x8, #7]
    // 0x5b5b84: r3 = Null
    //     0x5b5b84: ldr             x3, [PP, #0x4850]  ; [pp+0x4850] Null
    // 0x5b5b88: blr             x9
    // 0x5b5b8c: r0 = 88
    //     0x5b5b8c: movz            x0, #0x58
    // 0x5b5b90: cmp             x0, #0x58
    // 0x5b5b94: b.ne            #0x5b5bc4
    // 0x5b5b98: ldur            x3, [fp, #-0x10]
    // 0x5b5b9c: LoadField: r1 = r3->field_13
    //     0x5b5b9c: ldur            w1, [x3, #0x13]
    // 0x5b5ba0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5b5ba0: ldur            w2, [x3, #0x17]
    // 0x5b5ba4: r4 = LoadInt32Instr(r1)
    //     0x5b5ba4: sbfx            x4, x1, #1, #0x1f
    // 0x5b5ba8: r1 = LoadInt32Instr(r2)
    //     0x5b5ba8: sbfx            x1, x2, #1, #0x1f
    // 0x5b5bac: sub             x2, x4, x1
    // 0x5b5bb0: cbnz            x2, #0x5b5bc4
    // 0x5b5bb4: mov             x1, x3
    // 0x5b5bb8: ldur            x2, [fp, #-0x50]
    // 0x5b5bbc: r0 = _quickCopy()
    //     0x5b5bbc: bl              #0x3c0b0c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase::_quickCopy
    // 0x5b5bc0: tbz             w0, #4, #0x5b5bd0
    // 0x5b5bc4: ldur            x1, [fp, #-0x10]
    // 0x5b5bc8: ldur            x2, [fp, #-0x50]
    // 0x5b5bcc: r0 = addAll()
    //     0x5b5bcc: bl              #0x3c0490  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::addAll
    // 0x5b5bd0: ldur            x0, [fp, #-0x38]
    // 0x5b5bd4: LoadField: r1 = r0->field_33
    //     0x5b5bd4: ldur            w1, [x0, #0x33]
    // 0x5b5bd8: DecompressPointer r1
    //     0x5b5bd8: add             x1, x1, HEAP, lsl #32
    // 0x5b5bdc: cmp             w1, NULL
    // 0x5b5be0: b.ne            #0x5b5bec
    // 0x5b5be4: r2 = Null
    //     0x5b5be4: mov             x2, NULL
    // 0x5b5be8: b               #0x5b5bf4
    // 0x5b5bec: LoadField: r2 = r1->field_7
    //     0x5b5bec: ldur            w2, [x1, #7]
    // 0x5b5bf0: DecompressPointer r2
    //     0x5b5bf0: add             x2, x2, HEAP, lsl #32
    // 0x5b5bf4: cmp             w2, NULL
    // 0x5b5bf8: b.ne            #0x5b5c00
    // 0x5b5bfc: r2 = false
    //     0x5b5bfc: add             x2, NULL, #0x30  ; false
    // 0x5b5c00: ldur            x1, [fp, #-0x60]
    // 0x5b5c04: LoadField: r3 = r1->field_2b
    //     0x5b5c04: ldur            w3, [x1, #0x2b]
    // 0x5b5c08: DecompressPointer r3
    //     0x5b5c08: add             x3, x3, HEAP, lsl #32
    // 0x5b5c0c: cmp             w3, w2
    // 0x5b5c10: b.eq            #0x5b5c30
    // 0x5b5c14: StoreField: r1->field_2b = r2
    //     0x5b5c14: stur            w2, [x1, #0x2b]
    // 0x5b5c18: LoadField: r2 = r1->field_43
    //     0x5b5c18: ldur            w2, [x1, #0x43]
    // 0x5b5c1c: DecompressPointer r2
    //     0x5b5c1c: add             x2, x2, HEAP, lsl #32
    // 0x5b5c20: cmp             w2, NULL
    // 0x5b5c24: b.eq            #0x5b5c30
    // 0x5b5c28: mov             x1, x2
    // 0x5b5c2c: r0 = _markDirty()
    //     0x5b5c2c: bl              #0x4ce114  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x5b5c30: ldur            x1, [fp, #-8]
    // 0x5b5c34: ldur            x0, [fp, #-0x38]
    // 0x5b5c38: ldur            x2, [fp, #-0x40]
    // 0x5b5c3c: ldur            x3, [fp, #-0x30]
    // 0x5b5c40: ldur            x5, [fp, #-0x20]
    // 0x5b5c44: ldur            x6, [fp, #-0x18]
    // 0x5b5c48: ldur            x4, [fp, #-0x28]
    // 0x5b5c4c: b               #0x5b5440
    // 0x5b5c50: ldur            x1, [fp, #-0x38]
    // 0x5b5c54: r0 = _updateSiblingNodesGeometries()
    //     0x5b5c54: bl              #0x5b5cd8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSiblingNodesGeometries
    // 0x5b5c58: r0 = Null
    //     0x5b5c58: mov             x0, NULL
    // 0x5b5c5c: LeaveFrame
    //     0x5b5c5c: mov             SP, fp
    //     0x5b5c60: ldp             fp, lr, [SP], #0x10
    // 0x5b5c64: ret
    //     0x5b5c64: ret             
    // 0x5b5c68: mov             x0, x5
    // 0x5b5c6c: r0 = ConcurrentModificationError()
    //     0x5b5c6c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b5c70: mov             x1, x0
    // 0x5b5c74: ldur            x0, [fp, #-0x48]
    // 0x5b5c78: StoreField: r1->field_b = r0
    //     0x5b5c78: stur            w0, [x1, #0xb]
    // 0x5b5c7c: mov             x0, x1
    // 0x5b5c80: r0 = Throw()
    //     0x5b5c80: bl              #0x89e630  ; ThrowStub
    // 0x5b5c84: brk             #0
    // 0x5b5c88: mov             x0, x3
    // 0x5b5c8c: r0 = ConcurrentModificationError()
    //     0x5b5c8c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b5c90: mov             x1, x0
    // 0x5b5c94: ldur            x0, [fp, #-0x30]
    // 0x5b5c98: StoreField: r1->field_b = r0
    //     0x5b5c98: stur            w0, [x1, #0xb]
    // 0x5b5c9c: mov             x0, x1
    // 0x5b5ca0: r0 = Throw()
    //     0x5b5ca0: bl              #0x89e630  ; ThrowStub
    // 0x5b5ca4: brk             #0
    // 0x5b5ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5ca8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5cac: b               #0x5b540c
    // 0x5b5cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5cb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5cb4: b               #0x5b544c
    // 0x5b5cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5cb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5cbc: b               #0x5b54e8
    // 0x5b5cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5cc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5cc4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5cc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5ccc: b               #0x5b5780
    // 0x5b5cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5cd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5cd4: b               #0x5b5968
  }
  _ _updateSiblingNodesGeometries(/* No info */) {
    // ** addr: 0x5b5cd8, size: 0x6c4
    // 0x5b5cd8: EnterFrame
    //     0x5b5cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5cdc: mov             fp, SP
    // 0x5b5ce0: AllocStack(0xa0)
    //     0x5b5ce0: sub             SP, SP, #0xa0
    // 0x5b5ce4: SetupParameters(_RenderObjectSemantics this /* r1 => r2, fp-0x18 */)
    //     0x5b5ce4: mov             x2, x1
    //     0x5b5ce8: stur            x1, [fp, #-0x18]
    // 0x5b5cec: CheckStackOverflow
    //     0x5b5cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b5cf0: cmp             SP, x16
    //     0x5b5cf4: b.ls            #0x5b6374
    // 0x5b5cf8: LoadField: r0 = r2->field_37
    //     0x5b5cf8: ldur            w0, [x2, #0x37]
    // 0x5b5cfc: DecompressPointer r0
    //     0x5b5cfc: add             x0, x0, HEAP, lsl #32
    // 0x5b5d00: stur            x0, [fp, #-0x10]
    // 0x5b5d04: cmp             w0, NULL
    // 0x5b5d08: b.eq            #0x5b637c
    // 0x5b5d0c: LoadField: r3 = r2->field_2f
    //     0x5b5d0c: ldur            w3, [x2, #0x2f]
    // 0x5b5d10: DecompressPointer r3
    //     0x5b5d10: add             x3, x3, HEAP, lsl #32
    // 0x5b5d14: stur            x3, [fp, #-8]
    // 0x5b5d18: r1 = <MapEntry<SemanticsNode, List<_SemanticsFragment>>, SemanticsNode, List<_SemanticsFragment>>
    //     0x5b5d18: ldr             x1, [PP, #0x4860]  ; [pp+0x4860] TypeArguments: <MapEntry<SemanticsNode, List<_SemanticsFragment>>, SemanticsNode, List<_SemanticsFragment>>
    // 0x5b5d1c: r0 = _CompactEntriesIterable()
    //     0x5b5d1c: bl              #0x404318  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x5b5d20: mov             x1, x0
    // 0x5b5d24: ldur            x0, [fp, #-8]
    // 0x5b5d28: StoreField: r1->field_b = r0
    //     0x5b5d28: stur            w0, [x1, #0xb]
    // 0x5b5d2c: r0 = iterator()
    //     0x5b5d2c: bl              #0x517aa0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x5b5d30: mov             x2, x0
    // 0x5b5d34: ldur            x0, [fp, #-0x10]
    // 0x5b5d38: stur            x2, [fp, #-0x30]
    // 0x5b5d3c: LoadField: r6 = r0->field_7
    //     0x5b5d3c: ldur            w6, [x0, #7]
    // 0x5b5d40: DecompressPointer r6
    //     0x5b5d40: add             x6, x6, HEAP, lsl #32
    // 0x5b5d44: stur            x6, [fp, #-0x28]
    // 0x5b5d48: LoadField: r5 = r0->field_b
    //     0x5b5d48: ldur            w5, [x0, #0xb]
    // 0x5b5d4c: DecompressPointer r5
    //     0x5b5d4c: add             x5, x5, HEAP, lsl #32
    // 0x5b5d50: stur            x5, [fp, #-0x20]
    // 0x5b5d54: LoadField: r3 = r0->field_f
    //     0x5b5d54: ldur            w3, [x0, #0xf]
    // 0x5b5d58: DecompressPointer r3
    //     0x5b5d58: add             x3, x3, HEAP, lsl #32
    // 0x5b5d5c: stur            x3, [fp, #-8]
    // 0x5b5d60: CheckStackOverflow
    //     0x5b5d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b5d64: cmp             SP, x16
    //     0x5b5d68: b.ls            #0x5b6380
    // 0x5b5d6c: mov             x1, x2
    // 0x5b5d70: r0 = moveNext()
    //     0x5b5d70: bl              #0x7ea788  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x5b5d74: tbnz            w0, #4, #0x5b6358
    // 0x5b5d78: ldur            x2, [fp, #-0x30]
    // 0x5b5d7c: LoadField: r3 = r2->field_2b
    //     0x5b5d7c: ldur            w3, [x2, #0x2b]
    // 0x5b5d80: DecompressPointer r3
    //     0x5b5d80: add             x3, x3, HEAP, lsl #32
    // 0x5b5d84: stur            x3, [fp, #-0x10]
    // 0x5b5d88: cmp             w3, NULL
    // 0x5b5d8c: b.eq            #0x5b6368
    // 0x5b5d90: LoadField: r1 = r3->field_f
    //     0x5b5d90: ldur            w1, [x3, #0xf]
    // 0x5b5d94: DecompressPointer r1
    //     0x5b5d94: add             x1, x1, HEAP, lsl #32
    // 0x5b5d98: r0 = LoadClassIdInstr(r1)
    //     0x5b5d98: ldur            x0, [x1, #-1]
    //     0x5b5d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5da0: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x5b5da0: movz            x17, #0x9eea
    //     0x5b5da4: add             lr, x0, x17
    //     0x5b5da8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5dac: blr             lr
    // 0x5b5db0: mov             x2, x0
    // 0x5b5db4: stur            x2, [fp, #-0x50]
    // 0x5b5db8: r5 = Null
    //     0x5b5db8: mov             x5, NULL
    // 0x5b5dbc: r4 = Null
    //     0x5b5dbc: mov             x4, NULL
    // 0x5b5dc0: r3 = Null
    //     0x5b5dc0: mov             x3, NULL
    // 0x5b5dc4: stur            x5, [fp, #-0x38]
    // 0x5b5dc8: stur            x4, [fp, #-0x40]
    // 0x5b5dcc: stur            x3, [fp, #-0x48]
    // 0x5b5dd0: CheckStackOverflow
    //     0x5b5dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b5dd4: cmp             SP, x16
    //     0x5b5dd8: b.ls            #0x5b6388
    // 0x5b5ddc: r0 = LoadClassIdInstr(r2)
    //     0x5b5ddc: ldur            x0, [x2, #-1]
    //     0x5b5de0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5de4: mov             x1, x2
    // 0x5b5de8: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x5b5de8: add             lr, x0, #0x3e3
    //     0x5b5dec: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5df0: blr             lr
    // 0x5b5df4: tbnz            w0, #4, #0x5b6230
    // 0x5b5df8: ldur            x2, [fp, #-0x50]
    // 0x5b5dfc: r0 = LoadClassIdInstr(r2)
    //     0x5b5dfc: ldur            x0, [x2, #-1]
    //     0x5b5e00: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5e04: mov             x1, x2
    // 0x5b5e08: r0 = GDT[cid_x0 + 0x416]()
    //     0x5b5e08: add             lr, x0, #0x416
    //     0x5b5e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5e10: blr             lr
    // 0x5b5e14: mov             x2, x0
    // 0x5b5e18: stur            x2, [fp, #-0x58]
    // 0x5b5e1c: r0 = LoadClassIdInstr(r2)
    //     0x5b5e1c: ldur            x0, [x2, #-1]
    //     0x5b5e20: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5e24: mov             x1, x2
    // 0x5b5e28: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5b5e28: sub             lr, x0, #0xfff
    //     0x5b5e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5e30: blr             lr
    // 0x5b5e34: stur            x0, [fp, #-0x60]
    // 0x5b5e38: LoadField: r1 = r0->field_3b
    //     0x5b5e38: ldur            w1, [x0, #0x3b]
    // 0x5b5e3c: DecompressPointer r1
    //     0x5b5e3c: add             x1, x1, HEAP, lsl #32
    // 0x5b5e40: LoadField: r2 = r1->field_13
    //     0x5b5e40: ldur            w2, [x1, #0x13]
    // 0x5b5e44: DecompressPointer r2
    //     0x5b5e44: add             x2, x2, HEAP, lsl #32
    // 0x5b5e48: cmp             w2, NULL
    // 0x5b5e4c: b.ne            #0x5b5e58
    // 0x5b5e50: r0 = original()
    //     0x5b5e50: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b5e54: b               #0x5b5e5c
    // 0x5b5e58: mov             x0, x2
    // 0x5b5e5c: LoadField: r1 = r0->field_7
    //     0x5b5e5c: ldur            w1, [x0, #7]
    // 0x5b5e60: DecompressPointer r1
    //     0x5b5e60: add             x1, x1, HEAP, lsl #32
    // 0x5b5e64: tbz             w1, #4, #0x5b5eac
    // 0x5b5e68: ldur            x1, [fp, #-0x60]
    // 0x5b5e6c: r0 = isRoot()
    //     0x5b5e6c: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b5e70: tbz             w0, #4, #0x5b5eac
    // 0x5b5e74: ldur            x1, [fp, #-0x60]
    // 0x5b5e78: r0 = contributesToSemanticsTree()
    //     0x5b5e78: bl              #0x5b8ed8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x5b5e7c: tbnz            w0, #4, #0x5b5ebc
    // 0x5b5e80: ldur            x0, [fp, #-0x60]
    // 0x5b5e84: LoadField: r1 = r0->field_33
    //     0x5b5e84: ldur            w1, [x0, #0x33]
    // 0x5b5e88: DecompressPointer r1
    //     0x5b5e88: add             x1, x1, HEAP, lsl #32
    // 0x5b5e8c: cmp             w1, NULL
    // 0x5b5e90: b.eq            #0x5b6390
    // 0x5b5e94: LoadField: r2 = r1->field_13
    //     0x5b5e94: ldur            w2, [x1, #0x13]
    // 0x5b5e98: DecompressPointer r2
    //     0x5b5e98: add             x2, x2, HEAP, lsl #32
    // 0x5b5e9c: tbz             w2, #4, #0x5b5eac
    // 0x5b5ea0: LoadField: r1 = r0->field_b
    //     0x5b5ea0: ldur            w1, [x0, #0xb]
    // 0x5b5ea4: DecompressPointer r1
    //     0x5b5ea4: add             x1, x1, HEAP, lsl #32
    // 0x5b5ea8: tbnz            w1, #4, #0x5b5ebc
    // 0x5b5eac: ldur            x5, [fp, #-0x38]
    // 0x5b5eb0: ldur            x4, [fp, #-0x40]
    // 0x5b5eb4: ldur            x3, [fp, #-0x48]
    // 0x5b5eb8: b               #0x5b6228
    // 0x5b5ebc: ldur            x2, [fp, #-0x58]
    // 0x5b5ec0: r0 = LoadClassIdInstr(r2)
    //     0x5b5ec0: ldur            x0, [x2, #-1]
    //     0x5b5ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5ec8: mov             x1, x2
    // 0x5b5ecc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5b5ecc: sub             lr, x0, #0xfff
    //     0x5b5ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5ed4: blr             lr
    // 0x5b5ed8: mov             x1, x0
    // 0x5b5edc: ldur            x2, [fp, #-0x18]
    // 0x5b5ee0: ldur            x3, [fp, #-8]
    // 0x5b5ee4: ldur            x5, [fp, #-0x20]
    // 0x5b5ee8: ldur            x6, [fp, #-0x28]
    // 0x5b5eec: r0 = computeChildGeometry()
    //     0x5b5eec: bl              #0x5b686c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x5b5ef0: mov             x2, x0
    // 0x5b5ef4: stur            x2, [fp, #-0x68]
    // 0x5b5ef8: LoadField: r3 = r2->field_b
    //     0x5b5ef8: ldur            w3, [x2, #0xb]
    // 0x5b5efc: DecompressPointer r3
    //     0x5b5efc: add             x3, x3, HEAP, lsl #32
    // 0x5b5f00: stur            x3, [fp, #-0x60]
    // 0x5b5f04: cmp             w3, NULL
    // 0x5b5f08: b.ne            #0x5b5f14
    // 0x5b5f0c: r0 = Null
    //     0x5b5f0c: mov             x0, NULL
    // 0x5b5f10: b               #0x5b5fb8
    // 0x5b5f14: ldur            x4, [fp, #-0x58]
    // 0x5b5f18: r0 = LoadClassIdInstr(r4)
    //     0x5b5f18: ldur            x0, [x4, #-1]
    //     0x5b5f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5f20: mov             x1, x4
    // 0x5b5f24: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5b5f24: sub             lr, x0, #0xfff
    //     0x5b5f28: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5f2c: blr             lr
    // 0x5b5f30: LoadField: r1 = r0->field_7
    //     0x5b5f30: ldur            w1, [x0, #7]
    // 0x5b5f34: DecompressPointer r1
    //     0x5b5f34: add             x1, x1, HEAP, lsl #32
    // 0x5b5f38: r0 = LoadClassIdInstr(r1)
    //     0x5b5f38: ldur            x0, [x1, #-1]
    //     0x5b5f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5f40: r0 = GDT[cid_x0 + 0xae0e]()
    //     0x5b5f40: movz            x17, #0xae0e
    //     0x5b5f44: add             lr, x0, x17
    //     0x5b5f48: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5f4c: blr             lr
    // 0x5b5f50: ldur            x2, [fp, #-0x60]
    // 0x5b5f54: LoadField: d0 = r2->field_7
    //     0x5b5f54: ldur            d0, [x2, #7]
    // 0x5b5f58: LoadField: d1 = r0->field_7
    //     0x5b5f58: ldur            d1, [x0, #7]
    // 0x5b5f5c: fmax            v2.2d, v0.2d, v1.2d
    // 0x5b5f60: stur            d2, [fp, #-0x90]
    // 0x5b5f64: LoadField: d0 = r2->field_f
    //     0x5b5f64: ldur            d0, [x2, #0xf]
    // 0x5b5f68: LoadField: d1 = r0->field_f
    //     0x5b5f68: ldur            d1, [x0, #0xf]
    // 0x5b5f6c: fmax            v3.2d, v0.2d, v1.2d
    // 0x5b5f70: stur            d3, [fp, #-0x88]
    // 0x5b5f74: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5b5f74: ldur            d0, [x2, #0x17]
    // 0x5b5f78: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5b5f78: ldur            d1, [x0, #0x17]
    // 0x5b5f7c: fmin            v4.2d, v0.2d, v1.2d
    // 0x5b5f80: stur            d4, [fp, #-0x80]
    // 0x5b5f84: LoadField: d0 = r2->field_1f
    //     0x5b5f84: ldur            d0, [x2, #0x1f]
    // 0x5b5f88: LoadField: d1 = r0->field_1f
    //     0x5b5f88: ldur            d1, [x0, #0x1f]
    // 0x5b5f8c: fmin            v5.2d, v0.2d, v1.2d
    // 0x5b5f90: stur            d5, [fp, #-0x78]
    // 0x5b5f94: r0 = Rect()
    //     0x5b5f94: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5b5f98: ldur            d0, [fp, #-0x90]
    // 0x5b5f9c: StoreField: r0->field_7 = d0
    //     0x5b5f9c: stur            d0, [x0, #7]
    // 0x5b5fa0: ldur            d0, [fp, #-0x88]
    // 0x5b5fa4: StoreField: r0->field_f = d0
    //     0x5b5fa4: stur            d0, [x0, #0xf]
    // 0x5b5fa8: ldur            d0, [fp, #-0x80]
    // 0x5b5fac: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b5fac: stur            d0, [x0, #0x17]
    // 0x5b5fb0: ldur            d0, [fp, #-0x78]
    // 0x5b5fb4: StoreField: r0->field_1f = d0
    //     0x5b5fb4: stur            d0, [x0, #0x1f]
    // 0x5b5fb8: cmp             w0, NULL
    // 0x5b5fbc: b.ne            #0x5b6000
    // 0x5b5fc0: ldur            x1, [fp, #-0x58]
    // 0x5b5fc4: r0 = LoadClassIdInstr(r1)
    //     0x5b5fc4: ldur            x0, [x1, #-1]
    //     0x5b5fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5fcc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5b5fcc: sub             lr, x0, #0xfff
    //     0x5b5fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5fd4: blr             lr
    // 0x5b5fd8: LoadField: r1 = r0->field_7
    //     0x5b5fd8: ldur            w1, [x0, #7]
    // 0x5b5fdc: DecompressPointer r1
    //     0x5b5fdc: add             x1, x1, HEAP, lsl #32
    // 0x5b5fe0: r0 = LoadClassIdInstr(r1)
    //     0x5b5fe0: ldur            x0, [x1, #-1]
    //     0x5b5fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5fe8: r0 = GDT[cid_x0 + 0xae0e]()
    //     0x5b5fe8: movz            x17, #0xae0e
    //     0x5b5fec: add             lr, x0, x17
    //     0x5b5ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5ff4: blr             lr
    // 0x5b5ff8: mov             x2, x0
    // 0x5b5ffc: b               #0x5b6004
    // 0x5b6000: mov             x2, x0
    // 0x5b6004: ldur            x3, [fp, #-0x38]
    // 0x5b6008: ldur            x0, [fp, #-0x68]
    // 0x5b600c: LoadField: r4 = r0->field_7
    //     0x5b600c: ldur            w4, [x0, #7]
    // 0x5b6010: DecompressPointer r4
    //     0x5b6010: add             x4, x4, HEAP, lsl #32
    // 0x5b6014: mov             x1, x4
    // 0x5b6018: stur            x4, [fp, #-0x58]
    // 0x5b601c: r0 = transformRect()
    //     0x5b601c: bl              #0x3aaa14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x5b6020: mov             x1, x0
    // 0x5b6024: ldur            x0, [fp, #-0x38]
    // 0x5b6028: stur            x1, [fp, #-0x70]
    // 0x5b602c: cmp             w0, NULL
    // 0x5b6030: b.ne            #0x5b603c
    // 0x5b6034: r0 = Null
    //     0x5b6034: mov             x0, NULL
    // 0x5b6038: b               #0x5b60a0
    // 0x5b603c: LoadField: d0 = r0->field_7
    //     0x5b603c: ldur            d0, [x0, #7]
    // 0x5b6040: LoadField: d1 = r1->field_7
    //     0x5b6040: ldur            d1, [x1, #7]
    // 0x5b6044: fmin            v2.2d, v0.2d, v1.2d
    // 0x5b6048: stur            d2, [fp, #-0x90]
    // 0x5b604c: LoadField: d0 = r0->field_f
    //     0x5b604c: ldur            d0, [x0, #0xf]
    // 0x5b6050: LoadField: d1 = r1->field_f
    //     0x5b6050: ldur            d1, [x1, #0xf]
    // 0x5b6054: fmin            v3.2d, v0.2d, v1.2d
    // 0x5b6058: stur            d3, [fp, #-0x88]
    // 0x5b605c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5b605c: ldur            d0, [x0, #0x17]
    // 0x5b6060: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5b6060: ldur            d1, [x1, #0x17]
    // 0x5b6064: fmax            v4.2d, v0.2d, v1.2d
    // 0x5b6068: stur            d4, [fp, #-0x80]
    // 0x5b606c: LoadField: d0 = r0->field_1f
    //     0x5b606c: ldur            d0, [x0, #0x1f]
    // 0x5b6070: LoadField: d1 = r1->field_1f
    //     0x5b6070: ldur            d1, [x1, #0x1f]
    // 0x5b6074: fmax            v5.2d, v0.2d, v1.2d
    // 0x5b6078: stur            d5, [fp, #-0x78]
    // 0x5b607c: r0 = Rect()
    //     0x5b607c: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5b6080: ldur            d0, [fp, #-0x90]
    // 0x5b6084: StoreField: r0->field_7 = d0
    //     0x5b6084: stur            d0, [x0, #7]
    // 0x5b6088: ldur            d0, [fp, #-0x88]
    // 0x5b608c: StoreField: r0->field_f = d0
    //     0x5b608c: stur            d0, [x0, #0xf]
    // 0x5b6090: ldur            d0, [fp, #-0x80]
    // 0x5b6094: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b6094: stur            d0, [x0, #0x17]
    // 0x5b6098: ldur            d0, [fp, #-0x78]
    // 0x5b609c: StoreField: r0->field_1f = d0
    //     0x5b609c: stur            d0, [x0, #0x1f]
    // 0x5b60a0: cmp             w0, NULL
    // 0x5b60a4: b.ne            #0x5b60ac
    // 0x5b60a8: ldur            x0, [fp, #-0x70]
    // 0x5b60ac: ldur            x2, [fp, #-0x60]
    // 0x5b60b0: stur            x0, [fp, #-0x70]
    // 0x5b60b4: cmp             w2, NULL
    // 0x5b60b8: b.eq            #0x5b615c
    // 0x5b60bc: ldur            x3, [fp, #-0x40]
    // 0x5b60c0: ldur            x1, [fp, #-0x58]
    // 0x5b60c4: r0 = transformRect()
    //     0x5b60c4: bl              #0x3aaa14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x5b60c8: mov             x1, x0
    // 0x5b60cc: ldur            x0, [fp, #-0x40]
    // 0x5b60d0: stur            x1, [fp, #-0x60]
    // 0x5b60d4: cmp             w0, NULL
    // 0x5b60d8: b.ne            #0x5b60e4
    // 0x5b60dc: r0 = Null
    //     0x5b60dc: mov             x0, NULL
    // 0x5b60e0: b               #0x5b6148
    // 0x5b60e4: LoadField: d0 = r0->field_7
    //     0x5b60e4: ldur            d0, [x0, #7]
    // 0x5b60e8: LoadField: d1 = r1->field_7
    //     0x5b60e8: ldur            d1, [x1, #7]
    // 0x5b60ec: fmax            v2.2d, v0.2d, v1.2d
    // 0x5b60f0: stur            d2, [fp, #-0x90]
    // 0x5b60f4: LoadField: d0 = r0->field_f
    //     0x5b60f4: ldur            d0, [x0, #0xf]
    // 0x5b60f8: LoadField: d1 = r1->field_f
    //     0x5b60f8: ldur            d1, [x1, #0xf]
    // 0x5b60fc: fmax            v3.2d, v0.2d, v1.2d
    // 0x5b6100: stur            d3, [fp, #-0x88]
    // 0x5b6104: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5b6104: ldur            d0, [x0, #0x17]
    // 0x5b6108: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5b6108: ldur            d1, [x1, #0x17]
    // 0x5b610c: fmin            v4.2d, v0.2d, v1.2d
    // 0x5b6110: stur            d4, [fp, #-0x80]
    // 0x5b6114: LoadField: d0 = r0->field_1f
    //     0x5b6114: ldur            d0, [x0, #0x1f]
    // 0x5b6118: LoadField: d1 = r1->field_1f
    //     0x5b6118: ldur            d1, [x1, #0x1f]
    // 0x5b611c: fmin            v5.2d, v0.2d, v1.2d
    // 0x5b6120: stur            d5, [fp, #-0x78]
    // 0x5b6124: r0 = Rect()
    //     0x5b6124: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5b6128: ldur            d0, [fp, #-0x90]
    // 0x5b612c: StoreField: r0->field_7 = d0
    //     0x5b612c: stur            d0, [x0, #7]
    // 0x5b6130: ldur            d0, [fp, #-0x88]
    // 0x5b6134: StoreField: r0->field_f = d0
    //     0x5b6134: stur            d0, [x0, #0xf]
    // 0x5b6138: ldur            d0, [fp, #-0x80]
    // 0x5b613c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b613c: stur            d0, [x0, #0x17]
    // 0x5b6140: ldur            d0, [fp, #-0x78]
    // 0x5b6144: StoreField: r0->field_1f = d0
    //     0x5b6144: stur            d0, [x0, #0x1f]
    // 0x5b6148: cmp             w0, NULL
    // 0x5b614c: b.ne            #0x5b6154
    // 0x5b6150: ldur            x0, [fp, #-0x60]
    // 0x5b6154: mov             x3, x0
    // 0x5b6158: b               #0x5b6164
    // 0x5b615c: ldur            x0, [fp, #-0x40]
    // 0x5b6160: mov             x3, x0
    // 0x5b6164: ldur            x0, [fp, #-0x68]
    // 0x5b6168: stur            x3, [fp, #-0x40]
    // 0x5b616c: LoadField: r2 = r0->field_f
    //     0x5b616c: ldur            w2, [x0, #0xf]
    // 0x5b6170: DecompressPointer r2
    //     0x5b6170: add             x2, x2, HEAP, lsl #32
    // 0x5b6174: cmp             w2, NULL
    // 0x5b6178: b.eq            #0x5b6214
    // 0x5b617c: ldur            x0, [fp, #-0x48]
    // 0x5b6180: ldur            x1, [fp, #-0x58]
    // 0x5b6184: r0 = transformRect()
    //     0x5b6184: bl              #0x3aaa14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x5b6188: ldur            x1, [fp, #-0x48]
    // 0x5b618c: stur            x0, [fp, #-0x58]
    // 0x5b6190: cmp             w1, NULL
    // 0x5b6194: b.ne            #0x5b61a0
    // 0x5b6198: r0 = Null
    //     0x5b6198: mov             x0, NULL
    // 0x5b619c: b               #0x5b6204
    // 0x5b61a0: LoadField: d0 = r1->field_7
    //     0x5b61a0: ldur            d0, [x1, #7]
    // 0x5b61a4: LoadField: d1 = r0->field_7
    //     0x5b61a4: ldur            d1, [x0, #7]
    // 0x5b61a8: fmax            v2.2d, v0.2d, v1.2d
    // 0x5b61ac: stur            d2, [fp, #-0x90]
    // 0x5b61b0: LoadField: d0 = r1->field_f
    //     0x5b61b0: ldur            d0, [x1, #0xf]
    // 0x5b61b4: LoadField: d1 = r0->field_f
    //     0x5b61b4: ldur            d1, [x0, #0xf]
    // 0x5b61b8: fmax            v3.2d, v0.2d, v1.2d
    // 0x5b61bc: stur            d3, [fp, #-0x88]
    // 0x5b61c0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5b61c0: ldur            d0, [x1, #0x17]
    // 0x5b61c4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5b61c4: ldur            d1, [x0, #0x17]
    // 0x5b61c8: fmin            v4.2d, v0.2d, v1.2d
    // 0x5b61cc: stur            d4, [fp, #-0x80]
    // 0x5b61d0: LoadField: d0 = r1->field_1f
    //     0x5b61d0: ldur            d0, [x1, #0x1f]
    // 0x5b61d4: LoadField: d1 = r0->field_1f
    //     0x5b61d4: ldur            d1, [x0, #0x1f]
    // 0x5b61d8: fmin            v5.2d, v0.2d, v1.2d
    // 0x5b61dc: stur            d5, [fp, #-0x78]
    // 0x5b61e0: r0 = Rect()
    //     0x5b61e0: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5b61e4: ldur            d0, [fp, #-0x90]
    // 0x5b61e8: StoreField: r0->field_7 = d0
    //     0x5b61e8: stur            d0, [x0, #7]
    // 0x5b61ec: ldur            d0, [fp, #-0x88]
    // 0x5b61f0: StoreField: r0->field_f = d0
    //     0x5b61f0: stur            d0, [x0, #0xf]
    // 0x5b61f4: ldur            d0, [fp, #-0x80]
    // 0x5b61f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b61f8: stur            d0, [x0, #0x17]
    // 0x5b61fc: ldur            d0, [fp, #-0x78]
    // 0x5b6200: StoreField: r0->field_1f = d0
    //     0x5b6200: stur            d0, [x0, #0x1f]
    // 0x5b6204: cmp             w0, NULL
    // 0x5b6208: b.ne            #0x5b621c
    // 0x5b620c: ldur            x0, [fp, #-0x58]
    // 0x5b6210: b               #0x5b621c
    // 0x5b6214: ldur            x1, [fp, #-0x48]
    // 0x5b6218: mov             x0, x1
    // 0x5b621c: ldur            x5, [fp, #-0x70]
    // 0x5b6220: ldur            x4, [fp, #-0x40]
    // 0x5b6224: mov             x3, x0
    // 0x5b6228: ldur            x2, [fp, #-0x50]
    // 0x5b622c: b               #0x5b5dc4
    // 0x5b6230: ldur            x0, [fp, #-0x38]
    // 0x5b6234: ldur            x1, [fp, #-0x48]
    // 0x5b6238: ldur            x2, [fp, #-0x10]
    // 0x5b623c: LoadField: r3 = r2->field_b
    //     0x5b623c: ldur            w3, [x2, #0xb]
    // 0x5b6240: DecompressPointer r3
    //     0x5b6240: add             x3, x3, HEAP, lsl #32
    // 0x5b6244: stur            x3, [fp, #-0x40]
    // 0x5b6248: cmp             w0, NULL
    // 0x5b624c: b.eq            #0x5b6394
    // 0x5b6250: cmp             w3, NULL
    // 0x5b6254: b.eq            #0x5b6398
    // 0x5b6258: LoadField: r2 = r3->field_1f
    //     0x5b6258: ldur            w2, [x3, #0x1f]
    // 0x5b625c: DecompressPointer r2
    //     0x5b625c: add             x2, x2, HEAP, lsl #32
    // 0x5b6260: stur            x2, [fp, #-0x10]
    // 0x5b6264: cmp             w2, w0
    // 0x5b6268: b.eq            #0x5b62f8
    // 0x5b626c: r16 = Rect
    //     0x5b626c: ldr             x16, [PP, #0x4870]  ; [pp+0x4870] Type: Rect
    // 0x5b6270: r30 = Rect
    //     0x5b6270: ldr             lr, [PP, #0x4870]  ; [pp+0x4870] Type: Rect
    // 0x5b6274: stp             lr, x16, [SP]
    // 0x5b6278: r0 = ==()
    //     0x5b6278: bl              #0x839954  ; [dart:core] _Type::==
    // 0x5b627c: tbz             w0, #4, #0x5b6288
    // 0x5b6280: ldur            x0, [fp, #-0x38]
    // 0x5b6284: b               #0x5b62d0
    // 0x5b6288: ldur            x0, [fp, #-0x38]
    // 0x5b628c: ldur            x1, [fp, #-0x10]
    // 0x5b6290: LoadField: d0 = r0->field_7
    //     0x5b6290: ldur            d0, [x0, #7]
    // 0x5b6294: LoadField: d1 = r1->field_7
    //     0x5b6294: ldur            d1, [x1, #7]
    // 0x5b6298: fcmp            d0, d1
    // 0x5b629c: b.ne            #0x5b62d0
    // 0x5b62a0: LoadField: d0 = r0->field_f
    //     0x5b62a0: ldur            d0, [x0, #0xf]
    // 0x5b62a4: LoadField: d1 = r1->field_f
    //     0x5b62a4: ldur            d1, [x1, #0xf]
    // 0x5b62a8: fcmp            d0, d1
    // 0x5b62ac: b.ne            #0x5b62d0
    // 0x5b62b0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5b62b0: ldur            d0, [x0, #0x17]
    // 0x5b62b4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5b62b4: ldur            d1, [x1, #0x17]
    // 0x5b62b8: fcmp            d0, d1
    // 0x5b62bc: b.ne            #0x5b62d0
    // 0x5b62c0: LoadField: d0 = r0->field_1f
    //     0x5b62c0: ldur            d0, [x0, #0x1f]
    // 0x5b62c4: LoadField: d1 = r1->field_1f
    //     0x5b62c4: ldur            d1, [x1, #0x1f]
    // 0x5b62c8: fcmp            d0, d1
    // 0x5b62cc: b.eq            #0x5b62f8
    // 0x5b62d0: ldur            x2, [fp, #-0x40]
    // 0x5b62d4: StoreField: r2->field_1f = r0
    //     0x5b62d4: stur            w0, [x2, #0x1f]
    //     0x5b62d8: ldurb           w16, [x2, #-1]
    //     0x5b62dc: ldurb           w17, [x0, #-1]
    //     0x5b62e0: and             x16, x17, x16, lsr #2
    //     0x5b62e4: tst             x16, HEAP, lsr #32
    //     0x5b62e8: b.eq            #0x5b62f0
    //     0x5b62ec: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5b62f0: mov             x1, x2
    // 0x5b62f4: r0 = _markDirty()
    //     0x5b62f4: bl              #0x4ce114  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x5b62f8: ldur            x0, [fp, #-0x40]
    // 0x5b62fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b62fc: ldur            w1, [x0, #0x17]
    // 0x5b6300: DecompressPointer r1
    //     0x5b6300: add             x1, x1, HEAP, lsl #32
    // 0x5b6304: r2 = Null
    //     0x5b6304: mov             x2, NULL
    // 0x5b6308: r0 = matrixEquals()
    //     0x5b6308: bl              #0x5b6438  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x5b630c: tbz             w0, #4, #0x5b6320
    // 0x5b6310: ldur            x0, [fp, #-0x40]
    // 0x5b6314: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x5b6314: stur            NULL, [x0, #0x17]
    // 0x5b6318: mov             x1, x0
    // 0x5b631c: r0 = _markDirty()
    //     0x5b631c: bl              #0x4ce114  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x5b6320: ldur            x1, [fp, #-0x40]
    // 0x5b6324: ldur            x0, [fp, #-0x48]
    // 0x5b6328: StoreField: r1->field_23 = r0
    //     0x5b6328: stur            w0, [x1, #0x23]
    //     0x5b632c: ldurb           w16, [x1, #-1]
    //     0x5b6330: ldurb           w17, [x0, #-1]
    //     0x5b6334: and             x16, x17, x16, lsr #2
    //     0x5b6338: tst             x16, HEAP, lsr #32
    //     0x5b633c: b.eq            #0x5b6344
    //     0x5b6340: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5b6344: ldur            x2, [fp, #-0x30]
    // 0x5b6348: ldur            x6, [fp, #-0x28]
    // 0x5b634c: ldur            x5, [fp, #-0x20]
    // 0x5b6350: ldur            x3, [fp, #-8]
    // 0x5b6354: b               #0x5b5d60
    // 0x5b6358: r0 = Null
    //     0x5b6358: mov             x0, NULL
    // 0x5b635c: LeaveFrame
    //     0x5b635c: mov             SP, fp
    //     0x5b6360: ldp             fp, lr, [SP], #0x10
    // 0x5b6364: ret
    //     0x5b6364: ret             
    // 0x5b6368: r0 = noElement()
    //     0x5b6368: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x5b636c: r0 = Throw()
    //     0x5b636c: bl              #0x89e630  ; ThrowStub
    // 0x5b6370: brk             #0
    // 0x5b6374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6374: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6378: b               #0x5b5cf8
    // 0x5b637c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b637c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6380: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6384: b               #0x5b5d6c
    // 0x5b6388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6388: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b638c: b               #0x5b5ddc
    // 0x5b6390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6390: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6394: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6398: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b6398: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Set<SemanticsTag>? <anonymous closure>(dynamic, _SemanticsFragment) {
    // ** addr: 0x5b7f88, size: 0x48
    // 0x5b7f88: ldr             x1, [SP]
    // 0x5b7f8c: r2 = LoadClassIdInstr(r1)
    //     0x5b7f8c: ldur            x2, [x1, #-1]
    //     0x5b7f90: ubfx            x2, x2, #0xc, #0x14
    // 0x5b7f94: cmp             x2, #0x831
    // 0x5b7f98: b.ne            #0x5b7fa8
    // 0x5b7f9c: LoadField: r2 = r1->field_b
    //     0x5b7f9c: ldur            w2, [x1, #0xb]
    // 0x5b7fa0: DecompressPointer r2
    //     0x5b7fa0: add             x2, x2, HEAP, lsl #32
    // 0x5b7fa4: mov             x1, x2
    // 0x5b7fa8: LoadField: r2 = r1->field_33
    //     0x5b7fa8: ldur            w2, [x1, #0x33]
    // 0x5b7fac: DecompressPointer r2
    //     0x5b7fac: add             x2, x2, HEAP, lsl #32
    // 0x5b7fb0: cmp             w2, NULL
    // 0x5b7fb4: b.eq            #0x5b7fc4
    // 0x5b7fb8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5b7fb8: ldur            w0, [x2, #0x17]
    // 0x5b7fbc: DecompressPointer r0
    //     0x5b7fbc: add             x0, x0, HEAP, lsl #32
    // 0x5b7fc0: ret
    //     0x5b7fc0: ret             
    // 0x5b7fc4: EnterFrame
    //     0x5b7fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7fc8: mov             fp, SP
    // 0x5b7fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b7fcc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSemanticsNodeGeometry(/* No info */) {
    // ** addr: 0x5b7fd0, size: 0xb0
    // 0x5b7fd0: EnterFrame
    //     0x5b7fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7fd4: mov             fp, SP
    // 0x5b7fd8: AllocStack(0x10)
    //     0x5b7fd8: sub             SP, SP, #0x10
    // 0x5b7fdc: CheckStackOverflow
    //     0x5b7fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b7fe0: cmp             SP, x16
    //     0x5b7fe4: b.ls            #0x5b8070
    // 0x5b7fe8: LoadField: r0 = r1->field_1b
    //     0x5b7fe8: ldur            w0, [x1, #0x1b]
    // 0x5b7fec: DecompressPointer r0
    //     0x5b7fec: add             x0, x0, HEAP, lsl #32
    // 0x5b7ff0: stur            x0, [fp, #-0x10]
    // 0x5b7ff4: cmp             w0, NULL
    // 0x5b7ff8: b.eq            #0x5b8078
    // 0x5b7ffc: LoadField: r3 = r1->field_37
    //     0x5b7ffc: ldur            w3, [x1, #0x37]
    // 0x5b8000: DecompressPointer r3
    //     0x5b8000: add             x3, x3, HEAP, lsl #32
    // 0x5b8004: stur            x3, [fp, #-8]
    // 0x5b8008: cmp             w3, NULL
    // 0x5b800c: b.eq            #0x5b807c
    // 0x5b8010: LoadField: r2 = r3->field_13
    //     0x5b8010: ldur            w2, [x3, #0x13]
    // 0x5b8014: DecompressPointer r2
    //     0x5b8014: add             x2, x2, HEAP, lsl #32
    // 0x5b8018: mov             x1, x0
    // 0x5b801c: r0 = rect=()
    //     0x5b801c: bl              #0x4ceef8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x5b8020: ldur            x0, [fp, #-8]
    // 0x5b8024: LoadField: r2 = r0->field_7
    //     0x5b8024: ldur            w2, [x0, #7]
    // 0x5b8028: DecompressPointer r2
    //     0x5b8028: add             x2, x2, HEAP, lsl #32
    // 0x5b802c: ldur            x1, [fp, #-0x10]
    // 0x5b8030: r0 = transform=()
    //     0x5b8030: bl              #0x5b639c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0x5b8034: ldur            x1, [fp, #-8]
    // 0x5b8038: LoadField: r0 = r1->field_f
    //     0x5b8038: ldur            w0, [x1, #0xf]
    // 0x5b803c: DecompressPointer r0
    //     0x5b803c: add             x0, x0, HEAP, lsl #32
    // 0x5b8040: ldur            x1, [fp, #-0x10]
    // 0x5b8044: StoreField: r1->field_23 = r0
    //     0x5b8044: stur            w0, [x1, #0x23]
    //     0x5b8048: ldurb           w16, [x1, #-1]
    //     0x5b804c: ldurb           w17, [x0, #-1]
    //     0x5b8050: and             x16, x17, x16, lsr #2
    //     0x5b8054: tst             x16, HEAP, lsr #32
    //     0x5b8058: b.eq            #0x5b8060
    //     0x5b805c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5b8060: r0 = Null
    //     0x5b8060: mov             x0, NULL
    // 0x5b8064: LeaveFrame
    //     0x5b8064: mov             SP, fp
    //     0x5b8068: ldp             fp, lr, [SP], #0x10
    // 0x5b806c: ret
    //     0x5b806c: ret             
    // 0x5b8070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8070: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8074: b               #0x5b7fe8
    // 0x5b8078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8078: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b807c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b807c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createSemanticsNode(/* No info */) {
    // ** addr: 0x5b8080, size: 0x114
    // 0x5b8080: EnterFrame
    //     0x5b8080: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8084: mov             fp, SP
    // 0x5b8088: AllocStack(0x20)
    //     0x5b8088: sub             SP, SP, #0x20
    // 0x5b808c: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x5b808c: mov             x0, x1
    //     0x5b8090: stur            x1, [fp, #-8]
    // 0x5b8094: CheckStackOverflow
    //     0x5b8094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b8098: cmp             SP, x16
    //     0x5b809c: b.ls            #0x5b8184
    // 0x5b80a0: mov             x1, x0
    // 0x5b80a4: r0 = isRoot()
    //     0x5b80a4: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b80a8: tbnz            w0, #4, #0x5b8130
    // 0x5b80ac: ldur            x0, [fp, #-8]
    // 0x5b80b0: LoadField: r1 = r0->field_7
    //     0x5b80b0: ldur            w1, [x0, #7]
    // 0x5b80b4: DecompressPointer r1
    //     0x5b80b4: add             x1, x1, HEAP, lsl #32
    // 0x5b80b8: stur            x1, [fp, #-0x10]
    // 0x5b80bc: r0 = LoadClassIdInstr(r1)
    //     0x5b80bc: ldur            x0, [x1, #-1]
    //     0x5b80c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b80c4: str             x1, [SP]
    // 0x5b80c8: r0 = GDT[cid_x0 + 0xb397]()
    //     0x5b80c8: movz            x17, #0xb397
    //     0x5b80cc: add             lr, x0, x17
    //     0x5b80d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b80d4: blr             lr
    // 0x5b80d8: mov             x1, x0
    // 0x5b80dc: ldur            x0, [fp, #-0x10]
    // 0x5b80e0: stur            x1, [fp, #-0x18]
    // 0x5b80e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5b80e4: ldur            w2, [x0, #0x17]
    // 0x5b80e8: DecompressPointer r2
    //     0x5b80e8: add             x2, x2, HEAP, lsl #32
    // 0x5b80ec: cmp             w2, NULL
    // 0x5b80f0: b.eq            #0x5b818c
    // 0x5b80f4: LoadField: r0 = r2->field_2b
    //     0x5b80f4: ldur            w0, [x2, #0x2b]
    // 0x5b80f8: DecompressPointer r0
    //     0x5b80f8: add             x0, x0, HEAP, lsl #32
    // 0x5b80fc: stur            x0, [fp, #-0x10]
    // 0x5b8100: cmp             w0, NULL
    // 0x5b8104: b.eq            #0x5b8190
    // 0x5b8108: r0 = SemanticsNode()
    //     0x5b8108: bl              #0x4cf32c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x5b810c: mov             x1, x0
    // 0x5b8110: ldur            x2, [fp, #-0x10]
    // 0x5b8114: ldur            x3, [fp, #-0x18]
    // 0x5b8118: stur            x0, [fp, #-0x10]
    // 0x5b811c: r0 = SemanticsNode.root()
    //     0x5b811c: bl              #0x5b8194  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode.root
    // 0x5b8120: ldur            x0, [fp, #-0x10]
    // 0x5b8124: LeaveFrame
    //     0x5b8124: mov             SP, fp
    //     0x5b8128: ldp             fp, lr, [SP], #0x10
    // 0x5b812c: ret
    //     0x5b812c: ret             
    // 0x5b8130: ldur            x0, [fp, #-8]
    // 0x5b8134: LoadField: r1 = r0->field_7
    //     0x5b8134: ldur            w1, [x0, #7]
    // 0x5b8138: DecompressPointer r1
    //     0x5b8138: add             x1, x1, HEAP, lsl #32
    // 0x5b813c: r0 = LoadClassIdInstr(r1)
    //     0x5b813c: ldur            x0, [x1, #-1]
    //     0x5b8140: ubfx            x0, x0, #0xc, #0x14
    // 0x5b8144: str             x1, [SP]
    // 0x5b8148: r0 = GDT[cid_x0 + 0xb397]()
    //     0x5b8148: movz            x17, #0xb397
    //     0x5b814c: add             lr, x0, x17
    //     0x5b8150: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8154: blr             lr
    // 0x5b8158: stur            x0, [fp, #-8]
    // 0x5b815c: r0 = SemanticsNode()
    //     0x5b815c: bl              #0x4cf32c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x5b8160: mov             x1, x0
    // 0x5b8164: ldur            x2, [fp, #-8]
    // 0x5b8168: stur            x0, [fp, #-8]
    // 0x5b816c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b816c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b8170: r0 = SemanticsNode()
    //     0x5b8170: bl              #0x4cefd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x5b8174: ldur            x0, [fp, #-8]
    // 0x5b8178: LeaveFrame
    //     0x5b8178: mov             SP, fp
    //     0x5b817c: ldp             fp, lr, [SP], #0x10
    // 0x5b8180: ret
    //     0x5b8180: ret             
    // 0x5b8184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8184: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8188: b               #0x5b80a0
    // 0x5b818c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b818c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b8190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8190: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureGeometry(/* No info */) {
    // ** addr: 0x5b84e4, size: 0x128
    // 0x5b84e4: EnterFrame
    //     0x5b84e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b84e8: mov             fp, SP
    // 0x5b84ec: AllocStack(0x28)
    //     0x5b84ec: sub             SP, SP, #0x28
    // 0x5b84f0: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x5b84f0: mov             x0, x1
    //     0x5b84f4: stur            x1, [fp, #-8]
    // 0x5b84f8: CheckStackOverflow
    //     0x5b84f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b84fc: cmp             SP, x16
    //     0x5b8500: b.ls            #0x5b8604
    // 0x5b8504: mov             x1, x0
    // 0x5b8508: r0 = isRoot()
    //     0x5b8508: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b850c: tbnz            w0, #4, #0x5b85e0
    // 0x5b8510: ldur            x2, [fp, #-8]
    // 0x5b8514: LoadField: r0 = r2->field_37
    //     0x5b8514: ldur            w0, [x2, #0x37]
    // 0x5b8518: DecompressPointer r0
    //     0x5b8518: add             x0, x0, HEAP, lsl #32
    // 0x5b851c: cmp             w0, NULL
    // 0x5b8520: b.ne            #0x5b852c
    // 0x5b8524: r3 = Null
    //     0x5b8524: mov             x3, NULL
    // 0x5b8528: b               #0x5b8538
    // 0x5b852c: LoadField: r1 = r0->field_13
    //     0x5b852c: ldur            w1, [x0, #0x13]
    // 0x5b8530: DecompressPointer r1
    //     0x5b8530: add             x1, x1, HEAP, lsl #32
    // 0x5b8534: mov             x3, x1
    // 0x5b8538: stur            x3, [fp, #-0x18]
    // 0x5b853c: LoadField: r4 = r2->field_7
    //     0x5b853c: ldur            w4, [x2, #7]
    // 0x5b8540: DecompressPointer r4
    //     0x5b8540: add             x4, x4, HEAP, lsl #32
    // 0x5b8544: stur            x4, [fp, #-0x10]
    // 0x5b8548: r0 = LoadClassIdInstr(r4)
    //     0x5b8548: ldur            x0, [x4, #-1]
    //     0x5b854c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b8550: mov             x1, x4
    // 0x5b8554: r0 = GDT[cid_x0 + 0xae0e]()
    //     0x5b8554: movz            x17, #0xae0e
    //     0x5b8558: add             lr, x0, x17
    //     0x5b855c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8560: blr             lr
    // 0x5b8564: mov             x1, x0
    // 0x5b8568: ldur            x0, [fp, #-0x18]
    // 0x5b856c: r2 = LoadClassIdInstr(r0)
    //     0x5b856c: ldur            x2, [x0, #-1]
    //     0x5b8570: ubfx            x2, x2, #0xc, #0x14
    // 0x5b8574: stp             x1, x0, [SP]
    // 0x5b8578: mov             x0, x2
    // 0x5b857c: mov             lr, x0
    // 0x5b8580: ldr             lr, [x21, lr, lsl #3]
    // 0x5b8584: blr             lr
    // 0x5b8588: tbz             w0, #4, #0x5b8594
    // 0x5b858c: ldur            x1, [fp, #-8]
    // 0x5b8590: r0 = markNeedsBuild()
    //     0x5b8590: bl              #0x5b4830  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x5b8594: ldur            x2, [fp, #-8]
    // 0x5b8598: ldur            x1, [fp, #-0x10]
    // 0x5b859c: r0 = LoadClassIdInstr(r1)
    //     0x5b859c: ldur            x0, [x1, #-1]
    //     0x5b85a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b85a4: r0 = GDT[cid_x0 + 0xae0e]()
    //     0x5b85a4: movz            x17, #0xae0e
    //     0x5b85a8: add             lr, x0, x17
    //     0x5b85ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5b85b0: blr             lr
    // 0x5b85b4: mov             x1, x0
    // 0x5b85b8: r0 = _SemanticsGeometry.root()
    //     0x5b85b8: bl              #0x5b8b6c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry.root
    // 0x5b85bc: ldur            x1, [fp, #-8]
    // 0x5b85c0: StoreField: r1->field_37 = r0
    //     0x5b85c0: stur            w0, [x1, #0x37]
    //     0x5b85c4: ldurb           w16, [x1, #-1]
    //     0x5b85c8: ldurb           w17, [x0, #-1]
    //     0x5b85cc: and             x16, x17, x16, lsr #2
    //     0x5b85d0: tst             x16, HEAP, lsr #32
    //     0x5b85d4: b.eq            #0x5b85dc
    //     0x5b85d8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5b85dc: b               #0x5b85e4
    // 0x5b85e0: ldur            x1, [fp, #-8]
    // 0x5b85e4: r16 = true
    //     0x5b85e4: add             x16, NULL, #0x20  ; true
    // 0x5b85e8: str             x16, [SP]
    // 0x5b85ec: r4 = const [0, 0x2, 0x1, 0x1, onlyDirtyChildren, 0x1, null]
    //     0x5b85ec: ldr             x4, [PP, #0x48e0]  ; [pp+0x48e0] List(7) [0, 0x2, 0x1, 0x1, "onlyDirtyChildren", 0x1, Null]
    // 0x5b85f0: r0 = _updateChildGeometry()
    //     0x5b85f0: bl              #0x5b860c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry
    // 0x5b85f4: r0 = Null
    //     0x5b85f4: mov             x0, NULL
    // 0x5b85f8: LeaveFrame
    //     0x5b85f8: mov             SP, fp
    //     0x5b85fc: ldp             fp, lr, [SP], #0x10
    // 0x5b8600: ret
    //     0x5b8600: ret             
    // 0x5b8604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8604: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8608: b               #0x5b8504
  }
  _ _updateChildGeometry(/* No info */) {
    // ** addr: 0x5b860c, size: 0x308
    // 0x5b860c: EnterFrame
    //     0x5b860c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8610: mov             fp, SP
    // 0x5b8614: AllocStack(0x70)
    //     0x5b8614: sub             SP, SP, #0x70
    // 0x5b8618: SetupParameters(_RenderObjectSemantics this /* r1 => r2, fp-0x48 */, {dynamic onlyDirtyChildren = false /* r0, fp-0x40 */})
    //     0x5b8618: mov             x2, x1
    //     0x5b861c: stur            x1, [fp, #-0x48]
    //     0x5b8620: ldur            w0, [x4, #0x13]
    //     0x5b8624: ldur            w1, [x4, #0x1f]
    //     0x5b8628: add             x1, x1, HEAP, lsl #32
    //     0x5b862c: ldr             x16, [PP, #0x48e8]  ; [pp+0x48e8] "onlyDirtyChildren"
    //     0x5b8630: cmp             w1, w16
    //     0x5b8634: b.ne            #0x5b8650
    //     0x5b8638: ldur            w1, [x4, #0x23]
    //     0x5b863c: add             x1, x1, HEAP, lsl #32
    //     0x5b8640: sub             w3, w0, w1
    //     0x5b8644: add             x0, fp, w3, sxtw #2
    //     0x5b8648: ldr             x0, [x0, #8]
    //     0x5b864c: b               #0x5b8654
    //     0x5b8650: add             x0, NULL, #0x30  ; false
    //     0x5b8654: stur            x0, [fp, #-0x40]
    // 0x5b8658: CheckStackOverflow
    //     0x5b8658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b865c: cmp             SP, x16
    //     0x5b8660: b.ls            #0x5b88f8
    // 0x5b8664: LoadField: r3 = r2->field_37
    //     0x5b8664: ldur            w3, [x2, #0x37]
    // 0x5b8668: DecompressPointer r3
    //     0x5b8668: add             x3, x3, HEAP, lsl #32
    // 0x5b866c: stur            x3, [fp, #-0x38]
    // 0x5b8670: cmp             w3, NULL
    // 0x5b8674: b.eq            #0x5b8900
    // 0x5b8678: LoadField: r4 = r2->field_27
    //     0x5b8678: ldur            w4, [x2, #0x27]
    // 0x5b867c: DecompressPointer r4
    //     0x5b867c: add             x4, x4, HEAP, lsl #32
    // 0x5b8680: stur            x4, [fp, #-0x30]
    // 0x5b8684: LoadField: r1 = r4->field_b
    //     0x5b8684: ldur            w1, [x4, #0xb]
    // 0x5b8688: r5 = LoadInt32Instr(r1)
    //     0x5b8688: sbfx            x5, x1, #1, #0x1f
    // 0x5b868c: stur            x5, [fp, #-0x28]
    // 0x5b8690: LoadField: r6 = r3->field_f
    //     0x5b8690: ldur            w6, [x3, #0xf]
    // 0x5b8694: DecompressPointer r6
    //     0x5b8694: add             x6, x6, HEAP, lsl #32
    // 0x5b8698: stur            x6, [fp, #-0x20]
    // 0x5b869c: LoadField: r7 = r3->field_b
    //     0x5b869c: ldur            w7, [x3, #0xb]
    // 0x5b86a0: DecompressPointer r7
    //     0x5b86a0: add             x7, x7, HEAP, lsl #32
    // 0x5b86a4: stur            x7, [fp, #-0x18]
    // 0x5b86a8: r1 = 0
    //     0x5b86a8: movz            x1, #0
    // 0x5b86ac: CheckStackOverflow
    //     0x5b86ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b86b0: cmp             SP, x16
    //     0x5b86b4: b.ls            #0x5b8904
    // 0x5b86b8: LoadField: r8 = r4->field_b
    //     0x5b86b8: ldur            w8, [x4, #0xb]
    // 0x5b86bc: r9 = LoadInt32Instr(r8)
    //     0x5b86bc: sbfx            x9, x8, #1, #0x1f
    // 0x5b86c0: cmp             x5, x9
    // 0x5b86c4: b.ne            #0x5b88d8
    // 0x5b86c8: cmp             x1, x9
    // 0x5b86cc: b.ge            #0x5b8764
    // 0x5b86d0: LoadField: r8 = r4->field_f
    //     0x5b86d0: ldur            w8, [x4, #0xf]
    // 0x5b86d4: DecompressPointer r8
    //     0x5b86d4: add             x8, x8, HEAP, lsl #32
    // 0x5b86d8: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0x5b86d8: add             x16, x8, x1, lsl #2
    //     0x5b86dc: ldur            w9, [x16, #0xf]
    // 0x5b86e0: DecompressPointer r9
    //     0x5b86e0: add             x9, x9, HEAP, lsl #32
    // 0x5b86e4: stur            x9, [fp, #-0x10]
    // 0x5b86e8: add             x8, x1, #1
    // 0x5b86ec: stur            x8, [fp, #-8]
    // 0x5b86f0: tbnz            w0, #4, #0x5b8718
    // 0x5b86f4: mov             x1, x9
    // 0x5b86f8: r0 = isRoot()
    //     0x5b86f8: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b86fc: tbz             w0, #4, #0x5b8740
    // 0x5b8700: ldur            x0, [fp, #-0x10]
    // 0x5b8704: LoadField: r1 = r0->field_37
    //     0x5b8704: ldur            w1, [x0, #0x37]
    // 0x5b8708: DecompressPointer r1
    //     0x5b8708: add             x1, x1, HEAP, lsl #32
    // 0x5b870c: cmp             w1, NULL
    // 0x5b8710: b.eq            #0x5b871c
    // 0x5b8714: b               #0x5b8740
    // 0x5b8718: mov             x0, x9
    // 0x5b871c: mov             x1, x0
    // 0x5b8720: ldur            x2, [fp, #-0x48]
    // 0x5b8724: ldur            x3, [fp, #-0x20]
    // 0x5b8728: ldur            x5, [fp, #-0x18]
    // 0x5b872c: r6 = Null
    //     0x5b872c: mov             x6, NULL
    // 0x5b8730: r0 = computeChildGeometry()
    //     0x5b8730: bl              #0x5b686c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x5b8734: ldur            x1, [fp, #-0x10]
    // 0x5b8738: mov             x2, x0
    // 0x5b873c: r0 = _updateGeometry()
    //     0x5b873c: bl              #0x5b8914  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateGeometry
    // 0x5b8740: ldur            x1, [fp, #-8]
    // 0x5b8744: ldur            x2, [fp, #-0x48]
    // 0x5b8748: ldur            x0, [fp, #-0x40]
    // 0x5b874c: ldur            x3, [fp, #-0x38]
    // 0x5b8750: ldur            x4, [fp, #-0x30]
    // 0x5b8754: ldur            x6, [fp, #-0x20]
    // 0x5b8758: ldur            x7, [fp, #-0x18]
    // 0x5b875c: ldur            x5, [fp, #-0x28]
    // 0x5b8760: b               #0x5b86ac
    // 0x5b8764: mov             x0, x3
    // 0x5b8768: LoadField: r4 = r2->field_2b
    //     0x5b8768: ldur            w4, [x2, #0x2b]
    // 0x5b876c: DecompressPointer r4
    //     0x5b876c: add             x4, x4, HEAP, lsl #32
    // 0x5b8770: stur            x4, [fp, #-0x10]
    // 0x5b8774: r1 = Function '<anonymous closure>':.
    //     0x5b8774: ldr             x1, [PP, #0x48f0]  ; [pp+0x48f0] AnonymousClosure: (0x8917f8), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x5b53e8)
    // 0x5b8778: r3 = Null
    //     0x5b8778: mov             x3, NULL
    // 0x5b877c: r2 = 64
    //     0x5b877c: movz            x2, #0x40
    // 0x5b8780: r0 = AllocateClosure1()
    //     0x5b8780: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b8784: r16 = <_SemanticsFragment>
    //     0x5b8784: ldr             x16, [PP, #0x3a60]  ; [pp+0x3a60] TypeArguments: <_SemanticsFragment>
    // 0x5b8788: ldur            lr, [fp, #-0x10]
    // 0x5b878c: stp             lr, x16, [SP, #8]
    // 0x5b8790: str             x0, [SP]
    // 0x5b8794: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b8794: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b8798: r0 = expand()
    //     0x5b8798: bl              #0x3a0d70  ; [dart:collection] ListBase::expand
    // 0x5b879c: r16 = <_RenderObjectSemantics>
    //     0x5b879c: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] TypeArguments: <_RenderObjectSemantics>
    // 0x5b87a0: stp             x0, x16, [SP]
    // 0x5b87a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b87a4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b87a8: r0 = whereType()
    //     0x5b87a8: bl              #0x482c0c  ; [dart:collection] ListBase::whereType
    // 0x5b87ac: r1 = Function '<anonymous closure>':.
    //     0x5b87ac: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] AnonymousClosure: (0x5b8ae4), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry (0x5b860c)
    // 0x5b87b0: r3 = Null
    //     0x5b87b0: mov             x3, NULL
    // 0x5b87b4: stur            x0, [fp, #-0x10]
    // 0x5b87b8: r2 = 64
    //     0x5b87b8: movz            x2, #0x40
    // 0x5b87bc: r0 = AllocateClosure1()
    //     0x5b87bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b87c0: r16 = <_RenderObjectSemantics>
    //     0x5b87c0: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] TypeArguments: <_RenderObjectSemantics>
    // 0x5b87c4: ldur            lr, [fp, #-0x10]
    // 0x5b87c8: stp             lr, x16, [SP, #8]
    // 0x5b87cc: str             x0, [SP]
    // 0x5b87d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b87d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b87d4: r0 = expand()
    //     0x5b87d4: bl              #0x5add80  ; [dart:core] Iterable::expand
    // 0x5b87d8: mov             x1, x0
    // 0x5b87dc: r0 = iterator()
    //     0x5b87dc: bl              #0x518020  ; [dart:_internal] ExpandIterable::iterator
    // 0x5b87e0: mov             x2, x0
    // 0x5b87e4: ldur            x0, [fp, #-0x38]
    // 0x5b87e8: stur            x2, [fp, #-0x58]
    // 0x5b87ec: LoadField: r6 = r0->field_7
    //     0x5b87ec: ldur            w6, [x0, #7]
    // 0x5b87f0: DecompressPointer r6
    //     0x5b87f0: add             x6, x6, HEAP, lsl #32
    // 0x5b87f4: stur            x6, [fp, #-0x50]
    // 0x5b87f8: LoadField: r0 = r2->field_7
    //     0x5b87f8: ldur            w0, [x2, #7]
    // 0x5b87fc: DecompressPointer r0
    //     0x5b87fc: add             x0, x0, HEAP, lsl #32
    // 0x5b8800: stur            x0, [fp, #-0x10]
    // 0x5b8804: ldur            x3, [fp, #-0x40]
    // 0x5b8808: CheckStackOverflow
    //     0x5b8808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b880c: cmp             SP, x16
    //     0x5b8810: b.ls            #0x5b890c
    // 0x5b8814: mov             x1, x2
    // 0x5b8818: r0 = moveNext()
    //     0x5b8818: bl              #0x7f606c  ; [dart:_internal] ExpandIterator::moveNext
    // 0x5b881c: tbnz            w0, #4, #0x5b88c8
    // 0x5b8820: ldur            x3, [fp, #-0x58]
    // 0x5b8824: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5b8824: ldur            w4, [x3, #0x17]
    // 0x5b8828: DecompressPointer r4
    //     0x5b8828: add             x4, x4, HEAP, lsl #32
    // 0x5b882c: stur            x4, [fp, #-0x38]
    // 0x5b8830: cmp             w4, NULL
    // 0x5b8834: b.ne            #0x5b8864
    // 0x5b8838: mov             x0, x4
    // 0x5b883c: ldur            x2, [fp, #-0x10]
    // 0x5b8840: r1 = Null
    //     0x5b8840: mov             x1, NULL
    // 0x5b8844: cmp             w2, NULL
    // 0x5b8848: b.eq            #0x5b8864
    // 0x5b884c: LoadField: r4 = r2->field_1b
    //     0x5b884c: ldur            w4, [x2, #0x1b]
    // 0x5b8850: DecompressPointer r4
    //     0x5b8850: add             x4, x4, HEAP, lsl #32
    // 0x5b8854: r8 = X1
    //     0x5b8854: ldr             x8, [PP, #0x778]  ; [pp+0x778] TypeParameter: X1
    // 0x5b8858: LoadField: r9 = r4->field_7
    //     0x5b8858: ldur            x9, [x4, #7]
    // 0x5b885c: r3 = Null
    //     0x5b885c: ldr             x3, [PP, #0x4900]  ; [pp+0x4900] Null
    // 0x5b8860: blr             x9
    // 0x5b8864: ldur            x0, [fp, #-0x40]
    // 0x5b8868: tbnz            w0, #4, #0x5b8890
    // 0x5b886c: ldur            x1, [fp, #-0x38]
    // 0x5b8870: r0 = isRoot()
    //     0x5b8870: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b8874: tbz             w0, #4, #0x5b88b8
    // 0x5b8878: ldur            x0, [fp, #-0x38]
    // 0x5b887c: LoadField: r1 = r0->field_37
    //     0x5b887c: ldur            w1, [x0, #0x37]
    // 0x5b8880: DecompressPointer r1
    //     0x5b8880: add             x1, x1, HEAP, lsl #32
    // 0x5b8884: cmp             w1, NULL
    // 0x5b8888: b.eq            #0x5b8894
    // 0x5b888c: b               #0x5b88b8
    // 0x5b8890: ldur            x0, [fp, #-0x38]
    // 0x5b8894: mov             x1, x0
    // 0x5b8898: ldur            x2, [fp, #-0x48]
    // 0x5b889c: ldur            x3, [fp, #-0x20]
    // 0x5b88a0: ldur            x5, [fp, #-0x18]
    // 0x5b88a4: ldur            x6, [fp, #-0x50]
    // 0x5b88a8: r0 = computeChildGeometry()
    //     0x5b88a8: bl              #0x5b686c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x5b88ac: ldur            x1, [fp, #-0x38]
    // 0x5b88b0: mov             x2, x0
    // 0x5b88b4: r0 = _updateGeometry()
    //     0x5b88b4: bl              #0x5b8914  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateGeometry
    // 0x5b88b8: ldur            x2, [fp, #-0x58]
    // 0x5b88bc: ldur            x6, [fp, #-0x50]
    // 0x5b88c0: ldur            x0, [fp, #-0x10]
    // 0x5b88c4: b               #0x5b8804
    // 0x5b88c8: r0 = Null
    //     0x5b88c8: mov             x0, NULL
    // 0x5b88cc: LeaveFrame
    //     0x5b88cc: mov             SP, fp
    //     0x5b88d0: ldp             fp, lr, [SP], #0x10
    // 0x5b88d4: ret
    //     0x5b88d4: ret             
    // 0x5b88d8: mov             x0, x4
    // 0x5b88dc: r0 = ConcurrentModificationError()
    //     0x5b88dc: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b88e0: mov             x1, x0
    // 0x5b88e4: ldur            x0, [fp, #-0x30]
    // 0x5b88e8: StoreField: r1->field_b = r0
    //     0x5b88e8: stur            w0, [x1, #0xb]
    // 0x5b88ec: mov             x0, x1
    // 0x5b88f0: r0 = Throw()
    //     0x5b88f0: bl              #0x89e630  ; ThrowStub
    // 0x5b88f4: brk             #0
    // 0x5b88f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b88f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b88fc: b               #0x5b8664
    // 0x5b8900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8900: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b8904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8904: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8908: b               #0x5b86b8
    // 0x5b890c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b890c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8910: b               #0x5b8814
  }
  _ _updateGeometry(/* No info */) {
    // ** addr: 0x5b8914, size: 0x1d0
    // 0x5b8914: EnterFrame
    //     0x5b8914: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8918: mov             fp, SP
    // 0x5b891c: AllocStack(0x28)
    //     0x5b891c: sub             SP, SP, #0x28
    // 0x5b8920: SetupParameters(_RenderObjectSemantics this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x5b8920: mov             x3, x1
    //     0x5b8924: stur            x1, [fp, #-0x18]
    //     0x5b8928: stur            x2, [fp, #-0x20]
    // 0x5b892c: CheckStackOverflow
    //     0x5b892c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b8930: cmp             SP, x16
    //     0x5b8934: b.ls            #0x5b8adc
    // 0x5b8938: LoadField: r4 = r3->field_37
    //     0x5b8938: ldur            w4, [x3, #0x37]
    // 0x5b893c: DecompressPointer r4
    //     0x5b893c: add             x4, x4, HEAP, lsl #32
    // 0x5b8940: mov             x0, x2
    // 0x5b8944: stur            x4, [fp, #-0x10]
    // 0x5b8948: StoreField: r3->field_37 = r0
    //     0x5b8948: stur            w0, [x3, #0x37]
    //     0x5b894c: ldurb           w16, [x3, #-1]
    //     0x5b8950: ldurb           w17, [x0, #-1]
    //     0x5b8954: and             x16, x17, x16, lsr #2
    //     0x5b8958: tst             x16, HEAP, lsr #32
    //     0x5b895c: b.eq            #0x5b8964
    //     0x5b8960: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5b8964: cmp             w4, NULL
    // 0x5b8968: b.eq            #0x5b8ab8
    // 0x5b896c: LoadField: r0 = r3->field_3b
    //     0x5b896c: ldur            w0, [x3, #0x3b]
    // 0x5b8970: DecompressPointer r0
    //     0x5b8970: add             x0, x0, HEAP, lsl #32
    // 0x5b8974: mov             x1, x0
    // 0x5b8978: stur            x0, [fp, #-8]
    // 0x5b897c: r0 = original()
    //     0x5b897c: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b8980: LoadField: r1 = r0->field_c3
    //     0x5b8980: ldur            w1, [x0, #0xc3]
    // 0x5b8984: DecompressPointer r1
    //     0x5b8984: add             x1, x1, HEAP, lsl #32
    // 0x5b8988: LoadField: r0 = r1->field_47
    //     0x5b8988: ldur            w0, [x1, #0x47]
    // 0x5b898c: DecompressPointer r0
    //     0x5b898c: add             x0, x0, HEAP, lsl #32
    // 0x5b8990: tbnz            w0, #4, #0x5b89a4
    // 0x5b8994: ldur            x0, [fp, #-0x18]
    // 0x5b8998: ldur            x2, [fp, #-0x20]
    // 0x5b899c: r3 = true
    //     0x5b899c: add             x3, NULL, #0x20  ; true
    // 0x5b89a0: b               #0x5b89f4
    // 0x5b89a4: ldur            x0, [fp, #-0x18]
    // 0x5b89a8: LoadField: r1 = r0->field_33
    //     0x5b89a8: ldur            w1, [x0, #0x33]
    // 0x5b89ac: DecompressPointer r1
    //     0x5b89ac: add             x1, x1, HEAP, lsl #32
    // 0x5b89b0: cmp             w1, NULL
    // 0x5b89b4: b.ne            #0x5b89c0
    // 0x5b89b8: r1 = Null
    //     0x5b89b8: mov             x1, NULL
    // 0x5b89bc: b               #0x5b89cc
    // 0x5b89c0: LoadField: r2 = r1->field_7
    //     0x5b89c0: ldur            w2, [x1, #7]
    // 0x5b89c4: DecompressPointer r2
    //     0x5b89c4: add             x2, x2, HEAP, lsl #32
    // 0x5b89c8: mov             x1, x2
    // 0x5b89cc: cmp             w1, NULL
    // 0x5b89d0: b.eq            #0x5b89d8
    // 0x5b89d4: tbz             w1, #4, #0x5b89ec
    // 0x5b89d8: ldur            x2, [fp, #-0x20]
    // 0x5b89dc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5b89dc: ldur            w1, [x2, #0x17]
    // 0x5b89e0: DecompressPointer r1
    //     0x5b89e0: add             x1, x1, HEAP, lsl #32
    // 0x5b89e4: mov             x3, x1
    // 0x5b89e8: b               #0x5b89f4
    // 0x5b89ec: ldur            x2, [fp, #-0x20]
    // 0x5b89f0: r3 = false
    //     0x5b89f0: add             x3, NULL, #0x30  ; false
    // 0x5b89f4: ldur            x1, [fp, #-0x10]
    // 0x5b89f8: stur            x3, [fp, #-0x28]
    // 0x5b89fc: LoadField: r4 = r1->field_13
    //     0x5b89fc: ldur            w4, [x1, #0x13]
    // 0x5b8a00: DecompressPointer r4
    //     0x5b8a00: add             x4, x4, HEAP, lsl #32
    // 0x5b8a04: mov             x1, x4
    // 0x5b8a08: r0 = size()
    //     0x5b8a08: bl              #0x3b5bf8  ; [dart:ui] Rect::size
    // 0x5b8a0c: mov             x2, x0
    // 0x5b8a10: ldur            x0, [fp, #-0x20]
    // 0x5b8a14: stur            x2, [fp, #-0x10]
    // 0x5b8a18: LoadField: r1 = r0->field_13
    //     0x5b8a18: ldur            w1, [x0, #0x13]
    // 0x5b8a1c: DecompressPointer r1
    //     0x5b8a1c: add             x1, x1, HEAP, lsl #32
    // 0x5b8a20: r0 = size()
    //     0x5b8a20: bl              #0x3b5bf8  ; [dart:ui] Rect::size
    // 0x5b8a24: LoadField: d0 = r0->field_7
    //     0x5b8a24: ldur            d0, [x0, #7]
    // 0x5b8a28: ldur            x1, [fp, #-0x10]
    // 0x5b8a2c: LoadField: d1 = r1->field_7
    //     0x5b8a2c: ldur            d1, [x1, #7]
    // 0x5b8a30: fcmp            d0, d1
    // 0x5b8a34: b.ne            #0x5b8a54
    // 0x5b8a38: LoadField: d0 = r0->field_f
    //     0x5b8a38: ldur            d0, [x0, #0xf]
    // 0x5b8a3c: LoadField: d1 = r1->field_f
    //     0x5b8a3c: ldur            d1, [x1, #0xf]
    // 0x5b8a40: fcmp            d0, d1
    // 0x5b8a44: r16 = true
    //     0x5b8a44: add             x16, NULL, #0x20  ; true
    // 0x5b8a48: r17 = false
    //     0x5b8a48: add             x17, NULL, #0x30  ; false
    // 0x5b8a4c: csel            x0, x16, x17, eq
    // 0x5b8a50: b               #0x5b8a58
    // 0x5b8a54: r0 = false
    //     0x5b8a54: add             x0, NULL, #0x30  ; false
    // 0x5b8a58: ldur            x1, [fp, #-8]
    // 0x5b8a5c: eor             x2, x0, #0x10
    // 0x5b8a60: stur            x2, [fp, #-0x10]
    // 0x5b8a64: LoadField: r0 = r1->field_13
    //     0x5b8a64: ldur            w0, [x1, #0x13]
    // 0x5b8a68: DecompressPointer r0
    //     0x5b8a68: add             x0, x0, HEAP, lsl #32
    // 0x5b8a6c: cmp             w0, NULL
    // 0x5b8a70: b.ne            #0x5b8a80
    // 0x5b8a74: r0 = original()
    //     0x5b8a74: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b8a78: mov             x1, x0
    // 0x5b8a7c: b               #0x5b8a84
    // 0x5b8a80: mov             x1, x0
    // 0x5b8a84: ldur            x0, [fp, #-0x10]
    // 0x5b8a88: LoadField: r2 = r1->field_c3
    //     0x5b8a88: ldur            w2, [x1, #0xc3]
    // 0x5b8a8c: DecompressPointer r2
    //     0x5b8a8c: add             x2, x2, HEAP, lsl #32
    // 0x5b8a90: LoadField: r1 = r2->field_47
    //     0x5b8a90: ldur            w1, [x2, #0x47]
    // 0x5b8a94: DecompressPointer r1
    //     0x5b8a94: add             x1, x1, HEAP, lsl #32
    // 0x5b8a98: tbz             w0, #4, #0x5b8ab8
    // 0x5b8a9c: ldur            x0, [fp, #-0x28]
    // 0x5b8aa0: cmp             w1, w0
    // 0x5b8aa4: b.ne            #0x5b8ab8
    // 0x5b8aa8: r0 = Null
    //     0x5b8aa8: mov             x0, NULL
    // 0x5b8aac: LeaveFrame
    //     0x5b8aac: mov             SP, fp
    //     0x5b8ab0: ldp             fp, lr, [SP], #0x10
    // 0x5b8ab4: ret
    //     0x5b8ab4: ret             
    // 0x5b8ab8: ldur            x1, [fp, #-0x18]
    // 0x5b8abc: r0 = markNeedsBuild()
    //     0x5b8abc: bl              #0x5b4830  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x5b8ac0: ldur            x1, [fp, #-0x18]
    // 0x5b8ac4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b8ac4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b8ac8: r0 = _updateChildGeometry()
    //     0x5b8ac8: bl              #0x5b860c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry
    // 0x5b8acc: r0 = Null
    //     0x5b8acc: mov             x0, NULL
    // 0x5b8ad0: LeaveFrame
    //     0x5b8ad0: mov             SP, fp
    //     0x5b8ad4: ldp             fp, lr, [SP], #0x10
    // 0x5b8ad8: ret
    //     0x5b8ad8: ret             
    // 0x5b8adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8adc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8ae0: b               #0x5b8938
  }
  [closure] List<_RenderObjectSemantics> <anonymous closure>(dynamic, _RenderObjectSemantics) {
    // ** addr: 0x5b8ae4, size: 0x88
    // 0x5b8ae4: EnterFrame
    //     0x5b8ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8ae8: mov             fp, SP
    // 0x5b8aec: AllocStack(0x8)
    //     0x5b8aec: sub             SP, SP, #8
    // 0x5b8af0: CheckStackOverflow
    //     0x5b8af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b8af4: cmp             SP, x16
    //     0x5b8af8: b.ls            #0x5b8b64
    // 0x5b8afc: ldr             x1, [fp, #0x10]
    // 0x5b8b00: r0 = shouldFormSemanticsNode()
    //     0x5b8b00: bl              #0x5b8ffc  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x5b8b04: tbnz            w0, #4, #0x5b8b48
    // 0x5b8b08: ldr             x3, [fp, #0x10]
    // 0x5b8b0c: r0 = 2
    //     0x5b8b0c: movz            x0, #0x2
    // 0x5b8b10: mov             x2, x0
    // 0x5b8b14: r1 = Null
    //     0x5b8b14: mov             x1, NULL
    // 0x5b8b18: r0 = AllocateArray()
    //     0x5b8b18: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5b8b1c: mov             x2, x0
    // 0x5b8b20: ldr             x0, [fp, #0x10]
    // 0x5b8b24: stur            x2, [fp, #-8]
    // 0x5b8b28: StoreField: r2->field_f = r0
    //     0x5b8b28: stur            w0, [x2, #0xf]
    // 0x5b8b2c: r1 = <_RenderObjectSemantics>
    //     0x5b8b2c: ldr             x1, [PP, #0x3a68]  ; [pp+0x3a68] TypeArguments: <_RenderObjectSemantics>
    // 0x5b8b30: r0 = AllocateGrowableArray()
    //     0x5b8b30: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5b8b34: ldur            x1, [fp, #-8]
    // 0x5b8b38: StoreField: r0->field_f = r1
    //     0x5b8b38: stur            w1, [x0, #0xf]
    // 0x5b8b3c: r1 = 2
    //     0x5b8b3c: movz            x1, #0x2
    // 0x5b8b40: StoreField: r0->field_b = r1
    //     0x5b8b40: stur            w1, [x0, #0xb]
    // 0x5b8b44: b               #0x5b8b58
    // 0x5b8b48: ldr             x0, [fp, #0x10]
    // 0x5b8b4c: LoadField: r1 = r0->field_27
    //     0x5b8b4c: ldur            w1, [x0, #0x27]
    // 0x5b8b50: DecompressPointer r1
    //     0x5b8b50: add             x1, x1, HEAP, lsl #32
    // 0x5b8b54: mov             x0, x1
    // 0x5b8b58: LeaveFrame
    //     0x5b8b58: mov             SP, fp
    //     0x5b8b5c: ldp             fp, lr, [SP], #0x10
    // 0x5b8b60: ret
    //     0x5b8b60: ret             
    // 0x5b8b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8b64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8b68: b               #0x5b8afc
  }
  _ computeAncestorInfo(/* No info */) {
    // ** addr: 0x5b8bd4, size: 0x304
    // 0x5b8bd4: EnterFrame
    //     0x5b8bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8bd8: mov             fp, SP
    // 0x5b8bdc: AllocStack(0x18)
    //     0x5b8bdc: sub             SP, SP, #0x18
    // 0x5b8be0: SetupParameters(_RenderObjectSemantics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b8be0: mov             x3, x1
    //     0x5b8be4: stur            x1, [fp, #-8]
    //     0x5b8be8: stur            x2, [fp, #-0x10]
    // 0x5b8bec: CheckStackOverflow
    //     0x5b8bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b8bf0: cmp             SP, x16
    //     0x5b8bf4: b.ls            #0x5b8ec0
    // 0x5b8bf8: LoadField: r0 = r3->field_43
    //     0x5b8bf8: ldur            w0, [x3, #0x43]
    // 0x5b8bfc: DecompressPointer r0
    //     0x5b8bfc: add             x0, x0, HEAP, lsl #32
    // 0x5b8c00: cmp             w2, w0
    // 0x5b8c04: b.ne            #0x5b8c18
    // 0x5b8c08: r0 = Null
    //     0x5b8c08: mov             x0, NULL
    // 0x5b8c0c: LeaveFrame
    //     0x5b8c0c: mov             SP, fp
    //     0x5b8c10: ldp             fp, lr, [SP], #0x10
    // 0x5b8c14: ret
    //     0x5b8c14: ret             
    // 0x5b8c18: mov             x0, x2
    // 0x5b8c1c: StoreField: r3->field_43 = r0
    //     0x5b8c1c: stur            w0, [x3, #0x43]
    //     0x5b8c20: ldurb           w16, [x3, #-1]
    //     0x5b8c24: ldurb           w17, [x0, #-1]
    //     0x5b8c28: and             x16, x17, x16, lsr #2
    //     0x5b8c2c: tst             x16, HEAP, lsr #32
    //     0x5b8c30: b.eq            #0x5b8c38
    //     0x5b8c34: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5b8c38: mov             x1, x3
    // 0x5b8c3c: r0 = isRoot()
    //     0x5b8c3c: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b8c40: tbnz            w0, #4, #0x5b8c78
    // 0x5b8c44: ldur            x2, [fp, #-8]
    // 0x5b8c48: mov             x0, x2
    // 0x5b8c4c: StoreField: r2->field_47 = r0
    //     0x5b8c4c: stur            w0, [x2, #0x47]
    //     0x5b8c50: ldurb           w16, [x2, #-1]
    //     0x5b8c54: ldurb           w17, [x0, #-1]
    //     0x5b8c58: and             x16, x17, x16, lsr #2
    //     0x5b8c5c: tst             x16, HEAP, lsr #32
    //     0x5b8c60: b.eq            #0x5b8c68
    //     0x5b8c64: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5b8c68: r0 = Null
    //     0x5b8c68: mov             x0, NULL
    // 0x5b8c6c: LeaveFrame
    //     0x5b8c6c: mov             SP, fp
    //     0x5b8c70: ldp             fp, lr, [SP], #0x10
    // 0x5b8c74: ret
    //     0x5b8c74: ret             
    // 0x5b8c78: ldur            x2, [fp, #-8]
    // 0x5b8c7c: StoreField: r2->field_47 = rNULL
    //     0x5b8c7c: stur            NULL, [x2, #0x47]
    // 0x5b8c80: mov             x1, x2
    // 0x5b8c84: r0 = isRoot()
    //     0x5b8c84: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b8c88: tbnz            w0, #4, #0x5b8c94
    // 0x5b8c8c: ldur            x0, [fp, #-8]
    // 0x5b8c90: b               #0x5b8cb8
    // 0x5b8c94: ldur            x0, [fp, #-8]
    // 0x5b8c98: LoadField: r1 = r0->field_33
    //     0x5b8c98: ldur            w1, [x0, #0x33]
    // 0x5b8c9c: DecompressPointer r1
    //     0x5b8c9c: add             x1, x1, HEAP, lsl #32
    // 0x5b8ca0: cmp             w1, NULL
    // 0x5b8ca4: b.ne            #0x5b8cb8
    // 0x5b8ca8: r0 = Null
    //     0x5b8ca8: mov             x0, NULL
    // 0x5b8cac: LeaveFrame
    //     0x5b8cac: mov             SP, fp
    //     0x5b8cb0: ldp             fp, lr, [SP], #0x10
    // 0x5b8cb4: ret
    //     0x5b8cb4: ret             
    // 0x5b8cb8: mov             x1, x0
    // 0x5b8cbc: r0 = shouldFormSemanticsNode()
    //     0x5b8cbc: bl              #0x5b8ffc  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x5b8cc0: tbnz            w0, #4, #0x5b8d18
    // 0x5b8cc4: ldur            x1, [fp, #-8]
    // 0x5b8cc8: r0 = isRoot()
    //     0x5b8cc8: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b8ccc: tbnz            w0, #4, #0x5b8cd8
    // 0x5b8cd0: ldur            x2, [fp, #-8]
    // 0x5b8cd4: b               #0x5b8cec
    // 0x5b8cd8: ldur            x2, [fp, #-8]
    // 0x5b8cdc: LoadField: r0 = r2->field_37
    //     0x5b8cdc: ldur            w0, [x2, #0x37]
    // 0x5b8ce0: DecompressPointer r0
    //     0x5b8ce0: add             x0, x0, HEAP, lsl #32
    // 0x5b8ce4: cmp             w0, NULL
    // 0x5b8ce8: b.eq            #0x5b8d0c
    // 0x5b8cec: mov             x0, x2
    // 0x5b8cf0: StoreField: r2->field_47 = r0
    //     0x5b8cf0: stur            w0, [x2, #0x47]
    //     0x5b8cf4: ldurb           w16, [x2, #-1]
    //     0x5b8cf8: ldurb           w17, [x0, #-1]
    //     0x5b8cfc: and             x16, x17, x16, lsr #2
    //     0x5b8d00: tst             x16, HEAP, lsr #32
    //     0x5b8d04: b.eq            #0x5b8d0c
    //     0x5b8d08: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5b8d0c: LoadField: r0 = r2->field_3f
    //     0x5b8d0c: ldur            w0, [x2, #0x3f]
    // 0x5b8d10: DecompressPointer r0
    //     0x5b8d10: add             x0, x0, HEAP, lsl #32
    // 0x5b8d14: b               #0x5b8e48
    // 0x5b8d18: ldur            x2, [fp, #-8]
    // 0x5b8d1c: mov             x0, x2
    // 0x5b8d20: stur            x0, [fp, #-0x18]
    // 0x5b8d24: CheckStackOverflow
    //     0x5b8d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b8d28: cmp             SP, x16
    //     0x5b8d2c: b.ls            #0x5b8ec8
    // 0x5b8d30: cmp             w0, NULL
    // 0x5b8d34: b.eq            #0x5b8ed0
    // 0x5b8d38: mov             x1, x0
    // 0x5b8d3c: r0 = isRoot()
    //     0x5b8d3c: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b8d40: tbnz            w0, #4, #0x5b8d4c
    // 0x5b8d44: ldur            x0, [fp, #-0x18]
    // 0x5b8d48: b               #0x5b8d60
    // 0x5b8d4c: ldur            x0, [fp, #-0x18]
    // 0x5b8d50: LoadField: r1 = r0->field_33
    //     0x5b8d50: ldur            w1, [x0, #0x33]
    // 0x5b8d54: DecompressPointer r1
    //     0x5b8d54: add             x1, x1, HEAP, lsl #32
    // 0x5b8d58: cmp             w1, NULL
    // 0x5b8d5c: b.eq            #0x5b8e48
    // 0x5b8d60: LoadField: r1 = r0->field_3b
    //     0x5b8d60: ldur            w1, [x0, #0x3b]
    // 0x5b8d64: DecompressPointer r1
    //     0x5b8d64: add             x1, x1, HEAP, lsl #32
    // 0x5b8d68: LoadField: r2 = r1->field_13
    //     0x5b8d68: ldur            w2, [x1, #0x13]
    // 0x5b8d6c: DecompressPointer r2
    //     0x5b8d6c: add             x2, x2, HEAP, lsl #32
    // 0x5b8d70: cmp             w2, NULL
    // 0x5b8d74: b.ne            #0x5b8d88
    // 0x5b8d78: r0 = original()
    //     0x5b8d78: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b8d7c: mov             x1, x0
    // 0x5b8d80: mov             x0, x1
    // 0x5b8d84: b               #0x5b8d8c
    // 0x5b8d88: mov             x0, x2
    // 0x5b8d8c: LoadField: r1 = r0->field_7
    //     0x5b8d8c: ldur            w1, [x0, #7]
    // 0x5b8d90: DecompressPointer r1
    //     0x5b8d90: add             x1, x1, HEAP, lsl #32
    // 0x5b8d94: tbz             w1, #4, #0x5b8e44
    // 0x5b8d98: ldur            x1, [fp, #-0x18]
    // 0x5b8d9c: r0 = isRoot()
    //     0x5b8d9c: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b8da0: tbz             w0, #4, #0x5b8e3c
    // 0x5b8da4: ldur            x1, [fp, #-0x18]
    // 0x5b8da8: r0 = contributesToSemanticsTree()
    //     0x5b8da8: bl              #0x5b8ed8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x5b8dac: tbz             w0, #4, #0x5b8db8
    // 0x5b8db0: ldur            x0, [fp, #-0x18]
    // 0x5b8db4: b               #0x5b8de4
    // 0x5b8db8: ldur            x0, [fp, #-0x18]
    // 0x5b8dbc: LoadField: r1 = r0->field_33
    //     0x5b8dbc: ldur            w1, [x0, #0x33]
    // 0x5b8dc0: DecompressPointer r1
    //     0x5b8dc0: add             x1, x1, HEAP, lsl #32
    // 0x5b8dc4: cmp             w1, NULL
    // 0x5b8dc8: b.eq            #0x5b8ed4
    // 0x5b8dcc: LoadField: r2 = r1->field_13
    //     0x5b8dcc: ldur            w2, [x1, #0x13]
    // 0x5b8dd0: DecompressPointer r2
    //     0x5b8dd0: add             x2, x2, HEAP, lsl #32
    // 0x5b8dd4: tbz             w2, #4, #0x5b8e48
    // 0x5b8dd8: LoadField: r1 = r0->field_b
    //     0x5b8dd8: ldur            w1, [x0, #0xb]
    // 0x5b8ddc: DecompressPointer r1
    //     0x5b8ddc: add             x1, x1, HEAP, lsl #32
    // 0x5b8de0: tbz             w1, #4, #0x5b8e48
    // 0x5b8de4: LoadField: r1 = r0->field_7
    //     0x5b8de4: ldur            w1, [x0, #7]
    // 0x5b8de8: DecompressPointer r1
    //     0x5b8de8: add             x1, x1, HEAP, lsl #32
    // 0x5b8dec: r0 = LoadClassIdInstr(r1)
    //     0x5b8dec: ldur            x0, [x1, #-1]
    //     0x5b8df0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b8df4: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x5b8df4: movz            x17, #0x9b0e
    //     0x5b8df8: add             lr, x0, x17
    //     0x5b8dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b8e00: blr             lr
    // 0x5b8e04: cmp             w0, NULL
    // 0x5b8e08: b.ne            #0x5b8e14
    // 0x5b8e0c: r0 = Null
    //     0x5b8e0c: mov             x0, NULL
    // 0x5b8e10: b               #0x5b8e34
    // 0x5b8e14: mov             x1, x0
    // 0x5b8e18: LoadField: r0 = r1->field_43
    //     0x5b8e18: ldur            w0, [x1, #0x43]
    // 0x5b8e1c: DecompressPointer r0
    //     0x5b8e1c: add             x0, x0, HEAP, lsl #32
    // 0x5b8e20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b8e24: cmp             w0, w16
    // 0x5b8e28: b.ne            #0x5b8e34
    // 0x5b8e2c: r2 = _semantics
    //     0x5b8e2c: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x5b8e30: r0 = InitLateFinalInstanceField()
    //     0x5b8e30: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5b8e34: ldur            x2, [fp, #-8]
    // 0x5b8e38: b               #0x5b8d20
    // 0x5b8e3c: ldur            x0, [fp, #-0x18]
    // 0x5b8e40: b               #0x5b8e48
    // 0x5b8e44: ldur            x0, [fp, #-0x18]
    // 0x5b8e48: stur            x0, [fp, #-0x18]
    // 0x5b8e4c: cmp             w0, NULL
    // 0x5b8e50: b.ne            #0x5b8e64
    // 0x5b8e54: r0 = Null
    //     0x5b8e54: mov             x0, NULL
    // 0x5b8e58: LeaveFrame
    //     0x5b8e58: mov             SP, fp
    //     0x5b8e5c: ldp             fp, lr, [SP], #0x10
    // 0x5b8e60: ret
    //     0x5b8e60: ret             
    // 0x5b8e64: ldur            x3, [fp, #-8]
    // 0x5b8e68: LoadField: r1 = r3->field_47
    //     0x5b8e68: ldur            w1, [x3, #0x47]
    // 0x5b8e6c: DecompressPointer r1
    //     0x5b8e6c: add             x1, x1, HEAP, lsl #32
    // 0x5b8e70: cmp             w1, NULL
    // 0x5b8e74: b.ne            #0x5b8eb0
    // 0x5b8e78: mov             x1, x0
    // 0x5b8e7c: ldur            x2, [fp, #-0x10]
    // 0x5b8e80: r0 = computeAncestorInfo()
    //     0x5b8e80: bl              #0x5b8bd4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::computeAncestorInfo
    // 0x5b8e84: ldur            x1, [fp, #-0x18]
    // 0x5b8e88: LoadField: r0 = r1->field_47
    //     0x5b8e88: ldur            w0, [x1, #0x47]
    // 0x5b8e8c: DecompressPointer r0
    //     0x5b8e8c: add             x0, x0, HEAP, lsl #32
    // 0x5b8e90: ldur            x1, [fp, #-8]
    // 0x5b8e94: StoreField: r1->field_47 = r0
    //     0x5b8e94: stur            w0, [x1, #0x47]
    //     0x5b8e98: ldurb           w16, [x1, #-1]
    //     0x5b8e9c: ldurb           w17, [x0, #-1]
    //     0x5b8ea0: and             x16, x17, x16, lsr #2
    //     0x5b8ea4: tst             x16, HEAP, lsr #32
    //     0x5b8ea8: b.eq            #0x5b8eb0
    //     0x5b8eac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5b8eb0: r0 = Null
    //     0x5b8eb0: mov             x0, NULL
    // 0x5b8eb4: LeaveFrame
    //     0x5b8eb4: mov             SP, fp
    //     0x5b8eb8: ldp             fp, lr, [SP], #0x10
    // 0x5b8ebc: ret
    //     0x5b8ebc: ret             
    // 0x5b8ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8ec0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8ec4: b               #0x5b8bf8
    // 0x5b8ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8ec8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8ecc: b               #0x5b8d30
    // 0x5b8ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8ed0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b8ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8ed4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ contributesToSemanticsTree(/* No info */) {
    // ** addr: 0x5b8ed8, size: 0xb8
    // 0x5b8ed8: EnterFrame
    //     0x5b8ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8edc: mov             fp, SP
    // 0x5b8ee0: AllocStack(0x10)
    //     0x5b8ee0: sub             SP, SP, #0x10
    // 0x5b8ee4: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x5b8ee4: mov             x0, x1
    //     0x5b8ee8: stur            x1, [fp, #-0x10]
    // 0x5b8eec: CheckStackOverflow
    //     0x5b8eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b8ef0: cmp             SP, x16
    //     0x5b8ef4: b.ls            #0x5b8f88
    // 0x5b8ef8: LoadField: r2 = r0->field_3b
    //     0x5b8ef8: ldur            w2, [x0, #0x3b]
    // 0x5b8efc: DecompressPointer r2
    //     0x5b8efc: add             x2, x2, HEAP, lsl #32
    // 0x5b8f00: stur            x2, [fp, #-8]
    // 0x5b8f04: LoadField: r1 = r2->field_13
    //     0x5b8f04: ldur            w1, [x2, #0x13]
    // 0x5b8f08: DecompressPointer r1
    //     0x5b8f08: add             x1, x1, HEAP, lsl #32
    // 0x5b8f0c: cmp             w1, NULL
    // 0x5b8f10: b.ne            #0x5b8f20
    // 0x5b8f14: mov             x1, x2
    // 0x5b8f18: r0 = original()
    //     0x5b8f18: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b8f1c: b               #0x5b8f24
    // 0x5b8f20: mov             x0, x1
    // 0x5b8f24: LoadField: r1 = r0->field_1f
    //     0x5b8f24: ldur            w1, [x0, #0x1f]
    // 0x5b8f28: DecompressPointer r1
    //     0x5b8f28: add             x1, x1, HEAP, lsl #32
    // 0x5b8f2c: tbz             w1, #4, #0x5b8f6c
    // 0x5b8f30: ldur            x0, [fp, #-0x10]
    // 0x5b8f34: LoadField: r1 = r0->field_13
    //     0x5b8f34: ldur            w1, [x0, #0x13]
    // 0x5b8f38: DecompressPointer r1
    //     0x5b8f38: add             x1, x1, HEAP, lsl #32
    // 0x5b8f3c: tbz             w1, #4, #0x5b8f6c
    // 0x5b8f40: ldur            x1, [fp, #-8]
    // 0x5b8f44: LoadField: r2 = r1->field_13
    //     0x5b8f44: ldur            w2, [x1, #0x13]
    // 0x5b8f48: DecompressPointer r2
    //     0x5b8f48: add             x2, x2, HEAP, lsl #32
    // 0x5b8f4c: cmp             w2, NULL
    // 0x5b8f50: b.ne            #0x5b8f5c
    // 0x5b8f54: r0 = original()
    //     0x5b8f54: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b8f58: b               #0x5b8f60
    // 0x5b8f5c: mov             x0, x2
    // 0x5b8f60: LoadField: r1 = r0->field_7
    //     0x5b8f60: ldur            w1, [x0, #7]
    // 0x5b8f64: DecompressPointer r1
    //     0x5b8f64: add             x1, x1, HEAP, lsl #32
    // 0x5b8f68: tbnz            w1, #4, #0x5b8f74
    // 0x5b8f6c: r0 = true
    //     0x5b8f6c: add             x0, NULL, #0x20  ; true
    // 0x5b8f70: b               #0x5b8f7c
    // 0x5b8f74: ldur            x1, [fp, #-0x10]
    // 0x5b8f78: r0 = isRoot()
    //     0x5b8f78: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b8f7c: LeaveFrame
    //     0x5b8f7c: mov             SP, fp
    //     0x5b8f80: ldp             fp, lr, [SP], #0x10
    // 0x5b8f84: ret
    //     0x5b8f84: ret             
    // 0x5b8f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8f88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8f8c: b               #0x5b8ef8
  }
  get _ geometryDirty(/* No info */) {
    // ** addr: 0x5b8f90, size: 0x6c
    // 0x5b8f90: EnterFrame
    //     0x5b8f90: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8f94: mov             fp, SP
    // 0x5b8f98: AllocStack(0x8)
    //     0x5b8f98: sub             SP, SP, #8
    // 0x5b8f9c: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x5b8f9c: mov             x0, x1
    //     0x5b8fa0: stur            x1, [fp, #-8]
    // 0x5b8fa4: CheckStackOverflow
    //     0x5b8fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b8fa8: cmp             SP, x16
    //     0x5b8fac: b.ls            #0x5b8ff4
    // 0x5b8fb0: mov             x1, x0
    // 0x5b8fb4: r0 = isRoot()
    //     0x5b8fb4: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b8fb8: tbnz            w0, #4, #0x5b8fcc
    // 0x5b8fbc: r0 = false
    //     0x5b8fbc: add             x0, NULL, #0x30  ; false
    // 0x5b8fc0: LeaveFrame
    //     0x5b8fc0: mov             SP, fp
    //     0x5b8fc4: ldp             fp, lr, [SP], #0x10
    // 0x5b8fc8: ret
    //     0x5b8fc8: ret             
    // 0x5b8fcc: ldur            x1, [fp, #-8]
    // 0x5b8fd0: LoadField: r2 = r1->field_37
    //     0x5b8fd0: ldur            w2, [x1, #0x37]
    // 0x5b8fd4: DecompressPointer r2
    //     0x5b8fd4: add             x2, x2, HEAP, lsl #32
    // 0x5b8fd8: cmp             w2, NULL
    // 0x5b8fdc: r16 = true
    //     0x5b8fdc: add             x16, NULL, #0x20  ; true
    // 0x5b8fe0: r17 = false
    //     0x5b8fe0: add             x17, NULL, #0x30  ; false
    // 0x5b8fe4: csel            x0, x16, x17, eq
    // 0x5b8fe8: LeaveFrame
    //     0x5b8fe8: mov             SP, fp
    //     0x5b8fec: ldp             fp, lr, [SP], #0x10
    // 0x5b8ff0: ret
    //     0x5b8ff0: ret             
    // 0x5b8ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8ff4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8ff8: b               #0x5b8fb0
  }
  get _ shouldFormSemanticsNode(/* No info */) {
    // ** addr: 0x5b8ffc, size: 0xe4
    // 0x5b8ffc: EnterFrame
    //     0x5b8ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9000: mov             fp, SP
    // 0x5b9004: AllocStack(0x8)
    //     0x5b9004: sub             SP, SP, #8
    // 0x5b9008: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x5b9008: mov             x0, x1
    //     0x5b900c: stur            x1, [fp, #-8]
    // 0x5b9010: CheckStackOverflow
    //     0x5b9010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b9014: cmp             SP, x16
    //     0x5b9018: b.ls            #0x5b90d4
    // 0x5b901c: LoadField: r1 = r0->field_3b
    //     0x5b901c: ldur            w1, [x0, #0x3b]
    // 0x5b9020: DecompressPointer r1
    //     0x5b9020: add             x1, x1, HEAP, lsl #32
    // 0x5b9024: LoadField: r2 = r1->field_13
    //     0x5b9024: ldur            w2, [x1, #0x13]
    // 0x5b9028: DecompressPointer r2
    //     0x5b9028: add             x2, x2, HEAP, lsl #32
    // 0x5b902c: cmp             w2, NULL
    // 0x5b9030: b.ne            #0x5b903c
    // 0x5b9034: r0 = original()
    //     0x5b9034: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b9038: b               #0x5b9040
    // 0x5b903c: mov             x0, x2
    // 0x5b9040: LoadField: r1 = r0->field_7
    //     0x5b9040: ldur            w1, [x0, #7]
    // 0x5b9044: DecompressPointer r1
    //     0x5b9044: add             x1, x1, HEAP, lsl #32
    // 0x5b9048: tbnz            w1, #4, #0x5b905c
    // 0x5b904c: r0 = true
    //     0x5b904c: add             x0, NULL, #0x20  ; true
    // 0x5b9050: LeaveFrame
    //     0x5b9050: mov             SP, fp
    //     0x5b9054: ldp             fp, lr, [SP], #0x10
    // 0x5b9058: ret
    //     0x5b9058: ret             
    // 0x5b905c: ldur            x1, [fp, #-8]
    // 0x5b9060: r0 = isRoot()
    //     0x5b9060: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b9064: tbnz            w0, #4, #0x5b9078
    // 0x5b9068: r0 = true
    //     0x5b9068: add             x0, NULL, #0x20  ; true
    // 0x5b906c: LeaveFrame
    //     0x5b906c: mov             SP, fp
    //     0x5b9070: ldp             fp, lr, [SP], #0x10
    // 0x5b9074: ret
    //     0x5b9074: ret             
    // 0x5b9078: ldur            x1, [fp, #-8]
    // 0x5b907c: r0 = contributesToSemanticsTree()
    //     0x5b907c: bl              #0x5b8ed8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x5b9080: tbz             w0, #4, #0x5b9094
    // 0x5b9084: r0 = false
    //     0x5b9084: add             x0, NULL, #0x30  ; false
    // 0x5b9088: LeaveFrame
    //     0x5b9088: mov             SP, fp
    //     0x5b908c: ldp             fp, lr, [SP], #0x10
    // 0x5b9090: ret
    //     0x5b9090: ret             
    // 0x5b9094: ldur            x1, [fp, #-8]
    // 0x5b9098: LoadField: r2 = r1->field_33
    //     0x5b9098: ldur            w2, [x1, #0x33]
    // 0x5b909c: DecompressPointer r2
    //     0x5b909c: add             x2, x2, HEAP, lsl #32
    // 0x5b90a0: cmp             w2, NULL
    // 0x5b90a4: b.eq            #0x5b90dc
    // 0x5b90a8: LoadField: r3 = r2->field_13
    //     0x5b90a8: ldur            w3, [x2, #0x13]
    // 0x5b90ac: DecompressPointer r3
    //     0x5b90ac: add             x3, x3, HEAP, lsl #32
    // 0x5b90b0: tbnz            w3, #4, #0x5b90bc
    // 0x5b90b4: r0 = true
    //     0x5b90b4: add             x0, NULL, #0x20  ; true
    // 0x5b90b8: b               #0x5b90c8
    // 0x5b90bc: LoadField: r2 = r1->field_b
    //     0x5b90bc: ldur            w2, [x1, #0xb]
    // 0x5b90c0: DecompressPointer r2
    //     0x5b90c0: add             x2, x2, HEAP, lsl #32
    // 0x5b90c4: mov             x0, x2
    // 0x5b90c8: LeaveFrame
    //     0x5b90c8: mov             SP, fp
    //     0x5b90cc: ldp             fp, lr, [SP], #0x10
    // 0x5b90d0: ret
    //     0x5b90d0: ret             
    // 0x5b90d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b90d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b90d8: b               #0x5b901c
    // 0x5b90dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b90dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x5b90e0, size: 0xc24
    // 0x5b90e0: EnterFrame
    //     0x5b90e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b90e4: mov             fp, SP
    // 0x5b90e8: AllocStack(0x90)
    //     0x5b90e8: sub             SP, SP, #0x90
    // 0x5b90ec: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x5b90ec: mov             x0, x1
    //     0x5b90f0: stur            x1, [fp, #-0x10]
    // 0x5b90f4: CheckStackOverflow
    //     0x5b90f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b90f8: cmp             SP, x16
    //     0x5b90fc: b.ls            #0x5b9cc4
    // 0x5b9100: LoadField: r2 = r0->field_3b
    //     0x5b9100: ldur            w2, [x0, #0x3b]
    // 0x5b9104: DecompressPointer r2
    //     0x5b9104: add             x2, x2, HEAP, lsl #32
    // 0x5b9108: mov             x1, x2
    // 0x5b910c: stur            x2, [fp, #-8]
    // 0x5b9110: r0 = reset()
    //     0x5b9110: bl              #0x5bb6b4  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::reset
    // 0x5b9114: ldur            x1, [fp, #-0x10]
    // 0x5b9118: r0 = _getTagsForChildren()
    //     0x5b9118: bl              #0x5bb594  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getTagsForChildren
    // 0x5b911c: ldur            x1, [fp, #-0x10]
    // 0x5b9120: stur            x0, [fp, #-0x18]
    // 0x5b9124: r0 = isRoot()
    //     0x5b9124: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b9128: tbz             w0, #4, #0x5b915c
    // 0x5b912c: ldur            x0, [fp, #-8]
    // 0x5b9130: LoadField: r1 = r0->field_13
    //     0x5b9130: ldur            w1, [x0, #0x13]
    // 0x5b9134: DecompressPointer r1
    //     0x5b9134: add             x1, x1, HEAP, lsl #32
    // 0x5b9138: cmp             w1, NULL
    // 0x5b913c: b.ne            #0x5b914c
    // 0x5b9140: mov             x1, x0
    // 0x5b9144: r0 = original()
    //     0x5b9144: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b9148: b               #0x5b9150
    // 0x5b914c: mov             x0, x1
    // 0x5b9150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b9150: ldur            w1, [x0, #0x17]
    // 0x5b9154: DecompressPointer r1
    //     0x5b9154: add             x1, x1, HEAP, lsl #32
    // 0x5b9158: tbnz            w1, #4, #0x5b9168
    // 0x5b915c: ldur            x0, [fp, #-0x10]
    // 0x5b9160: r2 = true
    //     0x5b9160: add             x2, NULL, #0x20  ; true
    // 0x5b9164: b               #0x5b91b8
    // 0x5b9168: ldur            x1, [fp, #-0x10]
    // 0x5b916c: r0 = contributesToSemanticsTree()
    //     0x5b916c: bl              #0x5b8ed8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x5b9170: tbz             w0, #4, #0x5b91b0
    // 0x5b9174: ldur            x0, [fp, #-0x10]
    // 0x5b9178: LoadField: r1 = r0->field_33
    //     0x5b9178: ldur            w1, [x0, #0x33]
    // 0x5b917c: DecompressPointer r1
    //     0x5b917c: add             x1, x1, HEAP, lsl #32
    // 0x5b9180: cmp             w1, NULL
    // 0x5b9184: b.ne            #0x5b9190
    // 0x5b9188: r1 = Null
    //     0x5b9188: mov             x1, NULL
    // 0x5b918c: b               #0x5b919c
    // 0x5b9190: LoadField: r2 = r1->field_13
    //     0x5b9190: ldur            w2, [x1, #0x13]
    // 0x5b9194: DecompressPointer r2
    //     0x5b9194: add             x2, x2, HEAP, lsl #32
    // 0x5b9198: mov             x1, x2
    // 0x5b919c: cmp             w1, NULL
    // 0x5b91a0: b.ne            #0x5b91a8
    // 0x5b91a4: r1 = true
    //     0x5b91a4: add             x1, NULL, #0x20  ; true
    // 0x5b91a8: mov             x2, x1
    // 0x5b91ac: b               #0x5b91b8
    // 0x5b91b0: ldur            x0, [fp, #-0x10]
    // 0x5b91b4: r2 = false
    //     0x5b91b4: add             x2, NULL, #0x30  ; false
    // 0x5b91b8: stur            x2, [fp, #-0x20]
    // 0x5b91bc: LoadField: r1 = r0->field_33
    //     0x5b91bc: ldur            w1, [x0, #0x33]
    // 0x5b91c0: DecompressPointer r1
    //     0x5b91c0: add             x1, x1, HEAP, lsl #32
    // 0x5b91c4: cmp             w1, NULL
    // 0x5b91c8: b.ne            #0x5b91d4
    // 0x5b91cc: r1 = Null
    //     0x5b91cc: mov             x1, NULL
    // 0x5b91d0: b               #0x5b91e0
    // 0x5b91d4: LoadField: r3 = r1->field_b
    //     0x5b91d4: ldur            w3, [x1, #0xb]
    // 0x5b91d8: DecompressPointer r3
    //     0x5b91d8: add             x3, x3, HEAP, lsl #32
    // 0x5b91dc: mov             x1, x3
    // 0x5b91e0: cmp             w1, NULL
    // 0x5b91e4: b.eq            #0x5b91f8
    // 0x5b91e8: tbnz            w1, #4, #0x5b91f8
    // 0x5b91ec: mov             x1, x0
    // 0x5b91f0: r0 = true
    //     0x5b91f0: add             x0, NULL, #0x20  ; true
    // 0x5b91f4: b               #0x5b922c
    // 0x5b91f8: ldur            x3, [fp, #-8]
    // 0x5b91fc: LoadField: r1 = r3->field_13
    //     0x5b91fc: ldur            w1, [x3, #0x13]
    // 0x5b9200: DecompressPointer r1
    //     0x5b9200: add             x1, x1, HEAP, lsl #32
    // 0x5b9204: cmp             w1, NULL
    // 0x5b9208: b.ne            #0x5b9218
    // 0x5b920c: mov             x1, x3
    // 0x5b9210: r0 = original()
    //     0x5b9210: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b9214: b               #0x5b921c
    // 0x5b9218: mov             x0, x1
    // 0x5b921c: LoadField: r1 = r0->field_13
    //     0x5b921c: ldur            w1, [x0, #0x13]
    // 0x5b9220: DecompressPointer r1
    //     0x5b9220: add             x1, x1, HEAP, lsl #32
    // 0x5b9224: mov             x0, x1
    // 0x5b9228: ldur            x1, [fp, #-0x10]
    // 0x5b922c: stur            x0, [fp, #-0x28]
    // 0x5b9230: r1 = 4
    //     0x5b9230: movz            x1, #0x4
    // 0x5b9234: r0 = AllocateContext()
    //     0x5b9234: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5b9238: mov             x2, x0
    // 0x5b923c: ldur            x0, [fp, #-0x28]
    // 0x5b9240: stur            x2, [fp, #-0x30]
    // 0x5b9244: StoreField: r2->field_f = r0
    //     0x5b9244: stur            w0, [x2, #0xf]
    // 0x5b9248: ldur            x3, [fp, #-0x10]
    // 0x5b924c: LoadField: r1 = r3->field_33
    //     0x5b924c: ldur            w1, [x3, #0x33]
    // 0x5b9250: DecompressPointer r1
    //     0x5b9250: add             x1, x1, HEAP, lsl #32
    // 0x5b9254: cmp             w1, NULL
    // 0x5b9258: b.eq            #0x5b9280
    // 0x5b925c: LoadField: r4 = r1->field_f
    //     0x5b925c: ldur            w4, [x1, #0xf]
    // 0x5b9260: DecompressPointer r4
    //     0x5b9260: add             x4, x4, HEAP, lsl #32
    // 0x5b9264: r16 = Instance_AccessibilityFocusBlockType
    //     0x5b9264: ldr             x16, [PP, #0x48b0]  ; [pp+0x48b0] Obj!AccessibilityFocusBlockType@8b3d61
    // 0x5b9268: cmp             w4, w16
    // 0x5b926c: b.ne            #0x5b9280
    // 0x5b9270: r1 = Instance_AccessibilityFocusBlockType
    //     0x5b9270: ldr             x1, [PP, #0x48b0]  ; [pp+0x48b0] Obj!AccessibilityFocusBlockType@8b3d61
    // 0x5b9274: StoreField: r2->field_13 = r1
    //     0x5b9274: stur            w1, [x2, #0x13]
    // 0x5b9278: mov             x3, x2
    // 0x5b927c: b               #0x5b92c8
    // 0x5b9280: ldur            x4, [fp, #-8]
    // 0x5b9284: LoadField: r1 = r4->field_13
    //     0x5b9284: ldur            w1, [x4, #0x13]
    // 0x5b9288: DecompressPointer r1
    //     0x5b9288: add             x1, x1, HEAP, lsl #32
    // 0x5b928c: cmp             w1, NULL
    // 0x5b9290: b.ne            #0x5b92a0
    // 0x5b9294: mov             x1, x4
    // 0x5b9298: r0 = original()
    //     0x5b9298: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b929c: mov             x1, x0
    // 0x5b92a0: ldur            x3, [fp, #-0x30]
    // 0x5b92a4: r0 = accessibilityFocusBlockType()
    //     0x5b92a4: bl              #0x5bb588  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::accessibilityFocusBlockType
    // 0x5b92a8: ldur            x3, [fp, #-0x30]
    // 0x5b92ac: StoreField: r3->field_13 = r0
    //     0x5b92ac: stur            w0, [x3, #0x13]
    //     0x5b92b0: ldurb           w16, [x3, #-1]
    //     0x5b92b4: ldurb           w17, [x0, #-1]
    //     0x5b92b8: and             x16, x17, x16, lsr #2
    //     0x5b92bc: tst             x16, HEAP, lsr #32
    //     0x5b92c0: b.eq            #0x5b92c8
    //     0x5b92c4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5b92c8: ldur            x0, [fp, #-8]
    // 0x5b92cc: LoadField: r1 = r0->field_13
    //     0x5b92cc: ldur            w1, [x0, #0x13]
    // 0x5b92d0: DecompressPointer r1
    //     0x5b92d0: add             x1, x1, HEAP, lsl #32
    // 0x5b92d4: cmp             w1, NULL
    // 0x5b92d8: b.ne            #0x5b92e8
    // 0x5b92dc: mov             x1, x0
    // 0x5b92e0: r0 = original()
    //     0x5b92e0: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b92e4: mov             x1, x0
    // 0x5b92e8: r0 = end()
    //     0x5b92e8: bl              #0x8916e8  ; [package:source_span/src/span.dart] SourceSpanBase::end
    // 0x5b92ec: cmp             w0, NULL
    // 0x5b92f0: b.ne            #0x5b9324
    // 0x5b92f4: ldur            x2, [fp, #-0x10]
    // 0x5b92f8: LoadField: r0 = r2->field_33
    //     0x5b92f8: ldur            w0, [x2, #0x33]
    // 0x5b92fc: DecompressPointer r0
    //     0x5b92fc: add             x0, x0, HEAP, lsl #32
    // 0x5b9300: cmp             w0, NULL
    // 0x5b9304: b.ne            #0x5b9310
    // 0x5b9308: r0 = Null
    //     0x5b9308: mov             x0, NULL
    // 0x5b930c: b               #0x5b931c
    // 0x5b9310: LoadField: r1 = r0->field_1b
    //     0x5b9310: ldur            w1, [x0, #0x1b]
    // 0x5b9314: DecompressPointer r1
    //     0x5b9314: add             x1, x1, HEAP, lsl #32
    // 0x5b9318: mov             x0, x1
    // 0x5b931c: mov             x4, x0
    // 0x5b9320: b               #0x5b932c
    // 0x5b9324: ldur            x2, [fp, #-0x10]
    // 0x5b9328: mov             x4, x0
    // 0x5b932c: ldur            x3, [fp, #-0x30]
    // 0x5b9330: mov             x0, x4
    // 0x5b9334: stur            x4, [fp, #-0x40]
    // 0x5b9338: ArrayStore: r3[0] = r0  ; List_4
    //     0x5b9338: stur            w0, [x3, #0x17]
    //     0x5b933c: ldurb           w16, [x3, #-1]
    //     0x5b9340: ldurb           w17, [x0, #-1]
    //     0x5b9344: and             x16, x17, x16, lsr #2
    //     0x5b9348: tst             x16, HEAP, lsr #32
    //     0x5b934c: b.eq            #0x5b9354
    //     0x5b9350: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5b9354: LoadField: r0 = r2->field_2b
    //     0x5b9354: ldur            w0, [x2, #0x2b]
    // 0x5b9358: DecompressPointer r0
    //     0x5b9358: add             x0, x0, HEAP, lsl #32
    // 0x5b935c: mov             x1, x0
    // 0x5b9360: stur            x0, [fp, #-0x38]
    // 0x5b9364: r0 = clear()
    //     0x5b9364: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x5b9368: ldur            x0, [fp, #-0x10]
    // 0x5b936c: LoadField: r2 = r0->field_23
    //     0x5b936c: ldur            w2, [x0, #0x23]
    // 0x5b9370: DecompressPointer r2
    //     0x5b9370: add             x2, x2, HEAP, lsl #32
    // 0x5b9374: mov             x1, x2
    // 0x5b9378: stur            x2, [fp, #-0x48]
    // 0x5b937c: r0 = clear()
    //     0x5b937c: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x5b9380: ldur            x0, [fp, #-0x10]
    // 0x5b9384: LoadField: r1 = r0->field_33
    //     0x5b9384: ldur            w1, [x0, #0x33]
    // 0x5b9388: DecompressPointer r1
    //     0x5b9388: add             x1, x1, HEAP, lsl #32
    // 0x5b938c: cmp             w1, NULL
    // 0x5b9390: b.ne            #0x5b939c
    // 0x5b9394: r1 = Null
    //     0x5b9394: mov             x1, NULL
    // 0x5b9398: b               #0x5b93a8
    // 0x5b939c: LoadField: r2 = r1->field_7
    //     0x5b939c: ldur            w2, [x1, #7]
    // 0x5b93a0: DecompressPointer r2
    //     0x5b93a0: add             x2, x2, HEAP, lsl #32
    // 0x5b93a4: mov             x1, x2
    // 0x5b93a8: cmp             w1, NULL
    // 0x5b93ac: b.eq            #0x5b93c0
    // 0x5b93b0: tbnz            w1, #4, #0x5b93c0
    // 0x5b93b4: mov             x1, x0
    // 0x5b93b8: r6 = true
    //     0x5b93b8: add             x6, NULL, #0x20  ; true
    // 0x5b93bc: b               #0x5b93f4
    // 0x5b93c0: ldur            x2, [fp, #-8]
    // 0x5b93c4: LoadField: r1 = r2->field_13
    //     0x5b93c4: ldur            w1, [x2, #0x13]
    // 0x5b93c8: DecompressPointer r1
    //     0x5b93c8: add             x1, x1, HEAP, lsl #32
    // 0x5b93cc: cmp             w1, NULL
    // 0x5b93d0: b.ne            #0x5b93e0
    // 0x5b93d4: mov             x1, x2
    // 0x5b93d8: r0 = original()
    //     0x5b93d8: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b93dc: b               #0x5b93e4
    // 0x5b93e0: mov             x0, x1
    // 0x5b93e4: LoadField: r1 = r0->field_4f
    //     0x5b93e4: ldur            w1, [x0, #0x4f]
    // 0x5b93e8: DecompressPointer r1
    //     0x5b93e8: add             x1, x1, HEAP, lsl #32
    // 0x5b93ec: mov             x6, x1
    // 0x5b93f0: ldur            x1, [fp, #-0x10]
    // 0x5b93f4: ldur            x3, [fp, #-0x30]
    // 0x5b93f8: ldur            x5, [fp, #-0x18]
    // 0x5b93fc: ldur            x4, [fp, #-0x20]
    // 0x5b9400: ldur            x2, [fp, #-0x28]
    // 0x5b9404: ldur            x0, [fp, #-0x40]
    // 0x5b9408: stur            x6, [fp, #-0x58]
    // 0x5b940c: LoadField: r7 = r3->field_13
    //     0x5b940c: ldur            w7, [x3, #0x13]
    // 0x5b9410: DecompressPointer r7
    //     0x5b9410: add             x7, x7, HEAP, lsl #32
    // 0x5b9414: stur            x7, [fp, #-0x50]
    // 0x5b9418: r0 = _SemanticsParentData()
    //     0x5b9418: bl              #0x5bb57c  ; Allocate_SemanticsParentDataStub -> _SemanticsParentData (size=0x20)
    // 0x5b941c: mov             x1, x0
    // 0x5b9420: ldur            x0, [fp, #-0x58]
    // 0x5b9424: StoreField: r1->field_7 = r0
    //     0x5b9424: stur            w0, [x1, #7]
    // 0x5b9428: ldur            x0, [fp, #-0x28]
    // 0x5b942c: StoreField: r1->field_b = r0
    //     0x5b942c: stur            w0, [x1, #0xb]
    // 0x5b9430: ldur            x2, [fp, #-0x20]
    // 0x5b9434: StoreField: r1->field_13 = r2
    //     0x5b9434: stur            w2, [x1, #0x13]
    // 0x5b9438: ldur            x2, [fp, #-0x18]
    // 0x5b943c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5b943c: stur            w2, [x1, #0x17]
    // 0x5b9440: ldur            x3, [fp, #-0x40]
    // 0x5b9444: StoreField: r1->field_1b = r3
    //     0x5b9444: stur            w3, [x1, #0x1b]
    // 0x5b9448: ldur            x2, [fp, #-0x50]
    // 0x5b944c: StoreField: r1->field_f = r2
    //     0x5b944c: stur            w2, [x1, #0xf]
    // 0x5b9450: mov             x2, x1
    // 0x5b9454: ldur            x1, [fp, #-0x10]
    // 0x5b9458: r0 = _collectChildMergeUpAndSiblingGroup()
    //     0x5b9458: bl              #0x5ba86c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup
    // 0x5b945c: mov             x3, x0
    // 0x5b9460: stur            x3, [fp, #-0x20]
    // 0x5b9464: mov             x4, x1
    // 0x5b9468: ldur            x1, [fp, #-0x48]
    // 0x5b946c: mov             x2, x3
    // 0x5b9470: stur            x4, [fp, #-0x18]
    // 0x5b9474: r0 = addAll()
    //     0x5b9474: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5b9478: ldur            x1, [fp, #-0x38]
    // 0x5b947c: ldur            x2, [fp, #-0x18]
    // 0x5b9480: r0 = addAll()
    //     0x5b9480: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5b9484: ldur            x0, [fp, #-0x10]
    // 0x5b9488: LoadField: r2 = r0->field_27
    //     0x5b9488: ldur            w2, [x0, #0x27]
    // 0x5b948c: DecompressPointer r2
    //     0x5b948c: add             x2, x2, HEAP, lsl #32
    // 0x5b9490: mov             x1, x2
    // 0x5b9494: stur            x2, [fp, #-0x18]
    // 0x5b9498: r0 = toSet()
    //     0x5b9498: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x5b949c: ldur            x1, [fp, #-0x18]
    // 0x5b94a0: stur            x0, [fp, #-0x50]
    // 0x5b94a4: r0 = clear()
    //     0x5b94a4: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x5b94a8: ldur            x1, [fp, #-0x10]
    // 0x5b94ac: r0 = contributesToSemanticsTree()
    //     0x5b94ac: bl              #0x5b8ed8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x5b94b0: tbz             w0, #4, #0x5b94c4
    // 0x5b94b4: r0 = Null
    //     0x5b94b4: mov             x0, NULL
    // 0x5b94b8: LeaveFrame
    //     0x5b94b8: mov             SP, fp
    //     0x5b94bc: ldp             fp, lr, [SP], #0x10
    // 0x5b94c0: ret
    //     0x5b94c0: ret             
    // 0x5b94c4: ldur            x0, [fp, #-0x38]
    // 0x5b94c8: r16 = true
    //     0x5b94c8: add             x16, NULL, #0x20  ; true
    // 0x5b94cc: str             x16, [SP]
    // 0x5b94d0: ldur            x1, [fp, #-0x10]
    // 0x5b94d4: ldur            x2, [fp, #-0x48]
    // 0x5b94d8: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x5b94d8: ldr             x4, [PP, #0x4920]  ; [pp+0x4920] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x5b94dc: r0 = _marksConflictsInMergeGroup()
    //     0x5b94dc: bl              #0x5b9dd0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_marksConflictsInMergeGroup
    // 0x5b94e0: ldur            x3, [fp, #-0x38]
    // 0x5b94e4: LoadField: r4 = r3->field_b
    //     0x5b94e4: ldur            w4, [x3, #0xb]
    // 0x5b94e8: stur            x4, [fp, #-0x58]
    // 0x5b94ec: r0 = LoadInt32Instr(r4)
    //     0x5b94ec: sbfx            x0, x4, #1, #0x1f
    // 0x5b94f0: r5 = 0
    //     0x5b94f0: movz            x5, #0
    // 0x5b94f4: stur            x5, [fp, #-0x60]
    // 0x5b94f8: CheckStackOverflow
    //     0x5b94f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b94fc: cmp             SP, x16
    //     0x5b9500: b.ls            #0x5b9ccc
    // 0x5b9504: cmp             x5, x0
    // 0x5b9508: b.ge            #0x5b9570
    // 0x5b950c: mov             x1, x5
    // 0x5b9510: cmp             x1, x0
    // 0x5b9514: b.hs            #0x5b9cd4
    // 0x5b9518: LoadField: r0 = r3->field_f
    //     0x5b9518: ldur            w0, [x3, #0xf]
    // 0x5b951c: DecompressPointer r0
    //     0x5b951c: add             x0, x0, HEAP, lsl #32
    // 0x5b9520: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x5b9520: add             x16, x0, x5, lsl #2
    //     0x5b9524: ldur            w2, [x16, #0xf]
    // 0x5b9528: DecompressPointer r2
    //     0x5b9528: add             x2, x2, HEAP, lsl #32
    // 0x5b952c: r16 = false
    //     0x5b952c: add             x16, NULL, #0x30  ; false
    // 0x5b9530: str             x16, [SP]
    // 0x5b9534: ldur            x1, [fp, #-0x10]
    // 0x5b9538: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x5b9538: ldr             x4, [PP, #0x4920]  ; [pp+0x4920] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x5b953c: r0 = _marksConflictsInMergeGroup()
    //     0x5b953c: bl              #0x5b9dd0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_marksConflictsInMergeGroup
    // 0x5b9540: ldur            x2, [fp, #-0x38]
    // 0x5b9544: LoadField: r0 = r2->field_b
    //     0x5b9544: ldur            w0, [x2, #0xb]
    // 0x5b9548: ldur            x1, [fp, #-0x58]
    // 0x5b954c: cmp             w0, w1
    // 0x5b9550: b.ne            #0x5b9ca4
    // 0x5b9554: ldur            x3, [fp, #-0x60]
    // 0x5b9558: add             x5, x3, #1
    // 0x5b955c: r3 = LoadInt32Instr(r0)
    //     0x5b955c: sbfx            x3, x0, #1, #0x1f
    // 0x5b9560: mov             x0, x3
    // 0x5b9564: mov             x3, x2
    // 0x5b9568: mov             x4, x1
    // 0x5b956c: b               #0x5b94f4
    // 0x5b9570: mov             x2, x3
    // 0x5b9574: ldur            x0, [fp, #-0x48]
    // 0x5b9578: r1 = Function '<anonymous closure>':.
    //     0x5b9578: ldr             x1, [PP, #0x4928]  ; [pp+0x4928] AnonymousClosure: (0x5bb868), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x5b90e0)
    // 0x5b957c: r3 = Null
    //     0x5b957c: mov             x3, NULL
    // 0x5b9580: r2 = 64
    //     0x5b9580: movz            x2, #0x40
    // 0x5b9584: r0 = AllocateClosure1()
    //     0x5b9584: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b9588: r16 = <SemanticsConfiguration?>
    //     0x5b9588: ldr             x16, [PP, #0x4930]  ; [pp+0x4930] TypeArguments: <SemanticsConfiguration?>
    // 0x5b958c: ldur            lr, [fp, #-0x48]
    // 0x5b9590: stp             lr, x16, [SP, #8]
    // 0x5b9594: str             x0, [SP]
    // 0x5b9598: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b9598: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b959c: r0 = map()
    //     0x5b959c: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x5b95a0: r16 = <SemanticsConfiguration>
    //     0x5b95a0: ldr             x16, [PP, #0x4938]  ; [pp+0x4938] TypeArguments: <SemanticsConfiguration>
    // 0x5b95a4: stp             x0, x16, [SP]
    // 0x5b95a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b95a8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b95ac: r0 = whereType()
    //     0x5b95ac: bl              #0x482c0c  ; [dart:collection] ListBase::whereType
    // 0x5b95b0: ldur            x1, [fp, #-8]
    // 0x5b95b4: mov             x2, x0
    // 0x5b95b8: r0 = absorbAll()
    //     0x5b95b8: bl              #0x5b9d04  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::absorbAll
    // 0x5b95bc: ldur            x1, [fp, #-0x48]
    // 0x5b95c0: r0 = clear()
    //     0x5b95c0: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x5b95c4: ldur            x0, [fp, #-0x48]
    // 0x5b95c8: LoadField: r1 = r0->field_b
    //     0x5b95c8: ldur            w1, [x0, #0xb]
    // 0x5b95cc: LoadField: r2 = r0->field_f
    //     0x5b95cc: ldur            w2, [x0, #0xf]
    // 0x5b95d0: DecompressPointer r2
    //     0x5b95d0: add             x2, x2, HEAP, lsl #32
    // 0x5b95d4: LoadField: r3 = r2->field_b
    //     0x5b95d4: ldur            w3, [x2, #0xb]
    // 0x5b95d8: r2 = LoadInt32Instr(r1)
    //     0x5b95d8: sbfx            x2, x1, #1, #0x1f
    // 0x5b95dc: stur            x2, [fp, #-0x60]
    // 0x5b95e0: r1 = LoadInt32Instr(r3)
    //     0x5b95e0: sbfx            x1, x3, #1, #0x1f
    // 0x5b95e4: cmp             x2, x1
    // 0x5b95e8: b.ne            #0x5b95f4
    // 0x5b95ec: mov             x1, x0
    // 0x5b95f0: r0 = _growToNextCapacity()
    //     0x5b95f0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b95f4: ldur            x3, [fp, #-0x10]
    // 0x5b95f8: ldur            x0, [fp, #-0x48]
    // 0x5b95fc: ldur            x2, [fp, #-0x60]
    // 0x5b9600: add             x1, x2, #1
    // 0x5b9604: lsl             x4, x1, #1
    // 0x5b9608: StoreField: r0->field_b = r4
    //     0x5b9608: stur            w4, [x0, #0xb]
    // 0x5b960c: LoadField: r1 = r0->field_f
    //     0x5b960c: ldur            w1, [x0, #0xf]
    // 0x5b9610: DecompressPointer r1
    //     0x5b9610: add             x1, x1, HEAP, lsl #32
    // 0x5b9614: mov             x0, x3
    // 0x5b9618: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b9618: add             x25, x1, x2, lsl #2
    //     0x5b961c: add             x25, x25, #0xf
    //     0x5b9620: str             w0, [x25]
    //     0x5b9624: tbz             w0, #0, #0x5b9640
    //     0x5b9628: ldurb           w16, [x1, #-1]
    //     0x5b962c: ldurb           w17, [x0, #-1]
    //     0x5b9630: and             x16, x17, x16, lsr #2
    //     0x5b9634: tst             x16, HEAP, lsr #32
    //     0x5b9638: b.eq            #0x5b9640
    //     0x5b963c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5b9640: r16 = <_RenderObjectSemantics>
    //     0x5b9640: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] TypeArguments: <_RenderObjectSemantics>
    // 0x5b9644: ldur            lr, [fp, #-0x20]
    // 0x5b9648: stp             lr, x16, [SP]
    // 0x5b964c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b964c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b9650: r0 = whereType()
    //     0x5b9650: bl              #0x482c0c  ; [dart:collection] ListBase::whereType
    // 0x5b9654: mov             x1, x0
    // 0x5b9658: r0 = iterator()
    //     0x5b9658: bl              #0x5182b0  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x5b965c: LoadField: r2 = r0->field_b
    //     0x5b965c: ldur            w2, [x0, #0xb]
    // 0x5b9660: DecompressPointer r2
    //     0x5b9660: add             x2, x2, HEAP, lsl #32
    // 0x5b9664: stur            x2, [fp, #-0x58]
    // 0x5b9668: LoadField: r3 = r0->field_7
    //     0x5b9668: ldur            w3, [x0, #7]
    // 0x5b966c: DecompressPointer r3
    //     0x5b966c: add             x3, x3, HEAP, lsl #32
    // 0x5b9670: ldur            x4, [fp, #-0x10]
    // 0x5b9674: stur            x3, [fp, #-0x48]
    // 0x5b9678: LoadField: r5 = r4->field_7
    //     0x5b9678: ldur            w5, [x4, #7]
    // 0x5b967c: DecompressPointer r5
    //     0x5b967c: add             x5, x5, HEAP, lsl #32
    // 0x5b9680: stur            x5, [fp, #-0x20]
    // 0x5b9684: ldur            x6, [fp, #-0x18]
    // 0x5b9688: CheckStackOverflow
    //     0x5b9688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b968c: cmp             SP, x16
    //     0x5b9690: b.ls            #0x5b9cd8
    // 0x5b9694: CheckStackOverflow
    //     0x5b9694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b9698: cmp             SP, x16
    //     0x5b969c: b.ls            #0x5b9ce0
    // 0x5b96a0: r0 = LoadClassIdInstr(r2)
    //     0x5b96a0: ldur            x0, [x2, #-1]
    //     0x5b96a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b96a8: mov             x1, x2
    // 0x5b96ac: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x5b96ac: add             lr, x0, #0x3e3
    //     0x5b96b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b96b4: blr             lr
    // 0x5b96b8: tbnz            w0, #4, #0x5b9988
    // 0x5b96bc: ldur            x2, [fp, #-0x58]
    // 0x5b96c0: r0 = LoadClassIdInstr(r2)
    //     0x5b96c0: ldur            x0, [x2, #-1]
    //     0x5b96c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b96c8: mov             x1, x2
    // 0x5b96cc: r0 = GDT[cid_x0 + 0x416]()
    //     0x5b96cc: add             lr, x0, #0x416
    //     0x5b96d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b96d4: blr             lr
    // 0x5b96d8: ldur            x2, [fp, #-0x48]
    // 0x5b96dc: r1 = Null
    //     0x5b96dc: mov             x1, NULL
    // 0x5b96e0: cmp             w2, NULL
    // 0x5b96e4: b.eq            #0x5b9768
    // 0x5b96e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5b96e8: ldur            w3, [x2, #0x17]
    // 0x5b96ec: DecompressPointer r3
    //     0x5b96ec: add             x3, x3, HEAP, lsl #32
    // 0x5b96f0: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x5b96f4: cmp             w3, w16
    // 0x5b96f8: b.eq            #0x5b9768
    // 0x5b96fc: r16 = Object?
    //     0x5b96fc: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x5b9700: cmp             w3, w16
    // 0x5b9704: b.eq            #0x5b9768
    // 0x5b9708: r16 = void?
    //     0x5b9708: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x5b970c: cmp             w3, w16
    // 0x5b9710: b.eq            #0x5b9768
    // 0x5b9714: tbnz            w0, #0, #0x5b9730
    // 0x5b9718: r16 = int
    //     0x5b9718: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x5b971c: cmp             w3, w16
    // 0x5b9720: b.eq            #0x5b9768
    // 0x5b9724: r16 = num
    //     0x5b9724: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x5b9728: cmp             w3, w16
    // 0x5b972c: b.eq            #0x5b9768
    // 0x5b9730: r3 = SubtypeTestCache
    //     0x5b9730: ldr             x3, [PP, #0x4940]  ; [pp+0x4940] SubtypeTestCache
    // 0x5b9734: r30 = Subtype6TestCacheStub
    //     0x5b9734: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x8afab8)
    // 0x5b9738: LoadField: r30 = r30->field_7
    //     0x5b9738: ldur            lr, [lr, #7]
    // 0x5b973c: blr             lr
    // 0x5b9740: cmp             w7, NULL
    // 0x5b9744: b.eq            #0x5b9750
    // 0x5b9748: tbnz            w7, #4, #0x5b9760
    // 0x5b974c: b               #0x5b9768
    // 0x5b9750: r8 = X0
    //     0x5b9750: ldr             x8, [PP, #0x4948]  ; [pp+0x4948] TypeParameter: X0
    // 0x5b9754: r3 = SubtypeTestCache
    //     0x5b9754: ldr             x3, [PP, #0x4950]  ; [pp+0x4950] SubtypeTestCache
    // 0x5b9758: r0 = InstanceOf()
    //     0x5b9758: bl              #0x89e5c8  ; InstanceOfStub
    // 0x5b975c: b               #0x5b976c
    // 0x5b9760: r0 = false
    //     0x5b9760: add             x0, NULL, #0x30  ; false
    // 0x5b9764: b               #0x5b976c
    // 0x5b9768: r0 = true
    //     0x5b9768: add             x0, NULL, #0x20  ; true
    // 0x5b976c: tbz             w0, #4, #0x5b9788
    // 0x5b9770: ldur            x4, [fp, #-0x10]
    // 0x5b9774: ldur            x6, [fp, #-0x18]
    // 0x5b9778: ldur            x5, [fp, #-0x20]
    // 0x5b977c: ldur            x2, [fp, #-0x58]
    // 0x5b9780: ldur            x3, [fp, #-0x48]
    // 0x5b9784: b               #0x5b9694
    // 0x5b9788: ldur            x2, [fp, #-0x58]
    // 0x5b978c: r0 = LoadClassIdInstr(r2)
    //     0x5b978c: ldur            x0, [x2, #-1]
    //     0x5b9790: ubfx            x0, x0, #0xc, #0x14
    // 0x5b9794: mov             x1, x2
    // 0x5b9798: r0 = GDT[cid_x0 + 0x416]()
    //     0x5b9798: add             lr, x0, #0x416
    //     0x5b979c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b97a0: blr             lr
    // 0x5b97a4: ldur            x2, [fp, #-0x48]
    // 0x5b97a8: mov             x3, x0
    // 0x5b97ac: r1 = Null
    //     0x5b97ac: mov             x1, NULL
    // 0x5b97b0: stur            x3, [fp, #-0x68]
    // 0x5b97b4: cmp             w2, NULL
    // 0x5b97b8: b.eq            #0x5b97d4
    // 0x5b97bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b97bc: ldur            w4, [x2, #0x17]
    // 0x5b97c0: DecompressPointer r4
    //     0x5b97c0: add             x4, x4, HEAP, lsl #32
    // 0x5b97c4: r8 = X0
    //     0x5b97c4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5b97c8: LoadField: r9 = r4->field_7
    //     0x5b97c8: ldur            x9, [x4, #7]
    // 0x5b97cc: r3 = Null
    //     0x5b97cc: ldr             x3, [PP, #0x4958]  ; [pp+0x4958] Null
    // 0x5b97d0: blr             x9
    // 0x5b97d4: ldur            x1, [fp, #-0x68]
    // 0x5b97d8: r0 = shouldFormSemanticsNode()
    //     0x5b97d8: bl              #0x5b8ffc  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x5b97dc: tbnz            w0, #4, #0x5b9948
    // 0x5b97e0: ldur            x2, [fp, #-0x68]
    // 0x5b97e4: LoadField: r0 = r2->field_27
    //     0x5b97e4: ldur            w0, [x2, #0x27]
    // 0x5b97e8: DecompressPointer r0
    //     0x5b97e8: add             x0, x0, HEAP, lsl #32
    // 0x5b97ec: LoadField: r1 = r0->field_b
    //     0x5b97ec: ldur            w1, [x0, #0xb]
    // 0x5b97f0: r3 = LoadInt32Instr(r1)
    //     0x5b97f0: sbfx            x3, x1, #1, #0x1f
    // 0x5b97f4: LoadField: r1 = r0->field_f
    //     0x5b97f4: ldur            w1, [x0, #0xf]
    // 0x5b97f8: DecompressPointer r1
    //     0x5b97f8: add             x1, x1, HEAP, lsl #32
    // 0x5b97fc: r0 = 0
    //     0x5b97fc: movz            x0, #0
    // 0x5b9800: CheckStackOverflow
    //     0x5b9800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b9804: cmp             SP, x16
    //     0x5b9808: b.ls            #0x5b9ce8
    // 0x5b980c: cmp             x0, x3
    // 0x5b9810: b.ge            #0x5b984c
    // 0x5b9814: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x5b9814: add             x16, x1, x0, lsl #2
    //     0x5b9818: ldur            w4, [x16, #0xf]
    // 0x5b981c: DecompressPointer r4
    //     0x5b981c: add             x4, x4, HEAP, lsl #32
    // 0x5b9820: add             x5, x0, #1
    // 0x5b9824: mov             x0, x2
    // 0x5b9828: StoreField: r4->field_3f = r0
    //     0x5b9828: stur            w0, [x4, #0x3f]
    //     0x5b982c: ldurb           w16, [x4, #-1]
    //     0x5b9830: ldurb           w17, [x0, #-1]
    //     0x5b9834: and             x16, x17, x16, lsr #2
    //     0x5b9838: tst             x16, HEAP, lsr #32
    //     0x5b983c: b.eq            #0x5b9844
    //     0x5b9840: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5b9844: mov             x0, x5
    // 0x5b9848: b               #0x5b9800
    // 0x5b984c: mov             x1, x2
    // 0x5b9850: r0 = isRoot()
    //     0x5b9850: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b9854: tbz             w0, #4, #0x5b98cc
    // 0x5b9858: ldur            x1, [fp, #-0x68]
    // 0x5b985c: LoadField: r0 = r1->field_37
    //     0x5b985c: ldur            w0, [x1, #0x37]
    // 0x5b9860: DecompressPointer r0
    //     0x5b9860: add             x0, x0, HEAP, lsl #32
    // 0x5b9864: cmp             w0, NULL
    // 0x5b9868: b.ne            #0x5b98cc
    // 0x5b986c: ldur            x2, [fp, #-0x20]
    // 0x5b9870: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5b9870: ldur            w0, [x2, #0x17]
    // 0x5b9874: DecompressPointer r0
    //     0x5b9874: add             x0, x0, HEAP, lsl #32
    // 0x5b9878: cmp             w0, NULL
    // 0x5b987c: b.eq            #0x5b9cf0
    // 0x5b9880: LoadField: r3 = r0->field_3b
    //     0x5b9880: ldur            w3, [x0, #0x3b]
    // 0x5b9884: DecompressPointer r3
    //     0x5b9884: add             x3, x3, HEAP, lsl #32
    // 0x5b9888: stur            x3, [fp, #-0x78]
    // 0x5b988c: LoadField: r4 = r1->field_7
    //     0x5b988c: ldur            w4, [x1, #7]
    // 0x5b9890: DecompressPointer r4
    //     0x5b9890: add             x4, x4, HEAP, lsl #32
    // 0x5b9894: stur            x4, [fp, #-0x70]
    // 0x5b9898: r0 = LoadClassIdInstr(r4)
    //     0x5b9898: ldur            x0, [x4, #-1]
    //     0x5b989c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b98a0: str             x4, [SP]
    // 0x5b98a4: r0 = GDT[cid_x0 + 0x211b]()
    //     0x5b98a4: movz            x17, #0x211b
    //     0x5b98a8: add             lr, x0, x17
    //     0x5b98ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5b98b0: blr             lr
    // 0x5b98b4: r3 = LoadInt32Instr(r0)
    //     0x5b98b4: sbfx            x3, x0, #1, #0x1f
    //     0x5b98b8: tbz             w0, #0, #0x5b98c0
    //     0x5b98bc: ldur            x3, [x0, #7]
    // 0x5b98c0: ldur            x1, [fp, #-0x78]
    // 0x5b98c4: ldur            x2, [fp, #-0x70]
    // 0x5b98c8: r0 = _add()
    //     0x5b98c8: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5b98cc: ldur            x0, [fp, #-0x18]
    // 0x5b98d0: LoadField: r1 = r0->field_b
    //     0x5b98d0: ldur            w1, [x0, #0xb]
    // 0x5b98d4: LoadField: r2 = r0->field_f
    //     0x5b98d4: ldur            w2, [x0, #0xf]
    // 0x5b98d8: DecompressPointer r2
    //     0x5b98d8: add             x2, x2, HEAP, lsl #32
    // 0x5b98dc: LoadField: r3 = r2->field_b
    //     0x5b98dc: ldur            w3, [x2, #0xb]
    // 0x5b98e0: r2 = LoadInt32Instr(r1)
    //     0x5b98e0: sbfx            x2, x1, #1, #0x1f
    // 0x5b98e4: stur            x2, [fp, #-0x60]
    // 0x5b98e8: r1 = LoadInt32Instr(r3)
    //     0x5b98e8: sbfx            x1, x3, #1, #0x1f
    // 0x5b98ec: cmp             x2, x1
    // 0x5b98f0: b.ne            #0x5b98fc
    // 0x5b98f4: mov             x1, x0
    // 0x5b98f8: r0 = _growToNextCapacity()
    //     0x5b98f8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b98fc: ldur            x3, [fp, #-0x18]
    // 0x5b9900: ldur            x2, [fp, #-0x60]
    // 0x5b9904: add             x0, x2, #1
    // 0x5b9908: lsl             x1, x0, #1
    // 0x5b990c: StoreField: r3->field_b = r1
    //     0x5b990c: stur            w1, [x3, #0xb]
    // 0x5b9910: LoadField: r1 = r3->field_f
    //     0x5b9910: ldur            w1, [x3, #0xf]
    // 0x5b9914: DecompressPointer r1
    //     0x5b9914: add             x1, x1, HEAP, lsl #32
    // 0x5b9918: ldur            x0, [fp, #-0x68]
    // 0x5b991c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b991c: add             x25, x1, x2, lsl #2
    //     0x5b9920: add             x25, x25, #0xf
    //     0x5b9924: str             w0, [x25]
    //     0x5b9928: tbz             w0, #0, #0x5b9944
    //     0x5b992c: ldurb           w16, [x1, #-1]
    //     0x5b9930: ldurb           w17, [x0, #-1]
    //     0x5b9934: and             x16, x17, x16, lsr #2
    //     0x5b9938: tst             x16, HEAP, lsr #32
    //     0x5b993c: b.eq            #0x5b9944
    //     0x5b9940: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5b9944: b               #0x5b9974
    // 0x5b9948: ldur            x3, [fp, #-0x18]
    // 0x5b994c: ldur            x0, [fp, #-0x68]
    // 0x5b9950: LoadField: r2 = r0->field_27
    //     0x5b9950: ldur            w2, [x0, #0x27]
    // 0x5b9954: DecompressPointer r2
    //     0x5b9954: add             x2, x2, HEAP, lsl #32
    // 0x5b9958: mov             x1, x3
    // 0x5b995c: r0 = addAll()
    //     0x5b995c: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5b9960: ldur            x0, [fp, #-0x68]
    // 0x5b9964: LoadField: r2 = r0->field_2b
    //     0x5b9964: ldur            w2, [x0, #0x2b]
    // 0x5b9968: DecompressPointer r2
    //     0x5b9968: add             x2, x2, HEAP, lsl #32
    // 0x5b996c: ldur            x1, [fp, #-0x38]
    // 0x5b9970: r0 = addAll()
    //     0x5b9970: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5b9974: ldur            x4, [fp, #-0x10]
    // 0x5b9978: ldur            x5, [fp, #-0x20]
    // 0x5b997c: ldur            x2, [fp, #-0x58]
    // 0x5b9980: ldur            x3, [fp, #-0x48]
    // 0x5b9984: b               #0x5b9684
    // 0x5b9988: ldur            x1, [fp, #-0x10]
    // 0x5b998c: r0 = isRoot()
    //     0x5b998c: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b9990: tbz             w0, #4, #0x5b99c4
    // 0x5b9994: ldur            x0, [fp, #-8]
    // 0x5b9998: LoadField: r1 = r0->field_13
    //     0x5b9998: ldur            w1, [x0, #0x13]
    // 0x5b999c: DecompressPointer r1
    //     0x5b999c: add             x1, x1, HEAP, lsl #32
    // 0x5b99a0: cmp             w1, NULL
    // 0x5b99a4: b.ne            #0x5b99b4
    // 0x5b99a8: mov             x1, x0
    // 0x5b99ac: r0 = original()
    //     0x5b99ac: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b99b0: b               #0x5b99b8
    // 0x5b99b4: mov             x0, x1
    // 0x5b99b8: LoadField: r1 = r0->field_7
    //     0x5b99b8: ldur            w1, [x0, #7]
    // 0x5b99bc: DecompressPointer r1
    //     0x5b99bc: add             x1, x1, HEAP, lsl #32
    // 0x5b99c0: tbnz            w1, #4, #0x5b9a28
    // 0x5b99c4: ldur            x2, [fp, #-0x18]
    // 0x5b99c8: LoadField: r0 = r2->field_b
    //     0x5b99c8: ldur            w0, [x2, #0xb]
    // 0x5b99cc: r1 = LoadInt32Instr(r0)
    //     0x5b99cc: sbfx            x1, x0, #1, #0x1f
    // 0x5b99d0: LoadField: r3 = r2->field_f
    //     0x5b99d0: ldur            w3, [x2, #0xf]
    // 0x5b99d4: DecompressPointer r3
    //     0x5b99d4: add             x3, x3, HEAP, lsl #32
    // 0x5b99d8: r0 = 0
    //     0x5b99d8: movz            x0, #0
    // 0x5b99dc: CheckStackOverflow
    //     0x5b99dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b99e0: cmp             SP, x16
    //     0x5b99e4: b.ls            #0x5b9cf4
    // 0x5b99e8: cmp             x0, x1
    // 0x5b99ec: b.ge            #0x5b9a2c
    // 0x5b99f0: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x5b99f0: add             x16, x3, x0, lsl #2
    //     0x5b99f4: ldur            w4, [x16, #0xf]
    // 0x5b99f8: DecompressPointer r4
    //     0x5b99f8: add             x4, x4, HEAP, lsl #32
    // 0x5b99fc: add             x5, x0, #1
    // 0x5b9a00: ldur            x0, [fp, #-0x10]
    // 0x5b9a04: StoreField: r4->field_3f = r0
    //     0x5b9a04: stur            w0, [x4, #0x3f]
    //     0x5b9a08: ldurb           w16, [x4, #-1]
    //     0x5b9a0c: ldurb           w17, [x0, #-1]
    //     0x5b9a10: and             x16, x17, x16, lsr #2
    //     0x5b9a14: tst             x16, HEAP, lsr #32
    //     0x5b9a18: b.eq            #0x5b9a20
    //     0x5b9a1c: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5b9a20: mov             x0, x5
    // 0x5b9a24: b               #0x5b99dc
    // 0x5b9a28: ldur            x2, [fp, #-0x18]
    // 0x5b9a2c: ldur            x1, [fp, #-0x50]
    // 0x5b9a30: r0 = removeAll()
    //     0x5b9a30: bl              #0x3c1420  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::removeAll
    // 0x5b9a34: ldur            x1, [fp, #-0x50]
    // 0x5b9a38: r0 = iterator()
    //     0x5b9a38: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5b9a3c: stur            x0, [fp, #-0x20]
    // 0x5b9a40: LoadField: r2 = r0->field_7
    //     0x5b9a40: ldur            w2, [x0, #7]
    // 0x5b9a44: DecompressPointer r2
    //     0x5b9a44: add             x2, x2, HEAP, lsl #32
    // 0x5b9a48: stur            x2, [fp, #-0x18]
    // 0x5b9a4c: ldur            x3, [fp, #-0x10]
    // 0x5b9a50: CheckStackOverflow
    //     0x5b9a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b9a54: cmp             SP, x16
    //     0x5b9a58: b.ls            #0x5b9cfc
    // 0x5b9a5c: mov             x1, x0
    // 0x5b9a60: r0 = moveNext()
    //     0x5b9a60: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5b9a64: tbnz            w0, #4, #0x5b9ad8
    // 0x5b9a68: ldur            x3, [fp, #-0x20]
    // 0x5b9a6c: LoadField: r4 = r3->field_33
    //     0x5b9a6c: ldur            w4, [x3, #0x33]
    // 0x5b9a70: DecompressPointer r4
    //     0x5b9a70: add             x4, x4, HEAP, lsl #32
    // 0x5b9a74: stur            x4, [fp, #-0x48]
    // 0x5b9a78: cmp             w4, NULL
    // 0x5b9a7c: b.ne            #0x5b9aac
    // 0x5b9a80: mov             x0, x4
    // 0x5b9a84: ldur            x2, [fp, #-0x18]
    // 0x5b9a88: r1 = Null
    //     0x5b9a88: mov             x1, NULL
    // 0x5b9a8c: cmp             w2, NULL
    // 0x5b9a90: b.eq            #0x5b9aac
    // 0x5b9a94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b9a94: ldur            w4, [x2, #0x17]
    // 0x5b9a98: DecompressPointer r4
    //     0x5b9a98: add             x4, x4, HEAP, lsl #32
    // 0x5b9a9c: r8 = X0
    //     0x5b9a9c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5b9aa0: LoadField: r9 = r4->field_7
    //     0x5b9aa0: ldur            x9, [x4, #7]
    // 0x5b9aa4: r3 = Null
    //     0x5b9aa4: ldr             x3, [PP, #0x4968]  ; [pp+0x4968] Null
    // 0x5b9aa8: blr             x9
    // 0x5b9aac: ldur            x1, [fp, #-0x10]
    // 0x5b9ab0: ldur            x0, [fp, #-0x48]
    // 0x5b9ab4: LoadField: r2 = r0->field_3f
    //     0x5b9ab4: ldur            w2, [x0, #0x3f]
    // 0x5b9ab8: DecompressPointer r2
    //     0x5b9ab8: add             x2, x2, HEAP, lsl #32
    // 0x5b9abc: cmp             w2, w1
    // 0x5b9ac0: b.ne            #0x5b9ac8
    // 0x5b9ac4: StoreField: r0->field_3f = rNULL
    //     0x5b9ac4: stur            NULL, [x0, #0x3f]
    // 0x5b9ac8: mov             x3, x1
    // 0x5b9acc: ldur            x0, [fp, #-0x20]
    // 0x5b9ad0: ldur            x2, [fp, #-0x18]
    // 0x5b9ad4: b               #0x5b9a50
    // 0x5b9ad8: ldur            x1, [fp, #-0x10]
    // 0x5b9adc: LoadField: r0 = r1->field_33
    //     0x5b9adc: ldur            w0, [x1, #0x33]
    // 0x5b9ae0: DecompressPointer r0
    //     0x5b9ae0: add             x0, x0, HEAP, lsl #32
    // 0x5b9ae4: cmp             w0, NULL
    // 0x5b9ae8: b.ne            #0x5b9af4
    // 0x5b9aec: r1 = Null
    //     0x5b9aec: mov             x1, NULL
    // 0x5b9af0: b               #0x5b9afc
    // 0x5b9af4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b9af4: ldur            w1, [x0, #0x17]
    // 0x5b9af8: DecompressPointer r1
    //     0x5b9af8: add             x1, x1, HEAP, lsl #32
    // 0x5b9afc: ldur            x2, [fp, #-0x30]
    // 0x5b9b00: mov             x0, x1
    // 0x5b9b04: StoreField: r2->field_1b = r0
    //     0x5b9b04: stur            w0, [x2, #0x1b]
    //     0x5b9b08: ldurb           w16, [x2, #-1]
    //     0x5b9b0c: ldurb           w17, [x0, #-1]
    //     0x5b9b10: and             x16, x17, x16, lsr #2
    //     0x5b9b14: tst             x16, HEAP, lsr #32
    //     0x5b9b18: b.eq            #0x5b9b20
    //     0x5b9b1c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5b9b20: cmp             w1, NULL
    // 0x5b9b24: b.eq            #0x5b9b44
    // 0x5b9b28: mov             x3, x2
    // 0x5b9b2c: r1 = Function '<anonymous closure>':.
    //     0x5b9b2c: ldr             x1, [PP, #0x4978]  ; [pp+0x4978] AnonymousClosure: (0x5bb804), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x5b90e0)
    // 0x5b9b30: r2 = 64
    //     0x5b9b30: movz            x2, #0x40
    // 0x5b9b34: r0 = AllocateClosure1()
    //     0x5b9b34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b9b38: ldur            x1, [fp, #-8]
    // 0x5b9b3c: mov             x2, x0
    // 0x5b9b40: r0 = updateConfig()
    //     0x5b9b40: bl              #0x5b421c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x5b9b44: ldur            x3, [fp, #-0x30]
    // 0x5b9b48: ldur            x0, [fp, #-8]
    // 0x5b9b4c: LoadField: r2 = r3->field_13
    //     0x5b9b4c: ldur            w2, [x3, #0x13]
    // 0x5b9b50: DecompressPointer r2
    //     0x5b9b50: add             x2, x2, HEAP, lsl #32
    // 0x5b9b54: stur            x2, [fp, #-0x10]
    // 0x5b9b58: LoadField: r1 = r0->field_13
    //     0x5b9b58: ldur            w1, [x0, #0x13]
    // 0x5b9b5c: DecompressPointer r1
    //     0x5b9b5c: add             x1, x1, HEAP, lsl #32
    // 0x5b9b60: cmp             w1, NULL
    // 0x5b9b64: b.ne            #0x5b9b74
    // 0x5b9b68: mov             x1, x0
    // 0x5b9b6c: r0 = original()
    //     0x5b9b6c: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b9b70: mov             x1, x0
    // 0x5b9b74: ldur            x0, [fp, #-0x10]
    // 0x5b9b78: r0 = accessibilityFocusBlockType()
    //     0x5b9b78: bl              #0x5bb588  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::accessibilityFocusBlockType
    // 0x5b9b7c: mov             x1, x0
    // 0x5b9b80: ldur            x0, [fp, #-0x10]
    // 0x5b9b84: cmp             w0, w1
    // 0x5b9b88: b.eq            #0x5b9ba8
    // 0x5b9b8c: ldur            x3, [fp, #-0x30]
    // 0x5b9b90: r1 = Function '<anonymous closure>':.
    //     0x5b9b90: ldr             x1, [PP, #0x4980]  ; [pp+0x4980] AnonymousClosure: (0x5bb7bc), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x5b90e0)
    // 0x5b9b94: r2 = 64
    //     0x5b9b94: movz            x2, #0x40
    // 0x5b9b98: r0 = AllocateClosure1()
    //     0x5b9b98: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b9b9c: ldur            x1, [fp, #-8]
    // 0x5b9ba0: mov             x2, x0
    // 0x5b9ba4: r0 = updateConfig()
    //     0x5b9ba4: bl              #0x5b421c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x5b9ba8: ldur            x0, [fp, #-8]
    // 0x5b9bac: LoadField: r1 = r0->field_13
    //     0x5b9bac: ldur            w1, [x0, #0x13]
    // 0x5b9bb0: DecompressPointer r1
    //     0x5b9bb0: add             x1, x1, HEAP, lsl #32
    // 0x5b9bb4: cmp             w1, NULL
    // 0x5b9bb8: b.ne            #0x5b9bc8
    // 0x5b9bbc: mov             x1, x0
    // 0x5b9bc0: r0 = original()
    //     0x5b9bc0: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b9bc4: mov             x1, x0
    // 0x5b9bc8: ldur            x0, [fp, #-0x28]
    // 0x5b9bcc: LoadField: r2 = r1->field_13
    //     0x5b9bcc: ldur            w2, [x1, #0x13]
    // 0x5b9bd0: DecompressPointer r2
    //     0x5b9bd0: add             x2, x2, HEAP, lsl #32
    // 0x5b9bd4: cmp             w0, w2
    // 0x5b9bd8: b.eq            #0x5b9bf8
    // 0x5b9bdc: ldur            x3, [fp, #-0x30]
    // 0x5b9be0: r1 = Function '<anonymous closure>':.
    //     0x5b9be0: ldr             x1, [PP, #0x4988]  ; [pp+0x4988] AnonymousClosure: (0x5bb798), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x5b90e0)
    // 0x5b9be4: r2 = 64
    //     0x5b9be4: movz            x2, #0x40
    // 0x5b9be8: r0 = AllocateClosure1()
    //     0x5b9be8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b9bec: ldur            x1, [fp, #-8]
    // 0x5b9bf0: mov             x2, x0
    // 0x5b9bf4: r0 = updateConfig()
    //     0x5b9bf4: bl              #0x5b421c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x5b9bf8: ldur            x0, [fp, #-8]
    // 0x5b9bfc: LoadField: r1 = r0->field_13
    //     0x5b9bfc: ldur            w1, [x0, #0x13]
    // 0x5b9c00: DecompressPointer r1
    //     0x5b9c00: add             x1, x1, HEAP, lsl #32
    // 0x5b9c04: cmp             w1, NULL
    // 0x5b9c08: b.ne            #0x5b9c18
    // 0x5b9c0c: mov             x1, x0
    // 0x5b9c10: r0 = original()
    //     0x5b9c10: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b9c14: mov             x1, x0
    // 0x5b9c18: ldur            x0, [fp, #-0x40]
    // 0x5b9c1c: LoadField: r2 = r1->field_f
    //     0x5b9c1c: ldur            w2, [x1, #0xf]
    // 0x5b9c20: DecompressPointer r2
    //     0x5b9c20: add             x2, x2, HEAP, lsl #32
    // 0x5b9c24: r1 = LoadClassIdInstr(r0)
    //     0x5b9c24: ldur            x1, [x0, #-1]
    //     0x5b9c28: ubfx            x1, x1, #0xc, #0x14
    // 0x5b9c2c: stp             x2, x0, [SP]
    // 0x5b9c30: mov             x0, x1
    // 0x5b9c34: mov             lr, x0
    // 0x5b9c38: ldr             lr, [x21, lr, lsl #3]
    // 0x5b9c3c: blr             lr
    // 0x5b9c40: tbz             w0, #4, #0x5b9c60
    // 0x5b9c44: ldur            x3, [fp, #-0x30]
    // 0x5b9c48: r1 = Function '<anonymous closure>':.
    //     0x5b9c48: ldr             x1, [PP, #0x4990]  ; [pp+0x4990] AnonymousClosure: (0x5bb754), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x5b90e0)
    // 0x5b9c4c: r2 = 64
    //     0x5b9c4c: movz            x2, #0x40
    // 0x5b9c50: r0 = AllocateClosure1()
    //     0x5b9c50: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b9c54: ldur            x1, [fp, #-8]
    // 0x5b9c58: mov             x2, x0
    // 0x5b9c5c: r0 = updateConfig()
    //     0x5b9c5c: bl              #0x5b421c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x5b9c60: ldur            x0, [fp, #-0x30]
    // 0x5b9c64: LoadField: r1 = r0->field_13
    //     0x5b9c64: ldur            w1, [x0, #0x13]
    // 0x5b9c68: DecompressPointer r1
    //     0x5b9c68: add             x1, x1, HEAP, lsl #32
    // 0x5b9c6c: r16 = Instance_AccessibilityFocusBlockType
    //     0x5b9c6c: ldr             x16, [PP, #0x3a88]  ; [pp+0x3a88] Obj!AccessibilityFocusBlockType@8b3d21
    // 0x5b9c70: cmp             w1, w16
    // 0x5b9c74: b.eq            #0x5b9c94
    // 0x5b9c78: r1 = Function '<anonymous closure>':.
    //     0x5b9c78: ldr             x1, [PP, #0x4998]  ; [pp+0x4998] AnonymousClosure: (0x5bb71c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x5b90e0)
    // 0x5b9c7c: r3 = Null
    //     0x5b9c7c: mov             x3, NULL
    // 0x5b9c80: r2 = 64
    //     0x5b9c80: movz            x2, #0x40
    // 0x5b9c84: r0 = AllocateClosure1()
    //     0x5b9c84: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b9c88: ldur            x1, [fp, #-8]
    // 0x5b9c8c: mov             x2, x0
    // 0x5b9c90: r0 = updateConfig()
    //     0x5b9c90: bl              #0x5b421c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x5b9c94: r0 = Null
    //     0x5b9c94: mov             x0, NULL
    // 0x5b9c98: LeaveFrame
    //     0x5b9c98: mov             SP, fp
    //     0x5b9c9c: ldp             fp, lr, [SP], #0x10
    // 0x5b9ca0: ret
    //     0x5b9ca0: ret             
    // 0x5b9ca4: mov             x0, x2
    // 0x5b9ca8: r0 = ConcurrentModificationError()
    //     0x5b9ca8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b9cac: mov             x1, x0
    // 0x5b9cb0: ldur            x0, [fp, #-0x38]
    // 0x5b9cb4: StoreField: r1->field_b = r0
    //     0x5b9cb4: stur            w0, [x1, #0xb]
    // 0x5b9cb8: mov             x0, x1
    // 0x5b9cbc: r0 = Throw()
    //     0x5b9cbc: bl              #0x89e630  ; ThrowStub
    // 0x5b9cc0: brk             #0
    // 0x5b9cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9cc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9cc8: b               #0x5b9100
    // 0x5b9ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9ccc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9cd0: b               #0x5b9504
    // 0x5b9cd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b9cd4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b9cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9cd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9cdc: b               #0x5b9694
    // 0x5b9ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9ce0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9ce4: b               #0x5b96a0
    // 0x5b9ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9ce8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9cec: b               #0x5b980c
    // 0x5b9cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9cf0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b9cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9cf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9cf8: b               #0x5b99e8
    // 0x5b9cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9cfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9d00: b               #0x5b9a5c
  }
  _ _marksConflictsInMergeGroup(/* No info */) {
    // ** addr: 0x5b9dd0, size: 0x4c4
    // 0x5b9dd0: EnterFrame
    //     0x5b9dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9dd4: mov             fp, SP
    // 0x5b9dd8: AllocStack(0x60)
    //     0x5b9dd8: sub             SP, SP, #0x60
    // 0x5b9ddc: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic isMergeUp = false /* r3, fp-0x8 */})
    //     0x5b9ddc: mov             x0, x1
    //     0x5b9de0: stur            x1, [fp, #-0x10]
    //     0x5b9de4: stur            x2, [fp, #-0x18]
    //     0x5b9de8: ldur            w1, [x4, #0x13]
    //     0x5b9dec: ldur            w3, [x4, #0x1f]
    //     0x5b9df0: add             x3, x3, HEAP, lsl #32
    //     0x5b9df4: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] "isMergeUp"
    //     0x5b9df8: cmp             w3, w16
    //     0x5b9dfc: b.ne            #0x5b9e1c
    //     0x5b9e00: ldur            w3, [x4, #0x23]
    //     0x5b9e04: add             x3, x3, HEAP, lsl #32
    //     0x5b9e08: sub             w4, w1, w3
    //     0x5b9e0c: add             x1, fp, w4, sxtw #2
    //     0x5b9e10: ldr             x1, [x1, #8]
    //     0x5b9e14: mov             x3, x1
    //     0x5b9e18: b               #0x5b9e20
    //     0x5b9e1c: add             x3, NULL, #0x30  ; false
    //     0x5b9e20: stur            x3, [fp, #-8]
    // 0x5b9e24: CheckStackOverflow
    //     0x5b9e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b9e28: cmp             SP, x16
    //     0x5b9e2c: b.ls            #0x5ba26c
    // 0x5b9e30: r1 = <_SemanticsFragment>
    //     0x5b9e30: ldr             x1, [PP, #0x3a60]  ; [pp+0x3a60] TypeArguments: <_SemanticsFragment>
    // 0x5b9e34: r0 = _Set()
    //     0x5b9e34: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5b9e38: mov             x1, x0
    // 0x5b9e3c: r0 = _Uint32List
    //     0x5b9e3c: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5b9e40: stur            x1, [fp, #-0x30]
    // 0x5b9e44: StoreField: r1->field_1b = r0
    //     0x5b9e44: stur            w0, [x1, #0x1b]
    // 0x5b9e48: StoreField: r1->field_b = rZR
    //     0x5b9e48: stur            wzr, [x1, #0xb]
    // 0x5b9e4c: r0 = const []
    //     0x5b9e4c: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5b9e50: StoreField: r1->field_f = r0
    //     0x5b9e50: stur            w0, [x1, #0xf]
    // 0x5b9e54: StoreField: r1->field_13 = rZR
    //     0x5b9e54: stur            wzr, [x1, #0x13]
    // 0x5b9e58: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5b9e58: stur            wzr, [x1, #0x17]
    // 0x5b9e5c: ldur            x0, [fp, #-0x10]
    // 0x5b9e60: LoadField: r2 = r0->field_3b
    //     0x5b9e60: ldur            w2, [x0, #0x3b]
    // 0x5b9e64: DecompressPointer r2
    //     0x5b9e64: add             x2, x2, HEAP, lsl #32
    // 0x5b9e68: stur            x2, [fp, #-0x28]
    // 0x5b9e6c: LoadField: r3 = r2->field_7
    //     0x5b9e6c: ldur            w3, [x2, #7]
    // 0x5b9e70: DecompressPointer r3
    //     0x5b9e70: add             x3, x3, HEAP, lsl #32
    // 0x5b9e74: stur            x3, [fp, #-0x10]
    // 0x5b9e78: r6 = 0
    //     0x5b9e78: movz            x6, #0
    // 0x5b9e7c: ldur            x4, [fp, #-0x18]
    // 0x5b9e80: ldur            x5, [fp, #-8]
    // 0x5b9e84: stur            x6, [fp, #-0x20]
    // 0x5b9e88: CheckStackOverflow
    //     0x5b9e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b9e8c: cmp             SP, x16
    //     0x5b9e90: b.ls            #0x5ba274
    // 0x5b9e94: r0 = LoadClassIdInstr(r4)
    //     0x5b9e94: ldur            x0, [x4, #-1]
    //     0x5b9e98: ubfx            x0, x0, #0xc, #0x14
    // 0x5b9e9c: str             x4, [SP]
    // 0x5b9ea0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x5b9ea0: movz            x17, #0x8227
    //     0x5b9ea4: add             lr, x0, x17
    //     0x5b9ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9eac: blr             lr
    // 0x5b9eb0: r1 = LoadInt32Instr(r0)
    //     0x5b9eb0: sbfx            x1, x0, #1, #0x1f
    //     0x5b9eb4: tbz             w0, #0, #0x5b9ebc
    //     0x5b9eb8: ldur            x1, [x0, #7]
    // 0x5b9ebc: ldur            x2, [fp, #-0x20]
    // 0x5b9ec0: cmp             x2, x1
    // 0x5b9ec4: b.ge            #0x5ba1c0
    // 0x5b9ec8: ldur            x3, [fp, #-0x18]
    // 0x5b9ecc: r0 = BoxInt64Instr(r2)
    //     0x5b9ecc: sbfiz           x0, x2, #1, #0x1f
    //     0x5b9ed0: cmp             x2, x0, asr #1
    //     0x5b9ed4: b.eq            #0x5b9ee0
    //     0x5b9ed8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b9edc: stur            x2, [x0, #7]
    // 0x5b9ee0: r1 = LoadClassIdInstr(r3)
    //     0x5b9ee0: ldur            x1, [x3, #-1]
    //     0x5b9ee4: ubfx            x1, x1, #0xc, #0x14
    // 0x5b9ee8: stp             x0, x3, [SP]
    // 0x5b9eec: mov             x0, x1
    // 0x5b9ef0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x5b9ef0: sub             lr, x0, #0xdd8
    //     0x5b9ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9ef8: blr             lr
    // 0x5b9efc: mov             x3, x0
    // 0x5b9f00: stur            x3, [fp, #-0x38]
    // 0x5b9f04: r0 = LoadClassIdInstr(r3)
    //     0x5b9f04: ldur            x0, [x3, #-1]
    //     0x5b9f08: ubfx            x0, x0, #0xc, #0x14
    // 0x5b9f0c: mov             x1, x3
    // 0x5b9f10: r2 = false
    //     0x5b9f10: add             x2, NULL, #0x30  ; false
    // 0x5b9f14: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5b9f14: sub             lr, x0, #0xffc
    //     0x5b9f18: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9f1c: blr             lr
    // 0x5b9f20: ldur            x2, [fp, #-0x38]
    // 0x5b9f24: r0 = LoadClassIdInstr(r2)
    //     0x5b9f24: ldur            x0, [x2, #-1]
    //     0x5b9f28: ubfx            x0, x0, #0xc, #0x14
    // 0x5b9f2c: mov             x1, x2
    // 0x5b9f30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b9f30: sub             lr, x0, #1, lsl #12
    //     0x5b9f34: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9f38: blr             lr
    // 0x5b9f3c: cmp             w0, NULL
    // 0x5b9f40: b.eq            #0x5ba1a8
    // 0x5b9f44: ldur            x0, [fp, #-8]
    // 0x5b9f48: tbnz            w0, #4, #0x5ba060
    // 0x5b9f4c: ldur            x1, [fp, #-0x28]
    // 0x5b9f50: LoadField: r2 = r1->field_f
    //     0x5b9f50: ldur            w2, [x1, #0xf]
    // 0x5b9f54: DecompressPointer r2
    //     0x5b9f54: add             x2, x2, HEAP, lsl #32
    // 0x5b9f58: cmp             w2, NULL
    // 0x5b9f5c: b.ne            #0x5b9fdc
    // 0x5b9f60: ldur            x2, [fp, #-0x10]
    // 0x5b9f64: r0 = SemanticsConfiguration()
    //     0x5b9f64: bl              #0x3a8f2c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x5b9f68: mov             x1, x0
    // 0x5b9f6c: stur            x0, [fp, #-0x40]
    // 0x5b9f70: r0 = SemanticsConfiguration()
    //     0x5b9f70: bl              #0x3a7b0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x5b9f74: ldur            x0, [fp, #-0x40]
    // 0x5b9f78: ldur            x3, [fp, #-0x28]
    // 0x5b9f7c: StoreField: r3->field_f = r0
    //     0x5b9f7c: stur            w0, [x3, #0xf]
    //     0x5b9f80: ldurb           w16, [x3, #-1]
    //     0x5b9f84: ldurb           w17, [x0, #-1]
    //     0x5b9f88: and             x16, x17, x16, lsr #2
    //     0x5b9f8c: tst             x16, HEAP, lsr #32
    //     0x5b9f90: b.eq            #0x5b9f98
    //     0x5b9f94: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5b9f98: ldur            x0, [fp, #-0x40]
    // 0x5b9f9c: StoreField: r3->field_13 = r0
    //     0x5b9f9c: stur            w0, [x3, #0x13]
    //     0x5b9fa0: ldurb           w16, [x3, #-1]
    //     0x5b9fa4: ldurb           w17, [x0, #-1]
    //     0x5b9fa8: and             x16, x17, x16, lsr #2
    //     0x5b9fac: tst             x16, HEAP, lsr #32
    //     0x5b9fb0: b.eq            #0x5b9fb8
    //     0x5b9fb4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5b9fb8: ldur            x4, [fp, #-0x10]
    // 0x5b9fbc: r0 = LoadClassIdInstr(r4)
    //     0x5b9fbc: ldur            x0, [x4, #-1]
    //     0x5b9fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b9fc4: mov             x1, x4
    // 0x5b9fc8: ldur            x2, [fp, #-0x40]
    // 0x5b9fcc: r0 = GDT[cid_x0 + 0xc2cb]()
    //     0x5b9fcc: movz            x17, #0xc2cb
    //     0x5b9fd0: add             lr, x0, x17
    //     0x5b9fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9fd8: blr             lr
    // 0x5b9fdc: ldur            x3, [fp, #-0x38]
    // 0x5b9fe0: ldur            x2, [fp, #-0x28]
    // 0x5b9fe4: LoadField: r4 = r2->field_f
    //     0x5b9fe4: ldur            w4, [x2, #0xf]
    // 0x5b9fe8: DecompressPointer r4
    //     0x5b9fe8: add             x4, x4, HEAP, lsl #32
    // 0x5b9fec: stur            x4, [fp, #-0x40]
    // 0x5b9ff0: cmp             w4, NULL
    // 0x5b9ff4: b.eq            #0x5ba27c
    // 0x5b9ff8: r0 = LoadClassIdInstr(r3)
    //     0x5b9ff8: ldur            x0, [x3, #-1]
    //     0x5b9ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x5ba000: mov             x1, x3
    // 0x5ba004: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ba004: sub             lr, x0, #1, lsl #12
    //     0x5ba008: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba00c: blr             lr
    // 0x5ba010: ldur            x1, [fp, #-0x40]
    // 0x5ba014: mov             x2, x0
    // 0x5ba018: r0 = isCompatibleWith()
    //     0x5ba018: bl              #0x5ba294  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x5ba01c: tbz             w0, #4, #0x5ba060
    // 0x5ba020: ldur            x2, [fp, #-0x38]
    // 0x5ba024: r0 = 60
    //     0x5ba024: movz            x0, #0x3c
    // 0x5ba028: branchIfSmi(r2, 0x5ba034)
    //     0x5ba028: tbz             w2, #0, #0x5ba034
    // 0x5ba02c: r0 = LoadClassIdInstr(r2)
    //     0x5ba02c: ldur            x0, [x2, #-1]
    //     0x5ba030: ubfx            x0, x0, #0xc, #0x14
    // 0x5ba034: str             x2, [SP]
    // 0x5ba038: r0 = GDT[cid_x0 + 0x211b]()
    //     0x5ba038: movz            x17, #0x211b
    //     0x5ba03c: add             lr, x0, x17
    //     0x5ba040: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba044: blr             lr
    // 0x5ba048: r3 = LoadInt32Instr(r0)
    //     0x5ba048: sbfx            x3, x0, #1, #0x1f
    //     0x5ba04c: tbz             w0, #0, #0x5ba054
    //     0x5ba050: ldur            x3, [x0, #7]
    // 0x5ba054: ldur            x1, [fp, #-0x30]
    // 0x5ba058: ldur            x2, [fp, #-0x38]
    // 0x5ba05c: r0 = _add()
    //     0x5ba05c: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5ba060: r5 = 0
    //     0x5ba060: movz            x5, #0
    // 0x5ba064: ldur            x4, [fp, #-0x18]
    // 0x5ba068: ldur            x3, [fp, #-0x20]
    // 0x5ba06c: ldur            x2, [fp, #-0x38]
    // 0x5ba070: stur            x5, [fp, #-0x48]
    // 0x5ba074: CheckStackOverflow
    //     0x5ba074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ba078: cmp             SP, x16
    //     0x5ba07c: b.ls            #0x5ba280
    // 0x5ba080: cmp             x5, x3
    // 0x5ba084: b.ge            #0x5ba1a8
    // 0x5ba088: r0 = BoxInt64Instr(r5)
    //     0x5ba088: sbfiz           x0, x5, #1, #0x1f
    //     0x5ba08c: cmp             x5, x0, asr #1
    //     0x5ba090: b.eq            #0x5ba09c
    //     0x5ba094: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ba098: stur            x5, [x0, #7]
    // 0x5ba09c: r1 = LoadClassIdInstr(r4)
    //     0x5ba09c: ldur            x1, [x4, #-1]
    //     0x5ba0a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5ba0a4: stp             x0, x4, [SP]
    // 0x5ba0a8: mov             x0, x1
    // 0x5ba0ac: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x5ba0ac: sub             lr, x0, #0xdd8
    //     0x5ba0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba0b4: blr             lr
    // 0x5ba0b8: mov             x3, x0
    // 0x5ba0bc: ldur            x2, [fp, #-0x38]
    // 0x5ba0c0: stur            x3, [fp, #-0x40]
    // 0x5ba0c4: r0 = LoadClassIdInstr(r2)
    //     0x5ba0c4: ldur            x0, [x2, #-1]
    //     0x5ba0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ba0cc: mov             x1, x2
    // 0x5ba0d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ba0d0: sub             lr, x0, #1, lsl #12
    //     0x5ba0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba0d8: blr             lr
    // 0x5ba0dc: mov             x2, x0
    // 0x5ba0e0: stur            x2, [fp, #-0x50]
    // 0x5ba0e4: cmp             w2, NULL
    // 0x5ba0e8: b.eq            #0x5ba288
    // 0x5ba0ec: ldur            x3, [fp, #-0x40]
    // 0x5ba0f0: r0 = LoadClassIdInstr(r3)
    //     0x5ba0f0: ldur            x0, [x3, #-1]
    //     0x5ba0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ba0f8: mov             x1, x3
    // 0x5ba0fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ba0fc: sub             lr, x0, #1, lsl #12
    //     0x5ba100: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba104: blr             lr
    // 0x5ba108: ldur            x1, [fp, #-0x50]
    // 0x5ba10c: mov             x2, x0
    // 0x5ba110: r0 = isCompatibleWith()
    //     0x5ba110: bl              #0x5ba294  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x5ba114: tbz             w0, #4, #0x5ba19c
    // 0x5ba118: ldur            x1, [fp, #-0x38]
    // 0x5ba11c: ldur            x2, [fp, #-0x40]
    // 0x5ba120: r0 = 60
    //     0x5ba120: movz            x0, #0x3c
    // 0x5ba124: branchIfSmi(r1, 0x5ba130)
    //     0x5ba124: tbz             w1, #0, #0x5ba130
    // 0x5ba128: r0 = LoadClassIdInstr(r1)
    //     0x5ba128: ldur            x0, [x1, #-1]
    //     0x5ba12c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ba130: str             x1, [SP]
    // 0x5ba134: r0 = GDT[cid_x0 + 0x211b]()
    //     0x5ba134: movz            x17, #0x211b
    //     0x5ba138: add             lr, x0, x17
    //     0x5ba13c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba140: blr             lr
    // 0x5ba144: r3 = LoadInt32Instr(r0)
    //     0x5ba144: sbfx            x3, x0, #1, #0x1f
    //     0x5ba148: tbz             w0, #0, #0x5ba150
    //     0x5ba14c: ldur            x3, [x0, #7]
    // 0x5ba150: ldur            x1, [fp, #-0x30]
    // 0x5ba154: ldur            x2, [fp, #-0x38]
    // 0x5ba158: r0 = _add()
    //     0x5ba158: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5ba15c: ldur            x2, [fp, #-0x40]
    // 0x5ba160: r0 = 60
    //     0x5ba160: movz            x0, #0x3c
    // 0x5ba164: branchIfSmi(r2, 0x5ba170)
    //     0x5ba164: tbz             w2, #0, #0x5ba170
    // 0x5ba168: r0 = LoadClassIdInstr(r2)
    //     0x5ba168: ldur            x0, [x2, #-1]
    //     0x5ba16c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ba170: str             x2, [SP]
    // 0x5ba174: r0 = GDT[cid_x0 + 0x211b]()
    //     0x5ba174: movz            x17, #0x211b
    //     0x5ba178: add             lr, x0, x17
    //     0x5ba17c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba180: blr             lr
    // 0x5ba184: r3 = LoadInt32Instr(r0)
    //     0x5ba184: sbfx            x3, x0, #1, #0x1f
    //     0x5ba188: tbz             w0, #0, #0x5ba190
    //     0x5ba18c: ldur            x3, [x0, #7]
    // 0x5ba190: ldur            x1, [fp, #-0x30]
    // 0x5ba194: ldur            x2, [fp, #-0x40]
    // 0x5ba198: r0 = _add()
    //     0x5ba198: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5ba19c: ldur            x0, [fp, #-0x48]
    // 0x5ba1a0: add             x5, x0, #1
    // 0x5ba1a4: b               #0x5ba064
    // 0x5ba1a8: ldur            x0, [fp, #-0x20]
    // 0x5ba1ac: add             x6, x0, #1
    // 0x5ba1b0: ldur            x1, [fp, #-0x30]
    // 0x5ba1b4: ldur            x2, [fp, #-0x28]
    // 0x5ba1b8: ldur            x3, [fp, #-0x10]
    // 0x5ba1bc: b               #0x5b9e7c
    // 0x5ba1c0: ldur            x1, [fp, #-0x30]
    // 0x5ba1c4: r0 = iterator()
    //     0x5ba1c4: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5ba1c8: stur            x0, [fp, #-0x10]
    // 0x5ba1cc: LoadField: r2 = r0->field_7
    //     0x5ba1cc: ldur            w2, [x0, #7]
    // 0x5ba1d0: DecompressPointer r2
    //     0x5ba1d0: add             x2, x2, HEAP, lsl #32
    // 0x5ba1d4: stur            x2, [fp, #-8]
    // 0x5ba1d8: CheckStackOverflow
    //     0x5ba1d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ba1dc: cmp             SP, x16
    //     0x5ba1e0: b.ls            #0x5ba28c
    // 0x5ba1e4: mov             x1, x0
    // 0x5ba1e8: r0 = moveNext()
    //     0x5ba1e8: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ba1ec: tbnz            w0, #4, #0x5ba25c
    // 0x5ba1f0: ldur            x3, [fp, #-0x10]
    // 0x5ba1f4: LoadField: r4 = r3->field_33
    //     0x5ba1f4: ldur            w4, [x3, #0x33]
    // 0x5ba1f8: DecompressPointer r4
    //     0x5ba1f8: add             x4, x4, HEAP, lsl #32
    // 0x5ba1fc: stur            x4, [fp, #-0x18]
    // 0x5ba200: cmp             w4, NULL
    // 0x5ba204: b.ne            #0x5ba234
    // 0x5ba208: mov             x0, x4
    // 0x5ba20c: ldur            x2, [fp, #-8]
    // 0x5ba210: r1 = Null
    //     0x5ba210: mov             x1, NULL
    // 0x5ba214: cmp             w2, NULL
    // 0x5ba218: b.eq            #0x5ba234
    // 0x5ba21c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ba21c: ldur            w4, [x2, #0x17]
    // 0x5ba220: DecompressPointer r4
    //     0x5ba220: add             x4, x4, HEAP, lsl #32
    // 0x5ba224: r8 = X0
    //     0x5ba224: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5ba228: LoadField: r9 = r4->field_7
    //     0x5ba228: ldur            x9, [x4, #7]
    // 0x5ba22c: r3 = Null
    //     0x5ba22c: ldr             x3, [PP, #0x49e0]  ; [pp+0x49e0] Null
    // 0x5ba230: blr             x9
    // 0x5ba234: ldur            x1, [fp, #-0x18]
    // 0x5ba238: r0 = LoadClassIdInstr(r1)
    //     0x5ba238: ldur            x0, [x1, #-1]
    //     0x5ba23c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ba240: r2 = true
    //     0x5ba240: add             x2, NULL, #0x20  ; true
    // 0x5ba244: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5ba244: sub             lr, x0, #0xffc
    //     0x5ba248: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba24c: blr             lr
    // 0x5ba250: ldur            x0, [fp, #-0x10]
    // 0x5ba254: ldur            x2, [fp, #-8]
    // 0x5ba258: b               #0x5ba1d8
    // 0x5ba25c: r0 = Null
    //     0x5ba25c: mov             x0, NULL
    // 0x5ba260: LeaveFrame
    //     0x5ba260: mov             SP, fp
    //     0x5ba264: ldp             fp, lr, [SP], #0x10
    // 0x5ba268: ret
    //     0x5ba268: ret             
    // 0x5ba26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba26c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba270: b               #0x5b9e30
    // 0x5ba274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba274: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba278: b               #0x5b9e94
    // 0x5ba27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ba27c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ba280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba280: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba284: b               #0x5ba080
    // 0x5ba288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ba288: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ba28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba28c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba290: b               #0x5ba1e4
  }
  _ _collectChildMergeUpAndSiblingGroup(/* No info */) {
    // ** addr: 0x5ba86c, size: 0x8c4
    // 0x5ba86c: EnterFrame
    //     0x5ba86c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba870: mov             fp, SP
    // 0x5ba874: AllocStack(0xc0)
    //     0x5ba874: sub             SP, SP, #0xc0
    // 0x5ba878: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ba878: stur            x1, [fp, #-8]
    //     0x5ba87c: stur            x2, [fp, #-0x10]
    // 0x5ba880: CheckStackOverflow
    //     0x5ba880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ba884: cmp             SP, x16
    //     0x5ba888: b.ls            #0x5bb0fc
    // 0x5ba88c: r1 = 2
    //     0x5ba88c: movz            x1, #0x2
    // 0x5ba890: r0 = AllocateContext()
    //     0x5ba890: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5ba894: ldur            x1, [fp, #-8]
    // 0x5ba898: stur            x0, [fp, #-0x18]
    // 0x5ba89c: StoreField: r0->field_f = r1
    //     0x5ba89c: stur            w1, [x0, #0xf]
    // 0x5ba8a0: r16 = <_SemanticsFragment>
    //     0x5ba8a0: ldr             x16, [PP, #0x3a60]  ; [pp+0x3a60] TypeArguments: <_SemanticsFragment>
    // 0x5ba8a4: stp             xzr, x16, [SP]
    // 0x5ba8a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ba8a8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ba8ac: r0 = _GrowableList()
    //     0x5ba8ac: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ba8b0: stur            x0, [fp, #-0x20]
    // 0x5ba8b4: r16 = <List<_SemanticsFragment>>
    //     0x5ba8b4: ldr             x16, [PP, #0x3a70]  ; [pp+0x3a70] TypeArguments: <List<_SemanticsFragment>>
    // 0x5ba8b8: stp             xzr, x16, [SP]
    // 0x5ba8bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ba8bc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ba8c0: r0 = _GrowableList()
    //     0x5ba8c0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ba8c4: stur            x0, [fp, #-0x28]
    // 0x5ba8c8: r16 = <SemanticsConfiguration>
    //     0x5ba8c8: ldr             x16, [PP, #0x4938]  ; [pp+0x4938] TypeArguments: <SemanticsConfiguration>
    // 0x5ba8cc: stp             xzr, x16, [SP]
    // 0x5ba8d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ba8d0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ba8d4: r0 = _GrowableList()
    //     0x5ba8d4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ba8d8: mov             x2, x0
    // 0x5ba8dc: ldur            x0, [fp, #-8]
    // 0x5ba8e0: stur            x2, [fp, #-0x30]
    // 0x5ba8e4: LoadField: r1 = r0->field_3b
    //     0x5ba8e4: ldur            w1, [x0, #0x3b]
    // 0x5ba8e8: DecompressPointer r1
    //     0x5ba8e8: add             x1, x1, HEAP, lsl #32
    // 0x5ba8ec: LoadField: r3 = r1->field_13
    //     0x5ba8ec: ldur            w3, [x1, #0x13]
    // 0x5ba8f0: DecompressPointer r3
    //     0x5ba8f0: add             x3, x3, HEAP, lsl #32
    // 0x5ba8f4: cmp             w3, NULL
    // 0x5ba8f8: b.ne            #0x5ba904
    // 0x5ba8fc: r0 = original()
    //     0x5ba8fc: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5ba900: b               #0x5ba908
    // 0x5ba904: mov             x0, x3
    // 0x5ba908: ldur            x3, [fp, #-0x18]
    // 0x5ba90c: LoadField: r1 = r0->field_2f
    //     0x5ba90c: ldur            w1, [x0, #0x2f]
    // 0x5ba910: DecompressPointer r1
    //     0x5ba910: add             x1, x1, HEAP, lsl #32
    // 0x5ba914: stur            x1, [fp, #-0x40]
    // 0x5ba918: cmp             w1, NULL
    // 0x5ba91c: r16 = true
    //     0x5ba91c: add             x16, NULL, #0x20  ; true
    // 0x5ba920: r17 = false
    //     0x5ba920: add             x17, NULL, #0x30  ; false
    // 0x5ba924: csel            x0, x16, x17, ne
    // 0x5ba928: stur            x0, [fp, #-0x38]
    // 0x5ba92c: r16 = <SemanticsConfiguration, _SemanticsFragment>
    //     0x5ba92c: ldr             x16, [PP, #0x49f0]  ; [pp+0x49f0] TypeArguments: <SemanticsConfiguration, _SemanticsFragment>
    // 0x5ba930: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5ba934: stp             lr, x16, [SP]
    // 0x5ba938: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5ba938: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5ba93c: r0 = Map._fromLiteral()
    //     0x5ba93c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5ba940: mov             x1, x0
    // 0x5ba944: ldur            x3, [fp, #-0x18]
    // 0x5ba948: stur            x1, [fp, #-0x78]
    // 0x5ba94c: StoreField: r3->field_13 = r0
    //     0x5ba94c: stur            w0, [x3, #0x13]
    //     0x5ba950: ldurb           w16, [x3, #-1]
    //     0x5ba954: ldurb           w17, [x0, #-1]
    //     0x5ba958: and             x16, x17, x16, lsr #2
    //     0x5ba95c: tst             x16, HEAP, lsr #32
    //     0x5ba960: b.eq            #0x5ba968
    //     0x5ba964: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5ba968: ldur            x0, [fp, #-0x38]
    // 0x5ba96c: tbnz            w0, #4, #0x5ba980
    // 0x5ba970: ldur            x2, [fp, #-0x10]
    // 0x5ba974: LoadField: r4 = r2->field_13
    //     0x5ba974: ldur            w4, [x2, #0x13]
    // 0x5ba978: DecompressPointer r4
    //     0x5ba978: add             x4, x4, HEAP, lsl #32
    // 0x5ba97c: b               #0x5ba988
    // 0x5ba980: ldur            x2, [fp, #-0x10]
    // 0x5ba984: r4 = false
    //     0x5ba984: add             x4, NULL, #0x30  ; false
    // 0x5ba988: stur            x4, [fp, #-0x70]
    // 0x5ba98c: tbnz            w4, #4, #0x5baa0c
    // 0x5ba990: LoadField: r5 = r2->field_7
    //     0x5ba990: ldur            w5, [x2, #7]
    // 0x5ba994: DecompressPointer r5
    //     0x5ba994: add             x5, x5, HEAP, lsl #32
    // 0x5ba998: stur            x5, [fp, #-0x68]
    // 0x5ba99c: LoadField: r6 = r2->field_b
    //     0x5ba99c: ldur            w6, [x2, #0xb]
    // 0x5ba9a0: DecompressPointer r6
    //     0x5ba9a0: add             x6, x6, HEAP, lsl #32
    // 0x5ba9a4: stur            x6, [fp, #-0x60]
    // 0x5ba9a8: LoadField: r7 = r2->field_f
    //     0x5ba9a8: ldur            w7, [x2, #0xf]
    // 0x5ba9ac: DecompressPointer r7
    //     0x5ba9ac: add             x7, x7, HEAP, lsl #32
    // 0x5ba9b0: stur            x7, [fp, #-0x58]
    // 0x5ba9b4: ArrayLoad: r8 = r2[0]  ; List_4
    //     0x5ba9b4: ldur            w8, [x2, #0x17]
    // 0x5ba9b8: DecompressPointer r8
    //     0x5ba9b8: add             x8, x8, HEAP, lsl #32
    // 0x5ba9bc: stur            x8, [fp, #-0x50]
    // 0x5ba9c0: LoadField: r9 = r2->field_1b
    //     0x5ba9c0: ldur            w9, [x2, #0x1b]
    // 0x5ba9c4: DecompressPointer r9
    //     0x5ba9c4: add             x9, x9, HEAP, lsl #32
    // 0x5ba9c8: stur            x9, [fp, #-0x48]
    // 0x5ba9cc: r0 = _SemanticsParentData()
    //     0x5ba9cc: bl              #0x5bb57c  ; Allocate_SemanticsParentDataStub -> _SemanticsParentData (size=0x20)
    // 0x5ba9d0: mov             x1, x0
    // 0x5ba9d4: ldur            x0, [fp, #-0x68]
    // 0x5ba9d8: StoreField: r1->field_7 = r0
    //     0x5ba9d8: stur            w0, [x1, #7]
    // 0x5ba9dc: ldur            x0, [fp, #-0x60]
    // 0x5ba9e0: StoreField: r1->field_b = r0
    //     0x5ba9e0: stur            w0, [x1, #0xb]
    // 0x5ba9e4: r0 = false
    //     0x5ba9e4: add             x0, NULL, #0x30  ; false
    // 0x5ba9e8: StoreField: r1->field_13 = r0
    //     0x5ba9e8: stur            w0, [x1, #0x13]
    // 0x5ba9ec: ldur            x2, [fp, #-0x50]
    // 0x5ba9f0: ArrayStore: r1[0] = r2  ; List_4
    //     0x5ba9f0: stur            w2, [x1, #0x17]
    // 0x5ba9f4: ldur            x2, [fp, #-0x48]
    // 0x5ba9f8: StoreField: r1->field_1b = r2
    //     0x5ba9f8: stur            w2, [x1, #0x1b]
    // 0x5ba9fc: ldur            x2, [fp, #-0x58]
    // 0x5baa00: StoreField: r1->field_f = r2
    //     0x5baa00: stur            w2, [x1, #0xf]
    // 0x5baa04: mov             x2, x1
    // 0x5baa08: b               #0x5baa14
    // 0x5baa0c: r0 = false
    //     0x5baa0c: add             x0, NULL, #0x30  ; false
    // 0x5baa10: ldur            x2, [fp, #-0x10]
    // 0x5baa14: ldur            x1, [fp, #-8]
    // 0x5baa18: stur            x2, [fp, #-0x48]
    // 0x5baa1c: r0 = _getNonBlockedChildren()
    //     0x5baa1c: bl              #0x5bb130  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren
    // 0x5baa20: mov             x1, x0
    // 0x5baa24: stur            x1, [fp, #-0x58]
    // 0x5baa28: LoadField: r0 = r1->field_b
    //     0x5baa28: ldur            w0, [x1, #0xb]
    // 0x5baa2c: r2 = LoadInt32Instr(r0)
    //     0x5baa2c: sbfx            x2, x0, #1, #0x1f
    // 0x5baa30: stur            x2, [fp, #-0x88]
    // 0x5baa34: r0 = 0
    //     0x5baa34: movz            x0, #0
    // 0x5baa38: ldur            x5, [fp, #-0x20]
    // 0x5baa3c: ldur            x4, [fp, #-0x30]
    // 0x5baa40: ldur            x3, [fp, #-0x38]
    // 0x5baa44: CheckStackOverflow
    //     0x5baa44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5baa48: cmp             SP, x16
    //     0x5baa4c: b.ls            #0x5bb104
    // 0x5baa50: LoadField: r6 = r1->field_b
    //     0x5baa50: ldur            w6, [x1, #0xb]
    // 0x5baa54: r7 = LoadInt32Instr(r6)
    //     0x5baa54: sbfx            x7, x6, #1, #0x1f
    // 0x5baa58: cmp             x2, x7
    // 0x5baa5c: b.ne            #0x5bb0dc
    // 0x5baa60: cmp             x0, x7
    // 0x5baa64: b.ge            #0x5bad34
    // 0x5baa68: LoadField: r6 = r1->field_f
    //     0x5baa68: ldur            w6, [x1, #0xf]
    // 0x5baa6c: DecompressPointer r6
    //     0x5baa6c: add             x6, x6, HEAP, lsl #32
    // 0x5baa70: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x5baa70: add             x16, x6, x0, lsl #2
    //     0x5baa74: ldur            w7, [x16, #0xf]
    // 0x5baa78: DecompressPointer r7
    //     0x5baa78: add             x7, x7, HEAP, lsl #32
    // 0x5baa7c: stur            x7, [fp, #-0x50]
    // 0x5baa80: add             x6, x0, #1
    // 0x5baa84: stur            x6, [fp, #-0x80]
    // 0x5baa88: LoadField: r0 = r7->field_33
    //     0x5baa88: ldur            w0, [x7, #0x33]
    // 0x5baa8c: DecompressPointer r0
    //     0x5baa8c: add             x0, x0, HEAP, lsl #32
    // 0x5baa90: r8 = LoadClassIdInstr(r0)
    //     0x5baa90: ldur            x8, [x0, #-1]
    //     0x5baa94: ubfx            x8, x8, #0xc, #0x14
    // 0x5baa98: ldur            x16, [fp, #-0x48]
    // 0x5baa9c: stp             x16, x0, [SP]
    // 0x5baaa0: mov             x0, x8
    // 0x5baaa4: mov             lr, x0
    // 0x5baaa8: ldr             lr, [x21, lr, lsl #3]
    // 0x5baaac: blr             lr
    // 0x5baab0: tbz             w0, #4, #0x5baaec
    // 0x5baab4: ldur            x0, [fp, #-0x50]
    // 0x5baab8: mov             x1, x0
    // 0x5baabc: r0 = markNeedsBuild()
    //     0x5baabc: bl              #0x5b4830  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x5baac0: ldur            x0, [fp, #-0x48]
    // 0x5baac4: ldur            x2, [fp, #-0x50]
    // 0x5baac8: StoreField: r2->field_33 = r0
    //     0x5baac8: stur            w0, [x2, #0x33]
    //     0x5baacc: ldurb           w16, [x2, #-1]
    //     0x5baad0: ldurb           w17, [x0, #-1]
    //     0x5baad4: and             x16, x17, x16, lsr #2
    //     0x5baad8: tst             x16, HEAP, lsr #32
    //     0x5baadc: b.eq            #0x5baae4
    //     0x5baae0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5baae4: mov             x1, x2
    // 0x5baae8: r0 = updateChildren()
    //     0x5baae8: bl              #0x5b90e0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x5baaec: ldur            x2, [fp, #-0x50]
    // 0x5baaf0: LoadField: r3 = r2->field_23
    //     0x5baaf0: ldur            w3, [x2, #0x23]
    // 0x5baaf4: DecompressPointer r3
    //     0x5baaf4: add             x3, x3, HEAP, lsl #32
    // 0x5baaf8: stur            x3, [fp, #-0x68]
    // 0x5baafc: LoadField: r0 = r3->field_b
    //     0x5baafc: ldur            w0, [x3, #0xb]
    // 0x5bab00: r4 = LoadInt32Instr(r0)
    //     0x5bab00: sbfx            x4, x0, #1, #0x1f
    // 0x5bab04: stur            x4, [fp, #-0x98]
    // 0x5bab08: ldur            x7, [fp, #-0x20]
    // 0x5bab0c: r0 = 0
    //     0x5bab0c: movz            x0, #0
    // 0x5bab10: ldur            x6, [fp, #-0x30]
    // 0x5bab14: ldur            x5, [fp, #-0x38]
    // 0x5bab18: CheckStackOverflow
    //     0x5bab18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bab1c: cmp             SP, x16
    //     0x5bab20: b.ls            #0x5bb10c
    // 0x5bab24: LoadField: r1 = r3->field_b
    //     0x5bab24: ldur            w1, [x3, #0xb]
    // 0x5bab28: r8 = LoadInt32Instr(r1)
    //     0x5bab28: sbfx            x8, x1, #1, #0x1f
    // 0x5bab2c: cmp             x4, x8
    // 0x5bab30: b.ne            #0x5bb07c
    // 0x5bab34: cmp             x0, x8
    // 0x5bab38: b.ge            #0x5bad00
    // 0x5bab3c: LoadField: r1 = r3->field_f
    //     0x5bab3c: ldur            w1, [x3, #0xf]
    // 0x5bab40: DecompressPointer r1
    //     0x5bab40: add             x1, x1, HEAP, lsl #32
    // 0x5bab44: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x5bab44: add             x16, x1, x0, lsl #2
    //     0x5bab48: ldur            w8, [x16, #0xf]
    // 0x5bab4c: DecompressPointer r8
    //     0x5bab4c: add             x8, x8, HEAP, lsl #32
    // 0x5bab50: stur            x8, [fp, #-0x60]
    // 0x5bab54: add             x9, x0, #1
    // 0x5bab58: stur            x9, [fp, #-0x90]
    // 0x5bab5c: tbnz            w5, #4, #0x5bac70
    // 0x5bab60: r0 = LoadClassIdInstr(r8)
    //     0x5bab60: ldur            x0, [x8, #-1]
    //     0x5bab64: ubfx            x0, x0, #0xc, #0x14
    // 0x5bab68: mov             x1, x8
    // 0x5bab6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5bab6c: sub             lr, x0, #1, lsl #12
    //     0x5bab70: ldr             lr, [x21, lr, lsl #3]
    //     0x5bab74: blr             lr
    // 0x5bab78: cmp             w0, NULL
    // 0x5bab7c: b.eq            #0x5bac70
    // 0x5bab80: ldur            x2, [fp, #-0x30]
    // 0x5bab84: ldur            x3, [fp, #-0x60]
    // 0x5bab88: r0 = LoadClassIdInstr(r3)
    //     0x5bab88: ldur            x0, [x3, #-1]
    //     0x5bab8c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bab90: mov             x1, x3
    // 0x5bab94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5bab94: sub             lr, x0, #1, lsl #12
    //     0x5bab98: ldr             lr, [x21, lr, lsl #3]
    //     0x5bab9c: blr             lr
    // 0x5baba0: stur            x0, [fp, #-0xa8]
    // 0x5baba4: cmp             w0, NULL
    // 0x5baba8: b.eq            #0x5bb114
    // 0x5babac: ldur            x2, [fp, #-0x30]
    // 0x5babb0: LoadField: r1 = r2->field_b
    //     0x5babb0: ldur            w1, [x2, #0xb]
    // 0x5babb4: LoadField: r3 = r2->field_f
    //     0x5babb4: ldur            w3, [x2, #0xf]
    // 0x5babb8: DecompressPointer r3
    //     0x5babb8: add             x3, x3, HEAP, lsl #32
    // 0x5babbc: LoadField: r4 = r3->field_b
    //     0x5babbc: ldur            w4, [x3, #0xb]
    // 0x5babc0: r3 = LoadInt32Instr(r1)
    //     0x5babc0: sbfx            x3, x1, #1, #0x1f
    // 0x5babc4: stur            x3, [fp, #-0xa0]
    // 0x5babc8: r1 = LoadInt32Instr(r4)
    //     0x5babc8: sbfx            x1, x4, #1, #0x1f
    // 0x5babcc: cmp             x3, x1
    // 0x5babd0: b.ne            #0x5babdc
    // 0x5babd4: mov             x1, x2
    // 0x5babd8: r0 = _growToNextCapacity()
    //     0x5babd8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5babdc: ldur            x2, [fp, #-0x30]
    // 0x5babe0: ldur            x3, [fp, #-0xa0]
    // 0x5babe4: ldur            x4, [fp, #-0x60]
    // 0x5babe8: add             x0, x3, #1
    // 0x5babec: lsl             x1, x0, #1
    // 0x5babf0: StoreField: r2->field_b = r1
    //     0x5babf0: stur            w1, [x2, #0xb]
    // 0x5babf4: LoadField: r1 = r2->field_f
    //     0x5babf4: ldur            w1, [x2, #0xf]
    // 0x5babf8: DecompressPointer r1
    //     0x5babf8: add             x1, x1, HEAP, lsl #32
    // 0x5babfc: ldur            x0, [fp, #-0xa8]
    // 0x5bac00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5bac00: add             x25, x1, x3, lsl #2
    //     0x5bac04: add             x25, x25, #0xf
    //     0x5bac08: str             w0, [x25]
    //     0x5bac0c: tbz             w0, #0, #0x5bac28
    //     0x5bac10: ldurb           w16, [x1, #-1]
    //     0x5bac14: ldurb           w17, [x0, #-1]
    //     0x5bac18: and             x16, x17, x16, lsr #2
    //     0x5bac1c: tst             x16, HEAP, lsr #32
    //     0x5bac20: b.eq            #0x5bac28
    //     0x5bac24: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5bac28: r0 = LoadClassIdInstr(r4)
    //     0x5bac28: ldur            x0, [x4, #-1]
    //     0x5bac2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bac30: mov             x1, x4
    // 0x5bac34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5bac34: sub             lr, x0, #1, lsl #12
    //     0x5bac38: ldr             lr, [x21, lr, lsl #3]
    //     0x5bac3c: blr             lr
    // 0x5bac40: stur            x0, [fp, #-0xa8]
    // 0x5bac44: cmp             w0, NULL
    // 0x5bac48: b.eq            #0x5bb118
    // 0x5bac4c: str             x0, [SP]
    // 0x5bac50: r0 = _getHash()
    //     0x5bac50: bl              #0x3b1d6c  ; [dart:core] ::_getHash
    // 0x5bac54: r5 = LoadInt32Instr(r0)
    //     0x5bac54: sbfx            x5, x0, #1, #0x1f
    // 0x5bac58: ldur            x1, [fp, #-0x78]
    // 0x5bac5c: ldur            x2, [fp, #-0xa8]
    // 0x5bac60: ldur            x3, [fp, #-0x60]
    // 0x5bac64: r0 = _set()
    //     0x5bac64: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5bac68: ldur            x2, [fp, #-0x20]
    // 0x5bac6c: b               #0x5bace8
    // 0x5bac70: ldur            x0, [fp, #-0x20]
    // 0x5bac74: LoadField: r1 = r0->field_b
    //     0x5bac74: ldur            w1, [x0, #0xb]
    // 0x5bac78: LoadField: r2 = r0->field_f
    //     0x5bac78: ldur            w2, [x0, #0xf]
    // 0x5bac7c: DecompressPointer r2
    //     0x5bac7c: add             x2, x2, HEAP, lsl #32
    // 0x5bac80: LoadField: r3 = r2->field_b
    //     0x5bac80: ldur            w3, [x2, #0xb]
    // 0x5bac84: r2 = LoadInt32Instr(r1)
    //     0x5bac84: sbfx            x2, x1, #1, #0x1f
    // 0x5bac88: stur            x2, [fp, #-0xa0]
    // 0x5bac8c: r1 = LoadInt32Instr(r3)
    //     0x5bac8c: sbfx            x1, x3, #1, #0x1f
    // 0x5bac90: cmp             x2, x1
    // 0x5bac94: b.ne            #0x5baca0
    // 0x5bac98: mov             x1, x0
    // 0x5bac9c: r0 = _growToNextCapacity()
    //     0x5bac9c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5baca0: ldur            x2, [fp, #-0x20]
    // 0x5baca4: ldur            x3, [fp, #-0xa0]
    // 0x5baca8: add             x0, x3, #1
    // 0x5bacac: lsl             x1, x0, #1
    // 0x5bacb0: StoreField: r2->field_b = r1
    //     0x5bacb0: stur            w1, [x2, #0xb]
    // 0x5bacb4: LoadField: r1 = r2->field_f
    //     0x5bacb4: ldur            w1, [x2, #0xf]
    // 0x5bacb8: DecompressPointer r1
    //     0x5bacb8: add             x1, x1, HEAP, lsl #32
    // 0x5bacbc: ldur            x0, [fp, #-0x60]
    // 0x5bacc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5bacc0: add             x25, x1, x3, lsl #2
    //     0x5bacc4: add             x25, x25, #0xf
    //     0x5bacc8: str             w0, [x25]
    //     0x5baccc: tbz             w0, #0, #0x5bace8
    //     0x5bacd0: ldurb           w16, [x1, #-1]
    //     0x5bacd4: ldurb           w17, [x0, #-1]
    //     0x5bacd8: and             x16, x17, x16, lsr #2
    //     0x5bacdc: tst             x16, HEAP, lsr #32
    //     0x5bace0: b.eq            #0x5bace8
    //     0x5bace4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5bace8: ldur            x0, [fp, #-0x90]
    // 0x5bacec: mov             x7, x2
    // 0x5bacf0: ldur            x3, [fp, #-0x68]
    // 0x5bacf4: ldur            x4, [fp, #-0x98]
    // 0x5bacf8: ldur            x2, [fp, #-0x50]
    // 0x5bacfc: b               #0x5bab10
    // 0x5bad00: mov             x2, x7
    // 0x5bad04: ldur            x1, [fp, #-0x50]
    // 0x5bad08: r0 = contributesToSemanticsTree()
    //     0x5bad08: bl              #0x5b8ed8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x5bad0c: tbz             w0, #4, #0x5bad24
    // 0x5bad10: ldur            x0, [fp, #-0x50]
    // 0x5bad14: LoadField: r2 = r0->field_2b
    //     0x5bad14: ldur            w2, [x0, #0x2b]
    // 0x5bad18: DecompressPointer r2
    //     0x5bad18: add             x2, x2, HEAP, lsl #32
    // 0x5bad1c: ldur            x1, [fp, #-0x28]
    // 0x5bad20: r0 = addAll()
    //     0x5bad20: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5bad24: ldur            x0, [fp, #-0x80]
    // 0x5bad28: ldur            x1, [fp, #-0x58]
    // 0x5bad2c: ldur            x2, [fp, #-0x88]
    // 0x5bad30: b               #0x5baa38
    // 0x5bad34: ldur            x2, [fp, #-8]
    // 0x5bad38: mov             x0, x3
    // 0x5bad3c: r1 = false
    //     0x5bad3c: add             x1, NULL, #0x30  ; false
    // 0x5bad40: StoreField: r2->field_13 = r1
    //     0x5bad40: stur            w1, [x2, #0x13]
    // 0x5bad44: tbnz            w0, #4, #0x5baf30
    // 0x5bad48: ldur            x0, [fp, #-0x40]
    // 0x5bad4c: cmp             w0, NULL
    // 0x5bad50: b.eq            #0x5bb11c
    // 0x5bad54: ldur            x16, [fp, #-0x30]
    // 0x5bad58: stp             x16, x0, [SP]
    // 0x5bad5c: ClosureCall
    //     0x5bad5c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5bad60: ldur            x2, [x0, #7]
    //     0x5bad64: blr             x2
    // 0x5bad68: stur            x0, [fp, #-0x38]
    // 0x5bad6c: LoadField: r2 = r0->field_7
    //     0x5bad6c: ldur            w2, [x0, #7]
    // 0x5bad70: DecompressPointer r2
    //     0x5bad70: add             x2, x2, HEAP, lsl #32
    // 0x5bad74: ldur            x3, [fp, #-0x18]
    // 0x5bad78: stur            x2, [fp, #-0x30]
    // 0x5bad7c: r1 = Function '<anonymous closure>':.
    //     0x5bad7c: ldr             x1, [PP, #0x49f8]  ; [pp+0x49f8] AnonymousClosure: (0x5bb4b4), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup (0x5ba86c)
    // 0x5bad80: r2 = 64
    //     0x5bad80: movz            x2, #0x40
    // 0x5bad84: r0 = AllocateClosure1()
    //     0x5bad84: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5bad88: r16 = <_SemanticsFragment>
    //     0x5bad88: ldr             x16, [PP, #0x3a60]  ; [pp+0x3a60] TypeArguments: <_SemanticsFragment>
    // 0x5bad8c: ldur            lr, [fp, #-0x30]
    // 0x5bad90: stp             lr, x16, [SP, #8]
    // 0x5bad94: str             x0, [SP]
    // 0x5bad98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5bad98: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5bad9c: r0 = map()
    //     0x5bad9c: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x5bada0: ldur            x1, [fp, #-0x20]
    // 0x5bada4: mov             x2, x0
    // 0x5bada8: r0 = addAll()
    //     0x5bada8: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5badac: ldur            x0, [fp, #-0x38]
    // 0x5badb0: LoadField: r2 = r0->field_b
    //     0x5badb0: ldur            w2, [x0, #0xb]
    // 0x5badb4: DecompressPointer r2
    //     0x5badb4: add             x2, x2, HEAP, lsl #32
    // 0x5badb8: stur            x2, [fp, #-0x40]
    // 0x5badbc: LoadField: r0 = r2->field_b
    //     0x5badbc: ldur            w0, [x2, #0xb]
    // 0x5badc0: r4 = LoadInt32Instr(r0)
    //     0x5badc0: sbfx            x4, x0, #1, #0x1f
    // 0x5badc4: stur            x4, [fp, #-0x88]
    // 0x5badc8: ldur            x0, [fp, #-0x28]
    // 0x5badcc: r1 = 0
    //     0x5badcc: movz            x1, #0
    // 0x5badd0: CheckStackOverflow
    //     0x5badd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5badd4: cmp             SP, x16
    //     0x5badd8: b.ls            #0x5bb120
    // 0x5baddc: LoadField: r3 = r2->field_b
    //     0x5baddc: ldur            w3, [x2, #0xb]
    // 0x5bade0: r5 = LoadInt32Instr(r3)
    //     0x5bade0: sbfx            x5, x3, #1, #0x1f
    // 0x5bade4: cmp             x4, x5
    // 0x5bade8: b.ne            #0x5bb09c
    // 0x5badec: cmp             x1, x5
    // 0x5badf0: b.ge            #0x5baf28
    // 0x5badf4: LoadField: r3 = r2->field_f
    //     0x5badf4: ldur            w3, [x2, #0xf]
    // 0x5badf8: DecompressPointer r3
    //     0x5badf8: add             x3, x3, HEAP, lsl #32
    // 0x5badfc: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x5badfc: add             x16, x3, x1, lsl #2
    //     0x5bae00: ldur            w5, [x16, #0xf]
    // 0x5bae04: DecompressPointer r5
    //     0x5bae04: add             x5, x5, HEAP, lsl #32
    // 0x5bae08: stur            x5, [fp, #-0x30]
    // 0x5bae0c: add             x6, x1, #1
    // 0x5bae10: ldur            x3, [fp, #-0x18]
    // 0x5bae14: stur            x6, [fp, #-0x80]
    // 0x5bae18: r1 = Function '<anonymous closure>':.
    //     0x5bae18: ldr             x1, [PP, #0x4a00]  ; [pp+0x4a00] AnonymousClosure: (0x5bb4b4), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup (0x5ba86c)
    // 0x5bae1c: r2 = 64
    //     0x5bae1c: movz            x2, #0x40
    // 0x5bae20: r0 = AllocateClosure1()
    //     0x5bae20: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5bae24: mov             x1, x0
    // 0x5bae28: ldur            x0, [fp, #-0x30]
    // 0x5bae2c: r2 = LoadClassIdInstr(r0)
    //     0x5bae2c: ldur            x2, [x0, #-1]
    //     0x5bae30: ubfx            x2, x2, #0xc, #0x14
    // 0x5bae34: r16 = <_SemanticsFragment>
    //     0x5bae34: ldr             x16, [PP, #0x3a60]  ; [pp+0x3a60] TypeArguments: <_SemanticsFragment>
    // 0x5bae38: stp             x0, x16, [SP, #8]
    // 0x5bae3c: str             x1, [SP]
    // 0x5bae40: mov             x0, x2
    // 0x5bae44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5bae44: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5bae48: r0 = GDT[cid_x0 + 0xb257]()
    //     0x5bae48: movz            x17, #0xb257
    //     0x5bae4c: add             lr, x0, x17
    //     0x5bae50: ldr             lr, [x21, lr, lsl #3]
    //     0x5bae54: blr             lr
    // 0x5bae58: r1 = LoadClassIdInstr(r0)
    //     0x5bae58: ldur            x1, [x0, #-1]
    //     0x5bae5c: ubfx            x1, x1, #0xc, #0x14
    // 0x5bae60: mov             x16, x0
    // 0x5bae64: mov             x0, x1
    // 0x5bae68: mov             x1, x16
    // 0x5bae6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5bae6c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5bae70: r0 = GDT[cid_x0 + 0xcaa2]()
    //     0x5bae70: movz            x17, #0xcaa2
    //     0x5bae74: add             lr, x0, x17
    //     0x5bae78: ldr             lr, [x21, lr, lsl #3]
    //     0x5bae7c: blr             lr
    // 0x5bae80: mov             x3, x0
    // 0x5bae84: r2 = Null
    //     0x5bae84: mov             x2, NULL
    // 0x5bae88: r1 = Null
    //     0x5bae88: mov             x1, NULL
    // 0x5bae8c: stur            x3, [fp, #-0x30]
    // 0x5bae90: r8 = List<_SemanticsFragment>
    //     0x5bae90: ldr             x8, [PP, #0x4a08]  ; [pp+0x4a08] Type: List<_SemanticsFragment>
    // 0x5bae94: r3 = Null
    //     0x5bae94: ldr             x3, [PP, #0x4a10]  ; [pp+0x4a10] Null
    // 0x5bae98: r0 = List<_SemanticsFragment>()
    //     0x5bae98: bl              #0x3a917c  ; IsType_List<_SemanticsFragment>_Stub
    // 0x5bae9c: ldur            x0, [fp, #-0x28]
    // 0x5baea0: LoadField: r1 = r0->field_b
    //     0x5baea0: ldur            w1, [x0, #0xb]
    // 0x5baea4: LoadField: r2 = r0->field_f
    //     0x5baea4: ldur            w2, [x0, #0xf]
    // 0x5baea8: DecompressPointer r2
    //     0x5baea8: add             x2, x2, HEAP, lsl #32
    // 0x5baeac: LoadField: r3 = r2->field_b
    //     0x5baeac: ldur            w3, [x2, #0xb]
    // 0x5baeb0: r2 = LoadInt32Instr(r1)
    //     0x5baeb0: sbfx            x2, x1, #1, #0x1f
    // 0x5baeb4: stur            x2, [fp, #-0x90]
    // 0x5baeb8: r1 = LoadInt32Instr(r3)
    //     0x5baeb8: sbfx            x1, x3, #1, #0x1f
    // 0x5baebc: cmp             x2, x1
    // 0x5baec0: b.ne            #0x5baecc
    // 0x5baec4: mov             x1, x0
    // 0x5baec8: r0 = _growToNextCapacity()
    //     0x5baec8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5baecc: ldur            x2, [fp, #-0x28]
    // 0x5baed0: ldur            x3, [fp, #-0x90]
    // 0x5baed4: add             x0, x3, #1
    // 0x5baed8: lsl             x1, x0, #1
    // 0x5baedc: StoreField: r2->field_b = r1
    //     0x5baedc: stur            w1, [x2, #0xb]
    // 0x5baee0: LoadField: r1 = r2->field_f
    //     0x5baee0: ldur            w1, [x2, #0xf]
    // 0x5baee4: DecompressPointer r1
    //     0x5baee4: add             x1, x1, HEAP, lsl #32
    // 0x5baee8: ldur            x0, [fp, #-0x30]
    // 0x5baeec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5baeec: add             x25, x1, x3, lsl #2
    //     0x5baef0: add             x25, x25, #0xf
    //     0x5baef4: str             w0, [x25]
    //     0x5baef8: tbz             w0, #0, #0x5baf14
    //     0x5baefc: ldurb           w16, [x1, #-1]
    //     0x5baf00: ldurb           w17, [x0, #-1]
    //     0x5baf04: and             x16, x17, x16, lsr #2
    //     0x5baf08: tst             x16, HEAP, lsr #32
    //     0x5baf0c: b.eq            #0x5baf14
    //     0x5baf10: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5baf14: ldur            x1, [fp, #-0x80]
    // 0x5baf18: mov             x0, x2
    // 0x5baf1c: ldur            x2, [fp, #-0x40]
    // 0x5baf20: ldur            x4, [fp, #-0x88]
    // 0x5baf24: b               #0x5badd0
    // 0x5baf28: mov             x2, x0
    // 0x5baf2c: b               #0x5baf34
    // 0x5baf30: ldur            x2, [fp, #-0x28]
    // 0x5baf34: ldur            x0, [fp, #-8]
    // 0x5baf38: LoadField: r1 = r0->field_13
    //     0x5baf38: ldur            w1, [x0, #0x13]
    // 0x5baf3c: DecompressPointer r1
    //     0x5baf3c: add             x1, x1, HEAP, lsl #32
    // 0x5baf40: tbz             w1, #4, #0x5bb068
    // 0x5baf44: ldur            x1, [fp, #-0x70]
    // 0x5baf48: tbnz            w1, #4, #0x5bb068
    // 0x5baf4c: ldur            x1, [fp, #-0x20]
    // 0x5baf50: r0 = clear()
    //     0x5baf50: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x5baf54: ldur            x1, [fp, #-0x28]
    // 0x5baf58: r0 = clear()
    //     0x5baf58: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x5baf5c: ldur            x1, [fp, #-8]
    // 0x5baf60: r0 = _getNonBlockedChildren()
    //     0x5baf60: bl              #0x5bb130  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren
    // 0x5baf64: mov             x1, x0
    // 0x5baf68: stur            x1, [fp, #-0x18]
    // 0x5baf6c: LoadField: r0 = r1->field_b
    //     0x5baf6c: ldur            w0, [x1, #0xb]
    // 0x5baf70: r2 = LoadInt32Instr(r0)
    //     0x5baf70: sbfx            x2, x0, #1, #0x1f
    // 0x5baf74: stur            x2, [fp, #-0x88]
    // 0x5baf78: r0 = 0
    //     0x5baf78: movz            x0, #0
    // 0x5baf7c: CheckStackOverflow
    //     0x5baf7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5baf80: cmp             SP, x16
    //     0x5baf84: b.ls            #0x5bb128
    // 0x5baf88: LoadField: r3 = r1->field_b
    //     0x5baf88: ldur            w3, [x1, #0xb]
    // 0x5baf8c: r4 = LoadInt32Instr(r3)
    //     0x5baf8c: sbfx            x4, x3, #1, #0x1f
    // 0x5baf90: cmp             x2, x4
    // 0x5baf94: b.ne            #0x5bb0bc
    // 0x5baf98: cmp             x0, x4
    // 0x5baf9c: b.ge            #0x5bb068
    // 0x5bafa0: LoadField: r3 = r1->field_f
    //     0x5bafa0: ldur            w3, [x1, #0xf]
    // 0x5bafa4: DecompressPointer r3
    //     0x5bafa4: add             x3, x3, HEAP, lsl #32
    // 0x5bafa8: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x5bafa8: add             x16, x3, x0, lsl #2
    //     0x5bafac: ldur            w4, [x16, #0xf]
    // 0x5bafb0: DecompressPointer r4
    //     0x5bafb0: add             x4, x4, HEAP, lsl #32
    // 0x5bafb4: stur            x4, [fp, #-8]
    // 0x5bafb8: add             x3, x0, #1
    // 0x5bafbc: stur            x3, [fp, #-0x80]
    // 0x5bafc0: LoadField: r0 = r4->field_33
    //     0x5bafc0: ldur            w0, [x4, #0x33]
    // 0x5bafc4: DecompressPointer r0
    //     0x5bafc4: add             x0, x0, HEAP, lsl #32
    // 0x5bafc8: r5 = LoadClassIdInstr(r0)
    //     0x5bafc8: ldur            x5, [x0, #-1]
    //     0x5bafcc: ubfx            x5, x5, #0xc, #0x14
    // 0x5bafd0: ldur            x16, [fp, #-0x10]
    // 0x5bafd4: stp             x16, x0, [SP]
    // 0x5bafd8: mov             x0, x5
    // 0x5bafdc: mov             lr, x0
    // 0x5bafe0: ldr             lr, [x21, lr, lsl #3]
    // 0x5bafe4: blr             lr
    // 0x5bafe8: tbz             w0, #4, #0x5bb024
    // 0x5bafec: ldur            x0, [fp, #-8]
    // 0x5baff0: mov             x1, x0
    // 0x5baff4: r0 = markNeedsBuild()
    //     0x5baff4: bl              #0x5b4830  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x5baff8: ldur            x0, [fp, #-0x10]
    // 0x5baffc: ldur            x2, [fp, #-8]
    // 0x5bb000: StoreField: r2->field_33 = r0
    //     0x5bb000: stur            w0, [x2, #0x33]
    //     0x5bb004: ldurb           w16, [x2, #-1]
    //     0x5bb008: ldurb           w17, [x0, #-1]
    //     0x5bb00c: and             x16, x17, x16, lsr #2
    //     0x5bb010: tst             x16, HEAP, lsr #32
    //     0x5bb014: b.eq            #0x5bb01c
    //     0x5bb018: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5bb01c: mov             x1, x2
    // 0x5bb020: r0 = updateChildren()
    //     0x5bb020: bl              #0x5b90e0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x5bb024: ldur            x0, [fp, #-8]
    // 0x5bb028: LoadField: r2 = r0->field_23
    //     0x5bb028: ldur            w2, [x0, #0x23]
    // 0x5bb02c: DecompressPointer r2
    //     0x5bb02c: add             x2, x2, HEAP, lsl #32
    // 0x5bb030: ldur            x1, [fp, #-0x20]
    // 0x5bb034: r0 = addAll()
    //     0x5bb034: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5bb038: ldur            x1, [fp, #-8]
    // 0x5bb03c: r0 = contributesToSemanticsTree()
    //     0x5bb03c: bl              #0x5b8ed8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x5bb040: tbz             w0, #4, #0x5bb058
    // 0x5bb044: ldur            x0, [fp, #-8]
    // 0x5bb048: LoadField: r2 = r0->field_2b
    //     0x5bb048: ldur            w2, [x0, #0x2b]
    // 0x5bb04c: DecompressPointer r2
    //     0x5bb04c: add             x2, x2, HEAP, lsl #32
    // 0x5bb050: ldur            x1, [fp, #-0x28]
    // 0x5bb054: r0 = addAll()
    //     0x5bb054: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5bb058: ldur            x0, [fp, #-0x80]
    // 0x5bb05c: ldur            x1, [fp, #-0x18]
    // 0x5bb060: ldur            x2, [fp, #-0x88]
    // 0x5bb064: b               #0x5baf7c
    // 0x5bb068: ldur            x0, [fp, #-0x20]
    // 0x5bb06c: ldur            x1, [fp, #-0x28]
    // 0x5bb070: LeaveFrame
    //     0x5bb070: mov             SP, fp
    //     0x5bb074: ldp             fp, lr, [SP], #0x10
    // 0x5bb078: ret
    //     0x5bb078: ret             
    // 0x5bb07c: mov             x0, x3
    // 0x5bb080: r0 = ConcurrentModificationError()
    //     0x5bb080: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5bb084: mov             x1, x0
    // 0x5bb088: ldur            x0, [fp, #-0x68]
    // 0x5bb08c: StoreField: r1->field_b = r0
    //     0x5bb08c: stur            w0, [x1, #0xb]
    // 0x5bb090: mov             x0, x1
    // 0x5bb094: r0 = Throw()
    //     0x5bb094: bl              #0x89e630  ; ThrowStub
    // 0x5bb098: brk             #0
    // 0x5bb09c: mov             x0, x2
    // 0x5bb0a0: r0 = ConcurrentModificationError()
    //     0x5bb0a0: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5bb0a4: mov             x1, x0
    // 0x5bb0a8: ldur            x0, [fp, #-0x40]
    // 0x5bb0ac: StoreField: r1->field_b = r0
    //     0x5bb0ac: stur            w0, [x1, #0xb]
    // 0x5bb0b0: mov             x0, x1
    // 0x5bb0b4: r0 = Throw()
    //     0x5bb0b4: bl              #0x89e630  ; ThrowStub
    // 0x5bb0b8: brk             #0
    // 0x5bb0bc: mov             x0, x1
    // 0x5bb0c0: r0 = ConcurrentModificationError()
    //     0x5bb0c0: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5bb0c4: mov             x1, x0
    // 0x5bb0c8: ldur            x0, [fp, #-0x18]
    // 0x5bb0cc: StoreField: r1->field_b = r0
    //     0x5bb0cc: stur            w0, [x1, #0xb]
    // 0x5bb0d0: mov             x0, x1
    // 0x5bb0d4: r0 = Throw()
    //     0x5bb0d4: bl              #0x89e630  ; ThrowStub
    // 0x5bb0d8: brk             #0
    // 0x5bb0dc: mov             x0, x1
    // 0x5bb0e0: r0 = ConcurrentModificationError()
    //     0x5bb0e0: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5bb0e4: mov             x1, x0
    // 0x5bb0e8: ldur            x0, [fp, #-0x58]
    // 0x5bb0ec: StoreField: r1->field_b = r0
    //     0x5bb0ec: stur            w0, [x1, #0xb]
    // 0x5bb0f0: mov             x0, x1
    // 0x5bb0f4: r0 = Throw()
    //     0x5bb0f4: bl              #0x89e630  ; ThrowStub
    // 0x5bb0f8: brk             #0
    // 0x5bb0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb0fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb100: b               #0x5ba88c
    // 0x5bb104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb104: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb108: b               #0x5baa50
    // 0x5bb10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb10c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb110: b               #0x5bab24
    // 0x5bb114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb114: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bb118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb118: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bb11c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5bb11c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5bb120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb120: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb124: b               #0x5baddc
    // 0x5bb128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb128: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb12c: b               #0x5baf88
  }
  _ _getNonBlockedChildren(/* No info */) {
    // ** addr: 0x5bb130, size: 0xa4
    // 0x5bb130: EnterFrame
    //     0x5bb130: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb134: mov             fp, SP
    // 0x5bb138: AllocStack(0x28)
    //     0x5bb138: sub             SP, SP, #0x28
    // 0x5bb13c: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x8 */)
    //     0x5bb13c: stur            x1, [fp, #-8]
    // 0x5bb140: CheckStackOverflow
    //     0x5bb140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bb144: cmp             SP, x16
    //     0x5bb148: b.ls            #0x5bb1cc
    // 0x5bb14c: r16 = <_RenderObjectSemantics>
    //     0x5bb14c: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] TypeArguments: <_RenderObjectSemantics>
    // 0x5bb150: stp             xzr, x16, [SP]
    // 0x5bb154: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5bb154: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5bb158: r0 = _GrowableList()
    //     0x5bb158: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5bb15c: stur            x0, [fp, #-0x10]
    // 0x5bb160: r1 = 1
    //     0x5bb160: movz            x1, #0x1
    // 0x5bb164: r0 = AllocateContext()
    //     0x5bb164: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5bb168: mov             x1, x0
    // 0x5bb16c: ldur            x0, [fp, #-0x10]
    // 0x5bb170: StoreField: r1->field_f = r0
    //     0x5bb170: stur            w0, [x1, #0xf]
    // 0x5bb174: ldur            x2, [fp, #-8]
    // 0x5bb178: LoadField: r4 = r2->field_7
    //     0x5bb178: ldur            w4, [x2, #7]
    // 0x5bb17c: DecompressPointer r4
    //     0x5bb17c: add             x4, x4, HEAP, lsl #32
    // 0x5bb180: mov             x3, x1
    // 0x5bb184: stur            x4, [fp, #-0x18]
    // 0x5bb188: r1 = Function '<anonymous closure>':.
    //     0x5bb188: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] AnonymousClosure: (0x5bb1d4), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren (0x5bb130)
    // 0x5bb18c: r2 = 64
    //     0x5bb18c: movz            x2, #0x40
    // 0x5bb190: r0 = AllocateClosure1()
    //     0x5bb190: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5bb194: ldur            x1, [fp, #-0x18]
    // 0x5bb198: r2 = LoadClassIdInstr(r1)
    //     0x5bb198: ldur            x2, [x1, #-1]
    //     0x5bb19c: ubfx            x2, x2, #0xc, #0x14
    // 0x5bb1a0: mov             x16, x0
    // 0x5bb1a4: mov             x0, x2
    // 0x5bb1a8: mov             x2, x16
    // 0x5bb1ac: r0 = GDT[cid_x0 + 0xbcec]()
    //     0x5bb1ac: movz            x17, #0xbcec
    //     0x5bb1b0: add             lr, x0, x17
    //     0x5bb1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb1b8: blr             lr
    // 0x5bb1bc: ldur            x0, [fp, #-0x10]
    // 0x5bb1c0: LeaveFrame
    //     0x5bb1c0: mov             SP, fp
    //     0x5bb1c4: ldp             fp, lr, [SP], #0x10
    // 0x5bb1c8: ret
    //     0x5bb1c8: ret             
    // 0x5bb1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb1cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb1d0: b               #0x5bb14c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5bb1d4, size: 0x110
    // 0x5bb1d4: EnterFrame
    //     0x5bb1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb1d8: mov             fp, SP
    // 0x5bb1dc: AllocStack(0x18)
    //     0x5bb1dc: sub             SP, SP, #0x18
    // 0x5bb1e0: SetupParameters([dynamic _ /* r0 */])
    //     0x5bb1e0: ldr             x0, [fp, #0x18]
    // 0x5bb1e4: LoadField: r2 = r0->field_1f
    //     0x5bb1e4: ldur            w2, [x0, #0x1f]
    // 0x5bb1e8: DecompressPointer r2
    //     0x5bb1e8: add             x2, x2, HEAP, lsl #32
    // 0x5bb1ec: stur            x2, [fp, #-8]
    // 0x5bb1f0: CheckStackOverflow
    //     0x5bb1f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bb1f4: cmp             SP, x16
    //     0x5bb1f8: b.ls            #0x5bb2dc
    // 0x5bb1fc: ldr             x1, [fp, #0x10]
    // 0x5bb200: LoadField: r0 = r1->field_43
    //     0x5bb200: ldur            w0, [x1, #0x43]
    // 0x5bb204: DecompressPointer r0
    //     0x5bb204: add             x0, x0, HEAP, lsl #32
    // 0x5bb208: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5bb20c: cmp             w0, w16
    // 0x5bb210: b.ne            #0x5bb21c
    // 0x5bb214: r2 = _semantics
    //     0x5bb214: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x5bb218: r0 = InitLateFinalInstanceField()
    //     0x5bb218: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5bb21c: mov             x1, x0
    // 0x5bb220: r0 = isBlockingPreviousSibling()
    //     0x5bb220: bl              #0x5bb2e4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling
    // 0x5bb224: tbnz            w0, #4, #0x5bb238
    // 0x5bb228: ldur            x0, [fp, #-8]
    // 0x5bb22c: LoadField: r1 = r0->field_f
    //     0x5bb22c: ldur            w1, [x0, #0xf]
    // 0x5bb230: DecompressPointer r1
    //     0x5bb230: add             x1, x1, HEAP, lsl #32
    // 0x5bb234: r0 = clear()
    //     0x5bb234: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x5bb238: ldr             x1, [fp, #0x10]
    // 0x5bb23c: ldur            x0, [fp, #-8]
    // 0x5bb240: LoadField: r2 = r0->field_f
    //     0x5bb240: ldur            w2, [x0, #0xf]
    // 0x5bb244: DecompressPointer r2
    //     0x5bb244: add             x2, x2, HEAP, lsl #32
    // 0x5bb248: stur            x2, [fp, #-0x18]
    // 0x5bb24c: LoadField: r0 = r1->field_43
    //     0x5bb24c: ldur            w0, [x1, #0x43]
    // 0x5bb250: DecompressPointer r0
    //     0x5bb250: add             x0, x0, HEAP, lsl #32
    // 0x5bb254: stur            x0, [fp, #-8]
    // 0x5bb258: LoadField: r1 = r2->field_b
    //     0x5bb258: ldur            w1, [x2, #0xb]
    // 0x5bb25c: LoadField: r3 = r2->field_f
    //     0x5bb25c: ldur            w3, [x2, #0xf]
    // 0x5bb260: DecompressPointer r3
    //     0x5bb260: add             x3, x3, HEAP, lsl #32
    // 0x5bb264: LoadField: r4 = r3->field_b
    //     0x5bb264: ldur            w4, [x3, #0xb]
    // 0x5bb268: r3 = LoadInt32Instr(r1)
    //     0x5bb268: sbfx            x3, x1, #1, #0x1f
    // 0x5bb26c: stur            x3, [fp, #-0x10]
    // 0x5bb270: r1 = LoadInt32Instr(r4)
    //     0x5bb270: sbfx            x1, x4, #1, #0x1f
    // 0x5bb274: cmp             x3, x1
    // 0x5bb278: b.ne            #0x5bb284
    // 0x5bb27c: mov             x1, x2
    // 0x5bb280: r0 = _growToNextCapacity()
    //     0x5bb280: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bb284: ldur            x2, [fp, #-0x18]
    // 0x5bb288: ldur            x3, [fp, #-0x10]
    // 0x5bb28c: add             x4, x3, #1
    // 0x5bb290: lsl             x5, x4, #1
    // 0x5bb294: StoreField: r2->field_b = r5
    //     0x5bb294: stur            w5, [x2, #0xb]
    // 0x5bb298: LoadField: r1 = r2->field_f
    //     0x5bb298: ldur            w1, [x2, #0xf]
    // 0x5bb29c: DecompressPointer r1
    //     0x5bb29c: add             x1, x1, HEAP, lsl #32
    // 0x5bb2a0: ldur            x0, [fp, #-8]
    // 0x5bb2a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5bb2a4: add             x25, x1, x3, lsl #2
    //     0x5bb2a8: add             x25, x25, #0xf
    //     0x5bb2ac: str             w0, [x25]
    //     0x5bb2b0: tbz             w0, #0, #0x5bb2cc
    //     0x5bb2b4: ldurb           w16, [x1, #-1]
    //     0x5bb2b8: ldurb           w17, [x0, #-1]
    //     0x5bb2bc: and             x16, x17, x16, lsr #2
    //     0x5bb2c0: tst             x16, HEAP, lsr #32
    //     0x5bb2c4: b.eq            #0x5bb2cc
    //     0x5bb2c8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5bb2cc: r0 = Null
    //     0x5bb2cc: mov             x0, NULL
    // 0x5bb2d0: LeaveFrame
    //     0x5bb2d0: mov             SP, fp
    //     0x5bb2d4: ldp             fp, lr, [SP], #0x10
    // 0x5bb2d8: ret
    //     0x5bb2d8: ret             
    // 0x5bb2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb2dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb2e0: b               #0x5bb1fc
  }
  get _ isBlockingPreviousSibling(/* No info */) {
    // ** addr: 0x5bb2e4, size: 0x150
    // 0x5bb2e4: EnterFrame
    //     0x5bb2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb2e8: mov             fp, SP
    // 0x5bb2ec: AllocStack(0x18)
    //     0x5bb2ec: sub             SP, SP, #0x18
    // 0x5bb2f0: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x8 */)
    //     0x5bb2f0: stur            x1, [fp, #-8]
    // 0x5bb2f4: CheckStackOverflow
    //     0x5bb2f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bb2f8: cmp             SP, x16
    //     0x5bb2fc: b.ls            #0x5bb428
    // 0x5bb300: r1 = 1
    //     0x5bb300: movz            x1, #0x1
    // 0x5bb304: r0 = AllocateContext()
    //     0x5bb304: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5bb308: mov             x2, x0
    // 0x5bb30c: ldur            x0, [fp, #-8]
    // 0x5bb310: stur            x2, [fp, #-0x18]
    // 0x5bb314: StoreField: r2->field_f = r0
    //     0x5bb314: stur            w0, [x2, #0xf]
    // 0x5bb318: LoadField: r1 = r0->field_f
    //     0x5bb318: ldur            w1, [x0, #0xf]
    // 0x5bb31c: DecompressPointer r1
    //     0x5bb31c: add             x1, x1, HEAP, lsl #32
    // 0x5bb320: cmp             w1, NULL
    // 0x5bb324: b.eq            #0x5bb338
    // 0x5bb328: mov             x0, x1
    // 0x5bb32c: LeaveFrame
    //     0x5bb32c: mov             SP, fp
    //     0x5bb330: ldp             fp, lr, [SP], #0x10
    // 0x5bb334: ret
    //     0x5bb334: ret             
    // 0x5bb338: LoadField: r3 = r0->field_3b
    //     0x5bb338: ldur            w3, [x0, #0x3b]
    // 0x5bb33c: DecompressPointer r3
    //     0x5bb33c: add             x3, x3, HEAP, lsl #32
    // 0x5bb340: stur            x3, [fp, #-0x10]
    // 0x5bb344: LoadField: r1 = r3->field_13
    //     0x5bb344: ldur            w1, [x3, #0x13]
    // 0x5bb348: DecompressPointer r1
    //     0x5bb348: add             x1, x1, HEAP, lsl #32
    // 0x5bb34c: cmp             w1, NULL
    // 0x5bb350: b.ne            #0x5bb360
    // 0x5bb354: mov             x1, x3
    // 0x5bb358: r0 = original()
    //     0x5bb358: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5bb35c: mov             x1, x0
    // 0x5bb360: ldur            x0, [fp, #-8]
    // 0x5bb364: LoadField: r2 = r1->field_1b
    //     0x5bb364: ldur            w2, [x1, #0x1b]
    // 0x5bb368: DecompressPointer r2
    //     0x5bb368: add             x2, x2, HEAP, lsl #32
    // 0x5bb36c: StoreField: r0->field_f = r2
    //     0x5bb36c: stur            w2, [x0, #0xf]
    // 0x5bb370: tbnz            w2, #4, #0x5bb384
    // 0x5bb374: r0 = true
    //     0x5bb374: add             x0, NULL, #0x20  ; true
    // 0x5bb378: LeaveFrame
    //     0x5bb378: mov             SP, fp
    //     0x5bb37c: ldp             fp, lr, [SP], #0x10
    // 0x5bb380: ret
    //     0x5bb380: ret             
    // 0x5bb384: ldur            x1, [fp, #-0x10]
    // 0x5bb388: LoadField: r2 = r1->field_13
    //     0x5bb388: ldur            w2, [x1, #0x13]
    // 0x5bb38c: DecompressPointer r2
    //     0x5bb38c: add             x2, x2, HEAP, lsl #32
    // 0x5bb390: cmp             w2, NULL
    // 0x5bb394: b.ne            #0x5bb3a0
    // 0x5bb398: r0 = original()
    //     0x5bb398: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5bb39c: b               #0x5bb3a4
    // 0x5bb3a0: mov             x0, x2
    // 0x5bb3a4: LoadField: r1 = r0->field_7
    //     0x5bb3a4: ldur            w1, [x0, #7]
    // 0x5bb3a8: DecompressPointer r1
    //     0x5bb3a8: add             x1, x1, HEAP, lsl #32
    // 0x5bb3ac: tbnz            w1, #4, #0x5bb3c0
    // 0x5bb3b0: r0 = false
    //     0x5bb3b0: add             x0, NULL, #0x30  ; false
    // 0x5bb3b4: LeaveFrame
    //     0x5bb3b4: mov             SP, fp
    //     0x5bb3b8: ldp             fp, lr, [SP], #0x10
    // 0x5bb3bc: ret
    //     0x5bb3bc: ret             
    // 0x5bb3c0: ldur            x0, [fp, #-8]
    // 0x5bb3c4: LoadField: r2 = r0->field_7
    //     0x5bb3c4: ldur            w2, [x0, #7]
    // 0x5bb3c8: DecompressPointer r2
    //     0x5bb3c8: add             x2, x2, HEAP, lsl #32
    // 0x5bb3cc: ldur            x3, [fp, #-0x18]
    // 0x5bb3d0: stur            x2, [fp, #-0x10]
    // 0x5bb3d4: r1 = Function '<anonymous closure>':.
    //     0x5bb3d4: ldr             x1, [PP, #0x4a28]  ; [pp+0x4a28] AnonymousClosure: (0x5bb434), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling (0x5bb2e4)
    // 0x5bb3d8: r2 = 64
    //     0x5bb3d8: movz            x2, #0x40
    // 0x5bb3dc: r0 = AllocateClosure1()
    //     0x5bb3dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5bb3e0: ldur            x1, [fp, #-0x10]
    // 0x5bb3e4: r2 = LoadClassIdInstr(r1)
    //     0x5bb3e4: ldur            x2, [x1, #-1]
    //     0x5bb3e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5bb3ec: mov             x16, x0
    // 0x5bb3f0: mov             x0, x2
    // 0x5bb3f4: mov             x2, x16
    // 0x5bb3f8: r0 = GDT[cid_x0 + 0xbcec]()
    //     0x5bb3f8: movz            x17, #0xbcec
    //     0x5bb3fc: add             lr, x0, x17
    //     0x5bb400: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb404: blr             lr
    // 0x5bb408: ldur            x1, [fp, #-8]
    // 0x5bb40c: LoadField: r0 = r1->field_f
    //     0x5bb40c: ldur            w0, [x1, #0xf]
    // 0x5bb410: DecompressPointer r0
    //     0x5bb410: add             x0, x0, HEAP, lsl #32
    // 0x5bb414: cmp             w0, NULL
    // 0x5bb418: b.eq            #0x5bb430
    // 0x5bb41c: LeaveFrame
    //     0x5bb41c: mov             SP, fp
    //     0x5bb420: ldp             fp, lr, [SP], #0x10
    // 0x5bb424: ret
    //     0x5bb424: ret             
    // 0x5bb428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb428: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb42c: b               #0x5bb300
    // 0x5bb430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb430: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5bb434, size: 0x80
    // 0x5bb434: EnterFrame
    //     0x5bb434: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb438: mov             fp, SP
    // 0x5bb43c: AllocStack(0x8)
    //     0x5bb43c: sub             SP, SP, #8
    // 0x5bb440: SetupParameters([dynamic _ /* r0 */])
    //     0x5bb440: ldr             x0, [fp, #0x18]
    // 0x5bb444: LoadField: r2 = r0->field_1f
    //     0x5bb444: ldur            w2, [x0, #0x1f]
    // 0x5bb448: DecompressPointer r2
    //     0x5bb448: add             x2, x2, HEAP, lsl #32
    // 0x5bb44c: stur            x2, [fp, #-8]
    // 0x5bb450: CheckStackOverflow
    //     0x5bb450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bb454: cmp             SP, x16
    //     0x5bb458: b.ls            #0x5bb4ac
    // 0x5bb45c: ldr             x1, [fp, #0x10]
    // 0x5bb460: LoadField: r0 = r1->field_43
    //     0x5bb460: ldur            w0, [x1, #0x43]
    // 0x5bb464: DecompressPointer r0
    //     0x5bb464: add             x0, x0, HEAP, lsl #32
    // 0x5bb468: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5bb46c: cmp             w0, w16
    // 0x5bb470: b.ne            #0x5bb47c
    // 0x5bb474: r2 = _semantics
    //     0x5bb474: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x5bb478: r0 = InitLateFinalInstanceField()
    //     0x5bb478: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5bb47c: mov             x1, x0
    // 0x5bb480: r0 = isBlockingPreviousSibling()
    //     0x5bb480: bl              #0x5bb2e4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling
    // 0x5bb484: tbnz            w0, #4, #0x5bb49c
    // 0x5bb488: ldur            x1, [fp, #-8]
    // 0x5bb48c: r2 = true
    //     0x5bb48c: add             x2, NULL, #0x20  ; true
    // 0x5bb490: LoadField: r3 = r1->field_f
    //     0x5bb490: ldur            w3, [x1, #0xf]
    // 0x5bb494: DecompressPointer r3
    //     0x5bb494: add             x3, x3, HEAP, lsl #32
    // 0x5bb498: StoreField: r3->field_f = r2
    //     0x5bb498: stur            w2, [x3, #0xf]
    // 0x5bb49c: r0 = Null
    //     0x5bb49c: mov             x0, NULL
    // 0x5bb4a0: LeaveFrame
    //     0x5bb4a0: mov             SP, fp
    //     0x5bb4a4: ldp             fp, lr, [SP], #0x10
    // 0x5bb4a8: ret
    //     0x5bb4a8: ret             
    // 0x5bb4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb4ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb4b0: b               #0x5bb45c
  }
  [closure] _SemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x5bb4b4, size: 0xbc
    // 0x5bb4b4: EnterFrame
    //     0x5bb4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb4b8: mov             fp, SP
    // 0x5bb4bc: AllocStack(0x10)
    //     0x5bb4bc: sub             SP, SP, #0x10
    // 0x5bb4c0: SetupParameters([dynamic _ /* r0 */])
    //     0x5bb4c0: ldr             x0, [fp, #0x18]
    // 0x5bb4c4: LoadField: r3 = r0->field_1f
    //     0x5bb4c4: ldur            w3, [x0, #0x1f]
    // 0x5bb4c8: DecompressPointer r3
    //     0x5bb4c8: add             x3, x3, HEAP, lsl #32
    // 0x5bb4cc: stur            x3, [fp, #-0x10]
    // 0x5bb4d0: CheckStackOverflow
    //     0x5bb4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bb4d4: cmp             SP, x16
    //     0x5bb4d8: b.ls            #0x5bb568
    // 0x5bb4dc: LoadField: r0 = r3->field_13
    //     0x5bb4dc: ldur            w0, [x3, #0x13]
    // 0x5bb4e0: DecompressPointer r0
    //     0x5bb4e0: add             x0, x0, HEAP, lsl #32
    // 0x5bb4e4: mov             x1, x0
    // 0x5bb4e8: ldr             x2, [fp, #0x10]
    // 0x5bb4ec: stur            x0, [fp, #-8]
    // 0x5bb4f0: r0 = _getValueOrData()
    //     0x5bb4f0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bb4f4: mov             x1, x0
    // 0x5bb4f8: ldur            x0, [fp, #-8]
    // 0x5bb4fc: LoadField: r2 = r0->field_f
    //     0x5bb4fc: ldur            w2, [x0, #0xf]
    // 0x5bb500: DecompressPointer r2
    //     0x5bb500: add             x2, x2, HEAP, lsl #32
    // 0x5bb504: cmp             w2, w1
    // 0x5bb508: b.ne            #0x5bb514
    // 0x5bb50c: r0 = Null
    //     0x5bb50c: mov             x0, NULL
    // 0x5bb510: b               #0x5bb518
    // 0x5bb514: mov             x0, x1
    // 0x5bb518: cmp             w0, NULL
    // 0x5bb51c: b.eq            #0x5bb52c
    // 0x5bb520: LeaveFrame
    //     0x5bb520: mov             SP, fp
    //     0x5bb524: ldp             fp, lr, [SP], #0x10
    // 0x5bb528: ret
    //     0x5bb528: ret             
    // 0x5bb52c: ldr             x2, [fp, #0x10]
    // 0x5bb530: ldur            x0, [fp, #-0x10]
    // 0x5bb534: r1 = true
    //     0x5bb534: add             x1, NULL, #0x20  ; true
    // 0x5bb538: LoadField: r3 = r0->field_f
    //     0x5bb538: ldur            w3, [x0, #0xf]
    // 0x5bb53c: DecompressPointer r3
    //     0x5bb53c: add             x3, x3, HEAP, lsl #32
    // 0x5bb540: stur            x3, [fp, #-8]
    // 0x5bb544: StoreField: r3->field_13 = r1
    //     0x5bb544: stur            w1, [x3, #0x13]
    // 0x5bb548: r0 = _IncompleteSemanticsFragment()
    //     0x5bb548: bl              #0x5bb570  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x10)
    // 0x5bb54c: ldr             x1, [fp, #0x10]
    // 0x5bb550: StoreField: r0->field_7 = r1
    //     0x5bb550: stur            w1, [x0, #7]
    // 0x5bb554: ldur            x1, [fp, #-8]
    // 0x5bb558: StoreField: r0->field_b = r1
    //     0x5bb558: stur            w1, [x0, #0xb]
    // 0x5bb55c: LeaveFrame
    //     0x5bb55c: mov             SP, fp
    //     0x5bb560: ldp             fp, lr, [SP], #0x10
    // 0x5bb564: ret
    //     0x5bb564: ret             
    // 0x5bb568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb568: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb56c: b               #0x5bb4dc
  }
  _ _getTagsForChildren(/* No info */) {
    // ** addr: 0x5bb594, size: 0x120
    // 0x5bb594: EnterFrame
    //     0x5bb594: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb598: mov             fp, SP
    // 0x5bb59c: AllocStack(0x10)
    //     0x5bb59c: sub             SP, SP, #0x10
    // 0x5bb5a0: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x5bb5a0: mov             x0, x1
    //     0x5bb5a4: stur            x1, [fp, #-8]
    // 0x5bb5a8: CheckStackOverflow
    //     0x5bb5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bb5ac: cmp             SP, x16
    //     0x5bb5b0: b.ls            #0x5bb6a8
    // 0x5bb5b4: mov             x1, x0
    // 0x5bb5b8: r0 = contributesToSemanticsTree()
    //     0x5bb5b8: bl              #0x5b8ed8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x5bb5bc: tbnz            w0, #4, #0x5bb5f8
    // 0x5bb5c0: ldur            x0, [fp, #-8]
    // 0x5bb5c4: LoadField: r1 = r0->field_3b
    //     0x5bb5c4: ldur            w1, [x0, #0x3b]
    // 0x5bb5c8: DecompressPointer r1
    //     0x5bb5c8: add             x1, x1, HEAP, lsl #32
    // 0x5bb5cc: r0 = original()
    //     0x5bb5cc: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5bb5d0: LoadField: r1 = r0->field_bf
    //     0x5bb5d0: ldur            w1, [x0, #0xbf]
    // 0x5bb5d4: DecompressPointer r1
    //     0x5bb5d4: add             x1, x1, HEAP, lsl #32
    // 0x5bb5d8: cmp             w1, NULL
    // 0x5bb5dc: b.ne            #0x5bb5e8
    // 0x5bb5e0: r0 = Null
    //     0x5bb5e0: mov             x0, NULL
    // 0x5bb5e4: b               #0x5bb5ec
    // 0x5bb5e8: r0 = toSet()
    //     0x5bb5e8: bl              #0x46bd7c  ; [dart:_compact_hash] _Set::toSet
    // 0x5bb5ec: LeaveFrame
    //     0x5bb5ec: mov             SP, fp
    //     0x5bb5f0: ldp             fp, lr, [SP], #0x10
    // 0x5bb5f4: ret
    //     0x5bb5f4: ret             
    // 0x5bb5f8: ldur            x0, [fp, #-8]
    // 0x5bb5fc: LoadField: r2 = r0->field_3b
    //     0x5bb5fc: ldur            w2, [x0, #0x3b]
    // 0x5bb600: DecompressPointer r2
    //     0x5bb600: add             x2, x2, HEAP, lsl #32
    // 0x5bb604: mov             x1, x2
    // 0x5bb608: stur            x2, [fp, #-0x10]
    // 0x5bb60c: r0 = original()
    //     0x5bb60c: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5bb610: LoadField: r1 = r0->field_bf
    //     0x5bb610: ldur            w1, [x0, #0xbf]
    // 0x5bb614: DecompressPointer r1
    //     0x5bb614: add             x1, x1, HEAP, lsl #32
    // 0x5bb618: cmp             w1, NULL
    // 0x5bb61c: b.eq            #0x5bb644
    // 0x5bb620: ldur            x1, [fp, #-0x10]
    // 0x5bb624: r0 = original()
    //     0x5bb624: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5bb628: LoadField: r1 = r0->field_bf
    //     0x5bb628: ldur            w1, [x0, #0xbf]
    // 0x5bb62c: DecompressPointer r1
    //     0x5bb62c: add             x1, x1, HEAP, lsl #32
    // 0x5bb630: cmp             w1, NULL
    // 0x5bb634: b.eq            #0x5bb6b0
    // 0x5bb638: r0 = toSet()
    //     0x5bb638: bl              #0x46bd7c  ; [dart:_compact_hash] _Set::toSet
    // 0x5bb63c: mov             x3, x0
    // 0x5bb640: b               #0x5bb648
    // 0x5bb644: r3 = Null
    //     0x5bb644: mov             x3, NULL
    // 0x5bb648: ldur            x0, [fp, #-8]
    // 0x5bb64c: stur            x3, [fp, #-0x10]
    // 0x5bb650: LoadField: r1 = r0->field_33
    //     0x5bb650: ldur            w1, [x0, #0x33]
    // 0x5bb654: DecompressPointer r1
    //     0x5bb654: add             x1, x1, HEAP, lsl #32
    // 0x5bb658: cmp             w1, NULL
    // 0x5bb65c: b.eq            #0x5bb698
    // 0x5bb660: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5bb660: ldur            w0, [x1, #0x17]
    // 0x5bb664: DecompressPointer r0
    //     0x5bb664: add             x0, x0, HEAP, lsl #32
    // 0x5bb668: cmp             w0, NULL
    // 0x5bb66c: b.eq            #0x5bb698
    // 0x5bb670: cmp             w3, NULL
    // 0x5bb674: b.ne            #0x5bb680
    // 0x5bb678: mov             x1, x0
    // 0x5bb67c: b               #0x5bb690
    // 0x5bb680: mov             x1, x3
    // 0x5bb684: mov             x2, x0
    // 0x5bb688: r0 = addAll()
    //     0x5bb688: bl              #0x3c03e4  ; [dart:_compact_hash] _Set::addAll
    // 0x5bb68c: ldur            x1, [fp, #-0x10]
    // 0x5bb690: mov             x0, x1
    // 0x5bb694: b               #0x5bb69c
    // 0x5bb698: ldur            x0, [fp, #-0x10]
    // 0x5bb69c: LeaveFrame
    //     0x5bb69c: mov             SP, fp
    //     0x5bb6a0: ldp             fp, lr, [SP], #0x10
    // 0x5bb6a4: ret
    //     0x5bb6a4: ret             
    // 0x5bb6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb6a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb6ac: b               #0x5bb5b4
    // 0x5bb6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb6b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x5bb71c, size: 0x38
    // 0x5bb71c: EnterFrame
    //     0x5bb71c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb720: mov             fp, SP
    // 0x5bb724: CheckStackOverflow
    //     0x5bb724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bb728: cmp             SP, x16
    //     0x5bb72c: b.ls            #0x5bb74c
    // 0x5bb730: ldr             x1, [fp, #0x10]
    // 0x5bb734: r2 = Null
    //     0x5bb734: mov             x2, NULL
    // 0x5bb738: r0 = isFocused=()
    //     0x5bb738: bl              #0x489588  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x5bb73c: r0 = Null
    //     0x5bb73c: mov             x0, NULL
    // 0x5bb740: LeaveFrame
    //     0x5bb740: mov             SP, fp
    //     0x5bb744: ldp             fp, lr, [SP], #0x10
    // 0x5bb748: ret
    //     0x5bb748: ret             
    // 0x5bb74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb74c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb750: b               #0x5bb730
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x5bb754, size: 0x44
    // 0x5bb754: ldr             x1, [SP, #8]
    // 0x5bb758: LoadField: r2 = r1->field_1f
    //     0x5bb758: ldur            w2, [x1, #0x1f]
    // 0x5bb75c: DecompressPointer r2
    //     0x5bb75c: add             x2, x2, HEAP, lsl #32
    // 0x5bb760: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5bb760: ldur            w0, [x2, #0x17]
    // 0x5bb764: DecompressPointer r0
    //     0x5bb764: add             x0, x0, HEAP, lsl #32
    // 0x5bb768: ldr             x1, [SP]
    // 0x5bb76c: StoreField: r1->field_f = r0
    //     0x5bb76c: stur            w0, [x1, #0xf]
    //     0x5bb770: ldurb           w16, [x1, #-1]
    //     0x5bb774: ldurb           w17, [x0, #-1]
    //     0x5bb778: and             x16, x17, x16, lsr #2
    //     0x5bb77c: tst             x16, HEAP, lsr #32
    //     0x5bb780: b.eq            #0x5bb790
    //     0x5bb784: str             lr, [SP, #-8]!
    //     0x5bb788: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x5bb78c: ldr             lr, [SP], #8
    // 0x5bb790: r0 = Null
    //     0x5bb790: mov             x0, NULL
    // 0x5bb794: ret
    //     0x5bb794: ret             
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x5bb798, size: 0x24
    // 0x5bb798: ldr             x1, [SP, #8]
    // 0x5bb79c: LoadField: r2 = r1->field_1f
    //     0x5bb79c: ldur            w2, [x1, #0x1f]
    // 0x5bb7a0: DecompressPointer r2
    //     0x5bb7a0: add             x2, x2, HEAP, lsl #32
    // 0x5bb7a4: LoadField: r1 = r2->field_f
    //     0x5bb7a4: ldur            w1, [x2, #0xf]
    // 0x5bb7a8: DecompressPointer r1
    //     0x5bb7a8: add             x1, x1, HEAP, lsl #32
    // 0x5bb7ac: ldr             x2, [SP]
    // 0x5bb7b0: StoreField: r2->field_13 = r1
    //     0x5bb7b0: stur            w1, [x2, #0x13]
    // 0x5bb7b4: r0 = Null
    //     0x5bb7b4: mov             x0, NULL
    // 0x5bb7b8: ret
    //     0x5bb7b8: ret             
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x5bb7bc, size: 0x48
    // 0x5bb7bc: EnterFrame
    //     0x5bb7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb7c0: mov             fp, SP
    // 0x5bb7c4: ldr             x0, [fp, #0x18]
    // 0x5bb7c8: LoadField: r1 = r0->field_1f
    //     0x5bb7c8: ldur            w1, [x0, #0x1f]
    // 0x5bb7cc: DecompressPointer r1
    //     0x5bb7cc: add             x1, x1, HEAP, lsl #32
    // 0x5bb7d0: CheckStackOverflow
    //     0x5bb7d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bb7d4: cmp             SP, x16
    //     0x5bb7d8: b.ls            #0x5bb7fc
    // 0x5bb7dc: LoadField: r2 = r1->field_13
    //     0x5bb7dc: ldur            w2, [x1, #0x13]
    // 0x5bb7e0: DecompressPointer r2
    //     0x5bb7e0: add             x2, x2, HEAP, lsl #32
    // 0x5bb7e4: ldr             x1, [fp, #0x10]
    // 0x5bb7e8: r0 = accessibilityFocusBlockType=()
    //     0x5bb7e8: bl              #0x4894d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::accessibilityFocusBlockType=
    // 0x5bb7ec: r0 = Null
    //     0x5bb7ec: mov             x0, NULL
    // 0x5bb7f0: LeaveFrame
    //     0x5bb7f0: mov             SP, fp
    //     0x5bb7f4: ldp             fp, lr, [SP], #0x10
    // 0x5bb7f8: ret
    //     0x5bb7f8: ret             
    // 0x5bb7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb7fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb800: b               #0x5bb7dc
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x5bb804, size: 0x64
    // 0x5bb804: EnterFrame
    //     0x5bb804: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb808: mov             fp, SP
    // 0x5bb80c: AllocStack(0x8)
    //     0x5bb80c: sub             SP, SP, #8
    // 0x5bb810: SetupParameters([dynamic _ /* r0 */])
    //     0x5bb810: ldr             x0, [fp, #0x18]
    // 0x5bb814: LoadField: r1 = r0->field_1f
    //     0x5bb814: ldur            w1, [x0, #0x1f]
    // 0x5bb818: DecompressPointer r1
    //     0x5bb818: add             x1, x1, HEAP, lsl #32
    // 0x5bb81c: CheckStackOverflow
    //     0x5bb81c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bb820: cmp             SP, x16
    //     0x5bb824: b.ls            #0x5bb860
    // 0x5bb828: LoadField: r0 = r1->field_1b
    //     0x5bb828: ldur            w0, [x1, #0x1b]
    // 0x5bb82c: DecompressPointer r0
    //     0x5bb82c: add             x0, x0, HEAP, lsl #32
    // 0x5bb830: ldr             x3, [fp, #0x10]
    // 0x5bb834: stur            x0, [fp, #-8]
    // 0x5bb838: r1 = Function 'addTagForChildren':.
    //     0x5bb838: ldr             x1, [PP, #0x49b0]  ; [pp+0x49b0] AnonymousClosure: (0x4885b8), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren (0x488518)
    // 0x5bb83c: r2 = 64
    //     0x5bb83c: movz            x2, #0x40
    // 0x5bb840: r0 = AllocateClosure1()
    //     0x5bb840: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5bb844: ldur            x1, [fp, #-8]
    // 0x5bb848: mov             x2, x0
    // 0x5bb84c: r0 = forEach()
    //     0x5bb84c: bl              #0x4fbf98  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::forEach
    // 0x5bb850: r0 = Null
    //     0x5bb850: mov             x0, NULL
    // 0x5bb854: LeaveFrame
    //     0x5bb854: mov             SP, fp
    //     0x5bb858: ldp             fp, lr, [SP], #0x10
    // 0x5bb85c: ret
    //     0x5bb85c: ret             
    // 0x5bb860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb860: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb864: b               #0x5bb828
  }
  [closure] SemanticsConfiguration? <anonymous closure>(dynamic, _SemanticsFragment) {
    // ** addr: 0x5bb868, size: 0x90
    // 0x5bb868: EnterFrame
    //     0x5bb868: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb86c: mov             fp, SP
    // 0x5bb870: CheckStackOverflow
    //     0x5bb870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bb874: cmp             SP, x16
    //     0x5bb878: b.ls            #0x5bb8f0
    // 0x5bb87c: ldr             x0, [fp, #0x10]
    // 0x5bb880: r1 = LoadClassIdInstr(r0)
    //     0x5bb880: ldur            x1, [x0, #-1]
    //     0x5bb884: ubfx            x1, x1, #0xc, #0x14
    // 0x5bb888: cmp             x1, #0x831
    // 0x5bb88c: b.ne            #0x5bb8a0
    // 0x5bb890: LoadField: r1 = r0->field_7
    //     0x5bb890: ldur            w1, [x0, #7]
    // 0x5bb894: DecompressPointer r1
    //     0x5bb894: add             x1, x1, HEAP, lsl #32
    // 0x5bb898: mov             x0, x1
    // 0x5bb89c: b               #0x5bb8e4
    // 0x5bb8a0: mov             x1, x0
    // 0x5bb8a4: r0 = shouldFormSemanticsNode()
    //     0x5bb8a4: bl              #0x5b8ffc  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x5bb8a8: tbnz            w0, #4, #0x5bb8b4
    // 0x5bb8ac: r1 = Null
    //     0x5bb8ac: mov             x1, NULL
    // 0x5bb8b0: b               #0x5bb8e0
    // 0x5bb8b4: ldr             x0, [fp, #0x10]
    // 0x5bb8b8: LoadField: r1 = r0->field_3b
    //     0x5bb8b8: ldur            w1, [x0, #0x3b]
    // 0x5bb8bc: DecompressPointer r1
    //     0x5bb8bc: add             x1, x1, HEAP, lsl #32
    // 0x5bb8c0: LoadField: r0 = r1->field_13
    //     0x5bb8c0: ldur            w0, [x1, #0x13]
    // 0x5bb8c4: DecompressPointer r0
    //     0x5bb8c4: add             x0, x0, HEAP, lsl #32
    // 0x5bb8c8: cmp             w0, NULL
    // 0x5bb8cc: b.ne            #0x5bb8dc
    // 0x5bb8d0: r0 = original()
    //     0x5bb8d0: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5bb8d4: mov             x1, x0
    // 0x5bb8d8: b               #0x5bb8e0
    // 0x5bb8dc: mov             x1, x0
    // 0x5bb8e0: mov             x0, x1
    // 0x5bb8e4: LeaveFrame
    //     0x5bb8e4: mov             SP, fp
    //     0x5bb8e8: ldp             fp, lr, [SP], #0x10
    // 0x5bb8ec: ret
    //     0x5bb8ec: ret             
    // 0x5bb8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb8f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb8f4: b               #0x5bb87c
  }
  _ markSiblingConfigurationConflict(/* No info */) {
    // ** addr: 0x859eb0, size: 0xc
    // 0x859eb0: StoreField: r1->field_b = r2
    //     0x859eb0: stur            w2, [x1, #0xb]
    // 0x859eb4: r0 = Null
    //     0x859eb4: mov             x0, NULL
    // 0x859eb8: ret
    //     0x859eb8: ret             
  }
  get _ configToMergeUp(/* No info */) {
    // ** addr: 0x859ebc, size: 0x78
    // 0x859ebc: EnterFrame
    //     0x859ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x859ec0: mov             fp, SP
    // 0x859ec4: AllocStack(0x8)
    //     0x859ec4: sub             SP, SP, #8
    // 0x859ec8: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x859ec8: mov             x0, x1
    //     0x859ecc: stur            x1, [fp, #-8]
    // 0x859ed0: CheckStackOverflow
    //     0x859ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859ed4: cmp             SP, x16
    //     0x859ed8: b.ls            #0x859f2c
    // 0x859edc: mov             x1, x0
    // 0x859ee0: r0 = shouldFormSemanticsNode()
    //     0x859ee0: bl              #0x5b8ffc  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x859ee4: tbnz            w0, #4, #0x859ef0
    // 0x859ee8: r0 = Null
    //     0x859ee8: mov             x0, NULL
    // 0x859eec: b               #0x859f20
    // 0x859ef0: ldur            x0, [fp, #-8]
    // 0x859ef4: LoadField: r1 = r0->field_3b
    //     0x859ef4: ldur            w1, [x0, #0x3b]
    // 0x859ef8: DecompressPointer r1
    //     0x859ef8: add             x1, x1, HEAP, lsl #32
    // 0x859efc: LoadField: r0 = r1->field_13
    //     0x859efc: ldur            w0, [x1, #0x13]
    // 0x859f00: DecompressPointer r0
    //     0x859f00: add             x0, x0, HEAP, lsl #32
    // 0x859f04: cmp             w0, NULL
    // 0x859f08: b.ne            #0x859f18
    // 0x859f0c: r0 = original()
    //     0x859f0c: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x859f10: mov             x1, x0
    // 0x859f14: b               #0x859f1c
    // 0x859f18: mov             x1, x0
    // 0x859f1c: mov             x0, x1
    // 0x859f20: LeaveFrame
    //     0x859f20: mov             SP, fp
    //     0x859f24: ldp             fp, lr, [SP], #0x10
    // 0x859f28: ret
    //     0x859f28: ret             
    // 0x859f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859f2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859f30: b               #0x859edc
  }
  [closure] Set<SemanticsTag> <anonymous closure>(dynamic, Set<SemanticsTag>) {
    // ** addr: 0x8917f8, size: 0x8
    // 0x8917f8: ldr             x0, [SP]
    // 0x8917fc: ret
    //     0x8917fc: ret             
  }
}

// class id: 2376, size: 0x48, field offset: 0x8
class PipelineOwner extends _MixinApplication3&Object&DiagnosticableTreeMixin {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x3a77a0, size: 0x44
    // 0x3a77a0: EnterFrame
    //     0x3a77a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a77a4: mov             fp, SP
    // 0x3a77a8: CheckStackOverflow
    //     0x3a77a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a77ac: cmp             SP, x16
    //     0x3a77b0: b.ls            #0x3a77dc
    // 0x3a77b4: LoadField: r0 = r1->field_43
    //     0x3a77b4: ldur            w0, [x1, #0x43]
    // 0x3a77b8: DecompressPointer r0
    //     0x3a77b8: add             x0, x0, HEAP, lsl #32
    // 0x3a77bc: cmp             w0, NULL
    // 0x3a77c0: b.eq            #0x3a77cc
    // 0x3a77c4: mov             x1, x0
    // 0x3a77c8: r0 = requestVisualUpdate()
    //     0x3a77c8: bl              #0x3a7808  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::requestVisualUpdate
    // 0x3a77cc: r0 = Null
    //     0x3a77cc: mov             x0, NULL
    // 0x3a77d0: LeaveFrame
    //     0x3a77d0: mov             SP, fp
    //     0x3a77d4: ldp             fp, lr, [SP], #0x10
    // 0x3a77d8: ret
    //     0x3a77d8: ret             
    // 0x3a77dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a77dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a77e0: b               #0x3a77b4
  }
  _ _enableMutationsToDirtySubtrees(/* No info */) {
    // ** addr: 0x4d2dbc, size: 0x7c
    // 0x4d2dbc: EnterFrame
    //     0x4d2dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2dc0: mov             fp, SP
    // 0x4d2dc4: AllocStack(0x58)
    //     0x4d2dc4: sub             SP, SP, #0x58
    // 0x4d2dc8: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x48 */, dynamic _ /* r2 => r1, fp-0x50 */)
    //     0x4d2dc8: stur            x1, [fp, #-0x48]
    //     0x4d2dcc: mov             x16, x2
    //     0x4d2dd0: mov             x2, x1
    //     0x4d2dd4: mov             x1, x16
    //     0x4d2dd8: stur            x1, [fp, #-0x50]
    // 0x4d2ddc: CheckStackOverflow
    //     0x4d2ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d2de0: cmp             SP, x16
    //     0x4d2de4: b.ls            #0x4d2e30
    // 0x4d2de8: str             x1, [SP]
    // 0x4d2dec: mov             x0, x1
    // 0x4d2df0: ClosureCall
    //     0x4d2df0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4d2df4: ldur            x2, [x0, #7]
    //     0x4d2df8: blr             x2
    // 0x4d2dfc: ldur            x2, [fp, #-0x48]
    // 0x4d2e00: r3 = true
    //     0x4d2e00: add             x3, NULL, #0x20  ; true
    // 0x4d2e04: StoreField: r2->field_1b = r3
    //     0x4d2e04: stur            w3, [x2, #0x1b]
    // 0x4d2e08: r0 = Null
    //     0x4d2e08: mov             x0, NULL
    // 0x4d2e0c: LeaveFrame
    //     0x4d2e0c: mov             SP, fp
    //     0x4d2e10: ldp             fp, lr, [SP], #0x10
    // 0x4d2e14: ret
    //     0x4d2e14: ret             
    // 0x4d2e18: sub             SP, fp, #0x58
    // 0x4d2e1c: ldur            x2, [fp, #-0x48]
    // 0x4d2e20: r3 = true
    //     0x4d2e20: add             x3, NULL, #0x20  ; true
    // 0x4d2e24: StoreField: r2->field_1b = r3
    //     0x4d2e24: stur            w3, [x2, #0x1b]
    // 0x4d2e28: r0 = ReThrow()
    //     0x4d2e28: bl              #0x89e604  ; ReThrowStub
    // 0x4d2e2c: brk             #0
    // 0x4d2e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2e30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2e34: b               #0x4d2de8
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x527de8, size: 0x6c
    // 0x527de8: EnterFrame
    //     0x527de8: stp             fp, lr, [SP, #-0x10]!
    //     0x527dec: mov             fp, SP
    // 0x527df0: AllocStack(0x10)
    //     0x527df0: sub             SP, SP, #0x10
    // 0x527df4: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x527df4: mov             x3, x1
    //     0x527df8: mov             x0, x2
    //     0x527dfc: stur            x1, [fp, #-8]
    //     0x527e00: stur            x2, [fp, #-0x10]
    // 0x527e04: CheckStackOverflow
    //     0x527e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527e08: cmp             SP, x16
    //     0x527e0c: b.ls            #0x527e4c
    // 0x527e10: LoadField: r1 = r3->field_3f
    //     0x527e10: ldur            w1, [x3, #0x3f]
    // 0x527e14: DecompressPointer r1
    //     0x527e14: add             x1, x1, HEAP, lsl #32
    // 0x527e18: mov             x2, x0
    // 0x527e1c: r0 = add()
    //     0x527e1c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x527e20: ldur            x0, [fp, #-8]
    // 0x527e24: LoadField: r2 = r0->field_43
    //     0x527e24: ldur            w2, [x0, #0x43]
    // 0x527e28: DecompressPointer r2
    //     0x527e28: add             x2, x2, HEAP, lsl #32
    // 0x527e2c: cmp             w2, NULL
    // 0x527e30: b.eq            #0x527e3c
    // 0x527e34: ldur            x1, [fp, #-0x10]
    // 0x527e38: r0 = attach()
    //     0x527e38: bl              #0x527e54  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x527e3c: r0 = Null
    //     0x527e3c: mov             x0, NULL
    // 0x527e40: LeaveFrame
    //     0x527e40: mov             SP, fp
    //     0x527e44: ldp             fp, lr, [SP], #0x10
    // 0x527e48: ret
    //     0x527e48: ret             
    // 0x527e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527e4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527e50: b               #0x527e10
  }
  _ attach(/* No info */) {
    // ** addr: 0x527e54, size: 0x11c
    // 0x527e54: EnterFrame
    //     0x527e54: stp             fp, lr, [SP, #-0x10]!
    //     0x527e58: mov             fp, SP
    // 0x527e5c: AllocStack(0x20)
    //     0x527e5c: sub             SP, SP, #0x20
    // 0x527e60: SetupParameters(PipelineOwner this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x527e60: mov             x4, x1
    //     0x527e64: stur            x1, [fp, #-8]
    //     0x527e68: stur            x2, [fp, #-0x10]
    // 0x527e6c: CheckStackOverflow
    //     0x527e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527e70: cmp             SP, x16
    //     0x527e74: b.ls            #0x527f60
    // 0x527e78: mov             x0, x2
    // 0x527e7c: StoreField: r4->field_43 = r0
    //     0x527e7c: stur            w0, [x4, #0x43]
    //     0x527e80: ldurb           w16, [x4, #-1]
    //     0x527e84: ldurb           w17, [x0, #-1]
    //     0x527e88: and             x16, x17, x16, lsr #2
    //     0x527e8c: tst             x16, HEAP, lsr #32
    //     0x527e90: b.eq            #0x527e98
    //     0x527e94: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x527e98: mov             x3, x4
    // 0x527e9c: r1 = Function '_updateSemanticsOwner@32266271':.
    //     0x527e9c: ldr             x1, [PP, #0x4cc0]  ; [pp+0x4cc0] AnonymousClosure: (0x5283a8), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x527f70)
    // 0x527ea0: r2 = 64
    //     0x527ea0: movz            x2, #0x40
    // 0x527ea4: r0 = AllocateClosure1()
    //     0x527ea4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x527ea8: ldur            x1, [fp, #-0x10]
    // 0x527eac: mov             x2, x0
    // 0x527eb0: r0 = addListener()
    //     0x527eb0: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x527eb4: ldur            x1, [fp, #-8]
    // 0x527eb8: r0 = _updateSemanticsOwner()
    //     0x527eb8: bl              #0x527f70  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x527ebc: ldur            x0, [fp, #-8]
    // 0x527ec0: LoadField: r1 = r0->field_3f
    //     0x527ec0: ldur            w1, [x0, #0x3f]
    // 0x527ec4: DecompressPointer r1
    //     0x527ec4: add             x1, x1, HEAP, lsl #32
    // 0x527ec8: r0 = iterator()
    //     0x527ec8: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x527ecc: stur            x0, [fp, #-0x18]
    // 0x527ed0: LoadField: r2 = r0->field_7
    //     0x527ed0: ldur            w2, [x0, #7]
    // 0x527ed4: DecompressPointer r2
    //     0x527ed4: add             x2, x2, HEAP, lsl #32
    // 0x527ed8: stur            x2, [fp, #-8]
    // 0x527edc: CheckStackOverflow
    //     0x527edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527ee0: cmp             SP, x16
    //     0x527ee4: b.ls            #0x527f68
    // 0x527ee8: mov             x1, x0
    // 0x527eec: r0 = moveNext()
    //     0x527eec: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x527ef0: tbnz            w0, #4, #0x527f50
    // 0x527ef4: ldur            x3, [fp, #-0x18]
    // 0x527ef8: LoadField: r4 = r3->field_33
    //     0x527ef8: ldur            w4, [x3, #0x33]
    // 0x527efc: DecompressPointer r4
    //     0x527efc: add             x4, x4, HEAP, lsl #32
    // 0x527f00: stur            x4, [fp, #-0x20]
    // 0x527f04: cmp             w4, NULL
    // 0x527f08: b.ne            #0x527f38
    // 0x527f0c: mov             x0, x4
    // 0x527f10: ldur            x2, [fp, #-8]
    // 0x527f14: r1 = Null
    //     0x527f14: mov             x1, NULL
    // 0x527f18: cmp             w2, NULL
    // 0x527f1c: b.eq            #0x527f38
    // 0x527f20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x527f20: ldur            w4, [x2, #0x17]
    // 0x527f24: DecompressPointer r4
    //     0x527f24: add             x4, x4, HEAP, lsl #32
    // 0x527f28: r8 = X0
    //     0x527f28: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x527f2c: LoadField: r9 = r4->field_7
    //     0x527f2c: ldur            x9, [x4, #7]
    // 0x527f30: r3 = Null
    //     0x527f30: ldr             x3, [PP, #0x4cc8]  ; [pp+0x4cc8] Null
    // 0x527f34: blr             x9
    // 0x527f38: ldur            x1, [fp, #-0x20]
    // 0x527f3c: ldur            x2, [fp, #-0x10]
    // 0x527f40: r0 = attach()
    //     0x527f40: bl              #0x527e54  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x527f44: ldur            x0, [fp, #-0x18]
    // 0x527f48: ldur            x2, [fp, #-8]
    // 0x527f4c: b               #0x527edc
    // 0x527f50: r0 = Null
    //     0x527f50: mov             x0, NULL
    // 0x527f54: LeaveFrame
    //     0x527f54: mov             SP, fp
    //     0x527f58: ldp             fp, lr, [SP], #0x10
    // 0x527f5c: ret
    //     0x527f5c: ret             
    // 0x527f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527f60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527f64: b               #0x527e78
    // 0x527f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527f68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527f6c: b               #0x527ee8
  }
  _ _updateSemanticsOwner(/* No info */) {
    // ** addr: 0x527f70, size: 0x128
    // 0x527f70: EnterFrame
    //     0x527f70: stp             fp, lr, [SP, #-0x10]!
    //     0x527f74: mov             fp, SP
    // 0x527f78: AllocStack(0x18)
    //     0x527f78: sub             SP, SP, #0x18
    // 0x527f7c: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x8 */)
    //     0x527f7c: mov             x0, x1
    //     0x527f80: stur            x1, [fp, #-8]
    // 0x527f84: CheckStackOverflow
    //     0x527f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527f88: cmp             SP, x16
    //     0x527f8c: b.ls            #0x528090
    // 0x527f90: LoadField: r1 = r0->field_43
    //     0x527f90: ldur            w1, [x0, #0x43]
    // 0x527f94: DecompressPointer r1
    //     0x527f94: add             x1, x1, HEAP, lsl #32
    // 0x527f98: cmp             w1, NULL
    // 0x527f9c: b.ne            #0x527fa8
    // 0x527fa0: r0 = Null
    //     0x527fa0: mov             x0, NULL
    // 0x527fa4: b               #0x527fac
    // 0x527fa8: r0 = semanticsEnabled()
    //     0x527fa8: bl              #0x528278  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::semanticsEnabled
    // 0x527fac: cmp             w0, NULL
    // 0x527fb0: b.ne            #0x527fbc
    // 0x527fb4: ldur            x2, [fp, #-8]
    // 0x527fb8: b               #0x528040
    // 0x527fbc: tbnz            w0, #4, #0x52803c
    // 0x527fc0: ldur            x0, [fp, #-8]
    // 0x527fc4: LoadField: r1 = r0->field_2b
    //     0x527fc4: ldur            w1, [x0, #0x2b]
    // 0x527fc8: DecompressPointer r1
    //     0x527fc8: add             x1, x1, HEAP, lsl #32
    // 0x527fcc: cmp             w1, NULL
    // 0x527fd0: b.ne            #0x528080
    // 0x527fd4: LoadField: r2 = r0->field_f
    //     0x527fd4: ldur            w2, [x0, #0xf]
    // 0x527fd8: DecompressPointer r2
    //     0x527fd8: add             x2, x2, HEAP, lsl #32
    // 0x527fdc: stur            x2, [fp, #-0x10]
    // 0x527fe0: r0 = SemanticsOwner()
    //     0x527fe0: bl              #0x52826c  ; AllocateSemanticsOwnerStub -> SemanticsOwner (size=0x3c)
    // 0x527fe4: mov             x1, x0
    // 0x527fe8: ldur            x2, [fp, #-0x10]
    // 0x527fec: stur            x0, [fp, #-0x10]
    // 0x527ff0: r0 = SemanticsOwner()
    //     0x527ff0: bl              #0x528098  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::SemanticsOwner
    // 0x527ff4: ldur            x0, [fp, #-0x10]
    // 0x527ff8: ldur            x2, [fp, #-8]
    // 0x527ffc: StoreField: r2->field_2b = r0
    //     0x527ffc: stur            w0, [x2, #0x2b]
    //     0x528000: ldurb           w16, [x2, #-1]
    //     0x528004: ldurb           w17, [x0, #-1]
    //     0x528008: and             x16, x17, x16, lsr #2
    //     0x52800c: tst             x16, HEAP, lsr #32
    //     0x528010: b.eq            #0x528018
    //     0x528014: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x528018: LoadField: r0 = r2->field_b
    //     0x528018: ldur            w0, [x2, #0xb]
    // 0x52801c: DecompressPointer r0
    //     0x52801c: add             x0, x0, HEAP, lsl #32
    // 0x528020: cmp             w0, NULL
    // 0x528024: b.eq            #0x528080
    // 0x528028: str             x0, [SP]
    // 0x52802c: ClosureCall
    //     0x52802c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x528030: ldur            x2, [x0, #7]
    //     0x528034: blr             x2
    // 0x528038: b               #0x528080
    // 0x52803c: ldur            x2, [fp, #-8]
    // 0x528040: LoadField: r1 = r2->field_2b
    //     0x528040: ldur            w1, [x2, #0x2b]
    // 0x528044: DecompressPointer r1
    //     0x528044: add             x1, x1, HEAP, lsl #32
    // 0x528048: cmp             w1, NULL
    // 0x52804c: b.eq            #0x528080
    // 0x528050: r0 = dispose()
    //     0x528050: bl              #0x730560  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x528054: ldur            x0, [fp, #-8]
    // 0x528058: StoreField: r0->field_2b = rNULL
    //     0x528058: stur            NULL, [x0, #0x2b]
    // 0x52805c: LoadField: r1 = r0->field_13
    //     0x52805c: ldur            w1, [x0, #0x13]
    // 0x528060: DecompressPointer r1
    //     0x528060: add             x1, x1, HEAP, lsl #32
    // 0x528064: cmp             w1, NULL
    // 0x528068: b.eq            #0x528080
    // 0x52806c: str             x1, [SP]
    // 0x528070: mov             x0, x1
    // 0x528074: ClosureCall
    //     0x528074: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x528078: ldur            x2, [x0, #7]
    //     0x52807c: blr             x2
    // 0x528080: r0 = Null
    //     0x528080: mov             x0, NULL
    // 0x528084: LeaveFrame
    //     0x528084: mov             SP, fp
    //     0x528088: ldp             fp, lr, [SP], #0x10
    // 0x52808c: ret
    //     0x52808c: ret             
    // 0x528090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528090: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528094: b               #0x527f90
  }
  [closure] void _updateSemanticsOwner(dynamic) {
    // ** addr: 0x5283a8, size: 0x38
    // 0x5283a8: EnterFrame
    //     0x5283a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5283ac: mov             fp, SP
    // 0x5283b0: ldr             x0, [fp, #0x10]
    // 0x5283b4: LoadField: r1 = r0->field_1f
    //     0x5283b4: ldur            w1, [x0, #0x1f]
    // 0x5283b8: DecompressPointer r1
    //     0x5283b8: add             x1, x1, HEAP, lsl #32
    // 0x5283bc: CheckStackOverflow
    //     0x5283bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5283c0: cmp             SP, x16
    //     0x5283c4: b.ls            #0x5283d8
    // 0x5283c8: r0 = _updateSemanticsOwner()
    //     0x5283c8: bl              #0x527f70  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x5283cc: LeaveFrame
    //     0x5283cc: mov             SP, fp
    //     0x5283d0: ldp             fp, lr, [SP], #0x10
    // 0x5283d4: ret
    //     0x5283d4: ret             
    // 0x5283d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5283d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5283dc: b               #0x5283c8
  }
  set _ rootNode=(/* No info */) {
    // ** addr: 0x52847c, size: 0xa8
    // 0x52847c: EnterFrame
    //     0x52847c: stp             fp, lr, [SP, #-0x10]!
    //     0x528480: mov             fp, SP
    // 0x528484: AllocStack(0x10)
    //     0x528484: sub             SP, SP, #0x10
    // 0x528488: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x528488: mov             x0, x2
    //     0x52848c: stur            x2, [fp, #-0x10]
    //     0x528490: mov             x2, x1
    //     0x528494: stur            x1, [fp, #-8]
    // 0x528498: CheckStackOverflow
    //     0x528498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52849c: cmp             SP, x16
    //     0x5284a0: b.ls            #0x52851c
    // 0x5284a4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5284a4: ldur            w1, [x2, #0x17]
    // 0x5284a8: DecompressPointer r1
    //     0x5284a8: add             x1, x1, HEAP, lsl #32
    // 0x5284ac: cmp             w1, w0
    // 0x5284b0: b.ne            #0x5284c4
    // 0x5284b4: r0 = Null
    //     0x5284b4: mov             x0, NULL
    // 0x5284b8: LeaveFrame
    //     0x5284b8: mov             SP, fp
    //     0x5284bc: ldp             fp, lr, [SP], #0x10
    // 0x5284c0: ret
    //     0x5284c0: ret             
    // 0x5284c4: cmp             w1, NULL
    // 0x5284c8: b.ne            #0x5284d4
    // 0x5284cc: mov             x1, x0
    // 0x5284d0: b               #0x5284e0
    // 0x5284d4: r0 = detach()
    //     0x5284d4: bl              #0x5208f8  ; [dart:mixin_deduplication] _MixinApplication312&RenderObject&RenderObjectWithChildMixin::detach
    // 0x5284d8: ldur            x2, [fp, #-8]
    // 0x5284dc: ldur            x1, [fp, #-0x10]
    // 0x5284e0: mov             x0, x1
    // 0x5284e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5284e4: stur            w0, [x2, #0x17]
    //     0x5284e8: ldurb           w16, [x2, #-1]
    //     0x5284ec: ldurb           w17, [x0, #-1]
    //     0x5284f0: and             x16, x17, x16, lsr #2
    //     0x5284f4: tst             x16, HEAP, lsr #32
    //     0x5284f8: b.eq            #0x528500
    //     0x5284fc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x528500: cmp             w1, NULL
    // 0x528504: b.eq            #0x52850c
    // 0x528508: r0 = attach()
    //     0x528508: bl              #0x524b34  ; [dart:mixin_deduplication] _MixinApplication312&RenderObject&RenderObjectWithChildMixin::attach
    // 0x52850c: r0 = Null
    //     0x52850c: mov             x0, NULL
    // 0x528510: LeaveFrame
    //     0x528510: mov             SP, fp
    //     0x528514: ldp             fp, lr, [SP], #0x10
    // 0x528518: ret
    //     0x528518: ret             
    // 0x52851c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52851c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528520: b               #0x5284a4
  }
  _ PipelineOwner(/* No info */) {
    // ** addr: 0x5a399c, size: 0x298
    // 0x5a399c: EnterFrame
    //     0x5a399c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a39a0: mov             fp, SP
    // 0x5a39a4: AllocStack(0x30)
    //     0x5a39a4: sub             SP, SP, #0x30
    // 0x5a39a8: SetupParameters(PipelineOwner this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic onSemanticsOwnerCreated = Null /* r5, fp-0x10 */, dynamic onSemanticsOwnerDisposed = Null /* r3, fp-0x8 */})
    //     0x5a39a8: mov             x0, x2
    //     0x5a39ac: stur            x1, [fp, #-0x18]
    //     0x5a39b0: stur            x2, [fp, #-0x20]
    //     0x5a39b4: ldur            w2, [x4, #0x13]
    //     0x5a39b8: ldur            w3, [x4, #0x1f]
    //     0x5a39bc: add             x3, x3, HEAP, lsl #32
    //     0x5a39c0: ldr             x16, [PP, #0x3be0]  ; [pp+0x3be0] "onSemanticsOwnerCreated"
    //     0x5a39c4: cmp             w3, w16
    //     0x5a39c8: b.ne            #0x5a39ec
    //     0x5a39cc: ldur            w3, [x4, #0x23]
    //     0x5a39d0: add             x3, x3, HEAP, lsl #32
    //     0x5a39d4: sub             w5, w2, w3
    //     0x5a39d8: add             x3, fp, w5, sxtw #2
    //     0x5a39dc: ldr             x3, [x3, #8]
    //     0x5a39e0: mov             x5, x3
    //     0x5a39e4: movz            x3, #0x1
    //     0x5a39e8: b               #0x5a39f4
    //     0x5a39ec: mov             x5, NULL
    //     0x5a39f0: movz            x3, #0
    //     0x5a39f4: stur            x5, [fp, #-0x10]
    //     0x5a39f8: lsl             x6, x3, #1
    //     0x5a39fc: lsl             w3, w6, #1
    //     0x5a3a00: add             w6, w3, #8
    //     0x5a3a04: add             x16, x4, w6, sxtw #1
    //     0x5a3a08: ldur            w7, [x16, #0xf]
    //     0x5a3a0c: add             x7, x7, HEAP, lsl #32
    //     0x5a3a10: ldr             x16, [PP, #0x3be8]  ; [pp+0x3be8] "onSemanticsOwnerDisposed"
    //     0x5a3a14: cmp             w7, w16
    //     0x5a3a18: b.ne            #0x5a3a40
    //     0x5a3a1c: add             w6, w3, #0xa
    //     0x5a3a20: add             x16, x4, w6, sxtw #1
    //     0x5a3a24: ldur            w3, [x16, #0xf]
    //     0x5a3a28: add             x3, x3, HEAP, lsl #32
    //     0x5a3a2c: sub             w4, w2, w3
    //     0x5a3a30: add             x2, fp, w4, sxtw #2
    //     0x5a3a34: ldr             x2, [x2, #8]
    //     0x5a3a38: mov             x3, x2
    //     0x5a3a3c: b               #0x5a3a44
    //     0x5a3a40: mov             x3, NULL
    //     0x5a3a44: add             x2, NULL, #0x30  ; false
    //     0x5a3a48: stur            x3, [fp, #-8]
    // 0x5a3a44: r2 = false
    // 0x5a3a4c: CheckStackOverflow
    //     0x5a3a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a3a50: cmp             SP, x16
    //     0x5a3a54: b.ls            #0x5a3c2c
    // 0x5a3a58: StoreField: r1->field_1b = r2
    //     0x5a3a58: stur            w2, [x1, #0x1b]
    // 0x5a3a5c: StoreField: r1->field_2f = rZR
    //     0x5a3a5c: stur            xzr, [x1, #0x2f]
    // 0x5a3a60: r16 = <RenderObject>
    //     0x5a3a60: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <RenderObject>
    // 0x5a3a64: stp             xzr, x16, [SP]
    // 0x5a3a68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a3a68: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a3a6c: r0 = _GrowableList()
    //     0x5a3a6c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a3a70: ldur            x1, [fp, #-0x18]
    // 0x5a3a74: StoreField: r1->field_1f = r0
    //     0x5a3a74: stur            w0, [x1, #0x1f]
    //     0x5a3a78: ldurb           w16, [x1, #-1]
    //     0x5a3a7c: ldurb           w17, [x0, #-1]
    //     0x5a3a80: and             x16, x17, x16, lsr #2
    //     0x5a3a84: tst             x16, HEAP, lsr #32
    //     0x5a3a88: b.eq            #0x5a3a90
    //     0x5a3a8c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a3a90: r16 = <RenderObject>
    //     0x5a3a90: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <RenderObject>
    // 0x5a3a94: stp             xzr, x16, [SP]
    // 0x5a3a98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a3a98: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a3a9c: r0 = _GrowableList()
    //     0x5a3a9c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a3aa0: ldur            x1, [fp, #-0x18]
    // 0x5a3aa4: StoreField: r1->field_23 = r0
    //     0x5a3aa4: stur            w0, [x1, #0x23]
    //     0x5a3aa8: ldurb           w16, [x1, #-1]
    //     0x5a3aac: ldurb           w17, [x0, #-1]
    //     0x5a3ab0: and             x16, x17, x16, lsr #2
    //     0x5a3ab4: tst             x16, HEAP, lsr #32
    //     0x5a3ab8: b.eq            #0x5a3ac0
    //     0x5a3abc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a3ac0: r16 = <RenderObject>
    //     0x5a3ac0: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <RenderObject>
    // 0x5a3ac4: stp             xzr, x16, [SP]
    // 0x5a3ac8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a3ac8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a3acc: r0 = _GrowableList()
    //     0x5a3acc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a3ad0: ldur            x2, [fp, #-0x18]
    // 0x5a3ad4: StoreField: r2->field_27 = r0
    //     0x5a3ad4: stur            w0, [x2, #0x27]
    //     0x5a3ad8: ldurb           w16, [x2, #-1]
    //     0x5a3adc: ldurb           w17, [x0, #-1]
    //     0x5a3ae0: and             x16, x17, x16, lsr #2
    //     0x5a3ae4: tst             x16, HEAP, lsr #32
    //     0x5a3ae8: b.eq            #0x5a3af0
    //     0x5a3aec: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5a3af0: r1 = <RenderObject>
    //     0x5a3af0: ldr             x1, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <RenderObject>
    // 0x5a3af4: r0 = _Set()
    //     0x5a3af4: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5a3af8: r2 = _Uint32List
    //     0x5a3af8: ldr             x2, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5a3afc: StoreField: r0->field_1b = r2
    //     0x5a3afc: stur            w2, [x0, #0x1b]
    // 0x5a3b00: StoreField: r0->field_b = rZR
    //     0x5a3b00: stur            wzr, [x0, #0xb]
    // 0x5a3b04: r3 = const []
    //     0x5a3b04: ldr             x3, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5a3b08: StoreField: r0->field_f = r3
    //     0x5a3b08: stur            w3, [x0, #0xf]
    // 0x5a3b0c: StoreField: r0->field_13 = rZR
    //     0x5a3b0c: stur            wzr, [x0, #0x13]
    // 0x5a3b10: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5a3b10: stur            wzr, [x0, #0x17]
    // 0x5a3b14: ldur            x4, [fp, #-0x18]
    // 0x5a3b18: StoreField: r4->field_37 = r0
    //     0x5a3b18: stur            w0, [x4, #0x37]
    //     0x5a3b1c: ldurb           w16, [x4, #-1]
    //     0x5a3b20: ldurb           w17, [x0, #-1]
    //     0x5a3b24: and             x16, x17, x16, lsr #2
    //     0x5a3b28: tst             x16, HEAP, lsr #32
    //     0x5a3b2c: b.eq            #0x5a3b34
    //     0x5a3b30: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5a3b34: r1 = <RenderObject>
    //     0x5a3b34: ldr             x1, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <RenderObject>
    // 0x5a3b38: r0 = _Set()
    //     0x5a3b38: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5a3b3c: r2 = _Uint32List
    //     0x5a3b3c: ldr             x2, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5a3b40: StoreField: r0->field_1b = r2
    //     0x5a3b40: stur            w2, [x0, #0x1b]
    // 0x5a3b44: StoreField: r0->field_b = rZR
    //     0x5a3b44: stur            wzr, [x0, #0xb]
    // 0x5a3b48: r3 = const []
    //     0x5a3b48: ldr             x3, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5a3b4c: StoreField: r0->field_f = r3
    //     0x5a3b4c: stur            w3, [x0, #0xf]
    // 0x5a3b50: StoreField: r0->field_13 = rZR
    //     0x5a3b50: stur            wzr, [x0, #0x13]
    // 0x5a3b54: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5a3b54: stur            wzr, [x0, #0x17]
    // 0x5a3b58: ldur            x4, [fp, #-0x18]
    // 0x5a3b5c: StoreField: r4->field_3b = r0
    //     0x5a3b5c: stur            w0, [x4, #0x3b]
    //     0x5a3b60: ldurb           w16, [x4, #-1]
    //     0x5a3b64: ldurb           w17, [x0, #-1]
    //     0x5a3b68: and             x16, x17, x16, lsr #2
    //     0x5a3b6c: tst             x16, HEAP, lsr #32
    //     0x5a3b70: b.eq            #0x5a3b78
    //     0x5a3b74: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5a3b78: r1 = <PipelineOwner>
    //     0x5a3b78: ldr             x1, [PP, #0x3bf8]  ; [pp+0x3bf8] TypeArguments: <PipelineOwner>
    // 0x5a3b7c: r0 = _Set()
    //     0x5a3b7c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5a3b80: r1 = _Uint32List
    //     0x5a3b80: ldr             x1, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5a3b84: StoreField: r0->field_1b = r1
    //     0x5a3b84: stur            w1, [x0, #0x1b]
    // 0x5a3b88: StoreField: r0->field_b = rZR
    //     0x5a3b88: stur            wzr, [x0, #0xb]
    // 0x5a3b8c: r1 = const []
    //     0x5a3b8c: ldr             x1, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5a3b90: StoreField: r0->field_f = r1
    //     0x5a3b90: stur            w1, [x0, #0xf]
    // 0x5a3b94: StoreField: r0->field_13 = rZR
    //     0x5a3b94: stur            wzr, [x0, #0x13]
    // 0x5a3b98: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5a3b98: stur            wzr, [x0, #0x17]
    // 0x5a3b9c: ldur            x1, [fp, #-0x18]
    // 0x5a3ba0: StoreField: r1->field_3f = r0
    //     0x5a3ba0: stur            w0, [x1, #0x3f]
    //     0x5a3ba4: ldurb           w16, [x1, #-1]
    //     0x5a3ba8: ldurb           w17, [x0, #-1]
    //     0x5a3bac: and             x16, x17, x16, lsr #2
    //     0x5a3bb0: tst             x16, HEAP, lsr #32
    //     0x5a3bb4: b.eq            #0x5a3bbc
    //     0x5a3bb8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a3bbc: ldur            x0, [fp, #-0x10]
    // 0x5a3bc0: StoreField: r1->field_b = r0
    //     0x5a3bc0: stur            w0, [x1, #0xb]
    //     0x5a3bc4: ldurb           w16, [x1, #-1]
    //     0x5a3bc8: ldurb           w17, [x0, #-1]
    //     0x5a3bcc: and             x16, x17, x16, lsr #2
    //     0x5a3bd0: tst             x16, HEAP, lsr #32
    //     0x5a3bd4: b.eq            #0x5a3bdc
    //     0x5a3bd8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a3bdc: ldur            x0, [fp, #-0x20]
    // 0x5a3be0: StoreField: r1->field_f = r0
    //     0x5a3be0: stur            w0, [x1, #0xf]
    //     0x5a3be4: ldurb           w16, [x1, #-1]
    //     0x5a3be8: ldurb           w17, [x0, #-1]
    //     0x5a3bec: and             x16, x17, x16, lsr #2
    //     0x5a3bf0: tst             x16, HEAP, lsr #32
    //     0x5a3bf4: b.eq            #0x5a3bfc
    //     0x5a3bf8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a3bfc: ldur            x0, [fp, #-8]
    // 0x5a3c00: StoreField: r1->field_13 = r0
    //     0x5a3c00: stur            w0, [x1, #0x13]
    //     0x5a3c04: ldurb           w16, [x1, #-1]
    //     0x5a3c08: ldurb           w17, [x0, #-1]
    //     0x5a3c0c: and             x16, x17, x16, lsr #2
    //     0x5a3c10: tst             x16, HEAP, lsr #32
    //     0x5a3c14: b.eq            #0x5a3c1c
    //     0x5a3c18: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a3c1c: r0 = Null
    //     0x5a3c1c: mov             x0, NULL
    // 0x5a3c20: LeaveFrame
    //     0x5a3c20: mov             SP, fp
    //     0x5a3c24: ldp             fp, lr, [SP], #0x10
    // 0x5a3c28: ret
    //     0x5a3c28: ret             
    // 0x5a3c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3c2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3c30: b               #0x5a3a58
  }
  _ flushSemantics(/* No info */) {
    // ** addr: 0x5b2d4c, size: 0xf10
    // 0x5b2d4c: EnterFrame
    //     0x5b2d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2d50: mov             fp, SP
    // 0x5b2d54: AllocStack(0x88)
    //     0x5b2d54: sub             SP, SP, #0x88
    // 0x5b2d58: SetupParameters(PipelineOwner this /* r1 => r1, fp-0x8 */)
    //     0x5b2d58: stur            x1, [fp, #-8]
    // 0x5b2d5c: CheckStackOverflow
    //     0x5b2d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2d60: cmp             SP, x16
    //     0x5b2d64: b.ls            #0x5b3bf0
    // 0x5b2d68: r1 = 1
    //     0x5b2d68: movz            x1, #0x1
    // 0x5b2d6c: r0 = AllocateContext()
    //     0x5b2d6c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5b2d70: mov             x2, x0
    // 0x5b2d74: ldur            x0, [fp, #-8]
    // 0x5b2d78: stur            x2, [fp, #-0x18]
    // 0x5b2d7c: StoreField: r2->field_f = r0
    //     0x5b2d7c: stur            w0, [x2, #0xf]
    // 0x5b2d80: LoadField: r1 = r0->field_2b
    //     0x5b2d80: ldur            w1, [x0, #0x2b]
    // 0x5b2d84: DecompressPointer r1
    //     0x5b2d84: add             x1, x1, HEAP, lsl #32
    // 0x5b2d88: cmp             w1, NULL
    // 0x5b2d8c: b.ne            #0x5b2da0
    // 0x5b2d90: r0 = Null
    //     0x5b2d90: mov             x0, NULL
    // 0x5b2d94: LeaveFrame
    //     0x5b2d94: mov             SP, fp
    //     0x5b2d98: ldp             fp, lr, [SP], #0x10
    // 0x5b2d9c: ret
    //     0x5b2d9c: ret             
    // 0x5b2da0: LoadField: r4 = r0->field_37
    //     0x5b2da0: ldur            w4, [x0, #0x37]
    // 0x5b2da4: DecompressPointer r4
    //     0x5b2da4: add             x4, x4, HEAP, lsl #32
    // 0x5b2da8: mov             x3, x2
    // 0x5b2dac: stur            x4, [fp, #-0x10]
    // 0x5b2db0: r1 = Function '<anonymous closure>':.
    //     0x5b2db0: ldr             x1, [PP, #0x43e0]  ; [pp+0x43e0] AnonymousClosure: (0x5bba44), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x5b2d4c)
    // 0x5b2db4: r2 = 64
    //     0x5b2db4: movz            x2, #0x40
    // 0x5b2db8: r0 = AllocateClosure1()
    //     0x5b2db8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b2dbc: ldur            x1, [fp, #-0x10]
    // 0x5b2dc0: mov             x2, x0
    // 0x5b2dc4: r0 = where()
    //     0x5b2dc4: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x5b2dc8: mov             x1, x0
    // 0x5b2dcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b2dcc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b2dd0: r0 = toList()
    //     0x5b2dd0: bl              #0x4bc348  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x5b2dd4: r1 = Function '<anonymous closure>':.
    //     0x5b2dd4: ldr             x1, [PP, #0x43e8]  ; [pp+0x43e8] AnonymousClosure: (0x5bba08), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x5b2d4c)
    // 0x5b2dd8: r3 = Null
    //     0x5b2dd8: mov             x3, NULL
    // 0x5b2ddc: stur            x0, [fp, #-0x20]
    // 0x5b2de0: r2 = 64
    //     0x5b2de0: movz            x2, #0x40
    // 0x5b2de4: r0 = AllocateClosure1()
    //     0x5b2de4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b2de8: str             x0, [SP]
    // 0x5b2dec: ldur            x1, [fp, #-0x20]
    // 0x5b2df0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b2df0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b2df4: r0 = sort()
    //     0x5b2df4: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x5b2df8: ldur            x1, [fp, #-0x10]
    // 0x5b2dfc: r0 = clear()
    //     0x5b2dfc: bl              #0x3aa494  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x5b2e00: ldur            x3, [fp, #-0x20]
    // 0x5b2e04: LoadField: r4 = r3->field_7
    //     0x5b2e04: ldur            w4, [x3, #7]
    // 0x5b2e08: DecompressPointer r4
    //     0x5b2e08: add             x4, x4, HEAP, lsl #32
    // 0x5b2e0c: stur            x4, [fp, #-0x38]
    // 0x5b2e10: LoadField: r0 = r3->field_b
    //     0x5b2e10: ldur            w0, [x3, #0xb]
    // 0x5b2e14: r5 = LoadInt32Instr(r0)
    //     0x5b2e14: sbfx            x5, x0, #1, #0x1f
    // 0x5b2e18: stur            x5, [fp, #-0x30]
    // 0x5b2e1c: r0 = 0
    //     0x5b2e1c: movz            x0, #0
    // 0x5b2e20: CheckStackOverflow
    //     0x5b2e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2e24: cmp             SP, x16
    //     0x5b2e28: b.ls            #0x5b3bf8
    // 0x5b2e2c: LoadField: r1 = r3->field_b
    //     0x5b2e2c: ldur            w1, [x3, #0xb]
    // 0x5b2e30: r2 = LoadInt32Instr(r1)
    //     0x5b2e30: sbfx            x2, x1, #1, #0x1f
    // 0x5b2e34: cmp             x5, x2
    // 0x5b2e38: b.ne            #0x5b3bd0
    // 0x5b2e3c: cmp             x0, x2
    // 0x5b2e40: b.ge            #0x5b2f00
    // 0x5b2e44: LoadField: r1 = r3->field_f
    //     0x5b2e44: ldur            w1, [x3, #0xf]
    // 0x5b2e48: DecompressPointer r1
    //     0x5b2e48: add             x1, x1, HEAP, lsl #32
    // 0x5b2e4c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x5b2e4c: add             x16, x1, x0, lsl #2
    //     0x5b2e50: ldur            w6, [x16, #0xf]
    // 0x5b2e54: DecompressPointer r6
    //     0x5b2e54: add             x6, x6, HEAP, lsl #32
    // 0x5b2e58: stur            x6, [fp, #-0x10]
    // 0x5b2e5c: add             x7, x0, #1
    // 0x5b2e60: stur            x7, [fp, #-0x28]
    // 0x5b2e64: cmp             w6, NULL
    // 0x5b2e68: b.ne            #0x5b2e98
    // 0x5b2e6c: mov             x0, x6
    // 0x5b2e70: mov             x2, x4
    // 0x5b2e74: r1 = Null
    //     0x5b2e74: mov             x1, NULL
    // 0x5b2e78: cmp             w2, NULL
    // 0x5b2e7c: b.eq            #0x5b2e98
    // 0x5b2e80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b2e80: ldur            w4, [x2, #0x17]
    // 0x5b2e84: DecompressPointer r4
    //     0x5b2e84: add             x4, x4, HEAP, lsl #32
    // 0x5b2e88: r8 = X0
    //     0x5b2e88: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5b2e8c: LoadField: r9 = r4->field_7
    //     0x5b2e8c: ldur            x9, [x4, #7]
    // 0x5b2e90: r3 = Null
    //     0x5b2e90: ldr             x3, [PP, #0x43f0]  ; [pp+0x43f0] Null
    // 0x5b2e94: blr             x9
    // 0x5b2e98: ldur            x1, [fp, #-0x10]
    // 0x5b2e9c: LoadField: r0 = r1->field_43
    //     0x5b2e9c: ldur            w0, [x1, #0x43]
    // 0x5b2ea0: DecompressPointer r0
    //     0x5b2ea0: add             x0, x0, HEAP, lsl #32
    // 0x5b2ea4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b2ea8: cmp             w0, w16
    // 0x5b2eac: b.ne            #0x5b2eb8
    // 0x5b2eb0: r2 = _semantics
    //     0x5b2eb0: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x5b2eb4: r0 = InitLateFinalInstanceField()
    //     0x5b2eb4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5b2eb8: mov             x1, x0
    // 0x5b2ebc: stur            x0, [fp, #-0x40]
    // 0x5b2ec0: r0 = isRoot()
    //     0x5b2ec0: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b2ec4: tbz             w0, #4, #0x5b2edc
    // 0x5b2ec8: ldur            x0, [fp, #-0x40]
    // 0x5b2ecc: LoadField: r1 = r0->field_33
    //     0x5b2ecc: ldur            w1, [x0, #0x33]
    // 0x5b2ed0: DecompressPointer r1
    //     0x5b2ed0: add             x1, x1, HEAP, lsl #32
    // 0x5b2ed4: cmp             w1, NULL
    // 0x5b2ed8: b.eq            #0x5b2eec
    // 0x5b2edc: ldur            x0, [fp, #-0x10]
    // 0x5b2ee0: LoadField: r1 = r0->field_43
    //     0x5b2ee0: ldur            w1, [x0, #0x43]
    // 0x5b2ee4: DecompressPointer r1
    //     0x5b2ee4: add             x1, x1, HEAP, lsl #32
    // 0x5b2ee8: r0 = updateChildren()
    //     0x5b2ee8: bl              #0x5b90e0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x5b2eec: ldur            x0, [fp, #-0x28]
    // 0x5b2ef0: ldur            x3, [fp, #-0x20]
    // 0x5b2ef4: ldur            x4, [fp, #-0x38]
    // 0x5b2ef8: ldur            x5, [fp, #-0x30]
    // 0x5b2efc: b               #0x5b2e20
    // 0x5b2f00: ldur            x0, [fp, #-8]
    // 0x5b2f04: LoadField: r2 = r0->field_3b
    //     0x5b2f04: ldur            w2, [x0, #0x3b]
    // 0x5b2f08: DecompressPointer r2
    //     0x5b2f08: add             x2, x2, HEAP, lsl #32
    // 0x5b2f0c: ldur            x3, [fp, #-0x18]
    // 0x5b2f10: stur            x2, [fp, #-0x10]
    // 0x5b2f14: r1 = Function '<anonymous closure>':.
    //     0x5b2f14: ldr             x1, [PP, #0x4400]  ; [pp+0x4400] AnonymousClosure: (0x5bb944), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x5b2d4c)
    // 0x5b2f18: r2 = 64
    //     0x5b2f18: movz            x2, #0x40
    // 0x5b2f1c: r0 = AllocateClosure1()
    //     0x5b2f1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b2f20: ldur            x1, [fp, #-0x10]
    // 0x5b2f24: mov             x2, x0
    // 0x5b2f28: r0 = where()
    //     0x5b2f28: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x5b2f2c: mov             x1, x0
    // 0x5b2f30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b2f30: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b2f34: r0 = toList()
    //     0x5b2f34: bl              #0x4bc348  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x5b2f38: ldur            x1, [fp, #-0x10]
    // 0x5b2f3c: stur            x0, [fp, #-0x10]
    // 0x5b2f40: r0 = clear()
    //     0x5b2f40: bl              #0x3aa494  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x5b2f44: ldur            x3, [fp, #-0x10]
    // 0x5b2f48: LoadField: r4 = r3->field_7
    //     0x5b2f48: ldur            w4, [x3, #7]
    // 0x5b2f4c: DecompressPointer r4
    //     0x5b2f4c: add             x4, x4, HEAP, lsl #32
    // 0x5b2f50: stur            x4, [fp, #-0x40]
    // 0x5b2f54: LoadField: r0 = r3->field_b
    //     0x5b2f54: ldur            w0, [x3, #0xb]
    // 0x5b2f58: r5 = LoadInt32Instr(r0)
    //     0x5b2f58: sbfx            x5, x0, #1, #0x1f
    // 0x5b2f5c: stur            x5, [fp, #-0x30]
    // 0x5b2f60: r0 = 0
    //     0x5b2f60: movz            x0, #0
    // 0x5b2f64: CheckStackOverflow
    //     0x5b2f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2f68: cmp             SP, x16
    //     0x5b2f6c: b.ls            #0x5b3c00
    // 0x5b2f70: LoadField: r1 = r3->field_b
    //     0x5b2f70: ldur            w1, [x3, #0xb]
    // 0x5b2f74: r2 = LoadInt32Instr(r1)
    //     0x5b2f74: sbfx            x2, x1, #1, #0x1f
    // 0x5b2f78: stur            x2, [fp, #-0x60]
    // 0x5b2f7c: cmp             x5, x2
    // 0x5b2f80: b.ne            #0x5b3bb0
    // 0x5b2f84: cmp             x0, x2
    // 0x5b2f88: b.ge            #0x5b3350
    // 0x5b2f8c: LoadField: r1 = r3->field_f
    //     0x5b2f8c: ldur            w1, [x3, #0xf]
    // 0x5b2f90: DecompressPointer r1
    //     0x5b2f90: add             x1, x1, HEAP, lsl #32
    // 0x5b2f94: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x5b2f94: add             x16, x1, x0, lsl #2
    //     0x5b2f98: ldur            w6, [x16, #0xf]
    // 0x5b2f9c: DecompressPointer r6
    //     0x5b2f9c: add             x6, x6, HEAP, lsl #32
    // 0x5b2fa0: stur            x6, [fp, #-0x18]
    // 0x5b2fa4: add             x7, x0, #1
    // 0x5b2fa8: stur            x7, [fp, #-0x28]
    // 0x5b2fac: cmp             w6, NULL
    // 0x5b2fb0: b.ne            #0x5b2fe0
    // 0x5b2fb4: mov             x0, x6
    // 0x5b2fb8: mov             x2, x4
    // 0x5b2fbc: r1 = Null
    //     0x5b2fbc: mov             x1, NULL
    // 0x5b2fc0: cmp             w2, NULL
    // 0x5b2fc4: b.eq            #0x5b2fe0
    // 0x5b2fc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b2fc8: ldur            w4, [x2, #0x17]
    // 0x5b2fcc: DecompressPointer r4
    //     0x5b2fcc: add             x4, x4, HEAP, lsl #32
    // 0x5b2fd0: r8 = X0
    //     0x5b2fd0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5b2fd4: LoadField: r9 = r4->field_7
    //     0x5b2fd4: ldur            x9, [x4, #7]
    // 0x5b2fd8: r3 = Null
    //     0x5b2fd8: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] Null
    // 0x5b2fdc: blr             x9
    // 0x5b2fe0: ldur            x1, [fp, #-0x18]
    // 0x5b2fe4: LoadField: r0 = r1->field_43
    //     0x5b2fe4: ldur            w0, [x1, #0x43]
    // 0x5b2fe8: DecompressPointer r0
    //     0x5b2fe8: add             x0, x0, HEAP, lsl #32
    // 0x5b2fec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b2ff0: cmp             w0, w16
    // 0x5b2ff4: b.ne            #0x5b3000
    // 0x5b2ff8: r2 = _semantics
    //     0x5b2ff8: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x5b2ffc: r0 = InitLateFinalInstanceField()
    //     0x5b2ffc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5b3000: mov             x1, x0
    // 0x5b3004: r0 = shouldFormSemanticsNode()
    //     0x5b3004: bl              #0x5b8ffc  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x5b3008: tbnz            w0, #4, #0x5b3020
    // 0x5b300c: ldur            x0, [fp, #-0x18]
    // 0x5b3010: LoadField: r1 = r0->field_43
    //     0x5b3010: ldur            w1, [x0, #0x43]
    // 0x5b3014: DecompressPointer r1
    //     0x5b3014: add             x1, x1, HEAP, lsl #32
    // 0x5b3018: r0 = geometryDirty()
    //     0x5b3018: bl              #0x5b8f90  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::geometryDirty
    // 0x5b301c: tbz             w0, #4, #0x5b333c
    // 0x5b3020: ldur            x0, [fp, #-0x18]
    // 0x5b3024: LoadField: r1 = r0->field_43
    //     0x5b3024: ldur            w1, [x0, #0x43]
    // 0x5b3028: DecompressPointer r1
    //     0x5b3028: add             x1, x1, HEAP, lsl #32
    // 0x5b302c: r0 = shouldFormSemanticsNode()
    //     0x5b302c: bl              #0x5b8ffc  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x5b3030: tbnz            w0, #4, #0x5b305c
    // 0x5b3034: ldur            x0, [fp, #-0x18]
    // 0x5b3038: LoadField: r1 = r0->field_1f
    //     0x5b3038: ldur            w1, [x0, #0x1f]
    // 0x5b303c: DecompressPointer r1
    //     0x5b303c: add             x1, x1, HEAP, lsl #32
    // 0x5b3040: cmp             w1, NULL
    // 0x5b3044: b.eq            #0x5b3060
    // 0x5b3048: tbnz            w1, #4, #0x5b3060
    // 0x5b304c: LoadField: r1 = r0->field_43
    //     0x5b304c: ldur            w1, [x0, #0x43]
    // 0x5b3050: DecompressPointer r1
    //     0x5b3050: add             x1, x1, HEAP, lsl #32
    // 0x5b3054: StoreField: r1->field_37 = rNULL
    //     0x5b3054: stur            NULL, [x1, #0x37]
    // 0x5b3058: b               #0x5b333c
    // 0x5b305c: ldur            x0, [fp, #-0x18]
    // 0x5b3060: LoadField: r1 = r0->field_43
    //     0x5b3060: ldur            w1, [x0, #0x43]
    // 0x5b3064: DecompressPointer r1
    //     0x5b3064: add             x1, x1, HEAP, lsl #32
    // 0x5b3068: r0 = contributesToSemanticsTree()
    //     0x5b3068: bl              #0x5b8ed8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x5b306c: tbz             w0, #4, #0x5b32e4
    // 0x5b3070: ldur            x0, [fp, #-0x18]
    // 0x5b3074: LoadField: r1 = r0->field_43
    //     0x5b3074: ldur            w1, [x0, #0x43]
    // 0x5b3078: DecompressPointer r1
    //     0x5b3078: add             x1, x1, HEAP, lsl #32
    // 0x5b307c: LoadField: r0 = r1->field_23
    //     0x5b307c: ldur            w0, [x1, #0x23]
    // 0x5b3080: DecompressPointer r0
    //     0x5b3080: add             x0, x0, HEAP, lsl #32
    // 0x5b3084: r16 = <_RenderObjectSemantics>
    //     0x5b3084: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] TypeArguments: <_RenderObjectSemantics>
    // 0x5b3088: stp             x0, x16, [SP]
    // 0x5b308c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b308c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b3090: r0 = whereType()
    //     0x5b3090: bl              #0x482c0c  ; [dart:collection] ListBase::whereType
    // 0x5b3094: mov             x1, x0
    // 0x5b3098: r0 = iterator()
    //     0x5b3098: bl              #0x5182b0  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x5b309c: LoadField: r2 = r0->field_b
    //     0x5b309c: ldur            w2, [x0, #0xb]
    // 0x5b30a0: DecompressPointer r2
    //     0x5b30a0: add             x2, x2, HEAP, lsl #32
    // 0x5b30a4: stur            x2, [fp, #-0x50]
    // 0x5b30a8: LoadField: r3 = r0->field_7
    //     0x5b30a8: ldur            w3, [x0, #7]
    // 0x5b30ac: DecompressPointer r3
    //     0x5b30ac: add             x3, x3, HEAP, lsl #32
    // 0x5b30b0: stur            x3, [fp, #-0x48]
    // 0x5b30b4: CheckStackOverflow
    //     0x5b30b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b30b8: cmp             SP, x16
    //     0x5b30bc: b.ls            #0x5b3c08
    // 0x5b30c0: CheckStackOverflow
    //     0x5b30c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b30c4: cmp             SP, x16
    //     0x5b30c8: b.ls            #0x5b3c10
    // 0x5b30cc: r0 = LoadClassIdInstr(r2)
    //     0x5b30cc: ldur            x0, [x2, #-1]
    //     0x5b30d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b30d4: mov             x1, x2
    // 0x5b30d8: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x5b30d8: add             lr, x0, #0x3e3
    //     0x5b30dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b30e0: blr             lr
    // 0x5b30e4: tbnz            w0, #4, #0x5b333c
    // 0x5b30e8: ldur            x2, [fp, #-0x50]
    // 0x5b30ec: r0 = LoadClassIdInstr(r2)
    //     0x5b30ec: ldur            x0, [x2, #-1]
    //     0x5b30f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b30f4: mov             x1, x2
    // 0x5b30f8: r0 = GDT[cid_x0 + 0x416]()
    //     0x5b30f8: add             lr, x0, #0x416
    //     0x5b30fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3100: blr             lr
    // 0x5b3104: ldur            x2, [fp, #-0x48]
    // 0x5b3108: r1 = Null
    //     0x5b3108: mov             x1, NULL
    // 0x5b310c: cmp             w2, NULL
    // 0x5b3110: b.eq            #0x5b3194
    // 0x5b3114: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5b3114: ldur            w3, [x2, #0x17]
    // 0x5b3118: DecompressPointer r3
    //     0x5b3118: add             x3, x3, HEAP, lsl #32
    // 0x5b311c: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x5b3120: cmp             w3, w16
    // 0x5b3124: b.eq            #0x5b3194
    // 0x5b3128: r16 = Object?
    //     0x5b3128: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x5b312c: cmp             w3, w16
    // 0x5b3130: b.eq            #0x5b3194
    // 0x5b3134: r16 = void?
    //     0x5b3134: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x5b3138: cmp             w3, w16
    // 0x5b313c: b.eq            #0x5b3194
    // 0x5b3140: tbnz            w0, #0, #0x5b315c
    // 0x5b3144: r16 = int
    //     0x5b3144: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x5b3148: cmp             w3, w16
    // 0x5b314c: b.eq            #0x5b3194
    // 0x5b3150: r16 = num
    //     0x5b3150: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x5b3154: cmp             w3, w16
    // 0x5b3158: b.eq            #0x5b3194
    // 0x5b315c: r3 = SubtypeTestCache
    //     0x5b315c: ldr             x3, [PP, #0x4418]  ; [pp+0x4418] SubtypeTestCache
    // 0x5b3160: r30 = Subtype6TestCacheStub
    //     0x5b3160: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x8afab8)
    // 0x5b3164: LoadField: r30 = r30->field_7
    //     0x5b3164: ldur            lr, [lr, #7]
    // 0x5b3168: blr             lr
    // 0x5b316c: cmp             w7, NULL
    // 0x5b3170: b.eq            #0x5b317c
    // 0x5b3174: tbnz            w7, #4, #0x5b318c
    // 0x5b3178: b               #0x5b3194
    // 0x5b317c: r8 = X0
    //     0x5b317c: ldr             x8, [PP, #0x4420]  ; [pp+0x4420] TypeParameter: X0
    // 0x5b3180: r3 = SubtypeTestCache
    //     0x5b3180: ldr             x3, [PP, #0x4428]  ; [pp+0x4428] SubtypeTestCache
    // 0x5b3184: r0 = InstanceOf()
    //     0x5b3184: bl              #0x89e5c8  ; InstanceOfStub
    // 0x5b3188: b               #0x5b3198
    // 0x5b318c: r0 = false
    //     0x5b318c: add             x0, NULL, #0x30  ; false
    // 0x5b3190: b               #0x5b3198
    // 0x5b3194: r0 = true
    //     0x5b3194: add             x0, NULL, #0x20  ; true
    // 0x5b3198: tbz             w0, #4, #0x5b31a8
    // 0x5b319c: ldur            x2, [fp, #-0x50]
    // 0x5b31a0: ldur            x3, [fp, #-0x48]
    // 0x5b31a4: b               #0x5b30c0
    // 0x5b31a8: ldur            x2, [fp, #-0x50]
    // 0x5b31ac: r0 = LoadClassIdInstr(r2)
    //     0x5b31ac: ldur            x0, [x2, #-1]
    //     0x5b31b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b31b4: mov             x1, x2
    // 0x5b31b8: r0 = GDT[cid_x0 + 0x416]()
    //     0x5b31b8: add             lr, x0, #0x416
    //     0x5b31bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b31c0: blr             lr
    // 0x5b31c4: ldur            x2, [fp, #-0x48]
    // 0x5b31c8: mov             x3, x0
    // 0x5b31cc: r1 = Null
    //     0x5b31cc: mov             x1, NULL
    // 0x5b31d0: stur            x3, [fp, #-0x58]
    // 0x5b31d4: cmp             w2, NULL
    // 0x5b31d8: b.eq            #0x5b31f4
    // 0x5b31dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b31dc: ldur            w4, [x2, #0x17]
    // 0x5b31e0: DecompressPointer r4
    //     0x5b31e0: add             x4, x4, HEAP, lsl #32
    // 0x5b31e4: r8 = X0
    //     0x5b31e4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5b31e8: LoadField: r9 = r4->field_7
    //     0x5b31e8: ldur            x9, [x4, #7]
    // 0x5b31ec: r3 = Null
    //     0x5b31ec: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Null
    // 0x5b31f0: blr             x9
    // 0x5b31f4: ldur            x0, [fp, #-0x58]
    // 0x5b31f8: LoadField: r1 = r0->field_3b
    //     0x5b31f8: ldur            w1, [x0, #0x3b]
    // 0x5b31fc: DecompressPointer r1
    //     0x5b31fc: add             x1, x1, HEAP, lsl #32
    // 0x5b3200: LoadField: r2 = r1->field_13
    //     0x5b3200: ldur            w2, [x1, #0x13]
    // 0x5b3204: DecompressPointer r2
    //     0x5b3204: add             x2, x2, HEAP, lsl #32
    // 0x5b3208: cmp             w2, NULL
    // 0x5b320c: b.ne            #0x5b3218
    // 0x5b3210: r0 = original()
    //     0x5b3210: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5b3214: b               #0x5b321c
    // 0x5b3218: mov             x0, x2
    // 0x5b321c: LoadField: r1 = r0->field_7
    //     0x5b321c: ldur            w1, [x0, #7]
    // 0x5b3220: DecompressPointer r1
    //     0x5b3220: add             x1, x1, HEAP, lsl #32
    // 0x5b3224: tbnz            w1, #4, #0x5b3230
    // 0x5b3228: ldur            x0, [fp, #-0x58]
    // 0x5b322c: b               #0x5b3284
    // 0x5b3230: ldur            x1, [fp, #-0x58]
    // 0x5b3234: r0 = isRoot()
    //     0x5b3234: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b3238: tbnz            w0, #4, #0x5b3244
    // 0x5b323c: ldur            x0, [fp, #-0x58]
    // 0x5b3240: b               #0x5b3284
    // 0x5b3244: ldur            x1, [fp, #-0x58]
    // 0x5b3248: r0 = contributesToSemanticsTree()
    //     0x5b3248: bl              #0x5b8ed8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x5b324c: tbz             w0, #4, #0x5b3258
    // 0x5b3250: ldur            x0, [fp, #-0x58]
    // 0x5b3254: b               #0x5b328c
    // 0x5b3258: ldur            x0, [fp, #-0x58]
    // 0x5b325c: LoadField: r1 = r0->field_33
    //     0x5b325c: ldur            w1, [x0, #0x33]
    // 0x5b3260: DecompressPointer r1
    //     0x5b3260: add             x1, x1, HEAP, lsl #32
    // 0x5b3264: cmp             w1, NULL
    // 0x5b3268: b.eq            #0x5b3c18
    // 0x5b326c: LoadField: r2 = r1->field_13
    //     0x5b326c: ldur            w2, [x1, #0x13]
    // 0x5b3270: DecompressPointer r2
    //     0x5b3270: add             x2, x2, HEAP, lsl #32
    // 0x5b3274: tbz             w2, #4, #0x5b3284
    // 0x5b3278: LoadField: r1 = r0->field_b
    //     0x5b3278: ldur            w1, [x0, #0xb]
    // 0x5b327c: DecompressPointer r1
    //     0x5b327c: add             x1, x1, HEAP, lsl #32
    // 0x5b3280: tbnz            w1, #4, #0x5b328c
    // 0x5b3284: StoreField: r0->field_37 = rNULL
    //     0x5b3284: stur            NULL, [x0, #0x37]
    // 0x5b3288: b               #0x5b32d8
    // 0x5b328c: LoadField: r1 = r0->field_27
    //     0x5b328c: ldur            w1, [x0, #0x27]
    // 0x5b3290: DecompressPointer r1
    //     0x5b3290: add             x1, x1, HEAP, lsl #32
    // 0x5b3294: LoadField: r0 = r1->field_b
    //     0x5b3294: ldur            w0, [x1, #0xb]
    // 0x5b3298: r2 = LoadInt32Instr(r0)
    //     0x5b3298: sbfx            x2, x0, #1, #0x1f
    // 0x5b329c: LoadField: r0 = r1->field_f
    //     0x5b329c: ldur            w0, [x1, #0xf]
    // 0x5b32a0: DecompressPointer r0
    //     0x5b32a0: add             x0, x0, HEAP, lsl #32
    // 0x5b32a4: r1 = 0
    //     0x5b32a4: movz            x1, #0
    // 0x5b32a8: CheckStackOverflow
    //     0x5b32a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b32ac: cmp             SP, x16
    //     0x5b32b0: b.ls            #0x5b3c1c
    // 0x5b32b4: cmp             x1, x2
    // 0x5b32b8: b.ge            #0x5b32d8
    // 0x5b32bc: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x5b32bc: add             x16, x0, x1, lsl #2
    //     0x5b32c0: ldur            w3, [x16, #0xf]
    // 0x5b32c4: DecompressPointer r3
    //     0x5b32c4: add             x3, x3, HEAP, lsl #32
    // 0x5b32c8: add             x4, x1, #1
    // 0x5b32cc: StoreField: r3->field_37 = rNULL
    //     0x5b32cc: stur            NULL, [x3, #0x37]
    // 0x5b32d0: mov             x1, x4
    // 0x5b32d4: b               #0x5b32a8
    // 0x5b32d8: ldur            x2, [fp, #-0x50]
    // 0x5b32dc: ldur            x3, [fp, #-0x48]
    // 0x5b32e0: b               #0x5b30b4
    // 0x5b32e4: ldur            x0, [fp, #-0x18]
    // 0x5b32e8: LoadField: r1 = r0->field_43
    //     0x5b32e8: ldur            w1, [x0, #0x43]
    // 0x5b32ec: DecompressPointer r1
    //     0x5b32ec: add             x1, x1, HEAP, lsl #32
    // 0x5b32f0: LoadField: r0 = r1->field_27
    //     0x5b32f0: ldur            w0, [x1, #0x27]
    // 0x5b32f4: DecompressPointer r0
    //     0x5b32f4: add             x0, x0, HEAP, lsl #32
    // 0x5b32f8: LoadField: r1 = r0->field_b
    //     0x5b32f8: ldur            w1, [x0, #0xb]
    // 0x5b32fc: r2 = LoadInt32Instr(r1)
    //     0x5b32fc: sbfx            x2, x1, #1, #0x1f
    // 0x5b3300: LoadField: r1 = r0->field_f
    //     0x5b3300: ldur            w1, [x0, #0xf]
    // 0x5b3304: DecompressPointer r1
    //     0x5b3304: add             x1, x1, HEAP, lsl #32
    // 0x5b3308: r0 = 0
    //     0x5b3308: movz            x0, #0
    // 0x5b330c: CheckStackOverflow
    //     0x5b330c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b3310: cmp             SP, x16
    //     0x5b3314: b.ls            #0x5b3c24
    // 0x5b3318: cmp             x0, x2
    // 0x5b331c: b.ge            #0x5b333c
    // 0x5b3320: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x5b3320: add             x16, x1, x0, lsl #2
    //     0x5b3324: ldur            w3, [x16, #0xf]
    // 0x5b3328: DecompressPointer r3
    //     0x5b3328: add             x3, x3, HEAP, lsl #32
    // 0x5b332c: add             x4, x0, #1
    // 0x5b3330: StoreField: r3->field_37 = rNULL
    //     0x5b3330: stur            NULL, [x3, #0x37]
    // 0x5b3334: mov             x0, x4
    // 0x5b3338: b               #0x5b330c
    // 0x5b333c: ldur            x0, [fp, #-0x28]
    // 0x5b3340: ldur            x3, [fp, #-0x10]
    // 0x5b3344: ldur            x4, [fp, #-0x40]
    // 0x5b3348: ldur            x5, [fp, #-0x30]
    // 0x5b334c: b               #0x5b2f64
    // 0x5b3350: r0 = Object()
    //     0x5b3350: bl              #0x38a0c4  ; AllocateObjectStub -> Object (size=0x8)
    // 0x5b3354: r1 = <_RenderObjectSemantics>
    //     0x5b3354: ldr             x1, [PP, #0x3a68]  ; [pp+0x3a68] TypeArguments: <_RenderObjectSemantics>
    // 0x5b3358: stur            x0, [fp, #-0x18]
    // 0x5b335c: r0 = _Set()
    //     0x5b335c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5b3360: mov             x3, x0
    // 0x5b3364: r0 = _Uint32List
    //     0x5b3364: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5b3368: stur            x3, [fp, #-0x50]
    // 0x5b336c: StoreField: r3->field_1b = r0
    //     0x5b336c: stur            w0, [x3, #0x1b]
    // 0x5b3370: StoreField: r3->field_b = rZR
    //     0x5b3370: stur            wzr, [x3, #0xb]
    // 0x5b3374: r0 = const []
    //     0x5b3374: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5b3378: StoreField: r3->field_f = r0
    //     0x5b3378: stur            w0, [x3, #0xf]
    // 0x5b337c: StoreField: r3->field_13 = rZR
    //     0x5b337c: stur            wzr, [x3, #0x13]
    // 0x5b3380: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5b3380: stur            wzr, [x3, #0x17]
    // 0x5b3384: r0 = 0
    //     0x5b3384: movz            x0, #0
    // 0x5b3388: ldur            x5, [fp, #-0x10]
    // 0x5b338c: ldur            x4, [fp, #-0x60]
    // 0x5b3390: CheckStackOverflow
    //     0x5b3390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b3394: cmp             SP, x16
    //     0x5b3398: b.ls            #0x5b3c2c
    // 0x5b339c: LoadField: r1 = r5->field_b
    //     0x5b339c: ldur            w1, [x5, #0xb]
    // 0x5b33a0: r2 = LoadInt32Instr(r1)
    //     0x5b33a0: sbfx            x2, x1, #1, #0x1f
    // 0x5b33a4: cmp             x4, x2
    // 0x5b33a8: b.ne            #0x5b3b90
    // 0x5b33ac: cmp             x0, x2
    // 0x5b33b0: b.ge            #0x5b3468
    // 0x5b33b4: LoadField: r1 = r5->field_f
    //     0x5b33b4: ldur            w1, [x5, #0xf]
    // 0x5b33b8: DecompressPointer r1
    //     0x5b33b8: add             x1, x1, HEAP, lsl #32
    // 0x5b33bc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x5b33bc: add             x16, x1, x0, lsl #2
    //     0x5b33c0: ldur            w6, [x16, #0xf]
    // 0x5b33c4: DecompressPointer r6
    //     0x5b33c4: add             x6, x6, HEAP, lsl #32
    // 0x5b33c8: stur            x6, [fp, #-0x48]
    // 0x5b33cc: add             x7, x0, #1
    // 0x5b33d0: stur            x7, [fp, #-0x28]
    // 0x5b33d4: cmp             w6, NULL
    // 0x5b33d8: b.ne            #0x5b3408
    // 0x5b33dc: mov             x0, x6
    // 0x5b33e0: ldur            x2, [fp, #-0x40]
    // 0x5b33e4: r1 = Null
    //     0x5b33e4: mov             x1, NULL
    // 0x5b33e8: cmp             w2, NULL
    // 0x5b33ec: b.eq            #0x5b3408
    // 0x5b33f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b33f0: ldur            w4, [x2, #0x17]
    // 0x5b33f4: DecompressPointer r4
    //     0x5b33f4: add             x4, x4, HEAP, lsl #32
    // 0x5b33f8: r8 = X0
    //     0x5b33f8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5b33fc: LoadField: r9 = r4->field_7
    //     0x5b33fc: ldur            x9, [x4, #7]
    // 0x5b3400: r3 = Null
    //     0x5b3400: ldr             x3, [PP, #0x4440]  ; [pp+0x4440] Null
    // 0x5b3404: blr             x9
    // 0x5b3408: ldur            x0, [fp, #-0x48]
    // 0x5b340c: mov             x1, x0
    // 0x5b3410: LoadField: r0 = r1->field_43
    //     0x5b3410: ldur            w0, [x1, #0x43]
    // 0x5b3414: DecompressPointer r0
    //     0x5b3414: add             x0, x0, HEAP, lsl #32
    // 0x5b3418: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b341c: cmp             w0, w16
    // 0x5b3420: b.ne            #0x5b342c
    // 0x5b3424: r2 = _semantics
    //     0x5b3424: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x5b3428: r0 = InitLateFinalInstanceField()
    //     0x5b3428: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5b342c: mov             x1, x0
    // 0x5b3430: ldur            x2, [fp, #-0x18]
    // 0x5b3434: r0 = computeAncestorInfo()
    //     0x5b3434: bl              #0x5b8bd4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::computeAncestorInfo
    // 0x5b3438: ldur            x0, [fp, #-0x48]
    // 0x5b343c: LoadField: r1 = r0->field_43
    //     0x5b343c: ldur            w1, [x0, #0x43]
    // 0x5b3440: DecompressPointer r1
    //     0x5b3440: add             x1, x1, HEAP, lsl #32
    // 0x5b3444: LoadField: r2 = r1->field_47
    //     0x5b3444: ldur            w2, [x1, #0x47]
    // 0x5b3448: DecompressPointer r2
    //     0x5b3448: add             x2, x2, HEAP, lsl #32
    // 0x5b344c: cmp             w2, NULL
    // 0x5b3450: b.eq            #0x5b345c
    // 0x5b3454: ldur            x1, [fp, #-0x50]
    // 0x5b3458: r0 = add()
    //     0x5b3458: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5b345c: ldur            x0, [fp, #-0x28]
    // 0x5b3460: ldur            x3, [fp, #-0x50]
    // 0x5b3464: b               #0x5b3388
    // 0x5b3468: ldur            x1, [fp, #-0x50]
    // 0x5b346c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b346c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b3470: r0 = toList()
    //     0x5b3470: bl              #0x4bc348  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::toList
    // 0x5b3474: r1 = Function '<anonymous closure>':.
    //     0x5b3474: ldr             x1, [PP, #0x4450]  ; [pp+0x4450] AnonymousClosure: (0x5bb8f8), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x5b2d4c)
    // 0x5b3478: r3 = Null
    //     0x5b3478: mov             x3, NULL
    // 0x5b347c: stur            x0, [fp, #-0x40]
    // 0x5b3480: r2 = 64
    //     0x5b3480: movz            x2, #0x40
    // 0x5b3484: r0 = AllocateClosure1()
    //     0x5b3484: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b3488: str             x0, [SP]
    // 0x5b348c: ldur            x1, [fp, #-0x40]
    // 0x5b3490: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b3490: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b3494: r0 = sort()
    //     0x5b3494: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x5b3498: ldur            x3, [fp, #-0x40]
    // 0x5b349c: LoadField: r4 = r3->field_7
    //     0x5b349c: ldur            w4, [x3, #7]
    // 0x5b34a0: DecompressPointer r4
    //     0x5b34a0: add             x4, x4, HEAP, lsl #32
    // 0x5b34a4: stur            x4, [fp, #-0x50]
    // 0x5b34a8: LoadField: r0 = r3->field_b
    //     0x5b34a8: ldur            w0, [x3, #0xb]
    // 0x5b34ac: r5 = LoadInt32Instr(r0)
    //     0x5b34ac: sbfx            x5, x0, #1, #0x1f
    // 0x5b34b0: stur            x5, [fp, #-0x30]
    // 0x5b34b4: r0 = 0
    //     0x5b34b4: movz            x0, #0
    // 0x5b34b8: CheckStackOverflow
    //     0x5b34b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b34bc: cmp             SP, x16
    //     0x5b34c0: b.ls            #0x5b3c34
    // 0x5b34c4: LoadField: r1 = r3->field_b
    //     0x5b34c4: ldur            w1, [x3, #0xb]
    // 0x5b34c8: r2 = LoadInt32Instr(r1)
    //     0x5b34c8: sbfx            x2, x1, #1, #0x1f
    // 0x5b34cc: cmp             x5, x2
    // 0x5b34d0: b.ne            #0x5b3b70
    // 0x5b34d4: cmp             x0, x2
    // 0x5b34d8: b.ge            #0x5b354c
    // 0x5b34dc: LoadField: r1 = r3->field_f
    //     0x5b34dc: ldur            w1, [x3, #0xf]
    // 0x5b34e0: DecompressPointer r1
    //     0x5b34e0: add             x1, x1, HEAP, lsl #32
    // 0x5b34e4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x5b34e4: add             x16, x1, x0, lsl #2
    //     0x5b34e8: ldur            w6, [x16, #0xf]
    // 0x5b34ec: DecompressPointer r6
    //     0x5b34ec: add             x6, x6, HEAP, lsl #32
    // 0x5b34f0: stur            x6, [fp, #-0x48]
    // 0x5b34f4: add             x7, x0, #1
    // 0x5b34f8: stur            x7, [fp, #-0x28]
    // 0x5b34fc: cmp             w6, NULL
    // 0x5b3500: b.ne            #0x5b3530
    // 0x5b3504: mov             x0, x6
    // 0x5b3508: mov             x2, x4
    // 0x5b350c: r1 = Null
    //     0x5b350c: mov             x1, NULL
    // 0x5b3510: cmp             w2, NULL
    // 0x5b3514: b.eq            #0x5b3530
    // 0x5b3518: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b3518: ldur            w4, [x2, #0x17]
    // 0x5b351c: DecompressPointer r4
    //     0x5b351c: add             x4, x4, HEAP, lsl #32
    // 0x5b3520: r8 = X0
    //     0x5b3520: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5b3524: LoadField: r9 = r4->field_7
    //     0x5b3524: ldur            x9, [x4, #7]
    // 0x5b3528: r3 = Null
    //     0x5b3528: ldr             x3, [PP, #0x4458]  ; [pp+0x4458] Null
    // 0x5b352c: blr             x9
    // 0x5b3530: ldur            x1, [fp, #-0x48]
    // 0x5b3534: r0 = ensureGeometry()
    //     0x5b3534: bl              #0x5b84e4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::ensureGeometry
    // 0x5b3538: ldur            x0, [fp, #-0x28]
    // 0x5b353c: ldur            x3, [fp, #-0x40]
    // 0x5b3540: ldur            x4, [fp, #-0x50]
    // 0x5b3544: ldur            x5, [fp, #-0x30]
    // 0x5b3548: b               #0x5b34b8
    // 0x5b354c: ldur            x0, [fp, #-0x20]
    // 0x5b3550: ldur            x1, [fp, #-0x38]
    // 0x5b3554: r0 = ReversedListIterable()
    //     0x5b3554: bl              #0x45c68c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x5b3558: mov             x1, x0
    // 0x5b355c: ldur            x0, [fp, #-0x20]
    // 0x5b3560: StoreField: r1->field_b = r0
    //     0x5b3560: stur            w0, [x1, #0xb]
    // 0x5b3564: r0 = iterator()
    //     0x5b3564: bl              #0x51a250  ; [dart:collection] ListBase::iterator
    // 0x5b3568: mov             x1, x0
    // 0x5b356c: stur            x1, [fp, #-0x50]
    // 0x5b3570: LoadField: r2 = r1->field_b
    //     0x5b3570: ldur            w2, [x1, #0xb]
    // 0x5b3574: DecompressPointer r2
    //     0x5b3574: add             x2, x2, HEAP, lsl #32
    // 0x5b3578: stur            x2, [fp, #-0x48]
    // 0x5b357c: LoadField: r3 = r1->field_f
    //     0x5b357c: ldur            x3, [x1, #0xf]
    // 0x5b3580: stur            x3, [fp, #-0x28]
    // 0x5b3584: LoadField: r4 = r1->field_7
    //     0x5b3584: ldur            w4, [x1, #7]
    // 0x5b3588: DecompressPointer r4
    //     0x5b3588: add             x4, x4, HEAP, lsl #32
    // 0x5b358c: stur            x4, [fp, #-0x38]
    // 0x5b3590: CheckStackOverflow
    //     0x5b3590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b3594: cmp             SP, x16
    //     0x5b3598: b.ls            #0x5b3c3c
    // 0x5b359c: r0 = LoadClassIdInstr(r2)
    //     0x5b359c: ldur            x0, [x2, #-1]
    //     0x5b35a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b35a4: str             x2, [SP]
    // 0x5b35a8: r0 = GDT[cid_x0 + 0x8227]()
    //     0x5b35a8: movz            x17, #0x8227
    //     0x5b35ac: add             lr, x0, x17
    //     0x5b35b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b35b4: blr             lr
    // 0x5b35b8: r1 = LoadInt32Instr(r0)
    //     0x5b35b8: sbfx            x1, x0, #1, #0x1f
    //     0x5b35bc: tbz             w0, #0, #0x5b35c4
    //     0x5b35c0: ldur            x1, [x0, #7]
    // 0x5b35c4: ldur            x3, [fp, #-0x28]
    // 0x5b35c8: cmp             x3, x1
    // 0x5b35cc: b.ne            #0x5b3b50
    // 0x5b35d0: ldur            x4, [fp, #-0x50]
    // 0x5b35d4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5b35d4: ldur            x2, [x4, #0x17]
    // 0x5b35d8: cmp             x2, x1
    // 0x5b35dc: b.ge            #0x5b3a70
    // 0x5b35e0: ldur            x5, [fp, #-0x48]
    // 0x5b35e4: r0 = LoadClassIdInstr(r5)
    //     0x5b35e4: ldur            x0, [x5, #-1]
    //     0x5b35e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b35ec: mov             x1, x5
    // 0x5b35f0: r0 = GDT[cid_x0 + 0xd766]()
    //     0x5b35f0: movz            x17, #0xd766
    //     0x5b35f4: add             lr, x0, x17
    //     0x5b35f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b35fc: blr             lr
    // 0x5b3600: mov             x4, x0
    // 0x5b3604: ldur            x3, [fp, #-0x50]
    // 0x5b3608: stur            x4, [fp, #-0x58]
    // 0x5b360c: StoreField: r3->field_1f = r0
    //     0x5b360c: stur            w0, [x3, #0x1f]
    //     0x5b3610: tbz             w0, #0, #0x5b362c
    //     0x5b3614: ldurb           w16, [x3, #-1]
    //     0x5b3618: ldurb           w17, [x0, #-1]
    //     0x5b361c: and             x16, x17, x16, lsr #2
    //     0x5b3620: tst             x16, HEAP, lsr #32
    //     0x5b3624: b.eq            #0x5b362c
    //     0x5b3628: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5b362c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5b362c: ldur            x0, [x3, #0x17]
    // 0x5b3630: add             x1, x0, #1
    // 0x5b3634: ArrayStore: r3[0] = r1  ; List_8
    //     0x5b3634: stur            x1, [x3, #0x17]
    // 0x5b3638: cmp             w4, NULL
    // 0x5b363c: b.ne            #0x5b366c
    // 0x5b3640: mov             x0, x4
    // 0x5b3644: ldur            x2, [fp, #-0x38]
    // 0x5b3648: r1 = Null
    //     0x5b3648: mov             x1, NULL
    // 0x5b364c: cmp             w2, NULL
    // 0x5b3650: b.eq            #0x5b366c
    // 0x5b3654: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b3654: ldur            w4, [x2, #0x17]
    // 0x5b3658: DecompressPointer r4
    //     0x5b3658: add             x4, x4, HEAP, lsl #32
    // 0x5b365c: r8 = X0
    //     0x5b365c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5b3660: LoadField: r9 = r4->field_7
    //     0x5b3660: ldur            x9, [x4, #7]
    // 0x5b3664: r3 = Null
    //     0x5b3664: ldr             x3, [PP, #0x4468]  ; [pp+0x4468] Null
    // 0x5b3668: blr             x9
    // 0x5b366c: ldur            x0, [fp, #-0x58]
    // 0x5b3670: mov             x1, x0
    // 0x5b3674: LoadField: r0 = r1->field_43
    //     0x5b3674: ldur            w0, [x1, #0x43]
    // 0x5b3678: DecompressPointer r0
    //     0x5b3678: add             x0, x0, HEAP, lsl #32
    // 0x5b367c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b3680: cmp             w0, w16
    // 0x5b3684: b.ne            #0x5b3690
    // 0x5b3688: r2 = _semantics
    //     0x5b3688: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x5b368c: r0 = InitLateFinalInstanceField()
    //     0x5b368c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5b3690: mov             x1, x0
    // 0x5b3694: ldur            x2, [fp, #-0x18]
    // 0x5b3698: r0 = computeAncestorInfo()
    //     0x5b3698: bl              #0x5b8bd4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::computeAncestorInfo
    // 0x5b369c: r16 = <_RenderObjectSemantics>
    //     0x5b369c: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] TypeArguments: <_RenderObjectSemantics>
    // 0x5b36a0: stp             xzr, x16, [SP]
    // 0x5b36a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b36a4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b36a8: r0 = _GrowableList()
    //     0x5b36a8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b36ac: mov             x2, x0
    // 0x5b36b0: ldur            x0, [fp, #-0x58]
    // 0x5b36b4: stur            x2, [fp, #-0x68]
    // 0x5b36b8: LoadField: r1 = r0->field_43
    //     0x5b36b8: ldur            w1, [x0, #0x43]
    // 0x5b36bc: DecompressPointer r1
    //     0x5b36bc: add             x1, x1, HEAP, lsl #32
    // 0x5b36c0: r0 = geometryDirty()
    //     0x5b36c0: bl              #0x5b8f90  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::geometryDirty
    // 0x5b36c4: tbnz            w0, #4, #0x5b376c
    // 0x5b36c8: ldur            x0, [fp, #-0x58]
    // 0x5b36cc: LoadField: r1 = r0->field_43
    //     0x5b36cc: ldur            w1, [x0, #0x43]
    // 0x5b36d0: DecompressPointer r1
    //     0x5b36d0: add             x1, x1, HEAP, lsl #32
    // 0x5b36d4: LoadField: r0 = r1->field_47
    //     0x5b36d4: ldur            w0, [x1, #0x47]
    // 0x5b36d8: DecompressPointer r0
    //     0x5b36d8: add             x0, x0, HEAP, lsl #32
    // 0x5b36dc: stur            x0, [fp, #-0x70]
    // 0x5b36e0: cmp             w0, NULL
    // 0x5b36e4: b.eq            #0x5b3764
    // 0x5b36e8: ldur            x2, [fp, #-0x68]
    // 0x5b36ec: LoadField: r1 = r2->field_b
    //     0x5b36ec: ldur            w1, [x2, #0xb]
    // 0x5b36f0: LoadField: r3 = r2->field_f
    //     0x5b36f0: ldur            w3, [x2, #0xf]
    // 0x5b36f4: DecompressPointer r3
    //     0x5b36f4: add             x3, x3, HEAP, lsl #32
    // 0x5b36f8: LoadField: r4 = r3->field_b
    //     0x5b36f8: ldur            w4, [x3, #0xb]
    // 0x5b36fc: r3 = LoadInt32Instr(r1)
    //     0x5b36fc: sbfx            x3, x1, #1, #0x1f
    // 0x5b3700: stur            x3, [fp, #-0x30]
    // 0x5b3704: r1 = LoadInt32Instr(r4)
    //     0x5b3704: sbfx            x1, x4, #1, #0x1f
    // 0x5b3708: cmp             x3, x1
    // 0x5b370c: b.ne            #0x5b3718
    // 0x5b3710: mov             x1, x2
    // 0x5b3714: r0 = _growToNextCapacity()
    //     0x5b3714: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b3718: ldur            x2, [fp, #-0x68]
    // 0x5b371c: ldur            x3, [fp, #-0x30]
    // 0x5b3720: add             x0, x3, #1
    // 0x5b3724: lsl             x1, x0, #1
    // 0x5b3728: StoreField: r2->field_b = r1
    //     0x5b3728: stur            w1, [x2, #0xb]
    // 0x5b372c: LoadField: r1 = r2->field_f
    //     0x5b372c: ldur            w1, [x2, #0xf]
    // 0x5b3730: DecompressPointer r1
    //     0x5b3730: add             x1, x1, HEAP, lsl #32
    // 0x5b3734: ldur            x0, [fp, #-0x70]
    // 0x5b3738: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b3738: add             x25, x1, x3, lsl #2
    //     0x5b373c: add             x25, x25, #0xf
    //     0x5b3740: str             w0, [x25]
    //     0x5b3744: tbz             w0, #0, #0x5b3760
    //     0x5b3748: ldurb           w16, [x1, #-1]
    //     0x5b374c: ldurb           w17, [x0, #-1]
    //     0x5b3750: and             x16, x17, x16, lsr #2
    //     0x5b3754: tst             x16, HEAP, lsr #32
    //     0x5b3758: b.eq            #0x5b3760
    //     0x5b375c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5b3760: b               #0x5b3980
    // 0x5b3764: ldur            x2, [fp, #-0x68]
    // 0x5b3768: b               #0x5b3980
    // 0x5b376c: ldur            x2, [fp, #-0x68]
    // 0x5b3770: ldur            x0, [fp, #-0x58]
    // 0x5b3774: LoadField: r1 = r0->field_43
    //     0x5b3774: ldur            w1, [x0, #0x43]
    // 0x5b3778: DecompressPointer r1
    //     0x5b3778: add             x1, x1, HEAP, lsl #32
    // 0x5b377c: LoadField: r3 = r1->field_37
    //     0x5b377c: ldur            w3, [x1, #0x37]
    // 0x5b3780: DecompressPointer r3
    //     0x5b3780: add             x3, x3, HEAP, lsl #32
    // 0x5b3784: cmp             w3, NULL
    // 0x5b3788: b.eq            #0x5b3c44
    // 0x5b378c: mov             x1, x3
    // 0x5b3790: r0 = isVisible()
    //     0x5b3790: bl              #0x5b8468  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::isVisible
    // 0x5b3794: tbz             w0, #4, #0x5b38f8
    // 0x5b3798: ldur            x0, [fp, #-0x58]
    // 0x5b379c: LoadField: r1 = r0->field_43
    //     0x5b379c: ldur            w1, [x0, #0x43]
    // 0x5b37a0: DecompressPointer r1
    //     0x5b37a0: add             x1, x1, HEAP, lsl #32
    // 0x5b37a4: r0 = isRoot()
    //     0x5b37a4: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b37a8: tbz             w0, #4, #0x5b38f0
    // 0x5b37ac: ldur            x0, [fp, #-0x58]
    // 0x5b37b0: LoadField: r1 = r0->field_43
    //     0x5b37b0: ldur            w1, [x0, #0x43]
    // 0x5b37b4: DecompressPointer r1
    //     0x5b37b4: add             x1, x1, HEAP, lsl #32
    // 0x5b37b8: LoadField: r2 = r1->field_3f
    //     0x5b37b8: ldur            w2, [x1, #0x3f]
    // 0x5b37bc: DecompressPointer r2
    //     0x5b37bc: add             x2, x2, HEAP, lsl #32
    // 0x5b37c0: stur            x2, [fp, #-0x70]
    // 0x5b37c4: cmp             w2, NULL
    // 0x5b37c8: b.eq            #0x5b38e8
    // 0x5b37cc: mov             x1, x2
    // 0x5b37d0: r0 = geometryDirty()
    //     0x5b37d0: bl              #0x5b8f90  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::geometryDirty
    // 0x5b37d4: tbz             w0, #4, #0x5b3854
    // 0x5b37d8: ldur            x0, [fp, #-0x68]
    // 0x5b37dc: LoadField: r1 = r0->field_b
    //     0x5b37dc: ldur            w1, [x0, #0xb]
    // 0x5b37e0: LoadField: r2 = r0->field_f
    //     0x5b37e0: ldur            w2, [x0, #0xf]
    // 0x5b37e4: DecompressPointer r2
    //     0x5b37e4: add             x2, x2, HEAP, lsl #32
    // 0x5b37e8: LoadField: r3 = r2->field_b
    //     0x5b37e8: ldur            w3, [x2, #0xb]
    // 0x5b37ec: r2 = LoadInt32Instr(r1)
    //     0x5b37ec: sbfx            x2, x1, #1, #0x1f
    // 0x5b37f0: stur            x2, [fp, #-0x30]
    // 0x5b37f4: r1 = LoadInt32Instr(r3)
    //     0x5b37f4: sbfx            x1, x3, #1, #0x1f
    // 0x5b37f8: cmp             x2, x1
    // 0x5b37fc: b.ne            #0x5b3808
    // 0x5b3800: mov             x1, x0
    // 0x5b3804: r0 = _growToNextCapacity()
    //     0x5b3804: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b3808: ldur            x2, [fp, #-0x68]
    // 0x5b380c: ldur            x3, [fp, #-0x30]
    // 0x5b3810: add             x0, x3, #1
    // 0x5b3814: lsl             x1, x0, #1
    // 0x5b3818: StoreField: r2->field_b = r1
    //     0x5b3818: stur            w1, [x2, #0xb]
    // 0x5b381c: LoadField: r1 = r2->field_f
    //     0x5b381c: ldur            w1, [x2, #0xf]
    // 0x5b3820: DecompressPointer r1
    //     0x5b3820: add             x1, x1, HEAP, lsl #32
    // 0x5b3824: ldur            x0, [fp, #-0x70]
    // 0x5b3828: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b3828: add             x25, x1, x3, lsl #2
    //     0x5b382c: add             x25, x25, #0xf
    //     0x5b3830: str             w0, [x25]
    //     0x5b3834: tbz             w0, #0, #0x5b3850
    //     0x5b3838: ldurb           w16, [x1, #-1]
    //     0x5b383c: ldurb           w17, [x0, #-1]
    //     0x5b3840: and             x16, x17, x16, lsr #2
    //     0x5b3844: tst             x16, HEAP, lsr #32
    //     0x5b3848: b.eq            #0x5b3850
    //     0x5b384c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5b3850: b               #0x5b38fc
    // 0x5b3854: ldur            x2, [fp, #-0x68]
    // 0x5b3858: ldur            x0, [fp, #-0x70]
    // 0x5b385c: LoadField: r3 = r0->field_47
    //     0x5b385c: ldur            w3, [x0, #0x47]
    // 0x5b3860: DecompressPointer r3
    //     0x5b3860: add             x3, x3, HEAP, lsl #32
    // 0x5b3864: stur            x3, [fp, #-0x78]
    // 0x5b3868: cmp             w3, NULL
    // 0x5b386c: b.eq            #0x5b38fc
    // 0x5b3870: LoadField: r0 = r2->field_b
    //     0x5b3870: ldur            w0, [x2, #0xb]
    // 0x5b3874: LoadField: r1 = r2->field_f
    //     0x5b3874: ldur            w1, [x2, #0xf]
    // 0x5b3878: DecompressPointer r1
    //     0x5b3878: add             x1, x1, HEAP, lsl #32
    // 0x5b387c: LoadField: r4 = r1->field_b
    //     0x5b387c: ldur            w4, [x1, #0xb]
    // 0x5b3880: r5 = LoadInt32Instr(r0)
    //     0x5b3880: sbfx            x5, x0, #1, #0x1f
    // 0x5b3884: stur            x5, [fp, #-0x30]
    // 0x5b3888: r0 = LoadInt32Instr(r4)
    //     0x5b3888: sbfx            x0, x4, #1, #0x1f
    // 0x5b388c: cmp             x5, x0
    // 0x5b3890: b.ne            #0x5b389c
    // 0x5b3894: mov             x1, x2
    // 0x5b3898: r0 = _growToNextCapacity()
    //     0x5b3898: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b389c: ldur            x2, [fp, #-0x68]
    // 0x5b38a0: ldur            x3, [fp, #-0x30]
    // 0x5b38a4: add             x0, x3, #1
    // 0x5b38a8: lsl             x1, x0, #1
    // 0x5b38ac: StoreField: r2->field_b = r1
    //     0x5b38ac: stur            w1, [x2, #0xb]
    // 0x5b38b0: LoadField: r1 = r2->field_f
    //     0x5b38b0: ldur            w1, [x2, #0xf]
    // 0x5b38b4: DecompressPointer r1
    //     0x5b38b4: add             x1, x1, HEAP, lsl #32
    // 0x5b38b8: ldur            x0, [fp, #-0x78]
    // 0x5b38bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b38bc: add             x25, x1, x3, lsl #2
    //     0x5b38c0: add             x25, x25, #0xf
    //     0x5b38c4: str             w0, [x25]
    //     0x5b38c8: tbz             w0, #0, #0x5b38e4
    //     0x5b38cc: ldurb           w16, [x1, #-1]
    //     0x5b38d0: ldurb           w17, [x0, #-1]
    //     0x5b38d4: and             x16, x17, x16, lsr #2
    //     0x5b38d8: tst             x16, HEAP, lsr #32
    //     0x5b38dc: b.eq            #0x5b38e4
    //     0x5b38e0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5b38e4: b               #0x5b38fc
    // 0x5b38e8: ldur            x2, [fp, #-0x68]
    // 0x5b38ec: b               #0x5b38fc
    // 0x5b38f0: ldur            x2, [fp, #-0x68]
    // 0x5b38f4: b               #0x5b38fc
    // 0x5b38f8: ldur            x2, [fp, #-0x68]
    // 0x5b38fc: ldur            x0, [fp, #-0x58]
    // 0x5b3900: LoadField: r3 = r0->field_43
    //     0x5b3900: ldur            w3, [x0, #0x43]
    // 0x5b3904: DecompressPointer r3
    //     0x5b3904: add             x3, x3, HEAP, lsl #32
    // 0x5b3908: stur            x3, [fp, #-0x70]
    // 0x5b390c: LoadField: r0 = r2->field_b
    //     0x5b390c: ldur            w0, [x2, #0xb]
    // 0x5b3910: LoadField: r1 = r2->field_f
    //     0x5b3910: ldur            w1, [x2, #0xf]
    // 0x5b3914: DecompressPointer r1
    //     0x5b3914: add             x1, x1, HEAP, lsl #32
    // 0x5b3918: LoadField: r4 = r1->field_b
    //     0x5b3918: ldur            w4, [x1, #0xb]
    // 0x5b391c: r5 = LoadInt32Instr(r0)
    //     0x5b391c: sbfx            x5, x0, #1, #0x1f
    // 0x5b3920: stur            x5, [fp, #-0x30]
    // 0x5b3924: r0 = LoadInt32Instr(r4)
    //     0x5b3924: sbfx            x0, x4, #1, #0x1f
    // 0x5b3928: cmp             x5, x0
    // 0x5b392c: b.ne            #0x5b3938
    // 0x5b3930: mov             x1, x2
    // 0x5b3934: r0 = _growToNextCapacity()
    //     0x5b3934: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b3938: ldur            x2, [fp, #-0x68]
    // 0x5b393c: ldur            x3, [fp, #-0x30]
    // 0x5b3940: add             x0, x3, #1
    // 0x5b3944: lsl             x1, x0, #1
    // 0x5b3948: StoreField: r2->field_b = r1
    //     0x5b3948: stur            w1, [x2, #0xb]
    // 0x5b394c: LoadField: r1 = r2->field_f
    //     0x5b394c: ldur            w1, [x2, #0xf]
    // 0x5b3950: DecompressPointer r1
    //     0x5b3950: add             x1, x1, HEAP, lsl #32
    // 0x5b3954: ldur            x0, [fp, #-0x70]
    // 0x5b3958: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b3958: add             x25, x1, x3, lsl #2
    //     0x5b395c: add             x25, x25, #0xf
    //     0x5b3960: str             w0, [x25]
    //     0x5b3964: tbz             w0, #0, #0x5b3980
    //     0x5b3968: ldurb           w16, [x1, #-1]
    //     0x5b396c: ldurb           w17, [x0, #-1]
    //     0x5b3970: and             x16, x17, x16, lsr #2
    //     0x5b3974: tst             x16, HEAP, lsr #32
    //     0x5b3978: b.eq            #0x5b3980
    //     0x5b397c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5b3980: LoadField: r0 = r2->field_b
    //     0x5b3980: ldur            w0, [x2, #0xb]
    // 0x5b3984: r3 = LoadInt32Instr(r0)
    //     0x5b3984: sbfx            x3, x0, #1, #0x1f
    // 0x5b3988: stur            x3, [fp, #-0x60]
    // 0x5b398c: r0 = 0
    //     0x5b398c: movz            x0, #0
    // 0x5b3990: CheckStackOverflow
    //     0x5b3990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b3994: cmp             SP, x16
    //     0x5b3998: b.ls            #0x5b3c48
    // 0x5b399c: LoadField: r1 = r2->field_b
    //     0x5b399c: ldur            w1, [x2, #0xb]
    // 0x5b39a0: r4 = LoadInt32Instr(r1)
    //     0x5b39a0: sbfx            x4, x1, #1, #0x1f
    // 0x5b39a4: cmp             x3, x4
    // 0x5b39a8: b.ne            #0x5b3b30
    // 0x5b39ac: cmp             x0, x4
    // 0x5b39b0: b.ge            #0x5b3a5c
    // 0x5b39b4: LoadField: r1 = r2->field_f
    //     0x5b39b4: ldur            w1, [x2, #0xf]
    // 0x5b39b8: DecompressPointer r1
    //     0x5b39b8: add             x1, x1, HEAP, lsl #32
    // 0x5b39bc: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x5b39bc: add             x16, x1, x0, lsl #2
    //     0x5b39c0: ldur            w4, [x16, #0xf]
    // 0x5b39c4: DecompressPointer r4
    //     0x5b39c4: add             x4, x4, HEAP, lsl #32
    // 0x5b39c8: stur            x4, [fp, #-0x58]
    // 0x5b39cc: add             x5, x0, #1
    // 0x5b39d0: mov             x1, x4
    // 0x5b39d4: stur            x5, [fp, #-0x30]
    // 0x5b39d8: r0 = isRoot()
    //     0x5b39d8: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5b39dc: tbnz            w0, #4, #0x5b39e8
    // 0x5b39e0: ldur            x0, [fp, #-0x58]
    // 0x5b39e4: b               #0x5b39fc
    // 0x5b39e8: ldur            x0, [fp, #-0x58]
    // 0x5b39ec: LoadField: r1 = r0->field_33
    //     0x5b39ec: ldur            w1, [x0, #0x33]
    // 0x5b39f0: DecompressPointer r1
    //     0x5b39f0: add             x1, x1, HEAP, lsl #32
    // 0x5b39f4: cmp             w1, NULL
    // 0x5b39f8: b.eq            #0x5b3a4c
    // 0x5b39fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b39fc: ldur            w1, [x0, #0x17]
    // 0x5b3a00: DecompressPointer r1
    //     0x5b3a00: add             x1, x1, HEAP, lsl #32
    // 0x5b3a04: tbz             w1, #4, #0x5b3a2c
    // 0x5b3a08: r1 = <int>
    //     0x5b3a08: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x5b3a0c: r0 = _Set()
    //     0x5b3a0c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5b3a10: mov             x1, x0
    // 0x5b3a14: stur            x0, [fp, #-0x70]
    // 0x5b3a18: r0 = __Set&_LinkedHashBase&SetMixin()
    //     0x5b3a18: bl              #0x38af58  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::__Set&_LinkedHashBase&SetMixin
    // 0x5b3a1c: ldur            x1, [fp, #-0x58]
    // 0x5b3a20: ldur            x2, [fp, #-0x70]
    // 0x5b3a24: r0 = _buildSemantics()
    //     0x5b3a24: bl              #0x5b4ef8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x5b3a28: b               #0x5b3a4c
    // 0x5b3a2c: r1 = <int>
    //     0x5b3a2c: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x5b3a30: r0 = _Set()
    //     0x5b3a30: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5b3a34: mov             x1, x0
    // 0x5b3a38: stur            x0, [fp, #-0x70]
    // 0x5b3a3c: r0 = __Set&_LinkedHashBase&SetMixin()
    //     0x5b3a3c: bl              #0x38af58  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::__Set&_LinkedHashBase&SetMixin
    // 0x5b3a40: ldur            x1, [fp, #-0x58]
    // 0x5b3a44: ldur            x2, [fp, #-0x70]
    // 0x5b3a48: r0 = _buildSemanticsSubtree()
    //     0x5b3a48: bl              #0x5b3c5c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemanticsSubtree
    // 0x5b3a4c: ldur            x0, [fp, #-0x30]
    // 0x5b3a50: ldur            x2, [fp, #-0x68]
    // 0x5b3a54: ldur            x3, [fp, #-0x60]
    // 0x5b3a58: b               #0x5b3990
    // 0x5b3a5c: ldur            x1, [fp, #-0x50]
    // 0x5b3a60: ldur            x4, [fp, #-0x38]
    // 0x5b3a64: ldur            x2, [fp, #-0x48]
    // 0x5b3a68: ldur            x3, [fp, #-0x28]
    // 0x5b3a6c: b               #0x5b3590
    // 0x5b3a70: ldur            x2, [fp, #-8]
    // 0x5b3a74: mov             x0, x4
    // 0x5b3a78: StoreField: r0->field_1f = rNULL
    //     0x5b3a78: stur            NULL, [x0, #0x1f]
    // 0x5b3a7c: LoadField: r1 = r2->field_2b
    //     0x5b3a7c: ldur            w1, [x2, #0x2b]
    // 0x5b3a80: DecompressPointer r1
    //     0x5b3a80: add             x1, x1, HEAP, lsl #32
    // 0x5b3a84: cmp             w1, NULL
    // 0x5b3a88: b.eq            #0x5b3c50
    // 0x5b3a8c: r0 = sendSemanticsUpdate()
    //     0x5b3a8c: bl              #0x4bfc20  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate
    // 0x5b3a90: ldur            x0, [fp, #-8]
    // 0x5b3a94: LoadField: r1 = r0->field_3f
    //     0x5b3a94: ldur            w1, [x0, #0x3f]
    // 0x5b3a98: DecompressPointer r1
    //     0x5b3a98: add             x1, x1, HEAP, lsl #32
    // 0x5b3a9c: r0 = iterator()
    //     0x5b3a9c: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5b3aa0: stur            x0, [fp, #-0x18]
    // 0x5b3aa4: LoadField: r2 = r0->field_7
    //     0x5b3aa4: ldur            w2, [x0, #7]
    // 0x5b3aa8: DecompressPointer r2
    //     0x5b3aa8: add             x2, x2, HEAP, lsl #32
    // 0x5b3aac: stur            x2, [fp, #-8]
    // 0x5b3ab0: CheckStackOverflow
    //     0x5b3ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b3ab4: cmp             SP, x16
    //     0x5b3ab8: b.ls            #0x5b3c54
    // 0x5b3abc: mov             x1, x0
    // 0x5b3ac0: r0 = moveNext()
    //     0x5b3ac0: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5b3ac4: tbnz            w0, #4, #0x5b3b20
    // 0x5b3ac8: ldur            x3, [fp, #-0x18]
    // 0x5b3acc: LoadField: r4 = r3->field_33
    //     0x5b3acc: ldur            w4, [x3, #0x33]
    // 0x5b3ad0: DecompressPointer r4
    //     0x5b3ad0: add             x4, x4, HEAP, lsl #32
    // 0x5b3ad4: stur            x4, [fp, #-0x38]
    // 0x5b3ad8: cmp             w4, NULL
    // 0x5b3adc: b.ne            #0x5b3b0c
    // 0x5b3ae0: mov             x0, x4
    // 0x5b3ae4: ldur            x2, [fp, #-8]
    // 0x5b3ae8: r1 = Null
    //     0x5b3ae8: mov             x1, NULL
    // 0x5b3aec: cmp             w2, NULL
    // 0x5b3af0: b.eq            #0x5b3b0c
    // 0x5b3af4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b3af4: ldur            w4, [x2, #0x17]
    // 0x5b3af8: DecompressPointer r4
    //     0x5b3af8: add             x4, x4, HEAP, lsl #32
    // 0x5b3afc: r8 = X0
    //     0x5b3afc: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5b3b00: LoadField: r9 = r4->field_7
    //     0x5b3b00: ldur            x9, [x4, #7]
    // 0x5b3b04: r3 = Null
    //     0x5b3b04: ldr             x3, [PP, #0x4478]  ; [pp+0x4478] Null
    // 0x5b3b08: blr             x9
    // 0x5b3b0c: ldur            x1, [fp, #-0x38]
    // 0x5b3b10: r0 = flushSemantics()
    //     0x5b3b10: bl              #0x5b2d4c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x5b3b14: ldur            x0, [fp, #-0x18]
    // 0x5b3b18: ldur            x2, [fp, #-8]
    // 0x5b3b1c: b               #0x5b3ab0
    // 0x5b3b20: r0 = Null
    //     0x5b3b20: mov             x0, NULL
    // 0x5b3b24: LeaveFrame
    //     0x5b3b24: mov             SP, fp
    //     0x5b3b28: ldp             fp, lr, [SP], #0x10
    // 0x5b3b2c: ret
    //     0x5b3b2c: ret             
    // 0x5b3b30: mov             x0, x2
    // 0x5b3b34: r0 = ConcurrentModificationError()
    //     0x5b3b34: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b3b38: mov             x1, x0
    // 0x5b3b3c: ldur            x0, [fp, #-0x68]
    // 0x5b3b40: StoreField: r1->field_b = r0
    //     0x5b3b40: stur            w0, [x1, #0xb]
    // 0x5b3b44: mov             x0, x1
    // 0x5b3b48: r0 = Throw()
    //     0x5b3b48: bl              #0x89e630  ; ThrowStub
    // 0x5b3b4c: brk             #0
    // 0x5b3b50: ldur            x0, [fp, #-0x48]
    // 0x5b3b54: r0 = ConcurrentModificationError()
    //     0x5b3b54: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b3b58: mov             x1, x0
    // 0x5b3b5c: ldur            x0, [fp, #-0x48]
    // 0x5b3b60: StoreField: r1->field_b = r0
    //     0x5b3b60: stur            w0, [x1, #0xb]
    // 0x5b3b64: mov             x0, x1
    // 0x5b3b68: r0 = Throw()
    //     0x5b3b68: bl              #0x89e630  ; ThrowStub
    // 0x5b3b6c: brk             #0
    // 0x5b3b70: mov             x0, x3
    // 0x5b3b74: r0 = ConcurrentModificationError()
    //     0x5b3b74: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b3b78: mov             x1, x0
    // 0x5b3b7c: ldur            x0, [fp, #-0x40]
    // 0x5b3b80: StoreField: r1->field_b = r0
    //     0x5b3b80: stur            w0, [x1, #0xb]
    // 0x5b3b84: mov             x0, x1
    // 0x5b3b88: r0 = Throw()
    //     0x5b3b88: bl              #0x89e630  ; ThrowStub
    // 0x5b3b8c: brk             #0
    // 0x5b3b90: mov             x0, x5
    // 0x5b3b94: r0 = ConcurrentModificationError()
    //     0x5b3b94: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b3b98: mov             x1, x0
    // 0x5b3b9c: ldur            x0, [fp, #-0x10]
    // 0x5b3ba0: StoreField: r1->field_b = r0
    //     0x5b3ba0: stur            w0, [x1, #0xb]
    // 0x5b3ba4: mov             x0, x1
    // 0x5b3ba8: r0 = Throw()
    //     0x5b3ba8: bl              #0x89e630  ; ThrowStub
    // 0x5b3bac: brk             #0
    // 0x5b3bb0: mov             x0, x3
    // 0x5b3bb4: r0 = ConcurrentModificationError()
    //     0x5b3bb4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b3bb8: mov             x1, x0
    // 0x5b3bbc: ldur            x0, [fp, #-0x10]
    // 0x5b3bc0: StoreField: r1->field_b = r0
    //     0x5b3bc0: stur            w0, [x1, #0xb]
    // 0x5b3bc4: mov             x0, x1
    // 0x5b3bc8: r0 = Throw()
    //     0x5b3bc8: bl              #0x89e630  ; ThrowStub
    // 0x5b3bcc: brk             #0
    // 0x5b3bd0: mov             x0, x3
    // 0x5b3bd4: r0 = ConcurrentModificationError()
    //     0x5b3bd4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b3bd8: mov             x1, x0
    // 0x5b3bdc: ldur            x0, [fp, #-0x20]
    // 0x5b3be0: StoreField: r1->field_b = r0
    //     0x5b3be0: stur            w0, [x1, #0xb]
    // 0x5b3be4: mov             x0, x1
    // 0x5b3be8: r0 = Throw()
    //     0x5b3be8: bl              #0x89e630  ; ThrowStub
    // 0x5b3bec: brk             #0
    // 0x5b3bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3bf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3bf4: b               #0x5b2d68
    // 0x5b3bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3bf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3bfc: b               #0x5b2e2c
    // 0x5b3c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3c00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3c04: b               #0x5b2f70
    // 0x5b3c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3c08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3c0c: b               #0x5b30c0
    // 0x5b3c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3c10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3c14: b               #0x5b30cc
    // 0x5b3c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3c18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3c1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3c20: b               #0x5b32b4
    // 0x5b3c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3c24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3c28: b               #0x5b3318
    // 0x5b3c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3c2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3c30: b               #0x5b339c
    // 0x5b3c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3c34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3c38: b               #0x5b34c4
    // 0x5b3c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3c3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3c40: b               #0x5b359c
    // 0x5b3c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3c44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3c48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3c4c: b               #0x5b399c
    // 0x5b3c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3c50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3c54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3c58: b               #0x5b3abc
  }
  [closure] int <anonymous closure>(dynamic, _RenderObjectSemantics, _RenderObjectSemantics) {
    // ** addr: 0x5bb8f8, size: 0x4c
    // 0x5bb8f8: ldr             x2, [SP, #8]
    // 0x5bb8fc: LoadField: r3 = r2->field_7
    //     0x5bb8fc: ldur            w3, [x2, #7]
    // 0x5bb900: DecompressPointer r3
    //     0x5bb900: add             x3, x3, HEAP, lsl #32
    // 0x5bb904: LoadField: r2 = r3->field_b
    //     0x5bb904: ldur            x2, [x3, #0xb]
    // 0x5bb908: ldr             x3, [SP]
    // 0x5bb90c: LoadField: r4 = r3->field_7
    //     0x5bb90c: ldur            w4, [x3, #7]
    // 0x5bb910: DecompressPointer r4
    //     0x5bb910: add             x4, x4, HEAP, lsl #32
    // 0x5bb914: LoadField: r3 = r4->field_b
    //     0x5bb914: ldur            x3, [x4, #0xb]
    // 0x5bb918: sub             x4, x2, x3
    // 0x5bb91c: r0 = BoxInt64Instr(r4)
    //     0x5bb91c: sbfiz           x0, x4, #1, #0x1f
    //     0x5bb920: cmp             x4, x0, asr #1
    //     0x5bb924: b.eq            #0x5bb940
    //     0x5bb928: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb92c: mov             fp, SP
    //     0x5bb930: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bb934: mov             SP, fp
    //     0x5bb938: ldp             fp, lr, [SP], #0x10
    //     0x5bb93c: stur            x4, [x0, #7]
    // 0x5bb940: ret
    //     0x5bb940: ret             
  }
  [closure] bool <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5bb944, size: 0xc4
    // 0x5bb944: EnterFrame
    //     0x5bb944: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb948: mov             fp, SP
    // 0x5bb94c: AllocStack(0x8)
    //     0x5bb94c: sub             SP, SP, #8
    // 0x5bb950: SetupParameters([dynamic _ /* r0 */])
    //     0x5bb950: ldr             x0, [fp, #0x18]
    // 0x5bb954: LoadField: r1 = r0->field_1f
    //     0x5bb954: ldur            w1, [x0, #0x1f]
    // 0x5bb958: DecompressPointer r1
    //     0x5bb958: add             x1, x1, HEAP, lsl #32
    // 0x5bb95c: CheckStackOverflow
    //     0x5bb95c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bb960: cmp             SP, x16
    //     0x5bb964: b.ls            #0x5bba00
    // 0x5bb968: ldr             x0, [fp, #0x10]
    // 0x5bb96c: LoadField: r2 = r0->field_1b
    //     0x5bb96c: ldur            w2, [x0, #0x1b]
    // 0x5bb970: DecompressPointer r2
    //     0x5bb970: add             x2, x2, HEAP, lsl #32
    // 0x5bb974: tbz             w2, #4, #0x5bb9f0
    // 0x5bb978: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5bb978: ldur            w2, [x0, #0x17]
    // 0x5bb97c: DecompressPointer r2
    //     0x5bb97c: add             x2, x2, HEAP, lsl #32
    // 0x5bb980: LoadField: r3 = r1->field_f
    //     0x5bb980: ldur            w3, [x1, #0xf]
    // 0x5bb984: DecompressPointer r3
    //     0x5bb984: add             x3, x3, HEAP, lsl #32
    // 0x5bb988: cmp             w2, w3
    // 0x5bb98c: b.ne            #0x5bb9f0
    // 0x5bb990: mov             x1, x0
    // 0x5bb994: LoadField: r0 = r1->field_43
    //     0x5bb994: ldur            w0, [x1, #0x43]
    // 0x5bb998: DecompressPointer r0
    //     0x5bb998: add             x0, x0, HEAP, lsl #32
    // 0x5bb99c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5bb9a0: cmp             w0, w16
    // 0x5bb9a4: b.ne            #0x5bb9b0
    // 0x5bb9a8: r2 = _semantics
    //     0x5bb9a8: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x5bb9ac: r0 = InitLateFinalInstanceField()
    //     0x5bb9ac: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5bb9b0: mov             x1, x0
    // 0x5bb9b4: stur            x0, [fp, #-8]
    // 0x5bb9b8: r0 = isRoot()
    //     0x5bb9b8: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x5bb9bc: tbnz            w0, #4, #0x5bb9c8
    // 0x5bb9c0: r1 = false
    //     0x5bb9c0: add             x1, NULL, #0x30  ; false
    // 0x5bb9c4: b               #0x5bb9e4
    // 0x5bb9c8: ldur            x1, [fp, #-8]
    // 0x5bb9cc: LoadField: r2 = r1->field_33
    //     0x5bb9cc: ldur            w2, [x1, #0x33]
    // 0x5bb9d0: DecompressPointer r2
    //     0x5bb9d0: add             x2, x2, HEAP, lsl #32
    // 0x5bb9d4: cmp             w2, NULL
    // 0x5bb9d8: r16 = true
    //     0x5bb9d8: add             x16, NULL, #0x20  ; true
    // 0x5bb9dc: r17 = false
    //     0x5bb9dc: add             x17, NULL, #0x30  ; false
    // 0x5bb9e0: csel            x1, x16, x17, eq
    // 0x5bb9e4: eor             x2, x1, #0x10
    // 0x5bb9e8: mov             x0, x2
    // 0x5bb9ec: b               #0x5bb9f4
    // 0x5bb9f0: r0 = false
    //     0x5bb9f0: add             x0, NULL, #0x30  ; false
    // 0x5bb9f4: LeaveFrame
    //     0x5bb9f4: mov             SP, fp
    //     0x5bb9f8: ldp             fp, lr, [SP], #0x10
    // 0x5bb9fc: ret
    //     0x5bb9fc: ret             
    // 0x5bba00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bba00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bba04: b               #0x5bb968
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x5bba08, size: 0x3c
    // 0x5bba08: ldr             x2, [SP, #8]
    // 0x5bba0c: LoadField: r3 = r2->field_b
    //     0x5bba0c: ldur            x3, [x2, #0xb]
    // 0x5bba10: ldr             x2, [SP]
    // 0x5bba14: LoadField: r4 = r2->field_b
    //     0x5bba14: ldur            x4, [x2, #0xb]
    // 0x5bba18: sub             x2, x3, x4
    // 0x5bba1c: r0 = BoxInt64Instr(r2)
    //     0x5bba1c: sbfiz           x0, x2, #1, #0x1f
    //     0x5bba20: cmp             x2, x0, asr #1
    //     0x5bba24: b.eq            #0x5bba40
    //     0x5bba28: stp             fp, lr, [SP, #-0x10]!
    //     0x5bba2c: mov             fp, SP
    //     0x5bba30: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bba34: mov             SP, fp
    //     0x5bba38: ldp             fp, lr, [SP], #0x10
    //     0x5bba3c: stur            x2, [x0, #7]
    // 0x5bba40: ret
    //     0x5bba40: ret             
  }
  [closure] bool <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5bba44, size: 0x4c
    // 0x5bba44: ldr             x1, [SP, #8]
    // 0x5bba48: LoadField: r2 = r1->field_1f
    //     0x5bba48: ldur            w2, [x1, #0x1f]
    // 0x5bba4c: DecompressPointer r2
    //     0x5bba4c: add             x2, x2, HEAP, lsl #32
    // 0x5bba50: ldr             x1, [SP]
    // 0x5bba54: LoadField: r3 = r1->field_1b
    //     0x5bba54: ldur            w3, [x1, #0x1b]
    // 0x5bba58: DecompressPointer r3
    //     0x5bba58: add             x3, x3, HEAP, lsl #32
    // 0x5bba5c: tbz             w3, #4, #0x5bba88
    // 0x5bba60: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5bba60: ldur            w3, [x1, #0x17]
    // 0x5bba64: DecompressPointer r3
    //     0x5bba64: add             x3, x3, HEAP, lsl #32
    // 0x5bba68: LoadField: r1 = r2->field_f
    //     0x5bba68: ldur            w1, [x2, #0xf]
    // 0x5bba6c: DecompressPointer r1
    //     0x5bba6c: add             x1, x1, HEAP, lsl #32
    // 0x5bba70: cmp             w3, w1
    // 0x5bba74: r16 = true
    //     0x5bba74: add             x16, NULL, #0x20  ; true
    // 0x5bba78: r17 = false
    //     0x5bba78: add             x17, NULL, #0x30  ; false
    // 0x5bba7c: csel            x2, x16, x17, eq
    // 0x5bba80: mov             x0, x2
    // 0x5bba84: b               #0x5bba8c
    // 0x5bba88: r0 = false
    //     0x5bba88: add             x0, NULL, #0x30  ; false
    // 0x5bba8c: ret
    //     0x5bba8c: ret             
  }
  _ flushPaint(/* No info */) {
    // ** addr: 0x5bc6c4, size: 0x294
    // 0x5bc6c4: EnterFrame
    //     0x5bc6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc6c8: mov             fp, SP
    // 0x5bc6cc: AllocStack(0x40)
    //     0x5bc6cc: sub             SP, SP, #0x40
    // 0x5bc6d0: SetupParameters(PipelineOwner this /* r1 => r1, fp-0x10 */)
    //     0x5bc6d0: stur            x1, [fp, #-0x10]
    // 0x5bc6d4: CheckStackOverflow
    //     0x5bc6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bc6d8: cmp             SP, x16
    //     0x5bc6dc: b.ls            #0x5bc93c
    // 0x5bc6e0: LoadField: r0 = r1->field_27
    //     0x5bc6e0: ldur            w0, [x1, #0x27]
    // 0x5bc6e4: DecompressPointer r0
    //     0x5bc6e4: add             x0, x0, HEAP, lsl #32
    // 0x5bc6e8: stur            x0, [fp, #-8]
    // 0x5bc6ec: r16 = <RenderObject>
    //     0x5bc6ec: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <RenderObject>
    // 0x5bc6f0: stp             xzr, x16, [SP]
    // 0x5bc6f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5bc6f4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5bc6f8: r0 = _GrowableList()
    //     0x5bc6f8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5bc6fc: ldur            x2, [fp, #-0x10]
    // 0x5bc700: StoreField: r2->field_27 = r0
    //     0x5bc700: stur            w0, [x2, #0x27]
    //     0x5bc704: ldurb           w16, [x2, #-1]
    //     0x5bc708: ldurb           w17, [x0, #-1]
    //     0x5bc70c: and             x16, x17, x16, lsr #2
    //     0x5bc710: tst             x16, HEAP, lsr #32
    //     0x5bc714: b.eq            #0x5bc71c
    //     0x5bc718: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5bc71c: r1 = Function '<anonymous closure>':.
    //     0x5bc71c: ldr             x1, [PP, #0x4b30]  ; [pp+0x4b30] AnonymousClosure: (0x5bca44), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint (0x5bc6c4)
    // 0x5bc720: r3 = Null
    //     0x5bc720: mov             x3, NULL
    // 0x5bc724: r2 = 64
    //     0x5bc724: movz            x2, #0x40
    // 0x5bc728: r0 = AllocateClosure1()
    //     0x5bc728: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5bc72c: str             x0, [SP]
    // 0x5bc730: ldur            x1, [fp, #-8]
    // 0x5bc734: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5bc734: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5bc738: r0 = sort()
    //     0x5bc738: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x5bc73c: ldur            x0, [fp, #-8]
    // 0x5bc740: LoadField: r1 = r0->field_b
    //     0x5bc740: ldur            w1, [x0, #0xb]
    // 0x5bc744: r2 = LoadInt32Instr(r1)
    //     0x5bc744: sbfx            x2, x1, #1, #0x1f
    // 0x5bc748: stur            x2, [fp, #-0x20]
    // 0x5bc74c: r1 = 0
    //     0x5bc74c: movz            x1, #0
    // 0x5bc750: ldur            x3, [fp, #-0x10]
    // 0x5bc754: CheckStackOverflow
    //     0x5bc754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bc758: cmp             SP, x16
    //     0x5bc75c: b.ls            #0x5bc944
    // 0x5bc760: LoadField: r4 = r0->field_b
    //     0x5bc760: ldur            w4, [x0, #0xb]
    // 0x5bc764: r5 = LoadInt32Instr(r4)
    //     0x5bc764: sbfx            x5, x4, #1, #0x1f
    // 0x5bc768: cmp             x2, x5
    // 0x5bc76c: b.ne            #0x5bc920
    // 0x5bc770: cmp             x1, x5
    // 0x5bc774: b.ge            #0x5bc880
    // 0x5bc778: LoadField: r4 = r0->field_f
    //     0x5bc778: ldur            w4, [x0, #0xf]
    // 0x5bc77c: DecompressPointer r4
    //     0x5bc77c: add             x4, x4, HEAP, lsl #32
    // 0x5bc780: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x5bc780: add             x16, x4, x1, lsl #2
    //     0x5bc784: ldur            w5, [x16, #0xf]
    // 0x5bc788: DecompressPointer r5
    //     0x5bc788: add             x5, x5, HEAP, lsl #32
    // 0x5bc78c: stur            x5, [fp, #-0x30]
    // 0x5bc790: add             x4, x1, #1
    // 0x5bc794: stur            x4, [fp, #-0x18]
    // 0x5bc798: LoadField: r1 = r5->field_3b
    //     0x5bc798: ldur            w1, [x5, #0x3b]
    // 0x5bc79c: DecompressPointer r1
    //     0x5bc79c: add             x1, x1, HEAP, lsl #32
    // 0x5bc7a0: tbz             w1, #4, #0x5bc7b0
    // 0x5bc7a4: LoadField: r6 = r5->field_3f
    //     0x5bc7a4: ldur            w6, [x5, #0x3f]
    // 0x5bc7a8: DecompressPointer r6
    //     0x5bc7a8: add             x6, x6, HEAP, lsl #32
    // 0x5bc7ac: tbnz            w6, #4, #0x5bc870
    // 0x5bc7b0: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x5bc7b0: ldur            w6, [x5, #0x17]
    // 0x5bc7b4: DecompressPointer r6
    //     0x5bc7b4: add             x6, x6, HEAP, lsl #32
    // 0x5bc7b8: cmp             w6, w3
    // 0x5bc7bc: b.ne            #0x5bc870
    // 0x5bc7c0: LoadField: r6 = r5->field_2f
    //     0x5bc7c0: ldur            w6, [x5, #0x2f]
    // 0x5bc7c4: DecompressPointer r6
    //     0x5bc7c4: add             x6, x6, HEAP, lsl #32
    // 0x5bc7c8: LoadField: r7 = r6->field_b
    //     0x5bc7c8: ldur            w7, [x6, #0xb]
    // 0x5bc7cc: DecompressPointer r7
    //     0x5bc7cc: add             x7, x7, HEAP, lsl #32
    // 0x5bc7d0: stur            x7, [fp, #-0x28]
    // 0x5bc7d4: cmp             w7, NULL
    // 0x5bc7d8: b.eq            #0x5bc94c
    // 0x5bc7dc: LoadField: r6 = r7->field_2b
    //     0x5bc7dc: ldur            w6, [x7, #0x2b]
    // 0x5bc7e0: DecompressPointer r6
    //     0x5bc7e0: add             x6, x6, HEAP, lsl #32
    // 0x5bc7e4: cmp             w6, NULL
    // 0x5bc7e8: b.eq            #0x5bc864
    // 0x5bc7ec: tbnz            w1, #4, #0x5bc804
    // 0x5bc7f0: mov             x1, x5
    // 0x5bc7f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5bc7f4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5bc7f8: r0 = _repaintCompositedChild()
    //     0x5bc7f8: bl              #0x4a6324  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x5bc7fc: r0 = false
    //     0x5bc7fc: add             x0, NULL, #0x30  ; false
    // 0x5bc800: b               #0x5bc870
    // 0x5bc804: mov             x0, x7
    // 0x5bc808: r2 = Null
    //     0x5bc808: mov             x2, NULL
    // 0x5bc80c: r1 = Null
    //     0x5bc80c: mov             x1, NULL
    // 0x5bc810: r4 = LoadClassIdInstr(r0)
    //     0x5bc810: ldur            x4, [x0, #-1]
    //     0x5bc814: ubfx            x4, x4, #0xc, #0x14
    // 0x5bc818: sub             x4, x4, #0x940
    // 0x5bc81c: cmp             x4, #3
    // 0x5bc820: b.ls            #0x5bc830
    // 0x5bc824: r8 = OffsetLayer
    //     0x5bc824: ldr             x8, [PP, #0x4b38]  ; [pp+0x4b38] Type: OffsetLayer
    // 0x5bc828: r3 = Null
    //     0x5bc828: ldr             x3, [PP, #0x4b40]  ; [pp+0x4b40] Null
    // 0x5bc82c: r0 = DefaultTypeTest()
    //     0x5bc82c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5bc830: ldur            x3, [fp, #-0x30]
    // 0x5bc834: r0 = LoadClassIdInstr(r3)
    //     0x5bc834: ldur            x0, [x3, #-1]
    //     0x5bc838: ubfx            x0, x0, #0xc, #0x14
    // 0x5bc83c: mov             x1, x3
    // 0x5bc840: ldur            x2, [fp, #-0x28]
    // 0x5bc844: r0 = GDT[cid_x0 + 0xb5ff]()
    //     0x5bc844: movz            x17, #0xb5ff
    //     0x5bc848: add             lr, x0, x17
    //     0x5bc84c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bc850: blr             lr
    // 0x5bc854: ldur            x1, [fp, #-0x30]
    // 0x5bc858: r0 = false
    //     0x5bc858: add             x0, NULL, #0x30  ; false
    // 0x5bc85c: StoreField: r1->field_3f = r0
    //     0x5bc85c: stur            w0, [x1, #0x3f]
    // 0x5bc860: b               #0x5bc870
    // 0x5bc864: mov             x1, x5
    // 0x5bc868: r0 = false
    //     0x5bc868: add             x0, NULL, #0x30  ; false
    // 0x5bc86c: r0 = _skippedPaintingOnLayer()
    //     0x5bc86c: bl              #0x5bc958  ; [package:flutter/src/rendering/object.dart] RenderObject::_skippedPaintingOnLayer
    // 0x5bc870: ldur            x1, [fp, #-0x18]
    // 0x5bc874: ldur            x0, [fp, #-8]
    // 0x5bc878: ldur            x2, [fp, #-0x20]
    // 0x5bc87c: b               #0x5bc750
    // 0x5bc880: mov             x0, x3
    // 0x5bc884: LoadField: r1 = r0->field_3f
    //     0x5bc884: ldur            w1, [x0, #0x3f]
    // 0x5bc888: DecompressPointer r1
    //     0x5bc888: add             x1, x1, HEAP, lsl #32
    // 0x5bc88c: r0 = iterator()
    //     0x5bc88c: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5bc890: stur            x0, [fp, #-0x28]
    // 0x5bc894: LoadField: r2 = r0->field_7
    //     0x5bc894: ldur            w2, [x0, #7]
    // 0x5bc898: DecompressPointer r2
    //     0x5bc898: add             x2, x2, HEAP, lsl #32
    // 0x5bc89c: stur            x2, [fp, #-0x10]
    // 0x5bc8a0: CheckStackOverflow
    //     0x5bc8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bc8a4: cmp             SP, x16
    //     0x5bc8a8: b.ls            #0x5bc950
    // 0x5bc8ac: mov             x1, x0
    // 0x5bc8b0: r0 = moveNext()
    //     0x5bc8b0: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5bc8b4: tbnz            w0, #4, #0x5bc910
    // 0x5bc8b8: ldur            x3, [fp, #-0x28]
    // 0x5bc8bc: LoadField: r4 = r3->field_33
    //     0x5bc8bc: ldur            w4, [x3, #0x33]
    // 0x5bc8c0: DecompressPointer r4
    //     0x5bc8c0: add             x4, x4, HEAP, lsl #32
    // 0x5bc8c4: stur            x4, [fp, #-0x30]
    // 0x5bc8c8: cmp             w4, NULL
    // 0x5bc8cc: b.ne            #0x5bc8fc
    // 0x5bc8d0: mov             x0, x4
    // 0x5bc8d4: ldur            x2, [fp, #-0x10]
    // 0x5bc8d8: r1 = Null
    //     0x5bc8d8: mov             x1, NULL
    // 0x5bc8dc: cmp             w2, NULL
    // 0x5bc8e0: b.eq            #0x5bc8fc
    // 0x5bc8e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bc8e4: ldur            w4, [x2, #0x17]
    // 0x5bc8e8: DecompressPointer r4
    //     0x5bc8e8: add             x4, x4, HEAP, lsl #32
    // 0x5bc8ec: r8 = X0
    //     0x5bc8ec: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5bc8f0: LoadField: r9 = r4->field_7
    //     0x5bc8f0: ldur            x9, [x4, #7]
    // 0x5bc8f4: r3 = Null
    //     0x5bc8f4: ldr             x3, [PP, #0x4b50]  ; [pp+0x4b50] Null
    // 0x5bc8f8: blr             x9
    // 0x5bc8fc: ldur            x1, [fp, #-0x30]
    // 0x5bc900: r0 = flushPaint()
    //     0x5bc900: bl              #0x5bc6c4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x5bc904: ldur            x0, [fp, #-0x28]
    // 0x5bc908: ldur            x2, [fp, #-0x10]
    // 0x5bc90c: b               #0x5bc8a0
    // 0x5bc910: r0 = Null
    //     0x5bc910: mov             x0, NULL
    // 0x5bc914: LeaveFrame
    //     0x5bc914: mov             SP, fp
    //     0x5bc918: ldp             fp, lr, [SP], #0x10
    // 0x5bc91c: ret
    //     0x5bc91c: ret             
    // 0x5bc920: r0 = ConcurrentModificationError()
    //     0x5bc920: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5bc924: mov             x1, x0
    // 0x5bc928: ldur            x0, [fp, #-8]
    // 0x5bc92c: StoreField: r1->field_b = r0
    //     0x5bc92c: stur            w0, [x1, #0xb]
    // 0x5bc930: mov             x0, x1
    // 0x5bc934: r0 = Throw()
    //     0x5bc934: bl              #0x89e630  ; ThrowStub
    // 0x5bc938: brk             #0
    // 0x5bc93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc93c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc940: b               #0x5bc6e0
    // 0x5bc944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc944: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc948: b               #0x5bc760
    // 0x5bc94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc94c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bc950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc950: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc954: b               #0x5bc8ac
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x5bca44, size: 0x3c
    // 0x5bca44: ldr             x2, [SP]
    // 0x5bca48: LoadField: r3 = r2->field_b
    //     0x5bca48: ldur            x3, [x2, #0xb]
    // 0x5bca4c: ldr             x2, [SP, #8]
    // 0x5bca50: LoadField: r4 = r2->field_b
    //     0x5bca50: ldur            x4, [x2, #0xb]
    // 0x5bca54: sub             x2, x3, x4
    // 0x5bca58: r0 = BoxInt64Instr(r2)
    //     0x5bca58: sbfiz           x0, x2, #1, #0x1f
    //     0x5bca5c: cmp             x2, x0, asr #1
    //     0x5bca60: b.eq            #0x5bca7c
    //     0x5bca64: stp             fp, lr, [SP, #-0x10]!
    //     0x5bca68: mov             fp, SP
    //     0x5bca6c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bca70: mov             SP, fp
    //     0x5bca74: ldp             fp, lr, [SP], #0x10
    //     0x5bca78: stur            x2, [x0, #7]
    // 0x5bca7c: ret
    //     0x5bca7c: ret             
  }
  _ flushCompositingBits(/* No info */) {
    // ** addr: 0x5bca80, size: 0x1b8
    // 0x5bca80: EnterFrame
    //     0x5bca80: stp             fp, lr, [SP, #-0x10]!
    //     0x5bca84: mov             fp, SP
    // 0x5bca88: AllocStack(0x38)
    //     0x5bca88: sub             SP, SP, #0x38
    // 0x5bca8c: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x5bca8c: mov             x0, x1
    //     0x5bca90: stur            x1, [fp, #-0x10]
    // 0x5bca94: CheckStackOverflow
    //     0x5bca94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bca98: cmp             SP, x16
    //     0x5bca9c: b.ls            #0x5bcc20
    // 0x5bcaa0: LoadField: r2 = r0->field_23
    //     0x5bcaa0: ldur            w2, [x0, #0x23]
    // 0x5bcaa4: DecompressPointer r2
    //     0x5bcaa4: add             x2, x2, HEAP, lsl #32
    // 0x5bcaa8: stur            x2, [fp, #-8]
    // 0x5bcaac: r1 = Function '<anonymous closure>':.
    //     0x5bcaac: ldr             x1, [PP, #0x4bd0]  ; [pp+0x4bd0] AnonymousClosure: (0x5bba08), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x5b2d4c)
    // 0x5bcab0: r3 = Null
    //     0x5bcab0: mov             x3, NULL
    // 0x5bcab4: r2 = 64
    //     0x5bcab4: movz            x2, #0x40
    // 0x5bcab8: r0 = AllocateClosure1()
    //     0x5bcab8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5bcabc: str             x0, [SP]
    // 0x5bcac0: ldur            x1, [fp, #-8]
    // 0x5bcac4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5bcac4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5bcac8: r0 = sort()
    //     0x5bcac8: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x5bcacc: ldur            x0, [fp, #-8]
    // 0x5bcad0: LoadField: r1 = r0->field_b
    //     0x5bcad0: ldur            w1, [x0, #0xb]
    // 0x5bcad4: r2 = LoadInt32Instr(r1)
    //     0x5bcad4: sbfx            x2, x1, #1, #0x1f
    // 0x5bcad8: stur            x2, [fp, #-0x20]
    // 0x5bcadc: r1 = 0
    //     0x5bcadc: movz            x1, #0
    // 0x5bcae0: ldur            x3, [fp, #-0x10]
    // 0x5bcae4: CheckStackOverflow
    //     0x5bcae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bcae8: cmp             SP, x16
    //     0x5bcaec: b.ls            #0x5bcc28
    // 0x5bcaf0: LoadField: r4 = r0->field_b
    //     0x5bcaf0: ldur            w4, [x0, #0xb]
    // 0x5bcaf4: r5 = LoadInt32Instr(r4)
    //     0x5bcaf4: sbfx            x5, x4, #1, #0x1f
    // 0x5bcaf8: cmp             x2, x5
    // 0x5bcafc: b.ne            #0x5bcc04
    // 0x5bcb00: cmp             x1, x5
    // 0x5bcb04: b.ge            #0x5bcb58
    // 0x5bcb08: LoadField: r4 = r0->field_f
    //     0x5bcb08: ldur            w4, [x0, #0xf]
    // 0x5bcb0c: DecompressPointer r4
    //     0x5bcb0c: add             x4, x4, HEAP, lsl #32
    // 0x5bcb10: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x5bcb10: add             x16, x4, x1, lsl #2
    //     0x5bcb14: ldur            w5, [x16, #0xf]
    // 0x5bcb18: DecompressPointer r5
    //     0x5bcb18: add             x5, x5, HEAP, lsl #32
    // 0x5bcb1c: add             x4, x1, #1
    // 0x5bcb20: stur            x4, [fp, #-0x18]
    // 0x5bcb24: LoadField: r1 = r5->field_33
    //     0x5bcb24: ldur            w1, [x5, #0x33]
    // 0x5bcb28: DecompressPointer r1
    //     0x5bcb28: add             x1, x1, HEAP, lsl #32
    // 0x5bcb2c: tbnz            w1, #4, #0x5bcb48
    // 0x5bcb30: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x5bcb30: ldur            w1, [x5, #0x17]
    // 0x5bcb34: DecompressPointer r1
    //     0x5bcb34: add             x1, x1, HEAP, lsl #32
    // 0x5bcb38: cmp             w1, w3
    // 0x5bcb3c: b.ne            #0x5bcb48
    // 0x5bcb40: mov             x1, x5
    // 0x5bcb44: r0 = _updateCompositingBits()
    //     0x5bcb44: bl              #0x5bcc38  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x5bcb48: ldur            x1, [fp, #-0x18]
    // 0x5bcb4c: ldur            x0, [fp, #-8]
    // 0x5bcb50: ldur            x2, [fp, #-0x20]
    // 0x5bcb54: b               #0x5bcae0
    // 0x5bcb58: mov             x0, x3
    // 0x5bcb5c: ldur            x1, [fp, #-8]
    // 0x5bcb60: r0 = clear()
    //     0x5bcb60: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x5bcb64: ldur            x0, [fp, #-0x10]
    // 0x5bcb68: LoadField: r1 = r0->field_3f
    //     0x5bcb68: ldur            w1, [x0, #0x3f]
    // 0x5bcb6c: DecompressPointer r1
    //     0x5bcb6c: add             x1, x1, HEAP, lsl #32
    // 0x5bcb70: r0 = iterator()
    //     0x5bcb70: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5bcb74: stur            x0, [fp, #-0x28]
    // 0x5bcb78: LoadField: r2 = r0->field_7
    //     0x5bcb78: ldur            w2, [x0, #7]
    // 0x5bcb7c: DecompressPointer r2
    //     0x5bcb7c: add             x2, x2, HEAP, lsl #32
    // 0x5bcb80: stur            x2, [fp, #-0x10]
    // 0x5bcb84: CheckStackOverflow
    //     0x5bcb84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bcb88: cmp             SP, x16
    //     0x5bcb8c: b.ls            #0x5bcc30
    // 0x5bcb90: mov             x1, x0
    // 0x5bcb94: r0 = moveNext()
    //     0x5bcb94: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5bcb98: tbnz            w0, #4, #0x5bcbf4
    // 0x5bcb9c: ldur            x3, [fp, #-0x28]
    // 0x5bcba0: LoadField: r4 = r3->field_33
    //     0x5bcba0: ldur            w4, [x3, #0x33]
    // 0x5bcba4: DecompressPointer r4
    //     0x5bcba4: add             x4, x4, HEAP, lsl #32
    // 0x5bcba8: stur            x4, [fp, #-0x30]
    // 0x5bcbac: cmp             w4, NULL
    // 0x5bcbb0: b.ne            #0x5bcbe0
    // 0x5bcbb4: mov             x0, x4
    // 0x5bcbb8: ldur            x2, [fp, #-0x10]
    // 0x5bcbbc: r1 = Null
    //     0x5bcbbc: mov             x1, NULL
    // 0x5bcbc0: cmp             w2, NULL
    // 0x5bcbc4: b.eq            #0x5bcbe0
    // 0x5bcbc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bcbc8: ldur            w4, [x2, #0x17]
    // 0x5bcbcc: DecompressPointer r4
    //     0x5bcbcc: add             x4, x4, HEAP, lsl #32
    // 0x5bcbd0: r8 = X0
    //     0x5bcbd0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5bcbd4: LoadField: r9 = r4->field_7
    //     0x5bcbd4: ldur            x9, [x4, #7]
    // 0x5bcbd8: r3 = Null
    //     0x5bcbd8: ldr             x3, [PP, #0x4bd8]  ; [pp+0x4bd8] Null
    // 0x5bcbdc: blr             x9
    // 0x5bcbe0: ldur            x1, [fp, #-0x30]
    // 0x5bcbe4: r0 = flushCompositingBits()
    //     0x5bcbe4: bl              #0x5bca80  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x5bcbe8: ldur            x0, [fp, #-0x28]
    // 0x5bcbec: ldur            x2, [fp, #-0x10]
    // 0x5bcbf0: b               #0x5bcb84
    // 0x5bcbf4: r0 = Null
    //     0x5bcbf4: mov             x0, NULL
    // 0x5bcbf8: LeaveFrame
    //     0x5bcbf8: mov             SP, fp
    //     0x5bcbfc: ldp             fp, lr, [SP], #0x10
    // 0x5bcc00: ret
    //     0x5bcc00: ret             
    // 0x5bcc04: r0 = ConcurrentModificationError()
    //     0x5bcc04: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5bcc08: mov             x1, x0
    // 0x5bcc0c: ldur            x0, [fp, #-8]
    // 0x5bcc10: StoreField: r1->field_b = r0
    //     0x5bcc10: stur            w0, [x1, #0xb]
    // 0x5bcc14: mov             x0, x1
    // 0x5bcc18: r0 = Throw()
    //     0x5bcc18: bl              #0x89e630  ; ThrowStub
    // 0x5bcc1c: brk             #0
    // 0x5bcc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcc20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcc24: b               #0x5bcaa0
    // 0x5bcc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcc28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcc2c: b               #0x5bcaf0
    // 0x5bcc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcc30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcc34: b               #0x5bcb90
  }
  _ flushLayout(/* No info */) {
    // ** addr: 0x5bcee4, size: 0x28c
    // 0x5bcee4: EnterFrame
    //     0x5bcee4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcee8: mov             fp, SP
    // 0x5bceec: AllocStack(0x98)
    //     0x5bceec: sub             SP, SP, #0x98
    // 0x5bcef0: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x68 */)
    //     0x5bcef0: mov             x0, x1
    //     0x5bcef4: stur            x1, [fp, #-0x68]
    // 0x5bcef8: CheckStackOverflow
    //     0x5bcef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bcefc: cmp             SP, x16
    //     0x5bcf00: b.ls            #0x5bd150
    // 0x5bcf04: CheckStackOverflow
    //     0x5bcf04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bcf08: cmp             SP, x16
    //     0x5bcf0c: b.ls            #0x5bd158
    // 0x5bcf10: LoadField: r2 = r0->field_1f
    //     0x5bcf10: ldur            w2, [x0, #0x1f]
    // 0x5bcf14: DecompressPointer r2
    //     0x5bcf14: add             x2, x2, HEAP, lsl #32
    // 0x5bcf18: stur            x2, [fp, #-0x60]
    // 0x5bcf1c: LoadField: r1 = r2->field_b
    //     0x5bcf1c: ldur            w1, [x2, #0xb]
    // 0x5bcf20: cbz             w1, #0x5bd08c
    // 0x5bcf24: r1 = <RenderObject>
    //     0x5bcf24: ldr             x1, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <RenderObject>
    // 0x5bcf28: r0 = AllocateGrowableArray()
    //     0x5bcf28: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5bcf2c: r2 = const []
    //     0x5bcf2c: ldr             x2, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x5bcf30: StoreField: r0->field_f = r2
    //     0x5bcf30: stur            w2, [x0, #0xf]
    // 0x5bcf34: StoreField: r0->field_b = rZR
    //     0x5bcf34: stur            wzr, [x0, #0xb]
    // 0x5bcf38: ldur            x4, [fp, #-0x68]
    // 0x5bcf3c: StoreField: r4->field_1f = r0
    //     0x5bcf3c: stur            w0, [x4, #0x1f]
    //     0x5bcf40: ldurb           w16, [x4, #-1]
    //     0x5bcf44: ldurb           w17, [x0, #-1]
    //     0x5bcf48: and             x16, x17, x16, lsr #2
    //     0x5bcf4c: tst             x16, HEAP, lsr #32
    //     0x5bcf50: b.eq            #0x5bcf58
    //     0x5bcf54: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5bcf58: r1 = Function '<anonymous closure>':.
    //     0x5bcf58: ldr             x1, [PP, #0x4c00]  ; [pp+0x4c00] AnonymousClosure: (0x5bba08), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x5b2d4c)
    // 0x5bcf5c: r3 = Null
    //     0x5bcf5c: mov             x3, NULL
    // 0x5bcf60: r2 = 64
    //     0x5bcf60: movz            x2, #0x40
    // 0x5bcf64: r0 = AllocateClosure1()
    //     0x5bcf64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5bcf68: stur            x0, [fp, #-0x70]
    // 0x5bcf6c: r16 = <RenderObject>
    //     0x5bcf6c: ldr             x16, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <RenderObject>
    // 0x5bcf70: ldur            lr, [fp, #-0x60]
    // 0x5bcf74: stp             lr, x16, [SP, #8]
    // 0x5bcf78: str             x0, [SP]
    // 0x5bcf7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5bcf7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5bcf80: r0 = sort()
    //     0x5bcf80: bl              #0x458c08  ; [dart:_internal] Sort::sort
    // 0x5bcf84: r6 = 0
    //     0x5bcf84: movz            x6, #0
    // 0x5bcf88: ldur            x0, [fp, #-0x68]
    // 0x5bcf8c: ldur            x5, [fp, #-0x60]
    // 0x5bcf90: r4 = false
    //     0x5bcf90: add             x4, NULL, #0x30  ; false
    // 0x5bcf94: stur            x6, [fp, #-0x80]
    // 0x5bcf98: CheckStackOverflow
    //     0x5bcf98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bcf9c: cmp             SP, x16
    //     0x5bcfa0: b.ls            #0x5bd160
    // 0x5bcfa4: LoadField: r7 = r5->field_b
    //     0x5bcfa4: ldur            w7, [x5, #0xb]
    // 0x5bcfa8: stur            x7, [fp, #-0x78]
    // 0x5bcfac: r3 = LoadInt32Instr(r7)
    //     0x5bcfac: sbfx            x3, x7, #1, #0x1f
    // 0x5bcfb0: cmp             x6, x3
    // 0x5bcfb4: b.ge            #0x5bd07c
    // 0x5bcfb8: LoadField: r1 = r0->field_1b
    //     0x5bcfb8: ldur            w1, [x0, #0x1b]
    // 0x5bcfbc: DecompressPointer r1
    //     0x5bcfbc: add             x1, x1, HEAP, lsl #32
    // 0x5bcfc0: tbnz            w1, #4, #0x5bd028
    // 0x5bcfc4: StoreField: r0->field_1b = r4
    //     0x5bcfc4: stur            w4, [x0, #0x1b]
    // 0x5bcfc8: LoadField: r8 = r0->field_1f
    //     0x5bcfc8: ldur            w8, [x0, #0x1f]
    // 0x5bcfcc: DecompressPointer r8
    //     0x5bcfcc: add             x8, x8, HEAP, lsl #32
    // 0x5bcfd0: stur            x8, [fp, #-0x70]
    // 0x5bcfd4: LoadField: r1 = r8->field_b
    //     0x5bcfd4: ldur            w1, [x8, #0xb]
    // 0x5bcfd8: cbnz            w1, #0x5bcfe8
    // 0x5bcfdc: mov             x0, x5
    // 0x5bcfe0: mov             x2, x6
    // 0x5bcfe4: b               #0x5bd030
    // 0x5bcfe8: mov             x1, x6
    // 0x5bcfec: mov             x2, x7
    // 0x5bcff0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5bcff0: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5bcff4: r0 = checkValidRange()
    //     0x5bcff4: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x5bcff8: r1 = <RenderObject>
    //     0x5bcff8: ldr             x1, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <RenderObject>
    // 0x5bcffc: r0 = SubListIterable()
    //     0x5bcffc: bl              #0x457b28  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x5bd000: mov             x1, x0
    // 0x5bd004: ldur            x2, [fp, #-0x60]
    // 0x5bd008: ldur            x3, [fp, #-0x80]
    // 0x5bd00c: ldur            x5, [fp, #-0x78]
    // 0x5bd010: stur            x0, [fp, #-0x78]
    // 0x5bd014: r0 = SubListIterable()
    //     0x5bd014: bl              #0x457a00  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x5bd018: ldur            x1, [fp, #-0x70]
    // 0x5bd01c: ldur            x2, [fp, #-0x78]
    // 0x5bd020: r0 = addAll()
    //     0x5bd020: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5bd024: b               #0x5bd07c
    // 0x5bd028: ldur            x0, [fp, #-0x60]
    // 0x5bd02c: ldur            x2, [fp, #-0x80]
    // 0x5bd030: LoadField: r1 = r0->field_f
    //     0x5bd030: ldur            w1, [x0, #0xf]
    // 0x5bd034: DecompressPointer r1
    //     0x5bd034: add             x1, x1, HEAP, lsl #32
    // 0x5bd038: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x5bd038: add             x16, x1, x2, lsl #2
    //     0x5bd03c: ldur            w3, [x16, #0xf]
    // 0x5bd040: DecompressPointer r3
    //     0x5bd040: add             x3, x3, HEAP, lsl #32
    // 0x5bd044: stur            x3, [fp, #-0x70]
    // 0x5bd048: LoadField: r1 = r3->field_1b
    //     0x5bd048: ldur            w1, [x3, #0x1b]
    // 0x5bd04c: DecompressPointer r1
    //     0x5bd04c: add             x1, x1, HEAP, lsl #32
    // 0x5bd050: tbnz            w1, #4, #0x5bd070
    // 0x5bd054: ldur            x4, [fp, #-0x68]
    // 0x5bd058: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5bd058: ldur            w1, [x3, #0x17]
    // 0x5bd05c: DecompressPointer r1
    //     0x5bd05c: add             x1, x1, HEAP, lsl #32
    // 0x5bd060: cmp             w1, w4
    // 0x5bd064: b.ne            #0x5bd070
    // 0x5bd068: mov             x1, x3
    // 0x5bd06c: r0 = _layoutWithoutResize()
    //     0x5bd06c: bl              #0x5bd170  ; [package:flutter/src/rendering/object.dart] RenderObject::_layoutWithoutResize
    // 0x5bd070: ldur            x0, [fp, #-0x80]
    // 0x5bd074: add             x6, x0, #1
    // 0x5bd078: b               #0x5bcf88
    // 0x5bd07c: ldur            x0, [fp, #-0x68]
    // 0x5bd080: r2 = false
    //     0x5bd080: add             x2, NULL, #0x30  ; false
    // 0x5bd084: StoreField: r0->field_1b = r2
    //     0x5bd084: stur            w2, [x0, #0x1b]
    // 0x5bd088: b               #0x5bcf04
    // 0x5bd08c: r2 = false
    //     0x5bd08c: add             x2, NULL, #0x30  ; false
    // 0x5bd090: LoadField: r1 = r0->field_3f
    //     0x5bd090: ldur            w1, [x0, #0x3f]
    // 0x5bd094: DecompressPointer r1
    //     0x5bd094: add             x1, x1, HEAP, lsl #32
    // 0x5bd098: r0 = iterator()
    //     0x5bd098: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5bd09c: stur            x0, [fp, #-0x70]
    // 0x5bd0a0: LoadField: r2 = r0->field_7
    //     0x5bd0a0: ldur            w2, [x0, #7]
    // 0x5bd0a4: DecompressPointer r2
    //     0x5bd0a4: add             x2, x2, HEAP, lsl #32
    // 0x5bd0a8: stur            x2, [fp, #-0x60]
    // 0x5bd0ac: CheckStackOverflow
    //     0x5bd0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bd0b0: cmp             SP, x16
    //     0x5bd0b4: b.ls            #0x5bd168
    // 0x5bd0b8: mov             x1, x0
    // 0x5bd0bc: r0 = moveNext()
    //     0x5bd0bc: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5bd0c0: tbnz            w0, #4, #0x5bd11c
    // 0x5bd0c4: ldur            x3, [fp, #-0x70]
    // 0x5bd0c8: LoadField: r4 = r3->field_33
    //     0x5bd0c8: ldur            w4, [x3, #0x33]
    // 0x5bd0cc: DecompressPointer r4
    //     0x5bd0cc: add             x4, x4, HEAP, lsl #32
    // 0x5bd0d0: stur            x4, [fp, #-0x78]
    // 0x5bd0d4: cmp             w4, NULL
    // 0x5bd0d8: b.ne            #0x5bd108
    // 0x5bd0dc: mov             x0, x4
    // 0x5bd0e0: ldur            x2, [fp, #-0x60]
    // 0x5bd0e4: r1 = Null
    //     0x5bd0e4: mov             x1, NULL
    // 0x5bd0e8: cmp             w2, NULL
    // 0x5bd0ec: b.eq            #0x5bd108
    // 0x5bd0f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bd0f0: ldur            w4, [x2, #0x17]
    // 0x5bd0f4: DecompressPointer r4
    //     0x5bd0f4: add             x4, x4, HEAP, lsl #32
    // 0x5bd0f8: r8 = X0
    //     0x5bd0f8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5bd0fc: LoadField: r9 = r4->field_7
    //     0x5bd0fc: ldur            x9, [x4, #7]
    // 0x5bd100: r3 = Null
    //     0x5bd100: ldr             x3, [PP, #0x4c08]  ; [pp+0x4c08] Null
    // 0x5bd104: blr             x9
    // 0x5bd108: ldur            x1, [fp, #-0x78]
    // 0x5bd10c: r0 = flushLayout()
    //     0x5bd10c: bl              #0x5bcee4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x5bd110: ldur            x0, [fp, #-0x70]
    // 0x5bd114: ldur            x2, [fp, #-0x60]
    // 0x5bd118: b               #0x5bd0ac
    // 0x5bd11c: ldur            x2, [fp, #-0x68]
    // 0x5bd120: r3 = false
    //     0x5bd120: add             x3, NULL, #0x30  ; false
    // 0x5bd124: StoreField: r2->field_1b = r3
    //     0x5bd124: stur            w3, [x2, #0x1b]
    // 0x5bd128: r0 = Null
    //     0x5bd128: mov             x0, NULL
    // 0x5bd12c: LeaveFrame
    //     0x5bd12c: mov             SP, fp
    //     0x5bd130: ldp             fp, lr, [SP], #0x10
    // 0x5bd134: ret
    //     0x5bd134: ret             
    // 0x5bd138: sub             SP, fp, #0x98
    // 0x5bd13c: ldur            x2, [fp, #-0x68]
    // 0x5bd140: r3 = false
    //     0x5bd140: add             x3, NULL, #0x30  ; false
    // 0x5bd144: StoreField: r2->field_1b = r3
    //     0x5bd144: stur            w3, [x2, #0x1b]
    // 0x5bd148: r0 = ReThrow()
    //     0x5bd148: bl              #0x89e604  ; ReThrowStub
    // 0x5bd14c: brk             #0
    // 0x5bd150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd150: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd154: b               #0x5bcf04
    // 0x5bd158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd158: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd15c: b               #0x5bcf10
    // 0x5bd160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd160: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd164: b               #0x5bcfa4
    // 0x5bd168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd168: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd16c: b               #0x5bd0b8
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x7327cc, size: 0x6c
    // 0x7327cc: EnterFrame
    //     0x7327cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7327d0: mov             fp, SP
    // 0x7327d4: AllocStack(0x10)
    //     0x7327d4: sub             SP, SP, #0x10
    // 0x7327d8: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7327d8: mov             x3, x1
    //     0x7327dc: mov             x0, x2
    //     0x7327e0: stur            x1, [fp, #-8]
    //     0x7327e4: stur            x2, [fp, #-0x10]
    // 0x7327e8: CheckStackOverflow
    //     0x7327e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7327ec: cmp             SP, x16
    //     0x7327f0: b.ls            #0x732830
    // 0x7327f4: LoadField: r1 = r3->field_3f
    //     0x7327f4: ldur            w1, [x3, #0x3f]
    // 0x7327f8: DecompressPointer r1
    //     0x7327f8: add             x1, x1, HEAP, lsl #32
    // 0x7327fc: mov             x2, x0
    // 0x732800: r0 = remove()
    //     0x732800: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x732804: ldur            x0, [fp, #-8]
    // 0x732808: LoadField: r1 = r0->field_43
    //     0x732808: ldur            w1, [x0, #0x43]
    // 0x73280c: DecompressPointer r1
    //     0x73280c: add             x1, x1, HEAP, lsl #32
    // 0x732810: cmp             w1, NULL
    // 0x732814: b.eq            #0x732820
    // 0x732818: ldur            x1, [fp, #-0x10]
    // 0x73281c: r0 = detach()
    //     0x73281c: bl              #0x732838  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x732820: r0 = Null
    //     0x732820: mov             x0, NULL
    // 0x732824: LeaveFrame
    //     0x732824: mov             SP, fp
    //     0x732828: ldp             fp, lr, [SP], #0x10
    // 0x73282c: ret
    //     0x73282c: ret             
    // 0x732830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732830: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732834: b               #0x7327f4
  }
  _ detach(/* No info */) {
    // ** addr: 0x732838, size: 0x1dc
    // 0x732838: EnterFrame
    //     0x732838: stp             fp, lr, [SP, #-0x10]!
    //     0x73283c: mov             fp, SP
    // 0x732840: AllocStack(0x28)
    //     0x732840: sub             SP, SP, #0x28
    // 0x732844: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x732844: mov             x0, x1
    //     0x732848: stur            x1, [fp, #-0x10]
    // 0x73284c: CheckStackOverflow
    //     0x73284c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732850: cmp             SP, x16
    //     0x732854: b.ls            #0x7329f4
    // 0x732858: LoadField: r2 = r0->field_43
    //     0x732858: ldur            w2, [x0, #0x43]
    // 0x73285c: DecompressPointer r2
    //     0x73285c: add             x2, x2, HEAP, lsl #32
    // 0x732860: stur            x2, [fp, #-8]
    // 0x732864: cmp             w2, NULL
    // 0x732868: b.eq            #0x7329fc
    // 0x73286c: mov             x3, x0
    // 0x732870: r1 = Function '_updateSemanticsOwner@32266271':.
    //     0x732870: ldr             x1, [PP, #0x4cc0]  ; [pp+0x4cc0] AnonymousClosure: (0x5283a8), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x527f70)
    // 0x732874: r2 = 64
    //     0x732874: movz            x2, #0x40
    // 0x732878: r0 = AllocateClosure1()
    //     0x732878: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x73287c: ldur            x1, [fp, #-8]
    // 0x732880: mov             x2, x0
    // 0x732884: r0 = removeListener()
    //     0x732884: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x732888: ldur            x0, [fp, #-0x10]
    // 0x73288c: StoreField: r0->field_43 = rNULL
    //     0x73288c: stur            NULL, [x0, #0x43]
    // 0x732890: LoadField: r1 = r0->field_3f
    //     0x732890: ldur            w1, [x0, #0x3f]
    // 0x732894: DecompressPointer r1
    //     0x732894: add             x1, x1, HEAP, lsl #32
    // 0x732898: r0 = iterator()
    //     0x732898: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x73289c: stur            x0, [fp, #-0x10]
    // 0x7328a0: LoadField: r2 = r0->field_7
    //     0x7328a0: ldur            w2, [x0, #7]
    // 0x7328a4: DecompressPointer r2
    //     0x7328a4: add             x2, x2, HEAP, lsl #32
    // 0x7328a8: stur            x2, [fp, #-8]
    // 0x7328ac: CheckStackOverflow
    //     0x7328ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7328b0: cmp             SP, x16
    //     0x7328b4: b.ls            #0x732a00
    // 0x7328b8: mov             x1, x0
    // 0x7328bc: r0 = moveNext()
    //     0x7328bc: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7328c0: tbnz            w0, #4, #0x7329e4
    // 0x7328c4: ldur            x3, [fp, #-0x10]
    // 0x7328c8: LoadField: r4 = r3->field_33
    //     0x7328c8: ldur            w4, [x3, #0x33]
    // 0x7328cc: DecompressPointer r4
    //     0x7328cc: add             x4, x4, HEAP, lsl #32
    // 0x7328d0: stur            x4, [fp, #-0x18]
    // 0x7328d4: cmp             w4, NULL
    // 0x7328d8: b.ne            #0x73290c
    // 0x7328dc: mov             x0, x4
    // 0x7328e0: ldur            x2, [fp, #-8]
    // 0x7328e4: r1 = Null
    //     0x7328e4: mov             x1, NULL
    // 0x7328e8: cmp             w2, NULL
    // 0x7328ec: b.eq            #0x73290c
    // 0x7328f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7328f0: ldur            w4, [x2, #0x17]
    // 0x7328f4: DecompressPointer r4
    //     0x7328f4: add             x4, x4, HEAP, lsl #32
    // 0x7328f8: r8 = X0
    //     0x7328f8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7328fc: LoadField: r9 = r4->field_7
    //     0x7328fc: ldur            x9, [x4, #7]
    // 0x732900: r3 = Null
    //     0x732900: add             x3, PP, #0x17, lsl #12  ; [pp+0x17920] Null
    //     0x732904: ldr             x3, [x3, #0x920]
    // 0x732908: blr             x9
    // 0x73290c: ldur            x0, [fp, #-0x18]
    // 0x732910: LoadField: r2 = r0->field_43
    //     0x732910: ldur            w2, [x0, #0x43]
    // 0x732914: DecompressPointer r2
    //     0x732914: add             x2, x2, HEAP, lsl #32
    // 0x732918: stur            x2, [fp, #-0x20]
    // 0x73291c: cmp             w2, NULL
    // 0x732920: b.eq            #0x732a08
    // 0x732924: mov             x3, x0
    // 0x732928: r1 = Function '_updateSemanticsOwner@32266271':.
    //     0x732928: ldr             x1, [PP, #0x4cc0]  ; [pp+0x4cc0] AnonymousClosure: (0x5283a8), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x527f70)
    // 0x73292c: r2 = 64
    //     0x73292c: movz            x2, #0x40
    // 0x732930: r0 = AllocateClosure1()
    //     0x732930: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x732934: ldur            x1, [fp, #-0x20]
    // 0x732938: mov             x2, x0
    // 0x73293c: r0 = removeListener()
    //     0x73293c: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x732940: ldur            x0, [fp, #-0x18]
    // 0x732944: StoreField: r0->field_43 = rNULL
    //     0x732944: stur            NULL, [x0, #0x43]
    // 0x732948: LoadField: r1 = r0->field_3f
    //     0x732948: ldur            w1, [x0, #0x3f]
    // 0x73294c: DecompressPointer r1
    //     0x73294c: add             x1, x1, HEAP, lsl #32
    // 0x732950: r0 = iterator()
    //     0x732950: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x732954: stur            x0, [fp, #-0x20]
    // 0x732958: LoadField: r2 = r0->field_7
    //     0x732958: ldur            w2, [x0, #7]
    // 0x73295c: DecompressPointer r2
    //     0x73295c: add             x2, x2, HEAP, lsl #32
    // 0x732960: stur            x2, [fp, #-0x18]
    // 0x732964: CheckStackOverflow
    //     0x732964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732968: cmp             SP, x16
    //     0x73296c: b.ls            #0x732a0c
    // 0x732970: mov             x1, x0
    // 0x732974: r0 = moveNext()
    //     0x732974: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x732978: tbnz            w0, #4, #0x7329d8
    // 0x73297c: ldur            x3, [fp, #-0x20]
    // 0x732980: LoadField: r4 = r3->field_33
    //     0x732980: ldur            w4, [x3, #0x33]
    // 0x732984: DecompressPointer r4
    //     0x732984: add             x4, x4, HEAP, lsl #32
    // 0x732988: stur            x4, [fp, #-0x28]
    // 0x73298c: cmp             w4, NULL
    // 0x732990: b.ne            #0x7329c4
    // 0x732994: mov             x0, x4
    // 0x732998: ldur            x2, [fp, #-0x18]
    // 0x73299c: r1 = Null
    //     0x73299c: mov             x1, NULL
    // 0x7329a0: cmp             w2, NULL
    // 0x7329a4: b.eq            #0x7329c4
    // 0x7329a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7329a8: ldur            w4, [x2, #0x17]
    // 0x7329ac: DecompressPointer r4
    //     0x7329ac: add             x4, x4, HEAP, lsl #32
    // 0x7329b0: r8 = X0
    //     0x7329b0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7329b4: LoadField: r9 = r4->field_7
    //     0x7329b4: ldur            x9, [x4, #7]
    // 0x7329b8: r3 = Null
    //     0x7329b8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17930] Null
    //     0x7329bc: ldr             x3, [x3, #0x930]
    // 0x7329c0: blr             x9
    // 0x7329c4: ldur            x1, [fp, #-0x28]
    // 0x7329c8: r0 = detach()
    //     0x7329c8: bl              #0x732838  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x7329cc: ldur            x0, [fp, #-0x20]
    // 0x7329d0: ldur            x2, [fp, #-0x18]
    // 0x7329d4: b               #0x732964
    // 0x7329d8: ldur            x0, [fp, #-0x10]
    // 0x7329dc: ldur            x2, [fp, #-8]
    // 0x7329e0: b               #0x7328ac
    // 0x7329e4: r0 = Null
    //     0x7329e4: mov             x0, NULL
    // 0x7329e8: LeaveFrame
    //     0x7329e8: mov             SP, fp
    //     0x7329ec: ldp             fp, lr, [SP], #0x10
    // 0x7329f0: ret
    //     0x7329f0: ret             
    // 0x7329f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7329f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7329f8: b               #0x732858
    // 0x7329fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7329fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x732a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732a00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732a04: b               #0x7328b8
    // 0x732a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732a08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x732a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732a0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732a10: b               #0x732970
  }
}

// class id: 2383, size: 0x48, field offset: 0x8
abstract class RenderObject extends _MixinApplication3&Object&DiagnosticableTreeMixin
    implements HitTestTarget {

  late final _RenderObjectSemantics _semantics; // offset: 0x44
  late bool _wasRepaintBoundary; // offset: 0x2c
  late bool _needsCompositing; // offset: 0x38

  _ markNeedsSemanticsUpdate(/* No info */) {
    // ** addr: 0x3a71fc, size: 0x80
    // 0x3a71fc: EnterFrame
    //     0x3a71fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7200: mov             fp, SP
    // 0x3a7204: CheckStackOverflow
    //     0x3a7204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a7208: cmp             SP, x16
    //     0x3a720c: b.ls            #0x3a7274
    // 0x3a7210: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3a7210: ldur            w0, [x1, #0x17]
    // 0x3a7214: DecompressPointer r0
    //     0x3a7214: add             x0, x0, HEAP, lsl #32
    // 0x3a7218: cmp             w0, NULL
    // 0x3a721c: b.eq            #0x3a7230
    // 0x3a7220: LoadField: r2 = r0->field_2b
    //     0x3a7220: ldur            w2, [x0, #0x2b]
    // 0x3a7224: DecompressPointer r2
    //     0x3a7224: add             x2, x2, HEAP, lsl #32
    // 0x3a7228: cmp             w2, NULL
    // 0x3a722c: b.ne            #0x3a7240
    // 0x3a7230: r0 = Null
    //     0x3a7230: mov             x0, NULL
    // 0x3a7234: LeaveFrame
    //     0x3a7234: mov             SP, fp
    //     0x3a7238: ldp             fp, lr, [SP], #0x10
    // 0x3a723c: ret
    //     0x3a723c: ret             
    // 0x3a7240: LoadField: r0 = r1->field_43
    //     0x3a7240: ldur            w0, [x1, #0x43]
    // 0x3a7244: DecompressPointer r0
    //     0x3a7244: add             x0, x0, HEAP, lsl #32
    // 0x3a7248: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a724c: cmp             w0, w16
    // 0x3a7250: b.ne            #0x3a725c
    // 0x3a7254: r2 = _semantics
    //     0x3a7254: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x3a7258: r0 = InitLateFinalInstanceField()
    //     0x3a7258: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x3a725c: mov             x1, x0
    // 0x3a7260: r0 = markNeedsUpdate()
    //     0x3a7260: bl              #0x3a72b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsUpdate
    // 0x3a7264: r0 = Null
    //     0x3a7264: mov             x0, NULL
    // 0x3a7268: LeaveFrame
    //     0x3a7268: mov             SP, fp
    //     0x3a726c: ldp             fp, lr, [SP], #0x10
    // 0x3a7270: ret
    //     0x3a7270: ret             
    // 0x3a7274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7274: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7278: b               #0x3a7210
  }
  [closure] void markNeedsSemanticsUpdate(dynamic) {
    // ** addr: 0x3a727c, size: 0x38
    // 0x3a727c: EnterFrame
    //     0x3a727c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7280: mov             fp, SP
    // 0x3a7284: ldr             x0, [fp, #0x10]
    // 0x3a7288: LoadField: r1 = r0->field_1f
    //     0x3a7288: ldur            w1, [x0, #0x1f]
    // 0x3a728c: DecompressPointer r1
    //     0x3a728c: add             x1, x1, HEAP, lsl #32
    // 0x3a7290: CheckStackOverflow
    //     0x3a7290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a7294: cmp             SP, x16
    //     0x3a7298: b.ls            #0x3a72ac
    // 0x3a729c: r0 = markNeedsSemanticsUpdate()
    //     0x3a729c: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3a72a0: LeaveFrame
    //     0x3a72a0: mov             SP, fp
    //     0x3a72a4: ldp             fp, lr, [SP], #0x10
    // 0x3a72a8: ret
    //     0x3a72a8: ret             
    // 0x3a72ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a72ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a72b0: b               #0x3a729c
  }
  _RenderObjectSemantics _semantics(RenderObject) {
    // ** addr: 0x3a8f88, size: 0x44
    // 0x3a8f88: EnterFrame
    //     0x3a8f88: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8f8c: mov             fp, SP
    // 0x3a8f90: AllocStack(0x8)
    //     0x3a8f90: sub             SP, SP, #8
    // 0x3a8f94: CheckStackOverflow
    //     0x3a8f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a8f98: cmp             SP, x16
    //     0x3a8f9c: b.ls            #0x3a8fc4
    // 0x3a8fa0: r0 = _RenderObjectSemantics()
    //     0x3a8fa0: bl              #0x3a9228  ; Allocate_RenderObjectSemanticsStub -> _RenderObjectSemantics (size=0x4c)
    // 0x3a8fa4: mov             x1, x0
    // 0x3a8fa8: ldr             x2, [fp, #0x10]
    // 0x3a8fac: stur            x0, [fp, #-8]
    // 0x3a8fb0: r0 = _RenderObjectSemantics()
    //     0x3a8fb0: bl              #0x3a8fcc  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_RenderObjectSemantics
    // 0x3a8fb4: ldur            x0, [fp, #-8]
    // 0x3a8fb8: LeaveFrame
    //     0x3a8fb8: mov             SP, fp
    //     0x3a8fbc: ldp             fp, lr, [SP], #0x10
    // 0x3a8fc0: ret
    //     0x3a8fc0: ret             
    // 0x3a8fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8fc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8fc8: b               #0x3a8fa0
  }
  _ getTransformTo(/* No info */) {
    // ** addr: 0x3ab2d8, size: 0x6bc
    // 0x3ab2d8: EnterFrame
    //     0x3ab2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab2dc: mov             fp, SP
    // 0x3ab2e0: AllocStack(0x68)
    //     0x3ab2e0: sub             SP, SP, #0x68
    // 0x3ab2e4: SetupParameters(RenderObject this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x3ab2e4: mov             x3, x1
    //     0x3ab2e8: stur            x1, [fp, #-0x30]
    //     0x3ab2ec: stur            x2, [fp, #-0x38]
    // 0x3ab2f0: CheckStackOverflow
    //     0x3ab2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ab2f4: cmp             SP, x16
    //     0x3ab2f8: b.ls            #0x3ab968
    // 0x3ab2fc: cmp             w2, NULL
    // 0x3ab300: b.ne            #0x3ab32c
    // 0x3ab304: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3ab304: ldur            w0, [x3, #0x17]
    // 0x3ab308: DecompressPointer r0
    //     0x3ab308: add             x0, x0, HEAP, lsl #32
    // 0x3ab30c: cmp             w0, NULL
    // 0x3ab310: b.eq            #0x3ab970
    // 0x3ab314: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ab314: ldur            w1, [x0, #0x17]
    // 0x3ab318: DecompressPointer r1
    //     0x3ab318: add             x1, x1, HEAP, lsl #32
    // 0x3ab31c: cmp             w1, NULL
    // 0x3ab320: b.eq            #0x3ab974
    // 0x3ab324: mov             x0, x1
    // 0x3ab328: b               #0x3ab330
    // 0x3ab32c: mov             x0, x2
    // 0x3ab330: mov             x1, x3
    // 0x3ab334: mov             x4, x0
    // 0x3ab338: r6 = Null
    //     0x3ab338: mov             x6, NULL
    // 0x3ab33c: r5 = Null
    //     0x3ab33c: mov             x5, NULL
    // 0x3ab340: stur            x6, [fp, #-0x18]
    // 0x3ab344: stur            x5, [fp, #-0x20]
    // 0x3ab348: stur            x4, [fp, #-0x28]
    // 0x3ab34c: CheckStackOverflow
    //     0x3ab34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ab350: cmp             SP, x16
    //     0x3ab354: b.ls            #0x3ab978
    // 0x3ab358: cmp             w1, w4
    // 0x3ab35c: b.eq            #0x3ab53c
    // 0x3ab360: LoadField: r7 = r1->field_b
    //     0x3ab360: ldur            x7, [x1, #0xb]
    // 0x3ab364: stur            x7, [fp, #-0x10]
    // 0x3ab368: LoadField: r8 = r4->field_b
    //     0x3ab368: ldur            x8, [x4, #0xb]
    // 0x3ab36c: stur            x8, [fp, #-8]
    // 0x3ab370: cmp             x7, x8
    // 0x3ab374: b.lt            #0x3ab428
    // 0x3ab378: r0 = LoadClassIdInstr(r1)
    //     0x3ab378: ldur            x0, [x1, #-1]
    //     0x3ab37c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab380: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x3ab380: movz            x17, #0x9b0e
    //     0x3ab384: add             lr, x0, x17
    //     0x3ab388: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab38c: blr             lr
    // 0x3ab390: stur            x0, [fp, #-0x40]
    // 0x3ab394: cmp             w0, NULL
    // 0x3ab398: b.eq            #0x3ab8c8
    // 0x3ab39c: ldur            x2, [fp, #-0x18]
    // 0x3ab3a0: cmp             w2, NULL
    // 0x3ab3a4: b.ne            #0x3ab3f0
    // 0x3ab3a8: ldur            x3, [fp, #-0x30]
    // 0x3ab3ac: r4 = 2
    //     0x3ab3ac: movz            x4, #0x2
    // 0x3ab3b0: mov             x2, x4
    // 0x3ab3b4: r1 = Null
    //     0x3ab3b4: mov             x1, NULL
    // 0x3ab3b8: r0 = AllocateArray()
    //     0x3ab3b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ab3bc: mov             x2, x0
    // 0x3ab3c0: ldur            x0, [fp, #-0x30]
    // 0x3ab3c4: stur            x2, [fp, #-0x48]
    // 0x3ab3c8: StoreField: r2->field_f = r0
    //     0x3ab3c8: stur            w0, [x2, #0xf]
    // 0x3ab3cc: r1 = <RenderObject>
    //     0x3ab3cc: ldr             x1, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <RenderObject>
    // 0x3ab3d0: r0 = AllocateGrowableArray()
    //     0x3ab3d0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3ab3d4: mov             x2, x0
    // 0x3ab3d8: ldur            x0, [fp, #-0x48]
    // 0x3ab3dc: StoreField: r2->field_f = r0
    //     0x3ab3dc: stur            w0, [x2, #0xf]
    // 0x3ab3e0: r1 = 2
    //     0x3ab3e0: movz            x1, #0x2
    // 0x3ab3e4: StoreField: r2->field_b = r1
    //     0x3ab3e4: stur            w1, [x2, #0xb]
    // 0x3ab3e8: mov             x0, x2
    // 0x3ab3ec: b               #0x3ab3f8
    // 0x3ab3f0: r1 = 2
    //     0x3ab3f0: movz            x1, #0x2
    // 0x3ab3f4: mov             x0, x2
    // 0x3ab3f8: stur            x2, [fp, #-0x48]
    // 0x3ab3fc: r3 = LoadClassIdInstr(r0)
    //     0x3ab3fc: ldur            x3, [x0, #-1]
    //     0x3ab400: ubfx            x3, x3, #0xc, #0x14
    // 0x3ab404: ldur            x16, [fp, #-0x40]
    // 0x3ab408: stp             x16, x0, [SP]
    // 0x3ab40c: mov             x0, x3
    // 0x3ab410: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x3ab410: sub             lr, x0, #0xd0c
    //     0x3ab414: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab418: blr             lr
    // 0x3ab41c: ldur            x6, [fp, #-0x48]
    // 0x3ab420: ldur            x2, [fp, #-0x40]
    // 0x3ab424: b               #0x3ab434
    // 0x3ab428: mov             x2, x6
    // 0x3ab42c: mov             x6, x2
    // 0x3ab430: mov             x2, x1
    // 0x3ab434: ldur            x0, [fp, #-0x10]
    // 0x3ab438: ldur            x1, [fp, #-8]
    // 0x3ab43c: stur            x6, [fp, #-0x40]
    // 0x3ab440: stur            x2, [fp, #-0x48]
    // 0x3ab444: cmp             x0, x1
    // 0x3ab448: b.gt            #0x3ab518
    // 0x3ab44c: ldur            x0, [fp, #-0x28]
    // 0x3ab450: r1 = LoadClassIdInstr(r0)
    //     0x3ab450: ldur            x1, [x0, #-1]
    //     0x3ab454: ubfx            x1, x1, #0xc, #0x14
    // 0x3ab458: mov             x16, x0
    // 0x3ab45c: mov             x0, x1
    // 0x3ab460: mov             x1, x16
    // 0x3ab464: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x3ab464: movz            x17, #0x9b0e
    //     0x3ab468: add             lr, x0, x17
    //     0x3ab46c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab470: blr             lr
    // 0x3ab474: stur            x0, [fp, #-0x50]
    // 0x3ab478: cmp             w0, NULL
    // 0x3ab47c: b.eq            #0x3ab918
    // 0x3ab480: ldur            x3, [fp, #-0x20]
    // 0x3ab484: cmp             w3, NULL
    // 0x3ab488: b.ne            #0x3ab4dc
    // 0x3ab48c: ldur            x4, [fp, #-0x38]
    // 0x3ab490: r3 = 2
    //     0x3ab490: movz            x3, #0x2
    // 0x3ab494: cmp             w4, NULL
    // 0x3ab498: b.eq            #0x3ab980
    // 0x3ab49c: mov             x2, x3
    // 0x3ab4a0: r1 = Null
    //     0x3ab4a0: mov             x1, NULL
    // 0x3ab4a4: r0 = AllocateArray()
    //     0x3ab4a4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ab4a8: mov             x2, x0
    // 0x3ab4ac: ldur            x0, [fp, #-0x38]
    // 0x3ab4b0: stur            x2, [fp, #-0x58]
    // 0x3ab4b4: StoreField: r2->field_f = r0
    //     0x3ab4b4: stur            w0, [x2, #0xf]
    // 0x3ab4b8: r1 = <RenderObject>
    //     0x3ab4b8: ldr             x1, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <RenderObject>
    // 0x3ab4bc: r0 = AllocateGrowableArray()
    //     0x3ab4bc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3ab4c0: mov             x2, x0
    // 0x3ab4c4: ldur            x0, [fp, #-0x58]
    // 0x3ab4c8: StoreField: r2->field_f = r0
    //     0x3ab4c8: stur            w0, [x2, #0xf]
    // 0x3ab4cc: r1 = 2
    //     0x3ab4cc: movz            x1, #0x2
    // 0x3ab4d0: StoreField: r2->field_b = r1
    //     0x3ab4d0: stur            w1, [x2, #0xb]
    // 0x3ab4d4: mov             x0, x2
    // 0x3ab4d8: b               #0x3ab4e8
    // 0x3ab4dc: r1 = 2
    //     0x3ab4dc: movz            x1, #0x2
    // 0x3ab4e0: mov             x0, x3
    // 0x3ab4e4: mov             x2, x3
    // 0x3ab4e8: stur            x2, [fp, #-0x58]
    // 0x3ab4ec: r3 = LoadClassIdInstr(r0)
    //     0x3ab4ec: ldur            x3, [x0, #-1]
    //     0x3ab4f0: ubfx            x3, x3, #0xc, #0x14
    // 0x3ab4f4: ldur            x16, [fp, #-0x50]
    // 0x3ab4f8: stp             x16, x0, [SP]
    // 0x3ab4fc: mov             x0, x3
    // 0x3ab500: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x3ab500: sub             lr, x0, #0xd0c
    //     0x3ab504: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab508: blr             lr
    // 0x3ab50c: ldur            x5, [fp, #-0x58]
    // 0x3ab510: ldur            x4, [fp, #-0x50]
    // 0x3ab514: b               #0x3ab528
    // 0x3ab518: ldur            x3, [fp, #-0x20]
    // 0x3ab51c: ldur            x0, [fp, #-0x28]
    // 0x3ab520: mov             x5, x3
    // 0x3ab524: mov             x4, x0
    // 0x3ab528: ldur            x6, [fp, #-0x40]
    // 0x3ab52c: ldur            x1, [fp, #-0x48]
    // 0x3ab530: ldur            x3, [fp, #-0x30]
    // 0x3ab534: ldur            x2, [fp, #-0x38]
    // 0x3ab538: b               #0x3ab340
    // 0x3ab53c: mov             x2, x6
    // 0x3ab540: mov             x3, x5
    // 0x3ab544: cmp             w2, NULL
    // 0x3ab548: b.eq            #0x3ab6c0
    // 0x3ab54c: ldur            x0, [fp, #-0x38]
    // 0x3ab550: r0 = Matrix4()
    //     0x3ab550: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x3ab554: r4 = 32
    //     0x3ab554: movz            x4, #0x20
    // 0x3ab558: stur            x0, [fp, #-0x28]
    // 0x3ab55c: r0 = AllocateFloat64Array()
    //     0x3ab55c: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x3ab560: ldur            x3, [fp, #-0x28]
    // 0x3ab564: StoreField: r3->field_7 = r0
    //     0x3ab564: stur            w0, [x3, #7]
    // 0x3ab568: d0 = 1.000000
    //     0x3ab568: fmov            d0, #1.00000000
    // 0x3ab56c: ArrayStore: r0[0] = d0  ; List_8
    //     0x3ab56c: stur            d0, [x0, #0x17]
    // 0x3ab570: StoreField: r0->field_3f = d0
    //     0x3ab570: stur            d0, [x0, #0x3f]
    // 0x3ab574: StoreField: r0->field_67 = d0
    //     0x3ab574: stur            d0, [x0, #0x67]
    // 0x3ab578: StoreField: r0->field_8f = d0
    //     0x3ab578: stur            d0, [x0, #0x8f]
    // 0x3ab57c: ldur            x0, [fp, #-0x38]
    // 0x3ab580: cmp             w0, NULL
    // 0x3ab584: b.ne            #0x3ab5bc
    // 0x3ab588: ldur            x1, [fp, #-0x18]
    // 0x3ab58c: r0 = LoadClassIdInstr(r1)
    //     0x3ab58c: ldur            x0, [x1, #-1]
    //     0x3ab590: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab594: str             x1, [SP]
    // 0x3ab598: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3ab598: movz            x17, #0x8227
    //     0x3ab59c: add             lr, x0, x17
    //     0x3ab5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab5a4: blr             lr
    // 0x3ab5a8: r1 = LoadInt32Instr(r0)
    //     0x3ab5a8: sbfx            x1, x0, #1, #0x1f
    //     0x3ab5ac: tbz             w0, #0, #0x3ab5b4
    //     0x3ab5b0: ldur            x1, [x0, #7]
    // 0x3ab5b4: sub             x0, x1, #2
    // 0x3ab5b8: b               #0x3ab5ec
    // 0x3ab5bc: ldur            x1, [fp, #-0x18]
    // 0x3ab5c0: r0 = LoadClassIdInstr(r1)
    //     0x3ab5c0: ldur            x0, [x1, #-1]
    //     0x3ab5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab5c8: str             x1, [SP]
    // 0x3ab5cc: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3ab5cc: movz            x17, #0x8227
    //     0x3ab5d0: add             lr, x0, x17
    //     0x3ab5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab5d8: blr             lr
    // 0x3ab5dc: r1 = LoadInt32Instr(r0)
    //     0x3ab5dc: sbfx            x1, x0, #1, #0x1f
    //     0x3ab5e0: tbz             w0, #0, #0x3ab5e8
    //     0x3ab5e4: ldur            x1, [x0, #7]
    // 0x3ab5e8: sub             x0, x1, #1
    // 0x3ab5ec: mov             x3, x0
    // 0x3ab5f0: ldur            x2, [fp, #-0x18]
    // 0x3ab5f4: stur            x3, [fp, #-8]
    // 0x3ab5f8: CheckStackOverflow
    //     0x3ab5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ab5fc: cmp             SP, x16
    //     0x3ab600: b.ls            #0x3ab984
    // 0x3ab604: cmp             x3, #0
    // 0x3ab608: b.le            #0x3ab6b8
    // 0x3ab60c: r0 = BoxInt64Instr(r3)
    //     0x3ab60c: sbfiz           x0, x3, #1, #0x1f
    //     0x3ab610: cmp             x3, x0, asr #1
    //     0x3ab614: b.eq            #0x3ab620
    //     0x3ab618: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ab61c: stur            x3, [x0, #7]
    // 0x3ab620: r1 = LoadClassIdInstr(r2)
    //     0x3ab620: ldur            x1, [x2, #-1]
    //     0x3ab624: ubfx            x1, x1, #0xc, #0x14
    // 0x3ab628: stp             x0, x2, [SP]
    // 0x3ab62c: mov             x0, x1
    // 0x3ab630: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x3ab630: sub             lr, x0, #0xdd8
    //     0x3ab634: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab638: blr             lr
    // 0x3ab63c: mov             x2, x0
    // 0x3ab640: ldur            x0, [fp, #-8]
    // 0x3ab644: stur            x2, [fp, #-0x40]
    // 0x3ab648: sub             x3, x0, #1
    // 0x3ab64c: stur            x3, [fp, #-0x10]
    // 0x3ab650: r0 = BoxInt64Instr(r3)
    //     0x3ab650: sbfiz           x0, x3, #1, #0x1f
    //     0x3ab654: cmp             x3, x0, asr #1
    //     0x3ab658: b.eq            #0x3ab664
    //     0x3ab65c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ab660: stur            x3, [x0, #7]
    // 0x3ab664: ldur            x1, [fp, #-0x18]
    // 0x3ab668: r4 = LoadClassIdInstr(r1)
    //     0x3ab668: ldur            x4, [x1, #-1]
    //     0x3ab66c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ab670: stp             x0, x1, [SP]
    // 0x3ab674: mov             x0, x4
    // 0x3ab678: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x3ab678: sub             lr, x0, #0xdd8
    //     0x3ab67c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab680: blr             lr
    // 0x3ab684: ldur            x1, [fp, #-0x40]
    // 0x3ab688: r2 = LoadClassIdInstr(r1)
    //     0x3ab688: ldur            x2, [x1, #-1]
    //     0x3ab68c: ubfx            x2, x2, #0xc, #0x14
    // 0x3ab690: mov             x16, x0
    // 0x3ab694: mov             x0, x2
    // 0x3ab698: mov             x2, x16
    // 0x3ab69c: ldur            x3, [fp, #-0x28]
    // 0x3ab6a0: r0 = GDT[cid_x0 + 0xb22f]()
    //     0x3ab6a0: movz            x17, #0xb22f
    //     0x3ab6a4: add             lr, x0, x17
    //     0x3ab6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab6ac: blr             lr
    // 0x3ab6b0: ldur            x3, [fp, #-0x10]
    // 0x3ab6b4: b               #0x3ab5f0
    // 0x3ab6b8: ldur            x1, [fp, #-0x28]
    // 0x3ab6bc: b               #0x3ab6c4
    // 0x3ab6c0: r1 = Null
    //     0x3ab6c0: mov             x1, NULL
    // 0x3ab6c4: ldur            x0, [fp, #-0x20]
    // 0x3ab6c8: stur            x1, [fp, #-0x28]
    // 0x3ab6cc: cmp             w0, NULL
    // 0x3ab6d0: b.ne            #0x3ab720
    // 0x3ab6d4: cmp             w1, NULL
    // 0x3ab6d8: b.ne            #0x3ab710
    // 0x3ab6dc: r0 = Matrix4()
    //     0x3ab6dc: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x3ab6e0: r4 = 32
    //     0x3ab6e0: movz            x4, #0x20
    // 0x3ab6e4: stur            x0, [fp, #-0x18]
    // 0x3ab6e8: r0 = AllocateFloat64Array()
    //     0x3ab6e8: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x3ab6ec: mov             x1, x0
    // 0x3ab6f0: ldur            x0, [fp, #-0x18]
    // 0x3ab6f4: StoreField: r0->field_7 = r1
    //     0x3ab6f4: stur            w1, [x0, #7]
    // 0x3ab6f8: d0 = 1.000000
    //     0x3ab6f8: fmov            d0, #1.00000000
    // 0x3ab6fc: ArrayStore: r1[0] = d0  ; List_8
    //     0x3ab6fc: stur            d0, [x1, #0x17]
    // 0x3ab700: StoreField: r1->field_3f = d0
    //     0x3ab700: stur            d0, [x1, #0x3f]
    // 0x3ab704: StoreField: r1->field_67 = d0
    //     0x3ab704: stur            d0, [x1, #0x67]
    // 0x3ab708: StoreField: r1->field_8f = d0
    //     0x3ab708: stur            d0, [x1, #0x8f]
    // 0x3ab70c: b               #0x3ab714
    // 0x3ab710: mov             x0, x1
    // 0x3ab714: LeaveFrame
    //     0x3ab714: mov             SP, fp
    //     0x3ab718: ldp             fp, lr, [SP], #0x10
    // 0x3ab71c: ret
    //     0x3ab71c: ret             
    // 0x3ab720: d0 = 1.000000
    //     0x3ab720: fmov            d0, #1.00000000
    // 0x3ab724: r0 = Matrix4()
    //     0x3ab724: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x3ab728: r4 = 32
    //     0x3ab728: movz            x4, #0x20
    // 0x3ab72c: stur            x0, [fp, #-0x18]
    // 0x3ab730: r0 = AllocateFloat64Array()
    //     0x3ab730: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x3ab734: ldur            x3, [fp, #-0x18]
    // 0x3ab738: StoreField: r3->field_7 = r0
    //     0x3ab738: stur            w0, [x3, #7]
    // 0x3ab73c: d0 = 1.000000
    //     0x3ab73c: fmov            d0, #1.00000000
    // 0x3ab740: ArrayStore: r0[0] = d0  ; List_8
    //     0x3ab740: stur            d0, [x0, #0x17]
    // 0x3ab744: StoreField: r0->field_3f = d0
    //     0x3ab744: stur            d0, [x0, #0x3f]
    // 0x3ab748: StoreField: r0->field_67 = d0
    //     0x3ab748: stur            d0, [x0, #0x67]
    // 0x3ab74c: StoreField: r0->field_8f = d0
    //     0x3ab74c: stur            d0, [x0, #0x8f]
    // 0x3ab750: ldur            x1, [fp, #-0x20]
    // 0x3ab754: r0 = LoadClassIdInstr(r1)
    //     0x3ab754: ldur            x0, [x1, #-1]
    //     0x3ab758: ubfx            x0, x0, #0xc, #0x14
    // 0x3ab75c: str             x1, [SP]
    // 0x3ab760: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3ab760: movz            x17, #0x8227
    //     0x3ab764: add             lr, x0, x17
    //     0x3ab768: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab76c: blr             lr
    // 0x3ab770: r1 = LoadInt32Instr(r0)
    //     0x3ab770: sbfx            x1, x0, #1, #0x1f
    //     0x3ab774: tbz             w0, #0, #0x3ab77c
    //     0x3ab778: ldur            x1, [x0, #7]
    // 0x3ab77c: sub             x0, x1, #1
    // 0x3ab780: mov             x3, x0
    // 0x3ab784: ldur            x2, [fp, #-0x20]
    // 0x3ab788: stur            x3, [fp, #-8]
    // 0x3ab78c: CheckStackOverflow
    //     0x3ab78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ab790: cmp             SP, x16
    //     0x3ab794: b.ls            #0x3ab98c
    // 0x3ab798: cmp             x3, #0
    // 0x3ab79c: b.le            #0x3ab84c
    // 0x3ab7a0: r0 = BoxInt64Instr(r3)
    //     0x3ab7a0: sbfiz           x0, x3, #1, #0x1f
    //     0x3ab7a4: cmp             x3, x0, asr #1
    //     0x3ab7a8: b.eq            #0x3ab7b4
    //     0x3ab7ac: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ab7b0: stur            x3, [x0, #7]
    // 0x3ab7b4: r1 = LoadClassIdInstr(r2)
    //     0x3ab7b4: ldur            x1, [x2, #-1]
    //     0x3ab7b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3ab7bc: stp             x0, x2, [SP]
    // 0x3ab7c0: mov             x0, x1
    // 0x3ab7c4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x3ab7c4: sub             lr, x0, #0xdd8
    //     0x3ab7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab7cc: blr             lr
    // 0x3ab7d0: mov             x2, x0
    // 0x3ab7d4: ldur            x0, [fp, #-8]
    // 0x3ab7d8: stur            x2, [fp, #-0x40]
    // 0x3ab7dc: sub             x3, x0, #1
    // 0x3ab7e0: stur            x3, [fp, #-0x10]
    // 0x3ab7e4: r0 = BoxInt64Instr(r3)
    //     0x3ab7e4: sbfiz           x0, x3, #1, #0x1f
    //     0x3ab7e8: cmp             x3, x0, asr #1
    //     0x3ab7ec: b.eq            #0x3ab7f8
    //     0x3ab7f0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ab7f4: stur            x3, [x0, #7]
    // 0x3ab7f8: ldur            x1, [fp, #-0x20]
    // 0x3ab7fc: r4 = LoadClassIdInstr(r1)
    //     0x3ab7fc: ldur            x4, [x1, #-1]
    //     0x3ab800: ubfx            x4, x4, #0xc, #0x14
    // 0x3ab804: stp             x0, x1, [SP]
    // 0x3ab808: mov             x0, x4
    // 0x3ab80c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x3ab80c: sub             lr, x0, #0xdd8
    //     0x3ab810: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab814: blr             lr
    // 0x3ab818: ldur            x1, [fp, #-0x40]
    // 0x3ab81c: r2 = LoadClassIdInstr(r1)
    //     0x3ab81c: ldur            x2, [x1, #-1]
    //     0x3ab820: ubfx            x2, x2, #0xc, #0x14
    // 0x3ab824: mov             x16, x0
    // 0x3ab828: mov             x0, x2
    // 0x3ab82c: mov             x2, x16
    // 0x3ab830: ldur            x3, [fp, #-0x18]
    // 0x3ab834: r0 = GDT[cid_x0 + 0xb22f]()
    //     0x3ab834: movz            x17, #0xb22f
    //     0x3ab838: add             lr, x0, x17
    //     0x3ab83c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ab840: blr             lr
    // 0x3ab844: ldur            x3, [fp, #-0x10]
    // 0x3ab848: b               #0x3ab784
    // 0x3ab84c: ldur            x1, [fp, #-0x18]
    // 0x3ab850: r0 = invert()
    //     0x3ab850: bl              #0x3abaf4  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x3ab854: mov             v1.16b, v0.16b
    // 0x3ab858: d0 = 0.000000
    //     0x3ab858: eor             v0.16b, v0.16b, v0.16b
    // 0x3ab85c: fcmp            d1, d0
    // 0x3ab860: b.ne            #0x3ab88c
    // 0x3ab864: r0 = Matrix4()
    //     0x3ab864: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x3ab868: r4 = 32
    //     0x3ab868: movz            x4, #0x20
    // 0x3ab86c: stur            x0, [fp, #-0x20]
    // 0x3ab870: r0 = AllocateFloat64Array()
    //     0x3ab870: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x3ab874: mov             x1, x0
    // 0x3ab878: ldur            x0, [fp, #-0x20]
    // 0x3ab87c: StoreField: r0->field_7 = r1
    //     0x3ab87c: stur            w1, [x0, #7]
    // 0x3ab880: LeaveFrame
    //     0x3ab880: mov             SP, fp
    //     0x3ab884: ldp             fp, lr, [SP], #0x10
    // 0x3ab888: ret
    //     0x3ab888: ret             
    // 0x3ab88c: ldur            x0, [fp, #-0x28]
    // 0x3ab890: cmp             w0, NULL
    // 0x3ab894: b.ne            #0x3ab8a0
    // 0x3ab898: r0 = Null
    //     0x3ab898: mov             x0, NULL
    // 0x3ab89c: b               #0x3ab8b0
    // 0x3ab8a0: mov             x1, x0
    // 0x3ab8a4: ldur            x2, [fp, #-0x18]
    // 0x3ab8a8: r0 = multiply()
    //     0x3ab8a8: bl              #0x37f028  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x3ab8ac: ldur            x0, [fp, #-0x28]
    // 0x3ab8b0: cmp             w0, NULL
    // 0x3ab8b4: b.ne            #0x3ab8bc
    // 0x3ab8b8: ldur            x0, [fp, #-0x18]
    // 0x3ab8bc: LeaveFrame
    //     0x3ab8bc: mov             SP, fp
    //     0x3ab8c0: ldp             fp, lr, [SP], #0x10
    // 0x3ab8c4: ret
    //     0x3ab8c4: ret             
    // 0x3ab8c8: ldur            x3, [fp, #-0x30]
    // 0x3ab8cc: ldur            x0, [fp, #-0x38]
    // 0x3ab8d0: r1 = Null
    //     0x3ab8d0: mov             x1, NULL
    // 0x3ab8d4: r2 = 8
    //     0x3ab8d4: movz            x2, #0x8
    // 0x3ab8d8: r0 = AllocateArray()
    //     0x3ab8d8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ab8dc: mov             x1, x0
    // 0x3ab8e0: ldur            x0, [fp, #-0x38]
    // 0x3ab8e4: StoreField: r1->field_f = r0
    //     0x3ab8e4: stur            w0, [x1, #0xf]
    // 0x3ab8e8: r16 = " and "
    //     0x3ab8e8: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] " and "
    // 0x3ab8ec: StoreField: r1->field_13 = r16
    //     0x3ab8ec: stur            w16, [x1, #0x13]
    // 0x3ab8f0: ldur            x3, [fp, #-0x30]
    // 0x3ab8f4: ArrayStore: r1[0] = r3  ; List_4
    //     0x3ab8f4: stur            w3, [x1, #0x17]
    // 0x3ab8f8: r16 = " are not in the same render tree."
    //     0x3ab8f8: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] " are not in the same render tree."
    // 0x3ab8fc: StoreField: r1->field_1b = r16
    //     0x3ab8fc: stur            w16, [x1, #0x1b]
    // 0x3ab900: str             x1, [SP]
    // 0x3ab904: r0 = _interpolate()
    //     0x3ab904: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3ab908: mov             x1, x0
    // 0x3ab90c: r0 = FlutterError()
    //     0x3ab90c: bl              #0x3ab994  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x3ab910: r0 = Throw()
    //     0x3ab910: bl              #0x89e630  ; ThrowStub
    // 0x3ab914: brk             #0
    // 0x3ab918: ldur            x3, [fp, #-0x30]
    // 0x3ab91c: ldur            x0, [fp, #-0x38]
    // 0x3ab920: r1 = Null
    //     0x3ab920: mov             x1, NULL
    // 0x3ab924: r2 = 8
    //     0x3ab924: movz            x2, #0x8
    // 0x3ab928: r0 = AllocateArray()
    //     0x3ab928: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ab92c: mov             x1, x0
    // 0x3ab930: ldur            x0, [fp, #-0x38]
    // 0x3ab934: StoreField: r1->field_f = r0
    //     0x3ab934: stur            w0, [x1, #0xf]
    // 0x3ab938: r16 = " and "
    //     0x3ab938: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] " and "
    // 0x3ab93c: StoreField: r1->field_13 = r16
    //     0x3ab93c: stur            w16, [x1, #0x13]
    // 0x3ab940: ldur            x0, [fp, #-0x30]
    // 0x3ab944: ArrayStore: r1[0] = r0  ; List_4
    //     0x3ab944: stur            w0, [x1, #0x17]
    // 0x3ab948: r16 = " are not in the same render tree."
    //     0x3ab948: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] " are not in the same render tree."
    // 0x3ab94c: StoreField: r1->field_1b = r16
    //     0x3ab94c: stur            w16, [x1, #0x1b]
    // 0x3ab950: str             x1, [SP]
    // 0x3ab954: r0 = _interpolate()
    //     0x3ab954: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3ab958: mov             x1, x0
    // 0x3ab95c: r0 = FlutterError()
    //     0x3ab95c: bl              #0x3ab994  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x3ab960: r0 = Throw()
    //     0x3ab960: bl              #0x89e630  ; ThrowStub
    // 0x3ab964: brk             #0
    // 0x3ab968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab968: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab96c: b               #0x3ab2fc
    // 0x3ab970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ab970: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ab974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ab974: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ab978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab978: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab97c: b               #0x3ab358
    // 0x3ab980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ab980: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ab984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab984: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab988: b               #0x3ab604
    // 0x3ab98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab98c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab990: b               #0x3ab798
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x3b0c78, size: 0x40
    // 0x3b0c78: EnterFrame
    //     0x3b0c78: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0c7c: mov             fp, SP
    // 0x3b0c80: LoadField: r0 = r1->field_27
    //     0x3b0c80: ldur            w0, [x1, #0x27]
    // 0x3b0c84: DecompressPointer r0
    //     0x3b0c84: add             x0, x0, HEAP, lsl #32
    // 0x3b0c88: cmp             w0, NULL
    // 0x3b0c8c: b.eq            #0x3b0c9c
    // 0x3b0c90: LeaveFrame
    //     0x3b0c90: mov             SP, fp
    //     0x3b0c94: ldp             fp, lr, [SP], #0x10
    // 0x3b0c98: ret
    //     0x3b0c98: ret             
    // 0x3b0c9c: r0 = StateError()
    //     0x3b0c9c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3b0ca0: mov             x1, x0
    // 0x3b0ca4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3b0ca4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x3b0ca8: StoreField: r1->field_b = r0
    //     0x3b0ca8: stur            w0, [x1, #0xb]
    // 0x3b0cac: mov             x0, x1
    // 0x3b0cb0: r0 = Throw()
    //     0x3b0cb0: bl              #0x89e630  ; ThrowStub
    // 0x3b0cb4: brk             #0
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x4847d8, size: 0x1f0
    // 0x4847d8: EnterFrame
    //     0x4847d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4847dc: mov             fp, SP
    // 0x4847e0: AllocStack(0x48)
    //     0x4847e0: sub             SP, SP, #0x48
    // 0x4847e4: SetupParameters(RenderObject this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x4847e4: mov             x2, x1
    //     0x4847e8: stur            x1, [fp, #-0x28]
    //     0x4847ec: ldur            w0, [x4, #0x13]
    //     0x4847f0: ldur            w1, [x4, #0x1f]
    //     0x4847f4: add             x1, x1, HEAP, lsl #32
    //     0x4847f8: ldr             x16, [PP, #0x6b60]  ; [pp+0x6b60] "curve"
    //     0x4847fc: cmp             w1, w16
    //     0x484800: b.ne            #0x484824
    //     0x484804: ldur            w1, [x4, #0x23]
    //     0x484808: add             x1, x1, HEAP, lsl #32
    //     0x48480c: sub             w3, w0, w1
    //     0x484810: add             x1, fp, w3, sxtw #2
    //     0x484814: ldr             x1, [x1, #8]
    //     0x484818: mov             x3, x1
    //     0x48481c: movz            x1, #0x1
    //     0x484820: b               #0x48482c
    //     0x484824: ldr             x3, [PP, #0x6dc0]  ; [pp+0x6dc0] Obj!Cubic@89d691
    //     0x484828: movz            x1, #0
    //     0x48482c: stur            x3, [fp, #-0x20]
    //     0x484830: lsl             x5, x1, #1
    //     0x484834: lsl             w6, w5, #1
    //     0x484838: add             w7, w6, #8
    //     0x48483c: add             x16, x4, w7, sxtw #1
    //     0x484840: ldur            w8, [x16, #0xf]
    //     0x484844: add             x8, x8, HEAP, lsl #32
    //     0x484848: ldr             x16, [PP, #0x6dc8]  ; [pp+0x6dc8] "descendant"
    //     0x48484c: cmp             w8, w16
    //     0x484850: b.ne            #0x484884
    //     0x484854: add             w1, w6, #0xa
    //     0x484858: add             x16, x4, w1, sxtw #1
    //     0x48485c: ldur            w6, [x16, #0xf]
    //     0x484860: add             x6, x6, HEAP, lsl #32
    //     0x484864: sub             w1, w0, w6
    //     0x484868: add             x6, fp, w1, sxtw #2
    //     0x48486c: ldr             x6, [x6, #8]
    //     0x484870: add             w1, w5, #2
    //     0x484874: sbfx            x5, x1, #1, #0x1f
    //     0x484878: mov             x1, x5
    //     0x48487c: mov             x5, x6
    //     0x484880: b               #0x484888
    //     0x484884: mov             x5, NULL
    //     0x484888: stur            x5, [fp, #-0x18]
    //     0x48488c: lsl             x6, x1, #1
    //     0x484890: lsl             w7, w6, #1
    //     0x484894: add             w8, w7, #8
    //     0x484898: add             x16, x4, w8, sxtw #1
    //     0x48489c: ldur            w9, [x16, #0xf]
    //     0x4848a0: add             x9, x9, HEAP, lsl #32
    //     0x4848a4: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] "duration"
    //     0x4848a8: cmp             w9, w16
    //     0x4848ac: b.ne            #0x4848e0
    //     0x4848b0: add             w1, w7, #0xa
    //     0x4848b4: add             x16, x4, w1, sxtw #1
    //     0x4848b8: ldur            w7, [x16, #0xf]
    //     0x4848bc: add             x7, x7, HEAP, lsl #32
    //     0x4848c0: sub             w1, w0, w7
    //     0x4848c4: add             x7, fp, w1, sxtw #2
    //     0x4848c8: ldr             x7, [x7, #8]
    //     0x4848cc: add             w1, w6, #2
    //     0x4848d0: sbfx            x6, x1, #1, #0x1f
    //     0x4848d4: mov             x1, x6
    //     0x4848d8: mov             x6, x7
    //     0x4848dc: b               #0x4848e4
    //     0x4848e0: ldr             x6, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    //     0x4848e4: stur            x6, [fp, #-0x10]
    //     0x4848e8: lsl             x7, x1, #1
    //     0x4848ec: lsl             w1, w7, #1
    //     0x4848f0: add             w7, w1, #8
    //     0x4848f4: add             x16, x4, w7, sxtw #1
    //     0x4848f8: ldur            w8, [x16, #0xf]
    //     0x4848fc: add             x8, x8, HEAP, lsl #32
    //     0x484900: ldr             x16, [PP, #0x6dd0]  ; [pp+0x6dd0] "rect"
    //     0x484904: cmp             w8, w16
    //     0x484908: b.ne            #0x484930
    //     0x48490c: add             w7, w1, #0xa
    //     0x484910: add             x16, x4, w7, sxtw #1
    //     0x484914: ldur            w1, [x16, #0xf]
    //     0x484918: add             x1, x1, HEAP, lsl #32
    //     0x48491c: sub             w4, w0, w1
    //     0x484920: add             x0, fp, w4, sxtw #2
    //     0x484924: ldr             x0, [x0, #8]
    //     0x484928: mov             x4, x0
    //     0x48492c: b               #0x484934
    //     0x484930: mov             x4, NULL
    //     0x484934: stur            x4, [fp, #-8]
    // 0x484938: CheckStackOverflow
    //     0x484938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48493c: cmp             SP, x16
    //     0x484940: b.ls            #0x4849c0
    // 0x484944: r0 = LoadClassIdInstr(r2)
    //     0x484944: ldur            x0, [x2, #-1]
    //     0x484948: ubfx            x0, x0, #0xc, #0x14
    // 0x48494c: mov             x1, x2
    // 0x484950: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x484950: movz            x17, #0x9b0e
    //     0x484954: add             lr, x0, x17
    //     0x484958: ldr             lr, [x21, lr, lsl #3]
    //     0x48495c: blr             lr
    // 0x484960: cmp             w0, NULL
    // 0x484964: b.eq            #0x4849b0
    // 0x484968: ldur            x1, [fp, #-0x18]
    // 0x48496c: cmp             w1, NULL
    // 0x484970: b.ne            #0x484978
    // 0x484974: ldur            x1, [fp, #-0x28]
    // 0x484978: r2 = LoadClassIdInstr(r0)
    //     0x484978: ldur            x2, [x0, #-1]
    //     0x48497c: ubfx            x2, x2, #0xc, #0x14
    // 0x484980: ldur            x16, [fp, #-8]
    // 0x484984: stp             x16, x1, [SP, #0x10]
    // 0x484988: ldur            x16, [fp, #-0x10]
    // 0x48498c: ldur            lr, [fp, #-0x20]
    // 0x484990: stp             lr, x16, [SP]
    // 0x484994: mov             x1, x0
    // 0x484998: mov             x0, x2
    // 0x48499c: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x48499c: ldr             x4, [PP, #0x6dd8]  ; [pp+0x6dd8] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x4849a0: r0 = GDT[cid_x0 + 0xc64f]()
    //     0x4849a0: movz            x17, #0xc64f
    //     0x4849a4: add             lr, x0, x17
    //     0x4849a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4849ac: blr             lr
    // 0x4849b0: r0 = Null
    //     0x4849b0: mov             x0, NULL
    // 0x4849b4: LeaveFrame
    //     0x4849b4: mov             SP, fp
    //     0x4849b8: ldp             fp, lr, [SP], #0x10
    // 0x4849bc: ret
    //     0x4849bc: ret             
    // 0x4849c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4849c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4849c4: b               #0x484944
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x4849c8, size: 0x188
    // 0x4849c8: EnterFrame
    //     0x4849c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4849cc: mov             fp, SP
    // 0x4849d0: AllocStack(0x20)
    //     0x4849d0: sub             SP, SP, #0x20
    // 0x4849d4: SetupParameters(RenderObject this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x4849d4: ldur            w0, [x4, #0x13]
    //     0x4849d8: sub             x1, x0, #2
    //     0x4849dc: add             x2, fp, w1, sxtw #2
    //     0x4849e0: ldr             x2, [x2, #0x10]
    //     0x4849e4: ldur            w1, [x4, #0x1f]
    //     0x4849e8: add             x1, x1, HEAP, lsl #32
    //     0x4849ec: ldr             x16, [PP, #0x6b60]  ; [pp+0x6b60] "curve"
    //     0x4849f0: cmp             w1, w16
    //     0x4849f4: b.ne            #0x484a18
    //     0x4849f8: ldur            w1, [x4, #0x23]
    //     0x4849fc: add             x1, x1, HEAP, lsl #32
    //     0x484a00: sub             w3, w0, w1
    //     0x484a04: add             x1, fp, w3, sxtw #2
    //     0x484a08: ldr             x1, [x1, #8]
    //     0x484a0c: mov             x3, x1
    //     0x484a10: movz            x1, #0x1
    //     0x484a14: b               #0x484a20
    //     0x484a18: ldr             x3, [PP, #0x6dc0]  ; [pp+0x6dc0] Obj!Cubic@89d691
    //     0x484a1c: movz            x1, #0
    //     0x484a20: lsl             x5, x1, #1
    //     0x484a24: lsl             w6, w5, #1
    //     0x484a28: add             w7, w6, #8
    //     0x484a2c: add             x16, x4, w7, sxtw #1
    //     0x484a30: ldur            w8, [x16, #0xf]
    //     0x484a34: add             x8, x8, HEAP, lsl #32
    //     0x484a38: ldr             x16, [PP, #0x6dc8]  ; [pp+0x6dc8] "descendant"
    //     0x484a3c: cmp             w8, w16
    //     0x484a40: b.ne            #0x484a74
    //     0x484a44: add             w1, w6, #0xa
    //     0x484a48: add             x16, x4, w1, sxtw #1
    //     0x484a4c: ldur            w6, [x16, #0xf]
    //     0x484a50: add             x6, x6, HEAP, lsl #32
    //     0x484a54: sub             w1, w0, w6
    //     0x484a58: add             x6, fp, w1, sxtw #2
    //     0x484a5c: ldr             x6, [x6, #8]
    //     0x484a60: add             w1, w5, #2
    //     0x484a64: sbfx            x5, x1, #1, #0x1f
    //     0x484a68: mov             x1, x5
    //     0x484a6c: mov             x5, x6
    //     0x484a70: b               #0x484a78
    //     0x484a74: mov             x5, NULL
    //     0x484a78: lsl             x6, x1, #1
    //     0x484a7c: lsl             w7, w6, #1
    //     0x484a80: add             w8, w7, #8
    //     0x484a84: add             x16, x4, w8, sxtw #1
    //     0x484a88: ldur            w9, [x16, #0xf]
    //     0x484a8c: add             x9, x9, HEAP, lsl #32
    //     0x484a90: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] "duration"
    //     0x484a94: cmp             w9, w16
    //     0x484a98: b.ne            #0x484acc
    //     0x484a9c: add             w1, w7, #0xa
    //     0x484aa0: add             x16, x4, w1, sxtw #1
    //     0x484aa4: ldur            w7, [x16, #0xf]
    //     0x484aa8: add             x7, x7, HEAP, lsl #32
    //     0x484aac: sub             w1, w0, w7
    //     0x484ab0: add             x7, fp, w1, sxtw #2
    //     0x484ab4: ldr             x7, [x7, #8]
    //     0x484ab8: add             w1, w6, #2
    //     0x484abc: sbfx            x6, x1, #1, #0x1f
    //     0x484ac0: mov             x1, x6
    //     0x484ac4: mov             x6, x7
    //     0x484ac8: b               #0x484ad0
    //     0x484acc: ldr             x6, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    //     0x484ad0: lsl             x7, x1, #1
    //     0x484ad4: lsl             w1, w7, #1
    //     0x484ad8: add             w7, w1, #8
    //     0x484adc: add             x16, x4, w7, sxtw #1
    //     0x484ae0: ldur            w8, [x16, #0xf]
    //     0x484ae4: add             x8, x8, HEAP, lsl #32
    //     0x484ae8: ldr             x16, [PP, #0x6dd0]  ; [pp+0x6dd0] "rect"
    //     0x484aec: cmp             w8, w16
    //     0x484af0: b.ne            #0x484b14
    //     0x484af4: add             w7, w1, #0xa
    //     0x484af8: add             x16, x4, w7, sxtw #1
    //     0x484afc: ldur            w1, [x16, #0xf]
    //     0x484b00: add             x1, x1, HEAP, lsl #32
    //     0x484b04: sub             w4, w0, w1
    //     0x484b08: add             x0, fp, w4, sxtw #2
    //     0x484b0c: ldr             x0, [x0, #8]
    //     0x484b10: b               #0x484b18
    //     0x484b14: mov             x0, NULL
    // 0x484b18: LoadField: r1 = r2->field_1f
    //     0x484b18: ldur            w1, [x2, #0x1f]
    // 0x484b1c: DecompressPointer r1
    //     0x484b1c: add             x1, x1, HEAP, lsl #32
    // 0x484b20: CheckStackOverflow
    //     0x484b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x484b24: cmp             SP, x16
    //     0x484b28: b.ls            #0x484b48
    // 0x484b2c: stp             x0, x5, [SP, #0x10]
    // 0x484b30: stp             x3, x6, [SP]
    // 0x484b34: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x484b34: ldr             x4, [PP, #0x6dd8]  ; [pp+0x6dd8] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x484b38: r0 = showOnScreen()
    //     0x484b38: bl              #0x4847d8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x484b3c: LeaveFrame
    //     0x484b3c: mov             SP, fp
    //     0x484b40: ldp             fp, lr, [SP], #0x10
    // 0x484b44: ret
    //     0x484b44: ret             
    // 0x484b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484b48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484b4c: b               #0x484b2c
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x484c2c, size: 0x98
    // 0x484c2c: EnterFrame
    //     0x484c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x484c30: mov             fp, SP
    // 0x484c34: AllocStack(0x8)
    //     0x484c34: sub             SP, SP, #8
    // 0x484c38: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x484c38: mov             x0, x1
    //     0x484c3c: stur            x1, [fp, #-8]
    // 0x484c40: CheckStackOverflow
    //     0x484c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x484c44: cmp             SP, x16
    //     0x484c48: b.ls            #0x484cbc
    // 0x484c4c: mov             x1, x0
    // 0x484c50: LoadField: r0 = r1->field_43
    //     0x484c50: ldur            w0, [x1, #0x43]
    // 0x484c54: DecompressPointer r0
    //     0x484c54: add             x0, x0, HEAP, lsl #32
    // 0x484c58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x484c5c: cmp             w0, w16
    // 0x484c60: b.ne            #0x484c6c
    // 0x484c64: r2 = _semantics
    //     0x484c64: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x484c68: r0 = InitLateFinalInstanceField()
    //     0x484c68: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x484c6c: mov             x1, x0
    // 0x484c70: r0 = clear()
    //     0x484c70: bl              #0x484cc4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::clear
    // 0x484c74: r1 = Function '<anonymous closure>':.
    //     0x484c74: ldr             x1, [PP, #0x3bc8]  ; [pp+0x3bc8] AnonymousClosure: (0x484d64), in [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics (0x484c2c)
    // 0x484c78: r3 = Null
    //     0x484c78: mov             x3, NULL
    // 0x484c7c: r2 = 64
    //     0x484c7c: movz            x2, #0x40
    // 0x484c80: r0 = AllocateClosure1()
    //     0x484c80: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x484c84: ldur            x1, [fp, #-8]
    // 0x484c88: r2 = LoadClassIdInstr(r1)
    //     0x484c88: ldur            x2, [x1, #-1]
    //     0x484c8c: ubfx            x2, x2, #0xc, #0x14
    // 0x484c90: mov             x16, x0
    // 0x484c94: mov             x0, x2
    // 0x484c98: mov             x2, x16
    // 0x484c9c: r0 = GDT[cid_x0 + 0xb82f]()
    //     0x484c9c: movz            x17, #0xb82f
    //     0x484ca0: add             lr, x0, x17
    //     0x484ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x484ca8: blr             lr
    // 0x484cac: r0 = Null
    //     0x484cac: mov             x0, NULL
    // 0x484cb0: LeaveFrame
    //     0x484cb0: mov             SP, fp
    //     0x484cb4: ldp             fp, lr, [SP], #0x10
    // 0x484cb8: ret
    //     0x484cb8: ret             
    // 0x484cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484cbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484cc0: b               #0x484c4c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x484d64, size: 0x48
    // 0x484d64: EnterFrame
    //     0x484d64: stp             fp, lr, [SP, #-0x10]!
    //     0x484d68: mov             fp, SP
    // 0x484d6c: CheckStackOverflow
    //     0x484d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x484d70: cmp             SP, x16
    //     0x484d74: b.ls            #0x484da4
    // 0x484d78: ldr             x1, [fp, #0x10]
    // 0x484d7c: r0 = LoadClassIdInstr(r1)
    //     0x484d7c: ldur            x0, [x1, #-1]
    //     0x484d80: ubfx            x0, x0, #0xc, #0x14
    // 0x484d84: r0 = GDT[cid_x0 + 0xc59b]()
    //     0x484d84: movz            x17, #0xc59b
    //     0x484d88: add             lr, x0, x17
    //     0x484d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x484d90: blr             lr
    // 0x484d94: r0 = Null
    //     0x484d94: mov             x0, NULL
    // 0x484d98: LeaveFrame
    //     0x484d98: mov             SP, fp
    //     0x484d9c: ldp             fp, lr, [SP], #0x10
    // 0x484da0: ret
    //     0x484da0: ret             
    // 0x484da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484da4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484da8: b               #0x484d78
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x485468, size: 0x64
    // 0x485468: EnterFrame
    //     0x485468: stp             fp, lr, [SP, #-0x10]!
    //     0x48546c: mov             fp, SP
    // 0x485470: mov             x0, x1
    // 0x485474: mov             x1, x2
    // 0x485478: CheckStackOverflow
    //     0x485478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48547c: cmp             SP, x16
    //     0x485480: b.ls            #0x4854c4
    // 0x485484: LoadField: r2 = r1->field_b
    //     0x485484: ldur            x2, [x1, #0xb]
    // 0x485488: LoadField: r3 = r0->field_b
    //     0x485488: ldur            x3, [x0, #0xb]
    // 0x48548c: cmp             x2, x3
    // 0x485490: b.gt            #0x4854b4
    // 0x485494: add             x0, x3, #1
    // 0x485498: StoreField: r1->field_b = r0
    //     0x485498: stur            x0, [x1, #0xb]
    // 0x48549c: r0 = LoadClassIdInstr(r1)
    //     0x48549c: ldur            x0, [x1, #-1]
    //     0x4854a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4854a4: r0 = GDT[cid_x0 + 0xc433]()
    //     0x4854a4: movz            x17, #0xc433
    //     0x4854a8: add             lr, x0, x17
    //     0x4854ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4854b0: blr             lr
    // 0x4854b4: r0 = Null
    //     0x4854b4: mov             x0, NULL
    // 0x4854b8: LeaveFrame
    //     0x4854b8: mov             SP, fp
    //     0x4854bc: ldp             fp, lr, [SP], #0x10
    // 0x4854c0: ret
    //     0x4854c0: ret             
    // 0x4854c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4854c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4854c8: b               #0x485484
  }
  [closure] void redepthChild(dynamic, RenderObject) {
    // ** addr: 0x4854cc, size: 0x3c
    // 0x4854cc: EnterFrame
    //     0x4854cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4854d0: mov             fp, SP
    // 0x4854d4: ldr             x0, [fp, #0x18]
    // 0x4854d8: LoadField: r1 = r0->field_1f
    //     0x4854d8: ldur            w1, [x0, #0x1f]
    // 0x4854dc: DecompressPointer r1
    //     0x4854dc: add             x1, x1, HEAP, lsl #32
    // 0x4854e0: CheckStackOverflow
    //     0x4854e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4854e4: cmp             SP, x16
    //     0x4854e8: b.ls            #0x485500
    // 0x4854ec: ldr             x2, [fp, #0x10]
    // 0x4854f0: r0 = redepthChild()
    //     0x4854f0: bl              #0x485468  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x4854f4: LeaveFrame
    //     0x4854f4: mov             SP, fp
    //     0x4854f8: ldp             fp, lr, [SP], #0x10
    // 0x4854fc: ret
    //     0x4854fc: ret             
    // 0x485500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485500: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485504: b               #0x4854ec
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x48785c, size: 0xa4
    // 0x48785c: EnterFrame
    //     0x48785c: stp             fp, lr, [SP, #-0x10]!
    //     0x487860: mov             fp, SP
    // 0x487864: AllocStack(0x8)
    //     0x487864: sub             SP, SP, #8
    // 0x487868: SetupParameters(RenderObject this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x487868: mov             x0, x2
    //     0x48786c: mov             x4, x1
    //     0x487870: mov             x3, x2
    //     0x487874: stur            x2, [fp, #-8]
    // 0x487878: r2 = Null
    //     0x487878: mov             x2, NULL
    // 0x48787c: r1 = Null
    //     0x48787c: mov             x1, NULL
    // 0x487880: r4 = 60
    //     0x487880: movz            x4, #0x3c
    // 0x487884: branchIfSmi(r0, 0x487890)
    //     0x487884: tbz             w0, #0, #0x487890
    // 0x487888: r4 = LoadClassIdInstr(r0)
    //     0x487888: ldur            x4, [x0, #-1]
    //     0x48788c: ubfx            x4, x4, #0xc, #0x14
    // 0x487890: sub             x4, x4, #0x953
    // 0x487894: cmp             x4, #0xb9
    // 0x487898: b.ls            #0x4878ac
    // 0x48789c: r8 = RenderObject
    //     0x48789c: ldr             x8, [PP, #0x4888]  ; [pp+0x4888] Type: RenderObject
    // 0x4878a0: r3 = Null
    //     0x4878a0: add             x3, PP, #9, lsl #12  ; [pp+0x9578] Null
    //     0x4878a4: ldr             x3, [x3, #0x578]
    // 0x4878a8: r0 = RenderObject()
    //     0x4878a8: bl              #0x37e6ec  ; IsType_RenderObject_Stub
    // 0x4878ac: ldur            x0, [fp, #-8]
    // 0x4878b0: LoadField: r1 = r0->field_7
    //     0x4878b0: ldur            w1, [x0, #7]
    // 0x4878b4: DecompressPointer r1
    //     0x4878b4: add             x1, x1, HEAP, lsl #32
    // 0x4878b8: r2 = LoadClassIdInstr(r1)
    //     0x4878b8: ldur            x2, [x1, #-1]
    //     0x4878bc: ubfx            x2, x2, #0xc, #0x14
    // 0x4878c0: sub             x16, x2, #0x817
    // 0x4878c4: cmp             x16, #0x18
    // 0x4878c8: b.ls            #0x4878f0
    // 0x4878cc: r0 = ParentData()
    //     0x4878cc: bl              #0x486a54  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x4878d0: ldur            x1, [fp, #-8]
    // 0x4878d4: StoreField: r1->field_7 = r0
    //     0x4878d4: stur            w0, [x1, #7]
    //     0x4878d8: ldurb           w16, [x1, #-1]
    //     0x4878dc: ldurb           w17, [x0, #-1]
    //     0x4878e0: and             x16, x17, x16, lsr #2
    //     0x4878e4: tst             x16, HEAP, lsr #32
    //     0x4878e8: b.eq            #0x4878f0
    //     0x4878ec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4878f0: r0 = Null
    //     0x4878f0: mov             x0, NULL
    // 0x4878f4: LeaveFrame
    //     0x4878f4: mov             SP, fp
    //     0x4878f8: ldp             fp, lr, [SP], #0x10
    // 0x4878fc: ret
    //     0x4878fc: ret             
  }
  _ _paintWithContext(/* No info */) {
    // ** addr: 0x4a5918, size: 0xcc
    // 0x4a5918: EnterFrame
    //     0x4a5918: stp             fp, lr, [SP, #-0x10]!
    //     0x4a591c: mov             fp, SP
    // 0x4a5920: AllocStack(0x68)
    //     0x4a5920: sub             SP, SP, #0x68
    // 0x4a5924: SetupParameters(RenderObject this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x4a5924: mov             x4, x1
    //     0x4a5928: stur            x1, [fp, #-0x58]
    //     0x4a592c: stur            x2, [fp, #-0x60]
    //     0x4a5930: stur            x3, [fp, #-0x68]
    // 0x4a5934: CheckStackOverflow
    //     0x4a5934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a5938: cmp             SP, x16
    //     0x4a593c: b.ls            #0x4a59dc
    // 0x4a5940: LoadField: r0 = r4->field_1b
    //     0x4a5940: ldur            w0, [x4, #0x1b]
    // 0x4a5944: DecompressPointer r0
    //     0x4a5944: add             x0, x0, HEAP, lsl #32
    // 0x4a5948: tbnz            w0, #4, #0x4a595c
    // 0x4a594c: r0 = Null
    //     0x4a594c: mov             x0, NULL
    // 0x4a5950: LeaveFrame
    //     0x4a5950: mov             SP, fp
    //     0x4a5954: ldp             fp, lr, [SP], #0x10
    // 0x4a5958: ret
    //     0x4a5958: ret             
    // 0x4a595c: r0 = false
    //     0x4a595c: add             x0, NULL, #0x30  ; false
    // 0x4a5960: StoreField: r4->field_3b = r0
    //     0x4a5960: stur            w0, [x4, #0x3b]
    // 0x4a5964: StoreField: r4->field_3f = r0
    //     0x4a5964: stur            w0, [x4, #0x3f]
    // 0x4a5968: r0 = LoadClassIdInstr(r4)
    //     0x4a5968: ldur            x0, [x4, #-1]
    //     0x4a596c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5970: mov             x1, x4
    // 0x4a5974: r0 = GDT[cid_x0 + 0xac1e]()
    //     0x4a5974: movz            x17, #0xac1e
    //     0x4a5978: add             lr, x0, x17
    //     0x4a597c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5980: blr             lr
    // 0x4a5984: ldur            x4, [fp, #-0x58]
    // 0x4a5988: StoreField: r4->field_2b = r0
    //     0x4a5988: stur            w0, [x4, #0x2b]
    // 0x4a598c: r0 = LoadClassIdInstr(r4)
    //     0x4a598c: ldur            x0, [x4, #-1]
    //     0x4a5990: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5994: mov             x1, x4
    // 0x4a5998: ldur            x2, [fp, #-0x60]
    // 0x4a599c: ldur            x3, [fp, #-0x68]
    // 0x4a59a0: r0 = GDT[cid_x0 + 0xc217]()
    //     0x4a59a0: movz            x17, #0xc217
    //     0x4a59a4: add             lr, x0, x17
    //     0x4a59a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a59ac: blr             lr
    // 0x4a59b0: b               #0x4a59cc
    // 0x4a59b4: sub             SP, fp, #0x68
    // 0x4a59b8: mov             x5, x1
    // 0x4a59bc: ldur            x1, [fp, #-0x58]
    // 0x4a59c0: mov             x3, x0
    // 0x4a59c4: r2 = "paint"
    //     0x4a59c4: ldr             x2, [PP, #0x4ba0]  ; [pp+0x4ba0] "paint"
    // 0x4a59c8: r0 = _reportException()
    //     0x4a59c8: bl              #0x4a59e4  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x4a59cc: r0 = Null
    //     0x4a59cc: mov             x0, NULL
    // 0x4a59d0: LeaveFrame
    //     0x4a59d0: mov             SP, fp
    //     0x4a59d4: ldp             fp, lr, [SP], #0x10
    // 0x4a59d8: ret
    //     0x4a59d8: ret             
    // 0x4a59dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a59dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a59e0: b               #0x4a5940
  }
  _ _reportException(/* No info */) {
    // ** addr: 0x4a59e4, size: 0xac
    // 0x4a59e4: EnterFrame
    //     0x4a59e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a59e8: mov             fp, SP
    // 0x4a59ec: AllocStack(0x20)
    //     0x4a59ec: sub             SP, SP, #0x20
    // 0x4a59f0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x4a59f0: mov             x0, x2
    //     0x4a59f4: stur            x2, [fp, #-8]
    //     0x4a59f8: stur            x3, [fp, #-0x10]
    //     0x4a59fc: stur            x5, [fp, #-0x18]
    // 0x4a5a00: CheckStackOverflow
    //     0x4a5a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a5a04: cmp             SP, x16
    //     0x4a5a08: b.ls            #0x4a5a88
    // 0x4a5a0c: r1 = Null
    //     0x4a5a0c: mov             x1, NULL
    // 0x4a5a10: r2 = 6
    //     0x4a5a10: movz            x2, #0x6
    // 0x4a5a14: r0 = AllocateArray()
    //     0x4a5a14: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4a5a18: r16 = "during "
    //     0x4a5a18: ldr             x16, [PP, #0x4ba8]  ; [pp+0x4ba8] "during "
    // 0x4a5a1c: StoreField: r0->field_f = r16
    //     0x4a5a1c: stur            w16, [x0, #0xf]
    // 0x4a5a20: ldur            x1, [fp, #-8]
    // 0x4a5a24: StoreField: r0->field_13 = r1
    //     0x4a5a24: stur            w1, [x0, #0x13]
    // 0x4a5a28: r16 = "()"
    //     0x4a5a28: ldr             x16, [PP, #0x4bb0]  ; [pp+0x4bb0] "()"
    // 0x4a5a2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4a5a2c: stur            w16, [x0, #0x17]
    // 0x4a5a30: str             x0, [SP]
    // 0x4a5a34: r0 = _interpolate()
    //     0x4a5a34: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4a5a38: r1 = <List<Object>>
    //     0x4a5a38: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x4a5a3c: stur            x0, [fp, #-8]
    // 0x4a5a40: r0 = ErrorDescription()
    //     0x4a5a40: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4a5a44: mov             x1, x0
    // 0x4a5a48: ldur            x2, [fp, #-8]
    // 0x4a5a4c: r3 = Instance_DiagnosticLevel
    //     0x4a5a4c: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x4a5a50: r0 = _ErrorDiagnostic()
    //     0x4a5a50: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4a5a54: r0 = FlutterErrorDetails()
    //     0x4a5a54: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4a5a58: mov             x1, x0
    // 0x4a5a5c: ldur            x0, [fp, #-0x10]
    // 0x4a5a60: StoreField: r1->field_7 = r0
    //     0x4a5a60: stur            w0, [x1, #7]
    // 0x4a5a64: ldur            x0, [fp, #-0x18]
    // 0x4a5a68: StoreField: r1->field_b = r0
    //     0x4a5a68: stur            w0, [x1, #0xb]
    // 0x4a5a6c: r0 = false
    //     0x4a5a6c: add             x0, NULL, #0x30  ; false
    // 0x4a5a70: StoreField: r1->field_f = r0
    //     0x4a5a70: stur            w0, [x1, #0xf]
    // 0x4a5a74: r0 = reportError()
    //     0x4a5a74: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4a5a78: r0 = Null
    //     0x4a5a78: mov             x0, NULL
    // 0x4a5a7c: LeaveFrame
    //     0x4a5a7c: mov             SP, fp
    //     0x4a5a80: ldp             fp, lr, [SP], #0x10
    // 0x4a5a84: ret
    //     0x4a5a84: ret             
    // 0x4a5a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5a88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5a8c: b               #0x4a5a0c
  }
  set _ layer=(/* No info */) {
    // ** addr: 0x4a96dc, size: 0x3c
    // 0x4a96dc: EnterFrame
    //     0x4a96dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a96e0: mov             fp, SP
    // 0x4a96e4: CheckStackOverflow
    //     0x4a96e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a96e8: cmp             SP, x16
    //     0x4a96ec: b.ls            #0x4a9710
    // 0x4a96f0: LoadField: r0 = r1->field_2f
    //     0x4a96f0: ldur            w0, [x1, #0x2f]
    // 0x4a96f4: DecompressPointer r0
    //     0x4a96f4: add             x0, x0, HEAP, lsl #32
    // 0x4a96f8: mov             x1, x0
    // 0x4a96fc: r0 = layer=()
    //     0x4a96fc: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4a9700: r0 = Null
    //     0x4a9700: mov             x0, NULL
    // 0x4a9704: LeaveFrame
    //     0x4a9704: mov             SP, fp
    //     0x4a9708: ldp             fp, lr, [SP], #0x10
    // 0x4a970c: ret
    //     0x4a970c: ret             
    // 0x4a9710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9710: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9714: b               #0x4a96f0
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x4aca7c, size: 0x38
    // 0x4aca7c: EnterFrame
    //     0x4aca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4aca80: mov             fp, SP
    // 0x4aca84: ldr             x0, [fp, #0x10]
    // 0x4aca88: LoadField: r1 = r0->field_1f
    //     0x4aca88: ldur            w1, [x0, #0x1f]
    // 0x4aca8c: DecompressPointer r1
    //     0x4aca8c: add             x1, x1, HEAP, lsl #32
    // 0x4aca90: CheckStackOverflow
    //     0x4aca90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aca94: cmp             SP, x16
    //     0x4aca98: b.ls            #0x4acaac
    // 0x4aca9c: r0 = markNeedsPaint()
    //     0x4aca9c: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4acaa0: LeaveFrame
    //     0x4acaa0: mov             SP, fp
    //     0x4acaa4: ldp             fp, lr, [SP], #0x10
    // 0x4acaa8: ret
    //     0x4acaa8: ret             
    // 0x4acaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4acaac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4acab0: b               #0x4aca9c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bd9b8, size: 0x40
    // 0x4bd9b8: EnterFrame
    //     0x4bd9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd9bc: mov             fp, SP
    // 0x4bd9c0: CheckStackOverflow
    //     0x4bd9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd9c4: cmp             SP, x16
    //     0x4bd9c8: b.ls            #0x4bd9f0
    // 0x4bd9cc: LoadField: r0 = r1->field_2f
    //     0x4bd9cc: ldur            w0, [x1, #0x2f]
    // 0x4bd9d0: DecompressPointer r0
    //     0x4bd9d0: add             x0, x0, HEAP, lsl #32
    // 0x4bd9d4: mov             x1, x0
    // 0x4bd9d8: r2 = Null
    //     0x4bd9d8: mov             x2, NULL
    // 0x4bd9dc: r0 = layer=()
    //     0x4bd9dc: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4bd9e0: r0 = Null
    //     0x4bd9e0: mov             x0, NULL
    // 0x4bd9e4: LeaveFrame
    //     0x4bd9e4: mov             SP, fp
    //     0x4bd9e8: ldp             fp, lr, [SP], #0x10
    // 0x4bd9ec: ret
    //     0x4bd9ec: ret             
    // 0x4bd9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd9f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd9f4: b               #0x4bd9cc
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x4d1400, size: 0x48
    // 0x4d1400: EnterFrame
    //     0x4d1400: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1404: mov             fp, SP
    // 0x4d1408: AllocStack(0x8)
    //     0x4d1408: sub             SP, SP, #8
    // 0x4d140c: SetupParameters(RenderObject this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x4d140c: mov             x0, x1
    //     0x4d1410: mov             x1, x2
    //     0x4d1414: mov             x2, x3
    // 0x4d1418: CheckStackOverflow
    //     0x4d1418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d141c: cmp             SP, x16
    //     0x4d1420: b.ls            #0x4d1440
    // 0x4d1424: str             x5, [SP]
    // 0x4d1428: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x4d1428: ldr             x4, [PP, #0x4760]  ; [pp+0x4760] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x4d142c: r0 = updateWith()
    //     0x4d142c: bl              #0x4be8f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4d1430: r0 = Null
    //     0x4d1430: mov             x0, NULL
    // 0x4d1434: LeaveFrame
    //     0x4d1434: mov             SP, fp
    //     0x4d1438: ldp             fp, lr, [SP], #0x10
    // 0x4d143c: ret
    //     0x4d143c: ret             
    // 0x4d1440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1440: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1444: b               #0x4d1424
  }
  void invokeLayoutCallback<Y0 extends Constraints>(RenderObject, (dynamic, Y0) => void) {
    // ** addr: 0x4d2cb0, size: 0x10c
    // 0x4d2cb0: EnterFrame
    //     0x4d2cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2cb4: mov             fp, SP
    // 0x4d2cb8: AllocStack(0x60)
    //     0x4d2cb8: sub             SP, SP, #0x60
    // 0x4d2cbc: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x4d2cbc: ldur            w0, [x4, #0xf]
    //     0x4d2cc0: stur            x0, [fp, #-0x58]
    //     0x4d2cc4: cbnz            w0, #0x4d2cd0
    //     0x4d2cc8: mov             x3, NULL
    //     0x4d2ccc: b               #0x4d2ce0
    //     0x4d2cd0: ldur            w1, [x4, #0x17]
    //     0x4d2cd4: add             x2, fp, w1, sxtw #2
    //     0x4d2cd8: ldr             x2, [x2, #0x10]
    //     0x4d2cdc: mov             x3, x2
    //     0x4d2ce0: ldr             x2, [fp, #0x18]
    //     0x4d2ce4: ldr             x1, [fp, #0x10]
    //     0x4d2ce8: stur            x3, [fp, #-0x50]
    // 0x4d2cec: CheckStackOverflow
    //     0x4d2cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d2cf0: cmp             SP, x16
    //     0x4d2cf4: b.ls            #0x4d2db0
    // 0x4d2cf8: r1 = 2
    //     0x4d2cf8: movz            x1, #0x2
    // 0x4d2cfc: r0 = AllocateContext()
    //     0x4d2cfc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4d2d00: mov             x2, x0
    // 0x4d2d04: ldr             x0, [fp, #0x18]
    // 0x4d2d08: stur            x2, [fp, #-0x60]
    // 0x4d2d0c: StoreField: r2->field_f = r0
    //     0x4d2d0c: stur            w0, [x2, #0xf]
    // 0x4d2d10: ldr             x1, [fp, #0x10]
    // 0x4d2d14: StoreField: r2->field_13 = r1
    //     0x4d2d14: stur            w1, [x2, #0x13]
    // 0x4d2d18: ldur            x1, [fp, #-0x58]
    // 0x4d2d1c: cbnz            w1, #0x4d2d2c
    // 0x4d2d20: r4 = <Constraints>
    //     0x4d2d20: add             x4, PP, #0x20, lsl #12  ; [pp+0x209f0] TypeArguments: <Constraints>
    //     0x4d2d24: ldr             x4, [x4, #0x9f0]
    // 0x4d2d28: b               #0x4d2d30
    // 0x4d2d2c: ldur            x4, [fp, #-0x50]
    // 0x4d2d30: r1 = true
    //     0x4d2d30: add             x1, NULL, #0x20  ; true
    // 0x4d2d34: stur            x4, [fp, #-0x58]
    // 0x4d2d38: StoreField: r0->field_23 = r1
    //     0x4d2d38: stur            w1, [x0, #0x23]
    // 0x4d2d3c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4d2d3c: ldur            w5, [x0, #0x17]
    // 0x4d2d40: DecompressPointer r5
    //     0x4d2d40: add             x5, x5, HEAP, lsl #32
    // 0x4d2d44: stur            x5, [fp, #-0x50]
    // 0x4d2d48: cmp             w5, NULL
    // 0x4d2d4c: b.eq            #0x4d2db8
    // 0x4d2d50: mov             x3, x2
    // 0x4d2d54: r1 = Function '<anonymous closure>':.
    //     0x4d2d54: add             x1, PP, #0x20, lsl #12  ; [pp+0x209f8] AnonymousClosure: (0x4d2e38), in [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback (0x4d2cb0)
    //     0x4d2d58: ldr             x1, [x1, #0x9f8]
    // 0x4d2d5c: r2 = 136
    //     0x4d2d5c: movz            x2, #0x88
    // 0x4d2d60: r0 = AllocateClosure2()
    //     0x4d2d60: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x4d2d64: mov             x1, x0
    // 0x4d2d68: ldur            x0, [fp, #-0x58]
    // 0x4d2d6c: StoreField: r1->field_1f = r0
    //     0x4d2d6c: stur            w0, [x1, #0x1f]
    // 0x4d2d70: mov             x2, x1
    // 0x4d2d74: ldur            x1, [fp, #-0x50]
    // 0x4d2d78: r0 = _enableMutationsToDirtySubtrees()
    //     0x4d2d78: bl              #0x4d2dbc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_enableMutationsToDirtySubtrees
    // 0x4d2d7c: ldr             x2, [fp, #0x18]
    // 0x4d2d80: r3 = false
    //     0x4d2d80: add             x3, NULL, #0x30  ; false
    // 0x4d2d84: StoreField: r2->field_23 = r3
    //     0x4d2d84: stur            w3, [x2, #0x23]
    // 0x4d2d88: r0 = Null
    //     0x4d2d88: mov             x0, NULL
    // 0x4d2d8c: LeaveFrame
    //     0x4d2d8c: mov             SP, fp
    //     0x4d2d90: ldp             fp, lr, [SP], #0x10
    // 0x4d2d94: ret
    //     0x4d2d94: ret             
    // 0x4d2d98: sub             SP, fp, #0x60
    // 0x4d2d9c: ldr             x2, [fp, #0x18]
    // 0x4d2da0: r3 = false
    //     0x4d2da0: add             x3, NULL, #0x30  ; false
    // 0x4d2da4: StoreField: r2->field_23 = r3
    //     0x4d2da4: stur            w3, [x2, #0x23]
    // 0x4d2da8: r0 = ReThrow()
    //     0x4d2da8: bl              #0x89e604  ; ReThrowStub
    // 0x4d2dac: brk             #0
    // 0x4d2db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2db0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2db4: b               #0x4d2cf8
    // 0x4d2db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d2db8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d2e38, size: 0xd4
    // 0x4d2e38: EnterFrame
    //     0x4d2e38: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2e3c: mov             fp, SP
    // 0x4d2e40: AllocStack(0x20)
    //     0x4d2e40: sub             SP, SP, #0x20
    // 0x4d2e44: SetupParameters([dynamic _ /* r0 */])
    //     0x4d2e44: ldr             x0, [fp, #0x10]
    // 0x4d2e48: LoadField: r1 = r0->field_23
    //     0x4d2e48: ldur            w1, [x0, #0x23]
    // 0x4d2e4c: DecompressPointer r1
    //     0x4d2e4c: add             x1, x1, HEAP, lsl #32
    // 0x4d2e50: CheckStackOverflow
    //     0x4d2e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d2e54: cmp             SP, x16
    //     0x4d2e58: b.ls            #0x4d2f04
    // 0x4d2e5c: LoadField: r2 = r0->field_1f
    //     0x4d2e5c: ldur            w2, [x0, #0x1f]
    // 0x4d2e60: DecompressPointer r2
    //     0x4d2e60: add             x2, x2, HEAP, lsl #32
    // 0x4d2e64: stur            x2, [fp, #-0x10]
    // 0x4d2e68: LoadField: r3 = r1->field_13
    //     0x4d2e68: ldur            w3, [x1, #0x13]
    // 0x4d2e6c: DecompressPointer r3
    //     0x4d2e6c: add             x3, x3, HEAP, lsl #32
    // 0x4d2e70: stur            x3, [fp, #-8]
    // 0x4d2e74: LoadField: r0 = r1->field_f
    //     0x4d2e74: ldur            w0, [x1, #0xf]
    // 0x4d2e78: DecompressPointer r0
    //     0x4d2e78: add             x0, x0, HEAP, lsl #32
    // 0x4d2e7c: r1 = LoadClassIdInstr(r0)
    //     0x4d2e7c: ldur            x1, [x0, #-1]
    //     0x4d2e80: ubfx            x1, x1, #0xc, #0x14
    // 0x4d2e84: mov             x16, x0
    // 0x4d2e88: mov             x0, x1
    // 0x4d2e8c: mov             x1, x16
    // 0x4d2e90: r0 = GDT[cid_x0 + 0xc7b7]()
    //     0x4d2e90: movz            x17, #0xc7b7
    //     0x4d2e94: add             lr, x0, x17
    //     0x4d2e98: ldr             lr, [x21, lr, lsl #3]
    //     0x4d2e9c: blr             lr
    // 0x4d2ea0: ldur            x1, [fp, #-0x10]
    // 0x4d2ea4: mov             x3, x0
    // 0x4d2ea8: r2 = Null
    //     0x4d2ea8: mov             x2, NULL
    // 0x4d2eac: stur            x3, [fp, #-0x10]
    // 0x4d2eb0: cmp             w1, NULL
    // 0x4d2eb4: b.eq            #0x4d2ed8
    // 0x4d2eb8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4d2eb8: ldur            w4, [x1, #0x17]
    // 0x4d2ebc: DecompressPointer r4
    //     0x4d2ebc: add             x4, x4, HEAP, lsl #32
    // 0x4d2ec0: r8 = Y0 bound Constraints
    //     0x4d2ec0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20a00] TypeParameter: Y0 bound Constraints
    //     0x4d2ec4: ldr             x8, [x8, #0xa00]
    // 0x4d2ec8: LoadField: r9 = r4->field_7
    //     0x4d2ec8: ldur            x9, [x4, #7]
    // 0x4d2ecc: r3 = Null
    //     0x4d2ecc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a08] Null
    //     0x4d2ed0: ldr             x3, [x3, #0xa08]
    // 0x4d2ed4: blr             x9
    // 0x4d2ed8: ldur            x16, [fp, #-8]
    // 0x4d2edc: ldur            lr, [fp, #-0x10]
    // 0x4d2ee0: stp             lr, x16, [SP]
    // 0x4d2ee4: ldur            x0, [fp, #-8]
    // 0x4d2ee8: ClosureCall
    //     0x4d2ee8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d2eec: ldur            x2, [x0, #7]
    //     0x4d2ef0: blr             x2
    // 0x4d2ef4: r0 = Null
    //     0x4d2ef4: mov             x0, NULL
    // 0x4d2ef8: LeaveFrame
    //     0x4d2ef8: mov             SP, fp
    //     0x4d2efc: ldp             fp, lr, [SP], #0x10
    // 0x4d2f00: ret
    //     0x4d2f00: ret             
    // 0x4d2f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2f04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2f08: b               #0x4d2e5c
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x4d48d4, size: 0x44
    // 0x4d48d4: EnterFrame
    //     0x4d48d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d48d8: mov             fp, SP
    // 0x4d48dc: CheckStackOverflow
    //     0x4d48dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d48e0: cmp             SP, x16
    //     0x4d48e4: b.ls            #0x4d4910
    // 0x4d48e8: r0 = LoadClassIdInstr(r1)
    //     0x4d48e8: ldur            x0, [x1, #-1]
    //     0x4d48ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4d48f0: r0 = GDT[cid_x0 + 0xb82f]()
    //     0x4d48f0: movz            x17, #0xb82f
    //     0x4d48f4: add             lr, x0, x17
    //     0x4d48f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d48fc: blr             lr
    // 0x4d4900: r0 = Null
    //     0x4d4900: mov             x0, NULL
    // 0x4d4904: LeaveFrame
    //     0x4d4904: mov             SP, fp
    //     0x4d4908: ldp             fp, lr, [SP], #0x10
    // 0x4d490c: ret
    //     0x4d490c: ret             
    // 0x4d4910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4910: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4914: b               #0x4d48e8
  }
  _ sendSemanticsEvent(/* No info */) {
    // ** addr: 0x4dc7cc, size: 0x114
    // 0x4dc7cc: EnterFrame
    //     0x4dc7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc7d0: mov             fp, SP
    // 0x4dc7d4: AllocStack(0x10)
    //     0x4dc7d4: sub             SP, SP, #0x10
    // 0x4dc7d8: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4dc7d8: mov             x0, x1
    //     0x4dc7dc: stur            x1, [fp, #-8]
    //     0x4dc7e0: stur            x2, [fp, #-0x10]
    // 0x4dc7e4: CheckStackOverflow
    //     0x4dc7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dc7e8: cmp             SP, x16
    //     0x4dc7ec: b.ls            #0x4dc8d0
    // 0x4dc7f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dc7f0: ldur            w1, [x0, #0x17]
    // 0x4dc7f4: DecompressPointer r1
    //     0x4dc7f4: add             x1, x1, HEAP, lsl #32
    // 0x4dc7f8: cmp             w1, NULL
    // 0x4dc7fc: b.eq            #0x4dc8d8
    // 0x4dc800: LoadField: r3 = r1->field_2b
    //     0x4dc800: ldur            w3, [x1, #0x2b]
    // 0x4dc804: DecompressPointer r3
    //     0x4dc804: add             x3, x3, HEAP, lsl #32
    // 0x4dc808: cmp             w3, NULL
    // 0x4dc80c: b.ne            #0x4dc820
    // 0x4dc810: r0 = Null
    //     0x4dc810: mov             x0, NULL
    // 0x4dc814: LeaveFrame
    //     0x4dc814: mov             SP, fp
    //     0x4dc818: ldp             fp, lr, [SP], #0x10
    // 0x4dc81c: ret
    //     0x4dc81c: ret             
    // 0x4dc820: mov             x1, x0
    // 0x4dc824: LoadField: r0 = r1->field_43
    //     0x4dc824: ldur            w0, [x1, #0x43]
    // 0x4dc828: DecompressPointer r0
    //     0x4dc828: add             x0, x0, HEAP, lsl #32
    // 0x4dc82c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4dc830: cmp             w0, w16
    // 0x4dc834: b.ne            #0x4dc840
    // 0x4dc838: r2 = _semantics
    //     0x4dc838: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x4dc83c: r0 = InitLateFinalInstanceField()
    //     0x4dc83c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x4dc840: LoadField: r1 = r0->field_1b
    //     0x4dc840: ldur            w1, [x0, #0x1b]
    // 0x4dc844: DecompressPointer r1
    //     0x4dc844: add             x1, x1, HEAP, lsl #32
    // 0x4dc848: cmp             w1, NULL
    // 0x4dc84c: b.eq            #0x4dc868
    // 0x4dc850: LoadField: r0 = r1->field_2b
    //     0x4dc850: ldur            w0, [x1, #0x2b]
    // 0x4dc854: DecompressPointer r0
    //     0x4dc854: add             x0, x0, HEAP, lsl #32
    // 0x4dc858: tbz             w0, #4, #0x4dc868
    // 0x4dc85c: ldur            x2, [fp, #-0x10]
    // 0x4dc860: r0 = sendEvent()
    //     0x4dc860: bl              #0x4dc8e0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::sendEvent
    // 0x4dc864: b               #0x4dc8c0
    // 0x4dc868: ldur            x2, [fp, #-8]
    // 0x4dc86c: r0 = LoadClassIdInstr(r2)
    //     0x4dc86c: ldur            x0, [x2, #-1]
    //     0x4dc870: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc874: mov             x1, x2
    // 0x4dc878: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x4dc878: movz            x17, #0x9b0e
    //     0x4dc87c: add             lr, x0, x17
    //     0x4dc880: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc884: blr             lr
    // 0x4dc888: cmp             w0, NULL
    // 0x4dc88c: b.eq            #0x4dc8c0
    // 0x4dc890: ldur            x1, [fp, #-8]
    // 0x4dc894: r0 = LoadClassIdInstr(r1)
    //     0x4dc894: ldur            x0, [x1, #-1]
    //     0x4dc898: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc89c: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x4dc89c: movz            x17, #0x9b0e
    //     0x4dc8a0: add             lr, x0, x17
    //     0x4dc8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc8a8: blr             lr
    // 0x4dc8ac: cmp             w0, NULL
    // 0x4dc8b0: b.eq            #0x4dc8dc
    // 0x4dc8b4: mov             x1, x0
    // 0x4dc8b8: ldur            x2, [fp, #-0x10]
    // 0x4dc8bc: r0 = sendSemanticsEvent()
    //     0x4dc8bc: bl              #0x4dc7cc  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x4dc8c0: r0 = Null
    //     0x4dc8c0: mov             x0, NULL
    // 0x4dc8c4: LeaveFrame
    //     0x4dc8c4: mov             SP, fp
    //     0x4dc8c8: ldp             fp, lr, [SP], #0x10
    // 0x4dc8cc: ret
    //     0x4dc8cc: ret             
    // 0x4dc8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc8d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc8d4: b               #0x4dc7f0
    // 0x4dc8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc8d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dc8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc8dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x4f3fd8, size: 0xe8
    // 0x4f3fd8: EnterFrame
    //     0x4f3fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3fdc: mov             fp, SP
    // 0x4f3fe0: AllocStack(0x10)
    //     0x4f3fe0: sub             SP, SP, #0x10
    // 0x4f3fe4: SetupParameters(RenderObject this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f3fe4: mov             x3, x1
    //     0x4f3fe8: stur            x1, [fp, #-8]
    //     0x4f3fec: stur            x2, [fp, #-0x10]
    // 0x4f3ff0: CheckStackOverflow
    //     0x4f3ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f3ff4: cmp             SP, x16
    //     0x4f3ff8: b.ls            #0x4f40b4
    // 0x4f3ffc: LoadField: r0 = r2->field_1f
    //     0x4f3ffc: ldur            w0, [x2, #0x1f]
    // 0x4f4000: DecompressPointer r0
    //     0x4f4000: add             x0, x0, HEAP, lsl #32
    // 0x4f4004: cmp             w0, NULL
    // 0x4f4008: b.eq            #0x4f4014
    // 0x4f400c: tbz             w0, #4, #0x4f4014
    // 0x4f4010: StoreField: r2->field_1f = rNULL
    //     0x4f4010: stur            NULL, [x2, #0x1f]
    // 0x4f4014: LoadField: r1 = r2->field_7
    //     0x4f4014: ldur            w1, [x2, #7]
    // 0x4f4018: DecompressPointer r1
    //     0x4f4018: add             x1, x1, HEAP, lsl #32
    // 0x4f401c: cmp             w1, NULL
    // 0x4f4020: b.eq            #0x4f40bc
    // 0x4f4024: r0 = LoadClassIdInstr(r1)
    //     0x4f4024: ldur            x0, [x1, #-1]
    //     0x4f4028: ubfx            x0, x0, #0xc, #0x14
    // 0x4f402c: r0 = GDT[cid_x0 + 0x14fb]()
    //     0x4f402c: movz            x17, #0x14fb
    //     0x4f4030: add             lr, x0, x17
    //     0x4f4034: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4038: blr             lr
    // 0x4f403c: ldur            x1, [fp, #-0x10]
    // 0x4f4040: StoreField: r1->field_7 = rNULL
    //     0x4f4040: stur            NULL, [x1, #7]
    // 0x4f4044: StoreField: r1->field_13 = rNULL
    //     0x4f4044: stur            NULL, [x1, #0x13]
    // 0x4f4048: ldur            x2, [fp, #-8]
    // 0x4f404c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4f404c: ldur            w0, [x2, #0x17]
    // 0x4f4050: DecompressPointer r0
    //     0x4f4050: add             x0, x0, HEAP, lsl #32
    // 0x4f4054: cmp             w0, NULL
    // 0x4f4058: b.eq            #0x4f4074
    // 0x4f405c: r0 = LoadClassIdInstr(r1)
    //     0x4f405c: ldur            x0, [x1, #-1]
    //     0x4f4060: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4064: r0 = GDT[cid_x0 + 0xa11b]()
    //     0x4f4064: movz            x17, #0xa11b
    //     0x4f4068: add             lr, x0, x17
    //     0x4f406c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4070: blr             lr
    // 0x4f4074: ldur            x2, [fp, #-8]
    // 0x4f4078: r0 = LoadClassIdInstr(r2)
    //     0x4f4078: ldur            x0, [x2, #-1]
    //     0x4f407c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4080: mov             x1, x2
    // 0x4f4084: r0 = GDT[cid_x0 + 0xad0a]()
    //     0x4f4084: movz            x17, #0xad0a
    //     0x4f4088: add             lr, x0, x17
    //     0x4f408c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4090: blr             lr
    // 0x4f4094: ldur            x1, [fp, #-8]
    // 0x4f4098: r0 = markNeedsCompositingBitsUpdate()
    //     0x4f4098: bl              #0x4f40c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x4f409c: ldur            x1, [fp, #-8]
    // 0x4f40a0: r0 = markNeedsSemanticsUpdate()
    //     0x4f40a0: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4f40a4: r0 = Null
    //     0x4f40a4: mov             x0, NULL
    // 0x4f40a8: LeaveFrame
    //     0x4f40a8: mov             SP, fp
    //     0x4f40ac: ldp             fp, lr, [SP], #0x10
    // 0x4f40b0: ret
    //     0x4f40b0: ret             
    // 0x4f40b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f40b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f40b8: b               #0x4f3ffc
    // 0x4f40bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f40bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsCompositingBitsUpdate(/* No info */) {
    // ** addr: 0x4f40c0, size: 0x1b8
    // 0x4f40c0: EnterFrame
    //     0x4f40c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f40c4: mov             fp, SP
    // 0x4f40c8: AllocStack(0x18)
    //     0x4f40c8: sub             SP, SP, #0x18
    // 0x4f40cc: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x4f40cc: mov             x2, x1
    //     0x4f40d0: stur            x1, [fp, #-8]
    // 0x4f40d4: CheckStackOverflow
    //     0x4f40d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f40d8: cmp             SP, x16
    //     0x4f40dc: b.ls            #0x4f4268
    // 0x4f40e0: LoadField: r0 = r2->field_33
    //     0x4f40e0: ldur            w0, [x2, #0x33]
    // 0x4f40e4: DecompressPointer r0
    //     0x4f40e4: add             x0, x0, HEAP, lsl #32
    // 0x4f40e8: tbnz            w0, #4, #0x4f40fc
    // 0x4f40ec: r0 = Null
    //     0x4f40ec: mov             x0, NULL
    // 0x4f40f0: LeaveFrame
    //     0x4f40f0: mov             SP, fp
    //     0x4f40f4: ldp             fp, lr, [SP], #0x10
    // 0x4f40f8: ret
    //     0x4f40f8: ret             
    // 0x4f40fc: r0 = true
    //     0x4f40fc: add             x0, NULL, #0x20  ; true
    // 0x4f4100: StoreField: r2->field_33 = r0
    //     0x4f4100: stur            w0, [x2, #0x33]
    // 0x4f4104: r0 = LoadClassIdInstr(r2)
    //     0x4f4104: ldur            x0, [x2, #-1]
    //     0x4f4108: ubfx            x0, x0, #0xc, #0x14
    // 0x4f410c: mov             x1, x2
    // 0x4f4110: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x4f4110: movz            x17, #0x9b0e
    //     0x4f4114: add             lr, x0, x17
    //     0x4f4118: ldr             lr, [x21, lr, lsl #3]
    //     0x4f411c: blr             lr
    // 0x4f4120: mov             x2, x0
    // 0x4f4124: stur            x2, [fp, #-0x10]
    // 0x4f4128: cmp             w2, NULL
    // 0x4f412c: b.eq            #0x4f41c4
    // 0x4f4130: LoadField: r0 = r2->field_33
    //     0x4f4130: ldur            w0, [x2, #0x33]
    // 0x4f4134: DecompressPointer r0
    //     0x4f4134: add             x0, x0, HEAP, lsl #32
    // 0x4f4138: tbnz            w0, #4, #0x4f414c
    // 0x4f413c: r0 = Null
    //     0x4f413c: mov             x0, NULL
    // 0x4f4140: LeaveFrame
    //     0x4f4140: mov             SP, fp
    //     0x4f4144: ldp             fp, lr, [SP], #0x10
    // 0x4f4148: ret
    //     0x4f4148: ret             
    // 0x4f414c: ldur            x3, [fp, #-8]
    // 0x4f4150: LoadField: r0 = r3->field_2b
    //     0x4f4150: ldur            w0, [x3, #0x2b]
    // 0x4f4154: DecompressPointer r0
    //     0x4f4154: add             x0, x0, HEAP, lsl #32
    // 0x4f4158: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f415c: cmp             w0, w16
    // 0x4f4160: b.eq            #0x4f4270
    // 0x4f4164: tbnz            w0, #4, #0x4f418c
    // 0x4f4168: r0 = LoadClassIdInstr(r3)
    //     0x4f4168: ldur            x0, [x3, #-1]
    //     0x4f416c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4170: mov             x1, x3
    // 0x4f4174: r0 = GDT[cid_x0 + 0xac1e]()
    //     0x4f4174: movz            x17, #0xac1e
    //     0x4f4178: add             lr, x0, x17
    //     0x4f417c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4180: blr             lr
    // 0x4f4184: tbz             w0, #4, #0x4f41c4
    // 0x4f4188: ldur            x2, [fp, #-0x10]
    // 0x4f418c: r0 = LoadClassIdInstr(r2)
    //     0x4f418c: ldur            x0, [x2, #-1]
    //     0x4f4190: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4194: mov             x1, x2
    // 0x4f4198: r0 = GDT[cid_x0 + 0xac1e]()
    //     0x4f4198: movz            x17, #0xac1e
    //     0x4f419c: add             lr, x0, x17
    //     0x4f41a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f41a4: blr             lr
    // 0x4f41a8: tbz             w0, #4, #0x4f41c4
    // 0x4f41ac: ldur            x1, [fp, #-0x10]
    // 0x4f41b0: r0 = markNeedsCompositingBitsUpdate()
    //     0x4f41b0: bl              #0x4f40c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x4f41b4: r0 = Null
    //     0x4f41b4: mov             x0, NULL
    // 0x4f41b8: LeaveFrame
    //     0x4f41b8: mov             SP, fp
    //     0x4f41bc: ldp             fp, lr, [SP], #0x10
    // 0x4f41c0: ret
    //     0x4f41c0: ret             
    // 0x4f41c4: ldur            x0, [fp, #-8]
    // 0x4f41c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f41c8: ldur            w1, [x0, #0x17]
    // 0x4f41cc: DecompressPointer r1
    //     0x4f41cc: add             x1, x1, HEAP, lsl #32
    // 0x4f41d0: cmp             w1, NULL
    // 0x4f41d4: b.eq            #0x4f4258
    // 0x4f41d8: LoadField: r2 = r1->field_23
    //     0x4f41d8: ldur            w2, [x1, #0x23]
    // 0x4f41dc: DecompressPointer r2
    //     0x4f41dc: add             x2, x2, HEAP, lsl #32
    // 0x4f41e0: stur            x2, [fp, #-0x10]
    // 0x4f41e4: LoadField: r1 = r2->field_b
    //     0x4f41e4: ldur            w1, [x2, #0xb]
    // 0x4f41e8: LoadField: r3 = r2->field_f
    //     0x4f41e8: ldur            w3, [x2, #0xf]
    // 0x4f41ec: DecompressPointer r3
    //     0x4f41ec: add             x3, x3, HEAP, lsl #32
    // 0x4f41f0: LoadField: r4 = r3->field_b
    //     0x4f41f0: ldur            w4, [x3, #0xb]
    // 0x4f41f4: r3 = LoadInt32Instr(r1)
    //     0x4f41f4: sbfx            x3, x1, #1, #0x1f
    // 0x4f41f8: stur            x3, [fp, #-0x18]
    // 0x4f41fc: r1 = LoadInt32Instr(r4)
    //     0x4f41fc: sbfx            x1, x4, #1, #0x1f
    // 0x4f4200: cmp             x3, x1
    // 0x4f4204: b.ne            #0x4f4210
    // 0x4f4208: mov             x1, x2
    // 0x4f420c: r0 = _growToNextCapacity()
    //     0x4f420c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f4210: ldur            x2, [fp, #-0x10]
    // 0x4f4214: ldur            x3, [fp, #-0x18]
    // 0x4f4218: add             x4, x3, #1
    // 0x4f421c: lsl             x5, x4, #1
    // 0x4f4220: StoreField: r2->field_b = r5
    //     0x4f4220: stur            w5, [x2, #0xb]
    // 0x4f4224: LoadField: r1 = r2->field_f
    //     0x4f4224: ldur            w1, [x2, #0xf]
    // 0x4f4228: DecompressPointer r1
    //     0x4f4228: add             x1, x1, HEAP, lsl #32
    // 0x4f422c: ldur            x0, [fp, #-8]
    // 0x4f4230: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f4230: add             x25, x1, x3, lsl #2
    //     0x4f4234: add             x25, x25, #0xf
    //     0x4f4238: str             w0, [x25]
    //     0x4f423c: tbz             w0, #0, #0x4f4258
    //     0x4f4240: ldurb           w16, [x1, #-1]
    //     0x4f4244: ldurb           w17, [x0, #-1]
    //     0x4f4248: and             x16, x17, x16, lsr #2
    //     0x4f424c: tst             x16, HEAP, lsr #32
    //     0x4f4250: b.eq            #0x4f4258
    //     0x4f4254: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4f4258: r0 = Null
    //     0x4f4258: mov             x0, NULL
    // 0x4f425c: LeaveFrame
    //     0x4f425c: mov             SP, fp
    //     0x4f4260: ldp             fp, lr, [SP], #0x10
    // 0x4f4264: ret
    //     0x4f4264: ret             
    // 0x4f4268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4268: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f426c: b               #0x4f40e0
    // 0x4f4270: r9 = _wasRepaintBoundary
    //     0x4f4270: ldr             x9, [PP, #0x3b98]  ; [pp+0x3b98] Field <RenderObject._wasRepaintBoundary@32266271>: late (offset: 0x2c)
    // 0x4f4274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f4274: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x501104, size: 0x98
    // 0x501104: EnterFrame
    //     0x501104: stp             fp, lr, [SP, #-0x10]!
    //     0x501108: mov             fp, SP
    // 0x50110c: AllocStack(0x10)
    //     0x50110c: sub             SP, SP, #0x10
    // 0x501110: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x501110: mov             x3, x2
    //     0x501114: stur            x2, [fp, #-8]
    // 0x501118: CheckStackOverflow
    //     0x501118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50111c: cmp             SP, x16
    //     0x501120: b.ls            #0x501194
    // 0x501124: mov             x0, x3
    // 0x501128: r2 = Null
    //     0x501128: mov             x2, NULL
    // 0x50112c: r1 = Null
    //     0x50112c: mov             x1, NULL
    // 0x501130: r4 = 60
    //     0x501130: movz            x4, #0x3c
    // 0x501134: branchIfSmi(r0, 0x501140)
    //     0x501134: tbz             w0, #0, #0x501140
    // 0x501138: r4 = LoadClassIdInstr(r0)
    //     0x501138: ldur            x4, [x0, #-1]
    //     0x50113c: ubfx            x4, x4, #0xc, #0x14
    // 0x501140: sub             x4, x4, #0x940
    // 0x501144: cmp             x4, #3
    // 0x501148: b.ls            #0x50115c
    // 0x50114c: r8 = OffsetLayer?
    //     0x50114c: ldr             x8, [PP, #0x4b60]  ; [pp+0x4b60] Type: OffsetLayer?
    // 0x501150: r3 = Null
    //     0x501150: add             x3, PP, #9, lsl #12  ; [pp+0x9568] Null
    //     0x501154: ldr             x3, [x3, #0x568]
    // 0x501158: r0 = DefaultNullableTypeTest()
    //     0x501158: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x50115c: ldur            x0, [fp, #-8]
    // 0x501160: cmp             w0, NULL
    // 0x501164: b.ne            #0x501188
    // 0x501168: r0 = OffsetLayer()
    //     0x501168: bl              #0x4b0174  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x50116c: mov             x2, x0
    // 0x501170: r0 = Instance_Offset
    //     0x501170: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x501174: stur            x2, [fp, #-0x10]
    // 0x501178: StoreField: r2->field_47 = r0
    //     0x501178: stur            w0, [x2, #0x47]
    // 0x50117c: mov             x1, x2
    // 0x501180: r0 = Layer()
    //     0x501180: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x501184: ldur            x0, [fp, #-0x10]
    // 0x501188: LeaveFrame
    //     0x501188: mov             SP, fp
    //     0x50118c: ldp             fp, lr, [SP], #0x10
    // 0x501190: ret
    //     0x501190: ret             
    // 0x501194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501194: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501198: b               #0x501124
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x5012a4, size: 0xf0
    // 0x5012a4: EnterFrame
    //     0x5012a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5012a8: mov             fp, SP
    // 0x5012ac: AllocStack(0x10)
    //     0x5012ac: sub             SP, SP, #0x10
    // 0x5012b0: SetupParameters(RenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5012b0: mov             x4, x1
    //     0x5012b4: mov             x3, x2
    //     0x5012b8: stur            x1, [fp, #-8]
    //     0x5012bc: stur            x2, [fp, #-0x10]
    // 0x5012c0: CheckStackOverflow
    //     0x5012c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5012c4: cmp             SP, x16
    //     0x5012c8: b.ls            #0x50138c
    // 0x5012cc: r0 = LoadClassIdInstr(r4)
    //     0x5012cc: ldur            x0, [x4, #-1]
    //     0x5012d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5012d4: mov             x1, x4
    // 0x5012d8: mov             x2, x3
    // 0x5012dc: r0 = GDT[cid_x0 + 0xc37f]()
    //     0x5012dc: movz            x17, #0xc37f
    //     0x5012e0: add             lr, x0, x17
    //     0x5012e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5012e8: blr             lr
    // 0x5012ec: ldur            x2, [fp, #-8]
    // 0x5012f0: r0 = LoadClassIdInstr(r2)
    //     0x5012f0: ldur            x0, [x2, #-1]
    //     0x5012f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5012f8: mov             x1, x2
    // 0x5012fc: r0 = GDT[cid_x0 + 0xad0a]()
    //     0x5012fc: movz            x17, #0xad0a
    //     0x501300: add             lr, x0, x17
    //     0x501304: ldr             lr, [x21, lr, lsl #3]
    //     0x501308: blr             lr
    // 0x50130c: ldur            x1, [fp, #-8]
    // 0x501310: r0 = markNeedsCompositingBitsUpdate()
    //     0x501310: bl              #0x4f40c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x501314: ldur            x1, [fp, #-8]
    // 0x501318: r0 = markNeedsSemanticsUpdate()
    //     0x501318: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x50131c: ldur            x0, [fp, #-8]
    // 0x501320: ldur            x3, [fp, #-0x10]
    // 0x501324: StoreField: r3->field_13 = r0
    //     0x501324: stur            w0, [x3, #0x13]
    //     0x501328: ldurb           w16, [x3, #-1]
    //     0x50132c: ldurb           w17, [x0, #-1]
    //     0x501330: and             x16, x17, x16, lsr #2
    //     0x501334: tst             x16, HEAP, lsr #32
    //     0x501338: b.eq            #0x501340
    //     0x50133c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x501340: ldur            x4, [fp, #-8]
    // 0x501344: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x501344: ldur            w2, [x4, #0x17]
    // 0x501348: DecompressPointer r2
    //     0x501348: add             x2, x2, HEAP, lsl #32
    // 0x50134c: cmp             w2, NULL
    // 0x501350: b.eq            #0x501370
    // 0x501354: r0 = LoadClassIdInstr(r3)
    //     0x501354: ldur            x0, [x3, #-1]
    //     0x501358: ubfx            x0, x0, #0xc, #0x14
    // 0x50135c: mov             x1, x3
    // 0x501360: r0 = GDT[cid_x0 + 0x9bd9]()
    //     0x501360: movz            x17, #0x9bd9
    //     0x501364: add             lr, x0, x17
    //     0x501368: ldr             lr, [x21, lr, lsl #3]
    //     0x50136c: blr             lr
    // 0x501370: ldur            x1, [fp, #-8]
    // 0x501374: ldur            x2, [fp, #-0x10]
    // 0x501378: r0 = redepthChild()
    //     0x501378: bl              #0x485468  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x50137c: r0 = Null
    //     0x50137c: mov             x0, NULL
    // 0x501380: LeaveFrame
    //     0x501380: mov             SP, fp
    //     0x501384: ldp             fp, lr, [SP], #0x10
    // 0x501388: ret
    //     0x501388: ret             
    // 0x50138c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50138c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501390: b               #0x5012cc
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x50140c, size: 0x28
    // 0x50140c: EnterFrame
    //     0x50140c: stp             fp, lr, [SP, #-0x10]!
    //     0x501410: mov             fp, SP
    // 0x501414: ldr             x3, [fp, #0x10]
    // 0x501418: r1 = Function 'showOnScreen':.
    //     0x501418: add             x1, PP, #9, lsl #12  ; [pp+0x9548] AnonymousClosure: (0x4849c8), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x4847d8)
    //     0x50141c: ldr             x1, [x1, #0x548]
    // 0x501420: r2 = 64
    //     0x501420: movz            x2, #0x40
    // 0x501424: r0 = AllocateClosure1()
    //     0x501424: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x501428: LeaveFrame
    //     0x501428: mov             SP, fp
    //     0x50142c: ldp             fp, lr, [SP], #0x10
    // 0x501430: ret
    //     0x501430: ret             
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x50169c, size: 0x1ec
    // 0x50169c: EnterFrame
    //     0x50169c: stp             fp, lr, [SP, #-0x10]!
    //     0x5016a0: mov             fp, SP
    // 0x5016a4: AllocStack(0x18)
    //     0x5016a4: sub             SP, SP, #0x18
    // 0x5016a8: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x5016a8: mov             x2, x1
    //     0x5016ac: stur            x1, [fp, #-8]
    // 0x5016b0: CheckStackOverflow
    //     0x5016b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5016b4: cmp             SP, x16
    //     0x5016b8: b.ls            #0x501870
    // 0x5016bc: LoadField: r0 = r2->field_3b
    //     0x5016bc: ldur            w0, [x2, #0x3b]
    // 0x5016c0: DecompressPointer r0
    //     0x5016c0: add             x0, x0, HEAP, lsl #32
    // 0x5016c4: tbnz            w0, #4, #0x5016d8
    // 0x5016c8: r0 = Null
    //     0x5016c8: mov             x0, NULL
    // 0x5016cc: LeaveFrame
    //     0x5016cc: mov             SP, fp
    //     0x5016d0: ldp             fp, lr, [SP], #0x10
    // 0x5016d4: ret
    //     0x5016d4: ret             
    // 0x5016d8: r0 = true
    //     0x5016d8: add             x0, NULL, #0x20  ; true
    // 0x5016dc: StoreField: r2->field_3b = r0
    //     0x5016dc: stur            w0, [x2, #0x3b]
    // 0x5016e0: r0 = LoadClassIdInstr(r2)
    //     0x5016e0: ldur            x0, [x2, #-1]
    //     0x5016e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5016e8: mov             x1, x2
    // 0x5016ec: r0 = GDT[cid_x0 + 0xac1e]()
    //     0x5016ec: movz            x17, #0xac1e
    //     0x5016f0: add             lr, x0, x17
    //     0x5016f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5016f8: blr             lr
    // 0x5016fc: tbnz            w0, #4, #0x5017d0
    // 0x501700: ldur            x0, [fp, #-8]
    // 0x501704: LoadField: r1 = r0->field_2b
    //     0x501704: ldur            w1, [x0, #0x2b]
    // 0x501708: DecompressPointer r1
    //     0x501708: add             x1, x1, HEAP, lsl #32
    // 0x50170c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x501710: cmp             w1, w16
    // 0x501714: b.eq            #0x501878
    // 0x501718: tbnz            w1, #4, #0x5017c8
    // 0x50171c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50171c: ldur            w1, [x0, #0x17]
    // 0x501720: DecompressPointer r1
    //     0x501720: add             x1, x1, HEAP, lsl #32
    // 0x501724: cmp             w1, NULL
    // 0x501728: b.eq            #0x501860
    // 0x50172c: LoadField: r2 = r1->field_27
    //     0x50172c: ldur            w2, [x1, #0x27]
    // 0x501730: DecompressPointer r2
    //     0x501730: add             x2, x2, HEAP, lsl #32
    // 0x501734: stur            x2, [fp, #-0x18]
    // 0x501738: LoadField: r1 = r2->field_b
    //     0x501738: ldur            w1, [x2, #0xb]
    // 0x50173c: LoadField: r3 = r2->field_f
    //     0x50173c: ldur            w3, [x2, #0xf]
    // 0x501740: DecompressPointer r3
    //     0x501740: add             x3, x3, HEAP, lsl #32
    // 0x501744: LoadField: r4 = r3->field_b
    //     0x501744: ldur            w4, [x3, #0xb]
    // 0x501748: r3 = LoadInt32Instr(r1)
    //     0x501748: sbfx            x3, x1, #1, #0x1f
    // 0x50174c: stur            x3, [fp, #-0x10]
    // 0x501750: r1 = LoadInt32Instr(r4)
    //     0x501750: sbfx            x1, x4, #1, #0x1f
    // 0x501754: cmp             x3, x1
    // 0x501758: b.ne            #0x501764
    // 0x50175c: mov             x1, x2
    // 0x501760: r0 = _growToNextCapacity()
    //     0x501760: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x501764: ldur            x2, [fp, #-8]
    // 0x501768: ldur            x0, [fp, #-0x18]
    // 0x50176c: ldur            x3, [fp, #-0x10]
    // 0x501770: add             x1, x3, #1
    // 0x501774: lsl             x4, x1, #1
    // 0x501778: StoreField: r0->field_b = r4
    //     0x501778: stur            w4, [x0, #0xb]
    // 0x50177c: LoadField: r1 = r0->field_f
    //     0x50177c: ldur            w1, [x0, #0xf]
    // 0x501780: DecompressPointer r1
    //     0x501780: add             x1, x1, HEAP, lsl #32
    // 0x501784: mov             x0, x2
    // 0x501788: ArrayStore: r1[r3] = r0  ; List_4
    //     0x501788: add             x25, x1, x3, lsl #2
    //     0x50178c: add             x25, x25, #0xf
    //     0x501790: str             w0, [x25]
    //     0x501794: tbz             w0, #0, #0x5017b0
    //     0x501798: ldurb           w16, [x1, #-1]
    //     0x50179c: ldurb           w17, [x0, #-1]
    //     0x5017a0: and             x16, x17, x16, lsr #2
    //     0x5017a4: tst             x16, HEAP, lsr #32
    //     0x5017a8: b.eq            #0x5017b0
    //     0x5017ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5017b0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5017b0: ldur            w1, [x2, #0x17]
    // 0x5017b4: DecompressPointer r1
    //     0x5017b4: add             x1, x1, HEAP, lsl #32
    // 0x5017b8: cmp             w1, NULL
    // 0x5017bc: b.eq            #0x501880
    // 0x5017c0: r0 = requestVisualUpdate()
    //     0x5017c0: bl              #0x3a77a0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x5017c4: b               #0x501860
    // 0x5017c8: mov             x2, x0
    // 0x5017cc: b               #0x5017d4
    // 0x5017d0: ldur            x2, [fp, #-8]
    // 0x5017d4: r0 = LoadClassIdInstr(r2)
    //     0x5017d4: ldur            x0, [x2, #-1]
    //     0x5017d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5017dc: mov             x1, x2
    // 0x5017e0: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x5017e0: movz            x17, #0x9b0e
    //     0x5017e4: add             lr, x0, x17
    //     0x5017e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5017ec: blr             lr
    // 0x5017f0: cmp             w0, NULL
    // 0x5017f4: b.eq            #0x501844
    // 0x5017f8: ldur            x1, [fp, #-8]
    // 0x5017fc: r0 = LoadClassIdInstr(r1)
    //     0x5017fc: ldur            x0, [x1, #-1]
    //     0x501800: ubfx            x0, x0, #0xc, #0x14
    // 0x501804: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x501804: movz            x17, #0x9b0e
    //     0x501808: add             lr, x0, x17
    //     0x50180c: ldr             lr, [x21, lr, lsl #3]
    //     0x501810: blr             lr
    // 0x501814: cmp             w0, NULL
    // 0x501818: b.eq            #0x501884
    // 0x50181c: r1 = LoadClassIdInstr(r0)
    //     0x50181c: ldur            x1, [x0, #-1]
    //     0x501820: ubfx            x1, x1, #0xc, #0x14
    // 0x501824: mov             x16, x0
    // 0x501828: mov             x0, x1
    // 0x50182c: mov             x1, x16
    // 0x501830: r0 = GDT[cid_x0 + 0xb2e3]()
    //     0x501830: movz            x17, #0xb2e3
    //     0x501834: add             lr, x0, x17
    //     0x501838: ldr             lr, [x21, lr, lsl #3]
    //     0x50183c: blr             lr
    // 0x501840: b               #0x501860
    // 0x501844: ldur            x1, [fp, #-8]
    // 0x501848: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x501848: ldur            w0, [x1, #0x17]
    // 0x50184c: DecompressPointer r0
    //     0x50184c: add             x0, x0, HEAP, lsl #32
    // 0x501850: cmp             w0, NULL
    // 0x501854: b.eq            #0x501860
    // 0x501858: mov             x1, x0
    // 0x50185c: r0 = requestVisualUpdate()
    //     0x50185c: bl              #0x3a77a0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x501860: r0 = Null
    //     0x501860: mov             x0, NULL
    // 0x501864: LeaveFrame
    //     0x501864: mov             SP, fp
    //     0x501868: ldp             fp, lr, [SP], #0x10
    // 0x50186c: ret
    //     0x50186c: ret             
    // 0x501870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501870: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501874: b               #0x5016bc
    // 0x501878: r9 = _wasRepaintBoundary
    //     0x501878: ldr             x9, [PP, #0x3b98]  ; [pp+0x3b98] Field <RenderObject._wasRepaintBoundary@32266271>: late (offset: 0x2c)
    // 0x50187c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50187c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x501880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501880: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x501884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501884: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x513b28, size: 0x9c
    // 0x513b28: EnterFrame
    //     0x513b28: stp             fp, lr, [SP, #-0x10]!
    //     0x513b2c: mov             fp, SP
    // 0x513b30: AllocStack(0x8)
    //     0x513b30: sub             SP, SP, #8
    // 0x513b34: r0 = true
    //     0x513b34: add             x0, NULL, #0x20  ; true
    // 0x513b38: mov             x2, x1
    // 0x513b3c: stur            x1, [fp, #-8]
    // 0x513b40: CheckStackOverflow
    //     0x513b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513b44: cmp             SP, x16
    //     0x513b48: b.ls            #0x513bb8
    // 0x513b4c: StoreField: r2->field_1b = r0
    //     0x513b4c: stur            w0, [x2, #0x1b]
    // 0x513b50: r0 = LoadClassIdInstr(r2)
    //     0x513b50: ldur            x0, [x2, #-1]
    //     0x513b54: ubfx            x0, x0, #0xc, #0x14
    // 0x513b58: mov             x1, x2
    // 0x513b5c: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x513b5c: movz            x17, #0x9b0e
    //     0x513b60: add             lr, x0, x17
    //     0x513b64: ldr             lr, [x21, lr, lsl #3]
    //     0x513b68: blr             lr
    // 0x513b6c: cmp             w0, NULL
    // 0x513b70: b.eq            #0x513bc0
    // 0x513b74: ldur            x1, [fp, #-8]
    // 0x513b78: LoadField: r2 = r1->field_23
    //     0x513b78: ldur            w2, [x1, #0x23]
    // 0x513b7c: DecompressPointer r2
    //     0x513b7c: add             x2, x2, HEAP, lsl #32
    // 0x513b80: tbz             w2, #4, #0x513ba8
    // 0x513b84: r1 = LoadClassIdInstr(r0)
    //     0x513b84: ldur            x1, [x0, #-1]
    //     0x513b88: ubfx            x1, x1, #0xc, #0x14
    // 0x513b8c: mov             x16, x0
    // 0x513b90: mov             x0, x1
    // 0x513b94: mov             x1, x16
    // 0x513b98: r0 = GDT[cid_x0 + 0xad0a]()
    //     0x513b98: movz            x17, #0xad0a
    //     0x513b9c: add             lr, x0, x17
    //     0x513ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x513ba4: blr             lr
    // 0x513ba8: r0 = Null
    //     0x513ba8: mov             x0, NULL
    // 0x513bac: LeaveFrame
    //     0x513bac: mov             SP, fp
    //     0x513bb0: ldp             fp, lr, [SP], #0x10
    // 0x513bb4: ret
    //     0x513bb4: ret             
    // 0x513bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513bb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513bbc: b               #0x513b4c
    // 0x513bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513bc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x513dc8, size: 0x140
    // 0x513dc8: EnterFrame
    //     0x513dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x513dcc: mov             fp, SP
    // 0x513dd0: AllocStack(0x20)
    //     0x513dd0: sub             SP, SP, #0x20
    // 0x513dd4: SetupParameters(RenderObject this /* r1 => r0, fp-0x20 */)
    //     0x513dd4: mov             x0, x1
    //     0x513dd8: stur            x1, [fp, #-0x20]
    // 0x513ddc: CheckStackOverflow
    //     0x513ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513de0: cmp             SP, x16
    //     0x513de4: b.ls            #0x513f00
    // 0x513de8: LoadField: r1 = r0->field_1b
    //     0x513de8: ldur            w1, [x0, #0x1b]
    // 0x513dec: DecompressPointer r1
    //     0x513dec: add             x1, x1, HEAP, lsl #32
    // 0x513df0: tbnz            w1, #4, #0x513e04
    // 0x513df4: r0 = Null
    //     0x513df4: mov             x0, NULL
    // 0x513df8: LeaveFrame
    //     0x513df8: mov             SP, fp
    //     0x513dfc: ldp             fp, lr, [SP], #0x10
    // 0x513e00: ret
    //     0x513e00: ret             
    // 0x513e04: r1 = true
    //     0x513e04: add             x1, NULL, #0x20  ; true
    // 0x513e08: StoreField: r0->field_1b = r1
    //     0x513e08: stur            w1, [x0, #0x1b]
    // 0x513e0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x513e0c: ldur            w2, [x0, #0x17]
    // 0x513e10: DecompressPointer r2
    //     0x513e10: add             x2, x2, HEAP, lsl #32
    // 0x513e14: stur            x2, [fp, #-0x18]
    // 0x513e18: cmp             w2, NULL
    // 0x513e1c: b.eq            #0x513ec0
    // 0x513e20: LoadField: r1 = r0->field_1f
    //     0x513e20: ldur            w1, [x0, #0x1f]
    // 0x513e24: DecompressPointer r1
    //     0x513e24: add             x1, x1, HEAP, lsl #32
    // 0x513e28: cmp             w1, NULL
    // 0x513e2c: b.eq            #0x513ec0
    // 0x513e30: tbnz            w1, #4, #0x513ec0
    // 0x513e34: LoadField: r3 = r2->field_1f
    //     0x513e34: ldur            w3, [x2, #0x1f]
    // 0x513e38: DecompressPointer r3
    //     0x513e38: add             x3, x3, HEAP, lsl #32
    // 0x513e3c: stur            x3, [fp, #-0x10]
    // 0x513e40: LoadField: r1 = r3->field_b
    //     0x513e40: ldur            w1, [x3, #0xb]
    // 0x513e44: LoadField: r4 = r3->field_f
    //     0x513e44: ldur            w4, [x3, #0xf]
    // 0x513e48: DecompressPointer r4
    //     0x513e48: add             x4, x4, HEAP, lsl #32
    // 0x513e4c: LoadField: r5 = r4->field_b
    //     0x513e4c: ldur            w5, [x4, #0xb]
    // 0x513e50: r4 = LoadInt32Instr(r1)
    //     0x513e50: sbfx            x4, x1, #1, #0x1f
    // 0x513e54: stur            x4, [fp, #-8]
    // 0x513e58: r1 = LoadInt32Instr(r5)
    //     0x513e58: sbfx            x1, x5, #1, #0x1f
    // 0x513e5c: cmp             x4, x1
    // 0x513e60: b.ne            #0x513e6c
    // 0x513e64: mov             x1, x3
    // 0x513e68: r0 = _growToNextCapacity()
    //     0x513e68: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x513e6c: ldur            x0, [fp, #-0x10]
    // 0x513e70: ldur            x2, [fp, #-8]
    // 0x513e74: add             x1, x2, #1
    // 0x513e78: lsl             x3, x1, #1
    // 0x513e7c: StoreField: r0->field_b = r3
    //     0x513e7c: stur            w3, [x0, #0xb]
    // 0x513e80: LoadField: r1 = r0->field_f
    //     0x513e80: ldur            w1, [x0, #0xf]
    // 0x513e84: DecompressPointer r1
    //     0x513e84: add             x1, x1, HEAP, lsl #32
    // 0x513e88: ldur            x0, [fp, #-0x20]
    // 0x513e8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x513e8c: add             x25, x1, x2, lsl #2
    //     0x513e90: add             x25, x25, #0xf
    //     0x513e94: str             w0, [x25]
    //     0x513e98: tbz             w0, #0, #0x513eb4
    //     0x513e9c: ldurb           w16, [x1, #-1]
    //     0x513ea0: ldurb           w17, [x0, #-1]
    //     0x513ea4: and             x16, x17, x16, lsr #2
    //     0x513ea8: tst             x16, HEAP, lsr #32
    //     0x513eac: b.eq            #0x513eb4
    //     0x513eb0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x513eb4: ldur            x1, [fp, #-0x18]
    // 0x513eb8: r0 = requestVisualUpdate()
    //     0x513eb8: bl              #0x3a77a0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x513ebc: b               #0x513ef0
    // 0x513ec0: ldur            x2, [fp, #-0x20]
    // 0x513ec4: r0 = LoadClassIdInstr(r2)
    //     0x513ec4: ldur            x0, [x2, #-1]
    //     0x513ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x513ecc: mov             x1, x2
    // 0x513ed0: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x513ed0: movz            x17, #0x9b0e
    //     0x513ed4: add             lr, x0, x17
    //     0x513ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x513edc: blr             lr
    // 0x513ee0: cmp             w0, NULL
    // 0x513ee4: b.eq            #0x513ef0
    // 0x513ee8: ldur            x1, [fp, #-0x20]
    // 0x513eec: r0 = markParentNeedsLayout()
    //     0x513eec: bl              #0x513b28  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x513ef0: r0 = Null
    //     0x513ef0: mov             x0, NULL
    // 0x513ef4: LeaveFrame
    //     0x513ef4: mov             SP, fp
    //     0x513ef8: ldp             fp, lr, [SP], #0x10
    // 0x513efc: ret
    //     0x513efc: ret             
    // 0x513f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513f00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513f04: b               #0x513de8
  }
  _ markNeedsCompositedLayerUpdate(/* No info */) {
    // ** addr: 0x51d408, size: 0x170
    // 0x51d408: EnterFrame
    //     0x51d408: stp             fp, lr, [SP, #-0x10]!
    //     0x51d40c: mov             fp, SP
    // 0x51d410: AllocStack(0x18)
    //     0x51d410: sub             SP, SP, #0x18
    // 0x51d414: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x51d414: mov             x2, x1
    //     0x51d418: stur            x1, [fp, #-8]
    // 0x51d41c: CheckStackOverflow
    //     0x51d41c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51d420: cmp             SP, x16
    //     0x51d424: b.ls            #0x51d564
    // 0x51d428: LoadField: r0 = r2->field_3f
    //     0x51d428: ldur            w0, [x2, #0x3f]
    // 0x51d42c: DecompressPointer r0
    //     0x51d42c: add             x0, x0, HEAP, lsl #32
    // 0x51d430: tbz             w0, #4, #0x51d440
    // 0x51d434: LoadField: r0 = r2->field_3b
    //     0x51d434: ldur            w0, [x2, #0x3b]
    // 0x51d438: DecompressPointer r0
    //     0x51d438: add             x0, x0, HEAP, lsl #32
    // 0x51d43c: tbnz            w0, #4, #0x51d450
    // 0x51d440: r0 = Null
    //     0x51d440: mov             x0, NULL
    // 0x51d444: LeaveFrame
    //     0x51d444: mov             SP, fp
    //     0x51d448: ldp             fp, lr, [SP], #0x10
    // 0x51d44c: ret
    //     0x51d44c: ret             
    // 0x51d450: r0 = true
    //     0x51d450: add             x0, NULL, #0x20  ; true
    // 0x51d454: StoreField: r2->field_3f = r0
    //     0x51d454: stur            w0, [x2, #0x3f]
    // 0x51d458: r0 = LoadClassIdInstr(r2)
    //     0x51d458: ldur            x0, [x2, #-1]
    //     0x51d45c: ubfx            x0, x0, #0xc, #0x14
    // 0x51d460: mov             x1, x2
    // 0x51d464: r0 = GDT[cid_x0 + 0xac1e]()
    //     0x51d464: movz            x17, #0xac1e
    //     0x51d468: add             lr, x0, x17
    //     0x51d46c: ldr             lr, [x21, lr, lsl #3]
    //     0x51d470: blr             lr
    // 0x51d474: tbnz            w0, #4, #0x51d548
    // 0x51d478: ldur            x0, [fp, #-8]
    // 0x51d47c: LoadField: r1 = r0->field_2b
    //     0x51d47c: ldur            w1, [x0, #0x2b]
    // 0x51d480: DecompressPointer r1
    //     0x51d480: add             x1, x1, HEAP, lsl #32
    // 0x51d484: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51d488: cmp             w1, w16
    // 0x51d48c: b.eq            #0x51d56c
    // 0x51d490: tbnz            w1, #4, #0x51d540
    // 0x51d494: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51d494: ldur            w1, [x0, #0x17]
    // 0x51d498: DecompressPointer r1
    //     0x51d498: add             x1, x1, HEAP, lsl #32
    // 0x51d49c: cmp             w1, NULL
    // 0x51d4a0: b.eq            #0x51d554
    // 0x51d4a4: LoadField: r2 = r1->field_27
    //     0x51d4a4: ldur            w2, [x1, #0x27]
    // 0x51d4a8: DecompressPointer r2
    //     0x51d4a8: add             x2, x2, HEAP, lsl #32
    // 0x51d4ac: stur            x2, [fp, #-0x18]
    // 0x51d4b0: LoadField: r1 = r2->field_b
    //     0x51d4b0: ldur            w1, [x2, #0xb]
    // 0x51d4b4: LoadField: r3 = r2->field_f
    //     0x51d4b4: ldur            w3, [x2, #0xf]
    // 0x51d4b8: DecompressPointer r3
    //     0x51d4b8: add             x3, x3, HEAP, lsl #32
    // 0x51d4bc: LoadField: r4 = r3->field_b
    //     0x51d4bc: ldur            w4, [x3, #0xb]
    // 0x51d4c0: r3 = LoadInt32Instr(r1)
    //     0x51d4c0: sbfx            x3, x1, #1, #0x1f
    // 0x51d4c4: stur            x3, [fp, #-0x10]
    // 0x51d4c8: r1 = LoadInt32Instr(r4)
    //     0x51d4c8: sbfx            x1, x4, #1, #0x1f
    // 0x51d4cc: cmp             x3, x1
    // 0x51d4d0: b.ne            #0x51d4dc
    // 0x51d4d4: mov             x1, x2
    // 0x51d4d8: r0 = _growToNextCapacity()
    //     0x51d4d8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x51d4dc: ldur            x2, [fp, #-8]
    // 0x51d4e0: ldur            x0, [fp, #-0x18]
    // 0x51d4e4: ldur            x3, [fp, #-0x10]
    // 0x51d4e8: add             x1, x3, #1
    // 0x51d4ec: lsl             x4, x1, #1
    // 0x51d4f0: StoreField: r0->field_b = r4
    //     0x51d4f0: stur            w4, [x0, #0xb]
    // 0x51d4f4: LoadField: r1 = r0->field_f
    //     0x51d4f4: ldur            w1, [x0, #0xf]
    // 0x51d4f8: DecompressPointer r1
    //     0x51d4f8: add             x1, x1, HEAP, lsl #32
    // 0x51d4fc: mov             x0, x2
    // 0x51d500: ArrayStore: r1[r3] = r0  ; List_4
    //     0x51d500: add             x25, x1, x3, lsl #2
    //     0x51d504: add             x25, x25, #0xf
    //     0x51d508: str             w0, [x25]
    //     0x51d50c: tbz             w0, #0, #0x51d528
    //     0x51d510: ldurb           w16, [x1, #-1]
    //     0x51d514: ldurb           w17, [x0, #-1]
    //     0x51d518: and             x16, x17, x16, lsr #2
    //     0x51d51c: tst             x16, HEAP, lsr #32
    //     0x51d520: b.eq            #0x51d528
    //     0x51d524: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x51d528: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x51d528: ldur            w1, [x2, #0x17]
    // 0x51d52c: DecompressPointer r1
    //     0x51d52c: add             x1, x1, HEAP, lsl #32
    // 0x51d530: cmp             w1, NULL
    // 0x51d534: b.eq            #0x51d574
    // 0x51d538: r0 = requestVisualUpdate()
    //     0x51d538: bl              #0x3a77a0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x51d53c: b               #0x51d554
    // 0x51d540: mov             x2, x0
    // 0x51d544: b               #0x51d54c
    // 0x51d548: ldur            x2, [fp, #-8]
    // 0x51d54c: mov             x1, x2
    // 0x51d550: r0 = markNeedsPaint()
    //     0x51d550: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x51d554: r0 = Null
    //     0x51d554: mov             x0, NULL
    // 0x51d558: LeaveFrame
    //     0x51d558: mov             SP, fp
    //     0x51d55c: ldp             fp, lr, [SP], #0x10
    // 0x51d560: ret
    //     0x51d560: ret             
    // 0x51d564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d564: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d568: b               #0x51d428
    // 0x51d56c: r9 = _wasRepaintBoundary
    //     0x51d56c: ldr             x9, [PP, #0x3b98]  ; [pp+0x3b98] Field <RenderObject._wasRepaintBoundary@32266271>: late (offset: 0x2c)
    // 0x51d570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51d570: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51d574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d574: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x520688, size: 0xc
    // 0x520688: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x520688: stur            NULL, [x1, #0x17]
    // 0x52068c: r0 = Null
    //     0x52068c: mov             x0, NULL
    // 0x520690: ret
    //     0x520690: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x524700, size: 0x1a0
    // 0x524700: EnterFrame
    //     0x524700: stp             fp, lr, [SP, #-0x10]!
    //     0x524704: mov             fp, SP
    // 0x524708: AllocStack(0x10)
    //     0x524708: sub             SP, SP, #0x10
    // 0x52470c: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x52470c: mov             x0, x2
    //     0x524710: mov             x2, x1
    //     0x524714: stur            x1, [fp, #-8]
    // 0x524718: CheckStackOverflow
    //     0x524718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52471c: cmp             SP, x16
    //     0x524720: b.ls            #0x524898
    // 0x524724: ArrayStore: r2[0] = r0  ; List_4
    //     0x524724: stur            w0, [x2, #0x17]
    //     0x524728: ldurb           w16, [x2, #-1]
    //     0x52472c: ldurb           w17, [x0, #-1]
    //     0x524730: and             x16, x17, x16, lsr #2
    //     0x524734: tst             x16, HEAP, lsr #32
    //     0x524738: b.eq            #0x524740
    //     0x52473c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x524740: LoadField: r0 = r2->field_1b
    //     0x524740: ldur            w0, [x2, #0x1b]
    // 0x524744: DecompressPointer r0
    //     0x524744: add             x0, x0, HEAP, lsl #32
    // 0x524748: tbnz            w0, #4, #0x524780
    // 0x52474c: LoadField: r0 = r2->field_1f
    //     0x52474c: ldur            w0, [x2, #0x1f]
    // 0x524750: DecompressPointer r0
    //     0x524750: add             x0, x0, HEAP, lsl #32
    // 0x524754: cmp             w0, NULL
    // 0x524758: b.eq            #0x524780
    // 0x52475c: r3 = false
    //     0x52475c: add             x3, NULL, #0x30  ; false
    // 0x524760: StoreField: r2->field_1b = r3
    //     0x524760: stur            w3, [x2, #0x1b]
    // 0x524764: r0 = LoadClassIdInstr(r2)
    //     0x524764: ldur            x0, [x2, #-1]
    //     0x524768: ubfx            x0, x0, #0xc, #0x14
    // 0x52476c: mov             x1, x2
    // 0x524770: r0 = GDT[cid_x0 + 0xad0a]()
    //     0x524770: movz            x17, #0xad0a
    //     0x524774: add             lr, x0, x17
    //     0x524778: ldr             lr, [x21, lr, lsl #3]
    //     0x52477c: blr             lr
    // 0x524780: ldur            x0, [fp, #-8]
    // 0x524784: LoadField: r1 = r0->field_33
    //     0x524784: ldur            w1, [x0, #0x33]
    // 0x524788: DecompressPointer r1
    //     0x524788: add             x1, x1, HEAP, lsl #32
    // 0x52478c: tbnz            w1, #4, #0x5247a0
    // 0x524790: r2 = false
    //     0x524790: add             x2, NULL, #0x30  ; false
    // 0x524794: StoreField: r0->field_33 = r2
    //     0x524794: stur            w2, [x0, #0x33]
    // 0x524798: mov             x1, x0
    // 0x52479c: r0 = markNeedsCompositingBitsUpdate()
    //     0x52479c: bl              #0x4f40c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x5247a0: ldur            x2, [fp, #-8]
    // 0x5247a4: LoadField: r0 = r2->field_3b
    //     0x5247a4: ldur            w0, [x2, #0x3b]
    // 0x5247a8: DecompressPointer r0
    //     0x5247a8: add             x0, x0, HEAP, lsl #32
    // 0x5247ac: tbnz            w0, #4, #0x5247ec
    // 0x5247b0: LoadField: r0 = r2->field_2f
    //     0x5247b0: ldur            w0, [x2, #0x2f]
    // 0x5247b4: DecompressPointer r0
    //     0x5247b4: add             x0, x0, HEAP, lsl #32
    // 0x5247b8: LoadField: r1 = r0->field_b
    //     0x5247b8: ldur            w1, [x0, #0xb]
    // 0x5247bc: DecompressPointer r1
    //     0x5247bc: add             x1, x1, HEAP, lsl #32
    // 0x5247c0: cmp             w1, NULL
    // 0x5247c4: b.eq            #0x5247ec
    // 0x5247c8: r0 = false
    //     0x5247c8: add             x0, NULL, #0x30  ; false
    // 0x5247cc: StoreField: r2->field_3b = r0
    //     0x5247cc: stur            w0, [x2, #0x3b]
    // 0x5247d0: r0 = LoadClassIdInstr(r2)
    //     0x5247d0: ldur            x0, [x2, #-1]
    //     0x5247d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5247d8: mov             x1, x2
    // 0x5247dc: r0 = GDT[cid_x0 + 0xb2e3]()
    //     0x5247dc: movz            x17, #0xb2e3
    //     0x5247e0: add             lr, x0, x17
    //     0x5247e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5247e8: blr             lr
    // 0x5247ec: ldur            x1, [fp, #-8]
    // 0x5247f0: LoadField: r0 = r1->field_43
    //     0x5247f0: ldur            w0, [x1, #0x43]
    // 0x5247f4: DecompressPointer r0
    //     0x5247f4: add             x0, x0, HEAP, lsl #32
    // 0x5247f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5247fc: cmp             w0, w16
    // 0x524800: b.ne            #0x52480c
    // 0x524804: r2 = _semantics
    //     0x524804: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] Field <RenderObject._semantics@32266271>: late final (offset: 0x44)
    // 0x524808: r0 = InitLateFinalInstanceField()
    //     0x524808: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x52480c: LoadField: r1 = r0->field_3b
    //     0x52480c: ldur            w1, [x0, #0x3b]
    // 0x524810: DecompressPointer r1
    //     0x524810: add             x1, x1, HEAP, lsl #32
    // 0x524814: LoadField: r0 = r1->field_13
    //     0x524814: ldur            w0, [x1, #0x13]
    // 0x524818: DecompressPointer r0
    //     0x524818: add             x0, x0, HEAP, lsl #32
    // 0x52481c: cmp             w0, NULL
    // 0x524820: b.ne            #0x524828
    // 0x524824: r0 = original()
    //     0x524824: bl              #0x3a7a3c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x524828: LoadField: r1 = r0->field_7
    //     0x524828: ldur            w1, [x0, #7]
    // 0x52482c: DecompressPointer r1
    //     0x52482c: add             x1, x1, HEAP, lsl #32
    // 0x524830: tbnz            w1, #4, #0x524888
    // 0x524834: ldur            x0, [fp, #-8]
    // 0x524838: LoadField: r2 = r0->field_43
    //     0x524838: ldur            w2, [x0, #0x43]
    // 0x52483c: DecompressPointer r2
    //     0x52483c: add             x2, x2, HEAP, lsl #32
    // 0x524840: mov             x1, x2
    // 0x524844: stur            x2, [fp, #-0x10]
    // 0x524848: r0 = isRoot()
    //     0x524848: bl              #0x3a78b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x52484c: tbz             w0, #4, #0x52486c
    // 0x524850: ldur            x0, [fp, #-0x10]
    // 0x524854: LoadField: r1 = r0->field_33
    //     0x524854: ldur            w1, [x0, #0x33]
    // 0x524858: DecompressPointer r1
    //     0x524858: add             x1, x1, HEAP, lsl #32
    // 0x52485c: cmp             w1, NULL
    // 0x524860: b.ne            #0x52486c
    // 0x524864: ldur            x1, [fp, #-8]
    // 0x524868: b               #0x524884
    // 0x52486c: ldur            x1, [fp, #-8]
    // 0x524870: LoadField: r0 = r1->field_43
    //     0x524870: ldur            w0, [x1, #0x43]
    // 0x524874: DecompressPointer r0
    //     0x524874: add             x0, x0, HEAP, lsl #32
    // 0x524878: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x524878: ldur            w2, [x0, #0x17]
    // 0x52487c: DecompressPointer r2
    //     0x52487c: add             x2, x2, HEAP, lsl #32
    // 0x524880: tbz             w2, #4, #0x524888
    // 0x524884: r0 = markNeedsSemanticsUpdate()
    //     0x524884: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x524888: r0 = Null
    //     0x524888: mov             x0, NULL
    // 0x52488c: LeaveFrame
    //     0x52488c: mov             SP, fp
    //     0x524890: ldp             fp, lr, [SP], #0x10
    // 0x524894: ret
    //     0x524894: ret             
    // 0x524898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524898: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52489c: b               #0x524724
  }
  _ replaceRootLayer(/* No info */) {
    // ** addr: 0x527b58, size: 0x84
    // 0x527b58: EnterFrame
    //     0x527b58: stp             fp, lr, [SP, #-0x10]!
    //     0x527b5c: mov             fp, SP
    // 0x527b60: AllocStack(0x18)
    //     0x527b60: sub             SP, SP, #0x18
    // 0x527b64: SetupParameters(RenderObject this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x527b64: mov             x3, x1
    //     0x527b68: stur            x1, [fp, #-0x10]
    //     0x527b6c: stur            x2, [fp, #-0x18]
    // 0x527b70: CheckStackOverflow
    //     0x527b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527b74: cmp             SP, x16
    //     0x527b78: b.ls            #0x527bd0
    // 0x527b7c: LoadField: r4 = r3->field_2f
    //     0x527b7c: ldur            w4, [x3, #0x2f]
    // 0x527b80: DecompressPointer r4
    //     0x527b80: add             x4, x4, HEAP, lsl #32
    // 0x527b84: stur            x4, [fp, #-8]
    // 0x527b88: LoadField: r1 = r4->field_b
    //     0x527b88: ldur            w1, [x4, #0xb]
    // 0x527b8c: DecompressPointer r1
    //     0x527b8c: add             x1, x1, HEAP, lsl #32
    // 0x527b90: cmp             w1, NULL
    // 0x527b94: b.eq            #0x527bd8
    // 0x527b98: r0 = LoadClassIdInstr(r1)
    //     0x527b98: ldur            x0, [x1, #-1]
    //     0x527b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x527ba0: r0 = GDT[cid_x0 + 0xe7a]()
    //     0x527ba0: add             lr, x0, #0xe7a
    //     0x527ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x527ba8: blr             lr
    // 0x527bac: ldur            x1, [fp, #-8]
    // 0x527bb0: ldur            x2, [fp, #-0x18]
    // 0x527bb4: r0 = layer=()
    //     0x527bb4: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x527bb8: ldur            x1, [fp, #-0x10]
    // 0x527bbc: r0 = markNeedsPaint()
    //     0x527bbc: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x527bc0: r0 = Null
    //     0x527bc0: mov             x0, NULL
    // 0x527bc4: LeaveFrame
    //     0x527bc4: mov             SP, fp
    //     0x527bc8: ldp             fp, lr, [SP], #0x10
    // 0x527bcc: ret
    //     0x527bcc: ret             
    // 0x527bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527bd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527bd4: b               #0x527b7c
    // 0x527bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527bd8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x5301b4, size: 0x5c
    // 0x5301b4: EnterFrame
    //     0x5301b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5301b8: mov             fp, SP
    // 0x5301bc: mov             x0, x3
    // 0x5301c0: mov             x5, x1
    // 0x5301c4: mov             x4, x2
    // 0x5301c8: r2 = Null
    //     0x5301c8: mov             x2, NULL
    // 0x5301cc: r1 = Null
    //     0x5301cc: mov             x1, NULL
    // 0x5301d0: r4 = 60
    //     0x5301d0: movz            x4, #0x3c
    // 0x5301d4: branchIfSmi(r0, 0x5301e0)
    //     0x5301d4: tbz             w0, #0, #0x5301e0
    // 0x5301d8: r4 = LoadClassIdInstr(r0)
    //     0x5301d8: ldur            x4, [x0, #-1]
    //     0x5301dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5301e0: sub             x4, x4, #0x63f
    // 0x5301e4: cmp             x4, #2
    // 0x5301e8: b.ls            #0x530200
    // 0x5301ec: r8 = HitTestEntry<HitTestTarget>
    //     0x5301ec: add             x8, PP, #9, lsl #12  ; [pp+0x9550] Type: HitTestEntry<HitTestTarget>
    //     0x5301f0: ldr             x8, [x8, #0x550]
    // 0x5301f4: r3 = Null
    //     0x5301f4: add             x3, PP, #9, lsl #12  ; [pp+0x9558] Null
    //     0x5301f8: ldr             x3, [x3, #0x558]
    // 0x5301fc: r0 = HitTestEntry<HitTestTarget>()
    //     0x5301fc: bl              #0x37fbe8  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x530200: r0 = Null
    //     0x530200: mov             x0, NULL
    // 0x530204: LeaveFrame
    //     0x530204: mov             SP, fp
    //     0x530208: ldp             fp, lr, [SP], #0x10
    // 0x53020c: ret
    //     0x53020c: ret             
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x538ea4, size: 0xa8
    // 0x538ea4: EnterFrame
    //     0x538ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x538ea8: mov             fp, SP
    // 0x538eac: AllocStack(0x8)
    //     0x538eac: sub             SP, SP, #8
    // 0x538eb0: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x538eb0: mov             x0, x1
    //     0x538eb4: stur            x1, [fp, #-8]
    // 0x538eb8: CheckStackOverflow
    //     0x538eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x538ebc: cmp             SP, x16
    //     0x538ec0: b.ls            #0x538f38
    // 0x538ec4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538ec4: ldur            w1, [x0, #0x17]
    // 0x538ec8: DecompressPointer r1
    //     0x538ec8: add             x1, x1, HEAP, lsl #32
    // 0x538ecc: cmp             w1, NULL
    // 0x538ed0: b.eq            #0x538f40
    // 0x538ed4: LoadField: r2 = r1->field_37
    //     0x538ed4: ldur            w2, [x1, #0x37]
    // 0x538ed8: DecompressPointer r2
    //     0x538ed8: add             x2, x2, HEAP, lsl #32
    // 0x538edc: mov             x1, x2
    // 0x538ee0: mov             x2, x0
    // 0x538ee4: r0 = add()
    //     0x538ee4: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x538ee8: ldur            x0, [fp, #-8]
    // 0x538eec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538eec: ldur            w1, [x0, #0x17]
    // 0x538ef0: DecompressPointer r1
    //     0x538ef0: add             x1, x1, HEAP, lsl #32
    // 0x538ef4: cmp             w1, NULL
    // 0x538ef8: b.eq            #0x538f44
    // 0x538efc: LoadField: r2 = r1->field_3b
    //     0x538efc: ldur            w2, [x1, #0x3b]
    // 0x538f00: DecompressPointer r2
    //     0x538f00: add             x2, x2, HEAP, lsl #32
    // 0x538f04: mov             x1, x2
    // 0x538f08: mov             x2, x0
    // 0x538f0c: r0 = add()
    //     0x538f0c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x538f10: ldur            x0, [fp, #-8]
    // 0x538f14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538f14: ldur            w1, [x0, #0x17]
    // 0x538f18: DecompressPointer r1
    //     0x538f18: add             x1, x1, HEAP, lsl #32
    // 0x538f1c: cmp             w1, NULL
    // 0x538f20: b.eq            #0x538f48
    // 0x538f24: r0 = requestVisualUpdate()
    //     0x538f24: bl              #0x3a77a0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x538f28: r0 = Null
    //     0x538f28: mov             x0, NULL
    // 0x538f2c: LeaveFrame
    //     0x538f2c: mov             SP, fp
    //     0x538f30: ldp             fp, lr, [SP], #0x10
    // 0x538f34: ret
    //     0x538f34: ret             
    // 0x538f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538f38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538f3c: b               #0x538ec4
    // 0x538f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538f40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538f44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538f48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialPaint(/* No info */) {
    // ** addr: 0x539008, size: 0xdc
    // 0x539008: EnterFrame
    //     0x539008: stp             fp, lr, [SP, #-0x10]!
    //     0x53900c: mov             fp, SP
    // 0x539010: AllocStack(0x18)
    //     0x539010: sub             SP, SP, #0x18
    // 0x539014: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x539014: mov             x0, x1
    //     0x539018: stur            x1, [fp, #-8]
    // 0x53901c: CheckStackOverflow
    //     0x53901c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539020: cmp             SP, x16
    //     0x539024: b.ls            #0x5390d8
    // 0x539028: LoadField: r1 = r0->field_2f
    //     0x539028: ldur            w1, [x0, #0x2f]
    // 0x53902c: DecompressPointer r1
    //     0x53902c: add             x1, x1, HEAP, lsl #32
    // 0x539030: r0 = layer=()
    //     0x539030: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x539034: ldur            x0, [fp, #-8]
    // 0x539038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x539038: ldur            w1, [x0, #0x17]
    // 0x53903c: DecompressPointer r1
    //     0x53903c: add             x1, x1, HEAP, lsl #32
    // 0x539040: cmp             w1, NULL
    // 0x539044: b.eq            #0x5390e0
    // 0x539048: LoadField: r2 = r1->field_27
    //     0x539048: ldur            w2, [x1, #0x27]
    // 0x53904c: DecompressPointer r2
    //     0x53904c: add             x2, x2, HEAP, lsl #32
    // 0x539050: stur            x2, [fp, #-0x18]
    // 0x539054: LoadField: r1 = r2->field_b
    //     0x539054: ldur            w1, [x2, #0xb]
    // 0x539058: LoadField: r3 = r2->field_f
    //     0x539058: ldur            w3, [x2, #0xf]
    // 0x53905c: DecompressPointer r3
    //     0x53905c: add             x3, x3, HEAP, lsl #32
    // 0x539060: LoadField: r4 = r3->field_b
    //     0x539060: ldur            w4, [x3, #0xb]
    // 0x539064: r3 = LoadInt32Instr(r1)
    //     0x539064: sbfx            x3, x1, #1, #0x1f
    // 0x539068: stur            x3, [fp, #-0x10]
    // 0x53906c: r1 = LoadInt32Instr(r4)
    //     0x53906c: sbfx            x1, x4, #1, #0x1f
    // 0x539070: cmp             x3, x1
    // 0x539074: b.ne            #0x539080
    // 0x539078: mov             x1, x2
    // 0x53907c: r0 = _growToNextCapacity()
    //     0x53907c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x539080: ldur            x2, [fp, #-0x18]
    // 0x539084: ldur            x3, [fp, #-0x10]
    // 0x539088: add             x4, x3, #1
    // 0x53908c: lsl             x5, x4, #1
    // 0x539090: StoreField: r2->field_b = r5
    //     0x539090: stur            w5, [x2, #0xb]
    // 0x539094: LoadField: r1 = r2->field_f
    //     0x539094: ldur            w1, [x2, #0xf]
    // 0x539098: DecompressPointer r1
    //     0x539098: add             x1, x1, HEAP, lsl #32
    // 0x53909c: ldur            x0, [fp, #-8]
    // 0x5390a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5390a0: add             x25, x1, x3, lsl #2
    //     0x5390a4: add             x25, x25, #0xf
    //     0x5390a8: str             w0, [x25]
    //     0x5390ac: tbz             w0, #0, #0x5390c8
    //     0x5390b0: ldurb           w16, [x1, #-1]
    //     0x5390b4: ldurb           w17, [x0, #-1]
    //     0x5390b8: and             x16, x17, x16, lsr #2
    //     0x5390bc: tst             x16, HEAP, lsr #32
    //     0x5390c0: b.eq            #0x5390c8
    //     0x5390c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5390c8: r0 = Null
    //     0x5390c8: mov             x0, NULL
    // 0x5390cc: LeaveFrame
    //     0x5390cc: mov             SP, fp
    //     0x5390d0: ldp             fp, lr, [SP], #0x10
    // 0x5390d4: ret
    //     0x5390d4: ret             
    // 0x5390d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5390d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5390dc: b               #0x539028
    // 0x5390e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5390e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialLayout(/* No info */) {
    // ** addr: 0x5390e4, size: 0xd4
    // 0x5390e4: EnterFrame
    //     0x5390e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5390e8: mov             fp, SP
    // 0x5390ec: AllocStack(0x18)
    //     0x5390ec: sub             SP, SP, #0x18
    // 0x5390f0: r0 = true
    //     0x5390f0: add             x0, NULL, #0x20  ; true
    // 0x5390f4: mov             x2, x1
    // 0x5390f8: stur            x1, [fp, #-0x18]
    // 0x5390fc: CheckStackOverflow
    //     0x5390fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539100: cmp             SP, x16
    //     0x539104: b.ls            #0x5391ac
    // 0x539108: StoreField: r2->field_1f = r0
    //     0x539108: stur            w0, [x2, #0x1f]
    // 0x53910c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x53910c: ldur            w0, [x2, #0x17]
    // 0x539110: DecompressPointer r0
    //     0x539110: add             x0, x0, HEAP, lsl #32
    // 0x539114: cmp             w0, NULL
    // 0x539118: b.eq            #0x5391b4
    // 0x53911c: LoadField: r3 = r0->field_1f
    //     0x53911c: ldur            w3, [x0, #0x1f]
    // 0x539120: DecompressPointer r3
    //     0x539120: add             x3, x3, HEAP, lsl #32
    // 0x539124: stur            x3, [fp, #-0x10]
    // 0x539128: LoadField: r0 = r3->field_b
    //     0x539128: ldur            w0, [x3, #0xb]
    // 0x53912c: LoadField: r1 = r3->field_f
    //     0x53912c: ldur            w1, [x3, #0xf]
    // 0x539130: DecompressPointer r1
    //     0x539130: add             x1, x1, HEAP, lsl #32
    // 0x539134: LoadField: r4 = r1->field_b
    //     0x539134: ldur            w4, [x1, #0xb]
    // 0x539138: r5 = LoadInt32Instr(r0)
    //     0x539138: sbfx            x5, x0, #1, #0x1f
    // 0x53913c: stur            x5, [fp, #-8]
    // 0x539140: r0 = LoadInt32Instr(r4)
    //     0x539140: sbfx            x0, x4, #1, #0x1f
    // 0x539144: cmp             x5, x0
    // 0x539148: b.ne            #0x539154
    // 0x53914c: mov             x1, x3
    // 0x539150: r0 = _growToNextCapacity()
    //     0x539150: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x539154: ldur            x2, [fp, #-0x10]
    // 0x539158: ldur            x3, [fp, #-8]
    // 0x53915c: add             x4, x3, #1
    // 0x539160: lsl             x5, x4, #1
    // 0x539164: StoreField: r2->field_b = r5
    //     0x539164: stur            w5, [x2, #0xb]
    // 0x539168: LoadField: r1 = r2->field_f
    //     0x539168: ldur            w1, [x2, #0xf]
    // 0x53916c: DecompressPointer r1
    //     0x53916c: add             x1, x1, HEAP, lsl #32
    // 0x539170: ldur            x0, [fp, #-0x18]
    // 0x539174: ArrayStore: r1[r3] = r0  ; List_4
    //     0x539174: add             x25, x1, x3, lsl #2
    //     0x539178: add             x25, x25, #0xf
    //     0x53917c: str             w0, [x25]
    //     0x539180: tbz             w0, #0, #0x53919c
    //     0x539184: ldurb           w16, [x1, #-1]
    //     0x539188: ldurb           w17, [x0, #-1]
    //     0x53918c: and             x16, x17, x16, lsr #2
    //     0x539190: tst             x16, HEAP, lsr #32
    //     0x539194: b.eq            #0x53919c
    //     0x539198: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x53919c: r0 = Null
    //     0x53919c: mov             x0, NULL
    // 0x5391a0: LeaveFrame
    //     0x5391a0: mov             SP, fp
    //     0x5391a4: ldp             fp, lr, [SP], #0x10
    // 0x5391a8: ret
    //     0x5391a8: ret             
    // 0x5391ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5391ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5391b0: b               #0x539108
    // 0x5391b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5391b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayoutForSizedByParentChange(/* No info */) {
    // ** addr: 0x55aab0, size: 0x48
    // 0x55aab0: EnterFrame
    //     0x55aab0: stp             fp, lr, [SP, #-0x10]!
    //     0x55aab4: mov             fp, SP
    // 0x55aab8: AllocStack(0x8)
    //     0x55aab8: sub             SP, SP, #8
    // 0x55aabc: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x55aabc: mov             x0, x1
    //     0x55aac0: stur            x1, [fp, #-8]
    // 0x55aac4: CheckStackOverflow
    //     0x55aac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55aac8: cmp             SP, x16
    //     0x55aacc: b.ls            #0x55aaf0
    // 0x55aad0: mov             x1, x0
    // 0x55aad4: r0 = markNeedsLayout()
    //     0x55aad4: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55aad8: ldur            x1, [fp, #-8]
    // 0x55aadc: r0 = markParentNeedsLayout()
    //     0x55aadc: bl              #0x513b28  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x55aae0: r0 = Null
    //     0x55aae0: mov             x0, NULL
    // 0x55aae4: LeaveFrame
    //     0x55aae4: mov             SP, fp
    //     0x55aae8: ldp             fp, lr, [SP], #0x10
    // 0x55aaec: ret
    //     0x55aaec: ret             
    // 0x55aaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55aaf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55aaf4: b               #0x55aad0
  }
  _ RenderObject(/* No info */) {
    // ** addr: 0x55fcbc, size: 0x104
    // 0x55fcbc: EnterFrame
    //     0x55fcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x55fcc0: mov             fp, SP
    // 0x55fcc4: AllocStack(0x8)
    //     0x55fcc4: sub             SP, SP, #8
    // 0x55fcc8: r3 = true
    //     0x55fcc8: add             x3, NULL, #0x20  ; true
    // 0x55fccc: r2 = false
    //     0x55fccc: add             x2, NULL, #0x30  ; false
    // 0x55fcd0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x55fcd4: mov             x4, x1
    // 0x55fcd8: stur            x1, [fp, #-8]
    // 0x55fcdc: CheckStackOverflow
    //     0x55fcdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55fce0: cmp             SP, x16
    //     0x55fce4: b.ls            #0x55fdb8
    // 0x55fce8: StoreField: r4->field_b = rZR
    //     0x55fce8: stur            xzr, [x4, #0xb]
    // 0x55fcec: StoreField: r4->field_1b = r3
    //     0x55fcec: stur            w3, [x4, #0x1b]
    // 0x55fcf0: StoreField: r4->field_23 = r2
    //     0x55fcf0: stur            w2, [x4, #0x23]
    // 0x55fcf4: StoreField: r4->field_2b = r0
    //     0x55fcf4: stur            w0, [x4, #0x2b]
    // 0x55fcf8: StoreField: r4->field_33 = r2
    //     0x55fcf8: stur            w2, [x4, #0x33]
    // 0x55fcfc: StoreField: r4->field_37 = r0
    //     0x55fcfc: stur            w0, [x4, #0x37]
    // 0x55fd00: StoreField: r4->field_3b = r3
    //     0x55fd00: stur            w3, [x4, #0x3b]
    // 0x55fd04: StoreField: r4->field_3f = r2
    //     0x55fd04: stur            w2, [x4, #0x3f]
    // 0x55fd08: StoreField: r4->field_43 = r0
    //     0x55fd08: stur            w0, [x4, #0x43]
    // 0x55fd0c: r1 = <ContainerLayer>
    //     0x55fd0c: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <ContainerLayer>
    // 0x55fd10: r0 = LayerHandle()
    //     0x55fd10: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x55fd14: ldur            x2, [fp, #-8]
    // 0x55fd18: StoreField: r2->field_2f = r0
    //     0x55fd18: stur            w0, [x2, #0x2f]
    //     0x55fd1c: ldurb           w16, [x2, #-1]
    //     0x55fd20: ldurb           w17, [x0, #-1]
    //     0x55fd24: and             x16, x17, x16, lsr #2
    //     0x55fd28: tst             x16, HEAP, lsr #32
    //     0x55fd2c: b.eq            #0x55fd34
    //     0x55fd30: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55fd34: r0 = LoadClassIdInstr(r2)
    //     0x55fd34: ldur            x0, [x2, #-1]
    //     0x55fd38: ubfx            x0, x0, #0xc, #0x14
    // 0x55fd3c: mov             x1, x2
    // 0x55fd40: r0 = GDT[cid_x0 + 0xac1e]()
    //     0x55fd40: movz            x17, #0xac1e
    //     0x55fd44: add             lr, x0, x17
    //     0x55fd48: ldr             lr, [x21, lr, lsl #3]
    //     0x55fd4c: blr             lr
    // 0x55fd50: tbnz            w0, #4, #0x55fd5c
    // 0x55fd54: r0 = true
    //     0x55fd54: add             x0, NULL, #0x20  ; true
    // 0x55fd58: b               #0x55fd7c
    // 0x55fd5c: ldur            x2, [fp, #-8]
    // 0x55fd60: r0 = LoadClassIdInstr(r2)
    //     0x55fd60: ldur            x0, [x2, #-1]
    //     0x55fd64: ubfx            x0, x0, #0xc, #0x14
    // 0x55fd68: mov             x1, x2
    // 0x55fd6c: r0 = GDT[cid_x0 + 0xbf08]()
    //     0x55fd6c: movz            x17, #0xbf08
    //     0x55fd70: add             lr, x0, x17
    //     0x55fd74: ldr             lr, [x21, lr, lsl #3]
    //     0x55fd78: blr             lr
    // 0x55fd7c: ldur            x2, [fp, #-8]
    // 0x55fd80: StoreField: r2->field_37 = r0
    //     0x55fd80: stur            w0, [x2, #0x37]
    // 0x55fd84: r0 = LoadClassIdInstr(r2)
    //     0x55fd84: ldur            x0, [x2, #-1]
    //     0x55fd88: ubfx            x0, x0, #0xc, #0x14
    // 0x55fd8c: mov             x1, x2
    // 0x55fd90: r0 = GDT[cid_x0 + 0xac1e]()
    //     0x55fd90: movz            x17, #0xac1e
    //     0x55fd94: add             lr, x0, x17
    //     0x55fd98: ldr             lr, [x21, lr, lsl #3]
    //     0x55fd9c: blr             lr
    // 0x55fda0: ldur            x1, [fp, #-8]
    // 0x55fda4: StoreField: r1->field_2b = r0
    //     0x55fda4: stur            w0, [x1, #0x2b]
    // 0x55fda8: r0 = Null
    //     0x55fda8: mov             x0, NULL
    // 0x55fdac: LeaveFrame
    //     0x55fdac: mov             SP, fp
    //     0x55fdb0: ldp             fp, lr, [SP], #0x10
    // 0x55fdb4: ret
    //     0x55fdb4: ret             
    // 0x55fdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fdb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fdbc: b               #0x55fce8
  }
  get _ layer(/* No info */) {
    // ** addr: 0x5bc63c, size: 0x14
    // 0x5bc63c: LoadField: r2 = r1->field_2f
    //     0x5bc63c: ldur            w2, [x1, #0x2f]
    // 0x5bc640: DecompressPointer r2
    //     0x5bc640: add             x2, x2, HEAP, lsl #32
    // 0x5bc644: LoadField: r0 = r2->field_b
    //     0x5bc644: ldur            w0, [x2, #0xb]
    // 0x5bc648: DecompressPointer r0
    //     0x5bc648: add             x0, x0, HEAP, lsl #32
    // 0x5bc64c: ret
    //     0x5bc64c: ret             
  }
  _ _skippedPaintingOnLayer(/* No info */) {
    // ** addr: 0x5bc958, size: 0xec
    // 0x5bc958: EnterFrame
    //     0x5bc958: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc95c: mov             fp, SP
    // 0x5bc960: AllocStack(0x8)
    //     0x5bc960: sub             SP, SP, #8
    // 0x5bc964: CheckStackOverflow
    //     0x5bc964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bc968: cmp             SP, x16
    //     0x5bc96c: b.ls            #0x5bca34
    // 0x5bc970: r0 = LoadClassIdInstr(r1)
    //     0x5bc970: ldur            x0, [x1, #-1]
    //     0x5bc974: ubfx            x0, x0, #0xc, #0x14
    // 0x5bc978: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x5bc978: movz            x17, #0x9b0e
    //     0x5bc97c: add             lr, x0, x17
    //     0x5bc980: ldr             lr, [x21, lr, lsl #3]
    //     0x5bc984: blr             lr
    // 0x5bc988: mov             x2, x0
    // 0x5bc98c: stur            x2, [fp, #-8]
    // 0x5bc990: CheckStackOverflow
    //     0x5bc990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bc994: cmp             SP, x16
    //     0x5bc998: b.ls            #0x5bca3c
    // 0x5bc99c: cmp             w2, NULL
    // 0x5bc9a0: b.eq            #0x5bca24
    // 0x5bc9a4: r0 = LoadClassIdInstr(r2)
    //     0x5bc9a4: ldur            x0, [x2, #-1]
    //     0x5bc9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5bc9ac: mov             x1, x2
    // 0x5bc9b0: r0 = GDT[cid_x0 + 0xac1e]()
    //     0x5bc9b0: movz            x17, #0xac1e
    //     0x5bc9b4: add             lr, x0, x17
    //     0x5bc9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bc9bc: blr             lr
    // 0x5bc9c0: tbnz            w0, #4, #0x5bc9fc
    // 0x5bc9c4: ldur            x1, [fp, #-8]
    // 0x5bc9c8: LoadField: r0 = r1->field_2f
    //     0x5bc9c8: ldur            w0, [x1, #0x2f]
    // 0x5bc9cc: DecompressPointer r0
    //     0x5bc9cc: add             x0, x0, HEAP, lsl #32
    // 0x5bc9d0: LoadField: r2 = r0->field_b
    //     0x5bc9d0: ldur            w2, [x0, #0xb]
    // 0x5bc9d4: DecompressPointer r2
    //     0x5bc9d4: add             x2, x2, HEAP, lsl #32
    // 0x5bc9d8: cmp             w2, NULL
    // 0x5bc9dc: b.eq            #0x5bca24
    // 0x5bc9e0: LoadField: r0 = r2->field_2b
    //     0x5bc9e0: ldur            w0, [x2, #0x2b]
    // 0x5bc9e4: DecompressPointer r0
    //     0x5bc9e4: add             x0, x0, HEAP, lsl #32
    // 0x5bc9e8: cmp             w0, NULL
    // 0x5bc9ec: b.ne            #0x5bca24
    // 0x5bc9f0: r2 = true
    //     0x5bc9f0: add             x2, NULL, #0x20  ; true
    // 0x5bc9f4: StoreField: r1->field_3b = r2
    //     0x5bc9f4: stur            w2, [x1, #0x3b]
    // 0x5bc9f8: b               #0x5bca04
    // 0x5bc9fc: ldur            x1, [fp, #-8]
    // 0x5bca00: r2 = true
    //     0x5bca00: add             x2, NULL, #0x20  ; true
    // 0x5bca04: r0 = LoadClassIdInstr(r1)
    //     0x5bca04: ldur            x0, [x1, #-1]
    //     0x5bca08: ubfx            x0, x0, #0xc, #0x14
    // 0x5bca0c: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x5bca0c: movz            x17, #0x9b0e
    //     0x5bca10: add             lr, x0, x17
    //     0x5bca14: ldr             lr, [x21, lr, lsl #3]
    //     0x5bca18: blr             lr
    // 0x5bca1c: mov             x2, x0
    // 0x5bca20: b               #0x5bc98c
    // 0x5bca24: r0 = Null
    //     0x5bca24: mov             x0, NULL
    // 0x5bca28: LeaveFrame
    //     0x5bca28: mov             SP, fp
    //     0x5bca2c: ldp             fp, lr, [SP], #0x10
    // 0x5bca30: ret
    //     0x5bca30: ret             
    // 0x5bca34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bca34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bca38: b               #0x5bc970
    // 0x5bca3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bca3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bca40: b               #0x5bc99c
  }
  _ _updateCompositingBits(/* No info */) {
    // ** addr: 0x5bcc38, size: 0x22c
    // 0x5bcc38: EnterFrame
    //     0x5bcc38: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcc3c: mov             fp, SP
    // 0x5bcc40: AllocStack(0x20)
    //     0x5bcc40: sub             SP, SP, #0x20
    // 0x5bcc44: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x5bcc44: stur            x1, [fp, #-8]
    // 0x5bcc48: CheckStackOverflow
    //     0x5bcc48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bcc4c: cmp             SP, x16
    //     0x5bcc50: b.ls            #0x5bce4c
    // 0x5bcc54: r1 = 1
    //     0x5bcc54: movz            x1, #0x1
    // 0x5bcc58: r0 = AllocateContext()
    //     0x5bcc58: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5bcc5c: mov             x2, x0
    // 0x5bcc60: ldur            x0, [fp, #-8]
    // 0x5bcc64: stur            x2, [fp, #-0x18]
    // 0x5bcc68: StoreField: r2->field_f = r0
    //     0x5bcc68: stur            w0, [x2, #0xf]
    // 0x5bcc6c: LoadField: r1 = r0->field_33
    //     0x5bcc6c: ldur            w1, [x0, #0x33]
    // 0x5bcc70: DecompressPointer r1
    //     0x5bcc70: add             x1, x1, HEAP, lsl #32
    // 0x5bcc74: tbz             w1, #4, #0x5bcc88
    // 0x5bcc78: r0 = Null
    //     0x5bcc78: mov             x0, NULL
    // 0x5bcc7c: LeaveFrame
    //     0x5bcc7c: mov             SP, fp
    //     0x5bcc80: ldp             fp, lr, [SP], #0x10
    // 0x5bcc84: ret
    //     0x5bcc84: ret             
    // 0x5bcc88: r4 = false
    //     0x5bcc88: add             x4, NULL, #0x30  ; false
    // 0x5bcc8c: LoadField: r5 = r0->field_37
    //     0x5bcc8c: ldur            w5, [x0, #0x37]
    // 0x5bcc90: DecompressPointer r5
    //     0x5bcc90: add             x5, x5, HEAP, lsl #32
    // 0x5bcc94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5bcc98: cmp             w5, w16
    // 0x5bcc9c: b.eq            #0x5bce54
    // 0x5bcca0: stur            x5, [fp, #-0x10]
    // 0x5bcca4: StoreField: r0->field_37 = r4
    //     0x5bcca4: stur            w4, [x0, #0x37]
    // 0x5bcca8: mov             x3, x2
    // 0x5bccac: r1 = Function '<anonymous closure>':.
    //     0x5bccac: ldr             x1, [PP, #0x4be8]  ; [pp+0x4be8] AnonymousClosure: (0x5bce64), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x5bcc38)
    // 0x5bccb0: r2 = 64
    //     0x5bccb0: movz            x2, #0x40
    // 0x5bccb4: r0 = AllocateClosure1()
    //     0x5bccb4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5bccb8: ldur            x3, [fp, #-8]
    // 0x5bccbc: r1 = LoadClassIdInstr(r3)
    //     0x5bccbc: ldur            x1, [x3, #-1]
    //     0x5bccc0: ubfx            x1, x1, #0xc, #0x14
    // 0x5bccc4: mov             x2, x0
    // 0x5bccc8: mov             x0, x1
    // 0x5bcccc: mov             x1, x3
    // 0x5bccd0: r0 = GDT[cid_x0 + 0xb82f]()
    //     0x5bccd0: movz            x17, #0xb82f
    //     0x5bccd4: add             lr, x0, x17
    //     0x5bccd8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bccdc: blr             lr
    // 0x5bcce0: ldur            x2, [fp, #-8]
    // 0x5bcce4: r0 = LoadClassIdInstr(r2)
    //     0x5bcce4: ldur            x0, [x2, #-1]
    //     0x5bcce8: ubfx            x0, x0, #0xc, #0x14
    // 0x5bccec: mov             x1, x2
    // 0x5bccf0: r0 = GDT[cid_x0 + 0xac1e]()
    //     0x5bccf0: movz            x17, #0xac1e
    //     0x5bccf4: add             lr, x0, x17
    //     0x5bccf8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bccfc: blr             lr
    // 0x5bcd00: tbz             w0, #4, #0x5bcd28
    // 0x5bcd04: ldur            x2, [fp, #-8]
    // 0x5bcd08: r0 = LoadClassIdInstr(r2)
    //     0x5bcd08: ldur            x0, [x2, #-1]
    //     0x5bcd0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bcd10: mov             x1, x2
    // 0x5bcd14: r0 = GDT[cid_x0 + 0xbf08]()
    //     0x5bcd14: movz            x17, #0xbf08
    //     0x5bcd18: add             lr, x0, x17
    //     0x5bcd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bcd20: blr             lr
    // 0x5bcd24: tbnz            w0, #4, #0x5bcd38
    // 0x5bcd28: ldur            x2, [fp, #-8]
    // 0x5bcd2c: r0 = true
    //     0x5bcd2c: add             x0, NULL, #0x20  ; true
    // 0x5bcd30: StoreField: r2->field_37 = r0
    //     0x5bcd30: stur            w0, [x2, #0x37]
    // 0x5bcd34: b               #0x5bcd3c
    // 0x5bcd38: ldur            x2, [fp, #-8]
    // 0x5bcd3c: r0 = LoadClassIdInstr(r2)
    //     0x5bcd3c: ldur            x0, [x2, #-1]
    //     0x5bcd40: ubfx            x0, x0, #0xc, #0x14
    // 0x5bcd44: mov             x1, x2
    // 0x5bcd48: r0 = GDT[cid_x0 + 0xac1e]()
    //     0x5bcd48: movz            x17, #0xac1e
    //     0x5bcd4c: add             lr, x0, x17
    //     0x5bcd50: ldr             lr, [x21, lr, lsl #3]
    //     0x5bcd54: blr             lr
    // 0x5bcd58: tbz             w0, #4, #0x5bcdfc
    // 0x5bcd5c: ldur            x0, [fp, #-8]
    // 0x5bcd60: LoadField: r1 = r0->field_2b
    //     0x5bcd60: ldur            w1, [x0, #0x2b]
    // 0x5bcd64: DecompressPointer r1
    //     0x5bcd64: add             x1, x1, HEAP, lsl #32
    // 0x5bcd68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5bcd6c: cmp             w1, w16
    // 0x5bcd70: b.eq            #0x5bce5c
    // 0x5bcd74: tbnz            w1, #4, #0x5bcdf0
    // 0x5bcd78: r2 = false
    //     0x5bcd78: add             x2, NULL, #0x30  ; false
    // 0x5bcd7c: StoreField: r0->field_3b = r2
    //     0x5bcd7c: stur            w2, [x0, #0x3b]
    // 0x5bcd80: StoreField: r0->field_3f = r2
    //     0x5bcd80: stur            w2, [x0, #0x3f]
    // 0x5bcd84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5bcd84: ldur            w1, [x0, #0x17]
    // 0x5bcd88: DecompressPointer r1
    //     0x5bcd88: add             x1, x1, HEAP, lsl #32
    // 0x5bcd8c: cmp             w1, NULL
    // 0x5bcd90: b.ne            #0x5bcda0
    // 0x5bcd94: mov             x1, x0
    // 0x5bcd98: mov             x0, x2
    // 0x5bcd9c: b               #0x5bcdd0
    // 0x5bcda0: LoadField: r4 = r1->field_27
    //     0x5bcda0: ldur            w4, [x1, #0x27]
    // 0x5bcda4: DecompressPointer r4
    //     0x5bcda4: add             x4, x4, HEAP, lsl #32
    // 0x5bcda8: ldur            x3, [fp, #-0x18]
    // 0x5bcdac: stur            x4, [fp, #-0x20]
    // 0x5bcdb0: r1 = Function '<anonymous closure>':.
    //     0x5bcdb0: ldr             x1, [PP, #0x4bf0]  ; [pp+0x4bf0] AnonymousClosure: (0x4ce0bc), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach (0x4bf890)
    // 0x5bcdb4: r2 = 64
    //     0x5bcdb4: movz            x2, #0x40
    // 0x5bcdb8: r0 = AllocateClosure1()
    //     0x5bcdb8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5bcdbc: ldur            x1, [fp, #-0x20]
    // 0x5bcdc0: mov             x2, x0
    // 0x5bcdc4: r0 = removeWhere()
    //     0x5bcdc4: bl              #0x399f88  ; [dart:collection] ListBase::removeWhere
    // 0x5bcdc8: ldur            x1, [fp, #-8]
    // 0x5bcdcc: r0 = false
    //     0x5bcdcc: add             x0, NULL, #0x30  ; false
    // 0x5bcdd0: StoreField: r1->field_33 = r0
    //     0x5bcdd0: stur            w0, [x1, #0x33]
    // 0x5bcdd4: r0 = LoadClassIdInstr(r1)
    //     0x5bcdd4: ldur            x0, [x1, #-1]
    //     0x5bcdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x5bcddc: r0 = GDT[cid_x0 + 0xb2e3]()
    //     0x5bcddc: movz            x17, #0xb2e3
    //     0x5bcde0: add             lr, x0, x17
    //     0x5bcde4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bcde8: blr             lr
    // 0x5bcdec: b               #0x5bce3c
    // 0x5bcdf0: mov             x1, x0
    // 0x5bcdf4: r0 = false
    //     0x5bcdf4: add             x0, NULL, #0x30  ; false
    // 0x5bcdf8: b               #0x5bce04
    // 0x5bcdfc: ldur            x1, [fp, #-8]
    // 0x5bce00: r0 = false
    //     0x5bce00: add             x0, NULL, #0x30  ; false
    // 0x5bce04: ldur            x2, [fp, #-0x10]
    // 0x5bce08: LoadField: r3 = r1->field_37
    //     0x5bce08: ldur            w3, [x1, #0x37]
    // 0x5bce0c: DecompressPointer r3
    //     0x5bce0c: add             x3, x3, HEAP, lsl #32
    // 0x5bce10: cmp             w2, w3
    // 0x5bce14: b.eq            #0x5bce38
    // 0x5bce18: StoreField: r1->field_33 = r0
    //     0x5bce18: stur            w0, [x1, #0x33]
    // 0x5bce1c: r0 = LoadClassIdInstr(r1)
    //     0x5bce1c: ldur            x0, [x1, #-1]
    //     0x5bce20: ubfx            x0, x0, #0xc, #0x14
    // 0x5bce24: r0 = GDT[cid_x0 + 0xb2e3]()
    //     0x5bce24: movz            x17, #0xb2e3
    //     0x5bce28: add             lr, x0, x17
    //     0x5bce2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bce30: blr             lr
    // 0x5bce34: b               #0x5bce3c
    // 0x5bce38: StoreField: r1->field_33 = r0
    //     0x5bce38: stur            w0, [x1, #0x33]
    // 0x5bce3c: r0 = Null
    //     0x5bce3c: mov             x0, NULL
    // 0x5bce40: LeaveFrame
    //     0x5bce40: mov             SP, fp
    //     0x5bce44: ldp             fp, lr, [SP], #0x10
    // 0x5bce48: ret
    //     0x5bce48: ret             
    // 0x5bce4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bce4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bce50: b               #0x5bcc54
    // 0x5bce54: r9 = _needsCompositing
    //     0x5bce54: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x5bce58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bce58: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bce5c: r9 = _wasRepaintBoundary
    //     0x5bce5c: ldr             x9, [PP, #0x3b98]  ; [pp+0x3b98] Field <RenderObject._wasRepaintBoundary@32266271>: late (offset: 0x2c)
    // 0x5bce60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bce60: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5bce64, size: 0x80
    // 0x5bce64: EnterFrame
    //     0x5bce64: stp             fp, lr, [SP, #-0x10]!
    //     0x5bce68: mov             fp, SP
    // 0x5bce6c: AllocStack(0x8)
    //     0x5bce6c: sub             SP, SP, #8
    // 0x5bce70: SetupParameters([dynamic _ /* r0 */])
    //     0x5bce70: ldr             x0, [fp, #0x18]
    // 0x5bce74: LoadField: r2 = r0->field_1f
    //     0x5bce74: ldur            w2, [x0, #0x1f]
    // 0x5bce78: DecompressPointer r2
    //     0x5bce78: add             x2, x2, HEAP, lsl #32
    // 0x5bce7c: stur            x2, [fp, #-8]
    // 0x5bce80: CheckStackOverflow
    //     0x5bce80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bce84: cmp             SP, x16
    //     0x5bce88: b.ls            #0x5bced4
    // 0x5bce8c: ldr             x1, [fp, #0x10]
    // 0x5bce90: r0 = _updateCompositingBits()
    //     0x5bce90: bl              #0x5bcc38  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x5bce94: ldr             x1, [fp, #0x10]
    // 0x5bce98: LoadField: r2 = r1->field_37
    //     0x5bce98: ldur            w2, [x1, #0x37]
    // 0x5bce9c: DecompressPointer r2
    //     0x5bce9c: add             x2, x2, HEAP, lsl #32
    // 0x5bcea0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5bcea4: cmp             w2, w16
    // 0x5bcea8: b.eq            #0x5bcedc
    // 0x5bceac: tbnz            w2, #4, #0x5bcec4
    // 0x5bceb0: ldur            x1, [fp, #-8]
    // 0x5bceb4: r2 = true
    //     0x5bceb4: add             x2, NULL, #0x20  ; true
    // 0x5bceb8: LoadField: r3 = r1->field_f
    //     0x5bceb8: ldur            w3, [x1, #0xf]
    // 0x5bcebc: DecompressPointer r3
    //     0x5bcebc: add             x3, x3, HEAP, lsl #32
    // 0x5bcec0: StoreField: r3->field_37 = r2
    //     0x5bcec0: stur            w2, [x3, #0x37]
    // 0x5bcec4: r0 = Null
    //     0x5bcec4: mov             x0, NULL
    // 0x5bcec8: LeaveFrame
    //     0x5bcec8: mov             SP, fp
    //     0x5bcecc: ldp             fp, lr, [SP], #0x10
    // 0x5bced0: ret
    //     0x5bced0: ret             
    // 0x5bced4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bced4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bced8: b               #0x5bce8c
    // 0x5bcedc: r9 = _needsCompositing
    //     0x5bcedc: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x5bcee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bcee0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutWithoutResize(/* No info */) {
    // ** addr: 0x5bd170, size: 0x9c
    // 0x5bd170: EnterFrame
    //     0x5bd170: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd174: mov             fp, SP
    // 0x5bd178: AllocStack(0x58)
    //     0x5bd178: sub             SP, SP, #0x58
    // 0x5bd17c: SetupParameters(RenderObject this /* r1 => r2, fp-0x58 */)
    //     0x5bd17c: mov             x2, x1
    //     0x5bd180: stur            x1, [fp, #-0x58]
    // 0x5bd184: CheckStackOverflow
    //     0x5bd184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bd188: cmp             SP, x16
    //     0x5bd18c: b.ls            #0x5bd204
    // 0x5bd190: r0 = LoadClassIdInstr(r2)
    //     0x5bd190: ldur            x0, [x2, #-1]
    //     0x5bd194: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd198: mov             x1, x2
    // 0x5bd19c: r0 = GDT[cid_x0 + 0xbc38]()
    //     0x5bd19c: movz            x17, #0xbc38
    //     0x5bd1a0: add             lr, x0, x17
    //     0x5bd1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd1a8: blr             lr
    // 0x5bd1ac: ldur            x1, [fp, #-0x58]
    // 0x5bd1b0: r0 = markNeedsSemanticsUpdate()
    //     0x5bd1b0: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5bd1b4: b               #0x5bd1d0
    // 0x5bd1b8: sub             SP, fp, #0x58
    // 0x5bd1bc: mov             x5, x1
    // 0x5bd1c0: ldur            x1, [fp, #-0x58]
    // 0x5bd1c4: mov             x3, x0
    // 0x5bd1c8: r2 = "performLayout"
    //     0x5bd1c8: ldr             x2, [PP, #0x4c18]  ; [pp+0x4c18] "performLayout"
    // 0x5bd1cc: r0 = _reportException()
    //     0x5bd1cc: bl              #0x4a59e4  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x5bd1d0: ldur            x1, [fp, #-0x58]
    // 0x5bd1d4: r0 = false
    //     0x5bd1d4: add             x0, NULL, #0x30  ; false
    // 0x5bd1d8: StoreField: r1->field_1b = r0
    //     0x5bd1d8: stur            w0, [x1, #0x1b]
    // 0x5bd1dc: r0 = LoadClassIdInstr(r1)
    //     0x5bd1dc: ldur            x0, [x1, #-1]
    //     0x5bd1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd1e4: r0 = GDT[cid_x0 + 0xb2e3]()
    //     0x5bd1e4: movz            x17, #0xb2e3
    //     0x5bd1e8: add             lr, x0, x17
    //     0x5bd1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd1f0: blr             lr
    // 0x5bd1f4: r0 = Null
    //     0x5bd1f4: mov             x0, NULL
    // 0x5bd1f8: LeaveFrame
    //     0x5bd1f8: mov             SP, fp
    //     0x5bd1fc: ldp             fp, lr, [SP], #0x10
    // 0x5bd200: ret
    //     0x5bd200: ret             
    // 0x5bd204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd204: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd208: b               #0x5bd190
  }
  _ layout(/* No info */) {
    // ** addr: 0x7c8ad4, size: 0x39c
    // 0x7c8ad4: EnterFrame
    //     0x7c8ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8ad8: mov             fp, SP
    // 0x7c8adc: AllocStack(0xa0)
    //     0x7c8adc: sub             SP, SP, #0xa0
    // 0x7c8ae0: SetupParameters(RenderObject this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, {dynamic parentUsesSize = false /* r0 */})
    //     0x7c8ae0: mov             x3, x1
    //     0x7c8ae4: stur            x1, [fp, #-0x80]
    //     0x7c8ae8: stur            x2, [fp, #-0x88]
    //     0x7c8aec: ldur            w0, [x4, #0x13]
    //     0x7c8af0: ldur            w1, [x4, #0x1f]
    //     0x7c8af4: add             x1, x1, HEAP, lsl #32
    //     0x7c8af8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3a8] "parentUsesSize"
    //     0x7c8afc: ldr             x16, [x16, #0x3a8]
    //     0x7c8b00: cmp             w1, w16
    //     0x7c8b04: b.ne            #0x7c8b20
    //     0x7c8b08: ldur            w1, [x4, #0x23]
    //     0x7c8b0c: add             x1, x1, HEAP, lsl #32
    //     0x7c8b10: sub             w4, w0, w1
    //     0x7c8b14: add             x0, fp, w4, sxtw #2
    //     0x7c8b18: ldr             x0, [x0, #8]
    //     0x7c8b1c: b               #0x7c8b24
    //     0x7c8b20: add             x0, NULL, #0x30  ; false
    // 0x7c8b24: CheckStackOverflow
    //     0x7c8b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c8b28: cmp             SP, x16
    //     0x7c8b2c: b.ls            #0x7c8e68
    // 0x7c8b30: tbnz            w0, #4, #0x7c8b94
    // 0x7c8b34: r0 = LoadClassIdInstr(r3)
    //     0x7c8b34: ldur            x0, [x3, #-1]
    //     0x7c8b38: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8b3c: mov             x1, x3
    // 0x7c8b40: r0 = GDT[cid_x0 + 0xbda0]()
    //     0x7c8b40: movz            x17, #0xbda0
    //     0x7c8b44: add             lr, x0, x17
    //     0x7c8b48: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8b4c: blr             lr
    // 0x7c8b50: tbnz            w0, #4, #0x7c8b5c
    // 0x7c8b54: ldur            x2, [fp, #-0x88]
    // 0x7c8b58: b               #0x7c8b94
    // 0x7c8b5c: ldur            x2, [fp, #-0x88]
    // 0x7c8b60: r0 = LoadClassIdInstr(r2)
    //     0x7c8b60: ldur            x0, [x2, #-1]
    //     0x7c8b64: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8b68: sub             x16, x0, #0x522
    // 0x7c8b6c: cmp             x16, #1
    // 0x7c8b70: b.hi            #0x7c8b9c
    // 0x7c8b74: LoadField: d0 = r2->field_7
    //     0x7c8b74: ldur            d0, [x2, #7]
    // 0x7c8b78: LoadField: d1 = r2->field_f
    //     0x7c8b78: ldur            d1, [x2, #0xf]
    // 0x7c8b7c: fcmp            d0, d1
    // 0x7c8b80: b.lt            #0x7c8b9c
    // 0x7c8b84: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7c8b84: ldur            d0, [x2, #0x17]
    // 0x7c8b88: LoadField: d1 = r2->field_1f
    //     0x7c8b88: ldur            d1, [x2, #0x1f]
    // 0x7c8b8c: fcmp            d0, d1
    // 0x7c8b90: b.lt            #0x7c8b9c
    // 0x7c8b94: r0 = true
    //     0x7c8b94: add             x0, NULL, #0x20  ; true
    // 0x7c8b98: b               #0x7c8bd0
    // 0x7c8b9c: ldur            x3, [fp, #-0x80]
    // 0x7c8ba0: r0 = LoadClassIdInstr(r3)
    //     0x7c8ba0: ldur            x0, [x3, #-1]
    //     0x7c8ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8ba8: mov             x1, x3
    // 0x7c8bac: r0 = GDT[cid_x0 + 0x9b0e]()
    //     0x7c8bac: movz            x17, #0x9b0e
    //     0x7c8bb0: add             lr, x0, x17
    //     0x7c8bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8bb8: blr             lr
    // 0x7c8bbc: cmp             w0, NULL
    // 0x7c8bc0: r16 = true
    //     0x7c8bc0: add             x16, NULL, #0x20  ; true
    // 0x7c8bc4: r17 = false
    //     0x7c8bc4: add             x17, NULL, #0x30  ; false
    // 0x7c8bc8: csel            x1, x16, x17, eq
    // 0x7c8bcc: mov             x0, x1
    // 0x7c8bd0: ldur            x1, [fp, #-0x80]
    // 0x7c8bd4: StoreField: r1->field_1f = r0
    //     0x7c8bd4: stur            w0, [x1, #0x1f]
    // 0x7c8bd8: LoadField: r0 = r1->field_1b
    //     0x7c8bd8: ldur            w0, [x1, #0x1b]
    // 0x7c8bdc: DecompressPointer r0
    //     0x7c8bdc: add             x0, x0, HEAP, lsl #32
    // 0x7c8be0: tbz             w0, #4, #0x7c8d30
    // 0x7c8be4: ldur            x0, [fp, #-0x88]
    // 0x7c8be8: LoadField: r2 = r1->field_27
    //     0x7c8be8: ldur            w2, [x1, #0x27]
    // 0x7c8bec: DecompressPointer r2
    //     0x7c8bec: add             x2, x2, HEAP, lsl #32
    // 0x7c8bf0: stur            x2, [fp, #-0x90]
    // 0x7c8bf4: r3 = LoadClassIdInstr(r0)
    //     0x7c8bf4: ldur            x3, [x0, #-1]
    //     0x7c8bf8: ubfx            x3, x3, #0xc, #0x14
    // 0x7c8bfc: cmp             x3, #0x522
    // 0x7c8c00: b.ne            #0x7c8c88
    // 0x7c8c04: cmp             w2, NULL
    // 0x7c8c08: b.eq            #0x7c8d30
    // 0x7c8c0c: cmp             w0, w2
    // 0x7c8c10: b.eq            #0x7c8d20
    // 0x7c8c14: stp             x0, x2, [SP]
    // 0x7c8c18: r0 = _haveSameRuntimeType()
    //     0x7c8c18: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7c8c1c: tbnz            w0, #4, #0x7c8d30
    // 0x7c8c20: ldur            x0, [fp, #-0x90]
    // 0x7c8c24: r1 = LoadClassIdInstr(r0)
    //     0x7c8c24: ldur            x1, [x0, #-1]
    //     0x7c8c28: ubfx            x1, x1, #0xc, #0x14
    // 0x7c8c2c: sub             x16, x1, #0x522
    // 0x7c8c30: cmp             x16, #1
    // 0x7c8c34: b.hi            #0x7c8c80
    // 0x7c8c38: ldur            x1, [fp, #-0x88]
    // 0x7c8c3c: LoadField: d0 = r0->field_7
    //     0x7c8c3c: ldur            d0, [x0, #7]
    // 0x7c8c40: LoadField: d1 = r1->field_7
    //     0x7c8c40: ldur            d1, [x1, #7]
    // 0x7c8c44: fcmp            d0, d1
    // 0x7c8c48: b.ne            #0x7c8d30
    // 0x7c8c4c: LoadField: d0 = r0->field_f
    //     0x7c8c4c: ldur            d0, [x0, #0xf]
    // 0x7c8c50: LoadField: d1 = r1->field_f
    //     0x7c8c50: ldur            d1, [x1, #0xf]
    // 0x7c8c54: fcmp            d0, d1
    // 0x7c8c58: b.ne            #0x7c8d30
    // 0x7c8c5c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7c8c5c: ldur            d0, [x0, #0x17]
    // 0x7c8c60: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7c8c60: ldur            d1, [x1, #0x17]
    // 0x7c8c64: fcmp            d0, d1
    // 0x7c8c68: b.ne            #0x7c8d30
    // 0x7c8c6c: LoadField: d0 = r0->field_1f
    //     0x7c8c6c: ldur            d0, [x0, #0x1f]
    // 0x7c8c70: LoadField: d1 = r1->field_1f
    //     0x7c8c70: ldur            d1, [x1, #0x1f]
    // 0x7c8c74: fcmp            d0, d1
    // 0x7c8c78: b.ne            #0x7c8d30
    // 0x7c8c7c: b               #0x7c8d20
    // 0x7c8c80: ldur            x1, [fp, #-0x88]
    // 0x7c8c84: b               #0x7c8d30
    // 0x7c8c88: mov             x1, x0
    // 0x7c8c8c: mov             x0, x2
    // 0x7c8c90: cmp             x3, #0x523
    // 0x7c8c94: b.ne            #0x7c8d00
    // 0x7c8c98: cmp             w0, NULL
    // 0x7c8c9c: b.eq            #0x7c8d30
    // 0x7c8ca0: stp             x0, x1, [SP]
    // 0x7c8ca4: r0 = ==()
    //     0x7c8ca4: bl              #0x82b430  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x7c8ca8: tbnz            w0, #4, #0x7c8d30
    // 0x7c8cac: ldur            x0, [fp, #-0x90]
    // 0x7c8cb0: r1 = LoadClassIdInstr(r0)
    //     0x7c8cb0: ldur            x1, [x0, #-1]
    //     0x7c8cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x7c8cb8: cmp             x1, #0x523
    // 0x7c8cbc: b.ne            #0x7c8cf8
    // 0x7c8cc0: ldur            x1, [fp, #-0x88]
    // 0x7c8cc4: LoadField: d0 = r0->field_37
    //     0x7c8cc4: ldur            d0, [x0, #0x37]
    // 0x7c8cc8: LoadField: d1 = r1->field_37
    //     0x7c8cc8: ldur            d1, [x1, #0x37]
    // 0x7c8ccc: fcmp            d0, d1
    // 0x7c8cd0: b.ne            #0x7c8d30
    // 0x7c8cd4: LoadField: d0 = r0->field_27
    //     0x7c8cd4: ldur            d0, [x0, #0x27]
    // 0x7c8cd8: LoadField: d1 = r1->field_27
    //     0x7c8cd8: ldur            d1, [x1, #0x27]
    // 0x7c8cdc: fcmp            d0, d1
    // 0x7c8ce0: b.ne            #0x7c8d30
    // 0x7c8ce4: LoadField: d0 = r0->field_2f
    //     0x7c8ce4: ldur            d0, [x0, #0x2f]
    // 0x7c8ce8: LoadField: d1 = r1->field_2f
    //     0x7c8ce8: ldur            d1, [x1, #0x2f]
    // 0x7c8cec: fcmp            d0, d1
    // 0x7c8cf0: b.ne            #0x7c8d30
    // 0x7c8cf4: b               #0x7c8d20
    // 0x7c8cf8: ldur            x1, [fp, #-0x88]
    // 0x7c8cfc: b               #0x7c8d30
    // 0x7c8d00: r2 = LoadClassIdInstr(r1)
    //     0x7c8d00: ldur            x2, [x1, #-1]
    //     0x7c8d04: ubfx            x2, x2, #0xc, #0x14
    // 0x7c8d08: stp             x0, x1, [SP]
    // 0x7c8d0c: mov             x0, x2
    // 0x7c8d10: mov             lr, x0
    // 0x7c8d14: ldr             lr, [x21, lr, lsl #3]
    // 0x7c8d18: blr             lr
    // 0x7c8d1c: tbnz            w0, #4, #0x7c8d30
    // 0x7c8d20: r0 = Null
    //     0x7c8d20: mov             x0, NULL
    // 0x7c8d24: LeaveFrame
    //     0x7c8d24: mov             SP, fp
    //     0x7c8d28: ldp             fp, lr, [SP], #0x10
    // 0x7c8d2c: ret
    //     0x7c8d2c: ret             
    // 0x7c8d30: ldur            x2, [fp, #-0x80]
    // 0x7c8d34: ldur            x0, [fp, #-0x88]
    // 0x7c8d38: StoreField: r2->field_27 = r0
    //     0x7c8d38: stur            w0, [x2, #0x27]
    //     0x7c8d3c: ldurb           w16, [x2, #-1]
    //     0x7c8d40: ldurb           w17, [x0, #-1]
    //     0x7c8d44: and             x16, x17, x16, lsr #2
    //     0x7c8d48: tst             x16, HEAP, lsr #32
    //     0x7c8d4c: b.eq            #0x7c8d54
    //     0x7c8d50: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7c8d54: r0 = LoadClassIdInstr(r2)
    //     0x7c8d54: ldur            x0, [x2, #-1]
    //     0x7c8d58: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8d5c: mov             x1, x2
    // 0x7c8d60: r0 = GDT[cid_x0 + 0xbda0]()
    //     0x7c8d60: movz            x17, #0xbda0
    //     0x7c8d64: add             lr, x0, x17
    //     0x7c8d68: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8d6c: blr             lr
    // 0x7c8d70: tbnz            w0, #4, #0x7c8de0
    // 0x7c8d74: ldur            x2, [fp, #-0x80]
    // 0x7c8d78: r0 = LoadClassIdInstr(r2)
    //     0x7c8d78: ldur            x0, [x2, #-1]
    //     0x7c8d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8d80: mov             x1, x2
    // 0x7c8d84: r0 = GDT[cid_x0 + 0xcc9f]()
    //     0x7c8d84: movz            x17, #0xcc9f
    //     0x7c8d88: add             lr, x0, x17
    //     0x7c8d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8d90: blr             lr
    // 0x7c8d94: r1 = Null
    //     0x7c8d94: mov             x1, NULL
    // 0x7c8d98: r0 = Null
    //     0x7c8d98: mov             x0, NULL
    // 0x7c8d9c: b               #0x7c8dd4
    // 0x7c8da0: sub             SP, fp, #0xa0
    // 0x7c8da4: mov             x5, x1
    // 0x7c8da8: mov             x3, x0
    // 0x7c8dac: mov             x4, x0
    // 0x7c8db0: stur            x0, [fp, #-0x88]
    // 0x7c8db4: mov             x0, x1
    // 0x7c8db8: stur            x1, [fp, #-0x90]
    // 0x7c8dbc: ldur            x1, [fp, #-0x80]
    // 0x7c8dc0: r2 = "performResize"
    //     0x7c8dc0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb3b0] "performResize"
    //     0x7c8dc4: ldr             x2, [x2, #0x3b0]
    // 0x7c8dc8: r0 = _reportException()
    //     0x7c8dc8: bl              #0x4a59e4  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x7c8dcc: ldur            x1, [fp, #-0x90]
    // 0x7c8dd0: ldur            x0, [fp, #-0x88]
    // 0x7c8dd4: mov             x3, x1
    // 0x7c8dd8: mov             x2, x0
    // 0x7c8ddc: b               #0x7c8de8
    // 0x7c8de0: r3 = Null
    //     0x7c8de0: mov             x3, NULL
    // 0x7c8de4: r2 = Null
    //     0x7c8de4: mov             x2, NULL
    // 0x7c8de8: stur            x3, [fp, #-0x88]
    // 0x7c8dec: stur            x2, [fp, #-0x90]
    // 0x7c8df0: ldur            x4, [fp, #-0x80]
    // 0x7c8df4: r0 = LoadClassIdInstr(r4)
    //     0x7c8df4: ldur            x0, [x4, #-1]
    //     0x7c8df8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8dfc: mov             x1, x4
    // 0x7c8e00: r0 = GDT[cid_x0 + 0xbc38]()
    //     0x7c8e00: movz            x17, #0xbc38
    //     0x7c8e04: add             lr, x0, x17
    //     0x7c8e08: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8e0c: blr             lr
    // 0x7c8e10: ldur            x1, [fp, #-0x80]
    // 0x7c8e14: r0 = markNeedsSemanticsUpdate()
    //     0x7c8e14: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7c8e18: b               #0x7c8e34
    // 0x7c8e1c: sub             SP, fp, #0xa0
    // 0x7c8e20: mov             x5, x1
    // 0x7c8e24: ldur            x1, [fp, #-0x80]
    // 0x7c8e28: mov             x3, x0
    // 0x7c8e2c: r2 = "performLayout"
    //     0x7c8e2c: ldr             x2, [PP, #0x4c18]  ; [pp+0x4c18] "performLayout"
    // 0x7c8e30: r0 = _reportException()
    //     0x7c8e30: bl              #0x4a59e4  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x7c8e34: ldur            x1, [fp, #-0x80]
    // 0x7c8e38: r0 = false
    //     0x7c8e38: add             x0, NULL, #0x30  ; false
    // 0x7c8e3c: StoreField: r1->field_1b = r0
    //     0x7c8e3c: stur            w0, [x1, #0x1b]
    // 0x7c8e40: r0 = LoadClassIdInstr(r1)
    //     0x7c8e40: ldur            x0, [x1, #-1]
    //     0x7c8e44: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8e48: r0 = GDT[cid_x0 + 0xb2e3]()
    //     0x7c8e48: movz            x17, #0xb2e3
    //     0x7c8e4c: add             lr, x0, x17
    //     0x7c8e50: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8e54: blr             lr
    // 0x7c8e58: r0 = Null
    //     0x7c8e58: mov             x0, NULL
    // 0x7c8e5c: LeaveFrame
    //     0x7c8e5c: mov             SP, fp
    //     0x7c8e60: ldp             fp, lr, [SP], #0x10
    // 0x7c8e64: ret
    //     0x7c8e64: ret             
    // 0x7c8e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8e68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8e6c: b               #0x7c8b30
  }
}

// class id: 2385, size: 0x48, field offset: 0x48
abstract class SemanticsAnnotationsMixin extends RenderObject {
}

// class id: 2389, size: 0x48, field offset: 0x48
abstract class RenderObjectWithLayoutCallbackMixin extends RenderObject {
}

// class id: 2390, size: 0x48, field offset: 0x48
abstract class RelayoutWhenSystemFontsChangeMixin extends RenderObject {
}

// class id: 2428, size: 0x4c, field offset: 0x48
abstract class ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> extends RenderObject {
}

// class id: 2429, size: 0x4c, field offset: 0x48
abstract class RenderObjectWithChildMixin<X0 bound RenderObject> extends RenderObject {
}
