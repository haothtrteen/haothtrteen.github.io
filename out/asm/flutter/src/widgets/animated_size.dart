// lib: , url: package:flutter/src/widgets/animated_size.dart

// class id: 1048953, size: 0x8
class :: {
}

// class id: 3249, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSize extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x729b9c, size: 0x24
    // 0x729b9c: EnterFrame
    //     0x729b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x729ba0: mov             fp, SP
    // 0x729ba4: mov             x0, x1
    // 0x729ba8: r1 = <AnimatedSize>
    //     0x729ba8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e60] TypeArguments: <AnimatedSize>
    //     0x729bac: ldr             x1, [x1, #0xe60]
    // 0x729bb0: r0 = _AnimatedSizeState()
    //     0x729bb0: bl              #0x729bc0  ; Allocate_AnimatedSizeStateStub -> _AnimatedSizeState (size=0x1c)
    // 0x729bb4: LeaveFrame
    //     0x729bb4: mov             SP, fp
    //     0x729bb8: ldp             fp, lr, [SP], #0x10
    // 0x729bbc: ret
    //     0x729bbc: ret             
  }
}

// class id: 3440, size: 0x2c, field offset: 0x10
//   const constructor, 
class _AnimatedSize extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x558074, size: 0x130
    // 0x558074: EnterFrame
    //     0x558074: stp             fp, lr, [SP, #-0x10]!
    //     0x558078: mov             fp, SP
    // 0x55807c: AllocStack(0x18)
    //     0x55807c: sub             SP, SP, #0x18
    // 0x558080: SetupParameters(_AnimatedSize this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x558080: mov             x5, x1
    //     0x558084: mov             x4, x2
    //     0x558088: stur            x1, [fp, #-8]
    //     0x55808c: stur            x2, [fp, #-0x10]
    //     0x558090: stur            x3, [fp, #-0x18]
    // 0x558094: CheckStackOverflow
    //     0x558094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558098: cmp             SP, x16
    //     0x55809c: b.ls            #0x55819c
    // 0x5580a0: mov             x0, x3
    // 0x5580a4: r2 = Null
    //     0x5580a4: mov             x2, NULL
    // 0x5580a8: r1 = Null
    //     0x5580a8: mov             x1, NULL
    // 0x5580ac: r4 = 60
    //     0x5580ac: movz            x4, #0x3c
    // 0x5580b0: branchIfSmi(r0, 0x5580bc)
    //     0x5580b0: tbz             w0, #0, #0x5580bc
    // 0x5580b4: r4 = LoadClassIdInstr(r0)
    //     0x5580b4: ldur            x4, [x0, #-1]
    //     0x5580b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5580bc: cmp             x4, #0x9c5
    // 0x5580c0: b.eq            #0x5580d8
    // 0x5580c4: r8 = RenderAnimatedSize
    //     0x5580c4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38760] Type: RenderAnimatedSize
    //     0x5580c8: ldr             x8, [x8, #0x760]
    // 0x5580cc: r3 = Null
    //     0x5580cc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38768] Null
    //     0x5580d0: ldr             x3, [x3, #0x768]
    // 0x5580d4: r0 = DefaultTypeTest()
    //     0x5580d4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5580d8: ldur            x1, [fp, #-0x18]
    // 0x5580dc: r2 = Instance_Alignment
    //     0x5580dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x5580e0: ldr             x2, [x2, #0x9e0]
    // 0x5580e4: r0 = alignment=()
    //     0x5580e4: bl              #0x5585a0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x5580e8: ldur            x0, [fp, #-8]
    // 0x5580ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5580ec: ldur            w2, [x0, #0x17]
    // 0x5580f0: DecompressPointer r2
    //     0x5580f0: add             x2, x2, HEAP, lsl #32
    // 0x5580f4: ldur            x1, [fp, #-0x18]
    // 0x5580f8: r0 = duration=()
    //     0x5580f8: bl              #0x558520  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::duration=
    // 0x5580fc: ldur            x1, [fp, #-0x18]
    // 0x558100: r2 = Null
    //     0x558100: mov             x2, NULL
    // 0x558104: r0 = reverseDuration=()
    //     0x558104: bl              #0x5584d4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::reverseDuration=
    // 0x558108: ldur            x0, [fp, #-8]
    // 0x55810c: LoadField: r2 = r0->field_13
    //     0x55810c: ldur            w2, [x0, #0x13]
    // 0x558110: DecompressPointer r2
    //     0x558110: add             x2, x2, HEAP, lsl #32
    // 0x558114: ldur            x1, [fp, #-0x18]
    // 0x558118: r0 = curve=()
    //     0x558118: bl              #0x558464  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::curve=
    // 0x55811c: ldur            x0, [fp, #-8]
    // 0x558120: LoadField: r2 = r0->field_1f
    //     0x558120: ldur            w2, [x0, #0x1f]
    // 0x558124: DecompressPointer r2
    //     0x558124: add             x2, x2, HEAP, lsl #32
    // 0x558128: ldur            x1, [fp, #-0x18]
    // 0x55812c: r0 = vsync=()
    //     0x55812c: bl              #0x5581fc  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::vsync=
    // 0x558130: ldur            x1, [fp, #-0x10]
    // 0x558134: r0 = maybeOf()
    //     0x558134: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x558138: ldur            x2, [fp, #-0x18]
    // 0x55813c: LoadField: r1 = r2->field_5b
    //     0x55813c: ldur            w1, [x2, #0x5b]
    // 0x558140: DecompressPointer r1
    //     0x558140: add             x1, x1, HEAP, lsl #32
    // 0x558144: cmp             w1, w0
    // 0x558148: b.eq            #0x558170
    // 0x55814c: StoreField: r2->field_5b = r0
    //     0x55814c: stur            w0, [x2, #0x5b]
    //     0x558150: ldurb           w16, [x2, #-1]
    //     0x558154: ldurb           w17, [x0, #-1]
    //     0x558158: and             x16, x17, x16, lsr #2
    //     0x55815c: tst             x16, HEAP, lsr #32
    //     0x558160: b.eq            #0x558168
    //     0x558164: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x558168: mov             x1, x2
    // 0x55816c: r0 = _markNeedResolution()
    //     0x55816c: bl              #0x5576dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x558170: ldur            x1, [fp, #-0x18]
    // 0x558174: r2 = Instance_Clip
    //     0x558174: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x558178: ldr             x2, [x2, #0x9f0]
    // 0x55817c: r0 = Shader._()
    //     0x55817c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x558180: ldur            x1, [fp, #-0x18]
    // 0x558184: r2 = Null
    //     0x558184: mov             x2, NULL
    // 0x558188: r0 = Shader._()
    //     0x558188: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55818c: r0 = Null
    //     0x55818c: mov             x0, NULL
    // 0x558190: LeaveFrame
    //     0x558190: mov             SP, fp
    //     0x558194: ldp             fp, lr, [SP], #0x10
    // 0x558198: ret
    //     0x558198: ret             
    // 0x55819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55819c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5581a0: b               #0x5580a0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56a20c, size: 0x84
    // 0x56a20c: EnterFrame
    //     0x56a20c: stp             fp, lr, [SP, #-0x10]!
    //     0x56a210: mov             fp, SP
    // 0x56a214: AllocStack(0x20)
    //     0x56a214: sub             SP, SP, #0x20
    // 0x56a218: SetupParameters(_AnimatedSize this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x56a218: mov             x0, x1
    //     0x56a21c: mov             x1, x2
    // 0x56a220: CheckStackOverflow
    //     0x56a220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a224: cmp             SP, x16
    //     0x56a228: b.ls            #0x56a288
    // 0x56a22c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x56a22c: ldur            w3, [x0, #0x17]
    // 0x56a230: DecompressPointer r3
    //     0x56a230: add             x3, x3, HEAP, lsl #32
    // 0x56a234: stur            x3, [fp, #-0x18]
    // 0x56a238: LoadField: r2 = r0->field_13
    //     0x56a238: ldur            w2, [x0, #0x13]
    // 0x56a23c: DecompressPointer r2
    //     0x56a23c: add             x2, x2, HEAP, lsl #32
    // 0x56a240: stur            x2, [fp, #-0x10]
    // 0x56a244: LoadField: r6 = r0->field_1f
    //     0x56a244: ldur            w6, [x0, #0x1f]
    // 0x56a248: DecompressPointer r6
    //     0x56a248: add             x6, x6, HEAP, lsl #32
    // 0x56a24c: stur            x6, [fp, #-8]
    // 0x56a250: r0 = maybeOf()
    //     0x56a250: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x56a254: stur            x0, [fp, #-0x20]
    // 0x56a258: r0 = RenderAnimatedSize()
    //     0x56a258: bl              #0x56a5b8  ; AllocateRenderAnimatedSizeStub -> RenderAnimatedSize (size=0x8c)
    // 0x56a25c: mov             x1, x0
    // 0x56a260: ldur            x2, [fp, #-0x10]
    // 0x56a264: ldur            x3, [fp, #-0x18]
    // 0x56a268: ldur            x5, [fp, #-0x20]
    // 0x56a26c: ldur            x6, [fp, #-8]
    // 0x56a270: stur            x0, [fp, #-8]
    // 0x56a274: r0 = RenderAnimatedSize()
    //     0x56a274: bl              #0x56a290  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize
    // 0x56a278: ldur            x0, [fp, #-8]
    // 0x56a27c: LeaveFrame
    //     0x56a27c: mov             SP, fp
    //     0x56a280: ldp             fp, lr, [SP], #0x10
    // 0x56a284: ret
    //     0x56a284: ret             
    // 0x56a288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a288: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a28c: b               #0x56a22c
  }
}

// class id: 3736, size: 0x1c, field offset: 0x1c
class _AnimatedSizeState extends _MixinApplication132&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x6339e4, size: 0x90
    // 0x6339e4: EnterFrame
    //     0x6339e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6339e8: mov             fp, SP
    // 0x6339ec: AllocStack(0x20)
    //     0x6339ec: sub             SP, SP, #0x20
    // 0x6339f0: SetupParameters(_AnimatedSizeState this /* r1 => r1, fp-0x20 */)
    //     0x6339f0: stur            x1, [fp, #-0x20]
    // 0x6339f4: LoadField: r0 = r1->field_b
    //     0x6339f4: ldur            w0, [x1, #0xb]
    // 0x6339f8: DecompressPointer r0
    //     0x6339f8: add             x0, x0, HEAP, lsl #32
    // 0x6339fc: cmp             w0, NULL
    // 0x633a00: b.eq            #0x633a70
    // 0x633a04: LoadField: r2 = r0->field_13
    //     0x633a04: ldur            w2, [x0, #0x13]
    // 0x633a08: DecompressPointer r2
    //     0x633a08: add             x2, x2, HEAP, lsl #32
    // 0x633a0c: stur            x2, [fp, #-0x18]
    // 0x633a10: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x633a10: ldur            w3, [x0, #0x17]
    // 0x633a14: DecompressPointer r3
    //     0x633a14: add             x3, x3, HEAP, lsl #32
    // 0x633a18: stur            x3, [fp, #-0x10]
    // 0x633a1c: LoadField: r4 = r0->field_b
    //     0x633a1c: ldur            w4, [x0, #0xb]
    // 0x633a20: DecompressPointer r4
    //     0x633a20: add             x4, x4, HEAP, lsl #32
    // 0x633a24: stur            x4, [fp, #-8]
    // 0x633a28: r0 = _AnimatedSize()
    //     0x633a28: bl              #0x633a74  ; Allocate_AnimatedSizeStub -> _AnimatedSize (size=0x2c)
    // 0x633a2c: r1 = Instance_Alignment
    //     0x633a2c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x633a30: ldr             x1, [x1, #0x9e0]
    // 0x633a34: StoreField: r0->field_f = r1
    //     0x633a34: stur            w1, [x0, #0xf]
    // 0x633a38: ldur            x1, [fp, #-0x18]
    // 0x633a3c: StoreField: r0->field_13 = r1
    //     0x633a3c: stur            w1, [x0, #0x13]
    // 0x633a40: ldur            x1, [fp, #-0x10]
    // 0x633a44: ArrayStore: r0[0] = r1  ; List_4
    //     0x633a44: stur            w1, [x0, #0x17]
    // 0x633a48: ldur            x1, [fp, #-0x20]
    // 0x633a4c: StoreField: r0->field_1f = r1
    //     0x633a4c: stur            w1, [x0, #0x1f]
    // 0x633a50: r1 = Instance_Clip
    //     0x633a50: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x633a54: ldr             x1, [x1, #0x9f0]
    // 0x633a58: StoreField: r0->field_23 = r1
    //     0x633a58: stur            w1, [x0, #0x23]
    // 0x633a5c: ldur            x1, [fp, #-8]
    // 0x633a60: StoreField: r0->field_b = r1
    //     0x633a60: stur            w1, [x0, #0xb]
    // 0x633a64: LeaveFrame
    //     0x633a64: mov             SP, fp
    //     0x633a68: ldp             fp, lr, [SP], #0x10
    // 0x633a6c: ret
    //     0x633a6c: ret             
    // 0x633a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633a70: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
