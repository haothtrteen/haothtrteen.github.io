// lib: , url: package:flutter/src/material/drawer_theme.dart

// class id: 1048735, size: 0x8
class :: {
}

// class id: 2732, size: 0x2c, field offset: 0x8
//   const constructor, 
class DrawerThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7755bc, size: 0x160
    // 0x7755bc: EnterFrame
    //     0x7755bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7755c0: mov             fp, SP
    // 0x7755c4: AllocStack(0x28)
    //     0x7755c4: sub             SP, SP, #0x28
    // 0x7755c8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x7755c8: mov             x4, x1
    //     0x7755cc: mov             x0, x2
    //     0x7755d0: stur            x1, [fp, #-0x10]
    //     0x7755d4: stur            x2, [fp, #-0x18]
    //     0x7755d8: stur            d0, [fp, #-0x28]
    // 0x7755dc: CheckStackOverflow
    //     0x7755dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7755e0: cmp             SP, x16
    //     0x7755e4: b.ls            #0x7756f8
    // 0x7755e8: cmp             w4, w0
    // 0x7755ec: b.ne            #0x775600
    // 0x7755f0: mov             x0, x4
    // 0x7755f4: LeaveFrame
    //     0x7755f4: mov             SP, fp
    //     0x7755f8: ldp             fp, lr, [SP], #0x10
    // 0x7755fc: ret
    //     0x7755fc: ret             
    // 0x775600: r5 = inline_Allocate_Double()
    //     0x775600: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x775604: add             x5, x5, #0x10
    //     0x775608: cmp             x1, x5
    //     0x77560c: b.ls            #0x775700
    //     0x775610: str             x5, [THR, #0x60]  ; THR::top
    //     0x775614: sub             x5, x5, #0xf
    //     0x775618: movz            x1, #0xe19c
    //     0x77561c: movk            x1, #0x3, lsl #16
    //     0x775620: stur            x1, [x5, #-1]
    // 0x775624: dmb             ishst
    // 0x775628: StoreField: r5->field_7 = d0
    //     0x775628: stur            d0, [x5, #7]
    // 0x77562c: mov             x3, x5
    // 0x775630: stur            x5, [fp, #-8]
    // 0x775634: r1 = Null
    //     0x775634: mov             x1, NULL
    // 0x775638: r2 = Null
    //     0x775638: mov             x2, NULL
    // 0x77563c: r0 = lerp()
    //     0x77563c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x775640: ldur            x3, [fp, #-8]
    // 0x775644: r1 = Null
    //     0x775644: mov             x1, NULL
    // 0x775648: r2 = Null
    //     0x775648: mov             x2, NULL
    // 0x77564c: r0 = lerp()
    //     0x77564c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x775650: ldur            x0, [fp, #-0x10]
    // 0x775654: LoadField: r1 = r0->field_f
    //     0x775654: ldur            w1, [x0, #0xf]
    // 0x775658: DecompressPointer r1
    //     0x775658: add             x1, x1, HEAP, lsl #32
    // 0x77565c: ldur            x4, [fp, #-0x18]
    // 0x775660: LoadField: r2 = r4->field_f
    //     0x775660: ldur            w2, [x4, #0xf]
    // 0x775664: DecompressPointer r2
    //     0x775664: add             x2, x2, HEAP, lsl #32
    // 0x775668: ldur            x3, [fp, #-8]
    // 0x77566c: r0 = lerpDouble()
    //     0x77566c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x775670: ldur            x3, [fp, #-8]
    // 0x775674: r1 = Null
    //     0x775674: mov             x1, NULL
    // 0x775678: r2 = Null
    //     0x775678: mov             x2, NULL
    // 0x77567c: stur            x0, [fp, #-0x20]
    // 0x775680: r0 = lerp()
    //     0x775680: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x775684: ldur            x3, [fp, #-8]
    // 0x775688: r1 = Null
    //     0x775688: mov             x1, NULL
    // 0x77568c: r2 = Null
    //     0x77568c: mov             x2, NULL
    // 0x775690: r0 = lerp()
    //     0x775690: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x775694: ldur            d0, [fp, #-0x28]
    // 0x775698: r1 = Null
    //     0x775698: mov             x1, NULL
    // 0x77569c: r2 = Null
    //     0x77569c: mov             x2, NULL
    // 0x7756a0: r0 = lerp()
    //     0x7756a0: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x7756a4: ldur            d0, [fp, #-0x28]
    // 0x7756a8: r1 = Null
    //     0x7756a8: mov             x1, NULL
    // 0x7756ac: r2 = Null
    //     0x7756ac: mov             x2, NULL
    // 0x7756b0: r0 = lerp()
    //     0x7756b0: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x7756b4: ldur            x0, [fp, #-0x10]
    // 0x7756b8: LoadField: r1 = r0->field_23
    //     0x7756b8: ldur            w1, [x0, #0x23]
    // 0x7756bc: DecompressPointer r1
    //     0x7756bc: add             x1, x1, HEAP, lsl #32
    // 0x7756c0: ldur            x0, [fp, #-0x18]
    // 0x7756c4: LoadField: r2 = r0->field_23
    //     0x7756c4: ldur            w2, [x0, #0x23]
    // 0x7756c8: DecompressPointer r2
    //     0x7756c8: add             x2, x2, HEAP, lsl #32
    // 0x7756cc: ldur            x3, [fp, #-8]
    // 0x7756d0: r0 = lerpDouble()
    //     0x7756d0: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7756d4: stur            x0, [fp, #-8]
    // 0x7756d8: r0 = DrawerThemeData()
    //     0x7756d8: bl              #0x77571c  ; AllocateDrawerThemeDataStub -> DrawerThemeData (size=0x2c)
    // 0x7756dc: ldur            x1, [fp, #-0x20]
    // 0x7756e0: StoreField: r0->field_f = r1
    //     0x7756e0: stur            w1, [x0, #0xf]
    // 0x7756e4: ldur            x1, [fp, #-8]
    // 0x7756e8: StoreField: r0->field_23 = r1
    //     0x7756e8: stur            w1, [x0, #0x23]
    // 0x7756ec: LeaveFrame
    //     0x7756ec: mov             SP, fp
    //     0x7756f0: ldp             fp, lr, [SP], #0x10
    // 0x7756f4: ret
    //     0x7756f4: ret             
    // 0x7756f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7756f8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7756fc: b               #0x7755e8
    // 0x775700: SaveReg d0
    //     0x775700: str             q0, [SP, #-0x10]!
    // 0x775704: stp             x0, x4, [SP, #-0x10]!
    // 0x775708: r0 = AllocateDouble()
    //     0x775708: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77570c: mov             x5, x0
    // 0x775710: ldp             x0, x4, [SP], #0x10
    // 0x775714: RestoreReg d0
    //     0x775714: ldr             q0, [SP], #0x10
    // 0x775718: b               #0x775628
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x782ddc, size: 0x7c
    // 0x782ddc: EnterFrame
    //     0x782ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x782de0: mov             fp, SP
    // 0x782de4: AllocStack(0x38)
    //     0x782de4: sub             SP, SP, #0x38
    // 0x782de8: CheckStackOverflow
    //     0x782de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782dec: cmp             SP, x16
    //     0x782df0: b.ls            #0x782e50
    // 0x782df4: ldr             x0, [fp, #0x10]
    // 0x782df8: LoadField: r1 = r0->field_f
    //     0x782df8: ldur            w1, [x0, #0xf]
    // 0x782dfc: DecompressPointer r1
    //     0x782dfc: add             x1, x1, HEAP, lsl #32
    // 0x782e00: LoadField: r2 = r0->field_23
    //     0x782e00: ldur            w2, [x0, #0x23]
    // 0x782e04: DecompressPointer r2
    //     0x782e04: add             x2, x2, HEAP, lsl #32
    // 0x782e08: stp             NULL, x1, [SP, #0x28]
    // 0x782e0c: stp             NULL, NULL, [SP, #0x18]
    // 0x782e10: stp             x2, NULL, [SP, #8]
    // 0x782e14: str             NULL, [SP]
    // 0x782e18: r1 = Null
    //     0x782e18: mov             x1, NULL
    // 0x782e1c: r2 = Null
    //     0x782e1c: mov             x2, NULL
    // 0x782e20: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x782e20: add             x4, PP, #9, lsl #12  ; [pp+0x95e8] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x782e24: ldr             x4, [x4, #0x5e8]
    // 0x782e28: r0 = hash()
    //     0x782e28: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x782e2c: mov             x2, x0
    // 0x782e30: r0 = BoxInt64Instr(r2)
    //     0x782e30: sbfiz           x0, x2, #1, #0x1f
    //     0x782e34: cmp             x2, x0, asr #1
    //     0x782e38: b.eq            #0x782e44
    //     0x782e3c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x782e40: stur            x2, [x0, #7]
    // 0x782e44: LeaveFrame
    //     0x782e44: mov             SP, fp
    //     0x782e48: ldp             fp, lr, [SP], #0x10
    // 0x782e4c: ret
    //     0x782e4c: ret             
    // 0x782e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782e50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782e54: b               #0x782df4
  }
  _ ==(/* No info */) {
    // ** addr: 0x80dc68, size: 0x138
    // 0x80dc68: EnterFrame
    //     0x80dc68: stp             fp, lr, [SP, #-0x10]!
    //     0x80dc6c: mov             fp, SP
    // 0x80dc70: AllocStack(0x10)
    //     0x80dc70: sub             SP, SP, #0x10
    // 0x80dc74: CheckStackOverflow
    //     0x80dc74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80dc78: cmp             SP, x16
    //     0x80dc7c: b.ls            #0x80dd98
    // 0x80dc80: ldr             x0, [fp, #0x10]
    // 0x80dc84: cmp             w0, NULL
    // 0x80dc88: b.ne            #0x80dc9c
    // 0x80dc8c: r0 = false
    //     0x80dc8c: add             x0, NULL, #0x30  ; false
    // 0x80dc90: LeaveFrame
    //     0x80dc90: mov             SP, fp
    //     0x80dc94: ldp             fp, lr, [SP], #0x10
    // 0x80dc98: ret
    //     0x80dc98: ret             
    // 0x80dc9c: ldr             x1, [fp, #0x18]
    // 0x80dca0: cmp             w1, w0
    // 0x80dca4: b.ne            #0x80dcb8
    // 0x80dca8: r0 = true
    //     0x80dca8: add             x0, NULL, #0x20  ; true
    // 0x80dcac: LeaveFrame
    //     0x80dcac: mov             SP, fp
    //     0x80dcb0: ldp             fp, lr, [SP], #0x10
    // 0x80dcb4: ret
    //     0x80dcb4: ret             
    // 0x80dcb8: str             x0, [SP]
    // 0x80dcbc: r0 = runtimeType()
    //     0x80dcbc: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x80dcc0: r1 = LoadClassIdInstr(r0)
    //     0x80dcc0: ldur            x1, [x0, #-1]
    //     0x80dcc4: ubfx            x1, x1, #0xc, #0x14
    // 0x80dcc8: r16 = DrawerThemeData
    //     0x80dcc8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] Type: DrawerThemeData
    //     0x80dccc: ldr             x16, [x16, #0x408]
    // 0x80dcd0: stp             x16, x0, [SP]
    // 0x80dcd4: mov             x0, x1
    // 0x80dcd8: mov             lr, x0
    // 0x80dcdc: ldr             lr, [x21, lr, lsl #3]
    // 0x80dce0: blr             lr
    // 0x80dce4: tbz             w0, #4, #0x80dcf8
    // 0x80dce8: r0 = false
    //     0x80dce8: add             x0, NULL, #0x30  ; false
    // 0x80dcec: LeaveFrame
    //     0x80dcec: mov             SP, fp
    //     0x80dcf0: ldp             fp, lr, [SP], #0x10
    // 0x80dcf4: ret
    //     0x80dcf4: ret             
    // 0x80dcf8: ldr             x1, [fp, #0x10]
    // 0x80dcfc: r0 = 60
    //     0x80dcfc: movz            x0, #0x3c
    // 0x80dd00: branchIfSmi(r1, 0x80dd0c)
    //     0x80dd00: tbz             w1, #0, #0x80dd0c
    // 0x80dd04: r0 = LoadClassIdInstr(r1)
    //     0x80dd04: ldur            x0, [x1, #-1]
    //     0x80dd08: ubfx            x0, x0, #0xc, #0x14
    // 0x80dd0c: cmp             x0, #0xaac
    // 0x80dd10: b.ne            #0x80dd88
    // 0x80dd14: ldr             x2, [fp, #0x18]
    // 0x80dd18: LoadField: r0 = r1->field_f
    //     0x80dd18: ldur            w0, [x1, #0xf]
    // 0x80dd1c: DecompressPointer r0
    //     0x80dd1c: add             x0, x0, HEAP, lsl #32
    // 0x80dd20: LoadField: r3 = r2->field_f
    //     0x80dd20: ldur            w3, [x2, #0xf]
    // 0x80dd24: DecompressPointer r3
    //     0x80dd24: add             x3, x3, HEAP, lsl #32
    // 0x80dd28: r4 = LoadClassIdInstr(r0)
    //     0x80dd28: ldur            x4, [x0, #-1]
    //     0x80dd2c: ubfx            x4, x4, #0xc, #0x14
    // 0x80dd30: stp             x3, x0, [SP]
    // 0x80dd34: mov             x0, x4
    // 0x80dd38: mov             lr, x0
    // 0x80dd3c: ldr             lr, [x21, lr, lsl #3]
    // 0x80dd40: blr             lr
    // 0x80dd44: tbnz            w0, #4, #0x80dd88
    // 0x80dd48: ldr             x1, [fp, #0x18]
    // 0x80dd4c: ldr             x0, [fp, #0x10]
    // 0x80dd50: LoadField: r2 = r0->field_23
    //     0x80dd50: ldur            w2, [x0, #0x23]
    // 0x80dd54: DecompressPointer r2
    //     0x80dd54: add             x2, x2, HEAP, lsl #32
    // 0x80dd58: LoadField: r0 = r1->field_23
    //     0x80dd58: ldur            w0, [x1, #0x23]
    // 0x80dd5c: DecompressPointer r0
    //     0x80dd5c: add             x0, x0, HEAP, lsl #32
    // 0x80dd60: r1 = LoadClassIdInstr(r2)
    //     0x80dd60: ldur            x1, [x2, #-1]
    //     0x80dd64: ubfx            x1, x1, #0xc, #0x14
    // 0x80dd68: stp             x0, x2, [SP]
    // 0x80dd6c: mov             x0, x1
    // 0x80dd70: mov             lr, x0
    // 0x80dd74: ldr             lr, [x21, lr, lsl #3]
    // 0x80dd78: blr             lr
    // 0x80dd7c: tbnz            w0, #4, #0x80dd88
    // 0x80dd80: r0 = true
    //     0x80dd80: add             x0, NULL, #0x20  ; true
    // 0x80dd84: b               #0x80dd8c
    // 0x80dd88: r0 = false
    //     0x80dd88: add             x0, NULL, #0x30  ; false
    // 0x80dd8c: LeaveFrame
    //     0x80dd8c: mov             SP, fp
    //     0x80dd90: ldp             fp, lr, [SP], #0x10
    // 0x80dd94: ret
    //     0x80dd94: ret             
    // 0x80dd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dd98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dd9c: b               #0x80dc80
  }
}
