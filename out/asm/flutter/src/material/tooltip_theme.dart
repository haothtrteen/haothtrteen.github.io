// lib: , url: package:flutter/src/material/tooltip_theme.dart

// class id: 1048819, size: 0x8
class :: {
}

// class id: 2628, size: 0x44, field offset: 0x8
//   const constructor, 
class TooltipThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x76fc3c, size: 0x11c
    // 0x76fc3c: EnterFrame
    //     0x76fc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x76fc40: mov             fp, SP
    // 0x76fc44: AllocStack(0x20)
    //     0x76fc44: sub             SP, SP, #0x20
    // 0x76fc48: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x76fc48: mov             x4, x1
    //     0x76fc4c: mov             x0, x2
    //     0x76fc50: stur            x1, [fp, #-0x10]
    //     0x76fc54: stur            x2, [fp, #-0x18]
    // 0x76fc58: CheckStackOverflow
    //     0x76fc58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76fc5c: cmp             SP, x16
    //     0x76fc60: b.ls            #0x76fd2c
    // 0x76fc64: cmp             w4, w0
    // 0x76fc68: b.ne            #0x76fc7c
    // 0x76fc6c: mov             x0, x4
    // 0x76fc70: LeaveFrame
    //     0x76fc70: mov             SP, fp
    //     0x76fc74: ldp             fp, lr, [SP], #0x10
    // 0x76fc78: ret
    //     0x76fc78: ret             
    // 0x76fc7c: LoadField: r1 = r4->field_7
    //     0x76fc7c: ldur            w1, [x4, #7]
    // 0x76fc80: DecompressPointer r1
    //     0x76fc80: add             x1, x1, HEAP, lsl #32
    // 0x76fc84: LoadField: r2 = r0->field_7
    //     0x76fc84: ldur            w2, [x0, #7]
    // 0x76fc88: DecompressPointer r2
    //     0x76fc88: add             x2, x2, HEAP, lsl #32
    // 0x76fc8c: r5 = inline_Allocate_Double()
    //     0x76fc8c: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x76fc90: add             x5, x5, #0x10
    //     0x76fc94: cmp             x3, x5
    //     0x76fc98: b.ls            #0x76fd34
    //     0x76fc9c: str             x5, [THR, #0x60]  ; THR::top
    //     0x76fca0: sub             x5, x5, #0xf
    //     0x76fca4: movz            x3, #0xe19c
    //     0x76fca8: movk            x3, #0x3, lsl #16
    //     0x76fcac: stur            x3, [x5, #-1]
    // 0x76fcb0: dmb             ishst
    // 0x76fcb4: StoreField: r5->field_7 = d0
    //     0x76fcb4: stur            d0, [x5, #7]
    // 0x76fcb8: mov             x3, x5
    // 0x76fcbc: stur            x5, [fp, #-8]
    // 0x76fcc0: r0 = lerpDouble()
    //     0x76fcc0: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x76fcc4: ldur            x3, [fp, #-8]
    // 0x76fcc8: r1 = Null
    //     0x76fcc8: mov             x1, NULL
    // 0x76fccc: r2 = Null
    //     0x76fccc: mov             x2, NULL
    // 0x76fcd0: stur            x0, [fp, #-0x20]
    // 0x76fcd4: r0 = lerp()
    //     0x76fcd4: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x76fcd8: ldur            x3, [fp, #-8]
    // 0x76fcdc: r1 = Null
    //     0x76fcdc: mov             x1, NULL
    // 0x76fce0: r2 = Null
    //     0x76fce0: mov             x2, NULL
    // 0x76fce4: r0 = lerp()
    //     0x76fce4: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x76fce8: ldur            x0, [fp, #-0x10]
    // 0x76fcec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76fcec: ldur            w1, [x0, #0x17]
    // 0x76fcf0: DecompressPointer r1
    //     0x76fcf0: add             x1, x1, HEAP, lsl #32
    // 0x76fcf4: ldur            x0, [fp, #-0x18]
    // 0x76fcf8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x76fcf8: ldur            w2, [x0, #0x17]
    // 0x76fcfc: DecompressPointer r2
    //     0x76fcfc: add             x2, x2, HEAP, lsl #32
    // 0x76fd00: ldur            x3, [fp, #-8]
    // 0x76fd04: r0 = lerpDouble()
    //     0x76fd04: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x76fd08: stur            x0, [fp, #-8]
    // 0x76fd0c: r0 = TooltipThemeData()
    //     0x76fd0c: bl              #0x76fd58  ; AllocateTooltipThemeDataStub -> TooltipThemeData (size=0x44)
    // 0x76fd10: ldur            x1, [fp, #-0x20]
    // 0x76fd14: StoreField: r0->field_7 = r1
    //     0x76fd14: stur            w1, [x0, #7]
    // 0x76fd18: ldur            x1, [fp, #-8]
    // 0x76fd1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x76fd1c: stur            w1, [x0, #0x17]
    // 0x76fd20: LeaveFrame
    //     0x76fd20: mov             SP, fp
    //     0x76fd24: ldp             fp, lr, [SP], #0x10
    // 0x76fd28: ret
    //     0x76fd28: ret             
    // 0x76fd2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x76fd2c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x76fd30: b               #0x76fc64
    // 0x76fd34: SaveReg d0
    //     0x76fd34: str             q0, [SP, #-0x10]!
    // 0x76fd38: stp             x2, x4, [SP, #-0x10]!
    // 0x76fd3c: stp             x0, x1, [SP, #-0x10]!
    // 0x76fd40: r0 = AllocateDouble()
    //     0x76fd40: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76fd44: mov             x5, x0
    // 0x76fd48: ldp             x0, x1, [SP], #0x10
    // 0x76fd4c: ldp             x2, x4, [SP], #0x10
    // 0x76fd50: RestoreReg d0
    //     0x76fd50: ldr             q0, [SP], #0x10
    // 0x76fd54: b               #0x76fcb4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78a2c4, size: 0x84
    // 0x78a2c4: EnterFrame
    //     0x78a2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x78a2c8: mov             fp, SP
    // 0x78a2cc: AllocStack(0x68)
    //     0x78a2cc: sub             SP, SP, #0x68
    // 0x78a2d0: CheckStackOverflow
    //     0x78a2d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78a2d4: cmp             SP, x16
    //     0x78a2d8: b.ls            #0x78a340
    // 0x78a2dc: ldr             x0, [fp, #0x10]
    // 0x78a2e0: LoadField: r1 = r0->field_7
    //     0x78a2e0: ldur            w1, [x0, #7]
    // 0x78a2e4: DecompressPointer r1
    //     0x78a2e4: add             x1, x1, HEAP, lsl #32
    // 0x78a2e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x78a2e8: ldur            w2, [x0, #0x17]
    // 0x78a2ec: DecompressPointer r2
    //     0x78a2ec: add             x2, x2, HEAP, lsl #32
    // 0x78a2f0: stp             NULL, NULL, [SP, #0x58]
    // 0x78a2f4: stp             NULL, x2, [SP, #0x48]
    // 0x78a2f8: stp             NULL, NULL, [SP, #0x38]
    // 0x78a2fc: stp             NULL, NULL, [SP, #0x28]
    // 0x78a300: stp             NULL, NULL, [SP, #0x18]
    // 0x78a304: stp             NULL, NULL, [SP, #8]
    // 0x78a308: str             NULL, [SP]
    // 0x78a30c: r2 = Null
    //     0x78a30c: mov             x2, NULL
    // 0x78a310: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x78a310: add             x4, PP, #9, lsl #12  ; [pp+0x9228] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x78a314: ldr             x4, [x4, #0x228]
    // 0x78a318: r0 = hash()
    //     0x78a318: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78a31c: mov             x2, x0
    // 0x78a320: r0 = BoxInt64Instr(r2)
    //     0x78a320: sbfiz           x0, x2, #1, #0x1f
    //     0x78a324: cmp             x2, x0, asr #1
    //     0x78a328: b.eq            #0x78a334
    //     0x78a32c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78a330: stur            x2, [x0, #7]
    // 0x78a334: LeaveFrame
    //     0x78a334: mov             SP, fp
    //     0x78a338: ldp             fp, lr, [SP], #0x10
    // 0x78a33c: ret
    //     0x78a33c: ret             
    // 0x78a340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a340: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a344: b               #0x78a2dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x818bd4, size: 0x138
    // 0x818bd4: EnterFrame
    //     0x818bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x818bd8: mov             fp, SP
    // 0x818bdc: AllocStack(0x10)
    //     0x818bdc: sub             SP, SP, #0x10
    // 0x818be0: CheckStackOverflow
    //     0x818be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x818be4: cmp             SP, x16
    //     0x818be8: b.ls            #0x818d04
    // 0x818bec: ldr             x0, [fp, #0x10]
    // 0x818bf0: cmp             w0, NULL
    // 0x818bf4: b.ne            #0x818c08
    // 0x818bf8: r0 = false
    //     0x818bf8: add             x0, NULL, #0x30  ; false
    // 0x818bfc: LeaveFrame
    //     0x818bfc: mov             SP, fp
    //     0x818c00: ldp             fp, lr, [SP], #0x10
    // 0x818c04: ret
    //     0x818c04: ret             
    // 0x818c08: ldr             x1, [fp, #0x18]
    // 0x818c0c: cmp             w1, w0
    // 0x818c10: b.ne            #0x818c24
    // 0x818c14: r0 = true
    //     0x818c14: add             x0, NULL, #0x20  ; true
    // 0x818c18: LeaveFrame
    //     0x818c18: mov             SP, fp
    //     0x818c1c: ldp             fp, lr, [SP], #0x10
    // 0x818c20: ret
    //     0x818c20: ret             
    // 0x818c24: str             x0, [SP]
    // 0x818c28: r0 = runtimeType()
    //     0x818c28: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x818c2c: r1 = LoadClassIdInstr(r0)
    //     0x818c2c: ldur            x1, [x0, #-1]
    //     0x818c30: ubfx            x1, x1, #0xc, #0x14
    // 0x818c34: r16 = TooltipThemeData
    //     0x818c34: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfd8] Type: TooltipThemeData
    //     0x818c38: ldr             x16, [x16, #0xfd8]
    // 0x818c3c: stp             x16, x0, [SP]
    // 0x818c40: mov             x0, x1
    // 0x818c44: mov             lr, x0
    // 0x818c48: ldr             lr, [x21, lr, lsl #3]
    // 0x818c4c: blr             lr
    // 0x818c50: tbz             w0, #4, #0x818c64
    // 0x818c54: r0 = false
    //     0x818c54: add             x0, NULL, #0x30  ; false
    // 0x818c58: LeaveFrame
    //     0x818c58: mov             SP, fp
    //     0x818c5c: ldp             fp, lr, [SP], #0x10
    // 0x818c60: ret
    //     0x818c60: ret             
    // 0x818c64: ldr             x1, [fp, #0x10]
    // 0x818c68: r0 = 60
    //     0x818c68: movz            x0, #0x3c
    // 0x818c6c: branchIfSmi(r1, 0x818c78)
    //     0x818c6c: tbz             w1, #0, #0x818c78
    // 0x818c70: r0 = LoadClassIdInstr(r1)
    //     0x818c70: ldur            x0, [x1, #-1]
    //     0x818c74: ubfx            x0, x0, #0xc, #0x14
    // 0x818c78: cmp             x0, #0xa44
    // 0x818c7c: b.ne            #0x818cf4
    // 0x818c80: ldr             x2, [fp, #0x18]
    // 0x818c84: LoadField: r0 = r1->field_7
    //     0x818c84: ldur            w0, [x1, #7]
    // 0x818c88: DecompressPointer r0
    //     0x818c88: add             x0, x0, HEAP, lsl #32
    // 0x818c8c: LoadField: r3 = r2->field_7
    //     0x818c8c: ldur            w3, [x2, #7]
    // 0x818c90: DecompressPointer r3
    //     0x818c90: add             x3, x3, HEAP, lsl #32
    // 0x818c94: r4 = LoadClassIdInstr(r0)
    //     0x818c94: ldur            x4, [x0, #-1]
    //     0x818c98: ubfx            x4, x4, #0xc, #0x14
    // 0x818c9c: stp             x3, x0, [SP]
    // 0x818ca0: mov             x0, x4
    // 0x818ca4: mov             lr, x0
    // 0x818ca8: ldr             lr, [x21, lr, lsl #3]
    // 0x818cac: blr             lr
    // 0x818cb0: tbnz            w0, #4, #0x818cf4
    // 0x818cb4: ldr             x1, [fp, #0x18]
    // 0x818cb8: ldr             x0, [fp, #0x10]
    // 0x818cbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x818cbc: ldur            w2, [x0, #0x17]
    // 0x818cc0: DecompressPointer r2
    //     0x818cc0: add             x2, x2, HEAP, lsl #32
    // 0x818cc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x818cc4: ldur            w0, [x1, #0x17]
    // 0x818cc8: DecompressPointer r0
    //     0x818cc8: add             x0, x0, HEAP, lsl #32
    // 0x818ccc: r1 = LoadClassIdInstr(r2)
    //     0x818ccc: ldur            x1, [x2, #-1]
    //     0x818cd0: ubfx            x1, x1, #0xc, #0x14
    // 0x818cd4: stp             x0, x2, [SP]
    // 0x818cd8: mov             x0, x1
    // 0x818cdc: mov             lr, x0
    // 0x818ce0: ldr             lr, [x21, lr, lsl #3]
    // 0x818ce4: blr             lr
    // 0x818ce8: tbnz            w0, #4, #0x818cf4
    // 0x818cec: r0 = true
    //     0x818cec: add             x0, NULL, #0x20  ; true
    // 0x818cf0: b               #0x818cf8
    // 0x818cf4: r0 = false
    //     0x818cf4: add             x0, NULL, #0x30  ; false
    // 0x818cf8: LeaveFrame
    //     0x818cf8: mov             SP, fp
    //     0x818cfc: ldp             fp, lr, [SP], #0x10
    // 0x818d00: ret
    //     0x818d00: ret             
    // 0x818d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818d04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818d08: b               #0x818bec
  }
}

// class id: 3531, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TooltipTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x72069c, size: 0x5c
    // 0x72069c: EnterFrame
    //     0x72069c: stp             fp, lr, [SP, #-0x10]!
    //     0x7206a0: mov             fp, SP
    // 0x7206a4: AllocStack(0x18)
    //     0x7206a4: sub             SP, SP, #0x18
    // 0x7206a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7206a8: stur            x1, [fp, #-8]
    // 0x7206ac: CheckStackOverflow
    //     0x7206ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7206b0: cmp             SP, x16
    //     0x7206b4: b.ls            #0x7206f0
    // 0x7206b8: r16 = <TooltipTheme>
    //     0x7206b8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25498] TypeArguments: <TooltipTheme>
    //     0x7206bc: ldr             x16, [x16, #0x498]
    // 0x7206c0: stp             x1, x16, [SP]
    // 0x7206c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7206c4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7206c8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7206c8: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7206cc: ldur            x1, [fp, #-8]
    // 0x7206d0: r0 = of()
    //     0x7206d0: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7206d4: r17 = 323
    //     0x7206d4: movz            x17, #0x143
    // 0x7206d8: ldr             w1, [x0, x17]
    // 0x7206dc: DecompressPointer r1
    //     0x7206dc: add             x1, x1, HEAP, lsl #32
    // 0x7206e0: mov             x0, x1
    // 0x7206e4: LeaveFrame
    //     0x7206e4: mov             SP, fp
    //     0x7206e8: ldp             fp, lr, [SP], #0x10
    // 0x7206ec: ret
    //     0x7206ec: ret             
    // 0x7206f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7206f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7206f4: b               #0x7206b8
  }
}
