// lib: , url: package:flutter/src/material/chip.dart

// class id: 1048719, size: 0x8
class :: {

  static _ _hitIsOnDeleteIcon(/* No info */) {
    // ** addr: 0x7e549c, size: 0x120
    // 0x7e549c: EnterFrame
    //     0x7e549c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e54a0: mov             fp, SP
    // 0x7e54a4: AllocStack(0x40)
    //     0x7e54a4: sub             SP, SP, #0x40
    // 0x7e54a8: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x7e54a8: mov             x4, x3
    //     0x7e54ac: stur            x3, [fp, #-0x10]
    //     0x7e54b0: mov             x3, x5
    //     0x7e54b4: stur            x5, [fp, #-0x18]
    //     0x7e54b8: mov             x5, x2
    //     0x7e54bc: stur            x2, [fp, #-8]
    //     0x7e54c0: mov             x2, x1
    //     0x7e54c4: mov             x0, x6
    //     0x7e54c8: stur            x6, [fp, #-0x20]
    //     0x7e54cc: stur            x7, [fp, #-0x28]
    // 0x7e54d0: CheckStackOverflow
    //     0x7e54d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e54d4: cmp             SP, x16
    //     0x7e54d8: b.ls            #0x7e55b4
    // 0x7e54dc: mov             x1, x3
    // 0x7e54e0: r0 = deflateSize()
    //     0x7e54e0: bl              #0x7e55bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::deflateSize
    // 0x7e54e4: mov             x1, x0
    // 0x7e54e8: ldur            x0, [fp, #-0x18]
    // 0x7e54ec: stur            x1, [fp, #-0x30]
    // 0x7e54f0: LoadField: d0 = r0->field_7
    //     0x7e54f0: ldur            d0, [x0, #7]
    // 0x7e54f4: stur            d0, [fp, #-0x40]
    // 0x7e54f8: LoadField: d1 = r0->field_f
    //     0x7e54f8: ldur            d1, [x0, #0xf]
    // 0x7e54fc: stur            d1, [fp, #-0x38]
    // 0x7e5500: r0 = Offset()
    //     0x7e5500: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e5504: ldur            d0, [fp, #-0x40]
    // 0x7e5508: StoreField: r0->field_7 = d0
    //     0x7e5508: stur            d0, [x0, #7]
    // 0x7e550c: ldur            d0, [fp, #-0x38]
    // 0x7e5510: StoreField: r0->field_f = d0
    //     0x7e5510: stur            d0, [x0, #0xf]
    // 0x7e5514: ldur            x1, [fp, #-0x20]
    // 0x7e5518: mov             x2, x0
    // 0x7e551c: r0 = -()
    //     0x7e551c: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x7e5520: ldur            x1, [fp, #-0x30]
    // 0x7e5524: LoadField: d0 = r1->field_7
    //     0x7e5524: ldur            d0, [x1, #7]
    // 0x7e5528: d1 = 0.499000
    //     0x7e5528: add             x17, PP, #0x38, lsl #12  ; [pp+0x38aa0] IMM: double(0.499) from 0x3fdfef9db22d0e56
    //     0x7e552c: ldr             d1, [x17, #0xaa0]
    // 0x7e5530: fmul            d2, d0, d1
    // 0x7e5534: ldur            x1, [fp, #-0x10]
    // 0x7e5538: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7e5538: ldur            d1, [x1, #0x17]
    // 0x7e553c: ldur            x1, [fp, #-8]
    // 0x7e5540: LoadField: d3 = r1->field_7
    //     0x7e5540: ldur            d3, [x1, #7]
    // 0x7e5544: fadd            d4, d1, d3
    // 0x7e5548: d1 = 2.000000
    //     0x7e5548: fmov            d1, #2.00000000
    // 0x7e554c: fdiv            d5, d3, d1
    // 0x7e5550: d1 = 24.000000
    //     0x7e5550: fmov            d1, #24.00000000
    // 0x7e5554: fadd            d3, d5, d1
    // 0x7e5558: fmin            v1.2d, v4.2d, v3.2d
    // 0x7e555c: fmin            v3.2d, v2.2d, v1.2d
    // 0x7e5560: ldur            x1, [fp, #-0x28]
    // 0x7e5564: LoadField: r2 = r1->field_7
    //     0x7e5564: ldur            x2, [x1, #7]
    // 0x7e5568: cmp             x2, #0
    // 0x7e556c: b.gt            #0x7e558c
    // 0x7e5570: LoadField: d1 = r0->field_7
    //     0x7e5570: ldur            d1, [x0, #7]
    // 0x7e5574: fcmp            d3, d1
    // 0x7e5578: r16 = true
    //     0x7e5578: add             x16, NULL, #0x20  ; true
    // 0x7e557c: r17 = false
    //     0x7e557c: add             x17, NULL, #0x30  ; false
    // 0x7e5580: csel            x1, x16, x17, ge
    // 0x7e5584: mov             x0, x1
    // 0x7e5588: b               #0x7e55a8
    // 0x7e558c: LoadField: d1 = r0->field_7
    //     0x7e558c: ldur            d1, [x0, #7]
    // 0x7e5590: fsub            d2, d0, d3
    // 0x7e5594: fcmp            d1, d2
    // 0x7e5598: r16 = true
    //     0x7e5598: add             x16, NULL, #0x20  ; true
    // 0x7e559c: r17 = false
    //     0x7e559c: add             x17, NULL, #0x30  ; false
    // 0x7e55a0: csel            x1, x16, x17, ge
    // 0x7e55a4: mov             x0, x1
    // 0x7e55a8: LeaveFrame
    //     0x7e55a8: mov             SP, fp
    //     0x7e55ac: ldp             fp, lr, [SP], #0x10
    // 0x7e55b0: ret
    //     0x7e55b0: ret             
    // 0x7e55b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e55b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e55b8: b               #0x7e54dc
  }
}

// class id: 1535, size: 0x2c, field offset: 0x8
class _ChipSizes extends Object {
}

// class id: 1536, size: 0x34, field offset: 0x8
//   const constructor, 
class _ChipRenderTheme extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x78e2e0, size: 0xb0
    // 0x78e2e0: EnterFrame
    //     0x78e2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x78e2e4: mov             fp, SP
    // 0x78e2e8: AllocStack(0x40)
    //     0x78e2e8: sub             SP, SP, #0x40
    // 0x78e2ec: CheckStackOverflow
    //     0x78e2ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e2f0: cmp             SP, x16
    //     0x78e2f4: b.ls            #0x78e388
    // 0x78e2f8: ldr             x0, [fp, #0x10]
    // 0x78e2fc: LoadField: r1 = r0->field_7
    //     0x78e2fc: ldur            w1, [x0, #7]
    // 0x78e300: DecompressPointer r1
    //     0x78e300: add             x1, x1, HEAP, lsl #32
    // 0x78e304: LoadField: r2 = r0->field_b
    //     0x78e304: ldur            w2, [x0, #0xb]
    // 0x78e308: DecompressPointer r2
    //     0x78e308: add             x2, x2, HEAP, lsl #32
    // 0x78e30c: LoadField: r3 = r0->field_f
    //     0x78e30c: ldur            w3, [x0, #0xf]
    // 0x78e310: DecompressPointer r3
    //     0x78e310: add             x3, x3, HEAP, lsl #32
    // 0x78e314: LoadField: r4 = r0->field_13
    //     0x78e314: ldur            w4, [x0, #0x13]
    // 0x78e318: DecompressPointer r4
    //     0x78e318: add             x4, x4, HEAP, lsl #32
    // 0x78e31c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x78e31c: ldur            w5, [x0, #0x17]
    // 0x78e320: DecompressPointer r5
    //     0x78e320: add             x5, x5, HEAP, lsl #32
    // 0x78e324: LoadField: r6 = r0->field_1f
    //     0x78e324: ldur            w6, [x0, #0x1f]
    // 0x78e328: DecompressPointer r6
    //     0x78e328: add             x6, x6, HEAP, lsl #32
    // 0x78e32c: LoadField: r7 = r0->field_27
    //     0x78e32c: ldur            w7, [x0, #0x27]
    // 0x78e330: DecompressPointer r7
    //     0x78e330: add             x7, x7, HEAP, lsl #32
    // 0x78e334: LoadField: r8 = r0->field_2b
    //     0x78e334: ldur            w8, [x0, #0x2b]
    // 0x78e338: DecompressPointer r8
    //     0x78e338: add             x8, x8, HEAP, lsl #32
    // 0x78e33c: LoadField: r9 = r0->field_2f
    //     0x78e33c: ldur            w9, [x0, #0x2f]
    // 0x78e340: DecompressPointer r9
    //     0x78e340: add             x9, x9, HEAP, lsl #32
    // 0x78e344: stp             x4, x3, [SP, #0x30]
    // 0x78e348: stp             x6, x5, [SP, #0x20]
    // 0x78e34c: r16 = false
    //     0x78e34c: add             x16, NULL, #0x30  ; false
    // 0x78e350: stp             x7, x16, [SP, #0x10]
    // 0x78e354: stp             x9, x8, [SP]
    // 0x78e358: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x78e358: add             x4, PP, #0xe, lsl #12  ; [pp+0xe200] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0x78e35c: ldr             x4, [x4, #0x200]
    // 0x78e360: r0 = hash()
    //     0x78e360: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78e364: mov             x2, x0
    // 0x78e368: r0 = BoxInt64Instr(r2)
    //     0x78e368: sbfiz           x0, x2, #1, #0x1f
    //     0x78e36c: cmp             x2, x0, asr #1
    //     0x78e370: b.eq            #0x78e37c
    //     0x78e374: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78e378: stur            x2, [x0, #7]
    // 0x78e37c: LeaveFrame
    //     0x78e37c: mov             SP, fp
    //     0x78e380: ldp             fp, lr, [SP], #0x10
    // 0x78e384: ret
    //     0x78e384: ret             
    // 0x78e388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e388: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e38c: b               #0x78e2f8
  }
  _ ==(/* No info */) {
    // ** addr: 0x826c28, size: 0x1e8
    // 0x826c28: EnterFrame
    //     0x826c28: stp             fp, lr, [SP, #-0x10]!
    //     0x826c2c: mov             fp, SP
    // 0x826c30: AllocStack(0x10)
    //     0x826c30: sub             SP, SP, #0x10
    // 0x826c34: CheckStackOverflow
    //     0x826c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x826c38: cmp             SP, x16
    //     0x826c3c: b.ls            #0x826e08
    // 0x826c40: ldr             x0, [fp, #0x10]
    // 0x826c44: cmp             w0, NULL
    // 0x826c48: b.ne            #0x826c5c
    // 0x826c4c: r0 = false
    //     0x826c4c: add             x0, NULL, #0x30  ; false
    // 0x826c50: LeaveFrame
    //     0x826c50: mov             SP, fp
    //     0x826c54: ldp             fp, lr, [SP], #0x10
    // 0x826c58: ret
    //     0x826c58: ret             
    // 0x826c5c: ldr             x1, [fp, #0x18]
    // 0x826c60: cmp             w1, w0
    // 0x826c64: b.ne            #0x826c78
    // 0x826c68: r0 = true
    //     0x826c68: add             x0, NULL, #0x20  ; true
    // 0x826c6c: LeaveFrame
    //     0x826c6c: mov             SP, fp
    //     0x826c70: ldp             fp, lr, [SP], #0x10
    // 0x826c74: ret
    //     0x826c74: ret             
    // 0x826c78: str             x0, [SP]
    // 0x826c7c: r0 = runtimeType()
    //     0x826c7c: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x826c80: r1 = LoadClassIdInstr(r0)
    //     0x826c80: ldur            x1, [x0, #-1]
    //     0x826c84: ubfx            x1, x1, #0xc, #0x14
    // 0x826c88: r16 = _ChipRenderTheme
    //     0x826c88: add             x16, PP, #0x37, lsl #12  ; [pp+0x37200] Type: _ChipRenderTheme
    //     0x826c8c: ldr             x16, [x16, #0x200]
    // 0x826c90: stp             x16, x0, [SP]
    // 0x826c94: mov             x0, x1
    // 0x826c98: mov             lr, x0
    // 0x826c9c: ldr             lr, [x21, lr, lsl #3]
    // 0x826ca0: blr             lr
    // 0x826ca4: tbz             w0, #4, #0x826cb8
    // 0x826ca8: r0 = false
    //     0x826ca8: add             x0, NULL, #0x30  ; false
    // 0x826cac: LeaveFrame
    //     0x826cac: mov             SP, fp
    //     0x826cb0: ldp             fp, lr, [SP], #0x10
    // 0x826cb4: ret
    //     0x826cb4: ret             
    // 0x826cb8: ldr             x0, [fp, #0x10]
    // 0x826cbc: r1 = 60
    //     0x826cbc: movz            x1, #0x3c
    // 0x826cc0: branchIfSmi(r0, 0x826ccc)
    //     0x826cc0: tbz             w0, #0, #0x826ccc
    // 0x826cc4: r1 = LoadClassIdInstr(r0)
    //     0x826cc4: ldur            x1, [x0, #-1]
    //     0x826cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x826ccc: cmp             x1, #0x600
    // 0x826cd0: b.ne            #0x826df8
    // 0x826cd4: ldr             x1, [fp, #0x18]
    // 0x826cd8: LoadField: r2 = r0->field_7
    //     0x826cd8: ldur            w2, [x0, #7]
    // 0x826cdc: DecompressPointer r2
    //     0x826cdc: add             x2, x2, HEAP, lsl #32
    // 0x826ce0: LoadField: r3 = r1->field_7
    //     0x826ce0: ldur            w3, [x1, #7]
    // 0x826ce4: DecompressPointer r3
    //     0x826ce4: add             x3, x3, HEAP, lsl #32
    // 0x826ce8: cmp             w2, w3
    // 0x826cec: b.ne            #0x826df8
    // 0x826cf0: LoadField: r2 = r0->field_b
    //     0x826cf0: ldur            w2, [x0, #0xb]
    // 0x826cf4: DecompressPointer r2
    //     0x826cf4: add             x2, x2, HEAP, lsl #32
    // 0x826cf8: LoadField: r3 = r1->field_b
    //     0x826cf8: ldur            w3, [x1, #0xb]
    // 0x826cfc: DecompressPointer r3
    //     0x826cfc: add             x3, x3, HEAP, lsl #32
    // 0x826d00: cmp             w2, w3
    // 0x826d04: b.ne            #0x826df8
    // 0x826d08: LoadField: r2 = r0->field_f
    //     0x826d08: ldur            w2, [x0, #0xf]
    // 0x826d0c: DecompressPointer r2
    //     0x826d0c: add             x2, x2, HEAP, lsl #32
    // 0x826d10: LoadField: r3 = r1->field_f
    //     0x826d10: ldur            w3, [x1, #0xf]
    // 0x826d14: DecompressPointer r3
    //     0x826d14: add             x3, x3, HEAP, lsl #32
    // 0x826d18: cmp             w2, w3
    // 0x826d1c: b.ne            #0x826df8
    // 0x826d20: LoadField: r2 = r0->field_13
    //     0x826d20: ldur            w2, [x0, #0x13]
    // 0x826d24: DecompressPointer r2
    //     0x826d24: add             x2, x2, HEAP, lsl #32
    // 0x826d28: LoadField: r3 = r1->field_13
    //     0x826d28: ldur            w3, [x1, #0x13]
    // 0x826d2c: DecompressPointer r3
    //     0x826d2c: add             x3, x3, HEAP, lsl #32
    // 0x826d30: cmp             w2, w3
    // 0x826d34: b.ne            #0x826df8
    // 0x826d38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x826d38: ldur            w2, [x0, #0x17]
    // 0x826d3c: DecompressPointer r2
    //     0x826d3c: add             x2, x2, HEAP, lsl #32
    // 0x826d40: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x826d40: ldur            w3, [x1, #0x17]
    // 0x826d44: DecompressPointer r3
    //     0x826d44: add             x3, x3, HEAP, lsl #32
    // 0x826d48: stp             x3, x2, [SP]
    // 0x826d4c: r0 = ==()
    //     0x826d4c: bl              #0x82a6f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x826d50: tbnz            w0, #4, #0x826df8
    // 0x826d54: ldr             x1, [fp, #0x18]
    // 0x826d58: ldr             x0, [fp, #0x10]
    // 0x826d5c: LoadField: r2 = r0->field_1f
    //     0x826d5c: ldur            w2, [x0, #0x1f]
    // 0x826d60: DecompressPointer r2
    //     0x826d60: add             x2, x2, HEAP, lsl #32
    // 0x826d64: LoadField: r3 = r1->field_1f
    //     0x826d64: ldur            w3, [x1, #0x1f]
    // 0x826d68: DecompressPointer r3
    //     0x826d68: add             x3, x3, HEAP, lsl #32
    // 0x826d6c: stp             x3, x2, [SP]
    // 0x826d70: r0 = ==()
    //     0x826d70: bl              #0x82a6f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x826d74: tbnz            w0, #4, #0x826df8
    // 0x826d78: ldr             x2, [fp, #0x18]
    // 0x826d7c: ldr             x1, [fp, #0x10]
    // 0x826d80: LoadField: r0 = r1->field_27
    //     0x826d80: ldur            w0, [x1, #0x27]
    // 0x826d84: DecompressPointer r0
    //     0x826d84: add             x0, x0, HEAP, lsl #32
    // 0x826d88: LoadField: r3 = r2->field_27
    //     0x826d88: ldur            w3, [x2, #0x27]
    // 0x826d8c: DecompressPointer r3
    //     0x826d8c: add             x3, x3, HEAP, lsl #32
    // 0x826d90: cmp             w0, w3
    // 0x826d94: b.ne            #0x826df8
    // 0x826d98: LoadField: r0 = r1->field_2b
    //     0x826d98: ldur            w0, [x1, #0x2b]
    // 0x826d9c: DecompressPointer r0
    //     0x826d9c: add             x0, x0, HEAP, lsl #32
    // 0x826da0: LoadField: r3 = r2->field_2b
    //     0x826da0: ldur            w3, [x2, #0x2b]
    // 0x826da4: DecompressPointer r3
    //     0x826da4: add             x3, x3, HEAP, lsl #32
    // 0x826da8: r4 = LoadClassIdInstr(r0)
    //     0x826da8: ldur            x4, [x0, #-1]
    //     0x826dac: ubfx            x4, x4, #0xc, #0x14
    // 0x826db0: stp             x3, x0, [SP]
    // 0x826db4: mov             x0, x4
    // 0x826db8: mov             lr, x0
    // 0x826dbc: ldr             lr, [x21, lr, lsl #3]
    // 0x826dc0: blr             lr
    // 0x826dc4: tbnz            w0, #4, #0x826df8
    // 0x826dc8: ldr             x2, [fp, #0x18]
    // 0x826dcc: ldr             x1, [fp, #0x10]
    // 0x826dd0: LoadField: r3 = r1->field_2f
    //     0x826dd0: ldur            w3, [x1, #0x2f]
    // 0x826dd4: DecompressPointer r3
    //     0x826dd4: add             x3, x3, HEAP, lsl #32
    // 0x826dd8: LoadField: r1 = r2->field_2f
    //     0x826dd8: ldur            w1, [x2, #0x2f]
    // 0x826ddc: DecompressPointer r1
    //     0x826ddc: add             x1, x1, HEAP, lsl #32
    // 0x826de0: cmp             w3, w1
    // 0x826de4: r16 = true
    //     0x826de4: add             x16, NULL, #0x20  ; true
    // 0x826de8: r17 = false
    //     0x826de8: add             x17, NULL, #0x30  ; false
    // 0x826dec: csel            x2, x16, x17, eq
    // 0x826df0: mov             x0, x2
    // 0x826df4: b               #0x826dfc
    // 0x826df8: r0 = false
    //     0x826df8: add             x0, NULL, #0x30  ; false
    // 0x826dfc: LeaveFrame
    //     0x826dfc: mov             SP, fp
    //     0x826e00: ldp             fp, lr, [SP], #0x10
    // 0x826e04: ret
    //     0x826e04: ret             
    // 0x826e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826e08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826e0c: b               #0x826c40
  }
}

// class id: 1539, size: 0x1c, field offset: 0xc
class _IndividualOverrides extends WidgetStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0x87e38c, size: 0xf8
    // 0x87e38c: EnterFrame
    //     0x87e38c: stp             fp, lr, [SP, #-0x10]!
    //     0x87e390: mov             fp, SP
    // 0x87e394: AllocStack(0x10)
    //     0x87e394: sub             SP, SP, #0x10
    // 0x87e398: SetupParameters(_IndividualOverrides this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x87e398: mov             x3, x1
    //     0x87e39c: mov             x0, x2
    //     0x87e3a0: stur            x1, [fp, #-8]
    //     0x87e3a4: stur            x2, [fp, #-0x10]
    // 0x87e3a8: CheckStackOverflow
    //     0x87e3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87e3ac: cmp             SP, x16
    //     0x87e3b0: b.ls            #0x87e47c
    // 0x87e3b4: mov             x1, x0
    // 0x87e3b8: r2 = Instance_WidgetState
    //     0x87e3b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x87e3bc: ldr             x2, [x2, #0xf8]
    // 0x87e3c0: r0 = contains()
    //     0x87e3c0: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x87e3c4: tbnz            w0, #4, #0x87e400
    // 0x87e3c8: ldur            x1, [fp, #-0x10]
    // 0x87e3cc: r2 = Instance_WidgetState
    //     0x87e3cc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x87e3d0: ldr             x2, [x2, #0x3b0]
    // 0x87e3d4: r0 = contains()
    //     0x87e3d4: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x87e3d8: tbnz            w0, #4, #0x87e3f8
    // 0x87e3dc: ldur            x0, [fp, #-8]
    // 0x87e3e0: LoadField: r1 = r0->field_13
    //     0x87e3e0: ldur            w1, [x0, #0x13]
    // 0x87e3e4: DecompressPointer r1
    //     0x87e3e4: add             x1, x1, HEAP, lsl #32
    // 0x87e3e8: mov             x0, x1
    // 0x87e3ec: LeaveFrame
    //     0x87e3ec: mov             SP, fp
    //     0x87e3f0: ldp             fp, lr, [SP], #0x10
    // 0x87e3f4: ret
    //     0x87e3f4: ret             
    // 0x87e3f8: ldur            x0, [fp, #-8]
    // 0x87e3fc: b               #0x87e404
    // 0x87e400: ldur            x0, [fp, #-8]
    // 0x87e404: ldur            x1, [fp, #-0x10]
    // 0x87e408: r2 = Instance_WidgetState
    //     0x87e408: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x87e40c: ldr             x2, [x2, #0x3b0]
    // 0x87e410: r0 = contains()
    //     0x87e410: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x87e414: tbnz            w0, #4, #0x87e434
    // 0x87e418: ldur            x0, [fp, #-8]
    // 0x87e41c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87e41c: ldur            w1, [x0, #0x17]
    // 0x87e420: DecompressPointer r1
    //     0x87e420: add             x1, x1, HEAP, lsl #32
    // 0x87e424: mov             x0, x1
    // 0x87e428: LeaveFrame
    //     0x87e428: mov             SP, fp
    //     0x87e42c: ldp             fp, lr, [SP], #0x10
    // 0x87e430: ret
    //     0x87e430: ret             
    // 0x87e434: ldur            x0, [fp, #-8]
    // 0x87e438: ldur            x1, [fp, #-0x10]
    // 0x87e43c: r2 = Instance_WidgetState
    //     0x87e43c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x87e440: ldr             x2, [x2, #0xf8]
    // 0x87e444: r0 = contains()
    //     0x87e444: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x87e448: tbnz            w0, #4, #0x87e464
    // 0x87e44c: ldur            x1, [fp, #-8]
    // 0x87e450: LoadField: r0 = r1->field_13
    //     0x87e450: ldur            w0, [x1, #0x13]
    // 0x87e454: DecompressPointer r0
    //     0x87e454: add             x0, x0, HEAP, lsl #32
    // 0x87e458: LeaveFrame
    //     0x87e458: mov             SP, fp
    //     0x87e45c: ldp             fp, lr, [SP], #0x10
    // 0x87e460: ret
    //     0x87e460: ret             
    // 0x87e464: ldur            x1, [fp, #-8]
    // 0x87e468: LoadField: r0 = r1->field_f
    //     0x87e468: ldur            w0, [x1, #0xf]
    // 0x87e46c: DecompressPointer r0
    //     0x87e46c: add             x0, x0, HEAP, lsl #32
    // 0x87e470: LeaveFrame
    //     0x87e470: mov             SP, fp
    //     0x87e474: ldp             fp, lr, [SP], #0x10
    // 0x87e478: ret
    //     0x87e478: ret             
    // 0x87e47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e47c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e480: b               #0x87e3b4
  }
}

// class id: 1541, size: 0x8, field offset: 0x8
abstract class SelectableChipAttributes extends Object {
}

// class id: 1542, size: 0x8, field offset: 0x8
abstract class CheckmarkableChipAttributes extends Object {
}

// class id: 1543, size: 0x8, field offset: 0x8
abstract class DeletableChipAttributes extends Object {
}

// class id: 1564, size: 0x8, field offset: 0x8
abstract class DisabledChipAttributes extends Object {
}

// class id: 1565, size: 0x8, field offset: 0x8
abstract class TappableChipAttributes extends Object {
}

// class id: 1566, size: 0x8, field offset: 0x8
abstract class ChipAttributes extends Object {
}

// class id: 2483, size: 0x84, field offset: 0x54
class _RenderChip extends _MixinApplication27&RenderBox&SlottedContainerRenderObjectMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4758e8, size: 0xe8
    // 0x4758e8: EnterFrame
    //     0x4758e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4758ec: mov             fp, SP
    // 0x4758f0: AllocStack(0x10)
    //     0x4758f0: sub             SP, SP, #0x10
    // 0x4758f4: SetupParameters(_RenderChip this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4758f4: mov             x3, x1
    //     0x4758f8: mov             x0, x2
    //     0x4758fc: stur            x1, [fp, #-8]
    //     0x475900: stur            x2, [fp, #-0x10]
    // 0x475904: CheckStackOverflow
    //     0x475904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x475908: cmp             SP, x16
    //     0x47590c: b.ls            #0x4759bc
    // 0x475910: mov             x1, x3
    // 0x475914: r2 = Instance__ChipSlot
    //     0x475914: add             x2, PP, #0x38, lsl #12  ; [pp+0x38968] Obj!_ChipSlot@8b5401
    //     0x475918: ldr             x2, [x2, #0x968]
    // 0x47591c: r0 = childForSlot()
    //     0x47591c: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x475920: cmp             w0, NULL
    // 0x475924: b.eq            #0x4759c4
    // 0x475928: mov             x1, x0
    // 0x47592c: ldur            x2, [fp, #-0x10]
    // 0x475930: r0 = getDistanceToActualBaseline()
    //     0x475930: bl              #0x474e94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x475934: ldur            x1, [fp, #-8]
    // 0x475938: r2 = Instance__ChipSlot
    //     0x475938: add             x2, PP, #0x38, lsl #12  ; [pp+0x38968] Obj!_ChipSlot@8b5401
    //     0x47593c: ldr             x2, [x2, #0x968]
    // 0x475940: stur            x0, [fp, #-8]
    // 0x475944: r0 = childForSlot()
    //     0x475944: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x475948: cmp             w0, NULL
    // 0x47594c: b.eq            #0x4759c8
    // 0x475950: LoadField: r3 = r0->field_7
    //     0x475950: ldur            w3, [x0, #7]
    // 0x475954: DecompressPointer r3
    //     0x475954: add             x3, x3, HEAP, lsl #32
    // 0x475958: stur            x3, [fp, #-0x10]
    // 0x47595c: cmp             w3, NULL
    // 0x475960: b.eq            #0x4759cc
    // 0x475964: mov             x0, x3
    // 0x475968: r2 = Null
    //     0x475968: mov             x2, NULL
    // 0x47596c: r1 = Null
    //     0x47596c: mov             x1, NULL
    // 0x475970: r4 = LoadClassIdInstr(r0)
    //     0x475970: ldur            x4, [x0, #-1]
    //     0x475974: ubfx            x4, x4, #0xc, #0x14
    // 0x475978: sub             x4, x4, #0x825
    // 0x47597c: cmp             x4, #0xa
    // 0x475980: b.ls            #0x475998
    // 0x475984: r8 = BoxParentData
    //     0x475984: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x475988: ldr             x8, [x8, #0xbb8]
    // 0x47598c: r3 = Null
    //     0x47598c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38aa8] Null
    //     0x475990: ldr             x3, [x3, #0xaa8]
    // 0x475994: r0 = DefaultTypeTest()
    //     0x475994: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x475998: ldur            x0, [fp, #-0x10]
    // 0x47599c: LoadField: r1 = r0->field_7
    //     0x47599c: ldur            w1, [x0, #7]
    // 0x4759a0: DecompressPointer r1
    //     0x4759a0: add             x1, x1, HEAP, lsl #32
    // 0x4759a4: LoadField: d0 = r1->field_f
    //     0x4759a4: ldur            d0, [x1, #0xf]
    // 0x4759a8: ldur            x1, [fp, #-8]
    // 0x4759ac: r0 = BaselineOffset.+()
    //     0x4759ac: bl              #0x475a34  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x4759b0: LeaveFrame
    //     0x4759b0: mov             SP, fp
    //     0x4759b4: ldp             fp, lr, [SP], #0x10
    // 0x4759b8: ret
    //     0x4759b8: ret             
    // 0x4759bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4759bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4759c0: b               #0x475910
    // 0x4759c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4759c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4759c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4759c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4759cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4759cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ label(/* No info */) {
    // ** addr: 0x4759f4, size: 0x40
    // 0x4759f4: EnterFrame
    //     0x4759f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4759f8: mov             fp, SP
    // 0x4759fc: CheckStackOverflow
    //     0x4759fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x475a00: cmp             SP, x16
    //     0x475a04: b.ls            #0x475a28
    // 0x475a08: r2 = Instance__ChipSlot
    //     0x475a08: add             x2, PP, #0x38, lsl #12  ; [pp+0x38968] Obj!_ChipSlot@8b5401
    //     0x475a0c: ldr             x2, [x2, #0x968]
    // 0x475a10: r0 = childForSlot()
    //     0x475a10: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x475a14: cmp             w0, NULL
    // 0x475a18: b.eq            #0x475a30
    // 0x475a1c: LeaveFrame
    //     0x475a1c: mov             SP, fp
    //     0x475a20: ldp             fp, lr, [SP], #0x10
    // 0x475a24: ret
    //     0x475a24: ret             
    // 0x475a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475a28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475a2c: b               #0x475a08
    // 0x475a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x475a30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x479f98, size: 0x28
    // 0x479f98: EnterFrame
    //     0x479f98: stp             fp, lr, [SP, #-0x10]!
    //     0x479f9c: mov             fp, SP
    // 0x479fa0: ldr             x3, [fp, #0x10]
    // 0x479fa4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x479fa4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38988] AnonymousClosure: (0x479fc0), in [package:flutter/src/material/chip.dart] _RenderChip::computeMinIntrinsicWidth (0x47a038)
    //     0x479fa8: ldr             x1, [x1, #0x988]
    // 0x479fac: r2 = 64
    //     0x479fac: movz            x2, #0x40
    // 0x479fb0: r0 = AllocateClosure1()
    //     0x479fb0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x479fb4: LeaveFrame
    //     0x479fb4: mov             SP, fp
    //     0x479fb8: ldp             fp, lr, [SP], #0x10
    // 0x479fbc: ret
    //     0x479fbc: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x479fc0, size: 0x78
    // 0x479fc0: EnterFrame
    //     0x479fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x479fc4: mov             fp, SP
    // 0x479fc8: ldr             x0, [fp, #0x18]
    // 0x479fcc: LoadField: r1 = r0->field_1f
    //     0x479fcc: ldur            w1, [x0, #0x1f]
    // 0x479fd0: DecompressPointer r1
    //     0x479fd0: add             x1, x1, HEAP, lsl #32
    // 0x479fd4: CheckStackOverflow
    //     0x479fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x479fd8: cmp             SP, x16
    //     0x479fdc: b.ls            #0x47a020
    // 0x479fe0: ldr             x2, [fp, #0x10]
    // 0x479fe4: r0 = computeMinIntrinsicWidth()
    //     0x479fe4: bl              #0x47a038  ; [package:flutter/src/material/chip.dart] _RenderChip::computeMinIntrinsicWidth
    // 0x479fe8: r0 = inline_Allocate_Double()
    //     0x479fe8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x479fec: add             x0, x0, #0x10
    //     0x479ff0: cmp             x1, x0
    //     0x479ff4: b.ls            #0x47a028
    //     0x479ff8: str             x0, [THR, #0x60]  ; THR::top
    //     0x479ffc: sub             x0, x0, #0xf
    //     0x47a000: movz            x1, #0xe19c
    //     0x47a004: movk            x1, #0x3, lsl #16
    //     0x47a008: stur            x1, [x0, #-1]
    // 0x47a00c: dmb             ishst
    // 0x47a010: StoreField: r0->field_7 = d0
    //     0x47a010: stur            d0, [x0, #7]
    // 0x47a014: LeaveFrame
    //     0x47a014: mov             SP, fp
    //     0x47a018: ldp             fp, lr, [SP], #0x10
    // 0x47a01c: ret
    //     0x47a01c: ret             
    // 0x47a020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a020: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a024: b               #0x479fe0
    // 0x47a028: SaveReg d0
    //     0x47a028: str             q0, [SP, #-0x10]!
    // 0x47a02c: r0 = AllocateDouble()
    //     0x47a02c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47a030: RestoreReg d0
    //     0x47a030: ldr             q0, [SP], #0x10
    // 0x47a034: b               #0x47a010
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x47a038, size: 0x130
    // 0x47a038: EnterFrame
    //     0x47a038: stp             fp, lr, [SP, #-0x10]!
    //     0x47a03c: mov             fp, SP
    // 0x47a040: AllocStack(0x28)
    //     0x47a040: sub             SP, SP, #0x28
    // 0x47a044: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47a044: mov             x0, x1
    //     0x47a048: stur            x1, [fp, #-8]
    //     0x47a04c: stur            x2, [fp, #-0x10]
    // 0x47a050: CheckStackOverflow
    //     0x47a050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47a054: cmp             SP, x16
    //     0x47a058: b.ls            #0x47a154
    // 0x47a05c: LoadField: r1 = r0->field_67
    //     0x47a05c: ldur            w1, [x0, #0x67]
    // 0x47a060: DecompressPointer r1
    //     0x47a060: add             x1, x1, HEAP, lsl #32
    // 0x47a064: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x47a064: ldur            w3, [x1, #0x17]
    // 0x47a068: DecompressPointer r3
    //     0x47a068: add             x3, x3, HEAP, lsl #32
    // 0x47a06c: mov             x1, x3
    // 0x47a070: r0 = horizontal()
    //     0x47a070: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x47a074: ldur            x0, [fp, #-8]
    // 0x47a078: stur            d0, [fp, #-0x18]
    // 0x47a07c: LoadField: r1 = r0->field_67
    //     0x47a07c: ldur            w1, [x0, #0x67]
    // 0x47a080: DecompressPointer r1
    //     0x47a080: add             x1, x1, HEAP, lsl #32
    // 0x47a084: LoadField: r2 = r1->field_1f
    //     0x47a084: ldur            w2, [x1, #0x1f]
    // 0x47a088: DecompressPointer r2
    //     0x47a088: add             x2, x2, HEAP, lsl #32
    // 0x47a08c: mov             x1, x2
    // 0x47a090: r0 = horizontal()
    //     0x47a090: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x47a094: mov             v1.16b, v0.16b
    // 0x47a098: ldur            d0, [fp, #-0x18]
    // 0x47a09c: fadd            d2, d0, d1
    // 0x47a0a0: ldur            x1, [fp, #-8]
    // 0x47a0a4: stur            d2, [fp, #-0x20]
    // 0x47a0a8: r2 = Instance__ChipSlot
    //     0x47a0a8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38980] Obj!_ChipSlot@8b5441
    //     0x47a0ac: ldr             x2, [x2, #0x980]
    // 0x47a0b0: r0 = childForSlot()
    //     0x47a0b0: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x47a0b4: cmp             w0, NULL
    // 0x47a0b8: b.eq            #0x47a15c
    // 0x47a0bc: ldur            x1, [fp, #-0x10]
    // 0x47a0c0: LoadField: d1 = r1->field_7
    //     0x47a0c0: ldur            d1, [x1, #7]
    // 0x47a0c4: mov             x1, x0
    // 0x47a0c8: mov             v0.16b, v1.16b
    // 0x47a0cc: stur            d1, [fp, #-0x18]
    // 0x47a0d0: r0 = getMinIntrinsicWidth()
    //     0x47a0d0: bl              #0x477698  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x47a0d4: mov             v1.16b, v0.16b
    // 0x47a0d8: ldur            d0, [fp, #-0x20]
    // 0x47a0dc: fadd            d2, d0, d1
    // 0x47a0e0: ldur            x1, [fp, #-8]
    // 0x47a0e4: stur            d2, [fp, #-0x28]
    // 0x47a0e8: r2 = Instance__ChipSlot
    //     0x47a0e8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38968] Obj!_ChipSlot@8b5401
    //     0x47a0ec: ldr             x2, [x2, #0x968]
    // 0x47a0f0: r0 = childForSlot()
    //     0x47a0f0: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x47a0f4: cmp             w0, NULL
    // 0x47a0f8: b.eq            #0x47a160
    // 0x47a0fc: mov             x1, x0
    // 0x47a100: ldur            d0, [fp, #-0x18]
    // 0x47a104: r0 = getMinIntrinsicWidth()
    //     0x47a104: bl              #0x477698  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x47a108: mov             v1.16b, v0.16b
    // 0x47a10c: ldur            d0, [fp, #-0x28]
    // 0x47a110: fadd            d2, d0, d1
    // 0x47a114: ldur            x1, [fp, #-8]
    // 0x47a118: stur            d2, [fp, #-0x20]
    // 0x47a11c: r2 = Instance__ChipSlot
    //     0x47a11c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38978] Obj!_ChipSlot@8b5421
    //     0x47a120: ldr             x2, [x2, #0x978]
    // 0x47a124: r0 = childForSlot()
    //     0x47a124: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x47a128: cmp             w0, NULL
    // 0x47a12c: b.eq            #0x47a164
    // 0x47a130: mov             x1, x0
    // 0x47a134: ldur            d0, [fp, #-0x18]
    // 0x47a138: r0 = getMinIntrinsicWidth()
    //     0x47a138: bl              #0x477698  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x47a13c: ldur            d1, [fp, #-0x20]
    // 0x47a140: fadd            d2, d1, d0
    // 0x47a144: mov             v0.16b, v2.16b
    // 0x47a148: LeaveFrame
    //     0x47a148: mov             SP, fp
    //     0x47a14c: ldp             fp, lr, [SP], #0x10
    // 0x47a150: ret
    //     0x47a150: ret             
    // 0x47a154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a154: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a158: b               #0x47a05c
    // 0x47a15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47a15c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47a160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47a160: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47a164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47a164: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ deleteIcon(/* No info */) {
    // ** addr: 0x47a168, size: 0x40
    // 0x47a168: EnterFrame
    //     0x47a168: stp             fp, lr, [SP, #-0x10]!
    //     0x47a16c: mov             fp, SP
    // 0x47a170: CheckStackOverflow
    //     0x47a170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47a174: cmp             SP, x16
    //     0x47a178: b.ls            #0x47a19c
    // 0x47a17c: r2 = Instance__ChipSlot
    //     0x47a17c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38978] Obj!_ChipSlot@8b5421
    //     0x47a180: ldr             x2, [x2, #0x978]
    // 0x47a184: r0 = childForSlot()
    //     0x47a184: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x47a188: cmp             w0, NULL
    // 0x47a18c: b.eq            #0x47a1a4
    // 0x47a190: LeaveFrame
    //     0x47a190: mov             SP, fp
    //     0x47a194: ldp             fp, lr, [SP], #0x10
    // 0x47a198: ret
    //     0x47a198: ret             
    // 0x47a19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a19c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a1a0: b               #0x47a17c
    // 0x47a1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47a1a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ avatar(/* No info */) {
    // ** addr: 0x47a1a8, size: 0x40
    // 0x47a1a8: EnterFrame
    //     0x47a1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x47a1ac: mov             fp, SP
    // 0x47a1b0: CheckStackOverflow
    //     0x47a1b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47a1b4: cmp             SP, x16
    //     0x47a1b8: b.ls            #0x47a1dc
    // 0x47a1bc: r2 = Instance__ChipSlot
    //     0x47a1bc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38980] Obj!_ChipSlot@8b5441
    //     0x47a1c0: ldr             x2, [x2, #0x980]
    // 0x47a1c4: r0 = childForSlot()
    //     0x47a1c4: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x47a1c8: cmp             w0, NULL
    // 0x47a1cc: b.eq            #0x47a1e4
    // 0x47a1d0: LeaveFrame
    //     0x47a1d0: mov             SP, fp
    //     0x47a1d4: ldp             fp, lr, [SP], #0x10
    // 0x47a1d8: ret
    //     0x47a1d8: ret             
    // 0x47a1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a1dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a1e0: b               #0x47a1bc
    // 0x47a1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47a1e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x48063c, size: 0x28
    // 0x48063c: EnterFrame
    //     0x48063c: stp             fp, lr, [SP, #-0x10]!
    //     0x480640: mov             fp, SP
    // 0x480644: ldr             x3, [fp, #0x10]
    // 0x480648: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x480648: add             x1, PP, #0x38, lsl #12  ; [pp+0x38960] AnonymousClosure: (0x480664), in [package:flutter/src/material/chip.dart] _RenderChip::computeMinIntrinsicHeight (0x4806dc)
    //     0x48064c: ldr             x1, [x1, #0x960]
    // 0x480650: r2 = 64
    //     0x480650: movz            x2, #0x40
    // 0x480654: r0 = AllocateClosure1()
    //     0x480654: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x480658: LeaveFrame
    //     0x480658: mov             SP, fp
    //     0x48065c: ldp             fp, lr, [SP], #0x10
    // 0x480660: ret
    //     0x480660: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x480664, size: 0x78
    // 0x480664: EnterFrame
    //     0x480664: stp             fp, lr, [SP, #-0x10]!
    //     0x480668: mov             fp, SP
    // 0x48066c: ldr             x0, [fp, #0x18]
    // 0x480670: LoadField: r1 = r0->field_1f
    //     0x480670: ldur            w1, [x0, #0x1f]
    // 0x480674: DecompressPointer r1
    //     0x480674: add             x1, x1, HEAP, lsl #32
    // 0x480678: CheckStackOverflow
    //     0x480678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48067c: cmp             SP, x16
    //     0x480680: b.ls            #0x4806c4
    // 0x480684: ldr             x2, [fp, #0x10]
    // 0x480688: r0 = computeMinIntrinsicHeight()
    //     0x480688: bl              #0x4806dc  ; [package:flutter/src/material/chip.dart] _RenderChip::computeMinIntrinsicHeight
    // 0x48068c: r0 = inline_Allocate_Double()
    //     0x48068c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x480690: add             x0, x0, #0x10
    //     0x480694: cmp             x1, x0
    //     0x480698: b.ls            #0x4806cc
    //     0x48069c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4806a0: sub             x0, x0, #0xf
    //     0x4806a4: movz            x1, #0xe19c
    //     0x4806a8: movk            x1, #0x3, lsl #16
    //     0x4806ac: stur            x1, [x0, #-1]
    // 0x4806b0: dmb             ishst
    // 0x4806b4: StoreField: r0->field_7 = d0
    //     0x4806b4: stur            d0, [x0, #7]
    // 0x4806b8: LeaveFrame
    //     0x4806b8: mov             SP, fp
    //     0x4806bc: ldp             fp, lr, [SP], #0x10
    // 0x4806c0: ret
    //     0x4806c0: ret             
    // 0x4806c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4806c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4806c8: b               #0x480684
    // 0x4806cc: SaveReg d0
    //     0x4806cc: str             q0, [SP, #-0x10]!
    // 0x4806d0: r0 = AllocateDouble()
    //     0x4806d0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4806d4: RestoreReg d0
    //     0x4806d4: ldr             q0, [SP], #0x10
    // 0x4806d8: b               #0x4806b4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4806dc, size: 0xac
    // 0x4806dc: EnterFrame
    //     0x4806dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4806e0: mov             fp, SP
    // 0x4806e4: AllocStack(0x20)
    //     0x4806e4: sub             SP, SP, #0x20
    // 0x4806e8: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4806e8: mov             x0, x1
    //     0x4806ec: stur            x1, [fp, #-8]
    //     0x4806f0: stur            x2, [fp, #-0x10]
    // 0x4806f4: CheckStackOverflow
    //     0x4806f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4806f8: cmp             SP, x16
    //     0x4806fc: b.ls            #0x480780
    // 0x480700: LoadField: r1 = r0->field_67
    //     0x480700: ldur            w1, [x0, #0x67]
    // 0x480704: DecompressPointer r1
    //     0x480704: add             x1, x1, HEAP, lsl #32
    // 0x480708: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x480708: ldur            w3, [x1, #0x17]
    // 0x48070c: DecompressPointer r3
    //     0x48070c: add             x3, x3, HEAP, lsl #32
    // 0x480710: mov             x1, x3
    // 0x480714: r0 = vertical()
    //     0x480714: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x480718: ldur            x0, [fp, #-8]
    // 0x48071c: stur            d0, [fp, #-0x18]
    // 0x480720: LoadField: r1 = r0->field_67
    //     0x480720: ldur            w1, [x0, #0x67]
    // 0x480724: DecompressPointer r1
    //     0x480724: add             x1, x1, HEAP, lsl #32
    // 0x480728: LoadField: r2 = r1->field_1f
    //     0x480728: ldur            w2, [x1, #0x1f]
    // 0x48072c: DecompressPointer r2
    //     0x48072c: add             x2, x2, HEAP, lsl #32
    // 0x480730: mov             x1, x2
    // 0x480734: r0 = vertical()
    //     0x480734: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x480738: mov             v1.16b, v0.16b
    // 0x48073c: ldur            d0, [fp, #-0x18]
    // 0x480740: fadd            d2, d0, d1
    // 0x480744: ldur            x1, [fp, #-8]
    // 0x480748: stur            d2, [fp, #-0x20]
    // 0x48074c: r0 = label()
    //     0x48074c: bl              #0x4759f4  ; [package:flutter/src/material/chip.dart] _RenderChip::label
    // 0x480750: mov             x1, x0
    // 0x480754: ldur            x0, [fp, #-0x10]
    // 0x480758: LoadField: d0 = r0->field_7
    //     0x480758: ldur            d0, [x0, #7]
    // 0x48075c: r0 = getMinIntrinsicHeight()
    //     0x48075c: bl              #0x47f434  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x480760: ldur            d1, [fp, #-0x20]
    // 0x480764: fadd            d2, d1, d0
    // 0x480768: d1 = 32.000000
    //     0x480768: add             x17, PP, #0x17, lsl #12  ; [pp+0x170c0] IMM: double(32) from 0x4040000000000000
    //     0x48076c: ldr             d1, [x17, #0xc0]
    // 0x480770: fmax            v0.2d, v1.2d, v2.2d
    // 0x480774: LeaveFrame
    //     0x480774: mov             SP, fp
    //     0x480778: ldp             fp, lr, [SP], #0x10
    // 0x48077c: ret
    //     0x48077c: ret             
    // 0x480780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480780: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480784: b               #0x480700
  }
  get _ children(/* No info */) {
    // ** addr: 0x485798, size: 0x210
    // 0x485798: EnterFrame
    //     0x485798: stp             fp, lr, [SP, #-0x10]!
    //     0x48579c: mov             fp, SP
    // 0x4857a0: AllocStack(0x38)
    //     0x4857a0: sub             SP, SP, #0x38
    // 0x4857a4: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */)
    //     0x4857a4: mov             x0, x1
    //     0x4857a8: stur            x1, [fp, #-8]
    // 0x4857ac: CheckStackOverflow
    //     0x4857ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4857b0: cmp             SP, x16
    //     0x4857b4: b.ls            #0x4859a0
    // 0x4857b8: mov             x1, x0
    // 0x4857bc: r2 = Instance__ChipSlot
    //     0x4857bc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38980] Obj!_ChipSlot@8b5441
    //     0x4857c0: ldr             x2, [x2, #0x980]
    // 0x4857c4: r0 = childForSlot()
    //     0x4857c4: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4857c8: ldur            x1, [fp, #-8]
    // 0x4857cc: r2 = Instance__ChipSlot
    //     0x4857cc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38968] Obj!_ChipSlot@8b5401
    //     0x4857d0: ldr             x2, [x2, #0x968]
    // 0x4857d4: stur            x0, [fp, #-0x10]
    // 0x4857d8: r0 = childForSlot()
    //     0x4857d8: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4857dc: ldur            x1, [fp, #-8]
    // 0x4857e0: r2 = Instance__ChipSlot
    //     0x4857e0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38978] Obj!_ChipSlot@8b5421
    //     0x4857e4: ldr             x2, [x2, #0x978]
    // 0x4857e8: stur            x0, [fp, #-8]
    // 0x4857ec: r0 = childForSlot()
    //     0x4857ec: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4857f0: stur            x0, [fp, #-0x18]
    // 0x4857f4: r16 = <RenderBox>
    //     0x4857f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x4857f8: ldr             x16, [x16, #0xb98]
    // 0x4857fc: stp             xzr, x16, [SP]
    // 0x485800: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x485800: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x485804: r0 = _GrowableList()
    //     0x485804: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x485808: mov             x2, x0
    // 0x48580c: ldur            x0, [fp, #-0x10]
    // 0x485810: stur            x2, [fp, #-0x28]
    // 0x485814: cmp             w0, NULL
    // 0x485818: b.eq            #0x485890
    // 0x48581c: LoadField: r1 = r2->field_b
    //     0x48581c: ldur            w1, [x2, #0xb]
    // 0x485820: LoadField: r3 = r2->field_f
    //     0x485820: ldur            w3, [x2, #0xf]
    // 0x485824: DecompressPointer r3
    //     0x485824: add             x3, x3, HEAP, lsl #32
    // 0x485828: LoadField: r4 = r3->field_b
    //     0x485828: ldur            w4, [x3, #0xb]
    // 0x48582c: r3 = LoadInt32Instr(r1)
    //     0x48582c: sbfx            x3, x1, #1, #0x1f
    // 0x485830: stur            x3, [fp, #-0x20]
    // 0x485834: r1 = LoadInt32Instr(r4)
    //     0x485834: sbfx            x1, x4, #1, #0x1f
    // 0x485838: cmp             x3, x1
    // 0x48583c: b.ne            #0x485848
    // 0x485840: mov             x1, x2
    // 0x485844: r0 = _growToNextCapacity()
    //     0x485844: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x485848: ldur            x2, [fp, #-0x28]
    // 0x48584c: ldur            x3, [fp, #-0x20]
    // 0x485850: add             x0, x3, #1
    // 0x485854: lsl             x1, x0, #1
    // 0x485858: StoreField: r2->field_b = r1
    //     0x485858: stur            w1, [x2, #0xb]
    // 0x48585c: LoadField: r1 = r2->field_f
    //     0x48585c: ldur            w1, [x2, #0xf]
    // 0x485860: DecompressPointer r1
    //     0x485860: add             x1, x1, HEAP, lsl #32
    // 0x485864: ldur            x0, [fp, #-0x10]
    // 0x485868: ArrayStore: r1[r3] = r0  ; List_4
    //     0x485868: add             x25, x1, x3, lsl #2
    //     0x48586c: add             x25, x25, #0xf
    //     0x485870: str             w0, [x25]
    //     0x485874: tbz             w0, #0, #0x485890
    //     0x485878: ldurb           w16, [x1, #-1]
    //     0x48587c: ldurb           w17, [x0, #-1]
    //     0x485880: and             x16, x17, x16, lsr #2
    //     0x485884: tst             x16, HEAP, lsr #32
    //     0x485888: b.eq            #0x485890
    //     0x48588c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x485890: ldur            x0, [fp, #-8]
    // 0x485894: cmp             w0, NULL
    // 0x485898: b.eq            #0x485910
    // 0x48589c: LoadField: r1 = r2->field_b
    //     0x48589c: ldur            w1, [x2, #0xb]
    // 0x4858a0: LoadField: r3 = r2->field_f
    //     0x4858a0: ldur            w3, [x2, #0xf]
    // 0x4858a4: DecompressPointer r3
    //     0x4858a4: add             x3, x3, HEAP, lsl #32
    // 0x4858a8: LoadField: r4 = r3->field_b
    //     0x4858a8: ldur            w4, [x3, #0xb]
    // 0x4858ac: r3 = LoadInt32Instr(r1)
    //     0x4858ac: sbfx            x3, x1, #1, #0x1f
    // 0x4858b0: stur            x3, [fp, #-0x20]
    // 0x4858b4: r1 = LoadInt32Instr(r4)
    //     0x4858b4: sbfx            x1, x4, #1, #0x1f
    // 0x4858b8: cmp             x3, x1
    // 0x4858bc: b.ne            #0x4858c8
    // 0x4858c0: mov             x1, x2
    // 0x4858c4: r0 = _growToNextCapacity()
    //     0x4858c4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4858c8: ldur            x2, [fp, #-0x28]
    // 0x4858cc: ldur            x3, [fp, #-0x20]
    // 0x4858d0: add             x0, x3, #1
    // 0x4858d4: lsl             x1, x0, #1
    // 0x4858d8: StoreField: r2->field_b = r1
    //     0x4858d8: stur            w1, [x2, #0xb]
    // 0x4858dc: LoadField: r1 = r2->field_f
    //     0x4858dc: ldur            w1, [x2, #0xf]
    // 0x4858e0: DecompressPointer r1
    //     0x4858e0: add             x1, x1, HEAP, lsl #32
    // 0x4858e4: ldur            x0, [fp, #-8]
    // 0x4858e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4858e8: add             x25, x1, x3, lsl #2
    //     0x4858ec: add             x25, x25, #0xf
    //     0x4858f0: str             w0, [x25]
    //     0x4858f4: tbz             w0, #0, #0x485910
    //     0x4858f8: ldurb           w16, [x1, #-1]
    //     0x4858fc: ldurb           w17, [x0, #-1]
    //     0x485900: and             x16, x17, x16, lsr #2
    //     0x485904: tst             x16, HEAP, lsr #32
    //     0x485908: b.eq            #0x485910
    //     0x48590c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x485910: ldur            x0, [fp, #-0x18]
    // 0x485914: cmp             w0, NULL
    // 0x485918: b.eq            #0x485990
    // 0x48591c: LoadField: r1 = r2->field_b
    //     0x48591c: ldur            w1, [x2, #0xb]
    // 0x485920: LoadField: r3 = r2->field_f
    //     0x485920: ldur            w3, [x2, #0xf]
    // 0x485924: DecompressPointer r3
    //     0x485924: add             x3, x3, HEAP, lsl #32
    // 0x485928: LoadField: r4 = r3->field_b
    //     0x485928: ldur            w4, [x3, #0xb]
    // 0x48592c: r3 = LoadInt32Instr(r1)
    //     0x48592c: sbfx            x3, x1, #1, #0x1f
    // 0x485930: stur            x3, [fp, #-0x20]
    // 0x485934: r1 = LoadInt32Instr(r4)
    //     0x485934: sbfx            x1, x4, #1, #0x1f
    // 0x485938: cmp             x3, x1
    // 0x48593c: b.ne            #0x485948
    // 0x485940: mov             x1, x2
    // 0x485944: r0 = _growToNextCapacity()
    //     0x485944: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x485948: ldur            x2, [fp, #-0x28]
    // 0x48594c: ldur            x3, [fp, #-0x20]
    // 0x485950: add             x4, x3, #1
    // 0x485954: lsl             x5, x4, #1
    // 0x485958: StoreField: r2->field_b = r5
    //     0x485958: stur            w5, [x2, #0xb]
    // 0x48595c: LoadField: r1 = r2->field_f
    //     0x48595c: ldur            w1, [x2, #0xf]
    // 0x485960: DecompressPointer r1
    //     0x485960: add             x1, x1, HEAP, lsl #32
    // 0x485964: ldur            x0, [fp, #-0x18]
    // 0x485968: ArrayStore: r1[r3] = r0  ; List_4
    //     0x485968: add             x25, x1, x3, lsl #2
    //     0x48596c: add             x25, x25, #0xf
    //     0x485970: str             w0, [x25]
    //     0x485974: tbz             w0, #0, #0x485990
    //     0x485978: ldurb           w16, [x1, #-1]
    //     0x48597c: ldurb           w17, [x0, #-1]
    //     0x485980: and             x16, x17, x16, lsr #2
    //     0x485984: tst             x16, HEAP, lsr #32
    //     0x485988: b.eq            #0x485990
    //     0x48598c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x485990: mov             x0, x2
    // 0x485994: LeaveFrame
    //     0x485994: mov             SP, fp
    //     0x485998: ldp             fp, lr, [SP], #0x10
    // 0x48599c: ret
    //     0x48599c: ret             
    // 0x4859a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4859a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4859a4: b               #0x4857b8
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b2010, size: 0xcc
    // 0x4b2010: EnterFrame
    //     0x4b2010: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2014: mov             fp, SP
    // 0x4b2018: AllocStack(0x18)
    //     0x4b2018: sub             SP, SP, #0x18
    // 0x4b201c: SetupParameters(_RenderChip this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4b201c: mov             x5, x1
    //     0x4b2020: mov             x4, x2
    //     0x4b2024: mov             x0, x3
    //     0x4b2028: stur            x1, [fp, #-8]
    //     0x4b202c: stur            x2, [fp, #-0x10]
    //     0x4b2030: stur            x3, [fp, #-0x18]
    // 0x4b2034: CheckStackOverflow
    //     0x4b2034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2038: cmp             SP, x16
    //     0x4b203c: b.ls            #0x4b20cc
    // 0x4b2040: mov             x1, x5
    // 0x4b2044: mov             x2, x4
    // 0x4b2048: mov             x3, x0
    // 0x4b204c: r0 = _paintAvatar()
    //     0x4b204c: bl              #0x4b2cd4  ; [package:flutter/src/material/chip.dart] _RenderChip::_paintAvatar
    // 0x4b2050: ldur            x1, [fp, #-8]
    // 0x4b2054: r0 = deleteIconShowing()
    //     0x4b2054: bl              #0x4b2c70  ; [package:flutter/src/material/chip.dart] _RenderChip::deleteIconShowing
    // 0x4b2058: tbnz            w0, #4, #0x4b208c
    // 0x4b205c: ldur            x1, [fp, #-8]
    // 0x4b2060: r2 = Instance__ChipSlot
    //     0x4b2060: add             x2, PP, #0x38, lsl #12  ; [pp+0x38978] Obj!_ChipSlot@8b5421
    //     0x4b2064: ldr             x2, [x2, #0x978]
    // 0x4b2068: r0 = childForSlot()
    //     0x4b2068: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b206c: cmp             w0, NULL
    // 0x4b2070: b.eq            #0x4b20d4
    // 0x4b2074: ldur            x1, [fp, #-8]
    // 0x4b2078: ldur            x2, [fp, #-0x10]
    // 0x4b207c: ldur            x3, [fp, #-0x18]
    // 0x4b2080: mov             x5, x0
    // 0x4b2084: r6 = true
    //     0x4b2084: add             x6, NULL, #0x20  ; true
    // 0x4b2088: r0 = _paintChild()
    //     0x4b2088: bl              #0x4b20dc  ; [package:flutter/src/material/chip.dart] _RenderChip::_paintChild
    // 0x4b208c: ldur            x1, [fp, #-8]
    // 0x4b2090: r2 = Instance__ChipSlot
    //     0x4b2090: add             x2, PP, #0x38, lsl #12  ; [pp+0x38968] Obj!_ChipSlot@8b5401
    //     0x4b2094: ldr             x2, [x2, #0x968]
    // 0x4b2098: r0 = childForSlot()
    //     0x4b2098: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b209c: cmp             w0, NULL
    // 0x4b20a0: b.eq            #0x4b20d8
    // 0x4b20a4: ldur            x1, [fp, #-8]
    // 0x4b20a8: ldur            x2, [fp, #-0x10]
    // 0x4b20ac: ldur            x3, [fp, #-0x18]
    // 0x4b20b0: mov             x5, x0
    // 0x4b20b4: r6 = false
    //     0x4b20b4: add             x6, NULL, #0x30  ; false
    // 0x4b20b8: r0 = _paintChild()
    //     0x4b20b8: bl              #0x4b20dc  ; [package:flutter/src/material/chip.dart] _RenderChip::_paintChild
    // 0x4b20bc: r0 = Null
    //     0x4b20bc: mov             x0, NULL
    // 0x4b20c0: LeaveFrame
    //     0x4b20c0: mov             SP, fp
    //     0x4b20c4: ldp             fp, lr, [SP], #0x10
    // 0x4b20c8: ret
    //     0x4b20c8: ret             
    // 0x4b20cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b20cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b20d0: b               #0x4b2040
    // 0x4b20d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b20d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b20d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b20d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintChild(/* No info */) {
    // ** addr: 0x4b20dc, size: 0x440
    // 0x4b20dc: EnterFrame
    //     0x4b20dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b20e0: mov             fp, SP
    // 0x4b20e4: AllocStack(0x70)
    //     0x4b20e4: sub             SP, SP, #0x70
    // 0x4b20e8: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x4b20e8: mov             x0, x1
    //     0x4b20ec: stur            x1, [fp, #-8]
    //     0x4b20f0: mov             x1, x2
    //     0x4b20f4: stur            x2, [fp, #-0x10]
    //     0x4b20f8: mov             x2, x3
    //     0x4b20fc: stur            x3, [fp, #-0x18]
    //     0x4b2100: stur            x5, [fp, #-0x20]
    //     0x4b2104: stur            x6, [fp, #-0x28]
    // 0x4b2108: CheckStackOverflow
    //     0x4b2108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b210c: cmp             SP, x16
    //     0x4b2110: b.ls            #0x4b24fc
    // 0x4b2114: r1 = 1
    //     0x4b2114: movz            x1, #0x1
    // 0x4b2118: r0 = AllocateContext()
    //     0x4b2118: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4b211c: mov             x2, x0
    // 0x4b2120: ldur            x0, [fp, #-0x20]
    // 0x4b2124: stur            x2, [fp, #-0x30]
    // 0x4b2128: StoreField: r2->field_f = r0
    //     0x4b2128: stur            w0, [x2, #0xf]
    // 0x4b212c: ldur            x1, [fp, #-8]
    // 0x4b2130: r0 = _disabledColor()
    //     0x4b2130: bl              #0x4b29c0  ; [package:flutter/src/material/chip.dart] _RenderChip::_disabledColor
    // 0x4b2134: r1 = LoadClassIdInstr(r0)
    //     0x4b2134: ldur            x1, [x0, #-1]
    //     0x4b2138: ubfx            x1, x1, #0xc, #0x14
    // 0x4b213c: mov             x16, x0
    // 0x4b2140: mov             x0, x1
    // 0x4b2144: mov             x1, x16
    // 0x4b2148: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4b2148: sub             lr, x0, #0xff4
    //     0x4b214c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b2150: blr             lr
    // 0x4b2154: mov             x3, x0
    // 0x4b2158: ldur            x2, [fp, #-8]
    // 0x4b215c: stur            x3, [fp, #-0x38]
    // 0x4b2160: LoadField: r0 = r2->field_63
    //     0x4b2160: ldur            w0, [x2, #0x63]
    // 0x4b2164: DecompressPointer r0
    //     0x4b2164: add             x0, x0, HEAP, lsl #32
    // 0x4b2168: LoadField: r1 = r0->field_b
    //     0x4b2168: ldur            w1, [x0, #0xb]
    // 0x4b216c: DecompressPointer r1
    //     0x4b216c: add             x1, x1, HEAP, lsl #32
    // 0x4b2170: r0 = LoadClassIdInstr(r1)
    //     0x4b2170: ldur            x0, [x1, #-1]
    //     0x4b2174: ubfx            x0, x0, #0xc, #0x14
    // 0x4b2178: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x4b2178: sub             lr, x0, #0xfe8
    //     0x4b217c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b2180: blr             lr
    // 0x4b2184: r16 = Instance_AnimationStatus
    //     0x4b2184: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x4b2188: cmp             w0, w16
    // 0x4b218c: b.eq            #0x4b2450
    // 0x4b2190: ldur            x0, [fp, #-8]
    // 0x4b2194: LoadField: r1 = r0->field_37
    //     0x4b2194: ldur            w1, [x0, #0x37]
    // 0x4b2198: DecompressPointer r1
    //     0x4b2198: add             x1, x1, HEAP, lsl #32
    // 0x4b219c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b21a0: cmp             w1, w16
    // 0x4b21a4: b.eq            #0x4b2504
    // 0x4b21a8: tbnz            w1, #4, #0x4b2260
    // 0x4b21ac: ldur            x2, [fp, #-0x28]
    // 0x4b21b0: LoadField: r4 = r0->field_7b
    //     0x4b21b0: ldur            w4, [x0, #0x7b]
    // 0x4b21b4: DecompressPointer r4
    //     0x4b21b4: add             x4, x4, HEAP, lsl #32
    // 0x4b21b8: stur            x4, [fp, #-0x40]
    // 0x4b21bc: LoadField: r6 = r4->field_b
    //     0x4b21bc: ldur            w6, [x4, #0xb]
    // 0x4b21c0: DecompressPointer r6
    //     0x4b21c0: add             x6, x6, HEAP, lsl #32
    // 0x4b21c4: ldur            x3, [fp, #-0x30]
    // 0x4b21c8: stur            x6, [fp, #-0x20]
    // 0x4b21cc: r1 = Function '<anonymous closure>':.
    //     0x4b21cc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38990] AnonymousClosure: (0x4b2bb8), in [package:flutter/src/material/chip.dart] _RenderChip::_paintChild (0x4b20dc)
    //     0x4b21d0: ldr             x1, [x1, #0x990]
    // 0x4b21d4: r2 = 64
    //     0x4b21d4: movz            x2, #0x40
    // 0x4b21d8: r0 = AllocateClosure1()
    //     0x4b21d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4b21dc: ldur            x1, [fp, #-0x10]
    // 0x4b21e0: ldur            x2, [fp, #-0x18]
    // 0x4b21e4: ldur            x3, [fp, #-0x38]
    // 0x4b21e8: mov             x5, x0
    // 0x4b21ec: ldur            x6, [fp, #-0x20]
    // 0x4b21f0: r0 = pushOpacity()
    //     0x4b21f0: bl              #0x4b262c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x4b21f4: ldur            x1, [fp, #-0x40]
    // 0x4b21f8: mov             x2, x0
    // 0x4b21fc: r0 = layer=()
    //     0x4b21fc: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b2200: ldur            x0, [fp, #-0x28]
    // 0x4b2204: tbnz            w0, #4, #0x4b24cc
    // 0x4b2208: ldur            x0, [fp, #-8]
    // 0x4b220c: LoadField: r2 = r0->field_7f
    //     0x4b220c: ldur            w2, [x0, #0x7f]
    // 0x4b2210: DecompressPointer r2
    //     0x4b2210: add             x2, x2, HEAP, lsl #32
    // 0x4b2214: stur            x2, [fp, #-0x28]
    // 0x4b2218: LoadField: r6 = r2->field_b
    //     0x4b2218: ldur            w6, [x2, #0xb]
    // 0x4b221c: DecompressPointer r6
    //     0x4b221c: add             x6, x6, HEAP, lsl #32
    // 0x4b2220: ldur            x3, [fp, #-0x30]
    // 0x4b2224: stur            x6, [fp, #-0x20]
    // 0x4b2228: r1 = Function '<anonymous closure>':.
    //     0x4b2228: add             x1, PP, #0x38, lsl #12  ; [pp+0x38998] AnonymousClosure: (0x4b2b00), in [package:flutter/src/material/chip.dart] _RenderChip::_paintChild (0x4b20dc)
    //     0x4b222c: ldr             x1, [x1, #0x998]
    // 0x4b2230: r2 = 64
    //     0x4b2230: movz            x2, #0x40
    // 0x4b2234: r0 = AllocateClosure1()
    //     0x4b2234: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4b2238: ldur            x1, [fp, #-0x10]
    // 0x4b223c: ldur            x2, [fp, #-0x18]
    // 0x4b2240: ldur            x3, [fp, #-0x38]
    // 0x4b2244: mov             x5, x0
    // 0x4b2248: ldur            x6, [fp, #-0x20]
    // 0x4b224c: r0 = pushOpacity()
    //     0x4b224c: bl              #0x4b262c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x4b2250: ldur            x1, [fp, #-0x28]
    // 0x4b2254: mov             x2, x0
    // 0x4b2258: r0 = layer=()
    //     0x4b2258: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b225c: b               #0x4b24cc
    // 0x4b2260: ldur            x3, [fp, #-0x30]
    // 0x4b2264: LoadField: r1 = r0->field_7b
    //     0x4b2264: ldur            w1, [x0, #0x7b]
    // 0x4b2268: DecompressPointer r1
    //     0x4b2268: add             x1, x1, HEAP, lsl #32
    // 0x4b226c: r2 = Null
    //     0x4b226c: mov             x2, NULL
    // 0x4b2270: r0 = layer=()
    //     0x4b2270: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b2274: ldur            x0, [fp, #-8]
    // 0x4b2278: LoadField: r1 = r0->field_7f
    //     0x4b2278: ldur            w1, [x0, #0x7f]
    // 0x4b227c: DecompressPointer r1
    //     0x4b227c: add             x1, x1, HEAP, lsl #32
    // 0x4b2280: r2 = Null
    //     0x4b2280: mov             x2, NULL
    // 0x4b2284: r0 = layer=()
    //     0x4b2284: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b2288: ldur            x0, [fp, #-0x30]
    // 0x4b228c: LoadField: r1 = r0->field_f
    //     0x4b228c: ldur            w1, [x0, #0xf]
    // 0x4b2290: DecompressPointer r1
    //     0x4b2290: add             x1, x1, HEAP, lsl #32
    // 0x4b2294: r0 = _boxRect()
    //     0x4b2294: bl              #0x4b2588  ; [package:flutter/src/material/chip.dart] _RenderChip::_boxRect
    // 0x4b2298: mov             x1, x0
    // 0x4b229c: ldur            x2, [fp, #-0x18]
    // 0x4b22a0: r0 = shift()
    //     0x4b22a0: bl              #0x3b1310  ; [dart:ui] Rect::shift
    // 0x4b22a4: ldur            x1, [fp, #-0x10]
    // 0x4b22a8: stur            x0, [fp, #-0x20]
    // 0x4b22ac: r0 = canvas()
    //     0x4b22ac: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b22b0: ldur            x1, [fp, #-0x20]
    // 0x4b22b4: d0 = 20.000000
    //     0x4b22b4: fmov            d0, #20.00000000
    // 0x4b22b8: stur            x0, [fp, #-0x20]
    // 0x4b22bc: r0 = inflate()
    //     0x4b22bc: bl              #0x4b251c  ; [dart:ui] Rect::inflate
    // 0x4b22c0: stur            x0, [fp, #-0x28]
    // 0x4b22c4: r16 = 136
    //     0x4b22c4: movz            x16, #0x88
    // 0x4b22c8: str             x16, [SP]
    // 0x4b22cc: r0 = ByteData()
    //     0x4b22cc: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4b22d0: stur            x0, [fp, #-0x40]
    // 0x4b22d4: r0 = Paint()
    //     0x4b22d4: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4b22d8: ldur            x3, [fp, #-0x40]
    // 0x4b22dc: stur            x0, [fp, #-0x48]
    // 0x4b22e0: StoreField: r0->field_7 = r3
    //     0x4b22e0: stur            w3, [x0, #7]
    // 0x4b22e4: ldur            x1, [fp, #-8]
    // 0x4b22e8: r0 = _disabledColor()
    //     0x4b22e8: bl              #0x4b29c0  ; [package:flutter/src/material/chip.dart] _RenderChip::_disabledColor
    // 0x4b22ec: ldur            x1, [fp, #-0x48]
    // 0x4b22f0: mov             x2, x0
    // 0x4b22f4: r0 = color=()
    //     0x4b22f4: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x4b22f8: ldur            x0, [fp, #-0x28]
    // 0x4b22fc: LoadField: d0 = r0->field_7
    //     0x4b22fc: ldur            d0, [x0, #7]
    // 0x4b2300: stur            d0, [fp, #-0x68]
    // 0x4b2304: LoadField: d1 = r0->field_f
    //     0x4b2304: ldur            d1, [x0, #0xf]
    // 0x4b2308: stur            d1, [fp, #-0x60]
    // 0x4b230c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4b230c: ldur            d2, [x0, #0x17]
    // 0x4b2310: stur            d2, [fp, #-0x58]
    // 0x4b2314: LoadField: d3 = r0->field_1f
    //     0x4b2314: ldur            d3, [x0, #0x1f]
    // 0x4b2318: ldur            x0, [fp, #-0x48]
    // 0x4b231c: stur            d3, [fp, #-0x50]
    // 0x4b2320: LoadField: r2 = r0->field_b
    //     0x4b2320: ldur            w2, [x0, #0xb]
    // 0x4b2324: DecompressPointer r2
    //     0x4b2324: add             x2, x2, HEAP, lsl #32
    // 0x4b2328: ldur            x0, [fp, #-0x20]
    // 0x4b232c: stur            x2, [fp, #-8]
    // 0x4b2330: LoadField: r1 = r0->field_7
    //     0x4b2330: ldur            w1, [x0, #7]
    // 0x4b2334: DecompressPointer r1
    //     0x4b2334: add             x1, x1, HEAP, lsl #32
    // 0x4b2338: cmp             w1, NULL
    // 0x4b233c: b.eq            #0x4b250c
    // 0x4b2340: LoadField: r3 = r1->field_7
    //     0x4b2340: ldur            x3, [x1, #7]
    // 0x4b2344: ldr             x1, [x3]
    // 0x4b2348: cbz             x1, #0x4b24dc
    // 0x4b234c: ldur            x3, [fp, #-0x30]
    // 0x4b2350: mov             x4, x1
    // 0x4b2354: stur            x4, [fp, #-0x38]
    // 0x4b2358: r1 = <Never>
    //     0x4b2358: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b235c: r0 = Pointer()
    //     0x4b235c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b2360: mov             x1, x0
    // 0x4b2364: ldur            x0, [fp, #-0x38]
    // 0x4b2368: StoreField: r1->field_7 = r0
    //     0x4b2368: stur            x0, [x1, #7]
    // 0x4b236c: ldur            d0, [fp, #-0x68]
    // 0x4b2370: ldur            d1, [fp, #-0x60]
    // 0x4b2374: ldur            d2, [fp, #-0x58]
    // 0x4b2378: ldur            d3, [fp, #-0x50]
    // 0x4b237c: ldur            x2, [fp, #-8]
    // 0x4b2380: ldur            x3, [fp, #-0x40]
    // 0x4b2384: r0 = __saveLayer$Method$FfiNative()
    //     0x4b2384: bl              #0x4aa028  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x4b2388: ldur            x0, [fp, #-0x30]
    // 0x4b238c: LoadField: r3 = r0->field_f
    //     0x4b238c: ldur            w3, [x0, #0xf]
    // 0x4b2390: DecompressPointer r3
    //     0x4b2390: add             x3, x3, HEAP, lsl #32
    // 0x4b2394: stur            x3, [fp, #-0x20]
    // 0x4b2398: LoadField: r4 = r3->field_7
    //     0x4b2398: ldur            w4, [x3, #7]
    // 0x4b239c: DecompressPointer r4
    //     0x4b239c: add             x4, x4, HEAP, lsl #32
    // 0x4b23a0: stur            x4, [fp, #-8]
    // 0x4b23a4: cmp             w4, NULL
    // 0x4b23a8: b.eq            #0x4b2510
    // 0x4b23ac: mov             x0, x4
    // 0x4b23b0: r2 = Null
    //     0x4b23b0: mov             x2, NULL
    // 0x4b23b4: r1 = Null
    //     0x4b23b4: mov             x1, NULL
    // 0x4b23b8: r4 = LoadClassIdInstr(r0)
    //     0x4b23b8: ldur            x4, [x0, #-1]
    //     0x4b23bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4b23c0: sub             x4, x4, #0x825
    // 0x4b23c4: cmp             x4, #0xa
    // 0x4b23c8: b.ls            #0x4b23e0
    // 0x4b23cc: r8 = BoxParentData
    //     0x4b23cc: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4b23d0: ldr             x8, [x8, #0xbb8]
    // 0x4b23d4: r3 = Null
    //     0x4b23d4: add             x3, PP, #0x38, lsl #12  ; [pp+0x389a0] Null
    //     0x4b23d8: ldr             x3, [x3, #0x9a0]
    // 0x4b23dc: r0 = DefaultTypeTest()
    //     0x4b23dc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4b23e0: ldur            x0, [fp, #-8]
    // 0x4b23e4: LoadField: r1 = r0->field_7
    //     0x4b23e4: ldur            w1, [x0, #7]
    // 0x4b23e8: DecompressPointer r1
    //     0x4b23e8: add             x1, x1, HEAP, lsl #32
    // 0x4b23ec: ldur            x2, [fp, #-0x18]
    // 0x4b23f0: r0 = +()
    //     0x4b23f0: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b23f4: ldur            x1, [fp, #-0x10]
    // 0x4b23f8: ldur            x2, [fp, #-0x20]
    // 0x4b23fc: mov             x3, x0
    // 0x4b2400: r0 = paintChild()
    //     0x4b2400: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b2404: ldur            x1, [fp, #-0x10]
    // 0x4b2408: r0 = canvas()
    //     0x4b2408: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b240c: stur            x0, [fp, #-8]
    // 0x4b2410: LoadField: r1 = r0->field_7
    //     0x4b2410: ldur            w1, [x0, #7]
    // 0x4b2414: DecompressPointer r1
    //     0x4b2414: add             x1, x1, HEAP, lsl #32
    // 0x4b2418: cmp             w1, NULL
    // 0x4b241c: b.eq            #0x4b2514
    // 0x4b2420: LoadField: r2 = r1->field_7
    //     0x4b2420: ldur            x2, [x1, #7]
    // 0x4b2424: ldr             x1, [x2]
    // 0x4b2428: cbz             x1, #0x4b24ec
    // 0x4b242c: mov             x2, x1
    // 0x4b2430: stur            x2, [fp, #-0x38]
    // 0x4b2434: r1 = <Never>
    //     0x4b2434: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b2438: r0 = Pointer()
    //     0x4b2438: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b243c: mov             x1, x0
    // 0x4b2440: ldur            x0, [fp, #-0x38]
    // 0x4b2444: StoreField: r1->field_7 = r0
    //     0x4b2444: stur            x0, [x1, #7]
    // 0x4b2448: r0 = _restore$Method$FfiNative()
    //     0x4b2448: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4b244c: b               #0x4b24cc
    // 0x4b2450: ldur            x0, [fp, #-0x30]
    // 0x4b2454: LoadField: r3 = r0->field_f
    //     0x4b2454: ldur            w3, [x0, #0xf]
    // 0x4b2458: DecompressPointer r3
    //     0x4b2458: add             x3, x3, HEAP, lsl #32
    // 0x4b245c: stur            x3, [fp, #-0x20]
    // 0x4b2460: LoadField: r4 = r3->field_7
    //     0x4b2460: ldur            w4, [x3, #7]
    // 0x4b2464: DecompressPointer r4
    //     0x4b2464: add             x4, x4, HEAP, lsl #32
    // 0x4b2468: stur            x4, [fp, #-8]
    // 0x4b246c: cmp             w4, NULL
    // 0x4b2470: b.eq            #0x4b2518
    // 0x4b2474: mov             x0, x4
    // 0x4b2478: r2 = Null
    //     0x4b2478: mov             x2, NULL
    // 0x4b247c: r1 = Null
    //     0x4b247c: mov             x1, NULL
    // 0x4b2480: r4 = LoadClassIdInstr(r0)
    //     0x4b2480: ldur            x4, [x0, #-1]
    //     0x4b2484: ubfx            x4, x4, #0xc, #0x14
    // 0x4b2488: sub             x4, x4, #0x825
    // 0x4b248c: cmp             x4, #0xa
    // 0x4b2490: b.ls            #0x4b24a8
    // 0x4b2494: r8 = BoxParentData
    //     0x4b2494: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4b2498: ldr             x8, [x8, #0xbb8]
    // 0x4b249c: r3 = Null
    //     0x4b249c: add             x3, PP, #0x38, lsl #12  ; [pp+0x389b0] Null
    //     0x4b24a0: ldr             x3, [x3, #0x9b0]
    // 0x4b24a4: r0 = DefaultTypeTest()
    //     0x4b24a4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4b24a8: ldur            x0, [fp, #-8]
    // 0x4b24ac: LoadField: r1 = r0->field_7
    //     0x4b24ac: ldur            w1, [x0, #7]
    // 0x4b24b0: DecompressPointer r1
    //     0x4b24b0: add             x1, x1, HEAP, lsl #32
    // 0x4b24b4: ldur            x2, [fp, #-0x18]
    // 0x4b24b8: r0 = +()
    //     0x4b24b8: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b24bc: ldur            x1, [fp, #-0x10]
    // 0x4b24c0: ldur            x2, [fp, #-0x20]
    // 0x4b24c4: mov             x3, x0
    // 0x4b24c8: r0 = paintChild()
    //     0x4b24c8: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b24cc: r0 = Null
    //     0x4b24cc: mov             x0, NULL
    // 0x4b24d0: LeaveFrame
    //     0x4b24d0: mov             SP, fp
    //     0x4b24d4: ldp             fp, lr, [SP], #0x10
    // 0x4b24d8: ret
    //     0x4b24d8: ret             
    // 0x4b24dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b24dc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b24e0: str             x16, [SP]
    // 0x4b24e4: r0 = _throwNew()
    //     0x4b24e4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b24e8: brk             #0
    // 0x4b24ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b24ec: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b24f0: str             x16, [SP]
    // 0x4b24f4: r0 = _throwNew()
    //     0x4b24f4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b24f8: brk             #0
    // 0x4b24fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b24fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2500: b               #0x4b2114
    // 0x4b2504: r9 = _needsCompositing
    //     0x4b2504: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x4b2508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b2508: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b250c: r0 = NullErrorSharedWithFPURegs()
    //     0x4b250c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4b2510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b2510: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b2514: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b2514: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b2518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b2518: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boxRect(/* No info */) {
    // ** addr: 0x4b2588, size: 0xa4
    // 0x4b2588: EnterFrame
    //     0x4b2588: stp             fp, lr, [SP, #-0x10]!
    //     0x4b258c: mov             fp, SP
    // 0x4b2590: AllocStack(0x18)
    //     0x4b2590: sub             SP, SP, #0x18
    // 0x4b2594: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x4b2594: mov             x3, x1
    //     0x4b2598: stur            x1, [fp, #-0x10]
    // 0x4b259c: CheckStackOverflow
    //     0x4b259c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b25a0: cmp             SP, x16
    //     0x4b25a4: b.ls            #0x4b2620
    // 0x4b25a8: LoadField: r4 = r3->field_7
    //     0x4b25a8: ldur            w4, [x3, #7]
    // 0x4b25ac: DecompressPointer r4
    //     0x4b25ac: add             x4, x4, HEAP, lsl #32
    // 0x4b25b0: stur            x4, [fp, #-8]
    // 0x4b25b4: cmp             w4, NULL
    // 0x4b25b8: b.eq            #0x4b2628
    // 0x4b25bc: mov             x0, x4
    // 0x4b25c0: r2 = Null
    //     0x4b25c0: mov             x2, NULL
    // 0x4b25c4: r1 = Null
    //     0x4b25c4: mov             x1, NULL
    // 0x4b25c8: r4 = LoadClassIdInstr(r0)
    //     0x4b25c8: ldur            x4, [x0, #-1]
    //     0x4b25cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4b25d0: sub             x4, x4, #0x825
    // 0x4b25d4: cmp             x4, #0xa
    // 0x4b25d8: b.ls            #0x4b25f0
    // 0x4b25dc: r8 = BoxParentData
    //     0x4b25dc: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4b25e0: ldr             x8, [x8, #0xbb8]
    // 0x4b25e4: r3 = Null
    //     0x4b25e4: add             x3, PP, #0x38, lsl #12  ; [pp+0x389e0] Null
    //     0x4b25e8: ldr             x3, [x3, #0x9e0]
    // 0x4b25ec: r0 = DefaultTypeTest()
    //     0x4b25ec: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4b25f0: ldur            x0, [fp, #-8]
    // 0x4b25f4: LoadField: r2 = r0->field_7
    //     0x4b25f4: ldur            w2, [x0, #7]
    // 0x4b25f8: DecompressPointer r2
    //     0x4b25f8: add             x2, x2, HEAP, lsl #32
    // 0x4b25fc: ldur            x1, [fp, #-0x10]
    // 0x4b2600: stur            x2, [fp, #-0x18]
    // 0x4b2604: r0 = size()
    //     0x4b2604: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b2608: ldur            x1, [fp, #-0x18]
    // 0x4b260c: mov             x2, x0
    // 0x4b2610: r0 = &()
    //     0x4b2610: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4b2614: LeaveFrame
    //     0x4b2614: mov             SP, fp
    //     0x4b2618: ldp             fp, lr, [SP], #0x10
    // 0x4b261c: ret
    //     0x4b261c: ret             
    // 0x4b2620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2620: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2624: b               #0x4b25a8
    // 0x4b2628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b2628: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _disabledColor(/* No info */) {
    // ** addr: 0x4b29c0, size: 0xfc
    // 0x4b29c0: EnterFrame
    //     0x4b29c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b29c4: mov             fp, SP
    // 0x4b29c8: AllocStack(0x18)
    //     0x4b29c8: sub             SP, SP, #0x18
    // 0x4b29cc: SetupParameters(_RenderChip this /* r1 => r2, fp-0x8 */)
    //     0x4b29cc: mov             x2, x1
    //     0x4b29d0: stur            x1, [fp, #-8]
    // 0x4b29d4: CheckStackOverflow
    //     0x4b29d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b29d8: cmp             SP, x16
    //     0x4b29dc: b.ls            #0x4b2ab0
    // 0x4b29e0: LoadField: r0 = r2->field_63
    //     0x4b29e0: ldur            w0, [x2, #0x63]
    // 0x4b29e4: DecompressPointer r0
    //     0x4b29e4: add             x0, x0, HEAP, lsl #32
    // 0x4b29e8: LoadField: r1 = r0->field_b
    //     0x4b29e8: ldur            w1, [x0, #0xb]
    // 0x4b29ec: DecompressPointer r1
    //     0x4b29ec: add             x1, x1, HEAP, lsl #32
    // 0x4b29f0: r0 = LoadClassIdInstr(r1)
    //     0x4b29f0: ldur            x0, [x1, #-1]
    //     0x4b29f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b29f8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x4b29f8: sub             lr, x0, #0xfe8
    //     0x4b29fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b2a00: blr             lr
    // 0x4b2a04: r16 = Instance_AnimationStatus
    //     0x4b2a04: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x4b2a08: cmp             w0, w16
    // 0x4b2a0c: b.ne            #0x4b2a24
    // 0x4b2a10: r0 = Instance_Color
    //     0x4b2a10: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x4b2a14: ldr             x0, [x0, #8]
    // 0x4b2a18: LeaveFrame
    //     0x4b2a18: mov             SP, fp
    //     0x4b2a1c: ldp             fp, lr, [SP], #0x10
    // 0x4b2a20: ret
    //     0x4b2a20: ret             
    // 0x4b2a24: ldur            x0, [fp, #-8]
    // 0x4b2a28: LoadField: r1 = r0->field_67
    //     0x4b2a28: ldur            w1, [x0, #0x67]
    // 0x4b2a2c: DecompressPointer r1
    //     0x4b2a2c: add             x1, x1, HEAP, lsl #32
    // 0x4b2a30: LoadField: r2 = r1->field_13
    //     0x4b2a30: ldur            w2, [x1, #0x13]
    // 0x4b2a34: DecompressPointer r2
    //     0x4b2a34: add             x2, x2, HEAP, lsl #32
    // 0x4b2a38: LoadField: r1 = r2->field_7
    //     0x4b2a38: ldur            x1, [x2, #7]
    // 0x4b2a3c: cmp             x1, #0
    // 0x4b2a40: b.gt            #0x4b2a50
    // 0x4b2a44: r3 = Instance_Color
    //     0x4b2a44: add             x3, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x4b2a48: ldr             x3, [x3, #0xcc8]
    // 0x4b2a4c: b               #0x4b2a58
    // 0x4b2a50: r3 = Instance_Color
    //     0x4b2a50: add             x3, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x4b2a54: ldr             x3, [x3, #8]
    // 0x4b2a58: mov             x1, x3
    // 0x4b2a5c: stur            x3, [fp, #-0x10]
    // 0x4b2a60: r2 = 97
    //     0x4b2a60: movz            x2, #0x61
    // 0x4b2a64: r0 = withAlpha()
    //     0x4b2a64: bl              #0x868cc8  ; [dart:ui] Color::withAlpha
    // 0x4b2a68: r1 = <Color?>
    //     0x4b2a68: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x4b2a6c: ldr             x1, [x1, #0x350]
    // 0x4b2a70: stur            x0, [fp, #-0x18]
    // 0x4b2a74: r0 = ColorTween()
    //     0x4b2a74: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x4b2a78: mov             x1, x0
    // 0x4b2a7c: ldur            x0, [fp, #-0x18]
    // 0x4b2a80: StoreField: r1->field_b = r0
    //     0x4b2a80: stur            w0, [x1, #0xb]
    // 0x4b2a84: ldur            x0, [fp, #-0x10]
    // 0x4b2a88: StoreField: r1->field_f = r0
    //     0x4b2a88: stur            w0, [x1, #0xf]
    // 0x4b2a8c: ldur            x0, [fp, #-8]
    // 0x4b2a90: LoadField: r2 = r0->field_63
    //     0x4b2a90: ldur            w2, [x0, #0x63]
    // 0x4b2a94: DecompressPointer r2
    //     0x4b2a94: add             x2, x2, HEAP, lsl #32
    // 0x4b2a98: r0 = evaluate()
    //     0x4b2a98: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4b2a9c: cmp             w0, NULL
    // 0x4b2aa0: b.eq            #0x4b2ab8
    // 0x4b2aa4: LeaveFrame
    //     0x4b2aa4: mov             SP, fp
    //     0x4b2aa8: ldp             fp, lr, [SP], #0x10
    // 0x4b2aac: ret
    //     0x4b2aac: ret             
    // 0x4b2ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2ab0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2ab4: b               #0x4b29e0
    // 0x4b2ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b2ab8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4b2b00, size: 0xb8
    // 0x4b2b00: EnterFrame
    //     0x4b2b00: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2b04: mov             fp, SP
    // 0x4b2b08: AllocStack(0x10)
    //     0x4b2b08: sub             SP, SP, #0x10
    // 0x4b2b0c: SetupParameters([dynamic _ /* r0 */])
    //     0x4b2b0c: ldr             x0, [fp, #0x20]
    // 0x4b2b10: LoadField: r1 = r0->field_1f
    //     0x4b2b10: ldur            w1, [x0, #0x1f]
    // 0x4b2b14: DecompressPointer r1
    //     0x4b2b14: add             x1, x1, HEAP, lsl #32
    // 0x4b2b18: CheckStackOverflow
    //     0x4b2b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2b1c: cmp             SP, x16
    //     0x4b2b20: b.ls            #0x4b2bac
    // 0x4b2b24: LoadField: r3 = r1->field_f
    //     0x4b2b24: ldur            w3, [x1, #0xf]
    // 0x4b2b28: DecompressPointer r3
    //     0x4b2b28: add             x3, x3, HEAP, lsl #32
    // 0x4b2b2c: stur            x3, [fp, #-0x10]
    // 0x4b2b30: LoadField: r4 = r3->field_7
    //     0x4b2b30: ldur            w4, [x3, #7]
    // 0x4b2b34: DecompressPointer r4
    //     0x4b2b34: add             x4, x4, HEAP, lsl #32
    // 0x4b2b38: stur            x4, [fp, #-8]
    // 0x4b2b3c: cmp             w4, NULL
    // 0x4b2b40: b.eq            #0x4b2bb4
    // 0x4b2b44: mov             x0, x4
    // 0x4b2b48: r2 = Null
    //     0x4b2b48: mov             x2, NULL
    // 0x4b2b4c: r1 = Null
    //     0x4b2b4c: mov             x1, NULL
    // 0x4b2b50: r4 = LoadClassIdInstr(r0)
    //     0x4b2b50: ldur            x4, [x0, #-1]
    //     0x4b2b54: ubfx            x4, x4, #0xc, #0x14
    // 0x4b2b58: sub             x4, x4, #0x825
    // 0x4b2b5c: cmp             x4, #0xa
    // 0x4b2b60: b.ls            #0x4b2b78
    // 0x4b2b64: r8 = BoxParentData
    //     0x4b2b64: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4b2b68: ldr             x8, [x8, #0xbb8]
    // 0x4b2b6c: r3 = Null
    //     0x4b2b6c: add             x3, PP, #0x38, lsl #12  ; [pp+0x389c0] Null
    //     0x4b2b70: ldr             x3, [x3, #0x9c0]
    // 0x4b2b74: r0 = DefaultTypeTest()
    //     0x4b2b74: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4b2b78: ldur            x0, [fp, #-8]
    // 0x4b2b7c: LoadField: r1 = r0->field_7
    //     0x4b2b7c: ldur            w1, [x0, #7]
    // 0x4b2b80: DecompressPointer r1
    //     0x4b2b80: add             x1, x1, HEAP, lsl #32
    // 0x4b2b84: ldr             x2, [fp, #0x10]
    // 0x4b2b88: r0 = +()
    //     0x4b2b88: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b2b8c: ldr             x1, [fp, #0x18]
    // 0x4b2b90: ldur            x2, [fp, #-0x10]
    // 0x4b2b94: mov             x3, x0
    // 0x4b2b98: r0 = paintChild()
    //     0x4b2b98: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b2b9c: r0 = Null
    //     0x4b2b9c: mov             x0, NULL
    // 0x4b2ba0: LeaveFrame
    //     0x4b2ba0: mov             SP, fp
    //     0x4b2ba4: ldp             fp, lr, [SP], #0x10
    // 0x4b2ba8: ret
    //     0x4b2ba8: ret             
    // 0x4b2bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2bac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2bb0: b               #0x4b2b24
    // 0x4b2bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b2bb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4b2bb8, size: 0xb8
    // 0x4b2bb8: EnterFrame
    //     0x4b2bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2bbc: mov             fp, SP
    // 0x4b2bc0: AllocStack(0x10)
    //     0x4b2bc0: sub             SP, SP, #0x10
    // 0x4b2bc4: SetupParameters([dynamic _ /* r0 */])
    //     0x4b2bc4: ldr             x0, [fp, #0x20]
    // 0x4b2bc8: LoadField: r1 = r0->field_1f
    //     0x4b2bc8: ldur            w1, [x0, #0x1f]
    // 0x4b2bcc: DecompressPointer r1
    //     0x4b2bcc: add             x1, x1, HEAP, lsl #32
    // 0x4b2bd0: CheckStackOverflow
    //     0x4b2bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2bd4: cmp             SP, x16
    //     0x4b2bd8: b.ls            #0x4b2c64
    // 0x4b2bdc: LoadField: r3 = r1->field_f
    //     0x4b2bdc: ldur            w3, [x1, #0xf]
    // 0x4b2be0: DecompressPointer r3
    //     0x4b2be0: add             x3, x3, HEAP, lsl #32
    // 0x4b2be4: stur            x3, [fp, #-0x10]
    // 0x4b2be8: LoadField: r4 = r3->field_7
    //     0x4b2be8: ldur            w4, [x3, #7]
    // 0x4b2bec: DecompressPointer r4
    //     0x4b2bec: add             x4, x4, HEAP, lsl #32
    // 0x4b2bf0: stur            x4, [fp, #-8]
    // 0x4b2bf4: cmp             w4, NULL
    // 0x4b2bf8: b.eq            #0x4b2c6c
    // 0x4b2bfc: mov             x0, x4
    // 0x4b2c00: r2 = Null
    //     0x4b2c00: mov             x2, NULL
    // 0x4b2c04: r1 = Null
    //     0x4b2c04: mov             x1, NULL
    // 0x4b2c08: r4 = LoadClassIdInstr(r0)
    //     0x4b2c08: ldur            x4, [x0, #-1]
    //     0x4b2c0c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b2c10: sub             x4, x4, #0x825
    // 0x4b2c14: cmp             x4, #0xa
    // 0x4b2c18: b.ls            #0x4b2c30
    // 0x4b2c1c: r8 = BoxParentData
    //     0x4b2c1c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4b2c20: ldr             x8, [x8, #0xbb8]
    // 0x4b2c24: r3 = Null
    //     0x4b2c24: add             x3, PP, #0x38, lsl #12  ; [pp+0x389d0] Null
    //     0x4b2c28: ldr             x3, [x3, #0x9d0]
    // 0x4b2c2c: r0 = DefaultTypeTest()
    //     0x4b2c2c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4b2c30: ldur            x0, [fp, #-8]
    // 0x4b2c34: LoadField: r1 = r0->field_7
    //     0x4b2c34: ldur            w1, [x0, #7]
    // 0x4b2c38: DecompressPointer r1
    //     0x4b2c38: add             x1, x1, HEAP, lsl #32
    // 0x4b2c3c: ldr             x2, [fp, #0x10]
    // 0x4b2c40: r0 = +()
    //     0x4b2c40: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b2c44: ldr             x1, [fp, #0x18]
    // 0x4b2c48: ldur            x2, [fp, #-0x10]
    // 0x4b2c4c: mov             x3, x0
    // 0x4b2c50: r0 = paintChild()
    //     0x4b2c50: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b2c54: r0 = Null
    //     0x4b2c54: mov             x0, NULL
    // 0x4b2c58: LeaveFrame
    //     0x4b2c58: mov             SP, fp
    //     0x4b2c5c: ldp             fp, lr, [SP], #0x10
    // 0x4b2c60: ret
    //     0x4b2c60: ret             
    // 0x4b2c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2c64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2c68: b               #0x4b2bdc
    // 0x4b2c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b2c6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ deleteIconShowing(/* No info */) {
    // ** addr: 0x4b2c70, size: 0x64
    // 0x4b2c70: EnterFrame
    //     0x4b2c70: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2c74: mov             fp, SP
    // 0x4b2c78: CheckStackOverflow
    //     0x4b2c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2c7c: cmp             SP, x16
    //     0x4b2c80: b.ls            #0x4b2ccc
    // 0x4b2c84: LoadField: r0 = r1->field_5f
    //     0x4b2c84: ldur            w0, [x1, #0x5f]
    // 0x4b2c88: DecompressPointer r0
    //     0x4b2c88: add             x0, x0, HEAP, lsl #32
    // 0x4b2c8c: LoadField: r1 = r0->field_b
    //     0x4b2c8c: ldur            w1, [x0, #0xb]
    // 0x4b2c90: DecompressPointer r1
    //     0x4b2c90: add             x1, x1, HEAP, lsl #32
    // 0x4b2c94: r0 = LoadClassIdInstr(r1)
    //     0x4b2c94: ldur            x0, [x1, #-1]
    //     0x4b2c98: ubfx            x0, x0, #0xc, #0x14
    // 0x4b2c9c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x4b2c9c: sub             lr, x0, #0xfe8
    //     0x4b2ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b2ca4: blr             lr
    // 0x4b2ca8: r16 = Instance_AnimationStatus
    //     0x4b2ca8: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x4b2cac: cmp             w0, w16
    // 0x4b2cb0: r16 = true
    //     0x4b2cb0: add             x16, NULL, #0x20  ; true
    // 0x4b2cb4: r17 = false
    //     0x4b2cb4: add             x17, NULL, #0x30  ; false
    // 0x4b2cb8: csel            x1, x16, x17, ne
    // 0x4b2cbc: mov             x0, x1
    // 0x4b2cc0: LeaveFrame
    //     0x4b2cc0: mov             SP, fp
    //     0x4b2cc4: ldp             fp, lr, [SP], #0x10
    // 0x4b2cc8: ret
    //     0x4b2cc8: ret             
    // 0x4b2ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2ccc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2cd0: b               #0x4b2c84
  }
  _ _paintAvatar(/* No info */) {
    // ** addr: 0x4b2cd4, size: 0x3d8
    // 0x4b2cd4: EnterFrame
    //     0x4b2cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2cd8: mov             fp, SP
    // 0x4b2cdc: AllocStack(0x78)
    //     0x4b2cdc: sub             SP, SP, #0x78
    // 0x4b2ce0: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4b2ce0: mov             x0, x1
    //     0x4b2ce4: stur            x1, [fp, #-8]
    //     0x4b2ce8: mov             x1, x2
    //     0x4b2cec: stur            x2, [fp, #-0x10]
    //     0x4b2cf0: mov             x2, x3
    //     0x4b2cf4: stur            x3, [fp, #-0x18]
    // 0x4b2cf8: CheckStackOverflow
    //     0x4b2cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2cfc: cmp             SP, x16
    //     0x4b2d00: b.ls            #0x4b3084
    // 0x4b2d04: r1 = 1
    //     0x4b2d04: movz            x1, #0x1
    // 0x4b2d08: r0 = AllocateContext()
    //     0x4b2d08: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4b2d0c: mov             x3, x0
    // 0x4b2d10: ldur            x2, [fp, #-8]
    // 0x4b2d14: stur            x3, [fp, #-0x20]
    // 0x4b2d18: StoreField: r3->field_f = r2
    //     0x4b2d18: stur            w2, [x3, #0xf]
    // 0x4b2d1c: LoadField: r0 = r2->field_5b
    //     0x4b2d1c: ldur            w0, [x2, #0x5b]
    // 0x4b2d20: DecompressPointer r0
    //     0x4b2d20: add             x0, x0, HEAP, lsl #32
    // 0x4b2d24: LoadField: r1 = r0->field_b
    //     0x4b2d24: ldur            w1, [x0, #0xb]
    // 0x4b2d28: DecompressPointer r1
    //     0x4b2d28: add             x1, x1, HEAP, lsl #32
    // 0x4b2d2c: r0 = LoadClassIdInstr(r1)
    //     0x4b2d2c: ldur            x0, [x1, #-1]
    //     0x4b2d30: ubfx            x0, x0, #0xc, #0x14
    // 0x4b2d34: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x4b2d34: sub             lr, x0, #0xfe8
    //     0x4b2d38: ldr             lr, [x21, lr, lsl #3]
    //     0x4b2d3c: blr             lr
    // 0x4b2d40: r16 = Instance_AnimationStatus
    //     0x4b2d40: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x4b2d44: cmp             w0, w16
    // 0x4b2d48: b.ne            #0x4b2d70
    // 0x4b2d4c: ldur            x0, [fp, #-8]
    // 0x4b2d50: LoadField: r1 = r0->field_77
    //     0x4b2d50: ldur            w1, [x0, #0x77]
    // 0x4b2d54: DecompressPointer r1
    //     0x4b2d54: add             x1, x1, HEAP, lsl #32
    // 0x4b2d58: r2 = Null
    //     0x4b2d58: mov             x2, NULL
    // 0x4b2d5c: r0 = layer=()
    //     0x4b2d5c: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b2d60: r0 = Null
    //     0x4b2d60: mov             x0, NULL
    // 0x4b2d64: LeaveFrame
    //     0x4b2d64: mov             SP, fp
    //     0x4b2d68: ldp             fp, lr, [SP], #0x10
    // 0x4b2d6c: ret
    //     0x4b2d6c: ret             
    // 0x4b2d70: ldur            x0, [fp, #-8]
    // 0x4b2d74: mov             x1, x0
    // 0x4b2d78: r0 = _disabledColor()
    //     0x4b2d78: bl              #0x4b29c0  ; [package:flutter/src/material/chip.dart] _RenderChip::_disabledColor
    // 0x4b2d7c: mov             x2, x0
    // 0x4b2d80: stur            x2, [fp, #-0x28]
    // 0x4b2d84: r0 = LoadClassIdInstr(r2)
    //     0x4b2d84: ldur            x0, [x2, #-1]
    //     0x4b2d88: ubfx            x0, x0, #0xc, #0x14
    // 0x4b2d8c: mov             x1, x2
    // 0x4b2d90: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4b2d90: sub             lr, x0, #0xff4
    //     0x4b2d94: ldr             lr, [x21, lr, lsl #3]
    //     0x4b2d98: blr             lr
    // 0x4b2d9c: mov             x2, x0
    // 0x4b2da0: ldur            x0, [fp, #-8]
    // 0x4b2da4: stur            x2, [fp, #-0x40]
    // 0x4b2da8: LoadField: r1 = r0->field_37
    //     0x4b2da8: ldur            w1, [x0, #0x37]
    // 0x4b2dac: DecompressPointer r1
    //     0x4b2dac: add             x1, x1, HEAP, lsl #32
    // 0x4b2db0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b2db4: cmp             w1, w16
    // 0x4b2db8: b.eq            #0x4b308c
    // 0x4b2dbc: tbnz            w1, #4, #0x4b2e14
    // 0x4b2dc0: LoadField: r4 = r0->field_77
    //     0x4b2dc0: ldur            w4, [x0, #0x77]
    // 0x4b2dc4: DecompressPointer r4
    //     0x4b2dc4: add             x4, x4, HEAP, lsl #32
    // 0x4b2dc8: stur            x4, [fp, #-0x38]
    // 0x4b2dcc: LoadField: r6 = r4->field_b
    //     0x4b2dcc: ldur            w6, [x4, #0xb]
    // 0x4b2dd0: DecompressPointer r6
    //     0x4b2dd0: add             x6, x6, HEAP, lsl #32
    // 0x4b2dd4: ldur            x3, [fp, #-0x20]
    // 0x4b2dd8: stur            x6, [fp, #-0x30]
    // 0x4b2ddc: r1 = Function 'paintWithOverlay':.
    //     0x4b2ddc: add             x1, PP, #0x38, lsl #12  ; [pp+0x389f0] AnonymousClosure: (0x4b3c98), in [package:flutter/src/material/chip.dart] _RenderChip::_paintAvatar (0x4b2cd4)
    //     0x4b2de0: ldr             x1, [x1, #0x9f0]
    // 0x4b2de4: r2 = 64
    //     0x4b2de4: movz            x2, #0x40
    // 0x4b2de8: r0 = AllocateClosure1()
    //     0x4b2de8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4b2dec: ldur            x1, [fp, #-0x10]
    // 0x4b2df0: ldur            x2, [fp, #-0x18]
    // 0x4b2df4: ldur            x3, [fp, #-0x40]
    // 0x4b2df8: mov             x5, x0
    // 0x4b2dfc: ldur            x6, [fp, #-0x30]
    // 0x4b2e00: r0 = pushOpacity()
    //     0x4b2e00: bl              #0x4b262c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x4b2e04: ldur            x1, [fp, #-0x38]
    // 0x4b2e08: mov             x2, x0
    // 0x4b2e0c: r0 = layer=()
    //     0x4b2e0c: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b2e10: b               #0x4b3054
    // 0x4b2e14: mov             x3, x2
    // 0x4b2e18: LoadField: r1 = r0->field_77
    //     0x4b2e18: ldur            w1, [x0, #0x77]
    // 0x4b2e1c: DecompressPointer r1
    //     0x4b2e1c: add             x1, x1, HEAP, lsl #32
    // 0x4b2e20: r2 = Null
    //     0x4b2e20: mov             x2, NULL
    // 0x4b2e24: r0 = layer=()
    //     0x4b2e24: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b2e28: ldur            x0, [fp, #-0x40]
    // 0x4b2e2c: cmp             x0, #0xff
    // 0x4b2e30: b.eq            #0x4b2f34
    // 0x4b2e34: ldur            x1, [fp, #-0x10]
    // 0x4b2e38: r0 = canvas()
    //     0x4b2e38: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b2e3c: ldur            x1, [fp, #-8]
    // 0x4b2e40: r2 = Instance__ChipSlot
    //     0x4b2e40: add             x2, PP, #0x38, lsl #12  ; [pp+0x38980] Obj!_ChipSlot@8b5441
    //     0x4b2e44: ldr             x2, [x2, #0x980]
    // 0x4b2e48: stur            x0, [fp, #-8]
    // 0x4b2e4c: r0 = childForSlot()
    //     0x4b2e4c: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b2e50: cmp             w0, NULL
    // 0x4b2e54: b.eq            #0x4b3094
    // 0x4b2e58: mov             x1, x0
    // 0x4b2e5c: r0 = _boxRect()
    //     0x4b2e5c: bl              #0x4b2588  ; [package:flutter/src/material/chip.dart] _RenderChip::_boxRect
    // 0x4b2e60: mov             x1, x0
    // 0x4b2e64: ldur            x2, [fp, #-0x18]
    // 0x4b2e68: r0 = shift()
    //     0x4b2e68: bl              #0x3b1310  ; [dart:ui] Rect::shift
    // 0x4b2e6c: mov             x1, x0
    // 0x4b2e70: d0 = 20.000000
    //     0x4b2e70: fmov            d0, #20.00000000
    // 0x4b2e74: r0 = inflate()
    //     0x4b2e74: bl              #0x4b251c  ; [dart:ui] Rect::inflate
    // 0x4b2e78: stur            x0, [fp, #-0x30]
    // 0x4b2e7c: r16 = 136
    //     0x4b2e7c: movz            x16, #0x88
    // 0x4b2e80: str             x16, [SP]
    // 0x4b2e84: r0 = ByteData()
    //     0x4b2e84: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4b2e88: stur            x0, [fp, #-0x38]
    // 0x4b2e8c: r0 = Paint()
    //     0x4b2e8c: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4b2e90: ldur            x3, [fp, #-0x38]
    // 0x4b2e94: stur            x0, [fp, #-0x48]
    // 0x4b2e98: StoreField: r0->field_7 = r3
    //     0x4b2e98: stur            w3, [x0, #7]
    // 0x4b2e9c: mov             x1, x0
    // 0x4b2ea0: ldur            x2, [fp, #-0x28]
    // 0x4b2ea4: r0 = color=()
    //     0x4b2ea4: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x4b2ea8: ldur            x0, [fp, #-0x30]
    // 0x4b2eac: LoadField: d0 = r0->field_7
    //     0x4b2eac: ldur            d0, [x0, #7]
    // 0x4b2eb0: stur            d0, [fp, #-0x70]
    // 0x4b2eb4: LoadField: d1 = r0->field_f
    //     0x4b2eb4: ldur            d1, [x0, #0xf]
    // 0x4b2eb8: stur            d1, [fp, #-0x68]
    // 0x4b2ebc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4b2ebc: ldur            d2, [x0, #0x17]
    // 0x4b2ec0: stur            d2, [fp, #-0x60]
    // 0x4b2ec4: LoadField: d3 = r0->field_1f
    //     0x4b2ec4: ldur            d3, [x0, #0x1f]
    // 0x4b2ec8: ldur            x0, [fp, #-0x48]
    // 0x4b2ecc: stur            d3, [fp, #-0x58]
    // 0x4b2ed0: LoadField: r2 = r0->field_b
    //     0x4b2ed0: ldur            w2, [x0, #0xb]
    // 0x4b2ed4: DecompressPointer r2
    //     0x4b2ed4: add             x2, x2, HEAP, lsl #32
    // 0x4b2ed8: ldur            x0, [fp, #-8]
    // 0x4b2edc: stur            x2, [fp, #-0x28]
    // 0x4b2ee0: LoadField: r1 = r0->field_7
    //     0x4b2ee0: ldur            w1, [x0, #7]
    // 0x4b2ee4: DecompressPointer r1
    //     0x4b2ee4: add             x1, x1, HEAP, lsl #32
    // 0x4b2ee8: cmp             w1, NULL
    // 0x4b2eec: b.eq            #0x4b3098
    // 0x4b2ef0: LoadField: r3 = r1->field_7
    //     0x4b2ef0: ldur            x3, [x1, #7]
    // 0x4b2ef4: ldr             x1, [x3]
    // 0x4b2ef8: cbz             x1, #0x4b3064
    // 0x4b2efc: mov             x3, x1
    // 0x4b2f00: stur            x3, [fp, #-0x50]
    // 0x4b2f04: r1 = <Never>
    //     0x4b2f04: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b2f08: r0 = Pointer()
    //     0x4b2f08: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b2f0c: mov             x1, x0
    // 0x4b2f10: ldur            x0, [fp, #-0x50]
    // 0x4b2f14: StoreField: r1->field_7 = r0
    //     0x4b2f14: stur            x0, [x1, #7]
    // 0x4b2f18: ldur            d0, [fp, #-0x70]
    // 0x4b2f1c: ldur            d1, [fp, #-0x68]
    // 0x4b2f20: ldur            d2, [fp, #-0x60]
    // 0x4b2f24: ldur            d3, [fp, #-0x58]
    // 0x4b2f28: ldur            x2, [fp, #-0x28]
    // 0x4b2f2c: ldur            x3, [fp, #-0x38]
    // 0x4b2f30: r0 = __saveLayer$Method$FfiNative()
    //     0x4b2f30: bl              #0x4aa028  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x4b2f34: ldur            x3, [fp, #-0x20]
    // 0x4b2f38: ldur            x0, [fp, #-0x40]
    // 0x4b2f3c: LoadField: r1 = r3->field_f
    //     0x4b2f3c: ldur            w1, [x3, #0xf]
    // 0x4b2f40: DecompressPointer r1
    //     0x4b2f40: add             x1, x1, HEAP, lsl #32
    // 0x4b2f44: r2 = Instance__ChipSlot
    //     0x4b2f44: add             x2, PP, #0x38, lsl #12  ; [pp+0x38980] Obj!_ChipSlot@8b5441
    //     0x4b2f48: ldr             x2, [x2, #0x980]
    // 0x4b2f4c: r0 = childForSlot()
    //     0x4b2f4c: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b2f50: stur            x0, [fp, #-8]
    // 0x4b2f54: cmp             w0, NULL
    // 0x4b2f58: b.eq            #0x4b309c
    // 0x4b2f5c: ldur            x3, [fp, #-0x20]
    // 0x4b2f60: LoadField: r1 = r3->field_f
    //     0x4b2f60: ldur            w1, [x3, #0xf]
    // 0x4b2f64: DecompressPointer r1
    //     0x4b2f64: add             x1, x1, HEAP, lsl #32
    // 0x4b2f68: r2 = Instance__ChipSlot
    //     0x4b2f68: add             x2, PP, #0x38, lsl #12  ; [pp+0x38980] Obj!_ChipSlot@8b5441
    //     0x4b2f6c: ldr             x2, [x2, #0x980]
    // 0x4b2f70: r0 = childForSlot()
    //     0x4b2f70: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b2f74: cmp             w0, NULL
    // 0x4b2f78: b.eq            #0x4b30a0
    // 0x4b2f7c: LoadField: r3 = r0->field_7
    //     0x4b2f7c: ldur            w3, [x0, #7]
    // 0x4b2f80: DecompressPointer r3
    //     0x4b2f80: add             x3, x3, HEAP, lsl #32
    // 0x4b2f84: stur            x3, [fp, #-0x28]
    // 0x4b2f88: cmp             w3, NULL
    // 0x4b2f8c: b.eq            #0x4b30a4
    // 0x4b2f90: mov             x0, x3
    // 0x4b2f94: r2 = Null
    //     0x4b2f94: mov             x2, NULL
    // 0x4b2f98: r1 = Null
    //     0x4b2f98: mov             x1, NULL
    // 0x4b2f9c: r4 = LoadClassIdInstr(r0)
    //     0x4b2f9c: ldur            x4, [x0, #-1]
    //     0x4b2fa0: ubfx            x4, x4, #0xc, #0x14
    // 0x4b2fa4: sub             x4, x4, #0x825
    // 0x4b2fa8: cmp             x4, #0xa
    // 0x4b2fac: b.ls            #0x4b2fc4
    // 0x4b2fb0: r8 = BoxParentData
    //     0x4b2fb0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4b2fb4: ldr             x8, [x8, #0xbb8]
    // 0x4b2fb8: r3 = Null
    //     0x4b2fb8: add             x3, PP, #0x38, lsl #12  ; [pp+0x389f8] Null
    //     0x4b2fbc: ldr             x3, [x3, #0x9f8]
    // 0x4b2fc0: r0 = DefaultTypeTest()
    //     0x4b2fc0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4b2fc4: ldur            x0, [fp, #-0x28]
    // 0x4b2fc8: LoadField: r1 = r0->field_7
    //     0x4b2fc8: ldur            w1, [x0, #7]
    // 0x4b2fcc: DecompressPointer r1
    //     0x4b2fcc: add             x1, x1, HEAP, lsl #32
    // 0x4b2fd0: ldur            x2, [fp, #-0x18]
    // 0x4b2fd4: r0 = +()
    //     0x4b2fd4: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b2fd8: ldur            x1, [fp, #-0x10]
    // 0x4b2fdc: ldur            x2, [fp, #-8]
    // 0x4b2fe0: mov             x3, x0
    // 0x4b2fe4: r0 = paintChild()
    //     0x4b2fe4: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b2fe8: ldur            x0, [fp, #-0x20]
    // 0x4b2fec: LoadField: r1 = r0->field_f
    //     0x4b2fec: ldur            w1, [x0, #0xf]
    // 0x4b2ff0: DecompressPointer r1
    //     0x4b2ff0: add             x1, x1, HEAP, lsl #32
    // 0x4b2ff4: ldur            x2, [fp, #-0x10]
    // 0x4b2ff8: ldur            x3, [fp, #-0x18]
    // 0x4b2ffc: r0 = _paintSelectionOverlay()
    //     0x4b2ffc: bl              #0x4b30ac  ; [package:flutter/src/material/chip.dart] _RenderChip::_paintSelectionOverlay
    // 0x4b3000: ldur            x0, [fp, #-0x40]
    // 0x4b3004: cmp             x0, #0xff
    // 0x4b3008: b.eq            #0x4b3054
    // 0x4b300c: ldur            x1, [fp, #-0x10]
    // 0x4b3010: r0 = canvas()
    //     0x4b3010: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b3014: stur            x0, [fp, #-8]
    // 0x4b3018: LoadField: r1 = r0->field_7
    //     0x4b3018: ldur            w1, [x0, #7]
    // 0x4b301c: DecompressPointer r1
    //     0x4b301c: add             x1, x1, HEAP, lsl #32
    // 0x4b3020: cmp             w1, NULL
    // 0x4b3024: b.eq            #0x4b30a8
    // 0x4b3028: LoadField: r2 = r1->field_7
    //     0x4b3028: ldur            x2, [x1, #7]
    // 0x4b302c: ldr             x1, [x2]
    // 0x4b3030: cbz             x1, #0x4b3074
    // 0x4b3034: mov             x2, x1
    // 0x4b3038: stur            x2, [fp, #-0x40]
    // 0x4b303c: r1 = <Never>
    //     0x4b303c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b3040: r0 = Pointer()
    //     0x4b3040: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b3044: mov             x1, x0
    // 0x4b3048: ldur            x0, [fp, #-0x40]
    // 0x4b304c: StoreField: r1->field_7 = r0
    //     0x4b304c: stur            x0, [x1, #7]
    // 0x4b3050: r0 = _restore$Method$FfiNative()
    //     0x4b3050: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4b3054: r0 = Null
    //     0x4b3054: mov             x0, NULL
    // 0x4b3058: LeaveFrame
    //     0x4b3058: mov             SP, fp
    //     0x4b305c: ldp             fp, lr, [SP], #0x10
    // 0x4b3060: ret
    //     0x4b3060: ret             
    // 0x4b3064: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b3064: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b3068: str             x16, [SP]
    // 0x4b306c: r0 = _throwNew()
    //     0x4b306c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b3070: brk             #0
    // 0x4b3074: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b3074: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b3078: str             x16, [SP]
    // 0x4b307c: r0 = _throwNew()
    //     0x4b307c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b3080: brk             #0
    // 0x4b3084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3084: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3088: b               #0x4b2d04
    // 0x4b308c: r9 = _needsCompositing
    //     0x4b308c: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x4b3090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b3090: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b3094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b3094: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b3098: r0 = NullErrorSharedWithFPURegs()
    //     0x4b3098: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4b309c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b309c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b30a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b30a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b30a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b30a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b30a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b30a8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _paintSelectionOverlay(/* No info */) {
    // ** addr: 0x4b30ac, size: 0x1b4
    // 0x4b30ac: EnterFrame
    //     0x4b30ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4b30b0: mov             fp, SP
    // 0x4b30b4: AllocStack(0x40)
    //     0x4b30b4: sub             SP, SP, #0x40
    // 0x4b30b8: SetupParameters(_RenderChip this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4b30b8: mov             x0, x3
    //     0x4b30bc: stur            x3, [fp, #-0x18]
    //     0x4b30c0: mov             x3, x1
    //     0x4b30c4: stur            x1, [fp, #-8]
    //     0x4b30c8: stur            x2, [fp, #-0x10]
    // 0x4b30cc: CheckStackOverflow
    //     0x4b30cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b30d0: cmp             SP, x16
    //     0x4b30d4: b.ls            #0x4b3244
    // 0x4b30d8: mov             x1, x3
    // 0x4b30dc: r0 = isDrawingCheckmark()
    //     0x4b30dc: bl              #0x4b3c18  ; [package:flutter/src/material/chip.dart] _RenderChip::isDrawingCheckmark
    // 0x4b30e0: tbnz            w0, #4, #0x4b3234
    // 0x4b30e4: ldur            x1, [fp, #-8]
    // 0x4b30e8: r2 = Instance__ChipSlot
    //     0x4b30e8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38980] Obj!_ChipSlot@8b5441
    //     0x4b30ec: ldr             x2, [x2, #0x980]
    // 0x4b30f0: r0 = childForSlot()
    //     0x4b30f0: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b30f4: cmp             w0, NULL
    // 0x4b30f8: b.eq            #0x4b324c
    // 0x4b30fc: mov             x1, x0
    // 0x4b3100: r0 = size()
    //     0x4b3100: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b3104: LoadField: d0 = r0->field_f
    //     0x4b3104: ldur            d0, [x0, #0xf]
    // 0x4b3108: d1 = 0.750000
    //     0x4b3108: fmov            d1, #0.75000000
    // 0x4b310c: fmul            d2, d0, d1
    // 0x4b3110: ldur            x1, [fp, #-8]
    // 0x4b3114: stur            d2, [fp, #-0x30]
    // 0x4b3118: r2 = Instance__ChipSlot
    //     0x4b3118: add             x2, PP, #0x38, lsl #12  ; [pp+0x38980] Obj!_ChipSlot@8b5441
    //     0x4b311c: ldr             x2, [x2, #0x980]
    // 0x4b3120: r0 = childForSlot()
    //     0x4b3120: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b3124: cmp             w0, NULL
    // 0x4b3128: b.eq            #0x4b3250
    // 0x4b312c: LoadField: r3 = r0->field_7
    //     0x4b312c: ldur            w3, [x0, #7]
    // 0x4b3130: DecompressPointer r3
    //     0x4b3130: add             x3, x3, HEAP, lsl #32
    // 0x4b3134: stur            x3, [fp, #-0x20]
    // 0x4b3138: cmp             w3, NULL
    // 0x4b313c: b.eq            #0x4b3254
    // 0x4b3140: mov             x0, x3
    // 0x4b3144: r2 = Null
    //     0x4b3144: mov             x2, NULL
    // 0x4b3148: r1 = Null
    //     0x4b3148: mov             x1, NULL
    // 0x4b314c: r4 = LoadClassIdInstr(r0)
    //     0x4b314c: ldur            x4, [x0, #-1]
    //     0x4b3150: ubfx            x4, x4, #0xc, #0x14
    // 0x4b3154: sub             x4, x4, #0x825
    // 0x4b3158: cmp             x4, #0xa
    // 0x4b315c: b.ls            #0x4b3174
    // 0x4b3160: r8 = BoxParentData
    //     0x4b3160: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4b3164: ldr             x8, [x8, #0xbb8]
    // 0x4b3168: r3 = Null
    //     0x4b3168: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a18] Null
    //     0x4b316c: ldr             x3, [x3, #0xa18]
    // 0x4b3170: r0 = DefaultTypeTest()
    //     0x4b3170: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4b3174: ldur            x0, [fp, #-0x20]
    // 0x4b3178: LoadField: r3 = r0->field_7
    //     0x4b3178: ldur            w3, [x0, #7]
    // 0x4b317c: DecompressPointer r3
    //     0x4b317c: add             x3, x3, HEAP, lsl #32
    // 0x4b3180: ldur            x1, [fp, #-8]
    // 0x4b3184: stur            x3, [fp, #-0x28]
    // 0x4b3188: r2 = Instance__ChipSlot
    //     0x4b3188: add             x2, PP, #0x38, lsl #12  ; [pp+0x38980] Obj!_ChipSlot@8b5441
    //     0x4b318c: ldr             x2, [x2, #0x980]
    // 0x4b3190: r0 = childForSlot()
    //     0x4b3190: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b3194: cmp             w0, NULL
    // 0x4b3198: b.eq            #0x4b3258
    // 0x4b319c: mov             x1, x0
    // 0x4b31a0: r0 = size()
    //     0x4b31a0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b31a4: LoadField: d0 = r0->field_f
    //     0x4b31a4: ldur            d0, [x0, #0xf]
    // 0x4b31a8: d1 = 0.125000
    //     0x4b31a8: fmov            d1, #0.12500000
    // 0x4b31ac: fmul            d2, d0, d1
    // 0x4b31b0: ldur            x1, [fp, #-8]
    // 0x4b31b4: stur            d2, [fp, #-0x38]
    // 0x4b31b8: r2 = Instance__ChipSlot
    //     0x4b31b8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38980] Obj!_ChipSlot@8b5441
    //     0x4b31bc: ldr             x2, [x2, #0x980]
    // 0x4b31c0: r0 = childForSlot()
    //     0x4b31c0: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b31c4: cmp             w0, NULL
    // 0x4b31c8: b.eq            #0x4b325c
    // 0x4b31cc: mov             x1, x0
    // 0x4b31d0: r0 = size()
    //     0x4b31d0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b31d4: LoadField: d0 = r0->field_f
    //     0x4b31d4: ldur            d0, [x0, #0xf]
    // 0x4b31d8: d1 = 0.125000
    //     0x4b31d8: fmov            d1, #0.12500000
    // 0x4b31dc: fmul            d2, d0, d1
    // 0x4b31e0: stur            d2, [fp, #-0x40]
    // 0x4b31e4: r0 = Offset()
    //     0x4b31e4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b31e8: ldur            d0, [fp, #-0x38]
    // 0x4b31ec: StoreField: r0->field_7 = d0
    //     0x4b31ec: stur            d0, [x0, #7]
    // 0x4b31f0: ldur            d0, [fp, #-0x40]
    // 0x4b31f4: StoreField: r0->field_f = d0
    //     0x4b31f4: stur            d0, [x0, #0xf]
    // 0x4b31f8: ldur            x1, [fp, #-0x28]
    // 0x4b31fc: mov             x2, x0
    // 0x4b3200: r0 = +()
    //     0x4b3200: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b3204: ldur            x1, [fp, #-0x10]
    // 0x4b3208: stur            x0, [fp, #-0x10]
    // 0x4b320c: r0 = canvas()
    //     0x4b320c: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b3210: ldur            x1, [fp, #-0x18]
    // 0x4b3214: ldur            x2, [fp, #-0x10]
    // 0x4b3218: stur            x0, [fp, #-0x10]
    // 0x4b321c: r0 = +()
    //     0x4b321c: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b3220: ldur            x1, [fp, #-8]
    // 0x4b3224: ldur            x2, [fp, #-0x10]
    // 0x4b3228: mov             x3, x0
    // 0x4b322c: ldur            d0, [fp, #-0x30]
    // 0x4b3230: r0 = _paintCheck()
    //     0x4b3230: bl              #0x4b3260  ; [package:flutter/src/material/chip.dart] _RenderChip::_paintCheck
    // 0x4b3234: r0 = Null
    //     0x4b3234: mov             x0, NULL
    // 0x4b3238: LeaveFrame
    //     0x4b3238: mov             SP, fp
    //     0x4b323c: ldp             fp, lr, [SP], #0x10
    // 0x4b3240: ret
    //     0x4b3240: ret             
    // 0x4b3244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3244: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3248: b               #0x4b30d8
    // 0x4b324c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b324c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b3250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b3250: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b3254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b3254: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b3258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b3258: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b325c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b325c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintCheck(/* No info */) {
    // ** addr: 0x4b3260, size: 0x89c
    // 0x4b3260: EnterFrame
    //     0x4b3260: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3264: mov             fp, SP
    // 0x4b3268: AllocStack(0x90)
    //     0x4b3268: sub             SP, SP, #0x90
    // 0x4b326c: SetupParameters(_RenderChip this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x4b326c: mov             x4, x1
    //     0x4b3270: mov             x0, x2
    //     0x4b3274: stur            x1, [fp, #-8]
    //     0x4b3278: stur            x2, [fp, #-0x10]
    //     0x4b327c: stur            x3, [fp, #-0x18]
    //     0x4b3280: stur            d0, [fp, #-0x48]
    // 0x4b3284: CheckStackOverflow
    //     0x4b3284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b3288: cmp             SP, x16
    //     0x4b328c: b.ls            #0x4b3a80
    // 0x4b3290: LoadField: r1 = r4->field_67
    //     0x4b3290: ldur            w1, [x4, #0x67]
    // 0x4b3294: DecompressPointer r1
    //     0x4b3294: add             x1, x1, HEAP, lsl #32
    // 0x4b3298: LoadField: r2 = r1->field_2b
    //     0x4b3298: ldur            w2, [x1, #0x2b]
    // 0x4b329c: DecompressPointer r2
    //     0x4b329c: add             x2, x2, HEAP, lsl #32
    // 0x4b32a0: cmp             w2, NULL
    // 0x4b32a4: b.ne            #0x4b3428
    // 0x4b32a8: LoadField: r2 = r1->field_13
    //     0x4b32a8: ldur            w2, [x1, #0x13]
    // 0x4b32ac: DecompressPointer r2
    //     0x4b32ac: add             x2, x2, HEAP, lsl #32
    // 0x4b32b0: r16 = Instance_Brightness
    //     0x4b32b0: ldr             x16, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x4b32b4: cmp             w2, w16
    // 0x4b32b8: r16 = true
    //     0x4b32b8: add             x16, NULL, #0x20  ; true
    // 0x4b32bc: r17 = false
    //     0x4b32bc: add             x17, NULL, #0x30  ; false
    // 0x4b32c0: csel            x1, x16, x17, eq
    // 0x4b32c4: tbnz            w1, #4, #0x4b32dc
    // 0x4b32c8: r8 = false
    //     0x4b32c8: add             x8, NULL, #0x30  ; false
    // 0x4b32cc: r7 = true
    //     0x4b32cc: add             x7, NULL, #0x20  ; true
    // 0x4b32d0: r6 = false
    //     0x4b32d0: add             x6, NULL, #0x30  ; false
    // 0x4b32d4: r5 = true
    //     0x4b32d4: add             x5, NULL, #0x20  ; true
    // 0x4b32d8: b               #0x4b32ec
    // 0x4b32dc: r8 = Null
    //     0x4b32dc: mov             x8, NULL
    // 0x4b32e0: r7 = false
    //     0x4b32e0: add             x7, NULL, #0x30  ; false
    // 0x4b32e4: r6 = Null
    //     0x4b32e4: mov             x6, NULL
    // 0x4b32e8: r5 = false
    //     0x4b32e8: add             x5, NULL, #0x30  ; false
    // 0x4b32ec: tbnz            w1, #4, #0x4b3348
    // 0x4b32f0: tbnz            w5, #4, #0x4b3300
    // 0x4b32f4: mov             x5, x6
    // 0x4b32f8: mov             x1, x6
    // 0x4b32fc: b               #0x4b3308
    // 0x4b3300: r5 = false
    //     0x4b3300: add             x5, NULL, #0x30  ; false
    // 0x4b3304: r1 = false
    //     0x4b3304: add             x1, NULL, #0x30  ; false
    // 0x4b3308: r16 = false
    //     0x4b3308: add             x16, NULL, #0x30  ; false
    // 0x4b330c: cmp             w5, w16
    // 0x4b3310: r16 = true
    //     0x4b3310: add             x16, NULL, #0x20  ; true
    // 0x4b3314: r17 = false
    //     0x4b3314: add             x17, NULL, #0x30  ; false
    // 0x4b3318: csel            x6, x16, x17, eq
    // 0x4b331c: tbnz            w6, #4, #0x4b3334
    // 0x4b3320: r1 = Instance_Color
    //     0x4b3320: add             x1, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x4b3324: ldr             x1, [x1, #0xcc8]
    // 0x4b3328: r2 = 222
    //     0x4b3328: movz            x2, #0xde
    // 0x4b332c: r0 = withAlpha()
    //     0x4b332c: bl              #0x868cc8  ; [dart:ui] Color::withAlpha
    // 0x4b3330: b               #0x4b3424
    // 0x4b3334: mov             x4, x1
    // 0x4b3338: mov             x1, x6
    // 0x4b333c: r3 = true
    //     0x4b333c: add             x3, NULL, #0x20  ; true
    // 0x4b3340: r0 = true
    //     0x4b3340: add             x0, NULL, #0x20  ; true
    // 0x4b3344: b               #0x4b3358
    // 0x4b3348: mov             x4, x6
    // 0x4b334c: mov             x3, x5
    // 0x4b3350: r1 = Null
    //     0x4b3350: mov             x1, NULL
    // 0x4b3354: r0 = false
    //     0x4b3354: add             x0, NULL, #0x30  ; false
    // 0x4b3358: r16 = Instance_Brightness
    //     0x4b3358: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x4b335c: cmp             w2, w16
    // 0x4b3360: r16 = true
    //     0x4b3360: add             x16, NULL, #0x20  ; true
    // 0x4b3364: r17 = false
    //     0x4b3364: add             x17, NULL, #0x30  ; false
    // 0x4b3368: csel            x5, x16, x17, eq
    // 0x4b336c: tbnz            w5, #4, #0x4b33d0
    // 0x4b3370: tbnz            w7, #4, #0x4b3384
    // 0x4b3374: mov             x2, x3
    // 0x4b3378: mov             x3, x4
    // 0x4b337c: mov             x4, x8
    // 0x4b3380: b               #0x4b33b8
    // 0x4b3384: tbnz            w3, #4, #0x4b3394
    // 0x4b3388: mov             x3, x4
    // 0x4b338c: mov             x2, x4
    // 0x4b3390: b               #0x4b339c
    // 0x4b3394: r3 = false
    //     0x4b3394: add             x3, NULL, #0x30  ; false
    // 0x4b3398: r2 = false
    //     0x4b3398: add             x2, NULL, #0x30  ; false
    // 0x4b339c: r16 = true
    //     0x4b339c: add             x16, NULL, #0x20  ; true
    // 0x4b33a0: cmp             w3, w16
    // 0x4b33a4: r16 = true
    //     0x4b33a4: add             x16, NULL, #0x20  ; true
    // 0x4b33a8: r17 = false
    //     0x4b33a8: add             x17, NULL, #0x30  ; false
    // 0x4b33ac: csel            x4, x16, x17, eq
    // 0x4b33b0: mov             x3, x2
    // 0x4b33b4: r2 = true
    //     0x4b33b4: add             x2, NULL, #0x20  ; true
    // 0x4b33b8: r16 = true
    //     0x4b33b8: add             x16, NULL, #0x20  ; true
    // 0x4b33bc: cmp             w4, w16
    // 0x4b33c0: b.ne            #0x4b33d8
    // 0x4b33c4: r0 = Instance_Color
    //     0x4b33c4: add             x0, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x4b33c8: ldr             x0, [x0, #0xcc8]
    // 0x4b33cc: b               #0x4b3424
    // 0x4b33d0: mov             x2, x3
    // 0x4b33d4: mov             x3, x4
    // 0x4b33d8: tbnz            w5, #4, #0x4b3420
    // 0x4b33dc: tbnz            w0, #4, #0x4b33f0
    // 0x4b33e0: r16 = true
    //     0x4b33e0: add             x16, NULL, #0x20  ; true
    // 0x4b33e4: cmp             w1, w16
    // 0x4b33e8: b.ne            #0x4b3420
    // 0x4b33ec: b               #0x4b340c
    // 0x4b33f0: tbnz            w2, #4, #0x4b33fc
    // 0x4b33f4: mov             x0, x3
    // 0x4b33f8: b               #0x4b3400
    // 0x4b33fc: r0 = false
    //     0x4b33fc: add             x0, NULL, #0x30  ; false
    // 0x4b3400: r16 = false
    //     0x4b3400: add             x16, NULL, #0x30  ; false
    // 0x4b3404: cmp             w0, w16
    // 0x4b3408: b.ne            #0x4b3420
    // 0x4b340c: r1 = Instance_Color
    //     0x4b340c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x4b3410: ldr             x1, [x1, #8]
    // 0x4b3414: r2 = 222
    //     0x4b3414: movz            x2, #0xde
    // 0x4b3418: r0 = withAlpha()
    //     0x4b3418: bl              #0x868cc8  ; [dart:ui] Color::withAlpha
    // 0x4b341c: b               #0x4b3424
    // 0x4b3420: r0 = Null
    //     0x4b3420: mov             x0, NULL
    // 0x4b3424: mov             x2, x0
    // 0x4b3428: ldur            x0, [fp, #-8]
    // 0x4b342c: stur            x2, [fp, #-0x20]
    // 0x4b3430: r1 = <Color?>
    //     0x4b3430: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x4b3434: ldr             x1, [x1, #0x350]
    // 0x4b3438: r0 = ColorTween()
    //     0x4b3438: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x4b343c: mov             x2, x0
    // 0x4b3440: r0 = Instance_Color
    //     0x4b3440: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x4b3444: ldr             x0, [x0, #0xc80]
    // 0x4b3448: stur            x2, [fp, #-0x28]
    // 0x4b344c: StoreField: r2->field_b = r0
    //     0x4b344c: stur            w0, [x2, #0xb]
    // 0x4b3450: ldur            x3, [fp, #-0x20]
    // 0x4b3454: StoreField: r2->field_f = r3
    //     0x4b3454: stur            w3, [x2, #0xf]
    // 0x4b3458: ldur            x4, [fp, #-8]
    // 0x4b345c: LoadField: r0 = r4->field_57
    //     0x4b345c: ldur            w0, [x4, #0x57]
    // 0x4b3460: DecompressPointer r0
    //     0x4b3460: add             x0, x0, HEAP, lsl #32
    // 0x4b3464: LoadField: r1 = r0->field_b
    //     0x4b3464: ldur            w1, [x0, #0xb]
    // 0x4b3468: DecompressPointer r1
    //     0x4b3468: add             x1, x1, HEAP, lsl #32
    // 0x4b346c: r0 = LoadClassIdInstr(r1)
    //     0x4b346c: ldur            x0, [x1, #-1]
    //     0x4b3470: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3474: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x4b3474: sub             lr, x0, #0xfe8
    //     0x4b3478: ldr             lr, [x21, lr, lsl #3]
    //     0x4b347c: blr             lr
    // 0x4b3480: r16 = Instance_AnimationStatus
    //     0x4b3480: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x4b3484: cmp             w0, w16
    // 0x4b3488: b.ne            #0x4b34a8
    // 0x4b348c: ldur            x0, [fp, #-8]
    // 0x4b3490: LoadField: r2 = r0->field_57
    //     0x4b3490: ldur            w2, [x0, #0x57]
    // 0x4b3494: DecompressPointer r2
    //     0x4b3494: add             x2, x2, HEAP, lsl #32
    // 0x4b3498: ldur            x1, [fp, #-0x28]
    // 0x4b349c: r0 = evaluate()
    //     0x4b349c: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4b34a0: mov             x2, x0
    // 0x4b34a4: b               #0x4b34ac
    // 0x4b34a8: ldur            x2, [fp, #-0x20]
    // 0x4b34ac: ldur            x1, [fp, #-8]
    // 0x4b34b0: stur            x2, [fp, #-0x20]
    // 0x4b34b4: r16 = 136
    //     0x4b34b4: movz            x16, #0x88
    // 0x4b34b8: str             x16, [SP]
    // 0x4b34bc: r0 = ByteData()
    //     0x4b34bc: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4b34c0: stur            x0, [fp, #-0x28]
    // 0x4b34c4: r0 = Paint()
    //     0x4b34c4: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4b34c8: ldur            x5, [fp, #-0x28]
    // 0x4b34cc: stur            x0, [fp, #-0x30]
    // 0x4b34d0: StoreField: r0->field_7 = r5
    //     0x4b34d0: stur            w5, [x0, #7]
    // 0x4b34d4: ldur            x2, [fp, #-0x20]
    // 0x4b34d8: cmp             w2, NULL
    // 0x4b34dc: b.eq            #0x4b3a88
    // 0x4b34e0: mov             x1, x0
    // 0x4b34e4: r0 = color=()
    //     0x4b34e4: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x4b34e8: ldur            x5, [fp, #-0x28]
    // 0x4b34ec: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x4b34ec: ldur            w0, [x5, #0x17]
    // 0x4b34f0: DecompressPointer r0
    //     0x4b34f0: add             x0, x0, HEAP, lsl #32
    // 0x4b34f4: stur            x0, [fp, #-0x20]
    // 0x4b34f8: LoadField: r1 = r0->field_7
    //     0x4b34f8: ldur            x1, [x0, #7]
    // 0x4b34fc: r2 = 1
    //     0x4b34fc: movz            x2, #0x1
    // 0x4b3500: str             w2, [x1, #0x1c]
    // 0x4b3504: ldur            x1, [fp, #-8]
    // 0x4b3508: r2 = Instance__ChipSlot
    //     0x4b3508: add             x2, PP, #0x38, lsl #12  ; [pp+0x38980] Obj!_ChipSlot@8b5441
    //     0x4b350c: ldr             x2, [x2, #0x980]
    // 0x4b3510: r0 = childForSlot()
    //     0x4b3510: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b3514: cmp             w0, NULL
    // 0x4b3518: b.eq            #0x4b3a8c
    // 0x4b351c: mov             x1, x0
    // 0x4b3520: r0 = size()
    //     0x4b3520: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b3524: LoadField: d0 = r0->field_f
    //     0x4b3524: ldur            d0, [x0, #0xf]
    // 0x4b3528: d1 = 2.000000
    //     0x4b3528: fmov            d1, #2.00000000
    // 0x4b352c: fmul            d2, d0, d1
    // 0x4b3530: d0 = 24.000000
    //     0x4b3530: fmov            d0, #24.00000000
    // 0x4b3534: fdiv            d3, d2, d0
    // 0x4b3538: fcvt            s0, d3
    // 0x4b353c: ldur            x0, [fp, #-0x20]
    // 0x4b3540: LoadField: r1 = r0->field_7
    //     0x4b3540: ldur            x1, [x0, #7]
    // 0x4b3544: str             s0, [x1, #0x20]
    // 0x4b3548: ldur            x2, [fp, #-8]
    // 0x4b354c: LoadField: r0 = r2->field_57
    //     0x4b354c: ldur            w0, [x2, #0x57]
    // 0x4b3550: DecompressPointer r0
    //     0x4b3550: add             x0, x0, HEAP, lsl #32
    // 0x4b3554: LoadField: r1 = r0->field_b
    //     0x4b3554: ldur            w1, [x0, #0xb]
    // 0x4b3558: DecompressPointer r1
    //     0x4b3558: add             x1, x1, HEAP, lsl #32
    // 0x4b355c: r0 = LoadClassIdInstr(r1)
    //     0x4b355c: ldur            x0, [x1, #-1]
    //     0x4b3560: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3564: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x4b3564: sub             lr, x0, #0xfe8
    //     0x4b3568: ldr             lr, [x21, lr, lsl #3]
    //     0x4b356c: blr             lr
    // 0x4b3570: r16 = Instance_AnimationStatus
    //     0x4b3570: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x4b3574: cmp             w0, w16
    // 0x4b3578: b.ne            #0x4b3584
    // 0x4b357c: d1 = 1.000000
    //     0x4b357c: fmov            d1, #1.00000000
    // 0x4b3580: b               #0x4b359c
    // 0x4b3584: ldur            x0, [fp, #-8]
    // 0x4b3588: LoadField: r1 = r0->field_57
    //     0x4b3588: ldur            w1, [x0, #0x57]
    // 0x4b358c: DecompressPointer r1
    //     0x4b358c: add             x1, x1, HEAP, lsl #32
    // 0x4b3590: r0 = value()
    //     0x4b3590: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x4b3594: LoadField: d0 = r0->field_7
    //     0x4b3594: ldur            d0, [x0, #7]
    // 0x4b3598: mov             v1.16b, v0.16b
    // 0x4b359c: d0 = 0.000000
    //     0x4b359c: eor             v0.16b, v0.16b, v0.16b
    // 0x4b35a0: stur            d1, [fp, #-0x50]
    // 0x4b35a4: fcmp            d1, d0
    // 0x4b35a8: b.ne            #0x4b35bc
    // 0x4b35ac: r0 = Null
    //     0x4b35ac: mov             x0, NULL
    // 0x4b35b0: LeaveFrame
    //     0x4b35b0: mov             SP, fp
    //     0x4b35b4: ldp             fp, lr, [SP], #0x10
    // 0x4b35b8: ret
    //     0x4b35b8: ret             
    // 0x4b35bc: ldur            d0, [fp, #-0x48]
    // 0x4b35c0: r0 = _NativePath()
    //     0x4b35c0: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4b35c4: mov             x1, x0
    // 0x4b35c8: stur            x0, [fp, #-8]
    // 0x4b35cc: r0 = __constructor$Method$FfiNative()
    //     0x4b35cc: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4b35d0: ldur            d0, [fp, #-0x48]
    // 0x4b35d4: d1 = 0.150000
    //     0x4b35d4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2b8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x4b35d8: ldr             d1, [x17, #0x2b8]
    // 0x4b35dc: fmul            d2, d0, d1
    // 0x4b35e0: stur            d2, [fp, #-0x60]
    // 0x4b35e4: d1 = 0.450000
    //     0x4b35e4: add             x17, PP, #0x38, lsl #12  ; [pp+0x38a28] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x4b35e8: ldr             d1, [x17, #0xa28]
    // 0x4b35ec: fmul            d3, d0, d1
    // 0x4b35f0: stur            d3, [fp, #-0x58]
    // 0x4b35f4: r0 = Offset()
    //     0x4b35f4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b35f8: ldur            d0, [fp, #-0x60]
    // 0x4b35fc: stur            x0, [fp, #-0x20]
    // 0x4b3600: StoreField: r0->field_7 = d0
    //     0x4b3600: stur            d0, [x0, #7]
    // 0x4b3604: ldur            d1, [fp, #-0x58]
    // 0x4b3608: StoreField: r0->field_f = d1
    //     0x4b3608: stur            d1, [x0, #0xf]
    // 0x4b360c: ldur            d2, [fp, #-0x48]
    // 0x4b3610: d3 = 0.400000
    //     0x4b3610: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x4b3614: ldr             d3, [x17, #0x848]
    // 0x4b3618: fmul            d4, d2, d3
    // 0x4b361c: stur            d4, [fp, #-0x70]
    // 0x4b3620: d3 = 0.700000
    //     0x4b3620: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.7) from 0x3fe6666666666666
    //     0x4b3624: ldr             d3, [x17, #0x3a0]
    // 0x4b3628: fmul            d5, d2, d3
    // 0x4b362c: stur            d5, [fp, #-0x68]
    // 0x4b3630: r0 = Offset()
    //     0x4b3630: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b3634: ldur            d0, [fp, #-0x70]
    // 0x4b3638: stur            x0, [fp, #-0x38]
    // 0x4b363c: StoreField: r0->field_7 = d0
    //     0x4b363c: stur            d0, [x0, #7]
    // 0x4b3640: ldur            d1, [fp, #-0x68]
    // 0x4b3644: StoreField: r0->field_f = d1
    //     0x4b3644: stur            d1, [x0, #0xf]
    // 0x4b3648: ldur            d2, [fp, #-0x48]
    // 0x4b364c: d3 = 0.850000
    //     0x4b364c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d420] IMM: double(0.85) from 0x3feb333333333333
    //     0x4b3650: ldr             d3, [x17, #0x420]
    // 0x4b3654: fmul            d4, d2, d3
    // 0x4b3658: stur            d4, [fp, #-0x80]
    // 0x4b365c: d3 = 0.250000
    //     0x4b365c: fmov            d3, #0.25000000
    // 0x4b3660: fmul            d5, d2, d3
    // 0x4b3664: stur            d5, [fp, #-0x78]
    // 0x4b3668: r0 = Offset()
    //     0x4b3668: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b366c: ldur            d0, [fp, #-0x80]
    // 0x4b3670: StoreField: r0->field_7 = d0
    //     0x4b3670: stur            d0, [x0, #7]
    // 0x4b3674: ldur            d0, [fp, #-0x78]
    // 0x4b3678: StoreField: r0->field_f = d0
    //     0x4b3678: stur            d0, [x0, #0xf]
    // 0x4b367c: ldur            d0, [fp, #-0x50]
    // 0x4b3680: d1 = 0.500000
    //     0x4b3680: fmov            d1, #0.50000000
    // 0x4b3684: fcmp            d1, d0
    // 0x4b3688: b.le            #0x4b37c4
    // 0x4b368c: ldur            x4, [fp, #-0x18]
    // 0x4b3690: ldur            x0, [fp, #-8]
    // 0x4b3694: ldur            d1, [fp, #-0x60]
    // 0x4b3698: ldur            d2, [fp, #-0x58]
    // 0x4b369c: d3 = 2.000000
    //     0x4b369c: fmov            d3, #2.00000000
    // 0x4b36a0: fmul            d4, d0, d3
    // 0x4b36a4: r3 = inline_Allocate_Double()
    //     0x4b36a4: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x4b36a8: add             x3, x3, #0x10
    //     0x4b36ac: cmp             x1, x3
    //     0x4b36b0: b.ls            #0x4b3a90
    //     0x4b36b4: str             x3, [THR, #0x60]  ; THR::top
    //     0x4b36b8: sub             x3, x3, #0xf
    //     0x4b36bc: movz            x1, #0xe19c
    //     0x4b36c0: movk            x1, #0x3, lsl #16
    //     0x4b36c4: stur            x1, [x3, #-1]
    // 0x4b36c8: dmb             ishst
    // 0x4b36cc: StoreField: r3->field_7 = d4
    //     0x4b36cc: stur            d4, [x3, #7]
    // 0x4b36d0: ldur            x1, [fp, #-0x20]
    // 0x4b36d4: ldur            x2, [fp, #-0x38]
    // 0x4b36d8: r0 = lerp()
    //     0x4b36d8: bl              #0x4b3afc  ; [dart:ui] Offset::lerp
    // 0x4b36dc: ldur            x4, [fp, #-0x18]
    // 0x4b36e0: stur            x0, [fp, #-0x20]
    // 0x4b36e4: LoadField: d0 = r4->field_7
    //     0x4b36e4: ldur            d0, [x4, #7]
    // 0x4b36e8: ldur            d2, [fp, #-0x60]
    // 0x4b36ec: stur            d0, [fp, #-0x88]
    // 0x4b36f0: fadd            d1, d0, d2
    // 0x4b36f4: stur            d1, [fp, #-0x80]
    // 0x4b36f8: LoadField: d2 = r4->field_f
    //     0x4b36f8: ldur            d2, [x4, #0xf]
    // 0x4b36fc: ldur            d4, [fp, #-0x58]
    // 0x4b3700: stur            d2, [fp, #-0x78]
    // 0x4b3704: fadd            d3, d2, d4
    // 0x4b3708: ldur            x2, [fp, #-8]
    // 0x4b370c: stur            d3, [fp, #-0x48]
    // 0x4b3710: LoadField: r1 = r2->field_7
    //     0x4b3710: ldur            w1, [x2, #7]
    // 0x4b3714: DecompressPointer r1
    //     0x4b3714: add             x1, x1, HEAP, lsl #32
    // 0x4b3718: cmp             w1, NULL
    // 0x4b371c: b.eq            #0x4b3ab4
    // 0x4b3720: LoadField: r3 = r1->field_7
    //     0x4b3720: ldur            x3, [x1, #7]
    // 0x4b3724: ldr             x1, [x3]
    // 0x4b3728: cbz             x1, #0x4b3a20
    // 0x4b372c: mov             x3, x1
    // 0x4b3730: stur            x3, [fp, #-0x40]
    // 0x4b3734: r1 = <Never>
    //     0x4b3734: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b3738: r0 = Pointer()
    //     0x4b3738: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b373c: mov             x1, x0
    // 0x4b3740: ldur            x0, [fp, #-0x40]
    // 0x4b3744: StoreField: r1->field_7 = r0
    //     0x4b3744: stur            x0, [x1, #7]
    // 0x4b3748: ldur            d0, [fp, #-0x80]
    // 0x4b374c: ldur            d1, [fp, #-0x48]
    // 0x4b3750: r0 = _moveTo$Method$FfiNative()
    //     0x4b3750: bl              #0x4b1360  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4b3754: ldur            x0, [fp, #-0x20]
    // 0x4b3758: LoadField: d0 = r0->field_7
    //     0x4b3758: ldur            d0, [x0, #7]
    // 0x4b375c: ldur            d1, [fp, #-0x88]
    // 0x4b3760: fadd            d2, d1, d0
    // 0x4b3764: stur            d2, [fp, #-0x80]
    // 0x4b3768: LoadField: d0 = r0->field_f
    //     0x4b3768: ldur            d0, [x0, #0xf]
    // 0x4b376c: ldur            d1, [fp, #-0x78]
    // 0x4b3770: fadd            d3, d1, d0
    // 0x4b3774: ldur            x0, [fp, #-8]
    // 0x4b3778: stur            d3, [fp, #-0x48]
    // 0x4b377c: LoadField: r1 = r0->field_7
    //     0x4b377c: ldur            w1, [x0, #7]
    // 0x4b3780: DecompressPointer r1
    //     0x4b3780: add             x1, x1, HEAP, lsl #32
    // 0x4b3784: cmp             w1, NULL
    // 0x4b3788: b.eq            #0x4b3ab8
    // 0x4b378c: LoadField: r2 = r1->field_7
    //     0x4b378c: ldur            x2, [x1, #7]
    // 0x4b3790: ldr             x1, [x2]
    // 0x4b3794: cbz             x1, #0x4b3a30
    // 0x4b3798: mov             x2, x1
    // 0x4b379c: stur            x2, [fp, #-0x40]
    // 0x4b37a0: r1 = <Never>
    //     0x4b37a0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b37a4: r0 = Pointer()
    //     0x4b37a4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b37a8: mov             x1, x0
    // 0x4b37ac: ldur            x0, [fp, #-0x40]
    // 0x4b37b0: StoreField: r1->field_7 = r0
    //     0x4b37b0: stur            x0, [x1, #7]
    // 0x4b37b4: ldur            d0, [fp, #-0x80]
    // 0x4b37b8: ldur            d1, [fp, #-0x48]
    // 0x4b37bc: r0 = _lineTo$Method$FfiNative()
    //     0x4b37bc: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4b37c0: b               #0x4b3974
    // 0x4b37c4: ldur            x4, [fp, #-0x18]
    // 0x4b37c8: ldur            x5, [fp, #-8]
    // 0x4b37cc: ldur            d2, [fp, #-0x60]
    // 0x4b37d0: ldur            d4, [fp, #-0x58]
    // 0x4b37d4: d3 = 2.000000
    //     0x4b37d4: fmov            d3, #2.00000000
    // 0x4b37d8: fsub            d5, d0, d1
    // 0x4b37dc: fmul            d0, d5, d3
    // 0x4b37e0: r3 = inline_Allocate_Double()
    //     0x4b37e0: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x4b37e4: add             x3, x3, #0x10
    //     0x4b37e8: cmp             x1, x3
    //     0x4b37ec: b.ls            #0x4b3abc
    //     0x4b37f0: str             x3, [THR, #0x60]  ; THR::top
    //     0x4b37f4: sub             x3, x3, #0xf
    //     0x4b37f8: movz            x1, #0xe19c
    //     0x4b37fc: movk            x1, #0x3, lsl #16
    //     0x4b3800: stur            x1, [x3, #-1]
    // 0x4b3804: dmb             ishst
    // 0x4b3808: StoreField: r3->field_7 = d0
    //     0x4b3808: stur            d0, [x3, #7]
    // 0x4b380c: ldur            x1, [fp, #-0x38]
    // 0x4b3810: mov             x2, x0
    // 0x4b3814: r0 = lerp()
    //     0x4b3814: bl              #0x4b3afc  ; [dart:ui] Offset::lerp
    // 0x4b3818: mov             x2, x0
    // 0x4b381c: ldur            x0, [fp, #-0x18]
    // 0x4b3820: stur            x2, [fp, #-0x20]
    // 0x4b3824: LoadField: d0 = r0->field_7
    //     0x4b3824: ldur            d0, [x0, #7]
    // 0x4b3828: ldur            d1, [fp, #-0x60]
    // 0x4b382c: stur            d0, [fp, #-0x80]
    // 0x4b3830: fadd            d2, d0, d1
    // 0x4b3834: stur            d2, [fp, #-0x78]
    // 0x4b3838: LoadField: d1 = r0->field_f
    //     0x4b3838: ldur            d1, [x0, #0xf]
    // 0x4b383c: ldur            d3, [fp, #-0x58]
    // 0x4b3840: stur            d1, [fp, #-0x50]
    // 0x4b3844: fadd            d4, d1, d3
    // 0x4b3848: ldur            x0, [fp, #-8]
    // 0x4b384c: stur            d4, [fp, #-0x48]
    // 0x4b3850: LoadField: r1 = r0->field_7
    //     0x4b3850: ldur            w1, [x0, #7]
    // 0x4b3854: DecompressPointer r1
    //     0x4b3854: add             x1, x1, HEAP, lsl #32
    // 0x4b3858: cmp             w1, NULL
    // 0x4b385c: b.eq            #0x4b3ae8
    // 0x4b3860: LoadField: r3 = r1->field_7
    //     0x4b3860: ldur            x3, [x1, #7]
    // 0x4b3864: ldr             x1, [x3]
    // 0x4b3868: cbz             x1, #0x4b3a40
    // 0x4b386c: ldur            d3, [fp, #-0x70]
    // 0x4b3870: ldur            d5, [fp, #-0x68]
    // 0x4b3874: mov             x3, x1
    // 0x4b3878: stur            x3, [fp, #-0x40]
    // 0x4b387c: r1 = <Never>
    //     0x4b387c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b3880: r0 = Pointer()
    //     0x4b3880: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b3884: mov             x1, x0
    // 0x4b3888: ldur            x0, [fp, #-0x40]
    // 0x4b388c: StoreField: r1->field_7 = r0
    //     0x4b388c: stur            x0, [x1, #7]
    // 0x4b3890: ldur            d0, [fp, #-0x78]
    // 0x4b3894: ldur            d1, [fp, #-0x48]
    // 0x4b3898: r0 = _moveTo$Method$FfiNative()
    //     0x4b3898: bl              #0x4b1360  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4b389c: ldur            d1, [fp, #-0x70]
    // 0x4b38a0: ldur            d0, [fp, #-0x80]
    // 0x4b38a4: fadd            d2, d0, d1
    // 0x4b38a8: ldur            d3, [fp, #-0x68]
    // 0x4b38ac: ldur            d1, [fp, #-0x50]
    // 0x4b38b0: stur            d2, [fp, #-0x58]
    // 0x4b38b4: fadd            d4, d1, d3
    // 0x4b38b8: ldur            x0, [fp, #-8]
    // 0x4b38bc: stur            d4, [fp, #-0x48]
    // 0x4b38c0: LoadField: r1 = r0->field_7
    //     0x4b38c0: ldur            w1, [x0, #7]
    // 0x4b38c4: DecompressPointer r1
    //     0x4b38c4: add             x1, x1, HEAP, lsl #32
    // 0x4b38c8: cmp             w1, NULL
    // 0x4b38cc: b.eq            #0x4b3aec
    // 0x4b38d0: LoadField: r2 = r1->field_7
    //     0x4b38d0: ldur            x2, [x1, #7]
    // 0x4b38d4: ldr             x1, [x2]
    // 0x4b38d8: cbz             x1, #0x4b3a50
    // 0x4b38dc: ldur            x2, [fp, #-0x20]
    // 0x4b38e0: mov             x3, x1
    // 0x4b38e4: stur            x3, [fp, #-0x40]
    // 0x4b38e8: r1 = <Never>
    //     0x4b38e8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b38ec: r0 = Pointer()
    //     0x4b38ec: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b38f0: mov             x1, x0
    // 0x4b38f4: ldur            x0, [fp, #-0x40]
    // 0x4b38f8: StoreField: r1->field_7 = r0
    //     0x4b38f8: stur            x0, [x1, #7]
    // 0x4b38fc: ldur            d0, [fp, #-0x58]
    // 0x4b3900: ldur            d1, [fp, #-0x48]
    // 0x4b3904: r0 = _lineTo$Method$FfiNative()
    //     0x4b3904: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4b3908: ldur            x0, [fp, #-0x20]
    // 0x4b390c: LoadField: d0 = r0->field_7
    //     0x4b390c: ldur            d0, [x0, #7]
    // 0x4b3910: ldur            d1, [fp, #-0x80]
    // 0x4b3914: fadd            d2, d1, d0
    // 0x4b3918: stur            d2, [fp, #-0x58]
    // 0x4b391c: LoadField: d0 = r0->field_f
    //     0x4b391c: ldur            d0, [x0, #0xf]
    // 0x4b3920: ldur            d1, [fp, #-0x50]
    // 0x4b3924: fadd            d3, d1, d0
    // 0x4b3928: ldur            x0, [fp, #-8]
    // 0x4b392c: stur            d3, [fp, #-0x48]
    // 0x4b3930: LoadField: r1 = r0->field_7
    //     0x4b3930: ldur            w1, [x0, #7]
    // 0x4b3934: DecompressPointer r1
    //     0x4b3934: add             x1, x1, HEAP, lsl #32
    // 0x4b3938: cmp             w1, NULL
    // 0x4b393c: b.eq            #0x4b3af0
    // 0x4b3940: LoadField: r2 = r1->field_7
    //     0x4b3940: ldur            x2, [x1, #7]
    // 0x4b3944: ldr             x1, [x2]
    // 0x4b3948: cbz             x1, #0x4b3a60
    // 0x4b394c: mov             x2, x1
    // 0x4b3950: stur            x2, [fp, #-0x40]
    // 0x4b3954: r1 = <Never>
    //     0x4b3954: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b3958: r0 = Pointer()
    //     0x4b3958: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b395c: mov             x1, x0
    // 0x4b3960: ldur            x0, [fp, #-0x40]
    // 0x4b3964: StoreField: r1->field_7 = r0
    //     0x4b3964: stur            x0, [x1, #7]
    // 0x4b3968: ldur            d0, [fp, #-0x58]
    // 0x4b396c: ldur            d1, [fp, #-0x48]
    // 0x4b3970: r0 = _lineTo$Method$FfiNative()
    //     0x4b3970: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4b3974: ldur            x2, [fp, #-0x10]
    // 0x4b3978: ldur            x0, [fp, #-0x30]
    // 0x4b397c: LoadField: r3 = r0->field_b
    //     0x4b397c: ldur            w3, [x0, #0xb]
    // 0x4b3980: DecompressPointer r3
    //     0x4b3980: add             x3, x3, HEAP, lsl #32
    // 0x4b3984: stur            x3, [fp, #-0x18]
    // 0x4b3988: LoadField: r0 = r2->field_7
    //     0x4b3988: ldur            w0, [x2, #7]
    // 0x4b398c: DecompressPointer r0
    //     0x4b398c: add             x0, x0, HEAP, lsl #32
    // 0x4b3990: cmp             w0, NULL
    // 0x4b3994: b.eq            #0x4b3af4
    // 0x4b3998: LoadField: r1 = r0->field_7
    //     0x4b3998: ldur            x1, [x0, #7]
    // 0x4b399c: ldr             x0, [x1]
    // 0x4b39a0: cbz             x0, #0x4b3a70
    // 0x4b39a4: ldur            x4, [fp, #-8]
    // 0x4b39a8: stur            x0, [fp, #-0x40]
    // 0x4b39ac: r1 = <Never>
    //     0x4b39ac: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b39b0: r0 = Pointer()
    //     0x4b39b0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b39b4: mov             x2, x0
    // 0x4b39b8: ldur            x0, [fp, #-0x40]
    // 0x4b39bc: stur            x2, [fp, #-0x20]
    // 0x4b39c0: StoreField: r2->field_7 = r0
    //     0x4b39c0: stur            x0, [x2, #7]
    // 0x4b39c4: ldur            x0, [fp, #-8]
    // 0x4b39c8: LoadField: r1 = r0->field_7
    //     0x4b39c8: ldur            w1, [x0, #7]
    // 0x4b39cc: DecompressPointer r1
    //     0x4b39cc: add             x1, x1, HEAP, lsl #32
    // 0x4b39d0: cmp             w1, NULL
    // 0x4b39d4: b.eq            #0x4b3af8
    // 0x4b39d8: LoadField: r3 = r1->field_7
    //     0x4b39d8: ldur            x3, [x1, #7]
    // 0x4b39dc: ldr             x1, [x3]
    // 0x4b39e0: mov             x3, x1
    // 0x4b39e4: stur            x3, [fp, #-0x40]
    // 0x4b39e8: r1 = <Never>
    //     0x4b39e8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b39ec: r0 = Pointer()
    //     0x4b39ec: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b39f0: mov             x1, x0
    // 0x4b39f4: ldur            x0, [fp, #-0x40]
    // 0x4b39f8: StoreField: r1->field_7 = r0
    //     0x4b39f8: stur            x0, [x1, #7]
    // 0x4b39fc: mov             x2, x1
    // 0x4b3a00: ldur            x1, [fp, #-0x20]
    // 0x4b3a04: ldur            x3, [fp, #-0x18]
    // 0x4b3a08: ldur            x5, [fp, #-0x28]
    // 0x4b3a0c: r0 = __drawPath$Method$FfiNative()
    //     0x4b3a0c: bl              #0x4ac52c  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x4b3a10: r0 = Null
    //     0x4b3a10: mov             x0, NULL
    // 0x4b3a14: LeaveFrame
    //     0x4b3a14: mov             SP, fp
    //     0x4b3a18: ldp             fp, lr, [SP], #0x10
    // 0x4b3a1c: ret
    //     0x4b3a1c: ret             
    // 0x4b3a20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b3a20: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b3a24: str             x16, [SP]
    // 0x4b3a28: r0 = _throwNew()
    //     0x4b3a28: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b3a2c: brk             #0
    // 0x4b3a30: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b3a30: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b3a34: str             x16, [SP]
    // 0x4b3a38: r0 = _throwNew()
    //     0x4b3a38: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b3a3c: brk             #0
    // 0x4b3a40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b3a40: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b3a44: str             x16, [SP]
    // 0x4b3a48: r0 = _throwNew()
    //     0x4b3a48: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b3a4c: brk             #0
    // 0x4b3a50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b3a50: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b3a54: str             x16, [SP]
    // 0x4b3a58: r0 = _throwNew()
    //     0x4b3a58: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b3a5c: brk             #0
    // 0x4b3a60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b3a60: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b3a64: str             x16, [SP]
    // 0x4b3a68: r0 = _throwNew()
    //     0x4b3a68: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b3a6c: brk             #0
    // 0x4b3a70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b3a70: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b3a74: str             x16, [SP]
    // 0x4b3a78: r0 = _throwNew()
    //     0x4b3a78: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b3a7c: brk             #0
    // 0x4b3a80: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b3a80: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4b3a84: b               #0x4b3290
    // 0x4b3a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b3a88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b3a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b3a8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b3a90: stp             q2, q4, [SP, #-0x20]!
    // 0x4b3a94: SaveReg d1
    //     0x4b3a94: str             q1, [SP, #-0x10]!
    // 0x4b3a98: stp             x0, x4, [SP, #-0x10]!
    // 0x4b3a9c: r0 = AllocateDouble()
    //     0x4b3a9c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4b3aa0: mov             x3, x0
    // 0x4b3aa4: ldp             x0, x4, [SP], #0x10
    // 0x4b3aa8: RestoreReg d1
    //     0x4b3aa8: ldr             q1, [SP], #0x10
    // 0x4b3aac: ldp             q2, q4, [SP], #0x20
    // 0x4b3ab0: b               #0x4b36cc
    // 0x4b3ab4: r0 = NullErrorSharedWithFPURegs()
    //     0x4b3ab4: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4b3ab8: r0 = NullErrorSharedWithFPURegs()
    //     0x4b3ab8: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4b3abc: stp             q2, q4, [SP, #-0x20]!
    // 0x4b3ac0: SaveReg d0
    //     0x4b3ac0: str             q0, [SP, #-0x10]!
    // 0x4b3ac4: stp             x4, x5, [SP, #-0x10]!
    // 0x4b3ac8: SaveReg r0
    //     0x4b3ac8: str             x0, [SP, #-8]!
    // 0x4b3acc: r0 = AllocateDouble()
    //     0x4b3acc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4b3ad0: mov             x3, x0
    // 0x4b3ad4: RestoreReg r0
    //     0x4b3ad4: ldr             x0, [SP], #8
    // 0x4b3ad8: ldp             x4, x5, [SP], #0x10
    // 0x4b3adc: RestoreReg d0
    //     0x4b3adc: ldr             q0, [SP], #0x10
    // 0x4b3ae0: ldp             q2, q4, [SP], #0x20
    // 0x4b3ae4: b               #0x4b3808
    // 0x4b3ae8: r0 = NullErrorSharedWithFPURegs()
    //     0x4b3ae8: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4b3aec: r0 = NullErrorSharedWithFPURegs()
    //     0x4b3aec: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4b3af0: r0 = NullErrorSharedWithFPURegs()
    //     0x4b3af0: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4b3af4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b3af4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b3af8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b3af8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ isDrawingCheckmark(/* No info */) {
    // ** addr: 0x4b3c18, size: 0x80
    // 0x4b3c18: EnterFrame
    //     0x4b3c18: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3c1c: mov             fp, SP
    // 0x4b3c20: CheckStackOverflow
    //     0x4b3c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b3c24: cmp             SP, x16
    //     0x4b3c28: b.ls            #0x4b3c90
    // 0x4b3c2c: LoadField: r0 = r1->field_67
    //     0x4b3c2c: ldur            w0, [x1, #0x67]
    // 0x4b3c30: DecompressPointer r0
    //     0x4b3c30: add             x0, x0, HEAP, lsl #32
    // 0x4b3c34: LoadField: r2 = r0->field_27
    //     0x4b3c34: ldur            w2, [x0, #0x27]
    // 0x4b3c38: DecompressPointer r2
    //     0x4b3c38: add             x2, x2, HEAP, lsl #32
    // 0x4b3c3c: tbnz            w2, #4, #0x4b3c80
    // 0x4b3c40: LoadField: r0 = r1->field_57
    //     0x4b3c40: ldur            w0, [x1, #0x57]
    // 0x4b3c44: DecompressPointer r0
    //     0x4b3c44: add             x0, x0, HEAP, lsl #32
    // 0x4b3c48: LoadField: r1 = r0->field_b
    //     0x4b3c48: ldur            w1, [x0, #0xb]
    // 0x4b3c4c: DecompressPointer r1
    //     0x4b3c4c: add             x1, x1, HEAP, lsl #32
    // 0x4b3c50: r0 = LoadClassIdInstr(r1)
    //     0x4b3c50: ldur            x0, [x1, #-1]
    //     0x4b3c54: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3c58: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x4b3c58: sub             lr, x0, #0xfe8
    //     0x4b3c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b3c60: blr             lr
    // 0x4b3c64: r16 = Instance_AnimationStatus
    //     0x4b3c64: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x4b3c68: cmp             w0, w16
    // 0x4b3c6c: r16 = true
    //     0x4b3c6c: add             x16, NULL, #0x20  ; true
    // 0x4b3c70: r17 = false
    //     0x4b3c70: add             x17, NULL, #0x30  ; false
    // 0x4b3c74: csel            x1, x16, x17, ne
    // 0x4b3c78: mov             x0, x1
    // 0x4b3c7c: b               #0x4b3c84
    // 0x4b3c80: r0 = false
    //     0x4b3c80: add             x0, NULL, #0x30  ; false
    // 0x4b3c84: LeaveFrame
    //     0x4b3c84: mov             SP, fp
    //     0x4b3c88: ldp             fp, lr, [SP], #0x10
    // 0x4b3c8c: ret
    //     0x4b3c8c: ret             
    // 0x4b3c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3c90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3c94: b               #0x4b3c2c
  }
  [closure] void paintWithOverlay(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4b3c98, size: 0x110
    // 0x4b3c98: EnterFrame
    //     0x4b3c98: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3c9c: mov             fp, SP
    // 0x4b3ca0: AllocStack(0x18)
    //     0x4b3ca0: sub             SP, SP, #0x18
    // 0x4b3ca4: SetupParameters([dynamic _ /* r0 */])
    //     0x4b3ca4: ldr             x0, [fp, #0x20]
    // 0x4b3ca8: LoadField: r3 = r0->field_1f
    //     0x4b3ca8: ldur            w3, [x0, #0x1f]
    // 0x4b3cac: DecompressPointer r3
    //     0x4b3cac: add             x3, x3, HEAP, lsl #32
    // 0x4b3cb0: stur            x3, [fp, #-8]
    // 0x4b3cb4: CheckStackOverflow
    //     0x4b3cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b3cb8: cmp             SP, x16
    //     0x4b3cbc: b.ls            #0x4b3d94
    // 0x4b3cc0: LoadField: r1 = r3->field_f
    //     0x4b3cc0: ldur            w1, [x3, #0xf]
    // 0x4b3cc4: DecompressPointer r1
    //     0x4b3cc4: add             x1, x1, HEAP, lsl #32
    // 0x4b3cc8: r2 = Instance__ChipSlot
    //     0x4b3cc8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38980] Obj!_ChipSlot@8b5441
    //     0x4b3ccc: ldr             x2, [x2, #0x980]
    // 0x4b3cd0: r0 = childForSlot()
    //     0x4b3cd0: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b3cd4: stur            x0, [fp, #-0x10]
    // 0x4b3cd8: cmp             w0, NULL
    // 0x4b3cdc: b.eq            #0x4b3d9c
    // 0x4b3ce0: ldur            x3, [fp, #-8]
    // 0x4b3ce4: LoadField: r1 = r3->field_f
    //     0x4b3ce4: ldur            w1, [x3, #0xf]
    // 0x4b3ce8: DecompressPointer r1
    //     0x4b3ce8: add             x1, x1, HEAP, lsl #32
    // 0x4b3cec: r2 = Instance__ChipSlot
    //     0x4b3cec: add             x2, PP, #0x38, lsl #12  ; [pp+0x38980] Obj!_ChipSlot@8b5441
    //     0x4b3cf0: ldr             x2, [x2, #0x980]
    // 0x4b3cf4: r0 = childForSlot()
    //     0x4b3cf4: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b3cf8: cmp             w0, NULL
    // 0x4b3cfc: b.eq            #0x4b3da0
    // 0x4b3d00: LoadField: r3 = r0->field_7
    //     0x4b3d00: ldur            w3, [x0, #7]
    // 0x4b3d04: DecompressPointer r3
    //     0x4b3d04: add             x3, x3, HEAP, lsl #32
    // 0x4b3d08: stur            x3, [fp, #-0x18]
    // 0x4b3d0c: cmp             w3, NULL
    // 0x4b3d10: b.eq            #0x4b3da4
    // 0x4b3d14: mov             x0, x3
    // 0x4b3d18: r2 = Null
    //     0x4b3d18: mov             x2, NULL
    // 0x4b3d1c: r1 = Null
    //     0x4b3d1c: mov             x1, NULL
    // 0x4b3d20: r4 = LoadClassIdInstr(r0)
    //     0x4b3d20: ldur            x4, [x0, #-1]
    //     0x4b3d24: ubfx            x4, x4, #0xc, #0x14
    // 0x4b3d28: sub             x4, x4, #0x825
    // 0x4b3d2c: cmp             x4, #0xa
    // 0x4b3d30: b.ls            #0x4b3d48
    // 0x4b3d34: r8 = BoxParentData
    //     0x4b3d34: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4b3d38: ldr             x8, [x8, #0xbb8]
    // 0x4b3d3c: r3 = Null
    //     0x4b3d3c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a08] Null
    //     0x4b3d40: ldr             x3, [x3, #0xa08]
    // 0x4b3d44: r0 = DefaultTypeTest()
    //     0x4b3d44: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4b3d48: ldur            x0, [fp, #-0x18]
    // 0x4b3d4c: LoadField: r1 = r0->field_7
    //     0x4b3d4c: ldur            w1, [x0, #7]
    // 0x4b3d50: DecompressPointer r1
    //     0x4b3d50: add             x1, x1, HEAP, lsl #32
    // 0x4b3d54: ldr             x2, [fp, #0x10]
    // 0x4b3d58: r0 = +()
    //     0x4b3d58: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b3d5c: ldr             x1, [fp, #0x18]
    // 0x4b3d60: ldur            x2, [fp, #-0x10]
    // 0x4b3d64: mov             x3, x0
    // 0x4b3d68: r0 = paintChild()
    //     0x4b3d68: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b3d6c: ldur            x0, [fp, #-8]
    // 0x4b3d70: LoadField: r1 = r0->field_f
    //     0x4b3d70: ldur            w1, [x0, #0xf]
    // 0x4b3d74: DecompressPointer r1
    //     0x4b3d74: add             x1, x1, HEAP, lsl #32
    // 0x4b3d78: ldr             x2, [fp, #0x18]
    // 0x4b3d7c: ldr             x3, [fp, #0x10]
    // 0x4b3d80: r0 = _paintSelectionOverlay()
    //     0x4b3d80: bl              #0x4b30ac  ; [package:flutter/src/material/chip.dart] _RenderChip::_paintSelectionOverlay
    // 0x4b3d84: r0 = Null
    //     0x4b3d84: mov             x0, NULL
    // 0x4b3d88: LeaveFrame
    //     0x4b3d88: mov             SP, fp
    //     0x4b3d8c: ldp             fp, lr, [SP], #0x10
    // 0x4b3d90: ret
    //     0x4b3d90: ret             
    // 0x4b3d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3d94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3d98: b               #0x4b3cc0
    // 0x4b3d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b3d9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b3da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b3da0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b3da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b3da4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bcff0, size: 0x78
    // 0x4bcff0: EnterFrame
    //     0x4bcff0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcff4: mov             fp, SP
    // 0x4bcff8: AllocStack(0x8)
    //     0x4bcff8: sub             SP, SP, #8
    // 0x4bcffc: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */)
    //     0x4bcffc: mov             x0, x1
    //     0x4bd000: stur            x1, [fp, #-8]
    // 0x4bd004: CheckStackOverflow
    //     0x4bd004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd008: cmp             SP, x16
    //     0x4bd00c: b.ls            #0x4bd060
    // 0x4bd010: LoadField: r1 = r0->field_7b
    //     0x4bd010: ldur            w1, [x0, #0x7b]
    // 0x4bd014: DecompressPointer r1
    //     0x4bd014: add             x1, x1, HEAP, lsl #32
    // 0x4bd018: r2 = Null
    //     0x4bd018: mov             x2, NULL
    // 0x4bd01c: r0 = layer=()
    //     0x4bd01c: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4bd020: ldur            x0, [fp, #-8]
    // 0x4bd024: LoadField: r1 = r0->field_7f
    //     0x4bd024: ldur            w1, [x0, #0x7f]
    // 0x4bd028: DecompressPointer r1
    //     0x4bd028: add             x1, x1, HEAP, lsl #32
    // 0x4bd02c: r2 = Null
    //     0x4bd02c: mov             x2, NULL
    // 0x4bd030: r0 = layer=()
    //     0x4bd030: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4bd034: ldur            x0, [fp, #-8]
    // 0x4bd038: LoadField: r1 = r0->field_77
    //     0x4bd038: ldur            w1, [x0, #0x77]
    // 0x4bd03c: DecompressPointer r1
    //     0x4bd03c: add             x1, x1, HEAP, lsl #32
    // 0x4bd040: r2 = Null
    //     0x4bd040: mov             x2, NULL
    // 0x4bd044: r0 = layer=()
    //     0x4bd044: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4bd048: ldur            x1, [fp, #-8]
    // 0x4bd04c: r0 = dispose()
    //     0x4bd04c: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bd050: r0 = Null
    //     0x4bd050: mov             x0, NULL
    // 0x4bd054: LeaveFrame
    //     0x4bd054: mov             SP, fp
    //     0x4bd058: ldp             fp, lr, [SP], #0x10
    // 0x4bd05c: ret
    //     0x4bd05c: ret             
    // 0x4bd060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd060: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd064: b               #0x4bd010
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4e1114, size: 0xc88
    // 0x4e1114: EnterFrame
    //     0x4e1114: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1118: mov             fp, SP
    // 0x4e111c: AllocStack(0x80)
    //     0x4e111c: sub             SP, SP, #0x80
    // 0x4e1120: SetupParameters(_RenderChip this /* r1 => r1, fp-0x8 */)
    //     0x4e1120: stur            x1, [fp, #-8]
    // 0x4e1124: CheckStackOverflow
    //     0x4e1124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e1128: cmp             SP, x16
    //     0x4e112c: b.ls            #0x4e1cbc
    // 0x4e1130: r1 = 2
    //     0x4e1130: movz            x1, #0x2
    // 0x4e1134: r0 = AllocateContext()
    //     0x4e1134: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4e1138: mov             x4, x0
    // 0x4e113c: ldur            x3, [fp, #-8]
    // 0x4e1140: stur            x4, [fp, #-0x18]
    // 0x4e1144: StoreField: r4->field_f = r3
    //     0x4e1144: stur            w3, [x4, #0xf]
    // 0x4e1148: LoadField: r5 = r3->field_27
    //     0x4e1148: ldur            w5, [x3, #0x27]
    // 0x4e114c: DecompressPointer r5
    //     0x4e114c: add             x5, x5, HEAP, lsl #32
    // 0x4e1150: stur            x5, [fp, #-0x10]
    // 0x4e1154: cmp             w5, NULL
    // 0x4e1158: b.eq            #0x4e1c80
    // 0x4e115c: mov             x0, x5
    // 0x4e1160: r2 = Null
    //     0x4e1160: mov             x2, NULL
    // 0x4e1164: r1 = Null
    //     0x4e1164: mov             x1, NULL
    // 0x4e1168: r4 = LoadClassIdInstr(r0)
    //     0x4e1168: ldur            x4, [x0, #-1]
    //     0x4e116c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e1170: sub             x4, x4, #0x522
    // 0x4e1174: cmp             x4, #1
    // 0x4e1178: b.ls            #0x4e118c
    // 0x4e117c: r8 = BoxConstraints
    //     0x4e117c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4e1180: r3 = Null
    //     0x4e1180: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a30] Null
    //     0x4e1184: ldr             x3, [x3, #0xa30]
    // 0x4e1188: r0 = BoxConstraints()
    //     0x4e1188: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4e118c: ldur            x1, [fp, #-8]
    // 0x4e1190: ldur            x2, [fp, #-0x10]
    // 0x4e1194: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4e1194: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ca8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fc516998328)
    //     0x4e1198: ldr             x3, [x3, #0xca8]
    // 0x4e119c: r0 = _computeSizes()
    //     0x4e119c: bl              #0x4e1dd8  ; [package:flutter/src/material/chip.dart] _RenderChip::_computeSizes
    // 0x4e11a0: mov             x2, x0
    // 0x4e11a4: ldur            x3, [fp, #-0x18]
    // 0x4e11a8: stur            x2, [fp, #-0x20]
    // 0x4e11ac: StoreField: r3->field_13 = r0
    //     0x4e11ac: stur            w0, [x3, #0x13]
    //     0x4e11b0: ldurb           w16, [x3, #-1]
    //     0x4e11b4: ldurb           w17, [x0, #-1]
    //     0x4e11b8: and             x16, x17, x16, lsr #2
    //     0x4e11bc: tst             x16, HEAP, lsr #32
    //     0x4e11c0: b.eq            #0x4e11c8
    //     0x4e11c4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4e11c8: LoadField: r0 = r2->field_b
    //     0x4e11c8: ldur            w0, [x2, #0xb]
    // 0x4e11cc: DecompressPointer r0
    //     0x4e11cc: add             x0, x0, HEAP, lsl #32
    // 0x4e11d0: stur            x0, [fp, #-0x10]
    // 0x4e11d4: LoadField: d0 = r0->field_7
    //     0x4e11d4: ldur            d0, [x0, #7]
    // 0x4e11d8: stur            d0, [fp, #-0x48]
    // 0x4e11dc: r1 = Function 'centerLayout':.
    //     0x4e11dc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a40] AnonymousClosure: (0x4e24f4), in [package:flutter/src/material/chip.dart] _RenderChip::performLayout (0x4e1114)
    //     0x4e11e0: ldr             x1, [x1, #0xa40]
    // 0x4e11e4: r2 = 64
    //     0x4e11e4: movz            x2, #0x40
    // 0x4e11e8: r0 = AllocateClosure1()
    //     0x4e11e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4e11ec: mov             x2, x0
    // 0x4e11f0: ldur            x1, [fp, #-8]
    // 0x4e11f4: stur            x2, [fp, #-0x28]
    // 0x4e11f8: LoadField: r0 = r1->field_6b
    //     0x4e11f8: ldur            w0, [x1, #0x6b]
    // 0x4e11fc: DecompressPointer r0
    //     0x4e11fc: add             x0, x0, HEAP, lsl #32
    // 0x4e1200: LoadField: r3 = r0->field_7
    //     0x4e1200: ldur            x3, [x0, #7]
    // 0x4e1204: cmp             x3, #0
    // 0x4e1208: b.gt            #0x4e14cc
    // 0x4e120c: LoadField: r0 = r1->field_67
    //     0x4e120c: ldur            w0, [x1, #0x67]
    // 0x4e1210: DecompressPointer r0
    //     0x4e1210: add             x0, x0, HEAP, lsl #32
    // 0x4e1214: LoadField: r3 = r0->field_27
    //     0x4e1214: ldur            w3, [x0, #0x27]
    // 0x4e1218: DecompressPointer r3
    //     0x4e1218: add             x3, x3, HEAP, lsl #32
    // 0x4e121c: tbnz            w3, #4, #0x4e1298
    // 0x4e1220: ldur            x3, [fp, #-0x20]
    // 0x4e1224: ldur            d0, [fp, #-0x48]
    // 0x4e1228: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4e1228: ldur            w4, [x3, #0x17]
    // 0x4e122c: DecompressPointer r4
    //     0x4e122c: add             x4, x4, HEAP, lsl #32
    // 0x4e1230: stur            x4, [fp, #-0x18]
    // 0x4e1234: r0 = inline_Allocate_Double()
    //     0x4e1234: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x4e1238: add             x0, x0, #0x10
    //     0x4e123c: cmp             x5, x0
    //     0x4e1240: b.ls            #0x4e1cc4
    //     0x4e1244: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e1248: sub             x0, x0, #0xf
    //     0x4e124c: movz            x5, #0xe19c
    //     0x4e1250: movk            x5, #0x3, lsl #16
    //     0x4e1254: stur            x5, [x0, #-1]
    // 0x4e1258: dmb             ishst
    // 0x4e125c: StoreField: r0->field_7 = d0
    //     0x4e125c: stur            d0, [x0, #7]
    // 0x4e1260: stp             x4, x2, [SP, #8]
    // 0x4e1264: str             x0, [SP]
    // 0x4e1268: mov             x0, x2
    // 0x4e126c: ClosureCall
    //     0x4e126c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e1270: ldur            x2, [x0, #7]
    //     0x4e1274: blr             x2
    // 0x4e1278: mov             x1, x0
    // 0x4e127c: ldur            x0, [fp, #-0x18]
    // 0x4e1280: LoadField: d0 = r0->field_7
    //     0x4e1280: ldur            d0, [x0, #7]
    // 0x4e1284: ldur            d1, [fp, #-0x48]
    // 0x4e1288: fsub            d2, d1, d0
    // 0x4e128c: mov             x3, x1
    // 0x4e1290: mov             v0.16b, v2.16b
    // 0x4e1294: b               #0x4e12a4
    // 0x4e1298: ldur            d1, [fp, #-0x48]
    // 0x4e129c: mov             v0.16b, v1.16b
    // 0x4e12a0: r3 = Instance_Offset
    //     0x4e12a0: ldr             x3, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4e12a4: ldur            x1, [fp, #-8]
    // 0x4e12a8: ldur            x2, [fp, #-0x20]
    // 0x4e12ac: stur            x3, [fp, #-0x30]
    // 0x4e12b0: stur            d0, [fp, #-0x50]
    // 0x4e12b4: LoadField: r4 = r2->field_1f
    //     0x4e12b4: ldur            w4, [x2, #0x1f]
    // 0x4e12b8: DecompressPointer r4
    //     0x4e12b8: add             x4, x4, HEAP, lsl #32
    // 0x4e12bc: stur            x4, [fp, #-0x18]
    // 0x4e12c0: r0 = inline_Allocate_Double()
    //     0x4e12c0: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x4e12c4: add             x0, x0, #0x10
    //     0x4e12c8: cmp             x5, x0
    //     0x4e12cc: b.ls            #0x4e1ce4
    //     0x4e12d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e12d4: sub             x0, x0, #0xf
    //     0x4e12d8: movz            x5, #0xe19c
    //     0x4e12dc: movk            x5, #0x3, lsl #16
    //     0x4e12e0: stur            x5, [x0, #-1]
    // 0x4e12e4: dmb             ishst
    // 0x4e12e8: StoreField: r0->field_7 = d0
    //     0x4e12e8: stur            d0, [x0, #7]
    // 0x4e12ec: ldur            x16, [fp, #-0x28]
    // 0x4e12f0: stp             x4, x16, [SP, #8]
    // 0x4e12f4: str             x0, [SP]
    // 0x4e12f8: ldur            x0, [fp, #-0x28]
    // 0x4e12fc: ClosureCall
    //     0x4e12fc: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e1300: ldur            x2, [x0, #7]
    //     0x4e1304: blr             x2
    // 0x4e1308: mov             x3, x0
    // 0x4e130c: ldur            x2, [fp, #-0x18]
    // 0x4e1310: stur            x3, [fp, #-0x38]
    // 0x4e1314: LoadField: d0 = r2->field_7
    //     0x4e1314: ldur            d0, [x2, #7]
    // 0x4e1318: ldur            d1, [fp, #-0x50]
    // 0x4e131c: fsub            d2, d1, d0
    // 0x4e1320: ldur            x4, [fp, #-8]
    // 0x4e1324: stur            d2, [fp, #-0x58]
    // 0x4e1328: LoadField: r0 = r4->field_5f
    //     0x4e1328: ldur            w0, [x4, #0x5f]
    // 0x4e132c: DecompressPointer r0
    //     0x4e132c: add             x0, x0, HEAP, lsl #32
    // 0x4e1330: LoadField: r1 = r0->field_b
    //     0x4e1330: ldur            w1, [x0, #0xb]
    // 0x4e1334: DecompressPointer r1
    //     0x4e1334: add             x1, x1, HEAP, lsl #32
    // 0x4e1338: r0 = LoadClassIdInstr(r1)
    //     0x4e1338: ldur            x0, [x1, #-1]
    //     0x4e133c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1340: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x4e1340: sub             lr, x0, #0xfe8
    //     0x4e1344: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1348: blr             lr
    // 0x4e134c: r16 = Instance_AnimationStatus
    //     0x4e134c: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x4e1350: cmp             w0, w16
    // 0x4e1354: b.eq            #0x4e1460
    // 0x4e1358: ldur            x0, [fp, #-8]
    // 0x4e135c: ldur            x3, [fp, #-0x20]
    // 0x4e1360: ldur            x2, [fp, #-0x10]
    // 0x4e1364: ldur            d0, [fp, #-0x58]
    // 0x4e1368: LoadField: r4 = r3->field_23
    //     0x4e1368: ldur            w4, [x3, #0x23]
    // 0x4e136c: DecompressPointer r4
    //     0x4e136c: add             x4, x4, HEAP, lsl #32
    // 0x4e1370: stur            x4, [fp, #-0x40]
    // 0x4e1374: LoadField: d1 = r4->field_7
    //     0x4e1374: ldur            d1, [x4, #7]
    // 0x4e1378: LoadField: r1 = r0->field_67
    //     0x4e1378: ldur            w1, [x0, #0x67]
    // 0x4e137c: DecompressPointer r1
    //     0x4e137c: add             x1, x1, HEAP, lsl #32
    // 0x4e1380: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4e1380: ldur            w3, [x1, #0x17]
    // 0x4e1384: DecompressPointer r3
    //     0x4e1384: add             x3, x3, HEAP, lsl #32
    // 0x4e1388: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x4e1388: ldur            d2, [x3, #0x17]
    // 0x4e138c: fadd            d3, d1, d2
    // 0x4e1390: stur            d3, [fp, #-0x60]
    // 0x4e1394: LoadField: d1 = r2->field_f
    //     0x4e1394: ldur            d1, [x2, #0xf]
    // 0x4e1398: mov             x1, x3
    // 0x4e139c: stur            d1, [fp, #-0x50]
    // 0x4e13a0: r0 = vertical()
    //     0x4e13a0: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4e13a4: mov             v1.16b, v0.16b
    // 0x4e13a8: ldur            d0, [fp, #-0x50]
    // 0x4e13ac: fadd            d2, d0, d1
    // 0x4e13b0: ldur            d1, [fp, #-0x60]
    // 0x4e13b4: d0 = 0.000000
    //     0x4e13b4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e13b8: fadd            d3, d1, d0
    // 0x4e13bc: stur            d3, [fp, #-0x68]
    // 0x4e13c0: fadd            d1, d2, d0
    // 0x4e13c4: stur            d1, [fp, #-0x50]
    // 0x4e13c8: r0 = Rect()
    //     0x4e13c8: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4e13cc: StoreField: r0->field_7 = rZR
    //     0x4e13cc: stur            xzr, [x0, #7]
    // 0x4e13d0: StoreField: r0->field_f = rZR
    //     0x4e13d0: stur            xzr, [x0, #0xf]
    // 0x4e13d4: ldur            d0, [fp, #-0x68]
    // 0x4e13d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e13d8: stur            d0, [x0, #0x17]
    // 0x4e13dc: ldur            d0, [fp, #-0x50]
    // 0x4e13e0: StoreField: r0->field_1f = d0
    //     0x4e13e0: stur            d0, [x0, #0x1f]
    // 0x4e13e4: ldur            x1, [fp, #-8]
    // 0x4e13e8: StoreField: r1->field_53 = r0
    //     0x4e13e8: stur            w0, [x1, #0x53]
    //     0x4e13ec: ldurb           w16, [x1, #-1]
    //     0x4e13f0: ldurb           w17, [x0, #-1]
    //     0x4e13f4: and             x16, x17, x16, lsr #2
    //     0x4e13f8: tst             x16, HEAP, lsr #32
    //     0x4e13fc: b.eq            #0x4e1404
    //     0x4e1400: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e1404: ldur            d0, [fp, #-0x58]
    // 0x4e1408: r0 = inline_Allocate_Double()
    //     0x4e1408: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4e140c: add             x0, x0, #0x10
    //     0x4e1410: cmp             x2, x0
    //     0x4e1414: b.ls            #0x4e1d04
    //     0x4e1418: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e141c: sub             x0, x0, #0xf
    //     0x4e1420: movz            x2, #0xe19c
    //     0x4e1424: movk            x2, #0x3, lsl #16
    //     0x4e1428: stur            x2, [x0, #-1]
    // 0x4e142c: dmb             ishst
    // 0x4e1430: StoreField: r0->field_7 = d0
    //     0x4e1430: stur            d0, [x0, #7]
    // 0x4e1434: ldur            x16, [fp, #-0x28]
    // 0x4e1438: ldur            lr, [fp, #-0x40]
    // 0x4e143c: stp             lr, x16, [SP, #8]
    // 0x4e1440: str             x0, [SP]
    // 0x4e1444: ldur            x0, [fp, #-0x28]
    // 0x4e1448: ClosureCall
    //     0x4e1448: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e144c: ldur            x2, [x0, #7]
    //     0x4e1450: blr             x2
    // 0x4e1454: mov             x2, x0
    // 0x4e1458: ldur            x0, [fp, #-8]
    // 0x4e145c: b               #0x4e1470
    // 0x4e1460: ldur            x0, [fp, #-8]
    // 0x4e1464: r4 = Instance_Rect
    //     0x4e1464: ldr             x4, [PP, #0x47d0]  ; [pp+0x47d0] Obj!Rect@8a1181
    // 0x4e1468: StoreField: r0->field_53 = r4
    //     0x4e1468: stur            w4, [x0, #0x53]
    // 0x4e146c: r2 = Instance_Offset
    //     0x4e146c: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4e1470: stur            x2, [fp, #-0x40]
    // 0x4e1474: LoadField: r1 = r0->field_67
    //     0x4e1474: ldur            w1, [x0, #0x67]
    // 0x4e1478: DecompressPointer r1
    //     0x4e1478: add             x1, x1, HEAP, lsl #32
    // 0x4e147c: LoadField: r3 = r1->field_2f
    //     0x4e147c: ldur            w3, [x1, #0x2f]
    // 0x4e1480: DecompressPointer r3
    //     0x4e1480: add             x3, x3, HEAP, lsl #32
    // 0x4e1484: tbnz            w3, #4, #0x4e14b4
    // 0x4e1488: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4e1488: ldur            w3, [x1, #0x17]
    // 0x4e148c: DecompressPointer r3
    //     0x4e148c: add             x3, x3, HEAP, lsl #32
    // 0x4e1490: mov             x1, x3
    // 0x4e1494: r0 = horizontal()
    //     0x4e1494: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4e1498: ldur            x0, [fp, #-8]
    // 0x4e149c: LoadField: r1 = r0->field_67
    //     0x4e149c: ldur            w1, [x0, #0x67]
    // 0x4e14a0: DecompressPointer r1
    //     0x4e14a0: add             x1, x1, HEAP, lsl #32
    // 0x4e14a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4e14a4: ldur            w2, [x1, #0x17]
    // 0x4e14a8: DecompressPointer r2
    //     0x4e14a8: add             x2, x2, HEAP, lsl #32
    // 0x4e14ac: mov             x1, x2
    // 0x4e14b0: r0 = vertical()
    //     0x4e14b0: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4e14b4: ldur            x5, [fp, #-0x30]
    // 0x4e14b8: ldur            x4, [fp, #-0x38]
    // 0x4e14bc: ldur            x3, [fp, #-0x40]
    // 0x4e14c0: ldur            x1, [fp, #-0x18]
    // 0x4e14c4: ldur            x2, [fp, #-8]
    // 0x4e14c8: b               #0x4e1868
    // 0x4e14cc: mov             x0, x1
    // 0x4e14d0: ldur            x3, [fp, #-0x20]
    // 0x4e14d4: r4 = Instance_Rect
    //     0x4e14d4: ldr             x4, [PP, #0x47d0]  ; [pp+0x47d0] Obj!Rect@8a1181
    // 0x4e14d8: d0 = 0.000000
    //     0x4e14d8: eor             v0.16b, v0.16b, v0.16b
    // 0x4e14dc: LoadField: r1 = r0->field_67
    //     0x4e14dc: ldur            w1, [x0, #0x67]
    // 0x4e14e0: DecompressPointer r1
    //     0x4e14e0: add             x1, x1, HEAP, lsl #32
    // 0x4e14e4: LoadField: r2 = r1->field_27
    //     0x4e14e4: ldur            w2, [x1, #0x27]
    // 0x4e14e8: DecompressPointer r2
    //     0x4e14e8: add             x2, x2, HEAP, lsl #32
    // 0x4e14ec: tbnz            w2, #4, #0x4e1598
    // 0x4e14f0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x4e14f0: ldur            w5, [x3, #0x17]
    // 0x4e14f4: DecompressPointer r5
    //     0x4e14f4: add             x5, x5, HEAP, lsl #32
    // 0x4e14f8: mov             x1, x0
    // 0x4e14fc: stur            x5, [fp, #-0x18]
    // 0x4e1500: r2 = Instance__ChipSlot
    //     0x4e1500: add             x2, PP, #0x38, lsl #12  ; [pp+0x38980] Obj!_ChipSlot@8b5441
    //     0x4e1504: ldr             x2, [x2, #0x980]
    // 0x4e1508: r0 = childForSlot()
    //     0x4e1508: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e150c: cmp             w0, NULL
    // 0x4e1510: b.eq            #0x4e1d1c
    // 0x4e1514: mov             x1, x0
    // 0x4e1518: r0 = size()
    //     0x4e1518: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e151c: LoadField: d0 = r0->field_7
    //     0x4e151c: ldur            d0, [x0, #7]
    // 0x4e1520: d1 = 0.000000
    //     0x4e1520: eor             v1.16b, v1.16b, v1.16b
    // 0x4e1524: fsub            d2, d1, d0
    // 0x4e1528: ldur            x0, [fp, #-0x18]
    // 0x4e152c: LoadField: d0 = r0->field_7
    //     0x4e152c: ldur            d0, [x0, #7]
    // 0x4e1530: stur            d0, [fp, #-0x50]
    // 0x4e1534: fadd            d3, d2, d0
    // 0x4e1538: r1 = inline_Allocate_Double()
    //     0x4e1538: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4e153c: add             x1, x1, #0x10
    //     0x4e1540: cmp             x2, x1
    //     0x4e1544: b.ls            #0x4e1d20
    //     0x4e1548: str             x1, [THR, #0x60]  ; THR::top
    //     0x4e154c: sub             x1, x1, #0xf
    //     0x4e1550: movz            x2, #0xe19c
    //     0x4e1554: movk            x2, #0x3, lsl #16
    //     0x4e1558: stur            x2, [x1, #-1]
    // 0x4e155c: dmb             ishst
    // 0x4e1560: StoreField: r1->field_7 = d3
    //     0x4e1560: stur            d3, [x1, #7]
    // 0x4e1564: ldur            x16, [fp, #-0x28]
    // 0x4e1568: stp             x0, x16, [SP, #8]
    // 0x4e156c: str             x1, [SP]
    // 0x4e1570: ldur            x0, [fp, #-0x28]
    // 0x4e1574: ClosureCall
    //     0x4e1574: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e1578: ldur            x2, [x0, #7]
    //     0x4e157c: blr             x2
    // 0x4e1580: ldur            d1, [fp, #-0x50]
    // 0x4e1584: d0 = 0.000000
    //     0x4e1584: eor             v0.16b, v0.16b, v0.16b
    // 0x4e1588: fadd            d2, d1, d0
    // 0x4e158c: mov             x3, x0
    // 0x4e1590: mov             v1.16b, v2.16b
    // 0x4e1594: b               #0x4e15a0
    // 0x4e1598: r3 = Instance_Offset
    //     0x4e1598: ldr             x3, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4e159c: d1 = 0.000000
    //     0x4e159c: eor             v1.16b, v1.16b, v1.16b
    // 0x4e15a0: ldur            x2, [fp, #-8]
    // 0x4e15a4: ldur            x1, [fp, #-0x20]
    // 0x4e15a8: stur            x3, [fp, #-0x30]
    // 0x4e15ac: stur            d1, [fp, #-0x50]
    // 0x4e15b0: LoadField: r4 = r1->field_1f
    //     0x4e15b0: ldur            w4, [x1, #0x1f]
    // 0x4e15b4: DecompressPointer r4
    //     0x4e15b4: add             x4, x4, HEAP, lsl #32
    // 0x4e15b8: stur            x4, [fp, #-0x18]
    // 0x4e15bc: r0 = inline_Allocate_Double()
    //     0x4e15bc: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x4e15c0: add             x0, x0, #0x10
    //     0x4e15c4: cmp             x5, x0
    //     0x4e15c8: b.ls            #0x4e1d44
    //     0x4e15cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e15d0: sub             x0, x0, #0xf
    //     0x4e15d4: movz            x5, #0xe19c
    //     0x4e15d8: movk            x5, #0x3, lsl #16
    //     0x4e15dc: stur            x5, [x0, #-1]
    // 0x4e15e0: dmb             ishst
    // 0x4e15e4: StoreField: r0->field_7 = d1
    //     0x4e15e4: stur            d1, [x0, #7]
    // 0x4e15e8: ldur            x16, [fp, #-0x28]
    // 0x4e15ec: stp             x4, x16, [SP, #8]
    // 0x4e15f0: str             x0, [SP]
    // 0x4e15f4: ldur            x0, [fp, #-0x28]
    // 0x4e15f8: ClosureCall
    //     0x4e15f8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e15fc: ldur            x2, [x0, #7]
    //     0x4e1600: blr             x2
    // 0x4e1604: mov             x3, x0
    // 0x4e1608: ldur            x2, [fp, #-0x18]
    // 0x4e160c: stur            x3, [fp, #-0x38]
    // 0x4e1610: LoadField: d0 = r2->field_7
    //     0x4e1610: ldur            d0, [x2, #7]
    // 0x4e1614: ldur            d1, [fp, #-0x50]
    // 0x4e1618: fadd            d2, d1, d0
    // 0x4e161c: ldur            x4, [fp, #-8]
    // 0x4e1620: stur            d2, [fp, #-0x58]
    // 0x4e1624: LoadField: r0 = r4->field_67
    //     0x4e1624: ldur            w0, [x4, #0x67]
    // 0x4e1628: DecompressPointer r0
    //     0x4e1628: add             x0, x0, HEAP, lsl #32
    // 0x4e162c: LoadField: r1 = r0->field_2f
    //     0x4e162c: ldur            w1, [x0, #0x2f]
    // 0x4e1630: DecompressPointer r1
    //     0x4e1630: add             x1, x1, HEAP, lsl #32
    // 0x4e1634: tbnz            w1, #4, #0x4e16a0
    // 0x4e1638: LoadField: r0 = r4->field_5f
    //     0x4e1638: ldur            w0, [x4, #0x5f]
    // 0x4e163c: DecompressPointer r0
    //     0x4e163c: add             x0, x0, HEAP, lsl #32
    // 0x4e1640: LoadField: r1 = r0->field_b
    //     0x4e1640: ldur            w1, [x0, #0xb]
    // 0x4e1644: DecompressPointer r1
    //     0x4e1644: add             x1, x1, HEAP, lsl #32
    // 0x4e1648: r0 = LoadClassIdInstr(r1)
    //     0x4e1648: ldur            x0, [x1, #-1]
    //     0x4e164c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1650: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x4e1650: sub             lr, x0, #0xfe8
    //     0x4e1654: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1658: blr             lr
    // 0x4e165c: r16 = Instance_AnimationStatus
    //     0x4e165c: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x4e1660: cmp             w0, w16
    // 0x4e1664: b.ne            #0x4e1684
    // 0x4e1668: ldur            x0, [fp, #-8]
    // 0x4e166c: LoadField: r1 = r0->field_67
    //     0x4e166c: ldur            w1, [x0, #0x67]
    // 0x4e1670: DecompressPointer r1
    //     0x4e1670: add             x1, x1, HEAP, lsl #32
    // 0x4e1674: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4e1674: ldur            w2, [x1, #0x17]
    // 0x4e1678: DecompressPointer r2
    //     0x4e1678: add             x2, x2, HEAP, lsl #32
    // 0x4e167c: mov             x1, x2
    // 0x4e1680: r0 = horizontal()
    //     0x4e1680: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4e1684: ldur            x0, [fp, #-8]
    // 0x4e1688: LoadField: r1 = r0->field_67
    //     0x4e1688: ldur            w1, [x0, #0x67]
    // 0x4e168c: DecompressPointer r1
    //     0x4e168c: add             x1, x1, HEAP, lsl #32
    // 0x4e1690: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4e1690: ldur            w2, [x1, #0x17]
    // 0x4e1694: DecompressPointer r2
    //     0x4e1694: add             x2, x2, HEAP, lsl #32
    // 0x4e1698: mov             x1, x2
    // 0x4e169c: r0 = vertical()
    //     0x4e169c: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4e16a0: ldur            x0, [fp, #-8]
    // 0x4e16a4: ldur            x3, [fp, #-0x20]
    // 0x4e16a8: ldur            d0, [fp, #-0x58]
    // 0x4e16ac: mov             x1, x0
    // 0x4e16b0: r2 = Instance__ChipSlot
    //     0x4e16b0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38978] Obj!_ChipSlot@8b5421
    //     0x4e16b4: ldr             x2, [x2, #0x978]
    // 0x4e16b8: r0 = childForSlot()
    //     0x4e16b8: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e16bc: cmp             w0, NULL
    // 0x4e16c0: b.eq            #0x4e1d64
    // 0x4e16c4: mov             x1, x0
    // 0x4e16c8: r0 = size()
    //     0x4e16c8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e16cc: LoadField: d0 = r0->field_7
    //     0x4e16cc: ldur            d0, [x0, #7]
    // 0x4e16d0: ldur            x0, [fp, #-0x20]
    // 0x4e16d4: LoadField: r2 = r0->field_23
    //     0x4e16d4: ldur            w2, [x0, #0x23]
    // 0x4e16d8: DecompressPointer r2
    //     0x4e16d8: add             x2, x2, HEAP, lsl #32
    // 0x4e16dc: stur            x2, [fp, #-0x40]
    // 0x4e16e0: LoadField: d1 = r2->field_7
    //     0x4e16e0: ldur            d1, [x2, #7]
    // 0x4e16e4: stur            d1, [fp, #-0x60]
    // 0x4e16e8: fsub            d2, d0, d1
    // 0x4e16ec: ldur            d0, [fp, #-0x58]
    // 0x4e16f0: fsub            d3, d0, d2
    // 0x4e16f4: ldur            x3, [fp, #-8]
    // 0x4e16f8: stur            d3, [fp, #-0x50]
    // 0x4e16fc: LoadField: r0 = r3->field_5f
    //     0x4e16fc: ldur            w0, [x3, #0x5f]
    // 0x4e1700: DecompressPointer r0
    //     0x4e1700: add             x0, x0, HEAP, lsl #32
    // 0x4e1704: LoadField: r1 = r0->field_b
    //     0x4e1704: ldur            w1, [x0, #0xb]
    // 0x4e1708: DecompressPointer r1
    //     0x4e1708: add             x1, x1, HEAP, lsl #32
    // 0x4e170c: r0 = LoadClassIdInstr(r1)
    //     0x4e170c: ldur            x0, [x1, #-1]
    //     0x4e1710: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1714: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x4e1714: sub             lr, x0, #0xfe8
    //     0x4e1718: ldr             lr, [x21, lr, lsl #3]
    //     0x4e171c: blr             lr
    // 0x4e1720: r16 = Instance_AnimationStatus
    //     0x4e1720: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x4e1724: cmp             w0, w16
    // 0x4e1728: b.eq            #0x4e1848
    // 0x4e172c: ldur            x1, [fp, #-8]
    // 0x4e1730: ldur            x2, [fp, #-0x10]
    // 0x4e1734: ldur            d1, [fp, #-0x50]
    // 0x4e1738: ldur            d0, [fp, #-0x60]
    // 0x4e173c: r0 = inline_Allocate_Double()
    //     0x4e173c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x4e1740: add             x0, x0, #0x10
    //     0x4e1744: cmp             x3, x0
    //     0x4e1748: b.ls            #0x4e1d68
    //     0x4e174c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e1750: sub             x0, x0, #0xf
    //     0x4e1754: movz            x3, #0xe19c
    //     0x4e1758: movk            x3, #0x3, lsl #16
    //     0x4e175c: stur            x3, [x0, #-1]
    // 0x4e1760: dmb             ishst
    // 0x4e1764: StoreField: r0->field_7 = d1
    //     0x4e1764: stur            d1, [x0, #7]
    // 0x4e1768: ldur            x16, [fp, #-0x28]
    // 0x4e176c: ldur            lr, [fp, #-0x40]
    // 0x4e1770: stp             lr, x16, [SP, #8]
    // 0x4e1774: str             x0, [SP]
    // 0x4e1778: ldur            x0, [fp, #-0x28]
    // 0x4e177c: ClosureCall
    //     0x4e177c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e1780: ldur            x2, [x0, #7]
    //     0x4e1784: blr             x2
    // 0x4e1788: mov             x2, x0
    // 0x4e178c: ldur            x0, [fp, #-8]
    // 0x4e1790: stur            x2, [fp, #-0x20]
    // 0x4e1794: LoadField: r1 = r0->field_67
    //     0x4e1794: ldur            w1, [x0, #0x67]
    // 0x4e1798: DecompressPointer r1
    //     0x4e1798: add             x1, x1, HEAP, lsl #32
    // 0x4e179c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4e179c: ldur            w3, [x1, #0x17]
    // 0x4e17a0: DecompressPointer r3
    //     0x4e17a0: add             x3, x3, HEAP, lsl #32
    // 0x4e17a4: LoadField: d0 = r3->field_7
    //     0x4e17a4: ldur            d0, [x3, #7]
    // 0x4e17a8: ldur            d1, [fp, #-0x50]
    // 0x4e17ac: fadd            d2, d1, d0
    // 0x4e17b0: stur            d2, [fp, #-0x68]
    // 0x4e17b4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4e17b4: ldur            d0, [x3, #0x17]
    // 0x4e17b8: ldur            d1, [fp, #-0x60]
    // 0x4e17bc: fadd            d3, d1, d0
    // 0x4e17c0: ldur            x4, [fp, #-0x10]
    // 0x4e17c4: stur            d3, [fp, #-0x58]
    // 0x4e17c8: LoadField: d0 = r4->field_f
    //     0x4e17c8: ldur            d0, [x4, #0xf]
    // 0x4e17cc: mov             x1, x3
    // 0x4e17d0: stur            d0, [fp, #-0x50]
    // 0x4e17d4: r0 = vertical()
    //     0x4e17d4: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4e17d8: mov             v1.16b, v0.16b
    // 0x4e17dc: ldur            d0, [fp, #-0x50]
    // 0x4e17e0: fadd            d2, d0, d1
    // 0x4e17e4: ldur            d0, [fp, #-0x68]
    // 0x4e17e8: ldur            d1, [fp, #-0x58]
    // 0x4e17ec: fadd            d3, d0, d1
    // 0x4e17f0: stur            d3, [fp, #-0x60]
    // 0x4e17f4: d1 = 0.000000
    //     0x4e17f4: eor             v1.16b, v1.16b, v1.16b
    // 0x4e17f8: fadd            d4, d2, d1
    // 0x4e17fc: stur            d4, [fp, #-0x50]
    // 0x4e1800: r0 = Rect()
    //     0x4e1800: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4e1804: ldur            d0, [fp, #-0x68]
    // 0x4e1808: StoreField: r0->field_7 = d0
    //     0x4e1808: stur            d0, [x0, #7]
    // 0x4e180c: StoreField: r0->field_f = rZR
    //     0x4e180c: stur            xzr, [x0, #0xf]
    // 0x4e1810: ldur            d0, [fp, #-0x60]
    // 0x4e1814: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e1814: stur            d0, [x0, #0x17]
    // 0x4e1818: ldur            d0, [fp, #-0x50]
    // 0x4e181c: StoreField: r0->field_1f = d0
    //     0x4e181c: stur            d0, [x0, #0x1f]
    // 0x4e1820: ldur            x2, [fp, #-8]
    // 0x4e1824: StoreField: r2->field_53 = r0
    //     0x4e1824: stur            w0, [x2, #0x53]
    //     0x4e1828: ldurb           w16, [x2, #-1]
    //     0x4e182c: ldurb           w17, [x0, #-1]
    //     0x4e1830: and             x16, x17, x16, lsr #2
    //     0x4e1834: tst             x16, HEAP, lsr #32
    //     0x4e1838: b.eq            #0x4e1840
    //     0x4e183c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4e1840: ldur            x0, [fp, #-0x20]
    // 0x4e1844: b               #0x4e1858
    // 0x4e1848: ldur            x2, [fp, #-8]
    // 0x4e184c: r0 = Instance_Rect
    //     0x4e184c: ldr             x0, [PP, #0x47d0]  ; [pp+0x47d0] Obj!Rect@8a1181
    // 0x4e1850: StoreField: r2->field_53 = r0
    //     0x4e1850: stur            w0, [x2, #0x53]
    // 0x4e1854: r0 = Instance_Offset
    //     0x4e1854: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4e1858: ldur            x5, [fp, #-0x30]
    // 0x4e185c: ldur            x4, [fp, #-0x38]
    // 0x4e1860: mov             x3, x0
    // 0x4e1864: ldur            x1, [fp, #-0x18]
    // 0x4e1868: ldur            x0, [fp, #-0x10]
    // 0x4e186c: ldur            d0, [fp, #-0x48]
    // 0x4e1870: stur            x5, [fp, #-0x18]
    // 0x4e1874: stur            x4, [fp, #-0x20]
    // 0x4e1878: stur            x3, [fp, #-0x28]
    // 0x4e187c: LoadField: d1 = r1->field_f
    //     0x4e187c: ldur            d1, [x1, #0xf]
    // 0x4e1880: stur            d1, [fp, #-0x50]
    // 0x4e1884: LoadField: r1 = r2->field_67
    //     0x4e1884: ldur            w1, [x2, #0x67]
    // 0x4e1888: DecompressPointer r1
    //     0x4e1888: add             x1, x1, HEAP, lsl #32
    // 0x4e188c: LoadField: r6 = r1->field_1f
    //     0x4e188c: ldur            w6, [x1, #0x1f]
    // 0x4e1890: DecompressPointer r6
    //     0x4e1890: add             x6, x6, HEAP, lsl #32
    // 0x4e1894: mov             x1, x6
    // 0x4e1898: r0 = vertical()
    //     0x4e1898: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4e189c: mov             v1.16b, v0.16b
    // 0x4e18a0: ldur            d0, [fp, #-0x50]
    // 0x4e18a4: fsub            d2, d0, d1
    // 0x4e18a8: ldur            x1, [fp, #-8]
    // 0x4e18ac: stur            d2, [fp, #-0x58]
    // 0x4e18b0: r2 = Instance__ChipSlot
    //     0x4e18b0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38968] Obj!_ChipSlot@8b5401
    //     0x4e18b4: ldr             x2, [x2, #0x968]
    // 0x4e18b8: r0 = childForSlot()
    //     0x4e18b8: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e18bc: cmp             w0, NULL
    // 0x4e18c0: b.eq            #0x4e1d80
    // 0x4e18c4: mov             x1, x0
    // 0x4e18c8: r0 = size()
    //     0x4e18c8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e18cc: LoadField: d0 = r0->field_f
    //     0x4e18cc: ldur            d0, [x0, #0xf]
    // 0x4e18d0: ldur            d1, [fp, #-0x58]
    // 0x4e18d4: fsub            d2, d1, d0
    // 0x4e18d8: d0 = 2.000000
    //     0x4e18d8: fmov            d0, #2.00000000
    // 0x4e18dc: fdiv            d1, d2, d0
    // 0x4e18e0: stur            d1, [fp, #-0x50]
    // 0x4e18e4: r0 = Offset()
    //     0x4e18e4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e18e8: StoreField: r0->field_7 = rZR
    //     0x4e18e8: stur            xzr, [x0, #7]
    // 0x4e18ec: ldur            d0, [fp, #-0x50]
    // 0x4e18f0: StoreField: r0->field_f = d0
    //     0x4e18f0: stur            d0, [x0, #0xf]
    // 0x4e18f4: ldur            x1, [fp, #-0x20]
    // 0x4e18f8: mov             x2, x0
    // 0x4e18fc: r0 = +()
    //     0x4e18fc: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4e1900: ldur            x1, [fp, #-8]
    // 0x4e1904: r2 = Instance__ChipSlot
    //     0x4e1904: add             x2, PP, #0x38, lsl #12  ; [pp+0x38980] Obj!_ChipSlot@8b5441
    //     0x4e1908: ldr             x2, [x2, #0x980]
    // 0x4e190c: stur            x0, [fp, #-0x20]
    // 0x4e1910: r0 = childForSlot()
    //     0x4e1910: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e1914: cmp             w0, NULL
    // 0x4e1918: b.eq            #0x4e1d84
    // 0x4e191c: LoadField: r3 = r0->field_7
    //     0x4e191c: ldur            w3, [x0, #7]
    // 0x4e1920: DecompressPointer r3
    //     0x4e1920: add             x3, x3, HEAP, lsl #32
    // 0x4e1924: stur            x3, [fp, #-0x30]
    // 0x4e1928: cmp             w3, NULL
    // 0x4e192c: b.eq            #0x4e1d88
    // 0x4e1930: mov             x0, x3
    // 0x4e1934: r2 = Null
    //     0x4e1934: mov             x2, NULL
    // 0x4e1938: r1 = Null
    //     0x4e1938: mov             x1, NULL
    // 0x4e193c: r4 = LoadClassIdInstr(r0)
    //     0x4e193c: ldur            x4, [x0, #-1]
    //     0x4e1940: ubfx            x4, x4, #0xc, #0x14
    // 0x4e1944: sub             x4, x4, #0x825
    // 0x4e1948: cmp             x4, #0xa
    // 0x4e194c: b.ls            #0x4e1964
    // 0x4e1950: r8 = BoxParentData
    //     0x4e1950: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4e1954: ldr             x8, [x8, #0xbb8]
    // 0x4e1958: r3 = Null
    //     0x4e1958: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a48] Null
    //     0x4e195c: ldr             x3, [x3, #0xa48]
    // 0x4e1960: r0 = DefaultTypeTest()
    //     0x4e1960: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4e1964: ldur            x0, [fp, #-8]
    // 0x4e1968: LoadField: r1 = r0->field_67
    //     0x4e1968: ldur            w1, [x0, #0x67]
    // 0x4e196c: DecompressPointer r1
    //     0x4e196c: add             x1, x1, HEAP, lsl #32
    // 0x4e1970: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4e1970: ldur            w2, [x1, #0x17]
    // 0x4e1974: DecompressPointer r2
    //     0x4e1974: add             x2, x2, HEAP, lsl #32
    // 0x4e1978: mov             x1, x2
    // 0x4e197c: r0 = topLeft()
    //     0x4e197c: bl              #0x4e1d9c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::topLeft
    // 0x4e1980: mov             x1, x0
    // 0x4e1984: ldur            x2, [fp, #-0x18]
    // 0x4e1988: r0 = +()
    //     0x4e1988: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4e198c: ldur            x1, [fp, #-0x30]
    // 0x4e1990: StoreField: r1->field_7 = r0
    //     0x4e1990: stur            w0, [x1, #7]
    //     0x4e1994: ldurb           w16, [x1, #-1]
    //     0x4e1998: ldurb           w17, [x0, #-1]
    //     0x4e199c: and             x16, x17, x16, lsr #2
    //     0x4e19a0: tst             x16, HEAP, lsr #32
    //     0x4e19a4: b.eq            #0x4e19ac
    //     0x4e19a8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e19ac: ldur            x1, [fp, #-8]
    // 0x4e19b0: r2 = Instance__ChipSlot
    //     0x4e19b0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38968] Obj!_ChipSlot@8b5401
    //     0x4e19b4: ldr             x2, [x2, #0x968]
    // 0x4e19b8: r0 = childForSlot()
    //     0x4e19b8: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e19bc: cmp             w0, NULL
    // 0x4e19c0: b.eq            #0x4e1d8c
    // 0x4e19c4: LoadField: r3 = r0->field_7
    //     0x4e19c4: ldur            w3, [x0, #7]
    // 0x4e19c8: DecompressPointer r3
    //     0x4e19c8: add             x3, x3, HEAP, lsl #32
    // 0x4e19cc: stur            x3, [fp, #-0x18]
    // 0x4e19d0: cmp             w3, NULL
    // 0x4e19d4: b.eq            #0x4e1d90
    // 0x4e19d8: mov             x0, x3
    // 0x4e19dc: r2 = Null
    //     0x4e19dc: mov             x2, NULL
    // 0x4e19e0: r1 = Null
    //     0x4e19e0: mov             x1, NULL
    // 0x4e19e4: r4 = LoadClassIdInstr(r0)
    //     0x4e19e4: ldur            x4, [x0, #-1]
    //     0x4e19e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e19ec: sub             x4, x4, #0x825
    // 0x4e19f0: cmp             x4, #0xa
    // 0x4e19f4: b.ls            #0x4e1a0c
    // 0x4e19f8: r8 = BoxParentData
    //     0x4e19f8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4e19fc: ldr             x8, [x8, #0xbb8]
    // 0x4e1a00: r3 = Null
    //     0x4e1a00: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a58] Null
    //     0x4e1a04: ldr             x3, [x3, #0xa58]
    // 0x4e1a08: r0 = DefaultTypeTest()
    //     0x4e1a08: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4e1a0c: ldur            x1, [fp, #-8]
    // 0x4e1a10: LoadField: r0 = r1->field_67
    //     0x4e1a10: ldur            w0, [x1, #0x67]
    // 0x4e1a14: DecompressPointer r0
    //     0x4e1a14: add             x0, x0, HEAP, lsl #32
    // 0x4e1a18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4e1a18: ldur            w2, [x0, #0x17]
    // 0x4e1a1c: DecompressPointer r2
    //     0x4e1a1c: add             x2, x2, HEAP, lsl #32
    // 0x4e1a20: LoadField: d0 = r2->field_7
    //     0x4e1a20: ldur            d0, [x2, #7]
    // 0x4e1a24: stur            d0, [fp, #-0x58]
    // 0x4e1a28: LoadField: d1 = r2->field_f
    //     0x4e1a28: ldur            d1, [x2, #0xf]
    // 0x4e1a2c: stur            d1, [fp, #-0x50]
    // 0x4e1a30: r0 = Offset()
    //     0x4e1a30: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e1a34: ldur            d0, [fp, #-0x58]
    // 0x4e1a38: StoreField: r0->field_7 = d0
    //     0x4e1a38: stur            d0, [x0, #7]
    // 0x4e1a3c: ldur            d0, [fp, #-0x50]
    // 0x4e1a40: StoreField: r0->field_f = d0
    //     0x4e1a40: stur            d0, [x0, #0xf]
    // 0x4e1a44: mov             x1, x0
    // 0x4e1a48: ldur            x2, [fp, #-0x20]
    // 0x4e1a4c: r0 = +()
    //     0x4e1a4c: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4e1a50: ldur            x1, [fp, #-8]
    // 0x4e1a54: stur            x0, [fp, #-0x20]
    // 0x4e1a58: LoadField: r2 = r1->field_67
    //     0x4e1a58: ldur            w2, [x1, #0x67]
    // 0x4e1a5c: DecompressPointer r2
    //     0x4e1a5c: add             x2, x2, HEAP, lsl #32
    // 0x4e1a60: LoadField: r3 = r2->field_1f
    //     0x4e1a60: ldur            w3, [x2, #0x1f]
    // 0x4e1a64: DecompressPointer r3
    //     0x4e1a64: add             x3, x3, HEAP, lsl #32
    // 0x4e1a68: LoadField: d0 = r3->field_7
    //     0x4e1a68: ldur            d0, [x3, #7]
    // 0x4e1a6c: stur            d0, [fp, #-0x58]
    // 0x4e1a70: LoadField: d1 = r3->field_f
    //     0x4e1a70: ldur            d1, [x3, #0xf]
    // 0x4e1a74: stur            d1, [fp, #-0x50]
    // 0x4e1a78: r0 = Offset()
    //     0x4e1a78: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e1a7c: ldur            d0, [fp, #-0x58]
    // 0x4e1a80: StoreField: r0->field_7 = d0
    //     0x4e1a80: stur            d0, [x0, #7]
    // 0x4e1a84: ldur            d0, [fp, #-0x50]
    // 0x4e1a88: StoreField: r0->field_f = d0
    //     0x4e1a88: stur            d0, [x0, #0xf]
    // 0x4e1a8c: ldur            x1, [fp, #-0x20]
    // 0x4e1a90: mov             x2, x0
    // 0x4e1a94: r0 = +()
    //     0x4e1a94: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4e1a98: ldur            x1, [fp, #-0x18]
    // 0x4e1a9c: StoreField: r1->field_7 = r0
    //     0x4e1a9c: stur            w0, [x1, #7]
    //     0x4e1aa0: ldurb           w16, [x1, #-1]
    //     0x4e1aa4: ldurb           w17, [x0, #-1]
    //     0x4e1aa8: and             x16, x17, x16, lsr #2
    //     0x4e1aac: tst             x16, HEAP, lsr #32
    //     0x4e1ab0: b.eq            #0x4e1ab8
    //     0x4e1ab4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e1ab8: ldur            x1, [fp, #-8]
    // 0x4e1abc: r2 = Instance__ChipSlot
    //     0x4e1abc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38978] Obj!_ChipSlot@8b5421
    //     0x4e1ac0: ldr             x2, [x2, #0x978]
    // 0x4e1ac4: r0 = childForSlot()
    //     0x4e1ac4: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e1ac8: cmp             w0, NULL
    // 0x4e1acc: b.eq            #0x4e1d94
    // 0x4e1ad0: LoadField: r3 = r0->field_7
    //     0x4e1ad0: ldur            w3, [x0, #7]
    // 0x4e1ad4: DecompressPointer r3
    //     0x4e1ad4: add             x3, x3, HEAP, lsl #32
    // 0x4e1ad8: stur            x3, [fp, #-0x18]
    // 0x4e1adc: cmp             w3, NULL
    // 0x4e1ae0: b.eq            #0x4e1d98
    // 0x4e1ae4: mov             x0, x3
    // 0x4e1ae8: r2 = Null
    //     0x4e1ae8: mov             x2, NULL
    // 0x4e1aec: r1 = Null
    //     0x4e1aec: mov             x1, NULL
    // 0x4e1af0: r4 = LoadClassIdInstr(r0)
    //     0x4e1af0: ldur            x4, [x0, #-1]
    //     0x4e1af4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e1af8: sub             x4, x4, #0x825
    // 0x4e1afc: cmp             x4, #0xa
    // 0x4e1b00: b.ls            #0x4e1b18
    // 0x4e1b04: r8 = BoxParentData
    //     0x4e1b04: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4e1b08: ldr             x8, [x8, #0xbb8]
    // 0x4e1b0c: r3 = Null
    //     0x4e1b0c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a68] Null
    //     0x4e1b10: ldr             x3, [x3, #0xa68]
    // 0x4e1b14: r0 = DefaultTypeTest()
    //     0x4e1b14: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4e1b18: ldur            x0, [fp, #-8]
    // 0x4e1b1c: LoadField: r1 = r0->field_67
    //     0x4e1b1c: ldur            w1, [x0, #0x67]
    // 0x4e1b20: DecompressPointer r1
    //     0x4e1b20: add             x1, x1, HEAP, lsl #32
    // 0x4e1b24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4e1b24: ldur            w2, [x1, #0x17]
    // 0x4e1b28: DecompressPointer r2
    //     0x4e1b28: add             x2, x2, HEAP, lsl #32
    // 0x4e1b2c: LoadField: d0 = r2->field_7
    //     0x4e1b2c: ldur            d0, [x2, #7]
    // 0x4e1b30: stur            d0, [fp, #-0x58]
    // 0x4e1b34: LoadField: d1 = r2->field_f
    //     0x4e1b34: ldur            d1, [x2, #0xf]
    // 0x4e1b38: stur            d1, [fp, #-0x50]
    // 0x4e1b3c: r0 = Offset()
    //     0x4e1b3c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e1b40: ldur            d0, [fp, #-0x58]
    // 0x4e1b44: StoreField: r0->field_7 = d0
    //     0x4e1b44: stur            d0, [x0, #7]
    // 0x4e1b48: ldur            d0, [fp, #-0x50]
    // 0x4e1b4c: StoreField: r0->field_f = d0
    //     0x4e1b4c: stur            d0, [x0, #0xf]
    // 0x4e1b50: mov             x1, x0
    // 0x4e1b54: ldur            x2, [fp, #-0x28]
    // 0x4e1b58: r0 = +()
    //     0x4e1b58: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4e1b5c: ldur            x1, [fp, #-0x18]
    // 0x4e1b60: StoreField: r1->field_7 = r0
    //     0x4e1b60: stur            w0, [x1, #7]
    //     0x4e1b64: ldurb           w16, [x1, #-1]
    //     0x4e1b68: ldurb           w17, [x0, #-1]
    //     0x4e1b6c: and             x16, x17, x16, lsr #2
    //     0x4e1b70: tst             x16, HEAP, lsr #32
    //     0x4e1b74: b.eq            #0x4e1b7c
    //     0x4e1b78: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e1b7c: ldur            x0, [fp, #-8]
    // 0x4e1b80: LoadField: r1 = r0->field_67
    //     0x4e1b80: ldur            w1, [x0, #0x67]
    // 0x4e1b84: DecompressPointer r1
    //     0x4e1b84: add             x1, x1, HEAP, lsl #32
    // 0x4e1b88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4e1b88: ldur            w2, [x1, #0x17]
    // 0x4e1b8c: DecompressPointer r2
    //     0x4e1b8c: add             x2, x2, HEAP, lsl #32
    // 0x4e1b90: mov             x1, x2
    // 0x4e1b94: r0 = horizontal()
    //     0x4e1b94: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4e1b98: mov             v1.16b, v0.16b
    // 0x4e1b9c: ldur            d0, [fp, #-0x48]
    // 0x4e1ba0: fadd            d2, d0, d1
    // 0x4e1ba4: ldur            x0, [fp, #-0x10]
    // 0x4e1ba8: stur            d2, [fp, #-0x50]
    // 0x4e1bac: LoadField: d0 = r0->field_f
    //     0x4e1bac: ldur            d0, [x0, #0xf]
    // 0x4e1bb0: ldur            x0, [fp, #-8]
    // 0x4e1bb4: stur            d0, [fp, #-0x48]
    // 0x4e1bb8: LoadField: r1 = r0->field_67
    //     0x4e1bb8: ldur            w1, [x0, #0x67]
    // 0x4e1bbc: DecompressPointer r1
    //     0x4e1bbc: add             x1, x1, HEAP, lsl #32
    // 0x4e1bc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4e1bc0: ldur            w2, [x1, #0x17]
    // 0x4e1bc4: DecompressPointer r2
    //     0x4e1bc4: add             x2, x2, HEAP, lsl #32
    // 0x4e1bc8: mov             x1, x2
    // 0x4e1bcc: r0 = vertical()
    //     0x4e1bcc: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4e1bd0: mov             v1.16b, v0.16b
    // 0x4e1bd4: ldur            d0, [fp, #-0x48]
    // 0x4e1bd8: fadd            d2, d0, d1
    // 0x4e1bdc: stur            d2, [fp, #-0x58]
    // 0x4e1be0: r0 = Size()
    //     0x4e1be0: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e1be4: mov             x3, x0
    // 0x4e1be8: ldur            d0, [fp, #-0x50]
    // 0x4e1bec: stur            x3, [fp, #-0x18]
    // 0x4e1bf0: StoreField: r3->field_7 = d0
    //     0x4e1bf0: stur            d0, [x3, #7]
    // 0x4e1bf4: ldur            d0, [fp, #-0x58]
    // 0x4e1bf8: StoreField: r3->field_f = d0
    //     0x4e1bf8: stur            d0, [x3, #0xf]
    // 0x4e1bfc: ldur            x4, [fp, #-8]
    // 0x4e1c00: LoadField: r5 = r4->field_27
    //     0x4e1c00: ldur            w5, [x4, #0x27]
    // 0x4e1c04: DecompressPointer r5
    //     0x4e1c04: add             x5, x5, HEAP, lsl #32
    // 0x4e1c08: stur            x5, [fp, #-0x10]
    // 0x4e1c0c: cmp             w5, NULL
    // 0x4e1c10: b.eq            #0x4e1c9c
    // 0x4e1c14: mov             x0, x5
    // 0x4e1c18: r2 = Null
    //     0x4e1c18: mov             x2, NULL
    // 0x4e1c1c: r1 = Null
    //     0x4e1c1c: mov             x1, NULL
    // 0x4e1c20: r4 = LoadClassIdInstr(r0)
    //     0x4e1c20: ldur            x4, [x0, #-1]
    //     0x4e1c24: ubfx            x4, x4, #0xc, #0x14
    // 0x4e1c28: sub             x4, x4, #0x522
    // 0x4e1c2c: cmp             x4, #1
    // 0x4e1c30: b.ls            #0x4e1c44
    // 0x4e1c34: r8 = BoxConstraints
    //     0x4e1c34: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4e1c38: r3 = Null
    //     0x4e1c38: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a78] Null
    //     0x4e1c3c: ldr             x3, [x3, #0xa78]
    // 0x4e1c40: r0 = BoxConstraints()
    //     0x4e1c40: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4e1c44: ldur            x1, [fp, #-0x10]
    // 0x4e1c48: ldur            x2, [fp, #-0x18]
    // 0x4e1c4c: r0 = constrain()
    //     0x4e1c4c: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e1c50: ldur            x1, [fp, #-8]
    // 0x4e1c54: StoreField: r1->field_4b = r0
    //     0x4e1c54: stur            w0, [x1, #0x4b]
    //     0x4e1c58: ldurb           w16, [x1, #-1]
    //     0x4e1c5c: ldurb           w17, [x0, #-1]
    //     0x4e1c60: and             x16, x17, x16, lsr #2
    //     0x4e1c64: tst             x16, HEAP, lsr #32
    //     0x4e1c68: b.eq            #0x4e1c70
    //     0x4e1c6c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e1c70: r0 = Null
    //     0x4e1c70: mov             x0, NULL
    // 0x4e1c74: LeaveFrame
    //     0x4e1c74: mov             SP, fp
    //     0x4e1c78: ldp             fp, lr, [SP], #0x10
    // 0x4e1c7c: ret
    //     0x4e1c7c: ret             
    // 0x4e1c80: r0 = StateError()
    //     0x4e1c80: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e1c84: mov             x1, x0
    // 0x4e1c88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e1c88: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e1c8c: StoreField: r1->field_b = r0
    //     0x4e1c8c: stur            w0, [x1, #0xb]
    // 0x4e1c90: mov             x0, x1
    // 0x4e1c94: r0 = Throw()
    //     0x4e1c94: bl              #0x89e630  ; ThrowStub
    // 0x4e1c98: brk             #0
    // 0x4e1c9c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e1c9c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e1ca0: r0 = StateError()
    //     0x4e1ca0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e1ca4: mov             x1, x0
    // 0x4e1ca8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e1ca8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e1cac: StoreField: r1->field_b = r0
    //     0x4e1cac: stur            w0, [x1, #0xb]
    // 0x4e1cb0: mov             x0, x1
    // 0x4e1cb4: r0 = Throw()
    //     0x4e1cb4: bl              #0x89e630  ; ThrowStub
    // 0x4e1cb8: brk             #0
    // 0x4e1cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1cbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1cc0: b               #0x4e1130
    // 0x4e1cc4: SaveReg d0
    //     0x4e1cc4: str             q0, [SP, #-0x10]!
    // 0x4e1cc8: stp             x3, x4, [SP, #-0x10]!
    // 0x4e1ccc: stp             x1, x2, [SP, #-0x10]!
    // 0x4e1cd0: r0 = AllocateDouble()
    //     0x4e1cd0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e1cd4: ldp             x1, x2, [SP], #0x10
    // 0x4e1cd8: ldp             x3, x4, [SP], #0x10
    // 0x4e1cdc: RestoreReg d0
    //     0x4e1cdc: ldr             q0, [SP], #0x10
    // 0x4e1ce0: b               #0x4e125c
    // 0x4e1ce4: stp             q0, q1, [SP, #-0x20]!
    // 0x4e1ce8: stp             x3, x4, [SP, #-0x10]!
    // 0x4e1cec: stp             x1, x2, [SP, #-0x10]!
    // 0x4e1cf0: r0 = AllocateDouble()
    //     0x4e1cf0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e1cf4: ldp             x1, x2, [SP], #0x10
    // 0x4e1cf8: ldp             x3, x4, [SP], #0x10
    // 0x4e1cfc: ldp             q0, q1, [SP], #0x20
    // 0x4e1d00: b               #0x4e12e8
    // 0x4e1d04: SaveReg d0
    //     0x4e1d04: str             q0, [SP, #-0x10]!
    // 0x4e1d08: SaveReg r1
    //     0x4e1d08: str             x1, [SP, #-8]!
    // 0x4e1d0c: r0 = AllocateDouble()
    //     0x4e1d0c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e1d10: RestoreReg r1
    //     0x4e1d10: ldr             x1, [SP], #8
    // 0x4e1d14: RestoreReg d0
    //     0x4e1d14: ldr             q0, [SP], #0x10
    // 0x4e1d18: b               #0x4e1430
    // 0x4e1d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e1d1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e1d20: stp             q1, q3, [SP, #-0x20]!
    // 0x4e1d24: SaveReg d0
    //     0x4e1d24: str             q0, [SP, #-0x10]!
    // 0x4e1d28: SaveReg r0
    //     0x4e1d28: str             x0, [SP, #-8]!
    // 0x4e1d2c: r0 = AllocateDouble()
    //     0x4e1d2c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e1d30: mov             x1, x0
    // 0x4e1d34: RestoreReg r0
    //     0x4e1d34: ldr             x0, [SP], #8
    // 0x4e1d38: RestoreReg d0
    //     0x4e1d38: ldr             q0, [SP], #0x10
    // 0x4e1d3c: ldp             q1, q3, [SP], #0x20
    // 0x4e1d40: b               #0x4e1560
    // 0x4e1d44: stp             q0, q1, [SP, #-0x20]!
    // 0x4e1d48: stp             x3, x4, [SP, #-0x10]!
    // 0x4e1d4c: stp             x1, x2, [SP, #-0x10]!
    // 0x4e1d50: r0 = AllocateDouble()
    //     0x4e1d50: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e1d54: ldp             x1, x2, [SP], #0x10
    // 0x4e1d58: ldp             x3, x4, [SP], #0x10
    // 0x4e1d5c: ldp             q0, q1, [SP], #0x20
    // 0x4e1d60: b               #0x4e15e4
    // 0x4e1d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e1d64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e1d68: stp             q0, q1, [SP, #-0x20]!
    // 0x4e1d6c: stp             x1, x2, [SP, #-0x10]!
    // 0x4e1d70: r0 = AllocateDouble()
    //     0x4e1d70: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4e1d74: ldp             x1, x2, [SP], #0x10
    // 0x4e1d78: ldp             q0, q1, [SP], #0x20
    // 0x4e1d7c: b               #0x4e1764
    // 0x4e1d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e1d80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e1d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e1d84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e1d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e1d88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e1d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e1d8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e1d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e1d90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e1d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e1d94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e1d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e1d98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x4e1dd8, size: 0x334
    // 0x4e1dd8: EnterFrame
    //     0x4e1dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1ddc: mov             fp, SP
    // 0x4e1de0: AllocStack(0x78)
    //     0x4e1de0: sub             SP, SP, #0x78
    // 0x4e1de4: SetupParameters(_RenderChip this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4e1de4: mov             x0, x2
    //     0x4e1de8: stur            x2, [fp, #-0x10]
    //     0x4e1dec: mov             x2, x3
    //     0x4e1df0: stur            x3, [fp, #-0x18]
    //     0x4e1df4: mov             x3, x1
    //     0x4e1df8: stur            x1, [fp, #-8]
    // 0x4e1dfc: CheckStackOverflow
    //     0x4e1dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e1e00: cmp             SP, x16
    //     0x4e1e04: b.ls            #0x4e20fc
    // 0x4e1e08: mov             x1, x0
    // 0x4e1e0c: r0 = loosen()
    //     0x4e1e0c: bl              #0x4d5048  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4e1e10: ldur            x1, [fp, #-8]
    // 0x4e1e14: r2 = Instance__ChipSlot
    //     0x4e1e14: add             x2, PP, #0x38, lsl #12  ; [pp+0x38968] Obj!_ChipSlot@8b5401
    //     0x4e1e18: ldr             x2, [x2, #0x968]
    // 0x4e1e1c: stur            x0, [fp, #-0x20]
    // 0x4e1e20: r0 = childForSlot()
    //     0x4e1e20: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e1e24: cmp             w0, NULL
    // 0x4e1e28: b.eq            #0x4e2104
    // 0x4e1e2c: mov             x1, x0
    // 0x4e1e30: ldur            x2, [fp, #-0x20]
    // 0x4e1e34: r0 = getDryLayout()
    //     0x4e1e34: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e1e38: mov             x2, x0
    // 0x4e1e3c: ldur            x0, [fp, #-8]
    // 0x4e1e40: stur            x2, [fp, #-0x28]
    // 0x4e1e44: LoadField: r1 = r0->field_67
    //     0x4e1e44: ldur            w1, [x0, #0x67]
    // 0x4e1e48: DecompressPointer r1
    //     0x4e1e48: add             x1, x1, HEAP, lsl #32
    // 0x4e1e4c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4e1e4c: ldur            w3, [x1, #0x17]
    // 0x4e1e50: DecompressPointer r3
    //     0x4e1e50: add             x3, x3, HEAP, lsl #32
    // 0x4e1e54: mov             x1, x3
    // 0x4e1e58: r0 = vertical()
    //     0x4e1e58: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4e1e5c: mov             v1.16b, v0.16b
    // 0x4e1e60: d0 = 32.000000
    //     0x4e1e60: add             x17, PP, #0x17, lsl #12  ; [pp+0x170c0] IMM: double(32) from 0x4040000000000000
    //     0x4e1e64: ldr             d0, [x17, #0xc0]
    // 0x4e1e68: fsub            d2, d0, d1
    // 0x4e1e6c: ldur            x0, [fp, #-8]
    // 0x4e1e70: stur            d2, [fp, #-0x48]
    // 0x4e1e74: LoadField: r1 = r0->field_67
    //     0x4e1e74: ldur            w1, [x0, #0x67]
    // 0x4e1e78: DecompressPointer r1
    //     0x4e1e78: add             x1, x1, HEAP, lsl #32
    // 0x4e1e7c: LoadField: r2 = r1->field_1f
    //     0x4e1e7c: ldur            w2, [x1, #0x1f]
    // 0x4e1e80: DecompressPointer r2
    //     0x4e1e80: add             x2, x2, HEAP, lsl #32
    // 0x4e1e84: mov             x1, x2
    // 0x4e1e88: r0 = vertical()
    //     0x4e1e88: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4e1e8c: mov             v1.16b, v0.16b
    // 0x4e1e90: ldur            d0, [fp, #-0x48]
    // 0x4e1e94: fadd            d2, d0, d1
    // 0x4e1e98: ldur            x3, [fp, #-0x28]
    // 0x4e1e9c: stur            d2, [fp, #-0x50]
    // 0x4e1ea0: LoadField: d0 = r3->field_f
    //     0x4e1ea0: ldur            d0, [x3, #0xf]
    // 0x4e1ea4: ldur            x0, [fp, #-8]
    // 0x4e1ea8: stur            d0, [fp, #-0x48]
    // 0x4e1eac: LoadField: r1 = r0->field_67
    //     0x4e1eac: ldur            w1, [x0, #0x67]
    // 0x4e1eb0: DecompressPointer r1
    //     0x4e1eb0: add             x1, x1, HEAP, lsl #32
    // 0x4e1eb4: LoadField: r2 = r1->field_1f
    //     0x4e1eb4: ldur            w2, [x1, #0x1f]
    // 0x4e1eb8: DecompressPointer r2
    //     0x4e1eb8: add             x2, x2, HEAP, lsl #32
    // 0x4e1ebc: mov             x1, x2
    // 0x4e1ec0: r0 = vertical()
    //     0x4e1ec0: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4e1ec4: mov             v1.16b, v0.16b
    // 0x4e1ec8: ldur            d0, [fp, #-0x48]
    // 0x4e1ecc: fadd            d2, d0, d1
    // 0x4e1ed0: ldur            d0, [fp, #-0x50]
    // 0x4e1ed4: fmax            v1.2d, v0.2d, v2.2d
    // 0x4e1ed8: ldur            x1, [fp, #-8]
    // 0x4e1edc: mov             v0.16b, v1.16b
    // 0x4e1ee0: ldur            x2, [fp, #-0x18]
    // 0x4e1ee4: stur            d1, [fp, #-0x48]
    // 0x4e1ee8: r0 = _layoutAvatar()
    //     0x4e1ee8: bl              #0x4e23e0  ; [package:flutter/src/material/chip.dart] _RenderChip::_layoutAvatar
    // 0x4e1eec: ldur            x1, [fp, #-8]
    // 0x4e1ef0: ldur            d0, [fp, #-0x48]
    // 0x4e1ef4: ldur            x2, [fp, #-0x18]
    // 0x4e1ef8: stur            x0, [fp, #-0x30]
    // 0x4e1efc: r0 = _layoutDeleteIcon()
    //     0x4e1efc: bl              #0x4e22a8  ; [package:flutter/src/material/chip.dart] _RenderChip::_layoutDeleteIcon
    // 0x4e1f00: mov             x4, x0
    // 0x4e1f04: ldur            x0, [fp, #-0x30]
    // 0x4e1f08: stur            x4, [fp, #-0x38]
    // 0x4e1f0c: LoadField: d2 = r0->field_7
    //     0x4e1f0c: ldur            d2, [x0, #7]
    // 0x4e1f10: stur            d2, [fp, #-0x58]
    // 0x4e1f14: LoadField: d3 = r4->field_7
    //     0x4e1f14: ldur            d3, [x4, #7]
    // 0x4e1f18: stur            d3, [fp, #-0x50]
    // 0x4e1f1c: fadd            d0, d2, d3
    // 0x4e1f20: ldur            x1, [fp, #-8]
    // 0x4e1f24: ldur            x2, [fp, #-0x20]
    // 0x4e1f28: ldur            d1, [fp, #-0x48]
    // 0x4e1f2c: ldur            x3, [fp, #-0x28]
    // 0x4e1f30: r0 = _labelConstraintsFrom()
    //     0x4e1f30: bl              #0x4e21a8  ; [package:flutter/src/material/chip.dart] _RenderChip::_labelConstraintsFrom
    // 0x4e1f34: mov             x3, x0
    // 0x4e1f38: ldur            x0, [fp, #-8]
    // 0x4e1f3c: stur            x3, [fp, #-0x28]
    // 0x4e1f40: LoadField: r1 = r0->field_67
    //     0x4e1f40: ldur            w1, [x0, #0x67]
    // 0x4e1f44: DecompressPointer r1
    //     0x4e1f44: add             x1, x1, HEAP, lsl #32
    // 0x4e1f48: LoadField: r4 = r1->field_1f
    //     0x4e1f48: ldur            w4, [x1, #0x1f]
    // 0x4e1f4c: DecompressPointer r4
    //     0x4e1f4c: add             x4, x4, HEAP, lsl #32
    // 0x4e1f50: mov             x1, x0
    // 0x4e1f54: stur            x4, [fp, #-0x20]
    // 0x4e1f58: r2 = Instance__ChipSlot
    //     0x4e1f58: add             x2, PP, #0x38, lsl #12  ; [pp+0x38968] Obj!_ChipSlot@8b5401
    //     0x4e1f5c: ldr             x2, [x2, #0x968]
    // 0x4e1f60: r0 = childForSlot()
    //     0x4e1f60: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e1f64: cmp             w0, NULL
    // 0x4e1f68: b.eq            #0x4e2108
    // 0x4e1f6c: ldur            x16, [fp, #-0x18]
    // 0x4e1f70: stp             x0, x16, [SP, #8]
    // 0x4e1f74: ldur            x16, [fp, #-0x28]
    // 0x4e1f78: str             x16, [SP]
    // 0x4e1f7c: ldur            x0, [fp, #-0x18]
    // 0x4e1f80: ClosureCall
    //     0x4e1f80: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e1f84: ldur            x2, [x0, #7]
    //     0x4e1f88: blr             x2
    // 0x4e1f8c: ldur            x1, [fp, #-0x20]
    // 0x4e1f90: mov             x2, x0
    // 0x4e1f94: r0 = inflateSize()
    //     0x4e1f94: bl              #0x4e2118  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::inflateSize
    // 0x4e1f98: mov             x2, x0
    // 0x4e1f9c: ldur            x0, [fp, #-8]
    // 0x4e1fa0: stur            x2, [fp, #-0x18]
    // 0x4e1fa4: LoadField: r1 = r0->field_67
    //     0x4e1fa4: ldur            w1, [x0, #0x67]
    // 0x4e1fa8: DecompressPointer r1
    //     0x4e1fa8: add             x1, x1, HEAP, lsl #32
    // 0x4e1fac: LoadField: r3 = r1->field_1b
    //     0x4e1fac: ldur            w3, [x1, #0x1b]
    // 0x4e1fb0: DecompressPointer r3
    //     0x4e1fb0: add             x3, x3, HEAP, lsl #32
    // 0x4e1fb4: mov             x1, x3
    // 0x4e1fb8: r0 = baseSizeAdjustment()
    //     0x4e1fb8: bl              #0x480fac  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x4e1fbc: LoadField: d0 = r0->field_f
    //     0x4e1fbc: ldur            d0, [x0, #0xf]
    // 0x4e1fc0: d1 = 2.000000
    //     0x4e1fc0: fmov            d1, #2.00000000
    // 0x4e1fc4: fdiv            d2, d0, d1
    // 0x4e1fc8: stur            d2, [fp, #-0x60]
    // 0x4e1fcc: r0 = Offset()
    //     0x4e1fcc: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e1fd0: stur            x0, [fp, #-0x20]
    // 0x4e1fd4: StoreField: r0->field_7 = rZR
    //     0x4e1fd4: stur            xzr, [x0, #7]
    // 0x4e1fd8: ldur            d0, [fp, #-0x60]
    // 0x4e1fdc: StoreField: r0->field_f = d0
    //     0x4e1fdc: stur            d0, [x0, #0xf]
    // 0x4e1fe0: ldur            x1, [fp, #-0x18]
    // 0x4e1fe4: LoadField: d0 = r1->field_7
    //     0x4e1fe4: ldur            d0, [x1, #7]
    // 0x4e1fe8: ldur            d1, [fp, #-0x58]
    // 0x4e1fec: fadd            d2, d1, d0
    // 0x4e1ff0: ldur            d0, [fp, #-0x50]
    // 0x4e1ff4: fadd            d1, d2, d0
    // 0x4e1ff8: stur            d1, [fp, #-0x58]
    // 0x4e1ffc: r0 = Size()
    //     0x4e1ffc: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e2000: ldur            d0, [fp, #-0x58]
    // 0x4e2004: StoreField: r0->field_7 = d0
    //     0x4e2004: stur            d0, [x0, #7]
    // 0x4e2008: ldur            d0, [fp, #-0x48]
    // 0x4e200c: StoreField: r0->field_f = d0
    //     0x4e200c: stur            d0, [x0, #0xf]
    // 0x4e2010: mov             x1, x0
    // 0x4e2014: ldur            x2, [fp, #-0x20]
    // 0x4e2018: r0 = +()
    //     0x4e2018: bl              #0x37b150  ; [dart:ui] Size::+
    // 0x4e201c: stur            x0, [fp, #-0x40]
    // 0x4e2020: LoadField: d0 = r0->field_7
    //     0x4e2020: ldur            d0, [x0, #7]
    // 0x4e2024: ldur            x2, [fp, #-8]
    // 0x4e2028: stur            d0, [fp, #-0x50]
    // 0x4e202c: LoadField: r1 = r2->field_67
    //     0x4e202c: ldur            w1, [x2, #0x67]
    // 0x4e2030: DecompressPointer r1
    //     0x4e2030: add             x1, x1, HEAP, lsl #32
    // 0x4e2034: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4e2034: ldur            w3, [x1, #0x17]
    // 0x4e2038: DecompressPointer r3
    //     0x4e2038: add             x3, x3, HEAP, lsl #32
    // 0x4e203c: mov             x1, x3
    // 0x4e2040: r0 = horizontal()
    //     0x4e2040: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4e2044: mov             v1.16b, v0.16b
    // 0x4e2048: ldur            d0, [fp, #-0x50]
    // 0x4e204c: fadd            d2, d0, d1
    // 0x4e2050: ldur            x0, [fp, #-0x40]
    // 0x4e2054: stur            d2, [fp, #-0x58]
    // 0x4e2058: LoadField: d0 = r0->field_f
    //     0x4e2058: ldur            d0, [x0, #0xf]
    // 0x4e205c: ldur            x1, [fp, #-8]
    // 0x4e2060: stur            d0, [fp, #-0x50]
    // 0x4e2064: LoadField: r2 = r1->field_67
    //     0x4e2064: ldur            w2, [x1, #0x67]
    // 0x4e2068: DecompressPointer r2
    //     0x4e2068: add             x2, x2, HEAP, lsl #32
    // 0x4e206c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4e206c: ldur            w1, [x2, #0x17]
    // 0x4e2070: DecompressPointer r1
    //     0x4e2070: add             x1, x1, HEAP, lsl #32
    // 0x4e2074: r0 = vertical()
    //     0x4e2074: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4e2078: mov             v1.16b, v0.16b
    // 0x4e207c: ldur            d0, [fp, #-0x50]
    // 0x4e2080: fadd            d2, d0, d1
    // 0x4e2084: stur            d2, [fp, #-0x60]
    // 0x4e2088: r0 = Size()
    //     0x4e2088: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e208c: ldur            d0, [fp, #-0x58]
    // 0x4e2090: StoreField: r0->field_7 = d0
    //     0x4e2090: stur            d0, [x0, #7]
    // 0x4e2094: ldur            d0, [fp, #-0x60]
    // 0x4e2098: StoreField: r0->field_f = d0
    //     0x4e2098: stur            d0, [x0, #0xf]
    // 0x4e209c: ldur            x1, [fp, #-0x10]
    // 0x4e20a0: mov             x2, x0
    // 0x4e20a4: r0 = constrain()
    //     0x4e20a4: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e20a8: stur            x0, [fp, #-8]
    // 0x4e20ac: r0 = _ChipSizes()
    //     0x4e20ac: bl              #0x4e210c  ; Allocate_ChipSizesStub -> _ChipSizes (size=0x2c)
    // 0x4e20b0: ldur            x1, [fp, #-8]
    // 0x4e20b4: StoreField: r0->field_7 = r1
    //     0x4e20b4: stur            w1, [x0, #7]
    // 0x4e20b8: ldur            x1, [fp, #-0x40]
    // 0x4e20bc: StoreField: r0->field_b = r1
    //     0x4e20bc: stur            w1, [x0, #0xb]
    // 0x4e20c0: ldur            d0, [fp, #-0x48]
    // 0x4e20c4: StoreField: r0->field_f = d0
    //     0x4e20c4: stur            d0, [x0, #0xf]
    // 0x4e20c8: ldur            x1, [fp, #-0x30]
    // 0x4e20cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x4e20cc: stur            w1, [x0, #0x17]
    // 0x4e20d0: ldur            x1, [fp, #-0x28]
    // 0x4e20d4: StoreField: r0->field_1b = r1
    //     0x4e20d4: stur            w1, [x0, #0x1b]
    // 0x4e20d8: ldur            x1, [fp, #-0x18]
    // 0x4e20dc: StoreField: r0->field_1f = r1
    //     0x4e20dc: stur            w1, [x0, #0x1f]
    // 0x4e20e0: ldur            x1, [fp, #-0x38]
    // 0x4e20e4: StoreField: r0->field_23 = r1
    //     0x4e20e4: stur            w1, [x0, #0x23]
    // 0x4e20e8: ldur            x1, [fp, #-0x20]
    // 0x4e20ec: StoreField: r0->field_27 = r1
    //     0x4e20ec: stur            w1, [x0, #0x27]
    // 0x4e20f0: LeaveFrame
    //     0x4e20f0: mov             SP, fp
    //     0x4e20f4: ldp             fp, lr, [SP], #0x10
    // 0x4e20f8: ret
    //     0x4e20f8: ret             
    // 0x4e20fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e20fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2100: b               #0x4e1e08
    // 0x4e2104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e2104: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e2108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e2108: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _labelConstraintsFrom(/* No info */) {
    // ** addr: 0x4e21a8, size: 0x100
    // 0x4e21a8: EnterFrame
    //     0x4e21a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e21ac: mov             fp, SP
    // 0x4e21b0: AllocStack(0x28)
    //     0x4e21b0: sub             SP, SP, #0x28
    // 0x4e21b4: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x4e21b4: mov             x0, x1
    //     0x4e21b8: stur            x1, [fp, #-8]
    //     0x4e21bc: stur            x3, [fp, #-0x10]
    //     0x4e21c0: stur            d1, [fp, #-0x20]
    // 0x4e21c4: CheckStackOverflow
    //     0x4e21c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e21c8: cmp             SP, x16
    //     0x4e21cc: b.ls            #0x4e22a0
    // 0x4e21d0: LoadField: d2 = r2->field_f
    //     0x4e21d0: ldur            d2, [x2, #0xf]
    // 0x4e21d4: fsub            d3, d2, d0
    // 0x4e21d8: stur            d3, [fp, #-0x18]
    // 0x4e21dc: LoadField: r1 = r0->field_67
    //     0x4e21dc: ldur            w1, [x0, #0x67]
    // 0x4e21e0: DecompressPointer r1
    //     0x4e21e0: add             x1, x1, HEAP, lsl #32
    // 0x4e21e4: LoadField: r2 = r1->field_1f
    //     0x4e21e4: ldur            w2, [x1, #0x1f]
    // 0x4e21e8: DecompressPointer r2
    //     0x4e21e8: add             x2, x2, HEAP, lsl #32
    // 0x4e21ec: mov             x1, x2
    // 0x4e21f0: r0 = horizontal()
    //     0x4e21f0: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4e21f4: mov             v1.16b, v0.16b
    // 0x4e21f8: ldur            d0, [fp, #-0x18]
    // 0x4e21fc: fsub            d2, d0, d1
    // 0x4e2200: ldur            x0, [fp, #-8]
    // 0x4e2204: stur            d2, [fp, #-0x28]
    // 0x4e2208: LoadField: r1 = r0->field_67
    //     0x4e2208: ldur            w1, [x0, #0x67]
    // 0x4e220c: DecompressPointer r1
    //     0x4e220c: add             x1, x1, HEAP, lsl #32
    // 0x4e2210: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4e2210: ldur            w0, [x1, #0x17]
    // 0x4e2214: DecompressPointer r0
    //     0x4e2214: add             x0, x0, HEAP, lsl #32
    // 0x4e2218: mov             x1, x0
    // 0x4e221c: r0 = horizontal()
    //     0x4e221c: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4e2220: mov             v1.16b, v0.16b
    // 0x4e2224: ldur            d0, [fp, #-0x28]
    // 0x4e2228: fsub            d2, d0, d1
    // 0x4e222c: d0 = 0.000000
    //     0x4e222c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e2230: fmax            v1.2d, v0.2d, v2.2d
    // 0x4e2234: ldur            x0, [fp, #-0x10]
    // 0x4e2238: LoadField: d0 = r0->field_f
    //     0x4e2238: ldur            d0, [x0, #0xf]
    // 0x4e223c: stur            d0, [fp, #-0x28]
    // 0x4e2240: mov             x1, v1.d[0]
    // 0x4e2244: and             x1, x1, #0x7fffffffffffffff
    // 0x4e2248: r17 = 9218868437227405312
    //     0x4e2248: orr             x17, xzr, #0x7ff0000000000000
    // 0x4e224c: cmp             x1, x17
    // 0x4e2250: b.eq            #0x4e2264
    // 0x4e2254: fcmp            d1, d1
    // 0x4e2258: b.vs            #0x4e2264
    // 0x4e225c: mov             v2.16b, v1.16b
    // 0x4e2260: b               #0x4e226c
    // 0x4e2264: LoadField: d1 = r0->field_7
    //     0x4e2264: ldur            d1, [x0, #7]
    // 0x4e2268: mov             v2.16b, v1.16b
    // 0x4e226c: ldur            d1, [fp, #-0x20]
    // 0x4e2270: stur            d2, [fp, #-0x18]
    // 0x4e2274: r0 = BoxConstraints()
    //     0x4e2274: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e2278: StoreField: r0->field_7 = rZR
    //     0x4e2278: stur            xzr, [x0, #7]
    // 0x4e227c: ldur            d0, [fp, #-0x18]
    // 0x4e2280: StoreField: r0->field_f = d0
    //     0x4e2280: stur            d0, [x0, #0xf]
    // 0x4e2284: ldur            d0, [fp, #-0x28]
    // 0x4e2288: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e2288: stur            d0, [x0, #0x17]
    // 0x4e228c: ldur            d0, [fp, #-0x20]
    // 0x4e2290: StoreField: r0->field_1f = d0
    //     0x4e2290: stur            d0, [x0, #0x1f]
    // 0x4e2294: LeaveFrame
    //     0x4e2294: mov             SP, fp
    //     0x4e2298: ldp             fp, lr, [SP], #0x10
    // 0x4e229c: ret
    //     0x4e229c: ret             
    // 0x4e22a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e22a0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e22a4: b               #0x4e21d0
  }
  _ _layoutDeleteIcon(/* No info */) {
    // ** addr: 0x4e22a8, size: 0x138
    // 0x4e22a8: EnterFrame
    //     0x4e22a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e22ac: mov             fp, SP
    // 0x4e22b0: AllocStack(0x40)
    //     0x4e22b0: sub             SP, SP, #0x40
    // 0x4e22b4: SetupParameters(_RenderChip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x4e22b4: mov             x0, x2
    //     0x4e22b8: stur            x1, [fp, #-8]
    //     0x4e22bc: stur            x2, [fp, #-0x10]
    //     0x4e22c0: stur            d0, [fp, #-0x20]
    // 0x4e22c4: CheckStackOverflow
    //     0x4e22c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e22c8: cmp             SP, x16
    //     0x4e22cc: b.ls            #0x4e23d4
    // 0x4e22d0: r0 = BoxConstraints()
    //     0x4e22d0: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e22d4: ldur            d0, [fp, #-0x20]
    // 0x4e22d8: stur            x0, [fp, #-0x18]
    // 0x4e22dc: StoreField: r0->field_7 = d0
    //     0x4e22dc: stur            d0, [x0, #7]
    // 0x4e22e0: StoreField: r0->field_f = d0
    //     0x4e22e0: stur            d0, [x0, #0xf]
    // 0x4e22e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e22e4: stur            d0, [x0, #0x17]
    // 0x4e22e8: StoreField: r0->field_1f = d0
    //     0x4e22e8: stur            d0, [x0, #0x1f]
    // 0x4e22ec: ldur            x1, [fp, #-8]
    // 0x4e22f0: r2 = Instance__ChipSlot
    //     0x4e22f0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38978] Obj!_ChipSlot@8b5421
    //     0x4e22f4: ldr             x2, [x2, #0x978]
    // 0x4e22f8: r0 = childForSlot()
    //     0x4e22f8: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e22fc: cmp             w0, NULL
    // 0x4e2300: b.eq            #0x4e23dc
    // 0x4e2304: ldur            x16, [fp, #-0x10]
    // 0x4e2308: stp             x0, x16, [SP, #8]
    // 0x4e230c: ldur            x16, [fp, #-0x18]
    // 0x4e2310: str             x16, [SP]
    // 0x4e2314: ldur            x0, [fp, #-0x10]
    // 0x4e2318: ClosureCall
    //     0x4e2318: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e231c: ldur            x2, [x0, #7]
    //     0x4e2320: blr             x2
    // 0x4e2324: mov             x3, x0
    // 0x4e2328: ldur            x2, [fp, #-8]
    // 0x4e232c: stur            x3, [fp, #-0x10]
    // 0x4e2330: LoadField: r0 = r2->field_5f
    //     0x4e2330: ldur            w0, [x2, #0x5f]
    // 0x4e2334: DecompressPointer r0
    //     0x4e2334: add             x0, x0, HEAP, lsl #32
    // 0x4e2338: LoadField: r1 = r0->field_b
    //     0x4e2338: ldur            w1, [x0, #0xb]
    // 0x4e233c: DecompressPointer r1
    //     0x4e233c: add             x1, x1, HEAP, lsl #32
    // 0x4e2340: r0 = LoadClassIdInstr(r1)
    //     0x4e2340: ldur            x0, [x1, #-1]
    //     0x4e2344: ubfx            x0, x0, #0xc, #0x14
    // 0x4e2348: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x4e2348: sub             lr, x0, #0xfe8
    //     0x4e234c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e2350: blr             lr
    // 0x4e2354: r16 = Instance_AnimationStatus
    //     0x4e2354: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x4e2358: cmp             w0, w16
    // 0x4e235c: b.ne            #0x4e2380
    // 0x4e2360: ldur            d0, [fp, #-0x20]
    // 0x4e2364: r0 = Size()
    //     0x4e2364: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e2368: StoreField: r0->field_7 = rZR
    //     0x4e2368: stur            xzr, [x0, #7]
    // 0x4e236c: ldur            d0, [fp, #-0x20]
    // 0x4e2370: StoreField: r0->field_f = d0
    //     0x4e2370: stur            d0, [x0, #0xf]
    // 0x4e2374: LeaveFrame
    //     0x4e2374: mov             SP, fp
    //     0x4e2378: ldp             fp, lr, [SP], #0x10
    // 0x4e237c: ret
    //     0x4e237c: ret             
    // 0x4e2380: ldur            x0, [fp, #-8]
    // 0x4e2384: ldur            x2, [fp, #-0x10]
    // 0x4e2388: LoadField: r1 = r0->field_5f
    //     0x4e2388: ldur            w1, [x0, #0x5f]
    // 0x4e238c: DecompressPointer r1
    //     0x4e238c: add             x1, x1, HEAP, lsl #32
    // 0x4e2390: r0 = value()
    //     0x4e2390: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x4e2394: mov             x1, x0
    // 0x4e2398: ldur            x0, [fp, #-0x10]
    // 0x4e239c: LoadField: d0 = r0->field_7
    //     0x4e239c: ldur            d0, [x0, #7]
    // 0x4e23a0: LoadField: d1 = r1->field_7
    //     0x4e23a0: ldur            d1, [x1, #7]
    // 0x4e23a4: fmul            d2, d1, d0
    // 0x4e23a8: stur            d2, [fp, #-0x28]
    // 0x4e23ac: LoadField: d0 = r0->field_f
    //     0x4e23ac: ldur            d0, [x0, #0xf]
    // 0x4e23b0: stur            d0, [fp, #-0x20]
    // 0x4e23b4: r0 = Size()
    //     0x4e23b4: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e23b8: ldur            d0, [fp, #-0x28]
    // 0x4e23bc: StoreField: r0->field_7 = d0
    //     0x4e23bc: stur            d0, [x0, #7]
    // 0x4e23c0: ldur            d0, [fp, #-0x20]
    // 0x4e23c4: StoreField: r0->field_f = d0
    //     0x4e23c4: stur            d0, [x0, #0xf]
    // 0x4e23c8: LeaveFrame
    //     0x4e23c8: mov             SP, fp
    //     0x4e23cc: ldp             fp, lr, [SP], #0x10
    // 0x4e23d0: ret
    //     0x4e23d0: ret             
    // 0x4e23d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e23d4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e23d8: b               #0x4e22d0
    // 0x4e23dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e23dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutAvatar(/* No info */) {
    // ** addr: 0x4e23e0, size: 0x114
    // 0x4e23e0: EnterFrame
    //     0x4e23e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e23e4: mov             fp, SP
    // 0x4e23e8: AllocStack(0x40)
    //     0x4e23e8: sub             SP, SP, #0x40
    // 0x4e23ec: SetupParameters(_RenderChip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x4e23ec: mov             x0, x2
    //     0x4e23f0: stur            x1, [fp, #-8]
    //     0x4e23f4: stur            x2, [fp, #-0x10]
    //     0x4e23f8: stur            d0, [fp, #-0x20]
    // 0x4e23fc: CheckStackOverflow
    //     0x4e23fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e2400: cmp             SP, x16
    //     0x4e2404: b.ls            #0x4e24e8
    // 0x4e2408: r0 = BoxConstraints()
    //     0x4e2408: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e240c: ldur            d0, [fp, #-0x20]
    // 0x4e2410: stur            x0, [fp, #-0x18]
    // 0x4e2414: StoreField: r0->field_7 = d0
    //     0x4e2414: stur            d0, [x0, #7]
    // 0x4e2418: StoreField: r0->field_f = d0
    //     0x4e2418: stur            d0, [x0, #0xf]
    // 0x4e241c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e241c: stur            d0, [x0, #0x17]
    // 0x4e2420: StoreField: r0->field_1f = d0
    //     0x4e2420: stur            d0, [x0, #0x1f]
    // 0x4e2424: ldur            x1, [fp, #-8]
    // 0x4e2428: r2 = Instance__ChipSlot
    //     0x4e2428: add             x2, PP, #0x38, lsl #12  ; [pp+0x38980] Obj!_ChipSlot@8b5441
    //     0x4e242c: ldr             x2, [x2, #0x980]
    // 0x4e2430: r0 = childForSlot()
    //     0x4e2430: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4e2434: cmp             w0, NULL
    // 0x4e2438: b.eq            #0x4e24f0
    // 0x4e243c: ldur            x16, [fp, #-0x10]
    // 0x4e2440: stp             x0, x16, [SP, #8]
    // 0x4e2444: ldur            x16, [fp, #-0x18]
    // 0x4e2448: str             x16, [SP]
    // 0x4e244c: ldur            x0, [fp, #-0x10]
    // 0x4e2450: ClosureCall
    //     0x4e2450: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e2454: ldur            x2, [x0, #7]
    //     0x4e2458: blr             x2
    // 0x4e245c: mov             x2, x0
    // 0x4e2460: ldur            x0, [fp, #-8]
    // 0x4e2464: stur            x2, [fp, #-0x10]
    // 0x4e2468: LoadField: r1 = r0->field_67
    //     0x4e2468: ldur            w1, [x0, #0x67]
    // 0x4e246c: DecompressPointer r1
    //     0x4e246c: add             x1, x1, HEAP, lsl #32
    // 0x4e2470: LoadField: r3 = r1->field_27
    //     0x4e2470: ldur            w3, [x1, #0x27]
    // 0x4e2474: DecompressPointer r3
    //     0x4e2474: add             x3, x3, HEAP, lsl #32
    // 0x4e2478: tbz             w3, #4, #0x4e249c
    // 0x4e247c: ldur            d0, [fp, #-0x20]
    // 0x4e2480: r0 = Size()
    //     0x4e2480: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e2484: StoreField: r0->field_7 = rZR
    //     0x4e2484: stur            xzr, [x0, #7]
    // 0x4e2488: ldur            d0, [fp, #-0x20]
    // 0x4e248c: StoreField: r0->field_f = d0
    //     0x4e248c: stur            d0, [x0, #0xf]
    // 0x4e2490: LeaveFrame
    //     0x4e2490: mov             SP, fp
    //     0x4e2494: ldp             fp, lr, [SP], #0x10
    // 0x4e2498: ret
    //     0x4e2498: ret             
    // 0x4e249c: ldur            d0, [fp, #-0x20]
    // 0x4e24a0: LoadField: r1 = r0->field_5b
    //     0x4e24a0: ldur            w1, [x0, #0x5b]
    // 0x4e24a4: DecompressPointer r1
    //     0x4e24a4: add             x1, x1, HEAP, lsl #32
    // 0x4e24a8: r0 = value()
    //     0x4e24a8: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x4e24ac: LoadField: d0 = r0->field_7
    //     0x4e24ac: ldur            d0, [x0, #7]
    // 0x4e24b0: ldur            d1, [fp, #-0x20]
    // 0x4e24b4: fmul            d2, d1, d0
    // 0x4e24b8: ldur            x0, [fp, #-0x10]
    // 0x4e24bc: stur            d2, [fp, #-0x28]
    // 0x4e24c0: LoadField: d0 = r0->field_f
    //     0x4e24c0: ldur            d0, [x0, #0xf]
    // 0x4e24c4: stur            d0, [fp, #-0x20]
    // 0x4e24c8: r0 = Size()
    //     0x4e24c8: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e24cc: ldur            d0, [fp, #-0x28]
    // 0x4e24d0: StoreField: r0->field_7 = d0
    //     0x4e24d0: stur            d0, [x0, #7]
    // 0x4e24d4: ldur            d0, [fp, #-0x20]
    // 0x4e24d8: StoreField: r0->field_f = d0
    //     0x4e24d8: stur            d0, [x0, #0xf]
    // 0x4e24dc: LeaveFrame
    //     0x4e24dc: mov             SP, fp
    //     0x4e24e0: ldp             fp, lr, [SP], #0x10
    // 0x4e24e4: ret
    //     0x4e24e4: ret             
    // 0x4e24e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e24e8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e24ec: b               #0x4e2408
    // 0x4e24f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e24f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Offset centerLayout(dynamic, Size, double) {
    // ** addr: 0x4e24f4, size: 0xb4
    // 0x4e24f4: EnterFrame
    //     0x4e24f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e24f8: mov             fp, SP
    // 0x4e24fc: AllocStack(0x10)
    //     0x4e24fc: sub             SP, SP, #0x10
    // 0x4e2500: SetupParameters([dynamic _ /* r0 */])
    //     0x4e2500: ldr             x0, [fp, #0x20]
    // 0x4e2504: LoadField: r1 = r0->field_1f
    //     0x4e2504: ldur            w1, [x0, #0x1f]
    // 0x4e2508: DecompressPointer r1
    //     0x4e2508: add             x1, x1, HEAP, lsl #32
    // 0x4e250c: LoadField: r0 = r1->field_f
    //     0x4e250c: ldur            w0, [x1, #0xf]
    // 0x4e2510: DecompressPointer r0
    //     0x4e2510: add             x0, x0, HEAP, lsl #32
    // 0x4e2514: LoadField: r2 = r0->field_6b
    //     0x4e2514: ldur            w2, [x0, #0x6b]
    // 0x4e2518: DecompressPointer r2
    //     0x4e2518: add             x2, x2, HEAP, lsl #32
    // 0x4e251c: LoadField: r0 = r2->field_7
    //     0x4e251c: ldur            x0, [x2, #7]
    // 0x4e2520: cmp             x0, #0
    // 0x4e2524: b.gt            #0x4e2544
    // 0x4e2528: ldr             x2, [fp, #0x18]
    // 0x4e252c: ldr             x0, [fp, #0x10]
    // 0x4e2530: LoadField: d0 = r2->field_7
    //     0x4e2530: ldur            d0, [x2, #7]
    // 0x4e2534: LoadField: d1 = r0->field_7
    //     0x4e2534: ldur            d1, [x0, #7]
    // 0x4e2538: fsub            d2, d1, d0
    // 0x4e253c: mov             v1.16b, v2.16b
    // 0x4e2540: b               #0x4e2554
    // 0x4e2544: ldr             x2, [fp, #0x18]
    // 0x4e2548: ldr             x0, [fp, #0x10]
    // 0x4e254c: LoadField: d0 = r0->field_7
    //     0x4e254c: ldur            d0, [x0, #7]
    // 0x4e2550: mov             v1.16b, v0.16b
    // 0x4e2554: d0 = 2.000000
    //     0x4e2554: fmov            d0, #2.00000000
    // 0x4e2558: stur            d1, [fp, #-0x10]
    // 0x4e255c: LoadField: r0 = r1->field_13
    //     0x4e255c: ldur            w0, [x1, #0x13]
    // 0x4e2560: DecompressPointer r0
    //     0x4e2560: add             x0, x0, HEAP, lsl #32
    // 0x4e2564: LoadField: d2 = r0->field_f
    //     0x4e2564: ldur            d2, [x0, #0xf]
    // 0x4e2568: LoadField: d3 = r2->field_f
    //     0x4e2568: ldur            d3, [x2, #0xf]
    // 0x4e256c: fsub            d4, d2, d3
    // 0x4e2570: LoadField: r1 = r0->field_27
    //     0x4e2570: ldur            w1, [x0, #0x27]
    // 0x4e2574: DecompressPointer r1
    //     0x4e2574: add             x1, x1, HEAP, lsl #32
    // 0x4e2578: LoadField: d2 = r1->field_f
    //     0x4e2578: ldur            d2, [x1, #0xf]
    // 0x4e257c: fadd            d3, d4, d2
    // 0x4e2580: fdiv            d2, d3, d0
    // 0x4e2584: stur            d2, [fp, #-8]
    // 0x4e2588: r0 = Offset()
    //     0x4e2588: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e258c: ldur            d0, [fp, #-0x10]
    // 0x4e2590: StoreField: r0->field_7 = d0
    //     0x4e2590: stur            d0, [x0, #7]
    // 0x4e2594: ldur            d0, [fp, #-8]
    // 0x4e2598: StoreField: r0->field_f = d0
    //     0x4e2598: stur            d0, [x0, #0xf]
    // 0x4e259c: LeaveFrame
    //     0x4e259c: mov             SP, fp
    //     0x4e25a0: ldp             fp, lr, [SP], #0x10
    // 0x4e25a4: ret
    //     0x4e25a4: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4ff410, size: 0x28
    // 0x4ff410: EnterFrame
    //     0x4ff410: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff414: mov             fp, SP
    // 0x4ff418: ldr             x3, [fp, #0x10]
    // 0x4ff41c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4ff41c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38970] AnonymousClosure: (0x4ff438), in [package:flutter/src/material/chip.dart] _RenderChip::computeMaxIntrinsicWidth (0x4ff4b0)
    //     0x4ff420: ldr             x1, [x1, #0x970]
    // 0x4ff424: r2 = 64
    //     0x4ff424: movz            x2, #0x40
    // 0x4ff428: r0 = AllocateClosure1()
    //     0x4ff428: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ff42c: LeaveFrame
    //     0x4ff42c: mov             SP, fp
    //     0x4ff430: ldp             fp, lr, [SP], #0x10
    // 0x4ff434: ret
    //     0x4ff434: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ff438, size: 0x78
    // 0x4ff438: EnterFrame
    //     0x4ff438: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff43c: mov             fp, SP
    // 0x4ff440: ldr             x0, [fp, #0x18]
    // 0x4ff444: LoadField: r1 = r0->field_1f
    //     0x4ff444: ldur            w1, [x0, #0x1f]
    // 0x4ff448: DecompressPointer r1
    //     0x4ff448: add             x1, x1, HEAP, lsl #32
    // 0x4ff44c: CheckStackOverflow
    //     0x4ff44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff450: cmp             SP, x16
    //     0x4ff454: b.ls            #0x4ff498
    // 0x4ff458: ldr             x2, [fp, #0x10]
    // 0x4ff45c: r0 = computeMaxIntrinsicWidth()
    //     0x4ff45c: bl              #0x4ff4b0  ; [package:flutter/src/material/chip.dart] _RenderChip::computeMaxIntrinsicWidth
    // 0x4ff460: r0 = inline_Allocate_Double()
    //     0x4ff460: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ff464: add             x0, x0, #0x10
    //     0x4ff468: cmp             x1, x0
    //     0x4ff46c: b.ls            #0x4ff4a0
    //     0x4ff470: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ff474: sub             x0, x0, #0xf
    //     0x4ff478: movz            x1, #0xe19c
    //     0x4ff47c: movk            x1, #0x3, lsl #16
    //     0x4ff480: stur            x1, [x0, #-1]
    // 0x4ff484: dmb             ishst
    // 0x4ff488: StoreField: r0->field_7 = d0
    //     0x4ff488: stur            d0, [x0, #7]
    // 0x4ff48c: LeaveFrame
    //     0x4ff48c: mov             SP, fp
    //     0x4ff490: ldp             fp, lr, [SP], #0x10
    // 0x4ff494: ret
    //     0x4ff494: ret             
    // 0x4ff498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff498: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff49c: b               #0x4ff458
    // 0x4ff4a0: SaveReg d0
    //     0x4ff4a0: str             q0, [SP, #-0x10]!
    // 0x4ff4a4: r0 = AllocateDouble()
    //     0x4ff4a4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ff4a8: RestoreReg d0
    //     0x4ff4a8: ldr             q0, [SP], #0x10
    // 0x4ff4ac: b               #0x4ff488
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ff4b0, size: 0x108
    // 0x4ff4b0: EnterFrame
    //     0x4ff4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff4b4: mov             fp, SP
    // 0x4ff4b8: AllocStack(0x28)
    //     0x4ff4b8: sub             SP, SP, #0x28
    // 0x4ff4bc: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4ff4bc: mov             x0, x1
    //     0x4ff4c0: stur            x1, [fp, #-8]
    //     0x4ff4c4: stur            x2, [fp, #-0x10]
    // 0x4ff4c8: CheckStackOverflow
    //     0x4ff4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ff4cc: cmp             SP, x16
    //     0x4ff4d0: b.ls            #0x4ff5ac
    // 0x4ff4d4: LoadField: r1 = r0->field_67
    //     0x4ff4d4: ldur            w1, [x0, #0x67]
    // 0x4ff4d8: DecompressPointer r1
    //     0x4ff4d8: add             x1, x1, HEAP, lsl #32
    // 0x4ff4dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4ff4dc: ldur            w3, [x1, #0x17]
    // 0x4ff4e0: DecompressPointer r3
    //     0x4ff4e0: add             x3, x3, HEAP, lsl #32
    // 0x4ff4e4: mov             x1, x3
    // 0x4ff4e8: r0 = horizontal()
    //     0x4ff4e8: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4ff4ec: ldur            x0, [fp, #-8]
    // 0x4ff4f0: stur            d0, [fp, #-0x18]
    // 0x4ff4f4: LoadField: r1 = r0->field_67
    //     0x4ff4f4: ldur            w1, [x0, #0x67]
    // 0x4ff4f8: DecompressPointer r1
    //     0x4ff4f8: add             x1, x1, HEAP, lsl #32
    // 0x4ff4fc: LoadField: r2 = r1->field_1f
    //     0x4ff4fc: ldur            w2, [x1, #0x1f]
    // 0x4ff500: DecompressPointer r2
    //     0x4ff500: add             x2, x2, HEAP, lsl #32
    // 0x4ff504: mov             x1, x2
    // 0x4ff508: r0 = horizontal()
    //     0x4ff508: bl              #0x477ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4ff50c: mov             v1.16b, v0.16b
    // 0x4ff510: ldur            d0, [fp, #-0x18]
    // 0x4ff514: fadd            d2, d0, d1
    // 0x4ff518: ldur            x1, [fp, #-8]
    // 0x4ff51c: stur            d2, [fp, #-0x20]
    // 0x4ff520: r0 = avatar()
    //     0x4ff520: bl              #0x47a1a8  ; [package:flutter/src/material/chip.dart] _RenderChip::avatar
    // 0x4ff524: mov             x1, x0
    // 0x4ff528: ldur            x0, [fp, #-0x10]
    // 0x4ff52c: LoadField: d1 = r0->field_7
    //     0x4ff52c: ldur            d1, [x0, #7]
    // 0x4ff530: mov             v0.16b, v1.16b
    // 0x4ff534: stur            d1, [fp, #-0x18]
    // 0x4ff538: r0 = getMaxIntrinsicWidth()
    //     0x4ff538: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4ff53c: mov             v1.16b, v0.16b
    // 0x4ff540: ldur            d0, [fp, #-0x20]
    // 0x4ff544: fadd            d2, d0, d1
    // 0x4ff548: ldur            x1, [fp, #-8]
    // 0x4ff54c: stur            d2, [fp, #-0x28]
    // 0x4ff550: r2 = Instance__ChipSlot
    //     0x4ff550: add             x2, PP, #0x38, lsl #12  ; [pp+0x38968] Obj!_ChipSlot@8b5401
    //     0x4ff554: ldr             x2, [x2, #0x968]
    // 0x4ff558: r0 = childForSlot()
    //     0x4ff558: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ff55c: cmp             w0, NULL
    // 0x4ff560: b.eq            #0x4ff5b4
    // 0x4ff564: mov             x1, x0
    // 0x4ff568: ldur            d0, [fp, #-0x18]
    // 0x4ff56c: r0 = getMaxIntrinsicWidth()
    //     0x4ff56c: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4ff570: mov             v1.16b, v0.16b
    // 0x4ff574: ldur            d0, [fp, #-0x28]
    // 0x4ff578: fadd            d2, d0, d1
    // 0x4ff57c: ldur            x1, [fp, #-8]
    // 0x4ff580: stur            d2, [fp, #-0x20]
    // 0x4ff584: r0 = deleteIcon()
    //     0x4ff584: bl              #0x47a168  ; [package:flutter/src/material/chip.dart] _RenderChip::deleteIcon
    // 0x4ff588: mov             x1, x0
    // 0x4ff58c: ldur            d0, [fp, #-0x18]
    // 0x4ff590: r0 = getMaxIntrinsicWidth()
    //     0x4ff590: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4ff594: ldur            d1, [fp, #-0x20]
    // 0x4ff598: fadd            d2, d1, d0
    // 0x4ff59c: mov             v0.16b, v2.16b
    // 0x4ff5a0: LeaveFrame
    //     0x4ff5a0: mov             SP, fp
    //     0x4ff5a4: ldp             fp, lr, [SP], #0x10
    // 0x4ff5a8: ret
    //     0x4ff5a8: ret             
    // 0x4ff5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff5ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff5b0: b               #0x4ff4d4
    // 0x4ff5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff5b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x51eccc, size: 0xcc
    // 0x51eccc: EnterFrame
    //     0x51eccc: stp             fp, lr, [SP, #-0x10]!
    //     0x51ecd0: mov             fp, SP
    // 0x51ecd4: AllocStack(0x18)
    //     0x51ecd4: sub             SP, SP, #0x18
    // 0x51ecd8: SetupParameters(_RenderChip this /* r1 => r0, fp-0x10 */)
    //     0x51ecd8: mov             x0, x1
    //     0x51ecdc: stur            x1, [fp, #-0x10]
    // 0x51ece0: CheckStackOverflow
    //     0x51ece0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51ece4: cmp             SP, x16
    //     0x51ece8: b.ls            #0x51ed90
    // 0x51ecec: LoadField: r2 = r0->field_57
    //     0x51ecec: ldur            w2, [x0, #0x57]
    // 0x51ecf0: DecompressPointer r2
    //     0x51ecf0: add             x2, x2, HEAP, lsl #32
    // 0x51ecf4: mov             x3, x0
    // 0x51ecf8: stur            x2, [fp, #-8]
    // 0x51ecfc: r1 = Function 'markNeedsPaint':.
    //     0x51ecfc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x51ed00: ldr             x1, [x1, #0x430]
    // 0x51ed04: r2 = 64
    //     0x51ed04: movz            x2, #0x40
    // 0x51ed08: r0 = AllocateClosure1()
    //     0x51ed08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x51ed0c: ldur            x1, [fp, #-8]
    // 0x51ed10: mov             x2, x0
    // 0x51ed14: stur            x0, [fp, #-8]
    // 0x51ed18: r0 = removeListener()
    //     0x51ed18: bl              #0x7e3488  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::removeListener
    // 0x51ed1c: ldur            x0, [fp, #-0x10]
    // 0x51ed20: LoadField: r2 = r0->field_5b
    //     0x51ed20: ldur            w2, [x0, #0x5b]
    // 0x51ed24: DecompressPointer r2
    //     0x51ed24: add             x2, x2, HEAP, lsl #32
    // 0x51ed28: mov             x3, x0
    // 0x51ed2c: stur            x2, [fp, #-0x18]
    // 0x51ed30: r1 = Function 'markNeedsLayout':.
    //     0x51ed30: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c08] AnonymousClosure: (0x513af0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x513a60)
    //     0x51ed34: ldr             x1, [x1, #0xc08]
    // 0x51ed38: r2 = 64
    //     0x51ed38: movz            x2, #0x40
    // 0x51ed3c: r0 = AllocateClosure1()
    //     0x51ed3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x51ed40: ldur            x1, [fp, #-0x18]
    // 0x51ed44: mov             x2, x0
    // 0x51ed48: stur            x0, [fp, #-0x18]
    // 0x51ed4c: r0 = removeListener()
    //     0x51ed4c: bl              #0x7e3488  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::removeListener
    // 0x51ed50: ldur            x0, [fp, #-0x10]
    // 0x51ed54: LoadField: r1 = r0->field_5f
    //     0x51ed54: ldur            w1, [x0, #0x5f]
    // 0x51ed58: DecompressPointer r1
    //     0x51ed58: add             x1, x1, HEAP, lsl #32
    // 0x51ed5c: ldur            x2, [fp, #-0x18]
    // 0x51ed60: r0 = removeListener()
    //     0x51ed60: bl              #0x7e3488  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::removeListener
    // 0x51ed64: ldur            x0, [fp, #-0x10]
    // 0x51ed68: LoadField: r1 = r0->field_63
    //     0x51ed68: ldur            w1, [x0, #0x63]
    // 0x51ed6c: DecompressPointer r1
    //     0x51ed6c: add             x1, x1, HEAP, lsl #32
    // 0x51ed70: ldur            x2, [fp, #-8]
    // 0x51ed74: r0 = removeListener()
    //     0x51ed74: bl              #0x7e3488  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::removeListener
    // 0x51ed78: ldur            x1, [fp, #-0x10]
    // 0x51ed7c: r0 = detach()
    //     0x51ed7c: bl              #0x51ed98  ; [dart:mixin_deduplication] _MixinApplication27&RenderBox&SlottedContainerRenderObjectMixin::detach
    // 0x51ed80: r0 = Null
    //     0x51ed80: mov             x0, NULL
    // 0x51ed84: LeaveFrame
    //     0x51ed84: mov             SP, fp
    //     0x51ed88: ldp             fp, lr, [SP], #0x10
    // 0x51ed8c: ret
    //     0x51ed8c: ret             
    // 0x51ed90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ed90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ed94: b               #0x51ecec
  }
  _ attach(/* No info */) {
    // ** addr: 0x522dc8, size: 0xd0
    // 0x522dc8: EnterFrame
    //     0x522dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x522dcc: mov             fp, SP
    // 0x522dd0: AllocStack(0x18)
    //     0x522dd0: sub             SP, SP, #0x18
    // 0x522dd4: SetupParameters(_RenderChip this /* r1 => r0, fp-0x8 */)
    //     0x522dd4: mov             x0, x1
    //     0x522dd8: stur            x1, [fp, #-8]
    // 0x522ddc: CheckStackOverflow
    //     0x522ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x522de0: cmp             SP, x16
    //     0x522de4: b.ls            #0x522e90
    // 0x522de8: mov             x1, x0
    // 0x522dec: r0 = attach()
    //     0x522dec: bl              #0x522e98  ; [dart:mixin_deduplication] _MixinApplication27&RenderBox&SlottedContainerRenderObjectMixin::attach
    // 0x522df0: ldur            x0, [fp, #-8]
    // 0x522df4: LoadField: r2 = r0->field_57
    //     0x522df4: ldur            w2, [x0, #0x57]
    // 0x522df8: DecompressPointer r2
    //     0x522df8: add             x2, x2, HEAP, lsl #32
    // 0x522dfc: mov             x3, x0
    // 0x522e00: stur            x2, [fp, #-0x10]
    // 0x522e04: r1 = Function 'markNeedsPaint':.
    //     0x522e04: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x522e08: ldr             x1, [x1, #0x430]
    // 0x522e0c: r2 = 64
    //     0x522e0c: movz            x2, #0x40
    // 0x522e10: r0 = AllocateClosure1()
    //     0x522e10: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x522e14: ldur            x1, [fp, #-0x10]
    // 0x522e18: mov             x2, x0
    // 0x522e1c: stur            x0, [fp, #-0x10]
    // 0x522e20: r0 = addListener()
    //     0x522e20: bl              #0x7dc554  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::addListener
    // 0x522e24: ldur            x0, [fp, #-8]
    // 0x522e28: LoadField: r2 = r0->field_5b
    //     0x522e28: ldur            w2, [x0, #0x5b]
    // 0x522e2c: DecompressPointer r2
    //     0x522e2c: add             x2, x2, HEAP, lsl #32
    // 0x522e30: mov             x3, x0
    // 0x522e34: stur            x2, [fp, #-0x18]
    // 0x522e38: r1 = Function 'markNeedsLayout':.
    //     0x522e38: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c08] AnonymousClosure: (0x513af0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x513a60)
    //     0x522e3c: ldr             x1, [x1, #0xc08]
    // 0x522e40: r2 = 64
    //     0x522e40: movz            x2, #0x40
    // 0x522e44: r0 = AllocateClosure1()
    //     0x522e44: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x522e48: ldur            x1, [fp, #-0x18]
    // 0x522e4c: mov             x2, x0
    // 0x522e50: stur            x0, [fp, #-0x18]
    // 0x522e54: r0 = addListener()
    //     0x522e54: bl              #0x7dc554  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::addListener
    // 0x522e58: ldur            x0, [fp, #-8]
    // 0x522e5c: LoadField: r1 = r0->field_5f
    //     0x522e5c: ldur            w1, [x0, #0x5f]
    // 0x522e60: DecompressPointer r1
    //     0x522e60: add             x1, x1, HEAP, lsl #32
    // 0x522e64: ldur            x2, [fp, #-0x18]
    // 0x522e68: r0 = addListener()
    //     0x522e68: bl              #0x7dc554  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::addListener
    // 0x522e6c: ldur            x0, [fp, #-8]
    // 0x522e70: LoadField: r1 = r0->field_63
    //     0x522e70: ldur            w1, [x0, #0x63]
    // 0x522e74: DecompressPointer r1
    //     0x522e74: add             x1, x1, HEAP, lsl #32
    // 0x522e78: ldur            x2, [fp, #-0x10]
    // 0x522e7c: r0 = addListener()
    //     0x522e7c: bl              #0x7dc554  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::addListener
    // 0x522e80: r0 = Null
    //     0x522e80: mov             x0, NULL
    // 0x522e84: LeaveFrame
    //     0x522e84: mov             SP, fp
    //     0x522e88: ldp             fp, lr, [SP], #0x10
    // 0x522e8c: ret
    //     0x522e8c: ret             
    // 0x522e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522e90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522e94: b               #0x522de8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52bdf0, size: 0x28
    // 0x52bdf0: EnterFrame
    //     0x52bdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x52bdf4: mov             fp, SP
    // 0x52bdf8: ldr             x3, [fp, #0x10]
    // 0x52bdfc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52bdfc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38958] AnonymousClosure: (0x52be18), of [package:flutter/src/material/list_tile.dart] _RenderListTile
    //     0x52be00: ldr             x1, [x1, #0x958]
    // 0x52be04: r2 = 64
    //     0x52be04: movz            x2, #0x40
    // 0x52be08: r0 = AllocateClosure1()
    //     0x52be08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52be0c: LeaveFrame
    //     0x52be0c: mov             SP, fp
    //     0x52be10: ldp             fp, lr, [SP], #0x10
    // 0x52be14: ret
    //     0x52be14: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x53da60, size: 0x70
    // 0x53da60: EnterFrame
    //     0x53da60: stp             fp, lr, [SP, #-0x10]!
    //     0x53da64: mov             fp, SP
    // 0x53da68: mov             x0, x2
    // 0x53da6c: CheckStackOverflow
    //     0x53da6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53da70: cmp             SP, x16
    //     0x53da74: b.ls            #0x53dac8
    // 0x53da78: LoadField: r2 = r1->field_6b
    //     0x53da78: ldur            w2, [x1, #0x6b]
    // 0x53da7c: DecompressPointer r2
    //     0x53da7c: add             x2, x2, HEAP, lsl #32
    // 0x53da80: cmp             w2, w0
    // 0x53da84: b.ne            #0x53da98
    // 0x53da88: r0 = Null
    //     0x53da88: mov             x0, NULL
    // 0x53da8c: LeaveFrame
    //     0x53da8c: mov             SP, fp
    //     0x53da90: ldp             fp, lr, [SP], #0x10
    // 0x53da94: ret
    //     0x53da94: ret             
    // 0x53da98: StoreField: r1->field_6b = r0
    //     0x53da98: stur            w0, [x1, #0x6b]
    //     0x53da9c: ldurb           w16, [x1, #-1]
    //     0x53daa0: ldurb           w17, [x0, #-1]
    //     0x53daa4: and             x16, x17, x16, lsr #2
    //     0x53daa8: tst             x16, HEAP, lsr #32
    //     0x53daac: b.eq            #0x53dab4
    //     0x53dab0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x53dab4: r0 = markNeedsLayout()
    //     0x53dab4: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x53dab8: r0 = Null
    //     0x53dab8: mov             x0, NULL
    // 0x53dabc: LeaveFrame
    //     0x53dabc: mov             SP, fp
    //     0x53dac0: ldp             fp, lr, [SP], #0x10
    // 0x53dac4: ret
    //     0x53dac4: ret             
    // 0x53dac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53dac8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53dacc: b               #0x53da78
  }
  set _ theme=(/* No info */) {
    // ** addr: 0x53dad0, size: 0x88
    // 0x53dad0: EnterFrame
    //     0x53dad0: stp             fp, lr, [SP, #-0x10]!
    //     0x53dad4: mov             fp, SP
    // 0x53dad8: AllocStack(0x20)
    //     0x53dad8: sub             SP, SP, #0x20
    // 0x53dadc: SetupParameters(_RenderChip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x53dadc: mov             x0, x2
    //     0x53dae0: stur            x1, [fp, #-8]
    //     0x53dae4: stur            x2, [fp, #-0x10]
    // 0x53dae8: CheckStackOverflow
    //     0x53dae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53daec: cmp             SP, x16
    //     0x53daf0: b.ls            #0x53db50
    // 0x53daf4: LoadField: r2 = r1->field_67
    //     0x53daf4: ldur            w2, [x1, #0x67]
    // 0x53daf8: DecompressPointer r2
    //     0x53daf8: add             x2, x2, HEAP, lsl #32
    // 0x53dafc: stp             x0, x2, [SP]
    // 0x53db00: r0 = ==()
    //     0x53db00: bl              #0x826c28  ; [package:flutter/src/material/chip.dart] _ChipRenderTheme::==
    // 0x53db04: tbnz            w0, #4, #0x53db18
    // 0x53db08: r0 = Null
    //     0x53db08: mov             x0, NULL
    // 0x53db0c: LeaveFrame
    //     0x53db0c: mov             SP, fp
    //     0x53db10: ldp             fp, lr, [SP], #0x10
    // 0x53db14: ret
    //     0x53db14: ret             
    // 0x53db18: ldur            x1, [fp, #-8]
    // 0x53db1c: ldur            x0, [fp, #-0x10]
    // 0x53db20: StoreField: r1->field_67 = r0
    //     0x53db20: stur            w0, [x1, #0x67]
    //     0x53db24: ldurb           w16, [x1, #-1]
    //     0x53db28: ldurb           w17, [x0, #-1]
    //     0x53db2c: and             x16, x17, x16, lsr #2
    //     0x53db30: tst             x16, HEAP, lsr #32
    //     0x53db34: b.eq            #0x53db3c
    //     0x53db38: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x53db3c: r0 = markNeedsLayout()
    //     0x53db3c: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x53db40: r0 = Null
    //     0x53db40: mov             x0, NULL
    // 0x53db44: LeaveFrame
    //     0x53db44: mov             SP, fp
    //     0x53db48: ldp             fp, lr, [SP], #0x10
    // 0x53db4c: ret
    //     0x53db4c: ret             
    // 0x53db50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53db50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53db54: b               #0x53daf4
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x564914, size: 0x140
    // 0x564914: EnterFrame
    //     0x564914: stp             fp, lr, [SP, #-0x10]!
    //     0x564918: mov             fp, SP
    // 0x56491c: AllocStack(0x18)
    //     0x56491c: sub             SP, SP, #0x18
    // 0x564920: SetupParameters(_RenderChip this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x564920: mov             x5, x1
    //     0x564924: mov             x4, x2
    //     0x564928: stur            x1, [fp, #-8]
    //     0x56492c: stur            x2, [fp, #-0x10]
    //     0x564930: stur            x3, [fp, #-0x18]
    // 0x564934: CheckStackOverflow
    //     0x564934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564938: cmp             SP, x16
    //     0x56493c: b.ls            #0x564a48
    // 0x564940: mov             x0, x4
    // 0x564944: r2 = Null
    //     0x564944: mov             x2, NULL
    // 0x564948: r1 = Null
    //     0x564948: mov             x1, NULL
    // 0x56494c: r4 = 60
    //     0x56494c: movz            x4, #0x3c
    // 0x564950: branchIfSmi(r0, 0x56495c)
    //     0x564950: tbz             w0, #0, #0x56495c
    // 0x564954: r4 = LoadClassIdInstr(r0)
    //     0x564954: ldur            x4, [x0, #-1]
    //     0x564958: ubfx            x4, x4, #0xc, #0x14
    // 0x56495c: sub             x4, x4, #0x522
    // 0x564960: cmp             x4, #1
    // 0x564964: b.ls            #0x564978
    // 0x564968: r8 = BoxConstraints
    //     0x564968: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x56496c: r3 = Null
    //     0x56496c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a88] Null
    //     0x564970: ldr             x3, [x3, #0xa88]
    // 0x564974: r0 = BoxConstraints()
    //     0x564974: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x564978: ldur            x1, [fp, #-8]
    // 0x56497c: ldur            x2, [fp, #-0x10]
    // 0x564980: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x564980: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fc51694576c)
    //     0x564984: ldr             x3, [x3, #0xcd0]
    // 0x564988: r0 = _computeSizes()
    //     0x564988: bl              #0x4e1dd8  ; [package:flutter/src/material/chip.dart] _RenderChip::_computeSizes
    // 0x56498c: ldur            x1, [fp, #-8]
    // 0x564990: r2 = Instance__ChipSlot
    //     0x564990: add             x2, PP, #0x38, lsl #12  ; [pp+0x38968] Obj!_ChipSlot@8b5401
    //     0x564994: ldr             x2, [x2, #0x968]
    // 0x564998: stur            x0, [fp, #-0x10]
    // 0x56499c: r0 = childForSlot()
    //     0x56499c: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5649a0: cmp             w0, NULL
    // 0x5649a4: b.eq            #0x564a50
    // 0x5649a8: ldur            x4, [fp, #-0x10]
    // 0x5649ac: LoadField: r2 = r4->field_1b
    //     0x5649ac: ldur            w2, [x4, #0x1b]
    // 0x5649b0: DecompressPointer r2
    //     0x5649b0: add             x2, x2, HEAP, lsl #32
    // 0x5649b4: mov             x1, x0
    // 0x5649b8: ldur            x3, [fp, #-0x18]
    // 0x5649bc: r0 = getDryBaseline()
    //     0x5649bc: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x5649c0: mov             x1, x0
    // 0x5649c4: ldur            x0, [fp, #-0x10]
    // 0x5649c8: LoadField: d0 = r0->field_f
    //     0x5649c8: ldur            d0, [x0, #0xf]
    // 0x5649cc: LoadField: r2 = r0->field_1f
    //     0x5649cc: ldur            w2, [x0, #0x1f]
    // 0x5649d0: DecompressPointer r2
    //     0x5649d0: add             x2, x2, HEAP, lsl #32
    // 0x5649d4: LoadField: d1 = r2->field_f
    //     0x5649d4: ldur            d1, [x2, #0xf]
    // 0x5649d8: fsub            d2, d0, d1
    // 0x5649dc: LoadField: r2 = r0->field_27
    //     0x5649dc: ldur            w2, [x0, #0x27]
    // 0x5649e0: DecompressPointer r2
    //     0x5649e0: add             x2, x2, HEAP, lsl #32
    // 0x5649e4: LoadField: d0 = r2->field_f
    //     0x5649e4: ldur            d0, [x2, #0xf]
    // 0x5649e8: fadd            d1, d2, d0
    // 0x5649ec: d0 = 2.000000
    //     0x5649ec: fmov            d0, #2.00000000
    // 0x5649f0: fdiv            d2, d1, d0
    // 0x5649f4: mov             v0.16b, v2.16b
    // 0x5649f8: r0 = BaselineOffset.+()
    //     0x5649f8: bl              #0x475a34  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x5649fc: mov             x1, x0
    // 0x564a00: ldur            x0, [fp, #-8]
    // 0x564a04: LoadField: r2 = r0->field_67
    //     0x564a04: ldur            w2, [x0, #0x67]
    // 0x564a08: DecompressPointer r2
    //     0x564a08: add             x2, x2, HEAP, lsl #32
    // 0x564a0c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x564a0c: ldur            w3, [x2, #0x17]
    // 0x564a10: DecompressPointer r3
    //     0x564a10: add             x3, x3, HEAP, lsl #32
    // 0x564a14: LoadField: d0 = r3->field_f
    //     0x564a14: ldur            d0, [x3, #0xf]
    // 0x564a18: r0 = BaselineOffset.+()
    //     0x564a18: bl              #0x475a34  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x564a1c: mov             x1, x0
    // 0x564a20: ldur            x0, [fp, #-8]
    // 0x564a24: LoadField: r2 = r0->field_67
    //     0x564a24: ldur            w2, [x0, #0x67]
    // 0x564a28: DecompressPointer r2
    //     0x564a28: add             x2, x2, HEAP, lsl #32
    // 0x564a2c: LoadField: r0 = r2->field_1f
    //     0x564a2c: ldur            w0, [x2, #0x1f]
    // 0x564a30: DecompressPointer r0
    //     0x564a30: add             x0, x0, HEAP, lsl #32
    // 0x564a34: LoadField: d0 = r0->field_f
    //     0x564a34: ldur            d0, [x0, #0xf]
    // 0x564a38: r0 = BaselineOffset.+()
    //     0x564a38: bl              #0x475a34  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x564a3c: LeaveFrame
    //     0x564a3c: mov             SP, fp
    //     0x564a40: ldp             fp, lr, [SP], #0x10
    // 0x564a44: ret
    //     0x564a44: ret             
    // 0x564a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564a48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564a4c: b               #0x564940
    // 0x564a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x564a50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderChip(/* No info */) {
    // ** addr: 0x566d84, size: 0x1b0
    // 0x566d84: EnterFrame
    //     0x566d84: stp             fp, lr, [SP, #-0x10]!
    //     0x566d88: mov             fp, SP
    // 0x566d8c: AllocStack(0x30)
    //     0x566d8c: sub             SP, SP, #0x30
    // 0x566d90: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x566d94: mov             x4, x5
    // 0x566d98: stur            x5, [fp, #-0x20]
    // 0x566d9c: mov             x5, x3
    // 0x566da0: stur            x3, [fp, #-0x18]
    // 0x566da4: mov             x3, x6
    // 0x566da8: stur            x6, [fp, #-0x28]
    // 0x566dac: mov             x6, x2
    // 0x566db0: stur            x2, [fp, #-0x10]
    // 0x566db4: mov             x2, x7
    // 0x566db8: stur            x7, [fp, #-0x30]
    // 0x566dbc: mov             x7, x1
    // 0x566dc0: stur            x1, [fp, #-8]
    // 0x566dc4: CheckStackOverflow
    //     0x566dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566dc8: cmp             SP, x16
    //     0x566dcc: b.ls            #0x566f2c
    // 0x566dd0: StoreField: r7->field_53 = r0
    //     0x566dd0: stur            w0, [x7, #0x53]
    // 0x566dd4: r1 = <OpacityLayer>
    //     0x566dd4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f80] TypeArguments: <OpacityLayer>
    //     0x566dd8: ldr             x1, [x1, #0xf80]
    // 0x566ddc: r0 = LayerHandle()
    //     0x566ddc: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x566de0: ldur            x2, [fp, #-8]
    // 0x566de4: StoreField: r2->field_77 = r0
    //     0x566de4: stur            w0, [x2, #0x77]
    //     0x566de8: ldurb           w16, [x2, #-1]
    //     0x566dec: ldurb           w17, [x0, #-1]
    //     0x566df0: and             x16, x17, x16, lsr #2
    //     0x566df4: tst             x16, HEAP, lsr #32
    //     0x566df8: b.eq            #0x566e00
    //     0x566dfc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x566e00: r1 = <OpacityLayer>
    //     0x566e00: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f80] TypeArguments: <OpacityLayer>
    //     0x566e04: ldr             x1, [x1, #0xf80]
    // 0x566e08: r0 = LayerHandle()
    //     0x566e08: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x566e0c: ldur            x2, [fp, #-8]
    // 0x566e10: StoreField: r2->field_7b = r0
    //     0x566e10: stur            w0, [x2, #0x7b]
    //     0x566e14: ldurb           w16, [x2, #-1]
    //     0x566e18: ldurb           w17, [x0, #-1]
    //     0x566e1c: and             x16, x17, x16, lsr #2
    //     0x566e20: tst             x16, HEAP, lsr #32
    //     0x566e24: b.eq            #0x566e2c
    //     0x566e28: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x566e2c: r1 = <OpacityLayer>
    //     0x566e2c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f80] TypeArguments: <OpacityLayer>
    //     0x566e30: ldr             x1, [x1, #0xf80]
    // 0x566e34: r0 = LayerHandle()
    //     0x566e34: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x566e38: ldur            x1, [fp, #-8]
    // 0x566e3c: StoreField: r1->field_7f = r0
    //     0x566e3c: stur            w0, [x1, #0x7f]
    //     0x566e40: ldurb           w16, [x1, #-1]
    //     0x566e44: ldurb           w17, [x0, #-1]
    //     0x566e48: and             x16, x17, x16, lsr #2
    //     0x566e4c: tst             x16, HEAP, lsr #32
    //     0x566e50: b.eq            #0x566e58
    //     0x566e54: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x566e58: ldur            x0, [fp, #-0x18]
    // 0x566e5c: StoreField: r1->field_57 = r0
    //     0x566e5c: stur            w0, [x1, #0x57]
    //     0x566e60: ldurb           w16, [x1, #-1]
    //     0x566e64: ldurb           w17, [x0, #-1]
    //     0x566e68: and             x16, x17, x16, lsr #2
    //     0x566e6c: tst             x16, HEAP, lsr #32
    //     0x566e70: b.eq            #0x566e78
    //     0x566e74: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x566e78: ldur            x0, [fp, #-0x10]
    // 0x566e7c: StoreField: r1->field_5b = r0
    //     0x566e7c: stur            w0, [x1, #0x5b]
    //     0x566e80: ldurb           w16, [x1, #-1]
    //     0x566e84: ldurb           w17, [x0, #-1]
    //     0x566e88: and             x16, x17, x16, lsr #2
    //     0x566e8c: tst             x16, HEAP, lsr #32
    //     0x566e90: b.eq            #0x566e98
    //     0x566e94: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x566e98: ldur            x0, [fp, #-0x20]
    // 0x566e9c: StoreField: r1->field_5f = r0
    //     0x566e9c: stur            w0, [x1, #0x5f]
    //     0x566ea0: ldurb           w16, [x1, #-1]
    //     0x566ea4: ldurb           w17, [x0, #-1]
    //     0x566ea8: and             x16, x17, x16, lsr #2
    //     0x566eac: tst             x16, HEAP, lsr #32
    //     0x566eb0: b.eq            #0x566eb8
    //     0x566eb4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x566eb8: ldur            x0, [fp, #-0x28]
    // 0x566ebc: StoreField: r1->field_63 = r0
    //     0x566ebc: stur            w0, [x1, #0x63]
    //     0x566ec0: ldurb           w16, [x1, #-1]
    //     0x566ec4: ldurb           w17, [x0, #-1]
    //     0x566ec8: and             x16, x17, x16, lsr #2
    //     0x566ecc: tst             x16, HEAP, lsr #32
    //     0x566ed0: b.eq            #0x566ed8
    //     0x566ed4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x566ed8: ldr             x0, [fp, #0x10]
    // 0x566edc: StoreField: r1->field_67 = r0
    //     0x566edc: stur            w0, [x1, #0x67]
    //     0x566ee0: ldurb           w16, [x1, #-1]
    //     0x566ee4: ldurb           w17, [x0, #-1]
    //     0x566ee8: and             x16, x17, x16, lsr #2
    //     0x566eec: tst             x16, HEAP, lsr #32
    //     0x566ef0: b.eq            #0x566ef8
    //     0x566ef4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x566ef8: ldur            x0, [fp, #-0x30]
    // 0x566efc: StoreField: r1->field_6b = r0
    //     0x566efc: stur            w0, [x1, #0x6b]
    //     0x566f00: ldurb           w16, [x1, #-1]
    //     0x566f04: ldurb           w17, [x0, #-1]
    //     0x566f08: and             x16, x17, x16, lsr #2
    //     0x566f0c: tst             x16, HEAP, lsr #32
    //     0x566f10: b.eq            #0x566f18
    //     0x566f14: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x566f18: r0 = _MixinApplication27&RenderBox&SlottedContainerRenderObjectMixin()
    //     0x566f18: bl              #0x566f34  ; [dart:mixin_deduplication] _MixinApplication27&RenderBox&SlottedContainerRenderObjectMixin::_MixinApplication27&RenderBox&SlottedContainerRenderObjectMixin
    // 0x566f1c: r0 = Null
    //     0x566f1c: mov             x0, NULL
    // 0x566f20: LeaveFrame
    //     0x566f20: mov             SP, fp
    //     0x566f24: ldp             fp, lr, [SP], #0x10
    // 0x566f28: ret
    //     0x566f28: ret             
    // 0x566f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566f2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566f30: b               #0x566dd0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79cc54, size: 0x40
    // 0x79cc54: EnterFrame
    //     0x79cc54: stp             fp, lr, [SP, #-0x10]!
    //     0x79cc58: mov             fp, SP
    // 0x79cc5c: CheckStackOverflow
    //     0x79cc5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79cc60: cmp             SP, x16
    //     0x79cc64: b.ls            #0x79cc8c
    // 0x79cc68: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x79cc68: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fc51694576c)
    //     0x79cc6c: ldr             x3, [x3, #0xcd0]
    // 0x79cc70: r0 = _computeSizes()
    //     0x79cc70: bl              #0x4e1dd8  ; [package:flutter/src/material/chip.dart] _RenderChip::_computeSizes
    // 0x79cc74: LoadField: r1 = r0->field_7
    //     0x79cc74: ldur            w1, [x0, #7]
    // 0x79cc78: DecompressPointer r1
    //     0x79cc78: add             x1, x1, HEAP, lsl #32
    // 0x79cc7c: mov             x0, x1
    // 0x79cc80: LeaveFrame
    //     0x79cc80: mov             SP, fp
    //     0x79cc84: ldp             fp, lr, [SP], #0x10
    // 0x79cc88: ret
    //     0x79cc88: ret             
    // 0x79cc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cc8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cc90: b               #0x79cc68
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7e52f4, size: 0x1a8
    // 0x7e52f4: EnterFrame
    //     0x7e52f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e52f8: mov             fp, SP
    // 0x7e52fc: AllocStack(0x30)
    //     0x7e52fc: sub             SP, SP, #0x30
    // 0x7e5300: SetupParameters(_RenderChip this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7e5300: mov             x0, x2
    //     0x7e5304: stur            x2, [fp, #-0x10]
    //     0x7e5308: mov             x2, x3
    //     0x7e530c: stur            x3, [fp, #-0x18]
    //     0x7e5310: mov             x3, x1
    //     0x7e5314: stur            x1, [fp, #-8]
    // 0x7e5318: CheckStackOverflow
    //     0x7e5318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e531c: cmp             SP, x16
    //     0x7e5320: b.ls            #0x7e5488
    // 0x7e5324: mov             x1, x3
    // 0x7e5328: r0 = size()
    //     0x7e5328: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e532c: mov             x1, x0
    // 0x7e5330: ldur            x2, [fp, #-0x18]
    // 0x7e5334: r0 = contains()
    //     0x7e5334: bl              #0x7e3b84  ; [dart:ui] Size::contains
    // 0x7e5338: tbz             w0, #4, #0x7e534c
    // 0x7e533c: r0 = false
    //     0x7e533c: add             x0, NULL, #0x30  ; false
    // 0x7e5340: LeaveFrame
    //     0x7e5340: mov             SP, fp
    //     0x7e5344: ldp             fp, lr, [SP], #0x10
    // 0x7e5348: ret
    //     0x7e5348: ret             
    // 0x7e534c: ldur            x0, [fp, #-8]
    // 0x7e5350: LoadField: r1 = r0->field_67
    //     0x7e5350: ldur            w1, [x0, #0x67]
    // 0x7e5354: DecompressPointer r1
    //     0x7e5354: add             x1, x1, HEAP, lsl #32
    // 0x7e5358: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7e5358: ldur            w5, [x1, #0x17]
    // 0x7e535c: DecompressPointer r5
    //     0x7e535c: add             x5, x5, HEAP, lsl #32
    // 0x7e5360: stur            x5, [fp, #-0x28]
    // 0x7e5364: LoadField: r3 = r1->field_1f
    //     0x7e5364: ldur            w3, [x1, #0x1f]
    // 0x7e5368: DecompressPointer r3
    //     0x7e5368: add             x3, x3, HEAP, lsl #32
    // 0x7e536c: mov             x1, x0
    // 0x7e5370: stur            x3, [fp, #-0x20]
    // 0x7e5374: r0 = size()
    //     0x7e5374: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e5378: ldur            x1, [fp, #-8]
    // 0x7e537c: r2 = Instance__ChipSlot
    //     0x7e537c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38978] Obj!_ChipSlot@8b5421
    //     0x7e5380: ldr             x2, [x2, #0x978]
    // 0x7e5384: stur            x0, [fp, #-0x30]
    // 0x7e5388: r0 = childForSlot()
    //     0x7e5388: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7e538c: cmp             w0, NULL
    // 0x7e5390: b.eq            #0x7e5490
    // 0x7e5394: mov             x1, x0
    // 0x7e5398: r0 = size()
    //     0x7e5398: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e539c: mov             x1, x0
    // 0x7e53a0: ldur            x0, [fp, #-8]
    // 0x7e53a4: LoadField: r7 = r0->field_6b
    //     0x7e53a4: ldur            w7, [x0, #0x6b]
    // 0x7e53a8: DecompressPointer r7
    //     0x7e53a8: add             x7, x7, HEAP, lsl #32
    // 0x7e53ac: mov             x2, x1
    // 0x7e53b0: ldur            x1, [fp, #-0x30]
    // 0x7e53b4: ldur            x3, [fp, #-0x20]
    // 0x7e53b8: ldur            x5, [fp, #-0x28]
    // 0x7e53bc: ldur            x6, [fp, #-0x18]
    // 0x7e53c0: r0 = _hitIsOnDeleteIcon()
    //     0x7e53c0: bl              #0x7e549c  ; [package:flutter/src/material/chip.dart] ::_hitIsOnDeleteIcon
    // 0x7e53c4: tbnz            w0, #4, #0x7e53e8
    // 0x7e53c8: ldur            x1, [fp, #-8]
    // 0x7e53cc: r2 = Instance__ChipSlot
    //     0x7e53cc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38978] Obj!_ChipSlot@8b5421
    //     0x7e53d0: ldr             x2, [x2, #0x978]
    // 0x7e53d4: r0 = childForSlot()
    //     0x7e53d4: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7e53d8: cmp             w0, NULL
    // 0x7e53dc: b.eq            #0x7e5494
    // 0x7e53e0: mov             x1, x0
    // 0x7e53e4: b               #0x7e5404
    // 0x7e53e8: ldur            x1, [fp, #-8]
    // 0x7e53ec: r2 = Instance__ChipSlot
    //     0x7e53ec: add             x2, PP, #0x38, lsl #12  ; [pp+0x38968] Obj!_ChipSlot@8b5401
    //     0x7e53f0: ldr             x2, [x2, #0x968]
    // 0x7e53f4: r0 = childForSlot()
    //     0x7e53f4: bl              #0x471834  ; [dart:mixin_deduplication] _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x7e53f8: cmp             w0, NULL
    // 0x7e53fc: b.eq            #0x7e5498
    // 0x7e5400: mov             x1, x0
    // 0x7e5404: stur            x1, [fp, #-8]
    // 0x7e5408: r1 = 2
    //     0x7e5408: movz            x1, #0x2
    // 0x7e540c: r0 = AllocateContext()
    //     0x7e540c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7e5410: ldur            x1, [fp, #-8]
    // 0x7e5414: stur            x0, [fp, #-0x20]
    // 0x7e5418: StoreField: r0->field_f = r1
    //     0x7e5418: stur            w1, [x0, #0xf]
    // 0x7e541c: r0 = size()
    //     0x7e541c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e5420: mov             x1, x0
    // 0x7e5424: r0 = center()
    //     0x7e5424: bl              #0x48b2d0  ; [dart:ui] Size::center
    // 0x7e5428: mov             x1, x0
    // 0x7e542c: ldur            x3, [fp, #-0x20]
    // 0x7e5430: StoreField: r3->field_13 = r0
    //     0x7e5430: stur            w0, [x3, #0x13]
    //     0x7e5434: ldurb           w16, [x3, #-1]
    //     0x7e5438: ldurb           w17, [x0, #-1]
    //     0x7e543c: and             x16, x17, x16, lsr #2
    //     0x7e5440: tst             x16, HEAP, lsr #32
    //     0x7e5444: b.eq            #0x7e544c
    //     0x7e5448: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7e544c: r0 = forceToPoint()
    //     0x7e544c: bl              #0x7e3b2c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x7e5450: ldur            x3, [fp, #-0x20]
    // 0x7e5454: r1 = Function '<anonymous closure>':.
    //     0x7e5454: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a98] AnonymousClosure: (0x7e564c), in [package:flutter/src/material/chip.dart] _RenderChip::hitTest (0x7e52f4)
    //     0x7e5458: ldr             x1, [x1, #0xa98]
    // 0x7e545c: stur            x0, [fp, #-8]
    // 0x7e5460: r2 = 64
    //     0x7e5460: movz            x2, #0x40
    // 0x7e5464: r0 = AllocateClosure1()
    //     0x7e5464: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7e5468: ldur            x1, [fp, #-0x10]
    // 0x7e546c: mov             x2, x0
    // 0x7e5470: ldur            x3, [fp, #-0x18]
    // 0x7e5474: ldur            x5, [fp, #-8]
    // 0x7e5478: r0 = addWithRawTransform()
    //     0x7e5478: bl              #0x46e690  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x7e547c: LeaveFrame
    //     0x7e547c: mov             SP, fp
    //     0x7e5480: ldp             fp, lr, [SP], #0x10
    // 0x7e5484: ret
    //     0x7e5484: ret             
    // 0x7e5488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5488: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e548c: b               #0x7e5324
    // 0x7e5490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5490: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e5494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5494: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e5498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5498: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x7e564c, size: 0x68
    // 0x7e564c: EnterFrame
    //     0x7e564c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5650: mov             fp, SP
    // 0x7e5654: ldr             x0, [fp, #0x20]
    // 0x7e5658: LoadField: r1 = r0->field_1f
    //     0x7e5658: ldur            w1, [x0, #0x1f]
    // 0x7e565c: DecompressPointer r1
    //     0x7e565c: add             x1, x1, HEAP, lsl #32
    // 0x7e5660: CheckStackOverflow
    //     0x7e5660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e5664: cmp             SP, x16
    //     0x7e5668: b.ls            #0x7e56ac
    // 0x7e566c: LoadField: r0 = r1->field_f
    //     0x7e566c: ldur            w0, [x1, #0xf]
    // 0x7e5670: DecompressPointer r0
    //     0x7e5670: add             x0, x0, HEAP, lsl #32
    // 0x7e5674: LoadField: r3 = r1->field_13
    //     0x7e5674: ldur            w3, [x1, #0x13]
    // 0x7e5678: DecompressPointer r3
    //     0x7e5678: add             x3, x3, HEAP, lsl #32
    // 0x7e567c: r1 = LoadClassIdInstr(r0)
    //     0x7e567c: ldur            x1, [x0, #-1]
    //     0x7e5680: ubfx            x1, x1, #0xc, #0x14
    // 0x7e5684: mov             x16, x0
    // 0x7e5688: mov             x0, x1
    // 0x7e568c: mov             x1, x16
    // 0x7e5690: ldr             x2, [fp, #0x18]
    // 0x7e5694: r0 = GDT[cid_x0 + 0xb81]()
    //     0x7e5694: add             lr, x0, #0xb81
    //     0x7e5698: ldr             lr, [x21, lr, lsl #3]
    //     0x7e569c: blr             lr
    // 0x7e56a0: LeaveFrame
    //     0x7e56a0: mov             SP, fp
    //     0x7e56a4: ldp             fp, lr, [SP], #0x10
    // 0x7e56a8: ret
    //     0x7e56a8: ret             
    // 0x7e56ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e56ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e56b0: b               #0x7e566c
  }
}

// class id: 2561, size: 0x58, field offset: 0x58
class _RenderChipRedirectingHitDetection extends RenderConstrainedBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x7e3a14, size: 0x118
    // 0x7e3a14: EnterFrame
    //     0x7e3a14: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3a18: mov             fp, SP
    // 0x7e3a1c: AllocStack(0x30)
    //     0x7e3a1c: sub             SP, SP, #0x30
    // 0x7e3a20: SetupParameters(_RenderChipRedirectingHitDetection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7e3a20: mov             x0, x1
    //     0x7e3a24: stur            x1, [fp, #-8]
    //     0x7e3a28: mov             x1, x2
    //     0x7e3a2c: stur            x2, [fp, #-0x10]
    //     0x7e3a30: mov             x2, x3
    //     0x7e3a34: stur            x3, [fp, #-0x18]
    // 0x7e3a38: CheckStackOverflow
    //     0x7e3a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e3a3c: cmp             SP, x16
    //     0x7e3a40: b.ls            #0x7e3b24
    // 0x7e3a44: r1 = 2
    //     0x7e3a44: movz            x1, #0x2
    // 0x7e3a48: r0 = AllocateContext()
    //     0x7e3a48: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7e3a4c: mov             x2, x0
    // 0x7e3a50: ldur            x0, [fp, #-8]
    // 0x7e3a54: stur            x2, [fp, #-0x20]
    // 0x7e3a58: StoreField: r2->field_f = r0
    //     0x7e3a58: stur            w0, [x2, #0xf]
    // 0x7e3a5c: mov             x1, x0
    // 0x7e3a60: r0 = size()
    //     0x7e3a60: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e3a64: mov             x1, x0
    // 0x7e3a68: ldur            x2, [fp, #-0x18]
    // 0x7e3a6c: r0 = contains()
    //     0x7e3a6c: bl              #0x7e3b84  ; [dart:ui] Size::contains
    // 0x7e3a70: tbz             w0, #4, #0x7e3a84
    // 0x7e3a74: r0 = false
    //     0x7e3a74: add             x0, NULL, #0x30  ; false
    // 0x7e3a78: LeaveFrame
    //     0x7e3a78: mov             SP, fp
    //     0x7e3a7c: ldp             fp, lr, [SP], #0x10
    // 0x7e3a80: ret
    //     0x7e3a80: ret             
    // 0x7e3a84: ldur            x0, [fp, #-0x18]
    // 0x7e3a88: ldur            x3, [fp, #-0x20]
    // 0x7e3a8c: LoadField: d0 = r0->field_7
    //     0x7e3a8c: ldur            d0, [x0, #7]
    // 0x7e3a90: ldur            x1, [fp, #-8]
    // 0x7e3a94: stur            d0, [fp, #-0x28]
    // 0x7e3a98: r0 = size()
    //     0x7e3a98: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e3a9c: LoadField: d0 = r0->field_f
    //     0x7e3a9c: ldur            d0, [x0, #0xf]
    // 0x7e3aa0: d1 = 2.000000
    //     0x7e3aa0: fmov            d1, #2.00000000
    // 0x7e3aa4: fdiv            d2, d0, d1
    // 0x7e3aa8: stur            d2, [fp, #-0x30]
    // 0x7e3aac: r0 = Offset()
    //     0x7e3aac: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e3ab0: mov             x1, x0
    // 0x7e3ab4: ldur            d0, [fp, #-0x28]
    // 0x7e3ab8: StoreField: r1->field_7 = d0
    //     0x7e3ab8: stur            d0, [x1, #7]
    // 0x7e3abc: ldur            d0, [fp, #-0x30]
    // 0x7e3ac0: StoreField: r1->field_f = d0
    //     0x7e3ac0: stur            d0, [x1, #0xf]
    // 0x7e3ac4: mov             x0, x1
    // 0x7e3ac8: ldur            x3, [fp, #-0x20]
    // 0x7e3acc: StoreField: r3->field_13 = r0
    //     0x7e3acc: stur            w0, [x3, #0x13]
    //     0x7e3ad0: ldurb           w16, [x3, #-1]
    //     0x7e3ad4: ldurb           w17, [x0, #-1]
    //     0x7e3ad8: and             x16, x17, x16, lsr #2
    //     0x7e3adc: tst             x16, HEAP, lsr #32
    //     0x7e3ae0: b.eq            #0x7e3ae8
    //     0x7e3ae4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7e3ae8: r0 = forceToPoint()
    //     0x7e3ae8: bl              #0x7e3b2c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x7e3aec: ldur            x3, [fp, #-0x20]
    // 0x7e3af0: r1 = Function '<anonymous closure>':.
    //     0x7e3af0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ab8] AnonymousClosure: (0x7e3bd0), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x7e4750)
    //     0x7e3af4: ldr             x1, [x1, #0xab8]
    // 0x7e3af8: stur            x0, [fp, #-8]
    // 0x7e3afc: r2 = 64
    //     0x7e3afc: movz            x2, #0x40
    // 0x7e3b00: r0 = AllocateClosure1()
    //     0x7e3b00: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7e3b04: ldur            x1, [fp, #-0x10]
    // 0x7e3b08: mov             x2, x0
    // 0x7e3b0c: ldur            x3, [fp, #-0x18]
    // 0x7e3b10: ldur            x5, [fp, #-8]
    // 0x7e3b14: r0 = addWithRawTransform()
    //     0x7e3b14: bl              #0x46e690  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x7e3b18: LeaveFrame
    //     0x7e3b18: mov             SP, fp
    //     0x7e3b1c: ldp             fp, lr, [SP], #0x10
    // 0x7e3b20: ret
    //     0x7e3b20: ret             
    // 0x7e3b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3b24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3b28: b               #0x7e3a44
  }
}

// class id: 2782, size: 0x74, field offset: 0x64
class _ChipDefaultsM3 extends ChipThemeData {

  late final ColorScheme _colors; // offset: 0x6c
  late final TextTheme _textTheme; // offset: 0x70

  get _ deleteIconColor(/* No info */) {
    // ** addr: 0x846228, size: 0x6c
    // 0x846228: EnterFrame
    //     0x846228: stp             fp, lr, [SP, #-0x10]!
    //     0x84622c: mov             fp, SP
    // 0x846230: CheckStackOverflow
    //     0x846230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846234: cmp             SP, x16
    //     0x846238: b.ls            #0x84628c
    // 0x84623c: LoadField: r0 = r1->field_6b
    //     0x84623c: ldur            w0, [x1, #0x6b]
    // 0x846240: DecompressPointer r0
    //     0x846240: add             x0, x0, HEAP, lsl #32
    // 0x846244: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x846248: cmp             w0, w16
    // 0x84624c: b.ne            #0x84625c
    // 0x846250: r2 = _colors
    //     0x846250: add             x2, PP, #0x37, lsl #12  ; [pp+0x371f0] Field <_ChipDefaultsM3@70318349._colors@70318349>: late final (offset: 0x6c)
    //     0x846254: ldr             x2, [x2, #0x1f0]
    // 0x846258: r0 = InitLateFinalInstanceField()
    //     0x846258: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84625c: LoadField: r1 = r0->field_a3
    //     0x84625c: ldur            w1, [x0, #0xa3]
    // 0x846260: DecompressPointer r1
    //     0x846260: add             x1, x1, HEAP, lsl #32
    // 0x846264: cmp             w1, NULL
    // 0x846268: b.ne            #0x84627c
    // 0x84626c: LoadField: r2 = r0->field_7f
    //     0x84626c: ldur            w2, [x0, #0x7f]
    // 0x846270: DecompressPointer r2
    //     0x846270: add             x2, x2, HEAP, lsl #32
    // 0x846274: mov             x0, x2
    // 0x846278: b               #0x846280
    // 0x84627c: mov             x0, x1
    // 0x846280: LeaveFrame
    //     0x846280: mov             SP, fp
    //     0x846284: ldp             fp, lr, [SP], #0x10
    // 0x846288: ret
    //     0x846288: ret             
    // 0x84628c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84628c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846290: b               #0x84623c
  }
  ColorScheme _colors(_ChipDefaultsM3) {
    // ** addr: 0x846294, size: 0x44
    // 0x846294: EnterFrame
    //     0x846294: stp             fp, lr, [SP, #-0x10]!
    //     0x846298: mov             fp, SP
    // 0x84629c: CheckStackOverflow
    //     0x84629c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8462a0: cmp             SP, x16
    //     0x8462a4: b.ls            #0x8462d0
    // 0x8462a8: ldr             x0, [fp, #0x10]
    // 0x8462ac: LoadField: r1 = r0->field_63
    //     0x8462ac: ldur            w1, [x0, #0x63]
    // 0x8462b0: DecompressPointer r1
    //     0x8462b0: add             x1, x1, HEAP, lsl #32
    // 0x8462b4: r0 = of()
    //     0x8462b4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8462b8: LoadField: r1 = r0->field_3f
    //     0x8462b8: ldur            w1, [x0, #0x3f]
    // 0x8462bc: DecompressPointer r1
    //     0x8462bc: add             x1, x1, HEAP, lsl #32
    // 0x8462c0: mov             x0, x1
    // 0x8462c4: LeaveFrame
    //     0x8462c4: mov             SP, fp
    //     0x8462c8: ldp             fp, lr, [SP], #0x10
    // 0x8462cc: ret
    //     0x8462cc: ret             
    // 0x8462d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8462d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8462d4: b               #0x8462a8
  }
  get _ labelPadding(/* No info */) {
    // ** addr: 0x8491e0, size: 0xf0
    // 0x8491e0: EnterFrame
    //     0x8491e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8491e4: mov             fp, SP
    // 0x8491e8: AllocStack(0x10)
    //     0x8491e8: sub             SP, SP, #0x10
    // 0x8491ec: SetupParameters(_ChipDefaultsM3 this /* r1 => r0, fp-0x8 */)
    //     0x8491ec: mov             x0, x1
    //     0x8491f0: stur            x1, [fp, #-8]
    // 0x8491f4: CheckStackOverflow
    //     0x8491f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8491f8: cmp             SP, x16
    //     0x8491fc: b.ls            #0x8492c8
    // 0x849200: mov             x1, x0
    // 0x849204: r0 = labelStyle()
    //     0x849204: bl              #0x84a430  ; [package:flutter/src/material/chip.dart] _ChipDefaultsM3::labelStyle
    // 0x849208: LoadField: r1 = r0->field_1f
    //     0x849208: ldur            w1, [x0, #0x1f]
    // 0x84920c: DecompressPointer r1
    //     0x84920c: add             x1, x1, HEAP, lsl #32
    // 0x849210: cmp             w1, NULL
    // 0x849214: b.ne            #0x849220
    // 0x849218: d0 = 14.000000
    //     0x849218: fmov            d0, #14.00000000
    // 0x84921c: b               #0x849224
    // 0x849220: LoadField: d0 = r1->field_7
    //     0x849220: ldur            d0, [x1, #7]
    // 0x849224: ldur            x0, [fp, #-8]
    // 0x849228: stur            d0, [fp, #-0x10]
    // 0x84922c: LoadField: r1 = r0->field_63
    //     0x84922c: ldur            w1, [x0, #0x63]
    // 0x849230: DecompressPointer r1
    //     0x849230: add             x1, x1, HEAP, lsl #32
    // 0x849234: r0 = textScalerOf()
    //     0x849234: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x849238: r1 = LoadClassIdInstr(r0)
    //     0x849238: ldur            x1, [x0, #-1]
    //     0x84923c: ubfx            x1, x1, #0xc, #0x14
    // 0x849240: mov             x16, x0
    // 0x849244: mov             x0, x1
    // 0x849248: mov             x1, x16
    // 0x84924c: ldur            d0, [fp, #-0x10]
    // 0x849250: r0 = GDT[cid_x0 + -0x1000]()
    //     0x849250: sub             lr, x0, #1, lsl #12
    //     0x849254: ldr             lr, [x21, lr, lsl #3]
    //     0x849258: blr             lr
    // 0x84925c: LoadField: d0 = r0->field_7
    //     0x84925c: ldur            d0, [x0, #7]
    // 0x849260: d1 = 14.000000
    //     0x849260: fmov            d1, #14.00000000
    // 0x849264: fdiv            d2, d0, d1
    // 0x849268: d0 = 1.000000
    //     0x849268: fmov            d0, #1.00000000
    // 0x84926c: fsub            d1, d2, d0
    // 0x849270: d2 = 0.000000
    //     0x849270: eor             v2.16b, v2.16b, v2.16b
    // 0x849274: fcmp            d2, d1
    // 0x849278: b.le            #0x849284
    // 0x84927c: d0 = 0.000000
    //     0x84927c: eor             v0.16b, v0.16b, v0.16b
    // 0x849280: b               #0x8492a8
    // 0x849284: fcmp            d1, d0
    // 0x849288: b.le            #0x849294
    // 0x84928c: d0 = 1.000000
    //     0x84928c: fmov            d0, #1.00000000
    // 0x849290: b               #0x8492a8
    // 0x849294: fcmp            d1, d1
    // 0x849298: b.vc            #0x8492a4
    // 0x84929c: d0 = 1.000000
    //     0x84929c: fmov            d0, #1.00000000
    // 0x8492a0: b               #0x8492a8
    // 0x8492a4: mov             v0.16b, v1.16b
    // 0x8492a8: r1 = Instance_EdgeInsets
    //     0x8492a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10010] Obj!EdgeInsets@89b701
    //     0x8492ac: ldr             x1, [x1, #0x10]
    // 0x8492b0: r2 = Instance_EdgeInsets
    //     0x8492b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!EdgeInsets@89ac81
    //     0x8492b4: ldr             x2, [x2, #0x88]
    // 0x8492b8: r0 = lerp()
    //     0x8492b8: bl              #0x494284  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x8492bc: LeaveFrame
    //     0x8492bc: mov             SP, fp
    //     0x8492c0: ldp             fp, lr, [SP], #0x10
    // 0x8492c4: ret
    //     0x8492c4: ret             
    // 0x8492c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8492c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8492cc: b               #0x849200
  }
  get _ side(/* No info */) {
    // ** addr: 0x849f88, size: 0x9c
    // 0x849f88: EnterFrame
    //     0x849f88: stp             fp, lr, [SP, #-0x10]!
    //     0x849f8c: mov             fp, SP
    // 0x849f90: AllocStack(0x8)
    //     0x849f90: sub             SP, SP, #8
    // 0x849f94: CheckStackOverflow
    //     0x849f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849f98: cmp             SP, x16
    //     0x849f9c: b.ls            #0x84a01c
    // 0x849fa0: LoadField: r0 = r1->field_6b
    //     0x849fa0: ldur            w0, [x1, #0x6b]
    // 0x849fa4: DecompressPointer r0
    //     0x849fa4: add             x0, x0, HEAP, lsl #32
    // 0x849fa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x849fac: cmp             w0, w16
    // 0x849fb0: b.ne            #0x849fc0
    // 0x849fb4: r2 = _colors
    //     0x849fb4: add             x2, PP, #0x37, lsl #12  ; [pp+0x371f0] Field <_ChipDefaultsM3@70318349._colors@70318349>: late final (offset: 0x6c)
    //     0x849fb8: ldr             x2, [x2, #0x1f0]
    // 0x849fbc: r0 = InitLateFinalInstanceField()
    //     0x849fbc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x849fc0: LoadField: r1 = r0->field_ab
    //     0x849fc0: ldur            w1, [x0, #0xab]
    // 0x849fc4: DecompressPointer r1
    //     0x849fc4: add             x1, x1, HEAP, lsl #32
    // 0x849fc8: cmp             w1, NULL
    // 0x849fcc: b.ne            #0x849fe0
    // 0x849fd0: LoadField: r1 = r0->field_cb
    //     0x849fd0: ldur            w1, [x0, #0xcb]
    // 0x849fd4: DecompressPointer r1
    //     0x849fd4: add             x1, x1, HEAP, lsl #32
    // 0x849fd8: mov             x0, x1
    // 0x849fdc: b               #0x849fe4
    // 0x849fe0: mov             x0, x1
    // 0x849fe4: stur            x0, [fp, #-8]
    // 0x849fe8: r0 = BorderSide()
    //     0x849fe8: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x849fec: ldur            x1, [fp, #-8]
    // 0x849ff0: StoreField: r0->field_7 = r1
    //     0x849ff0: stur            w1, [x0, #7]
    // 0x849ff4: d0 = 1.000000
    //     0x849ff4: fmov            d0, #1.00000000
    // 0x849ff8: StoreField: r0->field_b = d0
    //     0x849ff8: stur            d0, [x0, #0xb]
    // 0x849ffc: r1 = Instance_BorderStyle
    //     0x849ffc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x84a000: ldr             x1, [x1, #0xca0]
    // 0x84a004: StoreField: r0->field_13 = r1
    //     0x84a004: stur            w1, [x0, #0x13]
    // 0x84a008: d0 = -1.000000
    //     0x84a008: fmov            d0, #-1.00000000
    // 0x84a00c: ArrayStore: r0[0] = d0  ; List_8
    //     0x84a00c: stur            d0, [x0, #0x17]
    // 0x84a010: LeaveFrame
    //     0x84a010: mov             SP, fp
    //     0x84a014: ldp             fp, lr, [SP], #0x10
    // 0x84a018: ret
    //     0x84a018: ret             
    // 0x84a01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a01c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a020: b               #0x849fa0
  }
  TextTheme _textTheme(_ChipDefaultsM3) {
    // ** addr: 0x84a3ec, size: 0x44
    // 0x84a3ec: EnterFrame
    //     0x84a3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x84a3f0: mov             fp, SP
    // 0x84a3f4: CheckStackOverflow
    //     0x84a3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a3f8: cmp             SP, x16
    //     0x84a3fc: b.ls            #0x84a428
    // 0x84a400: ldr             x0, [fp, #0x10]
    // 0x84a404: LoadField: r1 = r0->field_63
    //     0x84a404: ldur            w1, [x0, #0x63]
    // 0x84a408: DecompressPointer r1
    //     0x84a408: add             x1, x1, HEAP, lsl #32
    // 0x84a40c: r0 = of()
    //     0x84a40c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x84a410: LoadField: r1 = r0->field_87
    //     0x84a410: ldur            w1, [x0, #0x87]
    // 0x84a414: DecompressPointer r1
    //     0x84a414: add             x1, x1, HEAP, lsl #32
    // 0x84a418: mov             x0, x1
    // 0x84a41c: LeaveFrame
    //     0x84a41c: mov             SP, fp
    //     0x84a420: ldp             fp, lr, [SP], #0x10
    // 0x84a424: ret
    //     0x84a424: ret             
    // 0x84a428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a428: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a42c: b               #0x84a400
  }
  get _ labelStyle(/* No info */) {
    // ** addr: 0x84a430, size: 0xc0
    // 0x84a430: EnterFrame
    //     0x84a430: stp             fp, lr, [SP, #-0x10]!
    //     0x84a434: mov             fp, SP
    // 0x84a438: AllocStack(0x18)
    //     0x84a438: sub             SP, SP, #0x18
    // 0x84a43c: SetupParameters(_ChipDefaultsM3 this /* r1 => r0, fp-0x8 */)
    //     0x84a43c: mov             x0, x1
    //     0x84a440: stur            x1, [fp, #-8]
    // 0x84a444: CheckStackOverflow
    //     0x84a444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a448: cmp             SP, x16
    //     0x84a44c: b.ls            #0x84a4e8
    // 0x84a450: mov             x1, x0
    // 0x84a454: LoadField: r0 = r1->field_6f
    //     0x84a454: ldur            w0, [x1, #0x6f]
    // 0x84a458: DecompressPointer r0
    //     0x84a458: add             x0, x0, HEAP, lsl #32
    // 0x84a45c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84a460: cmp             w0, w16
    // 0x84a464: b.ne            #0x84a474
    // 0x84a468: r2 = _textTheme
    //     0x84a468: add             x2, PP, #0x37, lsl #12  ; [pp+0x371f8] Field <_ChipDefaultsM3@70318349._textTheme@70318349>: late final (offset: 0x70)
    //     0x84a46c: ldr             x2, [x2, #0x1f8]
    // 0x84a470: r0 = InitLateFinalInstanceField()
    //     0x84a470: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84a474: LoadField: r2 = r0->field_37
    //     0x84a474: ldur            w2, [x0, #0x37]
    // 0x84a478: DecompressPointer r2
    //     0x84a478: add             x2, x2, HEAP, lsl #32
    // 0x84a47c: ldur            x1, [fp, #-8]
    // 0x84a480: stur            x2, [fp, #-0x10]
    // 0x84a484: LoadField: r0 = r1->field_6b
    //     0x84a484: ldur            w0, [x1, #0x6b]
    // 0x84a488: DecompressPointer r0
    //     0x84a488: add             x0, x0, HEAP, lsl #32
    // 0x84a48c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84a490: cmp             w0, w16
    // 0x84a494: b.ne            #0x84a4a4
    // 0x84a498: r2 = _colors
    //     0x84a498: add             x2, PP, #0x37, lsl #12  ; [pp+0x371f0] Field <_ChipDefaultsM3@70318349._colors@70318349>: late final (offset: 0x6c)
    //     0x84a49c: ldr             x2, [x2, #0x1f0]
    // 0x84a4a0: r0 = InitLateFinalInstanceField()
    //     0x84a4a0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84a4a4: LoadField: r1 = r0->field_a3
    //     0x84a4a4: ldur            w1, [x0, #0xa3]
    // 0x84a4a8: DecompressPointer r1
    //     0x84a4a8: add             x1, x1, HEAP, lsl #32
    // 0x84a4ac: cmp             w1, NULL
    // 0x84a4b0: b.ne            #0x84a4c4
    // 0x84a4b4: LoadField: r1 = r0->field_7f
    //     0x84a4b4: ldur            w1, [x0, #0x7f]
    // 0x84a4b8: DecompressPointer r1
    //     0x84a4b8: add             x1, x1, HEAP, lsl #32
    // 0x84a4bc: mov             x0, x1
    // 0x84a4c0: b               #0x84a4c8
    // 0x84a4c4: mov             x0, x1
    // 0x84a4c8: str             x0, [SP]
    // 0x84a4cc: ldur            x1, [fp, #-0x10]
    // 0x84a4d0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x84a4d0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x84a4d4: ldr             x4, [x4, #0x220]
    // 0x84a4d8: r0 = copyWith()
    //     0x84a4d8: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84a4dc: LeaveFrame
    //     0x84a4dc: mov             SP, fp
    //     0x84a4e0: ldp             fp, lr, [SP], #0x10
    // 0x84a4e4: ret
    //     0x84a4e4: ret             
    // 0x84a4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a4e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a4ec: b               #0x84a450
  }
  get _ iconTheme(/* No info */) {
    // ** addr: 0x84ae78, size: 0x70
    // 0x84ae78: EnterFrame
    //     0x84ae78: stp             fp, lr, [SP, #-0x10]!
    //     0x84ae7c: mov             fp, SP
    // 0x84ae80: AllocStack(0x8)
    //     0x84ae80: sub             SP, SP, #8
    // 0x84ae84: CheckStackOverflow
    //     0x84ae84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ae88: cmp             SP, x16
    //     0x84ae8c: b.ls            #0x84aee0
    // 0x84ae90: LoadField: r0 = r1->field_6b
    //     0x84ae90: ldur            w0, [x1, #0x6b]
    // 0x84ae94: DecompressPointer r0
    //     0x84ae94: add             x0, x0, HEAP, lsl #32
    // 0x84ae98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84ae9c: cmp             w0, w16
    // 0x84aea0: b.ne            #0x84aeb0
    // 0x84aea4: r2 = _colors
    //     0x84aea4: add             x2, PP, #0x37, lsl #12  ; [pp+0x371f0] Field <_ChipDefaultsM3@70318349._colors@70318349>: late final (offset: 0x6c)
    //     0x84aea8: ldr             x2, [x2, #0x1f0]
    // 0x84aeac: r0 = InitLateFinalInstanceField()
    //     0x84aeac: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84aeb0: LoadField: r1 = r0->field_b
    //     0x84aeb0: ldur            w1, [x0, #0xb]
    // 0x84aeb4: DecompressPointer r1
    //     0x84aeb4: add             x1, x1, HEAP, lsl #32
    // 0x84aeb8: stur            x1, [fp, #-8]
    // 0x84aebc: r0 = IconThemeData()
    //     0x84aebc: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x84aec0: r1 = 18.000000
    //     0x84aec0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf300] 18
    //     0x84aec4: ldr             x1, [x1, #0x300]
    // 0x84aec8: StoreField: r0->field_7 = r1
    //     0x84aec8: stur            w1, [x0, #7]
    // 0x84aecc: ldur            x1, [fp, #-8]
    // 0x84aed0: StoreField: r0->field_1b = r1
    //     0x84aed0: stur            w1, [x0, #0x1b]
    // 0x84aed4: LeaveFrame
    //     0x84aed4: mov             SP, fp
    //     0x84aed8: ldp             fp, lr, [SP], #0x10
    // 0x84aedc: ret
    //     0x84aedc: ret             
    // 0x84aee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84aee0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84aee4: b               #0x84ae90
  }
}

// class id: 3111, size: 0x74, field offset: 0xc
//   const constructor, 
class Chip extends StatelessWidget
    implements ChipAttributes, DeletableChipAttributes {

  _ build(/* No info */) {
    // ** addr: 0x57e5b8, size: 0x94
    // 0x57e5b8: EnterFrame
    //     0x57e5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x57e5bc: mov             fp, SP
    // 0x57e5c0: AllocStack(0x18)
    //     0x57e5c0: sub             SP, SP, #0x18
    // 0x57e5c4: LoadField: r0 = r1->field_f
    //     0x57e5c4: ldur            w0, [x1, #0xf]
    // 0x57e5c8: DecompressPointer r0
    //     0x57e5c8: add             x0, x0, HEAP, lsl #32
    // 0x57e5cc: stur            x0, [fp, #-0x18]
    // 0x57e5d0: LoadField: r2 = r1->field_1b
    //     0x57e5d0: ldur            w2, [x1, #0x1b]
    // 0x57e5d4: DecompressPointer r2
    //     0x57e5d4: add             x2, x2, HEAP, lsl #32
    // 0x57e5d8: stur            x2, [fp, #-0x10]
    // 0x57e5dc: LoadField: r3 = r1->field_33
    //     0x57e5dc: ldur            w3, [x1, #0x33]
    // 0x57e5e0: DecompressPointer r3
    //     0x57e5e0: add             x3, x3, HEAP, lsl #32
    // 0x57e5e4: stur            x3, [fp, #-8]
    // 0x57e5e8: r0 = RawChip()
    //     0x57e5e8: bl              #0x57ca54  ; AllocateRawChipStub -> RawChip (size=0xa0)
    // 0x57e5ec: ldur            x1, [fp, #-0x18]
    // 0x57e5f0: StoreField: r0->field_13 = r1
    //     0x57e5f0: stur            w1, [x0, #0x13]
    // 0x57e5f4: r1 = Instance_EdgeInsets
    //     0x57e5f4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!EdgeInsets@89ac81
    //     0x57e5f8: ldr             x1, [x1, #0x88]
    // 0x57e5fc: StoreField: r0->field_5f = r1
    //     0x57e5fc: stur            w1, [x0, #0x5f]
    // 0x57e600: r1 = false
    //     0x57e600: add             x1, NULL, #0x30  ; false
    // 0x57e604: StoreField: r0->field_9b = r1
    //     0x57e604: stur            w1, [x0, #0x9b]
    // 0x57e608: StoreField: r0->field_2f = r1
    //     0x57e608: stur            w1, [x0, #0x2f]
    // 0x57e60c: r2 = true
    //     0x57e60c: add             x2, NULL, #0x20  ; true
    // 0x57e610: StoreField: r0->field_33 = r2
    //     0x57e610: stur            w2, [x0, #0x33]
    // 0x57e614: ldur            x2, [fp, #-0x10]
    // 0x57e618: StoreField: r0->field_43 = r2
    //     0x57e618: stur            w2, [x0, #0x43]
    // 0x57e61c: r2 = Instance_Clip
    //     0x57e61c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x57e620: ldr             x2, [x2, #0x340]
    // 0x57e624: StoreField: r0->field_4b = r2
    //     0x57e624: stur            w2, [x0, #0x4b]
    // 0x57e628: StoreField: r0->field_53 = r1
    //     0x57e628: stur            w1, [x0, #0x53]
    // 0x57e62c: ldur            x1, [fp, #-8]
    // 0x57e630: StoreField: r0->field_5b = r1
    //     0x57e630: stur            w1, [x0, #0x5b]
    // 0x57e634: r1 = Instance_CircleBorder
    //     0x57e634: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1feb8] Obj!CircleBorder@89ce41
    //     0x57e638: ldr             x1, [x1, #0xeb8]
    // 0x57e63c: StoreField: r0->field_87 = r1
    //     0x57e63c: stur            w1, [x0, #0x87]
    // 0x57e640: LeaveFrame
    //     0x57e640: mov             SP, fp
    //     0x57e644: ldp             fp, lr, [SP], #0x10
    // 0x57e648: ret
    //     0x57e648: ret             
  }
}

// class id: 3309, size: 0xa0, field offset: 0xc
//   const constructor, 
class RawChip extends StatefulWidget
    implements ChipAttributes, DeletableChipAttributes, SelectableChipAttributes, CheckmarkableChipAttributes, DisabledChipAttributes, TappableChipAttributes {

  _ createState(/* No info */) {
    // ** addr: 0x727be0, size: 0x48
    // 0x727be0: EnterFrame
    //     0x727be0: stp             fp, lr, [SP, #-0x10]!
    //     0x727be4: mov             fp, SP
    // 0x727be8: AllocStack(0x8)
    //     0x727be8: sub             SP, SP, #8
    // 0x727bec: CheckStackOverflow
    //     0x727bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727bf0: cmp             SP, x16
    //     0x727bf4: b.ls            #0x727c20
    // 0x727bf8: r1 = <RawChip>
    //     0x727bf8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d038] TypeArguments: <RawChip>
    //     0x727bfc: ldr             x1, [x1, #0x38]
    // 0x727c00: r0 = _RawChipState()
    //     0x727c00: bl              #0x727ccc  ; Allocate_RawChipStateStub -> _RawChipState (size=0x48)
    // 0x727c04: mov             x1, x0
    // 0x727c08: stur            x0, [fp, #-8]
    // 0x727c0c: r0 = _RawChipState()
    //     0x727c0c: bl              #0x727c28  ; [package:flutter/src/material/chip.dart] _RawChipState::_RawChipState
    // 0x727c10: ldur            x0, [fp, #-8]
    // 0x727c14: LeaveFrame
    //     0x727c14: mov             SP, fp
    //     0x727c18: ldp             fp, lr, [SP], #0x10
    // 0x727c1c: ret
    //     0x727c1c: ret             
    // 0x727c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727c20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727c24: b               #0x727bf8
  }
}

// class id: 3445, size: 0x14, field offset: 0x10
//   const constructor, 
class _ChipRedirectingHitDetectionWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x557c30, size: 0x88
    // 0x557c30: EnterFrame
    //     0x557c30: stp             fp, lr, [SP, #-0x10]!
    //     0x557c34: mov             fp, SP
    // 0x557c38: AllocStack(0x10)
    //     0x557c38: sub             SP, SP, #0x10
    // 0x557c3c: SetupParameters(_ChipRedirectingHitDetectionWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x557c3c: mov             x4, x1
    //     0x557c40: stur            x1, [fp, #-8]
    //     0x557c44: stur            x3, [fp, #-0x10]
    // 0x557c48: CheckStackOverflow
    //     0x557c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557c4c: cmp             SP, x16
    //     0x557c50: b.ls            #0x557cb0
    // 0x557c54: mov             x0, x3
    // 0x557c58: r2 = Null
    //     0x557c58: mov             x2, NULL
    // 0x557c5c: r1 = Null
    //     0x557c5c: mov             x1, NULL
    // 0x557c60: r4 = 60
    //     0x557c60: movz            x4, #0x3c
    // 0x557c64: branchIfSmi(r0, 0x557c70)
    //     0x557c64: tbz             w0, #0, #0x557c70
    // 0x557c68: r4 = LoadClassIdInstr(r0)
    //     0x557c68: ldur            x4, [x0, #-1]
    //     0x557c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x557c70: cmp             x4, #0xa01
    // 0x557c74: b.eq            #0x557c8c
    // 0x557c78: r8 = _RenderChipRedirectingHitDetection
    //     0x557c78: add             x8, PP, #0x37, lsl #12  ; [pp+0x371d8] Type: _RenderChipRedirectingHitDetection
    //     0x557c7c: ldr             x8, [x8, #0x1d8]
    // 0x557c80: r3 = Null
    //     0x557c80: add             x3, PP, #0x37, lsl #12  ; [pp+0x371e0] Null
    //     0x557c84: ldr             x3, [x3, #0x1e0]
    // 0x557c88: r0 = DefaultTypeTest()
    //     0x557c88: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x557c8c: ldur            x0, [fp, #-8]
    // 0x557c90: LoadField: r2 = r0->field_f
    //     0x557c90: ldur            w2, [x0, #0xf]
    // 0x557c94: DecompressPointer r2
    //     0x557c94: add             x2, x2, HEAP, lsl #32
    // 0x557c98: ldur            x1, [fp, #-0x10]
    // 0x557c9c: r0 = additionalConstraints=()
    //     0x557c9c: bl              #0x557cb8  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x557ca0: r0 = Null
    //     0x557ca0: mov             x0, NULL
    // 0x557ca4: LeaveFrame
    //     0x557ca4: mov             SP, fp
    //     0x557ca8: ldp             fp, lr, [SP], #0x10
    // 0x557cac: ret
    //     0x557cac: ret             
    // 0x557cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557cb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557cb4: b               #0x557c54
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x569f38, size: 0x50
    // 0x569f38: EnterFrame
    //     0x569f38: stp             fp, lr, [SP, #-0x10]!
    //     0x569f3c: mov             fp, SP
    // 0x569f40: AllocStack(0x8)
    //     0x569f40: sub             SP, SP, #8
    // 0x569f44: CheckStackOverflow
    //     0x569f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569f48: cmp             SP, x16
    //     0x569f4c: b.ls            #0x569f80
    // 0x569f50: LoadField: r2 = r1->field_f
    //     0x569f50: ldur            w2, [x1, #0xf]
    // 0x569f54: DecompressPointer r2
    //     0x569f54: add             x2, x2, HEAP, lsl #32
    // 0x569f58: stur            x2, [fp, #-8]
    // 0x569f5c: r0 = _RenderChipRedirectingHitDetection()
    //     0x569f5c: bl              #0x569f88  ; Allocate_RenderChipRedirectingHitDetectionStub -> _RenderChipRedirectingHitDetection (size=0x58)
    // 0x569f60: mov             x1, x0
    // 0x569f64: ldur            x2, [fp, #-8]
    // 0x569f68: stur            x0, [fp, #-8]
    // 0x569f6c: r0 = RenderIntrinsicWidth()
    //     0x569f6c: bl              #0x5677f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::RenderIntrinsicWidth
    // 0x569f70: ldur            x0, [fp, #-8]
    // 0x569f74: LeaveFrame
    //     0x569f74: mov             SP, fp
    //     0x569f78: ldp             fp, lr, [SP], #0x10
    // 0x569f7c: ret
    //     0x569f7c: ret             
    // 0x569f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569f80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569f84: b               #0x569f50
  }
}

// class id: 3466, size: 0x38, field offset: 0x10
//   const constructor, 
class _ChipRenderWidget extends SlottedMultiChildRenderObjectWidget<dynamic, dynamic> {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x53d90c, size: 0x154
    // 0x53d90c: EnterFrame
    //     0x53d90c: stp             fp, lr, [SP, #-0x10]!
    //     0x53d910: mov             fp, SP
    // 0x53d914: AllocStack(0x18)
    //     0x53d914: sub             SP, SP, #0x18
    // 0x53d918: SetupParameters(_ChipRenderWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x53d918: mov             x5, x1
    //     0x53d91c: mov             x4, x2
    //     0x53d920: stur            x1, [fp, #-8]
    //     0x53d924: stur            x2, [fp, #-0x10]
    //     0x53d928: stur            x3, [fp, #-0x18]
    // 0x53d92c: CheckStackOverflow
    //     0x53d92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d930: cmp             SP, x16
    //     0x53d934: b.ls            #0x53da58
    // 0x53d938: mov             x0, x3
    // 0x53d93c: r2 = Null
    //     0x53d93c: mov             x2, NULL
    // 0x53d940: r1 = Null
    //     0x53d940: mov             x1, NULL
    // 0x53d944: r4 = 60
    //     0x53d944: movz            x4, #0x3c
    // 0x53d948: branchIfSmi(r0, 0x53d954)
    //     0x53d948: tbz             w0, #0, #0x53d954
    // 0x53d94c: r4 = LoadClassIdInstr(r0)
    //     0x53d94c: ldur            x4, [x0, #-1]
    //     0x53d950: ubfx            x4, x4, #0xc, #0x14
    // 0x53d954: cmp             x4, #0x9b3
    // 0x53d958: b.eq            #0x53d970
    // 0x53d95c: r8 = _RenderChip
    //     0x53d95c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37208] Type: _RenderChip
    //     0x53d960: ldr             x8, [x8, #0x208]
    // 0x53d964: r3 = Null
    //     0x53d964: add             x3, PP, #0x37, lsl #12  ; [pp+0x37210] Null
    //     0x53d968: ldr             x3, [x3, #0x210]
    // 0x53d96c: r0 = DefaultTypeTest()
    //     0x53d96c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x53d970: ldur            x0, [fp, #-8]
    // 0x53d974: LoadField: r2 = r0->field_f
    //     0x53d974: ldur            w2, [x0, #0xf]
    // 0x53d978: DecompressPointer r2
    //     0x53d978: add             x2, x2, HEAP, lsl #32
    // 0x53d97c: ldur            x1, [fp, #-0x18]
    // 0x53d980: r0 = theme=()
    //     0x53d980: bl              #0x53dad0  ; [package:flutter/src/material/chip.dart] _RenderChip::theme=
    // 0x53d984: ldur            x1, [fp, #-0x10]
    // 0x53d988: r0 = of()
    //     0x53d988: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x53d98c: ldur            x1, [fp, #-0x18]
    // 0x53d990: mov             x2, x0
    // 0x53d994: r0 = textDirection=()
    //     0x53d994: bl              #0x53da60  ; [package:flutter/src/material/chip.dart] _RenderChip::textDirection=
    // 0x53d998: ldur            x1, [fp, #-8]
    // 0x53d99c: LoadField: r0 = r1->field_1b
    //     0x53d99c: ldur            w0, [x1, #0x1b]
    // 0x53d9a0: DecompressPointer r0
    //     0x53d9a0: add             x0, x0, HEAP, lsl #32
    // 0x53d9a4: ldur            x3, [fp, #-0x18]
    // 0x53d9a8: StoreField: r3->field_57 = r0
    //     0x53d9a8: stur            w0, [x3, #0x57]
    //     0x53d9ac: ldurb           w16, [x3, #-1]
    //     0x53d9b0: ldurb           w17, [x0, #-1]
    //     0x53d9b4: and             x16, x17, x16, lsr #2
    //     0x53d9b8: tst             x16, HEAP, lsr #32
    //     0x53d9bc: b.eq            #0x53d9c4
    //     0x53d9c0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x53d9c4: LoadField: r0 = r1->field_1f
    //     0x53d9c4: ldur            w0, [x1, #0x1f]
    // 0x53d9c8: DecompressPointer r0
    //     0x53d9c8: add             x0, x0, HEAP, lsl #32
    // 0x53d9cc: StoreField: r3->field_5b = r0
    //     0x53d9cc: stur            w0, [x3, #0x5b]
    //     0x53d9d0: ldurb           w16, [x3, #-1]
    //     0x53d9d4: ldurb           w17, [x0, #-1]
    //     0x53d9d8: and             x16, x17, x16, lsr #2
    //     0x53d9dc: tst             x16, HEAP, lsr #32
    //     0x53d9e0: b.eq            #0x53d9e8
    //     0x53d9e4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x53d9e8: LoadField: r0 = r1->field_23
    //     0x53d9e8: ldur            w0, [x1, #0x23]
    // 0x53d9ec: DecompressPointer r0
    //     0x53d9ec: add             x0, x0, HEAP, lsl #32
    // 0x53d9f0: StoreField: r3->field_5f = r0
    //     0x53d9f0: stur            w0, [x3, #0x5f]
    //     0x53d9f4: ldurb           w16, [x3, #-1]
    //     0x53d9f8: ldurb           w17, [x0, #-1]
    //     0x53d9fc: and             x16, x17, x16, lsr #2
    //     0x53da00: tst             x16, HEAP, lsr #32
    //     0x53da04: b.eq            #0x53da0c
    //     0x53da08: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x53da0c: LoadField: r0 = r1->field_27
    //     0x53da0c: ldur            w0, [x1, #0x27]
    // 0x53da10: DecompressPointer r0
    //     0x53da10: add             x0, x0, HEAP, lsl #32
    // 0x53da14: StoreField: r3->field_63 = r0
    //     0x53da14: stur            w0, [x3, #0x63]
    //     0x53da18: ldurb           w16, [x3, #-1]
    //     0x53da1c: ldurb           w17, [x0, #-1]
    //     0x53da20: and             x16, x17, x16, lsr #2
    //     0x53da24: tst             x16, HEAP, lsr #32
    //     0x53da28: b.eq            #0x53da30
    //     0x53da2c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x53da30: mov             x1, x3
    // 0x53da34: r2 = Null
    //     0x53da34: mov             x2, NULL
    // 0x53da38: r0 = Shader._()
    //     0x53da38: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x53da3c: ldur            x1, [fp, #-0x18]
    // 0x53da40: r2 = Null
    //     0x53da40: mov             x2, NULL
    // 0x53da44: r0 = Shader._()
    //     0x53da44: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x53da48: r0 = Null
    //     0x53da48: mov             x0, NULL
    // 0x53da4c: LeaveFrame
    //     0x53da4c: mov             SP, fp
    //     0x53da50: ldp             fp, lr, [SP], #0x10
    // 0x53da54: ret
    //     0x53da54: ret             
    // 0x53da58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53da58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53da5c: b               #0x53d938
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x566cd0, size: 0xb4
    // 0x566cd0: EnterFrame
    //     0x566cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x566cd4: mov             fp, SP
    // 0x566cd8: AllocStack(0x40)
    //     0x566cd8: sub             SP, SP, #0x40
    // 0x566cdc: SetupParameters(_ChipRenderWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x566cdc: mov             x0, x1
    //     0x566ce0: stur            x1, [fp, #-0x10]
    //     0x566ce4: mov             x1, x2
    // 0x566ce8: CheckStackOverflow
    //     0x566ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566cec: cmp             SP, x16
    //     0x566cf0: b.ls            #0x566d7c
    // 0x566cf4: LoadField: r2 = r0->field_f
    //     0x566cf4: ldur            w2, [x0, #0xf]
    // 0x566cf8: DecompressPointer r2
    //     0x566cf8: add             x2, x2, HEAP, lsl #32
    // 0x566cfc: stur            x2, [fp, #-8]
    // 0x566d00: r0 = of()
    //     0x566d00: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x566d04: mov             x1, x0
    // 0x566d08: ldur            x0, [fp, #-0x10]
    // 0x566d0c: stur            x1, [fp, #-0x38]
    // 0x566d10: LoadField: r3 = r0->field_1b
    //     0x566d10: ldur            w3, [x0, #0x1b]
    // 0x566d14: DecompressPointer r3
    //     0x566d14: add             x3, x3, HEAP, lsl #32
    // 0x566d18: stur            x3, [fp, #-0x30]
    // 0x566d1c: LoadField: r2 = r0->field_1f
    //     0x566d1c: ldur            w2, [x0, #0x1f]
    // 0x566d20: DecompressPointer r2
    //     0x566d20: add             x2, x2, HEAP, lsl #32
    // 0x566d24: stur            x2, [fp, #-0x28]
    // 0x566d28: LoadField: r5 = r0->field_23
    //     0x566d28: ldur            w5, [x0, #0x23]
    // 0x566d2c: DecompressPointer r5
    //     0x566d2c: add             x5, x5, HEAP, lsl #32
    // 0x566d30: stur            x5, [fp, #-0x20]
    // 0x566d34: LoadField: r6 = r0->field_27
    //     0x566d34: ldur            w6, [x0, #0x27]
    // 0x566d38: DecompressPointer r6
    //     0x566d38: add             x6, x6, HEAP, lsl #32
    // 0x566d3c: stur            x6, [fp, #-0x18]
    // 0x566d40: r0 = _RenderChip()
    //     0x566d40: bl              #0x566fc8  ; Allocate_RenderChipStub -> _RenderChip (size=0x84)
    // 0x566d44: stur            x0, [fp, #-0x10]
    // 0x566d48: ldur            x16, [fp, #-8]
    // 0x566d4c: str             x16, [SP]
    // 0x566d50: mov             x1, x0
    // 0x566d54: ldur            x2, [fp, #-0x28]
    // 0x566d58: ldur            x3, [fp, #-0x30]
    // 0x566d5c: ldur            x5, [fp, #-0x20]
    // 0x566d60: ldur            x6, [fp, #-0x18]
    // 0x566d64: ldur            x7, [fp, #-0x38]
    // 0x566d68: r0 = _RenderChip()
    //     0x566d68: bl              #0x566d84  ; [package:flutter/src/material/chip.dart] _RenderChip::_RenderChip
    // 0x566d6c: ldur            x0, [fp, #-0x10]
    // 0x566d70: LeaveFrame
    //     0x566d70: mov             SP, fp
    //     0x566d74: ldp             fp, lr, [SP], #0x10
    // 0x566d78: ret
    //     0x566d78: ret             
    // 0x566d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566d7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566d80: b               #0x566cf4
  }
  _ childForSlot(/* No info */) {
    // ** addr: 0x81f960, size: 0xcc
    // 0x81f960: EnterFrame
    //     0x81f960: stp             fp, lr, [SP, #-0x10]!
    //     0x81f964: mov             fp, SP
    // 0x81f968: AllocStack(0x10)
    //     0x81f968: sub             SP, SP, #0x10
    // 0x81f96c: SetupParameters(_ChipRenderWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81f96c: mov             x0, x2
    //     0x81f970: mov             x4, x1
    //     0x81f974: mov             x3, x2
    //     0x81f978: stur            x1, [fp, #-8]
    //     0x81f97c: stur            x2, [fp, #-0x10]
    // 0x81f980: r2 = Null
    //     0x81f980: mov             x2, NULL
    // 0x81f984: r1 = Null
    //     0x81f984: mov             x1, NULL
    // 0x81f988: r4 = 60
    //     0x81f988: movz            x4, #0x3c
    // 0x81f98c: branchIfSmi(r0, 0x81f998)
    //     0x81f98c: tbz             w0, #0, #0x81f998
    // 0x81f990: r4 = LoadClassIdInstr(r0)
    //     0x81f990: ldur            x4, [x0, #-1]
    //     0x81f994: ubfx            x4, x4, #0xc, #0x14
    // 0x81f998: r17 = 4672
    //     0x81f998: movz            x17, #0x1240
    // 0x81f99c: cmp             x4, x17
    // 0x81f9a0: b.eq            #0x81f9b8
    // 0x81f9a4: r8 = _ChipSlot
    //     0x81f9a4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37220] Type: _ChipSlot
    //     0x81f9a8: ldr             x8, [x8, #0x220]
    // 0x81f9ac: r3 = Null
    //     0x81f9ac: add             x3, PP, #0x37, lsl #12  ; [pp+0x37228] Null
    //     0x81f9b0: ldr             x3, [x3, #0x228]
    // 0x81f9b4: r0 = _ChipSlot()
    //     0x81f9b4: bl              #0x4759d0  ; IsType__ChipSlot_Stub
    // 0x81f9b8: ldur            x1, [fp, #-0x10]
    // 0x81f9bc: LoadField: r2 = r1->field_7
    //     0x81f9bc: ldur            x2, [x1, #7]
    // 0x81f9c0: cmp             x2, #1
    // 0x81f9c4: b.gt            #0x81fa08
    // 0x81f9c8: cmp             x2, #0
    // 0x81f9cc: b.gt            #0x81f9ec
    // 0x81f9d0: ldur            x1, [fp, #-8]
    // 0x81f9d4: LoadField: r2 = r1->field_f
    //     0x81f9d4: ldur            w2, [x1, #0xf]
    // 0x81f9d8: DecompressPointer r2
    //     0x81f9d8: add             x2, x2, HEAP, lsl #32
    // 0x81f9dc: LoadField: r3 = r2->field_b
    //     0x81f9dc: ldur            w3, [x2, #0xb]
    // 0x81f9e0: DecompressPointer r3
    //     0x81f9e0: add             x3, x3, HEAP, lsl #32
    // 0x81f9e4: mov             x0, x3
    // 0x81f9e8: b               #0x81fa20
    // 0x81f9ec: ldur            x1, [fp, #-8]
    // 0x81f9f0: LoadField: r2 = r1->field_f
    //     0x81f9f0: ldur            w2, [x1, #0xf]
    // 0x81f9f4: DecompressPointer r2
    //     0x81f9f4: add             x2, x2, HEAP, lsl #32
    // 0x81f9f8: LoadField: r3 = r2->field_7
    //     0x81f9f8: ldur            w3, [x2, #7]
    // 0x81f9fc: DecompressPointer r3
    //     0x81f9fc: add             x3, x3, HEAP, lsl #32
    // 0x81fa00: mov             x0, x3
    // 0x81fa04: b               #0x81fa20
    // 0x81fa08: ldur            x1, [fp, #-8]
    // 0x81fa0c: LoadField: r2 = r1->field_f
    //     0x81fa0c: ldur            w2, [x1, #0xf]
    // 0x81fa10: DecompressPointer r2
    //     0x81fa10: add             x2, x2, HEAP, lsl #32
    // 0x81fa14: LoadField: r1 = r2->field_f
    //     0x81fa14: ldur            w1, [x2, #0xf]
    // 0x81fa18: DecompressPointer r1
    //     0x81fa18: add             x1, x1, HEAP, lsl #32
    // 0x81fa1c: mov             x0, x1
    // 0x81fa20: LeaveFrame
    //     0x81fa20: mov             SP, fp
    //     0x81fa24: ldp             fp, lr, [SP], #0x10
    // 0x81fa28: ret
    //     0x81fa28: ret             
  }
  get _ slots(/* No info */) {
    // ** addr: 0x8393c4, size: 0xc
    // 0x8393c4: r0 = const [Instance of '_ChipSlot', Instance of '_ChipSlot', Instance of '_ChipSlot']
    //     0x8393c4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37238] List<_ChipSlot>(3)
    //     0x8393c8: ldr             x0, [x0, #0x238]
    // 0x8393cc: ret
    //     0x8393cc: ret             
  }
}

// class id: 3809, size: 0x48, field offset: 0x1c
class _RawChipState extends _MixinApplication25&State&TickerProviderStateMixin {

  late AnimationController selectController; // offset: 0x1c
  late AnimationController enableController; // offset: 0x28
  late CurvedAnimation checkmarkAnimation; // offset: 0x2c
  late CurvedAnimation enableAnimation; // offset: 0x38
  late CurvedAnimation avatarDrawerAnimation; // offset: 0x30
  late CurvedAnimation deleteDrawerAnimation; // offset: 0x34
  late CurvedAnimation selectionFade; // offset: 0x3c
  late AnimationController avatarDrawerController; // offset: 0x20
  late AnimationController deleteDrawerController; // offset: 0x24

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5e4374, size: 0x184
    // 0x5e4374: EnterFrame
    //     0x5e4374: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4378: mov             fp, SP
    // 0x5e437c: AllocStack(0x20)
    //     0x5e437c: sub             SP, SP, #0x20
    // 0x5e4380: SetupParameters(_RawChipState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e4380: mov             x0, x2
    //     0x5e4384: stur            x1, [fp, #-8]
    //     0x5e4388: stur            x2, [fp, #-0x10]
    // 0x5e438c: CheckStackOverflow
    //     0x5e438c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e4390: cmp             SP, x16
    //     0x5e4394: b.ls            #0x5e44e4
    // 0x5e4398: r1 = 1
    //     0x5e4398: movz            x1, #0x1
    // 0x5e439c: r0 = AllocateContext()
    //     0x5e439c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5e43a0: mov             x4, x0
    // 0x5e43a4: ldur            x3, [fp, #-8]
    // 0x5e43a8: stur            x4, [fp, #-0x18]
    // 0x5e43ac: StoreField: r4->field_f = r3
    //     0x5e43ac: stur            w3, [x4, #0xf]
    // 0x5e43b0: ldur            x0, [fp, #-0x10]
    // 0x5e43b4: r2 = Null
    //     0x5e43b4: mov             x2, NULL
    // 0x5e43b8: r1 = Null
    //     0x5e43b8: mov             x1, NULL
    // 0x5e43bc: r4 = 60
    //     0x5e43bc: movz            x4, #0x3c
    // 0x5e43c0: branchIfSmi(r0, 0x5e43cc)
    //     0x5e43c0: tbz             w0, #0, #0x5e43cc
    // 0x5e43c4: r4 = LoadClassIdInstr(r0)
    //     0x5e43c4: ldur            x4, [x0, #-1]
    //     0x5e43c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5e43cc: cmp             x4, #0xced
    // 0x5e43d0: b.eq            #0x5e43e8
    // 0x5e43d4: r8 = RawChip
    //     0x5e43d4: add             x8, PP, #0x33, lsl #12  ; [pp+0x33578] Type: RawChip
    //     0x5e43d8: ldr             x8, [x8, #0x578]
    // 0x5e43dc: r3 = Null
    //     0x5e43dc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33580] Null
    //     0x5e43e0: ldr             x3, [x3, #0x580]
    // 0x5e43e4: r0 = RawChip()
    //     0x5e43e4: bl              #0x57ca60  ; IsType_RawChip_Stub
    // 0x5e43e8: ldur            x3, [fp, #-8]
    // 0x5e43ec: LoadField: r2 = r3->field_7
    //     0x5e43ec: ldur            w2, [x3, #7]
    // 0x5e43f0: DecompressPointer r2
    //     0x5e43f0: add             x2, x2, HEAP, lsl #32
    // 0x5e43f4: ldur            x0, [fp, #-0x10]
    // 0x5e43f8: r1 = Null
    //     0x5e43f8: mov             x1, NULL
    // 0x5e43fc: cmp             w2, NULL
    // 0x5e4400: b.eq            #0x5e4424
    // 0x5e4404: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e4404: ldur            w4, [x2, #0x17]
    // 0x5e4408: DecompressPointer r4
    //     0x5e4408: add             x4, x4, HEAP, lsl #32
    // 0x5e440c: r8 = X0 bound StatefulWidget
    //     0x5e440c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5e4410: ldr             x8, [x8, #0x7e0]
    // 0x5e4414: LoadField: r9 = r4->field_7
    //     0x5e4414: ldur            x9, [x4, #7]
    // 0x5e4418: r3 = Null
    //     0x5e4418: add             x3, PP, #0x33, lsl #12  ; [pp+0x33590] Null
    //     0x5e441c: ldr             x3, [x3, #0x590]
    // 0x5e4420: blr             x9
    // 0x5e4424: ldur            x0, [fp, #-8]
    // 0x5e4428: LoadField: r1 = r0->field_b
    //     0x5e4428: ldur            w1, [x0, #0xb]
    // 0x5e442c: DecompressPointer r1
    //     0x5e442c: add             x1, x1, HEAP, lsl #32
    // 0x5e4430: cmp             w1, NULL
    // 0x5e4434: b.eq            #0x5e44ec
    // 0x5e4438: ldur            x2, [fp, #-0x10]
    // 0x5e443c: LoadField: r4 = r2->field_2f
    //     0x5e443c: ldur            w4, [x2, #0x2f]
    // 0x5e4440: DecompressPointer r4
    //     0x5e4440: add             x4, x4, HEAP, lsl #32
    // 0x5e4444: stur            x4, [fp, #-0x20]
    // 0x5e4448: LoadField: r2 = r1->field_2f
    //     0x5e4448: ldur            w2, [x1, #0x2f]
    // 0x5e444c: DecompressPointer r2
    //     0x5e444c: add             x2, x2, HEAP, lsl #32
    // 0x5e4450: cmp             w4, w2
    // 0x5e4454: b.eq            #0x5e4478
    // 0x5e4458: ldur            x3, [fp, #-0x18]
    // 0x5e445c: r1 = Function '<anonymous closure>':.
    //     0x5e445c: add             x1, PP, #0x33, lsl #12  ; [pp+0x335a0] AnonymousClosure: (0x5e45f8), in [package:flutter/src/material/chip.dart] _RawChipState::didUpdateWidget (0x5e4374)
    //     0x5e4460: ldr             x1, [x1, #0x5a0]
    // 0x5e4464: r2 = 64
    //     0x5e4464: movz            x2, #0x40
    // 0x5e4468: r0 = AllocateClosure1()
    //     0x5e4468: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e446c: ldur            x1, [fp, #-8]
    // 0x5e4470: mov             x2, x0
    // 0x5e4474: r0 = setState()
    //     0x5e4474: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e4478: ldur            x0, [fp, #-8]
    // 0x5e447c: ldur            x1, [fp, #-0x20]
    // 0x5e4480: LoadField: r2 = r0->field_b
    //     0x5e4480: ldur            w2, [x0, #0xb]
    // 0x5e4484: DecompressPointer r2
    //     0x5e4484: add             x2, x2, HEAP, lsl #32
    // 0x5e4488: cmp             w2, NULL
    // 0x5e448c: b.eq            #0x5e44f0
    // 0x5e4490: LoadField: r3 = r2->field_2f
    //     0x5e4490: ldur            w3, [x2, #0x2f]
    // 0x5e4494: DecompressPointer r3
    //     0x5e4494: add             x3, x3, HEAP, lsl #32
    // 0x5e4498: cmp             w1, w3
    // 0x5e449c: b.eq            #0x5e44c0
    // 0x5e44a0: ldur            x3, [fp, #-0x18]
    // 0x5e44a4: r1 = Function '<anonymous closure>':.
    //     0x5e44a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x335a8] AnonymousClosure: (0x5e44f8), in [package:flutter/src/material/chip.dart] _RawChipState::didUpdateWidget (0x5e4374)
    //     0x5e44a8: ldr             x1, [x1, #0x5a8]
    // 0x5e44ac: r2 = 64
    //     0x5e44ac: movz            x2, #0x40
    // 0x5e44b0: r0 = AllocateClosure1()
    //     0x5e44b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e44b4: ldur            x1, [fp, #-8]
    // 0x5e44b8: mov             x2, x0
    // 0x5e44bc: r0 = setState()
    //     0x5e44bc: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e44c0: ldur            x1, [fp, #-8]
    // 0x5e44c4: LoadField: r2 = r1->field_b
    //     0x5e44c4: ldur            w2, [x1, #0xb]
    // 0x5e44c8: DecompressPointer r2
    //     0x5e44c8: add             x2, x2, HEAP, lsl #32
    // 0x5e44cc: cmp             w2, NULL
    // 0x5e44d0: b.eq            #0x5e44f4
    // 0x5e44d4: r0 = Null
    //     0x5e44d4: mov             x0, NULL
    // 0x5e44d8: LeaveFrame
    //     0x5e44d8: mov             SP, fp
    //     0x5e44dc: ldp             fp, lr, [SP], #0x10
    // 0x5e44e0: ret
    //     0x5e44e0: ret             
    // 0x5e44e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e44e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e44e8: b               #0x5e4398
    // 0x5e44ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e44ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e44f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e44f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e44f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e44f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e44f8, size: 0x100
    // 0x5e44f8: EnterFrame
    //     0x5e44f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e44fc: mov             fp, SP
    // 0x5e4500: AllocStack(0x8)
    //     0x5e4500: sub             SP, SP, #8
    // 0x5e4504: SetupParameters([dynamic _ /* r0 */])
    //     0x5e4504: ldr             x0, [fp, #0x10]
    // 0x5e4508: LoadField: r4 = r0->field_1f
    //     0x5e4508: ldur            w4, [x0, #0x1f]
    // 0x5e450c: DecompressPointer r4
    //     0x5e450c: add             x4, x4, HEAP, lsl #32
    // 0x5e4510: stur            x4, [fp, #-8]
    // 0x5e4514: CheckStackOverflow
    //     0x5e4514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e4518: cmp             SP, x16
    //     0x5e451c: b.ls            #0x5e45d0
    // 0x5e4520: LoadField: r0 = r4->field_f
    //     0x5e4520: ldur            w0, [x4, #0xf]
    // 0x5e4524: DecompressPointer r0
    //     0x5e4524: add             x0, x0, HEAP, lsl #32
    // 0x5e4528: LoadField: r1 = r0->field_3f
    //     0x5e4528: ldur            w1, [x0, #0x3f]
    // 0x5e452c: DecompressPointer r1
    //     0x5e452c: add             x1, x1, HEAP, lsl #32
    // 0x5e4530: LoadField: r2 = r0->field_b
    //     0x5e4530: ldur            w2, [x0, #0xb]
    // 0x5e4534: DecompressPointer r2
    //     0x5e4534: add             x2, x2, HEAP, lsl #32
    // 0x5e4538: cmp             w2, NULL
    // 0x5e453c: b.eq            #0x5e45d8
    // 0x5e4540: LoadField: r3 = r2->field_2f
    //     0x5e4540: ldur            w3, [x2, #0x2f]
    // 0x5e4544: DecompressPointer r3
    //     0x5e4544: add             x3, x3, HEAP, lsl #32
    // 0x5e4548: r2 = Instance_WidgetState
    //     0x5e4548: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x5e454c: ldr             x2, [x2, #0xf8]
    // 0x5e4550: r0 = update()
    //     0x5e4550: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5e4554: ldur            x0, [fp, #-8]
    // 0x5e4558: LoadField: r1 = r0->field_f
    //     0x5e4558: ldur            w1, [x0, #0xf]
    // 0x5e455c: DecompressPointer r1
    //     0x5e455c: add             x1, x1, HEAP, lsl #32
    // 0x5e4560: LoadField: r0 = r1->field_b
    //     0x5e4560: ldur            w0, [x1, #0xb]
    // 0x5e4564: DecompressPointer r0
    //     0x5e4564: add             x0, x0, HEAP, lsl #32
    // 0x5e4568: cmp             w0, NULL
    // 0x5e456c: b.eq            #0x5e45dc
    // 0x5e4570: LoadField: r2 = r0->field_2f
    //     0x5e4570: ldur            w2, [x0, #0x2f]
    // 0x5e4574: DecompressPointer r2
    //     0x5e4574: add             x2, x2, HEAP, lsl #32
    // 0x5e4578: tbnz            w2, #4, #0x5e45a0
    // 0x5e457c: LoadField: r0 = r1->field_1b
    //     0x5e457c: ldur            w0, [x1, #0x1b]
    // 0x5e4580: DecompressPointer r0
    //     0x5e4580: add             x0, x0, HEAP, lsl #32
    // 0x5e4584: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e4588: cmp             w0, w16
    // 0x5e458c: b.eq            #0x5e45e0
    // 0x5e4590: mov             x1, x0
    // 0x5e4594: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e4594: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e4598: r0 = forward()
    //     0x5e4598: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5e459c: b               #0x5e45c0
    // 0x5e45a0: LoadField: r0 = r1->field_1b
    //     0x5e45a0: ldur            w0, [x1, #0x1b]
    // 0x5e45a4: DecompressPointer r0
    //     0x5e45a4: add             x0, x0, HEAP, lsl #32
    // 0x5e45a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e45ac: cmp             w0, w16
    // 0x5e45b0: b.eq            #0x5e45ec
    // 0x5e45b4: mov             x1, x0
    // 0x5e45b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e45b8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e45bc: r0 = reverse()
    //     0x5e45bc: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5e45c0: r0 = Null
    //     0x5e45c0: mov             x0, NULL
    // 0x5e45c4: LeaveFrame
    //     0x5e45c4: mov             SP, fp
    //     0x5e45c8: ldp             fp, lr, [SP], #0x10
    // 0x5e45cc: ret
    //     0x5e45cc: ret             
    // 0x5e45d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e45d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e45d4: b               #0x5e4520
    // 0x5e45d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e45d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e45dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e45dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e45e0: r9 = selectController
    //     0x5e45e0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33510] Field <_RawChipState@70318349.selectController>: late (offset: 0x1c)
    //     0x5e45e4: ldr             x9, [x9, #0x510]
    // 0x5e45e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e45e8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e45ec: r9 = selectController
    //     0x5e45ec: add             x9, PP, #0x33, lsl #12  ; [pp+0x33510] Field <_RawChipState@70318349.selectController>: late (offset: 0x1c)
    //     0x5e45f0: ldr             x9, [x9, #0x510]
    // 0x5e45f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e45f4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e45f8, size: 0xb4
    // 0x5e45f8: EnterFrame
    //     0x5e45f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e45fc: mov             fp, SP
    // 0x5e4600: ldr             x0, [fp, #0x10]
    // 0x5e4604: LoadField: r1 = r0->field_1f
    //     0x5e4604: ldur            w1, [x0, #0x1f]
    // 0x5e4608: DecompressPointer r1
    //     0x5e4608: add             x1, x1, HEAP, lsl #32
    // 0x5e460c: CheckStackOverflow
    //     0x5e460c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e4610: cmp             SP, x16
    //     0x5e4614: b.ls            #0x5e4688
    // 0x5e4618: LoadField: r0 = r1->field_f
    //     0x5e4618: ldur            w0, [x1, #0xf]
    // 0x5e461c: DecompressPointer r0
    //     0x5e461c: add             x0, x0, HEAP, lsl #32
    // 0x5e4620: LoadField: r1 = r0->field_b
    //     0x5e4620: ldur            w1, [x0, #0xb]
    // 0x5e4624: DecompressPointer r1
    //     0x5e4624: add             x1, x1, HEAP, lsl #32
    // 0x5e4628: cmp             w1, NULL
    // 0x5e462c: b.eq            #0x5e4690
    // 0x5e4630: LoadField: r2 = r1->field_2f
    //     0x5e4630: ldur            w2, [x1, #0x2f]
    // 0x5e4634: DecompressPointer r2
    //     0x5e4634: add             x2, x2, HEAP, lsl #32
    // 0x5e4638: tbnz            w2, #4, #0x5e465c
    // 0x5e463c: LoadField: r1 = r0->field_1f
    //     0x5e463c: ldur            w1, [x0, #0x1f]
    // 0x5e4640: DecompressPointer r1
    //     0x5e4640: add             x1, x1, HEAP, lsl #32
    // 0x5e4644: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e4648: cmp             w1, w16
    // 0x5e464c: b.eq            #0x5e4694
    // 0x5e4650: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e4650: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e4654: r0 = forward()
    //     0x5e4654: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5e4658: b               #0x5e4678
    // 0x5e465c: LoadField: r1 = r0->field_1f
    //     0x5e465c: ldur            w1, [x0, #0x1f]
    // 0x5e4660: DecompressPointer r1
    //     0x5e4660: add             x1, x1, HEAP, lsl #32
    // 0x5e4664: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e4668: cmp             w1, w16
    // 0x5e466c: b.eq            #0x5e46a0
    // 0x5e4670: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e4670: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e4674: r0 = reverse()
    //     0x5e4674: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5e4678: r0 = Null
    //     0x5e4678: mov             x0, NULL
    // 0x5e467c: LeaveFrame
    //     0x5e467c: mov             SP, fp
    //     0x5e4680: ldp             fp, lr, [SP], #0x10
    // 0x5e4684: ret
    //     0x5e4684: ret             
    // 0x5e4688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4688: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e468c: b               #0x5e4618
    // 0x5e4690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4690: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4694: r9 = avatarDrawerController
    //     0x5e4694: add             x9, PP, #0x33, lsl #12  ; [pp+0x335b0] Field <_RawChipState@70318349.avatarDrawerController>: late (offset: 0x20)
    //     0x5e4698: ldr             x9, [x9, #0x5b0]
    // 0x5e469c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e469c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e46a0: r9 = avatarDrawerController
    //     0x5e46a0: add             x9, PP, #0x33, lsl #12  ; [pp+0x335b0] Field <_RawChipState@70318349.avatarDrawerController>: late (offset: 0x20)
    //     0x5e46a4: ldr             x9, [x9, #0x5b0]
    // 0x5e46a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e46a8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x60b9b0, size: 0xf04
    // 0x60b9b0: EnterFrame
    //     0x60b9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x60b9b4: mov             fp, SP
    // 0x60b9b8: AllocStack(0xf8)
    //     0x60b9b8: sub             SP, SP, #0xf8
    // 0x60b9bc: SetupParameters(_RawChipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x60b9bc: mov             x0, x1
    //     0x60b9c0: stur            x1, [fp, #-8]
    //     0x60b9c4: mov             x1, x2
    //     0x60b9c8: stur            x2, [fp, #-0x10]
    // 0x60b9cc: CheckStackOverflow
    //     0x60b9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b9d0: cmp             SP, x16
    //     0x60b9d4: b.ls            #0x60c810
    // 0x60b9d8: r1 = 5
    //     0x60b9d8: movz            x1, #0x5
    // 0x60b9dc: r0 = AllocateContext()
    //     0x60b9dc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x60b9e0: mov             x2, x0
    // 0x60b9e4: ldur            x0, [fp, #-8]
    // 0x60b9e8: stur            x2, [fp, #-0x18]
    // 0x60b9ec: StoreField: r2->field_f = r0
    //     0x60b9ec: stur            w0, [x2, #0xf]
    // 0x60b9f0: ldur            x1, [fp, #-0x10]
    // 0x60b9f4: r0 = of()
    //     0x60b9f4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x60b9f8: mov             x2, x0
    // 0x60b9fc: ldur            x3, [fp, #-0x18]
    // 0x60ba00: stur            x2, [fp, #-0x20]
    // 0x60ba04: StoreField: r3->field_13 = r0
    //     0x60ba04: stur            w0, [x3, #0x13]
    //     0x60ba08: ldurb           w16, [x3, #-1]
    //     0x60ba0c: ldurb           w17, [x0, #-1]
    //     0x60ba10: and             x16, x17, x16, lsr #2
    //     0x60ba14: tst             x16, HEAP, lsr #32
    //     0x60ba18: b.eq            #0x60ba20
    //     0x60ba1c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x60ba20: ldur            x1, [fp, #-0x10]
    // 0x60ba24: r0 = of()
    //     0x60ba24: bl              #0x57e82c  ; [package:flutter/src/material/chip_theme.dart] ChipTheme::of
    // 0x60ba28: mov             x1, x0
    // 0x60ba2c: ldur            x3, [fp, #-0x18]
    // 0x60ba30: stur            x1, [fp, #-0x30]
    // 0x60ba34: ArrayStore: r3[0] = r0  ; List_4
    //     0x60ba34: stur            w0, [x3, #0x17]
    //     0x60ba38: ldurb           w16, [x3, #-1]
    //     0x60ba3c: ldurb           w17, [x0, #-1]
    //     0x60ba40: and             x16, x17, x16, lsr #2
    //     0x60ba44: tst             x16, HEAP, lsr #32
    //     0x60ba48: b.eq            #0x60ba50
    //     0x60ba4c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x60ba50: LoadField: r0 = r1->field_4b
    //     0x60ba50: ldur            w0, [x1, #0x4b]
    // 0x60ba54: DecompressPointer r0
    //     0x60ba54: add             x0, x0, HEAP, lsl #32
    // 0x60ba58: cmp             w0, NULL
    // 0x60ba5c: b.ne            #0x60ba78
    // 0x60ba60: ldur            x2, [fp, #-0x20]
    // 0x60ba64: LoadField: r0 = r2->field_3f
    //     0x60ba64: ldur            w0, [x2, #0x3f]
    // 0x60ba68: DecompressPointer r0
    //     0x60ba68: add             x0, x0, HEAP, lsl #32
    // 0x60ba6c: LoadField: r4 = r0->field_7
    //     0x60ba6c: ldur            w4, [x0, #7]
    // 0x60ba70: DecompressPointer r4
    //     0x60ba70: add             x4, x4, HEAP, lsl #32
    // 0x60ba74: b               #0x60ba80
    // 0x60ba78: ldur            x2, [fp, #-0x20]
    // 0x60ba7c: mov             x4, x0
    // 0x60ba80: ldur            x0, [fp, #-8]
    // 0x60ba84: stur            x4, [fp, #-0x28]
    // 0x60ba88: LoadField: r5 = r0->field_b
    //     0x60ba88: ldur            w5, [x0, #0xb]
    // 0x60ba8c: DecompressPointer r5
    //     0x60ba8c: add             x5, x5, HEAP, lsl #32
    // 0x60ba90: cmp             w5, NULL
    // 0x60ba94: b.eq            #0x60c818
    // 0x60ba98: LoadField: r6 = r5->field_b
    //     0x60ba98: ldur            w6, [x5, #0xb]
    // 0x60ba9c: DecompressPointer r6
    //     0x60ba9c: add             x6, x6, HEAP, lsl #32
    // 0x60baa0: cmp             w6, NULL
    // 0x60baa4: b.ne            #0x60bb68
    // 0x60baa8: LoadField: r5 = r2->field_2f
    //     0x60baa8: ldur            w5, [x2, #0x2f]
    // 0x60baac: DecompressPointer r5
    //     0x60baac: add             x5, x5, HEAP, lsl #32
    // 0x60bab0: tbnz            w5, #4, #0x60bafc
    // 0x60bab4: ldur            x5, [fp, #-0x10]
    // 0x60bab8: r0 = _ChipDefaultsM3()
    //     0x60bab8: bl              #0x60cd84  ; Allocate_ChipDefaultsM3Stub -> _ChipDefaultsM3 (size=0x74)
    // 0x60babc: mov             x1, x0
    // 0x60bac0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x60bac4: StoreField: r1->field_6b = r0
    //     0x60bac4: stur            w0, [x1, #0x6b]
    // 0x60bac8: StoreField: r1->field_6f = r0
    //     0x60bac8: stur            w0, [x1, #0x6f]
    // 0x60bacc: ldur            x0, [fp, #-0x10]
    // 0x60bad0: StoreField: r1->field_63 = r0
    //     0x60bad0: stur            w0, [x1, #0x63]
    // 0x60bad4: r3 = true
    //     0x60bad4: add             x3, NULL, #0x20  ; true
    // 0x60bad8: StoreField: r1->field_67 = r3
    //     0x60bad8: stur            w3, [x1, #0x67]
    // 0x60badc: StoreField: r1->field_2b = r3
    //     0x60badc: stur            w3, [x1, #0x2b]
    // 0x60bae0: r2 = Instance_RoundedRectangleBorder
    //     0x60bae0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b160] Obj!RoundedRectangleBorder@89ce81
    //     0x60bae4: ldr             x2, [x2, #0x160]
    // 0x60bae8: StoreField: r1->field_3f = r2
    //     0x60bae8: stur            w2, [x1, #0x3f]
    // 0x60baec: r2 = 0.000000
    //     0x60baec: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x60baf0: StoreField: r1->field_4f = r2
    //     0x60baf0: stur            w2, [x1, #0x4f]
    // 0x60baf4: mov             x0, x1
    // 0x60baf8: b               #0x60bb60
    // 0x60bafc: ldur            x0, [fp, #-0x10]
    // 0x60bb00: r3 = true
    //     0x60bb00: add             x3, NULL, #0x20  ; true
    // 0x60bb04: r16 = Instance_Brightness
    //     0x60bb04: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x60bb08: cmp             w4, w16
    // 0x60bb0c: b.ne            #0x60bb34
    // 0x60bb10: r1 = _ConstMap len:4
    //     0x60bb10: add             x1, PP, #0xd, lsl #12  ; [pp+0xd030] Map<int, Color>(4)
    //     0x60bb14: ldr             x1, [x1, #0x30]
    // 0x60bb18: r2 = 400
    //     0x60bb18: movz            x2, #0x190
    // 0x60bb1c: r0 = []()
    //     0x60bb1c: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60bb20: cmp             w0, NULL
    // 0x60bb24: b.eq            #0x60c81c
    // 0x60bb28: mov             x3, x0
    // 0x60bb2c: ldur            x0, [fp, #-0x20]
    // 0x60bb30: b               #0x60bb44
    // 0x60bb34: ldur            x0, [fp, #-0x20]
    // 0x60bb38: LoadField: r1 = r0->field_5b
    //     0x60bb38: ldur            w1, [x0, #0x5b]
    // 0x60bb3c: DecompressPointer r1
    //     0x60bb3c: add             x1, x1, HEAP, lsl #32
    // 0x60bb40: mov             x3, x1
    // 0x60bb44: LoadField: r1 = r0->field_87
    //     0x60bb44: ldur            w1, [x0, #0x87]
    // 0x60bb48: DecompressPointer r1
    //     0x60bb48: add             x1, x1, HEAP, lsl #32
    // 0x60bb4c: LoadField: r2 = r1->field_2b
    //     0x60bb4c: ldur            w2, [x1, #0x2b]
    // 0x60bb50: DecompressPointer r2
    //     0x60bb50: add             x2, x2, HEAP, lsl #32
    // 0x60bb54: ldur            x1, [fp, #-0x28]
    // 0x60bb58: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x60bb58: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x60bb5c: r0 = ChipThemeData.fromDefaults()
    //     0x60bb5c: bl              #0x60cbc4  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::ChipThemeData.fromDefaults
    // 0x60bb60: mov             x5, x0
    // 0x60bb64: b               #0x60bb6c
    // 0x60bb68: mov             x5, x6
    // 0x60bb6c: ldur            x4, [fp, #-8]
    // 0x60bb70: ldur            x3, [fp, #-0x18]
    // 0x60bb74: ldur            x2, [fp, #-0x30]
    // 0x60bb78: mov             x0, x5
    // 0x60bb7c: stur            x5, [fp, #-0x38]
    // 0x60bb80: StoreField: r3->field_1b = r0
    //     0x60bb80: stur            w0, [x3, #0x1b]
    //     0x60bb84: ldurb           w16, [x3, #-1]
    //     0x60bb88: ldurb           w17, [x0, #-1]
    //     0x60bb8c: and             x16, x17, x16, lsr #2
    //     0x60bb90: tst             x16, HEAP, lsr #32
    //     0x60bb94: b.eq            #0x60bb9c
    //     0x60bb98: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x60bb9c: ldur            x1, [fp, #-0x10]
    // 0x60bba0: r0 = maybeOf()
    //     0x60bba0: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x60bba4: ldur            x1, [fp, #-8]
    // 0x60bba8: ldur            x2, [fp, #-0x30]
    // 0x60bbac: ldur            x3, [fp, #-0x38]
    // 0x60bbb0: stur            x0, [fp, #-0x40]
    // 0x60bbb4: r0 = _getShape()
    //     0x60bbb4: bl              #0x60c9a4  ; [package:flutter/src/material/chip.dart] _RawChipState::_getShape
    // 0x60bbb8: mov             x2, x0
    // 0x60bbbc: ldur            x3, [fp, #-0x18]
    // 0x60bbc0: stur            x2, [fp, #-0x48]
    // 0x60bbc4: StoreField: r3->field_1f = r0
    //     0x60bbc4: stur            w0, [x3, #0x1f]
    //     0x60bbc8: ldurb           w16, [x3, #-1]
    //     0x60bbcc: ldurb           w17, [x0, #-1]
    //     0x60bbd0: and             x16, x17, x16, lsr #2
    //     0x60bbd4: tst             x16, HEAP, lsr #32
    //     0x60bbd8: b.eq            #0x60bbe0
    //     0x60bbdc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x60bbe0: ldur            x4, [fp, #-8]
    // 0x60bbe4: LoadField: r0 = r4->field_b
    //     0x60bbe4: ldur            w0, [x4, #0xb]
    // 0x60bbe8: DecompressPointer r0
    //     0x60bbe8: add             x0, x0, HEAP, lsl #32
    // 0x60bbec: cmp             w0, NULL
    // 0x60bbf0: b.eq            #0x60c820
    // 0x60bbf4: ldur            x5, [fp, #-0x30]
    // 0x60bbf8: LoadField: r0 = r5->field_4f
    //     0x60bbf8: ldur            w0, [x5, #0x4f]
    // 0x60bbfc: DecompressPointer r0
    //     0x60bbfc: add             x0, x0, HEAP, lsl #32
    // 0x60bc00: cmp             w0, NULL
    // 0x60bc04: b.ne            #0x60bc24
    // 0x60bc08: ldur            x6, [fp, #-0x38]
    // 0x60bc0c: r0 = LoadClassIdInstr(r6)
    //     0x60bc0c: ldur            x0, [x6, #-1]
    //     0x60bc10: ubfx            x0, x0, #0xc, #0x14
    // 0x60bc14: mov             x1, x6
    // 0x60bc18: r0 = GDT[cid_x0 + -0xe7f]()
    //     0x60bc18: sub             lr, x0, #0xe7f
    //     0x60bc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x60bc20: blr             lr
    // 0x60bc24: cmp             w0, NULL
    // 0x60bc28: b.ne            #0x60bc34
    // 0x60bc2c: d0 = 0.000000
    //     0x60bc2c: eor             v0.16b, v0.16b, v0.16b
    // 0x60bc30: b               #0x60bc38
    // 0x60bc34: LoadField: d0 = r0->field_7
    //     0x60bc34: ldur            d0, [x0, #7]
    // 0x60bc38: ldur            x2, [fp, #-8]
    // 0x60bc3c: ldur            x3, [fp, #-0x30]
    // 0x60bc40: stur            d0, [fp, #-0xb8]
    // 0x60bc44: LoadField: r0 = r2->field_b
    //     0x60bc44: ldur            w0, [x2, #0xb]
    // 0x60bc48: DecompressPointer r0
    //     0x60bc48: add             x0, x0, HEAP, lsl #32
    // 0x60bc4c: cmp             w0, NULL
    // 0x60bc50: b.eq            #0x60c824
    // 0x60bc54: LoadField: r0 = r3->field_53
    //     0x60bc54: ldur            w0, [x3, #0x53]
    // 0x60bc58: DecompressPointer r0
    //     0x60bc58: add             x0, x0, HEAP, lsl #32
    // 0x60bc5c: cmp             w0, NULL
    // 0x60bc60: b.ne            #0x60bc80
    // 0x60bc64: ldur            x4, [fp, #-0x38]
    // 0x60bc68: r0 = LoadClassIdInstr(r4)
    //     0x60bc68: ldur            x0, [x4, #-1]
    //     0x60bc6c: ubfx            x0, x0, #0xc, #0x14
    // 0x60bc70: mov             x1, x4
    // 0x60bc74: r0 = GDT[cid_x0 + -0xe7a]()
    //     0x60bc74: sub             lr, x0, #0xe7a
    //     0x60bc78: ldr             lr, [x21, lr, lsl #3]
    //     0x60bc7c: blr             lr
    // 0x60bc80: cmp             w0, NULL
    // 0x60bc84: b.ne            #0x60bc90
    // 0x60bc88: d0 = 0.000000
    //     0x60bc88: eor             v0.16b, v0.16b, v0.16b
    // 0x60bc8c: b               #0x60bc94
    // 0x60bc90: LoadField: d0 = r0->field_7
    //     0x60bc90: ldur            d0, [x0, #7]
    // 0x60bc94: ldur            x2, [fp, #-8]
    // 0x60bc98: ldur            x3, [fp, #-0x30]
    // 0x60bc9c: stur            d0, [fp, #-0xc0]
    // 0x60bca0: LoadField: r0 = r2->field_b
    //     0x60bca0: ldur            w0, [x2, #0xb]
    // 0x60bca4: DecompressPointer r0
    //     0x60bca4: add             x0, x0, HEAP, lsl #32
    // 0x60bca8: cmp             w0, NULL
    // 0x60bcac: b.eq            #0x60c828
    // 0x60bcb0: LoadField: r0 = r3->field_1f
    //     0x60bcb0: ldur            w0, [x3, #0x1f]
    // 0x60bcb4: DecompressPointer r0
    //     0x60bcb4: add             x0, x0, HEAP, lsl #32
    // 0x60bcb8: cmp             w0, NULL
    // 0x60bcbc: b.ne            #0x60bce4
    // 0x60bcc0: ldur            x4, [fp, #-0x38]
    // 0x60bcc4: r0 = LoadClassIdInstr(r4)
    //     0x60bcc4: ldur            x0, [x4, #-1]
    //     0x60bcc8: ubfx            x0, x0, #0xc, #0x14
    // 0x60bccc: mov             x1, x4
    // 0x60bcd0: r0 = GDT[cid_x0 + -0xe67]()
    //     0x60bcd0: sub             lr, x0, #0xe67
    //     0x60bcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x60bcd8: blr             lr
    // 0x60bcdc: mov             x5, x0
    // 0x60bce0: b               #0x60bce8
    // 0x60bce4: mov             x5, x0
    // 0x60bce8: ldur            x2, [fp, #-8]
    // 0x60bcec: ldur            x3, [fp, #-0x30]
    // 0x60bcf0: ldur            x4, [fp, #-0x38]
    // 0x60bcf4: stur            x5, [fp, #-0x50]
    // 0x60bcf8: LoadField: r0 = r2->field_b
    //     0x60bcf8: ldur            w0, [x2, #0xb]
    // 0x60bcfc: DecompressPointer r0
    //     0x60bcfc: add             x0, x0, HEAP, lsl #32
    // 0x60bd00: cmp             w0, NULL
    // 0x60bd04: b.eq            #0x60c82c
    // 0x60bd08: r0 = LoadClassIdInstr(r4)
    //     0x60bd08: ldur            x0, [x4, #-1]
    //     0x60bd0c: ubfx            x0, x0, #0xc, #0x14
    // 0x60bd10: mov             x1, x4
    // 0x60bd14: r0 = GDT[cid_x0 + -0xe62]()
    //     0x60bd14: sub             lr, x0, #0xe62
    //     0x60bd18: ldr             lr, [x21, lr, lsl #3]
    //     0x60bd1c: blr             lr
    // 0x60bd20: mov             x3, x0
    // 0x60bd24: ldur            x2, [fp, #-8]
    // 0x60bd28: stur            x3, [fp, #-0x60]
    // 0x60bd2c: LoadField: r0 = r2->field_b
    //     0x60bd2c: ldur            w0, [x2, #0xb]
    // 0x60bd30: DecompressPointer r0
    //     0x60bd30: add             x0, x0, HEAP, lsl #32
    // 0x60bd34: cmp             w0, NULL
    // 0x60bd38: b.eq            #0x60c830
    // 0x60bd3c: ldur            x4, [fp, #-0x30]
    // 0x60bd40: LoadField: r1 = r4->field_27
    //     0x60bd40: ldur            w1, [x4, #0x27]
    // 0x60bd44: DecompressPointer r1
    //     0x60bd44: add             x1, x1, HEAP, lsl #32
    // 0x60bd48: cmp             w1, NULL
    // 0x60bd4c: b.ne            #0x60bd64
    // 0x60bd50: ldur            x5, [fp, #-0x38]
    // 0x60bd54: LoadField: r1 = r5->field_27
    //     0x60bd54: ldur            w1, [x5, #0x27]
    // 0x60bd58: DecompressPointer r1
    //     0x60bd58: add             x1, x1, HEAP, lsl #32
    // 0x60bd5c: mov             x6, x1
    // 0x60bd60: b               #0x60bd6c
    // 0x60bd64: ldur            x5, [fp, #-0x38]
    // 0x60bd68: mov             x6, x1
    // 0x60bd6c: stur            x6, [fp, #-0x58]
    // 0x60bd70: LoadField: r1 = r0->field_83
    //     0x60bd70: ldur            w1, [x0, #0x83]
    // 0x60bd74: DecompressPointer r1
    //     0x60bd74: add             x1, x1, HEAP, lsl #32
    // 0x60bd78: cmp             w1, NULL
    // 0x60bd7c: b.ne            #0x60bd88
    // 0x60bd80: r0 = Null
    //     0x60bd80: mov             x0, NULL
    // 0x60bd84: b               #0x60bd8c
    // 0x60bd88: mov             x0, x1
    // 0x60bd8c: cmp             w0, NULL
    // 0x60bd90: b.ne            #0x60bdb4
    // 0x60bd94: r0 = LoadClassIdInstr(r5)
    //     0x60bd94: ldur            x0, [x5, #-1]
    //     0x60bd98: ubfx            x0, x0, #0xc, #0x14
    // 0x60bd9c: mov             x1, x5
    // 0x60bda0: r0 = GDT[cid_x0 + -0xe45]()
    //     0x60bda0: sub             lr, x0, #0xe45
    //     0x60bda4: ldr             lr, [x21, lr, lsl #3]
    //     0x60bda8: blr             lr
    // 0x60bdac: mov             x3, x0
    // 0x60bdb0: b               #0x60bdb8
    // 0x60bdb4: mov             x3, x0
    // 0x60bdb8: ldur            x2, [fp, #-8]
    // 0x60bdbc: stur            x3, [fp, #-0x70]
    // 0x60bdc0: LoadField: r0 = r2->field_b
    //     0x60bdc0: ldur            w0, [x2, #0xb]
    // 0x60bdc4: DecompressPointer r0
    //     0x60bdc4: add             x0, x0, HEAP, lsl #32
    // 0x60bdc8: cmp             w0, NULL
    // 0x60bdcc: b.eq            #0x60c834
    // 0x60bdd0: LoadField: r1 = r0->field_7f
    //     0x60bdd0: ldur            w1, [x0, #0x7f]
    // 0x60bdd4: DecompressPointer r1
    //     0x60bdd4: add             x1, x1, HEAP, lsl #32
    // 0x60bdd8: cmp             w1, NULL
    // 0x60bddc: b.ne            #0x60bdf0
    // 0x60bde0: ldur            x4, [fp, #-0x30]
    // 0x60bde4: LoadField: r1 = r4->field_2b
    //     0x60bde4: ldur            w1, [x4, #0x2b]
    // 0x60bde8: DecompressPointer r1
    //     0x60bde8: add             x1, x1, HEAP, lsl #32
    // 0x60bdec: b               #0x60bdf4
    // 0x60bdf0: ldur            x4, [fp, #-0x30]
    // 0x60bdf4: cmp             w1, NULL
    // 0x60bdf8: b.ne            #0x60be18
    // 0x60bdfc: ldur            x5, [fp, #-0x38]
    // 0x60be00: LoadField: r1 = r5->field_2b
    //     0x60be00: ldur            w1, [x5, #0x2b]
    // 0x60be04: DecompressPointer r1
    //     0x60be04: add             x1, x1, HEAP, lsl #32
    // 0x60be08: cmp             w1, NULL
    // 0x60be0c: b.eq            #0x60c838
    // 0x60be10: mov             x6, x1
    // 0x60be14: b               #0x60be20
    // 0x60be18: ldur            x5, [fp, #-0x38]
    // 0x60be1c: mov             x6, x1
    // 0x60be20: stur            x6, [fp, #-0x68]
    // 0x60be24: LoadField: r1 = r0->field_5f
    //     0x60be24: ldur            w1, [x0, #0x5f]
    // 0x60be28: DecompressPointer r1
    //     0x60be28: add             x1, x1, HEAP, lsl #32
    // 0x60be2c: cmp             w1, NULL
    // 0x60be30: b.ne            #0x60be40
    // 0x60be34: LoadField: r0 = r4->field_37
    //     0x60be34: ldur            w0, [x4, #0x37]
    // 0x60be38: DecompressPointer r0
    //     0x60be38: add             x0, x0, HEAP, lsl #32
    // 0x60be3c: b               #0x60be44
    // 0x60be40: mov             x0, x1
    // 0x60be44: cmp             w0, NULL
    // 0x60be48: b.ne            #0x60be74
    // 0x60be4c: r0 = LoadClassIdInstr(r5)
    //     0x60be4c: ldur            x0, [x5, #-1]
    //     0x60be50: ubfx            x0, x0, #0xc, #0x14
    // 0x60be54: mov             x1, x5
    // 0x60be58: r0 = GDT[cid_x0 + -0xe03]()
    //     0x60be58: sub             lr, x0, #0xe03
    //     0x60be5c: ldr             lr, [x21, lr, lsl #3]
    //     0x60be60: blr             lr
    // 0x60be64: cmp             w0, NULL
    // 0x60be68: b.eq            #0x60c83c
    // 0x60be6c: mov             x3, x0
    // 0x60be70: b               #0x60be78
    // 0x60be74: mov             x3, x0
    // 0x60be78: ldur            x2, [fp, #-0x30]
    // 0x60be7c: stur            x3, [fp, #-0x78]
    // 0x60be80: LoadField: r0 = r2->field_43
    //     0x60be80: ldur            w0, [x2, #0x43]
    // 0x60be84: DecompressPointer r0
    //     0x60be84: add             x0, x0, HEAP, lsl #32
    // 0x60be88: cmp             w0, NULL
    // 0x60be8c: b.ne            #0x60bebc
    // 0x60be90: ldur            x4, [fp, #-0x38]
    // 0x60be94: r0 = LoadClassIdInstr(r4)
    //     0x60be94: ldur            x0, [x4, #-1]
    //     0x60be98: ubfx            x0, x0, #0xc, #0x14
    // 0x60be9c: mov             x1, x4
    // 0x60bea0: r0 = GDT[cid_x0 + -0xe75]()
    //     0x60bea0: sub             lr, x0, #0xe75
    //     0x60bea4: ldr             lr, [x21, lr, lsl #3]
    //     0x60bea8: blr             lr
    // 0x60beac: cmp             w0, NULL
    // 0x60beb0: b.eq            #0x60c840
    // 0x60beb4: mov             x3, x0
    // 0x60beb8: b               #0x60bec0
    // 0x60bebc: mov             x3, x0
    // 0x60bec0: ldur            x2, [fp, #-8]
    // 0x60bec4: ldur            x0, [fp, #-0x30]
    // 0x60bec8: stur            x3, [fp, #-0x80]
    // 0x60becc: LoadField: r1 = r2->field_b
    //     0x60becc: ldur            w1, [x2, #0xb]
    // 0x60bed0: DecompressPointer r1
    //     0x60bed0: add             x1, x1, HEAP, lsl #32
    // 0x60bed4: cmp             w1, NULL
    // 0x60bed8: b.eq            #0x60c844
    // 0x60bedc: LoadField: r1 = r0->field_57
    //     0x60bedc: ldur            w1, [x0, #0x57]
    // 0x60bee0: DecompressPointer r1
    //     0x60bee0: add             x1, x1, HEAP, lsl #32
    // 0x60bee4: cmp             w1, NULL
    // 0x60bee8: b.ne            #0x60bf10
    // 0x60beec: ldur            x4, [fp, #-0x38]
    // 0x60bef0: r0 = LoadClassIdInstr(r4)
    //     0x60bef0: ldur            x0, [x4, #-1]
    //     0x60bef4: ubfx            x0, x0, #0xc, #0x14
    // 0x60bef8: mov             x1, x4
    // 0x60befc: r0 = GDT[cid_x0 + -0xf42]()
    //     0x60befc: sub             lr, x0, #0xf42
    //     0x60bf00: ldr             lr, [x21, lr, lsl #3]
    //     0x60bf04: blr             lr
    // 0x60bf08: mov             x3, x0
    // 0x60bf0c: b               #0x60bf14
    // 0x60bf10: mov             x3, x1
    // 0x60bf14: ldur            x0, [fp, #-8]
    // 0x60bf18: stur            x3, [fp, #-0x30]
    // 0x60bf1c: LoadField: r1 = r0->field_b
    //     0x60bf1c: ldur            w1, [x0, #0xb]
    // 0x60bf20: DecompressPointer r1
    //     0x60bf20: add             x1, x1, HEAP, lsl #32
    // 0x60bf24: cmp             w1, NULL
    // 0x60bf28: b.eq            #0x60c848
    // 0x60bf2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60bf2c: ldur            w2, [x1, #0x17]
    // 0x60bf30: DecompressPointer r2
    //     0x60bf30: add             x2, x2, HEAP, lsl #32
    // 0x60bf34: ldur            x1, [fp, #-0x80]
    // 0x60bf38: r0 = merge()
    //     0x60bf38: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x60bf3c: stur            x0, [fp, #-0x80]
    // 0x60bf40: LoadField: r1 = r0->field_b
    //     0x60bf40: ldur            w1, [x0, #0xb]
    // 0x60bf44: DecompressPointer r1
    //     0x60bf44: add             x1, x1, HEAP, lsl #32
    // 0x60bf48: ldur            x2, [fp, #-8]
    // 0x60bf4c: LoadField: r3 = r2->field_3f
    //     0x60bf4c: ldur            w3, [x2, #0x3f]
    // 0x60bf50: DecompressPointer r3
    //     0x60bf50: add             x3, x3, HEAP, lsl #32
    // 0x60bf54: LoadField: r4 = r3->field_27
    //     0x60bf54: ldur            w4, [x3, #0x27]
    // 0x60bf58: DecompressPointer r4
    //     0x60bf58: add             x4, x4, HEAP, lsl #32
    // 0x60bf5c: r16 = <Color?>
    //     0x60bf5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x60bf60: ldr             x16, [x16, #0x350]
    // 0x60bf64: stp             x1, x16, [SP, #8]
    // 0x60bf68: str             x4, [SP]
    // 0x60bf6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60bf6c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60bf70: r0 = resolveAs()
    //     0x60bf70: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x60bf74: str             x0, [SP]
    // 0x60bf78: ldur            x1, [fp, #-0x80]
    // 0x60bf7c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x60bf7c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x60bf80: ldr             x4, [x4, #0x220]
    // 0x60bf84: r0 = copyWith()
    //     0x60bf84: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x60bf88: mov             x2, x0
    // 0x60bf8c: ldur            x0, [fp, #-0x30]
    // 0x60bf90: stur            x2, [fp, #-0x88]
    // 0x60bf94: cmp             w0, NULL
    // 0x60bf98: b.eq            #0x60bfb4
    // 0x60bf9c: ldur            x0, [fp, #-8]
    // 0x60bfa0: LoadField: r1 = r0->field_b
    //     0x60bfa0: ldur            w1, [x0, #0xb]
    // 0x60bfa4: DecompressPointer r1
    //     0x60bfa4: add             x1, x1, HEAP, lsl #32
    // 0x60bfa8: cmp             w1, NULL
    // 0x60bfac: b.eq            #0x60c84c
    // 0x60bfb0: b               #0x60bfb8
    // 0x60bfb4: ldur            x0, [fp, #-8]
    // 0x60bfb8: ldur            x1, [fp, #-0x80]
    // 0x60bfbc: LoadField: r3 = r0->field_b
    //     0x60bfbc: ldur            w3, [x0, #0xb]
    // 0x60bfc0: DecompressPointer r3
    //     0x60bfc0: add             x3, x3, HEAP, lsl #32
    // 0x60bfc4: cmp             w3, NULL
    // 0x60bfc8: b.eq            #0x60c850
    // 0x60bfcc: LoadField: r3 = r1->field_1f
    //     0x60bfcc: ldur            w3, [x1, #0x1f]
    // 0x60bfd0: DecompressPointer r3
    //     0x60bfd0: add             x3, x3, HEAP, lsl #32
    // 0x60bfd4: cmp             w3, NULL
    // 0x60bfd8: b.ne            #0x60bfe4
    // 0x60bfdc: d0 = 14.000000
    //     0x60bfdc: fmov            d0, #14.00000000
    // 0x60bfe0: b               #0x60bfe8
    // 0x60bfe4: LoadField: d0 = r3->field_7
    //     0x60bfe4: ldur            d0, [x3, #7]
    // 0x60bfe8: ldur            x1, [fp, #-0x10]
    // 0x60bfec: stur            d0, [fp, #-0xc8]
    // 0x60bff0: r0 = textScalerOf()
    //     0x60bff0: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x60bff4: r1 = LoadClassIdInstr(r0)
    //     0x60bff4: ldur            x1, [x0, #-1]
    //     0x60bff8: ubfx            x1, x1, #0xc, #0x14
    // 0x60bffc: mov             x16, x0
    // 0x60c000: mov             x0, x1
    // 0x60c004: mov             x1, x16
    // 0x60c008: ldur            d0, [fp, #-0xc8]
    // 0x60c00c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60c00c: sub             lr, x0, #1, lsl #12
    //     0x60c010: ldr             lr, [x21, lr, lsl #3]
    //     0x60c014: blr             lr
    // 0x60c018: LoadField: d0 = r0->field_7
    //     0x60c018: ldur            d0, [x0, #7]
    // 0x60c01c: d1 = 14.000000
    //     0x60c01c: fmov            d1, #14.00000000
    // 0x60c020: fdiv            d2, d0, d1
    // 0x60c024: d0 = 1.000000
    //     0x60c024: fmov            d0, #1.00000000
    // 0x60c028: fsub            d1, d2, d0
    // 0x60c02c: d2 = 0.000000
    //     0x60c02c: eor             v2.16b, v2.16b, v2.16b
    // 0x60c030: fcmp            d2, d1
    // 0x60c034: b.le            #0x60c040
    // 0x60c038: d0 = 0.000000
    //     0x60c038: eor             v0.16b, v0.16b, v0.16b
    // 0x60c03c: b               #0x60c064
    // 0x60c040: fcmp            d1, d0
    // 0x60c044: b.le            #0x60c050
    // 0x60c048: d0 = 1.000000
    //     0x60c048: fmov            d0, #1.00000000
    // 0x60c04c: b               #0x60c064
    // 0x60c050: fcmp            d1, d1
    // 0x60c054: b.vc            #0x60c060
    // 0x60c058: d0 = 1.000000
    //     0x60c058: fmov            d0, #1.00000000
    // 0x60c05c: b               #0x60c064
    // 0x60c060: mov             v0.16b, v1.16b
    // 0x60c064: ldur            x0, [fp, #-8]
    // 0x60c068: ldur            x3, [fp, #-0x38]
    // 0x60c06c: r1 = Instance_EdgeInsets
    //     0x60c06c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10010] Obj!EdgeInsets@89b701
    //     0x60c070: ldr             x1, [x1, #0x10]
    // 0x60c074: r2 = Instance_EdgeInsets
    //     0x60c074: add             x2, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!EdgeInsets@89ac81
    //     0x60c078: ldr             x2, [x2, #0x88]
    // 0x60c07c: r0 = lerp()
    //     0x60c07c: bl              #0x494284  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x60c080: mov             x3, x0
    // 0x60c084: ldur            x2, [fp, #-8]
    // 0x60c088: stur            x3, [fp, #-0x10]
    // 0x60c08c: LoadField: r0 = r2->field_b
    //     0x60c08c: ldur            w0, [x2, #0xb]
    // 0x60c090: DecompressPointer r0
    //     0x60c090: add             x0, x0, HEAP, lsl #32
    // 0x60c094: cmp             w0, NULL
    // 0x60c098: b.eq            #0x60c854
    // 0x60c09c: ldur            x1, [fp, #-0x38]
    // 0x60c0a0: r0 = LoadClassIdInstr(r1)
    //     0x60c0a0: ldur            x0, [x1, #-1]
    //     0x60c0a4: ubfx            x0, x0, #0xc, #0x14
    // 0x60c0a8: r0 = GDT[cid_x0 + -0xdfe]()
    //     0x60c0a8: sub             lr, x0, #0xdfe
    //     0x60c0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x60c0b0: blr             lr
    // 0x60c0b4: cmp             w0, NULL
    // 0x60c0b8: b.ne            #0x60c0c0
    // 0x60c0bc: ldur            x0, [fp, #-0x10]
    // 0x60c0c0: ldur            x1, [fp, #-8]
    // 0x60c0c4: stur            x0, [fp, #-0x10]
    // 0x60c0c8: r0 = isTapping()
    //     0x60c0c8: bl              #0x60c94c  ; [package:flutter/src/material/chip.dart] _RawChipState::isTapping
    // 0x60c0cc: tbnz            w0, #4, #0x60c0d8
    // 0x60c0d0: ldur            d0, [fp, #-0xc0]
    // 0x60c0d4: b               #0x60c0dc
    // 0x60c0d8: ldur            d0, [fp, #-0xb8]
    // 0x60c0dc: ldur            x0, [fp, #-8]
    // 0x60c0e0: stur            d0, [fp, #-0xb8]
    // 0x60c0e4: LoadField: r1 = r0->field_b
    //     0x60c0e4: ldur            w1, [x0, #0xb]
    // 0x60c0e8: DecompressPointer r1
    //     0x60c0e8: add             x1, x1, HEAP, lsl #32
    // 0x60c0ec: cmp             w1, NULL
    // 0x60c0f0: b.eq            #0x60c858
    // 0x60c0f4: LoadField: r2 = r1->field_2f
    //     0x60c0f4: ldur            w2, [x1, #0x2f]
    // 0x60c0f8: DecompressPointer r2
    //     0x60c0f8: add             x2, x2, HEAP, lsl #32
    // 0x60c0fc: tbnz            w2, #4, #0x60c108
    // 0x60c100: ldur            x2, [fp, #-0x58]
    // 0x60c104: b               #0x60c10c
    // 0x60c108: ldur            x2, [fp, #-0x50]
    // 0x60c10c: mov             x1, x0
    // 0x60c110: stur            x2, [fp, #-0x30]
    // 0x60c114: r0 = canTap()
    //     0x60c114: bl              #0x60c8e4  ; [package:flutter/src/material/chip.dart] _RawChipState::canTap
    // 0x60c118: tbnz            w0, #4, #0x60c134
    // 0x60c11c: ldur            x3, [fp, #-8]
    // 0x60c120: r1 = Function '_handleTap@70318349':.
    //     0x60c120: add             x1, PP, #0x33, lsl #12  ; [pp+0x334c0] AnonymousClosure: (0x60d6c8), in [package:flutter/src/material/chip.dart] _RawChipState::_handleTap (0x60d700)
    //     0x60c124: ldr             x1, [x1, #0x4c0]
    // 0x60c128: r2 = 64
    //     0x60c128: movz            x2, #0x40
    // 0x60c12c: r0 = AllocateClosure1()
    //     0x60c12c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60c130: b               #0x60c138
    // 0x60c134: r0 = Null
    //     0x60c134: mov             x0, NULL
    // 0x60c138: ldur            x1, [fp, #-8]
    // 0x60c13c: stur            x0, [fp, #-0x38]
    // 0x60c140: r0 = canTap()
    //     0x60c140: bl              #0x60c8e4  ; [package:flutter/src/material/chip.dart] _RawChipState::canTap
    // 0x60c144: tbnz            w0, #4, #0x60c160
    // 0x60c148: ldur            x3, [fp, #-8]
    // 0x60c14c: r1 = Function '_handleTapDown@70318349':.
    //     0x60c14c: add             x1, PP, #0x33, lsl #12  ; [pp+0x334c8] AnonymousClosure: (0x60d5c4), in [package:flutter/src/material/chip.dart] _RawChipState::_handleTapDown (0x60d600)
    //     0x60c150: ldr             x1, [x1, #0x4c8]
    // 0x60c154: r2 = 64
    //     0x60c154: movz            x2, #0x40
    // 0x60c158: r0 = AllocateClosure1()
    //     0x60c158: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60c15c: b               #0x60c164
    // 0x60c160: r0 = Null
    //     0x60c160: mov             x0, NULL
    // 0x60c164: ldur            x1, [fp, #-8]
    // 0x60c168: stur            x0, [fp, #-0x50]
    // 0x60c16c: r0 = canTap()
    //     0x60c16c: bl              #0x60c8e4  ; [package:flutter/src/material/chip.dart] _RawChipState::canTap
    // 0x60c170: tbnz            w0, #4, #0x60c18c
    // 0x60c174: ldur            x3, [fp, #-8]
    // 0x60c178: r1 = Function '_handleTapCancel@70318349':.
    //     0x60c178: add             x1, PP, #0x33, lsl #12  ; [pp+0x334d0] AnonymousClosure: (0x60d4c4), in [package:flutter/src/material/chip.dart] _RawChipState::_handleTapCancel (0x60d4fc)
    //     0x60c17c: ldr             x1, [x1, #0x4d0]
    // 0x60c180: r2 = 64
    //     0x60c180: movz            x2, #0x40
    // 0x60c184: r0 = AllocateClosure1()
    //     0x60c184: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60c188: b               #0x60c190
    // 0x60c18c: r0 = Null
    //     0x60c18c: mov             x0, NULL
    // 0x60c190: ldur            x1, [fp, #-8]
    // 0x60c194: stur            x0, [fp, #-0x58]
    // 0x60c198: r0 = canTap()
    //     0x60c198: bl              #0x60c8e4  ; [package:flutter/src/material/chip.dart] _RawChipState::canTap
    // 0x60c19c: tbnz            w0, #4, #0x60c1bc
    // 0x60c1a0: ldur            x3, [fp, #-0x18]
    // 0x60c1a4: r1 = Function '<anonymous closure>':.
    //     0x60c1a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x334d8] AnonymousClosure: (0x60d46c), in [package:flutter/src/material/chip.dart] _RawChipState::build (0x60b9b0)
    //     0x60c1a8: ldr             x1, [x1, #0x4d8]
    // 0x60c1ac: r2 = 64
    //     0x60c1ac: movz            x2, #0x40
    // 0x60c1b0: r0 = AllocateClosure1()
    //     0x60c1b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60c1b4: mov             x6, x0
    // 0x60c1b8: b               #0x60c1c0
    // 0x60c1bc: r6 = Null
    //     0x60c1bc: mov             x6, NULL
    // 0x60c1c0: ldur            x0, [fp, #-8]
    // 0x60c1c4: ldur            x4, [fp, #-0x78]
    // 0x60c1c8: ldur            x3, [fp, #-0x88]
    // 0x60c1cc: r5 = 4
    //     0x60c1cc: movz            x5, #0x4
    // 0x60c1d0: stur            x6, [fp, #-0xa0]
    // 0x60c1d4: LoadField: r7 = r0->field_b
    //     0x60c1d4: ldur            w7, [x0, #0xb]
    // 0x60c1d8: DecompressPointer r7
    //     0x60c1d8: add             x7, x7, HEAP, lsl #32
    // 0x60c1dc: stur            x7, [fp, #-0x98]
    // 0x60c1e0: cmp             w7, NULL
    // 0x60c1e4: b.eq            #0x60c85c
    // 0x60c1e8: LoadField: r8 = r0->field_1b
    //     0x60c1e8: ldur            w8, [x0, #0x1b]
    // 0x60c1ec: DecompressPointer r8
    //     0x60c1ec: add             x8, x8, HEAP, lsl #32
    // 0x60c1f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60c1f4: cmp             w8, w16
    // 0x60c1f8: b.eq            #0x60c860
    // 0x60c1fc: stur            x8, [fp, #-0x90]
    // 0x60c200: LoadField: r10 = r0->field_27
    //     0x60c200: ldur            w10, [x0, #0x27]
    // 0x60c204: DecompressPointer r10
    //     0x60c204: add             x10, x10, HEAP, lsl #32
    // 0x60c208: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60c20c: cmp             w10, w16
    // 0x60c210: b.eq            #0x60c86c
    // 0x60c214: mov             x2, x5
    // 0x60c218: stur            x10, [fp, #-0x80]
    // 0x60c21c: r1 = Null
    //     0x60c21c: mov             x1, NULL
    // 0x60c220: r0 = AllocateArray()
    //     0x60c220: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x60c224: mov             x2, x0
    // 0x60c228: ldur            x0, [fp, #-0x90]
    // 0x60c22c: stur            x2, [fp, #-0xa8]
    // 0x60c230: StoreField: r2->field_f = r0
    //     0x60c230: stur            w0, [x2, #0xf]
    // 0x60c234: ldur            x0, [fp, #-0x80]
    // 0x60c238: StoreField: r2->field_13 = r0
    //     0x60c238: stur            w0, [x2, #0x13]
    // 0x60c23c: r1 = <Listenable>
    //     0x60c23c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ac8] TypeArguments: <Listenable>
    //     0x60c240: ldr             x1, [x1, #0xac8]
    // 0x60c244: r0 = AllocateGrowableArray()
    //     0x60c244: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x60c248: mov             x1, x0
    // 0x60c24c: ldur            x0, [fp, #-0xa8]
    // 0x60c250: stur            x1, [fp, #-0x80]
    // 0x60c254: StoreField: r1->field_f = r0
    //     0x60c254: stur            w0, [x1, #0xf]
    // 0x60c258: r0 = 4
    //     0x60c258: movz            x0, #0x4
    // 0x60c25c: StoreField: r1->field_b = r0
    //     0x60c25c: stur            w0, [x1, #0xb]
    // 0x60c260: r0 = _MergingListenable()
    //     0x60c260: bl              #0x60c8d8  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x60c264: mov             x1, x0
    // 0x60c268: ldur            x0, [fp, #-0x80]
    // 0x60c26c: stur            x1, [fp, #-0x90]
    // 0x60c270: StoreField: r1->field_7 = r0
    //     0x60c270: stur            w0, [x1, #7]
    // 0x60c274: ldur            x0, [fp, #-0x98]
    // 0x60c278: LoadField: r2 = r0->field_13
    //     0x60c278: ldur            w2, [x0, #0x13]
    // 0x60c27c: DecompressPointer r2
    //     0x60c27c: add             x2, x2, HEAP, lsl #32
    // 0x60c280: stur            x2, [fp, #-0x80]
    // 0x60c284: r0 = DefaultTextStyle()
    //     0x60c284: bl              #0x57df60  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x60c288: mov             x1, x0
    // 0x60c28c: ldur            x0, [fp, #-0x88]
    // 0x60c290: stur            x1, [fp, #-0x98]
    // 0x60c294: StoreField: r1->field_f = r0
    //     0x60c294: stur            w0, [x1, #0xf]
    // 0x60c298: r0 = Instance_TextAlign
    //     0x60c298: ldr             x0, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x60c29c: StoreField: r1->field_13 = r0
    //     0x60c29c: stur            w0, [x1, #0x13]
    // 0x60c2a0: r0 = false
    //     0x60c2a0: add             x0, NULL, #0x30  ; false
    // 0x60c2a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x60c2a4: stur            w0, [x1, #0x17]
    // 0x60c2a8: r2 = Instance_TextOverflow
    //     0x60c2a8: add             x2, PP, #0x33, lsl #12  ; [pp+0x334e0] Obj!TextOverflow@8b4541
    //     0x60c2ac: ldr             x2, [x2, #0x4e0]
    // 0x60c2b0: StoreField: r1->field_1b = r2
    //     0x60c2b0: stur            w2, [x1, #0x1b]
    // 0x60c2b4: r2 = 2
    //     0x60c2b4: movz            x2, #0x2
    // 0x60c2b8: StoreField: r1->field_1f = r2
    //     0x60c2b8: stur            w2, [x1, #0x1f]
    // 0x60c2bc: r2 = Instance_TextWidthBasis
    //     0x60c2bc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x60c2c0: ldr             x2, [x2, #0x738]
    // 0x60c2c4: StoreField: r1->field_23 = r2
    //     0x60c2c4: stur            w2, [x1, #0x23]
    // 0x60c2c8: ldur            x2, [fp, #-0x80]
    // 0x60c2cc: StoreField: r1->field_b = r2
    //     0x60c2cc: stur            w2, [x1, #0xb]
    // 0x60c2d0: r0 = AnimatedSwitcher()
    //     0x60c2d0: bl              #0x590730  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0x60c2d4: mov             x1, x0
    // 0x60c2d8: r0 = Instance_Duration
    //     0x60c2d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!Duration@8b6f61
    //     0x60c2dc: ldr             x0, [x0, #0xaa8]
    // 0x60c2e0: stur            x1, [fp, #-0x80]
    // 0x60c2e4: StoreField: r1->field_f = r0
    //     0x60c2e4: stur            w0, [x1, #0xf]
    // 0x60c2e8: r2 = Instance_Cubic
    //     0x60c2e8: ldr             x2, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x60c2ec: ArrayStore: r1[0] = r2  ; List_4
    //     0x60c2ec: stur            w2, [x1, #0x17]
    // 0x60c2f0: r3 = Instance__Linear
    //     0x60c2f0: ldr             x3, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x60c2f4: StoreField: r1->field_1b = r3
    //     0x60c2f4: stur            w3, [x1, #0x1b]
    // 0x60c2f8: r4 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0x60c2f8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe9d0] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x7fc516a538c4)
    //     0x60c2fc: ldr             x4, [x4, #0x9d0]
    // 0x60c300: StoreField: r1->field_1f = r4
    //     0x60c300: stur            w4, [x1, #0x1f]
    // 0x60c304: r5 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x60c304: add             x5, PP, #0xe, lsl #12  ; [pp+0xe9d8] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7fc516a53794)
    //     0x60c308: ldr             x5, [x5, #0x9d8]
    // 0x60c30c: StoreField: r1->field_23 = r5
    //     0x60c30c: stur            w5, [x1, #0x23]
    // 0x60c310: r0 = AnimatedSwitcher()
    //     0x60c310: bl              #0x590730  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0x60c314: mov             x3, x0
    // 0x60c318: r0 = Instance_Duration
    //     0x60c318: add             x0, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!Duration@8b6f61
    //     0x60c31c: ldr             x0, [x0, #0xaa8]
    // 0x60c320: stur            x3, [fp, #-0x88]
    // 0x60c324: StoreField: r3->field_f = r0
    //     0x60c324: stur            w0, [x3, #0xf]
    // 0x60c328: r0 = Instance_Cubic
    //     0x60c328: ldr             x0, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x60c32c: ArrayStore: r3[0] = r0  ; List_4
    //     0x60c32c: stur            w0, [x3, #0x17]
    // 0x60c330: r0 = Instance__Linear
    //     0x60c330: ldr             x0, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x60c334: StoreField: r3->field_1b = r0
    //     0x60c334: stur            w0, [x3, #0x1b]
    // 0x60c338: r0 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0x60c338: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9d0] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x7fc516a538c4)
    //     0x60c33c: ldr             x0, [x0, #0x9d0]
    // 0x60c340: StoreField: r3->field_1f = r0
    //     0x60c340: stur            w0, [x3, #0x1f]
    // 0x60c344: r0 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x60c344: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9d8] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7fc516a53794)
    //     0x60c348: ldr             x0, [x0, #0x9d8]
    // 0x60c34c: StoreField: r3->field_23 = r0
    //     0x60c34c: stur            w0, [x3, #0x23]
    // 0x60c350: ldur            x0, [fp, #-0x78]
    // 0x60c354: r1 = LoadClassIdInstr(r0)
    //     0x60c354: ldur            x1, [x0, #-1]
    //     0x60c358: ubfx            x1, x1, #0xc, #0x14
    // 0x60c35c: cmp             x1, #0x555
    // 0x60c360: b.ne            #0x60c36c
    // 0x60c364: mov             x2, x0
    // 0x60c368: b               #0x60c394
    // 0x60c36c: r1 = LoadClassIdInstr(r0)
    //     0x60c36c: ldur            x1, [x0, #-1]
    //     0x60c370: ubfx            x1, x1, #0xc, #0x14
    // 0x60c374: mov             x16, x0
    // 0x60c378: mov             x0, x1
    // 0x60c37c: mov             x1, x16
    // 0x60c380: ldur            x2, [fp, #-0x40]
    // 0x60c384: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x60c384: sub             lr, x0, #0xfd9
    //     0x60c388: ldr             lr, [x21, lr, lsl #3]
    //     0x60c38c: blr             lr
    // 0x60c390: mov             x2, x0
    // 0x60c394: ldur            x0, [fp, #-8]
    // 0x60c398: stur            x2, [fp, #-0x78]
    // 0x60c39c: LoadField: r1 = r0->field_b
    //     0x60c39c: ldur            w1, [x0, #0xb]
    // 0x60c3a0: DecompressPointer r1
    //     0x60c3a0: add             x1, x1, HEAP, lsl #32
    // 0x60c3a4: cmp             w1, NULL
    // 0x60c3a8: b.eq            #0x60c878
    // 0x60c3ac: LoadField: r3 = r1->field_63
    //     0x60c3ac: ldur            w3, [x1, #0x63]
    // 0x60c3b0: DecompressPointer r3
    //     0x60c3b0: add             x3, x3, HEAP, lsl #32
    // 0x60c3b4: cmp             w3, NULL
    // 0x60c3b8: b.ne            #0x60c3d0
    // 0x60c3bc: ldur            x4, [fp, #-0x20]
    // 0x60c3c0: LoadField: r1 = r4->field_33
    //     0x60c3c0: ldur            w1, [x4, #0x33]
    // 0x60c3c4: DecompressPointer r1
    //     0x60c3c4: add             x1, x1, HEAP, lsl #32
    // 0x60c3c8: mov             x25, x1
    // 0x60c3cc: b               #0x60c3d8
    // 0x60c3d0: ldur            x4, [fp, #-0x20]
    // 0x60c3d4: mov             x25, x3
    // 0x60c3d8: ldur            x24, [fp, #-0x28]
    // 0x60c3dc: ldur            x23, [fp, #-0x48]
    // 0x60c3e0: ldur            x14, [fp, #-0x70]
    // 0x60c3e4: ldur            x19, [fp, #-0x68]
    // 0x60c3e8: ldur            x13, [fp, #-0x10]
    // 0x60c3ec: ldur            d0, [fp, #-0xb8]
    // 0x60c3f0: ldur            x12, [fp, #-0x30]
    // 0x60c3f4: ldur            x11, [fp, #-0x38]
    // 0x60c3f8: ldur            x10, [fp, #-0x50]
    // 0x60c3fc: ldur            x9, [fp, #-0x58]
    // 0x60c400: ldur            x8, [fp, #-0xa0]
    // 0x60c404: ldur            x7, [fp, #-0x90]
    // 0x60c408: ldur            x6, [fp, #-0x98]
    // 0x60c40c: ldur            x5, [fp, #-0x80]
    // 0x60c410: ldur            x3, [fp, #-0x88]
    // 0x60c414: ldur            x20, [fp, #-0x60]
    // 0x60c418: mov             x1, x0
    // 0x60c41c: stur            x25, [fp, #-0x40]
    // 0x60c420: r0 = canTap()
    //     0x60c420: bl              #0x60c8e4  ; [package:flutter/src/material/chip.dart] _RawChipState::canTap
    // 0x60c424: stur            x0, [fp, #-0xa8]
    // 0x60c428: r0 = _ChipRenderTheme()
    //     0x60c428: bl              #0x60c8cc  ; Allocate_ChipRenderThemeStub -> _ChipRenderTheme (size=0x34)
    // 0x60c42c: mov             x2, x0
    // 0x60c430: ldur            x0, [fp, #-0x80]
    // 0x60c434: stur            x2, [fp, #-0xb0]
    // 0x60c438: StoreField: r2->field_7 = r0
    //     0x60c438: stur            w0, [x2, #7]
    // 0x60c43c: ldur            x0, [fp, #-0x98]
    // 0x60c440: StoreField: r2->field_b = r0
    //     0x60c440: stur            w0, [x2, #0xb]
    // 0x60c444: ldur            x0, [fp, #-0x88]
    // 0x60c448: StoreField: r2->field_f = r0
    //     0x60c448: stur            w0, [x2, #0xf]
    // 0x60c44c: ldur            x0, [fp, #-0x28]
    // 0x60c450: StoreField: r2->field_13 = r0
    //     0x60c450: stur            w0, [x2, #0x13]
    // 0x60c454: ldur            x0, [fp, #-0x78]
    // 0x60c458: ArrayStore: r2[0] = r0  ; List_4
    //     0x60c458: stur            w0, [x2, #0x17]
    // 0x60c45c: ldur            x0, [fp, #-0x40]
    // 0x60c460: StoreField: r2->field_1b = r0
    //     0x60c460: stur            w0, [x2, #0x1b]
    // 0x60c464: ldur            x0, [fp, #-0x10]
    // 0x60c468: StoreField: r2->field_1f = r0
    //     0x60c468: stur            w0, [x2, #0x1f]
    // 0x60c46c: r0 = false
    //     0x60c46c: add             x0, NULL, #0x30  ; false
    // 0x60c470: StoreField: r2->field_23 = r0
    //     0x60c470: stur            w0, [x2, #0x23]
    // 0x60c474: ldur            x1, [fp, #-0x68]
    // 0x60c478: StoreField: r2->field_27 = r1
    //     0x60c478: stur            w1, [x2, #0x27]
    // 0x60c47c: ldur            x1, [fp, #-0x70]
    // 0x60c480: StoreField: r2->field_2b = r1
    //     0x60c480: stur            w1, [x2, #0x2b]
    // 0x60c484: ldur            x1, [fp, #-0xa8]
    // 0x60c488: StoreField: r2->field_2f = r1
    //     0x60c488: stur            w1, [x2, #0x2f]
    // 0x60c48c: ldur            x3, [fp, #-8]
    // 0x60c490: LoadField: r4 = r3->field_b
    //     0x60c490: ldur            w4, [x3, #0xb]
    // 0x60c494: DecompressPointer r4
    //     0x60c494: add             x4, x4, HEAP, lsl #32
    // 0x60c498: stur            x4, [fp, #-0x78]
    // 0x60c49c: cmp             w4, NULL
    // 0x60c4a0: b.eq            #0x60c87c
    // 0x60c4a4: LoadField: r5 = r4->field_2f
    //     0x60c4a4: ldur            w5, [x4, #0x2f]
    // 0x60c4a8: DecompressPointer r5
    //     0x60c4a8: add             x5, x5, HEAP, lsl #32
    // 0x60c4ac: stur            x5, [fp, #-0x70]
    // 0x60c4b0: LoadField: r6 = r3->field_2b
    //     0x60c4b0: ldur            w6, [x3, #0x2b]
    // 0x60c4b4: DecompressPointer r6
    //     0x60c4b4: add             x6, x6, HEAP, lsl #32
    // 0x60c4b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60c4bc: cmp             w6, w16
    // 0x60c4c0: b.eq            #0x60c880
    // 0x60c4c4: stur            x6, [fp, #-0x68]
    // 0x60c4c8: LoadField: r7 = r3->field_37
    //     0x60c4c8: ldur            w7, [x3, #0x37]
    // 0x60c4cc: DecompressPointer r7
    //     0x60c4cc: add             x7, x7, HEAP, lsl #32
    // 0x60c4d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60c4d4: cmp             w7, w16
    // 0x60c4d8: b.eq            #0x60c88c
    // 0x60c4dc: stur            x7, [fp, #-0x40]
    // 0x60c4e0: LoadField: r8 = r3->field_2f
    //     0x60c4e0: ldur            w8, [x3, #0x2f]
    // 0x60c4e4: DecompressPointer r8
    //     0x60c4e4: add             x8, x8, HEAP, lsl #32
    // 0x60c4e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60c4ec: cmp             w8, w16
    // 0x60c4f0: b.eq            #0x60c898
    // 0x60c4f4: stur            x8, [fp, #-0x28]
    // 0x60c4f8: LoadField: r10 = r3->field_33
    //     0x60c4f8: ldur            w10, [x3, #0x33]
    // 0x60c4fc: DecompressPointer r10
    //     0x60c4fc: add             x10, x10, HEAP, lsl #32
    // 0x60c500: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60c504: cmp             w10, w16
    // 0x60c508: b.eq            #0x60c8a4
    // 0x60c50c: stur            x10, [fp, #-0x10]
    // 0x60c510: r1 = <_ChipSlot, RenderBox>
    //     0x60c510: add             x1, PP, #0x33, lsl #12  ; [pp+0x334e8] TypeArguments: <_ChipSlot, RenderBox>
    //     0x60c514: ldr             x1, [x1, #0x4e8]
    // 0x60c518: r0 = _ChipRenderWidget()
    //     0x60c518: bl              #0x60c8c0  ; Allocate_ChipRenderWidgetStub -> _ChipRenderWidget (size=0x38)
    // 0x60c51c: mov             x2, x0
    // 0x60c520: ldur            x0, [fp, #-0xb0]
    // 0x60c524: stur            x2, [fp, #-0x80]
    // 0x60c528: StoreField: r2->field_f = r0
    //     0x60c528: stur            w0, [x2, #0xf]
    // 0x60c52c: ldur            x0, [fp, #-0x70]
    // 0x60c530: StoreField: r2->field_13 = r0
    //     0x60c530: stur            w0, [x2, #0x13]
    // 0x60c534: r0 = true
    //     0x60c534: add             x0, NULL, #0x20  ; true
    // 0x60c538: ArrayStore: r2[0] = r0  ; List_4
    //     0x60c538: stur            w0, [x2, #0x17]
    // 0x60c53c: ldur            x1, [fp, #-0x68]
    // 0x60c540: StoreField: r2->field_1b = r1
    //     0x60c540: stur            w1, [x2, #0x1b]
    // 0x60c544: ldur            x1, [fp, #-0x28]
    // 0x60c548: StoreField: r2->field_1f = r1
    //     0x60c548: stur            w1, [x2, #0x1f]
    // 0x60c54c: ldur            x1, [fp, #-0x10]
    // 0x60c550: StoreField: r2->field_23 = r1
    //     0x60c550: stur            w1, [x2, #0x23]
    // 0x60c554: ldur            x1, [fp, #-0x40]
    // 0x60c558: StoreField: r2->field_27 = r1
    //     0x60c558: stur            w1, [x2, #0x27]
    // 0x60c55c: r1 = Instance_CircleBorder
    //     0x60c55c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1feb8] Obj!CircleBorder@89ce41
    //     0x60c560: ldr             x1, [x1, #0xeb8]
    // 0x60c564: StoreField: r2->field_2b = r1
    //     0x60c564: stur            w1, [x2, #0x2b]
    // 0x60c568: ldur            x3, [fp, #-0x18]
    // 0x60c56c: r1 = Function '<anonymous closure>':.
    //     0x60c56c: add             x1, PP, #0x33, lsl #12  ; [pp+0x334f0] AnonymousClosure: (0x60cde8), in [package:flutter/src/material/chip.dart] _RawChipState::build (0x60b9b0)
    //     0x60c570: ldr             x1, [x1, #0x4f0]
    // 0x60c574: r2 = 64
    //     0x60c574: movz            x2, #0x40
    // 0x60c578: r0 = AllocateClosure1()
    //     0x60c578: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60c57c: stur            x0, [fp, #-0x10]
    // 0x60c580: r0 = AnimatedBuilder()
    //     0x60c580: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x60c584: mov             x1, x0
    // 0x60c588: ldur            x0, [fp, #-0x10]
    // 0x60c58c: stur            x1, [fp, #-0x28]
    // 0x60c590: StoreField: r1->field_f = r0
    //     0x60c590: stur            w0, [x1, #0xf]
    // 0x60c594: ldur            x0, [fp, #-0x80]
    // 0x60c598: StoreField: r1->field_13 = r0
    //     0x60c598: stur            w0, [x1, #0x13]
    // 0x60c59c: ldur            x0, [fp, #-0x90]
    // 0x60c5a0: StoreField: r1->field_b = r0
    //     0x60c5a0: stur            w0, [x1, #0xb]
    // 0x60c5a4: r0 = InkWell()
    //     0x60c5a4: bl              #0x580cb8  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x60c5a8: mov             x2, x0
    // 0x60c5ac: ldur            x0, [fp, #-0x28]
    // 0x60c5b0: stur            x2, [fp, #-0x10]
    // 0x60c5b4: StoreField: r2->field_b = r0
    //     0x60c5b4: stur            w0, [x2, #0xb]
    // 0x60c5b8: ldur            x0, [fp, #-0x38]
    // 0x60c5bc: StoreField: r2->field_f = r0
    //     0x60c5bc: stur            w0, [x2, #0xf]
    // 0x60c5c0: ldur            x0, [fp, #-0x50]
    // 0x60c5c4: StoreField: r2->field_13 = r0
    //     0x60c5c4: stur            w0, [x2, #0x13]
    // 0x60c5c8: ldur            x0, [fp, #-0x58]
    // 0x60c5cc: StoreField: r2->field_1b = r0
    //     0x60c5cc: stur            w0, [x2, #0x1b]
    // 0x60c5d0: ldur            x0, [fp, #-0xa0]
    // 0x60c5d4: StoreField: r2->field_3f = r0
    //     0x60c5d4: stur            w0, [x2, #0x3f]
    // 0x60c5d8: r0 = true
    //     0x60c5d8: add             x0, NULL, #0x20  ; true
    // 0x60c5dc: StoreField: r2->field_47 = r0
    //     0x60c5dc: stur            w0, [x2, #0x47]
    // 0x60c5e0: r1 = Instance_BoxShape
    //     0x60c5e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x60c5e4: ldr             x1, [x1, #0xd10]
    // 0x60c5e8: StoreField: r2->field_4b = r1
    //     0x60c5e8: stur            w1, [x2, #0x4b]
    // 0x60c5ec: ldur            x4, [fp, #-0x48]
    // 0x60c5f0: StoreField: r2->field_57 = r4
    //     0x60c5f0: stur            w4, [x2, #0x57]
    // 0x60c5f4: StoreField: r2->field_73 = r0
    //     0x60c5f4: stur            w0, [x2, #0x73]
    // 0x60c5f8: r5 = false
    //     0x60c5f8: add             x5, NULL, #0x30  ; false
    // 0x60c5fc: StoreField: r2->field_77 = r5
    //     0x60c5fc: stur            w5, [x2, #0x77]
    // 0x60c600: StoreField: r2->field_87 = r0
    //     0x60c600: stur            w0, [x2, #0x87]
    // 0x60c604: ldur            x3, [fp, #-0x18]
    // 0x60c608: r1 = Function '<anonymous closure>':.
    //     0x60c608: add             x1, PP, #0x33, lsl #12  ; [pp+0x334f8] AnonymousClosure: (0x60cd90), in [package:flutter/src/material/chip.dart] _RawChipState::build (0x60b9b0)
    //     0x60c60c: ldr             x1, [x1, #0x4f8]
    // 0x60c610: r2 = 64
    //     0x60c610: movz            x2, #0x40
    // 0x60c614: r0 = AllocateClosure1()
    //     0x60c614: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60c618: mov             x1, x0
    // 0x60c61c: ldur            x0, [fp, #-0x10]
    // 0x60c620: StoreField: r0->field_7b = r1
    //     0x60c620: stur            w1, [x0, #0x7b]
    // 0x60c624: r1 = false
    //     0x60c624: add             x1, NULL, #0x30  ; false
    // 0x60c628: StoreField: r0->field_7f = r1
    //     0x60c628: stur            w1, [x0, #0x7f]
    // 0x60c62c: r0 = Material()
    //     0x60c62c: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x60c630: mov             x2, x0
    // 0x60c634: r0 = Instance_MaterialType
    //     0x60c634: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x60c638: ldr             x0, [x0, #0xb78]
    // 0x60c63c: stur            x2, [fp, #-0x18]
    // 0x60c640: StoreField: r2->field_f = r0
    //     0x60c640: stur            w0, [x2, #0xf]
    // 0x60c644: ldur            d0, [fp, #-0xb8]
    // 0x60c648: ArrayStore: r2[0] = d0  ; List_8
    //     0x60c648: stur            d0, [x2, #0x17]
    // 0x60c64c: ldur            x0, [fp, #-0x30]
    // 0x60c650: StoreField: r2->field_23 = r0
    //     0x60c650: stur            w0, [x2, #0x23]
    // 0x60c654: ldur            x0, [fp, #-0x60]
    // 0x60c658: StoreField: r2->field_27 = r0
    //     0x60c658: stur            w0, [x2, #0x27]
    // 0x60c65c: ldur            x0, [fp, #-0x48]
    // 0x60c660: StoreField: r2->field_2f = r0
    //     0x60c660: stur            w0, [x2, #0x2f]
    // 0x60c664: r0 = true
    //     0x60c664: add             x0, NULL, #0x20  ; true
    // 0x60c668: StoreField: r2->field_33 = r0
    //     0x60c668: stur            w0, [x2, #0x33]
    // 0x60c66c: r0 = Instance_Clip
    //     0x60c66c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x60c670: ldr             x0, [x0, #0x340]
    // 0x60c674: StoreField: r2->field_37 = r0
    //     0x60c674: stur            w0, [x2, #0x37]
    // 0x60c678: r0 = Instance_Duration
    //     0x60c678: add             x0, PP, #0xf, lsl #12  ; [pp+0xf0d8] Obj!Duration@8b6f51
    //     0x60c67c: ldr             x0, [x0, #0xd8]
    // 0x60c680: StoreField: r2->field_3b = r0
    //     0x60c680: stur            w0, [x2, #0x3b]
    // 0x60c684: ldur            x0, [fp, #-0x10]
    // 0x60c688: StoreField: r2->field_b = r0
    //     0x60c688: stur            w0, [x2, #0xb]
    // 0x60c68c: r0 = false
    //     0x60c68c: add             x0, NULL, #0x30  ; false
    // 0x60c690: StoreField: r2->field_13 = r0
    //     0x60c690: stur            w0, [x2, #0x13]
    // 0x60c694: ldur            x0, [fp, #-0x78]
    // 0x60c698: LoadField: r1 = r0->field_63
    //     0x60c698: ldur            w1, [x0, #0x63]
    // 0x60c69c: DecompressPointer r1
    //     0x60c69c: add             x1, x1, HEAP, lsl #32
    // 0x60c6a0: cmp             w1, NULL
    // 0x60c6a4: b.ne            #0x60c6b8
    // 0x60c6a8: ldur            x0, [fp, #-0x20]
    // 0x60c6ac: LoadField: r1 = r0->field_33
    //     0x60c6ac: ldur            w1, [x0, #0x33]
    // 0x60c6b0: DecompressPointer r1
    //     0x60c6b0: add             x1, x1, HEAP, lsl #32
    // 0x60c6b4: b               #0x60c6bc
    // 0x60c6b8: ldur            x0, [fp, #-0x20]
    // 0x60c6bc: ldur            x3, [fp, #-8]
    // 0x60c6c0: r0 = baseSizeAdjustment()
    //     0x60c6c0: bl              #0x480fac  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x60c6c4: ldur            x1, [fp, #-8]
    // 0x60c6c8: LoadField: r2 = r1->field_b
    //     0x60c6c8: ldur            w2, [x1, #0xb]
    // 0x60c6cc: DecompressPointer r2
    //     0x60c6cc: add             x2, x2, HEAP, lsl #32
    // 0x60c6d0: stur            x2, [fp, #-0x10]
    // 0x60c6d4: cmp             w2, NULL
    // 0x60c6d8: b.eq            #0x60c8b0
    // 0x60c6dc: ldur            x3, [fp, #-0x20]
    // 0x60c6e0: LoadField: r4 = r3->field_1b
    //     0x60c6e0: ldur            w4, [x3, #0x1b]
    // 0x60c6e4: DecompressPointer r4
    //     0x60c6e4: add             x4, x4, HEAP, lsl #32
    // 0x60c6e8: LoadField: r3 = r4->field_7
    //     0x60c6e8: ldur            x3, [x4, #7]
    // 0x60c6ec: cmp             x3, #0
    // 0x60c6f0: b.gt            #0x60c738
    // 0x60c6f4: d0 = 48.000000
    //     0x60c6f4: ldr             d0, [PP, #0x6ff8]  ; [pp+0x6ff8] IMM: double(48) from 0x4048000000000000
    // 0x60c6f8: LoadField: d1 = r0->field_7
    //     0x60c6f8: ldur            d1, [x0, #7]
    // 0x60c6fc: fadd            d2, d1, d0
    // 0x60c700: stur            d2, [fp, #-0xc0]
    // 0x60c704: LoadField: d1 = r0->field_f
    //     0x60c704: ldur            d1, [x0, #0xf]
    // 0x60c708: fadd            d3, d1, d0
    // 0x60c70c: stur            d3, [fp, #-0xb8]
    // 0x60c710: r0 = BoxConstraints()
    //     0x60c710: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x60c714: ldur            d0, [fp, #-0xc0]
    // 0x60c718: StoreField: r0->field_7 = d0
    //     0x60c718: stur            d0, [x0, #7]
    // 0x60c71c: d0 = inf
    //     0x60c71c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x60c720: StoreField: r0->field_f = d0
    //     0x60c720: stur            d0, [x0, #0xf]
    // 0x60c724: ldur            d1, [fp, #-0xb8]
    // 0x60c728: ArrayStore: r0[0] = d1  ; List_8
    //     0x60c728: stur            d1, [x0, #0x17]
    // 0x60c72c: StoreField: r0->field_1f = d0
    //     0x60c72c: stur            d0, [x0, #0x1f]
    // 0x60c730: mov             x2, x0
    // 0x60c734: b               #0x60c740
    // 0x60c738: r2 = Instance_BoxConstraints
    //     0x60c738: add             x2, PP, #0x33, lsl #12  ; [pp+0x33500] Obj!BoxConstraints@89a481
    //     0x60c73c: ldr             x2, [x2, #0x500]
    // 0x60c740: ldur            x1, [fp, #-0x18]
    // 0x60c744: ldur            x0, [fp, #-0x10]
    // 0x60c748: stur            x2, [fp, #-0x20]
    // 0x60c74c: r0 = Center()
    //     0x60c74c: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x60c750: mov             x1, x0
    // 0x60c754: r0 = Instance_Alignment
    //     0x60c754: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x60c758: ldr             x0, [x0, #0x9e0]
    // 0x60c75c: stur            x1, [fp, #-0x28]
    // 0x60c760: StoreField: r1->field_f = r0
    //     0x60c760: stur            w0, [x1, #0xf]
    // 0x60c764: r0 = 1.000000
    //     0x60c764: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x60c768: StoreField: r1->field_13 = r0
    //     0x60c768: stur            w0, [x1, #0x13]
    // 0x60c76c: ArrayStore: r1[0] = r0  ; List_4
    //     0x60c76c: stur            w0, [x1, #0x17]
    // 0x60c770: ldur            x0, [fp, #-0x18]
    // 0x60c774: StoreField: r1->field_b = r0
    //     0x60c774: stur            w0, [x1, #0xb]
    // 0x60c778: r0 = _ChipRedirectingHitDetectionWidget()
    //     0x60c778: bl              #0x60c8b4  ; Allocate_ChipRedirectingHitDetectionWidgetStub -> _ChipRedirectingHitDetectionWidget (size=0x14)
    // 0x60c77c: mov             x2, x0
    // 0x60c780: ldur            x0, [fp, #-0x20]
    // 0x60c784: stur            x2, [fp, #-0x30]
    // 0x60c788: StoreField: r2->field_f = r0
    //     0x60c788: stur            w0, [x2, #0xf]
    // 0x60c78c: ldur            x0, [fp, #-0x28]
    // 0x60c790: StoreField: r2->field_b = r0
    //     0x60c790: stur            w0, [x2, #0xb]
    // 0x60c794: ldur            x0, [fp, #-0x10]
    // 0x60c798: LoadField: r3 = r0->field_9b
    //     0x60c798: ldur            w3, [x0, #0x9b]
    // 0x60c79c: DecompressPointer r3
    //     0x60c79c: add             x3, x3, HEAP, lsl #32
    // 0x60c7a0: stur            x3, [fp, #-0x20]
    // 0x60c7a4: LoadField: r4 = r0->field_2f
    //     0x60c7a4: ldur            w4, [x0, #0x2f]
    // 0x60c7a8: DecompressPointer r4
    //     0x60c7a8: add             x4, x4, HEAP, lsl #32
    // 0x60c7ac: stur            x4, [fp, #-0x18]
    // 0x60c7b0: tbnz            w3, #4, #0x60c7c0
    // 0x60c7b4: ldur            x1, [fp, #-8]
    // 0x60c7b8: r0 = canTap()
    //     0x60c7b8: bl              #0x60c8e4  ; [package:flutter/src/material/chip.dart] _RawChipState::canTap
    // 0x60c7bc: b               #0x60c7c4
    // 0x60c7c0: r0 = Null
    //     0x60c7c0: mov             x0, NULL
    // 0x60c7c4: stur            x0, [fp, #-8]
    // 0x60c7c8: r0 = Semantics()
    //     0x60c7c8: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x60c7cc: stur            x0, [fp, #-0x10]
    // 0x60c7d0: ldur            x16, [fp, #-0x20]
    // 0x60c7d4: r30 = true
    //     0x60c7d4: add             lr, NULL, #0x20  ; true
    // 0x60c7d8: stp             lr, x16, [SP, #0x20]
    // 0x60c7dc: ldur            x16, [fp, #-0x18]
    // 0x60c7e0: stp             NULL, x16, [SP, #0x10]
    // 0x60c7e4: ldur            x16, [fp, #-8]
    // 0x60c7e8: ldur            lr, [fp, #-0x30]
    // 0x60c7ec: stp             lr, x16, [SP]
    // 0x60c7f0: mov             x1, x0
    // 0x60c7f4: r4 = const [0, 0x7, 0x6, 0x1, button, 0x1, checked, 0x4, child, 0x6, container, 0x2, enabled, 0x5, selected, 0x3, null]
    //     0x60c7f4: add             x4, PP, #0x33, lsl #12  ; [pp+0x33508] List(17) [0, 0x7, 0x6, 0x1, "button", 0x1, "checked", 0x4, "child", 0x6, "container", 0x2, "enabled", 0x5, "selected", 0x3, Null]
    //     0x60c7f8: ldr             x4, [x4, #0x508]
    // 0x60c7fc: r0 = Semantics()
    //     0x60c7fc: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x60c800: ldur            x0, [fp, #-0x10]
    // 0x60c804: LeaveFrame
    //     0x60c804: mov             SP, fp
    //     0x60c808: ldp             fp, lr, [SP], #0x10
    // 0x60c80c: ret
    //     0x60c80c: ret             
    // 0x60c810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c810: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c814: b               #0x60b9d8
    // 0x60c818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c818: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c81c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c820: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c824: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60c824: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x60c828: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60c828: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x60c82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c82c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c830: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c834: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c838: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c83c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c840: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c844: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c848: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c84c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c850: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c854: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c858: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60c858: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x60c85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c85c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c860: r9 = selectController
    //     0x60c860: add             x9, PP, #0x33, lsl #12  ; [pp+0x33510] Field <_RawChipState@70318349.selectController>: late (offset: 0x1c)
    //     0x60c864: ldr             x9, [x9, #0x510]
    // 0x60c868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60c868: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60c86c: r9 = enableController
    //     0x60c86c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33518] Field <_RawChipState@70318349.enableController>: late (offset: 0x28)
    //     0x60c870: ldr             x9, [x9, #0x518]
    // 0x60c874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60c874: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60c878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c878: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c87c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c880: r9 = checkmarkAnimation
    //     0x60c880: add             x9, PP, #0x33, lsl #12  ; [pp+0x33520] Field <_RawChipState@70318349.checkmarkAnimation>: late (offset: 0x2c)
    //     0x60c884: ldr             x9, [x9, #0x520]
    // 0x60c888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60c888: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60c88c: r9 = enableAnimation
    //     0x60c88c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33528] Field <_RawChipState@70318349.enableAnimation>: late (offset: 0x38)
    //     0x60c890: ldr             x9, [x9, #0x528]
    // 0x60c894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60c894: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60c898: r9 = avatarDrawerAnimation
    //     0x60c898: add             x9, PP, #0x33, lsl #12  ; [pp+0x33530] Field <_RawChipState@70318349.avatarDrawerAnimation>: late (offset: 0x30)
    //     0x60c89c: ldr             x9, [x9, #0x530]
    // 0x60c8a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60c8a0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60c8a4: r9 = deleteDrawerAnimation
    //     0x60c8a4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33538] Field <_RawChipState@70318349.deleteDrawerAnimation>: late (offset: 0x34)
    //     0x60c8a8: ldr             x9, [x9, #0x538]
    // 0x60c8ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60c8ac: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60c8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c8b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ canTap(/* No info */) {
    // ** addr: 0x60c8e4, size: 0x68
    // 0x60c8e4: LoadField: r2 = r1->field_b
    //     0x60c8e4: ldur            w2, [x1, #0xb]
    // 0x60c8e8: DecompressPointer r2
    //     0x60c8e8: add             x2, x2, HEAP, lsl #32
    // 0x60c8ec: cmp             w2, NULL
    // 0x60c8f0: b.eq            #0x60c940
    // 0x60c8f4: LoadField: r1 = r2->field_9b
    //     0x60c8f4: ldur            w1, [x2, #0x9b]
    // 0x60c8f8: DecompressPointer r1
    //     0x60c8f8: add             x1, x1, HEAP, lsl #32
    // 0x60c8fc: tbnz            w1, #4, #0x60c938
    // 0x60c900: LoadField: r1 = r2->field_27
    //     0x60c900: ldur            w1, [x2, #0x27]
    // 0x60c904: DecompressPointer r1
    //     0x60c904: add             x1, x1, HEAP, lsl #32
    // 0x60c908: cmp             w1, NULL
    // 0x60c90c: b.eq            #0x60c918
    // 0x60c910: r0 = true
    //     0x60c910: add             x0, NULL, #0x20  ; true
    // 0x60c914: b               #0x60c93c
    // 0x60c918: LoadField: r1 = r2->field_23
    //     0x60c918: ldur            w1, [x2, #0x23]
    // 0x60c91c: DecompressPointer r1
    //     0x60c91c: add             x1, x1, HEAP, lsl #32
    // 0x60c920: cmp             w1, NULL
    // 0x60c924: r16 = true
    //     0x60c924: add             x16, NULL, #0x20  ; true
    // 0x60c928: r17 = false
    //     0x60c928: add             x17, NULL, #0x30  ; false
    // 0x60c92c: csel            x2, x16, x17, ne
    // 0x60c930: mov             x0, x2
    // 0x60c934: b               #0x60c93c
    // 0x60c938: r0 = false
    //     0x60c938: add             x0, NULL, #0x30  ; false
    // 0x60c93c: ret
    //     0x60c93c: ret             
    // 0x60c940: EnterFrame
    //     0x60c940: stp             fp, lr, [SP, #-0x10]!
    //     0x60c944: mov             fp, SP
    // 0x60c948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c948: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isTapping(/* No info */) {
    // ** addr: 0x60c94c, size: 0x58
    // 0x60c94c: EnterFrame
    //     0x60c94c: stp             fp, lr, [SP, #-0x10]!
    //     0x60c950: mov             fp, SP
    // 0x60c954: AllocStack(0x8)
    //     0x60c954: sub             SP, SP, #8
    // 0x60c958: SetupParameters(_RawChipState this /* r1 => r0, fp-0x8 */)
    //     0x60c958: mov             x0, x1
    //     0x60c95c: stur            x1, [fp, #-8]
    // 0x60c960: CheckStackOverflow
    //     0x60c960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60c964: cmp             SP, x16
    //     0x60c968: b.ls            #0x60c99c
    // 0x60c96c: mov             x1, x0
    // 0x60c970: r0 = canTap()
    //     0x60c970: bl              #0x60c8e4  ; [package:flutter/src/material/chip.dart] _RawChipState::canTap
    // 0x60c974: tbnz            w0, #4, #0x60c98c
    // 0x60c978: ldur            x1, [fp, #-8]
    // 0x60c97c: LoadField: r2 = r1->field_43
    //     0x60c97c: ldur            w2, [x1, #0x43]
    // 0x60c980: DecompressPointer r2
    //     0x60c980: add             x2, x2, HEAP, lsl #32
    // 0x60c984: mov             x0, x2
    // 0x60c988: b               #0x60c990
    // 0x60c98c: r0 = false
    //     0x60c98c: add             x0, NULL, #0x30  ; false
    // 0x60c990: LeaveFrame
    //     0x60c990: mov             SP, fp
    //     0x60c994: ldp             fp, lr, [SP], #0x10
    // 0x60c998: ret
    //     0x60c998: ret             
    // 0x60c99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c99c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c9a0: b               #0x60c96c
  }
  _ _getShape(/* No info */) {
    // ** addr: 0x60c9a4, size: 0x220
    // 0x60c9a4: EnterFrame
    //     0x60c9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x60c9a8: mov             fp, SP
    // 0x60c9ac: AllocStack(0x40)
    //     0x60c9ac: sub             SP, SP, #0x40
    // 0x60c9b0: SetupParameters(_RawChipState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x60c9b0: mov             x0, x1
    //     0x60c9b4: stur            x1, [fp, #-0x10]
    //     0x60c9b8: mov             x1, x3
    //     0x60c9bc: stur            x2, [fp, #-0x18]
    //     0x60c9c0: stur            x3, [fp, #-0x20]
    // 0x60c9c4: CheckStackOverflow
    //     0x60c9c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60c9c8: cmp             SP, x16
    //     0x60c9cc: b.ls            #0x60cbb4
    // 0x60c9d0: LoadField: r3 = r0->field_b
    //     0x60c9d0: ldur            w3, [x0, #0xb]
    // 0x60c9d4: DecompressPointer r3
    //     0x60c9d4: add             x3, x3, HEAP, lsl #32
    // 0x60c9d8: cmp             w3, NULL
    // 0x60c9dc: b.eq            #0x60cbbc
    // 0x60c9e0: LoadField: r4 = r3->field_43
    //     0x60c9e0: ldur            w4, [x3, #0x43]
    // 0x60c9e4: DecompressPointer r4
    //     0x60c9e4: add             x4, x4, HEAP, lsl #32
    // 0x60c9e8: LoadField: r3 = r0->field_3f
    //     0x60c9e8: ldur            w3, [x0, #0x3f]
    // 0x60c9ec: DecompressPointer r3
    //     0x60c9ec: add             x3, x3, HEAP, lsl #32
    // 0x60c9f0: stur            x3, [fp, #-8]
    // 0x60c9f4: LoadField: r5 = r3->field_27
    //     0x60c9f4: ldur            w5, [x3, #0x27]
    // 0x60c9f8: DecompressPointer r5
    //     0x60c9f8: add             x5, x5, HEAP, lsl #32
    // 0x60c9fc: r16 = <BorderSide?>
    //     0x60c9fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22830] TypeArguments: <BorderSide?>
    //     0x60ca00: ldr             x16, [x16, #0x830]
    // 0x60ca04: stp             x4, x16, [SP, #8]
    // 0x60ca08: str             x5, [SP]
    // 0x60ca0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60ca0c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60ca10: r0 = resolveAs()
    //     0x60ca10: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x60ca14: cmp             w0, NULL
    // 0x60ca18: b.ne            #0x60ca48
    // 0x60ca1c: ldur            x0, [fp, #-8]
    // 0x60ca20: LoadField: r1 = r0->field_27
    //     0x60ca20: ldur            w1, [x0, #0x27]
    // 0x60ca24: DecompressPointer r1
    //     0x60ca24: add             x1, x1, HEAP, lsl #32
    // 0x60ca28: r16 = <BorderSide?>
    //     0x60ca28: add             x16, PP, #0x22, lsl #12  ; [pp+0x22830] TypeArguments: <BorderSide?>
    //     0x60ca2c: ldr             x16, [x16, #0x830]
    // 0x60ca30: stp             NULL, x16, [SP, #8]
    // 0x60ca34: str             x1, [SP]
    // 0x60ca38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60ca38: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60ca3c: r0 = resolveAs()
    //     0x60ca3c: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x60ca40: r3 = Null
    //     0x60ca40: mov             x3, NULL
    // 0x60ca44: b               #0x60ca4c
    // 0x60ca48: mov             x3, x0
    // 0x60ca4c: ldur            x2, [fp, #-0x10]
    // 0x60ca50: ldur            x1, [fp, #-0x18]
    // 0x60ca54: ldur            x0, [fp, #-8]
    // 0x60ca58: stur            x3, [fp, #-0x28]
    // 0x60ca5c: LoadField: r4 = r2->field_b
    //     0x60ca5c: ldur            w4, [x2, #0xb]
    // 0x60ca60: DecompressPointer r4
    //     0x60ca60: add             x4, x4, HEAP, lsl #32
    // 0x60ca64: cmp             w4, NULL
    // 0x60ca68: b.eq            #0x60cbc0
    // 0x60ca6c: LoadField: r2 = r0->field_27
    //     0x60ca6c: ldur            w2, [x0, #0x27]
    // 0x60ca70: DecompressPointer r2
    //     0x60ca70: add             x2, x2, HEAP, lsl #32
    // 0x60ca74: r16 = <OutlinedBorder?>
    //     0x60ca74: add             x16, PP, #0x22, lsl #12  ; [pp+0x22840] TypeArguments: <OutlinedBorder?>
    //     0x60ca78: ldr             x16, [x16, #0x840]
    // 0x60ca7c: stp             NULL, x16, [SP, #8]
    // 0x60ca80: str             x2, [SP]
    // 0x60ca84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60ca84: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60ca88: r0 = resolveAs()
    //     0x60ca88: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x60ca8c: ldur            x0, [fp, #-0x18]
    // 0x60ca90: LoadField: r1 = r0->field_3f
    //     0x60ca90: ldur            w1, [x0, #0x3f]
    // 0x60ca94: DecompressPointer r1
    //     0x60ca94: add             x1, x1, HEAP, lsl #32
    // 0x60ca98: ldur            x0, [fp, #-8]
    // 0x60ca9c: LoadField: r2 = r0->field_27
    //     0x60ca9c: ldur            w2, [x0, #0x27]
    // 0x60caa0: DecompressPointer r2
    //     0x60caa0: add             x2, x2, HEAP, lsl #32
    // 0x60caa4: r16 = <OutlinedBorder?>
    //     0x60caa4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22840] TypeArguments: <OutlinedBorder?>
    //     0x60caa8: ldr             x16, [x16, #0x840]
    // 0x60caac: stp             x1, x16, [SP, #8]
    // 0x60cab0: str             x2, [SP]
    // 0x60cab4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60cab4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60cab8: r0 = resolveAs()
    //     0x60cab8: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x60cabc: cmp             w0, NULL
    // 0x60cac0: b.ne            #0x60caf4
    // 0x60cac4: ldur            x1, [fp, #-0x20]
    // 0x60cac8: ldur            x0, [fp, #-8]
    // 0x60cacc: LoadField: r2 = r1->field_3f
    //     0x60cacc: ldur            w2, [x1, #0x3f]
    // 0x60cad0: DecompressPointer r2
    //     0x60cad0: add             x2, x2, HEAP, lsl #32
    // 0x60cad4: LoadField: r3 = r0->field_27
    //     0x60cad4: ldur            w3, [x0, #0x27]
    // 0x60cad8: DecompressPointer r3
    //     0x60cad8: add             x3, x3, HEAP, lsl #32
    // 0x60cadc: r16 = <OutlinedBorder?>
    //     0x60cadc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22840] TypeArguments: <OutlinedBorder?>
    //     0x60cae0: ldr             x16, [x16, #0x840]
    // 0x60cae4: stp             x2, x16, [SP, #8]
    // 0x60cae8: str             x3, [SP]
    // 0x60caec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60caec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60caf0: r0 = resolveAs()
    //     0x60caf0: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x60caf4: cmp             w0, NULL
    // 0x60caf8: b.ne            #0x60cb08
    // 0x60cafc: r1 = Instance_StadiumBorder
    //     0x60cafc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe358] Obj!StadiumBorder@89ce31
    //     0x60cb00: ldr             x1, [x1, #0x358]
    // 0x60cb04: b               #0x60cb0c
    // 0x60cb08: mov             x1, x0
    // 0x60cb0c: ldur            x2, [fp, #-0x28]
    // 0x60cb10: stur            x1, [fp, #-8]
    // 0x60cb14: cmp             w2, NULL
    // 0x60cb18: b.eq            #0x60cb40
    // 0x60cb1c: r0 = LoadClassIdInstr(r1)
    //     0x60cb1c: ldur            x0, [x1, #-1]
    //     0x60cb20: ubfx            x0, x0, #0xc, #0x14
    // 0x60cb24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60cb24: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60cb28: r0 = GDT[cid_x0 + -0xffa]()
    //     0x60cb28: sub             lr, x0, #0xffa
    //     0x60cb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x60cb30: blr             lr
    // 0x60cb34: LeaveFrame
    //     0x60cb34: mov             SP, fp
    //     0x60cb38: ldp             fp, lr, [SP], #0x10
    // 0x60cb3c: ret
    //     0x60cb3c: ret             
    // 0x60cb40: LoadField: r0 = r1->field_7
    //     0x60cb40: ldur            w0, [x1, #7]
    // 0x60cb44: DecompressPointer r0
    //     0x60cb44: add             x0, x0, HEAP, lsl #32
    // 0x60cb48: r16 = Instance_BorderSide
    //     0x60cb48: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x60cb4c: ldr             x16, [x16, #0xc98]
    // 0x60cb50: stp             x16, x0, [SP]
    // 0x60cb54: r0 = ==()
    //     0x60cb54: bl              #0x818e80  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x60cb58: tbz             w0, #4, #0x60cb64
    // 0x60cb5c: ldur            x0, [fp, #-8]
    // 0x60cb60: b               #0x60cba8
    // 0x60cb64: ldur            x1, [fp, #-0x20]
    // 0x60cb68: ldur            x2, [fp, #-8]
    // 0x60cb6c: r0 = LoadClassIdInstr(r1)
    //     0x60cb6c: ldur            x0, [x1, #-1]
    //     0x60cb70: ubfx            x0, x0, #0xc, #0x14
    // 0x60cb74: r0 = GDT[cid_x0 + -0xe40]()
    //     0x60cb74: sub             lr, x0, #0xe40
    //     0x60cb78: ldr             lr, [x21, lr, lsl #3]
    //     0x60cb7c: blr             lr
    // 0x60cb80: ldur            x1, [fp, #-8]
    // 0x60cb84: r2 = LoadClassIdInstr(r1)
    //     0x60cb84: ldur            x2, [x1, #-1]
    //     0x60cb88: ubfx            x2, x2, #0xc, #0x14
    // 0x60cb8c: mov             x16, x0
    // 0x60cb90: mov             x0, x2
    // 0x60cb94: mov             x2, x16
    // 0x60cb98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60cb98: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60cb9c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x60cb9c: sub             lr, x0, #0xffa
    //     0x60cba0: ldr             lr, [x21, lr, lsl #3]
    //     0x60cba4: blr             lr
    // 0x60cba8: LeaveFrame
    //     0x60cba8: mov             SP, fp
    //     0x60cbac: ldp             fp, lr, [SP], #0x10
    // 0x60cbb0: ret
    //     0x60cbb0: ret             
    // 0x60cbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cbb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cbb8: b               #0x60c9d0
    // 0x60cbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60cbbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60cbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60cbc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x60cd90, size: 0x58
    // 0x60cd90: EnterFrame
    //     0x60cd90: stp             fp, lr, [SP, #-0x10]!
    //     0x60cd94: mov             fp, SP
    // 0x60cd98: ldr             x0, [fp, #0x18]
    // 0x60cd9c: LoadField: r1 = r0->field_1f
    //     0x60cd9c: ldur            w1, [x0, #0x1f]
    // 0x60cda0: DecompressPointer r1
    //     0x60cda0: add             x1, x1, HEAP, lsl #32
    // 0x60cda4: CheckStackOverflow
    //     0x60cda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60cda8: cmp             SP, x16
    //     0x60cdac: b.ls            #0x60cde0
    // 0x60cdb0: LoadField: r0 = r1->field_f
    //     0x60cdb0: ldur            w0, [x1, #0xf]
    // 0x60cdb4: DecompressPointer r0
    //     0x60cdb4: add             x0, x0, HEAP, lsl #32
    // 0x60cdb8: LoadField: r1 = r0->field_3f
    //     0x60cdb8: ldur            w1, [x0, #0x3f]
    // 0x60cdbc: DecompressPointer r1
    //     0x60cdbc: add             x1, x1, HEAP, lsl #32
    // 0x60cdc0: ldr             x3, [fp, #0x10]
    // 0x60cdc4: r2 = Instance_WidgetState
    //     0x60cdc4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x60cdc8: ldr             x2, [x2, #0x378]
    // 0x60cdcc: r0 = update()
    //     0x60cdcc: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x60cdd0: r0 = Null
    //     0x60cdd0: mov             x0, NULL
    // 0x60cdd4: LeaveFrame
    //     0x60cdd4: mov             SP, fp
    //     0x60cdd8: ldp             fp, lr, [SP], #0x10
    // 0x60cddc: ret
    //     0x60cddc: ret             
    // 0x60cde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cde0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cde4: b               #0x60cdb0
  }
  [closure] Ink <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x60cde8, size: 0xbc
    // 0x60cde8: EnterFrame
    //     0x60cde8: stp             fp, lr, [SP, #-0x10]!
    //     0x60cdec: mov             fp, SP
    // 0x60cdf0: AllocStack(0x28)
    //     0x60cdf0: sub             SP, SP, #0x28
    // 0x60cdf4: SetupParameters([dynamic _ /* r0 */])
    //     0x60cdf4: ldr             x0, [fp, #0x20]
    // 0x60cdf8: LoadField: r1 = r0->field_1f
    //     0x60cdf8: ldur            w1, [x0, #0x1f]
    // 0x60cdfc: DecompressPointer r1
    //     0x60cdfc: add             x1, x1, HEAP, lsl #32
    // 0x60ce00: CheckStackOverflow
    //     0x60ce00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60ce04: cmp             SP, x16
    //     0x60ce08: b.ls            #0x60ce9c
    // 0x60ce0c: LoadField: r0 = r1->field_1f
    //     0x60ce0c: ldur            w0, [x1, #0x1f]
    // 0x60ce10: DecompressPointer r0
    //     0x60ce10: add             x0, x0, HEAP, lsl #32
    // 0x60ce14: stur            x0, [fp, #-8]
    // 0x60ce18: LoadField: r2 = r1->field_f
    //     0x60ce18: ldur            w2, [x1, #0xf]
    // 0x60ce1c: DecompressPointer r2
    //     0x60ce1c: add             x2, x2, HEAP, lsl #32
    // 0x60ce20: LoadField: r3 = r1->field_13
    //     0x60ce20: ldur            w3, [x1, #0x13]
    // 0x60ce24: DecompressPointer r3
    //     0x60ce24: add             x3, x3, HEAP, lsl #32
    // 0x60ce28: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x60ce28: ldur            w4, [x1, #0x17]
    // 0x60ce2c: DecompressPointer r4
    //     0x60ce2c: add             x4, x4, HEAP, lsl #32
    // 0x60ce30: LoadField: r5 = r1->field_1b
    //     0x60ce30: ldur            w5, [x1, #0x1b]
    // 0x60ce34: DecompressPointer r5
    //     0x60ce34: add             x5, x5, HEAP, lsl #32
    // 0x60ce38: mov             x1, x2
    // 0x60ce3c: mov             x2, x3
    // 0x60ce40: mov             x3, x4
    // 0x60ce44: r0 = _getBackgroundColor()
    //     0x60ce44: bl              #0x60cea4  ; [package:flutter/src/material/chip.dart] _RawChipState::_getBackgroundColor
    // 0x60ce48: stur            x0, [fp, #-0x10]
    // 0x60ce4c: r0 = ShapeDecoration()
    //     0x60ce4c: bl              #0x50a50c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x60ce50: mov             x1, x0
    // 0x60ce54: ldur            x0, [fp, #-0x10]
    // 0x60ce58: stur            x1, [fp, #-0x18]
    // 0x60ce5c: StoreField: r1->field_7 = r0
    //     0x60ce5c: stur            w0, [x1, #7]
    // 0x60ce60: ldur            x0, [fp, #-8]
    // 0x60ce64: ArrayStore: r1[0] = r0  ; List_4
    //     0x60ce64: stur            w0, [x1, #0x17]
    // 0x60ce68: r0 = Ink()
    //     0x60ce68: bl              #0x577aa0  ; AllocateInkStub -> Ink (size=0x20)
    // 0x60ce6c: stur            x0, [fp, #-8]
    // 0x60ce70: ldur            x16, [fp, #-0x18]
    // 0x60ce74: ldr             lr, [fp, #0x10]
    // 0x60ce78: stp             lr, x16, [SP]
    // 0x60ce7c: mov             x1, x0
    // 0x60ce80: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x60ce80: add             x4, PP, #0xf, lsl #12  ; [pp+0xfd68] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x60ce84: ldr             x4, [x4, #0xd68]
    // 0x60ce88: r0 = Ink()
    //     0x60ce88: bl              #0x577814  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink
    // 0x60ce8c: ldur            x0, [fp, #-8]
    // 0x60ce90: LeaveFrame
    //     0x60ce90: mov             SP, fp
    //     0x60ce94: ldp             fp, lr, [SP], #0x10
    // 0x60ce98: ret
    //     0x60ce98: ret             
    // 0x60ce9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ce9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cea0: b               #0x60ce0c
  }
  _ _getBackgroundColor(/* No info */) {
    // ** addr: 0x60cea4, size: 0x40c
    // 0x60cea4: EnterFrame
    //     0x60cea4: stp             fp, lr, [SP, #-0x10]!
    //     0x60cea8: mov             fp, SP
    // 0x60ceac: AllocStack(0x40)
    //     0x60ceac: sub             SP, SP, #0x40
    // 0x60ceb0: SetupParameters(_RawChipState this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x60ceb0: mov             x4, x1
    //     0x60ceb4: mov             x0, x2
    //     0x60ceb8: stur            x2, [fp, #-0x38]
    //     0x60cebc: mov             x2, x5
    //     0x60cec0: stur            x1, [fp, #-0x10]
    //     0x60cec4: stur            x3, [fp, #-0x18]
    //     0x60cec8: stur            x5, [fp, #-0x20]
    // 0x60cecc: CheckStackOverflow
    //     0x60cecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60ced0: cmp             SP, x16
    //     0x60ced4: b.ls            #0x60d264
    // 0x60ced8: LoadField: r1 = r0->field_2f
    //     0x60ced8: ldur            w1, [x0, #0x2f]
    // 0x60cedc: DecompressPointer r1
    //     0x60cedc: add             x1, x1, HEAP, lsl #32
    // 0x60cee0: tbnz            w1, #4, #0x60d0cc
    // 0x60cee4: LoadField: r0 = r4->field_b
    //     0x60cee4: ldur            w0, [x4, #0xb]
    // 0x60cee8: DecompressPointer r0
    //     0x60cee8: add             x0, x0, HEAP, lsl #32
    // 0x60ceec: cmp             w0, NULL
    // 0x60cef0: b.eq            #0x60d26c
    // 0x60cef4: LoadField: r5 = r3->field_13
    //     0x60cef4: ldur            w5, [x3, #0x13]
    // 0x60cef8: DecompressPointer r5
    //     0x60cef8: add             x5, x5, HEAP, lsl #32
    // 0x60cefc: stur            x5, [fp, #-8]
    // 0x60cf00: r0 = LoadClassIdInstr(r2)
    //     0x60cf00: ldur            x0, [x2, #-1]
    //     0x60cf04: ubfx            x0, x0, #0xc, #0x14
    // 0x60cf08: mov             x1, x2
    // 0x60cf0c: r0 = GDT[cid_x0 + -0xf47]()
    //     0x60cf0c: sub             lr, x0, #0xf47
    //     0x60cf10: ldr             lr, [x21, lr, lsl #3]
    //     0x60cf14: blr             lr
    // 0x60cf18: ldur            x16, [fp, #-8]
    // 0x60cf1c: str             x16, [SP]
    // 0x60cf20: ldur            x1, [fp, #-0x10]
    // 0x60cf24: mov             x2, x0
    // 0x60cf28: r4 = const [0, 0x3, 0x1, 0x2, disabledColor, 0x2, null]
    //     0x60cf28: add             x4, PP, #0x33, lsl #12  ; [pp+0x33540] List(7) [0, 0x3, 0x1, 0x2, "disabledColor", 0x2, Null]
    //     0x60cf2c: ldr             x4, [x4, #0x540]
    // 0x60cf30: r0 = resolveColor()
    //     0x60cf30: bl              #0x60d2b0  ; [package:flutter/src/material/chip.dart] _RawChipState::resolveColor
    // 0x60cf34: mov             x3, x0
    // 0x60cf38: ldur            x2, [fp, #-0x10]
    // 0x60cf3c: stur            x3, [fp, #-0x28]
    // 0x60cf40: LoadField: r0 = r2->field_b
    //     0x60cf40: ldur            w0, [x2, #0xb]
    // 0x60cf44: DecompressPointer r0
    //     0x60cf44: add             x0, x0, HEAP, lsl #32
    // 0x60cf48: cmp             w0, NULL
    // 0x60cf4c: b.eq            #0x60d270
    // 0x60cf50: LoadField: r1 = r0->field_5b
    //     0x60cf50: ldur            w1, [x0, #0x5b]
    // 0x60cf54: DecompressPointer r1
    //     0x60cf54: add             x1, x1, HEAP, lsl #32
    // 0x60cf58: cmp             w1, NULL
    // 0x60cf5c: b.ne            #0x60cf74
    // 0x60cf60: ldur            x4, [fp, #-0x18]
    // 0x60cf64: LoadField: r0 = r4->field_b
    //     0x60cf64: ldur            w0, [x4, #0xb]
    // 0x60cf68: DecompressPointer r0
    //     0x60cf68: add             x0, x0, HEAP, lsl #32
    // 0x60cf6c: mov             x6, x0
    // 0x60cf70: b               #0x60cf7c
    // 0x60cf74: ldur            x4, [fp, #-0x18]
    // 0x60cf78: mov             x6, x1
    // 0x60cf7c: ldur            x5, [fp, #-0x20]
    // 0x60cf80: stur            x6, [fp, #-8]
    // 0x60cf84: r0 = LoadClassIdInstr(r5)
    //     0x60cf84: ldur            x0, [x5, #-1]
    //     0x60cf88: ubfx            x0, x0, #0xc, #0x14
    // 0x60cf8c: mov             x1, x5
    // 0x60cf90: r0 = GDT[cid_x0 + -0xf47]()
    //     0x60cf90: sub             lr, x0, #0xf47
    //     0x60cf94: ldr             lr, [x21, lr, lsl #3]
    //     0x60cf98: blr             lr
    // 0x60cf9c: ldur            x16, [fp, #-8]
    // 0x60cfa0: str             x16, [SP]
    // 0x60cfa4: ldur            x1, [fp, #-0x10]
    // 0x60cfa8: mov             x2, x0
    // 0x60cfac: r4 = const [0, 0x3, 0x1, 0x2, backgroundColor, 0x2, null]
    //     0x60cfac: add             x4, PP, #0x33, lsl #12  ; [pp+0x33548] List(7) [0, 0x3, 0x1, 0x2, "backgroundColor", 0x2, Null]
    //     0x60cfb0: ldr             x4, [x4, #0x548]
    // 0x60cfb4: r0 = resolveColor()
    //     0x60cfb4: bl              #0x60d2b0  ; [package:flutter/src/material/chip.dart] _RawChipState::resolveColor
    // 0x60cfb8: mov             x3, x0
    // 0x60cfbc: ldur            x2, [fp, #-0x10]
    // 0x60cfc0: stur            x3, [fp, #-0x30]
    // 0x60cfc4: LoadField: r0 = r2->field_b
    //     0x60cfc4: ldur            w0, [x2, #0xb]
    // 0x60cfc8: DecompressPointer r0
    //     0x60cfc8: add             x0, x0, HEAP, lsl #32
    // 0x60cfcc: cmp             w0, NULL
    // 0x60cfd0: b.eq            #0x60d274
    // 0x60cfd4: LoadField: r1 = r0->field_3b
    //     0x60cfd4: ldur            w1, [x0, #0x3b]
    // 0x60cfd8: DecompressPointer r1
    //     0x60cfd8: add             x1, x1, HEAP, lsl #32
    // 0x60cfdc: cmp             w1, NULL
    // 0x60cfe0: b.ne            #0x60cff8
    // 0x60cfe4: ldur            x4, [fp, #-0x18]
    // 0x60cfe8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x60cfe8: ldur            w0, [x4, #0x17]
    // 0x60cfec: DecompressPointer r0
    //     0x60cfec: add             x0, x0, HEAP, lsl #32
    // 0x60cff0: mov             x6, x0
    // 0x60cff4: b               #0x60cffc
    // 0x60cff8: mov             x6, x1
    // 0x60cffc: ldur            x5, [fp, #-0x20]
    // 0x60d000: ldur            x4, [fp, #-0x28]
    // 0x60d004: stur            x6, [fp, #-8]
    // 0x60d008: r0 = LoadClassIdInstr(r5)
    //     0x60d008: ldur            x0, [x5, #-1]
    //     0x60d00c: ubfx            x0, x0, #0xc, #0x14
    // 0x60d010: mov             x1, x5
    // 0x60d014: r0 = GDT[cid_x0 + -0xf47]()
    //     0x60d014: sub             lr, x0, #0xf47
    //     0x60d018: ldr             lr, [x21, lr, lsl #3]
    //     0x60d01c: blr             lr
    // 0x60d020: ldur            x16, [fp, #-8]
    // 0x60d024: str             x16, [SP]
    // 0x60d028: ldur            x1, [fp, #-0x10]
    // 0x60d02c: mov             x2, x0
    // 0x60d030: r4 = const [0, 0x3, 0x1, 0x2, selectedColor, 0x2, null]
    //     0x60d030: add             x4, PP, #0x33, lsl #12  ; [pp+0x33550] List(7) [0, 0x3, 0x1, 0x2, "selectedColor", 0x2, Null]
    //     0x60d034: ldr             x4, [x4, #0x550]
    // 0x60d038: r0 = resolveColor()
    //     0x60d038: bl              #0x60d2b0  ; [package:flutter/src/material/chip.dart] _RawChipState::resolveColor
    // 0x60d03c: r1 = <Color?>
    //     0x60d03c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x60d040: ldr             x1, [x1, #0x350]
    // 0x60d044: stur            x0, [fp, #-8]
    // 0x60d048: r0 = ColorTween()
    //     0x60d048: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x60d04c: mov             x1, x0
    // 0x60d050: ldur            x0, [fp, #-0x28]
    // 0x60d054: StoreField: r1->field_b = r0
    //     0x60d054: stur            w0, [x1, #0xb]
    // 0x60d058: ldur            x0, [fp, #-0x30]
    // 0x60d05c: StoreField: r1->field_f = r0
    //     0x60d05c: stur            w0, [x1, #0xf]
    // 0x60d060: ldur            x0, [fp, #-0x10]
    // 0x60d064: LoadField: r2 = r0->field_27
    //     0x60d064: ldur            w2, [x0, #0x27]
    // 0x60d068: DecompressPointer r2
    //     0x60d068: add             x2, x2, HEAP, lsl #32
    // 0x60d06c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60d070: cmp             w2, w16
    // 0x60d074: b.eq            #0x60d278
    // 0x60d078: r0 = evaluate()
    //     0x60d078: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x60d07c: r1 = <Color?>
    //     0x60d07c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x60d080: ldr             x1, [x1, #0x350]
    // 0x60d084: stur            x0, [fp, #-0x28]
    // 0x60d088: r0 = ColorTween()
    //     0x60d088: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x60d08c: mov             x1, x0
    // 0x60d090: ldur            x0, [fp, #-0x28]
    // 0x60d094: StoreField: r1->field_b = r0
    //     0x60d094: stur            w0, [x1, #0xb]
    // 0x60d098: ldur            x0, [fp, #-8]
    // 0x60d09c: StoreField: r1->field_f = r0
    //     0x60d09c: stur            w0, [x1, #0xf]
    // 0x60d0a0: ldur            x2, [fp, #-0x10]
    // 0x60d0a4: LoadField: r0 = r2->field_3b
    //     0x60d0a4: ldur            w0, [x2, #0x3b]
    // 0x60d0a8: DecompressPointer r0
    //     0x60d0a8: add             x0, x0, HEAP, lsl #32
    // 0x60d0ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60d0b0: cmp             w0, w16
    // 0x60d0b4: b.eq            #0x60d284
    // 0x60d0b8: mov             x2, x0
    // 0x60d0bc: r0 = evaluate()
    //     0x60d0bc: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x60d0c0: LeaveFrame
    //     0x60d0c0: mov             SP, fp
    //     0x60d0c4: ldp             fp, lr, [SP], #0x10
    // 0x60d0c8: ret
    //     0x60d0c8: ret             
    // 0x60d0cc: mov             x5, x2
    // 0x60d0d0: mov             x2, x4
    // 0x60d0d4: mov             x4, x3
    // 0x60d0d8: LoadField: r1 = r2->field_b
    //     0x60d0d8: ldur            w1, [x2, #0xb]
    // 0x60d0dc: DecompressPointer r1
    //     0x60d0dc: add             x1, x1, HEAP, lsl #32
    // 0x60d0e0: cmp             w1, NULL
    // 0x60d0e4: b.eq            #0x60d290
    // 0x60d0e8: LoadField: r3 = r4->field_13
    //     0x60d0e8: ldur            w3, [x4, #0x13]
    // 0x60d0ec: DecompressPointer r3
    //     0x60d0ec: add             x3, x3, HEAP, lsl #32
    // 0x60d0f0: cmp             w3, NULL
    // 0x60d0f4: b.ne            #0x60d100
    // 0x60d0f8: LoadField: r3 = r0->field_43
    //     0x60d0f8: ldur            w3, [x0, #0x43]
    // 0x60d0fc: DecompressPointer r3
    //     0x60d0fc: add             x3, x3, HEAP, lsl #32
    // 0x60d100: stur            x3, [fp, #-0x28]
    // 0x60d104: LoadField: r6 = r1->field_5b
    //     0x60d104: ldur            w6, [x1, #0x5b]
    // 0x60d108: DecompressPointer r6
    //     0x60d108: add             x6, x6, HEAP, lsl #32
    // 0x60d10c: cmp             w6, NULL
    // 0x60d110: b.ne            #0x60d120
    // 0x60d114: LoadField: r1 = r4->field_b
    //     0x60d114: ldur            w1, [x4, #0xb]
    // 0x60d118: DecompressPointer r1
    //     0x60d118: add             x1, x1, HEAP, lsl #32
    // 0x60d11c: b               #0x60d124
    // 0x60d120: mov             x1, x6
    // 0x60d124: cmp             w1, NULL
    // 0x60d128: b.ne            #0x60d140
    // 0x60d12c: LoadField: r1 = r0->field_bb
    //     0x60d12c: ldur            w1, [x0, #0xbb]
    // 0x60d130: DecompressPointer r1
    //     0x60d130: add             x1, x1, HEAP, lsl #32
    // 0x60d134: LoadField: r6 = r1->field_b
    //     0x60d134: ldur            w6, [x1, #0xb]
    // 0x60d138: DecompressPointer r6
    //     0x60d138: add             x6, x6, HEAP, lsl #32
    // 0x60d13c: mov             x1, x6
    // 0x60d140: cmp             w1, NULL
    // 0x60d144: b.ne            #0x60d158
    // 0x60d148: LoadField: r1 = r5->field_b
    //     0x60d148: ldur            w1, [x5, #0xb]
    // 0x60d14c: DecompressPointer r1
    //     0x60d14c: add             x1, x1, HEAP, lsl #32
    // 0x60d150: mov             x6, x1
    // 0x60d154: b               #0x60d15c
    // 0x60d158: mov             x6, x1
    // 0x60d15c: stur            x6, [fp, #-8]
    // 0x60d160: r1 = <Color?>
    //     0x60d160: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x60d164: ldr             x1, [x1, #0x350]
    // 0x60d168: r0 = ColorTween()
    //     0x60d168: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x60d16c: mov             x1, x0
    // 0x60d170: ldur            x0, [fp, #-0x28]
    // 0x60d174: StoreField: r1->field_b = r0
    //     0x60d174: stur            w0, [x1, #0xb]
    // 0x60d178: ldur            x0, [fp, #-8]
    // 0x60d17c: StoreField: r1->field_f = r0
    //     0x60d17c: stur            w0, [x1, #0xf]
    // 0x60d180: ldur            x0, [fp, #-0x10]
    // 0x60d184: LoadField: r2 = r0->field_27
    //     0x60d184: ldur            w2, [x0, #0x27]
    // 0x60d188: DecompressPointer r2
    //     0x60d188: add             x2, x2, HEAP, lsl #32
    // 0x60d18c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60d190: cmp             w2, w16
    // 0x60d194: b.eq            #0x60d294
    // 0x60d198: r0 = evaluate()
    //     0x60d198: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x60d19c: mov             x2, x0
    // 0x60d1a0: ldur            x0, [fp, #-0x10]
    // 0x60d1a4: stur            x2, [fp, #-0x28]
    // 0x60d1a8: LoadField: r1 = r0->field_b
    //     0x60d1a8: ldur            w1, [x0, #0xb]
    // 0x60d1ac: DecompressPointer r1
    //     0x60d1ac: add             x1, x1, HEAP, lsl #32
    // 0x60d1b0: cmp             w1, NULL
    // 0x60d1b4: b.eq            #0x60d2a0
    // 0x60d1b8: LoadField: r3 = r1->field_3b
    //     0x60d1b8: ldur            w3, [x1, #0x3b]
    // 0x60d1bc: DecompressPointer r3
    //     0x60d1bc: add             x3, x3, HEAP, lsl #32
    // 0x60d1c0: cmp             w3, NULL
    // 0x60d1c4: b.ne            #0x60d1dc
    // 0x60d1c8: ldur            x1, [fp, #-0x18]
    // 0x60d1cc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x60d1cc: ldur            w3, [x1, #0x17]
    // 0x60d1d0: DecompressPointer r3
    //     0x60d1d0: add             x3, x3, HEAP, lsl #32
    // 0x60d1d4: mov             x1, x3
    // 0x60d1d8: b               #0x60d1e0
    // 0x60d1dc: mov             x1, x3
    // 0x60d1e0: cmp             w1, NULL
    // 0x60d1e4: b.ne            #0x60d1fc
    // 0x60d1e8: ldur            x1, [fp, #-0x38]
    // 0x60d1ec: LoadField: r3 = r1->field_bb
    //     0x60d1ec: ldur            w3, [x1, #0xbb]
    // 0x60d1f0: DecompressPointer r3
    //     0x60d1f0: add             x3, x3, HEAP, lsl #32
    // 0x60d1f4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x60d1f4: ldur            w1, [x3, #0x17]
    // 0x60d1f8: DecompressPointer r1
    //     0x60d1f8: add             x1, x1, HEAP, lsl #32
    // 0x60d1fc: cmp             w1, NULL
    // 0x60d200: b.ne            #0x60d214
    // 0x60d204: ldur            x1, [fp, #-0x20]
    // 0x60d208: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x60d208: ldur            w3, [x1, #0x17]
    // 0x60d20c: DecompressPointer r3
    //     0x60d20c: add             x3, x3, HEAP, lsl #32
    // 0x60d210: b               #0x60d218
    // 0x60d214: mov             x3, x1
    // 0x60d218: stur            x3, [fp, #-8]
    // 0x60d21c: r1 = <Color?>
    //     0x60d21c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x60d220: ldr             x1, [x1, #0x350]
    // 0x60d224: r0 = ColorTween()
    //     0x60d224: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x60d228: mov             x1, x0
    // 0x60d22c: ldur            x0, [fp, #-0x28]
    // 0x60d230: StoreField: r1->field_b = r0
    //     0x60d230: stur            w0, [x1, #0xb]
    // 0x60d234: ldur            x0, [fp, #-8]
    // 0x60d238: StoreField: r1->field_f = r0
    //     0x60d238: stur            w0, [x1, #0xf]
    // 0x60d23c: ldur            x0, [fp, #-0x10]
    // 0x60d240: LoadField: r2 = r0->field_3b
    //     0x60d240: ldur            w2, [x0, #0x3b]
    // 0x60d244: DecompressPointer r2
    //     0x60d244: add             x2, x2, HEAP, lsl #32
    // 0x60d248: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60d24c: cmp             w2, w16
    // 0x60d250: b.eq            #0x60d2a4
    // 0x60d254: r0 = evaluate()
    //     0x60d254: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x60d258: LeaveFrame
    //     0x60d258: mov             SP, fp
    //     0x60d25c: ldp             fp, lr, [SP], #0x10
    // 0x60d260: ret
    //     0x60d260: ret             
    // 0x60d264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d264: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d268: b               #0x60ced8
    // 0x60d26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d26c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d270: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d274: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d278: r9 = enableController
    //     0x60d278: add             x9, PP, #0x33, lsl #12  ; [pp+0x33518] Field <_RawChipState@70318349.enableController>: late (offset: 0x28)
    //     0x60d27c: ldr             x9, [x9, #0x518]
    // 0x60d280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60d280: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60d284: r9 = selectionFade
    //     0x60d284: add             x9, PP, #0x33, lsl #12  ; [pp+0x33558] Field <_RawChipState@70318349.selectionFade>: late (offset: 0x3c)
    //     0x60d288: ldr             x9, [x9, #0x558]
    // 0x60d28c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60d28c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60d290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d290: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d294: r9 = enableController
    //     0x60d294: add             x9, PP, #0x33, lsl #12  ; [pp+0x33518] Field <_RawChipState@70318349.enableController>: late (offset: 0x28)
    //     0x60d298: ldr             x9, [x9, #0x518]
    // 0x60d29c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60d29c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60d2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d2a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d2a4: r9 = selectionFade
    //     0x60d2a4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33558] Field <_RawChipState@70318349.selectionFade>: late (offset: 0x3c)
    //     0x60d2a8: ldr             x9, [x9, #0x558]
    // 0x60d2ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60d2ac: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ resolveColor(/* No info */) {
    // ** addr: 0x60d2b0, size: 0x1b0
    // 0x60d2b0: EnterFrame
    //     0x60d2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x60d2b4: mov             fp, SP
    // 0x60d2b8: AllocStack(0x28)
    //     0x60d2b8: sub             SP, SP, #0x28
    // 0x60d2bc: SetupParameters(_RawChipState this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, {dynamic backgroundColor = Null /* r5, fp-0x18 */, dynamic disabledColor = Null /* r6, fp-0x10 */, dynamic selectedColor = Null /* r3, fp-0x8 */})
    //     0x60d2bc: mov             x0, x2
    //     0x60d2c0: stur            x2, [fp, #-0x28]
    //     0x60d2c4: mov             x2, x1
    //     0x60d2c8: stur            x1, [fp, #-0x20]
    //     0x60d2cc: ldur            w1, [x4, #0x13]
    //     0x60d2d0: ldur            w3, [x4, #0x1f]
    //     0x60d2d4: add             x3, x3, HEAP, lsl #32
    //     0x60d2d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d8] "backgroundColor"
    //     0x60d2dc: ldr             x16, [x16, #0x2d8]
    //     0x60d2e0: cmp             w3, w16
    //     0x60d2e4: b.ne            #0x60d308
    //     0x60d2e8: ldur            w3, [x4, #0x23]
    //     0x60d2ec: add             x3, x3, HEAP, lsl #32
    //     0x60d2f0: sub             w5, w1, w3
    //     0x60d2f4: add             x3, fp, w5, sxtw #2
    //     0x60d2f8: ldr             x3, [x3, #8]
    //     0x60d2fc: mov             x5, x3
    //     0x60d300: movz            x3, #0x1
    //     0x60d304: b               #0x60d310
    //     0x60d308: mov             x5, NULL
    //     0x60d30c: movz            x3, #0
    //     0x60d310: stur            x5, [fp, #-0x18]
    //     0x60d314: lsl             x6, x3, #1
    //     0x60d318: lsl             w7, w6, #1
    //     0x60d31c: add             w8, w7, #8
    //     0x60d320: add             x16, x4, w8, sxtw #1
    //     0x60d324: ldur            w9, [x16, #0xf]
    //     0x60d328: add             x9, x9, HEAP, lsl #32
    //     0x60d32c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdd0] "disabledColor"
    //     0x60d330: ldr             x16, [x16, #0xdd0]
    //     0x60d334: cmp             w9, w16
    //     0x60d338: b.ne            #0x60d36c
    //     0x60d33c: add             w3, w7, #0xa
    //     0x60d340: add             x16, x4, w3, sxtw #1
    //     0x60d344: ldur            w7, [x16, #0xf]
    //     0x60d348: add             x7, x7, HEAP, lsl #32
    //     0x60d34c: sub             w3, w1, w7
    //     0x60d350: add             x7, fp, w3, sxtw #2
    //     0x60d354: ldr             x7, [x7, #8]
    //     0x60d358: add             w3, w6, #2
    //     0x60d35c: sbfx            x6, x3, #1, #0x1f
    //     0x60d360: mov             x3, x6
    //     0x60d364: mov             x6, x7
    //     0x60d368: b               #0x60d370
    //     0x60d36c: mov             x6, NULL
    //     0x60d370: stur            x6, [fp, #-0x10]
    //     0x60d374: lsl             x7, x3, #1
    //     0x60d378: lsl             w3, w7, #1
    //     0x60d37c: add             w7, w3, #8
    //     0x60d380: add             x16, x4, w7, sxtw #1
    //     0x60d384: ldur            w8, [x16, #0xf]
    //     0x60d388: add             x8, x8, HEAP, lsl #32
    //     0x60d38c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33560] "selectedColor"
    //     0x60d390: ldr             x16, [x16, #0x560]
    //     0x60d394: cmp             w8, w16
    //     0x60d398: b.ne            #0x60d3c0
    //     0x60d39c: add             w7, w3, #0xa
    //     0x60d3a0: add             x16, x4, w7, sxtw #1
    //     0x60d3a4: ldur            w3, [x16, #0xf]
    //     0x60d3a8: add             x3, x3, HEAP, lsl #32
    //     0x60d3ac: sub             w4, w1, w3
    //     0x60d3b0: add             x1, fp, w4, sxtw #2
    //     0x60d3b4: ldr             x1, [x1, #8]
    //     0x60d3b8: mov             x3, x1
    //     0x60d3bc: b               #0x60d3c4
    //     0x60d3c0: mov             x3, NULL
    //     0x60d3c4: stur            x3, [fp, #-8]
    // 0x60d3c8: CheckStackOverflow
    //     0x60d3c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d3cc: cmp             SP, x16
    //     0x60d3d0: b.ls            #0x60d458
    // 0x60d3d4: r1 = <Color?>
    //     0x60d3d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x60d3d8: ldr             x1, [x1, #0x350]
    // 0x60d3dc: r0 = _IndividualOverrides()
    //     0x60d3dc: bl              #0x60d460  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x60d3e0: mov             x1, x0
    // 0x60d3e4: ldur            x0, [fp, #-0x18]
    // 0x60d3e8: StoreField: r1->field_f = r0
    //     0x60d3e8: stur            w0, [x1, #0xf]
    // 0x60d3ec: ldur            x0, [fp, #-8]
    // 0x60d3f0: StoreField: r1->field_13 = r0
    //     0x60d3f0: stur            w0, [x1, #0x13]
    // 0x60d3f4: ldur            x0, [fp, #-0x10]
    // 0x60d3f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x60d3f8: stur            w0, [x1, #0x17]
    // 0x60d3fc: ldur            x0, [fp, #-0x20]
    // 0x60d400: LoadField: r3 = r0->field_3f
    //     0x60d400: ldur            w3, [x0, #0x3f]
    // 0x60d404: DecompressPointer r3
    //     0x60d404: add             x3, x3, HEAP, lsl #32
    // 0x60d408: stur            x3, [fp, #-8]
    // 0x60d40c: LoadField: r2 = r3->field_27
    //     0x60d40c: ldur            w2, [x3, #0x27]
    // 0x60d410: DecompressPointer r2
    //     0x60d410: add             x2, x2, HEAP, lsl #32
    // 0x60d414: r0 = resolve()
    //     0x60d414: bl              #0x87e38c  ; [package:flutter/src/material/chip.dart] _IndividualOverrides::resolve
    // 0x60d418: cmp             w0, NULL
    // 0x60d41c: b.ne            #0x60d44c
    // 0x60d420: ldur            x1, [fp, #-0x28]
    // 0x60d424: cmp             w1, NULL
    // 0x60d428: b.ne            #0x60d434
    // 0x60d42c: r1 = Null
    //     0x60d42c: mov             x1, NULL
    // 0x60d430: b               #0x60d448
    // 0x60d434: ldur            x0, [fp, #-8]
    // 0x60d438: LoadField: r2 = r0->field_27
    //     0x60d438: ldur            w2, [x0, #0x27]
    // 0x60d43c: DecompressPointer r2
    //     0x60d43c: add             x2, x2, HEAP, lsl #32
    // 0x60d440: r0 = resolve()
    //     0x60d440: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x60d444: mov             x1, x0
    // 0x60d448: mov             x0, x1
    // 0x60d44c: LeaveFrame
    //     0x60d44c: mov             SP, fp
    //     0x60d450: ldp             fp, lr, [SP], #0x10
    // 0x60d454: ret
    //     0x60d454: ret             
    // 0x60d458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d458: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d45c: b               #0x60d3d4
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x60d46c, size: 0x58
    // 0x60d46c: EnterFrame
    //     0x60d46c: stp             fp, lr, [SP, #-0x10]!
    //     0x60d470: mov             fp, SP
    // 0x60d474: ldr             x0, [fp, #0x18]
    // 0x60d478: LoadField: r1 = r0->field_1f
    //     0x60d478: ldur            w1, [x0, #0x1f]
    // 0x60d47c: DecompressPointer r1
    //     0x60d47c: add             x1, x1, HEAP, lsl #32
    // 0x60d480: CheckStackOverflow
    //     0x60d480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d484: cmp             SP, x16
    //     0x60d488: b.ls            #0x60d4bc
    // 0x60d48c: LoadField: r0 = r1->field_f
    //     0x60d48c: ldur            w0, [x1, #0xf]
    // 0x60d490: DecompressPointer r0
    //     0x60d490: add             x0, x0, HEAP, lsl #32
    // 0x60d494: LoadField: r1 = r0->field_3f
    //     0x60d494: ldur            w1, [x0, #0x3f]
    // 0x60d498: DecompressPointer r1
    //     0x60d498: add             x1, x1, HEAP, lsl #32
    // 0x60d49c: ldr             x3, [fp, #0x10]
    // 0x60d4a0: r2 = Instance_WidgetState
    //     0x60d4a0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x60d4a4: ldr             x2, [x2, #0x368]
    // 0x60d4a8: r0 = update()
    //     0x60d4a8: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x60d4ac: r0 = Null
    //     0x60d4ac: mov             x0, NULL
    // 0x60d4b0: LeaveFrame
    //     0x60d4b0: mov             SP, fp
    //     0x60d4b4: ldp             fp, lr, [SP], #0x10
    // 0x60d4b8: ret
    //     0x60d4b8: ret             
    // 0x60d4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d4bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d4c0: b               #0x60d48c
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x60d4c4, size: 0x38
    // 0x60d4c4: EnterFrame
    //     0x60d4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x60d4c8: mov             fp, SP
    // 0x60d4cc: ldr             x0, [fp, #0x10]
    // 0x60d4d0: LoadField: r1 = r0->field_1f
    //     0x60d4d0: ldur            w1, [x0, #0x1f]
    // 0x60d4d4: DecompressPointer r1
    //     0x60d4d4: add             x1, x1, HEAP, lsl #32
    // 0x60d4d8: CheckStackOverflow
    //     0x60d4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d4dc: cmp             SP, x16
    //     0x60d4e0: b.ls            #0x60d4f4
    // 0x60d4e4: r0 = _handleTapCancel()
    //     0x60d4e4: bl              #0x60d4fc  ; [package:flutter/src/material/chip.dart] _RawChipState::_handleTapCancel
    // 0x60d4e8: LeaveFrame
    //     0x60d4e8: mov             SP, fp
    //     0x60d4ec: ldp             fp, lr, [SP], #0x10
    // 0x60d4f0: ret
    //     0x60d4f0: ret             
    // 0x60d4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d4f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d4f8: b               #0x60d4e4
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x60d4fc, size: 0xa4
    // 0x60d4fc: EnterFrame
    //     0x60d4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x60d500: mov             fp, SP
    // 0x60d504: AllocStack(0x10)
    //     0x60d504: sub             SP, SP, #0x10
    // 0x60d508: SetupParameters(_RawChipState this /* r1 => r1, fp-0x8 */)
    //     0x60d508: stur            x1, [fp, #-8]
    // 0x60d50c: CheckStackOverflow
    //     0x60d50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d510: cmp             SP, x16
    //     0x60d514: b.ls            #0x60d598
    // 0x60d518: r1 = 1
    //     0x60d518: movz            x1, #0x1
    // 0x60d51c: r0 = AllocateContext()
    //     0x60d51c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x60d520: mov             x2, x0
    // 0x60d524: ldur            x0, [fp, #-8]
    // 0x60d528: stur            x2, [fp, #-0x10]
    // 0x60d52c: StoreField: r2->field_f = r0
    //     0x60d52c: stur            w0, [x2, #0xf]
    // 0x60d530: mov             x1, x0
    // 0x60d534: r0 = canTap()
    //     0x60d534: bl              #0x60c8e4  ; [package:flutter/src/material/chip.dart] _RawChipState::canTap
    // 0x60d538: tbz             w0, #4, #0x60d54c
    // 0x60d53c: r0 = Null
    //     0x60d53c: mov             x0, NULL
    // 0x60d540: LeaveFrame
    //     0x60d540: mov             SP, fp
    //     0x60d544: ldp             fp, lr, [SP], #0x10
    // 0x60d548: ret
    //     0x60d548: ret             
    // 0x60d54c: ldur            x0, [fp, #-8]
    // 0x60d550: LoadField: r1 = r0->field_3f
    //     0x60d550: ldur            w1, [x0, #0x3f]
    // 0x60d554: DecompressPointer r1
    //     0x60d554: add             x1, x1, HEAP, lsl #32
    // 0x60d558: r2 = Instance_WidgetState
    //     0x60d558: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x60d55c: ldr             x2, [x2, #0x358]
    // 0x60d560: r3 = false
    //     0x60d560: add             x3, NULL, #0x30  ; false
    // 0x60d564: r0 = update()
    //     0x60d564: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x60d568: ldur            x3, [fp, #-0x10]
    // 0x60d56c: r1 = Function '<anonymous closure>':.
    //     0x60d56c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb68] AnonymousClosure: (0x60d5a0), in [package:flutter/src/material/chip.dart] _RawChipState::_handleTapCancel (0x60d4fc)
    //     0x60d570: ldr             x1, [x1, #0xb68]
    // 0x60d574: r2 = 64
    //     0x60d574: movz            x2, #0x40
    // 0x60d578: r0 = AllocateClosure1()
    //     0x60d578: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60d57c: ldur            x1, [fp, #-8]
    // 0x60d580: mov             x2, x0
    // 0x60d584: r0 = setState()
    //     0x60d584: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60d588: r0 = Null
    //     0x60d588: mov             x0, NULL
    // 0x60d58c: LeaveFrame
    //     0x60d58c: mov             SP, fp
    //     0x60d590: ldp             fp, lr, [SP], #0x10
    // 0x60d594: ret
    //     0x60d594: ret             
    // 0x60d598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d598: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d59c: b               #0x60d518
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60d5a0, size: 0x24
    // 0x60d5a0: r1 = false
    //     0x60d5a0: add             x1, NULL, #0x30  ; false
    // 0x60d5a4: ldr             x2, [SP]
    // 0x60d5a8: LoadField: r3 = r2->field_1f
    //     0x60d5a8: ldur            w3, [x2, #0x1f]
    // 0x60d5ac: DecompressPointer r3
    //     0x60d5ac: add             x3, x3, HEAP, lsl #32
    // 0x60d5b0: LoadField: r2 = r3->field_f
    //     0x60d5b0: ldur            w2, [x3, #0xf]
    // 0x60d5b4: DecompressPointer r2
    //     0x60d5b4: add             x2, x2, HEAP, lsl #32
    // 0x60d5b8: StoreField: r2->field_43 = r1
    //     0x60d5b8: stur            w1, [x2, #0x43]
    // 0x60d5bc: r0 = Null
    //     0x60d5bc: mov             x0, NULL
    // 0x60d5c0: ret
    //     0x60d5c0: ret             
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x60d5c4, size: 0x3c
    // 0x60d5c4: EnterFrame
    //     0x60d5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x60d5c8: mov             fp, SP
    // 0x60d5cc: ldr             x0, [fp, #0x18]
    // 0x60d5d0: LoadField: r1 = r0->field_1f
    //     0x60d5d0: ldur            w1, [x0, #0x1f]
    // 0x60d5d4: DecompressPointer r1
    //     0x60d5d4: add             x1, x1, HEAP, lsl #32
    // 0x60d5d8: CheckStackOverflow
    //     0x60d5d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d5dc: cmp             SP, x16
    //     0x60d5e0: b.ls            #0x60d5f8
    // 0x60d5e4: ldr             x2, [fp, #0x10]
    // 0x60d5e8: r0 = _handleTapDown()
    //     0x60d5e8: bl              #0x60d600  ; [package:flutter/src/material/chip.dart] _RawChipState::_handleTapDown
    // 0x60d5ec: LeaveFrame
    //     0x60d5ec: mov             SP, fp
    //     0x60d5f0: ldp             fp, lr, [SP], #0x10
    // 0x60d5f4: ret
    //     0x60d5f4: ret             
    // 0x60d5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d5f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d5fc: b               #0x60d5e4
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x60d600, size: 0xa4
    // 0x60d600: EnterFrame
    //     0x60d600: stp             fp, lr, [SP, #-0x10]!
    //     0x60d604: mov             fp, SP
    // 0x60d608: AllocStack(0x10)
    //     0x60d608: sub             SP, SP, #0x10
    // 0x60d60c: SetupParameters(_RawChipState this /* r1 => r1, fp-0x8 */)
    //     0x60d60c: stur            x1, [fp, #-8]
    // 0x60d610: CheckStackOverflow
    //     0x60d610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d614: cmp             SP, x16
    //     0x60d618: b.ls            #0x60d69c
    // 0x60d61c: r1 = 1
    //     0x60d61c: movz            x1, #0x1
    // 0x60d620: r0 = AllocateContext()
    //     0x60d620: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x60d624: mov             x2, x0
    // 0x60d628: ldur            x0, [fp, #-8]
    // 0x60d62c: stur            x2, [fp, #-0x10]
    // 0x60d630: StoreField: r2->field_f = r0
    //     0x60d630: stur            w0, [x2, #0xf]
    // 0x60d634: mov             x1, x0
    // 0x60d638: r0 = canTap()
    //     0x60d638: bl              #0x60c8e4  ; [package:flutter/src/material/chip.dart] _RawChipState::canTap
    // 0x60d63c: tbz             w0, #4, #0x60d650
    // 0x60d640: r0 = Null
    //     0x60d640: mov             x0, NULL
    // 0x60d644: LeaveFrame
    //     0x60d644: mov             SP, fp
    //     0x60d648: ldp             fp, lr, [SP], #0x10
    // 0x60d64c: ret
    //     0x60d64c: ret             
    // 0x60d650: ldur            x0, [fp, #-8]
    // 0x60d654: LoadField: r1 = r0->field_3f
    //     0x60d654: ldur            w1, [x0, #0x3f]
    // 0x60d658: DecompressPointer r1
    //     0x60d658: add             x1, x1, HEAP, lsl #32
    // 0x60d65c: r2 = Instance_WidgetState
    //     0x60d65c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x60d660: ldr             x2, [x2, #0x358]
    // 0x60d664: r3 = true
    //     0x60d664: add             x3, NULL, #0x20  ; true
    // 0x60d668: r0 = update()
    //     0x60d668: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x60d66c: ldur            x3, [fp, #-0x10]
    // 0x60d670: r1 = Function '<anonymous closure>':.
    //     0x60d670: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb80] AnonymousClosure: (0x60d6a4), in [package:flutter/src/material/chip.dart] _RawChipState::_handleTapDown (0x60d600)
    //     0x60d674: ldr             x1, [x1, #0xb80]
    // 0x60d678: r2 = 64
    //     0x60d678: movz            x2, #0x40
    // 0x60d67c: r0 = AllocateClosure1()
    //     0x60d67c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60d680: ldur            x1, [fp, #-8]
    // 0x60d684: mov             x2, x0
    // 0x60d688: r0 = setState()
    //     0x60d688: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60d68c: r0 = Null
    //     0x60d68c: mov             x0, NULL
    // 0x60d690: LeaveFrame
    //     0x60d690: mov             SP, fp
    //     0x60d694: ldp             fp, lr, [SP], #0x10
    // 0x60d698: ret
    //     0x60d698: ret             
    // 0x60d69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d69c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d6a0: b               #0x60d61c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60d6a4, size: 0x24
    // 0x60d6a4: r1 = true
    //     0x60d6a4: add             x1, NULL, #0x20  ; true
    // 0x60d6a8: ldr             x2, [SP]
    // 0x60d6ac: LoadField: r3 = r2->field_1f
    //     0x60d6ac: ldur            w3, [x2, #0x1f]
    // 0x60d6b0: DecompressPointer r3
    //     0x60d6b0: add             x3, x3, HEAP, lsl #32
    // 0x60d6b4: LoadField: r2 = r3->field_f
    //     0x60d6b4: ldur            w2, [x3, #0xf]
    // 0x60d6b8: DecompressPointer r2
    //     0x60d6b8: add             x2, x2, HEAP, lsl #32
    // 0x60d6bc: StoreField: r2->field_43 = r1
    //     0x60d6bc: stur            w1, [x2, #0x43]
    // 0x60d6c0: r0 = Null
    //     0x60d6c0: mov             x0, NULL
    // 0x60d6c4: ret
    //     0x60d6c4: ret             
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x60d6c8, size: 0x38
    // 0x60d6c8: EnterFrame
    //     0x60d6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x60d6cc: mov             fp, SP
    // 0x60d6d0: ldr             x0, [fp, #0x10]
    // 0x60d6d4: LoadField: r1 = r0->field_1f
    //     0x60d6d4: ldur            w1, [x0, #0x1f]
    // 0x60d6d8: DecompressPointer r1
    //     0x60d6d8: add             x1, x1, HEAP, lsl #32
    // 0x60d6dc: CheckStackOverflow
    //     0x60d6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d6e0: cmp             SP, x16
    //     0x60d6e4: b.ls            #0x60d6f8
    // 0x60d6e8: r0 = _handleTap()
    //     0x60d6e8: bl              #0x60d700  ; [package:flutter/src/material/chip.dart] _RawChipState::_handleTap
    // 0x60d6ec: LeaveFrame
    //     0x60d6ec: mov             SP, fp
    //     0x60d6f0: ldp             fp, lr, [SP], #0x10
    // 0x60d6f4: ret
    //     0x60d6f4: ret             
    // 0x60d6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d6f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d6fc: b               #0x60d6e8
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x60d700, size: 0x12c
    // 0x60d700: EnterFrame
    //     0x60d700: stp             fp, lr, [SP, #-0x10]!
    //     0x60d704: mov             fp, SP
    // 0x60d708: AllocStack(0x20)
    //     0x60d708: sub             SP, SP, #0x20
    // 0x60d70c: SetupParameters(_RawChipState this /* r1 => r1, fp-0x8 */)
    //     0x60d70c: stur            x1, [fp, #-8]
    // 0x60d710: CheckStackOverflow
    //     0x60d710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d714: cmp             SP, x16
    //     0x60d718: b.ls            #0x60d81c
    // 0x60d71c: r1 = 1
    //     0x60d71c: movz            x1, #0x1
    // 0x60d720: r0 = AllocateContext()
    //     0x60d720: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x60d724: mov             x2, x0
    // 0x60d728: ldur            x0, [fp, #-8]
    // 0x60d72c: stur            x2, [fp, #-0x10]
    // 0x60d730: StoreField: r2->field_f = r0
    //     0x60d730: stur            w0, [x2, #0xf]
    // 0x60d734: mov             x1, x0
    // 0x60d738: r0 = canTap()
    //     0x60d738: bl              #0x60c8e4  ; [package:flutter/src/material/chip.dart] _RawChipState::canTap
    // 0x60d73c: tbz             w0, #4, #0x60d750
    // 0x60d740: r0 = Null
    //     0x60d740: mov             x0, NULL
    // 0x60d744: LeaveFrame
    //     0x60d744: mov             SP, fp
    //     0x60d748: ldp             fp, lr, [SP], #0x10
    // 0x60d74c: ret
    //     0x60d74c: ret             
    // 0x60d750: ldur            x0, [fp, #-8]
    // 0x60d754: LoadField: r1 = r0->field_3f
    //     0x60d754: ldur            w1, [x0, #0x3f]
    // 0x60d758: DecompressPointer r1
    //     0x60d758: add             x1, x1, HEAP, lsl #32
    // 0x60d75c: r2 = Instance_WidgetState
    //     0x60d75c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x60d760: ldr             x2, [x2, #0x358]
    // 0x60d764: r3 = false
    //     0x60d764: add             x3, NULL, #0x30  ; false
    // 0x60d768: r0 = update()
    //     0x60d768: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x60d76c: ldur            x3, [fp, #-0x10]
    // 0x60d770: r1 = Function '<anonymous closure>':.
    //     0x60d770: add             x1, PP, #0x33, lsl #12  ; [pp+0x33568] AnonymousClosure: (0x60d5a0), in [package:flutter/src/material/chip.dart] _RawChipState::_handleTapCancel (0x60d4fc)
    //     0x60d774: ldr             x1, [x1, #0x568]
    // 0x60d778: r2 = 64
    //     0x60d778: movz            x2, #0x40
    // 0x60d77c: r0 = AllocateClosure1()
    //     0x60d77c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60d780: ldur            x1, [fp, #-8]
    // 0x60d784: mov             x2, x0
    // 0x60d788: r0 = setState()
    //     0x60d788: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60d78c: ldur            x1, [fp, #-8]
    // 0x60d790: LoadField: r0 = r1->field_b
    //     0x60d790: ldur            w0, [x1, #0xb]
    // 0x60d794: DecompressPointer r0
    //     0x60d794: add             x0, x0, HEAP, lsl #32
    // 0x60d798: cmp             w0, NULL
    // 0x60d79c: b.eq            #0x60d824
    // 0x60d7a0: LoadField: r2 = r0->field_23
    //     0x60d7a0: ldur            w2, [x0, #0x23]
    // 0x60d7a4: DecompressPointer r2
    //     0x60d7a4: add             x2, x2, HEAP, lsl #32
    // 0x60d7a8: cmp             w2, NULL
    // 0x60d7ac: b.ne            #0x60d7b8
    // 0x60d7b0: mov             x0, x1
    // 0x60d7b4: b               #0x60d7dc
    // 0x60d7b8: LoadField: r3 = r0->field_2f
    //     0x60d7b8: ldur            w3, [x0, #0x2f]
    // 0x60d7bc: DecompressPointer r3
    //     0x60d7bc: add             x3, x3, HEAP, lsl #32
    // 0x60d7c0: eor             x0, x3, #0x10
    // 0x60d7c4: stp             x0, x2, [SP]
    // 0x60d7c8: mov             x0, x2
    // 0x60d7cc: ClosureCall
    //     0x60d7cc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60d7d0: ldur            x2, [x0, #7]
    //     0x60d7d4: blr             x2
    // 0x60d7d8: ldur            x0, [fp, #-8]
    // 0x60d7dc: LoadField: r1 = r0->field_b
    //     0x60d7dc: ldur            w1, [x0, #0xb]
    // 0x60d7e0: DecompressPointer r1
    //     0x60d7e0: add             x1, x1, HEAP, lsl #32
    // 0x60d7e4: cmp             w1, NULL
    // 0x60d7e8: b.eq            #0x60d828
    // 0x60d7ec: LoadField: r0 = r1->field_27
    //     0x60d7ec: ldur            w0, [x1, #0x27]
    // 0x60d7f0: DecompressPointer r0
    //     0x60d7f0: add             x0, x0, HEAP, lsl #32
    // 0x60d7f4: cmp             w0, NULL
    // 0x60d7f8: b.eq            #0x60d80c
    // 0x60d7fc: str             x0, [SP]
    // 0x60d800: ClosureCall
    //     0x60d800: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x60d804: ldur            x2, [x0, #7]
    //     0x60d808: blr             x2
    // 0x60d80c: r0 = Null
    //     0x60d80c: mov             x0, NULL
    // 0x60d810: LeaveFrame
    //     0x60d810: mov             SP, fp
    //     0x60d814: ldp             fp, lr, [SP], #0x10
    // 0x60d818: ret
    //     0x60d818: ret             
    // 0x60d81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d81c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d820: b               #0x60d71c
    // 0x60d824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d824: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d828: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f13ec, size: 0x1b4
    // 0x6f13ec: EnterFrame
    //     0x6f13ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f13f0: mov             fp, SP
    // 0x6f13f4: AllocStack(0x8)
    //     0x6f13f4: sub             SP, SP, #8
    // 0x6f13f8: SetupParameters(_RawChipState this /* r1 => r0, fp-0x8 */)
    //     0x6f13f8: mov             x0, x1
    //     0x6f13fc: stur            x1, [fp, #-8]
    // 0x6f1400: CheckStackOverflow
    //     0x6f1400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f1404: cmp             SP, x16
    //     0x6f1408: b.ls            #0x6f152c
    // 0x6f140c: LoadField: r1 = r0->field_1b
    //     0x6f140c: ldur            w1, [x0, #0x1b]
    // 0x6f1410: DecompressPointer r1
    //     0x6f1410: add             x1, x1, HEAP, lsl #32
    // 0x6f1414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f1418: cmp             w1, w16
    // 0x6f141c: b.eq            #0x6f1534
    // 0x6f1420: r0 = dispose()
    //     0x6f1420: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f1424: ldur            x0, [fp, #-8]
    // 0x6f1428: LoadField: r1 = r0->field_1f
    //     0x6f1428: ldur            w1, [x0, #0x1f]
    // 0x6f142c: DecompressPointer r1
    //     0x6f142c: add             x1, x1, HEAP, lsl #32
    // 0x6f1430: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f1434: cmp             w1, w16
    // 0x6f1438: b.eq            #0x6f1540
    // 0x6f143c: r0 = dispose()
    //     0x6f143c: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f1440: ldur            x0, [fp, #-8]
    // 0x6f1444: LoadField: r1 = r0->field_23
    //     0x6f1444: ldur            w1, [x0, #0x23]
    // 0x6f1448: DecompressPointer r1
    //     0x6f1448: add             x1, x1, HEAP, lsl #32
    // 0x6f144c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f1450: cmp             w1, w16
    // 0x6f1454: b.eq            #0x6f154c
    // 0x6f1458: r0 = dispose()
    //     0x6f1458: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f145c: ldur            x0, [fp, #-8]
    // 0x6f1460: LoadField: r1 = r0->field_27
    //     0x6f1460: ldur            w1, [x0, #0x27]
    // 0x6f1464: DecompressPointer r1
    //     0x6f1464: add             x1, x1, HEAP, lsl #32
    // 0x6f1468: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f146c: cmp             w1, w16
    // 0x6f1470: b.eq            #0x6f1558
    // 0x6f1474: r0 = dispose()
    //     0x6f1474: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f1478: ldur            x0, [fp, #-8]
    // 0x6f147c: LoadField: r1 = r0->field_2b
    //     0x6f147c: ldur            w1, [x0, #0x2b]
    // 0x6f1480: DecompressPointer r1
    //     0x6f1480: add             x1, x1, HEAP, lsl #32
    // 0x6f1484: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f1488: cmp             w1, w16
    // 0x6f148c: b.eq            #0x6f1564
    // 0x6f1490: r0 = dispose()
    //     0x6f1490: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6f1494: ldur            x0, [fp, #-8]
    // 0x6f1498: LoadField: r1 = r0->field_2f
    //     0x6f1498: ldur            w1, [x0, #0x2f]
    // 0x6f149c: DecompressPointer r1
    //     0x6f149c: add             x1, x1, HEAP, lsl #32
    // 0x6f14a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f14a4: cmp             w1, w16
    // 0x6f14a8: b.eq            #0x6f1570
    // 0x6f14ac: r0 = dispose()
    //     0x6f14ac: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6f14b0: ldur            x0, [fp, #-8]
    // 0x6f14b4: LoadField: r1 = r0->field_33
    //     0x6f14b4: ldur            w1, [x0, #0x33]
    // 0x6f14b8: DecompressPointer r1
    //     0x6f14b8: add             x1, x1, HEAP, lsl #32
    // 0x6f14bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f14c0: cmp             w1, w16
    // 0x6f14c4: b.eq            #0x6f157c
    // 0x6f14c8: r0 = dispose()
    //     0x6f14c8: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6f14cc: ldur            x0, [fp, #-8]
    // 0x6f14d0: LoadField: r1 = r0->field_37
    //     0x6f14d0: ldur            w1, [x0, #0x37]
    // 0x6f14d4: DecompressPointer r1
    //     0x6f14d4: add             x1, x1, HEAP, lsl #32
    // 0x6f14d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f14dc: cmp             w1, w16
    // 0x6f14e0: b.eq            #0x6f1588
    // 0x6f14e4: r0 = dispose()
    //     0x6f14e4: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6f14e8: ldur            x0, [fp, #-8]
    // 0x6f14ec: LoadField: r1 = r0->field_3b
    //     0x6f14ec: ldur            w1, [x0, #0x3b]
    // 0x6f14f0: DecompressPointer r1
    //     0x6f14f0: add             x1, x1, HEAP, lsl #32
    // 0x6f14f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f14f8: cmp             w1, w16
    // 0x6f14fc: b.eq            #0x6f1594
    // 0x6f1500: r0 = dispose()
    //     0x6f1500: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6f1504: ldur            x0, [fp, #-8]
    // 0x6f1508: LoadField: r1 = r0->field_3f
    //     0x6f1508: ldur            w1, [x0, #0x3f]
    // 0x6f150c: DecompressPointer r1
    //     0x6f150c: add             x1, x1, HEAP, lsl #32
    // 0x6f1510: r0 = dispose()
    //     0x6f1510: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f1514: ldur            x1, [fp, #-8]
    // 0x6f1518: r0 = dispose()
    //     0x6f1518: bl              #0x6f15a0  ; [dart:mixin_deduplication] _MixinApplication25&State&TickerProviderStateMixin::dispose
    // 0x6f151c: r0 = Null
    //     0x6f151c: mov             x0, NULL
    // 0x6f1520: LeaveFrame
    //     0x6f1520: mov             SP, fp
    //     0x6f1524: ldp             fp, lr, [SP], #0x10
    // 0x6f1528: ret
    //     0x6f1528: ret             
    // 0x6f152c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f152c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1530: b               #0x6f140c
    // 0x6f1534: r9 = selectController
    //     0x6f1534: add             x9, PP, #0x33, lsl #12  ; [pp+0x33510] Field <_RawChipState@70318349.selectController>: late (offset: 0x1c)
    //     0x6f1538: ldr             x9, [x9, #0x510]
    // 0x6f153c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f153c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f1540: r9 = avatarDrawerController
    //     0x6f1540: add             x9, PP, #0x33, lsl #12  ; [pp+0x335b0] Field <_RawChipState@70318349.avatarDrawerController>: late (offset: 0x20)
    //     0x6f1544: ldr             x9, [x9, #0x5b0]
    // 0x6f1548: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1548: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f154c: r9 = deleteDrawerController
    //     0x6f154c: add             x9, PP, #0x33, lsl #12  ; [pp+0x335b8] Field <_RawChipState@70318349.deleteDrawerController>: late (offset: 0x24)
    //     0x6f1550: ldr             x9, [x9, #0x5b8]
    // 0x6f1554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1554: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f1558: r9 = enableController
    //     0x6f1558: add             x9, PP, #0x33, lsl #12  ; [pp+0x33518] Field <_RawChipState@70318349.enableController>: late (offset: 0x28)
    //     0x6f155c: ldr             x9, [x9, #0x518]
    // 0x6f1560: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1560: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f1564: r9 = checkmarkAnimation
    //     0x6f1564: add             x9, PP, #0x33, lsl #12  ; [pp+0x33520] Field <_RawChipState@70318349.checkmarkAnimation>: late (offset: 0x2c)
    //     0x6f1568: ldr             x9, [x9, #0x520]
    // 0x6f156c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f156c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f1570: r9 = avatarDrawerAnimation
    //     0x6f1570: add             x9, PP, #0x33, lsl #12  ; [pp+0x33530] Field <_RawChipState@70318349.avatarDrawerAnimation>: late (offset: 0x30)
    //     0x6f1574: ldr             x9, [x9, #0x530]
    // 0x6f1578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1578: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f157c: r9 = deleteDrawerAnimation
    //     0x6f157c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33538] Field <_RawChipState@70318349.deleteDrawerAnimation>: late (offset: 0x34)
    //     0x6f1580: ldr             x9, [x9, #0x538]
    // 0x6f1584: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1584: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f1588: r9 = enableAnimation
    //     0x6f1588: add             x9, PP, #0x33, lsl #12  ; [pp+0x33528] Field <_RawChipState@70318349.enableAnimation>: late (offset: 0x38)
    //     0x6f158c: ldr             x9, [x9, #0x528]
    // 0x6f1590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1590: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f1594: r9 = selectionFade
    //     0x6f1594: add             x9, PP, #0x33, lsl #12  ; [pp+0x33558] Field <_RawChipState@70318349.selectionFade>: late (offset: 0x3c)
    //     0x6f1598: ldr             x9, [x9, #0x558]
    // 0x6f159c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f159c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6fe184, size: 0x55c
    // 0x6fe184: EnterFrame
    //     0x6fe184: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe188: mov             fp, SP
    // 0x6fe18c: AllocStack(0x40)
    //     0x6fe18c: sub             SP, SP, #0x40
    // 0x6fe190: SetupParameters(_RawChipState this /* r1 => r2, fp-0x8 */)
    //     0x6fe190: mov             x2, x1
    //     0x6fe194: stur            x1, [fp, #-8]
    // 0x6fe198: CheckStackOverflow
    //     0x6fe198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe19c: cmp             SP, x16
    //     0x6fe1a0: b.ls            #0x6fe690
    // 0x6fe1a4: r1 = 1
    //     0x6fe1a4: movz            x1, #0x1
    // 0x6fe1a8: r0 = AllocateContext()
    //     0x6fe1a8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6fe1ac: mov             x4, x0
    // 0x6fe1b0: ldur            x0, [fp, #-8]
    // 0x6fe1b4: stur            x4, [fp, #-0x18]
    // 0x6fe1b8: StoreField: r4->field_f = r0
    //     0x6fe1b8: stur            w0, [x4, #0xf]
    // 0x6fe1bc: LoadField: r5 = r0->field_3f
    //     0x6fe1bc: ldur            w5, [x0, #0x3f]
    // 0x6fe1c0: DecompressPointer r5
    //     0x6fe1c0: add             x5, x5, HEAP, lsl #32
    // 0x6fe1c4: stur            x5, [fp, #-0x10]
    // 0x6fe1c8: LoadField: r1 = r0->field_b
    //     0x6fe1c8: ldur            w1, [x0, #0xb]
    // 0x6fe1cc: DecompressPointer r1
    //     0x6fe1cc: add             x1, x1, HEAP, lsl #32
    // 0x6fe1d0: cmp             w1, NULL
    // 0x6fe1d4: b.eq            #0x6fe698
    // 0x6fe1d8: mov             x1, x5
    // 0x6fe1dc: r2 = Instance_WidgetState
    //     0x6fe1dc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x6fe1e0: ldr             x2, [x2, #0x3b0]
    // 0x6fe1e4: r3 = false
    //     0x6fe1e4: add             x3, NULL, #0x30  ; false
    // 0x6fe1e8: r0 = update()
    //     0x6fe1e8: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x6fe1ec: ldur            x0, [fp, #-8]
    // 0x6fe1f0: LoadField: r1 = r0->field_b
    //     0x6fe1f0: ldur            w1, [x0, #0xb]
    // 0x6fe1f4: DecompressPointer r1
    //     0x6fe1f4: add             x1, x1, HEAP, lsl #32
    // 0x6fe1f8: cmp             w1, NULL
    // 0x6fe1fc: b.eq            #0x6fe69c
    // 0x6fe200: LoadField: r3 = r1->field_2f
    //     0x6fe200: ldur            w3, [x1, #0x2f]
    // 0x6fe204: DecompressPointer r3
    //     0x6fe204: add             x3, x3, HEAP, lsl #32
    // 0x6fe208: ldur            x1, [fp, #-0x10]
    // 0x6fe20c: r2 = Instance_WidgetState
    //     0x6fe20c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x6fe210: ldr             x2, [x2, #0xf8]
    // 0x6fe214: r0 = update()
    //     0x6fe214: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x6fe218: ldur            x3, [fp, #-0x18]
    // 0x6fe21c: r1 = Function '<anonymous closure>':.
    //     0x6fe21c: add             x1, PP, #0x33, lsl #12  ; [pp+0x335c0] AnonymousClosure: (0x6fe6e0), in [package:flutter/src/material/chip.dart] _RawChipState::initState (0x6fe184)
    //     0x6fe220: ldr             x1, [x1, #0x5c0]
    // 0x6fe224: r2 = 64
    //     0x6fe224: movz            x2, #0x40
    // 0x6fe228: r0 = AllocateClosure1()
    //     0x6fe228: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6fe22c: ldur            x1, [fp, #-0x10]
    // 0x6fe230: mov             x2, x0
    // 0x6fe234: r0 = addListener()
    //     0x6fe234: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6fe238: ldur            x2, [fp, #-8]
    // 0x6fe23c: LoadField: r0 = r2->field_b
    //     0x6fe23c: ldur            w0, [x2, #0xb]
    // 0x6fe240: DecompressPointer r0
    //     0x6fe240: add             x0, x0, HEAP, lsl #32
    // 0x6fe244: cmp             w0, NULL
    // 0x6fe248: b.eq            #0x6fe6a0
    // 0x6fe24c: LoadField: r1 = r0->field_2f
    //     0x6fe24c: ldur            w1, [x0, #0x2f]
    // 0x6fe250: DecompressPointer r1
    //     0x6fe250: add             x1, x1, HEAP, lsl #32
    // 0x6fe254: tbnz            w1, #4, #0x6fe260
    // 0x6fe258: d0 = 1.000000
    //     0x6fe258: fmov            d0, #1.00000000
    // 0x6fe25c: b               #0x6fe264
    // 0x6fe260: d0 = 0.000000
    //     0x6fe260: eor             v0.16b, v0.16b, v0.16b
    // 0x6fe264: r0 = inline_Allocate_Double()
    //     0x6fe264: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6fe268: add             x0, x0, #0x10
    //     0x6fe26c: cmp             x1, x0
    //     0x6fe270: b.ls            #0x6fe6a4
    //     0x6fe274: str             x0, [THR, #0x60]  ; THR::top
    //     0x6fe278: sub             x0, x0, #0xf
    //     0x6fe27c: movz            x1, #0xe19c
    //     0x6fe280: movk            x1, #0x3, lsl #16
    //     0x6fe284: stur            x1, [x0, #-1]
    // 0x6fe288: dmb             ishst
    // 0x6fe28c: StoreField: r0->field_7 = d0
    //     0x6fe28c: stur            d0, [x0, #7]
    // 0x6fe290: stur            x0, [fp, #-0x10]
    // 0x6fe294: r1 = <double>
    //     0x6fe294: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6fe298: r0 = AnimationController()
    //     0x6fe298: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6fe29c: stur            x0, [fp, #-0x18]
    // 0x6fe2a0: r16 = Instance_Duration
    //     0x6fe2a0: add             x16, PP, #0x33, lsl #12  ; [pp+0x335c8] Obj!Duration@8b7101
    //     0x6fe2a4: ldr             x16, [x16, #0x5c8]
    // 0x6fe2a8: stp             NULL, x16, [SP, #8]
    // 0x6fe2ac: ldur            x16, [fp, #-0x10]
    // 0x6fe2b0: str             x16, [SP]
    // 0x6fe2b4: mov             x1, x0
    // 0x6fe2b8: ldur            x2, [fp, #-8]
    // 0x6fe2bc: r4 = const [0, 0x5, 0x3, 0x2, duration, 0x2, reverseDuration, 0x3, value, 0x4, null]
    //     0x6fe2bc: add             x4, PP, #0x33, lsl #12  ; [pp+0x335d0] List(11) [0, 0x5, 0x3, 0x2, "duration", 0x2, "reverseDuration", 0x3, "value", 0x4, Null]
    //     0x6fe2c0: ldr             x4, [x4, #0x5d0]
    // 0x6fe2c4: r0 = AnimationController()
    //     0x6fe2c4: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6fe2c8: ldur            x0, [fp, #-0x18]
    // 0x6fe2cc: ldur            x2, [fp, #-8]
    // 0x6fe2d0: StoreField: r2->field_1b = r0
    //     0x6fe2d0: stur            w0, [x2, #0x1b]
    //     0x6fe2d4: ldurb           w16, [x2, #-1]
    //     0x6fe2d8: ldurb           w17, [x0, #-1]
    //     0x6fe2dc: and             x16, x17, x16, lsr #2
    //     0x6fe2e0: tst             x16, HEAP, lsr #32
    //     0x6fe2e4: b.eq            #0x6fe2ec
    //     0x6fe2e8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6fe2ec: r1 = <double>
    //     0x6fe2ec: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6fe2f0: r0 = CurvedAnimation()
    //     0x6fe2f0: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6fe2f4: mov             x1, x0
    // 0x6fe2f8: ldur            x3, [fp, #-0x18]
    // 0x6fe2fc: r2 = Instance_Cubic
    //     0x6fe2fc: ldr             x2, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x6fe300: stur            x0, [fp, #-0x10]
    // 0x6fe304: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6fe304: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6fe308: r0 = CurvedAnimation()
    //     0x6fe308: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6fe30c: ldur            x0, [fp, #-0x10]
    // 0x6fe310: ldur            x2, [fp, #-8]
    // 0x6fe314: StoreField: r2->field_3b = r0
    //     0x6fe314: stur            w0, [x2, #0x3b]
    //     0x6fe318: ldurb           w16, [x2, #-1]
    //     0x6fe31c: ldurb           w17, [x0, #-1]
    //     0x6fe320: and             x16, x17, x16, lsr #2
    //     0x6fe324: tst             x16, HEAP, lsr #32
    //     0x6fe328: b.eq            #0x6fe330
    //     0x6fe32c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6fe330: LoadField: r0 = r2->field_b
    //     0x6fe330: ldur            w0, [x2, #0xb]
    // 0x6fe334: DecompressPointer r0
    //     0x6fe334: add             x0, x0, HEAP, lsl #32
    // 0x6fe338: cmp             w0, NULL
    // 0x6fe33c: b.eq            #0x6fe6bc
    // 0x6fe340: LoadField: r1 = r0->field_2f
    //     0x6fe340: ldur            w1, [x0, #0x2f]
    // 0x6fe344: DecompressPointer r1
    //     0x6fe344: add             x1, x1, HEAP, lsl #32
    // 0x6fe348: tbnz            w1, #4, #0x6fe354
    // 0x6fe34c: d0 = 1.000000
    //     0x6fe34c: fmov            d0, #1.00000000
    // 0x6fe350: b               #0x6fe358
    // 0x6fe354: d0 = 0.000000
    //     0x6fe354: eor             v0.16b, v0.16b, v0.16b
    // 0x6fe358: r0 = inline_Allocate_Double()
    //     0x6fe358: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6fe35c: add             x0, x0, #0x10
    //     0x6fe360: cmp             x1, x0
    //     0x6fe364: b.ls            #0x6fe6c0
    //     0x6fe368: str             x0, [THR, #0x60]  ; THR::top
    //     0x6fe36c: sub             x0, x0, #0xf
    //     0x6fe370: movz            x1, #0xe19c
    //     0x6fe374: movk            x1, #0x3, lsl #16
    //     0x6fe378: stur            x1, [x0, #-1]
    // 0x6fe37c: dmb             ishst
    // 0x6fe380: StoreField: r0->field_7 = d0
    //     0x6fe380: stur            d0, [x0, #7]
    // 0x6fe384: stur            x0, [fp, #-0x10]
    // 0x6fe388: r1 = <double>
    //     0x6fe388: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6fe38c: r0 = AnimationController()
    //     0x6fe38c: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6fe390: stur            x0, [fp, #-0x18]
    // 0x6fe394: r16 = Instance_Duration
    //     0x6fe394: add             x16, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!Duration@8b6f61
    //     0x6fe398: ldr             x16, [x16, #0xaa8]
    // 0x6fe39c: stp             NULL, x16, [SP, #8]
    // 0x6fe3a0: ldur            x16, [fp, #-0x10]
    // 0x6fe3a4: str             x16, [SP]
    // 0x6fe3a8: mov             x1, x0
    // 0x6fe3ac: ldur            x2, [fp, #-8]
    // 0x6fe3b0: r4 = const [0, 0x5, 0x3, 0x2, duration, 0x2, reverseDuration, 0x3, value, 0x4, null]
    //     0x6fe3b0: add             x4, PP, #0x33, lsl #12  ; [pp+0x335d0] List(11) [0, 0x5, 0x3, 0x2, "duration", 0x2, "reverseDuration", 0x3, "value", 0x4, Null]
    //     0x6fe3b4: ldr             x4, [x4, #0x5d0]
    // 0x6fe3b8: r0 = AnimationController()
    //     0x6fe3b8: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6fe3bc: ldur            x0, [fp, #-0x18]
    // 0x6fe3c0: ldur            x2, [fp, #-8]
    // 0x6fe3c4: StoreField: r2->field_1f = r0
    //     0x6fe3c4: stur            w0, [x2, #0x1f]
    //     0x6fe3c8: ldurb           w16, [x2, #-1]
    //     0x6fe3cc: ldurb           w17, [x0, #-1]
    //     0x6fe3d0: and             x16, x17, x16, lsr #2
    //     0x6fe3d4: tst             x16, HEAP, lsr #32
    //     0x6fe3d8: b.eq            #0x6fe3e0
    //     0x6fe3dc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6fe3e0: LoadField: r0 = r2->field_b
    //     0x6fe3e0: ldur            w0, [x2, #0xb]
    // 0x6fe3e4: DecompressPointer r0
    //     0x6fe3e4: add             x0, x0, HEAP, lsl #32
    // 0x6fe3e8: cmp             w0, NULL
    // 0x6fe3ec: b.eq            #0x6fe6d8
    // 0x6fe3f0: r1 = <double>
    //     0x6fe3f0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6fe3f4: r0 = AnimationController()
    //     0x6fe3f4: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6fe3f8: stur            x0, [fp, #-0x10]
    // 0x6fe3fc: r16 = Instance_Duration
    //     0x6fe3fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!Duration@8b6f61
    //     0x6fe400: ldr             x16, [x16, #0xaa8]
    // 0x6fe404: stp             NULL, x16, [SP, #8]
    // 0x6fe408: r16 = 0.000000
    //     0x6fe408: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x6fe40c: str             x16, [SP]
    // 0x6fe410: mov             x1, x0
    // 0x6fe414: ldur            x2, [fp, #-8]
    // 0x6fe418: r4 = const [0, 0x5, 0x3, 0x2, duration, 0x2, reverseDuration, 0x3, value, 0x4, null]
    //     0x6fe418: add             x4, PP, #0x33, lsl #12  ; [pp+0x335d0] List(11) [0, 0x5, 0x3, 0x2, "duration", 0x2, "reverseDuration", 0x3, "value", 0x4, Null]
    //     0x6fe41c: ldr             x4, [x4, #0x5d0]
    // 0x6fe420: r0 = AnimationController()
    //     0x6fe420: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6fe424: ldur            x0, [fp, #-0x10]
    // 0x6fe428: ldur            x2, [fp, #-8]
    // 0x6fe42c: StoreField: r2->field_23 = r0
    //     0x6fe42c: stur            w0, [x2, #0x23]
    //     0x6fe430: ldurb           w16, [x2, #-1]
    //     0x6fe434: ldurb           w17, [x0, #-1]
    //     0x6fe438: and             x16, x17, x16, lsr #2
    //     0x6fe43c: tst             x16, HEAP, lsr #32
    //     0x6fe440: b.eq            #0x6fe448
    //     0x6fe444: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6fe448: LoadField: r0 = r2->field_b
    //     0x6fe448: ldur            w0, [x2, #0xb]
    // 0x6fe44c: DecompressPointer r0
    //     0x6fe44c: add             x0, x0, HEAP, lsl #32
    // 0x6fe450: cmp             w0, NULL
    // 0x6fe454: b.eq            #0x6fe6dc
    // 0x6fe458: r1 = <double>
    //     0x6fe458: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6fe45c: r0 = AnimationController()
    //     0x6fe45c: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6fe460: stur            x0, [fp, #-0x10]
    // 0x6fe464: r16 = Instance_Duration
    //     0x6fe464: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0d8] Obj!Duration@8b6f51
    //     0x6fe468: ldr             x16, [x16, #0xd8]
    // 0x6fe46c: stp             NULL, x16, [SP, #8]
    // 0x6fe470: r16 = 1.000000
    //     0x6fe470: ldr             x16, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x6fe474: str             x16, [SP]
    // 0x6fe478: mov             x1, x0
    // 0x6fe47c: ldur            x2, [fp, #-8]
    // 0x6fe480: r4 = const [0, 0x5, 0x3, 0x2, duration, 0x2, reverseDuration, 0x3, value, 0x4, null]
    //     0x6fe480: add             x4, PP, #0x33, lsl #12  ; [pp+0x335d0] List(11) [0, 0x5, 0x3, 0x2, "duration", 0x2, "reverseDuration", 0x3, "value", 0x4, Null]
    //     0x6fe484: ldr             x4, [x4, #0x5d0]
    // 0x6fe488: r0 = AnimationController()
    //     0x6fe488: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6fe48c: ldur            x0, [fp, #-0x10]
    // 0x6fe490: ldur            x2, [fp, #-8]
    // 0x6fe494: StoreField: r2->field_27 = r0
    //     0x6fe494: stur            w0, [x2, #0x27]
    //     0x6fe498: ldurb           w16, [x2, #-1]
    //     0x6fe49c: ldurb           w17, [x0, #-1]
    //     0x6fe4a0: and             x16, x17, x16, lsr #2
    //     0x6fe4a4: tst             x16, HEAP, lsr #32
    //     0x6fe4a8: b.eq            #0x6fe4b0
    //     0x6fe4ac: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6fe4b0: LoadField: r3 = r2->field_1b
    //     0x6fe4b0: ldur            w3, [x2, #0x1b]
    // 0x6fe4b4: DecompressPointer r3
    //     0x6fe4b4: add             x3, x3, HEAP, lsl #32
    // 0x6fe4b8: stur            x3, [fp, #-0x10]
    // 0x6fe4bc: r1 = <double>
    //     0x6fe4bc: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6fe4c0: r0 = Interval()
    //     0x6fe4c0: bl              #0x3c5edc  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x6fe4c4: d0 = 0.230769
    //     0x6fe4c4: add             x17, PP, #0x33, lsl #12  ; [pp+0x335d8] IMM: double(0.23076923076923073) from 0x3fcd89d89d89d89c
    //     0x6fe4c8: ldr             d0, [x17, #0x5d8]
    // 0x6fe4cc: stur            x0, [fp, #-0x18]
    // 0x6fe4d0: StoreField: r0->field_b = d0
    //     0x6fe4d0: stur            d0, [x0, #0xb]
    // 0x6fe4d4: d0 = 1.000000
    //     0x6fe4d4: fmov            d0, #1.00000000
    // 0x6fe4d8: StoreField: r0->field_13 = d0
    //     0x6fe4d8: stur            d0, [x0, #0x13]
    // 0x6fe4dc: r2 = Instance_Cubic
    //     0x6fe4dc: ldr             x2, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x6fe4e0: StoreField: r0->field_1b = r2
    //     0x6fe4e0: stur            w2, [x0, #0x1b]
    // 0x6fe4e4: r1 = <double>
    //     0x6fe4e4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6fe4e8: r0 = Interval()
    //     0x6fe4e8: bl              #0x3c5edc  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x6fe4ec: d0 = 0.743590
    //     0x6fe4ec: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e0] IMM: double(0.7435897435897436) from 0x3fe7cb7cb7cb7cb8
    //     0x6fe4f0: ldr             d0, [x17, #0x5e0]
    // 0x6fe4f4: stur            x0, [fp, #-0x20]
    // 0x6fe4f8: StoreField: r0->field_b = d0
    //     0x6fe4f8: stur            d0, [x0, #0xb]
    // 0x6fe4fc: d0 = 1.000000
    //     0x6fe4fc: fmov            d0, #1.00000000
    // 0x6fe500: StoreField: r0->field_13 = d0
    //     0x6fe500: stur            d0, [x0, #0x13]
    // 0x6fe504: r2 = Instance_Cubic
    //     0x6fe504: ldr             x2, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x6fe508: StoreField: r0->field_1b = r2
    //     0x6fe508: stur            w2, [x0, #0x1b]
    // 0x6fe50c: r1 = <double>
    //     0x6fe50c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6fe510: r0 = CurvedAnimation()
    //     0x6fe510: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6fe514: stur            x0, [fp, #-0x28]
    // 0x6fe518: ldur            x16, [fp, #-0x20]
    // 0x6fe51c: str             x16, [SP]
    // 0x6fe520: mov             x1, x0
    // 0x6fe524: ldur            x2, [fp, #-0x18]
    // 0x6fe528: ldur            x3, [fp, #-0x10]
    // 0x6fe52c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x6fe52c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10498] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x6fe530: ldr             x4, [x4, #0x498]
    // 0x6fe534: r0 = CurvedAnimation()
    //     0x6fe534: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6fe538: ldur            x0, [fp, #-0x28]
    // 0x6fe53c: ldur            x2, [fp, #-8]
    // 0x6fe540: StoreField: r2->field_2b = r0
    //     0x6fe540: stur            w0, [x2, #0x2b]
    //     0x6fe544: ldurb           w16, [x2, #-1]
    //     0x6fe548: ldurb           w17, [x0, #-1]
    //     0x6fe54c: and             x16, x17, x16, lsr #2
    //     0x6fe550: tst             x16, HEAP, lsr #32
    //     0x6fe554: b.eq            #0x6fe55c
    //     0x6fe558: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6fe55c: LoadField: r3 = r2->field_23
    //     0x6fe55c: ldur            w3, [x2, #0x23]
    // 0x6fe560: DecompressPointer r3
    //     0x6fe560: add             x3, x3, HEAP, lsl #32
    // 0x6fe564: stur            x3, [fp, #-0x10]
    // 0x6fe568: r1 = <double>
    //     0x6fe568: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6fe56c: r0 = CurvedAnimation()
    //     0x6fe56c: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6fe570: mov             x1, x0
    // 0x6fe574: ldur            x3, [fp, #-0x10]
    // 0x6fe578: r2 = Instance_Cubic
    //     0x6fe578: ldr             x2, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x6fe57c: stur            x0, [fp, #-0x10]
    // 0x6fe580: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6fe580: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6fe584: r0 = CurvedAnimation()
    //     0x6fe584: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6fe588: ldur            x0, [fp, #-0x10]
    // 0x6fe58c: ldur            x2, [fp, #-8]
    // 0x6fe590: StoreField: r2->field_33 = r0
    //     0x6fe590: stur            w0, [x2, #0x33]
    //     0x6fe594: ldurb           w16, [x2, #-1]
    //     0x6fe598: ldurb           w17, [x0, #-1]
    //     0x6fe59c: and             x16, x17, x16, lsr #2
    //     0x6fe5a0: tst             x16, HEAP, lsr #32
    //     0x6fe5a4: b.eq            #0x6fe5ac
    //     0x6fe5a8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6fe5ac: LoadField: r3 = r2->field_1f
    //     0x6fe5ac: ldur            w3, [x2, #0x1f]
    // 0x6fe5b0: DecompressPointer r3
    //     0x6fe5b0: add             x3, x3, HEAP, lsl #32
    // 0x6fe5b4: stur            x3, [fp, #-0x10]
    // 0x6fe5b8: r1 = <double>
    //     0x6fe5b8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6fe5bc: r0 = Interval()
    //     0x6fe5bc: bl              #0x3c5edc  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x6fe5c0: d0 = 0.487179
    //     0x6fe5c0: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] IMM: double(0.4871794871794872) from 0x3fdf2df2df2df2e0
    //     0x6fe5c4: ldr             d0, [x17, #0x5e8]
    // 0x6fe5c8: stur            x0, [fp, #-0x18]
    // 0x6fe5cc: StoreField: r0->field_b = d0
    //     0x6fe5cc: stur            d0, [x0, #0xb]
    // 0x6fe5d0: d0 = 1.000000
    //     0x6fe5d0: fmov            d0, #1.00000000
    // 0x6fe5d4: StoreField: r0->field_13 = d0
    //     0x6fe5d4: stur            d0, [x0, #0x13]
    // 0x6fe5d8: r2 = Instance_Cubic
    //     0x6fe5d8: ldr             x2, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x6fe5dc: StoreField: r0->field_1b = r2
    //     0x6fe5dc: stur            w2, [x0, #0x1b]
    // 0x6fe5e0: r1 = <double>
    //     0x6fe5e0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6fe5e4: r0 = CurvedAnimation()
    //     0x6fe5e4: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6fe5e8: stur            x0, [fp, #-0x20]
    // 0x6fe5ec: ldur            x16, [fp, #-0x18]
    // 0x6fe5f0: str             x16, [SP]
    // 0x6fe5f4: mov             x1, x0
    // 0x6fe5f8: ldur            x3, [fp, #-0x10]
    // 0x6fe5fc: r2 = Instance_Cubic
    //     0x6fe5fc: ldr             x2, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x6fe600: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x6fe600: add             x4, PP, #0x10, lsl #12  ; [pp+0x10498] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x6fe604: ldr             x4, [x4, #0x498]
    // 0x6fe608: r0 = CurvedAnimation()
    //     0x6fe608: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6fe60c: ldur            x0, [fp, #-0x20]
    // 0x6fe610: ldur            x2, [fp, #-8]
    // 0x6fe614: StoreField: r2->field_2f = r0
    //     0x6fe614: stur            w0, [x2, #0x2f]
    //     0x6fe618: ldurb           w16, [x2, #-1]
    //     0x6fe61c: ldurb           w17, [x0, #-1]
    //     0x6fe620: and             x16, x17, x16, lsr #2
    //     0x6fe624: tst             x16, HEAP, lsr #32
    //     0x6fe628: b.eq            #0x6fe630
    //     0x6fe62c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6fe630: LoadField: r3 = r2->field_27
    //     0x6fe630: ldur            w3, [x2, #0x27]
    // 0x6fe634: DecompressPointer r3
    //     0x6fe634: add             x3, x3, HEAP, lsl #32
    // 0x6fe638: stur            x3, [fp, #-0x10]
    // 0x6fe63c: r1 = <double>
    //     0x6fe63c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6fe640: r0 = CurvedAnimation()
    //     0x6fe640: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6fe644: mov             x1, x0
    // 0x6fe648: ldur            x3, [fp, #-0x10]
    // 0x6fe64c: r2 = Instance_Cubic
    //     0x6fe64c: ldr             x2, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x6fe650: stur            x0, [fp, #-0x10]
    // 0x6fe654: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6fe654: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6fe658: r0 = CurvedAnimation()
    //     0x6fe658: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6fe65c: ldur            x0, [fp, #-0x10]
    // 0x6fe660: ldur            x1, [fp, #-8]
    // 0x6fe664: StoreField: r1->field_37 = r0
    //     0x6fe664: stur            w0, [x1, #0x37]
    //     0x6fe668: ldurb           w16, [x1, #-1]
    //     0x6fe66c: ldurb           w17, [x0, #-1]
    //     0x6fe670: and             x16, x17, x16, lsr #2
    //     0x6fe674: tst             x16, HEAP, lsr #32
    //     0x6fe678: b.eq            #0x6fe680
    //     0x6fe67c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6fe680: r0 = Null
    //     0x6fe680: mov             x0, NULL
    // 0x6fe684: LeaveFrame
    //     0x6fe684: mov             SP, fp
    //     0x6fe688: ldp             fp, lr, [SP], #0x10
    // 0x6fe68c: ret
    //     0x6fe68c: ret             
    // 0x6fe690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe690: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe694: b               #0x6fe1a4
    // 0x6fe698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe698: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fe69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe69c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fe6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe6a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fe6a4: SaveReg d0
    //     0x6fe6a4: str             q0, [SP, #-0x10]!
    // 0x6fe6a8: SaveReg r2
    //     0x6fe6a8: str             x2, [SP, #-8]!
    // 0x6fe6ac: r0 = AllocateDouble()
    //     0x6fe6ac: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6fe6b0: RestoreReg r2
    //     0x6fe6b0: ldr             x2, [SP], #8
    // 0x6fe6b4: RestoreReg d0
    //     0x6fe6b4: ldr             q0, [SP], #0x10
    // 0x6fe6b8: b               #0x6fe28c
    // 0x6fe6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe6bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fe6c0: SaveReg d0
    //     0x6fe6c0: str             q0, [SP, #-0x10]!
    // 0x6fe6c4: SaveReg r2
    //     0x6fe6c4: str             x2, [SP, #-8]!
    // 0x6fe6c8: r0 = AllocateDouble()
    //     0x6fe6c8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6fe6cc: RestoreReg r2
    //     0x6fe6cc: ldr             x2, [SP], #8
    // 0x6fe6d0: RestoreReg d0
    //     0x6fe6d0: ldr             q0, [SP], #0x10
    // 0x6fe6d4: b               #0x6fe380
    // 0x6fe6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe6d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fe6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe6dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6fe6e0, size: 0x68
    // 0x6fe6e0: EnterFrame
    //     0x6fe6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe6e4: mov             fp, SP
    // 0x6fe6e8: AllocStack(0x8)
    //     0x6fe6e8: sub             SP, SP, #8
    // 0x6fe6ec: SetupParameters([dynamic _ /* r0 */])
    //     0x6fe6ec: ldr             x0, [fp, #0x10]
    // 0x6fe6f0: LoadField: r1 = r0->field_1f
    //     0x6fe6f0: ldur            w1, [x0, #0x1f]
    // 0x6fe6f4: DecompressPointer r1
    //     0x6fe6f4: add             x1, x1, HEAP, lsl #32
    // 0x6fe6f8: CheckStackOverflow
    //     0x6fe6f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe6fc: cmp             SP, x16
    //     0x6fe700: b.ls            #0x6fe740
    // 0x6fe704: LoadField: r0 = r1->field_f
    //     0x6fe704: ldur            w0, [x1, #0xf]
    // 0x6fe708: DecompressPointer r0
    //     0x6fe708: add             x0, x0, HEAP, lsl #32
    // 0x6fe70c: stur            x0, [fp, #-8]
    // 0x6fe710: r1 = Function '<anonymous closure>':.
    //     0x6fe710: add             x1, PP, #0x33, lsl #12  ; [pp+0x335f0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6fe714: ldr             x1, [x1, #0x5f0]
    // 0x6fe718: r3 = Null
    //     0x6fe718: mov             x3, NULL
    // 0x6fe71c: r2 = 64
    //     0x6fe71c: movz            x2, #0x40
    // 0x6fe720: r0 = AllocateClosure1()
    //     0x6fe720: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6fe724: ldur            x1, [fp, #-8]
    // 0x6fe728: mov             x2, x0
    // 0x6fe72c: r0 = setState()
    //     0x6fe72c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6fe730: r0 = Null
    //     0x6fe730: mov             x0, NULL
    // 0x6fe734: LeaveFrame
    //     0x6fe734: mov             SP, fp
    //     0x6fe738: ldp             fp, lr, [SP], #0x10
    // 0x6fe73c: ret
    //     0x6fe73c: ret             
    // 0x6fe740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe740: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe744: b               #0x6fe704
  }
  _ _RawChipState(/* No info */) {
    // ** addr: 0x727c28, size: 0xa4
    // 0x727c28: EnterFrame
    //     0x727c28: stp             fp, lr, [SP, #-0x10]!
    //     0x727c2c: mov             fp, SP
    // 0x727c30: AllocStack(0x10)
    //     0x727c30: sub             SP, SP, #0x10
    // 0x727c34: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x727c38: r0 = false
    //     0x727c38: add             x0, NULL, #0x30  ; false
    // 0x727c3c: mov             x3, x1
    // 0x727c40: stur            x1, [fp, #-8]
    // 0x727c44: CheckStackOverflow
    //     0x727c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727c48: cmp             SP, x16
    //     0x727c4c: b.ls            #0x727cc4
    // 0x727c50: StoreField: r3->field_1b = r2
    //     0x727c50: stur            w2, [x3, #0x1b]
    // 0x727c54: StoreField: r3->field_1f = r2
    //     0x727c54: stur            w2, [x3, #0x1f]
    // 0x727c58: StoreField: r3->field_23 = r2
    //     0x727c58: stur            w2, [x3, #0x23]
    // 0x727c5c: StoreField: r3->field_27 = r2
    //     0x727c5c: stur            w2, [x3, #0x27]
    // 0x727c60: StoreField: r3->field_2b = r2
    //     0x727c60: stur            w2, [x3, #0x2b]
    // 0x727c64: StoreField: r3->field_2f = r2
    //     0x727c64: stur            w2, [x3, #0x2f]
    // 0x727c68: StoreField: r3->field_33 = r2
    //     0x727c68: stur            w2, [x3, #0x33]
    // 0x727c6c: StoreField: r3->field_37 = r2
    //     0x727c6c: stur            w2, [x3, #0x37]
    // 0x727c70: StoreField: r3->field_3b = r2
    //     0x727c70: stur            w2, [x3, #0x3b]
    // 0x727c74: StoreField: r3->field_43 = r0
    //     0x727c74: stur            w0, [x3, #0x43]
    // 0x727c78: r1 = <Set<WidgetState>>
    //     0x727c78: add             x1, PP, #0x21, lsl #12  ; [pp+0x21db8] TypeArguments: <Set<WidgetState>>
    //     0x727c7c: ldr             x1, [x1, #0xdb8]
    // 0x727c80: r0 = WidgetStatesController()
    //     0x727c80: bl              #0x5e42d8  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x727c84: mov             x1, x0
    // 0x727c88: stur            x0, [fp, #-0x10]
    // 0x727c8c: r0 = WidgetStatesController()
    //     0x727c8c: bl              #0x5e4208  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x727c90: ldur            x0, [fp, #-0x10]
    // 0x727c94: ldur            x1, [fp, #-8]
    // 0x727c98: StoreField: r1->field_3f = r0
    //     0x727c98: stur            w0, [x1, #0x3f]
    //     0x727c9c: ldurb           w16, [x1, #-1]
    //     0x727ca0: ldurb           w17, [x0, #-1]
    //     0x727ca4: and             x16, x17, x16, lsr #2
    //     0x727ca8: tst             x16, HEAP, lsr #32
    //     0x727cac: b.eq            #0x727cb4
    //     0x727cb0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x727cb4: r0 = Null
    //     0x727cb4: mov             x0, NULL
    // 0x727cb8: LeaveFrame
    //     0x727cb8: mov             SP, fp
    //     0x727cbc: ldp             fp, lr, [SP], #0x10
    // 0x727cc0: ret
    //     0x727cc0: ret             
    // 0x727cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727cc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727cc8: b               #0x727c50
  }
}

// class id: 4672, size: 0x14, field offset: 0x14
enum _ChipSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796f7c, size: 0x64
    // 0x796f7c: EnterFrame
    //     0x796f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x796f80: mov             fp, SP
    // 0x796f84: AllocStack(0x10)
    //     0x796f84: sub             SP, SP, #0x10
    // 0x796f88: SetupParameters(_ChipSlot this /* r1 => r0, fp-0x8 */)
    //     0x796f88: mov             x0, x1
    //     0x796f8c: stur            x1, [fp, #-8]
    // 0x796f90: CheckStackOverflow
    //     0x796f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796f94: cmp             SP, x16
    //     0x796f98: b.ls            #0x796fd8
    // 0x796f9c: r1 = Null
    //     0x796f9c: mov             x1, NULL
    // 0x796fa0: r2 = 4
    //     0x796fa0: movz            x2, #0x4
    // 0x796fa4: r0 = AllocateArray()
    //     0x796fa4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796fa8: r16 = "_ChipSlot."
    //     0x796fa8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ac0] "_ChipSlot."
    //     0x796fac: ldr             x16, [x16, #0xac0]
    // 0x796fb0: StoreField: r0->field_f = r16
    //     0x796fb0: stur            w16, [x0, #0xf]
    // 0x796fb4: ldur            x1, [fp, #-8]
    // 0x796fb8: LoadField: r2 = r1->field_f
    //     0x796fb8: ldur            w2, [x1, #0xf]
    // 0x796fbc: DecompressPointer r2
    //     0x796fbc: add             x2, x2, HEAP, lsl #32
    // 0x796fc0: StoreField: r0->field_13 = r2
    //     0x796fc0: stur            w2, [x0, #0x13]
    // 0x796fc4: str             x0, [SP]
    // 0x796fc8: r0 = _interpolate()
    //     0x796fc8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796fcc: LeaveFrame
    //     0x796fcc: mov             SP, fp
    //     0x796fd0: ldp             fp, lr, [SP], #0x10
    // 0x796fd4: ret
    //     0x796fd4: ret             
    // 0x796fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796fd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796fdc: b               #0x796f9c
  }
}
