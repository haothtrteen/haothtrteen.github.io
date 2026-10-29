// lib: , url: package:flutter/src/material/divider_theme.dart

// class id: 1048733, size: 0x8
class :: {
}

// class id: 2733, size: 0x20, field offset: 0x8
//   const constructor, 
class DividerThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x775728, size: 0x1c4
    // 0x775728: EnterFrame
    //     0x775728: stp             fp, lr, [SP, #-0x10]!
    //     0x77572c: mov             fp, SP
    // 0x775730: AllocStack(0x40)
    //     0x775730: sub             SP, SP, #0x40
    // 0x775734: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x775734: mov             x4, x1
    //     0x775738: mov             x0, x2
    //     0x77573c: stur            x1, [fp, #-0x10]
    //     0x775740: stur            x2, [fp, #-0x18]
    //     0x775744: stur            d0, [fp, #-0x40]
    // 0x775748: CheckStackOverflow
    //     0x775748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77574c: cmp             SP, x16
    //     0x775750: b.ls            #0x7758c0
    // 0x775754: cmp             w4, w0
    // 0x775758: b.ne            #0x77576c
    // 0x77575c: mov             x0, x4
    // 0x775760: LeaveFrame
    //     0x775760: mov             SP, fp
    //     0x775764: ldp             fp, lr, [SP], #0x10
    // 0x775768: ret
    //     0x775768: ret             
    // 0x77576c: LoadField: r1 = r4->field_7
    //     0x77576c: ldur            w1, [x4, #7]
    // 0x775770: DecompressPointer r1
    //     0x775770: add             x1, x1, HEAP, lsl #32
    // 0x775774: LoadField: r2 = r0->field_7
    //     0x775774: ldur            w2, [x0, #7]
    // 0x775778: DecompressPointer r2
    //     0x775778: add             x2, x2, HEAP, lsl #32
    // 0x77577c: r5 = inline_Allocate_Double()
    //     0x77577c: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x775780: add             x5, x5, #0x10
    //     0x775784: cmp             x3, x5
    //     0x775788: b.ls            #0x7758c8
    //     0x77578c: str             x5, [THR, #0x60]  ; THR::top
    //     0x775790: sub             x5, x5, #0xf
    //     0x775794: movz            x3, #0xe19c
    //     0x775798: movk            x3, #0x3, lsl #16
    //     0x77579c: stur            x3, [x5, #-1]
    // 0x7757a0: dmb             ishst
    // 0x7757a4: StoreField: r5->field_7 = d0
    //     0x7757a4: stur            d0, [x5, #7]
    // 0x7757a8: mov             x3, x5
    // 0x7757ac: stur            x5, [fp, #-8]
    // 0x7757b0: r0 = lerp()
    //     0x7757b0: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7757b4: mov             x4, x0
    // 0x7757b8: ldur            x0, [fp, #-0x10]
    // 0x7757bc: stur            x4, [fp, #-0x20]
    // 0x7757c0: LoadField: r1 = r0->field_b
    //     0x7757c0: ldur            w1, [x0, #0xb]
    // 0x7757c4: DecompressPointer r1
    //     0x7757c4: add             x1, x1, HEAP, lsl #32
    // 0x7757c8: ldur            x5, [fp, #-0x18]
    // 0x7757cc: LoadField: r2 = r5->field_b
    //     0x7757cc: ldur            w2, [x5, #0xb]
    // 0x7757d0: DecompressPointer r2
    //     0x7757d0: add             x2, x2, HEAP, lsl #32
    // 0x7757d4: ldur            x3, [fp, #-8]
    // 0x7757d8: r0 = lerpDouble()
    //     0x7757d8: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7757dc: mov             x4, x0
    // 0x7757e0: ldur            x0, [fp, #-0x10]
    // 0x7757e4: stur            x4, [fp, #-0x28]
    // 0x7757e8: LoadField: r1 = r0->field_f
    //     0x7757e8: ldur            w1, [x0, #0xf]
    // 0x7757ec: DecompressPointer r1
    //     0x7757ec: add             x1, x1, HEAP, lsl #32
    // 0x7757f0: ldur            x5, [fp, #-0x18]
    // 0x7757f4: LoadField: r2 = r5->field_f
    //     0x7757f4: ldur            w2, [x5, #0xf]
    // 0x7757f8: DecompressPointer r2
    //     0x7757f8: add             x2, x2, HEAP, lsl #32
    // 0x7757fc: ldur            x3, [fp, #-8]
    // 0x775800: r0 = lerpDouble()
    //     0x775800: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x775804: mov             x4, x0
    // 0x775808: ldur            x0, [fp, #-0x10]
    // 0x77580c: stur            x4, [fp, #-0x30]
    // 0x775810: LoadField: r1 = r0->field_13
    //     0x775810: ldur            w1, [x0, #0x13]
    // 0x775814: DecompressPointer r1
    //     0x775814: add             x1, x1, HEAP, lsl #32
    // 0x775818: ldur            x5, [fp, #-0x18]
    // 0x77581c: LoadField: r2 = r5->field_13
    //     0x77581c: ldur            w2, [x5, #0x13]
    // 0x775820: DecompressPointer r2
    //     0x775820: add             x2, x2, HEAP, lsl #32
    // 0x775824: ldur            x3, [fp, #-8]
    // 0x775828: r0 = lerpDouble()
    //     0x775828: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x77582c: mov             x4, x0
    // 0x775830: ldur            x0, [fp, #-0x10]
    // 0x775834: stur            x4, [fp, #-0x38]
    // 0x775838: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x775838: ldur            w1, [x0, #0x17]
    // 0x77583c: DecompressPointer r1
    //     0x77583c: add             x1, x1, HEAP, lsl #32
    // 0x775840: ldur            x5, [fp, #-0x18]
    // 0x775844: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x775844: ldur            w2, [x5, #0x17]
    // 0x775848: DecompressPointer r2
    //     0x775848: add             x2, x2, HEAP, lsl #32
    // 0x77584c: ldur            x3, [fp, #-8]
    // 0x775850: r0 = lerpDouble()
    //     0x775850: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x775854: mov             x3, x0
    // 0x775858: ldur            x0, [fp, #-0x10]
    // 0x77585c: stur            x3, [fp, #-8]
    // 0x775860: LoadField: r1 = r0->field_1b
    //     0x775860: ldur            w1, [x0, #0x1b]
    // 0x775864: DecompressPointer r1
    //     0x775864: add             x1, x1, HEAP, lsl #32
    // 0x775868: ldur            x0, [fp, #-0x18]
    // 0x77586c: LoadField: r2 = r0->field_1b
    //     0x77586c: ldur            w2, [x0, #0x1b]
    // 0x775870: DecompressPointer r2
    //     0x775870: add             x2, x2, HEAP, lsl #32
    // 0x775874: ldur            d0, [fp, #-0x40]
    // 0x775878: r0 = lerp()
    //     0x775878: bl              #0x734ee8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x77587c: stur            x0, [fp, #-0x10]
    // 0x775880: r0 = DividerThemeData()
    //     0x775880: bl              #0x60941c  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x20)
    // 0x775884: ldur            x1, [fp, #-0x20]
    // 0x775888: StoreField: r0->field_7 = r1
    //     0x775888: stur            w1, [x0, #7]
    // 0x77588c: ldur            x1, [fp, #-0x28]
    // 0x775890: StoreField: r0->field_b = r1
    //     0x775890: stur            w1, [x0, #0xb]
    // 0x775894: ldur            x1, [fp, #-0x30]
    // 0x775898: StoreField: r0->field_f = r1
    //     0x775898: stur            w1, [x0, #0xf]
    // 0x77589c: ldur            x1, [fp, #-0x38]
    // 0x7758a0: StoreField: r0->field_13 = r1
    //     0x7758a0: stur            w1, [x0, #0x13]
    // 0x7758a4: ldur            x1, [fp, #-8]
    // 0x7758a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7758a8: stur            w1, [x0, #0x17]
    // 0x7758ac: ldur            x1, [fp, #-0x10]
    // 0x7758b0: StoreField: r0->field_1b = r1
    //     0x7758b0: stur            w1, [x0, #0x1b]
    // 0x7758b4: LeaveFrame
    //     0x7758b4: mov             SP, fp
    //     0x7758b8: ldp             fp, lr, [SP], #0x10
    // 0x7758bc: ret
    //     0x7758bc: ret             
    // 0x7758c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7758c0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7758c4: b               #0x775754
    // 0x7758c8: SaveReg d0
    //     0x7758c8: str             q0, [SP, #-0x10]!
    // 0x7758cc: stp             x2, x4, [SP, #-0x10]!
    // 0x7758d0: stp             x0, x1, [SP, #-0x10]!
    // 0x7758d4: r0 = AllocateDouble()
    //     0x7758d4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7758d8: mov             x5, x0
    // 0x7758dc: ldp             x0, x1, [SP], #0x10
    // 0x7758e0: ldp             x2, x4, [SP], #0x10
    // 0x7758e4: RestoreReg d0
    //     0x7758e4: ldr             q0, [SP], #0x10
    // 0x7758e8: b               #0x7757a4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x782ce4, size: 0xf8
    // 0x782ce4: EnterFrame
    //     0x782ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x782ce8: mov             fp, SP
    // 0x782cec: AllocStack(0x20)
    //     0x782cec: sub             SP, SP, #0x20
    // 0x782cf0: CheckStackOverflow
    //     0x782cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782cf4: cmp             SP, x16
    //     0x782cf8: b.ls            #0x782dd4
    // 0x782cfc: ldr             x0, [fp, #0x10]
    // 0x782d00: r1 = LoadClassIdInstr(r0)
    //     0x782d00: ldur            x1, [x0, #-1]
    //     0x782d04: ubfx            x1, x1, #0xc, #0x14
    // 0x782d08: cmp             x1, #0xaad
    // 0x782d0c: b.ne            #0x782d1c
    // 0x782d10: LoadField: r1 = r0->field_7
    //     0x782d10: ldur            w1, [x0, #7]
    // 0x782d14: DecompressPointer r1
    //     0x782d14: add             x1, x1, HEAP, lsl #32
    // 0x782d18: b               #0x782d74
    // 0x782d1c: cmp             x1, #0xaae
    // 0x782d20: b.ne            #0x782d5c
    // 0x782d24: LoadField: r1 = r0->field_1f
    //     0x782d24: ldur            w1, [x0, #0x1f]
    // 0x782d28: DecompressPointer r1
    //     0x782d28: add             x1, x1, HEAP, lsl #32
    // 0x782d2c: r0 = of()
    //     0x782d2c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x782d30: LoadField: r1 = r0->field_3f
    //     0x782d30: ldur            w1, [x0, #0x3f]
    // 0x782d34: DecompressPointer r1
    //     0x782d34: add             x1, x1, HEAP, lsl #32
    // 0x782d38: LoadField: r0 = r1->field_ab
    //     0x782d38: ldur            w0, [x1, #0xab]
    // 0x782d3c: DecompressPointer r0
    //     0x782d3c: add             x0, x0, HEAP, lsl #32
    // 0x782d40: cmp             w0, NULL
    // 0x782d44: b.ne            #0x782d50
    // 0x782d48: LoadField: r0 = r1->field_cb
    //     0x782d48: ldur            w0, [x1, #0xcb]
    // 0x782d4c: DecompressPointer r0
    //     0x782d4c: add             x0, x0, HEAP, lsl #32
    // 0x782d50: mov             x1, x0
    // 0x782d54: ldr             x0, [fp, #0x10]
    // 0x782d58: b               #0x782d74
    // 0x782d5c: LoadField: r1 = r0->field_1f
    //     0x782d5c: ldur            w1, [x0, #0x1f]
    // 0x782d60: DecompressPointer r1
    //     0x782d60: add             x1, x1, HEAP, lsl #32
    // 0x782d64: r0 = of()
    //     0x782d64: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x782d68: LoadField: r1 = r0->field_47
    //     0x782d68: ldur            w1, [x0, #0x47]
    // 0x782d6c: DecompressPointer r1
    //     0x782d6c: add             x1, x1, HEAP, lsl #32
    // 0x782d70: ldr             x0, [fp, #0x10]
    // 0x782d74: LoadField: r2 = r0->field_b
    //     0x782d74: ldur            w2, [x0, #0xb]
    // 0x782d78: DecompressPointer r2
    //     0x782d78: add             x2, x2, HEAP, lsl #32
    // 0x782d7c: LoadField: r3 = r0->field_f
    //     0x782d7c: ldur            w3, [x0, #0xf]
    // 0x782d80: DecompressPointer r3
    //     0x782d80: add             x3, x3, HEAP, lsl #32
    // 0x782d84: LoadField: r4 = r0->field_13
    //     0x782d84: ldur            w4, [x0, #0x13]
    // 0x782d88: DecompressPointer r4
    //     0x782d88: add             x4, x4, HEAP, lsl #32
    // 0x782d8c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x782d8c: ldur            w5, [x0, #0x17]
    // 0x782d90: DecompressPointer r5
    //     0x782d90: add             x5, x5, HEAP, lsl #32
    // 0x782d94: LoadField: r6 = r0->field_1b
    //     0x782d94: ldur            w6, [x0, #0x1b]
    // 0x782d98: DecompressPointer r6
    //     0x782d98: add             x6, x6, HEAP, lsl #32
    // 0x782d9c: stp             x4, x3, [SP, #0x10]
    // 0x782da0: stp             x6, x5, [SP]
    // 0x782da4: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x782da4: add             x4, PP, #9, lsl #12  ; [pp+0x9050] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x782da8: ldr             x4, [x4, #0x50]
    // 0x782dac: r0 = hash()
    //     0x782dac: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x782db0: mov             x2, x0
    // 0x782db4: r0 = BoxInt64Instr(r2)
    //     0x782db4: sbfiz           x0, x2, #1, #0x1f
    //     0x782db8: cmp             x2, x0, asr #1
    //     0x782dbc: b.eq            #0x782dc8
    //     0x782dc0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x782dc4: stur            x2, [x0, #7]
    // 0x782dc8: LeaveFrame
    //     0x782dc8: mov             SP, fp
    //     0x782dcc: ldp             fp, lr, [SP], #0x10
    // 0x782dd0: ret
    //     0x782dd0: ret             
    // 0x782dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782dd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782dd8: b               #0x782cfc
  }
  _ ==(/* No info */) {
    // ** addr: 0x80d9a4, size: 0x2c4
    // 0x80d9a4: EnterFrame
    //     0x80d9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x80d9a8: mov             fp, SP
    // 0x80d9ac: AllocStack(0x18)
    //     0x80d9ac: sub             SP, SP, #0x18
    // 0x80d9b0: CheckStackOverflow
    //     0x80d9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80d9b4: cmp             SP, x16
    //     0x80d9b8: b.ls            #0x80dc60
    // 0x80d9bc: ldr             x0, [fp, #0x10]
    // 0x80d9c0: cmp             w0, NULL
    // 0x80d9c4: b.ne            #0x80d9d8
    // 0x80d9c8: r0 = false
    //     0x80d9c8: add             x0, NULL, #0x30  ; false
    // 0x80d9cc: LeaveFrame
    //     0x80d9cc: mov             SP, fp
    //     0x80d9d0: ldp             fp, lr, [SP], #0x10
    // 0x80d9d4: ret
    //     0x80d9d4: ret             
    // 0x80d9d8: ldr             x1, [fp, #0x18]
    // 0x80d9dc: cmp             w1, w0
    // 0x80d9e0: b.ne            #0x80d9f4
    // 0x80d9e4: r0 = true
    //     0x80d9e4: add             x0, NULL, #0x20  ; true
    // 0x80d9e8: LeaveFrame
    //     0x80d9e8: mov             SP, fp
    //     0x80d9ec: ldp             fp, lr, [SP], #0x10
    // 0x80d9f0: ret
    //     0x80d9f0: ret             
    // 0x80d9f4: stp             x1, x0, [SP]
    // 0x80d9f8: r0 = _haveSameRuntimeType()
    //     0x80d9f8: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80d9fc: tbz             w0, #4, #0x80da10
    // 0x80da00: r0 = false
    //     0x80da00: add             x0, NULL, #0x30  ; false
    // 0x80da04: LeaveFrame
    //     0x80da04: mov             SP, fp
    //     0x80da08: ldp             fp, lr, [SP], #0x10
    // 0x80da0c: ret
    //     0x80da0c: ret             
    // 0x80da10: ldr             x0, [fp, #0x10]
    // 0x80da14: r1 = 60
    //     0x80da14: movz            x1, #0x3c
    // 0x80da18: branchIfSmi(r0, 0x80da24)
    //     0x80da18: tbz             w0, #0, #0x80da24
    // 0x80da1c: r1 = LoadClassIdInstr(r0)
    //     0x80da1c: ldur            x1, [x0, #-1]
    //     0x80da20: ubfx            x1, x1, #0xc, #0x14
    // 0x80da24: sub             x16, x1, #0xaad
    // 0x80da28: cmp             x16, #2
    // 0x80da2c: b.hi            #0x80dc50
    // 0x80da30: cmp             x1, #0xaad
    // 0x80da34: b.ne            #0x80da48
    // 0x80da38: LoadField: r1 = r0->field_7
    //     0x80da38: ldur            w1, [x0, #7]
    // 0x80da3c: DecompressPointer r1
    //     0x80da3c: add             x1, x1, HEAP, lsl #32
    // 0x80da40: mov             x2, x1
    // 0x80da44: b               #0x80da9c
    // 0x80da48: cmp             x1, #0xaae
    // 0x80da4c: b.ne            #0x80da84
    // 0x80da50: LoadField: r1 = r0->field_1f
    //     0x80da50: ldur            w1, [x0, #0x1f]
    // 0x80da54: DecompressPointer r1
    //     0x80da54: add             x1, x1, HEAP, lsl #32
    // 0x80da58: r0 = of()
    //     0x80da58: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80da5c: LoadField: r1 = r0->field_3f
    //     0x80da5c: ldur            w1, [x0, #0x3f]
    // 0x80da60: DecompressPointer r1
    //     0x80da60: add             x1, x1, HEAP, lsl #32
    // 0x80da64: LoadField: r0 = r1->field_ab
    //     0x80da64: ldur            w0, [x1, #0xab]
    // 0x80da68: DecompressPointer r0
    //     0x80da68: add             x0, x0, HEAP, lsl #32
    // 0x80da6c: cmp             w0, NULL
    // 0x80da70: b.ne            #0x80da7c
    // 0x80da74: LoadField: r0 = r1->field_cb
    //     0x80da74: ldur            w0, [x1, #0xcb]
    // 0x80da78: DecompressPointer r0
    //     0x80da78: add             x0, x0, HEAP, lsl #32
    // 0x80da7c: mov             x2, x0
    // 0x80da80: b               #0x80da9c
    // 0x80da84: LoadField: r1 = r0->field_1f
    //     0x80da84: ldur            w1, [x0, #0x1f]
    // 0x80da88: DecompressPointer r1
    //     0x80da88: add             x1, x1, HEAP, lsl #32
    // 0x80da8c: r0 = of()
    //     0x80da8c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80da90: LoadField: r1 = r0->field_47
    //     0x80da90: ldur            w1, [x0, #0x47]
    // 0x80da94: DecompressPointer r1
    //     0x80da94: add             x1, x1, HEAP, lsl #32
    // 0x80da98: mov             x2, x1
    // 0x80da9c: ldr             x0, [fp, #0x18]
    // 0x80daa0: stur            x2, [fp, #-8]
    // 0x80daa4: r1 = LoadClassIdInstr(r0)
    //     0x80daa4: ldur            x1, [x0, #-1]
    //     0x80daa8: ubfx            x1, x1, #0xc, #0x14
    // 0x80daac: cmp             x1, #0xaad
    // 0x80dab0: b.ne            #0x80dac4
    // 0x80dab4: LoadField: r1 = r0->field_7
    //     0x80dab4: ldur            w1, [x0, #7]
    // 0x80dab8: DecompressPointer r1
    //     0x80dab8: add             x1, x1, HEAP, lsl #32
    // 0x80dabc: mov             x0, x2
    // 0x80dac0: b               #0x80db1c
    // 0x80dac4: cmp             x1, #0xaae
    // 0x80dac8: b.ne            #0x80db04
    // 0x80dacc: LoadField: r1 = r0->field_1f
    //     0x80dacc: ldur            w1, [x0, #0x1f]
    // 0x80dad0: DecompressPointer r1
    //     0x80dad0: add             x1, x1, HEAP, lsl #32
    // 0x80dad4: r0 = of()
    //     0x80dad4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80dad8: LoadField: r1 = r0->field_3f
    //     0x80dad8: ldur            w1, [x0, #0x3f]
    // 0x80dadc: DecompressPointer r1
    //     0x80dadc: add             x1, x1, HEAP, lsl #32
    // 0x80dae0: LoadField: r0 = r1->field_ab
    //     0x80dae0: ldur            w0, [x1, #0xab]
    // 0x80dae4: DecompressPointer r0
    //     0x80dae4: add             x0, x0, HEAP, lsl #32
    // 0x80dae8: cmp             w0, NULL
    // 0x80daec: b.ne            #0x80daf8
    // 0x80daf0: LoadField: r0 = r1->field_cb
    //     0x80daf0: ldur            w0, [x1, #0xcb]
    // 0x80daf4: DecompressPointer r0
    //     0x80daf4: add             x0, x0, HEAP, lsl #32
    // 0x80daf8: mov             x1, x0
    // 0x80dafc: ldur            x0, [fp, #-8]
    // 0x80db00: b               #0x80db1c
    // 0x80db04: LoadField: r1 = r0->field_1f
    //     0x80db04: ldur            w1, [x0, #0x1f]
    // 0x80db08: DecompressPointer r1
    //     0x80db08: add             x1, x1, HEAP, lsl #32
    // 0x80db0c: r0 = of()
    //     0x80db0c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x80db10: LoadField: r1 = r0->field_47
    //     0x80db10: ldur            w1, [x0, #0x47]
    // 0x80db14: DecompressPointer r1
    //     0x80db14: add             x1, x1, HEAP, lsl #32
    // 0x80db18: ldur            x0, [fp, #-8]
    // 0x80db1c: r2 = LoadClassIdInstr(r0)
    //     0x80db1c: ldur            x2, [x0, #-1]
    //     0x80db20: ubfx            x2, x2, #0xc, #0x14
    // 0x80db24: stp             x1, x0, [SP]
    // 0x80db28: mov             x0, x2
    // 0x80db2c: mov             lr, x0
    // 0x80db30: ldr             lr, [x21, lr, lsl #3]
    // 0x80db34: blr             lr
    // 0x80db38: tbnz            w0, #4, #0x80dc50
    // 0x80db3c: ldr             x1, [fp, #0x18]
    // 0x80db40: ldr             x2, [fp, #0x10]
    // 0x80db44: LoadField: r0 = r2->field_b
    //     0x80db44: ldur            w0, [x2, #0xb]
    // 0x80db48: DecompressPointer r0
    //     0x80db48: add             x0, x0, HEAP, lsl #32
    // 0x80db4c: LoadField: r3 = r1->field_b
    //     0x80db4c: ldur            w3, [x1, #0xb]
    // 0x80db50: DecompressPointer r3
    //     0x80db50: add             x3, x3, HEAP, lsl #32
    // 0x80db54: r4 = LoadClassIdInstr(r0)
    //     0x80db54: ldur            x4, [x0, #-1]
    //     0x80db58: ubfx            x4, x4, #0xc, #0x14
    // 0x80db5c: stp             x3, x0, [SP]
    // 0x80db60: mov             x0, x4
    // 0x80db64: mov             lr, x0
    // 0x80db68: ldr             lr, [x21, lr, lsl #3]
    // 0x80db6c: blr             lr
    // 0x80db70: tbnz            w0, #4, #0x80dc50
    // 0x80db74: ldr             x1, [fp, #0x18]
    // 0x80db78: ldr             x2, [fp, #0x10]
    // 0x80db7c: LoadField: r0 = r2->field_f
    //     0x80db7c: ldur            w0, [x2, #0xf]
    // 0x80db80: DecompressPointer r0
    //     0x80db80: add             x0, x0, HEAP, lsl #32
    // 0x80db84: LoadField: r3 = r1->field_f
    //     0x80db84: ldur            w3, [x1, #0xf]
    // 0x80db88: DecompressPointer r3
    //     0x80db88: add             x3, x3, HEAP, lsl #32
    // 0x80db8c: r4 = LoadClassIdInstr(r0)
    //     0x80db8c: ldur            x4, [x0, #-1]
    //     0x80db90: ubfx            x4, x4, #0xc, #0x14
    // 0x80db94: stp             x3, x0, [SP]
    // 0x80db98: mov             x0, x4
    // 0x80db9c: mov             lr, x0
    // 0x80dba0: ldr             lr, [x21, lr, lsl #3]
    // 0x80dba4: blr             lr
    // 0x80dba8: tbnz            w0, #4, #0x80dc50
    // 0x80dbac: ldr             x1, [fp, #0x18]
    // 0x80dbb0: ldr             x2, [fp, #0x10]
    // 0x80dbb4: LoadField: r0 = r2->field_13
    //     0x80dbb4: ldur            w0, [x2, #0x13]
    // 0x80dbb8: DecompressPointer r0
    //     0x80dbb8: add             x0, x0, HEAP, lsl #32
    // 0x80dbbc: LoadField: r3 = r1->field_13
    //     0x80dbbc: ldur            w3, [x1, #0x13]
    // 0x80dbc0: DecompressPointer r3
    //     0x80dbc0: add             x3, x3, HEAP, lsl #32
    // 0x80dbc4: r4 = LoadClassIdInstr(r0)
    //     0x80dbc4: ldur            x4, [x0, #-1]
    //     0x80dbc8: ubfx            x4, x4, #0xc, #0x14
    // 0x80dbcc: stp             x3, x0, [SP]
    // 0x80dbd0: mov             x0, x4
    // 0x80dbd4: mov             lr, x0
    // 0x80dbd8: ldr             lr, [x21, lr, lsl #3]
    // 0x80dbdc: blr             lr
    // 0x80dbe0: tbnz            w0, #4, #0x80dc50
    // 0x80dbe4: ldr             x1, [fp, #0x18]
    // 0x80dbe8: ldr             x2, [fp, #0x10]
    // 0x80dbec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x80dbec: ldur            w0, [x2, #0x17]
    // 0x80dbf0: DecompressPointer r0
    //     0x80dbf0: add             x0, x0, HEAP, lsl #32
    // 0x80dbf4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x80dbf4: ldur            w3, [x1, #0x17]
    // 0x80dbf8: DecompressPointer r3
    //     0x80dbf8: add             x3, x3, HEAP, lsl #32
    // 0x80dbfc: r4 = LoadClassIdInstr(r0)
    //     0x80dbfc: ldur            x4, [x0, #-1]
    //     0x80dc00: ubfx            x4, x4, #0xc, #0x14
    // 0x80dc04: stp             x3, x0, [SP]
    // 0x80dc08: mov             x0, x4
    // 0x80dc0c: mov             lr, x0
    // 0x80dc10: ldr             lr, [x21, lr, lsl #3]
    // 0x80dc14: blr             lr
    // 0x80dc18: tbnz            w0, #4, #0x80dc50
    // 0x80dc1c: ldr             x0, [fp, #0x18]
    // 0x80dc20: ldr             x1, [fp, #0x10]
    // 0x80dc24: LoadField: r2 = r1->field_1b
    //     0x80dc24: ldur            w2, [x1, #0x1b]
    // 0x80dc28: DecompressPointer r2
    //     0x80dc28: add             x2, x2, HEAP, lsl #32
    // 0x80dc2c: LoadField: r1 = r0->field_1b
    //     0x80dc2c: ldur            w1, [x0, #0x1b]
    // 0x80dc30: DecompressPointer r1
    //     0x80dc30: add             x1, x1, HEAP, lsl #32
    // 0x80dc34: r0 = LoadClassIdInstr(r2)
    //     0x80dc34: ldur            x0, [x2, #-1]
    //     0x80dc38: ubfx            x0, x0, #0xc, #0x14
    // 0x80dc3c: stp             x1, x2, [SP]
    // 0x80dc40: mov             lr, x0
    // 0x80dc44: ldr             lr, [x21, lr, lsl #3]
    // 0x80dc48: blr             lr
    // 0x80dc4c: b               #0x80dc54
    // 0x80dc50: r0 = false
    //     0x80dc50: add             x0, NULL, #0x30  ; false
    // 0x80dc54: LeaveFrame
    //     0x80dc54: mov             SP, fp
    //     0x80dc58: ldp             fp, lr, [SP], #0x10
    // 0x80dc5c: ret
    //     0x80dc5c: ret             
    // 0x80dc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dc60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dc64: b               #0x80d9bc
  }
}

// class id: 3546, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DividerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x5827cc, size: 0x58
    // 0x5827cc: EnterFrame
    //     0x5827cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5827d0: mov             fp, SP
    // 0x5827d4: AllocStack(0x18)
    //     0x5827d4: sub             SP, SP, #0x18
    // 0x5827d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5827d8: stur            x1, [fp, #-8]
    // 0x5827dc: CheckStackOverflow
    //     0x5827dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5827e0: cmp             SP, x16
    //     0x5827e4: b.ls            #0x58281c
    // 0x5827e8: r16 = <DividerTheme>
    //     0x5827e8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20748] TypeArguments: <DividerTheme>
    //     0x5827ec: ldr             x16, [x16, #0x748]
    // 0x5827f0: stp             x1, x16, [SP]
    // 0x5827f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5827f4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5827f8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5827f8: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5827fc: ldur            x1, [fp, #-8]
    // 0x582800: r0 = of()
    //     0x582800: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x582804: LoadField: r1 = r0->field_cb
    //     0x582804: ldur            w1, [x0, #0xcb]
    // 0x582808: DecompressPointer r1
    //     0x582808: add             x1, x1, HEAP, lsl #32
    // 0x58280c: mov             x0, x1
    // 0x582810: LeaveFrame
    //     0x582810: mov             SP, fp
    //     0x582814: ldp             fp, lr, [SP], #0x10
    // 0x582818: ret
    //     0x582818: ret             
    // 0x58281c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58281c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582820: b               #0x5827e8
  }
}
