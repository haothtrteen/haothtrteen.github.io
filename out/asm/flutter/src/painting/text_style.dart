// lib: , url: package:flutter/src/painting/text_style.dart

// class id: 1048858, size: 0x8
class :: {

  static _ lerpFontVariations(/* No info */) {
    // ** addr: 0x772a10, size: 0x638
    // 0x772a10: EnterFrame
    //     0x772a10: stp             fp, lr, [SP, #-0x10]!
    //     0x772a14: mov             fp, SP
    // 0x772a18: AllocStack(0x58)
    //     0x772a18: sub             SP, SP, #0x58
    // 0x772a1c: d1 = 0.000000
    //     0x772a1c: eor             v1.16b, v1.16b, v1.16b
    // 0x772a20: mov             x0, x2
    // 0x772a24: stur            x1, [fp, #-8]
    // 0x772a28: stur            x2, [fp, #-0x10]
    // 0x772a2c: stur            d0, [fp, #-0x48]
    // 0x772a30: CheckStackOverflow
    //     0x772a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772a34: cmp             SP, x16
    //     0x772a38: b.ls            #0x773008
    // 0x772a3c: fcmp            d0, d1
    // 0x772a40: b.ne            #0x772a54
    // 0x772a44: mov             x0, x1
    // 0x772a48: LeaveFrame
    //     0x772a48: mov             SP, fp
    //     0x772a4c: ldp             fp, lr, [SP], #0x10
    // 0x772a50: ret
    //     0x772a50: ret             
    // 0x772a54: d1 = 1.000000
    //     0x772a54: fmov            d1, #1.00000000
    // 0x772a58: fcmp            d0, d1
    // 0x772a5c: b.ne            #0x772a6c
    // 0x772a60: LeaveFrame
    //     0x772a60: mov             SP, fp
    //     0x772a64: ldp             fp, lr, [SP], #0x10
    // 0x772a68: ret
    //     0x772a68: ret             
    // 0x772a6c: cmp             w1, NULL
    // 0x772a70: b.eq            #0x772a8c
    // 0x772a74: LoadField: r2 = r1->field_b
    //     0x772a74: ldur            w2, [x1, #0xb]
    // 0x772a78: cbz             w2, #0x772a8c
    // 0x772a7c: cmp             w0, NULL
    // 0x772a80: b.eq            #0x772a8c
    // 0x772a84: LoadField: r2 = r0->field_b
    //     0x772a84: ldur            w2, [x0, #0xb]
    // 0x772a88: cbnz            w2, #0x772aa8
    // 0x772a8c: d1 = 0.500000
    //     0x772a8c: fmov            d1, #0.50000000
    // 0x772a90: fcmp            d1, d0
    // 0x772a94: b.le            #0x772a9c
    // 0x772a98: mov             x0, x1
    // 0x772a9c: LeaveFrame
    //     0x772a9c: mov             SP, fp
    //     0x772aa0: ldp             fp, lr, [SP], #0x10
    // 0x772aa4: ret
    //     0x772aa4: ret             
    // 0x772aa8: r16 = <FontVariation>
    //     0x772aa8: add             x16, PP, #9, lsl #12  ; [pp+0x9538] TypeArguments: <FontVariation>
    //     0x772aac: ldr             x16, [x16, #0x538]
    // 0x772ab0: stp             xzr, x16, [SP]
    // 0x772ab4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x772ab4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x772ab8: r0 = _GrowableList()
    //     0x772ab8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x772abc: mov             x3, x0
    // 0x772ac0: ldur            x2, [fp, #-8]
    // 0x772ac4: stur            x3, [fp, #-0x28]
    // 0x772ac8: LoadField: r0 = r2->field_b
    //     0x772ac8: ldur            w0, [x2, #0xb]
    // 0x772acc: ldur            x4, [fp, #-0x10]
    // 0x772ad0: LoadField: r1 = r4->field_b
    //     0x772ad0: ldur            w1, [x4, #0xb]
    // 0x772ad4: r5 = LoadInt32Instr(r0)
    //     0x772ad4: sbfx            x5, x0, #1, #0x1f
    // 0x772ad8: r0 = LoadInt32Instr(r1)
    //     0x772ad8: sbfx            x0, x1, #1, #0x1f
    // 0x772adc: cmp             x5, x0
    // 0x772ae0: b.lt            #0x772ae8
    // 0x772ae4: mov             x5, x0
    // 0x772ae8: stur            x5, [fp, #-0x20]
    // 0x772aec: r6 = 0
    //     0x772aec: movz            x6, #0
    // 0x772af0: stur            x6, [fp, #-0x18]
    // 0x772af4: CheckStackOverflow
    //     0x772af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772af8: cmp             SP, x16
    //     0x772afc: b.ls            #0x773010
    // 0x772b00: cmp             x6, x5
    // 0x772b04: b.ge            #0x772ca0
    // 0x772b08: LoadField: r0 = r2->field_b
    //     0x772b08: ldur            w0, [x2, #0xb]
    // 0x772b0c: r1 = LoadInt32Instr(r0)
    //     0x772b0c: sbfx            x1, x0, #1, #0x1f
    // 0x772b10: mov             x0, x1
    // 0x772b14: mov             x1, x6
    // 0x772b18: cmp             x1, x0
    // 0x772b1c: b.hs            #0x773018
    // 0x772b20: LoadField: r0 = r2->field_f
    //     0x772b20: ldur            w0, [x2, #0xf]
    // 0x772b24: DecompressPointer r0
    //     0x772b24: add             x0, x0, HEAP, lsl #32
    // 0x772b28: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x772b28: add             x16, x0, x6, lsl #2
    //     0x772b2c: ldur            w1, [x16, #0xf]
    // 0x772b30: DecompressPointer r1
    //     0x772b30: add             x1, x1, HEAP, lsl #32
    // 0x772b34: LoadField: r7 = r1->field_7
    //     0x772b34: ldur            w7, [x1, #7]
    // 0x772b38: DecompressPointer r7
    //     0x772b38: add             x7, x7, HEAP, lsl #32
    // 0x772b3c: LoadField: r0 = r4->field_b
    //     0x772b3c: ldur            w0, [x4, #0xb]
    // 0x772b40: r1 = LoadInt32Instr(r0)
    //     0x772b40: sbfx            x1, x0, #1, #0x1f
    // 0x772b44: mov             x0, x1
    // 0x772b48: mov             x1, x6
    // 0x772b4c: cmp             x1, x0
    // 0x772b50: b.hs            #0x77301c
    // 0x772b54: LoadField: r0 = r4->field_f
    //     0x772b54: ldur            w0, [x4, #0xf]
    // 0x772b58: DecompressPointer r0
    //     0x772b58: add             x0, x0, HEAP, lsl #32
    // 0x772b5c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x772b5c: add             x16, x0, x6, lsl #2
    //     0x772b60: ldur            w1, [x16, #0xf]
    // 0x772b64: DecompressPointer r1
    //     0x772b64: add             x1, x1, HEAP, lsl #32
    // 0x772b68: LoadField: r0 = r1->field_7
    //     0x772b68: ldur            w0, [x1, #7]
    // 0x772b6c: DecompressPointer r0
    //     0x772b6c: add             x0, x0, HEAP, lsl #32
    // 0x772b70: stp             x0, x7, [SP]
    // 0x772b74: r0 = ==()
    //     0x772b74: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x772b78: tbnz            w0, #4, #0x772c94
    // 0x772b7c: ldur            x3, [fp, #-8]
    // 0x772b80: ldur            x5, [fp, #-0x10]
    // 0x772b84: ldur            x4, [fp, #-0x28]
    // 0x772b88: ldur            x6, [fp, #-0x18]
    // 0x772b8c: LoadField: r0 = r3->field_b
    //     0x772b8c: ldur            w0, [x3, #0xb]
    // 0x772b90: r1 = LoadInt32Instr(r0)
    //     0x772b90: sbfx            x1, x0, #1, #0x1f
    // 0x772b94: mov             x0, x1
    // 0x772b98: mov             x1, x6
    // 0x772b9c: cmp             x1, x0
    // 0x772ba0: b.hs            #0x773020
    // 0x772ba4: LoadField: r0 = r3->field_f
    //     0x772ba4: ldur            w0, [x3, #0xf]
    // 0x772ba8: DecompressPointer r0
    //     0x772ba8: add             x0, x0, HEAP, lsl #32
    // 0x772bac: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x772bac: add             x16, x0, x6, lsl #2
    //     0x772bb0: ldur            w2, [x16, #0xf]
    // 0x772bb4: DecompressPointer r2
    //     0x772bb4: add             x2, x2, HEAP, lsl #32
    // 0x772bb8: LoadField: r0 = r5->field_b
    //     0x772bb8: ldur            w0, [x5, #0xb]
    // 0x772bbc: r1 = LoadInt32Instr(r0)
    //     0x772bbc: sbfx            x1, x0, #1, #0x1f
    // 0x772bc0: mov             x0, x1
    // 0x772bc4: mov             x1, x6
    // 0x772bc8: cmp             x1, x0
    // 0x772bcc: b.hs            #0x773024
    // 0x772bd0: LoadField: r0 = r5->field_f
    //     0x772bd0: ldur            w0, [x5, #0xf]
    // 0x772bd4: DecompressPointer r0
    //     0x772bd4: add             x0, x0, HEAP, lsl #32
    // 0x772bd8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x772bd8: add             x16, x0, x6, lsl #2
    //     0x772bdc: ldur            w1, [x16, #0xf]
    // 0x772be0: DecompressPointer r1
    //     0x772be0: add             x1, x1, HEAP, lsl #32
    // 0x772be4: mov             x16, x1
    // 0x772be8: mov             x1, x2
    // 0x772bec: mov             x2, x16
    // 0x772bf0: ldur            d0, [fp, #-0x48]
    // 0x772bf4: r0 = lerp()
    //     0x772bf4: bl              #0x773048  ; [dart:ui] FontVariation::lerp
    // 0x772bf8: mov             x2, x0
    // 0x772bfc: ldur            x0, [fp, #-0x28]
    // 0x772c00: stur            x2, [fp, #-0x38]
    // 0x772c04: LoadField: r1 = r0->field_b
    //     0x772c04: ldur            w1, [x0, #0xb]
    // 0x772c08: LoadField: r3 = r0->field_f
    //     0x772c08: ldur            w3, [x0, #0xf]
    // 0x772c0c: DecompressPointer r3
    //     0x772c0c: add             x3, x3, HEAP, lsl #32
    // 0x772c10: LoadField: r4 = r3->field_b
    //     0x772c10: ldur            w4, [x3, #0xb]
    // 0x772c14: r3 = LoadInt32Instr(r1)
    //     0x772c14: sbfx            x3, x1, #1, #0x1f
    // 0x772c18: stur            x3, [fp, #-0x30]
    // 0x772c1c: r1 = LoadInt32Instr(r4)
    //     0x772c1c: sbfx            x1, x4, #1, #0x1f
    // 0x772c20: cmp             x3, x1
    // 0x772c24: b.ne            #0x772c30
    // 0x772c28: mov             x1, x0
    // 0x772c2c: r0 = _growToNextCapacity()
    //     0x772c2c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x772c30: ldur            x2, [fp, #-0x28]
    // 0x772c34: ldur            x4, [fp, #-0x18]
    // 0x772c38: ldur            x3, [fp, #-0x30]
    // 0x772c3c: add             x0, x3, #1
    // 0x772c40: lsl             x1, x0, #1
    // 0x772c44: StoreField: r2->field_b = r1
    //     0x772c44: stur            w1, [x2, #0xb]
    // 0x772c48: LoadField: r1 = r2->field_f
    //     0x772c48: ldur            w1, [x2, #0xf]
    // 0x772c4c: DecompressPointer r1
    //     0x772c4c: add             x1, x1, HEAP, lsl #32
    // 0x772c50: ldur            x0, [fp, #-0x38]
    // 0x772c54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x772c54: add             x25, x1, x3, lsl #2
    //     0x772c58: add             x25, x25, #0xf
    //     0x772c5c: str             w0, [x25]
    //     0x772c60: tbz             w0, #0, #0x772c7c
    //     0x772c64: ldurb           w16, [x1, #-1]
    //     0x772c68: ldurb           w17, [x0, #-1]
    //     0x772c6c: and             x16, x17, x16, lsr #2
    //     0x772c70: tst             x16, HEAP, lsr #32
    //     0x772c74: b.eq            #0x772c7c
    //     0x772c78: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x772c7c: add             x6, x4, #1
    // 0x772c80: mov             x3, x2
    // 0x772c84: ldur            x2, [fp, #-8]
    // 0x772c88: ldur            x4, [fp, #-0x10]
    // 0x772c8c: ldur            x5, [fp, #-0x20]
    // 0x772c90: b               #0x772af0
    // 0x772c94: ldur            x2, [fp, #-0x28]
    // 0x772c98: ldur            x4, [fp, #-0x18]
    // 0x772c9c: b               #0x772ca8
    // 0x772ca0: mov             x2, x3
    // 0x772ca4: mov             x4, x6
    // 0x772ca8: ldur            x0, [fp, #-8]
    // 0x772cac: ldur            x3, [fp, #-0x10]
    // 0x772cb0: LoadField: r1 = r0->field_b
    //     0x772cb0: ldur            w1, [x0, #0xb]
    // 0x772cb4: LoadField: r5 = r3->field_b
    //     0x772cb4: ldur            w5, [x3, #0xb]
    // 0x772cb8: r6 = LoadInt32Instr(r1)
    //     0x772cb8: sbfx            x6, x1, #1, #0x1f
    // 0x772cbc: r1 = LoadInt32Instr(r5)
    //     0x772cbc: sbfx            x1, x5, #1, #0x1f
    // 0x772cc0: cmp             x6, x1
    // 0x772cc4: b.le            #0x772ccc
    // 0x772cc8: mov             x1, x6
    // 0x772ccc: cmp             x4, x1
    // 0x772cd0: b.ge            #0x772ff8
    // 0x772cd4: r1 = <String>
    //     0x772cd4: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x772cd8: r0 = _HashSet()
    //     0x772cd8: bl              #0x421248  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x772cdc: stur            x0, [fp, #-0x38]
    // 0x772ce0: StoreField: r0->field_f = rZR
    //     0x772ce0: stur            xzr, [x0, #0xf]
    // 0x772ce4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x772ce4: stur            xzr, [x0, #0x17]
    // 0x772ce8: r1 = <_HashSetEntry<String>?>
    //     0x772ce8: add             x1, PP, #0x25, lsl #12  ; [pp+0x256a0] TypeArguments: <_HashSetEntry<String>?>
    //     0x772cec: ldr             x1, [x1, #0x6a0]
    // 0x772cf0: r2 = 16
    //     0x772cf0: movz            x2, #0x10
    // 0x772cf4: r0 = AllocateArray()
    //     0x772cf4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x772cf8: mov             x1, x0
    // 0x772cfc: ldur            x0, [fp, #-0x38]
    // 0x772d00: StoreField: r0->field_b = r1
    //     0x772d00: stur            w1, [x0, #0xb]
    // 0x772d04: r1 = <String, FontVariation>
    //     0x772d04: add             x1, PP, #0x25, lsl #12  ; [pp+0x256a8] TypeArguments: <String, FontVariation>
    //     0x772d08: ldr             x1, [x1, #0x6a8]
    // 0x772d0c: r0 = _HashMap()
    //     0x772d0c: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x772d10: stur            x0, [fp, #-0x40]
    // 0x772d14: StoreField: r0->field_b = rZR
    //     0x772d14: stur            xzr, [x0, #0xb]
    // 0x772d18: ArrayStore: r0[0] = rZR  ; List_8
    //     0x772d18: stur            xzr, [x0, #0x17]
    // 0x772d1c: r1 = <_HashMapEntry?>
    //     0x772d1c: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x772d20: r2 = 16
    //     0x772d20: movz            x2, #0x10
    // 0x772d24: r0 = AllocateArray()
    //     0x772d24: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x772d28: mov             x1, x0
    // 0x772d2c: ldur            x0, [fp, #-0x40]
    // 0x772d30: StoreField: r0->field_13 = r1
    //     0x772d30: stur            w1, [x0, #0x13]
    // 0x772d34: ldur            x5, [fp, #-0x18]
    // 0x772d38: ldur            x4, [fp, #-8]
    // 0x772d3c: stur            x5, [fp, #-0x20]
    // 0x772d40: CheckStackOverflow
    //     0x772d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772d44: cmp             SP, x16
    //     0x772d48: b.ls            #0x773028
    // 0x772d4c: LoadField: r1 = r4->field_b
    //     0x772d4c: ldur            w1, [x4, #0xb]
    // 0x772d50: r2 = LoadInt32Instr(r1)
    //     0x772d50: sbfx            x2, x1, #1, #0x1f
    // 0x772d54: cmp             x5, x2
    // 0x772d58: b.ge            #0x772dd4
    // 0x772d5c: LoadField: r1 = r4->field_f
    //     0x772d5c: ldur            w1, [x4, #0xf]
    // 0x772d60: DecompressPointer r1
    //     0x772d60: add             x1, x1, HEAP, lsl #32
    // 0x772d64: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0x772d64: add             x16, x1, x5, lsl #2
    //     0x772d68: ldur            w3, [x16, #0xf]
    // 0x772d6c: DecompressPointer r3
    //     0x772d6c: add             x3, x3, HEAP, lsl #32
    // 0x772d70: LoadField: r2 = r3->field_7
    //     0x772d70: ldur            w2, [x3, #7]
    // 0x772d74: DecompressPointer r2
    //     0x772d74: add             x2, x2, HEAP, lsl #32
    // 0x772d78: mov             x1, x0
    // 0x772d7c: r0 = []=()
    //     0x772d7c: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x772d80: ldur            x3, [fp, #-8]
    // 0x772d84: LoadField: r0 = r3->field_b
    //     0x772d84: ldur            w0, [x3, #0xb]
    // 0x772d88: r1 = LoadInt32Instr(r0)
    //     0x772d88: sbfx            x1, x0, #1, #0x1f
    // 0x772d8c: mov             x0, x1
    // 0x772d90: ldur            x1, [fp, #-0x20]
    // 0x772d94: cmp             x1, x0
    // 0x772d98: b.hs            #0x773030
    // 0x772d9c: LoadField: r0 = r3->field_f
    //     0x772d9c: ldur            w0, [x3, #0xf]
    // 0x772da0: DecompressPointer r0
    //     0x772da0: add             x0, x0, HEAP, lsl #32
    // 0x772da4: ldur            x4, [fp, #-0x20]
    // 0x772da8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x772da8: add             x16, x0, x4, lsl #2
    //     0x772dac: ldur            w1, [x16, #0xf]
    // 0x772db0: DecompressPointer r1
    //     0x772db0: add             x1, x1, HEAP, lsl #32
    // 0x772db4: LoadField: r2 = r1->field_7
    //     0x772db4: ldur            w2, [x1, #7]
    // 0x772db8: DecompressPointer r2
    //     0x772db8: add             x2, x2, HEAP, lsl #32
    // 0x772dbc: ldur            x1, [fp, #-0x38]
    // 0x772dc0: r0 = add()
    //     0x772dc0: bl              #0x821388  ; [dart:collection] _HashSet::add
    // 0x772dc4: ldur            x0, [fp, #-0x20]
    // 0x772dc8: add             x5, x0, #1
    // 0x772dcc: ldur            x0, [fp, #-0x40]
    // 0x772dd0: b               #0x772d38
    // 0x772dd4: r1 = <String, FontVariation>
    //     0x772dd4: add             x1, PP, #0x25, lsl #12  ; [pp+0x256a8] TypeArguments: <String, FontVariation>
    //     0x772dd8: ldr             x1, [x1, #0x6a8]
    // 0x772ddc: r0 = _HashMap()
    //     0x772ddc: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x772de0: stur            x0, [fp, #-8]
    // 0x772de4: StoreField: r0->field_b = rZR
    //     0x772de4: stur            xzr, [x0, #0xb]
    // 0x772de8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x772de8: stur            xzr, [x0, #0x17]
    // 0x772dec: r1 = <_HashMapEntry?>
    //     0x772dec: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x772df0: r2 = 16
    //     0x772df0: movz            x2, #0x10
    // 0x772df4: r0 = AllocateArray()
    //     0x772df4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x772df8: mov             x1, x0
    // 0x772dfc: ldur            x0, [fp, #-8]
    // 0x772e00: StoreField: r0->field_13 = r1
    //     0x772e00: stur            w1, [x0, #0x13]
    // 0x772e04: ldur            x5, [fp, #-0x18]
    // 0x772e08: ldur            x4, [fp, #-0x10]
    // 0x772e0c: stur            x5, [fp, #-0x18]
    // 0x772e10: CheckStackOverflow
    //     0x772e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772e14: cmp             SP, x16
    //     0x772e18: b.ls            #0x773034
    // 0x772e1c: LoadField: r1 = r4->field_b
    //     0x772e1c: ldur            w1, [x4, #0xb]
    // 0x772e20: r2 = LoadInt32Instr(r1)
    //     0x772e20: sbfx            x2, x1, #1, #0x1f
    // 0x772e24: cmp             x5, x2
    // 0x772e28: b.ge            #0x772ea4
    // 0x772e2c: LoadField: r1 = r4->field_f
    //     0x772e2c: ldur            w1, [x4, #0xf]
    // 0x772e30: DecompressPointer r1
    //     0x772e30: add             x1, x1, HEAP, lsl #32
    // 0x772e34: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0x772e34: add             x16, x1, x5, lsl #2
    //     0x772e38: ldur            w3, [x16, #0xf]
    // 0x772e3c: DecompressPointer r3
    //     0x772e3c: add             x3, x3, HEAP, lsl #32
    // 0x772e40: LoadField: r2 = r3->field_7
    //     0x772e40: ldur            w2, [x3, #7]
    // 0x772e44: DecompressPointer r2
    //     0x772e44: add             x2, x2, HEAP, lsl #32
    // 0x772e48: mov             x1, x0
    // 0x772e4c: r0 = []=()
    //     0x772e4c: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x772e50: ldur            x3, [fp, #-0x10]
    // 0x772e54: LoadField: r0 = r3->field_b
    //     0x772e54: ldur            w0, [x3, #0xb]
    // 0x772e58: r1 = LoadInt32Instr(r0)
    //     0x772e58: sbfx            x1, x0, #1, #0x1f
    // 0x772e5c: mov             x0, x1
    // 0x772e60: ldur            x1, [fp, #-0x18]
    // 0x772e64: cmp             x1, x0
    // 0x772e68: b.hs            #0x77303c
    // 0x772e6c: LoadField: r0 = r3->field_f
    //     0x772e6c: ldur            w0, [x3, #0xf]
    // 0x772e70: DecompressPointer r0
    //     0x772e70: add             x0, x0, HEAP, lsl #32
    // 0x772e74: ldur            x4, [fp, #-0x18]
    // 0x772e78: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x772e78: add             x16, x0, x4, lsl #2
    //     0x772e7c: ldur            w1, [x16, #0xf]
    // 0x772e80: DecompressPointer r1
    //     0x772e80: add             x1, x1, HEAP, lsl #32
    // 0x772e84: LoadField: r2 = r1->field_7
    //     0x772e84: ldur            w2, [x1, #7]
    // 0x772e88: DecompressPointer r2
    //     0x772e88: add             x2, x2, HEAP, lsl #32
    // 0x772e8c: ldur            x1, [fp, #-0x38]
    // 0x772e90: r0 = add()
    //     0x772e90: bl              #0x821388  ; [dart:collection] _HashSet::add
    // 0x772e94: ldur            x0, [fp, #-0x18]
    // 0x772e98: add             x5, x0, #1
    // 0x772e9c: ldur            x0, [fp, #-8]
    // 0x772ea0: b               #0x772e08
    // 0x772ea4: ldur            x0, [fp, #-0x38]
    // 0x772ea8: r1 = <String>
    //     0x772ea8: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x772eac: r0 = _HashSetIterator()
    //     0x772eac: bl              #0x4bd508  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x772eb0: stur            x0, [fp, #-0x10]
    // 0x772eb4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x772eb4: stur            xzr, [x0, #0x17]
    // 0x772eb8: ldur            x1, [fp, #-0x38]
    // 0x772ebc: StoreField: r0->field_b = r1
    //     0x772ebc: stur            w1, [x0, #0xb]
    // 0x772ec0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x772ec0: ldur            x2, [x1, #0x17]
    // 0x772ec4: StoreField: r0->field_f = r2
    //     0x772ec4: stur            x2, [x0, #0xf]
    // 0x772ec8: ldur            x2, [fp, #-0x28]
    // 0x772ecc: CheckStackOverflow
    //     0x772ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772ed0: cmp             SP, x16
    //     0x772ed4: b.ls            #0x773040
    // 0x772ed8: mov             x1, x0
    // 0x772edc: r0 = moveNext()
    //     0x772edc: bl              #0x7ec2a8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x772ee0: tbnz            w0, #4, #0x772ff4
    // 0x772ee4: ldur            x3, [fp, #-0x10]
    // 0x772ee8: LoadField: r4 = r3->field_23
    //     0x772ee8: ldur            w4, [x3, #0x23]
    // 0x772eec: DecompressPointer r4
    //     0x772eec: add             x4, x4, HEAP, lsl #32
    // 0x772ef0: stur            x4, [fp, #-0x38]
    // 0x772ef4: cmp             w4, NULL
    // 0x772ef8: b.ne            #0x772f34
    // 0x772efc: mov             x0, x4
    // 0x772f00: r2 = Null
    //     0x772f00: mov             x2, NULL
    // 0x772f04: r1 = Null
    //     0x772f04: mov             x1, NULL
    // 0x772f08: r4 = 60
    //     0x772f08: movz            x4, #0x3c
    // 0x772f0c: branchIfSmi(r0, 0x772f18)
    //     0x772f0c: tbz             w0, #0, #0x772f18
    // 0x772f10: r4 = LoadClassIdInstr(r0)
    //     0x772f10: ldur            x4, [x0, #-1]
    //     0x772f14: ubfx            x4, x4, #0xc, #0x14
    // 0x772f18: sub             x4, x4, #0x5e
    // 0x772f1c: cmp             x4, #1
    // 0x772f20: b.ls            #0x772f34
    // 0x772f24: r8 = String
    //     0x772f24: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x772f28: r3 = Null
    //     0x772f28: add             x3, PP, #0x25, lsl #12  ; [pp+0x256b0] Null
    //     0x772f2c: ldr             x3, [x3, #0x6b0]
    // 0x772f30: r0 = String()
    //     0x772f30: bl              #0x897fb8  ; IsType_String_Stub
    // 0x772f34: ldur            x1, [fp, #-0x40]
    // 0x772f38: ldur            x2, [fp, #-0x38]
    // 0x772f3c: r0 = []()
    //     0x772f3c: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x772f40: ldur            x1, [fp, #-8]
    // 0x772f44: ldur            x2, [fp, #-0x38]
    // 0x772f48: stur            x0, [fp, #-0x38]
    // 0x772f4c: r0 = []()
    //     0x772f4c: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x772f50: ldur            x1, [fp, #-0x38]
    // 0x772f54: mov             x2, x0
    // 0x772f58: ldur            d0, [fp, #-0x48]
    // 0x772f5c: r0 = lerp()
    //     0x772f5c: bl              #0x773048  ; [dart:ui] FontVariation::lerp
    // 0x772f60: stur            x0, [fp, #-0x38]
    // 0x772f64: cmp             w0, NULL
    // 0x772f68: b.eq            #0x772fe8
    // 0x772f6c: ldur            x2, [fp, #-0x28]
    // 0x772f70: LoadField: r1 = r2->field_b
    //     0x772f70: ldur            w1, [x2, #0xb]
    // 0x772f74: LoadField: r3 = r2->field_f
    //     0x772f74: ldur            w3, [x2, #0xf]
    // 0x772f78: DecompressPointer r3
    //     0x772f78: add             x3, x3, HEAP, lsl #32
    // 0x772f7c: LoadField: r4 = r3->field_b
    //     0x772f7c: ldur            w4, [x3, #0xb]
    // 0x772f80: r3 = LoadInt32Instr(r1)
    //     0x772f80: sbfx            x3, x1, #1, #0x1f
    // 0x772f84: stur            x3, [fp, #-0x18]
    // 0x772f88: r1 = LoadInt32Instr(r4)
    //     0x772f88: sbfx            x1, x4, #1, #0x1f
    // 0x772f8c: cmp             x3, x1
    // 0x772f90: b.ne            #0x772f9c
    // 0x772f94: mov             x1, x2
    // 0x772f98: r0 = _growToNextCapacity()
    //     0x772f98: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x772f9c: ldur            x2, [fp, #-0x28]
    // 0x772fa0: ldur            x3, [fp, #-0x18]
    // 0x772fa4: add             x4, x3, #1
    // 0x772fa8: lsl             x5, x4, #1
    // 0x772fac: StoreField: r2->field_b = r5
    //     0x772fac: stur            w5, [x2, #0xb]
    // 0x772fb0: LoadField: r1 = r2->field_f
    //     0x772fb0: ldur            w1, [x2, #0xf]
    // 0x772fb4: DecompressPointer r1
    //     0x772fb4: add             x1, x1, HEAP, lsl #32
    // 0x772fb8: ldur            x0, [fp, #-0x38]
    // 0x772fbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x772fbc: add             x25, x1, x3, lsl #2
    //     0x772fc0: add             x25, x25, #0xf
    //     0x772fc4: str             w0, [x25]
    //     0x772fc8: tbz             w0, #0, #0x772fe4
    //     0x772fcc: ldurb           w16, [x1, #-1]
    //     0x772fd0: ldurb           w17, [x0, #-1]
    //     0x772fd4: and             x16, x17, x16, lsr #2
    //     0x772fd8: tst             x16, HEAP, lsr #32
    //     0x772fdc: b.eq            #0x772fe4
    //     0x772fe0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x772fe4: b               #0x772fec
    // 0x772fe8: ldur            x2, [fp, #-0x28]
    // 0x772fec: ldur            x0, [fp, #-0x10]
    // 0x772ff0: b               #0x772ecc
    // 0x772ff4: ldur            x2, [fp, #-0x28]
    // 0x772ff8: mov             x0, x2
    // 0x772ffc: LeaveFrame
    //     0x772ffc: mov             SP, fp
    //     0x773000: ldp             fp, lr, [SP], #0x10
    // 0x773004: ret
    //     0x773004: ret             
    // 0x773008: r0 = StackOverflowSharedWithFPURegs()
    //     0x773008: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77300c: b               #0x772a3c
    // 0x773010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773010: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773014: b               #0x772b00
    // 0x773018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x773018: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77301c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77301c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x773020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x773020: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x773024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x773024: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x773028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773028: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77302c: b               #0x772d4c
    // 0x773030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x773030: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x773034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773034: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773038: b               #0x772e1c
    // 0x77303c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77303c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x773040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773040: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773044: b               #0x772ed8
  }
}

// class id: 2615, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends _MixinApplication0&Object&Diagnosticable {

  bool field_8;
  _Double field_20;
  FontWeight field_24;
  TextBaseline field_34;
  _OneByteString field_5c;
  _Double field_2c;
  Color field_c;
  _OneByteString field_14;
  TextDecoration field_4c;
  _Double field_38;
  TextLeadingDistribution field_3c;
  Color field_50;
  TextDecorationStyle field_54;
  Color field_10;
  _Double field_30;

  _ getParagraphStyle(/* No info */) {
    // ** addr: 0x3af974, size: 0x240
    // 0x3af974: EnterFrame
    //     0x3af974: stp             fp, lr, [SP, #-0x10]!
    //     0x3af978: mov             fp, SP
    // 0x3af97c: AllocStack(0xd8)
    //     0x3af97c: sub             SP, SP, #0xd8
    // 0x3af980: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r2, fp-0x30 */)
    //     0x3af980: mov             x0, x2
    //     0x3af984: stur            x2, [fp, #-0x10]
    //     0x3af988: mov             x2, x7
    //     0x3af98c: stur            x1, [fp, #-8]
    //     0x3af990: stur            x3, [fp, #-0x18]
    //     0x3af994: stur            x5, [fp, #-0x20]
    //     0x3af998: stur            x6, [fp, #-0x28]
    //     0x3af99c: stur            x7, [fp, #-0x30]
    // 0x3af9a0: CheckStackOverflow
    //     0x3af9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3af9a4: cmp             SP, x16
    //     0x3af9a8: b.ls            #0x3afbac
    // 0x3af9ac: LoadField: r4 = r1->field_3b
    //     0x3af9ac: ldur            w4, [x1, #0x3b]
    // 0x3af9b0: DecompressPointer r4
    //     0x3af9b0: add             x4, x4, HEAP, lsl #32
    // 0x3af9b4: cmp             w4, NULL
    // 0x3af9b8: b.ne            #0x3af9c8
    // 0x3af9bc: mov             x2, x1
    // 0x3af9c0: r3 = Null
    //     0x3af9c0: mov             x3, NULL
    // 0x3af9c4: b               #0x3af9ec
    // 0x3af9c8: r0 = TextHeightBehavior()
    //     0x3af9c8: bl              #0x3b05b0  ; AllocateTextHeightBehaviorStub -> TextHeightBehavior (size=0x14)
    // 0x3af9cc: mov             x1, x0
    // 0x3af9d0: r0 = true
    //     0x3af9d0: add             x0, NULL, #0x20  ; true
    // 0x3af9d4: StoreField: r1->field_7 = r0
    //     0x3af9d4: stur            w0, [x1, #7]
    // 0x3af9d8: StoreField: r1->field_b = r0
    //     0x3af9d8: stur            w0, [x1, #0xb]
    // 0x3af9dc: r0 = Instance_TextLeadingDistribution
    //     0x3af9dc: ldr             x0, [PP, #0x6538]  ; [pp+0x6538] Obj!TextLeadingDistribution@8b5ec1
    // 0x3af9e0: StoreField: r1->field_f = r0
    //     0x3af9e0: stur            w0, [x1, #0xf]
    // 0x3af9e4: mov             x3, x1
    // 0x3af9e8: ldur            x2, [fp, #-8]
    // 0x3af9ec: stur            x3, [fp, #-0x48]
    // 0x3af9f0: LoadField: r4 = r2->field_23
    //     0x3af9f0: ldur            w4, [x2, #0x23]
    // 0x3af9f4: DecompressPointer r4
    //     0x3af9f4: add             x4, x4, HEAP, lsl #32
    // 0x3af9f8: stur            x4, [fp, #-0x40]
    // 0x3af9fc: LoadField: r5 = r2->field_13
    //     0x3af9fc: ldur            w5, [x2, #0x13]
    // 0x3afa00: DecompressPointer r5
    //     0x3afa00: add             x5, x5, HEAP, lsl #32
    // 0x3afa04: stur            x5, [fp, #-0x38]
    // 0x3afa08: LoadField: r0 = r2->field_1f
    //     0x3afa08: ldur            w0, [x2, #0x1f]
    // 0x3afa0c: DecompressPointer r0
    //     0x3afa0c: add             x0, x0, HEAP, lsl #32
    // 0x3afa10: cmp             w0, NULL
    // 0x3afa14: b.ne            #0x3afa20
    // 0x3afa18: d0 = 14.000000
    //     0x3afa18: fmov            d0, #14.00000000
    // 0x3afa1c: b               #0x3afa24
    // 0x3afa20: LoadField: d0 = r0->field_7
    //     0x3afa20: ldur            d0, [x0, #7]
    // 0x3afa24: ldur            x6, [fp, #-0x28]
    // 0x3afa28: ldr             x7, [fp, #0x10]
    // 0x3afa2c: r0 = LoadClassIdInstr(r7)
    //     0x3afa2c: ldur            x0, [x7, #-1]
    //     0x3afa30: ubfx            x0, x0, #0xc, #0x14
    // 0x3afa34: mov             x1, x7
    // 0x3afa38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3afa38: sub             lr, x0, #1, lsl #12
    //     0x3afa3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3afa40: blr             lr
    // 0x3afa44: mov             x2, x0
    // 0x3afa48: ldur            x0, [fp, #-8]
    // 0x3afa4c: stur            x2, [fp, #-0x60]
    // 0x3afa50: LoadField: r3 = r0->field_37
    //     0x3afa50: ldur            w3, [x0, #0x37]
    // 0x3afa54: DecompressPointer r3
    //     0x3afa54: add             x3, x3, HEAP, lsl #32
    // 0x3afa58: ldur            x4, [fp, #-0x28]
    // 0x3afa5c: stur            x3, [fp, #-0x58]
    // 0x3afa60: cmp             w4, NULL
    // 0x3afa64: b.ne            #0x3afa70
    // 0x3afa68: r0 = Null
    //     0x3afa68: mov             x0, NULL
    // 0x3afa6c: b               #0x3afb44
    // 0x3afa70: LoadField: r5 = r4->field_7
    //     0x3afa70: ldur            w5, [x4, #7]
    // 0x3afa74: DecompressPointer r5
    //     0x3afa74: add             x5, x5, HEAP, lsl #32
    // 0x3afa78: stur            x5, [fp, #-0x50]
    // 0x3afa7c: LoadField: r6 = r4->field_b
    //     0x3afa7c: ldur            w6, [x4, #0xb]
    // 0x3afa80: DecompressPointer r6
    //     0x3afa80: add             x6, x6, HEAP, lsl #32
    // 0x3afa84: stur            x6, [fp, #-8]
    // 0x3afa88: LoadField: r0 = r4->field_13
    //     0x3afa88: ldur            w0, [x4, #0x13]
    // 0x3afa8c: DecompressPointer r0
    //     0x3afa8c: add             x0, x0, HEAP, lsl #32
    // 0x3afa90: cmp             w0, NULL
    // 0x3afa94: b.ne            #0x3afaa4
    // 0x3afa98: mov             x0, x4
    // 0x3afa9c: r5 = Null
    //     0x3afa9c: mov             x5, NULL
    // 0x3afaa0: b               #0x3afac8
    // 0x3afaa4: ldr             x1, [fp, #0x10]
    // 0x3afaa8: LoadField: d0 = r0->field_7
    //     0x3afaa8: ldur            d0, [x0, #7]
    // 0x3afaac: r0 = LoadClassIdInstr(r1)
    //     0x3afaac: ldur            x0, [x1, #-1]
    //     0x3afab0: ubfx            x0, x0, #0xc, #0x14
    // 0x3afab4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3afab4: sub             lr, x0, #1, lsl #12
    //     0x3afab8: ldr             lr, [x21, lr, lsl #3]
    //     0x3afabc: blr             lr
    // 0x3afac0: mov             x5, x0
    // 0x3afac4: ldur            x0, [fp, #-0x28]
    // 0x3afac8: stur            x5, [fp, #-0x90]
    // 0x3afacc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3afacc: ldur            w1, [x0, #0x17]
    // 0x3afad0: DecompressPointer r1
    //     0x3afad0: add             x1, x1, HEAP, lsl #32
    // 0x3afad4: stur            x1, [fp, #-0x88]
    // 0x3afad8: LoadField: r2 = r0->field_27
    //     0x3afad8: ldur            w2, [x0, #0x27]
    // 0x3afadc: DecompressPointer r2
    //     0x3afadc: add             x2, x2, HEAP, lsl #32
    // 0x3afae0: stur            x2, [fp, #-0x80]
    // 0x3afae4: LoadField: r3 = r0->field_1b
    //     0x3afae4: ldur            w3, [x0, #0x1b]
    // 0x3afae8: DecompressPointer r3
    //     0x3afae8: add             x3, x3, HEAP, lsl #32
    // 0x3afaec: stur            x3, [fp, #-0x78]
    // 0x3afaf0: LoadField: r6 = r0->field_1f
    //     0x3afaf0: ldur            w6, [x0, #0x1f]
    // 0x3afaf4: DecompressPointer r6
    //     0x3afaf4: add             x6, x6, HEAP, lsl #32
    // 0x3afaf8: stur            x6, [fp, #-0x70]
    // 0x3afafc: LoadField: r7 = r0->field_2b
    //     0x3afafc: ldur            w7, [x0, #0x2b]
    // 0x3afb00: DecompressPointer r7
    //     0x3afb00: add             x7, x7, HEAP, lsl #32
    // 0x3afb04: stur            x7, [fp, #-0x68]
    // 0x3afb08: r0 = StrutStyle()
    //     0x3afb08: bl              #0x3b05a4  ; AllocateStrutStyleStub -> StrutStyle (size=0x18)
    // 0x3afb0c: stur            x0, [fp, #-0x28]
    // 0x3afb10: ldur            x16, [fp, #-0x88]
    // 0x3afb14: ldur            lr, [fp, #-0x80]
    // 0x3afb18: stp             lr, x16, [SP, #8]
    // 0x3afb1c: ldur            x16, [fp, #-0x78]
    // 0x3afb20: str             x16, [SP]
    // 0x3afb24: mov             x1, x0
    // 0x3afb28: ldur            x2, [fp, #-0x50]
    // 0x3afb2c: ldur            x3, [fp, #-8]
    // 0x3afb30: ldur            x5, [fp, #-0x90]
    // 0x3afb34: ldur            x6, [fp, #-0x70]
    // 0x3afb38: ldur            x7, [fp, #-0x68]
    // 0x3afb3c: r0 = StrutStyle()
    //     0x3afb3c: bl              #0x3b024c  ; [dart:ui] StrutStyle::StrutStyle
    // 0x3afb40: ldur            x0, [fp, #-0x28]
    // 0x3afb44: stur            x0, [fp, #-8]
    // 0x3afb48: r0 = ParagraphStyle()
    //     0x3afb48: bl              #0x3b0240  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x3afb4c: stur            x0, [fp, #-0x28]
    // 0x3afb50: ldur            x16, [fp, #-0x40]
    // 0x3afb54: ldur            lr, [fp, #-0x38]
    // 0x3afb58: stp             lr, x16, [SP, #0x38]
    // 0x3afb5c: ldur            x16, [fp, #-0x60]
    // 0x3afb60: ldur            lr, [fp, #-0x58]
    // 0x3afb64: stp             lr, x16, [SP, #0x28]
    // 0x3afb68: ldur            x16, [fp, #-0x48]
    // 0x3afb6c: ldur            lr, [fp, #-8]
    // 0x3afb70: stp             lr, x16, [SP, #0x18]
    // 0x3afb74: ldur            x16, [fp, #-0x20]
    // 0x3afb78: ldur            lr, [fp, #-0x10]
    // 0x3afb7c: stp             lr, x16, [SP, #8]
    // 0x3afb80: ldur            x16, [fp, #-0x18]
    // 0x3afb84: str             x16, [SP]
    // 0x3afb88: mov             x1, x0
    // 0x3afb8c: ldur            x2, [fp, #-0x30]
    // 0x3afb90: ldr             x3, [fp, #0x18]
    // 0x3afb94: r4 = const [0, 0xc, 0x9, 0x3, ellipsis, 0xa, fontFamily, 0x4, fontSize, 0x5, fontWeight, 0x3, height, 0x6, locale, 0xb, maxLines, 0x9, strutStyle, 0x8, textHeightBehavior, 0x7, null]
    //     0x3afb94: ldr             x4, [PP, #0x6540]  ; [pp+0x6540] List(23) [0, 0xc, 0x9, 0x3, "ellipsis", 0xa, "fontFamily", 0x4, "fontSize", 0x5, "fontWeight", 0x3, "height", 0x6, "locale", 0xb, "maxLines", 0x9, "strutStyle", 0x8, "textHeightBehavior", 0x7, Null]
    // 0x3afb98: r0 = ParagraphStyle()
    //     0x3afb98: bl              #0x3afbd8  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x3afb9c: ldur            x0, [fp, #-0x28]
    // 0x3afba0: LeaveFrame
    //     0x3afba0: mov             SP, fp
    //     0x3afba4: ldp             fp, lr, [SP], #0x10
    // 0x3afba8: ret
    //     0x3afba8: ret             
    // 0x3afbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3afbac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3afbb0: b               #0x3af9ac
  }
  _ getTextStyle(/* No info */) {
    // ** addr: 0x3b3830, size: 0x28c
    // 0x3b3830: EnterFrame
    //     0x3b3830: stp             fp, lr, [SP, #-0x10]!
    //     0x3b3834: mov             fp, SP
    // 0x3b3838: AllocStack(0x110)
    //     0x3b3838: sub             SP, SP, #0x110
    // 0x3b383c: SetupParameters(TextStyle this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x3b383c: stur            x1, [fp, #-0x10]
    //     0x3b3840: mov             x16, x2
    //     0x3b3844: mov             x2, x1
    //     0x3b3848: mov             x1, x16
    //     0x3b384c: stur            x1, [fp, #-0x18]
    // 0x3b3850: CheckStackOverflow
    //     0x3b3850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b3854: cmp             SP, x16
    //     0x3b3858: b.ls            #0x3b3ab4
    // 0x3b385c: LoadField: r3 = r2->field_1f
    //     0x3b385c: ldur            w3, [x2, #0x1f]
    // 0x3b3860: DecompressPointer r3
    //     0x3b3860: add             x3, x3, HEAP, lsl #32
    // 0x3b3864: stur            x3, [fp, #-8]
    // 0x3b3868: cmp             w3, NULL
    // 0x3b386c: b.ne            #0x3b387c
    // 0x3b3870: mov             x3, x2
    // 0x3b3874: r5 = Null
    //     0x3b3874: mov             x5, NULL
    // 0x3b3878: b               #0x3b38d0
    // 0x3b387c: r0 = LoadClassIdInstr(r1)
    //     0x3b387c: ldur            x0, [x1, #-1]
    //     0x3b3880: ubfx            x0, x0, #0xc, #0x14
    // 0x3b3884: r16 = Instance__LinearTextScaler
    //     0x3b3884: ldr             x16, [PP, #0x64a0]  ; [pp+0x64a0] Obj!_LinearTextScaler@89a761
    // 0x3b3888: stp             x16, x1, [SP]
    // 0x3b388c: mov             lr, x0
    // 0x3b3890: ldr             lr, [x21, lr, lsl #3]
    // 0x3b3894: blr             lr
    // 0x3b3898: tbnz            w0, #4, #0x3b38a8
    // 0x3b389c: ldur            x5, [fp, #-8]
    // 0x3b38a0: ldur            x3, [fp, #-0x10]
    // 0x3b38a4: b               #0x3b38d0
    // 0x3b38a8: ldur            x1, [fp, #-0x18]
    // 0x3b38ac: ldur            x0, [fp, #-8]
    // 0x3b38b0: LoadField: d0 = r0->field_7
    //     0x3b38b0: ldur            d0, [x0, #7]
    // 0x3b38b4: r0 = LoadClassIdInstr(r1)
    //     0x3b38b4: ldur            x0, [x1, #-1]
    //     0x3b38b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3b38bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3b38bc: sub             lr, x0, #1, lsl #12
    //     0x3b38c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3b38c4: blr             lr
    // 0x3b38c8: mov             x5, x0
    // 0x3b38cc: ldur            x3, [fp, #-0x10]
    // 0x3b38d0: stur            x5, [fp, #-0x80]
    // 0x3b38d4: LoadField: r4 = r3->field_b
    //     0x3b38d4: ldur            w4, [x3, #0xb]
    // 0x3b38d8: DecompressPointer r4
    //     0x3b38d8: add             x4, x4, HEAP, lsl #32
    // 0x3b38dc: stur            x4, [fp, #-0x78]
    // 0x3b38e0: LoadField: r6 = r3->field_4b
    //     0x3b38e0: ldur            w6, [x3, #0x4b]
    // 0x3b38e4: DecompressPointer r6
    //     0x3b38e4: add             x6, x6, HEAP, lsl #32
    // 0x3b38e8: stur            x6, [fp, #-0x70]
    // 0x3b38ec: LoadField: r7 = r3->field_4f
    //     0x3b38ec: ldur            w7, [x3, #0x4f]
    // 0x3b38f0: DecompressPointer r7
    //     0x3b38f0: add             x7, x7, HEAP, lsl #32
    // 0x3b38f4: stur            x7, [fp, #-0x68]
    // 0x3b38f8: LoadField: r8 = r3->field_53
    //     0x3b38f8: ldur            w8, [x3, #0x53]
    // 0x3b38fc: DecompressPointer r8
    //     0x3b38fc: add             x8, x8, HEAP, lsl #32
    // 0x3b3900: stur            x8, [fp, #-0x60]
    // 0x3b3904: LoadField: r9 = r3->field_57
    //     0x3b3904: ldur            w9, [x3, #0x57]
    // 0x3b3908: DecompressPointer r9
    //     0x3b3908: add             x9, x9, HEAP, lsl #32
    // 0x3b390c: stur            x9, [fp, #-0x58]
    // 0x3b3910: LoadField: r10 = r3->field_23
    //     0x3b3910: ldur            w10, [x3, #0x23]
    // 0x3b3914: DecompressPointer r10
    //     0x3b3914: add             x10, x10, HEAP, lsl #32
    // 0x3b3918: stur            x10, [fp, #-0x50]
    // 0x3b391c: LoadField: r11 = r3->field_33
    //     0x3b391c: ldur            w11, [x3, #0x33]
    // 0x3b3920: DecompressPointer r11
    //     0x3b3920: add             x11, x11, HEAP, lsl #32
    // 0x3b3924: stur            x11, [fp, #-0x48]
    // 0x3b3928: LoadField: r12 = r3->field_3b
    //     0x3b3928: ldur            w12, [x3, #0x3b]
    // 0x3b392c: DecompressPointer r12
    //     0x3b392c: add             x12, x12, HEAP, lsl #32
    // 0x3b3930: stur            x12, [fp, #-0x40]
    // 0x3b3934: LoadField: r13 = r3->field_13
    //     0x3b3934: ldur            w13, [x3, #0x13]
    // 0x3b3938: DecompressPointer r13
    //     0x3b3938: add             x13, x13, HEAP, lsl #32
    // 0x3b393c: stur            x13, [fp, #-0x38]
    // 0x3b3940: ArrayLoad: r14 = r3[0]  ; List_4
    //     0x3b3940: ldur            w14, [x3, #0x17]
    // 0x3b3944: DecompressPointer r14
    //     0x3b3944: add             x14, x14, HEAP, lsl #32
    // 0x3b3948: stur            x14, [fp, #-0x30]
    // 0x3b394c: LoadField: r19 = r3->field_2b
    //     0x3b394c: ldur            w19, [x3, #0x2b]
    // 0x3b3950: DecompressPointer r19
    //     0x3b3950: add             x19, x19, HEAP, lsl #32
    // 0x3b3954: stur            x19, [fp, #-0x28]
    // 0x3b3958: LoadField: r20 = r3->field_2f
    //     0x3b3958: ldur            w20, [x3, #0x2f]
    // 0x3b395c: DecompressPointer r20
    //     0x3b395c: add             x20, x20, HEAP, lsl #32
    // 0x3b3960: stur            x20, [fp, #-0x20]
    // 0x3b3964: LoadField: r23 = r3->field_37
    //     0x3b3964: ldur            w23, [x3, #0x37]
    // 0x3b3968: DecompressPointer r23
    //     0x3b3968: add             x23, x23, HEAP, lsl #32
    // 0x3b396c: stur            x23, [fp, #-0x18]
    // 0x3b3970: LoadField: r24 = r3->field_f
    //     0x3b3970: ldur            w24, [x3, #0xf]
    // 0x3b3974: DecompressPointer r24
    //     0x3b3974: add             x24, x24, HEAP, lsl #32
    // 0x3b3978: mov             x0, x24
    // 0x3b397c: stur            x24, [fp, #-8]
    // 0x3b3980: r2 = Null
    //     0x3b3980: mov             x2, NULL
    // 0x3b3984: r1 = Null
    //     0x3b3984: mov             x1, NULL
    // 0x3b3988: cmp             w0, NULL
    // 0x3b398c: b.eq            #0x3b39b0
    // 0x3b3990: branchIfSmi(r0, 0x3b39b0)
    //     0x3b3990: tbz             w0, #0, #0x3b39b0
    // 0x3b3994: r3 = LoadClassIdInstr(r0)
    //     0x3b3994: ldur            x3, [x0, #-1]
    //     0x3b3998: ubfx            x3, x3, #0xc, #0x14
    // 0x3b399c: sub             x3, x3, #0x783
    // 0x3b39a0: cmp             x3, #5
    // 0x3b39a4: b.ls            #0x3b39b8
    // 0x3b39a8: cmp             x3, #0x378
    // 0x3b39ac: b.eq            #0x3b39b8
    // 0x3b39b0: r0 = false
    //     0x3b39b0: add             x0, NULL, #0x30  ; false
    // 0x3b39b4: b               #0x3b39bc
    // 0x3b39b8: r0 = true
    //     0x3b39b8: add             x0, NULL, #0x20  ; true
    // 0x3b39bc: tbnz            w0, #4, #0x3b39f8
    // 0x3b39c0: r16 = 136
    //     0x3b39c0: movz            x16, #0x88
    // 0x3b39c4: str             x16, [SP]
    // 0x3b39c8: r0 = ByteData()
    //     0x3b39c8: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x3b39cc: stur            x0, [fp, #-0x88]
    // 0x3b39d0: r0 = Paint()
    //     0x3b39d0: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3b39d4: mov             x3, x0
    // 0x3b39d8: ldur            x0, [fp, #-0x88]
    // 0x3b39dc: stur            x3, [fp, #-0x90]
    // 0x3b39e0: StoreField: r3->field_7 = r0
    //     0x3b39e0: stur            w0, [x3, #7]
    // 0x3b39e4: mov             x1, x3
    // 0x3b39e8: ldur            x2, [fp, #-8]
    // 0x3b39ec: r0 = color=()
    //     0x3b39ec: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x3b39f0: ldur            x1, [fp, #-0x90]
    // 0x3b39f4: b               #0x3b39fc
    // 0x3b39f8: r1 = Null
    //     0x3b39f8: mov             x1, NULL
    // 0x3b39fc: ldur            x0, [fp, #-0x10]
    // 0x3b3a00: stur            x1, [fp, #-0x98]
    // 0x3b3a04: LoadField: r2 = r0->field_5f
    //     0x3b3a04: ldur            w2, [x0, #0x5f]
    // 0x3b3a08: DecompressPointer r2
    //     0x3b3a08: add             x2, x2, HEAP, lsl #32
    // 0x3b3a0c: stur            x2, [fp, #-0x90]
    // 0x3b3a10: LoadField: r3 = r0->field_63
    //     0x3b3a10: ldur            w3, [x0, #0x63]
    // 0x3b3a14: DecompressPointer r3
    //     0x3b3a14: add             x3, x3, HEAP, lsl #32
    // 0x3b3a18: stur            x3, [fp, #-0x88]
    // 0x3b3a1c: LoadField: r4 = r0->field_67
    //     0x3b3a1c: ldur            w4, [x0, #0x67]
    // 0x3b3a20: DecompressPointer r4
    //     0x3b3a20: add             x4, x4, HEAP, lsl #32
    // 0x3b3a24: stur            x4, [fp, #-8]
    // 0x3b3a28: r0 = TextStyle()
    //     0x3b3a28: bl              #0x3b450c  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x3b3a2c: stur            x0, [fp, #-0x10]
    // 0x3b3a30: ldur            x16, [fp, #-0x70]
    // 0x3b3a34: ldur            lr, [fp, #-0x68]
    // 0x3b3a38: stp             lr, x16, [SP, #0x68]
    // 0x3b3a3c: ldur            x16, [fp, #-0x60]
    // 0x3b3a40: ldur            lr, [fp, #-0x58]
    // 0x3b3a44: stp             lr, x16, [SP, #0x58]
    // 0x3b3a48: ldur            x16, [fp, #-0x50]
    // 0x3b3a4c: ldur            lr, [fp, #-0x48]
    // 0x3b3a50: stp             lr, x16, [SP, #0x48]
    // 0x3b3a54: ldur            x16, [fp, #-0x40]
    // 0x3b3a58: ldur            lr, [fp, #-0x30]
    // 0x3b3a5c: stp             lr, x16, [SP, #0x38]
    // 0x3b3a60: ldur            x16, [fp, #-0x28]
    // 0x3b3a64: ldur            lr, [fp, #-0x20]
    // 0x3b3a68: stp             lr, x16, [SP, #0x28]
    // 0x3b3a6c: ldur            x16, [fp, #-0x18]
    // 0x3b3a70: ldur            lr, [fp, #-0x98]
    // 0x3b3a74: stp             lr, x16, [SP, #0x18]
    // 0x3b3a78: ldur            x16, [fp, #-0x90]
    // 0x3b3a7c: ldur            lr, [fp, #-0x88]
    // 0x3b3a80: stp             lr, x16, [SP, #8]
    // 0x3b3a84: ldur            x16, [fp, #-8]
    // 0x3b3a88: str             x16, [SP]
    // 0x3b3a8c: mov             x1, x0
    // 0x3b3a90: ldur            x2, [fp, #-0x78]
    // 0x3b3a94: ldur            x3, [fp, #-0x38]
    // 0x3b3a98: ldur            x5, [fp, #-0x80]
    // 0x3b3a9c: r4 = const [0, 0x13, 0xf, 0x4, background, 0xf, decoration, 0x4, decorationColor, 0x5, decorationStyle, 0x6, decorationThickness, 0x7, fontFamilyFallback, 0xb, fontFeatures, 0x11, fontVariations, 0x12, fontWeight, 0x8, height, 0xe, leadingDistribution, 0xa, letterSpacing, 0xc, shadows, 0x10, textBaseline, 0x9, wordSpacing, 0xd, null]
    //     0x3b3a9c: ldr             x4, [PP, #0x64a8]  ; [pp+0x64a8] List(35) [0, 0x13, 0xf, 0x4, "background", 0xf, "decoration", 0x4, "decorationColor", 0x5, "decorationStyle", 0x6, "decorationThickness", 0x7, "fontFamilyFallback", 0xb, "fontFeatures", 0x11, "fontVariations", 0x12, "fontWeight", 0x8, "height", 0xe, "leadingDistribution", 0xa, "letterSpacing", 0xc, "shadows", 0x10, "textBaseline", 0x9, "wordSpacing", 0xd, Null]
    // 0x3b3aa0: r0 = TextStyle()
    //     0x3b3aa0: bl              #0x3b3abc  ; [dart:ui] TextStyle::TextStyle
    // 0x3b3aa4: ldur            x0, [fp, #-0x10]
    // 0x3b3aa8: LeaveFrame
    //     0x3b3aa8: mov             SP, fp
    //     0x3b3aac: ldp             fp, lr, [SP], #0x10
    // 0x3b3ab0: ret
    //     0x3b3ab0: ret             
    // 0x3b3ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b3ab4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b3ab8: b               #0x3b385c
  }
  _ merge(/* No info */) {
    // ** addr: 0x541b8c, size: 0x120
    // 0x541b8c: EnterFrame
    //     0x541b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x541b90: mov             fp, SP
    // 0x541b94: AllocStack(0x90)
    //     0x541b94: sub             SP, SP, #0x90
    // 0x541b98: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x541b98: mov             x0, x2
    // 0x541b9c: CheckStackOverflow
    //     0x541b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541ba0: cmp             SP, x16
    //     0x541ba4: b.ls            #0x541ca4
    // 0x541ba8: cmp             w0, NULL
    // 0x541bac: b.ne            #0x541bc0
    // 0x541bb0: mov             x0, x1
    // 0x541bb4: LeaveFrame
    //     0x541bb4: mov             SP, fp
    //     0x541bb8: ldp             fp, lr, [SP], #0x10
    // 0x541bbc: ret
    //     0x541bbc: ret             
    // 0x541bc0: LoadField: r2 = r0->field_7
    //     0x541bc0: ldur            w2, [x0, #7]
    // 0x541bc4: DecompressPointer r2
    //     0x541bc4: add             x2, x2, HEAP, lsl #32
    // 0x541bc8: tbz             w2, #4, #0x541bd8
    // 0x541bcc: LeaveFrame
    //     0x541bcc: mov             SP, fp
    //     0x541bd0: ldp             fp, lr, [SP], #0x10
    // 0x541bd4: ret
    //     0x541bd4: ret             
    // 0x541bd8: LoadField: r2 = r0->field_b
    //     0x541bd8: ldur            w2, [x0, #0xb]
    // 0x541bdc: DecompressPointer r2
    //     0x541bdc: add             x2, x2, HEAP, lsl #32
    // 0x541be0: LoadField: r3 = r0->field_f
    //     0x541be0: ldur            w3, [x0, #0xf]
    // 0x541be4: DecompressPointer r3
    //     0x541be4: add             x3, x3, HEAP, lsl #32
    // 0x541be8: LoadField: r4 = r0->field_1f
    //     0x541be8: ldur            w4, [x0, #0x1f]
    // 0x541bec: DecompressPointer r4
    //     0x541bec: add             x4, x4, HEAP, lsl #32
    // 0x541bf0: LoadField: r5 = r0->field_23
    //     0x541bf0: ldur            w5, [x0, #0x23]
    // 0x541bf4: DecompressPointer r5
    //     0x541bf4: add             x5, x5, HEAP, lsl #32
    // 0x541bf8: LoadField: r6 = r0->field_2b
    //     0x541bf8: ldur            w6, [x0, #0x2b]
    // 0x541bfc: DecompressPointer r6
    //     0x541bfc: add             x6, x6, HEAP, lsl #32
    // 0x541c00: LoadField: r7 = r0->field_2f
    //     0x541c00: ldur            w7, [x0, #0x2f]
    // 0x541c04: DecompressPointer r7
    //     0x541c04: add             x7, x7, HEAP, lsl #32
    // 0x541c08: LoadField: r8 = r0->field_33
    //     0x541c08: ldur            w8, [x0, #0x33]
    // 0x541c0c: DecompressPointer r8
    //     0x541c0c: add             x8, x8, HEAP, lsl #32
    // 0x541c10: LoadField: r9 = r0->field_37
    //     0x541c10: ldur            w9, [x0, #0x37]
    // 0x541c14: DecompressPointer r9
    //     0x541c14: add             x9, x9, HEAP, lsl #32
    // 0x541c18: LoadField: r10 = r0->field_3b
    //     0x541c18: ldur            w10, [x0, #0x3b]
    // 0x541c1c: DecompressPointer r10
    //     0x541c1c: add             x10, x10, HEAP, lsl #32
    // 0x541c20: LoadField: r11 = r0->field_5f
    //     0x541c20: ldur            w11, [x0, #0x5f]
    // 0x541c24: DecompressPointer r11
    //     0x541c24: add             x11, x11, HEAP, lsl #32
    // 0x541c28: LoadField: r12 = r0->field_63
    //     0x541c28: ldur            w12, [x0, #0x63]
    // 0x541c2c: DecompressPointer r12
    //     0x541c2c: add             x12, x12, HEAP, lsl #32
    // 0x541c30: LoadField: r13 = r0->field_67
    //     0x541c30: ldur            w13, [x0, #0x67]
    // 0x541c34: DecompressPointer r13
    //     0x541c34: add             x13, x13, HEAP, lsl #32
    // 0x541c38: LoadField: r14 = r0->field_4b
    //     0x541c38: ldur            w14, [x0, #0x4b]
    // 0x541c3c: DecompressPointer r14
    //     0x541c3c: add             x14, x14, HEAP, lsl #32
    // 0x541c40: LoadField: r19 = r0->field_4f
    //     0x541c40: ldur            w19, [x0, #0x4f]
    // 0x541c44: DecompressPointer r19
    //     0x541c44: add             x19, x19, HEAP, lsl #32
    // 0x541c48: LoadField: r20 = r0->field_53
    //     0x541c48: ldur            w20, [x0, #0x53]
    // 0x541c4c: DecompressPointer r20
    //     0x541c4c: add             x20, x20, HEAP, lsl #32
    // 0x541c50: LoadField: r23 = r0->field_57
    //     0x541c50: ldur            w23, [x0, #0x57]
    // 0x541c54: DecompressPointer r23
    //     0x541c54: add             x23, x23, HEAP, lsl #32
    // 0x541c58: LoadField: r24 = r0->field_13
    //     0x541c58: ldur            w24, [x0, #0x13]
    // 0x541c5c: DecompressPointer r24
    //     0x541c5c: add             x24, x24, HEAP, lsl #32
    // 0x541c60: ArrayLoad: r25 = r0[0]  ; List_4
    //     0x541c60: ldur            w25, [x0, #0x17]
    // 0x541c64: DecompressPointer r25
    //     0x541c64: add             x25, x25, HEAP, lsl #32
    // 0x541c68: stp             x3, x2, [SP, #0x80]
    // 0x541c6c: stp             x5, x4, [SP, #0x70]
    // 0x541c70: stp             x7, x6, [SP, #0x60]
    // 0x541c74: stp             x9, x8, [SP, #0x50]
    // 0x541c78: stp             x11, x10, [SP, #0x40]
    // 0x541c7c: stp             x13, x12, [SP, #0x30]
    // 0x541c80: stp             x19, x14, [SP, #0x20]
    // 0x541c84: stp             x23, x20, [SP, #0x10]
    // 0x541c88: stp             x25, x24, [SP]
    // 0x541c8c: r4 = const [0, 0x13, 0x12, 0x1, backgroundColor, 0x2, color, 0x1, decoration, 0xd, decorationColor, 0xe, decorationStyle, 0xf, decorationThickness, 0x10, fontFamily, 0x11, fontFamilyFallback, 0x12, fontFeatures, 0xb, fontSize, 0x3, fontVariations, 0xc, fontWeight, 0x4, height, 0x8, leadingDistribution, 0x9, letterSpacing, 0x5, shadows, 0xa, textBaseline, 0x7, wordSpacing, 0x6, null]
    //     0x541c8c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe148] List(41) [0, 0x13, 0x12, 0x1, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xd, "decorationColor", 0xe, "decorationStyle", 0xf, "decorationThickness", 0x10, "fontFamily", 0x11, "fontFamilyFallback", 0x12, "fontFeatures", 0xb, "fontSize", 0x3, "fontVariations", 0xc, "fontWeight", 0x4, "height", 0x8, "leadingDistribution", 0x9, "letterSpacing", 0x5, "shadows", 0xa, "textBaseline", 0x7, "wordSpacing", 0x6, Null]
    //     0x541c90: ldr             x4, [x4, #0x148]
    // 0x541c94: r0 = copyWith()
    //     0x541c94: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x541c98: LeaveFrame
    //     0x541c98: mov             SP, fp
    //     0x541c9c: ldp             fp, lr, [SP], #0x10
    // 0x541ca0: ret
    //     0x541ca0: ret             
    // 0x541ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541ca4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541ca8: b               #0x541ba8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x541cac, size: 0x8a4
    // 0x541cac: EnterFrame
    //     0x541cac: stp             fp, lr, [SP, #-0x10]!
    //     0x541cb0: mov             fp, SP
    // 0x541cb4: AllocStack(0x98)
    //     0x541cb4: sub             SP, SP, #0x98
    // 0x541cb8: SetupParameters({dynamic backgroundColor = Null /* r3 */, dynamic color = Null /* r5 */, dynamic decoration = Null /* r6 */, dynamic decorationColor = Null /* r7 */, dynamic decorationStyle = Null /* fp-0x20 */, dynamic decorationThickness = Null /* fp-0x18 */, dynamic fontFamily = Null /* fp-0x10 */, dynamic fontFamilyFallback = Null /* fp-0x8 */, dynamic fontFeatures = Null /* r12 */, dynamic fontSize = Null /* r13 */, dynamic fontVariations = Null /* r14 */, dynamic fontWeight = Null /* r19 */, dynamic height = Null /* r20 */, dynamic leadingDistribution = Null /* r11 */, dynamic letterSpacing = Null /* r10 */, dynamic shadows = Null /* r9 */, dynamic textBaseline = Null /* r8 */, dynamic wordSpacing = Null /* r0 */})
    //     0x541cb8: ldur            w0, [x4, #0x13]
    //     0x541cbc: ldur            w2, [x4, #0x1f]
    //     0x541cc0: add             x2, x2, HEAP, lsl #32
    //     0x541cc4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d8] "backgroundColor"
    //     0x541cc8: ldr             x16, [x16, #0x2d8]
    //     0x541ccc: cmp             w2, w16
    //     0x541cd0: b.ne            #0x541cf4
    //     0x541cd4: ldur            w2, [x4, #0x23]
    //     0x541cd8: add             x2, x2, HEAP, lsl #32
    //     0x541cdc: sub             w3, w0, w2
    //     0x541ce0: add             x2, fp, w3, sxtw #2
    //     0x541ce4: ldr             x2, [x2, #8]
    //     0x541ce8: mov             x3, x2
    //     0x541cec: movz            x2, #0x1
    //     0x541cf0: b               #0x541cfc
    //     0x541cf4: mov             x3, NULL
    //     0x541cf8: movz            x2, #0
    //     0x541cfc: lsl             x5, x2, #1
    //     0x541d00: lsl             w6, w5, #1
    //     0x541d04: add             w7, w6, #8
    //     0x541d08: add             x16, x4, w7, sxtw #1
    //     0x541d0c: ldur            w8, [x16, #0xf]
    //     0x541d10: add             x8, x8, HEAP, lsl #32
    //     0x541d14: add             x16, PP, #0xe, lsl #12  ; [pp+0xe150] "color"
    //     0x541d18: ldr             x16, [x16, #0x150]
    //     0x541d1c: cmp             w8, w16
    //     0x541d20: b.ne            #0x541d54
    //     0x541d24: add             w2, w6, #0xa
    //     0x541d28: add             x16, x4, w2, sxtw #1
    //     0x541d2c: ldur            w6, [x16, #0xf]
    //     0x541d30: add             x6, x6, HEAP, lsl #32
    //     0x541d34: sub             w2, w0, w6
    //     0x541d38: add             x6, fp, w2, sxtw #2
    //     0x541d3c: ldr             x6, [x6, #8]
    //     0x541d40: add             w2, w5, #2
    //     0x541d44: sbfx            x5, x2, #1, #0x1f
    //     0x541d48: mov             x2, x5
    //     0x541d4c: mov             x5, x6
    //     0x541d50: b               #0x541d58
    //     0x541d54: mov             x5, NULL
    //     0x541d58: lsl             x6, x2, #1
    //     0x541d5c: lsl             w7, w6, #1
    //     0x541d60: add             w8, w7, #8
    //     0x541d64: add             x16, x4, w8, sxtw #1
    //     0x541d68: ldur            w9, [x16, #0xf]
    //     0x541d6c: add             x9, x9, HEAP, lsl #32
    //     0x541d70: ldr             x16, [PP, #0x64b8]  ; [pp+0x64b8] "decoration"
    //     0x541d74: cmp             w9, w16
    //     0x541d78: b.ne            #0x541dac
    //     0x541d7c: add             w2, w7, #0xa
    //     0x541d80: add             x16, x4, w2, sxtw #1
    //     0x541d84: ldur            w7, [x16, #0xf]
    //     0x541d88: add             x7, x7, HEAP, lsl #32
    //     0x541d8c: sub             w2, w0, w7
    //     0x541d90: add             x7, fp, w2, sxtw #2
    //     0x541d94: ldr             x7, [x7, #8]
    //     0x541d98: add             w2, w6, #2
    //     0x541d9c: sbfx            x6, x2, #1, #0x1f
    //     0x541da0: mov             x2, x6
    //     0x541da4: mov             x6, x7
    //     0x541da8: b               #0x541db0
    //     0x541dac: mov             x6, NULL
    //     0x541db0: lsl             x7, x2, #1
    //     0x541db4: lsl             w8, w7, #1
    //     0x541db8: add             w9, w8, #8
    //     0x541dbc: add             x16, x4, w9, sxtw #1
    //     0x541dc0: ldur            w10, [x16, #0xf]
    //     0x541dc4: add             x10, x10, HEAP, lsl #32
    //     0x541dc8: ldr             x16, [PP, #0x64c0]  ; [pp+0x64c0] "decorationColor"
    //     0x541dcc: cmp             w10, w16
    //     0x541dd0: b.ne            #0x541e04
    //     0x541dd4: add             w2, w8, #0xa
    //     0x541dd8: add             x16, x4, w2, sxtw #1
    //     0x541ddc: ldur            w8, [x16, #0xf]
    //     0x541de0: add             x8, x8, HEAP, lsl #32
    //     0x541de4: sub             w2, w0, w8
    //     0x541de8: add             x8, fp, w2, sxtw #2
    //     0x541dec: ldr             x8, [x8, #8]
    //     0x541df0: add             w2, w7, #2
    //     0x541df4: sbfx            x7, x2, #1, #0x1f
    //     0x541df8: mov             x2, x7
    //     0x541dfc: mov             x7, x8
    //     0x541e00: b               #0x541e08
    //     0x541e04: mov             x7, NULL
    //     0x541e08: lsl             x8, x2, #1
    //     0x541e0c: lsl             w9, w8, #1
    //     0x541e10: add             w10, w9, #8
    //     0x541e14: add             x16, x4, w10, sxtw #1
    //     0x541e18: ldur            w11, [x16, #0xf]
    //     0x541e1c: add             x11, x11, HEAP, lsl #32
    //     0x541e20: ldr             x16, [PP, #0x64c8]  ; [pp+0x64c8] "decorationStyle"
    //     0x541e24: cmp             w11, w16
    //     0x541e28: b.ne            #0x541e5c
    //     0x541e2c: add             w2, w9, #0xa
    //     0x541e30: add             x16, x4, w2, sxtw #1
    //     0x541e34: ldur            w9, [x16, #0xf]
    //     0x541e38: add             x9, x9, HEAP, lsl #32
    //     0x541e3c: sub             w2, w0, w9
    //     0x541e40: add             x9, fp, w2, sxtw #2
    //     0x541e44: ldr             x9, [x9, #8]
    //     0x541e48: add             w2, w8, #2
    //     0x541e4c: sbfx            x8, x2, #1, #0x1f
    //     0x541e50: mov             x2, x8
    //     0x541e54: mov             x8, x9
    //     0x541e58: b               #0x541e60
    //     0x541e5c: mov             x8, NULL
    //     0x541e60: stur            x8, [fp, #-0x20]
    //     0x541e64: lsl             x9, x2, #1
    //     0x541e68: lsl             w10, w9, #1
    //     0x541e6c: add             w11, w10, #8
    //     0x541e70: add             x16, x4, w11, sxtw #1
    //     0x541e74: ldur            w12, [x16, #0xf]
    //     0x541e78: add             x12, x12, HEAP, lsl #32
    //     0x541e7c: ldr             x16, [PP, #0x64d0]  ; [pp+0x64d0] "decorationThickness"
    //     0x541e80: cmp             w12, w16
    //     0x541e84: b.ne            #0x541eb8
    //     0x541e88: add             w2, w10, #0xa
    //     0x541e8c: add             x16, x4, w2, sxtw #1
    //     0x541e90: ldur            w10, [x16, #0xf]
    //     0x541e94: add             x10, x10, HEAP, lsl #32
    //     0x541e98: sub             w2, w0, w10
    //     0x541e9c: add             x10, fp, w2, sxtw #2
    //     0x541ea0: ldr             x10, [x10, #8]
    //     0x541ea4: add             w2, w9, #2
    //     0x541ea8: sbfx            x9, x2, #1, #0x1f
    //     0x541eac: mov             x2, x9
    //     0x541eb0: mov             x9, x10
    //     0x541eb4: b               #0x541ebc
    //     0x541eb8: mov             x9, NULL
    //     0x541ebc: stur            x9, [fp, #-0x18]
    //     0x541ec0: lsl             x10, x2, #1
    //     0x541ec4: lsl             w11, w10, #1
    //     0x541ec8: add             w12, w11, #8
    //     0x541ecc: add             x16, x4, w12, sxtw #1
    //     0x541ed0: ldur            w13, [x16, #0xf]
    //     0x541ed4: add             x13, x13, HEAP, lsl #32
    //     0x541ed8: ldr             x16, [PP, #0x6550]  ; [pp+0x6550] "fontFamily"
    //     0x541edc: cmp             w13, w16
    //     0x541ee0: b.ne            #0x541f14
    //     0x541ee4: add             w2, w11, #0xa
    //     0x541ee8: add             x16, x4, w2, sxtw #1
    //     0x541eec: ldur            w11, [x16, #0xf]
    //     0x541ef0: add             x11, x11, HEAP, lsl #32
    //     0x541ef4: sub             w2, w0, w11
    //     0x541ef8: add             x11, fp, w2, sxtw #2
    //     0x541efc: ldr             x11, [x11, #8]
    //     0x541f00: add             w2, w10, #2
    //     0x541f04: sbfx            x10, x2, #1, #0x1f
    //     0x541f08: mov             x2, x10
    //     0x541f0c: mov             x10, x11
    //     0x541f10: b               #0x541f18
    //     0x541f14: mov             x10, NULL
    //     0x541f18: stur            x10, [fp, #-0x10]
    //     0x541f1c: lsl             x11, x2, #1
    //     0x541f20: lsl             w12, w11, #1
    //     0x541f24: add             w13, w12, #8
    //     0x541f28: add             x16, x4, w13, sxtw #1
    //     0x541f2c: ldur            w14, [x16, #0xf]
    //     0x541f30: add             x14, x14, HEAP, lsl #32
    //     0x541f34: ldr             x16, [PP, #0x64d8]  ; [pp+0x64d8] "fontFamilyFallback"
    //     0x541f38: cmp             w14, w16
    //     0x541f3c: b.ne            #0x541f70
    //     0x541f40: add             w2, w12, #0xa
    //     0x541f44: add             x16, x4, w2, sxtw #1
    //     0x541f48: ldur            w12, [x16, #0xf]
    //     0x541f4c: add             x12, x12, HEAP, lsl #32
    //     0x541f50: sub             w2, w0, w12
    //     0x541f54: add             x12, fp, w2, sxtw #2
    //     0x541f58: ldr             x12, [x12, #8]
    //     0x541f5c: add             w2, w11, #2
    //     0x541f60: sbfx            x11, x2, #1, #0x1f
    //     0x541f64: mov             x2, x11
    //     0x541f68: mov             x11, x12
    //     0x541f6c: b               #0x541f74
    //     0x541f70: mov             x11, NULL
    //     0x541f74: stur            x11, [fp, #-8]
    //     0x541f78: lsl             x12, x2, #1
    //     0x541f7c: lsl             w13, w12, #1
    //     0x541f80: add             w14, w13, #8
    //     0x541f84: add             x16, x4, w14, sxtw #1
    //     0x541f88: ldur            w19, [x16, #0xf]
    //     0x541f8c: add             x19, x19, HEAP, lsl #32
    //     0x541f90: ldr             x16, [PP, #0x64e0]  ; [pp+0x64e0] "fontFeatures"
    //     0x541f94: cmp             w19, w16
    //     0x541f98: b.ne            #0x541fcc
    //     0x541f9c: add             w2, w13, #0xa
    //     0x541fa0: add             x16, x4, w2, sxtw #1
    //     0x541fa4: ldur            w13, [x16, #0xf]
    //     0x541fa8: add             x13, x13, HEAP, lsl #32
    //     0x541fac: sub             w2, w0, w13
    //     0x541fb0: add             x13, fp, w2, sxtw #2
    //     0x541fb4: ldr             x13, [x13, #8]
    //     0x541fb8: add             w2, w12, #2
    //     0x541fbc: sbfx            x12, x2, #1, #0x1f
    //     0x541fc0: mov             x2, x12
    //     0x541fc4: mov             x12, x13
    //     0x541fc8: b               #0x541fd0
    //     0x541fcc: mov             x12, NULL
    //     0x541fd0: lsl             x13, x2, #1
    //     0x541fd4: lsl             w14, w13, #1
    //     0x541fd8: add             w19, w14, #8
    //     0x541fdc: add             x16, x4, w19, sxtw #1
    //     0x541fe0: ldur            w20, [x16, #0xf]
    //     0x541fe4: add             x20, x20, HEAP, lsl #32
    //     0x541fe8: ldr             x16, [PP, #0x6558]  ; [pp+0x6558] "fontSize"
    //     0x541fec: cmp             w20, w16
    //     0x541ff0: b.ne            #0x542024
    //     0x541ff4: add             w2, w14, #0xa
    //     0x541ff8: add             x16, x4, w2, sxtw #1
    //     0x541ffc: ldur            w14, [x16, #0xf]
    //     0x542000: add             x14, x14, HEAP, lsl #32
    //     0x542004: sub             w2, w0, w14
    //     0x542008: add             x14, fp, w2, sxtw #2
    //     0x54200c: ldr             x14, [x14, #8]
    //     0x542010: add             w2, w13, #2
    //     0x542014: sbfx            x13, x2, #1, #0x1f
    //     0x542018: mov             x2, x13
    //     0x54201c: mov             x13, x14
    //     0x542020: b               #0x542028
    //     0x542024: mov             x13, NULL
    //     0x542028: lsl             x14, x2, #1
    //     0x54202c: lsl             w19, w14, #1
    //     0x542030: add             w20, w19, #8
    //     0x542034: add             x16, x4, w20, sxtw #1
    //     0x542038: ldur            w23, [x16, #0xf]
    //     0x54203c: add             x23, x23, HEAP, lsl #32
    //     0x542040: ldr             x16, [PP, #0x64e8]  ; [pp+0x64e8] "fontVariations"
    //     0x542044: cmp             w23, w16
    //     0x542048: b.ne            #0x54207c
    //     0x54204c: add             w2, w19, #0xa
    //     0x542050: add             x16, x4, w2, sxtw #1
    //     0x542054: ldur            w19, [x16, #0xf]
    //     0x542058: add             x19, x19, HEAP, lsl #32
    //     0x54205c: sub             w2, w0, w19
    //     0x542060: add             x19, fp, w2, sxtw #2
    //     0x542064: ldr             x19, [x19, #8]
    //     0x542068: add             w2, w14, #2
    //     0x54206c: sbfx            x14, x2, #1, #0x1f
    //     0x542070: mov             x2, x14
    //     0x542074: mov             x14, x19
    //     0x542078: b               #0x542080
    //     0x54207c: mov             x14, NULL
    //     0x542080: lsl             x19, x2, #1
    //     0x542084: lsl             w20, w19, #1
    //     0x542088: add             w23, w20, #8
    //     0x54208c: add             x16, x4, w23, sxtw #1
    //     0x542090: ldur            w24, [x16, #0xf]
    //     0x542094: add             x24, x24, HEAP, lsl #32
    //     0x542098: ldr             x16, [PP, #0x64f0]  ; [pp+0x64f0] "fontWeight"
    //     0x54209c: cmp             w24, w16
    //     0x5420a0: b.ne            #0x5420d4
    //     0x5420a4: add             w2, w20, #0xa
    //     0x5420a8: add             x16, x4, w2, sxtw #1
    //     0x5420ac: ldur            w20, [x16, #0xf]
    //     0x5420b0: add             x20, x20, HEAP, lsl #32
    //     0x5420b4: sub             w2, w0, w20
    //     0x5420b8: add             x20, fp, w2, sxtw #2
    //     0x5420bc: ldr             x20, [x20, #8]
    //     0x5420c0: add             w2, w19, #2
    //     0x5420c4: sbfx            x19, x2, #1, #0x1f
    //     0x5420c8: mov             x2, x19
    //     0x5420cc: mov             x19, x20
    //     0x5420d0: b               #0x5420d8
    //     0x5420d4: mov             x19, NULL
    //     0x5420d8: lsl             x20, x2, #1
    //     0x5420dc: lsl             w23, w20, #1
    //     0x5420e0: add             w24, w23, #8
    //     0x5420e4: add             x16, x4, w24, sxtw #1
    //     0x5420e8: ldur            w25, [x16, #0xf]
    //     0x5420ec: add             x25, x25, HEAP, lsl #32
    //     0x5420f0: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] "height"
    //     0x5420f4: cmp             w25, w16
    //     0x5420f8: b.ne            #0x54212c
    //     0x5420fc: add             w2, w23, #0xa
    //     0x542100: add             x16, x4, w2, sxtw #1
    //     0x542104: ldur            w23, [x16, #0xf]
    //     0x542108: add             x23, x23, HEAP, lsl #32
    //     0x54210c: sub             w2, w0, w23
    //     0x542110: add             x23, fp, w2, sxtw #2
    //     0x542114: ldr             x23, [x23, #8]
    //     0x542118: add             w2, w20, #2
    //     0x54211c: sbfx            x20, x2, #1, #0x1f
    //     0x542120: mov             x2, x20
    //     0x542124: mov             x20, x23
    //     0x542128: b               #0x542130
    //     0x54212c: mov             x20, NULL
    //     0x542130: lsl             x23, x2, #1
    //     0x542134: lsl             w24, w23, #1
    //     0x542138: add             w25, w24, #8
    //     0x54213c: add             x16, x4, w25, sxtw #1
    //     0x542140: ldur            w11, [x16, #0xf]
    //     0x542144: add             x11, x11, HEAP, lsl #32
    //     0x542148: ldr             x16, [PP, #0x64f8]  ; [pp+0x64f8] "leadingDistribution"
    //     0x54214c: cmp             w11, w16
    //     0x542150: b.ne            #0x542180
    //     0x542154: add             w2, w24, #0xa
    //     0x542158: add             x16, x4, w2, sxtw #1
    //     0x54215c: ldur            w11, [x16, #0xf]
    //     0x542160: add             x11, x11, HEAP, lsl #32
    //     0x542164: sub             w2, w0, w11
    //     0x542168: add             x11, fp, w2, sxtw #2
    //     0x54216c: ldr             x11, [x11, #8]
    //     0x542170: add             w2, w23, #2
    //     0x542174: sbfx            x23, x2, #1, #0x1f
    //     0x542178: mov             x2, x23
    //     0x54217c: b               #0x542184
    //     0x542180: mov             x11, NULL
    //     0x542184: lsl             x23, x2, #1
    //     0x542188: lsl             w24, w23, #1
    //     0x54218c: add             w25, w24, #8
    //     0x542190: add             x16, x4, w25, sxtw #1
    //     0x542194: ldur            w10, [x16, #0xf]
    //     0x542198: add             x10, x10, HEAP, lsl #32
    //     0x54219c: ldr             x16, [PP, #0x6500]  ; [pp+0x6500] "letterSpacing"
    //     0x5421a0: cmp             w10, w16
    //     0x5421a4: b.ne            #0x5421d4
    //     0x5421a8: add             w2, w24, #0xa
    //     0x5421ac: add             x16, x4, w2, sxtw #1
    //     0x5421b0: ldur            w10, [x16, #0xf]
    //     0x5421b4: add             x10, x10, HEAP, lsl #32
    //     0x5421b8: sub             w2, w0, w10
    //     0x5421bc: add             x10, fp, w2, sxtw #2
    //     0x5421c0: ldr             x10, [x10, #8]
    //     0x5421c4: add             w2, w23, #2
    //     0x5421c8: sbfx            x23, x2, #1, #0x1f
    //     0x5421cc: mov             x2, x23
    //     0x5421d0: b               #0x5421d8
    //     0x5421d4: mov             x10, NULL
    //     0x5421d8: lsl             x23, x2, #1
    //     0x5421dc: lsl             w24, w23, #1
    //     0x5421e0: add             w25, w24, #8
    //     0x5421e4: add             x16, x4, w25, sxtw #1
    //     0x5421e8: ldur            w9, [x16, #0xf]
    //     0x5421ec: add             x9, x9, HEAP, lsl #32
    //     0x5421f0: ldr             x16, [PP, #0x6508]  ; [pp+0x6508] "shadows"
    //     0x5421f4: cmp             w9, w16
    //     0x5421f8: b.ne            #0x542228
    //     0x5421fc: add             w2, w24, #0xa
    //     0x542200: add             x16, x4, w2, sxtw #1
    //     0x542204: ldur            w9, [x16, #0xf]
    //     0x542208: add             x9, x9, HEAP, lsl #32
    //     0x54220c: sub             w2, w0, w9
    //     0x542210: add             x9, fp, w2, sxtw #2
    //     0x542214: ldr             x9, [x9, #8]
    //     0x542218: add             w2, w23, #2
    //     0x54221c: sbfx            x23, x2, #1, #0x1f
    //     0x542220: mov             x2, x23
    //     0x542224: b               #0x54222c
    //     0x542228: mov             x9, NULL
    //     0x54222c: lsl             x23, x2, #1
    //     0x542230: lsl             w24, w23, #1
    //     0x542234: add             w25, w24, #8
    //     0x542238: add             x16, x4, w25, sxtw #1
    //     0x54223c: ldur            w8, [x16, #0xf]
    //     0x542240: add             x8, x8, HEAP, lsl #32
    //     0x542244: ldr             x16, [PP, #0x6510]  ; [pp+0x6510] "textBaseline"
    //     0x542248: cmp             w8, w16
    //     0x54224c: b.ne            #0x54227c
    //     0x542250: add             w2, w24, #0xa
    //     0x542254: add             x16, x4, w2, sxtw #1
    //     0x542258: ldur            w8, [x16, #0xf]
    //     0x54225c: add             x8, x8, HEAP, lsl #32
    //     0x542260: sub             w2, w0, w8
    //     0x542264: add             x8, fp, w2, sxtw #2
    //     0x542268: ldr             x8, [x8, #8]
    //     0x54226c: add             w2, w23, #2
    //     0x542270: sbfx            x23, x2, #1, #0x1f
    //     0x542274: mov             x2, x23
    //     0x542278: b               #0x542280
    //     0x54227c: mov             x8, NULL
    //     0x542280: lsl             x23, x2, #1
    //     0x542284: lsl             w2, w23, #1
    //     0x542288: add             w23, w2, #8
    //     0x54228c: add             x16, x4, w23, sxtw #1
    //     0x542290: ldur            w24, [x16, #0xf]
    //     0x542294: add             x24, x24, HEAP, lsl #32
    //     0x542298: ldr             x16, [PP, #0x6518]  ; [pp+0x6518] "wordSpacing"
    //     0x54229c: cmp             w24, w16
    //     0x5422a0: b.ne            #0x5422c4
    //     0x5422a4: add             w23, w2, #0xa
    //     0x5422a8: add             x16, x4, w23, sxtw #1
    //     0x5422ac: ldur            w2, [x16, #0xf]
    //     0x5422b0: add             x2, x2, HEAP, lsl #32
    //     0x5422b4: sub             w4, w0, w2
    //     0x5422b8: add             x0, fp, w4, sxtw #2
    //     0x5422bc: ldr             x0, [x0, #8]
    //     0x5422c0: b               #0x5422c8
    //     0x5422c4: mov             x0, NULL
    // 0x5422c8: LoadField: r2 = r1->field_7
    //     0x5422c8: ldur            w2, [x1, #7]
    // 0x5422cc: DecompressPointer r2
    //     0x5422cc: add             x2, x2, HEAP, lsl #32
    // 0x5422d0: stur            x2, [fp, #-0x98]
    // 0x5422d4: cmp             w5, NULL
    // 0x5422d8: b.ne            #0x5422e8
    // 0x5422dc: LoadField: r4 = r1->field_b
    //     0x5422dc: ldur            w4, [x1, #0xb]
    // 0x5422e0: DecompressPointer r4
    //     0x5422e0: add             x4, x4, HEAP, lsl #32
    // 0x5422e4: b               #0x5422ec
    // 0x5422e8: mov             x4, x5
    // 0x5422ec: stur            x4, [fp, #-0x90]
    // 0x5422f0: cmp             w3, NULL
    // 0x5422f4: b.ne            #0x542300
    // 0x5422f8: LoadField: r3 = r1->field_f
    //     0x5422f8: ldur            w3, [x1, #0xf]
    // 0x5422fc: DecompressPointer r3
    //     0x5422fc: add             x3, x3, HEAP, lsl #32
    // 0x542300: stur            x3, [fp, #-0x88]
    // 0x542304: cmp             w13, NULL
    // 0x542308: b.ne            #0x542318
    // 0x54230c: LoadField: r5 = r1->field_1f
    //     0x54230c: ldur            w5, [x1, #0x1f]
    // 0x542310: DecompressPointer r5
    //     0x542310: add             x5, x5, HEAP, lsl #32
    // 0x542314: b               #0x54231c
    // 0x542318: mov             x5, x13
    // 0x54231c: stur            x5, [fp, #-0x80]
    // 0x542320: cmp             w19, NULL
    // 0x542324: b.ne            #0x542334
    // 0x542328: LoadField: r13 = r1->field_23
    //     0x542328: ldur            w13, [x1, #0x23]
    // 0x54232c: DecompressPointer r13
    //     0x54232c: add             x13, x13, HEAP, lsl #32
    // 0x542330: b               #0x542338
    // 0x542334: mov             x13, x19
    // 0x542338: stur            x13, [fp, #-0x78]
    // 0x54233c: cmp             w10, NULL
    // 0x542340: b.ne            #0x54234c
    // 0x542344: LoadField: r10 = r1->field_2b
    //     0x542344: ldur            w10, [x1, #0x2b]
    // 0x542348: DecompressPointer r10
    //     0x542348: add             x10, x10, HEAP, lsl #32
    // 0x54234c: stur            x10, [fp, #-0x70]
    // 0x542350: cmp             w0, NULL
    // 0x542354: b.ne            #0x542360
    // 0x542358: LoadField: r0 = r1->field_2f
    //     0x542358: ldur            w0, [x1, #0x2f]
    // 0x54235c: DecompressPointer r0
    //     0x54235c: add             x0, x0, HEAP, lsl #32
    // 0x542360: stur            x0, [fp, #-0x68]
    // 0x542364: cmp             w8, NULL
    // 0x542368: b.ne            #0x542374
    // 0x54236c: LoadField: r8 = r1->field_33
    //     0x54236c: ldur            w8, [x1, #0x33]
    // 0x542370: DecompressPointer r8
    //     0x542370: add             x8, x8, HEAP, lsl #32
    // 0x542374: stur            x8, [fp, #-0x60]
    // 0x542378: cmp             w20, NULL
    // 0x54237c: b.ne            #0x54238c
    // 0x542380: LoadField: r19 = r1->field_37
    //     0x542380: ldur            w19, [x1, #0x37]
    // 0x542384: DecompressPointer r19
    //     0x542384: add             x19, x19, HEAP, lsl #32
    // 0x542388: b               #0x542390
    // 0x54238c: mov             x19, x20
    // 0x542390: stur            x19, [fp, #-0x58]
    // 0x542394: cmp             w11, NULL
    // 0x542398: b.ne            #0x5423a4
    // 0x54239c: LoadField: r11 = r1->field_3b
    //     0x54239c: ldur            w11, [x1, #0x3b]
    // 0x5423a0: DecompressPointer r11
    //     0x5423a0: add             x11, x11, HEAP, lsl #32
    // 0x5423a4: stur            x11, [fp, #-0x50]
    // 0x5423a8: cmp             w9, NULL
    // 0x5423ac: b.ne            #0x5423b8
    // 0x5423b0: LoadField: r9 = r1->field_5f
    //     0x5423b0: ldur            w9, [x1, #0x5f]
    // 0x5423b4: DecompressPointer r9
    //     0x5423b4: add             x9, x9, HEAP, lsl #32
    // 0x5423b8: stur            x9, [fp, #-0x48]
    // 0x5423bc: cmp             w12, NULL
    // 0x5423c0: b.ne            #0x5423cc
    // 0x5423c4: LoadField: r12 = r1->field_63
    //     0x5423c4: ldur            w12, [x1, #0x63]
    // 0x5423c8: DecompressPointer r12
    //     0x5423c8: add             x12, x12, HEAP, lsl #32
    // 0x5423cc: stur            x12, [fp, #-0x40]
    // 0x5423d0: cmp             w14, NULL
    // 0x5423d4: b.ne            #0x5423e0
    // 0x5423d8: LoadField: r14 = r1->field_67
    //     0x5423d8: ldur            w14, [x1, #0x67]
    // 0x5423dc: DecompressPointer r14
    //     0x5423dc: add             x14, x14, HEAP, lsl #32
    // 0x5423e0: stur            x14, [fp, #-0x38]
    // 0x5423e4: cmp             w6, NULL
    // 0x5423e8: b.ne            #0x5423f4
    // 0x5423ec: LoadField: r6 = r1->field_4b
    //     0x5423ec: ldur            w6, [x1, #0x4b]
    // 0x5423f0: DecompressPointer r6
    //     0x5423f0: add             x6, x6, HEAP, lsl #32
    // 0x5423f4: stur            x6, [fp, #-0x30]
    // 0x5423f8: cmp             w7, NULL
    // 0x5423fc: b.ne            #0x542410
    // 0x542400: LoadField: r7 = r1->field_4f
    //     0x542400: ldur            w7, [x1, #0x4f]
    // 0x542404: DecompressPointer r7
    //     0x542404: add             x7, x7, HEAP, lsl #32
    // 0x542408: mov             x20, x7
    // 0x54240c: b               #0x542414
    // 0x542410: mov             x20, x7
    // 0x542414: ldur            x7, [fp, #-0x20]
    // 0x542418: stur            x20, [fp, #-0x28]
    // 0x54241c: cmp             w7, NULL
    // 0x542420: b.ne            #0x542434
    // 0x542424: LoadField: r7 = r1->field_53
    //     0x542424: ldur            w7, [x1, #0x53]
    // 0x542428: DecompressPointer r7
    //     0x542428: add             x7, x7, HEAP, lsl #32
    // 0x54242c: mov             x23, x7
    // 0x542430: b               #0x542438
    // 0x542434: mov             x23, x7
    // 0x542438: ldur            x7, [fp, #-0x18]
    // 0x54243c: stur            x23, [fp, #-0x20]
    // 0x542440: cmp             w7, NULL
    // 0x542444: b.ne            #0x542458
    // 0x542448: LoadField: r7 = r1->field_57
    //     0x542448: ldur            w7, [x1, #0x57]
    // 0x54244c: DecompressPointer r7
    //     0x54244c: add             x7, x7, HEAP, lsl #32
    // 0x542450: mov             x24, x7
    // 0x542454: b               #0x54245c
    // 0x542458: mov             x24, x7
    // 0x54245c: ldur            x7, [fp, #-0x10]
    // 0x542460: stur            x24, [fp, #-0x18]
    // 0x542464: cmp             w7, NULL
    // 0x542468: b.ne            #0x54247c
    // 0x54246c: LoadField: r7 = r1->field_13
    //     0x54246c: ldur            w7, [x1, #0x13]
    // 0x542470: DecompressPointer r7
    //     0x542470: add             x7, x7, HEAP, lsl #32
    // 0x542474: mov             x25, x7
    // 0x542478: b               #0x542480
    // 0x54247c: mov             x25, x7
    // 0x542480: ldur            x7, [fp, #-8]
    // 0x542484: stur            x25, [fp, #-0x10]
    // 0x542488: cmp             w7, NULL
    // 0x54248c: b.ne            #0x5424a0
    // 0x542490: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x542490: ldur            w7, [x1, #0x17]
    // 0x542494: DecompressPointer r7
    //     0x542494: add             x7, x7, HEAP, lsl #32
    // 0x542498: mov             x1, x7
    // 0x54249c: b               #0x5424a4
    // 0x5424a0: mov             x1, x7
    // 0x5424a4: stur            x1, [fp, #-8]
    // 0x5424a8: r0 = TextStyle()
    //     0x5424a8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5424ac: ldur            x1, [fp, #-0x98]
    // 0x5424b0: StoreField: r0->field_7 = r1
    //     0x5424b0: stur            w1, [x0, #7]
    // 0x5424b4: ldur            x1, [fp, #-0x90]
    // 0x5424b8: StoreField: r0->field_b = r1
    //     0x5424b8: stur            w1, [x0, #0xb]
    // 0x5424bc: ldur            x1, [fp, #-0x88]
    // 0x5424c0: StoreField: r0->field_f = r1
    //     0x5424c0: stur            w1, [x0, #0xf]
    // 0x5424c4: ldur            x1, [fp, #-0x80]
    // 0x5424c8: StoreField: r0->field_1f = r1
    //     0x5424c8: stur            w1, [x0, #0x1f]
    // 0x5424cc: ldur            x1, [fp, #-0x78]
    // 0x5424d0: StoreField: r0->field_23 = r1
    //     0x5424d0: stur            w1, [x0, #0x23]
    // 0x5424d4: ldur            x1, [fp, #-0x70]
    // 0x5424d8: StoreField: r0->field_2b = r1
    //     0x5424d8: stur            w1, [x0, #0x2b]
    // 0x5424dc: ldur            x1, [fp, #-0x68]
    // 0x5424e0: StoreField: r0->field_2f = r1
    //     0x5424e0: stur            w1, [x0, #0x2f]
    // 0x5424e4: ldur            x1, [fp, #-0x60]
    // 0x5424e8: StoreField: r0->field_33 = r1
    //     0x5424e8: stur            w1, [x0, #0x33]
    // 0x5424ec: ldur            x1, [fp, #-0x58]
    // 0x5424f0: StoreField: r0->field_37 = r1
    //     0x5424f0: stur            w1, [x0, #0x37]
    // 0x5424f4: ldur            x1, [fp, #-0x50]
    // 0x5424f8: StoreField: r0->field_3b = r1
    //     0x5424f8: stur            w1, [x0, #0x3b]
    // 0x5424fc: ldur            x1, [fp, #-0x48]
    // 0x542500: StoreField: r0->field_5f = r1
    //     0x542500: stur            w1, [x0, #0x5f]
    // 0x542504: ldur            x1, [fp, #-0x40]
    // 0x542508: StoreField: r0->field_63 = r1
    //     0x542508: stur            w1, [x0, #0x63]
    // 0x54250c: ldur            x1, [fp, #-0x38]
    // 0x542510: StoreField: r0->field_67 = r1
    //     0x542510: stur            w1, [x0, #0x67]
    // 0x542514: ldur            x1, [fp, #-0x30]
    // 0x542518: StoreField: r0->field_4b = r1
    //     0x542518: stur            w1, [x0, #0x4b]
    // 0x54251c: ldur            x1, [fp, #-0x28]
    // 0x542520: StoreField: r0->field_4f = r1
    //     0x542520: stur            w1, [x0, #0x4f]
    // 0x542524: ldur            x1, [fp, #-0x20]
    // 0x542528: StoreField: r0->field_53 = r1
    //     0x542528: stur            w1, [x0, #0x53]
    // 0x54252c: ldur            x1, [fp, #-0x18]
    // 0x542530: StoreField: r0->field_57 = r1
    //     0x542530: stur            w1, [x0, #0x57]
    // 0x542534: ldur            x1, [fp, #-0x10]
    // 0x542538: StoreField: r0->field_13 = r1
    //     0x542538: stur            w1, [x0, #0x13]
    // 0x54253c: ldur            x1, [fp, #-8]
    // 0x542540: ArrayStore: r0[0] = r1  ; List_4
    //     0x542540: stur            w1, [x0, #0x17]
    // 0x542544: LeaveFrame
    //     0x542544: mov             SP, fp
    //     0x542548: ldp             fp, lr, [SP], #0x10
    // 0x54254c: ret
    //     0x54254c: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x5453a4, size: 0x504
    // 0x5453a4: EnterFrame
    //     0x5453a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5453a8: mov             fp, SP
    // 0x5453ac: AllocStack(0xb0)
    //     0x5453ac: sub             SP, SP, #0xb0
    // 0x5453b0: SetupParameters(TextStyle this /* r1 => r6, fp-0x38 */, dynamic _ /* r2 => r5, fp-0x40 */, {dynamic decorationColor = Null /* r4, fp-0x30 */})
    //     0x5453b0: mov             x6, x1
    //     0x5453b4: mov             x5, x2
    //     0x5453b8: stur            x1, [fp, #-0x38]
    //     0x5453bc: stur            x2, [fp, #-0x40]
    //     0x5453c0: ldur            w0, [x4, #0x13]
    //     0x5453c4: ldur            w1, [x4, #0x1f]
    //     0x5453c8: add             x1, x1, HEAP, lsl #32
    //     0x5453cc: ldr             x16, [PP, #0x64c0]  ; [pp+0x64c0] "decorationColor"
    //     0x5453d0: cmp             w1, w16
    //     0x5453d4: b.ne            #0x5453f4
    //     0x5453d8: ldur            w1, [x4, #0x23]
    //     0x5453dc: add             x1, x1, HEAP, lsl #32
    //     0x5453e0: sub             w2, w0, w1
    //     0x5453e4: add             x0, fp, w2, sxtw #2
    //     0x5453e8: ldr             x0, [x0, #8]
    //     0x5453ec: mov             x4, x0
    //     0x5453f0: b               #0x5453f8
    //     0x5453f4: mov             x4, NULL
    //     0x5453f8: stur            x4, [fp, #-0x30]
    // 0x5453fc: CheckStackOverflow
    //     0x5453fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545400: cmp             SP, x16
    //     0x545404: b.ls            #0x5457ec
    // 0x545408: LoadField: r7 = r6->field_7
    //     0x545408: ldur            w7, [x6, #7]
    // 0x54540c: DecompressPointer r7
    //     0x54540c: add             x7, x7, HEAP, lsl #32
    // 0x545410: stur            x7, [fp, #-0x28]
    // 0x545414: LoadField: r8 = r6->field_f
    //     0x545414: ldur            w8, [x6, #0xf]
    // 0x545418: DecompressPointer r8
    //     0x545418: add             x8, x8, HEAP, lsl #32
    // 0x54541c: stur            x8, [fp, #-0x20]
    // 0x545420: LoadField: r9 = r6->field_13
    //     0x545420: ldur            w9, [x6, #0x13]
    // 0x545424: DecompressPointer r9
    //     0x545424: add             x9, x9, HEAP, lsl #32
    // 0x545428: stur            x9, [fp, #-0x18]
    // 0x54542c: ArrayLoad: r10 = r6[0]  ; List_4
    //     0x54542c: ldur            w10, [x6, #0x17]
    // 0x545430: DecompressPointer r10
    //     0x545430: add             x10, x10, HEAP, lsl #32
    // 0x545434: stur            x10, [fp, #-0x10]
    // 0x545438: LoadField: r0 = r6->field_1f
    //     0x545438: ldur            w0, [x6, #0x1f]
    // 0x54543c: DecompressPointer r0
    //     0x54543c: add             x0, x0, HEAP, lsl #32
    // 0x545440: cmp             w0, NULL
    // 0x545444: b.ne            #0x545454
    // 0x545448: r11 = Null
    //     0x545448: mov             x11, NULL
    // 0x54544c: d0 = 0.000000
    //     0x54544c: eor             v0.16b, v0.16b, v0.16b
    // 0x545450: b               #0x545490
    // 0x545454: d0 = 0.000000
    //     0x545454: eor             v0.16b, v0.16b, v0.16b
    // 0x545458: LoadField: d1 = r0->field_7
    //     0x545458: ldur            d1, [x0, #7]
    // 0x54545c: fadd            d2, d1, d0
    // 0x545460: r0 = inline_Allocate_Double()
    //     0x545460: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x545464: add             x0, x0, #0x10
    //     0x545468: cmp             x1, x0
    //     0x54546c: b.ls            #0x5457f4
    //     0x545470: str             x0, [THR, #0x60]  ; THR::top
    //     0x545474: sub             x0, x0, #0xf
    //     0x545478: movz            x1, #0xe19c
    //     0x54547c: movk            x1, #0x3, lsl #16
    //     0x545480: stur            x1, [x0, #-1]
    // 0x545484: dmb             ishst
    // 0x545488: StoreField: r0->field_7 = d2
    //     0x545488: stur            d2, [x0, #7]
    // 0x54548c: mov             x11, x0
    // 0x545490: stur            x11, [fp, #-8]
    // 0x545494: LoadField: r0 = r6->field_23
    //     0x545494: ldur            w0, [x6, #0x23]
    // 0x545498: DecompressPointer r0
    //     0x545498: add             x0, x0, HEAP, lsl #32
    // 0x54549c: cmp             w0, NULL
    // 0x5454a0: b.ne            #0x5454b0
    // 0x5454a4: mov             x0, x6
    // 0x5454a8: r1 = Null
    //     0x5454a8: mov             x1, NULL
    // 0x5454ac: b               #0x545538
    // 0x5454b0: r1 = 100
    //     0x5454b0: movz            x1, #0x64
    // 0x5454b4: LoadField: r2 = r0->field_7
    //     0x5454b4: ldur            x2, [x0, #7]
    // 0x5454b8: sdiv            x0, x2, x1
    // 0x5454bc: sub             x1, x0, #1
    // 0x5454c0: tbz             x1, #0x3f, #0x5454cc
    // 0x5454c4: r2 = 0
    //     0x5454c4: movz            x2, #0
    // 0x5454c8: b               #0x5454e0
    // 0x5454cc: cmp             x1, #8
    // 0x5454d0: b.le            #0x5454dc
    // 0x5454d4: r2 = 8
    //     0x5454d4: movz            x2, #0x8
    // 0x5454d8: b               #0x5454e0
    // 0x5454dc: mov             x2, x1
    // 0x5454e0: r0 = BoxInt64Instr(r2)
    //     0x5454e0: sbfiz           x0, x2, #1, #0x1f
    //     0x5454e4: cmp             x2, x0, asr #1
    //     0x5454e8: b.eq            #0x5454f4
    //     0x5454ec: bl              #0x8b221c  ; AllocateMintSharedWithFPURegsStub
    //     0x5454f0: stur            x2, [x0, #7]
    // 0x5454f4: mov             x1, x0
    // 0x5454f8: r2 = 0
    //     0x5454f8: movz            x2, #0
    // 0x5454fc: r3 = 16
    //     0x5454fc: movz            x3, #0x10
    // 0x545500: r0 = clamp()
    //     0x545500: bl              #0x5458a8  ; [dart:core] _IntegerImplementation::clamp
    // 0x545504: r2 = LoadInt32Instr(r0)
    //     0x545504: sbfx            x2, x0, #1, #0x1f
    //     0x545508: tbz             w0, #0, #0x545510
    //     0x54550c: ldur            x2, [x0, #7]
    // 0x545510: mov             x1, x2
    // 0x545514: r0 = 9
    //     0x545514: movz            x0, #0x9
    // 0x545518: cmp             x1, x0
    // 0x54551c: b.hs            #0x545824
    // 0x545520: r0 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x545520: add             x0, PP, #0xd, lsl #12  ; [pp+0xd2a8] List<FontWeight>(9)
    //     0x545524: ldr             x0, [x0, #0x2a8]
    // 0x545528: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x545528: add             x16, x0, x2, lsl #2
    //     0x54552c: ldur            w1, [x16, #0xf]
    // 0x545530: DecompressPointer r1
    //     0x545530: add             x1, x1, HEAP, lsl #32
    // 0x545534: ldur            x0, [fp, #-0x38]
    // 0x545538: stur            x1, [fp, #-0x68]
    // 0x54553c: LoadField: r2 = r0->field_2b
    //     0x54553c: ldur            w2, [x0, #0x2b]
    // 0x545540: DecompressPointer r2
    //     0x545540: add             x2, x2, HEAP, lsl #32
    // 0x545544: cmp             w2, NULL
    // 0x545548: b.ne            #0x545558
    // 0x54554c: r2 = Null
    //     0x54554c: mov             x2, NULL
    // 0x545550: d0 = 0.000000
    //     0x545550: eor             v0.16b, v0.16b, v0.16b
    // 0x545554: b               #0x545590
    // 0x545558: d0 = 0.000000
    //     0x545558: eor             v0.16b, v0.16b, v0.16b
    // 0x54555c: LoadField: d1 = r2->field_7
    //     0x54555c: ldur            d1, [x2, #7]
    // 0x545560: fadd            d2, d1, d0
    // 0x545564: r2 = inline_Allocate_Double()
    //     0x545564: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x545568: add             x2, x2, #0x10
    //     0x54556c: cmp             x3, x2
    //     0x545570: b.ls            #0x545828
    //     0x545574: str             x2, [THR, #0x60]  ; THR::top
    //     0x545578: sub             x2, x2, #0xf
    //     0x54557c: movz            x3, #0xe19c
    //     0x545580: movk            x3, #0x3, lsl #16
    //     0x545584: stur            x3, [x2, #-1]
    // 0x545588: dmb             ishst
    // 0x54558c: StoreField: r2->field_7 = d2
    //     0x54558c: stur            d2, [x2, #7]
    // 0x545590: stur            x2, [fp, #-0x60]
    // 0x545594: LoadField: r3 = r0->field_2f
    //     0x545594: ldur            w3, [x0, #0x2f]
    // 0x545598: DecompressPointer r3
    //     0x545598: add             x3, x3, HEAP, lsl #32
    // 0x54559c: cmp             w3, NULL
    // 0x5455a0: b.ne            #0x5455ac
    // 0x5455a4: r3 = Null
    //     0x5455a4: mov             x3, NULL
    // 0x5455a8: b               #0x5455e0
    // 0x5455ac: LoadField: d1 = r3->field_7
    //     0x5455ac: ldur            d1, [x3, #7]
    // 0x5455b0: fadd            d2, d1, d0
    // 0x5455b4: r3 = inline_Allocate_Double()
    //     0x5455b4: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x5455b8: add             x3, x3, #0x10
    //     0x5455bc: cmp             x4, x3
    //     0x5455c0: b.ls            #0x545844
    //     0x5455c4: str             x3, [THR, #0x60]  ; THR::top
    //     0x5455c8: sub             x3, x3, #0xf
    //     0x5455cc: movz            x4, #0xe19c
    //     0x5455d0: movk            x4, #0x3, lsl #16
    //     0x5455d4: stur            x4, [x3, #-1]
    // 0x5455d8: dmb             ishst
    // 0x5455dc: StoreField: r3->field_7 = d2
    //     0x5455dc: stur            d2, [x3, #7]
    // 0x5455e0: stur            x3, [fp, #-0x58]
    // 0x5455e4: LoadField: r4 = r0->field_33
    //     0x5455e4: ldur            w4, [x0, #0x33]
    // 0x5455e8: DecompressPointer r4
    //     0x5455e8: add             x4, x4, HEAP, lsl #32
    // 0x5455ec: stur            x4, [fp, #-0x50]
    // 0x5455f0: LoadField: r5 = r0->field_37
    //     0x5455f0: ldur            w5, [x0, #0x37]
    // 0x5455f4: DecompressPointer r5
    //     0x5455f4: add             x5, x5, HEAP, lsl #32
    // 0x5455f8: stur            x5, [fp, #-0x48]
    // 0x5455fc: cmp             w5, NULL
    // 0x545600: b.eq            #0x545614
    // 0x545604: r16 = 0.000000
    //     0x545604: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x545608: stp             x16, x5, [SP]
    // 0x54560c: r0 = ==()
    //     0x54560c: bl              #0x839530  ; [dart:core] _Double::==
    // 0x545610: tbnz            w0, #4, #0x545620
    // 0x545614: ldur            x2, [fp, #-0x48]
    // 0x545618: d0 = 0.000000
    //     0x545618: eor             v0.16b, v0.16b, v0.16b
    // 0x54561c: b               #0x545660
    // 0x545620: ldur            x0, [fp, #-0x48]
    // 0x545624: d0 = 0.000000
    //     0x545624: eor             v0.16b, v0.16b, v0.16b
    // 0x545628: LoadField: d1 = r0->field_7
    //     0x545628: ldur            d1, [x0, #7]
    // 0x54562c: fadd            d2, d1, d0
    // 0x545630: r0 = inline_Allocate_Double()
    //     0x545630: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x545634: add             x0, x0, #0x10
    //     0x545638: cmp             x1, x0
    //     0x54563c: b.ls            #0x545868
    //     0x545640: str             x0, [THR, #0x60]  ; THR::top
    //     0x545644: sub             x0, x0, #0xf
    //     0x545648: movz            x1, #0xe19c
    //     0x54564c: movk            x1, #0x3, lsl #16
    //     0x545650: stur            x1, [x0, #-1]
    // 0x545654: dmb             ishst
    // 0x545658: StoreField: r0->field_7 = d2
    //     0x545658: stur            d2, [x0, #7]
    // 0x54565c: mov             x2, x0
    // 0x545660: ldur            x0, [fp, #-0x38]
    // 0x545664: ldur            x1, [fp, #-0x30]
    // 0x545668: stur            x2, [fp, #-0xa0]
    // 0x54566c: LoadField: r3 = r0->field_3b
    //     0x54566c: ldur            w3, [x0, #0x3b]
    // 0x545670: DecompressPointer r3
    //     0x545670: add             x3, x3, HEAP, lsl #32
    // 0x545674: stur            x3, [fp, #-0x98]
    // 0x545678: LoadField: r4 = r0->field_5f
    //     0x545678: ldur            w4, [x0, #0x5f]
    // 0x54567c: DecompressPointer r4
    //     0x54567c: add             x4, x4, HEAP, lsl #32
    // 0x545680: stur            x4, [fp, #-0x90]
    // 0x545684: LoadField: r5 = r0->field_63
    //     0x545684: ldur            w5, [x0, #0x63]
    // 0x545688: DecompressPointer r5
    //     0x545688: add             x5, x5, HEAP, lsl #32
    // 0x54568c: stur            x5, [fp, #-0x88]
    // 0x545690: LoadField: r6 = r0->field_67
    //     0x545690: ldur            w6, [x0, #0x67]
    // 0x545694: DecompressPointer r6
    //     0x545694: add             x6, x6, HEAP, lsl #32
    // 0x545698: stur            x6, [fp, #-0x80]
    // 0x54569c: LoadField: r7 = r0->field_4b
    //     0x54569c: ldur            w7, [x0, #0x4b]
    // 0x5456a0: DecompressPointer r7
    //     0x5456a0: add             x7, x7, HEAP, lsl #32
    // 0x5456a4: stur            x7, [fp, #-0x78]
    // 0x5456a8: cmp             w1, NULL
    // 0x5456ac: b.ne            #0x5456b8
    // 0x5456b0: LoadField: r1 = r0->field_4f
    //     0x5456b0: ldur            w1, [x0, #0x4f]
    // 0x5456b4: DecompressPointer r1
    //     0x5456b4: add             x1, x1, HEAP, lsl #32
    // 0x5456b8: stur            x1, [fp, #-0x70]
    // 0x5456bc: LoadField: r8 = r0->field_53
    //     0x5456bc: ldur            w8, [x0, #0x53]
    // 0x5456c0: DecompressPointer r8
    //     0x5456c0: add             x8, x8, HEAP, lsl #32
    // 0x5456c4: stur            x8, [fp, #-0x48]
    // 0x5456c8: LoadField: r9 = r0->field_57
    //     0x5456c8: ldur            w9, [x0, #0x57]
    // 0x5456cc: DecompressPointer r9
    //     0x5456cc: add             x9, x9, HEAP, lsl #32
    // 0x5456d0: cmp             w9, NULL
    // 0x5456d4: b.ne            #0x5456e0
    // 0x5456d8: r24 = Null
    //     0x5456d8: mov             x24, NULL
    // 0x5456dc: b               #0x545718
    // 0x5456e0: LoadField: d1 = r9->field_7
    //     0x5456e0: ldur            d1, [x9, #7]
    // 0x5456e4: fadd            d2, d1, d0
    // 0x5456e8: r0 = inline_Allocate_Double()
    //     0x5456e8: ldp             x0, x9, [THR, #0x60]  ; THR::top
    //     0x5456ec: add             x0, x0, #0x10
    //     0x5456f0: cmp             x9, x0
    //     0x5456f4: b.ls            #0x545878
    //     0x5456f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5456fc: sub             x0, x0, #0xf
    //     0x545700: movz            x9, #0xe19c
    //     0x545704: movk            x9, #0x3, lsl #16
    //     0x545708: stur            x9, [x0, #-1]
    // 0x54570c: dmb             ishst
    // 0x545710: StoreField: r0->field_7 = d2
    //     0x545710: stur            d2, [x0, #7]
    // 0x545714: mov             x24, x0
    // 0x545718: ldur            x12, [fp, #-0x40]
    // 0x54571c: ldur            x13, [fp, #-0x28]
    // 0x545720: ldur            x14, [fp, #-0x20]
    // 0x545724: ldur            x20, [fp, #-0x10]
    // 0x545728: ldur            x23, [fp, #-8]
    // 0x54572c: ldur            x0, [fp, #-0x68]
    // 0x545730: ldur            x9, [fp, #-0x60]
    // 0x545734: ldur            x10, [fp, #-0x58]
    // 0x545738: ldur            x11, [fp, #-0x50]
    // 0x54573c: ldur            x19, [fp, #-0x18]
    // 0x545740: stur            x24, [fp, #-0x30]
    // 0x545744: r0 = TextStyle()
    //     0x545744: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x545748: ldur            x1, [fp, #-0x28]
    // 0x54574c: StoreField: r0->field_7 = r1
    //     0x54574c: stur            w1, [x0, #7]
    // 0x545750: ldur            x1, [fp, #-0x40]
    // 0x545754: StoreField: r0->field_b = r1
    //     0x545754: stur            w1, [x0, #0xb]
    // 0x545758: ldur            x1, [fp, #-0x20]
    // 0x54575c: StoreField: r0->field_f = r1
    //     0x54575c: stur            w1, [x0, #0xf]
    // 0x545760: ldur            x1, [fp, #-8]
    // 0x545764: StoreField: r0->field_1f = r1
    //     0x545764: stur            w1, [x0, #0x1f]
    // 0x545768: ldur            x1, [fp, #-0x68]
    // 0x54576c: StoreField: r0->field_23 = r1
    //     0x54576c: stur            w1, [x0, #0x23]
    // 0x545770: ldur            x1, [fp, #-0x60]
    // 0x545774: StoreField: r0->field_2b = r1
    //     0x545774: stur            w1, [x0, #0x2b]
    // 0x545778: ldur            x1, [fp, #-0x58]
    // 0x54577c: StoreField: r0->field_2f = r1
    //     0x54577c: stur            w1, [x0, #0x2f]
    // 0x545780: ldur            x1, [fp, #-0x50]
    // 0x545784: StoreField: r0->field_33 = r1
    //     0x545784: stur            w1, [x0, #0x33]
    // 0x545788: ldur            x1, [fp, #-0xa0]
    // 0x54578c: StoreField: r0->field_37 = r1
    //     0x54578c: stur            w1, [x0, #0x37]
    // 0x545790: ldur            x1, [fp, #-0x98]
    // 0x545794: StoreField: r0->field_3b = r1
    //     0x545794: stur            w1, [x0, #0x3b]
    // 0x545798: ldur            x1, [fp, #-0x90]
    // 0x54579c: StoreField: r0->field_5f = r1
    //     0x54579c: stur            w1, [x0, #0x5f]
    // 0x5457a0: ldur            x1, [fp, #-0x88]
    // 0x5457a4: StoreField: r0->field_63 = r1
    //     0x5457a4: stur            w1, [x0, #0x63]
    // 0x5457a8: ldur            x1, [fp, #-0x80]
    // 0x5457ac: StoreField: r0->field_67 = r1
    //     0x5457ac: stur            w1, [x0, #0x67]
    // 0x5457b0: ldur            x1, [fp, #-0x78]
    // 0x5457b4: StoreField: r0->field_4b = r1
    //     0x5457b4: stur            w1, [x0, #0x4b]
    // 0x5457b8: ldur            x1, [fp, #-0x70]
    // 0x5457bc: StoreField: r0->field_4f = r1
    //     0x5457bc: stur            w1, [x0, #0x4f]
    // 0x5457c0: ldur            x1, [fp, #-0x48]
    // 0x5457c4: StoreField: r0->field_53 = r1
    //     0x5457c4: stur            w1, [x0, #0x53]
    // 0x5457c8: ldur            x1, [fp, #-0x30]
    // 0x5457cc: StoreField: r0->field_57 = r1
    //     0x5457cc: stur            w1, [x0, #0x57]
    // 0x5457d0: ldur            x1, [fp, #-0x18]
    // 0x5457d4: StoreField: r0->field_13 = r1
    //     0x5457d4: stur            w1, [x0, #0x13]
    // 0x5457d8: ldur            x1, [fp, #-0x10]
    // 0x5457dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5457dc: stur            w1, [x0, #0x17]
    // 0x5457e0: LeaveFrame
    //     0x5457e0: mov             SP, fp
    //     0x5457e4: ldp             fp, lr, [SP], #0x10
    // 0x5457e8: ret
    //     0x5457e8: ret             
    // 0x5457ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5457ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5457f0: b               #0x545408
    // 0x5457f4: stp             q0, q2, [SP, #-0x20]!
    // 0x5457f8: stp             x9, x10, [SP, #-0x10]!
    // 0x5457fc: stp             x7, x8, [SP, #-0x10]!
    // 0x545800: stp             x5, x6, [SP, #-0x10]!
    // 0x545804: SaveReg r4
    //     0x545804: str             x4, [SP, #-8]!
    // 0x545808: r0 = AllocateDouble()
    //     0x545808: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54580c: RestoreReg r4
    //     0x54580c: ldr             x4, [SP], #8
    // 0x545810: ldp             x5, x6, [SP], #0x10
    // 0x545814: ldp             x7, x8, [SP], #0x10
    // 0x545818: ldp             x9, x10, [SP], #0x10
    // 0x54581c: ldp             q0, q2, [SP], #0x20
    // 0x545820: b               #0x545488
    // 0x545824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x545824: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x545828: stp             q0, q2, [SP, #-0x20]!
    // 0x54582c: stp             x0, x1, [SP, #-0x10]!
    // 0x545830: r0 = AllocateDouble()
    //     0x545830: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x545834: mov             x2, x0
    // 0x545838: ldp             x0, x1, [SP], #0x10
    // 0x54583c: ldp             q0, q2, [SP], #0x20
    // 0x545840: b               #0x54558c
    // 0x545844: stp             q0, q2, [SP, #-0x20]!
    // 0x545848: stp             x1, x2, [SP, #-0x10]!
    // 0x54584c: SaveReg r0
    //     0x54584c: str             x0, [SP, #-8]!
    // 0x545850: r0 = AllocateDouble()
    //     0x545850: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x545854: mov             x3, x0
    // 0x545858: RestoreReg r0
    //     0x545858: ldr             x0, [SP], #8
    // 0x54585c: ldp             x1, x2, [SP], #0x10
    // 0x545860: ldp             q0, q2, [SP], #0x20
    // 0x545864: b               #0x5455dc
    // 0x545868: stp             q0, q2, [SP, #-0x20]!
    // 0x54586c: r0 = AllocateDouble()
    //     0x54586c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x545870: ldp             q0, q2, [SP], #0x20
    // 0x545874: b               #0x545658
    // 0x545878: SaveReg d2
    //     0x545878: str             q2, [SP, #-0x10]!
    // 0x54587c: stp             x7, x8, [SP, #-0x10]!
    // 0x545880: stp             x5, x6, [SP, #-0x10]!
    // 0x545884: stp             x3, x4, [SP, #-0x10]!
    // 0x545888: stp             x1, x2, [SP, #-0x10]!
    // 0x54588c: r0 = AllocateDouble()
    //     0x54588c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x545890: ldp             x1, x2, [SP], #0x10
    // 0x545894: ldp             x3, x4, [SP], #0x10
    // 0x545898: ldp             x5, x6, [SP], #0x10
    // 0x54589c: ldp             x7, x8, [SP], #0x10
    // 0x5458a0: RestoreReg d2
    //     0x5458a0: ldr             q2, [SP], #0x10
    // 0x5458a4: b               #0x545710
  }
  [closure] static TextStyle? lerp(dynamic, TextStyle?, TextStyle?, double) {
    // ** addr: 0x7717ac, size: 0x38
    // 0x7717ac: EnterFrame
    //     0x7717ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7717b0: mov             fp, SP
    // 0x7717b4: CheckStackOverflow
    //     0x7717b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7717b8: cmp             SP, x16
    //     0x7717bc: b.ls            #0x7717dc
    // 0x7717c0: ldr             x1, [fp, #0x20]
    // 0x7717c4: ldr             x2, [fp, #0x18]
    // 0x7717c8: ldr             x3, [fp, #0x10]
    // 0x7717cc: r0 = lerp()
    //     0x7717cc: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7717d0: LeaveFrame
    //     0x7717d0: mov             SP, fp
    //     0x7717d4: ldp             fp, lr, [SP], #0x10
    // 0x7717d8: ret
    //     0x7717d8: ret             
    // 0x7717dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7717dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7717e0: b               #0x7717c0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7717e4, size: 0xc44
    // 0x7717e4: EnterFrame
    //     0x7717e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7717e8: mov             fp, SP
    // 0x7717ec: AllocStack(0xb8)
    //     0x7717ec: sub             SP, SP, #0xb8
    // 0x7717f0: SetupParameters(dynamic _ /* r1 => r5, fp-0xb0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7717f0: mov             x5, x1
    //     0x7717f4: mov             x4, x2
    //     0x7717f8: mov             x0, x3
    //     0x7717fc: stur            x2, [fp, #-0x10]
    //     0x771800: stur            x3, [fp, #-0x18]
    //     0x771804: stur            x1, [fp, #-0xb0]
    // 0x771808: CheckStackOverflow
    //     0x771808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77180c: cmp             SP, x16
    //     0x771810: b.ls            #0x77241c
    // 0x771814: cmp             w5, w4
    // 0x771818: b.ne            #0x77182c
    // 0x77181c: mov             x0, x5
    // 0x771820: LeaveFrame
    //     0x771820: mov             SP, fp
    //     0x771824: ldp             fp, lr, [SP], #0x10
    // 0x771828: ret
    //     0x771828: ret             
    // 0x77182c: cmp             w5, NULL
    // 0x771830: b.ne            #0x771b8c
    // 0x771834: cmp             w4, NULL
    // 0x771838: b.eq            #0x772424
    // 0x77183c: LoadField: r5 = r4->field_7
    //     0x77183c: ldur            w5, [x4, #7]
    // 0x771840: DecompressPointer r5
    //     0x771840: add             x5, x5, HEAP, lsl #32
    // 0x771844: stur            x5, [fp, #-8]
    // 0x771848: LoadField: r2 = r4->field_b
    //     0x771848: ldur            w2, [x4, #0xb]
    // 0x77184c: DecompressPointer r2
    //     0x77184c: add             x2, x2, HEAP, lsl #32
    // 0x771850: mov             x3, x0
    // 0x771854: r1 = Null
    //     0x771854: mov             x1, NULL
    // 0x771858: r0 = lerp()
    //     0x771858: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77185c: mov             x4, x0
    // 0x771860: ldur            x0, [fp, #-0x10]
    // 0x771864: stur            x4, [fp, #-0x20]
    // 0x771868: LoadField: r2 = r0->field_f
    //     0x771868: ldur            w2, [x0, #0xf]
    // 0x77186c: DecompressPointer r2
    //     0x77186c: add             x2, x2, HEAP, lsl #32
    // 0x771870: ldur            x3, [fp, #-0x18]
    // 0x771874: r1 = Null
    //     0x771874: mov             x1, NULL
    // 0x771878: r0 = lerp()
    //     0x771878: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77187c: ldur            x3, [fp, #-0x18]
    // 0x771880: stur            x0, [fp, #-0x30]
    // 0x771884: LoadField: d1 = r3->field_7
    //     0x771884: ldur            d1, [x3, #7]
    // 0x771888: stur            d1, [fp, #-0xb8]
    // 0x77188c: d2 = 0.500000
    //     0x77188c: fmov            d2, #0.50000000
    // 0x771890: fcmp            d2, d1
    // 0x771894: b.le            #0x7718a4
    // 0x771898: ldur            x4, [fp, #-0x10]
    // 0x77189c: r5 = Null
    //     0x77189c: mov             x5, NULL
    // 0x7718a0: b               #0x7718b4
    // 0x7718a4: ldur            x4, [fp, #-0x10]
    // 0x7718a8: LoadField: r1 = r4->field_1f
    //     0x7718a8: ldur            w1, [x4, #0x1f]
    // 0x7718ac: DecompressPointer r1
    //     0x7718ac: add             x1, x1, HEAP, lsl #32
    // 0x7718b0: mov             x5, x1
    // 0x7718b4: stur            x5, [fp, #-0x28]
    // 0x7718b8: LoadField: r2 = r4->field_23
    //     0x7718b8: ldur            w2, [x4, #0x23]
    // 0x7718bc: DecompressPointer r2
    //     0x7718bc: add             x2, x2, HEAP, lsl #32
    // 0x7718c0: mov             v0.16b, v1.16b
    // 0x7718c4: r1 = Null
    //     0x7718c4: mov             x1, NULL
    // 0x7718c8: r0 = lerp()
    //     0x7718c8: bl              #0x7732a4  ; [dart:ui] FontWeight::lerp
    // 0x7718cc: ldur            d1, [fp, #-0xb8]
    // 0x7718d0: d2 = 0.500000
    //     0x7718d0: fmov            d2, #0.50000000
    // 0x7718d4: stur            x0, [fp, #-0x70]
    // 0x7718d8: fcmp            d2, d1
    // 0x7718dc: b.le            #0x7718ec
    // 0x7718e0: ldur            x3, [fp, #-0x10]
    // 0x7718e4: r4 = Null
    //     0x7718e4: mov             x4, NULL
    // 0x7718e8: b               #0x7718fc
    // 0x7718ec: ldur            x3, [fp, #-0x10]
    // 0x7718f0: LoadField: r1 = r3->field_2b
    //     0x7718f0: ldur            w1, [x3, #0x2b]
    // 0x7718f4: DecompressPointer r1
    //     0x7718f4: add             x1, x1, HEAP, lsl #32
    // 0x7718f8: mov             x4, x1
    // 0x7718fc: stur            x4, [fp, #-0x68]
    // 0x771900: fcmp            d2, d1
    // 0x771904: b.le            #0x771910
    // 0x771908: r5 = Null
    //     0x771908: mov             x5, NULL
    // 0x77190c: b               #0x77191c
    // 0x771910: LoadField: r1 = r3->field_2f
    //     0x771910: ldur            w1, [x3, #0x2f]
    // 0x771914: DecompressPointer r1
    //     0x771914: add             x1, x1, HEAP, lsl #32
    // 0x771918: mov             x5, x1
    // 0x77191c: stur            x5, [fp, #-0x60]
    // 0x771920: fcmp            d2, d1
    // 0x771924: b.le            #0x771930
    // 0x771928: r6 = Null
    //     0x771928: mov             x6, NULL
    // 0x77192c: b               #0x77193c
    // 0x771930: LoadField: r1 = r3->field_33
    //     0x771930: ldur            w1, [x3, #0x33]
    // 0x771934: DecompressPointer r1
    //     0x771934: add             x1, x1, HEAP, lsl #32
    // 0x771938: mov             x6, x1
    // 0x77193c: stur            x6, [fp, #-0x58]
    // 0x771940: fcmp            d2, d1
    // 0x771944: b.le            #0x771950
    // 0x771948: r7 = Null
    //     0x771948: mov             x7, NULL
    // 0x77194c: b               #0x77195c
    // 0x771950: LoadField: r1 = r3->field_37
    //     0x771950: ldur            w1, [x3, #0x37]
    // 0x771954: DecompressPointer r1
    //     0x771954: add             x1, x1, HEAP, lsl #32
    // 0x771958: mov             x7, x1
    // 0x77195c: stur            x7, [fp, #-0x50]
    // 0x771960: fcmp            d2, d1
    // 0x771964: b.le            #0x771970
    // 0x771968: r8 = Null
    //     0x771968: mov             x8, NULL
    // 0x77196c: b               #0x77197c
    // 0x771970: LoadField: r1 = r3->field_3b
    //     0x771970: ldur            w1, [x3, #0x3b]
    // 0x771974: DecompressPointer r1
    //     0x771974: add             x1, x1, HEAP, lsl #32
    // 0x771978: mov             x8, x1
    // 0x77197c: stur            x8, [fp, #-0x48]
    // 0x771980: fcmp            d2, d1
    // 0x771984: b.le            #0x771990
    // 0x771988: r9 = Null
    //     0x771988: mov             x9, NULL
    // 0x77198c: b               #0x77199c
    // 0x771990: LoadField: r1 = r3->field_5f
    //     0x771990: ldur            w1, [x3, #0x5f]
    // 0x771994: DecompressPointer r1
    //     0x771994: add             x1, x1, HEAP, lsl #32
    // 0x771998: mov             x9, x1
    // 0x77199c: stur            x9, [fp, #-0x40]
    // 0x7719a0: fcmp            d2, d1
    // 0x7719a4: b.le            #0x7719b0
    // 0x7719a8: r10 = Null
    //     0x7719a8: mov             x10, NULL
    // 0x7719ac: b               #0x7719bc
    // 0x7719b0: LoadField: r1 = r3->field_63
    //     0x7719b0: ldur            w1, [x3, #0x63]
    // 0x7719b4: DecompressPointer r1
    //     0x7719b4: add             x1, x1, HEAP, lsl #32
    // 0x7719b8: mov             x10, x1
    // 0x7719bc: stur            x10, [fp, #-0x38]
    // 0x7719c0: LoadField: r2 = r3->field_67
    //     0x7719c0: ldur            w2, [x3, #0x67]
    // 0x7719c4: DecompressPointer r2
    //     0x7719c4: add             x2, x2, HEAP, lsl #32
    // 0x7719c8: mov             v0.16b, v1.16b
    // 0x7719cc: r1 = Null
    //     0x7719cc: mov             x1, NULL
    // 0x7719d0: r0 = lerpFontVariations()
    //     0x7719d0: bl              #0x772a10  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x7719d4: ldur            d0, [fp, #-0xb8]
    // 0x7719d8: d1 = 0.500000
    //     0x7719d8: fmov            d1, #0.50000000
    // 0x7719dc: stur            x0, [fp, #-0x80]
    // 0x7719e0: fcmp            d1, d0
    // 0x7719e4: b.le            #0x7719f4
    // 0x7719e8: ldur            x4, [fp, #-0x10]
    // 0x7719ec: r5 = Null
    //     0x7719ec: mov             x5, NULL
    // 0x7719f0: b               #0x771a04
    // 0x7719f4: ldur            x4, [fp, #-0x10]
    // 0x7719f8: LoadField: r1 = r4->field_4b
    //     0x7719f8: ldur            w1, [x4, #0x4b]
    // 0x7719fc: DecompressPointer r1
    //     0x7719fc: add             x1, x1, HEAP, lsl #32
    // 0x771a00: mov             x5, x1
    // 0x771a04: stur            x5, [fp, #-0x78]
    // 0x771a08: LoadField: r2 = r4->field_4f
    //     0x771a08: ldur            w2, [x4, #0x4f]
    // 0x771a0c: DecompressPointer r2
    //     0x771a0c: add             x2, x2, HEAP, lsl #32
    // 0x771a10: ldur            x3, [fp, #-0x18]
    // 0x771a14: r1 = Null
    //     0x771a14: mov             x1, NULL
    // 0x771a18: r0 = lerp()
    //     0x771a18: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x771a1c: ldur            d0, [fp, #-0xb8]
    // 0x771a20: d1 = 0.500000
    //     0x771a20: fmov            d1, #0.50000000
    // 0x771a24: stur            x0, [fp, #-0xa8]
    // 0x771a28: fcmp            d1, d0
    // 0x771a2c: b.le            #0x771a3c
    // 0x771a30: ldur            x4, [fp, #-0x10]
    // 0x771a34: r1 = Null
    //     0x771a34: mov             x1, NULL
    // 0x771a38: b               #0x771a48
    // 0x771a3c: ldur            x4, [fp, #-0x10]
    // 0x771a40: LoadField: r1 = r4->field_53
    //     0x771a40: ldur            w1, [x4, #0x53]
    // 0x771a44: DecompressPointer r1
    //     0x771a44: add             x1, x1, HEAP, lsl #32
    // 0x771a48: stur            x1, [fp, #-0xa0]
    // 0x771a4c: fcmp            d1, d0
    // 0x771a50: b.le            #0x771a5c
    // 0x771a54: r2 = Null
    //     0x771a54: mov             x2, NULL
    // 0x771a58: b               #0x771a64
    // 0x771a5c: LoadField: r2 = r4->field_57
    //     0x771a5c: ldur            w2, [x4, #0x57]
    // 0x771a60: DecompressPointer r2
    //     0x771a60: add             x2, x2, HEAP, lsl #32
    // 0x771a64: stur            x2, [fp, #-0x98]
    // 0x771a68: fcmp            d1, d0
    // 0x771a6c: b.le            #0x771a78
    // 0x771a70: r3 = Null
    //     0x771a70: mov             x3, NULL
    // 0x771a74: b               #0x771a80
    // 0x771a78: LoadField: r3 = r4->field_13
    //     0x771a78: ldur            w3, [x4, #0x13]
    // 0x771a7c: DecompressPointer r3
    //     0x771a7c: add             x3, x3, HEAP, lsl #32
    // 0x771a80: stur            x3, [fp, #-0x90]
    // 0x771a84: fcmp            d1, d0
    // 0x771a88: b.le            #0x771a94
    // 0x771a8c: r24 = Null
    //     0x771a8c: mov             x24, NULL
    // 0x771a90: b               #0x771aa0
    // 0x771a94: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x771a94: ldur            w5, [x4, #0x17]
    // 0x771a98: DecompressPointer r5
    //     0x771a98: add             x5, x5, HEAP, lsl #32
    // 0x771a9c: mov             x24, x5
    // 0x771aa0: ldur            x23, [fp, #-8]
    // 0x771aa4: ldur            x20, [fp, #-0x20]
    // 0x771aa8: ldur            x14, [fp, #-0x30]
    // 0x771aac: ldur            x19, [fp, #-0x28]
    // 0x771ab0: ldur            x6, [fp, #-0x70]
    // 0x771ab4: ldur            x7, [fp, #-0x68]
    // 0x771ab8: ldur            x8, [fp, #-0x60]
    // 0x771abc: ldur            x9, [fp, #-0x58]
    // 0x771ac0: ldur            x10, [fp, #-0x50]
    // 0x771ac4: ldur            x11, [fp, #-0x48]
    // 0x771ac8: ldur            x12, [fp, #-0x40]
    // 0x771acc: ldur            x13, [fp, #-0x38]
    // 0x771ad0: ldur            x4, [fp, #-0x80]
    // 0x771ad4: ldur            x5, [fp, #-0x78]
    // 0x771ad8: stur            x24, [fp, #-0x88]
    // 0x771adc: r0 = TextStyle()
    //     0x771adc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x771ae0: mov             x1, x0
    // 0x771ae4: ldur            x0, [fp, #-8]
    // 0x771ae8: StoreField: r1->field_7 = r0
    //     0x771ae8: stur            w0, [x1, #7]
    // 0x771aec: ldur            x0, [fp, #-0x20]
    // 0x771af0: StoreField: r1->field_b = r0
    //     0x771af0: stur            w0, [x1, #0xb]
    // 0x771af4: ldur            x0, [fp, #-0x30]
    // 0x771af8: StoreField: r1->field_f = r0
    //     0x771af8: stur            w0, [x1, #0xf]
    // 0x771afc: ldur            x0, [fp, #-0x28]
    // 0x771b00: StoreField: r1->field_1f = r0
    //     0x771b00: stur            w0, [x1, #0x1f]
    // 0x771b04: ldur            x0, [fp, #-0x70]
    // 0x771b08: StoreField: r1->field_23 = r0
    //     0x771b08: stur            w0, [x1, #0x23]
    // 0x771b0c: ldur            x0, [fp, #-0x68]
    // 0x771b10: StoreField: r1->field_2b = r0
    //     0x771b10: stur            w0, [x1, #0x2b]
    // 0x771b14: ldur            x0, [fp, #-0x60]
    // 0x771b18: StoreField: r1->field_2f = r0
    //     0x771b18: stur            w0, [x1, #0x2f]
    // 0x771b1c: ldur            x0, [fp, #-0x58]
    // 0x771b20: StoreField: r1->field_33 = r0
    //     0x771b20: stur            w0, [x1, #0x33]
    // 0x771b24: ldur            x0, [fp, #-0x50]
    // 0x771b28: StoreField: r1->field_37 = r0
    //     0x771b28: stur            w0, [x1, #0x37]
    // 0x771b2c: ldur            x0, [fp, #-0x48]
    // 0x771b30: StoreField: r1->field_3b = r0
    //     0x771b30: stur            w0, [x1, #0x3b]
    // 0x771b34: ldur            x0, [fp, #-0x40]
    // 0x771b38: StoreField: r1->field_5f = r0
    //     0x771b38: stur            w0, [x1, #0x5f]
    // 0x771b3c: ldur            x0, [fp, #-0x38]
    // 0x771b40: StoreField: r1->field_63 = r0
    //     0x771b40: stur            w0, [x1, #0x63]
    // 0x771b44: ldur            x0, [fp, #-0x80]
    // 0x771b48: StoreField: r1->field_67 = r0
    //     0x771b48: stur            w0, [x1, #0x67]
    // 0x771b4c: ldur            x0, [fp, #-0x78]
    // 0x771b50: StoreField: r1->field_4b = r0
    //     0x771b50: stur            w0, [x1, #0x4b]
    // 0x771b54: ldur            x0, [fp, #-0xa8]
    // 0x771b58: StoreField: r1->field_4f = r0
    //     0x771b58: stur            w0, [x1, #0x4f]
    // 0x771b5c: ldur            x0, [fp, #-0xa0]
    // 0x771b60: StoreField: r1->field_53 = r0
    //     0x771b60: stur            w0, [x1, #0x53]
    // 0x771b64: ldur            x0, [fp, #-0x98]
    // 0x771b68: StoreField: r1->field_57 = r0
    //     0x771b68: stur            w0, [x1, #0x57]
    // 0x771b6c: ldur            x0, [fp, #-0x90]
    // 0x771b70: StoreField: r1->field_13 = r0
    //     0x771b70: stur            w0, [x1, #0x13]
    // 0x771b74: ldur            x0, [fp, #-0x88]
    // 0x771b78: ArrayStore: r1[0] = r0  ; List_4
    //     0x771b78: stur            w0, [x1, #0x17]
    // 0x771b7c: mov             x0, x1
    // 0x771b80: LeaveFrame
    //     0x771b80: mov             SP, fp
    //     0x771b84: ldp             fp, lr, [SP], #0x10
    // 0x771b88: ret
    //     0x771b88: ret             
    // 0x771b8c: d1 = 0.500000
    //     0x771b8c: fmov            d1, #0.50000000
    // 0x771b90: cmp             w4, NULL
    // 0x771b94: b.ne            #0x771eec
    // 0x771b98: ldur            x0, [fp, #-0x18]
    // 0x771b9c: LoadField: r4 = r5->field_7
    //     0x771b9c: ldur            w4, [x5, #7]
    // 0x771ba0: DecompressPointer r4
    //     0x771ba0: add             x4, x4, HEAP, lsl #32
    // 0x771ba4: stur            x4, [fp, #-8]
    // 0x771ba8: LoadField: r1 = r5->field_b
    //     0x771ba8: ldur            w1, [x5, #0xb]
    // 0x771bac: DecompressPointer r1
    //     0x771bac: add             x1, x1, HEAP, lsl #32
    // 0x771bb0: mov             x3, x0
    // 0x771bb4: r2 = Null
    //     0x771bb4: mov             x2, NULL
    // 0x771bb8: r0 = lerp()
    //     0x771bb8: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x771bbc: mov             x4, x0
    // 0x771bc0: ldur            x0, [fp, #-0xb0]
    // 0x771bc4: stur            x4, [fp, #-0x20]
    // 0x771bc8: LoadField: r2 = r0->field_f
    //     0x771bc8: ldur            w2, [x0, #0xf]
    // 0x771bcc: DecompressPointer r2
    //     0x771bcc: add             x2, x2, HEAP, lsl #32
    // 0x771bd0: ldur            x3, [fp, #-0x18]
    // 0x771bd4: r1 = Null
    //     0x771bd4: mov             x1, NULL
    // 0x771bd8: r0 = lerp()
    //     0x771bd8: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x771bdc: ldur            x3, [fp, #-0x18]
    // 0x771be0: stur            x0, [fp, #-0x30]
    // 0x771be4: LoadField: d1 = r3->field_7
    //     0x771be4: ldur            d1, [x3, #7]
    // 0x771be8: stur            d1, [fp, #-0xb8]
    // 0x771bec: d2 = 0.500000
    //     0x771bec: fmov            d2, #0.50000000
    // 0x771bf0: fcmp            d2, d1
    // 0x771bf4: b.le            #0x771c0c
    // 0x771bf8: ldur            x4, [fp, #-0xb0]
    // 0x771bfc: LoadField: r1 = r4->field_1f
    //     0x771bfc: ldur            w1, [x4, #0x1f]
    // 0x771c00: DecompressPointer r1
    //     0x771c00: add             x1, x1, HEAP, lsl #32
    // 0x771c04: mov             x5, x1
    // 0x771c08: b               #0x771c14
    // 0x771c0c: ldur            x4, [fp, #-0xb0]
    // 0x771c10: r5 = Null
    //     0x771c10: mov             x5, NULL
    // 0x771c14: stur            x5, [fp, #-0x28]
    // 0x771c18: LoadField: r1 = r4->field_23
    //     0x771c18: ldur            w1, [x4, #0x23]
    // 0x771c1c: DecompressPointer r1
    //     0x771c1c: add             x1, x1, HEAP, lsl #32
    // 0x771c20: mov             v0.16b, v1.16b
    // 0x771c24: r2 = Null
    //     0x771c24: mov             x2, NULL
    // 0x771c28: r0 = lerp()
    //     0x771c28: bl              #0x7732a4  ; [dart:ui] FontWeight::lerp
    // 0x771c2c: ldur            d1, [fp, #-0xb8]
    // 0x771c30: d2 = 0.500000
    //     0x771c30: fmov            d2, #0.50000000
    // 0x771c34: stur            x0, [fp, #-0x70]
    // 0x771c38: fcmp            d2, d1
    // 0x771c3c: b.le            #0x771c54
    // 0x771c40: ldur            x3, [fp, #-0xb0]
    // 0x771c44: LoadField: r1 = r3->field_2b
    //     0x771c44: ldur            w1, [x3, #0x2b]
    // 0x771c48: DecompressPointer r1
    //     0x771c48: add             x1, x1, HEAP, lsl #32
    // 0x771c4c: mov             x4, x1
    // 0x771c50: b               #0x771c5c
    // 0x771c54: ldur            x3, [fp, #-0xb0]
    // 0x771c58: r4 = Null
    //     0x771c58: mov             x4, NULL
    // 0x771c5c: stur            x4, [fp, #-0x68]
    // 0x771c60: fcmp            d2, d1
    // 0x771c64: b.le            #0x771c78
    // 0x771c68: LoadField: r1 = r3->field_2f
    //     0x771c68: ldur            w1, [x3, #0x2f]
    // 0x771c6c: DecompressPointer r1
    //     0x771c6c: add             x1, x1, HEAP, lsl #32
    // 0x771c70: mov             x5, x1
    // 0x771c74: b               #0x771c7c
    // 0x771c78: r5 = Null
    //     0x771c78: mov             x5, NULL
    // 0x771c7c: stur            x5, [fp, #-0x60]
    // 0x771c80: fcmp            d2, d1
    // 0x771c84: b.le            #0x771c98
    // 0x771c88: LoadField: r1 = r3->field_33
    //     0x771c88: ldur            w1, [x3, #0x33]
    // 0x771c8c: DecompressPointer r1
    //     0x771c8c: add             x1, x1, HEAP, lsl #32
    // 0x771c90: mov             x6, x1
    // 0x771c94: b               #0x771c9c
    // 0x771c98: r6 = Null
    //     0x771c98: mov             x6, NULL
    // 0x771c9c: stur            x6, [fp, #-0x58]
    // 0x771ca0: fcmp            d2, d1
    // 0x771ca4: b.le            #0x771cb8
    // 0x771ca8: LoadField: r1 = r3->field_37
    //     0x771ca8: ldur            w1, [x3, #0x37]
    // 0x771cac: DecompressPointer r1
    //     0x771cac: add             x1, x1, HEAP, lsl #32
    // 0x771cb0: mov             x7, x1
    // 0x771cb4: b               #0x771cbc
    // 0x771cb8: r7 = Null
    //     0x771cb8: mov             x7, NULL
    // 0x771cbc: stur            x7, [fp, #-0x50]
    // 0x771cc0: fcmp            d2, d1
    // 0x771cc4: b.le            #0x771cd8
    // 0x771cc8: LoadField: r1 = r3->field_3b
    //     0x771cc8: ldur            w1, [x3, #0x3b]
    // 0x771ccc: DecompressPointer r1
    //     0x771ccc: add             x1, x1, HEAP, lsl #32
    // 0x771cd0: mov             x8, x1
    // 0x771cd4: b               #0x771cdc
    // 0x771cd8: r8 = Null
    //     0x771cd8: mov             x8, NULL
    // 0x771cdc: stur            x8, [fp, #-0x48]
    // 0x771ce0: fcmp            d2, d1
    // 0x771ce4: b.le            #0x771cf8
    // 0x771ce8: LoadField: r1 = r3->field_5f
    //     0x771ce8: ldur            w1, [x3, #0x5f]
    // 0x771cec: DecompressPointer r1
    //     0x771cec: add             x1, x1, HEAP, lsl #32
    // 0x771cf0: mov             x9, x1
    // 0x771cf4: b               #0x771cfc
    // 0x771cf8: r9 = Null
    //     0x771cf8: mov             x9, NULL
    // 0x771cfc: stur            x9, [fp, #-0x40]
    // 0x771d00: fcmp            d2, d1
    // 0x771d04: b.le            #0x771d18
    // 0x771d08: LoadField: r1 = r3->field_63
    //     0x771d08: ldur            w1, [x3, #0x63]
    // 0x771d0c: DecompressPointer r1
    //     0x771d0c: add             x1, x1, HEAP, lsl #32
    // 0x771d10: mov             x10, x1
    // 0x771d14: b               #0x771d1c
    // 0x771d18: r10 = Null
    //     0x771d18: mov             x10, NULL
    // 0x771d1c: stur            x10, [fp, #-0x38]
    // 0x771d20: LoadField: r1 = r3->field_67
    //     0x771d20: ldur            w1, [x3, #0x67]
    // 0x771d24: DecompressPointer r1
    //     0x771d24: add             x1, x1, HEAP, lsl #32
    // 0x771d28: mov             v0.16b, v1.16b
    // 0x771d2c: r2 = Null
    //     0x771d2c: mov             x2, NULL
    // 0x771d30: r0 = lerpFontVariations()
    //     0x771d30: bl              #0x772a10  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x771d34: ldur            d0, [fp, #-0xb8]
    // 0x771d38: d1 = 0.500000
    //     0x771d38: fmov            d1, #0.50000000
    // 0x771d3c: stur            x0, [fp, #-0x80]
    // 0x771d40: fcmp            d1, d0
    // 0x771d44: b.le            #0x771d5c
    // 0x771d48: ldur            x4, [fp, #-0xb0]
    // 0x771d4c: LoadField: r1 = r4->field_4b
    //     0x771d4c: ldur            w1, [x4, #0x4b]
    // 0x771d50: DecompressPointer r1
    //     0x771d50: add             x1, x1, HEAP, lsl #32
    // 0x771d54: mov             x5, x1
    // 0x771d58: b               #0x771d64
    // 0x771d5c: ldur            x4, [fp, #-0xb0]
    // 0x771d60: r5 = Null
    //     0x771d60: mov             x5, NULL
    // 0x771d64: stur            x5, [fp, #-0x78]
    // 0x771d68: LoadField: r1 = r4->field_4f
    //     0x771d68: ldur            w1, [x4, #0x4f]
    // 0x771d6c: DecompressPointer r1
    //     0x771d6c: add             x1, x1, HEAP, lsl #32
    // 0x771d70: ldur            x3, [fp, #-0x18]
    // 0x771d74: r2 = Null
    //     0x771d74: mov             x2, NULL
    // 0x771d78: r0 = lerp()
    //     0x771d78: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x771d7c: ldur            d0, [fp, #-0xb8]
    // 0x771d80: d1 = 0.500000
    //     0x771d80: fmov            d1, #0.50000000
    // 0x771d84: stur            x0, [fp, #-0xa8]
    // 0x771d88: fcmp            d1, d0
    // 0x771d8c: b.le            #0x771da0
    // 0x771d90: ldur            x5, [fp, #-0xb0]
    // 0x771d94: LoadField: r1 = r5->field_53
    //     0x771d94: ldur            w1, [x5, #0x53]
    // 0x771d98: DecompressPointer r1
    //     0x771d98: add             x1, x1, HEAP, lsl #32
    // 0x771d9c: b               #0x771da8
    // 0x771da0: ldur            x5, [fp, #-0xb0]
    // 0x771da4: r1 = Null
    //     0x771da4: mov             x1, NULL
    // 0x771da8: stur            x1, [fp, #-0xa0]
    // 0x771dac: fcmp            d1, d0
    // 0x771db0: b.le            #0x771dc0
    // 0x771db4: LoadField: r2 = r5->field_57
    //     0x771db4: ldur            w2, [x5, #0x57]
    // 0x771db8: DecompressPointer r2
    //     0x771db8: add             x2, x2, HEAP, lsl #32
    // 0x771dbc: b               #0x771dc4
    // 0x771dc0: r2 = Null
    //     0x771dc0: mov             x2, NULL
    // 0x771dc4: stur            x2, [fp, #-0x98]
    // 0x771dc8: fcmp            d1, d0
    // 0x771dcc: b.le            #0x771ddc
    // 0x771dd0: LoadField: r3 = r5->field_13
    //     0x771dd0: ldur            w3, [x5, #0x13]
    // 0x771dd4: DecompressPointer r3
    //     0x771dd4: add             x3, x3, HEAP, lsl #32
    // 0x771dd8: b               #0x771de0
    // 0x771ddc: r3 = Null
    //     0x771ddc: mov             x3, NULL
    // 0x771de0: stur            x3, [fp, #-0x90]
    // 0x771de4: fcmp            d1, d0
    // 0x771de8: b.le            #0x771dfc
    // 0x771dec: ArrayLoad: r4 = r5[0]  ; List_4
    //     0x771dec: ldur            w4, [x5, #0x17]
    // 0x771df0: DecompressPointer r4
    //     0x771df0: add             x4, x4, HEAP, lsl #32
    // 0x771df4: mov             x24, x4
    // 0x771df8: b               #0x771e00
    // 0x771dfc: r24 = Null
    //     0x771dfc: mov             x24, NULL
    // 0x771e00: ldur            x23, [fp, #-8]
    // 0x771e04: ldur            x20, [fp, #-0x20]
    // 0x771e08: ldur            x14, [fp, #-0x30]
    // 0x771e0c: ldur            x19, [fp, #-0x28]
    // 0x771e10: ldur            x6, [fp, #-0x70]
    // 0x771e14: ldur            x7, [fp, #-0x68]
    // 0x771e18: ldur            x8, [fp, #-0x60]
    // 0x771e1c: ldur            x9, [fp, #-0x58]
    // 0x771e20: ldur            x10, [fp, #-0x50]
    // 0x771e24: ldur            x11, [fp, #-0x48]
    // 0x771e28: ldur            x12, [fp, #-0x40]
    // 0x771e2c: ldur            x13, [fp, #-0x38]
    // 0x771e30: ldur            x4, [fp, #-0x80]
    // 0x771e34: ldur            x5, [fp, #-0x78]
    // 0x771e38: stur            x24, [fp, #-0x88]
    // 0x771e3c: r0 = TextStyle()
    //     0x771e3c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x771e40: mov             x1, x0
    // 0x771e44: ldur            x0, [fp, #-8]
    // 0x771e48: StoreField: r1->field_7 = r0
    //     0x771e48: stur            w0, [x1, #7]
    // 0x771e4c: ldur            x0, [fp, #-0x20]
    // 0x771e50: StoreField: r1->field_b = r0
    //     0x771e50: stur            w0, [x1, #0xb]
    // 0x771e54: ldur            x0, [fp, #-0x30]
    // 0x771e58: StoreField: r1->field_f = r0
    //     0x771e58: stur            w0, [x1, #0xf]
    // 0x771e5c: ldur            x0, [fp, #-0x28]
    // 0x771e60: StoreField: r1->field_1f = r0
    //     0x771e60: stur            w0, [x1, #0x1f]
    // 0x771e64: ldur            x0, [fp, #-0x70]
    // 0x771e68: StoreField: r1->field_23 = r0
    //     0x771e68: stur            w0, [x1, #0x23]
    // 0x771e6c: ldur            x0, [fp, #-0x68]
    // 0x771e70: StoreField: r1->field_2b = r0
    //     0x771e70: stur            w0, [x1, #0x2b]
    // 0x771e74: ldur            x0, [fp, #-0x60]
    // 0x771e78: StoreField: r1->field_2f = r0
    //     0x771e78: stur            w0, [x1, #0x2f]
    // 0x771e7c: ldur            x0, [fp, #-0x58]
    // 0x771e80: StoreField: r1->field_33 = r0
    //     0x771e80: stur            w0, [x1, #0x33]
    // 0x771e84: ldur            x0, [fp, #-0x50]
    // 0x771e88: StoreField: r1->field_37 = r0
    //     0x771e88: stur            w0, [x1, #0x37]
    // 0x771e8c: ldur            x0, [fp, #-0x48]
    // 0x771e90: StoreField: r1->field_3b = r0
    //     0x771e90: stur            w0, [x1, #0x3b]
    // 0x771e94: ldur            x0, [fp, #-0x40]
    // 0x771e98: StoreField: r1->field_5f = r0
    //     0x771e98: stur            w0, [x1, #0x5f]
    // 0x771e9c: ldur            x0, [fp, #-0x38]
    // 0x771ea0: StoreField: r1->field_63 = r0
    //     0x771ea0: stur            w0, [x1, #0x63]
    // 0x771ea4: ldur            x0, [fp, #-0x80]
    // 0x771ea8: StoreField: r1->field_67 = r0
    //     0x771ea8: stur            w0, [x1, #0x67]
    // 0x771eac: ldur            x0, [fp, #-0x78]
    // 0x771eb0: StoreField: r1->field_4b = r0
    //     0x771eb0: stur            w0, [x1, #0x4b]
    // 0x771eb4: ldur            x0, [fp, #-0xa8]
    // 0x771eb8: StoreField: r1->field_4f = r0
    //     0x771eb8: stur            w0, [x1, #0x4f]
    // 0x771ebc: ldur            x0, [fp, #-0xa0]
    // 0x771ec0: StoreField: r1->field_53 = r0
    //     0x771ec0: stur            w0, [x1, #0x53]
    // 0x771ec4: ldur            x0, [fp, #-0x98]
    // 0x771ec8: StoreField: r1->field_57 = r0
    //     0x771ec8: stur            w0, [x1, #0x57]
    // 0x771ecc: ldur            x0, [fp, #-0x90]
    // 0x771ed0: StoreField: r1->field_13 = r0
    //     0x771ed0: stur            w0, [x1, #0x13]
    // 0x771ed4: ldur            x0, [fp, #-0x88]
    // 0x771ed8: ArrayStore: r1[0] = r0  ; List_4
    //     0x771ed8: stur            w0, [x1, #0x17]
    // 0x771edc: mov             x0, x1
    // 0x771ee0: LeaveFrame
    //     0x771ee0: mov             SP, fp
    //     0x771ee4: ldp             fp, lr, [SP], #0x10
    // 0x771ee8: ret
    //     0x771ee8: ret             
    // 0x771eec: ldur            x0, [fp, #-0x18]
    // 0x771ef0: LoadField: d0 = r0->field_7
    //     0x771ef0: ldur            d0, [x0, #7]
    // 0x771ef4: stur            d0, [fp, #-0xb8]
    // 0x771ef8: fcmp            d1, d0
    // 0x771efc: b.le            #0x771f10
    // 0x771f00: LoadField: r1 = r5->field_7
    //     0x771f00: ldur            w1, [x5, #7]
    // 0x771f04: DecompressPointer r1
    //     0x771f04: add             x1, x1, HEAP, lsl #32
    // 0x771f08: mov             x6, x1
    // 0x771f0c: b               #0x771f1c
    // 0x771f10: LoadField: r1 = r4->field_7
    //     0x771f10: ldur            w1, [x4, #7]
    // 0x771f14: DecompressPointer r1
    //     0x771f14: add             x1, x1, HEAP, lsl #32
    // 0x771f18: mov             x6, x1
    // 0x771f1c: stur            x6, [fp, #-8]
    // 0x771f20: LoadField: r1 = r5->field_b
    //     0x771f20: ldur            w1, [x5, #0xb]
    // 0x771f24: DecompressPointer r1
    //     0x771f24: add             x1, x1, HEAP, lsl #32
    // 0x771f28: LoadField: r2 = r4->field_b
    //     0x771f28: ldur            w2, [x4, #0xb]
    // 0x771f2c: DecompressPointer r2
    //     0x771f2c: add             x2, x2, HEAP, lsl #32
    // 0x771f30: mov             x3, x0
    // 0x771f34: r0 = lerp()
    //     0x771f34: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x771f38: mov             x4, x0
    // 0x771f3c: ldur            x0, [fp, #-0xb0]
    // 0x771f40: stur            x4, [fp, #-0x20]
    // 0x771f44: LoadField: r1 = r0->field_f
    //     0x771f44: ldur            w1, [x0, #0xf]
    // 0x771f48: DecompressPointer r1
    //     0x771f48: add             x1, x1, HEAP, lsl #32
    // 0x771f4c: ldur            x5, [fp, #-0x10]
    // 0x771f50: LoadField: r2 = r5->field_f
    //     0x771f50: ldur            w2, [x5, #0xf]
    // 0x771f54: DecompressPointer r2
    //     0x771f54: add             x2, x2, HEAP, lsl #32
    // 0x771f58: ldur            x3, [fp, #-0x18]
    // 0x771f5c: r0 = lerp()
    //     0x771f5c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x771f60: mov             x4, x0
    // 0x771f64: ldur            x0, [fp, #-0xb0]
    // 0x771f68: stur            x4, [fp, #-0x28]
    // 0x771f6c: LoadField: r1 = r0->field_1f
    //     0x771f6c: ldur            w1, [x0, #0x1f]
    // 0x771f70: DecompressPointer r1
    //     0x771f70: add             x1, x1, HEAP, lsl #32
    // 0x771f74: cmp             w1, NULL
    // 0x771f78: b.ne            #0x771f8c
    // 0x771f7c: ldur            x5, [fp, #-0x10]
    // 0x771f80: LoadField: r2 = r5->field_1f
    //     0x771f80: ldur            w2, [x5, #0x1f]
    // 0x771f84: DecompressPointer r2
    //     0x771f84: add             x2, x2, HEAP, lsl #32
    // 0x771f88: b               #0x771f94
    // 0x771f8c: ldur            x5, [fp, #-0x10]
    // 0x771f90: mov             x2, x1
    // 0x771f94: LoadField: r3 = r5->field_1f
    //     0x771f94: ldur            w3, [x5, #0x1f]
    // 0x771f98: DecompressPointer r3
    //     0x771f98: add             x3, x3, HEAP, lsl #32
    // 0x771f9c: cmp             w3, NULL
    // 0x771fa0: b.eq            #0x771fa8
    // 0x771fa4: mov             x1, x3
    // 0x771fa8: mov             x16, x1
    // 0x771fac: mov             x1, x2
    // 0x771fb0: mov             x2, x16
    // 0x771fb4: ldur            x3, [fp, #-0x18]
    // 0x771fb8: r0 = lerpDouble()
    //     0x771fb8: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x771fbc: mov             x3, x0
    // 0x771fc0: ldur            x0, [fp, #-0xb0]
    // 0x771fc4: stur            x3, [fp, #-0x30]
    // 0x771fc8: LoadField: r1 = r0->field_23
    //     0x771fc8: ldur            w1, [x0, #0x23]
    // 0x771fcc: DecompressPointer r1
    //     0x771fcc: add             x1, x1, HEAP, lsl #32
    // 0x771fd0: ldur            x4, [fp, #-0x10]
    // 0x771fd4: LoadField: r2 = r4->field_23
    //     0x771fd4: ldur            w2, [x4, #0x23]
    // 0x771fd8: DecompressPointer r2
    //     0x771fd8: add             x2, x2, HEAP, lsl #32
    // 0x771fdc: ldur            d0, [fp, #-0xb8]
    // 0x771fe0: r0 = lerp()
    //     0x771fe0: bl              #0x7732a4  ; [dart:ui] FontWeight::lerp
    // 0x771fe4: mov             x4, x0
    // 0x771fe8: ldur            x0, [fp, #-0xb0]
    // 0x771fec: stur            x4, [fp, #-0x38]
    // 0x771ff0: LoadField: r1 = r0->field_2b
    //     0x771ff0: ldur            w1, [x0, #0x2b]
    // 0x771ff4: DecompressPointer r1
    //     0x771ff4: add             x1, x1, HEAP, lsl #32
    // 0x771ff8: cmp             w1, NULL
    // 0x771ffc: b.ne            #0x772010
    // 0x772000: ldur            x5, [fp, #-0x10]
    // 0x772004: LoadField: r2 = r5->field_2b
    //     0x772004: ldur            w2, [x5, #0x2b]
    // 0x772008: DecompressPointer r2
    //     0x772008: add             x2, x2, HEAP, lsl #32
    // 0x77200c: b               #0x772018
    // 0x772010: ldur            x5, [fp, #-0x10]
    // 0x772014: mov             x2, x1
    // 0x772018: LoadField: r3 = r5->field_2b
    //     0x772018: ldur            w3, [x5, #0x2b]
    // 0x77201c: DecompressPointer r3
    //     0x77201c: add             x3, x3, HEAP, lsl #32
    // 0x772020: cmp             w3, NULL
    // 0x772024: b.eq            #0x77202c
    // 0x772028: mov             x1, x3
    // 0x77202c: mov             x16, x1
    // 0x772030: mov             x1, x2
    // 0x772034: mov             x2, x16
    // 0x772038: ldur            x3, [fp, #-0x18]
    // 0x77203c: r0 = lerpDouble()
    //     0x77203c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x772040: mov             x4, x0
    // 0x772044: ldur            x0, [fp, #-0xb0]
    // 0x772048: stur            x4, [fp, #-0x40]
    // 0x77204c: LoadField: r1 = r0->field_2f
    //     0x77204c: ldur            w1, [x0, #0x2f]
    // 0x772050: DecompressPointer r1
    //     0x772050: add             x1, x1, HEAP, lsl #32
    // 0x772054: cmp             w1, NULL
    // 0x772058: b.ne            #0x77206c
    // 0x77205c: ldur            x5, [fp, #-0x10]
    // 0x772060: LoadField: r2 = r5->field_2f
    //     0x772060: ldur            w2, [x5, #0x2f]
    // 0x772064: DecompressPointer r2
    //     0x772064: add             x2, x2, HEAP, lsl #32
    // 0x772068: b               #0x772074
    // 0x77206c: ldur            x5, [fp, #-0x10]
    // 0x772070: mov             x2, x1
    // 0x772074: LoadField: r3 = r5->field_2f
    //     0x772074: ldur            w3, [x5, #0x2f]
    // 0x772078: DecompressPointer r3
    //     0x772078: add             x3, x3, HEAP, lsl #32
    // 0x77207c: cmp             w3, NULL
    // 0x772080: b.eq            #0x772088
    // 0x772084: mov             x1, x3
    // 0x772088: ldur            d0, [fp, #-0xb8]
    // 0x77208c: mov             x16, x1
    // 0x772090: mov             x1, x2
    // 0x772094: mov             x2, x16
    // 0x772098: ldur            x3, [fp, #-0x18]
    // 0x77209c: r0 = lerpDouble()
    //     0x77209c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7720a0: ldur            d1, [fp, #-0xb8]
    // 0x7720a4: d0 = 0.500000
    //     0x7720a4: fmov            d0, #0.50000000
    // 0x7720a8: stur            x0, [fp, #-0x50]
    // 0x7720ac: fcmp            d0, d1
    // 0x7720b0: b.le            #0x7720cc
    // 0x7720b4: ldur            x4, [fp, #-0xb0]
    // 0x7720b8: LoadField: r1 = r4->field_33
    //     0x7720b8: ldur            w1, [x4, #0x33]
    // 0x7720bc: DecompressPointer r1
    //     0x7720bc: add             x1, x1, HEAP, lsl #32
    // 0x7720c0: mov             x6, x1
    // 0x7720c4: ldur            x5, [fp, #-0x10]
    // 0x7720c8: b               #0x7720e0
    // 0x7720cc: ldur            x4, [fp, #-0xb0]
    // 0x7720d0: ldur            x5, [fp, #-0x10]
    // 0x7720d4: LoadField: r1 = r5->field_33
    //     0x7720d4: ldur            w1, [x5, #0x33]
    // 0x7720d8: DecompressPointer r1
    //     0x7720d8: add             x1, x1, HEAP, lsl #32
    // 0x7720dc: mov             x6, x1
    // 0x7720e0: stur            x6, [fp, #-0x48]
    // 0x7720e4: LoadField: r1 = r4->field_37
    //     0x7720e4: ldur            w1, [x4, #0x37]
    // 0x7720e8: DecompressPointer r1
    //     0x7720e8: add             x1, x1, HEAP, lsl #32
    // 0x7720ec: cmp             w1, NULL
    // 0x7720f0: b.ne            #0x772100
    // 0x7720f4: LoadField: r2 = r5->field_37
    //     0x7720f4: ldur            w2, [x5, #0x37]
    // 0x7720f8: DecompressPointer r2
    //     0x7720f8: add             x2, x2, HEAP, lsl #32
    // 0x7720fc: b               #0x772104
    // 0x772100: mov             x2, x1
    // 0x772104: LoadField: r3 = r5->field_37
    //     0x772104: ldur            w3, [x5, #0x37]
    // 0x772108: DecompressPointer r3
    //     0x772108: add             x3, x3, HEAP, lsl #32
    // 0x77210c: cmp             w3, NULL
    // 0x772110: b.eq            #0x772118
    // 0x772114: mov             x1, x3
    // 0x772118: mov             x16, x1
    // 0x77211c: mov             x1, x2
    // 0x772120: mov             x2, x16
    // 0x772124: ldur            x3, [fp, #-0x18]
    // 0x772128: r0 = lerpDouble()
    //     0x772128: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x77212c: ldur            d2, [fp, #-0xb8]
    // 0x772130: d1 = 0.500000
    //     0x772130: fmov            d1, #0.50000000
    // 0x772134: stur            x0, [fp, #-0x60]
    // 0x772138: fcmp            d1, d2
    // 0x77213c: b.le            #0x772158
    // 0x772140: ldur            x3, [fp, #-0xb0]
    // 0x772144: LoadField: r1 = r3->field_3b
    //     0x772144: ldur            w1, [x3, #0x3b]
    // 0x772148: DecompressPointer r1
    //     0x772148: add             x1, x1, HEAP, lsl #32
    // 0x77214c: mov             x5, x1
    // 0x772150: ldur            x4, [fp, #-0x10]
    // 0x772154: b               #0x77216c
    // 0x772158: ldur            x3, [fp, #-0xb0]
    // 0x77215c: ldur            x4, [fp, #-0x10]
    // 0x772160: LoadField: r1 = r4->field_3b
    //     0x772160: ldur            w1, [x4, #0x3b]
    // 0x772164: DecompressPointer r1
    //     0x772164: add             x1, x1, HEAP, lsl #32
    // 0x772168: mov             x5, x1
    // 0x77216c: stur            x5, [fp, #-0x58]
    // 0x772170: LoadField: r1 = r3->field_5f
    //     0x772170: ldur            w1, [x3, #0x5f]
    // 0x772174: DecompressPointer r1
    //     0x772174: add             x1, x1, HEAP, lsl #32
    // 0x772178: LoadField: r2 = r4->field_5f
    //     0x772178: ldur            w2, [x4, #0x5f]
    // 0x77217c: DecompressPointer r2
    //     0x77217c: add             x2, x2, HEAP, lsl #32
    // 0x772180: mov             v0.16b, v2.16b
    // 0x772184: r0 = lerpList()
    //     0x772184: bl              #0x772428  ; [dart:ui] Shadow::lerpList
    // 0x772188: ldur            d2, [fp, #-0xb8]
    // 0x77218c: d1 = 0.500000
    //     0x77218c: fmov            d1, #0.50000000
    // 0x772190: stur            x0, [fp, #-0x70]
    // 0x772194: fcmp            d1, d2
    // 0x772198: b.le            #0x7721b4
    // 0x77219c: ldur            x3, [fp, #-0xb0]
    // 0x7721a0: LoadField: r1 = r3->field_63
    //     0x7721a0: ldur            w1, [x3, #0x63]
    // 0x7721a4: DecompressPointer r1
    //     0x7721a4: add             x1, x1, HEAP, lsl #32
    // 0x7721a8: mov             x5, x1
    // 0x7721ac: ldur            x4, [fp, #-0x10]
    // 0x7721b0: b               #0x7721c8
    // 0x7721b4: ldur            x3, [fp, #-0xb0]
    // 0x7721b8: ldur            x4, [fp, #-0x10]
    // 0x7721bc: LoadField: r1 = r4->field_63
    //     0x7721bc: ldur            w1, [x4, #0x63]
    // 0x7721c0: DecompressPointer r1
    //     0x7721c0: add             x1, x1, HEAP, lsl #32
    // 0x7721c4: mov             x5, x1
    // 0x7721c8: stur            x5, [fp, #-0x68]
    // 0x7721cc: LoadField: r1 = r3->field_67
    //     0x7721cc: ldur            w1, [x3, #0x67]
    // 0x7721d0: DecompressPointer r1
    //     0x7721d0: add             x1, x1, HEAP, lsl #32
    // 0x7721d4: LoadField: r2 = r4->field_67
    //     0x7721d4: ldur            w2, [x4, #0x67]
    // 0x7721d8: DecompressPointer r2
    //     0x7721d8: add             x2, x2, HEAP, lsl #32
    // 0x7721dc: mov             v0.16b, v2.16b
    // 0x7721e0: r0 = lerpFontVariations()
    //     0x7721e0: bl              #0x772a10  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x7721e4: ldur            d1, [fp, #-0xb8]
    // 0x7721e8: d0 = 0.500000
    //     0x7721e8: fmov            d0, #0.50000000
    // 0x7721ec: stur            x0, [fp, #-0x80]
    // 0x7721f0: fcmp            d0, d1
    // 0x7721f4: b.le            #0x772210
    // 0x7721f8: ldur            x4, [fp, #-0xb0]
    // 0x7721fc: LoadField: r1 = r4->field_4b
    //     0x7721fc: ldur            w1, [x4, #0x4b]
    // 0x772200: DecompressPointer r1
    //     0x772200: add             x1, x1, HEAP, lsl #32
    // 0x772204: mov             x6, x1
    // 0x772208: ldur            x5, [fp, #-0x10]
    // 0x77220c: b               #0x772224
    // 0x772210: ldur            x4, [fp, #-0xb0]
    // 0x772214: ldur            x5, [fp, #-0x10]
    // 0x772218: LoadField: r1 = r5->field_4b
    //     0x772218: ldur            w1, [x5, #0x4b]
    // 0x77221c: DecompressPointer r1
    //     0x77221c: add             x1, x1, HEAP, lsl #32
    // 0x772220: mov             x6, x1
    // 0x772224: stur            x6, [fp, #-0x78]
    // 0x772228: LoadField: r1 = r4->field_4f
    //     0x772228: ldur            w1, [x4, #0x4f]
    // 0x77222c: DecompressPointer r1
    //     0x77222c: add             x1, x1, HEAP, lsl #32
    // 0x772230: LoadField: r2 = r5->field_4f
    //     0x772230: ldur            w2, [x5, #0x4f]
    // 0x772234: DecompressPointer r2
    //     0x772234: add             x2, x2, HEAP, lsl #32
    // 0x772238: ldur            x3, [fp, #-0x18]
    // 0x77223c: r0 = lerp()
    //     0x77223c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x772240: ldur            d1, [fp, #-0xb8]
    // 0x772244: d0 = 0.500000
    //     0x772244: fmov            d0, #0.50000000
    // 0x772248: stur            x0, [fp, #-0x90]
    // 0x77224c: fcmp            d0, d1
    // 0x772250: b.le            #0x77226c
    // 0x772254: ldur            x4, [fp, #-0xb0]
    // 0x772258: LoadField: r1 = r4->field_53
    //     0x772258: ldur            w1, [x4, #0x53]
    // 0x77225c: DecompressPointer r1
    //     0x77225c: add             x1, x1, HEAP, lsl #32
    // 0x772260: mov             x6, x1
    // 0x772264: ldur            x5, [fp, #-0x10]
    // 0x772268: b               #0x772280
    // 0x77226c: ldur            x4, [fp, #-0xb0]
    // 0x772270: ldur            x5, [fp, #-0x10]
    // 0x772274: LoadField: r1 = r5->field_53
    //     0x772274: ldur            w1, [x5, #0x53]
    // 0x772278: DecompressPointer r1
    //     0x772278: add             x1, x1, HEAP, lsl #32
    // 0x77227c: mov             x6, x1
    // 0x772280: stur            x6, [fp, #-0x88]
    // 0x772284: LoadField: r1 = r4->field_57
    //     0x772284: ldur            w1, [x4, #0x57]
    // 0x772288: DecompressPointer r1
    //     0x772288: add             x1, x1, HEAP, lsl #32
    // 0x77228c: cmp             w1, NULL
    // 0x772290: b.ne            #0x7722a0
    // 0x772294: LoadField: r2 = r5->field_57
    //     0x772294: ldur            w2, [x5, #0x57]
    // 0x772298: DecompressPointer r2
    //     0x772298: add             x2, x2, HEAP, lsl #32
    // 0x77229c: b               #0x7722a4
    // 0x7722a0: mov             x2, x1
    // 0x7722a4: LoadField: r3 = r5->field_57
    //     0x7722a4: ldur            w3, [x5, #0x57]
    // 0x7722a8: DecompressPointer r3
    //     0x7722a8: add             x3, x3, HEAP, lsl #32
    // 0x7722ac: cmp             w3, NULL
    // 0x7722b0: b.eq            #0x7722b8
    // 0x7722b4: mov             x1, x3
    // 0x7722b8: mov             x16, x1
    // 0x7722bc: mov             x1, x2
    // 0x7722c0: mov             x2, x16
    // 0x7722c4: ldur            x3, [fp, #-0x18]
    // 0x7722c8: r0 = lerpDouble()
    //     0x7722c8: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7722cc: ldur            d1, [fp, #-0xb8]
    // 0x7722d0: d0 = 0.500000
    //     0x7722d0: fmov            d0, #0.50000000
    // 0x7722d4: stur            x0, [fp, #-0x98]
    // 0x7722d8: fcmp            d0, d1
    // 0x7722dc: b.le            #0x7722f8
    // 0x7722e0: ldur            x1, [fp, #-0xb0]
    // 0x7722e4: LoadField: r2 = r1->field_13
    //     0x7722e4: ldur            w2, [x1, #0x13]
    // 0x7722e8: DecompressPointer r2
    //     0x7722e8: add             x2, x2, HEAP, lsl #32
    // 0x7722ec: mov             x3, x2
    // 0x7722f0: ldur            x2, [fp, #-0x10]
    // 0x7722f4: b               #0x772308
    // 0x7722f8: ldur            x1, [fp, #-0xb0]
    // 0x7722fc: ldur            x2, [fp, #-0x10]
    // 0x772300: LoadField: r3 = r2->field_13
    //     0x772300: ldur            w3, [x2, #0x13]
    // 0x772304: DecompressPointer r3
    //     0x772304: add             x3, x3, HEAP, lsl #32
    // 0x772308: stur            x3, [fp, #-0x18]
    // 0x77230c: fcmp            d0, d1
    // 0x772310: b.le            #0x772324
    // 0x772314: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x772314: ldur            w2, [x1, #0x17]
    // 0x772318: DecompressPointer r2
    //     0x772318: add             x2, x2, HEAP, lsl #32
    // 0x77231c: mov             x24, x2
    // 0x772320: b               #0x772330
    // 0x772324: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x772324: ldur            w1, [x2, #0x17]
    // 0x772328: DecompressPointer r1
    //     0x772328: add             x1, x1, HEAP, lsl #32
    // 0x77232c: mov             x24, x1
    // 0x772330: ldur            x23, [fp, #-8]
    // 0x772334: ldur            x20, [fp, #-0x20]
    // 0x772338: ldur            x19, [fp, #-0x28]
    // 0x77233c: ldur            x14, [fp, #-0x30]
    // 0x772340: ldur            x13, [fp, #-0x38]
    // 0x772344: ldur            x12, [fp, #-0x40]
    // 0x772348: ldur            x10, [fp, #-0x50]
    // 0x77234c: ldur            x11, [fp, #-0x48]
    // 0x772350: ldur            x8, [fp, #-0x60]
    // 0x772354: ldur            x9, [fp, #-0x58]
    // 0x772358: ldur            x6, [fp, #-0x70]
    // 0x77235c: ldur            x7, [fp, #-0x68]
    // 0x772360: ldur            x4, [fp, #-0x80]
    // 0x772364: ldur            x5, [fp, #-0x78]
    // 0x772368: ldur            x1, [fp, #-0x90]
    // 0x77236c: ldur            x2, [fp, #-0x88]
    // 0x772370: stur            x24, [fp, #-0x10]
    // 0x772374: r0 = TextStyle()
    //     0x772374: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x772378: ldur            x1, [fp, #-8]
    // 0x77237c: StoreField: r0->field_7 = r1
    //     0x77237c: stur            w1, [x0, #7]
    // 0x772380: ldur            x1, [fp, #-0x20]
    // 0x772384: StoreField: r0->field_b = r1
    //     0x772384: stur            w1, [x0, #0xb]
    // 0x772388: ldur            x1, [fp, #-0x28]
    // 0x77238c: StoreField: r0->field_f = r1
    //     0x77238c: stur            w1, [x0, #0xf]
    // 0x772390: ldur            x1, [fp, #-0x30]
    // 0x772394: StoreField: r0->field_1f = r1
    //     0x772394: stur            w1, [x0, #0x1f]
    // 0x772398: ldur            x1, [fp, #-0x38]
    // 0x77239c: StoreField: r0->field_23 = r1
    //     0x77239c: stur            w1, [x0, #0x23]
    // 0x7723a0: ldur            x1, [fp, #-0x40]
    // 0x7723a4: StoreField: r0->field_2b = r1
    //     0x7723a4: stur            w1, [x0, #0x2b]
    // 0x7723a8: ldur            x1, [fp, #-0x50]
    // 0x7723ac: StoreField: r0->field_2f = r1
    //     0x7723ac: stur            w1, [x0, #0x2f]
    // 0x7723b0: ldur            x1, [fp, #-0x48]
    // 0x7723b4: StoreField: r0->field_33 = r1
    //     0x7723b4: stur            w1, [x0, #0x33]
    // 0x7723b8: ldur            x1, [fp, #-0x60]
    // 0x7723bc: StoreField: r0->field_37 = r1
    //     0x7723bc: stur            w1, [x0, #0x37]
    // 0x7723c0: ldur            x1, [fp, #-0x58]
    // 0x7723c4: StoreField: r0->field_3b = r1
    //     0x7723c4: stur            w1, [x0, #0x3b]
    // 0x7723c8: ldur            x1, [fp, #-0x70]
    // 0x7723cc: StoreField: r0->field_5f = r1
    //     0x7723cc: stur            w1, [x0, #0x5f]
    // 0x7723d0: ldur            x1, [fp, #-0x68]
    // 0x7723d4: StoreField: r0->field_63 = r1
    //     0x7723d4: stur            w1, [x0, #0x63]
    // 0x7723d8: ldur            x1, [fp, #-0x80]
    // 0x7723dc: StoreField: r0->field_67 = r1
    //     0x7723dc: stur            w1, [x0, #0x67]
    // 0x7723e0: ldur            x1, [fp, #-0x78]
    // 0x7723e4: StoreField: r0->field_4b = r1
    //     0x7723e4: stur            w1, [x0, #0x4b]
    // 0x7723e8: ldur            x1, [fp, #-0x90]
    // 0x7723ec: StoreField: r0->field_4f = r1
    //     0x7723ec: stur            w1, [x0, #0x4f]
    // 0x7723f0: ldur            x1, [fp, #-0x88]
    // 0x7723f4: StoreField: r0->field_53 = r1
    //     0x7723f4: stur            w1, [x0, #0x53]
    // 0x7723f8: ldur            x1, [fp, #-0x98]
    // 0x7723fc: StoreField: r0->field_57 = r1
    //     0x7723fc: stur            w1, [x0, #0x57]
    // 0x772400: ldur            x1, [fp, #-0x18]
    // 0x772404: StoreField: r0->field_13 = r1
    //     0x772404: stur            w1, [x0, #0x13]
    // 0x772408: ldur            x1, [fp, #-0x10]
    // 0x77240c: ArrayStore: r0[0] = r1  ; List_4
    //     0x77240c: stur            w1, [x0, #0x17]
    // 0x772410: LeaveFrame
    //     0x772410: mov             SP, fp
    //     0x772414: ldp             fp, lr, [SP], #0x10
    // 0x772418: ret
    //     0x772418: ret             
    // 0x77241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77241c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772420: b               #0x771814
    // 0x772424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772424: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78a564, size: 0x294
    // 0x78a564: EnterFrame
    //     0x78a564: stp             fp, lr, [SP, #-0x10]!
    //     0x78a568: mov             fp, SP
    // 0x78a56c: AllocStack(0x100)
    //     0x78a56c: sub             SP, SP, #0x100
    // 0x78a570: CheckStackOverflow
    //     0x78a570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78a574: cmp             SP, x16
    //     0x78a578: b.ls            #0x78a7f0
    // 0x78a57c: ldr             x0, [fp, #0x10]
    // 0x78a580: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78a580: ldur            w1, [x0, #0x17]
    // 0x78a584: DecompressPointer r1
    //     0x78a584: add             x1, x1, HEAP, lsl #32
    // 0x78a588: LoadField: r2 = r0->field_53
    //     0x78a588: ldur            w2, [x0, #0x53]
    // 0x78a58c: DecompressPointer r2
    //     0x78a58c: add             x2, x2, HEAP, lsl #32
    // 0x78a590: stur            x2, [fp, #-0x18]
    // 0x78a594: LoadField: r3 = r0->field_57
    //     0x78a594: ldur            w3, [x0, #0x57]
    // 0x78a598: DecompressPointer r3
    //     0x78a598: add             x3, x3, HEAP, lsl #32
    // 0x78a59c: stur            x3, [fp, #-0x10]
    // 0x78a5a0: LoadField: r4 = r0->field_13
    //     0x78a5a0: ldur            w4, [x0, #0x13]
    // 0x78a5a4: DecompressPointer r4
    //     0x78a5a4: add             x4, x4, HEAP, lsl #32
    // 0x78a5a8: stur            x4, [fp, #-8]
    // 0x78a5ac: cmp             w1, NULL
    // 0x78a5b0: b.ne            #0x78a5bc
    // 0x78a5b4: r1 = Null
    //     0x78a5b4: mov             x1, NULL
    // 0x78a5b8: b               #0x78a5e0
    // 0x78a5bc: r0 = hashAll()
    //     0x78a5bc: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x78a5c0: mov             x2, x0
    // 0x78a5c4: r0 = BoxInt64Instr(r2)
    //     0x78a5c4: sbfiz           x0, x2, #1, #0x1f
    //     0x78a5c8: cmp             x2, x0, asr #1
    //     0x78a5cc: b.eq            #0x78a5d8
    //     0x78a5d0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78a5d4: stur            x2, [x0, #7]
    // 0x78a5d8: mov             x1, x0
    // 0x78a5dc: ldr             x0, [fp, #0x10]
    // 0x78a5e0: ldur            x16, [fp, #-8]
    // 0x78a5e4: stp             x1, x16, [SP, #0x10]
    // 0x78a5e8: stp             NULL, NULL, [SP]
    // 0x78a5ec: ldur            x1, [fp, #-0x18]
    // 0x78a5f0: ldur            x2, [fp, #-0x10]
    // 0x78a5f4: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x78a5f4: add             x4, PP, #9, lsl #12  ; [pp+0x9050] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x78a5f8: ldr             x4, [x4, #0x50]
    // 0x78a5fc: r0 = hash()
    //     0x78a5fc: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78a600: mov             x2, x0
    // 0x78a604: ldr             x0, [fp, #0x10]
    // 0x78a608: stur            x2, [fp, #-0x68]
    // 0x78a60c: LoadField: r1 = r0->field_5f
    //     0x78a60c: ldur            w1, [x0, #0x5f]
    // 0x78a610: DecompressPointer r1
    //     0x78a610: add             x1, x1, HEAP, lsl #32
    // 0x78a614: LoadField: r3 = r0->field_63
    //     0x78a614: ldur            w3, [x0, #0x63]
    // 0x78a618: DecompressPointer r3
    //     0x78a618: add             x3, x3, HEAP, lsl #32
    // 0x78a61c: stur            x3, [fp, #-0x60]
    // 0x78a620: LoadField: r4 = r0->field_67
    //     0x78a620: ldur            w4, [x0, #0x67]
    // 0x78a624: DecompressPointer r4
    //     0x78a624: add             x4, x4, HEAP, lsl #32
    // 0x78a628: stur            x4, [fp, #-0x58]
    // 0x78a62c: LoadField: r5 = r0->field_7
    //     0x78a62c: ldur            w5, [x0, #7]
    // 0x78a630: DecompressPointer r5
    //     0x78a630: add             x5, x5, HEAP, lsl #32
    // 0x78a634: stur            x5, [fp, #-0x50]
    // 0x78a638: LoadField: r6 = r0->field_b
    //     0x78a638: ldur            w6, [x0, #0xb]
    // 0x78a63c: DecompressPointer r6
    //     0x78a63c: add             x6, x6, HEAP, lsl #32
    // 0x78a640: stur            x6, [fp, #-0x48]
    // 0x78a644: LoadField: r7 = r0->field_f
    //     0x78a644: ldur            w7, [x0, #0xf]
    // 0x78a648: DecompressPointer r7
    //     0x78a648: add             x7, x7, HEAP, lsl #32
    // 0x78a64c: stur            x7, [fp, #-0x40]
    // 0x78a650: LoadField: r8 = r0->field_1f
    //     0x78a650: ldur            w8, [x0, #0x1f]
    // 0x78a654: DecompressPointer r8
    //     0x78a654: add             x8, x8, HEAP, lsl #32
    // 0x78a658: stur            x8, [fp, #-0x38]
    // 0x78a65c: LoadField: r9 = r0->field_23
    //     0x78a65c: ldur            w9, [x0, #0x23]
    // 0x78a660: DecompressPointer r9
    //     0x78a660: add             x9, x9, HEAP, lsl #32
    // 0x78a664: stur            x9, [fp, #-0x30]
    // 0x78a668: LoadField: r10 = r0->field_2b
    //     0x78a668: ldur            w10, [x0, #0x2b]
    // 0x78a66c: DecompressPointer r10
    //     0x78a66c: add             x10, x10, HEAP, lsl #32
    // 0x78a670: stur            x10, [fp, #-0x28]
    // 0x78a674: LoadField: r11 = r0->field_2f
    //     0x78a674: ldur            w11, [x0, #0x2f]
    // 0x78a678: DecompressPointer r11
    //     0x78a678: add             x11, x11, HEAP, lsl #32
    // 0x78a67c: stur            x11, [fp, #-0x20]
    // 0x78a680: LoadField: r12 = r0->field_33
    //     0x78a680: ldur            w12, [x0, #0x33]
    // 0x78a684: DecompressPointer r12
    //     0x78a684: add             x12, x12, HEAP, lsl #32
    // 0x78a688: stur            x12, [fp, #-0x18]
    // 0x78a68c: LoadField: r13 = r0->field_37
    //     0x78a68c: ldur            w13, [x0, #0x37]
    // 0x78a690: DecompressPointer r13
    //     0x78a690: add             x13, x13, HEAP, lsl #32
    // 0x78a694: stur            x13, [fp, #-0x10]
    // 0x78a698: LoadField: r14 = r0->field_3b
    //     0x78a698: ldur            w14, [x0, #0x3b]
    // 0x78a69c: DecompressPointer r14
    //     0x78a69c: add             x14, x14, HEAP, lsl #32
    // 0x78a6a0: stur            x14, [fp, #-8]
    // 0x78a6a4: cmp             w1, NULL
    // 0x78a6a8: b.ne            #0x78a6b8
    // 0x78a6ac: mov             x1, x3
    // 0x78a6b0: r0 = Null
    //     0x78a6b0: mov             x0, NULL
    // 0x78a6b4: b               #0x78a6d8
    // 0x78a6b8: r0 = hashAll()
    //     0x78a6b8: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x78a6bc: mov             x2, x0
    // 0x78a6c0: r0 = BoxInt64Instr(r2)
    //     0x78a6c0: sbfiz           x0, x2, #1, #0x1f
    //     0x78a6c4: cmp             x2, x0, asr #1
    //     0x78a6c8: b.eq            #0x78a6d4
    //     0x78a6cc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78a6d0: stur            x2, [x0, #7]
    // 0x78a6d4: ldur            x1, [fp, #-0x60]
    // 0x78a6d8: stur            x0, [fp, #-0x70]
    // 0x78a6dc: cmp             w1, NULL
    // 0x78a6e0: b.ne            #0x78a6ec
    // 0x78a6e4: r0 = Null
    //     0x78a6e4: mov             x0, NULL
    // 0x78a6e8: b               #0x78a708
    // 0x78a6ec: r0 = hashAll()
    //     0x78a6ec: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x78a6f0: mov             x2, x0
    // 0x78a6f4: r0 = BoxInt64Instr(r2)
    //     0x78a6f4: sbfiz           x0, x2, #1, #0x1f
    //     0x78a6f8: cmp             x2, x0, asr #1
    //     0x78a6fc: b.eq            #0x78a708
    //     0x78a700: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78a704: stur            x2, [x0, #7]
    // 0x78a708: ldur            x1, [fp, #-0x58]
    // 0x78a70c: stur            x0, [fp, #-0x60]
    // 0x78a710: cmp             w1, NULL
    // 0x78a714: b.ne            #0x78a720
    // 0x78a718: r3 = Null
    //     0x78a718: mov             x3, NULL
    // 0x78a71c: b               #0x78a740
    // 0x78a720: r0 = hashAll()
    //     0x78a720: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x78a724: mov             x2, x0
    // 0x78a728: r0 = BoxInt64Instr(r2)
    //     0x78a728: sbfiz           x0, x2, #1, #0x1f
    //     0x78a72c: cmp             x2, x0, asr #1
    //     0x78a730: b.eq            #0x78a73c
    //     0x78a734: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78a738: stur            x2, [x0, #7]
    // 0x78a73c: mov             x3, x0
    // 0x78a740: ldr             x0, [fp, #0x10]
    // 0x78a744: ldur            x2, [fp, #-0x68]
    // 0x78a748: LoadField: r4 = r0->field_4b
    //     0x78a748: ldur            w4, [x0, #0x4b]
    // 0x78a74c: DecompressPointer r4
    //     0x78a74c: add             x4, x4, HEAP, lsl #32
    // 0x78a750: LoadField: r5 = r0->field_4f
    //     0x78a750: ldur            w5, [x0, #0x4f]
    // 0x78a754: DecompressPointer r5
    //     0x78a754: add             x5, x5, HEAP, lsl #32
    // 0x78a758: r0 = BoxInt64Instr(r2)
    //     0x78a758: sbfiz           x0, x2, #1, #0x1f
    //     0x78a75c: cmp             x2, x0, asr #1
    //     0x78a760: b.eq            #0x78a76c
    //     0x78a764: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78a768: stur            x2, [x0, #7]
    // 0x78a76c: ldur            x16, [fp, #-0x40]
    // 0x78a770: ldur            lr, [fp, #-0x38]
    // 0x78a774: stp             lr, x16, [SP, #0x80]
    // 0x78a778: ldur            x16, [fp, #-0x30]
    // 0x78a77c: stp             NULL, x16, [SP, #0x70]
    // 0x78a780: ldur            x16, [fp, #-0x28]
    // 0x78a784: ldur            lr, [fp, #-0x20]
    // 0x78a788: stp             lr, x16, [SP, #0x60]
    // 0x78a78c: ldur            x16, [fp, #-0x18]
    // 0x78a790: ldur            lr, [fp, #-0x10]
    // 0x78a794: stp             lr, x16, [SP, #0x50]
    // 0x78a798: ldur            x16, [fp, #-8]
    // 0x78a79c: stp             NULL, x16, [SP, #0x40]
    // 0x78a7a0: stp             NULL, NULL, [SP, #0x30]
    // 0x78a7a4: ldur            x16, [fp, #-0x70]
    // 0x78a7a8: ldur            lr, [fp, #-0x60]
    // 0x78a7ac: stp             lr, x16, [SP, #0x20]
    // 0x78a7b0: stp             x4, x3, [SP, #0x10]
    // 0x78a7b4: stp             x0, x5, [SP]
    // 0x78a7b8: ldur            x1, [fp, #-0x50]
    // 0x78a7bc: ldur            x2, [fp, #-0x48]
    // 0x78a7c0: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x78a7c0: add             x4, PP, #9, lsl #12  ; [pp+0x9230] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x78a7c4: ldr             x4, [x4, #0x230]
    // 0x78a7c8: r0 = hash()
    //     0x78a7c8: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78a7cc: mov             x2, x0
    // 0x78a7d0: r0 = BoxInt64Instr(r2)
    //     0x78a7d0: sbfiz           x0, x2, #1, #0x1f
    //     0x78a7d4: cmp             x2, x0, asr #1
    //     0x78a7d8: b.eq            #0x78a7e4
    //     0x78a7dc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78a7e0: stur            x2, [x0, #7]
    // 0x78a7e4: LeaveFrame
    //     0x78a7e4: mov             SP, fp
    //     0x78a7e8: ldp             fp, lr, [SP], #0x10
    // 0x78a7ec: ret
    //     0x78a7ec: ret             
    // 0x78a7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a7f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a7f4: b               #0x78a57c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8191ec, size: 0x43c
    // 0x8191ec: EnterFrame
    //     0x8191ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8191f0: mov             fp, SP
    // 0x8191f4: AllocStack(0x18)
    //     0x8191f4: sub             SP, SP, #0x18
    // 0x8191f8: CheckStackOverflow
    //     0x8191f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8191fc: cmp             SP, x16
    //     0x819200: b.ls            #0x819620
    // 0x819204: ldr             x0, [fp, #0x10]
    // 0x819208: cmp             w0, NULL
    // 0x81920c: b.ne            #0x819220
    // 0x819210: r0 = false
    //     0x819210: add             x0, NULL, #0x30  ; false
    // 0x819214: LeaveFrame
    //     0x819214: mov             SP, fp
    //     0x819218: ldp             fp, lr, [SP], #0x10
    // 0x81921c: ret
    //     0x81921c: ret             
    // 0x819220: ldr             x1, [fp, #0x18]
    // 0x819224: cmp             w1, w0
    // 0x819228: b.ne            #0x81923c
    // 0x81922c: r0 = true
    //     0x81922c: add             x0, NULL, #0x20  ; true
    // 0x819230: LeaveFrame
    //     0x819230: mov             SP, fp
    //     0x819234: ldp             fp, lr, [SP], #0x10
    // 0x819238: ret
    //     0x819238: ret             
    // 0x81923c: stp             x1, x0, [SP]
    // 0x819240: r0 = _haveSameRuntimeType()
    //     0x819240: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x819244: tbz             w0, #4, #0x819258
    // 0x819248: r0 = false
    //     0x819248: add             x0, NULL, #0x30  ; false
    // 0x81924c: LeaveFrame
    //     0x81924c: mov             SP, fp
    //     0x819250: ldp             fp, lr, [SP], #0x10
    // 0x819254: ret
    //     0x819254: ret             
    // 0x819258: ldr             x1, [fp, #0x10]
    // 0x81925c: r0 = 60
    //     0x81925c: movz            x0, #0x3c
    // 0x819260: branchIfSmi(r1, 0x81926c)
    //     0x819260: tbz             w1, #0, #0x81926c
    // 0x819264: r0 = LoadClassIdInstr(r1)
    //     0x819264: ldur            x0, [x1, #-1]
    //     0x819268: ubfx            x0, x0, #0xc, #0x14
    // 0x81926c: sub             x16, x0, #0xa37
    // 0x819270: cmp             x16, #2
    // 0x819274: b.hi            #0x819610
    // 0x819278: ldr             x2, [fp, #0x18]
    // 0x81927c: LoadField: r0 = r1->field_7
    //     0x81927c: ldur            w0, [x1, #7]
    // 0x819280: DecompressPointer r0
    //     0x819280: add             x0, x0, HEAP, lsl #32
    // 0x819284: LoadField: r3 = r2->field_7
    //     0x819284: ldur            w3, [x2, #7]
    // 0x819288: DecompressPointer r3
    //     0x819288: add             x3, x3, HEAP, lsl #32
    // 0x81928c: cmp             w0, w3
    // 0x819290: b.ne            #0x819610
    // 0x819294: LoadField: r0 = r1->field_b
    //     0x819294: ldur            w0, [x1, #0xb]
    // 0x819298: DecompressPointer r0
    //     0x819298: add             x0, x0, HEAP, lsl #32
    // 0x81929c: LoadField: r3 = r2->field_b
    //     0x81929c: ldur            w3, [x2, #0xb]
    // 0x8192a0: DecompressPointer r3
    //     0x8192a0: add             x3, x3, HEAP, lsl #32
    // 0x8192a4: r4 = LoadClassIdInstr(r0)
    //     0x8192a4: ldur            x4, [x0, #-1]
    //     0x8192a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8192ac: stp             x3, x0, [SP]
    // 0x8192b0: mov             x0, x4
    // 0x8192b4: mov             lr, x0
    // 0x8192b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8192bc: blr             lr
    // 0x8192c0: tbnz            w0, #4, #0x819610
    // 0x8192c4: ldr             x2, [fp, #0x18]
    // 0x8192c8: ldr             x1, [fp, #0x10]
    // 0x8192cc: LoadField: r0 = r1->field_f
    //     0x8192cc: ldur            w0, [x1, #0xf]
    // 0x8192d0: DecompressPointer r0
    //     0x8192d0: add             x0, x0, HEAP, lsl #32
    // 0x8192d4: LoadField: r3 = r2->field_f
    //     0x8192d4: ldur            w3, [x2, #0xf]
    // 0x8192d8: DecompressPointer r3
    //     0x8192d8: add             x3, x3, HEAP, lsl #32
    // 0x8192dc: r4 = LoadClassIdInstr(r0)
    //     0x8192dc: ldur            x4, [x0, #-1]
    //     0x8192e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8192e4: stp             x3, x0, [SP]
    // 0x8192e8: mov             x0, x4
    // 0x8192ec: mov             lr, x0
    // 0x8192f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8192f4: blr             lr
    // 0x8192f8: tbnz            w0, #4, #0x819610
    // 0x8192fc: ldr             x2, [fp, #0x18]
    // 0x819300: ldr             x1, [fp, #0x10]
    // 0x819304: LoadField: r0 = r1->field_1f
    //     0x819304: ldur            w0, [x1, #0x1f]
    // 0x819308: DecompressPointer r0
    //     0x819308: add             x0, x0, HEAP, lsl #32
    // 0x81930c: LoadField: r3 = r2->field_1f
    //     0x81930c: ldur            w3, [x2, #0x1f]
    // 0x819310: DecompressPointer r3
    //     0x819310: add             x3, x3, HEAP, lsl #32
    // 0x819314: r4 = LoadClassIdInstr(r0)
    //     0x819314: ldur            x4, [x0, #-1]
    //     0x819318: ubfx            x4, x4, #0xc, #0x14
    // 0x81931c: stp             x3, x0, [SP]
    // 0x819320: mov             x0, x4
    // 0x819324: mov             lr, x0
    // 0x819328: ldr             lr, [x21, lr, lsl #3]
    // 0x81932c: blr             lr
    // 0x819330: tbnz            w0, #4, #0x819610
    // 0x819334: ldr             x2, [fp, #0x18]
    // 0x819338: ldr             x1, [fp, #0x10]
    // 0x81933c: LoadField: r0 = r1->field_23
    //     0x81933c: ldur            w0, [x1, #0x23]
    // 0x819340: DecompressPointer r0
    //     0x819340: add             x0, x0, HEAP, lsl #32
    // 0x819344: LoadField: r3 = r2->field_23
    //     0x819344: ldur            w3, [x2, #0x23]
    // 0x819348: DecompressPointer r3
    //     0x819348: add             x3, x3, HEAP, lsl #32
    // 0x81934c: r4 = LoadClassIdInstr(r0)
    //     0x81934c: ldur            x4, [x0, #-1]
    //     0x819350: ubfx            x4, x4, #0xc, #0x14
    // 0x819354: stp             x3, x0, [SP]
    // 0x819358: mov             x0, x4
    // 0x81935c: mov             lr, x0
    // 0x819360: ldr             lr, [x21, lr, lsl #3]
    // 0x819364: blr             lr
    // 0x819368: tbnz            w0, #4, #0x819610
    // 0x81936c: ldr             x2, [fp, #0x18]
    // 0x819370: ldr             x1, [fp, #0x10]
    // 0x819374: LoadField: r0 = r1->field_2b
    //     0x819374: ldur            w0, [x1, #0x2b]
    // 0x819378: DecompressPointer r0
    //     0x819378: add             x0, x0, HEAP, lsl #32
    // 0x81937c: LoadField: r3 = r2->field_2b
    //     0x81937c: ldur            w3, [x2, #0x2b]
    // 0x819380: DecompressPointer r3
    //     0x819380: add             x3, x3, HEAP, lsl #32
    // 0x819384: r4 = LoadClassIdInstr(r0)
    //     0x819384: ldur            x4, [x0, #-1]
    //     0x819388: ubfx            x4, x4, #0xc, #0x14
    // 0x81938c: stp             x3, x0, [SP]
    // 0x819390: mov             x0, x4
    // 0x819394: mov             lr, x0
    // 0x819398: ldr             lr, [x21, lr, lsl #3]
    // 0x81939c: blr             lr
    // 0x8193a0: tbnz            w0, #4, #0x819610
    // 0x8193a4: ldr             x2, [fp, #0x18]
    // 0x8193a8: ldr             x1, [fp, #0x10]
    // 0x8193ac: LoadField: r0 = r1->field_2f
    //     0x8193ac: ldur            w0, [x1, #0x2f]
    // 0x8193b0: DecompressPointer r0
    //     0x8193b0: add             x0, x0, HEAP, lsl #32
    // 0x8193b4: LoadField: r3 = r2->field_2f
    //     0x8193b4: ldur            w3, [x2, #0x2f]
    // 0x8193b8: DecompressPointer r3
    //     0x8193b8: add             x3, x3, HEAP, lsl #32
    // 0x8193bc: r4 = LoadClassIdInstr(r0)
    //     0x8193bc: ldur            x4, [x0, #-1]
    //     0x8193c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8193c4: stp             x3, x0, [SP]
    // 0x8193c8: mov             x0, x4
    // 0x8193cc: mov             lr, x0
    // 0x8193d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8193d4: blr             lr
    // 0x8193d8: tbnz            w0, #4, #0x819610
    // 0x8193dc: ldr             x2, [fp, #0x18]
    // 0x8193e0: ldr             x1, [fp, #0x10]
    // 0x8193e4: LoadField: r0 = r1->field_33
    //     0x8193e4: ldur            w0, [x1, #0x33]
    // 0x8193e8: DecompressPointer r0
    //     0x8193e8: add             x0, x0, HEAP, lsl #32
    // 0x8193ec: LoadField: r3 = r2->field_33
    //     0x8193ec: ldur            w3, [x2, #0x33]
    // 0x8193f0: DecompressPointer r3
    //     0x8193f0: add             x3, x3, HEAP, lsl #32
    // 0x8193f4: cmp             w0, w3
    // 0x8193f8: b.ne            #0x819610
    // 0x8193fc: LoadField: r0 = r1->field_37
    //     0x8193fc: ldur            w0, [x1, #0x37]
    // 0x819400: DecompressPointer r0
    //     0x819400: add             x0, x0, HEAP, lsl #32
    // 0x819404: LoadField: r3 = r2->field_37
    //     0x819404: ldur            w3, [x2, #0x37]
    // 0x819408: DecompressPointer r3
    //     0x819408: add             x3, x3, HEAP, lsl #32
    // 0x81940c: r4 = LoadClassIdInstr(r0)
    //     0x81940c: ldur            x4, [x0, #-1]
    //     0x819410: ubfx            x4, x4, #0xc, #0x14
    // 0x819414: stp             x3, x0, [SP]
    // 0x819418: mov             x0, x4
    // 0x81941c: mov             lr, x0
    // 0x819420: ldr             lr, [x21, lr, lsl #3]
    // 0x819424: blr             lr
    // 0x819428: tbnz            w0, #4, #0x819610
    // 0x81942c: ldr             x1, [fp, #0x18]
    // 0x819430: ldr             x0, [fp, #0x10]
    // 0x819434: LoadField: r2 = r0->field_3b
    //     0x819434: ldur            w2, [x0, #0x3b]
    // 0x819438: DecompressPointer r2
    //     0x819438: add             x2, x2, HEAP, lsl #32
    // 0x81943c: LoadField: r3 = r1->field_3b
    //     0x81943c: ldur            w3, [x1, #0x3b]
    // 0x819440: DecompressPointer r3
    //     0x819440: add             x3, x3, HEAP, lsl #32
    // 0x819444: cmp             w2, w3
    // 0x819448: b.ne            #0x819610
    // 0x81944c: LoadField: r2 = r0->field_5f
    //     0x81944c: ldur            w2, [x0, #0x5f]
    // 0x819450: DecompressPointer r2
    //     0x819450: add             x2, x2, HEAP, lsl #32
    // 0x819454: LoadField: r3 = r1->field_5f
    //     0x819454: ldur            w3, [x1, #0x5f]
    // 0x819458: DecompressPointer r3
    //     0x819458: add             x3, x3, HEAP, lsl #32
    // 0x81945c: r16 = <Shadow>
    //     0x81945c: add             x16, PP, #9, lsl #12  ; [pp+0x9528] TypeArguments: <Shadow>
    //     0x819460: ldr             x16, [x16, #0x528]
    // 0x819464: stp             x2, x16, [SP, #8]
    // 0x819468: str             x3, [SP]
    // 0x81946c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81946c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x819470: r0 = listEquals()
    //     0x819470: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x819474: tbnz            w0, #4, #0x819610
    // 0x819478: ldr             x1, [fp, #0x18]
    // 0x81947c: ldr             x0, [fp, #0x10]
    // 0x819480: LoadField: r2 = r0->field_63
    //     0x819480: ldur            w2, [x0, #0x63]
    // 0x819484: DecompressPointer r2
    //     0x819484: add             x2, x2, HEAP, lsl #32
    // 0x819488: LoadField: r3 = r1->field_63
    //     0x819488: ldur            w3, [x1, #0x63]
    // 0x81948c: DecompressPointer r3
    //     0x81948c: add             x3, x3, HEAP, lsl #32
    // 0x819490: r16 = <FontFeature>
    //     0x819490: add             x16, PP, #9, lsl #12  ; [pp+0x9530] TypeArguments: <FontFeature>
    //     0x819494: ldr             x16, [x16, #0x530]
    // 0x819498: stp             x2, x16, [SP, #8]
    // 0x81949c: str             x3, [SP]
    // 0x8194a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8194a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8194a4: r0 = listEquals()
    //     0x8194a4: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8194a8: tbnz            w0, #4, #0x819610
    // 0x8194ac: ldr             x1, [fp, #0x18]
    // 0x8194b0: ldr             x0, [fp, #0x10]
    // 0x8194b4: LoadField: r2 = r0->field_67
    //     0x8194b4: ldur            w2, [x0, #0x67]
    // 0x8194b8: DecompressPointer r2
    //     0x8194b8: add             x2, x2, HEAP, lsl #32
    // 0x8194bc: LoadField: r3 = r1->field_67
    //     0x8194bc: ldur            w3, [x1, #0x67]
    // 0x8194c0: DecompressPointer r3
    //     0x8194c0: add             x3, x3, HEAP, lsl #32
    // 0x8194c4: r16 = <FontVariation>
    //     0x8194c4: add             x16, PP, #9, lsl #12  ; [pp+0x9538] TypeArguments: <FontVariation>
    //     0x8194c8: ldr             x16, [x16, #0x538]
    // 0x8194cc: stp             x2, x16, [SP, #8]
    // 0x8194d0: str             x3, [SP]
    // 0x8194d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8194d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8194d8: r0 = listEquals()
    //     0x8194d8: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8194dc: tbnz            w0, #4, #0x819610
    // 0x8194e0: ldr             x2, [fp, #0x18]
    // 0x8194e4: ldr             x1, [fp, #0x10]
    // 0x8194e8: LoadField: r0 = r1->field_4b
    //     0x8194e8: ldur            w0, [x1, #0x4b]
    // 0x8194ec: DecompressPointer r0
    //     0x8194ec: add             x0, x0, HEAP, lsl #32
    // 0x8194f0: LoadField: r3 = r2->field_4b
    //     0x8194f0: ldur            w3, [x2, #0x4b]
    // 0x8194f4: DecompressPointer r3
    //     0x8194f4: add             x3, x3, HEAP, lsl #32
    // 0x8194f8: r4 = LoadClassIdInstr(r0)
    //     0x8194f8: ldur            x4, [x0, #-1]
    //     0x8194fc: ubfx            x4, x4, #0xc, #0x14
    // 0x819500: stp             x3, x0, [SP]
    // 0x819504: mov             x0, x4
    // 0x819508: mov             lr, x0
    // 0x81950c: ldr             lr, [x21, lr, lsl #3]
    // 0x819510: blr             lr
    // 0x819514: tbnz            w0, #4, #0x819610
    // 0x819518: ldr             x2, [fp, #0x18]
    // 0x81951c: ldr             x1, [fp, #0x10]
    // 0x819520: LoadField: r0 = r1->field_4f
    //     0x819520: ldur            w0, [x1, #0x4f]
    // 0x819524: DecompressPointer r0
    //     0x819524: add             x0, x0, HEAP, lsl #32
    // 0x819528: LoadField: r3 = r2->field_4f
    //     0x819528: ldur            w3, [x2, #0x4f]
    // 0x81952c: DecompressPointer r3
    //     0x81952c: add             x3, x3, HEAP, lsl #32
    // 0x819530: r4 = LoadClassIdInstr(r0)
    //     0x819530: ldur            x4, [x0, #-1]
    //     0x819534: ubfx            x4, x4, #0xc, #0x14
    // 0x819538: stp             x3, x0, [SP]
    // 0x81953c: mov             x0, x4
    // 0x819540: mov             lr, x0
    // 0x819544: ldr             lr, [x21, lr, lsl #3]
    // 0x819548: blr             lr
    // 0x81954c: tbnz            w0, #4, #0x819610
    // 0x819550: ldr             x2, [fp, #0x18]
    // 0x819554: ldr             x1, [fp, #0x10]
    // 0x819558: LoadField: r0 = r1->field_53
    //     0x819558: ldur            w0, [x1, #0x53]
    // 0x81955c: DecompressPointer r0
    //     0x81955c: add             x0, x0, HEAP, lsl #32
    // 0x819560: LoadField: r3 = r2->field_53
    //     0x819560: ldur            w3, [x2, #0x53]
    // 0x819564: DecompressPointer r3
    //     0x819564: add             x3, x3, HEAP, lsl #32
    // 0x819568: cmp             w0, w3
    // 0x81956c: b.ne            #0x819610
    // 0x819570: LoadField: r0 = r1->field_57
    //     0x819570: ldur            w0, [x1, #0x57]
    // 0x819574: DecompressPointer r0
    //     0x819574: add             x0, x0, HEAP, lsl #32
    // 0x819578: LoadField: r3 = r2->field_57
    //     0x819578: ldur            w3, [x2, #0x57]
    // 0x81957c: DecompressPointer r3
    //     0x81957c: add             x3, x3, HEAP, lsl #32
    // 0x819580: r4 = LoadClassIdInstr(r0)
    //     0x819580: ldur            x4, [x0, #-1]
    //     0x819584: ubfx            x4, x4, #0xc, #0x14
    // 0x819588: stp             x3, x0, [SP]
    // 0x81958c: mov             x0, x4
    // 0x819590: mov             lr, x0
    // 0x819594: ldr             lr, [x21, lr, lsl #3]
    // 0x819598: blr             lr
    // 0x81959c: tbnz            w0, #4, #0x819610
    // 0x8195a0: ldr             x2, [fp, #0x18]
    // 0x8195a4: ldr             x1, [fp, #0x10]
    // 0x8195a8: LoadField: r0 = r1->field_13
    //     0x8195a8: ldur            w0, [x1, #0x13]
    // 0x8195ac: DecompressPointer r0
    //     0x8195ac: add             x0, x0, HEAP, lsl #32
    // 0x8195b0: LoadField: r3 = r2->field_13
    //     0x8195b0: ldur            w3, [x2, #0x13]
    // 0x8195b4: DecompressPointer r3
    //     0x8195b4: add             x3, x3, HEAP, lsl #32
    // 0x8195b8: r4 = LoadClassIdInstr(r0)
    //     0x8195b8: ldur            x4, [x0, #-1]
    //     0x8195bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8195c0: stp             x3, x0, [SP]
    // 0x8195c4: mov             x0, x4
    // 0x8195c8: mov             lr, x0
    // 0x8195cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8195d0: blr             lr
    // 0x8195d4: tbnz            w0, #4, #0x819610
    // 0x8195d8: ldr             x1, [fp, #0x18]
    // 0x8195dc: ldr             x0, [fp, #0x10]
    // 0x8195e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8195e0: ldur            w2, [x0, #0x17]
    // 0x8195e4: DecompressPointer r2
    //     0x8195e4: add             x2, x2, HEAP, lsl #32
    // 0x8195e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8195e8: ldur            w0, [x1, #0x17]
    // 0x8195ec: DecompressPointer r0
    //     0x8195ec: add             x0, x0, HEAP, lsl #32
    // 0x8195f0: r16 = <String>
    //     0x8195f0: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x8195f4: stp             x2, x16, [SP, #8]
    // 0x8195f8: str             x0, [SP]
    // 0x8195fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8195fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x819600: r0 = listEquals()
    //     0x819600: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x819604: tbnz            w0, #4, #0x819610
    // 0x819608: r0 = true
    //     0x819608: add             x0, NULL, #0x20  ; true
    // 0x81960c: b               #0x819614
    // 0x819610: r0 = false
    //     0x819610: add             x0, NULL, #0x30  ; false
    // 0x819614: LeaveFrame
    //     0x819614: mov             SP, fp
    //     0x819618: ldp             fp, lr, [SP], #0x10
    // 0x81961c: ret
    //     0x81961c: ret             
    // 0x819620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819620: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819624: b               #0x819204
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x83b0fc, size: 0x408
    // 0x83b0fc: EnterFrame
    //     0x83b0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x83b100: mov             fp, SP
    // 0x83b104: AllocStack(0x28)
    //     0x83b104: sub             SP, SP, #0x28
    // 0x83b108: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x83b108: stur            x1, [fp, #-8]
    //     0x83b10c: stur            x2, [fp, #-0x10]
    // 0x83b110: CheckStackOverflow
    //     0x83b110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83b114: cmp             SP, x16
    //     0x83b118: b.ls            #0x83b4fc
    // 0x83b11c: cmp             w1, w2
    // 0x83b120: b.ne            #0x83b138
    // 0x83b124: r0 = Instance_RenderComparison
    //     0x83b124: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] Obj!RenderComparison@8b4781
    //     0x83b128: ldr             x0, [x0, #0x1d0]
    // 0x83b12c: LeaveFrame
    //     0x83b12c: mov             SP, fp
    //     0x83b130: ldp             fp, lr, [SP], #0x10
    // 0x83b134: ret
    //     0x83b134: ret             
    // 0x83b138: LoadField: r0 = r1->field_7
    //     0x83b138: ldur            w0, [x1, #7]
    // 0x83b13c: DecompressPointer r0
    //     0x83b13c: add             x0, x0, HEAP, lsl #32
    // 0x83b140: LoadField: r3 = r2->field_7
    //     0x83b140: ldur            w3, [x2, #7]
    // 0x83b144: DecompressPointer r3
    //     0x83b144: add             x3, x3, HEAP, lsl #32
    // 0x83b148: cmp             w0, w3
    // 0x83b14c: b.ne            #0x83b394
    // 0x83b150: LoadField: r0 = r1->field_13
    //     0x83b150: ldur            w0, [x1, #0x13]
    // 0x83b154: DecompressPointer r0
    //     0x83b154: add             x0, x0, HEAP, lsl #32
    // 0x83b158: LoadField: r3 = r2->field_13
    //     0x83b158: ldur            w3, [x2, #0x13]
    // 0x83b15c: DecompressPointer r3
    //     0x83b15c: add             x3, x3, HEAP, lsl #32
    // 0x83b160: r4 = LoadClassIdInstr(r0)
    //     0x83b160: ldur            x4, [x0, #-1]
    //     0x83b164: ubfx            x4, x4, #0xc, #0x14
    // 0x83b168: stp             x3, x0, [SP]
    // 0x83b16c: mov             x0, x4
    // 0x83b170: mov             lr, x0
    // 0x83b174: ldr             lr, [x21, lr, lsl #3]
    // 0x83b178: blr             lr
    // 0x83b17c: tbnz            w0, #4, #0x83b394
    // 0x83b180: ldur            x2, [fp, #-8]
    // 0x83b184: ldur            x1, [fp, #-0x10]
    // 0x83b188: LoadField: r0 = r2->field_1f
    //     0x83b188: ldur            w0, [x2, #0x1f]
    // 0x83b18c: DecompressPointer r0
    //     0x83b18c: add             x0, x0, HEAP, lsl #32
    // 0x83b190: LoadField: r3 = r1->field_1f
    //     0x83b190: ldur            w3, [x1, #0x1f]
    // 0x83b194: DecompressPointer r3
    //     0x83b194: add             x3, x3, HEAP, lsl #32
    // 0x83b198: r4 = LoadClassIdInstr(r0)
    //     0x83b198: ldur            x4, [x0, #-1]
    //     0x83b19c: ubfx            x4, x4, #0xc, #0x14
    // 0x83b1a0: stp             x3, x0, [SP]
    // 0x83b1a4: mov             x0, x4
    // 0x83b1a8: mov             lr, x0
    // 0x83b1ac: ldr             lr, [x21, lr, lsl #3]
    // 0x83b1b0: blr             lr
    // 0x83b1b4: tbnz            w0, #4, #0x83b394
    // 0x83b1b8: ldur            x2, [fp, #-8]
    // 0x83b1bc: ldur            x1, [fp, #-0x10]
    // 0x83b1c0: LoadField: r0 = r2->field_23
    //     0x83b1c0: ldur            w0, [x2, #0x23]
    // 0x83b1c4: DecompressPointer r0
    //     0x83b1c4: add             x0, x0, HEAP, lsl #32
    // 0x83b1c8: LoadField: r3 = r1->field_23
    //     0x83b1c8: ldur            w3, [x1, #0x23]
    // 0x83b1cc: DecompressPointer r3
    //     0x83b1cc: add             x3, x3, HEAP, lsl #32
    // 0x83b1d0: r4 = LoadClassIdInstr(r0)
    //     0x83b1d0: ldur            x4, [x0, #-1]
    //     0x83b1d4: ubfx            x4, x4, #0xc, #0x14
    // 0x83b1d8: stp             x3, x0, [SP]
    // 0x83b1dc: mov             x0, x4
    // 0x83b1e0: mov             lr, x0
    // 0x83b1e4: ldr             lr, [x21, lr, lsl #3]
    // 0x83b1e8: blr             lr
    // 0x83b1ec: tbnz            w0, #4, #0x83b394
    // 0x83b1f0: ldur            x2, [fp, #-8]
    // 0x83b1f4: ldur            x1, [fp, #-0x10]
    // 0x83b1f8: LoadField: r0 = r2->field_2b
    //     0x83b1f8: ldur            w0, [x2, #0x2b]
    // 0x83b1fc: DecompressPointer r0
    //     0x83b1fc: add             x0, x0, HEAP, lsl #32
    // 0x83b200: LoadField: r3 = r1->field_2b
    //     0x83b200: ldur            w3, [x1, #0x2b]
    // 0x83b204: DecompressPointer r3
    //     0x83b204: add             x3, x3, HEAP, lsl #32
    // 0x83b208: r4 = LoadClassIdInstr(r0)
    //     0x83b208: ldur            x4, [x0, #-1]
    //     0x83b20c: ubfx            x4, x4, #0xc, #0x14
    // 0x83b210: stp             x3, x0, [SP]
    // 0x83b214: mov             x0, x4
    // 0x83b218: mov             lr, x0
    // 0x83b21c: ldr             lr, [x21, lr, lsl #3]
    // 0x83b220: blr             lr
    // 0x83b224: tbnz            w0, #4, #0x83b394
    // 0x83b228: ldur            x2, [fp, #-8]
    // 0x83b22c: ldur            x1, [fp, #-0x10]
    // 0x83b230: LoadField: r0 = r2->field_2f
    //     0x83b230: ldur            w0, [x2, #0x2f]
    // 0x83b234: DecompressPointer r0
    //     0x83b234: add             x0, x0, HEAP, lsl #32
    // 0x83b238: LoadField: r3 = r1->field_2f
    //     0x83b238: ldur            w3, [x1, #0x2f]
    // 0x83b23c: DecompressPointer r3
    //     0x83b23c: add             x3, x3, HEAP, lsl #32
    // 0x83b240: r4 = LoadClassIdInstr(r0)
    //     0x83b240: ldur            x4, [x0, #-1]
    //     0x83b244: ubfx            x4, x4, #0xc, #0x14
    // 0x83b248: stp             x3, x0, [SP]
    // 0x83b24c: mov             x0, x4
    // 0x83b250: mov             lr, x0
    // 0x83b254: ldr             lr, [x21, lr, lsl #3]
    // 0x83b258: blr             lr
    // 0x83b25c: tbnz            w0, #4, #0x83b394
    // 0x83b260: ldur            x2, [fp, #-8]
    // 0x83b264: ldur            x1, [fp, #-0x10]
    // 0x83b268: LoadField: r0 = r2->field_33
    //     0x83b268: ldur            w0, [x2, #0x33]
    // 0x83b26c: DecompressPointer r0
    //     0x83b26c: add             x0, x0, HEAP, lsl #32
    // 0x83b270: LoadField: r3 = r1->field_33
    //     0x83b270: ldur            w3, [x1, #0x33]
    // 0x83b274: DecompressPointer r3
    //     0x83b274: add             x3, x3, HEAP, lsl #32
    // 0x83b278: cmp             w0, w3
    // 0x83b27c: b.ne            #0x83b394
    // 0x83b280: LoadField: r0 = r2->field_37
    //     0x83b280: ldur            w0, [x2, #0x37]
    // 0x83b284: DecompressPointer r0
    //     0x83b284: add             x0, x0, HEAP, lsl #32
    // 0x83b288: LoadField: r3 = r1->field_37
    //     0x83b288: ldur            w3, [x1, #0x37]
    // 0x83b28c: DecompressPointer r3
    //     0x83b28c: add             x3, x3, HEAP, lsl #32
    // 0x83b290: r4 = LoadClassIdInstr(r0)
    //     0x83b290: ldur            x4, [x0, #-1]
    //     0x83b294: ubfx            x4, x4, #0xc, #0x14
    // 0x83b298: stp             x3, x0, [SP]
    // 0x83b29c: mov             x0, x4
    // 0x83b2a0: mov             lr, x0
    // 0x83b2a4: ldr             lr, [x21, lr, lsl #3]
    // 0x83b2a8: blr             lr
    // 0x83b2ac: tbnz            w0, #4, #0x83b394
    // 0x83b2b0: ldur            x1, [fp, #-8]
    // 0x83b2b4: ldur            x0, [fp, #-0x10]
    // 0x83b2b8: LoadField: r2 = r1->field_3b
    //     0x83b2b8: ldur            w2, [x1, #0x3b]
    // 0x83b2bc: DecompressPointer r2
    //     0x83b2bc: add             x2, x2, HEAP, lsl #32
    // 0x83b2c0: LoadField: r3 = r0->field_3b
    //     0x83b2c0: ldur            w3, [x0, #0x3b]
    // 0x83b2c4: DecompressPointer r3
    //     0x83b2c4: add             x3, x3, HEAP, lsl #32
    // 0x83b2c8: cmp             w2, w3
    // 0x83b2cc: b.ne            #0x83b394
    // 0x83b2d0: LoadField: r2 = r1->field_5f
    //     0x83b2d0: ldur            w2, [x1, #0x5f]
    // 0x83b2d4: DecompressPointer r2
    //     0x83b2d4: add             x2, x2, HEAP, lsl #32
    // 0x83b2d8: LoadField: r3 = r0->field_5f
    //     0x83b2d8: ldur            w3, [x0, #0x5f]
    // 0x83b2dc: DecompressPointer r3
    //     0x83b2dc: add             x3, x3, HEAP, lsl #32
    // 0x83b2e0: r16 = <Shadow>
    //     0x83b2e0: add             x16, PP, #9, lsl #12  ; [pp+0x9528] TypeArguments: <Shadow>
    //     0x83b2e4: ldr             x16, [x16, #0x528]
    // 0x83b2e8: stp             x2, x16, [SP, #8]
    // 0x83b2ec: str             x3, [SP]
    // 0x83b2f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83b2f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83b2f4: r0 = listEquals()
    //     0x83b2f4: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x83b2f8: tbnz            w0, #4, #0x83b394
    // 0x83b2fc: ldur            x1, [fp, #-8]
    // 0x83b300: ldur            x0, [fp, #-0x10]
    // 0x83b304: LoadField: r2 = r1->field_63
    //     0x83b304: ldur            w2, [x1, #0x63]
    // 0x83b308: DecompressPointer r2
    //     0x83b308: add             x2, x2, HEAP, lsl #32
    // 0x83b30c: LoadField: r3 = r0->field_63
    //     0x83b30c: ldur            w3, [x0, #0x63]
    // 0x83b310: DecompressPointer r3
    //     0x83b310: add             x3, x3, HEAP, lsl #32
    // 0x83b314: r16 = <FontFeature>
    //     0x83b314: add             x16, PP, #9, lsl #12  ; [pp+0x9530] TypeArguments: <FontFeature>
    //     0x83b318: ldr             x16, [x16, #0x530]
    // 0x83b31c: stp             x2, x16, [SP, #8]
    // 0x83b320: str             x3, [SP]
    // 0x83b324: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83b324: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83b328: r0 = listEquals()
    //     0x83b328: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x83b32c: tbnz            w0, #4, #0x83b394
    // 0x83b330: ldur            x1, [fp, #-8]
    // 0x83b334: ldur            x0, [fp, #-0x10]
    // 0x83b338: LoadField: r2 = r1->field_67
    //     0x83b338: ldur            w2, [x1, #0x67]
    // 0x83b33c: DecompressPointer r2
    //     0x83b33c: add             x2, x2, HEAP, lsl #32
    // 0x83b340: LoadField: r3 = r0->field_67
    //     0x83b340: ldur            w3, [x0, #0x67]
    // 0x83b344: DecompressPointer r3
    //     0x83b344: add             x3, x3, HEAP, lsl #32
    // 0x83b348: r16 = <FontVariation>
    //     0x83b348: add             x16, PP, #9, lsl #12  ; [pp+0x9538] TypeArguments: <FontVariation>
    //     0x83b34c: ldr             x16, [x16, #0x538]
    // 0x83b350: stp             x2, x16, [SP, #8]
    // 0x83b354: str             x3, [SP]
    // 0x83b358: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83b358: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83b35c: r0 = listEquals()
    //     0x83b35c: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x83b360: tbnz            w0, #4, #0x83b394
    // 0x83b364: ldur            x1, [fp, #-8]
    // 0x83b368: ldur            x0, [fp, #-0x10]
    // 0x83b36c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x83b36c: ldur            w2, [x1, #0x17]
    // 0x83b370: DecompressPointer r2
    //     0x83b370: add             x2, x2, HEAP, lsl #32
    // 0x83b374: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x83b374: ldur            w3, [x0, #0x17]
    // 0x83b378: DecompressPointer r3
    //     0x83b378: add             x3, x3, HEAP, lsl #32
    // 0x83b37c: r16 = <String>
    //     0x83b37c: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x83b380: stp             x2, x16, [SP, #8]
    // 0x83b384: str             x3, [SP]
    // 0x83b388: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83b388: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83b38c: r0 = listEquals()
    //     0x83b38c: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x83b390: tbz             w0, #4, #0x83b3a8
    // 0x83b394: r0 = Instance_RenderComparison
    //     0x83b394: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] Obj!RenderComparison@8b4741
    //     0x83b398: ldr             x0, [x0, #0x1c8]
    // 0x83b39c: LeaveFrame
    //     0x83b39c: mov             SP, fp
    //     0x83b3a0: ldp             fp, lr, [SP], #0x10
    // 0x83b3a4: ret
    //     0x83b3a4: ret             
    // 0x83b3a8: ldur            x2, [fp, #-8]
    // 0x83b3ac: ldur            x1, [fp, #-0x10]
    // 0x83b3b0: LoadField: r0 = r2->field_b
    //     0x83b3b0: ldur            w0, [x2, #0xb]
    // 0x83b3b4: DecompressPointer r0
    //     0x83b3b4: add             x0, x0, HEAP, lsl #32
    // 0x83b3b8: LoadField: r3 = r1->field_b
    //     0x83b3b8: ldur            w3, [x1, #0xb]
    // 0x83b3bc: DecompressPointer r3
    //     0x83b3bc: add             x3, x3, HEAP, lsl #32
    // 0x83b3c0: r4 = LoadClassIdInstr(r0)
    //     0x83b3c0: ldur            x4, [x0, #-1]
    //     0x83b3c4: ubfx            x4, x4, #0xc, #0x14
    // 0x83b3c8: stp             x3, x0, [SP]
    // 0x83b3cc: mov             x0, x4
    // 0x83b3d0: mov             lr, x0
    // 0x83b3d4: ldr             lr, [x21, lr, lsl #3]
    // 0x83b3d8: blr             lr
    // 0x83b3dc: tbnz            w0, #4, #0x83b4d4
    // 0x83b3e0: ldur            x2, [fp, #-8]
    // 0x83b3e4: ldur            x1, [fp, #-0x10]
    // 0x83b3e8: LoadField: r0 = r2->field_f
    //     0x83b3e8: ldur            w0, [x2, #0xf]
    // 0x83b3ec: DecompressPointer r0
    //     0x83b3ec: add             x0, x0, HEAP, lsl #32
    // 0x83b3f0: LoadField: r3 = r1->field_f
    //     0x83b3f0: ldur            w3, [x1, #0xf]
    // 0x83b3f4: DecompressPointer r3
    //     0x83b3f4: add             x3, x3, HEAP, lsl #32
    // 0x83b3f8: r4 = LoadClassIdInstr(r0)
    //     0x83b3f8: ldur            x4, [x0, #-1]
    //     0x83b3fc: ubfx            x4, x4, #0xc, #0x14
    // 0x83b400: stp             x3, x0, [SP]
    // 0x83b404: mov             x0, x4
    // 0x83b408: mov             lr, x0
    // 0x83b40c: ldr             lr, [x21, lr, lsl #3]
    // 0x83b410: blr             lr
    // 0x83b414: tbnz            w0, #4, #0x83b4d4
    // 0x83b418: ldur            x2, [fp, #-8]
    // 0x83b41c: ldur            x1, [fp, #-0x10]
    // 0x83b420: LoadField: r0 = r2->field_4b
    //     0x83b420: ldur            w0, [x2, #0x4b]
    // 0x83b424: DecompressPointer r0
    //     0x83b424: add             x0, x0, HEAP, lsl #32
    // 0x83b428: LoadField: r3 = r1->field_4b
    //     0x83b428: ldur            w3, [x1, #0x4b]
    // 0x83b42c: DecompressPointer r3
    //     0x83b42c: add             x3, x3, HEAP, lsl #32
    // 0x83b430: r4 = LoadClassIdInstr(r0)
    //     0x83b430: ldur            x4, [x0, #-1]
    //     0x83b434: ubfx            x4, x4, #0xc, #0x14
    // 0x83b438: stp             x3, x0, [SP]
    // 0x83b43c: mov             x0, x4
    // 0x83b440: mov             lr, x0
    // 0x83b444: ldr             lr, [x21, lr, lsl #3]
    // 0x83b448: blr             lr
    // 0x83b44c: tbnz            w0, #4, #0x83b4d4
    // 0x83b450: ldur            x2, [fp, #-8]
    // 0x83b454: ldur            x1, [fp, #-0x10]
    // 0x83b458: LoadField: r0 = r2->field_4f
    //     0x83b458: ldur            w0, [x2, #0x4f]
    // 0x83b45c: DecompressPointer r0
    //     0x83b45c: add             x0, x0, HEAP, lsl #32
    // 0x83b460: LoadField: r3 = r1->field_4f
    //     0x83b460: ldur            w3, [x1, #0x4f]
    // 0x83b464: DecompressPointer r3
    //     0x83b464: add             x3, x3, HEAP, lsl #32
    // 0x83b468: r4 = LoadClassIdInstr(r0)
    //     0x83b468: ldur            x4, [x0, #-1]
    //     0x83b46c: ubfx            x4, x4, #0xc, #0x14
    // 0x83b470: stp             x3, x0, [SP]
    // 0x83b474: mov             x0, x4
    // 0x83b478: mov             lr, x0
    // 0x83b47c: ldr             lr, [x21, lr, lsl #3]
    // 0x83b480: blr             lr
    // 0x83b484: tbnz            w0, #4, #0x83b4d4
    // 0x83b488: ldur            x1, [fp, #-8]
    // 0x83b48c: ldur            x0, [fp, #-0x10]
    // 0x83b490: LoadField: r2 = r1->field_53
    //     0x83b490: ldur            w2, [x1, #0x53]
    // 0x83b494: DecompressPointer r2
    //     0x83b494: add             x2, x2, HEAP, lsl #32
    // 0x83b498: LoadField: r3 = r0->field_53
    //     0x83b498: ldur            w3, [x0, #0x53]
    // 0x83b49c: DecompressPointer r3
    //     0x83b49c: add             x3, x3, HEAP, lsl #32
    // 0x83b4a0: cmp             w2, w3
    // 0x83b4a4: b.ne            #0x83b4d4
    // 0x83b4a8: LoadField: r2 = r1->field_57
    //     0x83b4a8: ldur            w2, [x1, #0x57]
    // 0x83b4ac: DecompressPointer r2
    //     0x83b4ac: add             x2, x2, HEAP, lsl #32
    // 0x83b4b0: LoadField: r1 = r0->field_57
    //     0x83b4b0: ldur            w1, [x0, #0x57]
    // 0x83b4b4: DecompressPointer r1
    //     0x83b4b4: add             x1, x1, HEAP, lsl #32
    // 0x83b4b8: r0 = LoadClassIdInstr(r2)
    //     0x83b4b8: ldur            x0, [x2, #-1]
    //     0x83b4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x83b4c0: stp             x1, x2, [SP]
    // 0x83b4c4: mov             lr, x0
    // 0x83b4c8: ldr             lr, [x21, lr, lsl #3]
    // 0x83b4cc: blr             lr
    // 0x83b4d0: tbz             w0, #4, #0x83b4e8
    // 0x83b4d4: r0 = Instance_RenderComparison
    //     0x83b4d4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] Obj!RenderComparison@8b4761
    //     0x83b4d8: ldr             x0, [x0, #0x1f0]
    // 0x83b4dc: LeaveFrame
    //     0x83b4dc: mov             SP, fp
    //     0x83b4e0: ldp             fp, lr, [SP], #0x10
    // 0x83b4e4: ret
    //     0x83b4e4: ret             
    // 0x83b4e8: r0 = Instance_RenderComparison
    //     0x83b4e8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] Obj!RenderComparison@8b4781
    //     0x83b4ec: ldr             x0, [x0, #0x1d0]
    // 0x83b4f0: LeaveFrame
    //     0x83b4f0: mov             SP, fp
    //     0x83b4f4: ldp             fp, lr, [SP], #0x10
    // 0x83b4f8: ret
    //     0x83b4f8: ret             
    // 0x83b4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b4fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b500: b               #0x83b11c
  }
}
