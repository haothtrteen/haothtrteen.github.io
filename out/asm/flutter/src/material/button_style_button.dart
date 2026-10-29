// lib: , url: package:flutter/src/material/button_style_button.dart

// class id: 1048713, size: 0x8
class :: {
}

// class id: 2495, size: 0x58, field offset: 0x54
class _RenderInputPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4780c8, size: 0x28
    // 0x4780c8: EnterFrame
    //     0x4780c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4780cc: mov             fp, SP
    // 0x4780d0: ldr             x3, [fp, #0x10]
    // 0x4780d4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4780d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x336c0] AnonymousClosure: (0x4780f0), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x478168)
    //     0x4780d8: ldr             x1, [x1, #0x6c0]
    // 0x4780dc: r2 = 64
    //     0x4780dc: movz            x2, #0x40
    // 0x4780e0: r0 = AllocateClosure1()
    //     0x4780e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4780e4: LeaveFrame
    //     0x4780e4: mov             SP, fp
    //     0x4780e8: ldp             fp, lr, [SP], #0x10
    // 0x4780ec: ret
    //     0x4780ec: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4780f0, size: 0x78
    // 0x4780f0: EnterFrame
    //     0x4780f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4780f4: mov             fp, SP
    // 0x4780f8: ldr             x0, [fp, #0x18]
    // 0x4780fc: LoadField: r1 = r0->field_1f
    //     0x4780fc: ldur            w1, [x0, #0x1f]
    // 0x478100: DecompressPointer r1
    //     0x478100: add             x1, x1, HEAP, lsl #32
    // 0x478104: CheckStackOverflow
    //     0x478104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x478108: cmp             SP, x16
    //     0x47810c: b.ls            #0x478150
    // 0x478110: ldr             x2, [fp, #0x10]
    // 0x478114: r0 = computeMinIntrinsicWidth()
    //     0x478114: bl              #0x478168  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x478118: r0 = inline_Allocate_Double()
    //     0x478118: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47811c: add             x0, x0, #0x10
    //     0x478120: cmp             x1, x0
    //     0x478124: b.ls            #0x478158
    //     0x478128: str             x0, [THR, #0x60]  ; THR::top
    //     0x47812c: sub             x0, x0, #0xf
    //     0x478130: movz            x1, #0xe19c
    //     0x478134: movk            x1, #0x3, lsl #16
    //     0x478138: stur            x1, [x0, #-1]
    // 0x47813c: dmb             ishst
    // 0x478140: StoreField: r0->field_7 = d0
    //     0x478140: stur            d0, [x0, #7]
    // 0x478144: LeaveFrame
    //     0x478144: mov             SP, fp
    //     0x478148: ldp             fp, lr, [SP], #0x10
    // 0x47814c: ret
    //     0x47814c: ret             
    // 0x478150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478150: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478154: b               #0x478110
    // 0x478158: SaveReg d0
    //     0x478158: str             q0, [SP, #-0x10]!
    // 0x47815c: r0 = AllocateDouble()
    //     0x47815c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x478160: RestoreReg d0
    //     0x478160: ldr             q0, [SP], #0x10
    // 0x478164: b               #0x478140
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x478168, size: 0x74
    // 0x478168: EnterFrame
    //     0x478168: stp             fp, lr, [SP, #-0x10]!
    //     0x47816c: mov             fp, SP
    // 0x478170: AllocStack(0x8)
    //     0x478170: sub             SP, SP, #8
    // 0x478174: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x478174: mov             x0, x1
    //     0x478178: stur            x1, [fp, #-8]
    // 0x47817c: CheckStackOverflow
    //     0x47817c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x478180: cmp             SP, x16
    //     0x478184: b.ls            #0x4781d4
    // 0x478188: LoadField: r1 = r0->field_4f
    //     0x478188: ldur            w1, [x0, #0x4f]
    // 0x47818c: DecompressPointer r1
    //     0x47818c: add             x1, x1, HEAP, lsl #32
    // 0x478190: cmp             w1, NULL
    // 0x478194: b.eq            #0x4781c4
    // 0x478198: LoadField: d0 = r2->field_7
    //     0x478198: ldur            d0, [x2, #7]
    // 0x47819c: r0 = getMinIntrinsicWidth()
    //     0x47819c: bl              #0x477698  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4781a0: ldur            x0, [fp, #-8]
    // 0x4781a4: LoadField: r1 = r0->field_53
    //     0x4781a4: ldur            w1, [x0, #0x53]
    // 0x4781a8: DecompressPointer r1
    //     0x4781a8: add             x1, x1, HEAP, lsl #32
    // 0x4781ac: LoadField: d1 = r1->field_7
    //     0x4781ac: ldur            d1, [x1, #7]
    // 0x4781b0: fmax            v2.2d, v0.2d, v1.2d
    // 0x4781b4: mov             v0.16b, v2.16b
    // 0x4781b8: LeaveFrame
    //     0x4781b8: mov             SP, fp
    //     0x4781bc: ldp             fp, lr, [SP], #0x10
    // 0x4781c0: ret
    //     0x4781c0: ret             
    // 0x4781c4: d0 = 0.000000
    //     0x4781c4: eor             v0.16b, v0.16b, v0.16b
    // 0x4781c8: LeaveFrame
    //     0x4781c8: mov             SP, fp
    //     0x4781cc: ldp             fp, lr, [SP], #0x10
    // 0x4781d0: ret
    //     0x4781d0: ret             
    // 0x4781d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4781d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4781d8: b               #0x478188
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x47fdbc, size: 0x28
    // 0x47fdbc: EnterFrame
    //     0x47fdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x47fdc0: mov             fp, SP
    // 0x47fdc4: ldr             x3, [fp, #0x10]
    // 0x47fdc8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x47fdc8: add             x1, PP, #0x33, lsl #12  ; [pp+0x336b8] AnonymousClosure: (0x47fde4), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x47fe5c)
    //     0x47fdcc: ldr             x1, [x1, #0x6b8]
    // 0x47fdd0: r2 = 64
    //     0x47fdd0: movz            x2, #0x40
    // 0x47fdd4: r0 = AllocateClosure1()
    //     0x47fdd4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47fdd8: LeaveFrame
    //     0x47fdd8: mov             SP, fp
    //     0x47fddc: ldp             fp, lr, [SP], #0x10
    // 0x47fde0: ret
    //     0x47fde0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x47fde4, size: 0x78
    // 0x47fde4: EnterFrame
    //     0x47fde4: stp             fp, lr, [SP, #-0x10]!
    //     0x47fde8: mov             fp, SP
    // 0x47fdec: ldr             x0, [fp, #0x18]
    // 0x47fdf0: LoadField: r1 = r0->field_1f
    //     0x47fdf0: ldur            w1, [x0, #0x1f]
    // 0x47fdf4: DecompressPointer r1
    //     0x47fdf4: add             x1, x1, HEAP, lsl #32
    // 0x47fdf8: CheckStackOverflow
    //     0x47fdf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47fdfc: cmp             SP, x16
    //     0x47fe00: b.ls            #0x47fe44
    // 0x47fe04: ldr             x2, [fp, #0x10]
    // 0x47fe08: r0 = computeMinIntrinsicHeight()
    //     0x47fe08: bl              #0x47fe5c  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x47fe0c: r0 = inline_Allocate_Double()
    //     0x47fe0c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47fe10: add             x0, x0, #0x10
    //     0x47fe14: cmp             x1, x0
    //     0x47fe18: b.ls            #0x47fe4c
    //     0x47fe1c: str             x0, [THR, #0x60]  ; THR::top
    //     0x47fe20: sub             x0, x0, #0xf
    //     0x47fe24: movz            x1, #0xe19c
    //     0x47fe28: movk            x1, #0x3, lsl #16
    //     0x47fe2c: stur            x1, [x0, #-1]
    // 0x47fe30: dmb             ishst
    // 0x47fe34: StoreField: r0->field_7 = d0
    //     0x47fe34: stur            d0, [x0, #7]
    // 0x47fe38: LeaveFrame
    //     0x47fe38: mov             SP, fp
    //     0x47fe3c: ldp             fp, lr, [SP], #0x10
    // 0x47fe40: ret
    //     0x47fe40: ret             
    // 0x47fe44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fe44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fe48: b               #0x47fe04
    // 0x47fe4c: SaveReg d0
    //     0x47fe4c: str             q0, [SP, #-0x10]!
    // 0x47fe50: r0 = AllocateDouble()
    //     0x47fe50: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47fe54: RestoreReg d0
    //     0x47fe54: ldr             q0, [SP], #0x10
    // 0x47fe58: b               #0x47fe34
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x47fe5c, size: 0x74
    // 0x47fe5c: EnterFrame
    //     0x47fe5c: stp             fp, lr, [SP, #-0x10]!
    //     0x47fe60: mov             fp, SP
    // 0x47fe64: AllocStack(0x8)
    //     0x47fe64: sub             SP, SP, #8
    // 0x47fe68: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x47fe68: mov             x0, x1
    //     0x47fe6c: stur            x1, [fp, #-8]
    // 0x47fe70: CheckStackOverflow
    //     0x47fe70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47fe74: cmp             SP, x16
    //     0x47fe78: b.ls            #0x47fec8
    // 0x47fe7c: LoadField: r1 = r0->field_4f
    //     0x47fe7c: ldur            w1, [x0, #0x4f]
    // 0x47fe80: DecompressPointer r1
    //     0x47fe80: add             x1, x1, HEAP, lsl #32
    // 0x47fe84: cmp             w1, NULL
    // 0x47fe88: b.eq            #0x47feb8
    // 0x47fe8c: LoadField: d0 = r2->field_7
    //     0x47fe8c: ldur            d0, [x2, #7]
    // 0x47fe90: r0 = getMinIntrinsicHeight()
    //     0x47fe90: bl              #0x47f434  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x47fe94: ldur            x0, [fp, #-8]
    // 0x47fe98: LoadField: r1 = r0->field_53
    //     0x47fe98: ldur            w1, [x0, #0x53]
    // 0x47fe9c: DecompressPointer r1
    //     0x47fe9c: add             x1, x1, HEAP, lsl #32
    // 0x47fea0: LoadField: d1 = r1->field_f
    //     0x47fea0: ldur            d1, [x1, #0xf]
    // 0x47fea4: fmax            v2.2d, v0.2d, v1.2d
    // 0x47fea8: mov             v0.16b, v2.16b
    // 0x47feac: LeaveFrame
    //     0x47feac: mov             SP, fp
    //     0x47feb0: ldp             fp, lr, [SP], #0x10
    // 0x47feb4: ret
    //     0x47feb4: ret             
    // 0x47feb8: d0 = 0.000000
    //     0x47feb8: eor             v0.16b, v0.16b, v0.16b
    // 0x47febc: LeaveFrame
    //     0x47febc: mov             SP, fp
    //     0x47fec0: ldp             fp, lr, [SP], #0x10
    // 0x47fec4: ret
    //     0x47fec4: ret             
    // 0x47fec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fec8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fecc: b               #0x47fe7c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d8b84, size: 0x190
    // 0x4d8b84: EnterFrame
    //     0x4d8b84: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8b88: mov             fp, SP
    // 0x4d8b8c: AllocStack(0x18)
    //     0x4d8b8c: sub             SP, SP, #0x18
    // 0x4d8b90: SetupParameters(_RenderInputPadding this /* r1 => r3, fp-0x10 */)
    //     0x4d8b90: mov             x3, x1
    //     0x4d8b94: stur            x1, [fp, #-0x10]
    // 0x4d8b98: CheckStackOverflow
    //     0x4d8b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d8b9c: cmp             SP, x16
    //     0x4d8ba0: b.ls            #0x4d8d04
    // 0x4d8ba4: LoadField: r4 = r3->field_27
    //     0x4d8ba4: ldur            w4, [x3, #0x27]
    // 0x4d8ba8: DecompressPointer r4
    //     0x4d8ba8: add             x4, x4, HEAP, lsl #32
    // 0x4d8bac: stur            x4, [fp, #-8]
    // 0x4d8bb0: cmp             w4, NULL
    // 0x4d8bb4: b.eq            #0x4d8ce8
    // 0x4d8bb8: mov             x0, x4
    // 0x4d8bbc: r2 = Null
    //     0x4d8bbc: mov             x2, NULL
    // 0x4d8bc0: r1 = Null
    //     0x4d8bc0: mov             x1, NULL
    // 0x4d8bc4: r4 = LoadClassIdInstr(r0)
    //     0x4d8bc4: ldur            x4, [x0, #-1]
    //     0x4d8bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8bcc: sub             x4, x4, #0x522
    // 0x4d8bd0: cmp             x4, #1
    // 0x4d8bd4: b.ls            #0x4d8be8
    // 0x4d8bd8: r8 = BoxConstraints
    //     0x4d8bd8: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d8bdc: r3 = Null
    //     0x4d8bdc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d198] Null
    //     0x4d8be0: ldr             x3, [x3, #0x198]
    // 0x4d8be4: r0 = BoxConstraints()
    //     0x4d8be4: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d8be8: ldur            x1, [fp, #-0x10]
    // 0x4d8bec: ldur            x2, [fp, #-8]
    // 0x4d8bf0: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4d8bf0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ca8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fc516998328)
    //     0x4d8bf4: ldr             x3, [x3, #0xca8]
    // 0x4d8bf8: r0 = _computeSize()
    //     0x4d8bf8: bl              #0x4d8d14  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::_computeSize
    // 0x4d8bfc: ldur            x3, [fp, #-0x10]
    // 0x4d8c00: StoreField: r3->field_4b = r0
    //     0x4d8c00: stur            w0, [x3, #0x4b]
    //     0x4d8c04: ldurb           w16, [x3, #-1]
    //     0x4d8c08: ldurb           w17, [x0, #-1]
    //     0x4d8c0c: and             x16, x17, x16, lsr #2
    //     0x4d8c10: tst             x16, HEAP, lsr #32
    //     0x4d8c14: b.eq            #0x4d8c1c
    //     0x4d8c18: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4d8c1c: LoadField: r0 = r3->field_4f
    //     0x4d8c1c: ldur            w0, [x3, #0x4f]
    // 0x4d8c20: DecompressPointer r0
    //     0x4d8c20: add             x0, x0, HEAP, lsl #32
    // 0x4d8c24: cmp             w0, NULL
    // 0x4d8c28: b.eq            #0x4d8cd8
    // 0x4d8c2c: LoadField: r4 = r0->field_7
    //     0x4d8c2c: ldur            w4, [x0, #7]
    // 0x4d8c30: DecompressPointer r4
    //     0x4d8c30: add             x4, x4, HEAP, lsl #32
    // 0x4d8c34: stur            x4, [fp, #-8]
    // 0x4d8c38: cmp             w4, NULL
    // 0x4d8c3c: b.eq            #0x4d8d0c
    // 0x4d8c40: mov             x0, x4
    // 0x4d8c44: r2 = Null
    //     0x4d8c44: mov             x2, NULL
    // 0x4d8c48: r1 = Null
    //     0x4d8c48: mov             x1, NULL
    // 0x4d8c4c: r4 = LoadClassIdInstr(r0)
    //     0x4d8c4c: ldur            x4, [x0, #-1]
    //     0x4d8c50: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8c54: sub             x4, x4, #0x825
    // 0x4d8c58: cmp             x4, #0xa
    // 0x4d8c5c: b.ls            #0x4d8c74
    // 0x4d8c60: r8 = BoxParentData
    //     0x4d8c60: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb8] Type: BoxParentData
    //     0x4d8c64: ldr             x8, [x8, #0xbb8]
    // 0x4d8c68: r3 = Null
    //     0x4d8c68: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] Null
    //     0x4d8c6c: ldr             x3, [x3, #0x1a8]
    // 0x4d8c70: r0 = DefaultTypeTest()
    //     0x4d8c70: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4d8c74: ldur            x1, [fp, #-0x10]
    // 0x4d8c78: r0 = size()
    //     0x4d8c78: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d8c7c: mov             x2, x0
    // 0x4d8c80: ldur            x0, [fp, #-0x10]
    // 0x4d8c84: stur            x2, [fp, #-0x18]
    // 0x4d8c88: LoadField: r1 = r0->field_4f
    //     0x4d8c88: ldur            w1, [x0, #0x4f]
    // 0x4d8c8c: DecompressPointer r1
    //     0x4d8c8c: add             x1, x1, HEAP, lsl #32
    // 0x4d8c90: cmp             w1, NULL
    // 0x4d8c94: b.eq            #0x4d8d10
    // 0x4d8c98: r0 = size()
    //     0x4d8c98: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d8c9c: ldur            x1, [fp, #-0x18]
    // 0x4d8ca0: mov             x2, x0
    // 0x4d8ca4: r0 = -()
    //     0x4d8ca4: bl              #0x37acfc  ; [dart:ui] Size::-
    // 0x4d8ca8: mov             x2, x0
    // 0x4d8cac: r1 = Instance_Alignment
    //     0x4d8cac: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x4d8cb0: ldr             x1, [x1, #0x9e0]
    // 0x4d8cb4: r0 = alongOffset()
    //     0x4d8cb4: bl              #0x46f574  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4d8cb8: ldur            x1, [fp, #-8]
    // 0x4d8cbc: StoreField: r1->field_7 = r0
    //     0x4d8cbc: stur            w0, [x1, #7]
    //     0x4d8cc0: ldurb           w16, [x1, #-1]
    //     0x4d8cc4: ldurb           w17, [x0, #-1]
    //     0x4d8cc8: and             x16, x17, x16, lsr #2
    //     0x4d8ccc: tst             x16, HEAP, lsr #32
    //     0x4d8cd0: b.eq            #0x4d8cd8
    //     0x4d8cd4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d8cd8: r0 = Null
    //     0x4d8cd8: mov             x0, NULL
    // 0x4d8cdc: LeaveFrame
    //     0x4d8cdc: mov             SP, fp
    //     0x4d8ce0: ldp             fp, lr, [SP], #0x10
    // 0x4d8ce4: ret
    //     0x4d8ce4: ret             
    // 0x4d8ce8: r0 = StateError()
    //     0x4d8ce8: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d8cec: mov             x1, x0
    // 0x4d8cf0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d8cf0: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d8cf4: StoreField: r1->field_b = r0
    //     0x4d8cf4: stur            w0, [x1, #0xb]
    // 0x4d8cf8: mov             x0, x1
    // 0x4d8cfc: r0 = Throw()
    //     0x4d8cfc: bl              #0x89e630  ; ThrowStub
    // 0x4d8d00: brk             #0
    // 0x4d8d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8d04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8d08: b               #0x4d8ba4
    // 0x4d8d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d8d0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d8d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d8d10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4d8d14, size: 0xc4
    // 0x4d8d14: EnterFrame
    //     0x4d8d14: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8d18: mov             fp, SP
    // 0x4d8d1c: AllocStack(0x38)
    //     0x4d8d1c: sub             SP, SP, #0x38
    // 0x4d8d20: SetupParameters(_RenderInputPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4d8d20: stur            x1, [fp, #-8]
    //     0x4d8d24: mov             x16, x2
    //     0x4d8d28: mov             x2, x1
    //     0x4d8d2c: mov             x1, x16
    //     0x4d8d30: mov             x0, x3
    //     0x4d8d34: stur            x1, [fp, #-0x10]
    // 0x4d8d38: CheckStackOverflow
    //     0x4d8d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d8d3c: cmp             SP, x16
    //     0x4d8d40: b.ls            #0x4d8dd0
    // 0x4d8d44: LoadField: r3 = r2->field_4f
    //     0x4d8d44: ldur            w3, [x2, #0x4f]
    // 0x4d8d48: DecompressPointer r3
    //     0x4d8d48: add             x3, x3, HEAP, lsl #32
    // 0x4d8d4c: cmp             w3, NULL
    // 0x4d8d50: b.eq            #0x4d8dc0
    // 0x4d8d54: stp             x3, x0, [SP, #8]
    // 0x4d8d58: str             x1, [SP]
    // 0x4d8d5c: ClosureCall
    //     0x4d8d5c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4d8d60: ldur            x2, [x0, #7]
    //     0x4d8d64: blr             x2
    // 0x4d8d68: LoadField: d0 = r0->field_7
    //     0x4d8d68: ldur            d0, [x0, #7]
    // 0x4d8d6c: ldur            x1, [fp, #-8]
    // 0x4d8d70: LoadField: r2 = r1->field_53
    //     0x4d8d70: ldur            w2, [x1, #0x53]
    // 0x4d8d74: DecompressPointer r2
    //     0x4d8d74: add             x2, x2, HEAP, lsl #32
    // 0x4d8d78: LoadField: d1 = r2->field_7
    //     0x4d8d78: ldur            d1, [x2, #7]
    // 0x4d8d7c: fmax            v2.2d, v0.2d, v1.2d
    // 0x4d8d80: stur            d2, [fp, #-0x20]
    // 0x4d8d84: LoadField: d0 = r0->field_f
    //     0x4d8d84: ldur            d0, [x0, #0xf]
    // 0x4d8d88: LoadField: d1 = r2->field_f
    //     0x4d8d88: ldur            d1, [x2, #0xf]
    // 0x4d8d8c: fmax            v3.2d, v0.2d, v1.2d
    // 0x4d8d90: stur            d3, [fp, #-0x18]
    // 0x4d8d94: r0 = Size()
    //     0x4d8d94: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4d8d98: ldur            d0, [fp, #-0x20]
    // 0x4d8d9c: StoreField: r0->field_7 = d0
    //     0x4d8d9c: stur            d0, [x0, #7]
    // 0x4d8da0: ldur            d0, [fp, #-0x18]
    // 0x4d8da4: StoreField: r0->field_f = d0
    //     0x4d8da4: stur            d0, [x0, #0xf]
    // 0x4d8da8: ldur            x1, [fp, #-0x10]
    // 0x4d8dac: mov             x2, x0
    // 0x4d8db0: r0 = constrain()
    //     0x4d8db0: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d8db4: LeaveFrame
    //     0x4d8db4: mov             SP, fp
    //     0x4d8db8: ldp             fp, lr, [SP], #0x10
    // 0x4d8dbc: ret
    //     0x4d8dbc: ret             
    // 0x4d8dc0: r0 = Instance_Size
    //     0x4d8dc0: ldr             x0, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x4d8dc4: LeaveFrame
    //     0x4d8dc4: mov             SP, fp
    //     0x4d8dc8: ldp             fp, lr, [SP], #0x10
    // 0x4d8dcc: ret
    //     0x4d8dcc: ret             
    // 0x4d8dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8dd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8dd4: b               #0x4d8d44
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4fecec, size: 0x28
    // 0x4fecec: EnterFrame
    //     0x4fecec: stp             fp, lr, [SP, #-0x10]!
    //     0x4fecf0: mov             fp, SP
    // 0x4fecf4: ldr             x3, [fp, #0x10]
    // 0x4fecf8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4fecf8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d188] AnonymousClosure: (0x4fed14), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x4fed8c)
    //     0x4fecfc: ldr             x1, [x1, #0x188]
    // 0x4fed00: r2 = 64
    //     0x4fed00: movz            x2, #0x40
    // 0x4fed04: r0 = AllocateClosure1()
    //     0x4fed04: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4fed08: LeaveFrame
    //     0x4fed08: mov             SP, fp
    //     0x4fed0c: ldp             fp, lr, [SP], #0x10
    // 0x4fed10: ret
    //     0x4fed10: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4fed14, size: 0x78
    // 0x4fed14: EnterFrame
    //     0x4fed14: stp             fp, lr, [SP, #-0x10]!
    //     0x4fed18: mov             fp, SP
    // 0x4fed1c: ldr             x0, [fp, #0x18]
    // 0x4fed20: LoadField: r1 = r0->field_1f
    //     0x4fed20: ldur            w1, [x0, #0x1f]
    // 0x4fed24: DecompressPointer r1
    //     0x4fed24: add             x1, x1, HEAP, lsl #32
    // 0x4fed28: CheckStackOverflow
    //     0x4fed28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fed2c: cmp             SP, x16
    //     0x4fed30: b.ls            #0x4fed74
    // 0x4fed34: ldr             x2, [fp, #0x10]
    // 0x4fed38: r0 = computeMaxIntrinsicWidth()
    //     0x4fed38: bl              #0x4fed8c  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x4fed3c: r0 = inline_Allocate_Double()
    //     0x4fed3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4fed40: add             x0, x0, #0x10
    //     0x4fed44: cmp             x1, x0
    //     0x4fed48: b.ls            #0x4fed7c
    //     0x4fed4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4fed50: sub             x0, x0, #0xf
    //     0x4fed54: movz            x1, #0xe19c
    //     0x4fed58: movk            x1, #0x3, lsl #16
    //     0x4fed5c: stur            x1, [x0, #-1]
    // 0x4fed60: dmb             ishst
    // 0x4fed64: StoreField: r0->field_7 = d0
    //     0x4fed64: stur            d0, [x0, #7]
    // 0x4fed68: LeaveFrame
    //     0x4fed68: mov             SP, fp
    //     0x4fed6c: ldp             fp, lr, [SP], #0x10
    // 0x4fed70: ret
    //     0x4fed70: ret             
    // 0x4fed74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fed74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fed78: b               #0x4fed34
    // 0x4fed7c: SaveReg d0
    //     0x4fed7c: str             q0, [SP, #-0x10]!
    // 0x4fed80: r0 = AllocateDouble()
    //     0x4fed80: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4fed84: RestoreReg d0
    //     0x4fed84: ldr             q0, [SP], #0x10
    // 0x4fed88: b               #0x4fed64
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4fed8c, size: 0x74
    // 0x4fed8c: EnterFrame
    //     0x4fed8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fed90: mov             fp, SP
    // 0x4fed94: AllocStack(0x8)
    //     0x4fed94: sub             SP, SP, #8
    // 0x4fed98: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x4fed98: mov             x0, x1
    //     0x4fed9c: stur            x1, [fp, #-8]
    // 0x4feda0: CheckStackOverflow
    //     0x4feda0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4feda4: cmp             SP, x16
    //     0x4feda8: b.ls            #0x4fedf8
    // 0x4fedac: LoadField: r1 = r0->field_4f
    //     0x4fedac: ldur            w1, [x0, #0x4f]
    // 0x4fedb0: DecompressPointer r1
    //     0x4fedb0: add             x1, x1, HEAP, lsl #32
    // 0x4fedb4: cmp             w1, NULL
    // 0x4fedb8: b.eq            #0x4fede8
    // 0x4fedbc: LoadField: d0 = r2->field_7
    //     0x4fedbc: ldur            d0, [x2, #7]
    // 0x4fedc0: r0 = getMaxIntrinsicWidth()
    //     0x4fedc0: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4fedc4: ldur            x0, [fp, #-8]
    // 0x4fedc8: LoadField: r1 = r0->field_53
    //     0x4fedc8: ldur            w1, [x0, #0x53]
    // 0x4fedcc: DecompressPointer r1
    //     0x4fedcc: add             x1, x1, HEAP, lsl #32
    // 0x4fedd0: LoadField: d1 = r1->field_7
    //     0x4fedd0: ldur            d1, [x1, #7]
    // 0x4fedd4: fmax            v2.2d, v0.2d, v1.2d
    // 0x4fedd8: mov             v0.16b, v2.16b
    // 0x4feddc: LeaveFrame
    //     0x4feddc: mov             SP, fp
    //     0x4fede0: ldp             fp, lr, [SP], #0x10
    // 0x4fede4: ret
    //     0x4fede4: ret             
    // 0x4fede8: d0 = 0.000000
    //     0x4fede8: eor             v0.16b, v0.16b, v0.16b
    // 0x4fedec: LeaveFrame
    //     0x4fedec: mov             SP, fp
    //     0x4fedf0: ldp             fp, lr, [SP], #0x10
    // 0x4fedf4: ret
    //     0x4fedf4: ret             
    // 0x4fedf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fedf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fedfc: b               #0x4fedac
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52b6cc, size: 0x28
    // 0x52b6cc: EnterFrame
    //     0x52b6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x52b6d0: mov             fp, SP
    // 0x52b6d4: ldr             x3, [fp, #0x10]
    // 0x52b6d8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52b6d8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d180] AnonymousClosure: (0x52b6f4), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x52b76c)
    //     0x52b6dc: ldr             x1, [x1, #0x180]
    // 0x52b6e0: r2 = 64
    //     0x52b6e0: movz            x2, #0x40
    // 0x52b6e4: r0 = AllocateClosure1()
    //     0x52b6e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52b6e8: LeaveFrame
    //     0x52b6e8: mov             SP, fp
    //     0x52b6ec: ldp             fp, lr, [SP], #0x10
    // 0x52b6f0: ret
    //     0x52b6f0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52b6f4, size: 0x78
    // 0x52b6f4: EnterFrame
    //     0x52b6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x52b6f8: mov             fp, SP
    // 0x52b6fc: ldr             x0, [fp, #0x18]
    // 0x52b700: LoadField: r1 = r0->field_1f
    //     0x52b700: ldur            w1, [x0, #0x1f]
    // 0x52b704: DecompressPointer r1
    //     0x52b704: add             x1, x1, HEAP, lsl #32
    // 0x52b708: CheckStackOverflow
    //     0x52b708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52b70c: cmp             SP, x16
    //     0x52b710: b.ls            #0x52b754
    // 0x52b714: ldr             x2, [fp, #0x10]
    // 0x52b718: r0 = computeMaxIntrinsicHeight()
    //     0x52b718: bl              #0x52b76c  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x52b71c: r0 = inline_Allocate_Double()
    //     0x52b71c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52b720: add             x0, x0, #0x10
    //     0x52b724: cmp             x1, x0
    //     0x52b728: b.ls            #0x52b75c
    //     0x52b72c: str             x0, [THR, #0x60]  ; THR::top
    //     0x52b730: sub             x0, x0, #0xf
    //     0x52b734: movz            x1, #0xe19c
    //     0x52b738: movk            x1, #0x3, lsl #16
    //     0x52b73c: stur            x1, [x0, #-1]
    // 0x52b740: dmb             ishst
    // 0x52b744: StoreField: r0->field_7 = d0
    //     0x52b744: stur            d0, [x0, #7]
    // 0x52b748: LeaveFrame
    //     0x52b748: mov             SP, fp
    //     0x52b74c: ldp             fp, lr, [SP], #0x10
    // 0x52b750: ret
    //     0x52b750: ret             
    // 0x52b754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b754: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b758: b               #0x52b714
    // 0x52b75c: SaveReg d0
    //     0x52b75c: str             q0, [SP, #-0x10]!
    // 0x52b760: r0 = AllocateDouble()
    //     0x52b760: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52b764: RestoreReg d0
    //     0x52b764: ldr             q0, [SP], #0x10
    // 0x52b768: b               #0x52b744
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x52b76c, size: 0x74
    // 0x52b76c: EnterFrame
    //     0x52b76c: stp             fp, lr, [SP, #-0x10]!
    //     0x52b770: mov             fp, SP
    // 0x52b774: AllocStack(0x8)
    //     0x52b774: sub             SP, SP, #8
    // 0x52b778: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x52b778: mov             x0, x1
    //     0x52b77c: stur            x1, [fp, #-8]
    // 0x52b780: CheckStackOverflow
    //     0x52b780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52b784: cmp             SP, x16
    //     0x52b788: b.ls            #0x52b7d8
    // 0x52b78c: LoadField: r1 = r0->field_4f
    //     0x52b78c: ldur            w1, [x0, #0x4f]
    // 0x52b790: DecompressPointer r1
    //     0x52b790: add             x1, x1, HEAP, lsl #32
    // 0x52b794: cmp             w1, NULL
    // 0x52b798: b.eq            #0x52b7c8
    // 0x52b79c: LoadField: d0 = r2->field_7
    //     0x52b79c: ldur            d0, [x2, #7]
    // 0x52b7a0: r0 = getMaxIntrinsicHeight()
    //     0x52b7a0: bl              #0x479e5c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x52b7a4: ldur            x0, [fp, #-8]
    // 0x52b7a8: LoadField: r1 = r0->field_53
    //     0x52b7a8: ldur            w1, [x0, #0x53]
    // 0x52b7ac: DecompressPointer r1
    //     0x52b7ac: add             x1, x1, HEAP, lsl #32
    // 0x52b7b0: LoadField: d1 = r1->field_f
    //     0x52b7b0: ldur            d1, [x1, #0xf]
    // 0x52b7b4: fmax            v2.2d, v0.2d, v1.2d
    // 0x52b7b8: mov             v0.16b, v2.16b
    // 0x52b7bc: LeaveFrame
    //     0x52b7bc: mov             SP, fp
    //     0x52b7c0: ldp             fp, lr, [SP], #0x10
    // 0x52b7c4: ret
    //     0x52b7c4: ret             
    // 0x52b7c8: d0 = 0.000000
    //     0x52b7c8: eor             v0.16b, v0.16b, v0.16b
    // 0x52b7cc: LeaveFrame
    //     0x52b7cc: mov             SP, fp
    //     0x52b7d0: ldp             fp, lr, [SP], #0x10
    // 0x52b7d4: ret
    //     0x52b7d4: ret             
    // 0x52b7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b7d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b7dc: b               #0x52b78c
  }
  set _ minSize=(/* No info */) {
    // ** addr: 0x557ba8, size: 0x88
    // 0x557ba8: EnterFrame
    //     0x557ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x557bac: mov             fp, SP
    // 0x557bb0: mov             x0, x2
    // 0x557bb4: CheckStackOverflow
    //     0x557bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557bb8: cmp             SP, x16
    //     0x557bbc: b.ls            #0x557c28
    // 0x557bc0: LoadField: r2 = r1->field_53
    //     0x557bc0: ldur            w2, [x1, #0x53]
    // 0x557bc4: DecompressPointer r2
    //     0x557bc4: add             x2, x2, HEAP, lsl #32
    // 0x557bc8: LoadField: d0 = r0->field_7
    //     0x557bc8: ldur            d0, [x0, #7]
    // 0x557bcc: LoadField: d1 = r2->field_7
    //     0x557bcc: ldur            d1, [x2, #7]
    // 0x557bd0: fcmp            d0, d1
    // 0x557bd4: b.ne            #0x557bf8
    // 0x557bd8: LoadField: d0 = r0->field_f
    //     0x557bd8: ldur            d0, [x0, #0xf]
    // 0x557bdc: LoadField: d1 = r2->field_f
    //     0x557bdc: ldur            d1, [x2, #0xf]
    // 0x557be0: fcmp            d0, d1
    // 0x557be4: b.ne            #0x557bf8
    // 0x557be8: r0 = Null
    //     0x557be8: mov             x0, NULL
    // 0x557bec: LeaveFrame
    //     0x557bec: mov             SP, fp
    //     0x557bf0: ldp             fp, lr, [SP], #0x10
    // 0x557bf4: ret
    //     0x557bf4: ret             
    // 0x557bf8: StoreField: r1->field_53 = r0
    //     0x557bf8: stur            w0, [x1, #0x53]
    //     0x557bfc: ldurb           w16, [x1, #-1]
    //     0x557c00: ldurb           w17, [x0, #-1]
    //     0x557c04: and             x16, x17, x16, lsr #2
    //     0x557c08: tst             x16, HEAP, lsr #32
    //     0x557c0c: b.eq            #0x557c14
    //     0x557c10: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x557c14: r0 = markNeedsLayout()
    //     0x557c14: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x557c18: r0 = Null
    //     0x557c18: mov             x0, NULL
    // 0x557c1c: LeaveFrame
    //     0x557c1c: mov             SP, fp
    //     0x557c20: ldp             fp, lr, [SP], #0x10
    // 0x557c24: ret
    //     0x557c24: ret             
    // 0x557c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557c28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557c2c: b               #0x557bc0
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x5636c0, size: 0x150
    // 0x5636c0: EnterFrame
    //     0x5636c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5636c4: mov             fp, SP
    // 0x5636c8: AllocStack(0x20)
    //     0x5636c8: sub             SP, SP, #0x20
    // 0x5636cc: SetupParameters(_RenderInputPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5636cc: mov             x5, x1
    //     0x5636d0: mov             x4, x2
    //     0x5636d4: stur            x1, [fp, #-8]
    //     0x5636d8: stur            x2, [fp, #-0x10]
    //     0x5636dc: stur            x3, [fp, #-0x18]
    // 0x5636e0: CheckStackOverflow
    //     0x5636e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5636e4: cmp             SP, x16
    //     0x5636e8: b.ls            #0x5637f8
    // 0x5636ec: mov             x0, x4
    // 0x5636f0: r2 = Null
    //     0x5636f0: mov             x2, NULL
    // 0x5636f4: r1 = Null
    //     0x5636f4: mov             x1, NULL
    // 0x5636f8: r4 = 60
    //     0x5636f8: movz            x4, #0x3c
    // 0x5636fc: branchIfSmi(r0, 0x563708)
    //     0x5636fc: tbz             w0, #0, #0x563708
    // 0x563700: r4 = LoadClassIdInstr(r0)
    //     0x563700: ldur            x4, [x0, #-1]
    //     0x563704: ubfx            x4, x4, #0xc, #0x14
    // 0x563708: sub             x4, x4, #0x522
    // 0x56370c: cmp             x4, #1
    // 0x563710: b.ls            #0x563724
    // 0x563714: r8 = BoxConstraints
    //     0x563714: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x563718: r3 = Null
    //     0x563718: add             x3, PP, #0x33, lsl #12  ; [pp+0x336c8] Null
    //     0x56371c: ldr             x3, [x3, #0x6c8]
    // 0x563720: r0 = BoxConstraints()
    //     0x563720: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x563724: ldur            x0, [fp, #-8]
    // 0x563728: LoadField: r4 = r0->field_4f
    //     0x563728: ldur            w4, [x0, #0x4f]
    // 0x56372c: DecompressPointer r4
    //     0x56372c: add             x4, x4, HEAP, lsl #32
    // 0x563730: stur            x4, [fp, #-0x20]
    // 0x563734: cmp             w4, NULL
    // 0x563738: b.ne            #0x56374c
    // 0x56373c: r0 = Null
    //     0x56373c: mov             x0, NULL
    // 0x563740: LeaveFrame
    //     0x563740: mov             SP, fp
    //     0x563744: ldp             fp, lr, [SP], #0x10
    // 0x563748: ret
    //     0x563748: ret             
    // 0x56374c: mov             x1, x4
    // 0x563750: ldur            x2, [fp, #-0x10]
    // 0x563754: ldur            x3, [fp, #-0x18]
    // 0x563758: r0 = getDryBaseline()
    //     0x563758: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x56375c: stur            x0, [fp, #-0x18]
    // 0x563760: cmp             w0, NULL
    // 0x563764: b.ne            #0x563778
    // 0x563768: r0 = Null
    //     0x563768: mov             x0, NULL
    // 0x56376c: LeaveFrame
    //     0x56376c: mov             SP, fp
    //     0x563770: ldp             fp, lr, [SP], #0x10
    // 0x563774: ret
    //     0x563774: ret             
    // 0x563778: ldur            x1, [fp, #-0x20]
    // 0x56377c: ldur            x2, [fp, #-0x10]
    // 0x563780: r0 = getDryLayout()
    //     0x563780: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x563784: ldur            x1, [fp, #-8]
    // 0x563788: ldur            x2, [fp, #-0x10]
    // 0x56378c: stur            x0, [fp, #-8]
    // 0x563790: r0 = getDryLayout()
    //     0x563790: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x563794: mov             x1, x0
    // 0x563798: ldur            x2, [fp, #-8]
    // 0x56379c: r0 = -()
    //     0x56379c: bl              #0x37acfc  ; [dart:ui] Size::-
    // 0x5637a0: mov             x2, x0
    // 0x5637a4: r1 = Instance_Alignment
    //     0x5637a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x5637a8: ldr             x1, [x1, #0x9e0]
    // 0x5637ac: r0 = alongOffset()
    //     0x5637ac: bl              #0x46f574  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x5637b0: LoadField: d0 = r0->field_f
    //     0x5637b0: ldur            d0, [x0, #0xf]
    // 0x5637b4: ldur            x1, [fp, #-0x18]
    // 0x5637b8: LoadField: d1 = r1->field_7
    //     0x5637b8: ldur            d1, [x1, #7]
    // 0x5637bc: fadd            d2, d1, d0
    // 0x5637c0: r0 = inline_Allocate_Double()
    //     0x5637c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5637c4: add             x0, x0, #0x10
    //     0x5637c8: cmp             x1, x0
    //     0x5637cc: b.ls            #0x563800
    //     0x5637d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5637d4: sub             x0, x0, #0xf
    //     0x5637d8: movz            x1, #0xe19c
    //     0x5637dc: movk            x1, #0x3, lsl #16
    //     0x5637e0: stur            x1, [x0, #-1]
    // 0x5637e4: dmb             ishst
    // 0x5637e8: StoreField: r0->field_7 = d2
    //     0x5637e8: stur            d2, [x0, #7]
    // 0x5637ec: LeaveFrame
    //     0x5637ec: mov             SP, fp
    //     0x5637f0: ldp             fp, lr, [SP], #0x10
    // 0x5637f4: ret
    //     0x5637f4: ret             
    // 0x5637f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5637f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5637fc: b               #0x5636ec
    // 0x563800: SaveReg d2
    //     0x563800: str             q2, [SP, #-0x10]!
    // 0x563804: r0 = AllocateDouble()
    //     0x563804: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x563808: RestoreReg d2
    //     0x563808: ldr             q2, [SP], #0x10
    // 0x56380c: b               #0x5637e8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79b4f0, size: 0x34
    // 0x79b4f0: EnterFrame
    //     0x79b4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x79b4f4: mov             fp, SP
    // 0x79b4f8: CheckStackOverflow
    //     0x79b4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b4fc: cmp             SP, x16
    //     0x79b500: b.ls            #0x79b51c
    // 0x79b504: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x79b504: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fc51694576c)
    //     0x79b508: ldr             x3, [x3, #0xcd0]
    // 0x79b50c: r0 = _computeSize()
    //     0x79b50c: bl              #0x4d8d14  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::_computeSize
    // 0x79b510: LeaveFrame
    //     0x79b510: mov             SP, fp
    //     0x79b514: ldp             fp, lr, [SP], #0x10
    // 0x79b518: ret
    //     0x79b518: ret             
    // 0x79b51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b51c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b520: b               #0x79b504
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x7e3bd0, size: 0x74
    // 0x7e3bd0: EnterFrame
    //     0x7e3bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3bd4: mov             fp, SP
    // 0x7e3bd8: ldr             x0, [fp, #0x20]
    // 0x7e3bdc: LoadField: r1 = r0->field_1f
    //     0x7e3bdc: ldur            w1, [x0, #0x1f]
    // 0x7e3be0: DecompressPointer r1
    //     0x7e3be0: add             x1, x1, HEAP, lsl #32
    // 0x7e3be4: CheckStackOverflow
    //     0x7e3be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e3be8: cmp             SP, x16
    //     0x7e3bec: b.ls            #0x7e3c38
    // 0x7e3bf0: LoadField: r0 = r1->field_f
    //     0x7e3bf0: ldur            w0, [x1, #0xf]
    // 0x7e3bf4: DecompressPointer r0
    //     0x7e3bf4: add             x0, x0, HEAP, lsl #32
    // 0x7e3bf8: LoadField: r2 = r0->field_4f
    //     0x7e3bf8: ldur            w2, [x0, #0x4f]
    // 0x7e3bfc: DecompressPointer r2
    //     0x7e3bfc: add             x2, x2, HEAP, lsl #32
    // 0x7e3c00: cmp             w2, NULL
    // 0x7e3c04: b.eq            #0x7e3c40
    // 0x7e3c08: LoadField: r3 = r1->field_13
    //     0x7e3c08: ldur            w3, [x1, #0x13]
    // 0x7e3c0c: DecompressPointer r3
    //     0x7e3c0c: add             x3, x3, HEAP, lsl #32
    // 0x7e3c10: r0 = LoadClassIdInstr(r2)
    //     0x7e3c10: ldur            x0, [x2, #-1]
    //     0x7e3c14: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3c18: mov             x1, x2
    // 0x7e3c1c: ldr             x2, [fp, #0x18]
    // 0x7e3c20: r0 = GDT[cid_x0 + 0xb81]()
    //     0x7e3c20: add             lr, x0, #0xb81
    //     0x7e3c24: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3c28: blr             lr
    // 0x7e3c2c: LeaveFrame
    //     0x7e3c2c: mov             SP, fp
    //     0x7e3c30: ldp             fp, lr, [SP], #0x10
    // 0x7e3c34: ret
    //     0x7e3c34: ret             
    // 0x7e3c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3c38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3c3c: b               #0x7e3bf0
    // 0x7e3c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3c40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7e4750, size: 0xf8
    // 0x7e4750: EnterFrame
    //     0x7e4750: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4754: mov             fp, SP
    // 0x7e4758: AllocStack(0x20)
    //     0x7e4758: sub             SP, SP, #0x20
    // 0x7e475c: SetupParameters(_RenderInputPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7e475c: stur            x1, [fp, #-8]
    //     0x7e4760: stur            x2, [fp, #-0x10]
    //     0x7e4764: stur            x3, [fp, #-0x18]
    // 0x7e4768: CheckStackOverflow
    //     0x7e4768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e476c: cmp             SP, x16
    //     0x7e4770: b.ls            #0x7e483c
    // 0x7e4774: r1 = 2
    //     0x7e4774: movz            x1, #0x2
    // 0x7e4778: r0 = AllocateContext()
    //     0x7e4778: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7e477c: mov             x4, x0
    // 0x7e4780: ldur            x0, [fp, #-8]
    // 0x7e4784: stur            x4, [fp, #-0x20]
    // 0x7e4788: StoreField: r4->field_f = r0
    //     0x7e4788: stur            w0, [x4, #0xf]
    // 0x7e478c: mov             x1, x0
    // 0x7e4790: ldur            x2, [fp, #-0x10]
    // 0x7e4794: ldur            x3, [fp, #-0x18]
    // 0x7e4798: r0 = hitTest()
    //     0x7e4798: bl              #0x7e5a48  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x7e479c: tbnz            w0, #4, #0x7e47b0
    // 0x7e47a0: r0 = true
    //     0x7e47a0: add             x0, NULL, #0x20  ; true
    // 0x7e47a4: LeaveFrame
    //     0x7e47a4: mov             SP, fp
    //     0x7e47a8: ldp             fp, lr, [SP], #0x10
    // 0x7e47ac: ret
    //     0x7e47ac: ret             
    // 0x7e47b0: ldur            x0, [fp, #-8]
    // 0x7e47b4: ldur            x3, [fp, #-0x20]
    // 0x7e47b8: LoadField: r1 = r0->field_4f
    //     0x7e47b8: ldur            w1, [x0, #0x4f]
    // 0x7e47bc: DecompressPointer r1
    //     0x7e47bc: add             x1, x1, HEAP, lsl #32
    // 0x7e47c0: cmp             w1, NULL
    // 0x7e47c4: b.eq            #0x7e4844
    // 0x7e47c8: r0 = size()
    //     0x7e47c8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e47cc: mov             x1, x0
    // 0x7e47d0: r0 = center()
    //     0x7e47d0: bl              #0x48b2d0  ; [dart:ui] Size::center
    // 0x7e47d4: mov             x2, x0
    // 0x7e47d8: ldur            x3, [fp, #-0x20]
    // 0x7e47dc: stur            x2, [fp, #-8]
    // 0x7e47e0: StoreField: r3->field_13 = r0
    //     0x7e47e0: stur            w0, [x3, #0x13]
    //     0x7e47e4: ldurb           w16, [x3, #-1]
    //     0x7e47e8: ldurb           w17, [x0, #-1]
    //     0x7e47ec: and             x16, x17, x16, lsr #2
    //     0x7e47f0: tst             x16, HEAP, lsr #32
    //     0x7e47f4: b.eq            #0x7e47fc
    //     0x7e47f8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7e47fc: mov             x1, x2
    // 0x7e4800: r0 = forceToPoint()
    //     0x7e4800: bl              #0x7e3b2c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x7e4804: ldur            x3, [fp, #-0x20]
    // 0x7e4808: r1 = Function '<anonymous closure>':.
    //     0x7e4808: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d190] AnonymousClosure: (0x7e3bd0), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x7e4750)
    //     0x7e480c: ldr             x1, [x1, #0x190]
    // 0x7e4810: stur            x0, [fp, #-0x18]
    // 0x7e4814: r2 = 64
    //     0x7e4814: movz            x2, #0x40
    // 0x7e4818: r0 = AllocateClosure1()
    //     0x7e4818: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7e481c: ldur            x1, [fp, #-0x10]
    // 0x7e4820: mov             x2, x0
    // 0x7e4824: ldur            x3, [fp, #-8]
    // 0x7e4828: ldur            x5, [fp, #-0x18]
    // 0x7e482c: r0 = addWithRawTransform()
    //     0x7e482c: bl              #0x46e690  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x7e4830: LeaveFrame
    //     0x7e4830: mov             SP, fp
    //     0x7e4834: ldp             fp, lr, [SP], #0x10
    // 0x7e4838: ret
    //     0x7e4838: ret             
    // 0x7e483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e483c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4840: b               #0x7e4774
    // 0x7e4844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4844: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2758, size: 0xc, field offset: 0x8
//   const constructor, 
class _MouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0x84d4ec, size: 0x50
    // 0x84d4ec: EnterFrame
    //     0x84d4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x84d4f0: mov             fp, SP
    // 0x84d4f4: AllocStack(0x10)
    //     0x84d4f4: sub             SP, SP, #0x10
    // 0x84d4f8: CheckStackOverflow
    //     0x84d4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d4fc: cmp             SP, x16
    //     0x84d500: b.ls            #0x84d530
    // 0x84d504: LoadField: r0 = r1->field_7
    //     0x84d504: ldur            w0, [x1, #7]
    // 0x84d508: DecompressPointer r0
    //     0x84d508: add             x0, x0, HEAP, lsl #32
    // 0x84d50c: stp             x2, x0, [SP]
    // 0x84d510: ClosureCall
    //     0x84d510: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84d514: ldur            x2, [x0, #7]
    //     0x84d518: blr             x2
    // 0x84d51c: cmp             w0, NULL
    // 0x84d520: b.eq            #0x84d538
    // 0x84d524: LeaveFrame
    //     0x84d524: mov             SP, fp
    //     0x84d528: ldp             fp, lr, [SP], #0x10
    // 0x84d52c: ret
    //     0x84d52c: ret             
    // 0x84d530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d530: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d534: b               #0x84d504
    // 0x84d538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d538: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3310, size: 0x3c, field offset: 0xc
//   const constructor, 
abstract class ButtonStyleButton extends StatefulWidget {

  static _ allOrNull(/* No info */) {
    // ** addr: 0x57c28c, size: 0x50
    // 0x57c28c: EnterFrame
    //     0x57c28c: stp             fp, lr, [SP, #-0x10]!
    //     0x57c290: mov             fp, SP
    // 0x57c294: LoadField: r0 = r4->field_f
    //     0x57c294: ldur            w0, [x4, #0xf]
    // 0x57c298: cbnz            w0, #0x57c2a4
    // 0x57c29c: r1 = Null
    //     0x57c29c: mov             x1, NULL
    // 0x57c2a0: b               #0x57c2b0
    // 0x57c2a4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x57c2a4: ldur            w0, [x4, #0x17]
    // 0x57c2a8: add             x1, fp, w0, sxtw #2
    // 0x57c2ac: ldr             x1, [x1, #0x10]
    // 0x57c2b0: ldr             x0, [fp, #0x10]
    // 0x57c2b4: cmp             w0, NULL
    // 0x57c2b8: b.ne            #0x57c2c4
    // 0x57c2bc: r0 = Null
    //     0x57c2bc: mov             x0, NULL
    // 0x57c2c0: b               #0x57c2d0
    // 0x57c2c4: r0 = WidgetStatePropertyAll()
    //     0x57c2c4: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x57c2c8: ldr             x1, [fp, #0x10]
    // 0x57c2cc: StoreField: r0->field_b = r1
    //     0x57c2cc: stur            w1, [x0, #0xb]
    // 0x57c2d0: LeaveFrame
    //     0x57c2d0: mov             SP, fp
    //     0x57c2d4: ldp             fp, lr, [SP], #0x10
    // 0x57c2d8: ret
    //     0x57c2d8: ret             
  }
  static _ defaultColor(/* No info */) {
    // ** addr: 0x57c30c, size: 0xbc
    // 0x57c30c: EnterFrame
    //     0x57c30c: stp             fp, lr, [SP, #-0x10]!
    //     0x57c310: mov             fp, SP
    // 0x57c314: AllocStack(0x20)
    //     0x57c314: sub             SP, SP, #0x20
    // 0x57c318: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57c318: mov             x3, x1
    //     0x57c31c: mov             x0, x2
    //     0x57c320: stur            x1, [fp, #-8]
    //     0x57c324: stur            x2, [fp, #-0x10]
    // 0x57c328: CheckStackOverflow
    //     0x57c328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57c32c: cmp             SP, x16
    //     0x57c330: b.ls            #0x57c3c0
    // 0x57c334: cmp             w3, NULL
    // 0x57c338: b.ne            #0x57c354
    // 0x57c33c: cmp             w0, NULL
    // 0x57c340: b.ne            #0x57c354
    // 0x57c344: r0 = Null
    //     0x57c344: mov             x0, NULL
    // 0x57c348: LeaveFrame
    //     0x57c348: mov             SP, fp
    //     0x57c34c: ldp             fp, lr, [SP], #0x10
    // 0x57c350: ret
    //     0x57c350: ret             
    // 0x57c354: r1 = Null
    //     0x57c354: mov             x1, NULL
    // 0x57c358: r2 = 8
    //     0x57c358: movz            x2, #0x8
    // 0x57c35c: r0 = AllocateArray()
    //     0x57c35c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x57c360: r16 = Instance_WidgetState
    //     0x57c360: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x57c364: ldr             x16, [x16, #0x3b0]
    // 0x57c368: StoreField: r0->field_f = r16
    //     0x57c368: stur            w16, [x0, #0xf]
    // 0x57c36c: ldur            x1, [fp, #-0x10]
    // 0x57c370: StoreField: r0->field_13 = r1
    //     0x57c370: stur            w1, [x0, #0x13]
    // 0x57c374: r16 = Instance__AnyWidgetStates
    //     0x57c374: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3b8] Obj!_AnyWidgetStates@8a3d71
    //     0x57c378: ldr             x16, [x16, #0x3b8]
    // 0x57c37c: ArrayStore: r0[0] = r16  ; List_4
    //     0x57c37c: stur            w16, [x0, #0x17]
    // 0x57c380: ldur            x1, [fp, #-8]
    // 0x57c384: StoreField: r0->field_1b = r1
    //     0x57c384: stur            w1, [x0, #0x1b]
    // 0x57c388: r16 = <WidgetStatesConstraint, Color?>
    //     0x57c388: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d0] TypeArguments: <WidgetStatesConstraint, Color?>
    //     0x57c38c: ldr             x16, [x16, #0x3d0]
    // 0x57c390: stp             x0, x16, [SP]
    // 0x57c394: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x57c394: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x57c398: r0 = Map._fromLiteral()
    //     0x57c398: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x57c39c: r1 = <Color?>
    //     0x57c39c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x57c3a0: ldr             x1, [x1, #0x350]
    // 0x57c3a4: stur            x0, [fp, #-8]
    // 0x57c3a8: r0 = WidgetStateMapper()
    //     0x57c3a8: bl              #0x57c418  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x57c3ac: ldur            x1, [fp, #-8]
    // 0x57c3b0: StoreField: r0->field_b = r1
    //     0x57c3b0: stur            w1, [x0, #0xb]
    // 0x57c3b4: LeaveFrame
    //     0x57c3b4: mov             SP, fp
    //     0x57c3b8: ldp             fp, lr, [SP], #0x10
    // 0x57c3bc: ret
    //     0x57c3bc: ret             
    // 0x57c3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c3c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c3c4: b               #0x57c334
  }
  _ createState(/* No info */) {
    // ** addr: 0x727bb0, size: 0x24
    // 0x727bb0: EnterFrame
    //     0x727bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x727bb4: mov             fp, SP
    // 0x727bb8: mov             x0, x1
    // 0x727bbc: r1 = <ButtonStyleButton>
    //     0x727bbc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b220] TypeArguments: <ButtonStyleButton>
    //     0x727bc0: ldr             x1, [x1, #0x220]
    // 0x727bc4: r0 = _ButtonStyleState()
    //     0x727bc4: bl              #0x727bd4  ; Allocate_ButtonStyleStateStub -> _ButtonStyleState (size=0x2c)
    // 0x727bc8: LeaveFrame
    //     0x727bc8: mov             SP, fp
    //     0x727bcc: ldp             fp, lr, [SP], #0x10
    // 0x727bd0: ret
    //     0x727bd0: ret             
  }
  static _ scaledPadding(/* No info */) {
    // ** addr: 0x7ef108, size: 0x110
    // 0x7ef108: EnterFrame
    //     0x7ef108: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef10c: mov             fp, SP
    // 0x7ef110: d1 = 1.000000
    //     0x7ef110: fmov            d1, #1.00000000
    // 0x7ef114: mov             x0, x2
    // 0x7ef118: mov             x2, x3
    // 0x7ef11c: CheckStackOverflow
    //     0x7ef11c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef120: cmp             SP, x16
    //     0x7ef124: b.ls            #0x7ef1d8
    // 0x7ef128: fcmp            d1, d0
    // 0x7ef12c: b.lt            #0x7ef138
    // 0x7ef130: mov             x0, x1
    // 0x7ef134: b               #0x7ef1cc
    // 0x7ef138: d2 = 2.000000
    //     0x7ef138: fmov            d2, #2.00000000
    // 0x7ef13c: fcmp            d2, d0
    // 0x7ef140: b.le            #0x7ef180
    // 0x7ef144: fsub            d2, d0, d1
    // 0x7ef148: r3 = inline_Allocate_Double()
    //     0x7ef148: ldp             x3, x2, [THR, #0x60]  ; THR::top
    //     0x7ef14c: add             x3, x3, #0x10
    //     0x7ef150: cmp             x2, x3
    //     0x7ef154: b.ls            #0x7ef1e0
    //     0x7ef158: str             x3, [THR, #0x60]  ; THR::top
    //     0x7ef15c: sub             x3, x3, #0xf
    //     0x7ef160: movz            x2, #0xe19c
    //     0x7ef164: movk            x2, #0x3, lsl #16
    //     0x7ef168: stur            x2, [x3, #-1]
    // 0x7ef16c: dmb             ishst
    // 0x7ef170: StoreField: r3->field_7 = d2
    //     0x7ef170: stur            d2, [x3, #7]
    // 0x7ef174: mov             x2, x0
    // 0x7ef178: r0 = lerp()
    //     0x7ef178: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7ef17c: b               #0x7ef1cc
    // 0x7ef180: d1 = 3.000000
    //     0x7ef180: fmov            d1, #3.00000000
    // 0x7ef184: fcmp            d1, d0
    // 0x7ef188: b.le            #0x7ef1c8
    // 0x7ef18c: fsub            d1, d0, d2
    // 0x7ef190: r3 = inline_Allocate_Double()
    //     0x7ef190: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x7ef194: add             x3, x3, #0x10
    //     0x7ef198: cmp             x1, x3
    //     0x7ef19c: b.ls            #0x7ef1fc
    //     0x7ef1a0: str             x3, [THR, #0x60]  ; THR::top
    //     0x7ef1a4: sub             x3, x3, #0xf
    //     0x7ef1a8: movz            x1, #0xe19c
    //     0x7ef1ac: movk            x1, #0x3, lsl #16
    //     0x7ef1b0: stur            x1, [x3, #-1]
    // 0x7ef1b4: dmb             ishst
    // 0x7ef1b8: StoreField: r3->field_7 = d1
    //     0x7ef1b8: stur            d1, [x3, #7]
    // 0x7ef1bc: mov             x1, x0
    // 0x7ef1c0: r0 = lerp()
    //     0x7ef1c0: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7ef1c4: b               #0x7ef1cc
    // 0x7ef1c8: mov             x0, x2
    // 0x7ef1cc: LeaveFrame
    //     0x7ef1cc: mov             SP, fp
    //     0x7ef1d0: ldp             fp, lr, [SP], #0x10
    // 0x7ef1d4: ret
    //     0x7ef1d4: ret             
    // 0x7ef1d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ef1d8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7ef1dc: b               #0x7ef128
    // 0x7ef1e0: SaveReg d2
    //     0x7ef1e0: str             q2, [SP, #-0x10]!
    // 0x7ef1e4: stp             x0, x1, [SP, #-0x10]!
    // 0x7ef1e8: r0 = AllocateDouble()
    //     0x7ef1e8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7ef1ec: mov             x3, x0
    // 0x7ef1f0: ldp             x0, x1, [SP], #0x10
    // 0x7ef1f4: RestoreReg d2
    //     0x7ef1f4: ldr             q2, [SP], #0x10
    // 0x7ef1f8: b               #0x7ef170
    // 0x7ef1fc: SaveReg d1
    //     0x7ef1fc: str             q1, [SP, #-0x10]!
    // 0x7ef200: stp             x0, x2, [SP, #-0x10]!
    // 0x7ef204: r0 = AllocateDouble()
    //     0x7ef204: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7ef208: mov             x3, x0
    // 0x7ef20c: ldp             x0, x2, [SP], #0x10
    // 0x7ef210: RestoreReg d1
    //     0x7ef210: ldr             q1, [SP], #0x10
    // 0x7ef214: b               #0x7ef1b8
  }
}

// class id: 3446, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x557b20, size: 0x88
    // 0x557b20: EnterFrame
    //     0x557b20: stp             fp, lr, [SP, #-0x10]!
    //     0x557b24: mov             fp, SP
    // 0x557b28: AllocStack(0x10)
    //     0x557b28: sub             SP, SP, #0x10
    // 0x557b2c: SetupParameters(_InputPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x557b2c: mov             x4, x1
    //     0x557b30: stur            x1, [fp, #-8]
    //     0x557b34: stur            x3, [fp, #-0x10]
    // 0x557b38: CheckStackOverflow
    //     0x557b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557b3c: cmp             SP, x16
    //     0x557b40: b.ls            #0x557ba0
    // 0x557b44: mov             x0, x3
    // 0x557b48: r2 = Null
    //     0x557b48: mov             x2, NULL
    // 0x557b4c: r1 = Null
    //     0x557b4c: mov             x1, NULL
    // 0x557b50: r4 = 60
    //     0x557b50: movz            x4, #0x3c
    // 0x557b54: branchIfSmi(r0, 0x557b60)
    //     0x557b54: tbz             w0, #0, #0x557b60
    // 0x557b58: r4 = LoadClassIdInstr(r0)
    //     0x557b58: ldur            x4, [x0, #-1]
    //     0x557b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x557b60: cmp             x4, #0x9bf
    // 0x557b64: b.eq            #0x557b7c
    // 0x557b68: r8 = _RenderInputPadding
    //     0x557b68: add             x8, PP, #0x25, lsl #12  ; [pp+0x25ac8] Type: _RenderInputPadding
    //     0x557b6c: ldr             x8, [x8, #0xac8]
    // 0x557b70: r3 = Null
    //     0x557b70: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ad0] Null
    //     0x557b74: ldr             x3, [x3, #0xad0]
    // 0x557b78: r0 = DefaultTypeTest()
    //     0x557b78: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x557b7c: ldur            x0, [fp, #-8]
    // 0x557b80: LoadField: r2 = r0->field_f
    //     0x557b80: ldur            w2, [x0, #0xf]
    // 0x557b84: DecompressPointer r2
    //     0x557b84: add             x2, x2, HEAP, lsl #32
    // 0x557b88: ldur            x1, [fp, #-0x10]
    // 0x557b8c: r0 = minSize=()
    //     0x557b8c: bl              #0x557ba8  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::minSize=
    // 0x557b90: r0 = Null
    //     0x557b90: mov             x0, NULL
    // 0x557b94: LeaveFrame
    //     0x557b94: mov             SP, fp
    //     0x557b98: ldp             fp, lr, [SP], #0x10
    // 0x557b9c: ret
    //     0x557b9c: ret             
    // 0x557ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557ba0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557ba4: b               #0x557b44
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x569eb8, size: 0x74
    // 0x569eb8: EnterFrame
    //     0x569eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x569ebc: mov             fp, SP
    // 0x569ec0: AllocStack(0x10)
    //     0x569ec0: sub             SP, SP, #0x10
    // 0x569ec4: CheckStackOverflow
    //     0x569ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569ec8: cmp             SP, x16
    //     0x569ecc: b.ls            #0x569f24
    // 0x569ed0: LoadField: r0 = r1->field_f
    //     0x569ed0: ldur            w0, [x1, #0xf]
    // 0x569ed4: DecompressPointer r0
    //     0x569ed4: add             x0, x0, HEAP, lsl #32
    // 0x569ed8: stur            x0, [fp, #-8]
    // 0x569edc: r0 = _RenderInputPadding()
    //     0x569edc: bl              #0x569f2c  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x58)
    // 0x569ee0: mov             x1, x0
    // 0x569ee4: ldur            x0, [fp, #-8]
    // 0x569ee8: stur            x1, [fp, #-0x10]
    // 0x569eec: StoreField: r1->field_53 = r0
    //     0x569eec: stur            w0, [x1, #0x53]
    // 0x569ef0: r0 = _LayoutCacheStorage()
    //     0x569ef0: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x569ef4: mov             x1, x0
    // 0x569ef8: ldur            x0, [fp, #-0x10]
    // 0x569efc: StoreField: r0->field_47 = r1
    //     0x569efc: stur            w1, [x0, #0x47]
    // 0x569f00: mov             x1, x0
    // 0x569f04: r0 = RenderObject()
    //     0x569f04: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x569f08: ldur            x1, [fp, #-0x10]
    // 0x569f0c: r2 = Null
    //     0x569f0c: mov             x2, NULL
    // 0x569f10: r0 = child=()
    //     0x569f10: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x569f14: ldur            x0, [fp, #-0x10]
    // 0x569f18: LeaveFrame
    //     0x569f18: mov             SP, fp
    //     0x569f1c: ldp             fp, lr, [SP], #0x10
    // 0x569f20: ret
    //     0x569f20: ret             
    // 0x569f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569f24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569f28: b               #0x569ed0
  }
}

// class id: 3811, size: 0x2c, field offset: 0x1c
class _ButtonStyleState extends _MixinApplication15&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5e3d6c, size: 0x274
    // 0x5e3d6c: EnterFrame
    //     0x5e3d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3d70: mov             fp, SP
    // 0x5e3d74: AllocStack(0x18)
    //     0x5e3d74: sub             SP, SP, #0x18
    // 0x5e3d78: SetupParameters(_ButtonStyleState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5e3d78: mov             x4, x1
    //     0x5e3d7c: mov             x3, x2
    //     0x5e3d80: stur            x1, [fp, #-8]
    //     0x5e3d84: stur            x2, [fp, #-0x10]
    // 0x5e3d88: CheckStackOverflow
    //     0x5e3d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e3d8c: cmp             SP, x16
    //     0x5e3d90: b.ls            #0x5e3fc0
    // 0x5e3d94: mov             x0, x3
    // 0x5e3d98: r2 = Null
    //     0x5e3d98: mov             x2, NULL
    // 0x5e3d9c: r1 = Null
    //     0x5e3d9c: mov             x1, NULL
    // 0x5e3da0: r4 = 60
    //     0x5e3da0: movz            x4, #0x3c
    // 0x5e3da4: branchIfSmi(r0, 0x5e3db0)
    //     0x5e3da4: tbz             w0, #0, #0x5e3db0
    // 0x5e3da8: r4 = LoadClassIdInstr(r0)
    //     0x5e3da8: ldur            x4, [x0, #-1]
    //     0x5e3dac: ubfx            x4, x4, #0xc, #0x14
    // 0x5e3db0: sub             x4, x4, #0xcef
    // 0x5e3db4: cmp             x4, #3
    // 0x5e3db8: b.ls            #0x5e3dd0
    // 0x5e3dbc: r8 = ButtonStyleButton
    //     0x5e3dbc: add             x8, PP, #0x22, lsl #12  ; [pp+0x22920] Type: ButtonStyleButton
    //     0x5e3dc0: ldr             x8, [x8, #0x920]
    // 0x5e3dc4: r3 = Null
    //     0x5e3dc4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22928] Null
    //     0x5e3dc8: ldr             x3, [x3, #0x928]
    // 0x5e3dcc: r0 = ButtonStyleButton()
    //     0x5e3dcc: bl              #0x57c2dc  ; IsType_ButtonStyleButton_Stub
    // 0x5e3dd0: ldur            x3, [fp, #-8]
    // 0x5e3dd4: LoadField: r2 = r3->field_7
    //     0x5e3dd4: ldur            w2, [x3, #7]
    // 0x5e3dd8: DecompressPointer r2
    //     0x5e3dd8: add             x2, x2, HEAP, lsl #32
    // 0x5e3ddc: ldur            x0, [fp, #-0x10]
    // 0x5e3de0: r1 = Null
    //     0x5e3de0: mov             x1, NULL
    // 0x5e3de4: cmp             w2, NULL
    // 0x5e3de8: b.eq            #0x5e3e0c
    // 0x5e3dec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e3dec: ldur            w4, [x2, #0x17]
    // 0x5e3df0: DecompressPointer r4
    //     0x5e3df0: add             x4, x4, HEAP, lsl #32
    // 0x5e3df4: r8 = X0 bound StatefulWidget
    //     0x5e3df4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5e3df8: ldr             x8, [x8, #0x7e0]
    // 0x5e3dfc: LoadField: r9 = r4->field_7
    //     0x5e3dfc: ldur            x9, [x4, #7]
    // 0x5e3e00: r3 = Null
    //     0x5e3e00: add             x3, PP, #0x22, lsl #12  ; [pp+0x22938] Null
    //     0x5e3e04: ldr             x3, [x3, #0x938]
    // 0x5e3e08: blr             x9
    // 0x5e3e0c: ldur            x0, [fp, #-8]
    // 0x5e3e10: LoadField: r1 = r0->field_b
    //     0x5e3e10: ldur            w1, [x0, #0xb]
    // 0x5e3e14: DecompressPointer r1
    //     0x5e3e14: add             x1, x1, HEAP, lsl #32
    // 0x5e3e18: cmp             w1, NULL
    // 0x5e3e1c: b.eq            #0x5e3fc8
    // 0x5e3e20: LoadField: r2 = r1->field_2b
    //     0x5e3e20: ldur            w2, [x1, #0x2b]
    // 0x5e3e24: DecompressPointer r2
    //     0x5e3e24: add             x2, x2, HEAP, lsl #32
    // 0x5e3e28: ldur            x4, [fp, #-0x10]
    // 0x5e3e2c: LoadField: r5 = r4->field_2b
    //     0x5e3e2c: ldur            w5, [x4, #0x2b]
    // 0x5e3e30: DecompressPointer r5
    //     0x5e3e30: add             x5, x5, HEAP, lsl #32
    // 0x5e3e34: stur            x5, [fp, #-0x18]
    // 0x5e3e38: cmp             w2, w5
    // 0x5e3e3c: b.eq            #0x5e3eb0
    // 0x5e3e40: cmp             w5, NULL
    // 0x5e3e44: b.eq            #0x5e3e6c
    // 0x5e3e48: mov             x3, x0
    // 0x5e3e4c: r1 = Function 'handleStatesControllerChange':.
    //     0x5e3e4c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22910] AnonymousClosure: (0x5e42e4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x5e431c)
    //     0x5e3e50: ldr             x1, [x1, #0x910]
    // 0x5e3e54: r2 = 64
    //     0x5e3e54: movz            x2, #0x40
    // 0x5e3e58: r0 = AllocateClosure1()
    //     0x5e3e58: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e3e5c: ldur            x1, [fp, #-0x18]
    // 0x5e3e60: mov             x2, x0
    // 0x5e3e64: r0 = removeListener()
    //     0x5e3e64: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5e3e68: ldur            x0, [fp, #-8]
    // 0x5e3e6c: LoadField: r1 = r0->field_b
    //     0x5e3e6c: ldur            w1, [x0, #0xb]
    // 0x5e3e70: DecompressPointer r1
    //     0x5e3e70: add             x1, x1, HEAP, lsl #32
    // 0x5e3e74: cmp             w1, NULL
    // 0x5e3e78: b.eq            #0x5e3fcc
    // 0x5e3e7c: LoadField: r2 = r1->field_2b
    //     0x5e3e7c: ldur            w2, [x1, #0x2b]
    // 0x5e3e80: DecompressPointer r2
    //     0x5e3e80: add             x2, x2, HEAP, lsl #32
    // 0x5e3e84: cmp             w2, NULL
    // 0x5e3e88: b.eq            #0x5e3ea8
    // 0x5e3e8c: LoadField: r1 = r0->field_27
    //     0x5e3e8c: ldur            w1, [x0, #0x27]
    // 0x5e3e90: DecompressPointer r1
    //     0x5e3e90: add             x1, x1, HEAP, lsl #32
    // 0x5e3e94: cmp             w1, NULL
    // 0x5e3e98: b.eq            #0x5e3ea4
    // 0x5e3e9c: r0 = dispose()
    //     0x5e3e9c: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x5e3ea0: ldur            x0, [fp, #-8]
    // 0x5e3ea4: StoreField: r0->field_27 = rNULL
    //     0x5e3ea4: stur            NULL, [x0, #0x27]
    // 0x5e3ea8: mov             x1, x0
    // 0x5e3eac: r0 = initStatesController()
    //     0x5e3eac: bl              #0x5e40a0  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x5e3eb0: ldur            x0, [fp, #-8]
    // 0x5e3eb4: LoadField: r1 = r0->field_b
    //     0x5e3eb4: ldur            w1, [x0, #0xb]
    // 0x5e3eb8: DecompressPointer r1
    //     0x5e3eb8: add             x1, x1, HEAP, lsl #32
    // 0x5e3ebc: cmp             w1, NULL
    // 0x5e3ec0: b.eq            #0x5e3fd0
    // 0x5e3ec4: LoadField: r2 = r1->field_b
    //     0x5e3ec4: ldur            w2, [x1, #0xb]
    // 0x5e3ec8: DecompressPointer r2
    //     0x5e3ec8: add             x2, x2, HEAP, lsl #32
    // 0x5e3ecc: cmp             w2, NULL
    // 0x5e3ed0: b.eq            #0x5e3edc
    // 0x5e3ed4: r4 = true
    //     0x5e3ed4: add             x4, NULL, #0x20  ; true
    // 0x5e3ed8: b               #0x5e3ee0
    // 0x5e3edc: r4 = false
    //     0x5e3edc: add             x4, NULL, #0x30  ; false
    // 0x5e3ee0: ldur            x3, [fp, #-0x10]
    // 0x5e3ee4: LoadField: r5 = r3->field_b
    //     0x5e3ee4: ldur            w5, [x3, #0xb]
    // 0x5e3ee8: DecompressPointer r5
    //     0x5e3ee8: add             x5, x5, HEAP, lsl #32
    // 0x5e3eec: cmp             w5, NULL
    // 0x5e3ef0: b.eq            #0x5e3efc
    // 0x5e3ef4: r3 = true
    //     0x5e3ef4: add             x3, NULL, #0x20  ; true
    // 0x5e3ef8: b               #0x5e3f00
    // 0x5e3efc: r3 = false
    //     0x5e3efc: add             x3, NULL, #0x30  ; false
    // 0x5e3f00: cmp             w4, w3
    // 0x5e3f04: b.eq            #0x5e3fb0
    // 0x5e3f08: LoadField: r3 = r1->field_2b
    //     0x5e3f08: ldur            w3, [x1, #0x2b]
    // 0x5e3f0c: DecompressPointer r3
    //     0x5e3f0c: add             x3, x3, HEAP, lsl #32
    // 0x5e3f10: cmp             w3, NULL
    // 0x5e3f14: b.ne            #0x5e3f2c
    // 0x5e3f18: LoadField: r1 = r0->field_27
    //     0x5e3f18: ldur            w1, [x0, #0x27]
    // 0x5e3f1c: DecompressPointer r1
    //     0x5e3f1c: add             x1, x1, HEAP, lsl #32
    // 0x5e3f20: cmp             w1, NULL
    // 0x5e3f24: b.eq            #0x5e3fd4
    // 0x5e3f28: b               #0x5e3f30
    // 0x5e3f2c: mov             x1, x3
    // 0x5e3f30: cmp             w2, NULL
    // 0x5e3f34: b.eq            #0x5e3f40
    // 0x5e3f38: r2 = true
    //     0x5e3f38: add             x2, NULL, #0x20  ; true
    // 0x5e3f3c: b               #0x5e3f44
    // 0x5e3f40: r2 = false
    //     0x5e3f40: add             x2, NULL, #0x30  ; false
    // 0x5e3f44: eor             x3, x2, #0x10
    // 0x5e3f48: r2 = Instance_WidgetState
    //     0x5e3f48: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x5e3f4c: ldr             x2, [x2, #0x3b0]
    // 0x5e3f50: r0 = update()
    //     0x5e3f50: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5e3f54: ldur            x0, [fp, #-8]
    // 0x5e3f58: LoadField: r1 = r0->field_b
    //     0x5e3f58: ldur            w1, [x0, #0xb]
    // 0x5e3f5c: DecompressPointer r1
    //     0x5e3f5c: add             x1, x1, HEAP, lsl #32
    // 0x5e3f60: cmp             w1, NULL
    // 0x5e3f64: b.eq            #0x5e3fd8
    // 0x5e3f68: LoadField: r2 = r1->field_b
    //     0x5e3f68: ldur            w2, [x1, #0xb]
    // 0x5e3f6c: DecompressPointer r2
    //     0x5e3f6c: add             x2, x2, HEAP, lsl #32
    // 0x5e3f70: cmp             w2, NULL
    // 0x5e3f74: b.ne            #0x5e3fb0
    // 0x5e3f78: LoadField: r2 = r1->field_2b
    //     0x5e3f78: ldur            w2, [x1, #0x2b]
    // 0x5e3f7c: DecompressPointer r2
    //     0x5e3f7c: add             x2, x2, HEAP, lsl #32
    // 0x5e3f80: cmp             w2, NULL
    // 0x5e3f84: b.ne            #0x5e3f9c
    // 0x5e3f88: LoadField: r1 = r0->field_27
    //     0x5e3f88: ldur            w1, [x0, #0x27]
    // 0x5e3f8c: DecompressPointer r1
    //     0x5e3f8c: add             x1, x1, HEAP, lsl #32
    // 0x5e3f90: cmp             w1, NULL
    // 0x5e3f94: b.eq            #0x5e3fdc
    // 0x5e3f98: b               #0x5e3fa0
    // 0x5e3f9c: mov             x1, x2
    // 0x5e3fa0: r2 = Instance_WidgetState
    //     0x5e3fa0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x5e3fa4: ldr             x2, [x2, #0x358]
    // 0x5e3fa8: r3 = false
    //     0x5e3fa8: add             x3, NULL, #0x30  ; false
    // 0x5e3fac: r0 = update()
    //     0x5e3fac: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5e3fb0: r0 = Null
    //     0x5e3fb0: mov             x0, NULL
    // 0x5e3fb4: LeaveFrame
    //     0x5e3fb4: mov             SP, fp
    //     0x5e3fb8: ldp             fp, lr, [SP], #0x10
    // 0x5e3fbc: ret
    //     0x5e3fbc: ret             
    // 0x5e3fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3fc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3fc4: b               #0x5e3d94
    // 0x5e3fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3fc8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3fcc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3fd0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3fd4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3fd8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3fdc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x5e3fe0, size: 0x58
    // 0x5e3fe0: EnterFrame
    //     0x5e3fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3fe4: mov             fp, SP
    // 0x5e3fe8: LoadField: r2 = r1->field_b
    //     0x5e3fe8: ldur            w2, [x1, #0xb]
    // 0x5e3fec: DecompressPointer r2
    //     0x5e3fec: add             x2, x2, HEAP, lsl #32
    // 0x5e3ff0: cmp             w2, NULL
    // 0x5e3ff4: b.eq            #0x5e4030
    // 0x5e3ff8: LoadField: r3 = r2->field_2b
    //     0x5e3ff8: ldur            w3, [x2, #0x2b]
    // 0x5e3ffc: DecompressPointer r3
    //     0x5e3ffc: add             x3, x3, HEAP, lsl #32
    // 0x5e4000: cmp             w3, NULL
    // 0x5e4004: b.ne            #0x5e4020
    // 0x5e4008: LoadField: r2 = r1->field_27
    //     0x5e4008: ldur            w2, [x1, #0x27]
    // 0x5e400c: DecompressPointer r2
    //     0x5e400c: add             x2, x2, HEAP, lsl #32
    // 0x5e4010: cmp             w2, NULL
    // 0x5e4014: b.eq            #0x5e4034
    // 0x5e4018: mov             x0, x2
    // 0x5e401c: b               #0x5e4024
    // 0x5e4020: mov             x0, x3
    // 0x5e4024: LeaveFrame
    //     0x5e4024: mov             SP, fp
    //     0x5e4028: ldp             fp, lr, [SP], #0x10
    // 0x5e402c: ret
    //     0x5e402c: ret             
    // 0x5e4030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4030: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4034: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x5e40a0, size: 0x168
    // 0x5e40a0: EnterFrame
    //     0x5e40a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e40a4: mov             fp, SP
    // 0x5e40a8: AllocStack(0x10)
    //     0x5e40a8: sub             SP, SP, #0x10
    // 0x5e40ac: SetupParameters(_ButtonStyleState this /* r1 => r3, fp-0x8 */)
    //     0x5e40ac: mov             x3, x1
    //     0x5e40b0: stur            x1, [fp, #-8]
    // 0x5e40b4: CheckStackOverflow
    //     0x5e40b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e40b8: cmp             SP, x16
    //     0x5e40bc: b.ls            #0x5e41ec
    // 0x5e40c0: LoadField: r0 = r3->field_b
    //     0x5e40c0: ldur            w0, [x3, #0xb]
    // 0x5e40c4: DecompressPointer r0
    //     0x5e40c4: add             x0, x0, HEAP, lsl #32
    // 0x5e40c8: cmp             w0, NULL
    // 0x5e40cc: b.eq            #0x5e41f4
    // 0x5e40d0: LoadField: r1 = r0->field_2b
    //     0x5e40d0: ldur            w1, [x0, #0x2b]
    // 0x5e40d4: DecompressPointer r1
    //     0x5e40d4: add             x1, x1, HEAP, lsl #32
    // 0x5e40d8: cmp             w1, NULL
    // 0x5e40dc: b.ne            #0x5e4120
    // 0x5e40e0: r1 = <Set<WidgetState>>
    //     0x5e40e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21db8] TypeArguments: <Set<WidgetState>>
    //     0x5e40e4: ldr             x1, [x1, #0xdb8]
    // 0x5e40e8: r0 = WidgetStatesController()
    //     0x5e40e8: bl              #0x5e42d8  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x5e40ec: mov             x1, x0
    // 0x5e40f0: stur            x0, [fp, #-0x10]
    // 0x5e40f4: r0 = WidgetStatesController()
    //     0x5e40f4: bl              #0x5e4208  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x5e40f8: ldur            x0, [fp, #-0x10]
    // 0x5e40fc: ldur            x4, [fp, #-8]
    // 0x5e4100: StoreField: r4->field_27 = r0
    //     0x5e4100: stur            w0, [x4, #0x27]
    //     0x5e4104: ldurb           w16, [x4, #-1]
    //     0x5e4108: ldurb           w17, [x0, #-1]
    //     0x5e410c: and             x16, x17, x16, lsr #2
    //     0x5e4110: tst             x16, HEAP, lsr #32
    //     0x5e4114: b.eq            #0x5e411c
    //     0x5e4118: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5e411c: b               #0x5e4124
    // 0x5e4120: mov             x4, x3
    // 0x5e4124: LoadField: r0 = r4->field_b
    //     0x5e4124: ldur            w0, [x4, #0xb]
    // 0x5e4128: DecompressPointer r0
    //     0x5e4128: add             x0, x0, HEAP, lsl #32
    // 0x5e412c: cmp             w0, NULL
    // 0x5e4130: b.eq            #0x5e41f8
    // 0x5e4134: LoadField: r1 = r0->field_2b
    //     0x5e4134: ldur            w1, [x0, #0x2b]
    // 0x5e4138: DecompressPointer r1
    //     0x5e4138: add             x1, x1, HEAP, lsl #32
    // 0x5e413c: cmp             w1, NULL
    // 0x5e4140: b.ne            #0x5e4154
    // 0x5e4144: LoadField: r1 = r4->field_27
    //     0x5e4144: ldur            w1, [x4, #0x27]
    // 0x5e4148: DecompressPointer r1
    //     0x5e4148: add             x1, x1, HEAP, lsl #32
    // 0x5e414c: cmp             w1, NULL
    // 0x5e4150: b.eq            #0x5e41fc
    // 0x5e4154: LoadField: r2 = r0->field_b
    //     0x5e4154: ldur            w2, [x0, #0xb]
    // 0x5e4158: DecompressPointer r2
    //     0x5e4158: add             x2, x2, HEAP, lsl #32
    // 0x5e415c: cmp             w2, NULL
    // 0x5e4160: b.eq            #0x5e416c
    // 0x5e4164: r0 = true
    //     0x5e4164: add             x0, NULL, #0x20  ; true
    // 0x5e4168: b               #0x5e4170
    // 0x5e416c: r0 = false
    //     0x5e416c: add             x0, NULL, #0x30  ; false
    // 0x5e4170: eor             x3, x0, #0x10
    // 0x5e4174: r2 = Instance_WidgetState
    //     0x5e4174: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x5e4178: ldr             x2, [x2, #0x3b0]
    // 0x5e417c: r0 = update()
    //     0x5e417c: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5e4180: ldur            x3, [fp, #-8]
    // 0x5e4184: LoadField: r0 = r3->field_b
    //     0x5e4184: ldur            w0, [x3, #0xb]
    // 0x5e4188: DecompressPointer r0
    //     0x5e4188: add             x0, x0, HEAP, lsl #32
    // 0x5e418c: cmp             w0, NULL
    // 0x5e4190: b.eq            #0x5e4200
    // 0x5e4194: LoadField: r1 = r0->field_2b
    //     0x5e4194: ldur            w1, [x0, #0x2b]
    // 0x5e4198: DecompressPointer r1
    //     0x5e4198: add             x1, x1, HEAP, lsl #32
    // 0x5e419c: cmp             w1, NULL
    // 0x5e41a0: b.ne            #0x5e41b8
    // 0x5e41a4: LoadField: r0 = r3->field_27
    //     0x5e41a4: ldur            w0, [x3, #0x27]
    // 0x5e41a8: DecompressPointer r0
    //     0x5e41a8: add             x0, x0, HEAP, lsl #32
    // 0x5e41ac: cmp             w0, NULL
    // 0x5e41b0: b.eq            #0x5e4204
    // 0x5e41b4: b               #0x5e41bc
    // 0x5e41b8: mov             x0, x1
    // 0x5e41bc: stur            x0, [fp, #-0x10]
    // 0x5e41c0: r1 = Function 'handleStatesControllerChange':.
    //     0x5e41c0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22910] AnonymousClosure: (0x5e42e4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x5e431c)
    //     0x5e41c4: ldr             x1, [x1, #0x910]
    // 0x5e41c8: r2 = 64
    //     0x5e41c8: movz            x2, #0x40
    // 0x5e41cc: r0 = AllocateClosure1()
    //     0x5e41cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e41d0: ldur            x1, [fp, #-0x10]
    // 0x5e41d4: mov             x2, x0
    // 0x5e41d8: r0 = addListener()
    //     0x5e41d8: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5e41dc: r0 = Null
    //     0x5e41dc: mov             x0, NULL
    // 0x5e41e0: LeaveFrame
    //     0x5e41e0: mov             SP, fp
    //     0x5e41e4: ldp             fp, lr, [SP], #0x10
    // 0x5e41e8: ret
    //     0x5e41e8: ret             
    // 0x5e41ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e41ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e41f0: b               #0x5e40c0
    // 0x5e41f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e41f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e41f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e41f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e41fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e41fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4200: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4204: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x5e42e4, size: 0x38
    // 0x5e42e4: EnterFrame
    //     0x5e42e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e42e8: mov             fp, SP
    // 0x5e42ec: ldr             x0, [fp, #0x10]
    // 0x5e42f0: LoadField: r1 = r0->field_1f
    //     0x5e42f0: ldur            w1, [x0, #0x1f]
    // 0x5e42f4: DecompressPointer r1
    //     0x5e42f4: add             x1, x1, HEAP, lsl #32
    // 0x5e42f8: CheckStackOverflow
    //     0x5e42f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e42fc: cmp             SP, x16
    //     0x5e4300: b.ls            #0x5e4314
    // 0x5e4304: r0 = handleStatesControllerChange()
    //     0x5e4304: bl              #0x5e431c  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange
    // 0x5e4308: LeaveFrame
    //     0x5e4308: mov             SP, fp
    //     0x5e430c: ldp             fp, lr, [SP], #0x10
    // 0x5e4310: ret
    //     0x5e4310: ret             
    // 0x5e4314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4314: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4318: b               #0x5e4304
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x5e431c, size: 0x58
    // 0x5e431c: EnterFrame
    //     0x5e431c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4320: mov             fp, SP
    // 0x5e4324: AllocStack(0x8)
    //     0x5e4324: sub             SP, SP, #8
    // 0x5e4328: SetupParameters(_ButtonStyleState this /* r1 => r0, fp-0x8 */)
    //     0x5e4328: mov             x0, x1
    //     0x5e432c: stur            x1, [fp, #-8]
    // 0x5e4330: CheckStackOverflow
    //     0x5e4330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e4334: cmp             SP, x16
    //     0x5e4338: b.ls            #0x5e436c
    // 0x5e433c: r1 = Function '<anonymous closure>':.
    //     0x5e433c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22918] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x5e4340: ldr             x1, [x1, #0x918]
    // 0x5e4344: r3 = Null
    //     0x5e4344: mov             x3, NULL
    // 0x5e4348: r2 = 64
    //     0x5e4348: movz            x2, #0x40
    // 0x5e434c: r0 = AllocateClosure1()
    //     0x5e434c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e4350: ldur            x1, [fp, #-8]
    // 0x5e4354: mov             x2, x0
    // 0x5e4358: r0 = setState()
    //     0x5e4358: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e435c: r0 = Null
    //     0x5e435c: mov             x0, NULL
    // 0x5e4360: LeaveFrame
    //     0x5e4360: mov             SP, fp
    //     0x5e4364: ldp             fp, lr, [SP], #0x10
    // 0x5e4368: ret
    //     0x5e4368: ret             
    // 0x5e436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e436c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4370: b               #0x5e433c
  }
  _ build(/* No info */) {
    // ** addr: 0x6099b0, size: 0x10b8
    // 0x6099b0: EnterFrame
    //     0x6099b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6099b4: mov             fp, SP
    // 0x6099b8: AllocStack(0x120)
    //     0x6099b8: sub             SP, SP, #0x120
    // 0x6099bc: SetupParameters(_ButtonStyleState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6099bc: stur            x1, [fp, #-8]
    //     0x6099c0: mov             x16, x2
    //     0x6099c4: mov             x2, x1
    //     0x6099c8: mov             x1, x16
    //     0x6099cc: stur            x1, [fp, #-0x10]
    // 0x6099d0: CheckStackOverflow
    //     0x6099d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6099d4: cmp             SP, x16
    //     0x6099d8: b.ls            #0x60a9dc
    // 0x6099dc: r1 = 5
    //     0x6099dc: movz            x1, #0x5
    // 0x6099e0: r0 = AllocateContext()
    //     0x6099e0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6099e4: ldur            x2, [fp, #-8]
    // 0x6099e8: stur            x0, [fp, #-0x18]
    // 0x6099ec: StoreField: r0->field_f = r2
    //     0x6099ec: stur            w2, [x0, #0xf]
    // 0x6099f0: ldur            x1, [fp, #-0x10]
    // 0x6099f4: r0 = of()
    //     0x6099f4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6099f8: ldur            x1, [fp, #-0x10]
    // 0x6099fc: stur            x0, [fp, #-0x20]
    // 0x609a00: r0 = of()
    //     0x609a00: bl              #0x57a62c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x609a04: mov             x4, x0
    // 0x609a08: ldur            x3, [fp, #-8]
    // 0x609a0c: stur            x4, [fp, #-0x28]
    // 0x609a10: LoadField: r1 = r3->field_b
    //     0x609a10: ldur            w1, [x3, #0xb]
    // 0x609a14: DecompressPointer r1
    //     0x609a14: add             x1, x1, HEAP, lsl #32
    // 0x609a18: cmp             w1, NULL
    // 0x609a1c: b.eq            #0x60a9e4
    // 0x609a20: LoadField: r0 = r1->field_1b
    //     0x609a20: ldur            w0, [x1, #0x1b]
    // 0x609a24: DecompressPointer r0
    //     0x609a24: add             x0, x0, HEAP, lsl #32
    // 0x609a28: ldur            x5, [fp, #-0x18]
    // 0x609a2c: StoreField: r5->field_13 = r0
    //     0x609a2c: stur            w0, [x5, #0x13]
    //     0x609a30: ldurb           w16, [x5, #-1]
    //     0x609a34: ldurb           w17, [x0, #-1]
    //     0x609a38: and             x16, x17, x16, lsr #2
    //     0x609a3c: tst             x16, HEAP, lsr #32
    //     0x609a40: b.eq            #0x609a48
    //     0x609a44: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x609a48: r0 = LoadClassIdInstr(r1)
    //     0x609a48: ldur            x0, [x1, #-1]
    //     0x609a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x609a50: ldur            x2, [fp, #-0x10]
    // 0x609a54: r0 = GDT[cid_x0 + 0x755]()
    //     0x609a54: add             lr, x0, #0x755
    //     0x609a58: ldr             lr, [x21, lr, lsl #3]
    //     0x609a5c: blr             lr
    // 0x609a60: ldur            x3, [fp, #-0x18]
    // 0x609a64: ArrayStore: r3[0] = r0  ; List_4
    //     0x609a64: stur            w0, [x3, #0x17]
    //     0x609a68: ldurb           w16, [x3, #-1]
    //     0x609a6c: ldurb           w17, [x0, #-1]
    //     0x609a70: and             x16, x17, x16, lsr #2
    //     0x609a74: tst             x16, HEAP, lsr #32
    //     0x609a78: b.eq            #0x609a80
    //     0x609a7c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x609a80: ldur            x4, [fp, #-8]
    // 0x609a84: LoadField: r1 = r4->field_b
    //     0x609a84: ldur            w1, [x4, #0xb]
    // 0x609a88: DecompressPointer r1
    //     0x609a88: add             x1, x1, HEAP, lsl #32
    // 0x609a8c: cmp             w1, NULL
    // 0x609a90: b.eq            #0x60a9e8
    // 0x609a94: r0 = LoadClassIdInstr(r1)
    //     0x609a94: ldur            x0, [x1, #-1]
    //     0x609a98: ubfx            x0, x0, #0xc, #0x14
    // 0x609a9c: ldur            x2, [fp, #-0x10]
    // 0x609aa0: r0 = GDT[cid_x0 + 0x70e]()
    //     0x609aa0: add             lr, x0, #0x70e
    //     0x609aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x609aa8: blr             lr
    // 0x609aac: ldur            x2, [fp, #-0x18]
    // 0x609ab0: StoreField: r2->field_1b = r0
    //     0x609ab0: stur            w0, [x2, #0x1b]
    //     0x609ab4: ldurb           w16, [x2, #-1]
    //     0x609ab8: ldurb           w17, [x0, #-1]
    //     0x609abc: and             x16, x17, x16, lsr #2
    //     0x609ac0: tst             x16, HEAP, lsr #32
    //     0x609ac4: b.eq            #0x609acc
    //     0x609ac8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x609acc: mov             x3, x2
    // 0x609ad0: r1 = Function 'effectiveValue':.
    //     0x609ad0: add             x1, PP, #0x22, lsl #12  ; [pp+0x227b0] AnonymousClosure: (0x60b8e0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609ad4: ldr             x1, [x1, #0x7b0]
    // 0x609ad8: r2 = 130
    //     0x609ad8: movz            x2, #0x82
    // 0x609adc: r0 = AllocateClosure2()
    //     0x609adc: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x609ae0: mov             x4, x0
    // 0x609ae4: ldur            x2, [fp, #-0x18]
    // 0x609ae8: stur            x4, [fp, #-0x10]
    // 0x609aec: StoreField: r2->field_1f = r0
    //     0x609aec: stur            w0, [x2, #0x1f]
    //     0x609af0: ldurb           w16, [x2, #-1]
    //     0x609af4: ldurb           w17, [x0, #-1]
    //     0x609af8: and             x16, x17, x16, lsr #2
    //     0x609afc: tst             x16, HEAP, lsr #32
    //     0x609b00: b.eq            #0x609b08
    //     0x609b04: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x609b08: mov             x3, x2
    // 0x609b0c: r1 = Function 'resolve':.
    //     0x609b0c: add             x1, PP, #0x22, lsl #12  ; [pp+0x227b8] AnonymousClosure: (0x60b718), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609b10: ldr             x1, [x1, #0x7b8]
    // 0x609b14: r2 = 130
    //     0x609b14: movz            x2, #0x82
    // 0x609b18: r0 = AllocateClosure2()
    //     0x609b18: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x609b1c: ldur            x3, [fp, #-0x18]
    // 0x609b20: r1 = Function 'effectiveIconColor':.
    //     0x609b20: add             x1, PP, #0x22, lsl #12  ; [pp+0x227c0] AnonymousClosure: (0x60b2f4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609b24: ldr             x1, [x1, #0x7c0]
    // 0x609b28: stur            x0, [fp, #-0x30]
    // 0x609b2c: r2 = 64
    //     0x609b2c: movz            x2, #0x40
    // 0x609b30: r0 = AllocateClosure1()
    //     0x609b30: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609b34: r1 = Function '<anonymous closure>':.
    //     0x609b34: add             x1, PP, #0x22, lsl #12  ; [pp+0x227c8] AnonymousClosure: (0x60b2a4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609b38: ldr             x1, [x1, #0x7c8]
    // 0x609b3c: r3 = Null
    //     0x609b3c: mov             x3, NULL
    // 0x609b40: stur            x0, [fp, #-0x38]
    // 0x609b44: r2 = 64
    //     0x609b44: movz            x2, #0x40
    // 0x609b48: r0 = AllocateClosure1()
    //     0x609b48: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609b4c: r16 = <double?>
    //     0x609b4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17548] TypeArguments: <double?>
    //     0x609b50: ldr             x16, [x16, #0x548]
    // 0x609b54: ldur            lr, [fp, #-0x30]
    // 0x609b58: stp             lr, x16, [SP, #8]
    // 0x609b5c: str             x0, [SP]
    // 0x609b60: ldur            x0, [fp, #-0x30]
    // 0x609b64: ClosureCall
    //     0x609b64: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x609b68: ldur            x2, [x0, #7]
    //     0x609b6c: blr             x2
    // 0x609b70: r1 = Function '<anonymous closure>':.
    //     0x609b70: add             x1, PP, #0x22, lsl #12  ; [pp+0x227d0] AnonymousClosure: (0x60b254), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609b74: ldr             x1, [x1, #0x7d0]
    // 0x609b78: r3 = Null
    //     0x609b78: mov             x3, NULL
    // 0x609b7c: stur            x0, [fp, #-0x40]
    // 0x609b80: r2 = 64
    //     0x609b80: movz            x2, #0x40
    // 0x609b84: r0 = AllocateClosure1()
    //     0x609b84: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609b88: r16 = <TextStyle?>
    //     0x609b88: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x609b8c: ldr             x16, [x16, #0x3d8]
    // 0x609b90: ldur            lr, [fp, #-0x30]
    // 0x609b94: stp             lr, x16, [SP, #8]
    // 0x609b98: str             x0, [SP]
    // 0x609b9c: ldur            x0, [fp, #-0x30]
    // 0x609ba0: ClosureCall
    //     0x609ba0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x609ba4: ldur            x2, [x0, #7]
    //     0x609ba8: blr             x2
    // 0x609bac: r1 = Function '<anonymous closure>':.
    //     0x609bac: add             x1, PP, #0x22, lsl #12  ; [pp+0x227d8] AnonymousClosure: (0x60b204), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609bb0: ldr             x1, [x1, #0x7d8]
    // 0x609bb4: r3 = Null
    //     0x609bb4: mov             x3, NULL
    // 0x609bb8: stur            x0, [fp, #-0x48]
    // 0x609bbc: r2 = 64
    //     0x609bbc: movz            x2, #0x40
    // 0x609bc0: r0 = AllocateClosure1()
    //     0x609bc0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609bc4: r16 = <Color?>
    //     0x609bc4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x609bc8: ldr             x16, [x16, #0x350]
    // 0x609bcc: ldur            lr, [fp, #-0x30]
    // 0x609bd0: stp             lr, x16, [SP, #8]
    // 0x609bd4: str             x0, [SP]
    // 0x609bd8: ldur            x0, [fp, #-0x30]
    // 0x609bdc: ClosureCall
    //     0x609bdc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x609be0: ldur            x2, [x0, #7]
    //     0x609be4: blr             x2
    // 0x609be8: r1 = Function '<anonymous closure>':.
    //     0x609be8: add             x1, PP, #0x22, lsl #12  ; [pp+0x227e0] AnonymousClosure: (0x60b1b4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609bec: ldr             x1, [x1, #0x7e0]
    // 0x609bf0: r3 = Null
    //     0x609bf0: mov             x3, NULL
    // 0x609bf4: stur            x0, [fp, #-0x50]
    // 0x609bf8: r2 = 64
    //     0x609bf8: movz            x2, #0x40
    // 0x609bfc: r0 = AllocateClosure1()
    //     0x609bfc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609c00: r16 = <Color?>
    //     0x609c00: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x609c04: ldr             x16, [x16, #0x350]
    // 0x609c08: ldur            lr, [fp, #-0x30]
    // 0x609c0c: stp             lr, x16, [SP, #8]
    // 0x609c10: str             x0, [SP]
    // 0x609c14: ldur            x0, [fp, #-0x30]
    // 0x609c18: ClosureCall
    //     0x609c18: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x609c1c: ldur            x2, [x0, #7]
    //     0x609c20: blr             x2
    // 0x609c24: r1 = Function '<anonymous closure>':.
    //     0x609c24: add             x1, PP, #0x22, lsl #12  ; [pp+0x227e8] AnonymousClosure: (0x60b164), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609c28: ldr             x1, [x1, #0x7e8]
    // 0x609c2c: r3 = Null
    //     0x609c2c: mov             x3, NULL
    // 0x609c30: stur            x0, [fp, #-0x58]
    // 0x609c34: r2 = 64
    //     0x609c34: movz            x2, #0x40
    // 0x609c38: r0 = AllocateClosure1()
    //     0x609c38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609c3c: r16 = <Color?>
    //     0x609c3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x609c40: ldr             x16, [x16, #0x350]
    // 0x609c44: ldur            lr, [fp, #-0x30]
    // 0x609c48: stp             lr, x16, [SP, #8]
    // 0x609c4c: str             x0, [SP]
    // 0x609c50: ldur            x0, [fp, #-0x30]
    // 0x609c54: ClosureCall
    //     0x609c54: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x609c58: ldur            x2, [x0, #7]
    //     0x609c5c: blr             x2
    // 0x609c60: r1 = Function '<anonymous closure>':.
    //     0x609c60: add             x1, PP, #0x22, lsl #12  ; [pp+0x227f0] AnonymousClosure: (0x60b114), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609c64: ldr             x1, [x1, #0x7f0]
    // 0x609c68: r3 = Null
    //     0x609c68: mov             x3, NULL
    // 0x609c6c: stur            x0, [fp, #-0x60]
    // 0x609c70: r2 = 64
    //     0x609c70: movz            x2, #0x40
    // 0x609c74: r0 = AllocateClosure1()
    //     0x609c74: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609c78: r16 = <Color?>
    //     0x609c78: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x609c7c: ldr             x16, [x16, #0x350]
    // 0x609c80: ldur            lr, [fp, #-0x30]
    // 0x609c84: stp             lr, x16, [SP, #8]
    // 0x609c88: str             x0, [SP]
    // 0x609c8c: ldur            x0, [fp, #-0x30]
    // 0x609c90: ClosureCall
    //     0x609c90: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x609c94: ldur            x2, [x0, #7]
    //     0x609c98: blr             x2
    // 0x609c9c: r1 = Function '<anonymous closure>':.
    //     0x609c9c: add             x1, PP, #0x22, lsl #12  ; [pp+0x227f8] AnonymousClosure: (0x60b0c4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609ca0: ldr             x1, [x1, #0x7f8]
    // 0x609ca4: r3 = Null
    //     0x609ca4: mov             x3, NULL
    // 0x609ca8: stur            x0, [fp, #-0x68]
    // 0x609cac: r2 = 64
    //     0x609cac: movz            x2, #0x40
    // 0x609cb0: r0 = AllocateClosure1()
    //     0x609cb0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609cb4: r16 = <EdgeInsetsGeometry?>
    //     0x609cb4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22800] TypeArguments: <EdgeInsetsGeometry?>
    //     0x609cb8: ldr             x16, [x16, #0x800]
    // 0x609cbc: ldur            lr, [fp, #-0x30]
    // 0x609cc0: stp             lr, x16, [SP, #8]
    // 0x609cc4: str             x0, [SP]
    // 0x609cc8: ldur            x0, [fp, #-0x30]
    // 0x609ccc: ClosureCall
    //     0x609ccc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x609cd0: ldur            x2, [x0, #7]
    //     0x609cd4: blr             x2
    // 0x609cd8: r1 = Function '<anonymous closure>':.
    //     0x609cd8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22808] AnonymousClosure: (0x60b074), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609cdc: ldr             x1, [x1, #0x808]
    // 0x609ce0: r3 = Null
    //     0x609ce0: mov             x3, NULL
    // 0x609ce4: stur            x0, [fp, #-0x70]
    // 0x609ce8: r2 = 64
    //     0x609ce8: movz            x2, #0x40
    // 0x609cec: r0 = AllocateClosure1()
    //     0x609cec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609cf0: r16 = <Size?>
    //     0x609cf0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe700] TypeArguments: <Size?>
    //     0x609cf4: ldr             x16, [x16, #0x700]
    // 0x609cf8: ldur            lr, [fp, #-0x30]
    // 0x609cfc: stp             lr, x16, [SP, #8]
    // 0x609d00: str             x0, [SP]
    // 0x609d04: ldur            x0, [fp, #-0x30]
    // 0x609d08: ClosureCall
    //     0x609d08: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x609d0c: ldur            x2, [x0, #7]
    //     0x609d10: blr             x2
    // 0x609d14: r1 = Function '<anonymous closure>':.
    //     0x609d14: add             x1, PP, #0x22, lsl #12  ; [pp+0x22810] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x609d18: ldr             x1, [x1, #0x810]
    // 0x609d1c: r3 = Null
    //     0x609d1c: mov             x3, NULL
    // 0x609d20: stur            x0, [fp, #-0x78]
    // 0x609d24: r2 = 64
    //     0x609d24: movz            x2, #0x40
    // 0x609d28: r0 = AllocateClosure1()
    //     0x609d28: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609d2c: r16 = <Size?>
    //     0x609d2c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe700] TypeArguments: <Size?>
    //     0x609d30: ldr             x16, [x16, #0x700]
    // 0x609d34: ldur            lr, [fp, #-0x30]
    // 0x609d38: stp             lr, x16, [SP, #8]
    // 0x609d3c: str             x0, [SP]
    // 0x609d40: ldur            x0, [fp, #-0x30]
    // 0x609d44: ClosureCall
    //     0x609d44: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x609d48: ldur            x2, [x0, #7]
    //     0x609d4c: blr             x2
    // 0x609d50: r1 = Function '<anonymous closure>':.
    //     0x609d50: add             x1, PP, #0x22, lsl #12  ; [pp+0x22818] AnonymousClosure: (0x60b024), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609d54: ldr             x1, [x1, #0x818]
    // 0x609d58: r3 = Null
    //     0x609d58: mov             x3, NULL
    // 0x609d5c: stur            x0, [fp, #-0x80]
    // 0x609d60: r2 = 64
    //     0x609d60: movz            x2, #0x40
    // 0x609d64: r0 = AllocateClosure1()
    //     0x609d64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609d68: r16 = <Size?>
    //     0x609d68: add             x16, PP, #0xe, lsl #12  ; [pp+0xe700] TypeArguments: <Size?>
    //     0x609d6c: ldr             x16, [x16, #0x700]
    // 0x609d70: ldur            lr, [fp, #-0x30]
    // 0x609d74: stp             lr, x16, [SP, #8]
    // 0x609d78: str             x0, [SP]
    // 0x609d7c: ldur            x0, [fp, #-0x30]
    // 0x609d80: ClosureCall
    //     0x609d80: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x609d84: ldur            x2, [x0, #7]
    //     0x609d88: blr             x2
    // 0x609d8c: mov             x1, x0
    // 0x609d90: stur            x1, [fp, #-0x88]
    // 0x609d94: ldur            x16, [fp, #-0x38]
    // 0x609d98: str             x16, [SP]
    // 0x609d9c: ldur            x0, [fp, #-0x38]
    // 0x609da0: ClosureCall
    //     0x609da0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x609da4: ldur            x2, [x0, #7]
    //     0x609da8: blr             x2
    // 0x609dac: r1 = Function '<anonymous closure>':.
    //     0x609dac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22820] AnonymousClosure: (0x60afd4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609db0: ldr             x1, [x1, #0x820]
    // 0x609db4: r3 = Null
    //     0x609db4: mov             x3, NULL
    // 0x609db8: stur            x0, [fp, #-0x38]
    // 0x609dbc: r2 = 64
    //     0x609dbc: movz            x2, #0x40
    // 0x609dc0: r0 = AllocateClosure1()
    //     0x609dc0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609dc4: r16 = <double?>
    //     0x609dc4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17548] TypeArguments: <double?>
    //     0x609dc8: ldr             x16, [x16, #0x548]
    // 0x609dcc: ldur            lr, [fp, #-0x30]
    // 0x609dd0: stp             lr, x16, [SP, #8]
    // 0x609dd4: str             x0, [SP]
    // 0x609dd8: ldur            x0, [fp, #-0x30]
    // 0x609ddc: ClosureCall
    //     0x609ddc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x609de0: ldur            x2, [x0, #7]
    //     0x609de4: blr             x2
    // 0x609de8: r1 = Function '<anonymous closure>':.
    //     0x609de8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22828] AnonymousClosure: (0x60af84), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609dec: ldr             x1, [x1, #0x828]
    // 0x609df0: r3 = Null
    //     0x609df0: mov             x3, NULL
    // 0x609df4: stur            x0, [fp, #-0x90]
    // 0x609df8: r2 = 64
    //     0x609df8: movz            x2, #0x40
    // 0x609dfc: r0 = AllocateClosure1()
    //     0x609dfc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609e00: r16 = <BorderSide?>
    //     0x609e00: add             x16, PP, #0x22, lsl #12  ; [pp+0x22830] TypeArguments: <BorderSide?>
    //     0x609e04: ldr             x16, [x16, #0x830]
    // 0x609e08: ldur            lr, [fp, #-0x30]
    // 0x609e0c: stp             lr, x16, [SP, #8]
    // 0x609e10: str             x0, [SP]
    // 0x609e14: ldur            x0, [fp, #-0x30]
    // 0x609e18: ClosureCall
    //     0x609e18: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x609e1c: ldur            x2, [x0, #7]
    //     0x609e20: blr             x2
    // 0x609e24: r1 = Function '<anonymous closure>':.
    //     0x609e24: add             x1, PP, #0x22, lsl #12  ; [pp+0x22838] AnonymousClosure: (0x60af34), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609e28: ldr             x1, [x1, #0x838]
    // 0x609e2c: r3 = Null
    //     0x609e2c: mov             x3, NULL
    // 0x609e30: stur            x0, [fp, #-0x98]
    // 0x609e34: r2 = 64
    //     0x609e34: movz            x2, #0x40
    // 0x609e38: r0 = AllocateClosure1()
    //     0x609e38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609e3c: r16 = <OutlinedBorder?>
    //     0x609e3c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22840] TypeArguments: <OutlinedBorder?>
    //     0x609e40: ldr             x16, [x16, #0x840]
    // 0x609e44: ldur            lr, [fp, #-0x30]
    // 0x609e48: stp             lr, x16, [SP, #8]
    // 0x609e4c: str             x0, [SP]
    // 0x609e50: ldur            x0, [fp, #-0x30]
    // 0x609e54: ClosureCall
    //     0x609e54: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x609e58: ldur            x2, [x0, #7]
    //     0x609e5c: blr             x2
    // 0x609e60: stur            x0, [fp, #-0x30]
    // 0x609e64: r0 = _MouseCursor()
    //     0x609e64: bl              #0x60aaa0  ; Allocate_MouseCursorStub -> _MouseCursor (size=0xc)
    // 0x609e68: ldur            x3, [fp, #-0x18]
    // 0x609e6c: r1 = Function '<anonymous closure>':.
    //     0x609e6c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22848] AnonymousClosure: (0x60adf4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609e70: ldr             x1, [x1, #0x848]
    // 0x609e74: stur            x0, [fp, #-0xa0]
    // 0x609e78: r2 = 64
    //     0x609e78: movz            x2, #0x40
    // 0x609e7c: r0 = AllocateClosure1()
    //     0x609e7c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609e80: mov             x1, x0
    // 0x609e84: ldur            x0, [fp, #-0xa0]
    // 0x609e88: StoreField: r0->field_7 = r1
    //     0x609e88: stur            w1, [x0, #7]
    // 0x609e8c: ldur            x3, [fp, #-0x18]
    // 0x609e90: r1 = Function '<anonymous closure>':.
    //     0x609e90: add             x1, PP, #0x22, lsl #12  ; [pp+0x22850] AnonymousClosure: (0x60acb0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609e94: ldr             x1, [x1, #0x850]
    // 0x609e98: r2 = 64
    //     0x609e98: movz            x2, #0x40
    // 0x609e9c: r0 = AllocateClosure1()
    //     0x609e9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609ea0: r16 = <Color?>
    //     0x609ea0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x609ea4: ldr             x16, [x16, #0x350]
    // 0x609ea8: stp             x0, x16, [SP]
    // 0x609eac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x609eac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x609eb0: r0 = resolveWith()
    //     0x609eb0: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x609eb4: r1 = Function '<anonymous closure>':.
    //     0x609eb4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22858] AnonymousClosure: (0x60ac60), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609eb8: ldr             x1, [x1, #0x858]
    // 0x609ebc: r3 = Null
    //     0x609ebc: mov             x3, NULL
    // 0x609ec0: stur            x0, [fp, #-0xa8]
    // 0x609ec4: r2 = 64
    //     0x609ec4: movz            x2, #0x40
    // 0x609ec8: r0 = AllocateClosure1()
    //     0x609ec8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609ecc: r16 = <VisualDensity>
    //     0x609ecc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22860] TypeArguments: <VisualDensity>
    //     0x609ed0: ldr             x16, [x16, #0x860]
    // 0x609ed4: ldur            lr, [fp, #-0x10]
    // 0x609ed8: stp             lr, x16, [SP, #8]
    // 0x609edc: str             x0, [SP]
    // 0x609ee0: ldur            x0, [fp, #-0x10]
    // 0x609ee4: ClosureCall
    //     0x609ee4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x609ee8: ldur            x2, [x0, #7]
    //     0x609eec: blr             x2
    // 0x609ef0: r1 = Function '<anonymous closure>':.
    //     0x609ef0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22868] AnonymousClosure: (0x60ac10), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609ef4: ldr             x1, [x1, #0x868]
    // 0x609ef8: r3 = Null
    //     0x609ef8: mov             x3, NULL
    // 0x609efc: stur            x0, [fp, #-0xb0]
    // 0x609f00: r2 = 64
    //     0x609f00: movz            x2, #0x40
    // 0x609f04: r0 = AllocateClosure1()
    //     0x609f04: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609f08: r16 = <MaterialTapTargetSize>
    //     0x609f08: add             x16, PP, #0x22, lsl #12  ; [pp+0x22870] TypeArguments: <MaterialTapTargetSize>
    //     0x609f0c: ldr             x16, [x16, #0x870]
    // 0x609f10: ldur            lr, [fp, #-0x10]
    // 0x609f14: stp             lr, x16, [SP, #8]
    // 0x609f18: str             x0, [SP]
    // 0x609f1c: ldur            x0, [fp, #-0x10]
    // 0x609f20: ClosureCall
    //     0x609f20: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x609f24: ldur            x2, [x0, #7]
    //     0x609f28: blr             x2
    // 0x609f2c: r1 = Function '<anonymous closure>':.
    //     0x609f2c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22878] AnonymousClosure: (0x60abec), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609f30: ldr             x1, [x1, #0x878]
    // 0x609f34: r3 = Null
    //     0x609f34: mov             x3, NULL
    // 0x609f38: stur            x0, [fp, #-0xb8]
    // 0x609f3c: r2 = 64
    //     0x609f3c: movz            x2, #0x40
    // 0x609f40: r0 = AllocateClosure1()
    //     0x609f40: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609f44: r16 = <Duration>
    //     0x609f44: ldr             x16, [PP, #0x468]  ; [pp+0x468] TypeArguments: <Duration>
    // 0x609f48: ldur            lr, [fp, #-0x10]
    // 0x609f4c: stp             lr, x16, [SP, #8]
    // 0x609f50: str             x0, [SP]
    // 0x609f54: ldur            x0, [fp, #-0x10]
    // 0x609f58: ClosureCall
    //     0x609f58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x609f5c: ldur            x2, [x0, #7]
    //     0x609f60: blr             x2
    // 0x609f64: r1 = Function '<anonymous closure>':.
    //     0x609f64: add             x1, PP, #0x22, lsl #12  ; [pp+0x22880] AnonymousClosure: (0x60abc8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609f68: ldr             x1, [x1, #0x880]
    // 0x609f6c: r3 = Null
    //     0x609f6c: mov             x3, NULL
    // 0x609f70: stur            x0, [fp, #-0xc0]
    // 0x609f74: r2 = 64
    //     0x609f74: movz            x2, #0x40
    // 0x609f78: r0 = AllocateClosure1()
    //     0x609f78: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609f7c: r16 = <bool>
    //     0x609f7c: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x609f80: ldur            lr, [fp, #-0x10]
    // 0x609f84: stp             lr, x16, [SP, #8]
    // 0x609f88: str             x0, [SP]
    // 0x609f8c: ldur            x0, [fp, #-0x10]
    // 0x609f90: ClosureCall
    //     0x609f90: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x609f94: ldur            x2, [x0, #7]
    //     0x609f98: blr             x2
    // 0x609f9c: r1 = Function '<anonymous closure>':.
    //     0x609f9c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22888] AnonymousClosure: (0x60ab74), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609fa0: ldr             x1, [x1, #0x888]
    // 0x609fa4: r3 = Null
    //     0x609fa4: mov             x3, NULL
    // 0x609fa8: r2 = 64
    //     0x609fa8: movz            x2, #0x40
    // 0x609fac: r0 = AllocateClosure1()
    //     0x609fac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x609fb0: r16 = <AlignmentGeometry>
    //     0x609fb0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22890] TypeArguments: <AlignmentGeometry>
    //     0x609fb4: ldr             x16, [x16, #0x890]
    // 0x609fb8: ldur            lr, [fp, #-0x10]
    // 0x609fbc: stp             lr, x16, [SP, #8]
    // 0x609fc0: str             x0, [SP]
    // 0x609fc4: ldur            x0, [fp, #-0x10]
    // 0x609fc8: ClosureCall
    //     0x609fc8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x609fcc: ldur            x2, [x0, #7]
    //     0x609fd0: blr             x2
    // 0x609fd4: mov             x2, x0
    // 0x609fd8: ldur            x0, [fp, #-0xb0]
    // 0x609fdc: stur            x2, [fp, #-0xc8]
    // 0x609fe0: cmp             w0, NULL
    // 0x609fe4: b.eq            #0x60a9ec
    // 0x609fe8: mov             x1, x0
    // 0x609fec: r0 = baseSizeAdjustment()
    //     0x609fec: bl              #0x480fac  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x609ff0: r1 = Function '<anonymous closure>':.
    //     0x609ff0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22898] AnonymousClosure: (0x60ab24), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x609ff4: ldr             x1, [x1, #0x898]
    // 0x609ff8: r3 = Null
    //     0x609ff8: mov             x3, NULL
    // 0x609ffc: stur            x0, [fp, #-0xd0]
    // 0x60a000: r2 = 64
    //     0x60a000: movz            x2, #0x40
    // 0x60a004: r0 = AllocateClosure1()
    //     0x60a004: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60a008: r16 = <InteractiveInkFeatureFactory>
    //     0x60a008: add             x16, PP, #0x22, lsl #12  ; [pp+0x228a0] TypeArguments: <InteractiveInkFeatureFactory>
    //     0x60a00c: ldr             x16, [x16, #0x8a0]
    // 0x60a010: ldur            lr, [fp, #-0x10]
    // 0x60a014: stp             lr, x16, [SP, #8]
    // 0x60a018: str             x0, [SP]
    // 0x60a01c: ldur            x0, [fp, #-0x10]
    // 0x60a020: ClosureCall
    //     0x60a020: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x60a024: ldur            x2, [x0, #7]
    //     0x60a028: blr             x2
    // 0x60a02c: r1 = Function '<anonymous closure>':.
    //     0x60a02c: add             x1, PP, #0x22, lsl #12  ; [pp+0x228a8] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x60a030: ldr             x1, [x1, #0x8a8]
    // 0x60a034: r3 = Null
    //     0x60a034: mov             x3, NULL
    // 0x60a038: stur            x0, [fp, #-0xd8]
    // 0x60a03c: r2 = 64
    //     0x60a03c: movz            x2, #0x40
    // 0x60a040: r0 = AllocateClosure1()
    //     0x60a040: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60a044: r16 = <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x60a044: add             x16, PP, #0x22, lsl #12  ; [pp+0x228b0] TypeArguments: <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x60a048: ldr             x16, [x16, #0x8b0]
    // 0x60a04c: ldur            lr, [fp, #-0x10]
    // 0x60a050: stp             lr, x16, [SP, #8]
    // 0x60a054: str             x0, [SP]
    // 0x60a058: ldur            x0, [fp, #-0x10]
    // 0x60a05c: ClosureCall
    //     0x60a05c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x60a060: ldur            x2, [x0, #7]
    //     0x60a064: blr             x2
    // 0x60a068: r1 = Function '<anonymous closure>':.
    //     0x60a068: add             x1, PP, #0x22, lsl #12  ; [pp+0x228b8] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x60a06c: ldr             x1, [x1, #0x8b8]
    // 0x60a070: r3 = Null
    //     0x60a070: mov             x3, NULL
    // 0x60a074: r2 = 64
    //     0x60a074: movz            x2, #0x40
    // 0x60a078: r0 = AllocateClosure1()
    //     0x60a078: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60a07c: r16 = <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x60a07c: add             x16, PP, #0x22, lsl #12  ; [pp+0x228b0] TypeArguments: <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x60a080: ldr             x16, [x16, #0x8b0]
    // 0x60a084: ldur            lr, [fp, #-0x10]
    // 0x60a088: stp             lr, x16, [SP, #8]
    // 0x60a08c: str             x0, [SP]
    // 0x60a090: ldur            x0, [fp, #-0x10]
    // 0x60a094: ClosureCall
    //     0x60a094: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x60a098: ldur            x2, [x0, #7]
    //     0x60a09c: blr             x2
    // 0x60a0a0: ldur            x2, [fp, #-8]
    // 0x60a0a4: LoadField: r0 = r2->field_b
    //     0x60a0a4: ldur            w0, [x2, #0xb]
    // 0x60a0a8: DecompressPointer r0
    //     0x60a0a8: add             x0, x0, HEAP, lsl #32
    // 0x60a0ac: cmp             w0, NULL
    // 0x60a0b0: b.eq            #0x60a9f0
    // 0x60a0b4: LoadField: r1 = r0->field_1f
    //     0x60a0b4: ldur            w1, [x0, #0x1f]
    // 0x60a0b8: DecompressPointer r1
    //     0x60a0b8: add             x1, x1, HEAP, lsl #32
    // 0x60a0bc: cmp             w1, NULL
    // 0x60a0c0: b.ne            #0x60a0d0
    // 0x60a0c4: r4 = Instance_Clip
    //     0x60a0c4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x60a0c8: ldr             x4, [x4, #0x340]
    // 0x60a0cc: b               #0x60a0d4
    // 0x60a0d0: mov             x4, x1
    // 0x60a0d4: ldur            x3, [fp, #-0x78]
    // 0x60a0d8: ldur            x1, [fp, #-0x80]
    // 0x60a0dc: ldur            x0, [fp, #-0x88]
    // 0x60a0e0: stur            x4, [fp, #-0x10]
    // 0x60a0e4: cmp             w3, NULL
    // 0x60a0e8: b.eq            #0x60a9f4
    // 0x60a0ec: LoadField: d0 = r3->field_7
    //     0x60a0ec: ldur            d0, [x3, #7]
    // 0x60a0f0: stur            d0, [fp, #-0x100]
    // 0x60a0f4: LoadField: d1 = r3->field_f
    //     0x60a0f4: ldur            d1, [x3, #0xf]
    // 0x60a0f8: stur            d1, [fp, #-0xf8]
    // 0x60a0fc: cmp             w0, NULL
    // 0x60a100: b.eq            #0x60a9f8
    // 0x60a104: LoadField: d2 = r0->field_7
    //     0x60a104: ldur            d2, [x0, #7]
    // 0x60a108: stur            d2, [fp, #-0xf0]
    // 0x60a10c: LoadField: d3 = r0->field_f
    //     0x60a10c: ldur            d3, [x0, #0xf]
    // 0x60a110: stur            d3, [fp, #-0xe8]
    // 0x60a114: r0 = BoxConstraints()
    //     0x60a114: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x60a118: ldur            d0, [fp, #-0x100]
    // 0x60a11c: StoreField: r0->field_7 = d0
    //     0x60a11c: stur            d0, [x0, #7]
    // 0x60a120: ldur            d0, [fp, #-0xf0]
    // 0x60a124: StoreField: r0->field_f = d0
    //     0x60a124: stur            d0, [x0, #0xf]
    // 0x60a128: ldur            d0, [fp, #-0xf8]
    // 0x60a12c: ArrayStore: r0[0] = d0  ; List_8
    //     0x60a12c: stur            d0, [x0, #0x17]
    // 0x60a130: ldur            d0, [fp, #-0xe8]
    // 0x60a134: StoreField: r0->field_1f = d0
    //     0x60a134: stur            d0, [x0, #0x1f]
    // 0x60a138: ldur            x1, [fp, #-0xb0]
    // 0x60a13c: mov             x2, x0
    // 0x60a140: r0 = effectiveConstraints()
    //     0x60a140: bl              #0x57aad8  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x60a144: ldur            x2, [fp, #-0x80]
    // 0x60a148: stur            x0, [fp, #-0x78]
    // 0x60a14c: cmp             w2, NULL
    // 0x60a150: b.eq            #0x60a238
    // 0x60a154: mov             x1, x0
    // 0x60a158: r0 = constrain()
    //     0x60a158: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x60a15c: stur            x0, [fp, #-0x80]
    // 0x60a160: LoadField: d0 = r0->field_7
    //     0x60a160: ldur            d0, [x0, #7]
    // 0x60a164: mov             x1, v0.d[0]
    // 0x60a168: and             x1, x1, #0x7fffffffffffffff
    // 0x60a16c: r17 = 9218868437227405312
    //     0x60a16c: orr             x17, xzr, #0x7ff0000000000000
    // 0x60a170: cmp             x1, x17
    // 0x60a174: b.eq            #0x60a1c4
    // 0x60a178: fcmp            d0, d0
    // 0x60a17c: b.vs            #0x60a1c4
    // 0x60a180: r1 = inline_Allocate_Double()
    //     0x60a180: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x60a184: add             x1, x1, #0x10
    //     0x60a188: cmp             x2, x1
    //     0x60a18c: b.ls            #0x60a9fc
    //     0x60a190: str             x1, [THR, #0x60]  ; THR::top
    //     0x60a194: sub             x1, x1, #0xf
    //     0x60a198: movz            x2, #0xe19c
    //     0x60a19c: movk            x2, #0x3, lsl #16
    //     0x60a1a0: stur            x2, [x1, #-1]
    // 0x60a1a4: dmb             ishst
    // 0x60a1a8: StoreField: r1->field_7 = d0
    //     0x60a1a8: stur            d0, [x1, #7]
    // 0x60a1ac: stp             x1, x1, [SP]
    // 0x60a1b0: ldur            x1, [fp, #-0x78]
    // 0x60a1b4: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x60a1b4: ldr             x4, [PP, #0x66a0]  ; [pp+0x66a0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x60a1b8: r0 = copyWith()
    //     0x60a1b8: bl              #0x4d6f60  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x60a1bc: mov             x1, x0
    // 0x60a1c0: b               #0x60a1c8
    // 0x60a1c4: ldur            x1, [fp, #-0x78]
    // 0x60a1c8: ldur            x0, [fp, #-0x80]
    // 0x60a1cc: LoadField: d0 = r0->field_f
    //     0x60a1cc: ldur            d0, [x0, #0xf]
    // 0x60a1d0: mov             x0, v0.d[0]
    // 0x60a1d4: and             x0, x0, #0x7fffffffffffffff
    // 0x60a1d8: r17 = 9218868437227405312
    //     0x60a1d8: orr             x17, xzr, #0x7ff0000000000000
    // 0x60a1dc: cmp             x0, x17
    // 0x60a1e0: b.eq            #0x60a22c
    // 0x60a1e4: fcmp            d0, d0
    // 0x60a1e8: b.vs            #0x60a22c
    // 0x60a1ec: r0 = inline_Allocate_Double()
    //     0x60a1ec: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x60a1f0: add             x0, x0, #0x10
    //     0x60a1f4: cmp             x2, x0
    //     0x60a1f8: b.ls            #0x60aa18
    //     0x60a1fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x60a200: sub             x0, x0, #0xf
    //     0x60a204: movz            x2, #0xe19c
    //     0x60a208: movk            x2, #0x3, lsl #16
    //     0x60a20c: stur            x2, [x0, #-1]
    // 0x60a210: dmb             ishst
    // 0x60a214: StoreField: r0->field_7 = d0
    //     0x60a214: stur            d0, [x0, #7]
    // 0x60a218: stp             x0, x0, [SP]
    // 0x60a21c: r4 = const [0, 0x3, 0x2, 0x1, maxHeight, 0x2, minHeight, 0x1, null]
    //     0x60a21c: add             x4, PP, #0x22, lsl #12  ; [pp+0x228c0] List(9) [0, 0x3, 0x2, 0x1, "maxHeight", 0x2, "minHeight", 0x1, Null]
    //     0x60a220: ldr             x4, [x4, #0x8c0]
    // 0x60a224: r0 = copyWith()
    //     0x60a224: bl              #0x4d6f60  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x60a228: b               #0x60a230
    // 0x60a22c: mov             x0, x1
    // 0x60a230: mov             x3, x0
    // 0x60a234: b               #0x60a23c
    // 0x60a238: ldur            x3, [fp, #-0x78]
    // 0x60a23c: ldur            x2, [fp, #-0x70]
    // 0x60a240: ldur            x1, [fp, #-0xc0]
    // 0x60a244: ldur            x0, [fp, #-0xd0]
    // 0x60a248: d0 = 0.000000
    //     0x60a248: eor             v0.16b, v0.16b, v0.16b
    // 0x60a24c: stur            x3, [fp, #-0x78]
    // 0x60a250: LoadField: d1 = r0->field_f
    //     0x60a250: ldur            d1, [x0, #0xf]
    // 0x60a254: stur            d1, [fp, #-0xf8]
    // 0x60a258: LoadField: d2 = r0->field_7
    //     0x60a258: ldur            d2, [x0, #7]
    // 0x60a25c: stur            d2, [fp, #-0xf0]
    // 0x60a260: fmax            v3.2d, v0.2d, v2.2d
    // 0x60a264: stur            d3, [fp, #-0xe8]
    // 0x60a268: cmp             w2, NULL
    // 0x60a26c: b.eq            #0x60aa30
    // 0x60a270: r0 = EdgeInsets()
    //     0x60a270: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x60a274: ldur            d0, [fp, #-0xe8]
    // 0x60a278: StoreField: r0->field_7 = d0
    //     0x60a278: stur            d0, [x0, #7]
    // 0x60a27c: ldur            d1, [fp, #-0xf8]
    // 0x60a280: StoreField: r0->field_f = d1
    //     0x60a280: stur            d1, [x0, #0xf]
    // 0x60a284: ArrayStore: r0[0] = d0  ; List_8
    //     0x60a284: stur            d0, [x0, #0x17]
    // 0x60a288: StoreField: r0->field_1f = d1
    //     0x60a288: stur            d1, [x0, #0x1f]
    // 0x60a28c: ldur            x1, [fp, #-0x70]
    // 0x60a290: r2 = LoadClassIdInstr(r1)
    //     0x60a290: ldur            x2, [x1, #-1]
    //     0x60a294: ubfx            x2, x2, #0xc, #0x14
    // 0x60a298: mov             x16, x0
    // 0x60a29c: mov             x0, x2
    // 0x60a2a0: mov             x2, x16
    // 0x60a2a4: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x60a2a4: sub             lr, x0, #0xfb3
    //     0x60a2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x60a2ac: blr             lr
    // 0x60a2b0: r1 = LoadClassIdInstr(r0)
    //     0x60a2b0: ldur            x1, [x0, #-1]
    //     0x60a2b4: ubfx            x1, x1, #0xc, #0x14
    // 0x60a2b8: mov             x16, x0
    // 0x60a2bc: mov             x0, x1
    // 0x60a2c0: mov             x1, x16
    // 0x60a2c4: r0 = GDT[cid_x0 + -0xf88]()
    //     0x60a2c4: sub             lr, x0, #0xf88
    //     0x60a2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x60a2cc: blr             lr
    // 0x60a2d0: mov             x1, x0
    // 0x60a2d4: ldur            x0, [fp, #-0xc0]
    // 0x60a2d8: stur            x1, [fp, #-0x70]
    // 0x60a2dc: cmp             w0, NULL
    // 0x60a2e0: b.eq            #0x60aa34
    // 0x60a2e4: LoadField: r2 = r0->field_7
    //     0x60a2e4: ldur            x2, [x0, #7]
    // 0x60a2e8: cmp             x2, #0
    // 0x60a2ec: b.le            #0x60a53c
    // 0x60a2f0: ldur            x2, [fp, #-8]
    // 0x60a2f4: LoadField: r3 = r2->field_1f
    //     0x60a2f4: ldur            w3, [x2, #0x1f]
    // 0x60a2f8: DecompressPointer r3
    //     0x60a2f8: add             x3, x3, HEAP, lsl #32
    // 0x60a2fc: cmp             w3, NULL
    // 0x60a300: b.eq            #0x60a53c
    // 0x60a304: LoadField: r4 = r2->field_23
    //     0x60a304: ldur            w4, [x2, #0x23]
    // 0x60a308: DecompressPointer r4
    //     0x60a308: add             x4, x4, HEAP, lsl #32
    // 0x60a30c: cmp             w4, NULL
    // 0x60a310: b.eq            #0x60a53c
    // 0x60a314: ldur            x16, [fp, #-0x40]
    // 0x60a318: stp             x16, x3, [SP]
    // 0x60a31c: r0 = ==()
    //     0x60a31c: bl              #0x839530  ; [dart:core] _Double::==
    // 0x60a320: tbz             w0, #4, #0x60a53c
    // 0x60a324: ldur            x2, [fp, #-8]
    // 0x60a328: ldur            x3, [fp, #-0x50]
    // 0x60a32c: LoadField: r1 = r2->field_23
    //     0x60a32c: ldur            w1, [x2, #0x23]
    // 0x60a330: DecompressPointer r1
    //     0x60a330: add             x1, x1, HEAP, lsl #32
    // 0x60a334: cmp             w1, NULL
    // 0x60a338: b.eq            #0x60aa38
    // 0x60a33c: r0 = LoadClassIdInstr(r1)
    //     0x60a33c: ldur            x0, [x1, #-1]
    //     0x60a340: ubfx            x0, x0, #0xc, #0x14
    // 0x60a344: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x60a344: sub             lr, x0, #0xfd0
    //     0x60a348: ldr             lr, [x21, lr, lsl #3]
    //     0x60a34c: blr             lr
    // 0x60a350: mov             x3, x0
    // 0x60a354: ldur            x2, [fp, #-0x50]
    // 0x60a358: stur            x3, [fp, #-0xe0]
    // 0x60a35c: cmp             w2, NULL
    // 0x60a360: b.eq            #0x60aa3c
    // 0x60a364: r0 = LoadClassIdInstr(r2)
    //     0x60a364: ldur            x0, [x2, #-1]
    //     0x60a368: ubfx            x0, x0, #0xc, #0x14
    // 0x60a36c: mov             x1, x2
    // 0x60a370: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x60a370: sub             lr, x0, #0xfd0
    //     0x60a374: ldr             lr, [x21, lr, lsl #3]
    //     0x60a378: blr             lr
    // 0x60a37c: mov             x1, x0
    // 0x60a380: ldur            x0, [fp, #-0xe0]
    // 0x60a384: cmp             x0, x1
    // 0x60a388: b.eq            #0x60a53c
    // 0x60a38c: ldur            x2, [fp, #-8]
    // 0x60a390: LoadField: r1 = r2->field_23
    //     0x60a390: ldur            w1, [x2, #0x23]
    // 0x60a394: DecompressPointer r1
    //     0x60a394: add             x1, x1, HEAP, lsl #32
    // 0x60a398: cmp             w1, NULL
    // 0x60a39c: b.eq            #0x60aa40
    // 0x60a3a0: r0 = LoadClassIdInstr(r1)
    //     0x60a3a0: ldur            x0, [x1, #-1]
    //     0x60a3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x60a3a8: r0 = GDT[cid_x0 + -0xfca]()
    //     0x60a3a8: sub             lr, x0, #0xfca
    //     0x60a3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x60a3b0: blr             lr
    // 0x60a3b4: mov             v1.16b, v0.16b
    // 0x60a3b8: d0 = 1.000000
    //     0x60a3b8: fmov            d0, #1.00000000
    // 0x60a3bc: fcmp            d1, d0
    // 0x60a3c0: b.ne            #0x60a53c
    // 0x60a3c4: ldur            x2, [fp, #-0x50]
    // 0x60a3c8: r0 = LoadClassIdInstr(r2)
    //     0x60a3c8: ldur            x0, [x2, #-1]
    //     0x60a3cc: ubfx            x0, x0, #0xc, #0x14
    // 0x60a3d0: mov             x1, x2
    // 0x60a3d4: r0 = GDT[cid_x0 + -0xfca]()
    //     0x60a3d4: sub             lr, x0, #0xfca
    //     0x60a3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x60a3dc: blr             lr
    // 0x60a3e0: mov             v1.16b, v0.16b
    // 0x60a3e4: d0 = 1.000000
    //     0x60a3e4: fmov            d0, #1.00000000
    // 0x60a3e8: fcmp            d0, d1
    // 0x60a3ec: b.le            #0x60a53c
    // 0x60a3f0: ldur            x1, [fp, #-0x40]
    // 0x60a3f4: r0 = 60
    //     0x60a3f4: movz            x0, #0x3c
    // 0x60a3f8: branchIfSmi(r1, 0x60a404)
    //     0x60a3f8: tbz             w1, #0, #0x60a404
    // 0x60a3fc: r0 = LoadClassIdInstr(r1)
    //     0x60a3fc: ldur            x0, [x1, #-1]
    //     0x60a400: ubfx            x0, x0, #0xc, #0x14
    // 0x60a404: stp             xzr, x1, [SP]
    // 0x60a408: mov             lr, x0
    // 0x60a40c: ldr             lr, [x21, lr, lsl #3]
    // 0x60a410: blr             lr
    // 0x60a414: tbnz            w0, #4, #0x60a53c
    // 0x60a418: ldur            x2, [fp, #-8]
    // 0x60a41c: LoadField: r0 = r2->field_1b
    //     0x60a41c: ldur            w0, [x2, #0x1b]
    // 0x60a420: DecompressPointer r0
    //     0x60a420: add             x0, x0, HEAP, lsl #32
    // 0x60a424: cmp             w0, NULL
    // 0x60a428: b.ne            #0x60a434
    // 0x60a42c: r0 = Null
    //     0x60a42c: mov             x0, NULL
    // 0x60a430: b               #0x60a440
    // 0x60a434: LoadField: r1 = r0->field_27
    //     0x60a434: ldur            w1, [x0, #0x27]
    // 0x60a438: DecompressPointer r1
    //     0x60a438: add             x1, x1, HEAP, lsl #32
    // 0x60a43c: mov             x0, x1
    // 0x60a440: r1 = LoadClassIdInstr(r0)
    //     0x60a440: ldur            x1, [x0, #-1]
    //     0x60a444: ubfx            x1, x1, #0xc, #0x14
    // 0x60a448: ldur            x16, [fp, #-0xc0]
    // 0x60a44c: stp             x16, x0, [SP]
    // 0x60a450: mov             x0, x1
    // 0x60a454: mov             lr, x0
    // 0x60a458: ldr             lr, [x21, lr, lsl #3]
    // 0x60a45c: blr             lr
    // 0x60a460: tbz             w0, #4, #0x60a4f0
    // 0x60a464: ldur            x2, [fp, #-8]
    // 0x60a468: LoadField: r1 = r2->field_1b
    //     0x60a468: ldur            w1, [x2, #0x1b]
    // 0x60a46c: DecompressPointer r1
    //     0x60a46c: add             x1, x1, HEAP, lsl #32
    // 0x60a470: cmp             w1, NULL
    // 0x60a474: b.eq            #0x60a480
    // 0x60a478: r0 = dispose()
    //     0x60a478: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x60a47c: ldur            x2, [fp, #-8]
    // 0x60a480: r1 = <double>
    //     0x60a480: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x60a484: r0 = AnimationController()
    //     0x60a484: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x60a488: stur            x0, [fp, #-0x80]
    // 0x60a48c: ldur            x16, [fp, #-0xc0]
    // 0x60a490: str             x16, [SP]
    // 0x60a494: mov             x1, x0
    // 0x60a498: ldur            x2, [fp, #-8]
    // 0x60a49c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x60a49c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x60a4a0: ldr             x4, [x4, #0xab0]
    // 0x60a4a4: r0 = AnimationController()
    //     0x60a4a4: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x60a4a8: ldur            x3, [fp, #-0x18]
    // 0x60a4ac: r1 = Function '<anonymous closure>':.
    //     0x60a4ac: add             x1, PP, #0x22, lsl #12  ; [pp+0x228c8] AnonymousClosure: (0x60aaac), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x60a4b0: ldr             x1, [x1, #0x8c8]
    // 0x60a4b4: r2 = 64
    //     0x60a4b4: movz            x2, #0x40
    // 0x60a4b8: r0 = AllocateClosure1()
    //     0x60a4b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60a4bc: ldur            x1, [fp, #-0x80]
    // 0x60a4c0: mov             x2, x0
    // 0x60a4c4: r0 = addStatusListener()
    //     0x60a4c4: bl              #0x86e228  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x60a4c8: ldur            x0, [fp, #-0x80]
    // 0x60a4cc: ldur            x2, [fp, #-8]
    // 0x60a4d0: StoreField: r2->field_1b = r0
    //     0x60a4d0: stur            w0, [x2, #0x1b]
    //     0x60a4d4: ldurb           w16, [x2, #-1]
    //     0x60a4d8: ldurb           w17, [x0, #-1]
    //     0x60a4dc: and             x16, x17, x16, lsr #2
    //     0x60a4e0: tst             x16, HEAP, lsr #32
    //     0x60a4e4: b.eq            #0x60a4ec
    //     0x60a4e8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x60a4ec: b               #0x60a4f4
    // 0x60a4f0: ldur            x2, [fp, #-8]
    // 0x60a4f4: LoadField: r0 = r2->field_23
    //     0x60a4f4: ldur            w0, [x2, #0x23]
    // 0x60a4f8: DecompressPointer r0
    //     0x60a4f8: add             x0, x0, HEAP, lsl #32
    // 0x60a4fc: stur            x0, [fp, #-0x18]
    // 0x60a500: LoadField: r1 = r2->field_1b
    //     0x60a500: ldur            w1, [x2, #0x1b]
    // 0x60a504: DecompressPointer r1
    //     0x60a504: add             x1, x1, HEAP, lsl #32
    // 0x60a508: cmp             w1, NULL
    // 0x60a50c: b.eq            #0x60aa44
    // 0x60a510: d0 = 0.000000
    //     0x60a510: eor             v0.16b, v0.16b, v0.16b
    // 0x60a514: r0 = value=()
    //     0x60a514: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x60a518: ldur            x0, [fp, #-8]
    // 0x60a51c: LoadField: r1 = r0->field_1b
    //     0x60a51c: ldur            w1, [x0, #0x1b]
    // 0x60a520: DecompressPointer r1
    //     0x60a520: add             x1, x1, HEAP, lsl #32
    // 0x60a524: cmp             w1, NULL
    // 0x60a528: b.eq            #0x60aa48
    // 0x60a52c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60a52c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60a530: r0 = forward()
    //     0x60a530: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x60a534: ldur            x6, [fp, #-0x18]
    // 0x60a538: b               #0x60a540
    // 0x60a53c: ldur            x6, [fp, #-0x50]
    // 0x60a540: ldur            x1, [fp, #-8]
    // 0x60a544: ldur            x5, [fp, #-0x38]
    // 0x60a548: ldur            x4, [fp, #-0x90]
    // 0x60a54c: ldur            x3, [fp, #-0xc8]
    // 0x60a550: ldur            x2, [fp, #-0x70]
    // 0x60a554: ldur            x0, [fp, #-0x40]
    // 0x60a558: stur            x6, [fp, #-0x50]
    // 0x60a55c: StoreField: r1->field_1f = r0
    //     0x60a55c: stur            w0, [x1, #0x1f]
    //     0x60a560: ldurb           w16, [x1, #-1]
    //     0x60a564: ldurb           w17, [x0, #-1]
    //     0x60a568: and             x16, x17, x16, lsr #2
    //     0x60a56c: tst             x16, HEAP, lsr #32
    //     0x60a570: b.eq            #0x60a578
    //     0x60a574: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x60a578: mov             x0, x6
    // 0x60a57c: StoreField: r1->field_23 = r0
    //     0x60a57c: stur            w0, [x1, #0x23]
    //     0x60a580: ldurb           w16, [x1, #-1]
    //     0x60a584: ldurb           w17, [x0, #-1]
    //     0x60a588: and             x16, x17, x16, lsr #2
    //     0x60a58c: tst             x16, HEAP, lsr #32
    //     0x60a590: b.eq            #0x60a598
    //     0x60a594: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x60a598: cmp             w3, NULL
    // 0x60a59c: b.eq            #0x60aa4c
    // 0x60a5a0: LoadField: r0 = r1->field_b
    //     0x60a5a0: ldur            w0, [x1, #0xb]
    // 0x60a5a4: DecompressPointer r0
    //     0x60a5a4: add             x0, x0, HEAP, lsl #32
    // 0x60a5a8: cmp             w0, NULL
    // 0x60a5ac: b.eq            #0x60aa50
    // 0x60a5b0: LoadField: r7 = r0->field_37
    //     0x60a5b0: ldur            w7, [x0, #0x37]
    // 0x60a5b4: DecompressPointer r7
    //     0x60a5b4: add             x7, x7, HEAP, lsl #32
    // 0x60a5b8: stur            x7, [fp, #-0x18]
    // 0x60a5bc: r0 = Align()
    //     0x60a5bc: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x60a5c0: mov             x1, x0
    // 0x60a5c4: ldur            x0, [fp, #-0xc8]
    // 0x60a5c8: stur            x1, [fp, #-0x80]
    // 0x60a5cc: StoreField: r1->field_f = r0
    //     0x60a5cc: stur            w0, [x1, #0xf]
    // 0x60a5d0: r0 = 1.000000
    //     0x60a5d0: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x60a5d4: StoreField: r1->field_13 = r0
    //     0x60a5d4: stur            w0, [x1, #0x13]
    // 0x60a5d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x60a5d8: stur            w0, [x1, #0x17]
    // 0x60a5dc: ldur            x0, [fp, #-0x18]
    // 0x60a5e0: StoreField: r1->field_b = r0
    //     0x60a5e0: stur            w0, [x1, #0xb]
    // 0x60a5e4: r0 = Padding()
    //     0x60a5e4: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x60a5e8: mov             x1, x0
    // 0x60a5ec: ldur            x0, [fp, #-0x70]
    // 0x60a5f0: stur            x1, [fp, #-0x18]
    // 0x60a5f4: StoreField: r1->field_f = r0
    //     0x60a5f4: stur            w0, [x1, #0xf]
    // 0x60a5f8: ldur            x0, [fp, #-0x80]
    // 0x60a5fc: StoreField: r1->field_b = r0
    //     0x60a5fc: stur            w0, [x1, #0xb]
    // 0x60a600: r0 = IconThemeData()
    //     0x60a600: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x60a604: mov             x1, x0
    // 0x60a608: ldur            x0, [fp, #-0x90]
    // 0x60a60c: StoreField: r1->field_7 = r0
    //     0x60a60c: stur            w0, [x1, #7]
    // 0x60a610: ldur            x0, [fp, #-0x38]
    // 0x60a614: StoreField: r1->field_1b = r0
    //     0x60a614: stur            w0, [x1, #0x1b]
    // 0x60a618: mov             x2, x1
    // 0x60a61c: ldur            x1, [fp, #-0x28]
    // 0x60a620: r0 = merge()
    //     0x60a620: bl              #0x57a420  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x60a624: str             x0, [SP]
    // 0x60a628: ldur            x1, [fp, #-0x20]
    // 0x60a62c: r4 = const [0, 0x2, 0x1, 0x1, iconTheme, 0x1, null]
    //     0x60a62c: add             x4, PP, #0x22, lsl #12  ; [pp+0x228d0] List(7) [0, 0x2, 0x1, 0x1, "iconTheme", 0x1, Null]
    //     0x60a630: ldr             x4, [x4, #0x8d0]
    // 0x60a634: r0 = copyWith()
    //     0x60a634: bl              #0x540054  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x60a638: mov             x4, x0
    // 0x60a63c: ldur            x3, [fp, #-8]
    // 0x60a640: stur            x4, [fp, #-0x38]
    // 0x60a644: LoadField: r0 = r3->field_b
    //     0x60a644: ldur            w0, [x3, #0xb]
    // 0x60a648: DecompressPointer r0
    //     0x60a648: add             x0, x0, HEAP, lsl #32
    // 0x60a64c: cmp             w0, NULL
    // 0x60a650: b.eq            #0x60aa54
    // 0x60a654: LoadField: r5 = r0->field_b
    //     0x60a654: ldur            w5, [x0, #0xb]
    // 0x60a658: DecompressPointer r5
    //     0x60a658: add             x5, x5, HEAP, lsl #32
    // 0x60a65c: stur            x5, [fp, #-0x28]
    // 0x60a660: cmp             w5, NULL
    // 0x60a664: b.eq            #0x60a670
    // 0x60a668: r11 = true
    //     0x60a668: add             x11, NULL, #0x20  ; true
    // 0x60a66c: b               #0x60a674
    // 0x60a670: r11 = false
    //     0x60a670: add             x11, NULL, #0x30  ; false
    // 0x60a674: ldur            x10, [fp, #-0x30]
    // 0x60a678: ldur            x9, [fp, #-0xa0]
    // 0x60a67c: ldur            x8, [fp, #-0xa8]
    // 0x60a680: ldur            x7, [fp, #-0xd8]
    // 0x60a684: ldur            x6, [fp, #-0x18]
    // 0x60a688: stur            x11, [fp, #-0x20]
    // 0x60a68c: cmp             w10, NULL
    // 0x60a690: b.eq            #0x60aa58
    // 0x60a694: r0 = LoadClassIdInstr(r10)
    //     0x60a694: ldur            x0, [x10, #-1]
    //     0x60a698: ubfx            x0, x0, #0xc, #0x14
    // 0x60a69c: mov             x1, x10
    // 0x60a6a0: ldur            x2, [fp, #-0x98]
    // 0x60a6a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60a6a4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60a6a8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x60a6a8: sub             lr, x0, #0xffa
    //     0x60a6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x60a6b0: blr             lr
    // 0x60a6b4: ldur            x1, [fp, #-8]
    // 0x60a6b8: stur            x0, [fp, #-0x70]
    // 0x60a6bc: r0 = statesController()
    //     0x60a6bc: bl              #0x5e3fe0  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::statesController
    // 0x60a6c0: stur            x0, [fp, #-0x80]
    // 0x60a6c4: r0 = InkWell()
    //     0x60a6c4: bl              #0x580cb8  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x60a6c8: mov             x1, x0
    // 0x60a6cc: ldur            x0, [fp, #-0x18]
    // 0x60a6d0: stur            x1, [fp, #-0x88]
    // 0x60a6d4: StoreField: r1->field_b = r0
    //     0x60a6d4: stur            w0, [x1, #0xb]
    // 0x60a6d8: ldur            x0, [fp, #-0x28]
    // 0x60a6dc: StoreField: r1->field_f = r0
    //     0x60a6dc: stur            w0, [x1, #0xf]
    // 0x60a6e0: ldur            x0, [fp, #-0xa0]
    // 0x60a6e4: StoreField: r1->field_43 = r0
    //     0x60a6e4: stur            w0, [x1, #0x43]
    // 0x60a6e8: r0 = true
    //     0x60a6e8: add             x0, NULL, #0x20  ; true
    // 0x60a6ec: StoreField: r1->field_47 = r0
    //     0x60a6ec: stur            w0, [x1, #0x47]
    // 0x60a6f0: r2 = Instance_BoxShape
    //     0x60a6f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x60a6f4: ldr             x2, [x2, #0xd10]
    // 0x60a6f8: StoreField: r1->field_4b = r2
    //     0x60a6f8: stur            w2, [x1, #0x4b]
    // 0x60a6fc: ldur            x2, [fp, #-0x70]
    // 0x60a700: StoreField: r1->field_57 = r2
    //     0x60a700: stur            w2, [x1, #0x57]
    // 0x60a704: r2 = Instance_Color
    //     0x60a704: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x60a708: ldr             x2, [x2, #0xc80]
    // 0x60a70c: StoreField: r1->field_63 = r2
    //     0x60a70c: stur            w2, [x1, #0x63]
    // 0x60a710: ldur            x2, [fp, #-0xa8]
    // 0x60a714: StoreField: r1->field_67 = r2
    //     0x60a714: stur            w2, [x1, #0x67]
    // 0x60a718: ldur            x2, [fp, #-0xd8]
    // 0x60a71c: StoreField: r1->field_6f = r2
    //     0x60a71c: stur            w2, [x1, #0x6f]
    // 0x60a720: StoreField: r1->field_73 = r0
    //     0x60a720: stur            w0, [x1, #0x73]
    // 0x60a724: r2 = false
    //     0x60a724: add             x2, NULL, #0x30  ; false
    // 0x60a728: StoreField: r1->field_77 = r2
    //     0x60a728: stur            w2, [x1, #0x77]
    // 0x60a72c: ldur            x3, [fp, #-0x20]
    // 0x60a730: StoreField: r1->field_87 = r3
    //     0x60a730: stur            w3, [x1, #0x87]
    // 0x60a734: StoreField: r1->field_7f = r2
    //     0x60a734: stur            w2, [x1, #0x7f]
    // 0x60a738: ldur            x3, [fp, #-0x80]
    // 0x60a73c: StoreField: r1->field_8b = r3
    //     0x60a73c: stur            w3, [x1, #0x8b]
    // 0x60a740: r0 = AnimatedTheme()
    //     0x60a740: bl              #0x60aa74  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x60a744: mov             x1, x0
    // 0x60a748: ldur            x0, [fp, #-0x38]
    // 0x60a74c: stur            x1, [fp, #-0x20]
    // 0x60a750: ArrayStore: r1[0] = r0  ; List_4
    //     0x60a750: stur            w0, [x1, #0x17]
    // 0x60a754: ldur            x0, [fp, #-0x88]
    // 0x60a758: StoreField: r1->field_1b = r0
    //     0x60a758: stur            w0, [x1, #0x1b]
    // 0x60a75c: r0 = Instance__Linear
    //     0x60a75c: ldr             x0, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x60a760: StoreField: r1->field_b = r0
    //     0x60a760: stur            w0, [x1, #0xb]
    // 0x60a764: r0 = Instance_Duration
    //     0x60a764: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x60a768: ldr             x0, [x0, #0xc40]
    // 0x60a76c: StoreField: r1->field_f = r0
    //     0x60a76c: stur            w0, [x1, #0xf]
    // 0x60a770: ldur            x0, [fp, #-8]
    // 0x60a774: LoadField: r2 = r0->field_b
    //     0x60a774: ldur            w2, [x0, #0xb]
    // 0x60a778: DecompressPointer r2
    //     0x60a778: add             x2, x2, HEAP, lsl #32
    // 0x60a77c: stur            x2, [fp, #-0x18]
    // 0x60a780: cmp             w2, NULL
    // 0x60a784: b.eq            #0x60aa5c
    // 0x60a788: LoadField: r0 = r2->field_33
    //     0x60a788: ldur            w0, [x2, #0x33]
    // 0x60a78c: DecompressPointer r0
    //     0x60a78c: add             x0, x0, HEAP, lsl #32
    // 0x60a790: stur            x0, [fp, #-8]
    // 0x60a794: cmp             w0, NULL
    // 0x60a798: b.eq            #0x60a7c0
    // 0x60a79c: r0 = Tooltip()
    //     0x60a79c: bl              #0x57a2e0  ; AllocateTooltipStub -> Tooltip (size=0x68)
    // 0x60a7a0: mov             x1, x0
    // 0x60a7a4: ldur            x0, [fp, #-8]
    // 0x60a7a8: StoreField: r1->field_b = r0
    //     0x60a7a8: stur            w0, [x1, #0xb]
    // 0x60a7ac: r0 = true
    //     0x60a7ac: add             x0, NULL, #0x20  ; true
    // 0x60a7b0: StoreField: r1->field_4b = r0
    //     0x60a7b0: stur            w0, [x1, #0x4b]
    // 0x60a7b4: ldur            x0, [fp, #-0x20]
    // 0x60a7b8: StoreField: r1->field_2f = r0
    //     0x60a7b8: stur            w0, [x1, #0x2f]
    // 0x60a7bc: b               #0x60a7c8
    // 0x60a7c0: mov             x0, x1
    // 0x60a7c4: mov             x1, x0
    // 0x60a7c8: ldur            x0, [fp, #-0xb8]
    // 0x60a7cc: stur            x1, [fp, #-8]
    // 0x60a7d0: cmp             w0, NULL
    // 0x60a7d4: b.eq            #0x60aa60
    // 0x60a7d8: LoadField: r2 = r0->field_7
    //     0x60a7d8: ldur            x2, [x0, #7]
    // 0x60a7dc: cmp             x2, #0
    // 0x60a7e0: b.gt            #0x60a81c
    // 0x60a7e4: ldur            d0, [fp, #-0xf8]
    // 0x60a7e8: ldur            d1, [fp, #-0xf0]
    // 0x60a7ec: d2 = 48.000000
    //     0x60a7ec: ldr             d2, [PP, #0x6ff8]  ; [pp+0x6ff8] IMM: double(48) from 0x4048000000000000
    // 0x60a7f0: fadd            d3, d1, d2
    // 0x60a7f4: stur            d3, [fp, #-0x100]
    // 0x60a7f8: fadd            d1, d0, d2
    // 0x60a7fc: stur            d1, [fp, #-0xe8]
    // 0x60a800: r0 = Size()
    //     0x60a800: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x60a804: ldur            d0, [fp, #-0x100]
    // 0x60a808: StoreField: r0->field_7 = d0
    //     0x60a808: stur            d0, [x0, #7]
    // 0x60a80c: ldur            d0, [fp, #-0xe8]
    // 0x60a810: StoreField: r0->field_f = d0
    //     0x60a810: stur            d0, [x0, #0xf]
    // 0x60a814: mov             x2, x0
    // 0x60a818: b               #0x60a820
    // 0x60a81c: r2 = Instance_Size
    //     0x60a81c: ldr             x2, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x60a820: ldur            x0, [fp, #-0x18]
    // 0x60a824: stur            x2, [fp, #-0x20]
    // 0x60a828: LoadField: r1 = r0->field_b
    //     0x60a828: ldur            w1, [x0, #0xb]
    // 0x60a82c: DecompressPointer r1
    //     0x60a82c: add             x1, x1, HEAP, lsl #32
    // 0x60a830: cmp             w1, NULL
    // 0x60a834: b.eq            #0x60a840
    // 0x60a838: r3 = true
    //     0x60a838: add             x3, NULL, #0x20  ; true
    // 0x60a83c: b               #0x60a844
    // 0x60a840: r3 = false
    //     0x60a840: add             x3, NULL, #0x30  ; false
    // 0x60a844: ldur            x0, [fp, #-0x40]
    // 0x60a848: ldur            x1, [fp, #-0x48]
    // 0x60a84c: stur            x3, [fp, #-0x18]
    // 0x60a850: cmp             w0, NULL
    // 0x60a854: b.eq            #0x60aa64
    // 0x60a858: cmp             w1, NULL
    // 0x60a85c: b.ne            #0x60a868
    // 0x60a860: r4 = Null
    //     0x60a860: mov             x4, NULL
    // 0x60a864: b               #0x60a880
    // 0x60a868: ldur            x16, [fp, #-0x58]
    // 0x60a86c: str             x16, [SP]
    // 0x60a870: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x60a870: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x60a874: ldr             x4, [x4, #0x220]
    // 0x60a878: r0 = copyWith()
    //     0x60a878: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x60a87c: mov             x4, x0
    // 0x60a880: ldur            x1, [fp, #-0x30]
    // 0x60a884: ldur            x3, [fp, #-0x50]
    // 0x60a888: stur            x4, [fp, #-0x28]
    // 0x60a88c: r0 = LoadClassIdInstr(r1)
    //     0x60a88c: ldur            x0, [x1, #-1]
    //     0x60a890: ubfx            x0, x0, #0xc, #0x14
    // 0x60a894: ldur            x2, [fp, #-0x98]
    // 0x60a898: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60a898: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60a89c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x60a89c: sub             lr, x0, #0xffa
    //     0x60a8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x60a8a4: blr             lr
    // 0x60a8a8: mov             x1, x0
    // 0x60a8ac: ldur            x0, [fp, #-0x50]
    // 0x60a8b0: stur            x1, [fp, #-0x38]
    // 0x60a8b4: cmp             w0, NULL
    // 0x60a8b8: b.ne            #0x60a8c8
    // 0x60a8bc: r11 = Instance_MaterialType
    //     0x60a8bc: add             x11, PP, #0x22, lsl #12  ; [pp+0x228d8] Obj!MaterialType@8b4f81
    //     0x60a8c0: ldr             x11, [x11, #0x8d8]
    // 0x60a8c4: b               #0x60a8d0
    // 0x60a8c8: r11 = Instance_MaterialType
    //     0x60a8c8: add             x11, PP, #0x22, lsl #12  ; [pp+0x228e0] Obj!MaterialType@8b4f61
    //     0x60a8cc: ldr             x11, [x11, #0x8e0]
    // 0x60a8d0: ldur            x4, [fp, #-0x40]
    // 0x60a8d4: ldur            x10, [fp, #-0x60]
    // 0x60a8d8: ldur            x9, [fp, #-0x68]
    // 0x60a8dc: ldur            x6, [fp, #-0xc0]
    // 0x60a8e0: ldur            x8, [fp, #-0x10]
    // 0x60a8e4: ldur            x7, [fp, #-0x78]
    // 0x60a8e8: ldur            x5, [fp, #-8]
    // 0x60a8ec: ldur            x3, [fp, #-0x20]
    // 0x60a8f0: ldur            x2, [fp, #-0x28]
    // 0x60a8f4: stur            x11, [fp, #-0x30]
    // 0x60a8f8: r0 = Material()
    //     0x60a8f8: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x60a8fc: mov             x1, x0
    // 0x60a900: ldur            x0, [fp, #-0x30]
    // 0x60a904: stur            x1, [fp, #-0x48]
    // 0x60a908: StoreField: r1->field_f = r0
    //     0x60a908: stur            w0, [x1, #0xf]
    // 0x60a90c: ldur            x0, [fp, #-0x40]
    // 0x60a910: LoadField: d0 = r0->field_7
    //     0x60a910: ldur            d0, [x0, #7]
    // 0x60a914: ArrayStore: r1[0] = d0  ; List_8
    //     0x60a914: stur            d0, [x1, #0x17]
    // 0x60a918: ldur            x0, [fp, #-0x50]
    // 0x60a91c: StoreField: r1->field_1f = r0
    //     0x60a91c: stur            w0, [x1, #0x1f]
    // 0x60a920: ldur            x0, [fp, #-0x60]
    // 0x60a924: StoreField: r1->field_23 = r0
    //     0x60a924: stur            w0, [x1, #0x23]
    // 0x60a928: ldur            x0, [fp, #-0x68]
    // 0x60a92c: StoreField: r1->field_27 = r0
    //     0x60a92c: stur            w0, [x1, #0x27]
    // 0x60a930: ldur            x0, [fp, #-0x28]
    // 0x60a934: StoreField: r1->field_2b = r0
    //     0x60a934: stur            w0, [x1, #0x2b]
    // 0x60a938: ldur            x0, [fp, #-0x38]
    // 0x60a93c: StoreField: r1->field_2f = r0
    //     0x60a93c: stur            w0, [x1, #0x2f]
    // 0x60a940: r0 = false
    //     0x60a940: add             x0, NULL, #0x30  ; false
    // 0x60a944: StoreField: r1->field_33 = r0
    //     0x60a944: stur            w0, [x1, #0x33]
    // 0x60a948: ldur            x2, [fp, #-0x10]
    // 0x60a94c: StoreField: r1->field_37 = r2
    //     0x60a94c: stur            w2, [x1, #0x37]
    // 0x60a950: ldur            x2, [fp, #-0xc0]
    // 0x60a954: StoreField: r1->field_3b = r2
    //     0x60a954: stur            w2, [x1, #0x3b]
    // 0x60a958: ldur            x2, [fp, #-8]
    // 0x60a95c: StoreField: r1->field_b = r2
    //     0x60a95c: stur            w2, [x1, #0xb]
    // 0x60a960: StoreField: r1->field_13 = r0
    //     0x60a960: stur            w0, [x1, #0x13]
    // 0x60a964: r0 = ConstrainedBox()
    //     0x60a964: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x60a968: mov             x1, x0
    // 0x60a96c: ldur            x0, [fp, #-0x78]
    // 0x60a970: stur            x1, [fp, #-8]
    // 0x60a974: StoreField: r1->field_f = r0
    //     0x60a974: stur            w0, [x1, #0xf]
    // 0x60a978: ldur            x0, [fp, #-0x48]
    // 0x60a97c: StoreField: r1->field_b = r0
    //     0x60a97c: stur            w0, [x1, #0xb]
    // 0x60a980: r0 = _InputPadding()
    //     0x60a980: bl              #0x60aa68  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x60a984: mov             x1, x0
    // 0x60a988: ldur            x0, [fp, #-0x20]
    // 0x60a98c: stur            x1, [fp, #-0x10]
    // 0x60a990: StoreField: r1->field_f = r0
    //     0x60a990: stur            w0, [x1, #0xf]
    // 0x60a994: ldur            x0, [fp, #-8]
    // 0x60a998: StoreField: r1->field_b = r0
    //     0x60a998: stur            w0, [x1, #0xb]
    // 0x60a99c: r0 = Semantics()
    //     0x60a99c: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x60a9a0: stur            x0, [fp, #-8]
    // 0x60a9a4: r16 = true
    //     0x60a9a4: add             x16, NULL, #0x20  ; true
    // 0x60a9a8: r30 = true
    //     0x60a9a8: add             lr, NULL, #0x20  ; true
    // 0x60a9ac: stp             lr, x16, [SP, #0x10]
    // 0x60a9b0: ldur            x16, [fp, #-0x18]
    // 0x60a9b4: ldur            lr, [fp, #-0x10]
    // 0x60a9b8: stp             lr, x16, [SP]
    // 0x60a9bc: mov             x1, x0
    // 0x60a9c0: r4 = const [0, 0x5, 0x4, 0x1, button, 0x2, child, 0x4, container, 0x1, enabled, 0x3, null]
    //     0x60a9c0: add             x4, PP, #0x22, lsl #12  ; [pp+0x228e8] List(13) [0, 0x5, 0x4, 0x1, "button", 0x2, "child", 0x4, "container", 0x1, "enabled", 0x3, Null]
    //     0x60a9c4: ldr             x4, [x4, #0x8e8]
    // 0x60a9c8: r0 = Semantics()
    //     0x60a9c8: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x60a9cc: ldur            x0, [fp, #-8]
    // 0x60a9d0: LeaveFrame
    //     0x60a9d0: mov             SP, fp
    //     0x60a9d4: ldp             fp, lr, [SP], #0x10
    // 0x60a9d8: ret
    //     0x60a9d8: ret             
    // 0x60a9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a9dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a9e0: b               #0x6099dc
    // 0x60a9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a9e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a9e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a9ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a9f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a9f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a9f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60a9f8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x60a9fc: SaveReg d0
    //     0x60a9fc: str             q0, [SP, #-0x10]!
    // 0x60aa00: SaveReg r0
    //     0x60aa00: str             x0, [SP, #-8]!
    // 0x60aa04: r0 = AllocateDouble()
    //     0x60aa04: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x60aa08: mov             x1, x0
    // 0x60aa0c: RestoreReg r0
    //     0x60aa0c: ldr             x0, [SP], #8
    // 0x60aa10: RestoreReg d0
    //     0x60aa10: ldr             q0, [SP], #0x10
    // 0x60aa14: b               #0x60a1a8
    // 0x60aa18: SaveReg d0
    //     0x60aa18: str             q0, [SP, #-0x10]!
    // 0x60aa1c: SaveReg r1
    //     0x60aa1c: str             x1, [SP, #-8]!
    // 0x60aa20: r0 = AllocateDouble()
    //     0x60aa20: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x60aa24: RestoreReg r1
    //     0x60aa24: ldr             x1, [SP], #8
    // 0x60aa28: RestoreReg d0
    //     0x60aa28: ldr             q0, [SP], #0x10
    // 0x60aa2c: b               #0x60a214
    // 0x60aa30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60aa30: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x60aa34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60aa34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60aa38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60aa38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60aa3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60aa3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60aa40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60aa40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60aa44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60aa44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60aa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60aa48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60aa4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60aa4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60aa50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60aa50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60aa54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60aa54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60aa58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60aa58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60aa5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60aa5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60aa60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60aa60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60aa64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60aa64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x60aaac, size: 0x78
    // 0x60aaac: EnterFrame
    //     0x60aaac: stp             fp, lr, [SP, #-0x10]!
    //     0x60aab0: mov             fp, SP
    // 0x60aab4: AllocStack(0x8)
    //     0x60aab4: sub             SP, SP, #8
    // 0x60aab8: SetupParameters([dynamic _ /* r0 */])
    //     0x60aab8: ldr             x0, [fp, #0x18]
    // 0x60aabc: LoadField: r1 = r0->field_1f
    //     0x60aabc: ldur            w1, [x0, #0x1f]
    // 0x60aac0: DecompressPointer r1
    //     0x60aac0: add             x1, x1, HEAP, lsl #32
    // 0x60aac4: CheckStackOverflow
    //     0x60aac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60aac8: cmp             SP, x16
    //     0x60aacc: b.ls            #0x60ab1c
    // 0x60aad0: ldr             x0, [fp, #0x10]
    // 0x60aad4: r16 = Instance_AnimationStatus
    //     0x60aad4: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x60aad8: cmp             w0, w16
    // 0x60aadc: b.ne            #0x60ab0c
    // 0x60aae0: LoadField: r0 = r1->field_f
    //     0x60aae0: ldur            w0, [x1, #0xf]
    // 0x60aae4: DecompressPointer r0
    //     0x60aae4: add             x0, x0, HEAP, lsl #32
    // 0x60aae8: stur            x0, [fp, #-8]
    // 0x60aaec: r1 = Function '<anonymous closure>':.
    //     0x60aaec: add             x1, PP, #0x22, lsl #12  ; [pp+0x228f0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x60aaf0: ldr             x1, [x1, #0x8f0]
    // 0x60aaf4: r3 = Null
    //     0x60aaf4: mov             x3, NULL
    // 0x60aaf8: r2 = 64
    //     0x60aaf8: movz            x2, #0x40
    // 0x60aafc: r0 = AllocateClosure1()
    //     0x60aafc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60ab00: ldur            x1, [fp, #-8]
    // 0x60ab04: mov             x2, x0
    // 0x60ab08: r0 = setState()
    //     0x60ab08: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60ab0c: r0 = Null
    //     0x60ab0c: mov             x0, NULL
    // 0x60ab10: LeaveFrame
    //     0x60ab10: mov             SP, fp
    //     0x60ab14: ldp             fp, lr, [SP], #0x10
    // 0x60ab18: ret
    //     0x60ab18: ret             
    // 0x60ab1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ab1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ab20: b               #0x60aad0
  }
  [closure] InteractiveInkFeatureFactory? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60ab24, size: 0x50
    // 0x60ab24: EnterFrame
    //     0x60ab24: stp             fp, lr, [SP, #-0x10]!
    //     0x60ab28: mov             fp, SP
    // 0x60ab2c: CheckStackOverflow
    //     0x60ab2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60ab30: cmp             SP, x16
    //     0x60ab34: b.ls            #0x60ab6c
    // 0x60ab38: ldr             x1, [fp, #0x10]
    // 0x60ab3c: cmp             w1, NULL
    // 0x60ab40: b.ne            #0x60ab4c
    // 0x60ab44: r0 = Null
    //     0x60ab44: mov             x0, NULL
    // 0x60ab48: b               #0x60ab60
    // 0x60ab4c: r0 = LoadClassIdInstr(r1)
    //     0x60ab4c: ldur            x0, [x1, #-1]
    //     0x60ab50: ubfx            x0, x0, #0xc, #0x14
    // 0x60ab54: r0 = GDT[cid_x0 + -0xaee]()
    //     0x60ab54: sub             lr, x0, #0xaee
    //     0x60ab58: ldr             lr, [x21, lr, lsl #3]
    //     0x60ab5c: blr             lr
    // 0x60ab60: LeaveFrame
    //     0x60ab60: mov             SP, fp
    //     0x60ab64: ldp             fp, lr, [SP], #0x10
    // 0x60ab68: ret
    //     0x60ab68: ret             
    // 0x60ab6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ab6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ab70: b               #0x60ab38
  }
  [closure] AlignmentGeometry? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60ab74, size: 0x24
    // 0x60ab74: ldr             x1, [SP]
    // 0x60ab78: cmp             w1, NULL
    // 0x60ab7c: b.ne            #0x60ab88
    // 0x60ab80: r0 = Null
    //     0x60ab80: mov             x0, NULL
    // 0x60ab84: b               #0x60ab94
    // 0x60ab88: LoadField: r2 = r1->field_5b
    //     0x60ab88: ldur            w2, [x1, #0x5b]
    // 0x60ab8c: DecompressPointer r2
    //     0x60ab8c: add             x2, x2, HEAP, lsl #32
    // 0x60ab90: mov             x0, x2
    // 0x60ab94: ret
    //     0x60ab94: ret             
  }
  [closure] bool? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60abc8, size: 0x24
    // 0x60abc8: ldr             x1, [SP]
    // 0x60abcc: cmp             w1, NULL
    // 0x60abd0: b.ne            #0x60abdc
    // 0x60abd4: r0 = Null
    //     0x60abd4: mov             x0, NULL
    // 0x60abd8: b               #0x60abe8
    // 0x60abdc: LoadField: r2 = r1->field_57
    //     0x60abdc: ldur            w2, [x1, #0x57]
    // 0x60abe0: DecompressPointer r2
    //     0x60abe0: add             x2, x2, HEAP, lsl #32
    // 0x60abe4: mov             x0, x2
    // 0x60abe8: ret
    //     0x60abe8: ret             
  }
  [closure] Duration? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60abec, size: 0x24
    // 0x60abec: ldr             x1, [SP]
    // 0x60abf0: cmp             w1, NULL
    // 0x60abf4: b.ne            #0x60ac00
    // 0x60abf8: r0 = Null
    //     0x60abf8: mov             x0, NULL
    // 0x60abfc: b               #0x60ac0c
    // 0x60ac00: LoadField: r2 = r1->field_53
    //     0x60ac00: ldur            w2, [x1, #0x53]
    // 0x60ac04: DecompressPointer r2
    //     0x60ac04: add             x2, x2, HEAP, lsl #32
    // 0x60ac08: mov             x0, x2
    // 0x60ac0c: ret
    //     0x60ac0c: ret             
  }
  [closure] MaterialTapTargetSize? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60ac10, size: 0x50
    // 0x60ac10: EnterFrame
    //     0x60ac10: stp             fp, lr, [SP, #-0x10]!
    //     0x60ac14: mov             fp, SP
    // 0x60ac18: CheckStackOverflow
    //     0x60ac18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60ac1c: cmp             SP, x16
    //     0x60ac20: b.ls            #0x60ac58
    // 0x60ac24: ldr             x1, [fp, #0x10]
    // 0x60ac28: cmp             w1, NULL
    // 0x60ac2c: b.ne            #0x60ac38
    // 0x60ac30: r0 = Null
    //     0x60ac30: mov             x0, NULL
    // 0x60ac34: b               #0x60ac4c
    // 0x60ac38: r0 = LoadClassIdInstr(r1)
    //     0x60ac38: ldur            x0, [x1, #-1]
    //     0x60ac3c: ubfx            x0, x0, #0xc, #0x14
    // 0x60ac40: r0 = GDT[cid_x0 + -0xb00]()
    //     0x60ac40: sub             lr, x0, #0xb00
    //     0x60ac44: ldr             lr, [x21, lr, lsl #3]
    //     0x60ac48: blr             lr
    // 0x60ac4c: LeaveFrame
    //     0x60ac4c: mov             SP, fp
    //     0x60ac50: ldp             fp, lr, [SP], #0x10
    // 0x60ac54: ret
    //     0x60ac54: ret             
    // 0x60ac58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ac58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ac5c: b               #0x60ac24
  }
  [closure] VisualDensity? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60ac60, size: 0x50
    // 0x60ac60: EnterFrame
    //     0x60ac60: stp             fp, lr, [SP, #-0x10]!
    //     0x60ac64: mov             fp, SP
    // 0x60ac68: CheckStackOverflow
    //     0x60ac68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60ac6c: cmp             SP, x16
    //     0x60ac70: b.ls            #0x60aca8
    // 0x60ac74: ldr             x1, [fp, #0x10]
    // 0x60ac78: cmp             w1, NULL
    // 0x60ac7c: b.ne            #0x60ac88
    // 0x60ac80: r0 = Null
    //     0x60ac80: mov             x0, NULL
    // 0x60ac84: b               #0x60ac9c
    // 0x60ac88: r0 = LoadClassIdInstr(r1)
    //     0x60ac88: ldur            x0, [x1, #-1]
    //     0x60ac8c: ubfx            x0, x0, #0xc, #0x14
    // 0x60ac90: r0 = GDT[cid_x0 + -0xb11]()
    //     0x60ac90: sub             lr, x0, #0xb11
    //     0x60ac94: ldr             lr, [x21, lr, lsl #3]
    //     0x60ac98: blr             lr
    // 0x60ac9c: LeaveFrame
    //     0x60ac9c: mov             SP, fp
    //     0x60aca0: ldp             fp, lr, [SP], #0x10
    // 0x60aca4: ret
    //     0x60aca4: ret             
    // 0x60aca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60aca8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60acac: b               #0x60ac74
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x60acb0, size: 0x9c
    // 0x60acb0: EnterFrame
    //     0x60acb0: stp             fp, lr, [SP, #-0x10]!
    //     0x60acb4: mov             fp, SP
    // 0x60acb8: AllocStack(0x28)
    //     0x60acb8: sub             SP, SP, #0x28
    // 0x60acbc: SetupParameters([dynamic _ /* r0 */])
    //     0x60acbc: ldr             x0, [fp, #0x18]
    // 0x60acc0: LoadField: r1 = r0->field_1f
    //     0x60acc0: ldur            w1, [x0, #0x1f]
    // 0x60acc4: DecompressPointer r1
    //     0x60acc4: add             x1, x1, HEAP, lsl #32
    // 0x60acc8: stur            x1, [fp, #-8]
    // 0x60accc: CheckStackOverflow
    //     0x60accc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60acd0: cmp             SP, x16
    //     0x60acd4: b.ls            #0x60ad44
    // 0x60acd8: r1 = 1
    //     0x60acd8: movz            x1, #0x1
    // 0x60acdc: r0 = AllocateContext()
    //     0x60acdc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x60ace0: mov             x1, x0
    // 0x60ace4: ldur            x0, [fp, #-8]
    // 0x60ace8: StoreField: r1->field_b = r0
    //     0x60ace8: stur            w0, [x1, #0xb]
    // 0x60acec: ldr             x2, [fp, #0x10]
    // 0x60acf0: StoreField: r1->field_f = r2
    //     0x60acf0: stur            w2, [x1, #0xf]
    // 0x60acf4: LoadField: r2 = r0->field_1f
    //     0x60acf4: ldur            w2, [x0, #0x1f]
    // 0x60acf8: DecompressPointer r2
    //     0x60acf8: add             x2, x2, HEAP, lsl #32
    // 0x60acfc: mov             x3, x1
    // 0x60ad00: stur            x2, [fp, #-0x10]
    // 0x60ad04: r1 = Function '<anonymous closure>':.
    //     0x60ad04: add             x1, PP, #0x22, lsl #12  ; [pp+0x228f8] AnonymousClosure: (0x60ad4c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x60ad08: ldr             x1, [x1, #0x8f8]
    // 0x60ad0c: r2 = 64
    //     0x60ad0c: movz            x2, #0x40
    // 0x60ad10: r0 = AllocateClosure1()
    //     0x60ad10: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60ad14: r16 = <Color>
    //     0x60ad14: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x60ad18: ldr             x16, [x16, #0x390]
    // 0x60ad1c: ldur            lr, [fp, #-0x10]
    // 0x60ad20: stp             lr, x16, [SP, #8]
    // 0x60ad24: str             x0, [SP]
    // 0x60ad28: ldur            x0, [fp, #-0x10]
    // 0x60ad2c: ClosureCall
    //     0x60ad2c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x60ad30: ldur            x2, [x0, #7]
    //     0x60ad34: blr             x2
    // 0x60ad38: LeaveFrame
    //     0x60ad38: mov             SP, fp
    //     0x60ad3c: ldp             fp, lr, [SP], #0x10
    // 0x60ad40: ret
    //     0x60ad40: ret             
    // 0x60ad44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ad44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ad48: b               #0x60acd8
  }
  [closure] Color? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60ad4c, size: 0xa8
    // 0x60ad4c: EnterFrame
    //     0x60ad4c: stp             fp, lr, [SP, #-0x10]!
    //     0x60ad50: mov             fp, SP
    // 0x60ad54: AllocStack(0x8)
    //     0x60ad54: sub             SP, SP, #8
    // 0x60ad58: SetupParameters([dynamic _ /* r0 */])
    //     0x60ad58: ldr             x0, [fp, #0x18]
    // 0x60ad5c: LoadField: r2 = r0->field_1f
    //     0x60ad5c: ldur            w2, [x0, #0x1f]
    // 0x60ad60: DecompressPointer r2
    //     0x60ad60: add             x2, x2, HEAP, lsl #32
    // 0x60ad64: stur            x2, [fp, #-8]
    // 0x60ad68: CheckStackOverflow
    //     0x60ad68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60ad6c: cmp             SP, x16
    //     0x60ad70: b.ls            #0x60adec
    // 0x60ad74: ldr             x1, [fp, #0x10]
    // 0x60ad78: cmp             w1, NULL
    // 0x60ad7c: b.ne            #0x60ad88
    // 0x60ad80: r0 = Null
    //     0x60ad80: mov             x0, NULL
    // 0x60ad84: b               #0x60ade0
    // 0x60ad88: r0 = LoadClassIdInstr(r1)
    //     0x60ad88: ldur            x0, [x1, #-1]
    //     0x60ad8c: ubfx            x0, x0, #0xc, #0x14
    // 0x60ad90: r0 = GDT[cid_x0 + -0xd32]()
    //     0x60ad90: sub             lr, x0, #0xd32
    //     0x60ad94: ldr             lr, [x21, lr, lsl #3]
    //     0x60ad98: blr             lr
    // 0x60ad9c: cmp             w0, NULL
    // 0x60ada0: b.ne            #0x60adac
    // 0x60ada4: r1 = Null
    //     0x60ada4: mov             x1, NULL
    // 0x60ada8: b               #0x60addc
    // 0x60adac: ldur            x1, [fp, #-8]
    // 0x60adb0: LoadField: r2 = r1->field_f
    //     0x60adb0: ldur            w2, [x1, #0xf]
    // 0x60adb4: DecompressPointer r2
    //     0x60adb4: add             x2, x2, HEAP, lsl #32
    // 0x60adb8: r1 = LoadClassIdInstr(r0)
    //     0x60adb8: ldur            x1, [x0, #-1]
    //     0x60adbc: ubfx            x1, x1, #0xc, #0x14
    // 0x60adc0: mov             x16, x0
    // 0x60adc4: mov             x0, x1
    // 0x60adc8: mov             x1, x16
    // 0x60adcc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x60adcc: sub             lr, x0, #0xfff
    //     0x60add0: ldr             lr, [x21, lr, lsl #3]
    //     0x60add4: blr             lr
    // 0x60add8: mov             x1, x0
    // 0x60addc: mov             x0, x1
    // 0x60ade0: LeaveFrame
    //     0x60ade0: mov             SP, fp
    //     0x60ade4: ldp             fp, lr, [SP], #0x10
    // 0x60ade8: ret
    //     0x60ade8: ret             
    // 0x60adec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60adec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60adf0: b               #0x60ad74
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x60adf4, size: 0x98
    // 0x60adf4: EnterFrame
    //     0x60adf4: stp             fp, lr, [SP, #-0x10]!
    //     0x60adf8: mov             fp, SP
    // 0x60adfc: AllocStack(0x28)
    //     0x60adfc: sub             SP, SP, #0x28
    // 0x60ae00: SetupParameters([dynamic _ /* r0 */])
    //     0x60ae00: ldr             x0, [fp, #0x18]
    // 0x60ae04: LoadField: r1 = r0->field_1f
    //     0x60ae04: ldur            w1, [x0, #0x1f]
    // 0x60ae08: DecompressPointer r1
    //     0x60ae08: add             x1, x1, HEAP, lsl #32
    // 0x60ae0c: stur            x1, [fp, #-8]
    // 0x60ae10: CheckStackOverflow
    //     0x60ae10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60ae14: cmp             SP, x16
    //     0x60ae18: b.ls            #0x60ae84
    // 0x60ae1c: r1 = 1
    //     0x60ae1c: movz            x1, #0x1
    // 0x60ae20: r0 = AllocateContext()
    //     0x60ae20: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x60ae24: mov             x1, x0
    // 0x60ae28: ldur            x0, [fp, #-8]
    // 0x60ae2c: StoreField: r1->field_b = r0
    //     0x60ae2c: stur            w0, [x1, #0xb]
    // 0x60ae30: ldr             x2, [fp, #0x10]
    // 0x60ae34: StoreField: r1->field_f = r2
    //     0x60ae34: stur            w2, [x1, #0xf]
    // 0x60ae38: LoadField: r2 = r0->field_1f
    //     0x60ae38: ldur            w2, [x0, #0x1f]
    // 0x60ae3c: DecompressPointer r2
    //     0x60ae3c: add             x2, x2, HEAP, lsl #32
    // 0x60ae40: mov             x3, x1
    // 0x60ae44: stur            x2, [fp, #-0x10]
    // 0x60ae48: r1 = Function '<anonymous closure>':.
    //     0x60ae48: add             x1, PP, #0x22, lsl #12  ; [pp+0x22900] AnonymousClosure: (0x60ae8c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x60ae4c: ldr             x1, [x1, #0x900]
    // 0x60ae50: r2 = 64
    //     0x60ae50: movz            x2, #0x40
    // 0x60ae54: r0 = AllocateClosure1()
    //     0x60ae54: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60ae58: r16 = <MouseCursor>
    //     0x60ae58: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <MouseCursor>
    // 0x60ae5c: ldur            lr, [fp, #-0x10]
    // 0x60ae60: stp             lr, x16, [SP, #8]
    // 0x60ae64: str             x0, [SP]
    // 0x60ae68: ldur            x0, [fp, #-0x10]
    // 0x60ae6c: ClosureCall
    //     0x60ae6c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x60ae70: ldur            x2, [x0, #7]
    //     0x60ae74: blr             x2
    // 0x60ae78: LeaveFrame
    //     0x60ae78: mov             SP, fp
    //     0x60ae7c: ldp             fp, lr, [SP], #0x10
    // 0x60ae80: ret
    //     0x60ae80: ret             
    // 0x60ae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ae84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ae88: b               #0x60ae1c
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60ae8c, size: 0xa8
    // 0x60ae8c: EnterFrame
    //     0x60ae8c: stp             fp, lr, [SP, #-0x10]!
    //     0x60ae90: mov             fp, SP
    // 0x60ae94: AllocStack(0x8)
    //     0x60ae94: sub             SP, SP, #8
    // 0x60ae98: SetupParameters([dynamic _ /* r0 */])
    //     0x60ae98: ldr             x0, [fp, #0x18]
    // 0x60ae9c: LoadField: r2 = r0->field_1f
    //     0x60ae9c: ldur            w2, [x0, #0x1f]
    // 0x60aea0: DecompressPointer r2
    //     0x60aea0: add             x2, x2, HEAP, lsl #32
    // 0x60aea4: stur            x2, [fp, #-8]
    // 0x60aea8: CheckStackOverflow
    //     0x60aea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60aeac: cmp             SP, x16
    //     0x60aeb0: b.ls            #0x60af2c
    // 0x60aeb4: ldr             x1, [fp, #0x10]
    // 0x60aeb8: cmp             w1, NULL
    // 0x60aebc: b.ne            #0x60aec8
    // 0x60aec0: r0 = Null
    //     0x60aec0: mov             x0, NULL
    // 0x60aec4: b               #0x60af20
    // 0x60aec8: r0 = LoadClassIdInstr(r1)
    //     0x60aec8: ldur            x0, [x1, #-1]
    //     0x60aecc: ubfx            x0, x0, #0xc, #0x14
    // 0x60aed0: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x60aed0: sub             lr, x0, #0xb1a
    //     0x60aed4: ldr             lr, [x21, lr, lsl #3]
    //     0x60aed8: blr             lr
    // 0x60aedc: cmp             w0, NULL
    // 0x60aee0: b.ne            #0x60aeec
    // 0x60aee4: r1 = Null
    //     0x60aee4: mov             x1, NULL
    // 0x60aee8: b               #0x60af1c
    // 0x60aeec: ldur            x1, [fp, #-8]
    // 0x60aef0: LoadField: r2 = r1->field_f
    //     0x60aef0: ldur            w2, [x1, #0xf]
    // 0x60aef4: DecompressPointer r2
    //     0x60aef4: add             x2, x2, HEAP, lsl #32
    // 0x60aef8: r1 = LoadClassIdInstr(r0)
    //     0x60aef8: ldur            x1, [x0, #-1]
    //     0x60aefc: ubfx            x1, x1, #0xc, #0x14
    // 0x60af00: mov             x16, x0
    // 0x60af04: mov             x0, x1
    // 0x60af08: mov             x1, x16
    // 0x60af0c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x60af0c: sub             lr, x0, #0xfff
    //     0x60af10: ldr             lr, [x21, lr, lsl #3]
    //     0x60af14: blr             lr
    // 0x60af18: mov             x1, x0
    // 0x60af1c: mov             x0, x1
    // 0x60af20: LeaveFrame
    //     0x60af20: mov             SP, fp
    //     0x60af24: ldp             fp, lr, [SP], #0x10
    // 0x60af28: ret
    //     0x60af28: ret             
    // 0x60af2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60af2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60af30: b               #0x60aeb4
  }
  [closure] WidgetStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60af34, size: 0x50
    // 0x60af34: EnterFrame
    //     0x60af34: stp             fp, lr, [SP, #-0x10]!
    //     0x60af38: mov             fp, SP
    // 0x60af3c: CheckStackOverflow
    //     0x60af3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60af40: cmp             SP, x16
    //     0x60af44: b.ls            #0x60af7c
    // 0x60af48: ldr             x1, [fp, #0x10]
    // 0x60af4c: cmp             w1, NULL
    // 0x60af50: b.ne            #0x60af5c
    // 0x60af54: r0 = Null
    //     0x60af54: mov             x0, NULL
    // 0x60af58: b               #0x60af70
    // 0x60af5c: r0 = LoadClassIdInstr(r1)
    //     0x60af5c: ldur            x0, [x1, #-1]
    //     0x60af60: ubfx            x0, x0, #0xc, #0x14
    // 0x60af64: r0 = GDT[cid_x0 + -0xb2e]()
    //     0x60af64: sub             lr, x0, #0xb2e
    //     0x60af68: ldr             lr, [x21, lr, lsl #3]
    //     0x60af6c: blr             lr
    // 0x60af70: LeaveFrame
    //     0x60af70: mov             SP, fp
    //     0x60af74: ldp             fp, lr, [SP], #0x10
    // 0x60af78: ret
    //     0x60af78: ret             
    // 0x60af7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60af7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60af80: b               #0x60af48
  }
  [closure] WidgetStateProperty<BorderSide?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60af84, size: 0x50
    // 0x60af84: EnterFrame
    //     0x60af84: stp             fp, lr, [SP, #-0x10]!
    //     0x60af88: mov             fp, SP
    // 0x60af8c: CheckStackOverflow
    //     0x60af8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60af90: cmp             SP, x16
    //     0x60af94: b.ls            #0x60afcc
    // 0x60af98: ldr             x1, [fp, #0x10]
    // 0x60af9c: cmp             w1, NULL
    // 0x60afa0: b.ne            #0x60afac
    // 0x60afa4: r0 = Null
    //     0x60afa4: mov             x0, NULL
    // 0x60afa8: b               #0x60afc0
    // 0x60afac: r0 = LoadClassIdInstr(r1)
    //     0x60afac: ldur            x0, [x1, #-1]
    //     0x60afb0: ubfx            x0, x0, #0xc, #0x14
    // 0x60afb4: r0 = GDT[cid_x0 + -0xce8]()
    //     0x60afb4: sub             lr, x0, #0xce8
    //     0x60afb8: ldr             lr, [x21, lr, lsl #3]
    //     0x60afbc: blr             lr
    // 0x60afc0: LeaveFrame
    //     0x60afc0: mov             SP, fp
    //     0x60afc4: ldp             fp, lr, [SP], #0x10
    // 0x60afc8: ret
    //     0x60afc8: ret             
    // 0x60afcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60afcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60afd0: b               #0x60af98
  }
  [closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60afd4, size: 0x50
    // 0x60afd4: EnterFrame
    //     0x60afd4: stp             fp, lr, [SP, #-0x10]!
    //     0x60afd8: mov             fp, SP
    // 0x60afdc: CheckStackOverflow
    //     0x60afdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60afe0: cmp             SP, x16
    //     0x60afe4: b.ls            #0x60b01c
    // 0x60afe8: ldr             x1, [fp, #0x10]
    // 0x60afec: cmp             w1, NULL
    // 0x60aff0: b.ne            #0x60affc
    // 0x60aff4: r0 = Null
    //     0x60aff4: mov             x0, NULL
    // 0x60aff8: b               #0x60b010
    // 0x60affc: r0 = LoadClassIdInstr(r1)
    //     0x60affc: ldur            x0, [x1, #-1]
    //     0x60b000: ubfx            x0, x0, #0xc, #0x14
    // 0x60b004: r0 = GDT[cid_x0 + -0xcf1]()
    //     0x60b004: sub             lr, x0, #0xcf1
    //     0x60b008: ldr             lr, [x21, lr, lsl #3]
    //     0x60b00c: blr             lr
    // 0x60b010: LeaveFrame
    //     0x60b010: mov             SP, fp
    //     0x60b014: ldp             fp, lr, [SP], #0x10
    // 0x60b018: ret
    //     0x60b018: ret             
    // 0x60b01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b01c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b020: b               #0x60afe8
  }
  [closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60b024, size: 0x50
    // 0x60b024: EnterFrame
    //     0x60b024: stp             fp, lr, [SP, #-0x10]!
    //     0x60b028: mov             fp, SP
    // 0x60b02c: CheckStackOverflow
    //     0x60b02c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b030: cmp             SP, x16
    //     0x60b034: b.ls            #0x60b06c
    // 0x60b038: ldr             x1, [fp, #0x10]
    // 0x60b03c: cmp             w1, NULL
    // 0x60b040: b.ne            #0x60b04c
    // 0x60b044: r0 = Null
    //     0x60b044: mov             x0, NULL
    // 0x60b048: b               #0x60b060
    // 0x60b04c: r0 = LoadClassIdInstr(r1)
    //     0x60b04c: ldur            x0, [x1, #-1]
    //     0x60b050: ubfx            x0, x0, #0xc, #0x14
    // 0x60b054: r0 = GDT[cid_x0 + -0xd03]()
    //     0x60b054: sub             lr, x0, #0xd03
    //     0x60b058: ldr             lr, [x21, lr, lsl #3]
    //     0x60b05c: blr             lr
    // 0x60b060: LeaveFrame
    //     0x60b060: mov             SP, fp
    //     0x60b064: ldp             fp, lr, [SP], #0x10
    // 0x60b068: ret
    //     0x60b068: ret             
    // 0x60b06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b06c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b070: b               #0x60b038
  }
  [closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60b074, size: 0x50
    // 0x60b074: EnterFrame
    //     0x60b074: stp             fp, lr, [SP, #-0x10]!
    //     0x60b078: mov             fp, SP
    // 0x60b07c: CheckStackOverflow
    //     0x60b07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b080: cmp             SP, x16
    //     0x60b084: b.ls            #0x60b0bc
    // 0x60b088: ldr             x1, [fp, #0x10]
    // 0x60b08c: cmp             w1, NULL
    // 0x60b090: b.ne            #0x60b09c
    // 0x60b094: r0 = Null
    //     0x60b094: mov             x0, NULL
    // 0x60b098: b               #0x60b0b0
    // 0x60b09c: r0 = LoadClassIdInstr(r1)
    //     0x60b09c: ldur            x0, [x1, #-1]
    //     0x60b0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x60b0a4: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x60b0a4: sub             lr, x0, #0xd0c
    //     0x60b0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x60b0ac: blr             lr
    // 0x60b0b0: LeaveFrame
    //     0x60b0b0: mov             SP, fp
    //     0x60b0b4: ldp             fp, lr, [SP], #0x10
    // 0x60b0b8: ret
    //     0x60b0b8: ret             
    // 0x60b0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b0bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b0c0: b               #0x60b088
  }
  [closure] WidgetStateProperty<EdgeInsetsGeometry?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60b0c4, size: 0x50
    // 0x60b0c4: EnterFrame
    //     0x60b0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x60b0c8: mov             fp, SP
    // 0x60b0cc: CheckStackOverflow
    //     0x60b0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b0d0: cmp             SP, x16
    //     0x60b0d4: b.ls            #0x60b10c
    // 0x60b0d8: ldr             x1, [fp, #0x10]
    // 0x60b0dc: cmp             w1, NULL
    // 0x60b0e0: b.ne            #0x60b0ec
    // 0x60b0e4: r0 = Null
    //     0x60b0e4: mov             x0, NULL
    // 0x60b0e8: b               #0x60b100
    // 0x60b0ec: r0 = LoadClassIdInstr(r1)
    //     0x60b0ec: ldur            x0, [x1, #-1]
    //     0x60b0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x60b0f4: r0 = GDT[cid_x0 + -0xab9]()
    //     0x60b0f4: sub             lr, x0, #0xab9
    //     0x60b0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x60b0fc: blr             lr
    // 0x60b100: LeaveFrame
    //     0x60b100: mov             SP, fp
    //     0x60b104: ldp             fp, lr, [SP], #0x10
    // 0x60b108: ret
    //     0x60b108: ret             
    // 0x60b10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b10c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b110: b               #0x60b0d8
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60b114, size: 0x50
    // 0x60b114: EnterFrame
    //     0x60b114: stp             fp, lr, [SP, #-0x10]!
    //     0x60b118: mov             fp, SP
    // 0x60b11c: CheckStackOverflow
    //     0x60b11c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b120: cmp             SP, x16
    //     0x60b124: b.ls            #0x60b15c
    // 0x60b128: ldr             x1, [fp, #0x10]
    // 0x60b12c: cmp             w1, NULL
    // 0x60b130: b.ne            #0x60b13c
    // 0x60b134: r0 = Null
    //     0x60b134: mov             x0, NULL
    // 0x60b138: b               #0x60b150
    // 0x60b13c: r0 = LoadClassIdInstr(r1)
    //     0x60b13c: ldur            x0, [x1, #-1]
    //     0x60b140: ubfx            x0, x0, #0xc, #0x14
    // 0x60b144: r0 = GDT[cid_x0 + -0xd1e]()
    //     0x60b144: sub             lr, x0, #0xd1e
    //     0x60b148: ldr             lr, [x21, lr, lsl #3]
    //     0x60b14c: blr             lr
    // 0x60b150: LeaveFrame
    //     0x60b150: mov             SP, fp
    //     0x60b154: ldp             fp, lr, [SP], #0x10
    // 0x60b158: ret
    //     0x60b158: ret             
    // 0x60b15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b15c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b160: b               #0x60b128
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60b164, size: 0x50
    // 0x60b164: EnterFrame
    //     0x60b164: stp             fp, lr, [SP, #-0x10]!
    //     0x60b168: mov             fp, SP
    // 0x60b16c: CheckStackOverflow
    //     0x60b16c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b170: cmp             SP, x16
    //     0x60b174: b.ls            #0x60b1ac
    // 0x60b178: ldr             x1, [fp, #0x10]
    // 0x60b17c: cmp             w1, NULL
    // 0x60b180: b.ne            #0x60b18c
    // 0x60b184: r0 = Null
    //     0x60b184: mov             x0, NULL
    // 0x60b188: b               #0x60b1a0
    // 0x60b18c: r0 = LoadClassIdInstr(r1)
    //     0x60b18c: ldur            x0, [x1, #-1]
    //     0x60b190: ubfx            x0, x0, #0xc, #0x14
    // 0x60b194: r0 = GDT[cid_x0 + -0xd29]()
    //     0x60b194: sub             lr, x0, #0xd29
    //     0x60b198: ldr             lr, [x21, lr, lsl #3]
    //     0x60b19c: blr             lr
    // 0x60b1a0: LeaveFrame
    //     0x60b1a0: mov             SP, fp
    //     0x60b1a4: ldp             fp, lr, [SP], #0x10
    // 0x60b1a8: ret
    //     0x60b1a8: ret             
    // 0x60b1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b1ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b1b0: b               #0x60b178
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60b1b4, size: 0x50
    // 0x60b1b4: EnterFrame
    //     0x60b1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x60b1b8: mov             fp, SP
    // 0x60b1bc: CheckStackOverflow
    //     0x60b1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b1c0: cmp             SP, x16
    //     0x60b1c4: b.ls            #0x60b1fc
    // 0x60b1c8: ldr             x1, [fp, #0x10]
    // 0x60b1cc: cmp             w1, NULL
    // 0x60b1d0: b.ne            #0x60b1dc
    // 0x60b1d4: r0 = Null
    //     0x60b1d4: mov             x0, NULL
    // 0x60b1d8: b               #0x60b1f0
    // 0x60b1dc: r0 = LoadClassIdInstr(r1)
    //     0x60b1dc: ldur            x0, [x1, #-1]
    //     0x60b1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x60b1e4: r0 = GDT[cid_x0 + -0xd8c]()
    //     0x60b1e4: sub             lr, x0, #0xd8c
    //     0x60b1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x60b1ec: blr             lr
    // 0x60b1f0: LeaveFrame
    //     0x60b1f0: mov             SP, fp
    //     0x60b1f4: ldp             fp, lr, [SP], #0x10
    // 0x60b1f8: ret
    //     0x60b1f8: ret             
    // 0x60b1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b1fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b200: b               #0x60b1c8
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60b204, size: 0x50
    // 0x60b204: EnterFrame
    //     0x60b204: stp             fp, lr, [SP, #-0x10]!
    //     0x60b208: mov             fp, SP
    // 0x60b20c: CheckStackOverflow
    //     0x60b20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b210: cmp             SP, x16
    //     0x60b214: b.ls            #0x60b24c
    // 0x60b218: ldr             x1, [fp, #0x10]
    // 0x60b21c: cmp             w1, NULL
    // 0x60b220: b.ne            #0x60b22c
    // 0x60b224: r0 = Null
    //     0x60b224: mov             x0, NULL
    // 0x60b228: b               #0x60b240
    // 0x60b22c: r0 = LoadClassIdInstr(r1)
    //     0x60b22c: ldur            x0, [x1, #-1]
    //     0x60b230: ubfx            x0, x0, #0xc, #0x14
    // 0x60b234: r0 = GDT[cid_x0 + -0xd3b]()
    //     0x60b234: sub             lr, x0, #0xd3b
    //     0x60b238: ldr             lr, [x21, lr, lsl #3]
    //     0x60b23c: blr             lr
    // 0x60b240: LeaveFrame
    //     0x60b240: mov             SP, fp
    //     0x60b244: ldp             fp, lr, [SP], #0x10
    // 0x60b248: ret
    //     0x60b248: ret             
    // 0x60b24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b24c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b250: b               #0x60b218
  }
  [closure] WidgetStateProperty<TextStyle?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60b254, size: 0x50
    // 0x60b254: EnterFrame
    //     0x60b254: stp             fp, lr, [SP, #-0x10]!
    //     0x60b258: mov             fp, SP
    // 0x60b25c: CheckStackOverflow
    //     0x60b25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b260: cmp             SP, x16
    //     0x60b264: b.ls            #0x60b29c
    // 0x60b268: ldr             x1, [fp, #0x10]
    // 0x60b26c: cmp             w1, NULL
    // 0x60b270: b.ne            #0x60b27c
    // 0x60b274: r0 = Null
    //     0x60b274: mov             x0, NULL
    // 0x60b278: b               #0x60b290
    // 0x60b27c: r0 = LoadClassIdInstr(r1)
    //     0x60b27c: ldur            x0, [x1, #-1]
    //     0x60b280: ubfx            x0, x0, #0xc, #0x14
    // 0x60b284: r0 = GDT[cid_x0 + -0xe74]()
    //     0x60b284: sub             lr, x0, #0xe74
    //     0x60b288: ldr             lr, [x21, lr, lsl #3]
    //     0x60b28c: blr             lr
    // 0x60b290: LeaveFrame
    //     0x60b290: mov             SP, fp
    //     0x60b294: ldp             fp, lr, [SP], #0x10
    // 0x60b298: ret
    //     0x60b298: ret             
    // 0x60b29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b29c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b2a0: b               #0x60b268
  }
  [closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60b2a4, size: 0x50
    // 0x60b2a4: EnterFrame
    //     0x60b2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x60b2a8: mov             fp, SP
    // 0x60b2ac: CheckStackOverflow
    //     0x60b2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b2b0: cmp             SP, x16
    //     0x60b2b4: b.ls            #0x60b2ec
    // 0x60b2b8: ldr             x1, [fp, #0x10]
    // 0x60b2bc: cmp             w1, NULL
    // 0x60b2c0: b.ne            #0x60b2cc
    // 0x60b2c4: r0 = Null
    //     0x60b2c4: mov             x0, NULL
    // 0x60b2c8: b               #0x60b2e0
    // 0x60b2cc: r0 = LoadClassIdInstr(r1)
    //     0x60b2cc: ldur            x0, [x1, #-1]
    //     0x60b2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x60b2d4: r0 = GDT[cid_x0 + -0xd15]()
    //     0x60b2d4: sub             lr, x0, #0xd15
    //     0x60b2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x60b2dc: blr             lr
    // 0x60b2e0: LeaveFrame
    //     0x60b2e0: mov             SP, fp
    //     0x60b2e4: ldp             fp, lr, [SP], #0x10
    // 0x60b2e8: ret
    //     0x60b2e8: ret             
    // 0x60b2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b2ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b2f0: b               #0x60b2b8
  }
  [closure] Color? effectiveIconColor(dynamic) {
    // ** addr: 0x60b2f4, size: 0x424
    // 0x60b2f4: EnterFrame
    //     0x60b2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x60b2f8: mov             fp, SP
    // 0x60b2fc: AllocStack(0x10)
    //     0x60b2fc: sub             SP, SP, #0x10
    // 0x60b300: SetupParameters([dynamic _ /* r0 */])
    //     0x60b300: ldr             x0, [fp, #0x10]
    // 0x60b304: LoadField: r3 = r0->field_1f
    //     0x60b304: ldur            w3, [x0, #0x1f]
    // 0x60b308: DecompressPointer r3
    //     0x60b308: add             x3, x3, HEAP, lsl #32
    // 0x60b30c: stur            x3, [fp, #-0x10]
    // 0x60b310: CheckStackOverflow
    //     0x60b310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b314: cmp             SP, x16
    //     0x60b318: b.ls            #0x60b6e0
    // 0x60b31c: LoadField: r4 = r3->field_13
    //     0x60b31c: ldur            w4, [x3, #0x13]
    // 0x60b320: DecompressPointer r4
    //     0x60b320: add             x4, x4, HEAP, lsl #32
    // 0x60b324: stur            x4, [fp, #-8]
    // 0x60b328: cmp             w4, NULL
    // 0x60b32c: b.ne            #0x60b338
    // 0x60b330: r0 = Null
    //     0x60b330: mov             x0, NULL
    // 0x60b334: b               #0x60b3b0
    // 0x60b338: LoadField: r1 = r4->field_33
    //     0x60b338: ldur            w1, [x4, #0x33]
    // 0x60b33c: DecompressPointer r1
    //     0x60b33c: add             x1, x1, HEAP, lsl #32
    // 0x60b340: cmp             w1, NULL
    // 0x60b344: b.ne            #0x60b350
    // 0x60b348: r0 = Null
    //     0x60b348: mov             x0, NULL
    // 0x60b34c: b               #0x60b3b0
    // 0x60b350: LoadField: r0 = r3->field_f
    //     0x60b350: ldur            w0, [x3, #0xf]
    // 0x60b354: DecompressPointer r0
    //     0x60b354: add             x0, x0, HEAP, lsl #32
    // 0x60b358: LoadField: r2 = r0->field_b
    //     0x60b358: ldur            w2, [x0, #0xb]
    // 0x60b35c: DecompressPointer r2
    //     0x60b35c: add             x2, x2, HEAP, lsl #32
    // 0x60b360: cmp             w2, NULL
    // 0x60b364: b.eq            #0x60b6e8
    // 0x60b368: LoadField: r5 = r2->field_2b
    //     0x60b368: ldur            w5, [x2, #0x2b]
    // 0x60b36c: DecompressPointer r5
    //     0x60b36c: add             x5, x5, HEAP, lsl #32
    // 0x60b370: cmp             w5, NULL
    // 0x60b374: b.ne            #0x60b390
    // 0x60b378: LoadField: r2 = r0->field_27
    //     0x60b378: ldur            w2, [x0, #0x27]
    // 0x60b37c: DecompressPointer r2
    //     0x60b37c: add             x2, x2, HEAP, lsl #32
    // 0x60b380: cmp             w2, NULL
    // 0x60b384: b.eq            #0x60b6ec
    // 0x60b388: mov             x0, x2
    // 0x60b38c: b               #0x60b394
    // 0x60b390: mov             x0, x5
    // 0x60b394: LoadField: r2 = r0->field_27
    //     0x60b394: ldur            w2, [x0, #0x27]
    // 0x60b398: DecompressPointer r2
    //     0x60b398: add             x2, x2, HEAP, lsl #32
    // 0x60b39c: r0 = LoadClassIdInstr(r1)
    //     0x60b39c: ldur            x0, [x1, #-1]
    //     0x60b3a0: ubfx            x0, x0, #0xc, #0x14
    // 0x60b3a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x60b3a4: sub             lr, x0, #0xfff
    //     0x60b3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x60b3ac: blr             lr
    // 0x60b3b0: cmp             w0, NULL
    // 0x60b3b4: b.ne            #0x60b44c
    // 0x60b3b8: ldur            x3, [fp, #-0x10]
    // 0x60b3bc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x60b3bc: ldur            w0, [x3, #0x17]
    // 0x60b3c0: DecompressPointer r0
    //     0x60b3c0: add             x0, x0, HEAP, lsl #32
    // 0x60b3c4: cmp             w0, NULL
    // 0x60b3c8: b.ne            #0x60b3d4
    // 0x60b3cc: r0 = Null
    //     0x60b3cc: mov             x0, NULL
    // 0x60b3d0: b               #0x60b44c
    // 0x60b3d4: LoadField: r1 = r0->field_33
    //     0x60b3d4: ldur            w1, [x0, #0x33]
    // 0x60b3d8: DecompressPointer r1
    //     0x60b3d8: add             x1, x1, HEAP, lsl #32
    // 0x60b3dc: cmp             w1, NULL
    // 0x60b3e0: b.ne            #0x60b3ec
    // 0x60b3e4: r0 = Null
    //     0x60b3e4: mov             x0, NULL
    // 0x60b3e8: b               #0x60b44c
    // 0x60b3ec: LoadField: r0 = r3->field_f
    //     0x60b3ec: ldur            w0, [x3, #0xf]
    // 0x60b3f0: DecompressPointer r0
    //     0x60b3f0: add             x0, x0, HEAP, lsl #32
    // 0x60b3f4: LoadField: r2 = r0->field_b
    //     0x60b3f4: ldur            w2, [x0, #0xb]
    // 0x60b3f8: DecompressPointer r2
    //     0x60b3f8: add             x2, x2, HEAP, lsl #32
    // 0x60b3fc: cmp             w2, NULL
    // 0x60b400: b.eq            #0x60b6f0
    // 0x60b404: LoadField: r4 = r2->field_2b
    //     0x60b404: ldur            w4, [x2, #0x2b]
    // 0x60b408: DecompressPointer r4
    //     0x60b408: add             x4, x4, HEAP, lsl #32
    // 0x60b40c: cmp             w4, NULL
    // 0x60b410: b.ne            #0x60b42c
    // 0x60b414: LoadField: r2 = r0->field_27
    //     0x60b414: ldur            w2, [x0, #0x27]
    // 0x60b418: DecompressPointer r2
    //     0x60b418: add             x2, x2, HEAP, lsl #32
    // 0x60b41c: cmp             w2, NULL
    // 0x60b420: b.eq            #0x60b6f4
    // 0x60b424: mov             x0, x2
    // 0x60b428: b               #0x60b430
    // 0x60b42c: mov             x0, x4
    // 0x60b430: LoadField: r2 = r0->field_27
    //     0x60b430: ldur            w2, [x0, #0x27]
    // 0x60b434: DecompressPointer r2
    //     0x60b434: add             x2, x2, HEAP, lsl #32
    // 0x60b438: r0 = LoadClassIdInstr(r1)
    //     0x60b438: ldur            x0, [x1, #-1]
    //     0x60b43c: ubfx            x0, x0, #0xc, #0x14
    // 0x60b440: r0 = GDT[cid_x0 + -0xfff]()
    //     0x60b440: sub             lr, x0, #0xfff
    //     0x60b444: ldr             lr, [x21, lr, lsl #3]
    //     0x60b448: blr             lr
    // 0x60b44c: cmp             w0, NULL
    // 0x60b450: b.ne            #0x60b4e4
    // 0x60b454: ldur            x0, [fp, #-8]
    // 0x60b458: cmp             w0, NULL
    // 0x60b45c: b.ne            #0x60b468
    // 0x60b460: r0 = Null
    //     0x60b460: mov             x0, NULL
    // 0x60b464: b               #0x60b4e4
    // 0x60b468: LoadField: r1 = r0->field_f
    //     0x60b468: ldur            w1, [x0, #0xf]
    // 0x60b46c: DecompressPointer r1
    //     0x60b46c: add             x1, x1, HEAP, lsl #32
    // 0x60b470: cmp             w1, NULL
    // 0x60b474: b.ne            #0x60b480
    // 0x60b478: r0 = Null
    //     0x60b478: mov             x0, NULL
    // 0x60b47c: b               #0x60b4e4
    // 0x60b480: ldur            x3, [fp, #-0x10]
    // 0x60b484: LoadField: r0 = r3->field_f
    //     0x60b484: ldur            w0, [x3, #0xf]
    // 0x60b488: DecompressPointer r0
    //     0x60b488: add             x0, x0, HEAP, lsl #32
    // 0x60b48c: LoadField: r2 = r0->field_b
    //     0x60b48c: ldur            w2, [x0, #0xb]
    // 0x60b490: DecompressPointer r2
    //     0x60b490: add             x2, x2, HEAP, lsl #32
    // 0x60b494: cmp             w2, NULL
    // 0x60b498: b.eq            #0x60b6f8
    // 0x60b49c: LoadField: r4 = r2->field_2b
    //     0x60b49c: ldur            w4, [x2, #0x2b]
    // 0x60b4a0: DecompressPointer r4
    //     0x60b4a0: add             x4, x4, HEAP, lsl #32
    // 0x60b4a4: cmp             w4, NULL
    // 0x60b4a8: b.ne            #0x60b4c4
    // 0x60b4ac: LoadField: r2 = r0->field_27
    //     0x60b4ac: ldur            w2, [x0, #0x27]
    // 0x60b4b0: DecompressPointer r2
    //     0x60b4b0: add             x2, x2, HEAP, lsl #32
    // 0x60b4b4: cmp             w2, NULL
    // 0x60b4b8: b.eq            #0x60b6fc
    // 0x60b4bc: mov             x0, x2
    // 0x60b4c0: b               #0x60b4c8
    // 0x60b4c4: mov             x0, x4
    // 0x60b4c8: LoadField: r2 = r0->field_27
    //     0x60b4c8: ldur            w2, [x0, #0x27]
    // 0x60b4cc: DecompressPointer r2
    //     0x60b4cc: add             x2, x2, HEAP, lsl #32
    // 0x60b4d0: r0 = LoadClassIdInstr(r1)
    //     0x60b4d0: ldur            x0, [x1, #-1]
    //     0x60b4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x60b4d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x60b4d8: sub             lr, x0, #0xfff
    //     0x60b4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x60b4e0: blr             lr
    // 0x60b4e4: cmp             w0, NULL
    // 0x60b4e8: b.ne            #0x60b580
    // 0x60b4ec: ldur            x3, [fp, #-0x10]
    // 0x60b4f0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x60b4f0: ldur            w0, [x3, #0x17]
    // 0x60b4f4: DecompressPointer r0
    //     0x60b4f4: add             x0, x0, HEAP, lsl #32
    // 0x60b4f8: cmp             w0, NULL
    // 0x60b4fc: b.ne            #0x60b508
    // 0x60b500: r0 = Null
    //     0x60b500: mov             x0, NULL
    // 0x60b504: b               #0x60b580
    // 0x60b508: LoadField: r1 = r0->field_f
    //     0x60b508: ldur            w1, [x0, #0xf]
    // 0x60b50c: DecompressPointer r1
    //     0x60b50c: add             x1, x1, HEAP, lsl #32
    // 0x60b510: cmp             w1, NULL
    // 0x60b514: b.ne            #0x60b520
    // 0x60b518: r0 = Null
    //     0x60b518: mov             x0, NULL
    // 0x60b51c: b               #0x60b580
    // 0x60b520: LoadField: r0 = r3->field_f
    //     0x60b520: ldur            w0, [x3, #0xf]
    // 0x60b524: DecompressPointer r0
    //     0x60b524: add             x0, x0, HEAP, lsl #32
    // 0x60b528: LoadField: r2 = r0->field_b
    //     0x60b528: ldur            w2, [x0, #0xb]
    // 0x60b52c: DecompressPointer r2
    //     0x60b52c: add             x2, x2, HEAP, lsl #32
    // 0x60b530: cmp             w2, NULL
    // 0x60b534: b.eq            #0x60b700
    // 0x60b538: LoadField: r4 = r2->field_2b
    //     0x60b538: ldur            w4, [x2, #0x2b]
    // 0x60b53c: DecompressPointer r4
    //     0x60b53c: add             x4, x4, HEAP, lsl #32
    // 0x60b540: cmp             w4, NULL
    // 0x60b544: b.ne            #0x60b560
    // 0x60b548: LoadField: r2 = r0->field_27
    //     0x60b548: ldur            w2, [x0, #0x27]
    // 0x60b54c: DecompressPointer r2
    //     0x60b54c: add             x2, x2, HEAP, lsl #32
    // 0x60b550: cmp             w2, NULL
    // 0x60b554: b.eq            #0x60b704
    // 0x60b558: mov             x0, x2
    // 0x60b55c: b               #0x60b564
    // 0x60b560: mov             x0, x4
    // 0x60b564: LoadField: r2 = r0->field_27
    //     0x60b564: ldur            w2, [x0, #0x27]
    // 0x60b568: DecompressPointer r2
    //     0x60b568: add             x2, x2, HEAP, lsl #32
    // 0x60b56c: r0 = LoadClassIdInstr(r1)
    //     0x60b56c: ldur            x0, [x1, #-1]
    //     0x60b570: ubfx            x0, x0, #0xc, #0x14
    // 0x60b574: r0 = GDT[cid_x0 + -0xfff]()
    //     0x60b574: sub             lr, x0, #0xfff
    //     0x60b578: ldr             lr, [x21, lr, lsl #3]
    //     0x60b57c: blr             lr
    // 0x60b580: cmp             w0, NULL
    // 0x60b584: b.ne            #0x60b628
    // 0x60b588: ldur            x2, [fp, #-0x10]
    // 0x60b58c: LoadField: r1 = r2->field_1b
    //     0x60b58c: ldur            w1, [x2, #0x1b]
    // 0x60b590: DecompressPointer r1
    //     0x60b590: add             x1, x1, HEAP, lsl #32
    // 0x60b594: r0 = LoadClassIdInstr(r1)
    //     0x60b594: ldur            x0, [x1, #-1]
    //     0x60b598: ubfx            x0, x0, #0xc, #0x14
    // 0x60b59c: r0 = GDT[cid_x0 + -0xcfa]()
    //     0x60b59c: sub             lr, x0, #0xcfa
    //     0x60b5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x60b5a4: blr             lr
    // 0x60b5a8: cmp             w0, NULL
    // 0x60b5ac: b.ne            #0x60b5b8
    // 0x60b5b0: r0 = Null
    //     0x60b5b0: mov             x0, NULL
    // 0x60b5b4: b               #0x60b628
    // 0x60b5b8: ldur            x3, [fp, #-0x10]
    // 0x60b5bc: LoadField: r1 = r3->field_f
    //     0x60b5bc: ldur            w1, [x3, #0xf]
    // 0x60b5c0: DecompressPointer r1
    //     0x60b5c0: add             x1, x1, HEAP, lsl #32
    // 0x60b5c4: LoadField: r2 = r1->field_b
    //     0x60b5c4: ldur            w2, [x1, #0xb]
    // 0x60b5c8: DecompressPointer r2
    //     0x60b5c8: add             x2, x2, HEAP, lsl #32
    // 0x60b5cc: cmp             w2, NULL
    // 0x60b5d0: b.eq            #0x60b708
    // 0x60b5d4: LoadField: r4 = r2->field_2b
    //     0x60b5d4: ldur            w4, [x2, #0x2b]
    // 0x60b5d8: DecompressPointer r4
    //     0x60b5d8: add             x4, x4, HEAP, lsl #32
    // 0x60b5dc: cmp             w4, NULL
    // 0x60b5e0: b.ne            #0x60b5fc
    // 0x60b5e4: LoadField: r2 = r1->field_27
    //     0x60b5e4: ldur            w2, [x1, #0x27]
    // 0x60b5e8: DecompressPointer r2
    //     0x60b5e8: add             x2, x2, HEAP, lsl #32
    // 0x60b5ec: cmp             w2, NULL
    // 0x60b5f0: b.eq            #0x60b70c
    // 0x60b5f4: mov             x1, x2
    // 0x60b5f8: b               #0x60b600
    // 0x60b5fc: mov             x1, x4
    // 0x60b600: LoadField: r2 = r1->field_27
    //     0x60b600: ldur            w2, [x1, #0x27]
    // 0x60b604: DecompressPointer r2
    //     0x60b604: add             x2, x2, HEAP, lsl #32
    // 0x60b608: r1 = LoadClassIdInstr(r0)
    //     0x60b608: ldur            x1, [x0, #-1]
    //     0x60b60c: ubfx            x1, x1, #0xc, #0x14
    // 0x60b610: mov             x16, x0
    // 0x60b614: mov             x0, x1
    // 0x60b618: mov             x1, x16
    // 0x60b61c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x60b61c: sub             lr, x0, #0xfff
    //     0x60b620: ldr             lr, [x21, lr, lsl #3]
    //     0x60b624: blr             lr
    // 0x60b628: cmp             w0, NULL
    // 0x60b62c: b.ne            #0x60b6d4
    // 0x60b630: ldur            x2, [fp, #-0x10]
    // 0x60b634: LoadField: r1 = r2->field_1b
    //     0x60b634: ldur            w1, [x2, #0x1b]
    // 0x60b638: DecompressPointer r1
    //     0x60b638: add             x1, x1, HEAP, lsl #32
    // 0x60b63c: r0 = LoadClassIdInstr(r1)
    //     0x60b63c: ldur            x0, [x1, #-1]
    //     0x60b640: ubfx            x0, x0, #0xc, #0x14
    // 0x60b644: r0 = GDT[cid_x0 + -0xd8c]()
    //     0x60b644: sub             lr, x0, #0xd8c
    //     0x60b648: ldr             lr, [x21, lr, lsl #3]
    //     0x60b64c: blr             lr
    // 0x60b650: cmp             w0, NULL
    // 0x60b654: b.ne            #0x60b660
    // 0x60b658: r1 = Null
    //     0x60b658: mov             x1, NULL
    // 0x60b65c: b               #0x60b6d0
    // 0x60b660: ldur            x1, [fp, #-0x10]
    // 0x60b664: LoadField: r2 = r1->field_f
    //     0x60b664: ldur            w2, [x1, #0xf]
    // 0x60b668: DecompressPointer r2
    //     0x60b668: add             x2, x2, HEAP, lsl #32
    // 0x60b66c: LoadField: r1 = r2->field_b
    //     0x60b66c: ldur            w1, [x2, #0xb]
    // 0x60b670: DecompressPointer r1
    //     0x60b670: add             x1, x1, HEAP, lsl #32
    // 0x60b674: cmp             w1, NULL
    // 0x60b678: b.eq            #0x60b710
    // 0x60b67c: LoadField: r3 = r1->field_2b
    //     0x60b67c: ldur            w3, [x1, #0x2b]
    // 0x60b680: DecompressPointer r3
    //     0x60b680: add             x3, x3, HEAP, lsl #32
    // 0x60b684: cmp             w3, NULL
    // 0x60b688: b.ne            #0x60b6a0
    // 0x60b68c: LoadField: r1 = r2->field_27
    //     0x60b68c: ldur            w1, [x2, #0x27]
    // 0x60b690: DecompressPointer r1
    //     0x60b690: add             x1, x1, HEAP, lsl #32
    // 0x60b694: cmp             w1, NULL
    // 0x60b698: b.eq            #0x60b714
    // 0x60b69c: b               #0x60b6a4
    // 0x60b6a0: mov             x1, x3
    // 0x60b6a4: LoadField: r2 = r1->field_27
    //     0x60b6a4: ldur            w2, [x1, #0x27]
    // 0x60b6a8: DecompressPointer r2
    //     0x60b6a8: add             x2, x2, HEAP, lsl #32
    // 0x60b6ac: r1 = LoadClassIdInstr(r0)
    //     0x60b6ac: ldur            x1, [x0, #-1]
    //     0x60b6b0: ubfx            x1, x1, #0xc, #0x14
    // 0x60b6b4: mov             x16, x0
    // 0x60b6b8: mov             x0, x1
    // 0x60b6bc: mov             x1, x16
    // 0x60b6c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x60b6c0: sub             lr, x0, #0xfff
    //     0x60b6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x60b6c8: blr             lr
    // 0x60b6cc: mov             x1, x0
    // 0x60b6d0: mov             x0, x1
    // 0x60b6d4: LeaveFrame
    //     0x60b6d4: mov             SP, fp
    //     0x60b6d8: ldp             fp, lr, [SP], #0x10
    // 0x60b6dc: ret
    //     0x60b6dc: ret             
    // 0x60b6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b6e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b6e4: b               #0x60b31c
    // 0x60b6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b6e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b6ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b6f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b6f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b6f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b6fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b700: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b704: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b708: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b70c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b710: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b714: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, ButtonStyle?) => WidgetStateProperty<Y0>?) {
    // ** addr: 0x60b718, size: 0xe0
    // 0x60b718: EnterFrame
    //     0x60b718: stp             fp, lr, [SP, #-0x10]!
    //     0x60b71c: mov             fp, SP
    // 0x60b720: AllocStack(0x30)
    //     0x60b720: sub             SP, SP, #0x30
    // 0x60b724: SetupParameters([dynamic _ /* r0 */])
    //     0x60b724: ldr             x0, [fp, #0x18]
    // 0x60b728: LoadField: r1 = r0->field_23
    //     0x60b728: ldur            w1, [x0, #0x23]
    // 0x60b72c: DecompressPointer r1
    //     0x60b72c: add             x1, x1, HEAP, lsl #32
    // 0x60b730: stur            x1, [fp, #-0x10]
    // 0x60b734: LoadField: r2 = r4->field_f
    //     0x60b734: ldur            w2, [x4, #0xf]
    // 0x60b738: cbnz            w2, #0x60b744
    // 0x60b73c: r2 = Null
    //     0x60b73c: mov             x2, NULL
    // 0x60b740: b               #0x60b754
    // 0x60b744: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x60b744: ldur            w2, [x4, #0x17]
    // 0x60b748: add             x3, fp, w2, sxtw #2
    // 0x60b74c: ldr             x3, [x3, #0x10]
    // 0x60b750: mov             x2, x3
    // 0x60b754: LoadField: r3 = r0->field_1f
    //     0x60b754: ldur            w3, [x0, #0x1f]
    // 0x60b758: DecompressPointer r3
    //     0x60b758: add             x3, x3, HEAP, lsl #32
    // 0x60b75c: ldr             x16, [THR, #0xb0]  ; THR::empty_type_arguments
    // 0x60b760: cmp             w3, w16
    // 0x60b764: b.eq            #0x60b76c
    // 0x60b768: mov             x2, x3
    // 0x60b76c: ldr             x0, [fp, #0x10]
    // 0x60b770: stur            x2, [fp, #-8]
    // 0x60b774: CheckStackOverflow
    //     0x60b774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b778: cmp             SP, x16
    //     0x60b77c: b.ls            #0x60b7f0
    // 0x60b780: r1 = 1
    //     0x60b780: movz            x1, #0x1
    // 0x60b784: r0 = AllocateContext()
    //     0x60b784: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x60b788: mov             x1, x0
    // 0x60b78c: ldur            x0, [fp, #-0x10]
    // 0x60b790: StoreField: r1->field_b = r0
    //     0x60b790: stur            w0, [x1, #0xb]
    // 0x60b794: ldr             x2, [fp, #0x10]
    // 0x60b798: StoreField: r1->field_f = r2
    //     0x60b798: stur            w2, [x1, #0xf]
    // 0x60b79c: LoadField: r2 = r0->field_1f
    //     0x60b79c: ldur            w2, [x0, #0x1f]
    // 0x60b7a0: DecompressPointer r2
    //     0x60b7a0: add             x2, x2, HEAP, lsl #32
    // 0x60b7a4: mov             x3, x1
    // 0x60b7a8: stur            x2, [fp, #-0x18]
    // 0x60b7ac: r1 = Function '<anonymous closure>':.
    //     0x60b7ac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22908] AnonymousClosure: (0x60b7f8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x6099b0)
    //     0x60b7b0: ldr             x1, [x1, #0x908]
    // 0x60b7b4: r2 = 136
    //     0x60b7b4: movz            x2, #0x88
    // 0x60b7b8: r0 = AllocateClosure2()
    //     0x60b7b8: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x60b7bc: mov             x1, x0
    // 0x60b7c0: ldur            x0, [fp, #-8]
    // 0x60b7c4: StoreField: r1->field_1f = r0
    //     0x60b7c4: stur            w0, [x1, #0x1f]
    // 0x60b7c8: ldur            x16, [fp, #-0x18]
    // 0x60b7cc: stp             x16, x0, [SP, #8]
    // 0x60b7d0: str             x1, [SP]
    // 0x60b7d4: ldur            x0, [fp, #-0x18]
    // 0x60b7d8: ClosureCall
    //     0x60b7d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x60b7dc: ldur            x2, [x0, #7]
    //     0x60b7e0: blr             x2
    // 0x60b7e4: LeaveFrame
    //     0x60b7e4: mov             SP, fp
    //     0x60b7e8: ldp             fp, lr, [SP], #0x10
    // 0x60b7ec: ret
    //     0x60b7ec: ret             
    // 0x60b7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b7f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b7f4: b               #0x60b780
  }
  [closure] Y0? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x60b7f8, size: 0xe8
    // 0x60b7f8: EnterFrame
    //     0x60b7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x60b7fc: mov             fp, SP
    // 0x60b800: AllocStack(0x18)
    //     0x60b800: sub             SP, SP, #0x18
    // 0x60b804: SetupParameters([dynamic _ /* r0 */])
    //     0x60b804: ldr             x0, [fp, #0x18]
    // 0x60b808: LoadField: r1 = r0->field_23
    //     0x60b808: ldur            w1, [x0, #0x23]
    // 0x60b80c: DecompressPointer r1
    //     0x60b80c: add             x1, x1, HEAP, lsl #32
    // 0x60b810: stur            x1, [fp, #-8]
    // 0x60b814: CheckStackOverflow
    //     0x60b814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b818: cmp             SP, x16
    //     0x60b81c: b.ls            #0x60b8d0
    // 0x60b820: LoadField: r0 = r1->field_f
    //     0x60b820: ldur            w0, [x1, #0xf]
    // 0x60b824: DecompressPointer r0
    //     0x60b824: add             x0, x0, HEAP, lsl #32
    // 0x60b828: ldr             x16, [fp, #0x10]
    // 0x60b82c: stp             x16, x0, [SP]
    // 0x60b830: ClosureCall
    //     0x60b830: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60b834: ldur            x2, [x0, #7]
    //     0x60b838: blr             x2
    // 0x60b83c: cmp             w0, NULL
    // 0x60b840: b.ne            #0x60b84c
    // 0x60b844: r0 = Null
    //     0x60b844: mov             x0, NULL
    // 0x60b848: b               #0x60b8c4
    // 0x60b84c: ldur            x1, [fp, #-8]
    // 0x60b850: LoadField: r2 = r1->field_b
    //     0x60b850: ldur            w2, [x1, #0xb]
    // 0x60b854: DecompressPointer r2
    //     0x60b854: add             x2, x2, HEAP, lsl #32
    // 0x60b858: LoadField: r1 = r2->field_f
    //     0x60b858: ldur            w1, [x2, #0xf]
    // 0x60b85c: DecompressPointer r1
    //     0x60b85c: add             x1, x1, HEAP, lsl #32
    // 0x60b860: LoadField: r2 = r1->field_b
    //     0x60b860: ldur            w2, [x1, #0xb]
    // 0x60b864: DecompressPointer r2
    //     0x60b864: add             x2, x2, HEAP, lsl #32
    // 0x60b868: cmp             w2, NULL
    // 0x60b86c: b.eq            #0x60b8d8
    // 0x60b870: LoadField: r3 = r2->field_2b
    //     0x60b870: ldur            w3, [x2, #0x2b]
    // 0x60b874: DecompressPointer r3
    //     0x60b874: add             x3, x3, HEAP, lsl #32
    // 0x60b878: cmp             w3, NULL
    // 0x60b87c: b.ne            #0x60b898
    // 0x60b880: LoadField: r2 = r1->field_27
    //     0x60b880: ldur            w2, [x1, #0x27]
    // 0x60b884: DecompressPointer r2
    //     0x60b884: add             x2, x2, HEAP, lsl #32
    // 0x60b888: cmp             w2, NULL
    // 0x60b88c: b.eq            #0x60b8dc
    // 0x60b890: mov             x1, x2
    // 0x60b894: b               #0x60b89c
    // 0x60b898: mov             x1, x3
    // 0x60b89c: LoadField: r2 = r1->field_27
    //     0x60b89c: ldur            w2, [x1, #0x27]
    // 0x60b8a0: DecompressPointer r2
    //     0x60b8a0: add             x2, x2, HEAP, lsl #32
    // 0x60b8a4: r1 = LoadClassIdInstr(r0)
    //     0x60b8a4: ldur            x1, [x0, #-1]
    //     0x60b8a8: ubfx            x1, x1, #0xc, #0x14
    // 0x60b8ac: mov             x16, x0
    // 0x60b8b0: mov             x0, x1
    // 0x60b8b4: mov             x1, x16
    // 0x60b8b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x60b8b8: sub             lr, x0, #0xfff
    //     0x60b8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x60b8c0: blr             lr
    // 0x60b8c4: LeaveFrame
    //     0x60b8c4: mov             SP, fp
    //     0x60b8c8: ldp             fp, lr, [SP], #0x10
    // 0x60b8cc: ret
    //     0x60b8cc: ret             
    // 0x60b8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b8d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b8d4: b               #0x60b820
    // 0x60b8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b8d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b8dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, ButtonStyle?) => Y0?) {
    // ** addr: 0x60b8e0, size: 0xd0
    // 0x60b8e0: EnterFrame
    //     0x60b8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x60b8e4: mov             fp, SP
    // 0x60b8e8: AllocStack(0x28)
    //     0x60b8e8: sub             SP, SP, #0x28
    // 0x60b8ec: SetupParameters([dynamic _ /* r0 */])
    //     0x60b8ec: ldr             x0, [fp, #0x18]
    // 0x60b8f0: LoadField: r1 = r0->field_23
    //     0x60b8f0: ldur            w1, [x0, #0x23]
    // 0x60b8f4: DecompressPointer r1
    //     0x60b8f4: add             x1, x1, HEAP, lsl #32
    // 0x60b8f8: stur            x1, [fp, #-8]
    // 0x60b8fc: CheckStackOverflow
    //     0x60b8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b900: cmp             SP, x16
    //     0x60b904: b.ls            #0x60b9a8
    // 0x60b908: LoadField: r0 = r1->field_13
    //     0x60b908: ldur            w0, [x1, #0x13]
    // 0x60b90c: DecompressPointer r0
    //     0x60b90c: add             x0, x0, HEAP, lsl #32
    // 0x60b910: ldr             x16, [fp, #0x10]
    // 0x60b914: stp             x0, x16, [SP]
    // 0x60b918: ldr             x0, [fp, #0x10]
    // 0x60b91c: ClosureCall
    //     0x60b91c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60b920: ldur            x2, [x0, #7]
    //     0x60b924: blr             x2
    // 0x60b928: mov             x2, x0
    // 0x60b92c: ldur            x1, [fp, #-8]
    // 0x60b930: stur            x2, [fp, #-0x10]
    // 0x60b934: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x60b934: ldur            w0, [x1, #0x17]
    // 0x60b938: DecompressPointer r0
    //     0x60b938: add             x0, x0, HEAP, lsl #32
    // 0x60b93c: ldr             x16, [fp, #0x10]
    // 0x60b940: stp             x0, x16, [SP]
    // 0x60b944: ldr             x0, [fp, #0x10]
    // 0x60b948: ClosureCall
    //     0x60b948: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60b94c: ldur            x2, [x0, #7]
    //     0x60b950: blr             x2
    // 0x60b954: mov             x1, x0
    // 0x60b958: ldur            x0, [fp, #-8]
    // 0x60b95c: stur            x1, [fp, #-0x18]
    // 0x60b960: LoadField: r2 = r0->field_1b
    //     0x60b960: ldur            w2, [x0, #0x1b]
    // 0x60b964: DecompressPointer r2
    //     0x60b964: add             x2, x2, HEAP, lsl #32
    // 0x60b968: ldr             x16, [fp, #0x10]
    // 0x60b96c: stp             x2, x16, [SP]
    // 0x60b970: ldr             x0, [fp, #0x10]
    // 0x60b974: ClosureCall
    //     0x60b974: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60b978: ldur            x2, [x0, #7]
    //     0x60b97c: blr             x2
    // 0x60b980: ldur            x1, [fp, #-0x10]
    // 0x60b984: cmp             w1, NULL
    // 0x60b988: b.ne            #0x60b990
    // 0x60b98c: ldur            x1, [fp, #-0x18]
    // 0x60b990: cmp             w1, NULL
    // 0x60b994: b.eq            #0x60b99c
    // 0x60b998: mov             x0, x1
    // 0x60b99c: LeaveFrame
    //     0x60b99c: mov             SP, fp
    //     0x60b9a0: ldp             fp, lr, [SP], #0x10
    // 0x60b9a4: ret
    //     0x60b9a4: ret             
    // 0x60b9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b9a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b9ac: b               #0x60b908
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f1288, size: 0xd0
    // 0x6f1288: EnterFrame
    //     0x6f1288: stp             fp, lr, [SP, #-0x10]!
    //     0x6f128c: mov             fp, SP
    // 0x6f1290: AllocStack(0x10)
    //     0x6f1290: sub             SP, SP, #0x10
    // 0x6f1294: SetupParameters(_ButtonStyleState this /* r1 => r0, fp-0x10 */)
    //     0x6f1294: mov             x0, x1
    //     0x6f1298: stur            x1, [fp, #-0x10]
    // 0x6f129c: CheckStackOverflow
    //     0x6f129c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f12a0: cmp             SP, x16
    //     0x6f12a4: b.ls            #0x6f1348
    // 0x6f12a8: LoadField: r1 = r0->field_b
    //     0x6f12a8: ldur            w1, [x0, #0xb]
    // 0x6f12ac: DecompressPointer r1
    //     0x6f12ac: add             x1, x1, HEAP, lsl #32
    // 0x6f12b0: cmp             w1, NULL
    // 0x6f12b4: b.eq            #0x6f1350
    // 0x6f12b8: LoadField: r2 = r1->field_2b
    //     0x6f12b8: ldur            w2, [x1, #0x2b]
    // 0x6f12bc: DecompressPointer r2
    //     0x6f12bc: add             x2, x2, HEAP, lsl #32
    // 0x6f12c0: cmp             w2, NULL
    // 0x6f12c4: b.ne            #0x6f12dc
    // 0x6f12c8: LoadField: r1 = r0->field_27
    //     0x6f12c8: ldur            w1, [x0, #0x27]
    // 0x6f12cc: DecompressPointer r1
    //     0x6f12cc: add             x1, x1, HEAP, lsl #32
    // 0x6f12d0: cmp             w1, NULL
    // 0x6f12d4: b.eq            #0x6f1354
    // 0x6f12d8: mov             x2, x1
    // 0x6f12dc: mov             x3, x0
    // 0x6f12e0: stur            x2, [fp, #-8]
    // 0x6f12e4: r1 = Function 'handleStatesControllerChange':.
    //     0x6f12e4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22910] AnonymousClosure: (0x5e42e4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x5e431c)
    //     0x6f12e8: ldr             x1, [x1, #0x910]
    // 0x6f12ec: r2 = 64
    //     0x6f12ec: movz            x2, #0x40
    // 0x6f12f0: r0 = AllocateClosure1()
    //     0x6f12f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f12f4: ldur            x1, [fp, #-8]
    // 0x6f12f8: mov             x2, x0
    // 0x6f12fc: r0 = removeListener()
    //     0x6f12fc: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f1300: ldur            x0, [fp, #-0x10]
    // 0x6f1304: LoadField: r1 = r0->field_27
    //     0x6f1304: ldur            w1, [x0, #0x27]
    // 0x6f1308: DecompressPointer r1
    //     0x6f1308: add             x1, x1, HEAP, lsl #32
    // 0x6f130c: cmp             w1, NULL
    // 0x6f1310: b.eq            #0x6f131c
    // 0x6f1314: r0 = dispose()
    //     0x6f1314: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f1318: ldur            x0, [fp, #-0x10]
    // 0x6f131c: LoadField: r1 = r0->field_1b
    //     0x6f131c: ldur            w1, [x0, #0x1b]
    // 0x6f1320: DecompressPointer r1
    //     0x6f1320: add             x1, x1, HEAP, lsl #32
    // 0x6f1324: cmp             w1, NULL
    // 0x6f1328: b.eq            #0x6f1330
    // 0x6f132c: r0 = dispose()
    //     0x6f132c: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f1330: ldur            x1, [fp, #-0x10]
    // 0x6f1334: r0 = dispose()
    //     0x6f1334: bl              #0x6f1358  ; [dart:mixin_deduplication] _MixinApplication15&State&TickerProviderStateMixin::dispose
    // 0x6f1338: r0 = Null
    //     0x6f1338: mov             x0, NULL
    // 0x6f133c: LeaveFrame
    //     0x6f133c: mov             SP, fp
    //     0x6f1340: ldp             fp, lr, [SP], #0x10
    // 0x6f1344: ret
    //     0x6f1344: ret             
    // 0x6f1348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1348: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f134c: b               #0x6f12a8
    // 0x6f1350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1350: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f1354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1354: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6fe154, size: 0x30
    // 0x6fe154: EnterFrame
    //     0x6fe154: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe158: mov             fp, SP
    // 0x6fe15c: CheckStackOverflow
    //     0x6fe15c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe160: cmp             SP, x16
    //     0x6fe164: b.ls            #0x6fe17c
    // 0x6fe168: r0 = initStatesController()
    //     0x6fe168: bl              #0x5e40a0  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x6fe16c: r0 = Null
    //     0x6fe16c: mov             x0, NULL
    // 0x6fe170: LeaveFrame
    //     0x6fe170: mov             SP, fp
    //     0x6fe174: ldp             fp, lr, [SP], #0x10
    // 0x6fe178: ret
    //     0x6fe178: ret             
    // 0x6fe17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe17c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe180: b               #0x6fe168
  }
}
