// lib: , url: package:flutter/src/material/ink_well.dart

// class id: 1048755, size: 0x8
class :: {
}

// class id: 1458, size: 0x8, field offset: 0x8
abstract class _ParentInkResponseState extends Object {
}

// class id: 1460, size: 0x1c, field offset: 0x14
abstract class InteractiveInkFeature extends InkFeature {

  set _ customBorder=(/* No info */) {
    // ** addr: 0x5e5138, size: 0xb0
    // 0x5e5138: EnterFrame
    //     0x5e5138: stp             fp, lr, [SP, #-0x10]!
    //     0x5e513c: mov             fp, SP
    // 0x5e5140: AllocStack(0x20)
    //     0x5e5140: sub             SP, SP, #0x20
    // 0x5e5144: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5e5144: stur            x1, [fp, #-8]
    //     0x5e5148: mov             x16, x2
    //     0x5e514c: mov             x2, x1
    //     0x5e5150: mov             x1, x16
    //     0x5e5154: stur            x1, [fp, #-0x10]
    // 0x5e5158: CheckStackOverflow
    //     0x5e5158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e515c: cmp             SP, x16
    //     0x5e5160: b.ls            #0x5e51e0
    // 0x5e5164: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5e5164: ldur            w0, [x2, #0x17]
    // 0x5e5168: DecompressPointer r0
    //     0x5e5168: add             x0, x0, HEAP, lsl #32
    // 0x5e516c: r3 = LoadClassIdInstr(r1)
    //     0x5e516c: ldur            x3, [x1, #-1]
    //     0x5e5170: ubfx            x3, x3, #0xc, #0x14
    // 0x5e5174: stp             x0, x1, [SP]
    // 0x5e5178: mov             x0, x3
    // 0x5e517c: mov             lr, x0
    // 0x5e5180: ldr             lr, [x21, lr, lsl #3]
    // 0x5e5184: blr             lr
    // 0x5e5188: tbnz            w0, #4, #0x5e519c
    // 0x5e518c: r0 = Null
    //     0x5e518c: mov             x0, NULL
    // 0x5e5190: LeaveFrame
    //     0x5e5190: mov             SP, fp
    //     0x5e5194: ldp             fp, lr, [SP], #0x10
    // 0x5e5198: ret
    //     0x5e5198: ret             
    // 0x5e519c: ldur            x1, [fp, #-8]
    // 0x5e51a0: ldur            x0, [fp, #-0x10]
    // 0x5e51a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e51a4: stur            w0, [x1, #0x17]
    //     0x5e51a8: ldurb           w16, [x1, #-1]
    //     0x5e51ac: ldurb           w17, [x0, #-1]
    //     0x5e51b0: and             x16, x17, x16, lsr #2
    //     0x5e51b4: tst             x16, HEAP, lsr #32
    //     0x5e51b8: b.eq            #0x5e51c0
    //     0x5e51bc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5e51c0: LoadField: r0 = r1->field_7
    //     0x5e51c0: ldur            w0, [x1, #7]
    // 0x5e51c4: DecompressPointer r0
    //     0x5e51c4: add             x0, x0, HEAP, lsl #32
    // 0x5e51c8: mov             x1, x0
    // 0x5e51cc: r0 = markNeedsPaint()
    //     0x5e51cc: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5e51d0: r0 = Null
    //     0x5e51d0: mov             x0, NULL
    // 0x5e51d4: LeaveFrame
    //     0x5e51d4: mov             SP, fp
    //     0x5e51d8: ldp             fp, lr, [SP], #0x10
    // 0x5e51dc: ret
    //     0x5e51dc: ret             
    // 0x5e51e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e51e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e51e4: b               #0x5e5164
  }
  set _ color=(/* No info */) {
    // ** addr: 0x60e344, size: 0xb0
    // 0x60e344: EnterFrame
    //     0x60e344: stp             fp, lr, [SP, #-0x10]!
    //     0x60e348: mov             fp, SP
    // 0x60e34c: AllocStack(0x20)
    //     0x60e34c: sub             SP, SP, #0x20
    // 0x60e350: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x60e350: stur            x1, [fp, #-8]
    //     0x60e354: mov             x16, x2
    //     0x60e358: mov             x2, x1
    //     0x60e35c: mov             x1, x16
    //     0x60e360: stur            x1, [fp, #-0x10]
    // 0x60e364: CheckStackOverflow
    //     0x60e364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60e368: cmp             SP, x16
    //     0x60e36c: b.ls            #0x60e3ec
    // 0x60e370: LoadField: r0 = r2->field_13
    //     0x60e370: ldur            w0, [x2, #0x13]
    // 0x60e374: DecompressPointer r0
    //     0x60e374: add             x0, x0, HEAP, lsl #32
    // 0x60e378: r3 = LoadClassIdInstr(r1)
    //     0x60e378: ldur            x3, [x1, #-1]
    //     0x60e37c: ubfx            x3, x3, #0xc, #0x14
    // 0x60e380: stp             x0, x1, [SP]
    // 0x60e384: mov             x0, x3
    // 0x60e388: mov             lr, x0
    // 0x60e38c: ldr             lr, [x21, lr, lsl #3]
    // 0x60e390: blr             lr
    // 0x60e394: tbnz            w0, #4, #0x60e3a8
    // 0x60e398: r0 = Null
    //     0x60e398: mov             x0, NULL
    // 0x60e39c: LeaveFrame
    //     0x60e39c: mov             SP, fp
    //     0x60e3a0: ldp             fp, lr, [SP], #0x10
    // 0x60e3a4: ret
    //     0x60e3a4: ret             
    // 0x60e3a8: ldur            x1, [fp, #-8]
    // 0x60e3ac: ldur            x0, [fp, #-0x10]
    // 0x60e3b0: StoreField: r1->field_13 = r0
    //     0x60e3b0: stur            w0, [x1, #0x13]
    //     0x60e3b4: ldurb           w16, [x1, #-1]
    //     0x60e3b8: ldurb           w17, [x0, #-1]
    //     0x60e3bc: and             x16, x17, x16, lsr #2
    //     0x60e3c0: tst             x16, HEAP, lsr #32
    //     0x60e3c4: b.eq            #0x60e3cc
    //     0x60e3c8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x60e3cc: LoadField: r0 = r1->field_7
    //     0x60e3cc: ldur            w0, [x1, #7]
    // 0x60e3d0: DecompressPointer r0
    //     0x60e3d0: add             x0, x0, HEAP, lsl #32
    // 0x60e3d4: mov             x1, x0
    // 0x60e3d8: r0 = markNeedsPaint()
    //     0x60e3d8: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x60e3dc: r0 = Null
    //     0x60e3dc: mov             x0, NULL
    // 0x60e3e0: LeaveFrame
    //     0x60e3e0: mov             SP, fp
    //     0x60e3e4: ldp             fp, lr, [SP], #0x10
    // 0x60e3e8: ret
    //     0x60e3e8: ret             
    // 0x60e3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e3ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e3f0: b               #0x60e370
  }
  _ paintInkCircle(/* No info */) {
    // ** addr: 0x7cb2ec, size: 0x454
    // 0x7cb2ec: EnterFrame
    //     0x7cb2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb2f0: mov             fp, SP
    // 0x7cb2f4: AllocStack(0x70)
    //     0x7cb2f4: sub             SP, SP, #0x70
    // 0x7cb2f8: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x7cb2f8: mov             x4, x3
    //     0x7cb2fc: stur            x3, [fp, #-0x10]
    //     0x7cb300: mov             x3, x5
    //     0x7cb304: stur            x5, [fp, #-0x18]
    //     0x7cb308: mov             x5, x2
    //     0x7cb30c: stur            x2, [fp, #-8]
    //     0x7cb310: mov             x2, x6
    //     0x7cb314: mov             x0, x7
    //     0x7cb318: stur            x6, [fp, #-0x20]
    //     0x7cb31c: stur            x7, [fp, #-0x28]
    //     0x7cb320: stur            d0, [fp, #-0x50]
    // 0x7cb324: CheckStackOverflow
    //     0x7cb324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cb328: cmp             SP, x16
    //     0x7cb32c: b.ls            #0x7cb720
    // 0x7cb330: ldr             x1, [fp, #0x10]
    // 0x7cb334: r0 = getAsTranslation()
    //     0x7cb334: bl              #0x4ada5c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x7cb338: mov             x2, x0
    // 0x7cb33c: ldur            x0, [fp, #-0x10]
    // 0x7cb340: stur            x2, [fp, #-0x38]
    // 0x7cb344: LoadField: r1 = r0->field_7
    //     0x7cb344: ldur            w1, [x0, #7]
    // 0x7cb348: DecompressPointer r1
    //     0x7cb348: add             x1, x1, HEAP, lsl #32
    // 0x7cb34c: cmp             w1, NULL
    // 0x7cb350: b.eq            #0x7cb728
    // 0x7cb354: LoadField: r3 = r1->field_7
    //     0x7cb354: ldur            x3, [x1, #7]
    // 0x7cb358: ldr             x1, [x3]
    // 0x7cb35c: cbz             x1, #0x7cb6d0
    // 0x7cb360: mov             x3, x1
    // 0x7cb364: stur            x3, [fp, #-0x30]
    // 0x7cb368: r1 = <Never>
    //     0x7cb368: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7cb36c: r0 = Pointer()
    //     0x7cb36c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cb370: mov             x1, x0
    // 0x7cb374: ldur            x0, [fp, #-0x30]
    // 0x7cb378: StoreField: r1->field_7 = r0
    //     0x7cb378: stur            x0, [x1, #7]
    // 0x7cb37c: r0 = _save$Method$FfiNative()
    //     0x7cb37c: bl              #0x4a8b9c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7cb380: ldur            x0, [fp, #-0x38]
    // 0x7cb384: cmp             w0, NULL
    // 0x7cb388: b.ne            #0x7cb3a4
    // 0x7cb38c: ldr             x0, [fp, #0x10]
    // 0x7cb390: LoadField: r2 = r0->field_7
    //     0x7cb390: ldur            w2, [x0, #7]
    // 0x7cb394: DecompressPointer r2
    //     0x7cb394: add             x2, x2, HEAP, lsl #32
    // 0x7cb398: ldur            x1, [fp, #-0x10]
    // 0x7cb39c: r0 = transform()
    //     0x7cb39c: bl              #0x4ad26c  ; [dart:ui] _NativeCanvas::transform
    // 0x7cb3a0: b               #0x7cb3f8
    // 0x7cb3a4: ldur            x2, [fp, #-0x10]
    // 0x7cb3a8: LoadField: d0 = r0->field_7
    //     0x7cb3a8: ldur            d0, [x0, #7]
    // 0x7cb3ac: stur            d0, [fp, #-0x60]
    // 0x7cb3b0: LoadField: d1 = r0->field_f
    //     0x7cb3b0: ldur            d1, [x0, #0xf]
    // 0x7cb3b4: stur            d1, [fp, #-0x58]
    // 0x7cb3b8: LoadField: r0 = r2->field_7
    //     0x7cb3b8: ldur            w0, [x2, #7]
    // 0x7cb3bc: DecompressPointer r0
    //     0x7cb3bc: add             x0, x0, HEAP, lsl #32
    // 0x7cb3c0: cmp             w0, NULL
    // 0x7cb3c4: b.eq            #0x7cb72c
    // 0x7cb3c8: LoadField: r1 = r0->field_7
    //     0x7cb3c8: ldur            x1, [x0, #7]
    // 0x7cb3cc: ldr             x0, [x1]
    // 0x7cb3d0: cbz             x0, #0x7cb6e0
    // 0x7cb3d4: stur            x0, [fp, #-0x30]
    // 0x7cb3d8: r1 = <Never>
    //     0x7cb3d8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7cb3dc: r0 = Pointer()
    //     0x7cb3dc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cb3e0: mov             x1, x0
    // 0x7cb3e4: ldur            x0, [fp, #-0x30]
    // 0x7cb3e8: StoreField: r1->field_7 = r0
    //     0x7cb3e8: stur            x0, [x1, #7]
    // 0x7cb3ec: ldur            d0, [fp, #-0x60]
    // 0x7cb3f0: ldur            d1, [fp, #-0x58]
    // 0x7cb3f4: r0 = _translate$Method$FfiNative()
    //     0x7cb3f4: bl              #0x4a8af8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x7cb3f8: ldur            x0, [fp, #-0x20]
    // 0x7cb3fc: cmp             w0, NULL
    // 0x7cb400: b.eq            #0x7cb668
    // 0x7cb404: ldur            x1, [fp, #-0x28]
    // 0x7cb408: str             x0, [SP]
    // 0x7cb40c: ClosureCall
    //     0x7cb40c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7cb410: ldur            x2, [x0, #7]
    //     0x7cb414: blr             x2
    // 0x7cb418: ldur            x1, [fp, #-0x28]
    // 0x7cb41c: stur            x0, [fp, #-0x38]
    // 0x7cb420: cmp             w1, NULL
    // 0x7cb424: b.eq            #0x7cb4e4
    // 0x7cb428: ldur            x4, [fp, #-0x10]
    // 0x7cb42c: r2 = LoadClassIdInstr(r1)
    //     0x7cb42c: ldur            x2, [x1, #-1]
    //     0x7cb430: ubfx            x2, x2, #0xc, #0x14
    // 0x7cb434: mov             x16, x0
    // 0x7cb438: mov             x0, x2
    // 0x7cb43c: mov             x2, x16
    // 0x7cb440: ldr             x3, [fp, #0x18]
    // 0x7cb444: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x7cb444: sub             lr, x0, #0xfcb
    //     0x7cb448: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb44c: blr             lr
    // 0x7cb450: mov             x2, x0
    // 0x7cb454: ldur            x0, [fp, #-0x10]
    // 0x7cb458: stur            x2, [fp, #-0x20]
    // 0x7cb45c: LoadField: r1 = r0->field_7
    //     0x7cb45c: ldur            w1, [x0, #7]
    // 0x7cb460: DecompressPointer r1
    //     0x7cb460: add             x1, x1, HEAP, lsl #32
    // 0x7cb464: cmp             w1, NULL
    // 0x7cb468: b.eq            #0x7cb730
    // 0x7cb46c: LoadField: r3 = r1->field_7
    //     0x7cb46c: ldur            x3, [x1, #7]
    // 0x7cb470: ldr             x1, [x3]
    // 0x7cb474: cbz             x1, #0x7cb6f0
    // 0x7cb478: mov             x3, x1
    // 0x7cb47c: stur            x3, [fp, #-0x30]
    // 0x7cb480: r1 = <Never>
    //     0x7cb480: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7cb484: r0 = Pointer()
    //     0x7cb484: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cb488: mov             x2, x0
    // 0x7cb48c: ldur            x0, [fp, #-0x30]
    // 0x7cb490: stur            x2, [fp, #-0x28]
    // 0x7cb494: StoreField: r2->field_7 = r0
    //     0x7cb494: stur            x0, [x2, #7]
    // 0x7cb498: ldur            x0, [fp, #-0x20]
    // 0x7cb49c: LoadField: r1 = r0->field_7
    //     0x7cb49c: ldur            w1, [x0, #7]
    // 0x7cb4a0: DecompressPointer r1
    //     0x7cb4a0: add             x1, x1, HEAP, lsl #32
    // 0x7cb4a4: cmp             w1, NULL
    // 0x7cb4a8: b.eq            #0x7cb734
    // 0x7cb4ac: LoadField: r3 = r1->field_7
    //     0x7cb4ac: ldur            x3, [x1, #7]
    // 0x7cb4b0: ldr             x1, [x3]
    // 0x7cb4b4: mov             x3, x1
    // 0x7cb4b8: stur            x3, [fp, #-0x30]
    // 0x7cb4bc: r1 = <Never>
    //     0x7cb4bc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7cb4c0: r0 = Pointer()
    //     0x7cb4c0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cb4c4: mov             x1, x0
    // 0x7cb4c8: ldur            x0, [fp, #-0x30]
    // 0x7cb4cc: StoreField: r1->field_7 = r0
    //     0x7cb4cc: stur            x0, [x1, #7]
    // 0x7cb4d0: mov             x2, x1
    // 0x7cb4d4: ldur            x1, [fp, #-0x28]
    // 0x7cb4d8: r3 = true
    //     0x7cb4d8: add             x3, NULL, #0x20  ; true
    // 0x7cb4dc: r0 = __clipPath$Method$FfiNative()
    //     0x7cb4dc: bl              #0x4ab1f4  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x7cb4e0: b               #0x7cb668
    // 0x7cb4e4: ldur            x16, [fp, #-8]
    // 0x7cb4e8: r30 = Instance_BorderRadius
    //     0x7cb4e8: add             lr, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x7cb4ec: ldr             lr, [lr, #0x80]
    // 0x7cb4f0: stp             lr, x16, [SP]
    // 0x7cb4f4: r0 = ==()
    //     0x7cb4f4: bl              #0x829e84  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7cb4f8: tbz             w0, #4, #0x7cb658
    // 0x7cb4fc: ldur            x1, [fp, #-8]
    // 0x7cb500: ldur            x0, [fp, #-0x10]
    // 0x7cb504: LoadField: r6 = r1->field_7
    //     0x7cb504: ldur            w6, [x1, #7]
    // 0x7cb508: DecompressPointer r6
    //     0x7cb508: add             x6, x6, HEAP, lsl #32
    // 0x7cb50c: stur            x6, [fp, #-0x48]
    // 0x7cb510: LoadField: r7 = r1->field_b
    //     0x7cb510: ldur            w7, [x1, #0xb]
    // 0x7cb514: DecompressPointer r7
    //     0x7cb514: add             x7, x7, HEAP, lsl #32
    // 0x7cb518: stur            x7, [fp, #-0x40]
    // 0x7cb51c: LoadField: r3 = r1->field_f
    //     0x7cb51c: ldur            w3, [x1, #0xf]
    // 0x7cb520: DecompressPointer r3
    //     0x7cb520: add             x3, x3, HEAP, lsl #32
    // 0x7cb524: stur            x3, [fp, #-0x28]
    // 0x7cb528: LoadField: r5 = r1->field_13
    //     0x7cb528: ldur            w5, [x1, #0x13]
    // 0x7cb52c: DecompressPointer r5
    //     0x7cb52c: add             x5, x5, HEAP, lsl #32
    // 0x7cb530: stur            x5, [fp, #-0x20]
    // 0x7cb534: r1 = <RRect>
    //     0x7cb534: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x7cb538: ldr             x1, [x1, #0xb98]
    // 0x7cb53c: r0 = RRect()
    //     0x7cb53c: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7cb540: mov             x1, x0
    // 0x7cb544: ldur            x2, [fp, #-0x38]
    // 0x7cb548: ldur            x3, [fp, #-0x28]
    // 0x7cb54c: ldur            x5, [fp, #-0x20]
    // 0x7cb550: ldur            x6, [fp, #-0x48]
    // 0x7cb554: ldur            x7, [fp, #-0x40]
    // 0x7cb558: stur            x0, [fp, #-8]
    // 0x7cb55c: r0 = RSuperellipse.fromRectAndCorners()
    //     0x7cb55c: bl              #0x50fd5c  ; [dart:ui] RSuperellipse::RSuperellipse.fromRectAndCorners
    // 0x7cb560: ldur            x0, [fp, #-8]
    // 0x7cb564: LoadField: d0 = r0->field_b
    //     0x7cb564: ldur            d0, [x0, #0xb]
    // 0x7cb568: fcvt            s1, d0
    // 0x7cb56c: stur            d1, [fp, #-0x58]
    // 0x7cb570: r4 = 24
    //     0x7cb570: movz            x4, #0x18
    // 0x7cb574: r0 = AllocateFloat32Array()
    //     0x7cb574: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x7cb578: ldur            d0, [fp, #-0x58]
    // 0x7cb57c: stur            x0, [fp, #-0x20]
    // 0x7cb580: ArrayStore: r0[0] = d0  ; List_8
    //     0x7cb580: stur            s0, [x0, #0x17]
    // 0x7cb584: ldur            x1, [fp, #-8]
    // 0x7cb588: LoadField: d0 = r1->field_13
    //     0x7cb588: ldur            d0, [x1, #0x13]
    // 0x7cb58c: fcvt            s1, d0
    // 0x7cb590: StoreField: r0->field_1b = d1
    //     0x7cb590: stur            s1, [x0, #0x1b]
    // 0x7cb594: LoadField: d0 = r1->field_1b
    //     0x7cb594: ldur            d0, [x1, #0x1b]
    // 0x7cb598: fcvt            s1, d0
    // 0x7cb59c: StoreField: r0->field_1f = d1
    //     0x7cb59c: stur            s1, [x0, #0x1f]
    // 0x7cb5a0: LoadField: d0 = r1->field_23
    //     0x7cb5a0: ldur            d0, [x1, #0x23]
    // 0x7cb5a4: fcvt            s1, d0
    // 0x7cb5a8: StoreField: r0->field_23 = d1
    //     0x7cb5a8: stur            s1, [x0, #0x23]
    // 0x7cb5ac: LoadField: d0 = r1->field_2b
    //     0x7cb5ac: ldur            d0, [x1, #0x2b]
    // 0x7cb5b0: fcvt            s1, d0
    // 0x7cb5b4: StoreField: r0->field_27 = d1
    //     0x7cb5b4: stur            s1, [x0, #0x27]
    // 0x7cb5b8: LoadField: d0 = r1->field_33
    //     0x7cb5b8: ldur            d0, [x1, #0x33]
    // 0x7cb5bc: fcvt            s1, d0
    // 0x7cb5c0: StoreField: r0->field_2b = d1
    //     0x7cb5c0: stur            s1, [x0, #0x2b]
    // 0x7cb5c4: LoadField: d0 = r1->field_3b
    //     0x7cb5c4: ldur            d0, [x1, #0x3b]
    // 0x7cb5c8: fcvt            s1, d0
    // 0x7cb5cc: StoreField: r0->field_2f = d1
    //     0x7cb5cc: stur            s1, [x0, #0x2f]
    // 0x7cb5d0: LoadField: d0 = r1->field_43
    //     0x7cb5d0: ldur            d0, [x1, #0x43]
    // 0x7cb5d4: fcvt            s1, d0
    // 0x7cb5d8: StoreField: r0->field_33 = d1
    //     0x7cb5d8: stur            s1, [x0, #0x33]
    // 0x7cb5dc: LoadField: d0 = r1->field_4b
    //     0x7cb5dc: ldur            d0, [x1, #0x4b]
    // 0x7cb5e0: fcvt            s1, d0
    // 0x7cb5e4: StoreField: r0->field_37 = d1
    //     0x7cb5e4: stur            s1, [x0, #0x37]
    // 0x7cb5e8: LoadField: d0 = r1->field_53
    //     0x7cb5e8: ldur            d0, [x1, #0x53]
    // 0x7cb5ec: fcvt            s1, d0
    // 0x7cb5f0: StoreField: r0->field_3b = d1
    //     0x7cb5f0: stur            s1, [x0, #0x3b]
    // 0x7cb5f4: LoadField: d0 = r1->field_5b
    //     0x7cb5f4: ldur            d0, [x1, #0x5b]
    // 0x7cb5f8: fcvt            s1, d0
    // 0x7cb5fc: StoreField: r0->field_3f = d1
    //     0x7cb5fc: stur            s1, [x0, #0x3f]
    // 0x7cb600: LoadField: d0 = r1->field_63
    //     0x7cb600: ldur            d0, [x1, #0x63]
    // 0x7cb604: fcvt            s1, d0
    // 0x7cb608: StoreField: r0->field_43 = d1
    //     0x7cb608: stur            s1, [x0, #0x43]
    // 0x7cb60c: ldur            x2, [fp, #-0x10]
    // 0x7cb610: LoadField: r1 = r2->field_7
    //     0x7cb610: ldur            w1, [x2, #7]
    // 0x7cb614: DecompressPointer r1
    //     0x7cb614: add             x1, x1, HEAP, lsl #32
    // 0x7cb618: cmp             w1, NULL
    // 0x7cb61c: b.eq            #0x7cb738
    // 0x7cb620: LoadField: r3 = r1->field_7
    //     0x7cb620: ldur            x3, [x1, #7]
    // 0x7cb624: ldr             x1, [x3]
    // 0x7cb628: cbz             x1, #0x7cb700
    // 0x7cb62c: mov             x3, x1
    // 0x7cb630: stur            x3, [fp, #-0x30]
    // 0x7cb634: r1 = <Never>
    //     0x7cb634: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7cb638: r0 = Pointer()
    //     0x7cb638: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cb63c: mov             x1, x0
    // 0x7cb640: ldur            x0, [fp, #-0x30]
    // 0x7cb644: StoreField: r1->field_7 = r0
    //     0x7cb644: stur            x0, [x1, #7]
    // 0x7cb648: ldur            x2, [fp, #-0x20]
    // 0x7cb64c: r3 = true
    //     0x7cb64c: add             x3, NULL, #0x20  ; true
    // 0x7cb650: r0 = __clipRRect$Method$FfiNative()
    //     0x7cb650: bl              #0x4aa9f0  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x7cb654: b               #0x7cb668
    // 0x7cb658: ldur            x1, [fp, #-0x10]
    // 0x7cb65c: ldur            x2, [fp, #-0x38]
    // 0x7cb660: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cb660: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cb664: r0 = clipRect()
    //     0x7cb664: bl              #0x4a8884  ; [dart:ui] _NativeCanvas::clipRect
    // 0x7cb668: ldur            x0, [fp, #-0x10]
    // 0x7cb66c: mov             x1, x0
    // 0x7cb670: ldur            x2, [fp, #-0x18]
    // 0x7cb674: ldur            d0, [fp, #-0x50]
    // 0x7cb678: ldr             x3, [fp, #0x20]
    // 0x7cb67c: r0 = drawCircle()
    //     0x7cb67c: bl              #0x5073fc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x7cb680: ldur            x0, [fp, #-0x10]
    // 0x7cb684: LoadField: r1 = r0->field_7
    //     0x7cb684: ldur            w1, [x0, #7]
    // 0x7cb688: DecompressPointer r1
    //     0x7cb688: add             x1, x1, HEAP, lsl #32
    // 0x7cb68c: cmp             w1, NULL
    // 0x7cb690: b.eq            #0x7cb73c
    // 0x7cb694: LoadField: r2 = r1->field_7
    //     0x7cb694: ldur            x2, [x1, #7]
    // 0x7cb698: ldr             x1, [x2]
    // 0x7cb69c: cbz             x1, #0x7cb710
    // 0x7cb6a0: mov             x2, x1
    // 0x7cb6a4: stur            x2, [fp, #-0x30]
    // 0x7cb6a8: r1 = <Never>
    //     0x7cb6a8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7cb6ac: r0 = Pointer()
    //     0x7cb6ac: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cb6b0: mov             x1, x0
    // 0x7cb6b4: ldur            x0, [fp, #-0x30]
    // 0x7cb6b8: StoreField: r1->field_7 = r0
    //     0x7cb6b8: stur            x0, [x1, #7]
    // 0x7cb6bc: r0 = _restore$Method$FfiNative()
    //     0x7cb6bc: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7cb6c0: r0 = Null
    //     0x7cb6c0: mov             x0, NULL
    // 0x7cb6c4: LeaveFrame
    //     0x7cb6c4: mov             SP, fp
    //     0x7cb6c8: ldp             fp, lr, [SP], #0x10
    // 0x7cb6cc: ret
    //     0x7cb6cc: ret             
    // 0x7cb6d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cb6d0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7cb6d4: str             x16, [SP]
    // 0x7cb6d8: r0 = _throwNew()
    //     0x7cb6d8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7cb6dc: brk             #0
    // 0x7cb6e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cb6e0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7cb6e4: str             x16, [SP]
    // 0x7cb6e8: r0 = _throwNew()
    //     0x7cb6e8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7cb6ec: brk             #0
    // 0x7cb6f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cb6f0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7cb6f4: str             x16, [SP]
    // 0x7cb6f8: r0 = _throwNew()
    //     0x7cb6f8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7cb6fc: brk             #0
    // 0x7cb700: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cb700: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7cb704: str             x16, [SP]
    // 0x7cb708: r0 = _throwNew()
    //     0x7cb708: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7cb70c: brk             #0
    // 0x7cb710: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cb710: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7cb714: str             x16, [SP]
    // 0x7cb718: r0 = _throwNew()
    //     0x7cb718: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7cb71c: brk             #0
    // 0x7cb720: r0 = StackOverflowSharedWithFPURegs()
    //     0x7cb720: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7cb724: b               #0x7cb330
    // 0x7cb728: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cb728: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7cb72c: r0 = NullErrorSharedWithFPURegs()
    //     0x7cb72c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7cb730: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cb730: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7cb734: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cb734: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7cb738: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cb738: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7cb73c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cb73c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1530, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class InteractiveInkFeatureFactory extends Object {
}

// class id: 3095, size: 0x94, field offset: 0xc
//   const constructor, 
class InkResponse extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x582ce4, size: 0x2d4
    // 0x582ce4: EnterFrame
    //     0x582ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x582ce8: mov             fp, SP
    // 0x582cec: AllocStack(0xc8)
    //     0x582cec: sub             SP, SP, #0xc8
    // 0x582cf0: SetupParameters(InkResponse this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x582cf0: mov             x3, x1
    //     0x582cf4: stur            x1, [fp, #-8]
    //     0x582cf8: mov             x1, x2
    // 0x582cfc: CheckStackOverflow
    //     0x582cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x582d00: cmp             SP, x16
    //     0x582d04: b.ls            #0x582fb0
    // 0x582d08: r0 = maybeOf()
    //     0x582d08: bl              #0x582fe4  ; [package:flutter/src/material/ink_well.dart] _ParentInkResponseProvider::maybeOf
    // 0x582d0c: mov             x2, x0
    // 0x582d10: ldur            x0, [fp, #-8]
    // 0x582d14: stur            x2, [fp, #-0x10]
    // 0x582d18: LoadField: r4 = r0->field_f
    //     0x582d18: ldur            w4, [x0, #0xf]
    // 0x582d1c: DecompressPointer r4
    //     0x582d1c: add             x4, x4, HEAP, lsl #32
    // 0x582d20: stur            x4, [fp, #-0x18]
    // 0x582d24: LoadField: r5 = r0->field_13
    //     0x582d24: ldur            w5, [x0, #0x13]
    // 0x582d28: DecompressPointer r5
    //     0x582d28: add             x5, x5, HEAP, lsl #32
    // 0x582d2c: stur            x5, [fp, #-0x20]
    // 0x582d30: LoadField: r6 = r0->field_1b
    //     0x582d30: ldur            w6, [x0, #0x1b]
    // 0x582d34: DecompressPointer r6
    //     0x582d34: add             x6, x6, HEAP, lsl #32
    // 0x582d38: stur            x6, [fp, #-0xb0]
    // 0x582d3c: LoadField: r7 = r0->field_23
    //     0x582d3c: ldur            w7, [x0, #0x23]
    // 0x582d40: DecompressPointer r7
    //     0x582d40: add             x7, x7, HEAP, lsl #32
    // 0x582d44: stur            x7, [fp, #-0xa8]
    // 0x582d48: LoadField: r8 = r0->field_3f
    //     0x582d48: ldur            w8, [x0, #0x3f]
    // 0x582d4c: DecompressPointer r8
    //     0x582d4c: add             x8, x8, HEAP, lsl #32
    // 0x582d50: stur            x8, [fp, #-0xa0]
    // 0x582d54: LoadField: r9 = r0->field_43
    //     0x582d54: ldur            w9, [x0, #0x43]
    // 0x582d58: DecompressPointer r9
    //     0x582d58: add             x9, x9, HEAP, lsl #32
    // 0x582d5c: stur            x9, [fp, #-0x98]
    // 0x582d60: LoadField: r10 = r0->field_47
    //     0x582d60: ldur            w10, [x0, #0x47]
    // 0x582d64: DecompressPointer r10
    //     0x582d64: add             x10, x10, HEAP, lsl #32
    // 0x582d68: stur            x10, [fp, #-0x90]
    // 0x582d6c: LoadField: r11 = r0->field_4b
    //     0x582d6c: ldur            w11, [x0, #0x4b]
    // 0x582d70: DecompressPointer r11
    //     0x582d70: add             x11, x11, HEAP, lsl #32
    // 0x582d74: stur            x11, [fp, #-0x88]
    // 0x582d78: LoadField: r12 = r0->field_4f
    //     0x582d78: ldur            w12, [x0, #0x4f]
    // 0x582d7c: DecompressPointer r12
    //     0x582d7c: add             x12, x12, HEAP, lsl #32
    // 0x582d80: stur            x12, [fp, #-0x80]
    // 0x582d84: LoadField: r13 = r0->field_53
    //     0x582d84: ldur            w13, [x0, #0x53]
    // 0x582d88: DecompressPointer r13
    //     0x582d88: add             x13, x13, HEAP, lsl #32
    // 0x582d8c: stur            x13, [fp, #-0x78]
    // 0x582d90: LoadField: r14 = r0->field_57
    //     0x582d90: ldur            w14, [x0, #0x57]
    // 0x582d94: DecompressPointer r14
    //     0x582d94: add             x14, x14, HEAP, lsl #32
    // 0x582d98: stur            x14, [fp, #-0x70]
    // 0x582d9c: LoadField: r19 = r0->field_5b
    //     0x582d9c: ldur            w19, [x0, #0x5b]
    // 0x582da0: DecompressPointer r19
    //     0x582da0: add             x19, x19, HEAP, lsl #32
    // 0x582da4: stur            x19, [fp, #-0x68]
    // 0x582da8: LoadField: r20 = r0->field_5f
    //     0x582da8: ldur            w20, [x0, #0x5f]
    // 0x582dac: DecompressPointer r20
    //     0x582dac: add             x20, x20, HEAP, lsl #32
    // 0x582db0: stur            x20, [fp, #-0x60]
    // 0x582db4: LoadField: r23 = r0->field_63
    //     0x582db4: ldur            w23, [x0, #0x63]
    // 0x582db8: DecompressPointer r23
    //     0x582db8: add             x23, x23, HEAP, lsl #32
    // 0x582dbc: stur            x23, [fp, #-0x58]
    // 0x582dc0: LoadField: r24 = r0->field_67
    //     0x582dc0: ldur            w24, [x0, #0x67]
    // 0x582dc4: DecompressPointer r24
    //     0x582dc4: add             x24, x24, HEAP, lsl #32
    // 0x582dc8: stur            x24, [fp, #-0x50]
    // 0x582dcc: LoadField: r25 = r0->field_6b
    //     0x582dcc: ldur            w25, [x0, #0x6b]
    // 0x582dd0: DecompressPointer r25
    //     0x582dd0: add             x25, x25, HEAP, lsl #32
    // 0x582dd4: stur            x25, [fp, #-0x48]
    // 0x582dd8: LoadField: r1 = r0->field_6f
    //     0x582dd8: ldur            w1, [x0, #0x6f]
    // 0x582ddc: DecompressPointer r1
    //     0x582ddc: add             x1, x1, HEAP, lsl #32
    // 0x582de0: stur            x1, [fp, #-0x28]
    // 0x582de4: LoadField: r3 = r0->field_83
    //     0x582de4: ldur            w3, [x0, #0x83]
    // 0x582de8: DecompressPointer r3
    //     0x582de8: add             x3, x3, HEAP, lsl #32
    // 0x582dec: stur            x3, [fp, #-0x30]
    // 0x582df0: LoadField: r2 = r0->field_87
    //     0x582df0: ldur            w2, [x0, #0x87]
    // 0x582df4: DecompressPointer r2
    //     0x582df4: add             x2, x2, HEAP, lsl #32
    // 0x582df8: stur            x2, [fp, #-0x38]
    // 0x582dfc: LoadField: r4 = r0->field_7b
    //     0x582dfc: ldur            w4, [x0, #0x7b]
    // 0x582e00: DecompressPointer r4
    //     0x582e00: add             x4, x4, HEAP, lsl #32
    // 0x582e04: stur            x4, [fp, #-0x40]
    // 0x582e08: r5 = LoadClassIdInstr(r0)
    //     0x582e08: ldur            x5, [x0, #-1]
    //     0x582e0c: ubfx            x5, x5, #0xc, #0x14
    // 0x582e10: cmp             x5, #0xc17
    // 0x582e14: b.eq            #0x582e4c
    // 0x582e18: cmp             x5, #0xc18
    // 0x582e1c: b.ne            #0x582e4c
    // 0x582e20: mov             x16, x4
    // 0x582e24: mov             x4, x2
    // 0x582e28: mov             x2, x16
    // 0x582e2c: mov             x5, x3
    // 0x582e30: mov             x3, x0
    // 0x582e34: r1 = Function 'getRectCallback':.
    //     0x582e34: add             x1, PP, #0x22, lsl #12  ; [pp+0x22240] AnonymousClosure: (0x583040), of [package:flutter/src/material/navigation_bar.dart] _IndicatorInkWell
    //     0x582e38: ldr             x1, [x1, #0x240]
    // 0x582e3c: r2 = 64
    //     0x582e3c: movz            x2, #0x40
    // 0x582e40: r0 = AllocateClosure1()
    //     0x582e40: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x582e44: stur            x0, [fp, #-0xb8]
    // 0x582e48: b               #0x582e64
    // 0x582e4c: ldur            x3, [fp, #-8]
    // 0x582e50: r1 = Function 'getRectCallback':.
    //     0x582e50: add             x1, PP, #0x22, lsl #12  ; [pp+0x22248] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x582e54: ldr             x1, [x1, #0x248]
    // 0x582e58: r2 = 64
    //     0x582e58: movz            x2, #0x40
    // 0x582e5c: r0 = AllocateClosure1()
    //     0x582e5c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x582e60: stur            x0, [fp, #-0xb8]
    // 0x582e64: ldur            x0, [fp, #-8]
    // 0x582e68: ldur            x1, [fp, #-0x10]
    // 0x582e6c: ldur            x2, [fp, #-0x18]
    // 0x582e70: ldur            x3, [fp, #-0x20]
    // 0x582e74: ldur            x4, [fp, #-0xb0]
    // 0x582e78: ldur            x5, [fp, #-0xa8]
    // 0x582e7c: ldur            x6, [fp, #-0xa0]
    // 0x582e80: ldur            x7, [fp, #-0x98]
    // 0x582e84: ldur            x8, [fp, #-0x90]
    // 0x582e88: ldur            x9, [fp, #-0x88]
    // 0x582e8c: ldur            x10, [fp, #-0x80]
    // 0x582e90: ldur            x11, [fp, #-0x78]
    // 0x582e94: ldur            x12, [fp, #-0x70]
    // 0x582e98: ldur            x13, [fp, #-0x68]
    // 0x582e9c: ldur            x14, [fp, #-0x60]
    // 0x582ea0: ldur            x19, [fp, #-0x58]
    // 0x582ea4: ldur            x20, [fp, #-0x50]
    // 0x582ea8: ldur            x23, [fp, #-0x48]
    // 0x582eac: ldur            x25, [fp, #-0x38]
    // 0x582eb0: ldur            x24, [fp, #-0x40]
    // 0x582eb4: LoadField: r1 = r0->field_8b
    //     0x582eb4: ldur            w1, [x0, #0x8b]
    // 0x582eb8: DecompressPointer r1
    //     0x582eb8: add             x1, x1, HEAP, lsl #32
    // 0x582ebc: stur            x1, [fp, #-0xc0]
    // 0x582ec0: LoadField: r2 = r0->field_b
    //     0x582ec0: ldur            w2, [x0, #0xb]
    // 0x582ec4: DecompressPointer r2
    //     0x582ec4: add             x2, x2, HEAP, lsl #32
    // 0x582ec8: stur            x2, [fp, #-0xc8]
    // 0x582ecc: r0 = _InkResponseStateWidget()
    //     0x582ecc: bl              #0x582fb8  ; Allocate_InkResponseStateWidgetStub -> _InkResponseStateWidget (size=0x98)
    // 0x582ed0: ldur            x1, [fp, #-0xc8]
    // 0x582ed4: StoreField: r0->field_b = r1
    //     0x582ed4: stur            w1, [x0, #0xb]
    // 0x582ed8: ldur            x1, [fp, #-0x18]
    // 0x582edc: StoreField: r0->field_f = r1
    //     0x582edc: stur            w1, [x0, #0xf]
    // 0x582ee0: ldur            x1, [fp, #-0x20]
    // 0x582ee4: StoreField: r0->field_13 = r1
    //     0x582ee4: stur            w1, [x0, #0x13]
    // 0x582ee8: ldur            x1, [fp, #-0xb0]
    // 0x582eec: StoreField: r0->field_1b = r1
    //     0x582eec: stur            w1, [x0, #0x1b]
    // 0x582ef0: ldur            x1, [fp, #-0xa8]
    // 0x582ef4: StoreField: r0->field_23 = r1
    //     0x582ef4: stur            w1, [x0, #0x23]
    // 0x582ef8: ldur            x1, [fp, #-0xa0]
    // 0x582efc: StoreField: r0->field_3b = r1
    //     0x582efc: stur            w1, [x0, #0x3b]
    // 0x582f00: ldur            x1, [fp, #-0x98]
    // 0x582f04: StoreField: r0->field_3f = r1
    //     0x582f04: stur            w1, [x0, #0x3f]
    // 0x582f08: ldur            x1, [fp, #-0x90]
    // 0x582f0c: StoreField: r0->field_43 = r1
    //     0x582f0c: stur            w1, [x0, #0x43]
    // 0x582f10: ldur            x1, [fp, #-0x88]
    // 0x582f14: StoreField: r0->field_47 = r1
    //     0x582f14: stur            w1, [x0, #0x47]
    // 0x582f18: ldur            x1, [fp, #-0x80]
    // 0x582f1c: StoreField: r0->field_4b = r1
    //     0x582f1c: stur            w1, [x0, #0x4b]
    // 0x582f20: ldur            x1, [fp, #-0x78]
    // 0x582f24: StoreField: r0->field_4f = r1
    //     0x582f24: stur            w1, [x0, #0x4f]
    // 0x582f28: ldur            x1, [fp, #-0x70]
    // 0x582f2c: StoreField: r0->field_53 = r1
    //     0x582f2c: stur            w1, [x0, #0x53]
    // 0x582f30: ldur            x1, [fp, #-0x68]
    // 0x582f34: StoreField: r0->field_57 = r1
    //     0x582f34: stur            w1, [x0, #0x57]
    // 0x582f38: ldur            x1, [fp, #-0x60]
    // 0x582f3c: StoreField: r0->field_5b = r1
    //     0x582f3c: stur            w1, [x0, #0x5b]
    // 0x582f40: ldur            x1, [fp, #-0x58]
    // 0x582f44: StoreField: r0->field_5f = r1
    //     0x582f44: stur            w1, [x0, #0x5f]
    // 0x582f48: ldur            x1, [fp, #-0x50]
    // 0x582f4c: StoreField: r0->field_63 = r1
    //     0x582f4c: stur            w1, [x0, #0x63]
    // 0x582f50: ldur            x1, [fp, #-0x48]
    // 0x582f54: StoreField: r0->field_67 = r1
    //     0x582f54: stur            w1, [x0, #0x67]
    // 0x582f58: ldur            x1, [fp, #-0x28]
    // 0x582f5c: StoreField: r0->field_6b = r1
    //     0x582f5c: stur            w1, [x0, #0x6b]
    // 0x582f60: r1 = true
    //     0x582f60: add             x1, NULL, #0x20  ; true
    // 0x582f64: StoreField: r0->field_6f = r1
    //     0x582f64: stur            w1, [x0, #0x6f]
    // 0x582f68: r1 = false
    //     0x582f68: add             x1, NULL, #0x30  ; false
    // 0x582f6c: StoreField: r0->field_73 = r1
    //     0x582f6c: stur            w1, [x0, #0x73]
    // 0x582f70: ldur            x2, [fp, #-0x30]
    // 0x582f74: StoreField: r0->field_7f = r2
    //     0x582f74: stur            w2, [x0, #0x7f]
    // 0x582f78: ldur            x2, [fp, #-0x38]
    // 0x582f7c: StoreField: r0->field_83 = r2
    //     0x582f7c: stur            w2, [x0, #0x83]
    // 0x582f80: ldur            x2, [fp, #-0x40]
    // 0x582f84: StoreField: r0->field_77 = r2
    //     0x582f84: stur            w2, [x0, #0x77]
    // 0x582f88: StoreField: r0->field_7b = r1
    //     0x582f88: stur            w1, [x0, #0x7b]
    // 0x582f8c: ldur            x1, [fp, #-0x10]
    // 0x582f90: StoreField: r0->field_87 = r1
    //     0x582f90: stur            w1, [x0, #0x87]
    // 0x582f94: ldur            x1, [fp, #-0xb8]
    // 0x582f98: StoreField: r0->field_8b = r1
    //     0x582f98: stur            w1, [x0, #0x8b]
    // 0x582f9c: ldur            x1, [fp, #-0xc0]
    // 0x582fa0: StoreField: r0->field_8f = r1
    //     0x582fa0: stur            w1, [x0, #0x8f]
    // 0x582fa4: LeaveFrame
    //     0x582fa4: mov             SP, fp
    //     0x582fa8: ldp             fp, lr, [SP], #0x10
    // 0x582fac: ret
    //     0x582fac: ret             
    // 0x582fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582fb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582fb4: b               #0x582d08
  }
}

// class id: 3097, size: 0x94, field offset: 0x94
//   const constructor, 
class InkWell extends InkResponse {
}

// class id: 3304, size: 0x98, field offset: 0xc
//   const constructor, 
class _InkResponseStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x727ee4, size: 0x48
    // 0x727ee4: EnterFrame
    //     0x727ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x727ee8: mov             fp, SP
    // 0x727eec: AllocStack(0x8)
    //     0x727eec: sub             SP, SP, #8
    // 0x727ef0: CheckStackOverflow
    //     0x727ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727ef4: cmp             SP, x16
    //     0x727ef8: b.ls            #0x727f24
    // 0x727efc: r1 = <_InkResponseStateWidget>
    //     0x727efc: add             x1, PP, #0x25, lsl #12  ; [pp+0x257f8] TypeArguments: <_InkResponseStateWidget>
    //     0x727f00: ldr             x1, [x1, #0x7f8]
    // 0x727f04: r0 = _InkResponseState()
    //     0x727f04: bl              #0x728028  ; Allocate_InkResponseStateStub -> _InkResponseState (size=0x3c)
    // 0x727f08: mov             x1, x0
    // 0x727f0c: stur            x0, [fp, #-8]
    // 0x727f10: r0 = _InkResponseState()
    //     0x727f10: bl              #0x727f2c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_InkResponseState
    // 0x727f14: ldur            x0, [fp, #-8]
    // 0x727f18: LeaveFrame
    //     0x727f18: mov             SP, fp
    //     0x727f1c: ldp             fp, lr, [SP], #0x10
    // 0x727f20: ret
    //     0x727f20: ret             
    // 0x727f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727f24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727f28: b               #0x727efc
  }
}

// class id: 3520, size: 0x14, field offset: 0x10
//   const constructor, 
class _ParentInkResponseProvider extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x582fe4, size: 0x5c
    // 0x582fe4: EnterFrame
    //     0x582fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x582fe8: mov             fp, SP
    // 0x582fec: AllocStack(0x10)
    //     0x582fec: sub             SP, SP, #0x10
    // 0x582ff0: CheckStackOverflow
    //     0x582ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x582ff4: cmp             SP, x16
    //     0x582ff8: b.ls            #0x583038
    // 0x582ffc: r16 = <_ParentInkResponseProvider>
    //     0x582ffc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22268] TypeArguments: <_ParentInkResponseProvider>
    //     0x583000: ldr             x16, [x16, #0x268]
    // 0x583004: stp             x1, x16, [SP]
    // 0x583008: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x583008: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58300c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x58300c: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x583010: cmp             w0, NULL
    // 0x583014: b.ne            #0x583020
    // 0x583018: r0 = Null
    //     0x583018: mov             x0, NULL
    // 0x58301c: b               #0x58302c
    // 0x583020: LoadField: r1 = r0->field_f
    //     0x583020: ldur            w1, [x0, #0xf]
    // 0x583024: DecompressPointer r1
    //     0x583024: add             x1, x1, HEAP, lsl #32
    // 0x583028: mov             x0, x1
    // 0x58302c: LeaveFrame
    //     0x58302c: mov             SP, fp
    //     0x583030: ldp             fp, lr, [SP], #0x10
    // 0x583034: ret
    //     0x583034: ret             
    // 0x583038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583038: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58303c: b               #0x582ffc
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a3da4, size: 0x88
    // 0x7a3da4: EnterFrame
    //     0x7a3da4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3da8: mov             fp, SP
    // 0x7a3dac: AllocStack(0x10)
    //     0x7a3dac: sub             SP, SP, #0x10
    // 0x7a3db0: SetupParameters(_ParentInkResponseProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a3db0: mov             x0, x2
    //     0x7a3db4: mov             x4, x1
    //     0x7a3db8: mov             x3, x2
    //     0x7a3dbc: stur            x1, [fp, #-8]
    //     0x7a3dc0: stur            x2, [fp, #-0x10]
    // 0x7a3dc4: r2 = Null
    //     0x7a3dc4: mov             x2, NULL
    // 0x7a3dc8: r1 = Null
    //     0x7a3dc8: mov             x1, NULL
    // 0x7a3dcc: r4 = 60
    //     0x7a3dcc: movz            x4, #0x3c
    // 0x7a3dd0: branchIfSmi(r0, 0x7a3ddc)
    //     0x7a3dd0: tbz             w0, #0, #0x7a3ddc
    // 0x7a3dd4: r4 = LoadClassIdInstr(r0)
    //     0x7a3dd4: ldur            x4, [x0, #-1]
    //     0x7a3dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3ddc: cmp             x4, #0xdc0
    // 0x7a3de0: b.eq            #0x7a3df8
    // 0x7a3de4: r8 = _ParentInkResponseProvider
    //     0x7a3de4: add             x8, PP, #0x33, lsl #12  ; [pp+0x333f0] Type: _ParentInkResponseProvider
    //     0x7a3de8: ldr             x8, [x8, #0x3f0]
    // 0x7a3dec: r3 = Null
    //     0x7a3dec: add             x3, PP, #0x33, lsl #12  ; [pp+0x333f8] Null
    //     0x7a3df0: ldr             x3, [x3, #0x3f8]
    // 0x7a3df4: r0 = DefaultTypeTest()
    //     0x7a3df4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a3df8: ldur            x1, [fp, #-8]
    // 0x7a3dfc: LoadField: r2 = r1->field_f
    //     0x7a3dfc: ldur            w2, [x1, #0xf]
    // 0x7a3e00: DecompressPointer r2
    //     0x7a3e00: add             x2, x2, HEAP, lsl #32
    // 0x7a3e04: ldur            x1, [fp, #-0x10]
    // 0x7a3e08: LoadField: r3 = r1->field_f
    //     0x7a3e08: ldur            w3, [x1, #0xf]
    // 0x7a3e0c: DecompressPointer r3
    //     0x7a3e0c: add             x3, x3, HEAP, lsl #32
    // 0x7a3e10: cmp             w2, w3
    // 0x7a3e14: r16 = true
    //     0x7a3e14: add             x16, NULL, #0x20  ; true
    // 0x7a3e18: r17 = false
    //     0x7a3e18: add             x17, NULL, #0x30  ; false
    // 0x7a3e1c: csel            x0, x16, x17, ne
    // 0x7a3e20: LeaveFrame
    //     0x7a3e20: mov             SP, fp
    //     0x7a3e24: ldp             fp, lr, [SP], #0x10
    // 0x7a3e28: ret
    //     0x7a3e28: ret             
  }
}

// class id: 3803, size: 0x3c, field offset: 0x18
class _InkResponseState extends _MixinApplication68&State&AutomaticKeepAliveClientMixin
    implements _ParentInkResponseState {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x28

  _ deactivate(/* No info */) {
    // ** addr: 0x5e3390, size: 0x290
    // 0x5e3390: EnterFrame
    //     0x5e3390: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3394: mov             fp, SP
    // 0x5e3398: AllocStack(0x38)
    //     0x5e3398: sub             SP, SP, #0x38
    // 0x5e339c: SetupParameters(_InkResponseState this /* r1 => r2, fp-0x10 */)
    //     0x5e339c: mov             x2, x1
    //     0x5e33a0: stur            x1, [fp, #-0x10]
    // 0x5e33a4: CheckStackOverflow
    //     0x5e33a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e33a8: cmp             SP, x16
    //     0x5e33ac: b.ls            #0x5e35f8
    // 0x5e33b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5e33b0: ldur            w0, [x2, #0x17]
    // 0x5e33b4: DecompressPointer r0
    //     0x5e33b4: add             x0, x0, HEAP, lsl #32
    // 0x5e33b8: stur            x0, [fp, #-8]
    // 0x5e33bc: cmp             w0, NULL
    // 0x5e33c0: b.eq            #0x5e3484
    // 0x5e33c4: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x5e33c4: stur            NULL, [x2, #0x17]
    // 0x5e33c8: r1 = <InteractiveInkFeature>
    //     0x5e33c8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cba8] TypeArguments: <InteractiveInkFeature>
    //     0x5e33cc: ldr             x1, [x1, #0xba8]
    // 0x5e33d0: r0 = _HashSetIterator()
    //     0x5e33d0: bl              #0x4bd508  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x5e33d4: stur            x0, [fp, #-0x18]
    // 0x5e33d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5e33d8: stur            xzr, [x0, #0x17]
    // 0x5e33dc: ldur            x1, [fp, #-8]
    // 0x5e33e0: StoreField: r0->field_b = r1
    //     0x5e33e0: stur            w1, [x0, #0xb]
    // 0x5e33e4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5e33e4: ldur            x2, [x1, #0x17]
    // 0x5e33e8: StoreField: r0->field_f = r2
    //     0x5e33e8: stur            x2, [x0, #0xf]
    // 0x5e33ec: CheckStackOverflow
    //     0x5e33ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e33f0: cmp             SP, x16
    //     0x5e33f4: b.ls            #0x5e3600
    // 0x5e33f8: mov             x1, x0
    // 0x5e33fc: r0 = moveNext()
    //     0x5e33fc: bl              #0x7ec2a8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x5e3400: tbnz            w0, #4, #0x5e347c
    // 0x5e3404: ldur            x3, [fp, #-0x18]
    // 0x5e3408: LoadField: r4 = r3->field_23
    //     0x5e3408: ldur            w4, [x3, #0x23]
    // 0x5e340c: DecompressPointer r4
    //     0x5e340c: add             x4, x4, HEAP, lsl #32
    // 0x5e3410: stur            x4, [fp, #-8]
    // 0x5e3414: cmp             w4, NULL
    // 0x5e3418: b.ne            #0x5e3458
    // 0x5e341c: mov             x0, x4
    // 0x5e3420: r2 = Null
    //     0x5e3420: mov             x2, NULL
    // 0x5e3424: r1 = Null
    //     0x5e3424: mov             x1, NULL
    // 0x5e3428: r4 = 60
    //     0x5e3428: movz            x4, #0x3c
    // 0x5e342c: branchIfSmi(r0, 0x5e3438)
    //     0x5e342c: tbz             w0, #0, #0x5e3438
    // 0x5e3430: r4 = LoadClassIdInstr(r0)
    //     0x5e3430: ldur            x4, [x0, #-1]
    //     0x5e3434: ubfx            x4, x4, #0xc, #0x14
    // 0x5e3438: sub             x4, x4, #0x5b5
    // 0x5e343c: cmp             x4, #3
    // 0x5e3440: b.ls            #0x5e3458
    // 0x5e3444: r8 = InteractiveInkFeature
    //     0x5e3444: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cc00] Type: InteractiveInkFeature
    //     0x5e3448: ldr             x8, [x8, #0xc00]
    // 0x5e344c: r3 = Null
    //     0x5e344c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc08] Null
    //     0x5e3450: ldr             x3, [x3, #0xc08]
    // 0x5e3454: r0 = InteractiveInkFeature()
    //     0x5e3454: bl              #0x5e3890  ; IsType_InteractiveInkFeature_Stub
    // 0x5e3458: ldur            x1, [fp, #-8]
    // 0x5e345c: r0 = LoadClassIdInstr(r1)
    //     0x5e345c: ldur            x0, [x1, #-1]
    //     0x5e3460: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3464: r0 = GDT[cid_x0 + 0x1279]()
    //     0x5e3464: movz            x17, #0x1279
    //     0x5e3468: add             lr, x0, x17
    //     0x5e346c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3470: blr             lr
    // 0x5e3474: ldur            x0, [fp, #-0x18]
    // 0x5e3478: b               #0x5e33ec
    // 0x5e347c: ldur            x2, [fp, #-0x10]
    // 0x5e3480: StoreField: r2->field_1b = rNULL
    //     0x5e3480: stur            NULL, [x2, #0x1b]
    // 0x5e3484: LoadField: r0 = r2->field_23
    //     0x5e3484: ldur            w0, [x2, #0x23]
    // 0x5e3488: DecompressPointer r0
    //     0x5e3488: add             x0, x0, HEAP, lsl #32
    // 0x5e348c: stur            x0, [fp, #-8]
    // 0x5e3490: r1 = <_HighlightType, InkHighlight?>
    //     0x5e3490: add             x1, PP, #0x25, lsl #12  ; [pp+0x25800] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x5e3494: ldr             x1, [x1, #0x800]
    // 0x5e3498: r0 = _CompactKeysIterable()
    //     0x5e3498: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5e349c: mov             x1, x0
    // 0x5e34a0: ldur            x0, [fp, #-8]
    // 0x5e34a4: StoreField: r1->field_b = r0
    //     0x5e34a4: stur            w0, [x1, #0xb]
    // 0x5e34a8: r0 = iterator()
    //     0x5e34a8: bl              #0x517998  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x5e34ac: stur            x0, [fp, #-0x20]
    // 0x5e34b0: LoadField: r2 = r0->field_7
    //     0x5e34b0: ldur            w2, [x0, #7]
    // 0x5e34b4: DecompressPointer r2
    //     0x5e34b4: add             x2, x2, HEAP, lsl #32
    // 0x5e34b8: stur            x2, [fp, #-0x18]
    // 0x5e34bc: ldur            x3, [fp, #-8]
    // 0x5e34c0: CheckStackOverflow
    //     0x5e34c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e34c4: cmp             SP, x16
    //     0x5e34c8: b.ls            #0x5e3608
    // 0x5e34cc: mov             x1, x0
    // 0x5e34d0: r0 = moveNext()
    //     0x5e34d0: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5e34d4: tbnz            w0, #4, #0x5e35ac
    // 0x5e34d8: ldur            x3, [fp, #-0x20]
    // 0x5e34dc: LoadField: r4 = r3->field_33
    //     0x5e34dc: ldur            w4, [x3, #0x33]
    // 0x5e34e0: DecompressPointer r4
    //     0x5e34e0: add             x4, x4, HEAP, lsl #32
    // 0x5e34e4: stur            x4, [fp, #-0x28]
    // 0x5e34e8: cmp             w4, NULL
    // 0x5e34ec: b.ne            #0x5e3520
    // 0x5e34f0: mov             x0, x4
    // 0x5e34f4: ldur            x2, [fp, #-0x18]
    // 0x5e34f8: r1 = Null
    //     0x5e34f8: mov             x1, NULL
    // 0x5e34fc: cmp             w2, NULL
    // 0x5e3500: b.eq            #0x5e3520
    // 0x5e3504: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e3504: ldur            w4, [x2, #0x17]
    // 0x5e3508: DecompressPointer r4
    //     0x5e3508: add             x4, x4, HEAP, lsl #32
    // 0x5e350c: r8 = X0
    //     0x5e350c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5e3510: LoadField: r9 = r4->field_7
    //     0x5e3510: ldur            x9, [x4, #7]
    // 0x5e3514: r3 = Null
    //     0x5e3514: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc18] Null
    //     0x5e3518: ldr             x3, [x3, #0xc18]
    // 0x5e351c: blr             x9
    // 0x5e3520: ldur            x0, [fp, #-8]
    // 0x5e3524: mov             x1, x0
    // 0x5e3528: ldur            x2, [fp, #-0x28]
    // 0x5e352c: r0 = _getValueOrData()
    //     0x5e352c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e3530: mov             x1, x0
    // 0x5e3534: ldur            x0, [fp, #-8]
    // 0x5e3538: LoadField: r2 = r0->field_f
    //     0x5e3538: ldur            w2, [x0, #0xf]
    // 0x5e353c: DecompressPointer r2
    //     0x5e353c: add             x2, x2, HEAP, lsl #32
    // 0x5e3540: cmp             w2, w1
    // 0x5e3544: b.ne            #0x5e3550
    // 0x5e3548: r2 = Null
    //     0x5e3548: mov             x2, NULL
    // 0x5e354c: b               #0x5e3554
    // 0x5e3550: mov             x2, x1
    // 0x5e3554: stur            x2, [fp, #-0x30]
    // 0x5e3558: cmp             w2, NULL
    // 0x5e355c: b.eq            #0x5e3580
    // 0x5e3560: LoadField: r1 = r2->field_33
    //     0x5e3560: ldur            w1, [x2, #0x33]
    // 0x5e3564: DecompressPointer r1
    //     0x5e3564: add             x1, x1, HEAP, lsl #32
    // 0x5e3568: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e356c: cmp             w1, w16
    // 0x5e3570: b.eq            #0x5e3610
    // 0x5e3574: r0 = dispose()
    //     0x5e3574: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x5e3578: ldur            x1, [fp, #-0x30]
    // 0x5e357c: r0 = dispose()
    //     0x5e357c: bl              #0x5e37c4  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x5e3580: ldur            x16, [fp, #-0x28]
    // 0x5e3584: str             x16, [SP]
    // 0x5e3588: r0 = _getHash()
    //     0x5e3588: bl              #0x3b1d6c  ; [dart:core] ::_getHash
    // 0x5e358c: r5 = LoadInt32Instr(r0)
    //     0x5e358c: sbfx            x5, x0, #1, #0x1f
    // 0x5e3590: ldur            x1, [fp, #-8]
    // 0x5e3594: ldur            x2, [fp, #-0x28]
    // 0x5e3598: r3 = Null
    //     0x5e3598: mov             x3, NULL
    // 0x5e359c: r0 = _set()
    //     0x5e359c: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5e35a0: ldur            x0, [fp, #-0x20]
    // 0x5e35a4: ldur            x2, [fp, #-0x18]
    // 0x5e35a8: b               #0x5e34bc
    // 0x5e35ac: ldur            x0, [fp, #-0x10]
    // 0x5e35b0: LoadField: r1 = r0->field_b
    //     0x5e35b0: ldur            w1, [x0, #0xb]
    // 0x5e35b4: DecompressPointer r1
    //     0x5e35b4: add             x1, x1, HEAP, lsl #32
    // 0x5e35b8: cmp             w1, NULL
    // 0x5e35bc: b.eq            #0x5e361c
    // 0x5e35c0: LoadField: r2 = r1->field_87
    //     0x5e35c0: ldur            w2, [x1, #0x87]
    // 0x5e35c4: DecompressPointer r2
    //     0x5e35c4: add             x2, x2, HEAP, lsl #32
    // 0x5e35c8: cmp             w2, NULL
    // 0x5e35cc: b.eq            #0x5e35e0
    // 0x5e35d0: mov             x1, x2
    // 0x5e35d4: mov             x2, x0
    // 0x5e35d8: r3 = false
    //     0x5e35d8: add             x3, NULL, #0x30  ; false
    // 0x5e35dc: r0 = markChildInkResponsePressed()
    //     0x5e35dc: bl              #0x5e36d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x5e35e0: ldur            x1, [fp, #-0x10]
    // 0x5e35e4: r0 = deactivate()
    //     0x5e35e4: bl              #0x5e3640  ; [dart:mixin_deduplication] _MixinApplication68&State&AutomaticKeepAliveClientMixin::deactivate
    // 0x5e35e8: r0 = Null
    //     0x5e35e8: mov             x0, NULL
    // 0x5e35ec: LeaveFrame
    //     0x5e35ec: mov             SP, fp
    //     0x5e35f0: ldp             fp, lr, [SP], #0x10
    // 0x5e35f4: ret
    //     0x5e35f4: ret             
    // 0x5e35f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e35f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e35fc: b               #0x5e33b0
    // 0x5e3600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3600: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3604: b               #0x5e33f8
    // 0x5e3608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3608: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e360c: b               #0x5e34cc
    // 0x5e3610: r9 = _alphaController
    //     0x5e3610: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb00] Field <InkHighlight._alphaController@652209331>: late (offset: 0x34)
    //     0x5e3614: ldr             x9, [x9, #0xb00]
    // 0x5e3618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e3618: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e361c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e361c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markChildInkResponsePressed(/* No info */) {
    // ** addr: 0x5e36d8, size: 0xc4
    // 0x5e36d8: EnterFrame
    //     0x5e36d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e36dc: mov             fp, SP
    // 0x5e36e0: AllocStack(0x10)
    //     0x5e36e0: sub             SP, SP, #0x10
    // 0x5e36e4: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x5e36e4: mov             x0, x1
    //     0x5e36e8: stur            x1, [fp, #-0x10]
    // 0x5e36ec: CheckStackOverflow
    //     0x5e36ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e36f0: cmp             SP, x16
    //     0x5e36f4: b.ls            #0x5e3790
    // 0x5e36f8: LoadField: r1 = r0->field_2f
    //     0x5e36f8: ldur            w1, [x0, #0x2f]
    // 0x5e36fc: DecompressPointer r1
    //     0x5e36fc: add             x1, x1, HEAP, lsl #32
    // 0x5e3700: LoadField: r4 = r1->field_b
    //     0x5e3700: ldur            w4, [x1, #0xb]
    // 0x5e3704: DecompressPointer r4
    //     0x5e3704: add             x4, x4, HEAP, lsl #32
    // 0x5e3708: LoadField: r5 = r4->field_b
    //     0x5e3708: ldur            w5, [x4, #0xb]
    // 0x5e370c: cbnz            w5, #0x5e3718
    // 0x5e3710: r4 = false
    //     0x5e3710: add             x4, NULL, #0x30  ; false
    // 0x5e3714: b               #0x5e371c
    // 0x5e3718: r4 = true
    //     0x5e3718: add             x4, NULL, #0x20  ; true
    // 0x5e371c: stur            x4, [fp, #-8]
    // 0x5e3720: tbnz            w3, #4, #0x5e372c
    // 0x5e3724: r0 = add()
    //     0x5e3724: bl              #0x522754  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x5e3728: b               #0x5e3730
    // 0x5e372c: r0 = remove()
    //     0x5e372c: bl              #0x51d810  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x5e3730: ldur            x0, [fp, #-8]
    // 0x5e3734: ldur            x1, [fp, #-0x10]
    // 0x5e3738: r0 = _anyChildInkResponsePressed()
    //     0x5e3738: bl              #0x5e379c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_anyChildInkResponsePressed
    // 0x5e373c: mov             x1, x0
    // 0x5e3740: ldur            x0, [fp, #-8]
    // 0x5e3744: cmp             w1, w0
    // 0x5e3748: b.eq            #0x5e3780
    // 0x5e374c: ldur            x2, [fp, #-0x10]
    // 0x5e3750: LoadField: r0 = r2->field_b
    //     0x5e3750: ldur            w0, [x2, #0xb]
    // 0x5e3754: DecompressPointer r0
    //     0x5e3754: add             x0, x0, HEAP, lsl #32
    // 0x5e3758: cmp             w0, NULL
    // 0x5e375c: b.eq            #0x5e3798
    // 0x5e3760: LoadField: r3 = r0->field_87
    //     0x5e3760: ldur            w3, [x0, #0x87]
    // 0x5e3764: DecompressPointer r3
    //     0x5e3764: add             x3, x3, HEAP, lsl #32
    // 0x5e3768: cmp             w3, NULL
    // 0x5e376c: b.eq            #0x5e3780
    // 0x5e3770: mov             x16, x1
    // 0x5e3774: mov             x1, x3
    // 0x5e3778: mov             x3, x16
    // 0x5e377c: r0 = markChildInkResponsePressed()
    //     0x5e377c: bl              #0x5e36d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x5e3780: r0 = Null
    //     0x5e3780: mov             x0, NULL
    // 0x5e3784: LeaveFrame
    //     0x5e3784: mov             SP, fp
    //     0x5e3788: ldp             fp, lr, [SP], #0x10
    // 0x5e378c: ret
    //     0x5e378c: ret             
    // 0x5e3790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3790: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3794: b               #0x5e36f8
    // 0x5e3798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3798: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _anyChildInkResponsePressed(/* No info */) {
    // ** addr: 0x5e379c, size: 0x28
    // 0x5e379c: LoadField: r2 = r1->field_2f
    //     0x5e379c: ldur            w2, [x1, #0x2f]
    // 0x5e37a0: DecompressPointer r2
    //     0x5e37a0: add             x2, x2, HEAP, lsl #32
    // 0x5e37a4: LoadField: r1 = r2->field_b
    //     0x5e37a4: ldur            w1, [x2, #0xb]
    // 0x5e37a8: DecompressPointer r1
    //     0x5e37a8: add             x1, x1, HEAP, lsl #32
    // 0x5e37ac: LoadField: r2 = r1->field_b
    //     0x5e37ac: ldur            w2, [x1, #0xb]
    // 0x5e37b0: cbnz            w2, #0x5e37bc
    // 0x5e37b4: r0 = false
    //     0x5e37b4: add             x0, NULL, #0x30  ; false
    // 0x5e37b8: b               #0x5e37c0
    // 0x5e37bc: r0 = true
    //     0x5e37bc: add             x0, NULL, #0x20  ; true
    // 0x5e37c0: ret
    //     0x5e37c0: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5e46ac, size: 0x4c4
    // 0x5e46ac: EnterFrame
    //     0x5e46ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5e46b0: mov             fp, SP
    // 0x5e46b4: AllocStack(0x28)
    //     0x5e46b4: sub             SP, SP, #0x28
    // 0x5e46b8: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5e46b8: mov             x4, x1
    //     0x5e46bc: mov             x3, x2
    //     0x5e46c0: stur            x1, [fp, #-8]
    //     0x5e46c4: stur            x2, [fp, #-0x10]
    // 0x5e46c8: CheckStackOverflow
    //     0x5e46c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e46cc: cmp             SP, x16
    //     0x5e46d0: b.ls            #0x5e4b3c
    // 0x5e46d4: mov             x0, x3
    // 0x5e46d8: r2 = Null
    //     0x5e46d8: mov             x2, NULL
    // 0x5e46dc: r1 = Null
    //     0x5e46dc: mov             x1, NULL
    // 0x5e46e0: r4 = 60
    //     0x5e46e0: movz            x4, #0x3c
    // 0x5e46e4: branchIfSmi(r0, 0x5e46f0)
    //     0x5e46e4: tbz             w0, #0, #0x5e46f0
    // 0x5e46e8: r4 = LoadClassIdInstr(r0)
    //     0x5e46e8: ldur            x4, [x0, #-1]
    //     0x5e46ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5e46f0: cmp             x4, #0xce8
    // 0x5e46f4: b.eq            #0x5e470c
    // 0x5e46f8: r8 = _InkResponseStateWidget
    //     0x5e46f8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cc48] Type: _InkResponseStateWidget
    //     0x5e46fc: ldr             x8, [x8, #0xc48]
    // 0x5e4700: r3 = Null
    //     0x5e4700: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc50] Null
    //     0x5e4704: ldr             x3, [x3, #0xc50]
    // 0x5e4708: r0 = _InkResponseStateWidget()
    //     0x5e4708: bl              #0x582fc4  ; IsType__InkResponseStateWidget_Stub
    // 0x5e470c: ldur            x3, [fp, #-8]
    // 0x5e4710: LoadField: r2 = r3->field_7
    //     0x5e4710: ldur            w2, [x3, #7]
    // 0x5e4714: DecompressPointer r2
    //     0x5e4714: add             x2, x2, HEAP, lsl #32
    // 0x5e4718: ldur            x0, [fp, #-0x10]
    // 0x5e471c: r1 = Null
    //     0x5e471c: mov             x1, NULL
    // 0x5e4720: cmp             w2, NULL
    // 0x5e4724: b.eq            #0x5e4748
    // 0x5e4728: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e4728: ldur            w4, [x2, #0x17]
    // 0x5e472c: DecompressPointer r4
    //     0x5e472c: add             x4, x4, HEAP, lsl #32
    // 0x5e4730: r8 = X0 bound StatefulWidget
    //     0x5e4730: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5e4734: ldr             x8, [x8, #0x7e0]
    // 0x5e4738: LoadField: r9 = r4->field_7
    //     0x5e4738: ldur            x9, [x4, #7]
    // 0x5e473c: r3 = Null
    //     0x5e473c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc60] Null
    //     0x5e4740: ldr             x3, [x3, #0xc60]
    // 0x5e4744: blr             x9
    // 0x5e4748: ldur            x0, [fp, #-8]
    // 0x5e474c: LoadField: r1 = r0->field_b
    //     0x5e474c: ldur            w1, [x0, #0xb]
    // 0x5e4750: DecompressPointer r1
    //     0x5e4750: add             x1, x1, HEAP, lsl #32
    // 0x5e4754: cmp             w1, NULL
    // 0x5e4758: b.eq            #0x5e4b44
    // 0x5e475c: LoadField: r2 = r1->field_8f
    //     0x5e475c: ldur            w2, [x1, #0x8f]
    // 0x5e4760: DecompressPointer r2
    //     0x5e4760: add             x2, x2, HEAP, lsl #32
    // 0x5e4764: ldur            x4, [fp, #-0x10]
    // 0x5e4768: LoadField: r5 = r4->field_8f
    //     0x5e4768: ldur            w5, [x4, #0x8f]
    // 0x5e476c: DecompressPointer r5
    //     0x5e476c: add             x5, x5, HEAP, lsl #32
    // 0x5e4770: stur            x5, [fp, #-0x18]
    // 0x5e4774: cmp             w2, w5
    // 0x5e4778: b.eq            #0x5e47ec
    // 0x5e477c: cmp             w5, NULL
    // 0x5e4780: b.eq            #0x5e47a8
    // 0x5e4784: mov             x3, x0
    // 0x5e4788: r1 = Function 'handleStatesControllerChange':.
    //     0x5e4788: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc30] AnonymousClosure: (0x5e6584), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x5e65bc)
    //     0x5e478c: ldr             x1, [x1, #0xc30]
    // 0x5e4790: r2 = 64
    //     0x5e4790: movz            x2, #0x40
    // 0x5e4794: r0 = AllocateClosure1()
    //     0x5e4794: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e4798: ldur            x1, [fp, #-0x18]
    // 0x5e479c: mov             x2, x0
    // 0x5e47a0: r0 = removeListener()
    //     0x5e47a0: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5e47a4: ldur            x0, [fp, #-8]
    // 0x5e47a8: LoadField: r1 = r0->field_b
    //     0x5e47a8: ldur            w1, [x0, #0xb]
    // 0x5e47ac: DecompressPointer r1
    //     0x5e47ac: add             x1, x1, HEAP, lsl #32
    // 0x5e47b0: cmp             w1, NULL
    // 0x5e47b4: b.eq            #0x5e4b48
    // 0x5e47b8: LoadField: r2 = r1->field_8f
    //     0x5e47b8: ldur            w2, [x1, #0x8f]
    // 0x5e47bc: DecompressPointer r2
    //     0x5e47bc: add             x2, x2, HEAP, lsl #32
    // 0x5e47c0: cmp             w2, NULL
    // 0x5e47c4: b.eq            #0x5e47e4
    // 0x5e47c8: LoadField: r1 = r0->field_2b
    //     0x5e47c8: ldur            w1, [x0, #0x2b]
    // 0x5e47cc: DecompressPointer r1
    //     0x5e47cc: add             x1, x1, HEAP, lsl #32
    // 0x5e47d0: cmp             w1, NULL
    // 0x5e47d4: b.eq            #0x5e47e0
    // 0x5e47d8: r0 = dispose()
    //     0x5e47d8: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x5e47dc: ldur            x0, [fp, #-8]
    // 0x5e47e0: StoreField: r0->field_2b = rNULL
    //     0x5e47e0: stur            NULL, [x0, #0x2b]
    // 0x5e47e4: mov             x1, x0
    // 0x5e47e8: r0 = initStatesController()
    //     0x5e47e8: bl              #0x5e6428  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x5e47ec: ldur            x1, [fp, #-8]
    // 0x5e47f0: ldur            x2, [fp, #-0x10]
    // 0x5e47f4: LoadField: r0 = r1->field_b
    //     0x5e47f4: ldur            w0, [x1, #0xb]
    // 0x5e47f8: DecompressPointer r0
    //     0x5e47f8: add             x0, x0, HEAP, lsl #32
    // 0x5e47fc: cmp             w0, NULL
    // 0x5e4800: b.eq            #0x5e4b4c
    // 0x5e4804: LoadField: r3 = r0->field_4b
    //     0x5e4804: ldur            w3, [x0, #0x4b]
    // 0x5e4808: DecompressPointer r3
    //     0x5e4808: add             x3, x3, HEAP, lsl #32
    // 0x5e480c: LoadField: r0 = r2->field_4b
    //     0x5e480c: ldur            w0, [x2, #0x4b]
    // 0x5e4810: DecompressPointer r0
    //     0x5e4810: add             x0, x0, HEAP, lsl #32
    // 0x5e4814: r4 = LoadClassIdInstr(r3)
    //     0x5e4814: ldur            x4, [x3, #-1]
    //     0x5e4818: ubfx            x4, x4, #0xc, #0x14
    // 0x5e481c: stp             x0, x3, [SP]
    // 0x5e4820: mov             x0, x4
    // 0x5e4824: mov             lr, x0
    // 0x5e4828: ldr             lr, [x21, lr, lsl #3]
    // 0x5e482c: blr             lr
    // 0x5e4830: tbz             w0, #4, #0x5e483c
    // 0x5e4834: ldur            x0, [fp, #-8]
    // 0x5e4838: b               #0x5e48a8
    // 0x5e483c: ldur            x1, [fp, #-8]
    // 0x5e4840: ldur            x2, [fp, #-0x10]
    // 0x5e4844: LoadField: r0 = r1->field_b
    //     0x5e4844: ldur            w0, [x1, #0xb]
    // 0x5e4848: DecompressPointer r0
    //     0x5e4848: add             x0, x0, HEAP, lsl #32
    // 0x5e484c: cmp             w0, NULL
    // 0x5e4850: b.eq            #0x5e4b50
    // 0x5e4854: LoadField: r3 = r0->field_47
    //     0x5e4854: ldur            w3, [x0, #0x47]
    // 0x5e4858: DecompressPointer r3
    //     0x5e4858: add             x3, x3, HEAP, lsl #32
    // 0x5e485c: LoadField: r4 = r2->field_47
    //     0x5e485c: ldur            w4, [x2, #0x47]
    // 0x5e4860: DecompressPointer r4
    //     0x5e4860: add             x4, x4, HEAP, lsl #32
    // 0x5e4864: cmp             w3, w4
    // 0x5e4868: b.eq            #0x5e4874
    // 0x5e486c: mov             x0, x1
    // 0x5e4870: b               #0x5e48a8
    // 0x5e4874: LoadField: r3 = r0->field_4f
    //     0x5e4874: ldur            w3, [x0, #0x4f]
    // 0x5e4878: DecompressPointer r3
    //     0x5e4878: add             x3, x3, HEAP, lsl #32
    // 0x5e487c: LoadField: r0 = r2->field_4f
    //     0x5e487c: ldur            w0, [x2, #0x4f]
    // 0x5e4880: DecompressPointer r0
    //     0x5e4880: add             x0, x0, HEAP, lsl #32
    // 0x5e4884: r4 = LoadClassIdInstr(r3)
    //     0x5e4884: ldur            x4, [x3, #-1]
    //     0x5e4888: ubfx            x4, x4, #0xc, #0x14
    // 0x5e488c: stp             x0, x3, [SP]
    // 0x5e4890: mov             x0, x4
    // 0x5e4894: mov             lr, x0
    // 0x5e4898: ldr             lr, [x21, lr, lsl #3]
    // 0x5e489c: blr             lr
    // 0x5e48a0: tbz             w0, #4, #0x5e4958
    // 0x5e48a4: ldur            x0, [fp, #-8]
    // 0x5e48a8: LoadField: r3 = r0->field_23
    //     0x5e48a8: ldur            w3, [x0, #0x23]
    // 0x5e48ac: DecompressPointer r3
    //     0x5e48ac: add             x3, x3, HEAP, lsl #32
    // 0x5e48b0: mov             x1, x3
    // 0x5e48b4: stur            x3, [fp, #-0x18]
    // 0x5e48b8: r2 = Instance__HighlightType
    //     0x5e48b8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb30] Obj!_HighlightType@8b5341
    //     0x5e48bc: ldr             x2, [x2, #0xb30]
    // 0x5e48c0: r0 = _getValueOrData()
    //     0x5e48c0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e48c4: mov             x1, x0
    // 0x5e48c8: ldur            x0, [fp, #-0x18]
    // 0x5e48cc: LoadField: r2 = r0->field_f
    //     0x5e48cc: ldur            w2, [x0, #0xf]
    // 0x5e48d0: DecompressPointer r2
    //     0x5e48d0: add             x2, x2, HEAP, lsl #32
    // 0x5e48d4: cmp             w2, w1
    // 0x5e48d8: b.ne            #0x5e48e0
    // 0x5e48dc: r1 = Null
    //     0x5e48dc: mov             x1, NULL
    // 0x5e48e0: cmp             w1, NULL
    // 0x5e48e4: b.eq            #0x5e491c
    // 0x5e48e8: ldur            x2, [fp, #-8]
    // 0x5e48ec: r0 = dispose()
    //     0x5e48ec: bl              #0x7d7260  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x5e48f0: ldur            x0, [fp, #-8]
    // 0x5e48f4: LoadField: r3 = r0->field_1f
    //     0x5e48f4: ldur            w3, [x0, #0x1f]
    // 0x5e48f8: DecompressPointer r3
    //     0x5e48f8: add             x3, x3, HEAP, lsl #32
    // 0x5e48fc: r16 = false
    //     0x5e48fc: add             x16, NULL, #0x30  ; false
    // 0x5e4900: str             x16, [SP]
    // 0x5e4904: mov             x1, x0
    // 0x5e4908: r2 = Instance__HighlightType
    //     0x5e4908: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb30] Obj!_HighlightType@8b5341
    //     0x5e490c: ldr             x2, [x2, #0xb30]
    // 0x5e4910: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x5e4910: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cc70] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x5e4914: ldr             x4, [x4, #0xc70]
    // 0x5e4918: r0 = updateHighlight()
    //     0x5e4918: bl              #0x5e51e8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x5e491c: ldur            x0, [fp, #-0x18]
    // 0x5e4920: mov             x1, x0
    // 0x5e4924: r2 = Instance__HighlightType
    //     0x5e4924: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cad0] Obj!_HighlightType@8b5321
    //     0x5e4928: ldr             x2, [x2, #0xad0]
    // 0x5e492c: r0 = _getValueOrData()
    //     0x5e492c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e4930: mov             x1, x0
    // 0x5e4934: ldur            x0, [fp, #-0x18]
    // 0x5e4938: LoadField: r2 = r0->field_f
    //     0x5e4938: ldur            w2, [x0, #0xf]
    // 0x5e493c: DecompressPointer r2
    //     0x5e493c: add             x2, x2, HEAP, lsl #32
    // 0x5e4940: cmp             w2, w1
    // 0x5e4944: b.ne            #0x5e494c
    // 0x5e4948: r1 = Null
    //     0x5e4948: mov             x1, NULL
    // 0x5e494c: cmp             w1, NULL
    // 0x5e4950: b.eq            #0x5e4958
    // 0x5e4954: r0 = dispose()
    //     0x5e4954: bl              #0x7d7260  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x5e4958: ldur            x1, [fp, #-8]
    // 0x5e495c: ldur            x2, [fp, #-0x10]
    // 0x5e4960: LoadField: r0 = r1->field_b
    //     0x5e4960: ldur            w0, [x1, #0xb]
    // 0x5e4964: DecompressPointer r0
    //     0x5e4964: add             x0, x0, HEAP, lsl #32
    // 0x5e4968: cmp             w0, NULL
    // 0x5e496c: b.eq            #0x5e4b54
    // 0x5e4970: LoadField: r3 = r0->field_53
    //     0x5e4970: ldur            w3, [x0, #0x53]
    // 0x5e4974: DecompressPointer r3
    //     0x5e4974: add             x3, x3, HEAP, lsl #32
    // 0x5e4978: LoadField: r0 = r2->field_53
    //     0x5e4978: ldur            w0, [x2, #0x53]
    // 0x5e497c: DecompressPointer r0
    //     0x5e497c: add             x0, x0, HEAP, lsl #32
    // 0x5e4980: r4 = LoadClassIdInstr(r3)
    //     0x5e4980: ldur            x4, [x3, #-1]
    //     0x5e4984: ubfx            x4, x4, #0xc, #0x14
    // 0x5e4988: stp             x0, x3, [SP]
    // 0x5e498c: mov             x0, x4
    // 0x5e4990: mov             lr, x0
    // 0x5e4994: ldr             lr, [x21, lr, lsl #3]
    // 0x5e4998: blr             lr
    // 0x5e499c: tbz             w0, #4, #0x5e49a8
    // 0x5e49a0: ldur            x1, [fp, #-8]
    // 0x5e49a4: r0 = _updateHighlightsAndSplashes()
    //     0x5e49a4: bl              #0x5e4e44  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_updateHighlightsAndSplashes
    // 0x5e49a8: ldur            x0, [fp, #-8]
    // 0x5e49ac: LoadField: r2 = r0->field_b
    //     0x5e49ac: ldur            w2, [x0, #0xb]
    // 0x5e49b0: DecompressPointer r2
    //     0x5e49b0: add             x2, x2, HEAP, lsl #32
    // 0x5e49b4: cmp             w2, NULL
    // 0x5e49b8: b.eq            #0x5e4b58
    // 0x5e49bc: mov             x1, x0
    // 0x5e49c0: r0 = isWidgetEnabled()
    //     0x5e49c0: bl              #0x5e4e04  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x5e49c4: ldur            x1, [fp, #-8]
    // 0x5e49c8: ldur            x2, [fp, #-0x10]
    // 0x5e49cc: stur            x0, [fp, #-0x10]
    // 0x5e49d0: r0 = isWidgetEnabled()
    //     0x5e49d0: bl              #0x5e4e04  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x5e49d4: mov             x1, x0
    // 0x5e49d8: ldur            x0, [fp, #-0x10]
    // 0x5e49dc: cmp             w0, w1
    // 0x5e49e0: b.eq            #0x5e4b24
    // 0x5e49e4: ldur            x0, [fp, #-8]
    // 0x5e49e8: LoadField: r2 = r0->field_b
    //     0x5e49e8: ldur            w2, [x0, #0xb]
    // 0x5e49ec: DecompressPointer r2
    //     0x5e49ec: add             x2, x2, HEAP, lsl #32
    // 0x5e49f0: cmp             w2, NULL
    // 0x5e49f4: b.eq            #0x5e4b5c
    // 0x5e49f8: LoadField: r1 = r2->field_8f
    //     0x5e49f8: ldur            w1, [x2, #0x8f]
    // 0x5e49fc: DecompressPointer r1
    //     0x5e49fc: add             x1, x1, HEAP, lsl #32
    // 0x5e4a00: cmp             w1, NULL
    // 0x5e4a04: b.ne            #0x5e4a20
    // 0x5e4a08: LoadField: r1 = r0->field_2b
    //     0x5e4a08: ldur            w1, [x0, #0x2b]
    // 0x5e4a0c: DecompressPointer r1
    //     0x5e4a0c: add             x1, x1, HEAP, lsl #32
    // 0x5e4a10: cmp             w1, NULL
    // 0x5e4a14: b.eq            #0x5e4b60
    // 0x5e4a18: mov             x3, x1
    // 0x5e4a1c: b               #0x5e4a24
    // 0x5e4a20: mov             x3, x1
    // 0x5e4a24: mov             x1, x0
    // 0x5e4a28: stur            x3, [fp, #-0x10]
    // 0x5e4a2c: r0 = isWidgetEnabled()
    //     0x5e4a2c: bl              #0x5e4e04  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x5e4a30: eor             x3, x0, #0x10
    // 0x5e4a34: ldur            x1, [fp, #-0x10]
    // 0x5e4a38: r2 = Instance_WidgetState
    //     0x5e4a38: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x5e4a3c: ldr             x2, [x2, #0x3b0]
    // 0x5e4a40: r0 = update()
    //     0x5e4a40: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5e4a44: ldur            x0, [fp, #-8]
    // 0x5e4a48: LoadField: r2 = r0->field_b
    //     0x5e4a48: ldur            w2, [x0, #0xb]
    // 0x5e4a4c: DecompressPointer r2
    //     0x5e4a4c: add             x2, x2, HEAP, lsl #32
    // 0x5e4a50: cmp             w2, NULL
    // 0x5e4a54: b.eq            #0x5e4b64
    // 0x5e4a58: mov             x1, x0
    // 0x5e4a5c: r0 = isWidgetEnabled()
    //     0x5e4a5c: bl              #0x5e4e04  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x5e4a60: tbz             w0, #4, #0x5e4af8
    // 0x5e4a64: ldur            x0, [fp, #-8]
    // 0x5e4a68: LoadField: r1 = r0->field_b
    //     0x5e4a68: ldur            w1, [x0, #0xb]
    // 0x5e4a6c: DecompressPointer r1
    //     0x5e4a6c: add             x1, x1, HEAP, lsl #32
    // 0x5e4a70: cmp             w1, NULL
    // 0x5e4a74: b.eq            #0x5e4b68
    // 0x5e4a78: LoadField: r2 = r1->field_8f
    //     0x5e4a78: ldur            w2, [x1, #0x8f]
    // 0x5e4a7c: DecompressPointer r2
    //     0x5e4a7c: add             x2, x2, HEAP, lsl #32
    // 0x5e4a80: cmp             w2, NULL
    // 0x5e4a84: b.ne            #0x5e4a9c
    // 0x5e4a88: LoadField: r1 = r0->field_2b
    //     0x5e4a88: ldur            w1, [x0, #0x2b]
    // 0x5e4a8c: DecompressPointer r1
    //     0x5e4a8c: add             x1, x1, HEAP, lsl #32
    // 0x5e4a90: cmp             w1, NULL
    // 0x5e4a94: b.eq            #0x5e4b6c
    // 0x5e4a98: b               #0x5e4aa0
    // 0x5e4a9c: mov             x1, x2
    // 0x5e4aa0: r2 = Instance_WidgetState
    //     0x5e4aa0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x5e4aa4: ldr             x2, [x2, #0x358]
    // 0x5e4aa8: r3 = false
    //     0x5e4aa8: add             x3, NULL, #0x30  ; false
    // 0x5e4aac: r0 = update()
    //     0x5e4aac: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5e4ab0: ldur            x0, [fp, #-8]
    // 0x5e4ab4: LoadField: r3 = r0->field_23
    //     0x5e4ab4: ldur            w3, [x0, #0x23]
    // 0x5e4ab8: DecompressPointer r3
    //     0x5e4ab8: add             x3, x3, HEAP, lsl #32
    // 0x5e4abc: mov             x1, x3
    // 0x5e4ac0: stur            x3, [fp, #-0x10]
    // 0x5e4ac4: r2 = Instance__HighlightType
    //     0x5e4ac4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb30] Obj!_HighlightType@8b5341
    //     0x5e4ac8: ldr             x2, [x2, #0xb30]
    // 0x5e4acc: r0 = _getValueOrData()
    //     0x5e4acc: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e4ad0: mov             x1, x0
    // 0x5e4ad4: ldur            x0, [fp, #-0x10]
    // 0x5e4ad8: LoadField: r2 = r0->field_f
    //     0x5e4ad8: ldur            w2, [x0, #0xf]
    // 0x5e4adc: DecompressPointer r2
    //     0x5e4adc: add             x2, x2, HEAP, lsl #32
    // 0x5e4ae0: cmp             w2, w1
    // 0x5e4ae4: b.ne            #0x5e4aec
    // 0x5e4ae8: r1 = Null
    //     0x5e4ae8: mov             x1, NULL
    // 0x5e4aec: cmp             w1, NULL
    // 0x5e4af0: b.eq            #0x5e4af8
    // 0x5e4af4: r0 = dispose()
    //     0x5e4af4: bl              #0x7d7260  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x5e4af8: ldur            x0, [fp, #-8]
    // 0x5e4afc: LoadField: r3 = r0->field_1f
    //     0x5e4afc: ldur            w3, [x0, #0x1f]
    // 0x5e4b00: DecompressPointer r3
    //     0x5e4b00: add             x3, x3, HEAP, lsl #32
    // 0x5e4b04: r16 = false
    //     0x5e4b04: add             x16, NULL, #0x30  ; false
    // 0x5e4b08: str             x16, [SP]
    // 0x5e4b0c: mov             x1, x0
    // 0x5e4b10: r2 = Instance__HighlightType
    //     0x5e4b10: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb30] Obj!_HighlightType@8b5341
    //     0x5e4b14: ldr             x2, [x2, #0xb30]
    // 0x5e4b18: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x5e4b18: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cc70] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x5e4b1c: ldr             x4, [x4, #0xc70]
    // 0x5e4b20: r0 = updateHighlight()
    //     0x5e4b20: bl              #0x5e51e8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x5e4b24: ldur            x1, [fp, #-8]
    // 0x5e4b28: r0 = updateFocusHighlights()
    //     0x5e4b28: bl              #0x5e4c08  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x5e4b2c: r0 = Null
    //     0x5e4b2c: mov             x0, NULL
    // 0x5e4b30: LeaveFrame
    //     0x5e4b30: mov             SP, fp
    //     0x5e4b34: ldp             fp, lr, [SP], #0x10
    // 0x5e4b38: ret
    //     0x5e4b38: ret             
    // 0x5e4b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4b3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4b40: b               #0x5e46d4
    // 0x5e4b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4b44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4b48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4b4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4b50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4b54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4b58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4b5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4b60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4b64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4b68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4b6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x5e4b70, size: 0x58
    // 0x5e4b70: EnterFrame
    //     0x5e4b70: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4b74: mov             fp, SP
    // 0x5e4b78: LoadField: r2 = r1->field_b
    //     0x5e4b78: ldur            w2, [x1, #0xb]
    // 0x5e4b7c: DecompressPointer r2
    //     0x5e4b7c: add             x2, x2, HEAP, lsl #32
    // 0x5e4b80: cmp             w2, NULL
    // 0x5e4b84: b.eq            #0x5e4bc0
    // 0x5e4b88: LoadField: r3 = r2->field_8f
    //     0x5e4b88: ldur            w3, [x2, #0x8f]
    // 0x5e4b8c: DecompressPointer r3
    //     0x5e4b8c: add             x3, x3, HEAP, lsl #32
    // 0x5e4b90: cmp             w3, NULL
    // 0x5e4b94: b.ne            #0x5e4bb0
    // 0x5e4b98: LoadField: r2 = r1->field_2b
    //     0x5e4b98: ldur            w2, [x1, #0x2b]
    // 0x5e4b9c: DecompressPointer r2
    //     0x5e4b9c: add             x2, x2, HEAP, lsl #32
    // 0x5e4ba0: cmp             w2, NULL
    // 0x5e4ba4: b.eq            #0x5e4bc4
    // 0x5e4ba8: mov             x0, x2
    // 0x5e4bac: b               #0x5e4bb4
    // 0x5e4bb0: mov             x0, x3
    // 0x5e4bb4: LeaveFrame
    //     0x5e4bb4: mov             SP, fp
    //     0x5e4bb8: ldp             fp, lr, [SP], #0x10
    // 0x5e4bbc: ret
    //     0x5e4bbc: ret             
    // 0x5e4bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4bc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4bc4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x5e4bc8, size: 0x40
    // 0x5e4bc8: EnterFrame
    //     0x5e4bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4bcc: mov             fp, SP
    // 0x5e4bd0: CheckStackOverflow
    //     0x5e4bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e4bd4: cmp             SP, x16
    //     0x5e4bd8: b.ls            #0x5e4bfc
    // 0x5e4bdc: LoadField: r2 = r1->field_b
    //     0x5e4bdc: ldur            w2, [x1, #0xb]
    // 0x5e4be0: DecompressPointer r2
    //     0x5e4be0: add             x2, x2, HEAP, lsl #32
    // 0x5e4be4: cmp             w2, NULL
    // 0x5e4be8: b.eq            #0x5e4c04
    // 0x5e4bec: r0 = isWidgetEnabled()
    //     0x5e4bec: bl              #0x5e4e04  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x5e4bf0: LeaveFrame
    //     0x5e4bf0: mov             SP, fp
    //     0x5e4bf4: ldp             fp, lr, [SP], #0x10
    // 0x5e4bf8: ret
    //     0x5e4bf8: ret             
    // 0x5e4bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4bfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4c00: b               #0x5e4bdc
    // 0x5e4c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4c04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateFocusHighlights(/* No info */) {
    // ** addr: 0x5e4c08, size: 0xa0
    // 0x5e4c08: EnterFrame
    //     0x5e4c08: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4c0c: mov             fp, SP
    // 0x5e4c10: AllocStack(0x8)
    //     0x5e4c10: sub             SP, SP, #8
    // 0x5e4c14: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x5e4c14: mov             x0, x1
    //     0x5e4c18: stur            x1, [fp, #-8]
    // 0x5e4c1c: CheckStackOverflow
    //     0x5e4c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e4c20: cmp             SP, x16
    //     0x5e4c24: b.ls            #0x5e4c98
    // 0x5e4c28: r1 = LoadStaticField(0x4ac)
    //     0x5e4c28: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5e4c2c: ldr             x1, [x1, #0x958]
    // 0x5e4c30: cmp             w1, NULL
    // 0x5e4c34: b.eq            #0x5e4ca0
    // 0x5e4c38: LoadField: r2 = r1->field_ef
    //     0x5e4c38: ldur            w2, [x1, #0xef]
    // 0x5e4c3c: DecompressPointer r2
    //     0x5e4c3c: add             x2, x2, HEAP, lsl #32
    // 0x5e4c40: cmp             w2, NULL
    // 0x5e4c44: b.eq            #0x5e4ca4
    // 0x5e4c48: LoadField: r1 = r2->field_13
    //     0x5e4c48: ldur            w1, [x2, #0x13]
    // 0x5e4c4c: DecompressPointer r1
    //     0x5e4c4c: add             x1, x1, HEAP, lsl #32
    // 0x5e4c50: r0 = highlightMode()
    //     0x5e4c50: bl              #0x5e4dcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::highlightMode
    // 0x5e4c54: LoadField: r1 = r0->field_7
    //     0x5e4c54: ldur            x1, [x0, #7]
    // 0x5e4c58: cmp             x1, #0
    // 0x5e4c5c: b.gt            #0x5e4c68
    // 0x5e4c60: r3 = false
    //     0x5e4c60: add             x3, NULL, #0x30  ; false
    // 0x5e4c64: b               #0x5e4c74
    // 0x5e4c68: ldur            x1, [fp, #-8]
    // 0x5e4c6c: r0 = _shouldShowFocus()
    //     0x5e4c6c: bl              #0x5e4ca8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_shouldShowFocus
    // 0x5e4c70: mov             x3, x0
    // 0x5e4c74: ldur            x1, [fp, #-8]
    // 0x5e4c78: r2 = Instance__HighlightType
    //     0x5e4c78: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cad0] Obj!_HighlightType@8b5321
    //     0x5e4c7c: ldr             x2, [x2, #0xad0]
    // 0x5e4c80: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5e4c80: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5e4c84: r0 = updateHighlight()
    //     0x5e4c84: bl              #0x5e51e8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x5e4c88: r0 = Null
    //     0x5e4c88: mov             x0, NULL
    // 0x5e4c8c: LeaveFrame
    //     0x5e4c8c: mov             SP, fp
    //     0x5e4c90: ldp             fp, lr, [SP], #0x10
    // 0x5e4c94: ret
    //     0x5e4c94: ret             
    // 0x5e4c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4c98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4c9c: b               #0x5e4c28
    // 0x5e4ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4ca0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4ca4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldShowFocus(/* No info */) {
    // ** addr: 0x5e4ca8, size: 0xcc
    // 0x5e4ca8: EnterFrame
    //     0x5e4ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4cac: mov             fp, SP
    // 0x5e4cb0: AllocStack(0x8)
    //     0x5e4cb0: sub             SP, SP, #8
    // 0x5e4cb4: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x5e4cb4: mov             x0, x1
    //     0x5e4cb8: stur            x1, [fp, #-8]
    // 0x5e4cbc: CheckStackOverflow
    //     0x5e4cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e4cc0: cmp             SP, x16
    //     0x5e4cc4: b.ls            #0x5e4d64
    // 0x5e4cc8: LoadField: r1 = r0->field_f
    //     0x5e4cc8: ldur            w1, [x0, #0xf]
    // 0x5e4ccc: DecompressPointer r1
    //     0x5e4ccc: add             x1, x1, HEAP, lsl #32
    // 0x5e4cd0: cmp             w1, NULL
    // 0x5e4cd4: b.eq            #0x5e4d6c
    // 0x5e4cd8: r0 = maybeNavigationModeOf()
    //     0x5e4cd8: bl              #0x5e4d74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x5e4cdc: r16 = Instance_NavigationMode
    //     0x5e4cdc: add             x16, PP, #0xe, lsl #12  ; [pp+0xef30] Obj!NavigationMode@8b2be1
    //     0x5e4ce0: ldr             x16, [x16, #0xf30]
    // 0x5e4ce4: cmp             w0, w16
    // 0x5e4ce8: b.eq            #0x5e4cf4
    // 0x5e4cec: cmp             w0, NULL
    // 0x5e4cf0: b.ne            #0x5e4d30
    // 0x5e4cf4: ldur            x0, [fp, #-8]
    // 0x5e4cf8: LoadField: r2 = r0->field_b
    //     0x5e4cf8: ldur            w2, [x0, #0xb]
    // 0x5e4cfc: DecompressPointer r2
    //     0x5e4cfc: add             x2, x2, HEAP, lsl #32
    // 0x5e4d00: cmp             w2, NULL
    // 0x5e4d04: b.eq            #0x5e4d70
    // 0x5e4d08: mov             x1, x0
    // 0x5e4d0c: r0 = isWidgetEnabled()
    //     0x5e4d0c: bl              #0x5e4e04  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x5e4d10: tbnz            w0, #4, #0x5e4d24
    // 0x5e4d14: ldur            x1, [fp, #-8]
    // 0x5e4d18: LoadField: r2 = r1->field_37
    //     0x5e4d18: ldur            w2, [x1, #0x37]
    // 0x5e4d1c: DecompressPointer r2
    //     0x5e4d1c: add             x2, x2, HEAP, lsl #32
    // 0x5e4d20: b               #0x5e4d28
    // 0x5e4d24: r2 = false
    //     0x5e4d24: add             x2, NULL, #0x30  ; false
    // 0x5e4d28: mov             x0, x2
    // 0x5e4d2c: b               #0x5e4d58
    // 0x5e4d30: ldur            x1, [fp, #-8]
    // 0x5e4d34: r16 = Instance_NavigationMode
    //     0x5e4d34: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb28] Obj!NavigationMode@8b2c01
    //     0x5e4d38: ldr             x16, [x16, #0xb28]
    // 0x5e4d3c: cmp             w0, w16
    // 0x5e4d40: b.ne            #0x5e4d54
    // 0x5e4d44: LoadField: r2 = r1->field_37
    //     0x5e4d44: ldur            w2, [x1, #0x37]
    // 0x5e4d48: DecompressPointer r2
    //     0x5e4d48: add             x2, x2, HEAP, lsl #32
    // 0x5e4d4c: mov             x0, x2
    // 0x5e4d50: b               #0x5e4d58
    // 0x5e4d54: r0 = Null
    //     0x5e4d54: mov             x0, NULL
    // 0x5e4d58: LeaveFrame
    //     0x5e4d58: mov             SP, fp
    //     0x5e4d5c: ldp             fp, lr, [SP], #0x10
    // 0x5e4d60: ret
    //     0x5e4d60: ret             
    // 0x5e4d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4d64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4d68: b               #0x5e4cc8
    // 0x5e4d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4d6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4d70: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isWidgetEnabled(/* No info */) {
    // ** addr: 0x5e4e04, size: 0x40
    // 0x5e4e04: LoadField: r1 = r2->field_f
    //     0x5e4e04: ldur            w1, [x2, #0xf]
    // 0x5e4e08: DecompressPointer r1
    //     0x5e4e08: add             x1, x1, HEAP, lsl #32
    // 0x5e4e0c: cmp             w1, NULL
    // 0x5e4e10: b.ne            #0x5e4e34
    // 0x5e4e14: LoadField: r1 = r2->field_23
    //     0x5e4e14: ldur            w1, [x2, #0x23]
    // 0x5e4e18: DecompressPointer r1
    //     0x5e4e18: add             x1, x1, HEAP, lsl #32
    // 0x5e4e1c: cmp             w1, NULL
    // 0x5e4e20: b.ne            #0x5e4e34
    // 0x5e4e24: LoadField: r1 = r2->field_13
    //     0x5e4e24: ldur            w1, [x2, #0x13]
    // 0x5e4e28: DecompressPointer r1
    //     0x5e4e28: add             x1, x1, HEAP, lsl #32
    // 0x5e4e2c: cmp             w1, NULL
    // 0x5e4e30: b.eq            #0x5e4e3c
    // 0x5e4e34: r0 = true
    //     0x5e4e34: add             x0, NULL, #0x20  ; true
    // 0x5e4e38: b               #0x5e4e40
    // 0x5e4e3c: r0 = false
    //     0x5e4e3c: add             x0, NULL, #0x30  ; false
    // 0x5e4e40: ret
    //     0x5e4e40: ret             
  }
  _ _updateHighlightsAndSplashes(/* No info */) {
    // ** addr: 0x5e4e44, size: 0x2f4
    // 0x5e4e44: EnterFrame
    //     0x5e4e44: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4e48: mov             fp, SP
    // 0x5e4e4c: AllocStack(0x38)
    //     0x5e4e4c: sub             SP, SP, #0x38
    // 0x5e4e50: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x5e4e50: mov             x0, x1
    //     0x5e4e54: stur            x1, [fp, #-0x10]
    // 0x5e4e58: CheckStackOverflow
    //     0x5e4e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e4e5c: cmp             SP, x16
    //     0x5e4e60: b.ls            #0x5e5114
    // 0x5e4e64: LoadField: r2 = r0->field_23
    //     0x5e4e64: ldur            w2, [x0, #0x23]
    // 0x5e4e68: DecompressPointer r2
    //     0x5e4e68: add             x2, x2, HEAP, lsl #32
    // 0x5e4e6c: stur            x2, [fp, #-8]
    // 0x5e4e70: r1 = <InkHighlight?>
    //     0x5e4e70: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb08] TypeArguments: <InkHighlight?>
    //     0x5e4e74: ldr             x1, [x1, #0xb08]
    // 0x5e4e78: r0 = _CompactValuesIterable()
    //     0x5e4e78: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5e4e7c: mov             x1, x0
    // 0x5e4e80: ldur            x0, [fp, #-8]
    // 0x5e4e84: StoreField: r1->field_b = r0
    //     0x5e4e84: stur            w0, [x1, #0xb]
    // 0x5e4e88: r0 = iterator()
    //     0x5e4e88: bl              #0x517a1c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x5e4e8c: stur            x0, [fp, #-0x18]
    // 0x5e4e90: LoadField: r2 = r0->field_7
    //     0x5e4e90: ldur            w2, [x0, #7]
    // 0x5e4e94: DecompressPointer r2
    //     0x5e4e94: add             x2, x2, HEAP, lsl #32
    // 0x5e4e98: stur            x2, [fp, #-8]
    // 0x5e4e9c: ldur            x3, [fp, #-0x10]
    // 0x5e4ea0: CheckStackOverflow
    //     0x5e4ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e4ea4: cmp             SP, x16
    //     0x5e4ea8: b.ls            #0x5e511c
    // 0x5e4eac: mov             x1, x0
    // 0x5e4eb0: r0 = moveNext()
    //     0x5e4eb0: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5e4eb4: tbnz            w0, #4, #0x5e4f94
    // 0x5e4eb8: ldur            x3, [fp, #-0x18]
    // 0x5e4ebc: LoadField: r4 = r3->field_33
    //     0x5e4ebc: ldur            w4, [x3, #0x33]
    // 0x5e4ec0: DecompressPointer r4
    //     0x5e4ec0: add             x4, x4, HEAP, lsl #32
    // 0x5e4ec4: stur            x4, [fp, #-0x20]
    // 0x5e4ec8: cmp             w4, NULL
    // 0x5e4ecc: b.ne            #0x5e4f00
    // 0x5e4ed0: mov             x0, x4
    // 0x5e4ed4: ldur            x2, [fp, #-8]
    // 0x5e4ed8: r1 = Null
    //     0x5e4ed8: mov             x1, NULL
    // 0x5e4edc: cmp             w2, NULL
    // 0x5e4ee0: b.eq            #0x5e4f00
    // 0x5e4ee4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e4ee4: ldur            w4, [x2, #0x17]
    // 0x5e4ee8: DecompressPointer r4
    //     0x5e4ee8: add             x4, x4, HEAP, lsl #32
    // 0x5e4eec: r8 = X0
    //     0x5e4eec: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5e4ef0: LoadField: r9 = r4->field_7
    //     0x5e4ef0: ldur            x9, [x4, #7]
    // 0x5e4ef4: r3 = Null
    //     0x5e4ef4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc78] Null
    //     0x5e4ef8: ldr             x3, [x3, #0xc78]
    // 0x5e4efc: blr             x9
    // 0x5e4f00: ldur            x1, [fp, #-0x20]
    // 0x5e4f04: cmp             w1, NULL
    // 0x5e4f08: b.eq            #0x5e4f88
    // 0x5e4f0c: ldur            x2, [fp, #-0x10]
    // 0x5e4f10: LoadField: r0 = r2->field_b
    //     0x5e4f10: ldur            w0, [x2, #0xb]
    // 0x5e4f14: DecompressPointer r0
    //     0x5e4f14: add             x0, x0, HEAP, lsl #32
    // 0x5e4f18: cmp             w0, NULL
    // 0x5e4f1c: b.eq            #0x5e5124
    // 0x5e4f20: LoadField: r3 = r0->field_53
    //     0x5e4f20: ldur            w3, [x0, #0x53]
    // 0x5e4f24: DecompressPointer r3
    //     0x5e4f24: add             x3, x3, HEAP, lsl #32
    // 0x5e4f28: stur            x3, [fp, #-0x28]
    // 0x5e4f2c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5e4f2c: ldur            w0, [x1, #0x17]
    // 0x5e4f30: DecompressPointer r0
    //     0x5e4f30: add             x0, x0, HEAP, lsl #32
    // 0x5e4f34: r4 = LoadClassIdInstr(r3)
    //     0x5e4f34: ldur            x4, [x3, #-1]
    //     0x5e4f38: ubfx            x4, x4, #0xc, #0x14
    // 0x5e4f3c: stp             x0, x3, [SP]
    // 0x5e4f40: mov             x0, x4
    // 0x5e4f44: mov             lr, x0
    // 0x5e4f48: ldr             lr, [x21, lr, lsl #3]
    // 0x5e4f4c: blr             lr
    // 0x5e4f50: tbz             w0, #4, #0x5e4f88
    // 0x5e4f54: ldur            x1, [fp, #-0x20]
    // 0x5e4f58: ldur            x0, [fp, #-0x28]
    // 0x5e4f5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e4f5c: stur            w0, [x1, #0x17]
    //     0x5e4f60: ldurb           w16, [x1, #-1]
    //     0x5e4f64: ldurb           w17, [x0, #-1]
    //     0x5e4f68: and             x16, x17, x16, lsr #2
    //     0x5e4f6c: tst             x16, HEAP, lsr #32
    //     0x5e4f70: b.eq            #0x5e4f78
    //     0x5e4f74: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5e4f78: LoadField: r0 = r1->field_7
    //     0x5e4f78: ldur            w0, [x1, #7]
    // 0x5e4f7c: DecompressPointer r0
    //     0x5e4f7c: add             x0, x0, HEAP, lsl #32
    // 0x5e4f80: mov             x1, x0
    // 0x5e4f84: r0 = markNeedsPaint()
    //     0x5e4f84: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5e4f88: ldur            x0, [fp, #-0x18]
    // 0x5e4f8c: ldur            x2, [fp, #-8]
    // 0x5e4f90: b               #0x5e4e9c
    // 0x5e4f94: ldur            x0, [fp, #-0x10]
    // 0x5e4f98: LoadField: r1 = r0->field_1b
    //     0x5e4f98: ldur            w1, [x0, #0x1b]
    // 0x5e4f9c: DecompressPointer r1
    //     0x5e4f9c: add             x1, x1, HEAP, lsl #32
    // 0x5e4fa0: cmp             w1, NULL
    // 0x5e4fa4: b.eq            #0x5e4fcc
    // 0x5e4fa8: LoadField: r2 = r0->field_b
    //     0x5e4fa8: ldur            w2, [x0, #0xb]
    // 0x5e4fac: DecompressPointer r2
    //     0x5e4fac: add             x2, x2, HEAP, lsl #32
    // 0x5e4fb0: cmp             w2, NULL
    // 0x5e4fb4: b.eq            #0x5e5128
    // 0x5e4fb8: LoadField: r3 = r2->field_53
    //     0x5e4fb8: ldur            w3, [x2, #0x53]
    // 0x5e4fbc: DecompressPointer r3
    //     0x5e4fbc: add             x3, x3, HEAP, lsl #32
    // 0x5e4fc0: mov             x2, x3
    // 0x5e4fc4: r0 = customBorder=()
    //     0x5e4fc4: bl              #0x5e5138  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::customBorder=
    // 0x5e4fc8: ldur            x0, [fp, #-0x10]
    // 0x5e4fcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e4fcc: ldur            w2, [x0, #0x17]
    // 0x5e4fd0: DecompressPointer r2
    //     0x5e4fd0: add             x2, x2, HEAP, lsl #32
    // 0x5e4fd4: stur            x2, [fp, #-8]
    // 0x5e4fd8: cmp             w2, NULL
    // 0x5e4fdc: b.eq            #0x5e5104
    // 0x5e4fe0: LoadField: r1 = r2->field_f
    //     0x5e4fe0: ldur            x1, [x2, #0xf]
    // 0x5e4fe4: cbz             x1, #0x5e5104
    // 0x5e4fe8: r1 = <InteractiveInkFeature>
    //     0x5e4fe8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cba8] TypeArguments: <InteractiveInkFeature>
    //     0x5e4fec: ldr             x1, [x1, #0xba8]
    // 0x5e4ff0: r0 = _HashSetIterator()
    //     0x5e4ff0: bl              #0x4bd508  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x5e4ff4: stur            x0, [fp, #-0x18]
    // 0x5e4ff8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5e4ff8: stur            xzr, [x0, #0x17]
    // 0x5e4ffc: ldur            x1, [fp, #-8]
    // 0x5e5000: StoreField: r0->field_b = r1
    //     0x5e5000: stur            w1, [x0, #0xb]
    // 0x5e5004: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5e5004: ldur            x2, [x1, #0x17]
    // 0x5e5008: StoreField: r0->field_f = r2
    //     0x5e5008: stur            x2, [x0, #0xf]
    // 0x5e500c: ldur            x2, [fp, #-0x10]
    // 0x5e5010: CheckStackOverflow
    //     0x5e5010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e5014: cmp             SP, x16
    //     0x5e5018: b.ls            #0x5e512c
    // 0x5e501c: mov             x1, x0
    // 0x5e5020: r0 = moveNext()
    //     0x5e5020: bl              #0x7ec2a8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x5e5024: tbnz            w0, #4, #0x5e5104
    // 0x5e5028: ldur            x3, [fp, #-0x18]
    // 0x5e502c: LoadField: r4 = r3->field_23
    //     0x5e502c: ldur            w4, [x3, #0x23]
    // 0x5e5030: DecompressPointer r4
    //     0x5e5030: add             x4, x4, HEAP, lsl #32
    // 0x5e5034: stur            x4, [fp, #-8]
    // 0x5e5038: cmp             w4, NULL
    // 0x5e503c: b.ne            #0x5e507c
    // 0x5e5040: mov             x0, x4
    // 0x5e5044: r2 = Null
    //     0x5e5044: mov             x2, NULL
    // 0x5e5048: r1 = Null
    //     0x5e5048: mov             x1, NULL
    // 0x5e504c: r4 = 60
    //     0x5e504c: movz            x4, #0x3c
    // 0x5e5050: branchIfSmi(r0, 0x5e505c)
    //     0x5e5050: tbz             w0, #0, #0x5e505c
    // 0x5e5054: r4 = LoadClassIdInstr(r0)
    //     0x5e5054: ldur            x4, [x0, #-1]
    //     0x5e5058: ubfx            x4, x4, #0xc, #0x14
    // 0x5e505c: sub             x4, x4, #0x5b5
    // 0x5e5060: cmp             x4, #3
    // 0x5e5064: b.ls            #0x5e507c
    // 0x5e5068: r8 = InteractiveInkFeature
    //     0x5e5068: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cc00] Type: InteractiveInkFeature
    //     0x5e506c: ldr             x8, [x8, #0xc00]
    // 0x5e5070: r3 = Null
    //     0x5e5070: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc88] Null
    //     0x5e5074: ldr             x3, [x3, #0xc88]
    // 0x5e5078: r0 = InteractiveInkFeature()
    //     0x5e5078: bl              #0x5e3890  ; IsType_InteractiveInkFeature_Stub
    // 0x5e507c: ldur            x2, [fp, #-0x10]
    // 0x5e5080: ldur            x1, [fp, #-8]
    // 0x5e5084: LoadField: r0 = r2->field_b
    //     0x5e5084: ldur            w0, [x2, #0xb]
    // 0x5e5088: DecompressPointer r0
    //     0x5e5088: add             x0, x0, HEAP, lsl #32
    // 0x5e508c: cmp             w0, NULL
    // 0x5e5090: b.eq            #0x5e5134
    // 0x5e5094: LoadField: r3 = r0->field_53
    //     0x5e5094: ldur            w3, [x0, #0x53]
    // 0x5e5098: DecompressPointer r3
    //     0x5e5098: add             x3, x3, HEAP, lsl #32
    // 0x5e509c: stur            x3, [fp, #-0x20]
    // 0x5e50a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5e50a0: ldur            w0, [x1, #0x17]
    // 0x5e50a4: DecompressPointer r0
    //     0x5e50a4: add             x0, x0, HEAP, lsl #32
    // 0x5e50a8: r4 = LoadClassIdInstr(r3)
    //     0x5e50a8: ldur            x4, [x3, #-1]
    //     0x5e50ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5e50b0: stp             x0, x3, [SP]
    // 0x5e50b4: mov             x0, x4
    // 0x5e50b8: mov             lr, x0
    // 0x5e50bc: ldr             lr, [x21, lr, lsl #3]
    // 0x5e50c0: blr             lr
    // 0x5e50c4: tbz             w0, #4, #0x5e50fc
    // 0x5e50c8: ldur            x1, [fp, #-8]
    // 0x5e50cc: ldur            x0, [fp, #-0x20]
    // 0x5e50d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e50d0: stur            w0, [x1, #0x17]
    //     0x5e50d4: ldurb           w16, [x1, #-1]
    //     0x5e50d8: ldurb           w17, [x0, #-1]
    //     0x5e50dc: and             x16, x17, x16, lsr #2
    //     0x5e50e0: tst             x16, HEAP, lsr #32
    //     0x5e50e4: b.eq            #0x5e50ec
    //     0x5e50e8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5e50ec: LoadField: r0 = r1->field_7
    //     0x5e50ec: ldur            w0, [x1, #7]
    // 0x5e50f0: DecompressPointer r0
    //     0x5e50f0: add             x0, x0, HEAP, lsl #32
    // 0x5e50f4: mov             x1, x0
    // 0x5e50f8: r0 = markNeedsPaint()
    //     0x5e50f8: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5e50fc: ldur            x0, [fp, #-0x18]
    // 0x5e5100: b               #0x5e500c
    // 0x5e5104: r0 = Null
    //     0x5e5104: mov             x0, NULL
    // 0x5e5108: LeaveFrame
    //     0x5e5108: mov             SP, fp
    //     0x5e510c: ldp             fp, lr, [SP], #0x10
    // 0x5e5110: ret
    //     0x5e5110: ret             
    // 0x5e5114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5114: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5118: b               #0x5e4e64
    // 0x5e511c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e511c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5120: b               #0x5e4eac
    // 0x5e5124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5124: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5128: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e512c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5130: b               #0x5e501c
    // 0x5e5134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5134: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateHighlight(/* No info */) {
    // ** addr: 0x5e51e8, size: 0x68c
    // 0x5e51e8: EnterFrame
    //     0x5e51e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e51ec: mov             fp, SP
    // 0x5e51f0: AllocStack(0xc8)
    //     0x5e51f0: sub             SP, SP, #0xc8
    // 0x5e51f4: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic callOnHover = true /* r1, fp-0x8 */})
    //     0x5e51f4: mov             x0, x1
    //     0x5e51f8: stur            x1, [fp, #-0x10]
    //     0x5e51fc: stur            x2, [fp, #-0x18]
    //     0x5e5200: stur            x3, [fp, #-0x20]
    //     0x5e5204: ldur            w1, [x4, #0x13]
    //     0x5e5208: ldur            w5, [x4, #0x1f]
    //     0x5e520c: add             x5, x5, HEAP, lsl #32
    //     0x5e5210: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad8] "callOnHover"
    //     0x5e5214: ldr             x16, [x16, #0xad8]
    //     0x5e5218: cmp             w5, w16
    //     0x5e521c: b.ne            #0x5e5238
    //     0x5e5220: ldur            w5, [x4, #0x23]
    //     0x5e5224: add             x5, x5, HEAP, lsl #32
    //     0x5e5228: sub             w4, w1, w5
    //     0x5e522c: add             x1, fp, w4, sxtw #2
    //     0x5e5230: ldr             x1, [x1, #8]
    //     0x5e5234: b               #0x5e523c
    //     0x5e5238: add             x1, NULL, #0x20  ; true
    //     0x5e523c: stur            x1, [fp, #-8]
    // 0x5e5240: CheckStackOverflow
    //     0x5e5240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e5244: cmp             SP, x16
    //     0x5e5248: b.ls            #0x5e5814
    // 0x5e524c: r1 = 2
    //     0x5e524c: movz            x1, #0x2
    // 0x5e5250: r0 = AllocateContext()
    //     0x5e5250: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5e5254: mov             x3, x0
    // 0x5e5258: ldur            x0, [fp, #-0x10]
    // 0x5e525c: stur            x3, [fp, #-0x30]
    // 0x5e5260: StoreField: r3->field_f = r0
    //     0x5e5260: stur            w0, [x3, #0xf]
    // 0x5e5264: ldur            x2, [fp, #-0x18]
    // 0x5e5268: StoreField: r3->field_13 = r2
    //     0x5e5268: stur            w2, [x3, #0x13]
    // 0x5e526c: LoadField: r4 = r0->field_23
    //     0x5e526c: ldur            w4, [x0, #0x23]
    // 0x5e5270: DecompressPointer r4
    //     0x5e5270: add             x4, x4, HEAP, lsl #32
    // 0x5e5274: mov             x1, x4
    // 0x5e5278: stur            x4, [fp, #-0x28]
    // 0x5e527c: r0 = _getValueOrData()
    //     0x5e527c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e5280: mov             x1, x0
    // 0x5e5284: ldur            x0, [fp, #-0x28]
    // 0x5e5288: LoadField: r2 = r0->field_f
    //     0x5e5288: ldur            w2, [x0, #0xf]
    // 0x5e528c: DecompressPointer r2
    //     0x5e528c: add             x2, x2, HEAP, lsl #32
    // 0x5e5290: cmp             w2, w1
    // 0x5e5294: b.ne            #0x5e52a0
    // 0x5e5298: r5 = Null
    //     0x5e5298: mov             x5, NULL
    // 0x5e529c: b               #0x5e52a4
    // 0x5e52a0: mov             x5, x1
    // 0x5e52a4: ldur            x4, [fp, #-0x30]
    // 0x5e52a8: stur            x5, [fp, #-0x18]
    // 0x5e52ac: LoadField: r1 = r4->field_13
    //     0x5e52ac: ldur            w1, [x4, #0x13]
    // 0x5e52b0: DecompressPointer r1
    //     0x5e52b0: add             x1, x1, HEAP, lsl #32
    // 0x5e52b4: LoadField: r2 = r1->field_7
    //     0x5e52b4: ldur            x2, [x1, #7]
    // 0x5e52b8: cmp             x2, #1
    // 0x5e52bc: b.gt            #0x5e536c
    // 0x5e52c0: cmp             x2, #0
    // 0x5e52c4: b.gt            #0x5e5318
    // 0x5e52c8: ldur            x6, [fp, #-0x10]
    // 0x5e52cc: LoadField: r1 = r6->field_b
    //     0x5e52cc: ldur            w1, [x6, #0xb]
    // 0x5e52d0: DecompressPointer r1
    //     0x5e52d0: add             x1, x1, HEAP, lsl #32
    // 0x5e52d4: cmp             w1, NULL
    // 0x5e52d8: b.eq            #0x5e581c
    // 0x5e52dc: LoadField: r2 = r1->field_8f
    //     0x5e52dc: ldur            w2, [x1, #0x8f]
    // 0x5e52e0: DecompressPointer r2
    //     0x5e52e0: add             x2, x2, HEAP, lsl #32
    // 0x5e52e4: cmp             w2, NULL
    // 0x5e52e8: b.ne            #0x5e5300
    // 0x5e52ec: LoadField: r1 = r6->field_2b
    //     0x5e52ec: ldur            w1, [x6, #0x2b]
    // 0x5e52f0: DecompressPointer r1
    //     0x5e52f0: add             x1, x1, HEAP, lsl #32
    // 0x5e52f4: cmp             w1, NULL
    // 0x5e52f8: b.eq            #0x5e5820
    // 0x5e52fc: b               #0x5e5304
    // 0x5e5300: mov             x1, x2
    // 0x5e5304: ldur            x3, [fp, #-0x20]
    // 0x5e5308: r2 = Instance_WidgetState
    //     0x5e5308: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x5e530c: ldr             x2, [x2, #0x358]
    // 0x5e5310: r0 = update()
    //     0x5e5310: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5e5314: b               #0x5e536c
    // 0x5e5318: ldur            x0, [fp, #-8]
    // 0x5e531c: tbnz            w0, #4, #0x5e536c
    // 0x5e5320: ldur            x4, [fp, #-0x10]
    // 0x5e5324: LoadField: r1 = r4->field_b
    //     0x5e5324: ldur            w1, [x4, #0xb]
    // 0x5e5328: DecompressPointer r1
    //     0x5e5328: add             x1, x1, HEAP, lsl #32
    // 0x5e532c: cmp             w1, NULL
    // 0x5e5330: b.eq            #0x5e5824
    // 0x5e5334: LoadField: r2 = r1->field_8f
    //     0x5e5334: ldur            w2, [x1, #0x8f]
    // 0x5e5338: DecompressPointer r2
    //     0x5e5338: add             x2, x2, HEAP, lsl #32
    // 0x5e533c: cmp             w2, NULL
    // 0x5e5340: b.ne            #0x5e5358
    // 0x5e5344: LoadField: r1 = r4->field_2b
    //     0x5e5344: ldur            w1, [x4, #0x2b]
    // 0x5e5348: DecompressPointer r1
    //     0x5e5348: add             x1, x1, HEAP, lsl #32
    // 0x5e534c: cmp             w1, NULL
    // 0x5e5350: b.eq            #0x5e5828
    // 0x5e5354: b               #0x5e535c
    // 0x5e5358: mov             x1, x2
    // 0x5e535c: ldur            x3, [fp, #-0x20]
    // 0x5e5360: r2 = Instance_WidgetState
    //     0x5e5360: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x5e5364: ldr             x2, [x2, #0x368]
    // 0x5e5368: r0 = update()
    //     0x5e5368: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5e536c: ldur            x0, [fp, #-0x30]
    // 0x5e5370: LoadField: r1 = r0->field_13
    //     0x5e5370: ldur            w1, [x0, #0x13]
    // 0x5e5374: DecompressPointer r1
    //     0x5e5374: add             x1, x1, HEAP, lsl #32
    // 0x5e5378: r16 = Instance__HighlightType
    //     0x5e5378: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cae0] Obj!_HighlightType@8b5301
    //     0x5e537c: ldr             x16, [x16, #0xae0]
    // 0x5e5380: cmp             w1, w16
    // 0x5e5384: b.ne            #0x5e53bc
    // 0x5e5388: ldur            x4, [fp, #-0x10]
    // 0x5e538c: LoadField: r1 = r4->field_b
    //     0x5e538c: ldur            w1, [x4, #0xb]
    // 0x5e5390: DecompressPointer r1
    //     0x5e5390: add             x1, x1, HEAP, lsl #32
    // 0x5e5394: cmp             w1, NULL
    // 0x5e5398: b.eq            #0x5e582c
    // 0x5e539c: LoadField: r2 = r1->field_87
    //     0x5e539c: ldur            w2, [x1, #0x87]
    // 0x5e53a0: DecompressPointer r2
    //     0x5e53a0: add             x2, x2, HEAP, lsl #32
    // 0x5e53a4: cmp             w2, NULL
    // 0x5e53a8: b.eq            #0x5e53bc
    // 0x5e53ac: mov             x1, x2
    // 0x5e53b0: mov             x2, x4
    // 0x5e53b4: ldur            x3, [fp, #-0x20]
    // 0x5e53b8: r0 = markChildInkResponsePressed()
    //     0x5e53b8: bl              #0x5e36d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x5e53bc: ldur            x1, [fp, #-0x18]
    // 0x5e53c0: cmp             w1, NULL
    // 0x5e53c4: b.eq            #0x5e53d8
    // 0x5e53c8: LoadField: r0 = r1->field_37
    //     0x5e53c8: ldur            w0, [x1, #0x37]
    // 0x5e53cc: DecompressPointer r0
    //     0x5e53cc: add             x0, x0, HEAP, lsl #32
    // 0x5e53d0: mov             x2, x0
    // 0x5e53d4: b               #0x5e53dc
    // 0x5e53d8: r2 = false
    //     0x5e53d8: add             x2, NULL, #0x30  ; false
    // 0x5e53dc: ldur            x0, [fp, #-0x20]
    // 0x5e53e0: cmp             w0, w2
    // 0x5e53e4: b.ne            #0x5e53f8
    // 0x5e53e8: r0 = Null
    //     0x5e53e8: mov             x0, NULL
    // 0x5e53ec: LeaveFrame
    //     0x5e53ec: mov             SP, fp
    //     0x5e53f0: ldp             fp, lr, [SP], #0x10
    // 0x5e53f4: ret
    //     0x5e53f4: ret             
    // 0x5e53f8: tbnz            w0, #4, #0x5e5780
    // 0x5e53fc: cmp             w1, NULL
    // 0x5e5400: b.ne            #0x5e5778
    // 0x5e5404: ldur            x3, [fp, #-0x10]
    // 0x5e5408: LoadField: r1 = r3->field_b
    //     0x5e5408: ldur            w1, [x3, #0xb]
    // 0x5e540c: DecompressPointer r1
    //     0x5e540c: add             x1, x1, HEAP, lsl #32
    // 0x5e5410: cmp             w1, NULL
    // 0x5e5414: b.eq            #0x5e5830
    // 0x5e5418: LoadField: r2 = r1->field_63
    //     0x5e5418: ldur            w2, [x1, #0x63]
    // 0x5e541c: DecompressPointer r2
    //     0x5e541c: add             x2, x2, HEAP, lsl #32
    // 0x5e5420: cmp             w2, NULL
    // 0x5e5424: b.ne            #0x5e5430
    // 0x5e5428: r0 = Null
    //     0x5e5428: mov             x0, NULL
    // 0x5e542c: b               #0x5e546c
    // 0x5e5430: LoadField: r4 = r1->field_8f
    //     0x5e5430: ldur            w4, [x1, #0x8f]
    // 0x5e5434: DecompressPointer r4
    //     0x5e5434: add             x4, x4, HEAP, lsl #32
    // 0x5e5438: cmp             w4, NULL
    // 0x5e543c: b.ne            #0x5e5454
    // 0x5e5440: LoadField: r1 = r3->field_2b
    //     0x5e5440: ldur            w1, [x3, #0x2b]
    // 0x5e5444: DecompressPointer r1
    //     0x5e5444: add             x1, x1, HEAP, lsl #32
    // 0x5e5448: cmp             w1, NULL
    // 0x5e544c: b.eq            #0x5e5834
    // 0x5e5450: b               #0x5e5458
    // 0x5e5454: mov             x1, x4
    // 0x5e5458: LoadField: r4 = r1->field_27
    //     0x5e5458: ldur            w4, [x1, #0x27]
    // 0x5e545c: DecompressPointer r4
    //     0x5e545c: add             x4, x4, HEAP, lsl #32
    // 0x5e5460: mov             x1, x2
    // 0x5e5464: mov             x2, x4
    // 0x5e5468: r0 = resolve()
    //     0x5e5468: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x5e546c: cmp             w0, NULL
    // 0x5e5470: b.ne            #0x5e5588
    // 0x5e5474: ldur            x3, [fp, #-0x30]
    // 0x5e5478: LoadField: r0 = r3->field_13
    //     0x5e5478: ldur            w0, [x3, #0x13]
    // 0x5e547c: DecompressPointer r0
    //     0x5e547c: add             x0, x0, HEAP, lsl #32
    // 0x5e5480: LoadField: r1 = r0->field_7
    //     0x5e5480: ldur            x1, [x0, #7]
    // 0x5e5484: cmp             x1, #1
    // 0x5e5488: b.gt            #0x5e5534
    // 0x5e548c: cmp             x1, #0
    // 0x5e5490: b.gt            #0x5e54e4
    // 0x5e5494: ldur            x0, [fp, #-0x10]
    // 0x5e5498: LoadField: r1 = r0->field_b
    //     0x5e5498: ldur            w1, [x0, #0xb]
    // 0x5e549c: DecompressPointer r1
    //     0x5e549c: add             x1, x1, HEAP, lsl #32
    // 0x5e54a0: cmp             w1, NULL
    // 0x5e54a4: b.eq            #0x5e5838
    // 0x5e54a8: LoadField: r2 = r1->field_5f
    //     0x5e54a8: ldur            w2, [x1, #0x5f]
    // 0x5e54ac: DecompressPointer r2
    //     0x5e54ac: add             x2, x2, HEAP, lsl #32
    // 0x5e54b0: cmp             w2, NULL
    // 0x5e54b4: b.ne            #0x5e54dc
    // 0x5e54b8: LoadField: r1 = r0->field_f
    //     0x5e54b8: ldur            w1, [x0, #0xf]
    // 0x5e54bc: DecompressPointer r1
    //     0x5e54bc: add             x1, x1, HEAP, lsl #32
    // 0x5e54c0: cmp             w1, NULL
    // 0x5e54c4: b.eq            #0x5e583c
    // 0x5e54c8: r0 = of()
    //     0x5e54c8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5e54cc: LoadField: r1 = r0->field_4f
    //     0x5e54cc: ldur            w1, [x0, #0x4f]
    // 0x5e54d0: DecompressPointer r1
    //     0x5e54d0: add             x1, x1, HEAP, lsl #32
    // 0x5e54d4: mov             x0, x1
    // 0x5e54d8: b               #0x5e5580
    // 0x5e54dc: mov             x0, x2
    // 0x5e54e0: b               #0x5e5580
    // 0x5e54e4: ldur            x0, [fp, #-0x10]
    // 0x5e54e8: LoadField: r1 = r0->field_b
    //     0x5e54e8: ldur            w1, [x0, #0xb]
    // 0x5e54ec: DecompressPointer r1
    //     0x5e54ec: add             x1, x1, HEAP, lsl #32
    // 0x5e54f0: cmp             w1, NULL
    // 0x5e54f4: b.eq            #0x5e5840
    // 0x5e54f8: LoadField: r2 = r1->field_5b
    //     0x5e54f8: ldur            w2, [x1, #0x5b]
    // 0x5e54fc: DecompressPointer r2
    //     0x5e54fc: add             x2, x2, HEAP, lsl #32
    // 0x5e5500: cmp             w2, NULL
    // 0x5e5504: b.ne            #0x5e552c
    // 0x5e5508: LoadField: r1 = r0->field_f
    //     0x5e5508: ldur            w1, [x0, #0xf]
    // 0x5e550c: DecompressPointer r1
    //     0x5e550c: add             x1, x1, HEAP, lsl #32
    // 0x5e5510: cmp             w1, NULL
    // 0x5e5514: b.eq            #0x5e5844
    // 0x5e5518: r0 = of()
    //     0x5e5518: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5e551c: LoadField: r1 = r0->field_57
    //     0x5e551c: ldur            w1, [x0, #0x57]
    // 0x5e5520: DecompressPointer r1
    //     0x5e5520: add             x1, x1, HEAP, lsl #32
    // 0x5e5524: mov             x0, x1
    // 0x5e5528: b               #0x5e5580
    // 0x5e552c: mov             x0, x2
    // 0x5e5530: b               #0x5e5580
    // 0x5e5534: ldur            x0, [fp, #-0x10]
    // 0x5e5538: LoadField: r1 = r0->field_b
    //     0x5e5538: ldur            w1, [x0, #0xb]
    // 0x5e553c: DecompressPointer r1
    //     0x5e553c: add             x1, x1, HEAP, lsl #32
    // 0x5e5540: cmp             w1, NULL
    // 0x5e5544: b.eq            #0x5e5848
    // 0x5e5548: LoadField: r2 = r1->field_57
    //     0x5e5548: ldur            w2, [x1, #0x57]
    // 0x5e554c: DecompressPointer r2
    //     0x5e554c: add             x2, x2, HEAP, lsl #32
    // 0x5e5550: cmp             w2, NULL
    // 0x5e5554: b.ne            #0x5e557c
    // 0x5e5558: LoadField: r1 = r0->field_f
    //     0x5e5558: ldur            w1, [x0, #0xf]
    // 0x5e555c: DecompressPointer r1
    //     0x5e555c: add             x1, x1, HEAP, lsl #32
    // 0x5e5560: cmp             w1, NULL
    // 0x5e5564: b.eq            #0x5e584c
    // 0x5e5568: r0 = of()
    //     0x5e5568: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5e556c: LoadField: r1 = r0->field_4b
    //     0x5e556c: ldur            w1, [x0, #0x4b]
    // 0x5e5570: DecompressPointer r1
    //     0x5e5570: add             x1, x1, HEAP, lsl #32
    // 0x5e5574: mov             x0, x1
    // 0x5e5578: b               #0x5e5580
    // 0x5e557c: mov             x0, x2
    // 0x5e5580: mov             x2, x0
    // 0x5e5584: b               #0x5e558c
    // 0x5e5588: mov             x2, x0
    // 0x5e558c: ldur            x0, [fp, #-0x10]
    // 0x5e5590: ldur            x3, [fp, #-0x30]
    // 0x5e5594: stur            x2, [fp, #-0x38]
    // 0x5e5598: LoadField: r1 = r0->field_f
    //     0x5e5598: ldur            w1, [x0, #0xf]
    // 0x5e559c: DecompressPointer r1
    //     0x5e559c: add             x1, x1, HEAP, lsl #32
    // 0x5e55a0: cmp             w1, NULL
    // 0x5e55a4: b.eq            #0x5e5850
    // 0x5e55a8: r0 = renderObject()
    //     0x5e55a8: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x5e55ac: mov             x3, x0
    // 0x5e55b0: stur            x3, [fp, #-0x40]
    // 0x5e55b4: cmp             w3, NULL
    // 0x5e55b8: b.eq            #0x5e5854
    // 0x5e55bc: mov             x0, x3
    // 0x5e55c0: r2 = Null
    //     0x5e55c0: mov             x2, NULL
    // 0x5e55c4: r1 = Null
    //     0x5e55c4: mov             x1, NULL
    // 0x5e55c8: r4 = LoadClassIdInstr(r0)
    //     0x5e55c8: ldur            x4, [x0, #-1]
    //     0x5e55cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5e55d0: sub             x4, x4, #0x980
    // 0x5e55d4: cmp             x4, #0x8c
    // 0x5e55d8: b.ls            #0x5e55ec
    // 0x5e55dc: r8 = RenderBox
    //     0x5e55dc: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x5e55e0: r3 = Null
    //     0x5e55e0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cae8] Null
    //     0x5e55e4: ldr             x3, [x3, #0xae8]
    // 0x5e55e8: r0 = RenderBox()
    //     0x5e55e8: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x5e55ec: ldur            x3, [fp, #-0x30]
    // 0x5e55f0: LoadField: r2 = r3->field_13
    //     0x5e55f0: ldur            w2, [x3, #0x13]
    // 0x5e55f4: DecompressPointer r2
    //     0x5e55f4: add             x2, x2, HEAP, lsl #32
    // 0x5e55f8: ldur            x0, [fp, #-0x10]
    // 0x5e55fc: stur            x2, [fp, #-0x48]
    // 0x5e5600: LoadField: r1 = r0->field_f
    //     0x5e5600: ldur            w1, [x0, #0xf]
    // 0x5e5604: DecompressPointer r1
    //     0x5e5604: add             x1, x1, HEAP, lsl #32
    // 0x5e5608: cmp             w1, NULL
    // 0x5e560c: b.eq            #0x5e5858
    // 0x5e5610: r0 = of()
    //     0x5e5610: bl              #0x5e609c  ; [package:flutter/src/material/material.dart] Material::of
    // 0x5e5614: ldur            x1, [fp, #-0x10]
    // 0x5e5618: stur            x0, [fp, #-0x50]
    // 0x5e561c: r0 = enabled()
    //     0x5e561c: bl              #0x5e4bc8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x5e5620: tbnz            w0, #4, #0x5e562c
    // 0x5e5624: ldur            x2, [fp, #-0x38]
    // 0x5e5628: b               #0x5e564c
    // 0x5e562c: ldur            x1, [fp, #-0x38]
    // 0x5e5630: r0 = LoadClassIdInstr(r1)
    //     0x5e5630: ldur            x0, [x1, #-1]
    //     0x5e5634: ubfx            x0, x0, #0xc, #0x14
    // 0x5e5638: r2 = 0
    //     0x5e5638: movz            x2, #0
    // 0x5e563c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5e563c: sub             lr, x0, #0xffa
    //     0x5e5640: ldr             lr, [x21, lr, lsl #3]
    //     0x5e5644: blr             lr
    // 0x5e5648: mov             x2, x0
    // 0x5e564c: ldur            x1, [fp, #-0x10]
    // 0x5e5650: ldur            x3, [fp, #-0x30]
    // 0x5e5654: stur            x2, [fp, #-0x70]
    // 0x5e5658: LoadField: r0 = r1->field_b
    //     0x5e5658: ldur            w0, [x1, #0xb]
    // 0x5e565c: DecompressPointer r0
    //     0x5e565c: add             x0, x0, HEAP, lsl #32
    // 0x5e5660: cmp             w0, NULL
    // 0x5e5664: b.eq            #0x5e585c
    // 0x5e5668: LoadField: r4 = r0->field_47
    //     0x5e5668: ldur            w4, [x0, #0x47]
    // 0x5e566c: DecompressPointer r4
    //     0x5e566c: add             x4, x4, HEAP, lsl #32
    // 0x5e5670: stur            x4, [fp, #-0x68]
    // 0x5e5674: LoadField: r5 = r0->field_4b
    //     0x5e5674: ldur            w5, [x0, #0x4b]
    // 0x5e5678: DecompressPointer r5
    //     0x5e5678: add             x5, x5, HEAP, lsl #32
    // 0x5e567c: stur            x5, [fp, #-0x60]
    // 0x5e5680: LoadField: r6 = r0->field_4f
    //     0x5e5680: ldur            w6, [x0, #0x4f]
    // 0x5e5684: DecompressPointer r6
    //     0x5e5684: add             x6, x6, HEAP, lsl #32
    // 0x5e5688: stur            x6, [fp, #-0x58]
    // 0x5e568c: LoadField: r7 = r0->field_53
    //     0x5e568c: ldur            w7, [x0, #0x53]
    // 0x5e5690: DecompressPointer r7
    //     0x5e5690: add             x7, x7, HEAP, lsl #32
    // 0x5e5694: stur            x7, [fp, #-0x38]
    // 0x5e5698: LoadField: r8 = r0->field_8b
    //     0x5e5698: ldur            w8, [x0, #0x8b]
    // 0x5e569c: DecompressPointer r8
    //     0x5e569c: add             x8, x8, HEAP, lsl #32
    // 0x5e56a0: cmp             w8, NULL
    // 0x5e56a4: b.eq            #0x5e5860
    // 0x5e56a8: ldur            x16, [fp, #-0x40]
    // 0x5e56ac: stp             x16, x8, [SP]
    // 0x5e56b0: mov             x0, x8
    // 0x5e56b4: ClosureCall
    //     0x5e56b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e56b8: ldur            x2, [x0, #7]
    //     0x5e56bc: blr             x2
    // 0x5e56c0: mov             x2, x0
    // 0x5e56c4: ldur            x0, [fp, #-0x10]
    // 0x5e56c8: stur            x2, [fp, #-0x78]
    // 0x5e56cc: LoadField: r1 = r0->field_f
    //     0x5e56cc: ldur            w1, [x0, #0xf]
    // 0x5e56d0: DecompressPointer r1
    //     0x5e56d0: add             x1, x1, HEAP, lsl #32
    // 0x5e56d4: cmp             w1, NULL
    // 0x5e56d8: b.eq            #0x5e5864
    // 0x5e56dc: r0 = of()
    //     0x5e56dc: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5e56e0: ldur            x3, [fp, #-0x30]
    // 0x5e56e4: stur            x0, [fp, #-0x80]
    // 0x5e56e8: LoadField: r2 = r3->field_13
    //     0x5e56e8: ldur            w2, [x3, #0x13]
    // 0x5e56ec: DecompressPointer r2
    //     0x5e56ec: add             x2, x2, HEAP, lsl #32
    // 0x5e56f0: ldur            x1, [fp, #-0x10]
    // 0x5e56f4: r0 = getFadeDurationForType()
    //     0x5e56f4: bl              #0x5e6054  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::getFadeDurationForType
    // 0x5e56f8: ldur            x3, [fp, #-0x30]
    // 0x5e56fc: r1 = Function 'handleInkRemoval':.
    //     0x5e56fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2caf8] AnonymousClosure: (0x5e63b8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight (0x5e51e8)
    //     0x5e5700: ldr             x1, [x1, #0xaf8]
    // 0x5e5704: stur            x0, [fp, #-0x88]
    // 0x5e5708: r2 = 64
    //     0x5e5708: movz            x2, #0x40
    // 0x5e570c: r0 = AllocateClosure1()
    //     0x5e570c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e5710: stur            x0, [fp, #-0x90]
    // 0x5e5714: r0 = InkHighlight()
    //     0x5e5714: bl              #0x5e6048  ; AllocateInkHighlightStub -> InkHighlight (size=0x3c)
    // 0x5e5718: stur            x0, [fp, #-0x98]
    // 0x5e571c: ldur            x16, [fp, #-0x90]
    // 0x5e5720: ldur            lr, [fp, #-0x60]
    // 0x5e5724: stp             lr, x16, [SP, #0x20]
    // 0x5e5728: ldur            x16, [fp, #-0x78]
    // 0x5e572c: ldur            lr, [fp, #-0x40]
    // 0x5e5730: stp             lr, x16, [SP, #0x10]
    // 0x5e5734: ldur            x16, [fp, #-0x68]
    // 0x5e5738: ldur            lr, [fp, #-0x80]
    // 0x5e573c: stp             lr, x16, [SP]
    // 0x5e5740: mov             x1, x0
    // 0x5e5744: ldur            x2, [fp, #-0x58]
    // 0x5e5748: ldur            x3, [fp, #-0x70]
    // 0x5e574c: ldur            x5, [fp, #-0x50]
    // 0x5e5750: ldur            x6, [fp, #-0x38]
    // 0x5e5754: ldur            x7, [fp, #-0x88]
    // 0x5e5758: r0 = InkHighlight()
    //     0x5e5758: bl              #0x5e5bc4  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::InkHighlight
    // 0x5e575c: ldur            x1, [fp, #-0x28]
    // 0x5e5760: ldur            x2, [fp, #-0x48]
    // 0x5e5764: ldur            x3, [fp, #-0x98]
    // 0x5e5768: r0 = []=()
    //     0x5e5768: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5e576c: ldur            x1, [fp, #-0x10]
    // 0x5e5770: r0 = updateKeepAlive()
    //     0x5e5770: bl              #0x5e5934  ; [dart:mixin_deduplication] _MixinApplication68&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x5e5774: b               #0x5e578c
    // 0x5e5778: r0 = activate()
    //     0x5e5778: bl              #0x5e58d4  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::activate
    // 0x5e577c: b               #0x5e578c
    // 0x5e5780: cmp             w1, NULL
    // 0x5e5784: b.eq            #0x5e5868
    // 0x5e5788: r0 = deactivate()
    //     0x5e5788: bl              #0x5e5874  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::deactivate
    // 0x5e578c: ldur            x0, [fp, #-0x30]
    // 0x5e5790: LoadField: r1 = r0->field_13
    //     0x5e5790: ldur            w1, [x0, #0x13]
    // 0x5e5794: DecompressPointer r1
    //     0x5e5794: add             x1, x1, HEAP, lsl #32
    // 0x5e5798: LoadField: r0 = r1->field_7
    //     0x5e5798: ldur            x0, [x1, #7]
    // 0x5e579c: cmp             x0, #1
    // 0x5e57a0: b.gt            #0x5e5804
    // 0x5e57a4: cmp             x0, #0
    // 0x5e57a8: b.gt            #0x5e57c4
    // 0x5e57ac: ldur            x0, [fp, #-0x10]
    // 0x5e57b0: LoadField: r1 = r0->field_b
    //     0x5e57b0: ldur            w1, [x0, #0xb]
    // 0x5e57b4: DecompressPointer r1
    //     0x5e57b4: add             x1, x1, HEAP, lsl #32
    // 0x5e57b8: cmp             w1, NULL
    // 0x5e57bc: b.eq            #0x5e586c
    // 0x5e57c0: b               #0x5e5804
    // 0x5e57c4: ldur            x0, [fp, #-0x10]
    // 0x5e57c8: ldur            x1, [fp, #-8]
    // 0x5e57cc: tbnz            w1, #4, #0x5e5804
    // 0x5e57d0: LoadField: r1 = r0->field_b
    //     0x5e57d0: ldur            w1, [x0, #0xb]
    // 0x5e57d4: DecompressPointer r1
    //     0x5e57d4: add             x1, x1, HEAP, lsl #32
    // 0x5e57d8: cmp             w1, NULL
    // 0x5e57dc: b.eq            #0x5e5870
    // 0x5e57e0: LoadField: r0 = r1->field_3b
    //     0x5e57e0: ldur            w0, [x1, #0x3b]
    // 0x5e57e4: DecompressPointer r0
    //     0x5e57e4: add             x0, x0, HEAP, lsl #32
    // 0x5e57e8: cmp             w0, NULL
    // 0x5e57ec: b.eq            #0x5e5804
    // 0x5e57f0: ldur            x16, [fp, #-0x20]
    // 0x5e57f4: stp             x16, x0, [SP]
    // 0x5e57f8: ClosureCall
    //     0x5e57f8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e57fc: ldur            x2, [x0, #7]
    //     0x5e5800: blr             x2
    // 0x5e5804: r0 = Null
    //     0x5e5804: mov             x0, NULL
    // 0x5e5808: LeaveFrame
    //     0x5e5808: mov             SP, fp
    //     0x5e580c: ldp             fp, lr, [SP], #0x10
    // 0x5e5810: ret
    //     0x5e5810: ret             
    // 0x5e5814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5814: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5818: b               #0x5e524c
    // 0x5e581c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e581c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5820: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5824: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5828: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e582c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e582c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5830: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5834: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5838: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e583c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e583c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5840: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5844: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5848: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e584c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e584c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5850: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5854: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5858: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e585c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e585c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5860: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5e5860: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5e5864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5864: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5868: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e586c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e586c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5870: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x5e5a8c, size: 0x7c
    // 0x5e5a8c: EnterFrame
    //     0x5e5a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5a90: mov             fp, SP
    // 0x5e5a94: AllocStack(0x8)
    //     0x5e5a94: sub             SP, SP, #8
    // 0x5e5a98: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x5e5a98: mov             x0, x1
    //     0x5e5a9c: stur            x1, [fp, #-8]
    // 0x5e5aa0: CheckStackOverflow
    //     0x5e5aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e5aa4: cmp             SP, x16
    //     0x5e5aa8: b.ls            #0x5e5b00
    // 0x5e5aac: mov             x1, x0
    // 0x5e5ab0: r0 = highlightsExist()
    //     0x5e5ab0: bl              #0x5e5b08  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist
    // 0x5e5ab4: tbnz            w0, #4, #0x5e5ac0
    // 0x5e5ab8: r0 = true
    //     0x5e5ab8: add             x0, NULL, #0x20  ; true
    // 0x5e5abc: b               #0x5e5af4
    // 0x5e5ac0: ldur            x1, [fp, #-8]
    // 0x5e5ac4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e5ac4: ldur            w2, [x1, #0x17]
    // 0x5e5ac8: DecompressPointer r2
    //     0x5e5ac8: add             x2, x2, HEAP, lsl #32
    // 0x5e5acc: cmp             w2, NULL
    // 0x5e5ad0: b.eq            #0x5e5af0
    // 0x5e5ad4: LoadField: r1 = r2->field_f
    //     0x5e5ad4: ldur            x1, [x2, #0xf]
    // 0x5e5ad8: cbnz            x1, #0x5e5ae4
    // 0x5e5adc: r2 = false
    //     0x5e5adc: add             x2, NULL, #0x30  ; false
    // 0x5e5ae0: b               #0x5e5ae8
    // 0x5e5ae4: r2 = true
    //     0x5e5ae4: add             x2, NULL, #0x20  ; true
    // 0x5e5ae8: mov             x0, x2
    // 0x5e5aec: b               #0x5e5af4
    // 0x5e5af0: r0 = false
    //     0x5e5af0: add             x0, NULL, #0x30  ; false
    // 0x5e5af4: LeaveFrame
    //     0x5e5af4: mov             SP, fp
    //     0x5e5af8: ldp             fp, lr, [SP], #0x10
    // 0x5e5afc: ret
    //     0x5e5afc: ret             
    // 0x5e5b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5b00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5b04: b               #0x5e5aac
  }
  get _ highlightsExist(/* No info */) {
    // ** addr: 0x5e5b08, size: 0xa4
    // 0x5e5b08: EnterFrame
    //     0x5e5b08: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5b0c: mov             fp, SP
    // 0x5e5b10: AllocStack(0x10)
    //     0x5e5b10: sub             SP, SP, #0x10
    // 0x5e5b14: CheckStackOverflow
    //     0x5e5b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e5b18: cmp             SP, x16
    //     0x5e5b1c: b.ls            #0x5e5ba4
    // 0x5e5b20: LoadField: r0 = r1->field_23
    //     0x5e5b20: ldur            w0, [x1, #0x23]
    // 0x5e5b24: DecompressPointer r0
    //     0x5e5b24: add             x0, x0, HEAP, lsl #32
    // 0x5e5b28: stur            x0, [fp, #-8]
    // 0x5e5b2c: r1 = <InkHighlight?>
    //     0x5e5b2c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb08] TypeArguments: <InkHighlight?>
    //     0x5e5b30: ldr             x1, [x1, #0xb08]
    // 0x5e5b34: r0 = _CompactValuesIterable()
    //     0x5e5b34: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5e5b38: mov             x2, x0
    // 0x5e5b3c: ldur            x0, [fp, #-8]
    // 0x5e5b40: stur            x2, [fp, #-0x10]
    // 0x5e5b44: StoreField: r2->field_b = r0
    //     0x5e5b44: stur            w0, [x2, #0xb]
    // 0x5e5b48: r1 = Function '<anonymous closure>':.
    //     0x5e5b48: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb10] AnonymousClosure: (0x5e5bac), in [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist (0x5e5b08)
    //     0x5e5b4c: ldr             x1, [x1, #0xb10]
    // 0x5e5b50: r3 = Null
    //     0x5e5b50: mov             x3, NULL
    // 0x5e5b54: r2 = 64
    //     0x5e5b54: movz            x2, #0x40
    // 0x5e5b58: r0 = AllocateClosure1()
    //     0x5e5b58: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e5b5c: ldur            x1, [fp, #-0x10]
    // 0x5e5b60: mov             x2, x0
    // 0x5e5b64: r0 = where()
    //     0x5e5b64: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x5e5b68: mov             x1, x0
    // 0x5e5b6c: r0 = iterator()
    //     0x5e5b6c: bl              #0x517f84  ; [dart:_internal] WhereIterable::iterator
    // 0x5e5b70: r1 = LoadClassIdInstr(r0)
    //     0x5e5b70: ldur            x1, [x0, #-1]
    //     0x5e5b74: ubfx            x1, x1, #0xc, #0x14
    // 0x5e5b78: mov             x16, x0
    // 0x5e5b7c: mov             x0, x1
    // 0x5e5b80: mov             x1, x16
    // 0x5e5b84: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x5e5b84: add             lr, x0, #0x3e3
    //     0x5e5b88: ldr             lr, [x21, lr, lsl #3]
    //     0x5e5b8c: blr             lr
    // 0x5e5b90: eor             x1, x0, #0x10
    // 0x5e5b94: eor             x0, x1, #0x10
    // 0x5e5b98: LeaveFrame
    //     0x5e5b98: mov             SP, fp
    //     0x5e5b9c: ldp             fp, lr, [SP], #0x10
    // 0x5e5ba0: ret
    //     0x5e5ba0: ret             
    // 0x5e5ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5ba4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5ba8: b               #0x5e5b20
  }
  [closure] bool <anonymous closure>(dynamic, InkHighlight?) {
    // ** addr: 0x5e5bac, size: 0x18
    // 0x5e5bac: ldr             x1, [SP]
    // 0x5e5bb0: cmp             w1, NULL
    // 0x5e5bb4: r16 = true
    //     0x5e5bb4: add             x16, NULL, #0x20  ; true
    // 0x5e5bb8: r17 = false
    //     0x5e5bb8: add             x17, NULL, #0x30  ; false
    // 0x5e5bbc: csel            x0, x16, x17, ne
    // 0x5e5bc0: ret
    //     0x5e5bc0: ret             
  }
  _ getFadeDurationForType(/* No info */) {
    // ** addr: 0x5e6054, size: 0x48
    // 0x5e6054: LoadField: r3 = r2->field_7
    //     0x5e6054: ldur            x3, [x2, #7]
    // 0x5e6058: cmp             x3, #1
    // 0x5e605c: b.gt            #0x5e6074
    // 0x5e6060: cmp             x3, #0
    // 0x5e6064: b.gt            #0x5e6074
    // 0x5e6068: r0 = Instance_Duration
    //     0x5e6068: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x5e606c: ldr             x0, [x0, #0xc40]
    // 0x5e6070: ret
    //     0x5e6070: ret             
    // 0x5e6074: LoadField: r2 = r1->field_b
    //     0x5e6074: ldur            w2, [x1, #0xb]
    // 0x5e6078: DecompressPointer r2
    //     0x5e6078: add             x2, x2, HEAP, lsl #32
    // 0x5e607c: cmp             w2, NULL
    // 0x5e6080: b.eq            #0x5e6090
    // 0x5e6084: r0 = Instance_Duration
    //     0x5e6084: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb20] Obj!Duration@8b6fd1
    //     0x5e6088: ldr             x0, [x0, #0xb20]
    // 0x5e608c: ret
    //     0x5e608c: ret             
    // 0x5e6090: EnterFrame
    //     0x5e6090: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6094: mov             fp, SP
    // 0x5e6098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6098: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleInkRemoval(dynamic) {
    // ** addr: 0x5e63b8, size: 0x70
    // 0x5e63b8: EnterFrame
    //     0x5e63b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e63bc: mov             fp, SP
    // 0x5e63c0: AllocStack(0x8)
    //     0x5e63c0: sub             SP, SP, #8
    // 0x5e63c4: SetupParameters([dynamic _ /* r0 */])
    //     0x5e63c4: ldr             x0, [fp, #0x10]
    // 0x5e63c8: LoadField: r4 = r0->field_1f
    //     0x5e63c8: ldur            w4, [x0, #0x1f]
    // 0x5e63cc: DecompressPointer r4
    //     0x5e63cc: add             x4, x4, HEAP, lsl #32
    // 0x5e63d0: stur            x4, [fp, #-8]
    // 0x5e63d4: CheckStackOverflow
    //     0x5e63d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e63d8: cmp             SP, x16
    //     0x5e63dc: b.ls            #0x5e6420
    // 0x5e63e0: LoadField: r0 = r4->field_f
    //     0x5e63e0: ldur            w0, [x4, #0xf]
    // 0x5e63e4: DecompressPointer r0
    //     0x5e63e4: add             x0, x0, HEAP, lsl #32
    // 0x5e63e8: LoadField: r1 = r0->field_23
    //     0x5e63e8: ldur            w1, [x0, #0x23]
    // 0x5e63ec: DecompressPointer r1
    //     0x5e63ec: add             x1, x1, HEAP, lsl #32
    // 0x5e63f0: LoadField: r2 = r4->field_13
    //     0x5e63f0: ldur            w2, [x4, #0x13]
    // 0x5e63f4: DecompressPointer r2
    //     0x5e63f4: add             x2, x2, HEAP, lsl #32
    // 0x5e63f8: r3 = Null
    //     0x5e63f8: mov             x3, NULL
    // 0x5e63fc: r0 = []=()
    //     0x5e63fc: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5e6400: ldur            x0, [fp, #-8]
    // 0x5e6404: LoadField: r1 = r0->field_f
    //     0x5e6404: ldur            w1, [x0, #0xf]
    // 0x5e6408: DecompressPointer r1
    //     0x5e6408: add             x1, x1, HEAP, lsl #32
    // 0x5e640c: r0 = updateKeepAlive()
    //     0x5e640c: bl              #0x5e5934  ; [dart:mixin_deduplication] _MixinApplication68&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x5e6410: r0 = Null
    //     0x5e6410: mov             x0, NULL
    // 0x5e6414: LeaveFrame
    //     0x5e6414: mov             SP, fp
    //     0x5e6418: ldp             fp, lr, [SP], #0x10
    // 0x5e641c: ret
    //     0x5e641c: ret             
    // 0x5e6420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6420: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6424: b               #0x5e63e0
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x5e6428, size: 0x15c
    // 0x5e6428: EnterFrame
    //     0x5e6428: stp             fp, lr, [SP, #-0x10]!
    //     0x5e642c: mov             fp, SP
    // 0x5e6430: AllocStack(0x10)
    //     0x5e6430: sub             SP, SP, #0x10
    // 0x5e6434: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x5e6434: mov             x0, x1
    //     0x5e6438: stur            x1, [fp, #-8]
    // 0x5e643c: CheckStackOverflow
    //     0x5e643c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e6440: cmp             SP, x16
    //     0x5e6444: b.ls            #0x5e6568
    // 0x5e6448: LoadField: r1 = r0->field_b
    //     0x5e6448: ldur            w1, [x0, #0xb]
    // 0x5e644c: DecompressPointer r1
    //     0x5e644c: add             x1, x1, HEAP, lsl #32
    // 0x5e6450: cmp             w1, NULL
    // 0x5e6454: b.eq            #0x5e6570
    // 0x5e6458: LoadField: r2 = r1->field_8f
    //     0x5e6458: ldur            w2, [x1, #0x8f]
    // 0x5e645c: DecompressPointer r2
    //     0x5e645c: add             x2, x2, HEAP, lsl #32
    // 0x5e6460: cmp             w2, NULL
    // 0x5e6464: b.ne            #0x5e64a8
    // 0x5e6468: r1 = <Set<WidgetState>>
    //     0x5e6468: add             x1, PP, #0x21, lsl #12  ; [pp+0x21db8] TypeArguments: <Set<WidgetState>>
    //     0x5e646c: ldr             x1, [x1, #0xdb8]
    // 0x5e6470: r0 = WidgetStatesController()
    //     0x5e6470: bl              #0x5e42d8  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x5e6474: mov             x1, x0
    // 0x5e6478: stur            x0, [fp, #-0x10]
    // 0x5e647c: r0 = WidgetStatesController()
    //     0x5e647c: bl              #0x5e4208  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x5e6480: ldur            x0, [fp, #-0x10]
    // 0x5e6484: ldur            x3, [fp, #-8]
    // 0x5e6488: StoreField: r3->field_2b = r0
    //     0x5e6488: stur            w0, [x3, #0x2b]
    //     0x5e648c: ldurb           w16, [x3, #-1]
    //     0x5e6490: ldurb           w17, [x0, #-1]
    //     0x5e6494: and             x16, x17, x16, lsr #2
    //     0x5e6498: tst             x16, HEAP, lsr #32
    //     0x5e649c: b.eq            #0x5e64a4
    //     0x5e64a0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5e64a4: b               #0x5e64ac
    // 0x5e64a8: mov             x3, x0
    // 0x5e64ac: LoadField: r2 = r3->field_b
    //     0x5e64ac: ldur            w2, [x3, #0xb]
    // 0x5e64b0: DecompressPointer r2
    //     0x5e64b0: add             x2, x2, HEAP, lsl #32
    // 0x5e64b4: cmp             w2, NULL
    // 0x5e64b8: b.eq            #0x5e6574
    // 0x5e64bc: LoadField: r0 = r2->field_8f
    //     0x5e64bc: ldur            w0, [x2, #0x8f]
    // 0x5e64c0: DecompressPointer r0
    //     0x5e64c0: add             x0, x0, HEAP, lsl #32
    // 0x5e64c4: cmp             w0, NULL
    // 0x5e64c8: b.ne            #0x5e64dc
    // 0x5e64cc: LoadField: r0 = r3->field_2b
    //     0x5e64cc: ldur            w0, [x3, #0x2b]
    // 0x5e64d0: DecompressPointer r0
    //     0x5e64d0: add             x0, x0, HEAP, lsl #32
    // 0x5e64d4: cmp             w0, NULL
    // 0x5e64d8: b.eq            #0x5e6578
    // 0x5e64dc: mov             x1, x3
    // 0x5e64e0: stur            x0, [fp, #-0x10]
    // 0x5e64e4: r0 = isWidgetEnabled()
    //     0x5e64e4: bl              #0x5e4e04  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x5e64e8: eor             x3, x0, #0x10
    // 0x5e64ec: ldur            x1, [fp, #-0x10]
    // 0x5e64f0: r2 = Instance_WidgetState
    //     0x5e64f0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x5e64f4: ldr             x2, [x2, #0x3b0]
    // 0x5e64f8: r0 = update()
    //     0x5e64f8: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5e64fc: ldur            x3, [fp, #-8]
    // 0x5e6500: LoadField: r0 = r3->field_b
    //     0x5e6500: ldur            w0, [x3, #0xb]
    // 0x5e6504: DecompressPointer r0
    //     0x5e6504: add             x0, x0, HEAP, lsl #32
    // 0x5e6508: cmp             w0, NULL
    // 0x5e650c: b.eq            #0x5e657c
    // 0x5e6510: LoadField: r1 = r0->field_8f
    //     0x5e6510: ldur            w1, [x0, #0x8f]
    // 0x5e6514: DecompressPointer r1
    //     0x5e6514: add             x1, x1, HEAP, lsl #32
    // 0x5e6518: cmp             w1, NULL
    // 0x5e651c: b.ne            #0x5e6534
    // 0x5e6520: LoadField: r0 = r3->field_2b
    //     0x5e6520: ldur            w0, [x3, #0x2b]
    // 0x5e6524: DecompressPointer r0
    //     0x5e6524: add             x0, x0, HEAP, lsl #32
    // 0x5e6528: cmp             w0, NULL
    // 0x5e652c: b.eq            #0x5e6580
    // 0x5e6530: b               #0x5e6538
    // 0x5e6534: mov             x0, x1
    // 0x5e6538: stur            x0, [fp, #-0x10]
    // 0x5e653c: r1 = Function 'handleStatesControllerChange':.
    //     0x5e653c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc30] AnonymousClosure: (0x5e6584), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x5e65bc)
    //     0x5e6540: ldr             x1, [x1, #0xc30]
    // 0x5e6544: r2 = 64
    //     0x5e6544: movz            x2, #0x40
    // 0x5e6548: r0 = AllocateClosure1()
    //     0x5e6548: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e654c: ldur            x1, [fp, #-0x10]
    // 0x5e6550: mov             x2, x0
    // 0x5e6554: r0 = addListener()
    //     0x5e6554: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5e6558: r0 = Null
    //     0x5e6558: mov             x0, NULL
    // 0x5e655c: LeaveFrame
    //     0x5e655c: mov             SP, fp
    //     0x5e6560: ldp             fp, lr, [SP], #0x10
    // 0x5e6564: ret
    //     0x5e6564: ret             
    // 0x5e6568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6568: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e656c: b               #0x5e6448
    // 0x5e6570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6570: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6574: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6578: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e657c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e657c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6580: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x5e6584, size: 0x38
    // 0x5e6584: EnterFrame
    //     0x5e6584: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6588: mov             fp, SP
    // 0x5e658c: ldr             x0, [fp, #0x10]
    // 0x5e6590: LoadField: r1 = r0->field_1f
    //     0x5e6590: ldur            w1, [x0, #0x1f]
    // 0x5e6594: DecompressPointer r1
    //     0x5e6594: add             x1, x1, HEAP, lsl #32
    // 0x5e6598: CheckStackOverflow
    //     0x5e6598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e659c: cmp             SP, x16
    //     0x5e65a0: b.ls            #0x5e65b4
    // 0x5e65a4: r0 = handleStatesControllerChange()
    //     0x5e65a4: bl              #0x5e65bc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange
    // 0x5e65a8: LeaveFrame
    //     0x5e65a8: mov             SP, fp
    //     0x5e65ac: ldp             fp, lr, [SP], #0x10
    // 0x5e65b0: ret
    //     0x5e65b0: ret             
    // 0x5e65b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e65b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e65b8: b               #0x5e65a4
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x5e65bc, size: 0x58
    // 0x5e65bc: EnterFrame
    //     0x5e65bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e65c0: mov             fp, SP
    // 0x5e65c4: AllocStack(0x8)
    //     0x5e65c4: sub             SP, SP, #8
    // 0x5e65c8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x5e65c8: mov             x0, x1
    //     0x5e65cc: stur            x1, [fp, #-8]
    // 0x5e65d0: CheckStackOverflow
    //     0x5e65d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e65d4: cmp             SP, x16
    //     0x5e65d8: b.ls            #0x5e660c
    // 0x5e65dc: r1 = Function '<anonymous closure>':.
    //     0x5e65dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc38] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x5e65e0: ldr             x1, [x1, #0xc38]
    // 0x5e65e4: r3 = Null
    //     0x5e65e4: mov             x3, NULL
    // 0x5e65e8: r2 = 64
    //     0x5e65e8: movz            x2, #0x40
    // 0x5e65ec: r0 = AllocateClosure1()
    //     0x5e65ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e65f0: ldur            x1, [fp, #-8]
    // 0x5e65f4: mov             x2, x0
    // 0x5e65f8: r0 = setState()
    //     0x5e65f8: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e65fc: r0 = Null
    //     0x5e65fc: mov             x0, NULL
    // 0x5e6600: LeaveFrame
    //     0x5e6600: mov             SP, fp
    //     0x5e6604: ldp             fp, lr, [SP], #0x10
    // 0x5e6608: ret
    //     0x5e6608: ret             
    // 0x5e660c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e660c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6610: b               #0x5e65dc
  }
  _ build(/* No info */) {
    // ** addr: 0x60d82c, size: 0x8cc
    // 0x60d82c: EnterFrame
    //     0x60d82c: stp             fp, lr, [SP, #-0x10]!
    //     0x60d830: mov             fp, SP
    // 0x60d834: AllocStack(0xb8)
    //     0x60d834: sub             SP, SP, #0xb8
    // 0x60d838: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x60d838: stur            x1, [fp, #-8]
    //     0x60d83c: stur            x2, [fp, #-0x10]
    // 0x60d840: CheckStackOverflow
    //     0x60d840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d844: cmp             SP, x16
    //     0x60d848: b.ls            #0x60e0c0
    // 0x60d84c: r1 = 5
    //     0x60d84c: movz            x1, #0x5
    // 0x60d850: r0 = AllocateContext()
    //     0x60d850: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x60d854: mov             x3, x0
    // 0x60d858: ldur            x0, [fp, #-8]
    // 0x60d85c: stur            x3, [fp, #-0x18]
    // 0x60d860: StoreField: r3->field_f = r0
    //     0x60d860: stur            w0, [x3, #0xf]
    // 0x60d864: mov             x1, x0
    // 0x60d868: ldur            x2, [fp, #-0x10]
    // 0x60d86c: r0 = build()
    //     0x60d86c: bl              #0x60e3f4  ; [dart:mixin_deduplication] _MixinApplication68&State&AutomaticKeepAliveClientMixin::build
    // 0x60d870: ldur            x1, [fp, #-0x10]
    // 0x60d874: r0 = of()
    //     0x60d874: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x60d878: ldur            x3, [fp, #-0x18]
    // 0x60d87c: StoreField: r3->field_13 = r0
    //     0x60d87c: stur            w0, [x3, #0x13]
    //     0x60d880: ldurb           w16, [x3, #-1]
    //     0x60d884: ldurb           w17, [x0, #-1]
    //     0x60d888: and             x16, x17, x16, lsr #2
    //     0x60d88c: tst             x16, HEAP, lsr #32
    //     0x60d890: b.eq            #0x60d898
    //     0x60d894: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x60d898: ldur            x0, [fp, #-8]
    // 0x60d89c: LoadField: r1 = r0->field_b
    //     0x60d89c: ldur            w1, [x0, #0xb]
    // 0x60d8a0: DecompressPointer r1
    //     0x60d8a0: add             x1, x1, HEAP, lsl #32
    // 0x60d8a4: cmp             w1, NULL
    // 0x60d8a8: b.eq            #0x60e0c8
    // 0x60d8ac: LoadField: r2 = r1->field_8f
    //     0x60d8ac: ldur            w2, [x1, #0x8f]
    // 0x60d8b0: DecompressPointer r2
    //     0x60d8b0: add             x2, x2, HEAP, lsl #32
    // 0x60d8b4: cmp             w2, NULL
    // 0x60d8b8: b.ne            #0x60d8d0
    // 0x60d8bc: LoadField: r1 = r0->field_2b
    //     0x60d8bc: ldur            w1, [x0, #0x2b]
    // 0x60d8c0: DecompressPointer r1
    //     0x60d8c0: add             x1, x1, HEAP, lsl #32
    // 0x60d8c4: cmp             w1, NULL
    // 0x60d8c8: b.eq            #0x60e0cc
    // 0x60d8cc: b               #0x60d8d4
    // 0x60d8d0: mov             x1, x2
    // 0x60d8d4: LoadField: r2 = r1->field_27
    //     0x60d8d4: ldur            w2, [x1, #0x27]
    // 0x60d8d8: DecompressPointer r2
    //     0x60d8d8: add             x2, x2, HEAP, lsl #32
    // 0x60d8dc: mov             x1, x2
    // 0x60d8e0: r2 = _ConstSet len:3
    //     0x60d8e0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca48] Set<WidgetState>(3)
    //     0x60d8e4: ldr             x2, [x2, #0xa48]
    // 0x60d8e8: r0 = difference()
    //     0x60d8e8: bl              #0x5a3100  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::difference
    // 0x60d8ec: stur            x0, [fp, #-0x20]
    // 0x60d8f0: r16 = <WidgetState>
    //     0x60d8f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21dc0] TypeArguments: <WidgetState>
    //     0x60d8f4: ldr             x16, [x16, #0xdc0]
    // 0x60d8f8: stp             x0, x16, [SP]
    // 0x60d8fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x60d8fc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60d900: r0 = LinkedHashSet.of()
    //     0x60d900: bl              #0x3c0364  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x60d904: mov             x1, x0
    // 0x60d908: r2 = Instance_WidgetState
    //     0x60d908: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x60d90c: ldr             x2, [x2, #0x358]
    // 0x60d910: stur            x0, [fp, #-0x28]
    // 0x60d914: r0 = add()
    //     0x60d914: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x60d918: ldur            x0, [fp, #-0x28]
    // 0x60d91c: ldur            x3, [fp, #-0x18]
    // 0x60d920: ArrayStore: r3[0] = r0  ; List_4
    //     0x60d920: stur            w0, [x3, #0x17]
    //     0x60d924: ldurb           w16, [x3, #-1]
    //     0x60d928: ldurb           w17, [x0, #-1]
    //     0x60d92c: and             x16, x17, x16, lsr #2
    //     0x60d930: tst             x16, HEAP, lsr #32
    //     0x60d934: b.eq            #0x60d93c
    //     0x60d938: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x60d93c: r16 = <WidgetState>
    //     0x60d93c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21dc0] TypeArguments: <WidgetState>
    //     0x60d940: ldr             x16, [x16, #0xdc0]
    // 0x60d944: ldur            lr, [fp, #-0x20]
    // 0x60d948: stp             lr, x16, [SP]
    // 0x60d94c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x60d94c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60d950: r0 = LinkedHashSet.of()
    //     0x60d950: bl              #0x3c0364  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x60d954: mov             x1, x0
    // 0x60d958: r2 = Instance_WidgetState
    //     0x60d958: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x60d95c: ldr             x2, [x2, #0x378]
    // 0x60d960: stur            x0, [fp, #-0x28]
    // 0x60d964: r0 = add()
    //     0x60d964: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x60d968: ldur            x0, [fp, #-0x28]
    // 0x60d96c: ldur            x3, [fp, #-0x18]
    // 0x60d970: StoreField: r3->field_1b = r0
    //     0x60d970: stur            w0, [x3, #0x1b]
    //     0x60d974: ldurb           w16, [x3, #-1]
    //     0x60d978: ldurb           w17, [x0, #-1]
    //     0x60d97c: and             x16, x17, x16, lsr #2
    //     0x60d980: tst             x16, HEAP, lsr #32
    //     0x60d984: b.eq            #0x60d98c
    //     0x60d988: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x60d98c: r16 = <WidgetState>
    //     0x60d98c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21dc0] TypeArguments: <WidgetState>
    //     0x60d990: ldr             x16, [x16, #0xdc0]
    // 0x60d994: ldur            lr, [fp, #-0x20]
    // 0x60d998: stp             lr, x16, [SP]
    // 0x60d99c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x60d99c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60d9a0: r0 = LinkedHashSet.of()
    //     0x60d9a0: bl              #0x3c0364  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x60d9a4: mov             x1, x0
    // 0x60d9a8: r2 = Instance_WidgetState
    //     0x60d9a8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x60d9ac: ldr             x2, [x2, #0x368]
    // 0x60d9b0: stur            x0, [fp, #-0x20]
    // 0x60d9b4: r0 = add()
    //     0x60d9b4: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x60d9b8: ldur            x0, [fp, #-0x20]
    // 0x60d9bc: ldur            x3, [fp, #-0x18]
    // 0x60d9c0: StoreField: r3->field_1f = r0
    //     0x60d9c0: stur            w0, [x3, #0x1f]
    //     0x60d9c4: ldurb           w16, [x3, #-1]
    //     0x60d9c8: ldurb           w17, [x0, #-1]
    //     0x60d9cc: and             x16, x17, x16, lsr #2
    //     0x60d9d0: tst             x16, HEAP, lsr #32
    //     0x60d9d4: b.eq            #0x60d9dc
    //     0x60d9d8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x60d9dc: r1 = Function 'getHighlightColorForType':.
    //     0x60d9dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca50] AnonymousClosure: (0x60fc1c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::build (0x60d82c)
    //     0x60d9e0: ldr             x1, [x1, #0xa50]
    // 0x60d9e4: r2 = 64
    //     0x60d9e4: movz            x2, #0x40
    // 0x60d9e8: r0 = AllocateClosure1()
    //     0x60d9e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60d9ec: mov             x2, x0
    // 0x60d9f0: ldur            x0, [fp, #-8]
    // 0x60d9f4: stur            x2, [fp, #-0x20]
    // 0x60d9f8: LoadField: r3 = r0->field_23
    //     0x60d9f8: ldur            w3, [x0, #0x23]
    // 0x60d9fc: DecompressPointer r3
    //     0x60d9fc: add             x3, x3, HEAP, lsl #32
    // 0x60da00: stur            x3, [fp, #-0x18]
    // 0x60da04: r1 = <_HighlightType, InkHighlight?>
    //     0x60da04: add             x1, PP, #0x25, lsl #12  ; [pp+0x25800] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x60da08: ldr             x1, [x1, #0x800]
    // 0x60da0c: r0 = _CompactKeysIterable()
    //     0x60da0c: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x60da10: mov             x1, x0
    // 0x60da14: ldur            x0, [fp, #-0x18]
    // 0x60da18: StoreField: r1->field_b = r0
    //     0x60da18: stur            w0, [x1, #0xb]
    // 0x60da1c: r0 = iterator()
    //     0x60da1c: bl              #0x517998  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x60da20: stur            x0, [fp, #-0x30]
    // 0x60da24: LoadField: r2 = r0->field_7
    //     0x60da24: ldur            w2, [x0, #7]
    // 0x60da28: DecompressPointer r2
    //     0x60da28: add             x2, x2, HEAP, lsl #32
    // 0x60da2c: stur            x2, [fp, #-0x28]
    // 0x60da30: ldur            x3, [fp, #-0x18]
    // 0x60da34: CheckStackOverflow
    //     0x60da34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60da38: cmp             SP, x16
    //     0x60da3c: b.ls            #0x60e0d0
    // 0x60da40: mov             x1, x0
    // 0x60da44: r0 = moveNext()
    //     0x60da44: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x60da48: tbnz            w0, #4, #0x60db60
    // 0x60da4c: ldur            x3, [fp, #-0x30]
    // 0x60da50: LoadField: r4 = r3->field_33
    //     0x60da50: ldur            w4, [x3, #0x33]
    // 0x60da54: DecompressPointer r4
    //     0x60da54: add             x4, x4, HEAP, lsl #32
    // 0x60da58: stur            x4, [fp, #-0x38]
    // 0x60da5c: cmp             w4, NULL
    // 0x60da60: b.ne            #0x60da94
    // 0x60da64: mov             x0, x4
    // 0x60da68: ldur            x2, [fp, #-0x28]
    // 0x60da6c: r1 = Null
    //     0x60da6c: mov             x1, NULL
    // 0x60da70: cmp             w2, NULL
    // 0x60da74: b.eq            #0x60da94
    // 0x60da78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60da78: ldur            w4, [x2, #0x17]
    // 0x60da7c: DecompressPointer r4
    //     0x60da7c: add             x4, x4, HEAP, lsl #32
    // 0x60da80: r8 = X0
    //     0x60da80: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x60da84: LoadField: r9 = r4->field_7
    //     0x60da84: ldur            x9, [x4, #7]
    // 0x60da88: r3 = Null
    //     0x60da88: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca58] Null
    //     0x60da8c: ldr             x3, [x3, #0xa58]
    // 0x60da90: blr             x9
    // 0x60da94: ldur            x0, [fp, #-0x18]
    // 0x60da98: mov             x1, x0
    // 0x60da9c: ldur            x2, [fp, #-0x38]
    // 0x60daa0: r0 = _getValueOrData()
    //     0x60daa0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60daa4: ldur            x1, [fp, #-0x18]
    // 0x60daa8: LoadField: r2 = r1->field_f
    //     0x60daa8: ldur            w2, [x1, #0xf]
    // 0x60daac: DecompressPointer r2
    //     0x60daac: add             x2, x2, HEAP, lsl #32
    // 0x60dab0: cmp             w2, w0
    // 0x60dab4: b.ne            #0x60dac0
    // 0x60dab8: r2 = Null
    //     0x60dab8: mov             x2, NULL
    // 0x60dabc: b               #0x60dac4
    // 0x60dac0: mov             x2, x0
    // 0x60dac4: stur            x2, [fp, #-0x40]
    // 0x60dac8: cmp             w2, NULL
    // 0x60dacc: b.eq            #0x60db54
    // 0x60dad0: ldur            x16, [fp, #-0x20]
    // 0x60dad4: ldur            lr, [fp, #-0x38]
    // 0x60dad8: stp             lr, x16, [SP]
    // 0x60dadc: ldur            x0, [fp, #-0x20]
    // 0x60dae0: ClosureCall
    //     0x60dae0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60dae4: ldur            x2, [x0, #7]
    //     0x60dae8: blr             x2
    // 0x60daec: mov             x2, x0
    // 0x60daf0: ldur            x1, [fp, #-0x40]
    // 0x60daf4: stur            x2, [fp, #-0x38]
    // 0x60daf8: LoadField: r0 = r1->field_13
    //     0x60daf8: ldur            w0, [x1, #0x13]
    // 0x60dafc: DecompressPointer r0
    //     0x60dafc: add             x0, x0, HEAP, lsl #32
    // 0x60db00: r3 = LoadClassIdInstr(r2)
    //     0x60db00: ldur            x3, [x2, #-1]
    //     0x60db04: ubfx            x3, x3, #0xc, #0x14
    // 0x60db08: stp             x0, x2, [SP]
    // 0x60db0c: mov             x0, x3
    // 0x60db10: mov             lr, x0
    // 0x60db14: ldr             lr, [x21, lr, lsl #3]
    // 0x60db18: blr             lr
    // 0x60db1c: tbz             w0, #4, #0x60db54
    // 0x60db20: ldur            x1, [fp, #-0x40]
    // 0x60db24: ldur            x0, [fp, #-0x38]
    // 0x60db28: StoreField: r1->field_13 = r0
    //     0x60db28: stur            w0, [x1, #0x13]
    //     0x60db2c: ldurb           w16, [x1, #-1]
    //     0x60db30: ldurb           w17, [x0, #-1]
    //     0x60db34: and             x16, x17, x16, lsr #2
    //     0x60db38: tst             x16, HEAP, lsr #32
    //     0x60db3c: b.eq            #0x60db44
    //     0x60db40: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x60db44: LoadField: r0 = r1->field_7
    //     0x60db44: ldur            w0, [x1, #7]
    // 0x60db48: DecompressPointer r0
    //     0x60db48: add             x0, x0, HEAP, lsl #32
    // 0x60db4c: mov             x1, x0
    // 0x60db50: r0 = markNeedsPaint()
    //     0x60db50: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x60db54: ldur            x0, [fp, #-0x30]
    // 0x60db58: ldur            x2, [fp, #-0x28]
    // 0x60db5c: b               #0x60da30
    // 0x60db60: ldur            x0, [fp, #-8]
    // 0x60db64: LoadField: r3 = r0->field_1b
    //     0x60db64: ldur            w3, [x0, #0x1b]
    // 0x60db68: DecompressPointer r3
    //     0x60db68: add             x3, x3, HEAP, lsl #32
    // 0x60db6c: stur            x3, [fp, #-0x18]
    // 0x60db70: cmp             w3, NULL
    // 0x60db74: b.eq            #0x60dc3c
    // 0x60db78: LoadField: r1 = r0->field_b
    //     0x60db78: ldur            w1, [x0, #0xb]
    // 0x60db7c: DecompressPointer r1
    //     0x60db7c: add             x1, x1, HEAP, lsl #32
    // 0x60db80: cmp             w1, NULL
    // 0x60db84: b.eq            #0x60e0d8
    // 0x60db88: LoadField: r2 = r1->field_63
    //     0x60db88: ldur            w2, [x1, #0x63]
    // 0x60db8c: DecompressPointer r2
    //     0x60db8c: add             x2, x2, HEAP, lsl #32
    // 0x60db90: cmp             w2, NULL
    // 0x60db94: b.ne            #0x60dba0
    // 0x60db98: r0 = Null
    //     0x60db98: mov             x0, NULL
    // 0x60db9c: b               #0x60dbdc
    // 0x60dba0: LoadField: r4 = r1->field_8f
    //     0x60dba0: ldur            w4, [x1, #0x8f]
    // 0x60dba4: DecompressPointer r4
    //     0x60dba4: add             x4, x4, HEAP, lsl #32
    // 0x60dba8: cmp             w4, NULL
    // 0x60dbac: b.ne            #0x60dbc4
    // 0x60dbb0: LoadField: r1 = r0->field_2b
    //     0x60dbb0: ldur            w1, [x0, #0x2b]
    // 0x60dbb4: DecompressPointer r1
    //     0x60dbb4: add             x1, x1, HEAP, lsl #32
    // 0x60dbb8: cmp             w1, NULL
    // 0x60dbbc: b.eq            #0x60e0dc
    // 0x60dbc0: b               #0x60dbc8
    // 0x60dbc4: mov             x1, x4
    // 0x60dbc8: LoadField: r4 = r1->field_27
    //     0x60dbc8: ldur            w4, [x1, #0x27]
    // 0x60dbcc: DecompressPointer r4
    //     0x60dbcc: add             x4, x4, HEAP, lsl #32
    // 0x60dbd0: mov             x1, x2
    // 0x60dbd4: mov             x2, x4
    // 0x60dbd8: r0 = resolve()
    //     0x60dbd8: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x60dbdc: cmp             w0, NULL
    // 0x60dbe0: b.ne            #0x60dc08
    // 0x60dbe4: ldur            x2, [fp, #-8]
    // 0x60dbe8: LoadField: r0 = r2->field_b
    //     0x60dbe8: ldur            w0, [x2, #0xb]
    // 0x60dbec: DecompressPointer r0
    //     0x60dbec: add             x0, x0, HEAP, lsl #32
    // 0x60dbf0: cmp             w0, NULL
    // 0x60dbf4: b.eq            #0x60e0e0
    // 0x60dbf8: LoadField: r1 = r0->field_67
    //     0x60dbf8: ldur            w1, [x0, #0x67]
    // 0x60dbfc: DecompressPointer r1
    //     0x60dbfc: add             x1, x1, HEAP, lsl #32
    // 0x60dc00: mov             x0, x1
    // 0x60dc04: b               #0x60dc0c
    // 0x60dc08: ldur            x2, [fp, #-8]
    // 0x60dc0c: cmp             w0, NULL
    // 0x60dc10: b.ne            #0x60dc2c
    // 0x60dc14: ldur            x1, [fp, #-0x10]
    // 0x60dc18: r0 = of()
    //     0x60dc18: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x60dc1c: LoadField: r1 = r0->field_73
    //     0x60dc1c: ldur            w1, [x0, #0x73]
    // 0x60dc20: DecompressPointer r1
    //     0x60dc20: add             x1, x1, HEAP, lsl #32
    // 0x60dc24: mov             x2, x1
    // 0x60dc28: b               #0x60dc30
    // 0x60dc2c: mov             x2, x0
    // 0x60dc30: ldur            x1, [fp, #-0x18]
    // 0x60dc34: r0 = color=()
    //     0x60dc34: bl              #0x60e344  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::color=
    // 0x60dc38: ldur            x0, [fp, #-8]
    // 0x60dc3c: LoadField: r1 = r0->field_b
    //     0x60dc3c: ldur            w1, [x0, #0xb]
    // 0x60dc40: DecompressPointer r1
    //     0x60dc40: add             x1, x1, HEAP, lsl #32
    // 0x60dc44: cmp             w1, NULL
    // 0x60dc48: b.eq            #0x60e0e4
    // 0x60dc4c: LoadField: r2 = r1->field_3f
    //     0x60dc4c: ldur            w2, [x1, #0x3f]
    // 0x60dc50: DecompressPointer r2
    //     0x60dc50: add             x2, x2, HEAP, lsl #32
    // 0x60dc54: cmp             w2, NULL
    // 0x60dc58: b.ne            #0x60dc64
    // 0x60dc5c: r2 = Instance__WidgetStateMouseCursor
    //     0x60dc5c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf200] Obj!_WidgetStateMouseCursor@8ac2f1
    //     0x60dc60: ldr             x2, [x2, #0x200]
    // 0x60dc64: mov             x1, x0
    // 0x60dc68: stur            x2, [fp, #-0x10]
    // 0x60dc6c: r0 = statesController()
    //     0x60dc6c: bl              #0x5e4b70  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::statesController
    // 0x60dc70: LoadField: r1 = r0->field_27
    //     0x60dc70: ldur            w1, [x0, #0x27]
    // 0x60dc74: DecompressPointer r1
    //     0x60dc74: add             x1, x1, HEAP, lsl #32
    // 0x60dc78: r16 = <MouseCursor>
    //     0x60dc78: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <MouseCursor>
    // 0x60dc7c: ldur            lr, [fp, #-0x10]
    // 0x60dc80: stp             lr, x16, [SP, #8]
    // 0x60dc84: str             x1, [SP]
    // 0x60dc88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60dc88: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60dc8c: r0 = resolveAs()
    //     0x60dc8c: bl              #0x584928  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x60dc90: ldur            x1, [fp, #-8]
    // 0x60dc94: stur            x0, [fp, #-0x10]
    // 0x60dc98: LoadField: r0 = r1->field_27
    //     0x60dc98: ldur            w0, [x1, #0x27]
    // 0x60dc9c: DecompressPointer r0
    //     0x60dc9c: add             x0, x0, HEAP, lsl #32
    // 0x60dca0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60dca4: cmp             w0, w16
    // 0x60dca8: b.ne            #0x60dcb8
    // 0x60dcac: r2 = _actionMap
    //     0x60dcac: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca68] Field <_InkResponseState@84059085._actionMap@84059085>: late final (offset: 0x28)
    //     0x60dcb0: ldr             x2, [x2, #0xa68]
    // 0x60dcb4: r0 = InitLateFinalInstanceField()
    //     0x60dcb4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x60dcb8: mov             x2, x0
    // 0x60dcbc: ldur            x0, [fp, #-8]
    // 0x60dcc0: stur            x2, [fp, #-0x20]
    // 0x60dcc4: LoadField: r1 = r0->field_b
    //     0x60dcc4: ldur            w1, [x0, #0xb]
    // 0x60dcc8: DecompressPointer r1
    //     0x60dcc8: add             x1, x1, HEAP, lsl #32
    // 0x60dccc: cmp             w1, NULL
    // 0x60dcd0: b.eq            #0x60e0e8
    // 0x60dcd4: LoadField: r3 = r1->field_7f
    //     0x60dcd4: ldur            w3, [x1, #0x7f]
    // 0x60dcd8: DecompressPointer r3
    //     0x60dcd8: add             x3, x3, HEAP, lsl #32
    // 0x60dcdc: mov             x1, x0
    // 0x60dce0: stur            x3, [fp, #-0x18]
    // 0x60dce4: r0 = _canRequestFocus()
    //     0x60dce4: bl              #0x60e270  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_canRequestFocus
    // 0x60dce8: mov             x2, x0
    // 0x60dcec: ldur            x0, [fp, #-8]
    // 0x60dcf0: stur            x2, [fp, #-0x38]
    // 0x60dcf4: LoadField: r4 = r0->field_b
    //     0x60dcf4: ldur            w4, [x0, #0xb]
    // 0x60dcf8: DecompressPointer r4
    //     0x60dcf8: add             x4, x4, HEAP, lsl #32
    // 0x60dcfc: stur            x4, [fp, #-0x30]
    // 0x60dd00: cmp             w4, NULL
    // 0x60dd04: b.eq            #0x60e0ec
    // 0x60dd08: LoadField: r5 = r4->field_f
    //     0x60dd08: ldur            w5, [x4, #0xf]
    // 0x60dd0c: DecompressPointer r5
    //     0x60dd0c: add             x5, x5, HEAP, lsl #32
    // 0x60dd10: stur            x5, [fp, #-0x28]
    // 0x60dd14: cmp             w5, NULL
    // 0x60dd18: b.ne            #0x60dd28
    // 0x60dd1c: mov             x0, x4
    // 0x60dd20: r2 = Null
    //     0x60dd20: mov             x2, NULL
    // 0x60dd24: b               #0x60dd44
    // 0x60dd28: mov             x3, x0
    // 0x60dd2c: r1 = Function 'simulateTap':.
    //     0x60dd2c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca70] AnonymousClosure: (0x60f8ac), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0x60f91c)
    //     0x60dd30: ldr             x1, [x1, #0xa70]
    // 0x60dd34: r2 = 64
    //     0x60dd34: movz            x2, #0x40
    // 0x60dd38: r0 = AllocateClosure1()
    //     0x60dd38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60dd3c: mov             x2, x0
    // 0x60dd40: ldur            x0, [fp, #-0x30]
    // 0x60dd44: stur            x2, [fp, #-0x48]
    // 0x60dd48: LoadField: r4 = r0->field_23
    //     0x60dd48: ldur            w4, [x0, #0x23]
    // 0x60dd4c: DecompressPointer r4
    //     0x60dd4c: add             x4, x4, HEAP, lsl #32
    // 0x60dd50: stur            x4, [fp, #-0x40]
    // 0x60dd54: cmp             w4, NULL
    // 0x60dd58: b.ne            #0x60dd64
    // 0x60dd5c: r2 = Null
    //     0x60dd5c: mov             x2, NULL
    // 0x60dd60: b               #0x60dd7c
    // 0x60dd64: ldur            x3, [fp, #-8]
    // 0x60dd68: r1 = Function 'simulateLongPress':.
    //     0x60dd68: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca78] AnonymousClosure: (0x60f80c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateLongPress (0x60f844)
    //     0x60dd6c: ldr             x1, [x1, #0xa78]
    // 0x60dd70: r2 = 64
    //     0x60dd70: movz            x2, #0x40
    // 0x60dd74: r0 = AllocateClosure1()
    //     0x60dd74: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60dd78: mov             x2, x0
    // 0x60dd7c: ldur            x0, [fp, #-0x28]
    // 0x60dd80: stur            x2, [fp, #-0x50]
    // 0x60dd84: cmp             w0, NULL
    // 0x60dd88: b.eq            #0x60dd94
    // 0x60dd8c: ldur            x4, [fp, #-0x40]
    // 0x60dd90: b               #0x60dda0
    // 0x60dd94: ldur            x4, [fp, #-0x40]
    // 0x60dd98: cmp             w4, NULL
    // 0x60dd9c: b.eq            #0x60dda8
    // 0x60dda0: ldur            x5, [fp, #-0x30]
    // 0x60dda4: b               #0x60ddbc
    // 0x60dda8: ldur            x5, [fp, #-0x30]
    // 0x60ddac: LoadField: r1 = r5->field_13
    //     0x60ddac: ldur            w1, [x5, #0x13]
    // 0x60ddb0: DecompressPointer r1
    //     0x60ddb0: add             x1, x1, HEAP, lsl #32
    // 0x60ddb4: cmp             w1, NULL
    // 0x60ddb8: b.eq            #0x60ddd8
    // 0x60ddbc: ldur            x3, [fp, #-8]
    // 0x60ddc0: r1 = Function 'handleTapDown':.
    //     0x60ddc0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca80] AnonymousClosure: (0x60ee94), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown (0x60eed0)
    //     0x60ddc4: ldr             x1, [x1, #0xa80]
    // 0x60ddc8: r2 = 64
    //     0x60ddc8: movz            x2, #0x40
    // 0x60ddcc: r0 = AllocateClosure1()
    //     0x60ddcc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60ddd0: mov             x2, x0
    // 0x60ddd4: b               #0x60dddc
    // 0x60ddd8: r2 = Null
    //     0x60ddd8: mov             x2, NULL
    // 0x60dddc: ldur            x0, [fp, #-0x28]
    // 0x60dde0: stur            x2, [fp, #-0x58]
    // 0x60dde4: cmp             w0, NULL
    // 0x60dde8: b.eq            #0x60ddf4
    // 0x60ddec: ldur            x4, [fp, #-0x40]
    // 0x60ddf0: b               #0x60de00
    // 0x60ddf4: ldur            x4, [fp, #-0x40]
    // 0x60ddf8: cmp             w4, NULL
    // 0x60ddfc: b.eq            #0x60de08
    // 0x60de00: ldur            x5, [fp, #-0x30]
    // 0x60de04: b               #0x60de1c
    // 0x60de08: ldur            x5, [fp, #-0x30]
    // 0x60de0c: LoadField: r1 = r5->field_13
    //     0x60de0c: ldur            w1, [x5, #0x13]
    // 0x60de10: DecompressPointer r1
    //     0x60de10: add             x1, x1, HEAP, lsl #32
    // 0x60de14: cmp             w1, NULL
    // 0x60de18: b.eq            #0x60de38
    // 0x60de1c: ldur            x3, [fp, #-8]
    // 0x60de20: r1 = Function 'handleTapUp':.
    //     0x60de20: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca88] AnonymousClosure: (0x60ee64), of [package:flutter/src/material/ink_well.dart] _InkResponseState
    //     0x60de24: ldr             x1, [x1, #0xa88]
    // 0x60de28: r2 = 64
    //     0x60de28: movz            x2, #0x40
    // 0x60de2c: r0 = AllocateClosure1()
    //     0x60de2c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60de30: mov             x2, x0
    // 0x60de34: b               #0x60de3c
    // 0x60de38: r2 = Null
    //     0x60de38: mov             x2, NULL
    // 0x60de3c: ldur            x0, [fp, #-0x28]
    // 0x60de40: stur            x2, [fp, #-0x60]
    // 0x60de44: cmp             w0, NULL
    // 0x60de48: b.ne            #0x60de6c
    // 0x60de4c: ldur            x0, [fp, #-0x40]
    // 0x60de50: cmp             w0, NULL
    // 0x60de54: b.ne            #0x60de6c
    // 0x60de58: ldur            x0, [fp, #-0x30]
    // 0x60de5c: LoadField: r1 = r0->field_13
    //     0x60de5c: ldur            w1, [x0, #0x13]
    // 0x60de60: DecompressPointer r1
    //     0x60de60: add             x1, x1, HEAP, lsl #32
    // 0x60de64: cmp             w1, NULL
    // 0x60de68: b.eq            #0x60de84
    // 0x60de6c: ldur            x3, [fp, #-8]
    // 0x60de70: r1 = Function 'handleTap':.
    //     0x60de70: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca90] AnonymousClosure: (0x60eb38), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap (0x60eb70)
    //     0x60de74: ldr             x1, [x1, #0xa90]
    // 0x60de78: r2 = 64
    //     0x60de78: movz            x2, #0x40
    // 0x60de7c: r0 = AllocateClosure1()
    //     0x60de7c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60de80: b               #0x60de88
    // 0x60de84: r0 = Null
    //     0x60de84: mov             x0, NULL
    // 0x60de88: ldur            x1, [fp, #-8]
    // 0x60de8c: stur            x0, [fp, #-0x28]
    // 0x60de90: r0 = _primaryEnabled()
    //     0x60de90: bl              #0x60e20c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_primaryEnabled
    // 0x60de94: tbnz            w0, #4, #0x60deb4
    // 0x60de98: ldur            x3, [fp, #-8]
    // 0x60de9c: r1 = Function 'handleTapCancel':.
    //     0x60de9c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca98] AnonymousClosure: (0x60e974), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel (0x60e9ac)
    //     0x60dea0: ldr             x1, [x1, #0xa98]
    // 0x60dea4: r2 = 64
    //     0x60dea4: movz            x2, #0x40
    // 0x60dea8: r0 = AllocateClosure1()
    //     0x60dea8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60deac: mov             x2, x0
    // 0x60deb0: b               #0x60deb8
    // 0x60deb4: r2 = Null
    //     0x60deb4: mov             x2, NULL
    // 0x60deb8: ldur            x0, [fp, #-8]
    // 0x60debc: stur            x2, [fp, #-0x30]
    // 0x60dec0: LoadField: r1 = r0->field_b
    //     0x60dec0: ldur            w1, [x0, #0xb]
    // 0x60dec4: DecompressPointer r1
    //     0x60dec4: add             x1, x1, HEAP, lsl #32
    // 0x60dec8: cmp             w1, NULL
    // 0x60decc: b.eq            #0x60e0f0
    // 0x60ded0: LoadField: r3 = r1->field_23
    //     0x60ded0: ldur            w3, [x1, #0x23]
    // 0x60ded4: DecompressPointer r3
    //     0x60ded4: add             x3, x3, HEAP, lsl #32
    // 0x60ded8: cmp             w3, NULL
    // 0x60dedc: b.eq            #0x60defc
    // 0x60dee0: mov             x3, x0
    // 0x60dee4: r1 = Function 'handleLongPress':.
    //     0x60dee4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2caa0] AnonymousClosure: (0x60e6c4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleLongPress (0x60e6fc)
    //     0x60dee8: ldr             x1, [x1, #0xaa0]
    // 0x60deec: r2 = 64
    //     0x60deec: movz            x2, #0x40
    // 0x60def0: r0 = AllocateClosure1()
    //     0x60def0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60def4: mov             x6, x0
    // 0x60def8: b               #0x60df00
    // 0x60defc: r6 = Null
    //     0x60defc: mov             x6, NULL
    // 0x60df00: ldur            x0, [fp, #-8]
    // 0x60df04: ldur            x5, [fp, #-0x10]
    // 0x60df08: ldur            x4, [fp, #-0x18]
    // 0x60df0c: ldur            x2, [fp, #-0x38]
    // 0x60df10: ldur            x3, [fp, #-0x20]
    // 0x60df14: mov             x1, x0
    // 0x60df18: stur            x6, [fp, #-0x40]
    // 0x60df1c: r0 = tristate()
    //     0x60df1c: bl              #0x82fd84  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::tristate
    // 0x60df20: ldur            x3, [fp, #-8]
    // 0x60df24: LoadField: r0 = r3->field_b
    //     0x60df24: ldur            w0, [x3, #0xb]
    // 0x60df28: DecompressPointer r0
    //     0x60df28: add             x0, x0, HEAP, lsl #32
    // 0x60df2c: cmp             w0, NULL
    // 0x60df30: b.eq            #0x60e0f4
    // 0x60df34: LoadField: r1 = r0->field_b
    //     0x60df34: ldur            w1, [x0, #0xb]
    // 0x60df38: DecompressPointer r1
    //     0x60df38: add             x1, x1, HEAP, lsl #32
    // 0x60df3c: stur            x1, [fp, #-0x68]
    // 0x60df40: r0 = GestureDetector()
    //     0x60df40: bl              #0x595ecc  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x60df44: stur            x0, [fp, #-0x70]
    // 0x60df48: ldur            x16, [fp, #-0x58]
    // 0x60df4c: ldur            lr, [fp, #-0x60]
    // 0x60df50: stp             lr, x16, [SP, #0x38]
    // 0x60df54: ldur            x16, [fp, #-0x28]
    // 0x60df58: ldur            lr, [fp, #-0x30]
    // 0x60df5c: stp             lr, x16, [SP, #0x28]
    // 0x60df60: ldur            x16, [fp, #-0x40]
    // 0x60df64: stp             x16, NULL, [SP, #0x18]
    // 0x60df68: r16 = Instance_HitTestBehavior
    //     0x60df68: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x60df6c: ldr             x16, [x16, #0xb90]
    // 0x60df70: r30 = true
    //     0x60df70: add             lr, NULL, #0x20  ; true
    // 0x60df74: stp             lr, x16, [SP, #8]
    // 0x60df78: ldur            x16, [fp, #-0x68]
    // 0x60df7c: str             x16, [SP]
    // 0x60df80: mov             x1, x0
    // 0x60df84: r4 = const [0, 0xa, 0x9, 0x1, behavior, 0x7, child, 0x9, excludeFromSemantics, 0x8, onDoubleTap, 0x5, onLongPress, 0x6, onTap, 0x3, onTapCancel, 0x4, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x60df84: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2caa8] List(23) [0, 0xa, 0x9, 0x1, "behavior", 0x7, "child", 0x9, "excludeFromSemantics", 0x8, "onDoubleTap", 0x5, "onLongPress", 0x6, "onTap", 0x3, "onTapCancel", 0x4, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x60df88: ldr             x4, [x4, #0xaa8]
    // 0x60df8c: r0 = GestureDetector()
    //     0x60df8c: bl              #0x595504  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x60df90: r0 = Semantics()
    //     0x60df90: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x60df94: stur            x0, [fp, #-0x28]
    // 0x60df98: ldur            x16, [fp, #-0x48]
    // 0x60df9c: ldur            lr, [fp, #-0x50]
    // 0x60dfa0: stp             lr, x16, [SP, #8]
    // 0x60dfa4: ldur            x16, [fp, #-0x70]
    // 0x60dfa8: str             x16, [SP]
    // 0x60dfac: mov             x1, x0
    // 0x60dfb0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, onLongPress, 0x2, onTap, 0x1, null]
    //     0x60dfb0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cab0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "onLongPress", 0x2, "onTap", 0x1, Null]
    //     0x60dfb4: ldr             x4, [x4, #0xab0]
    // 0x60dfb8: r0 = Semantics()
    //     0x60dfb8: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x60dfbc: ldur            x1, [fp, #-0x28]
    // 0x60dfc0: ldur            x2, [fp, #-0x10]
    // 0x60dfc4: r0 = merge()
    //     0x60dfc4: bl              #0x60e110  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge
    // 0x60dfc8: ldur            x3, [fp, #-8]
    // 0x60dfcc: r1 = Function 'handleMouseEnter':.
    //     0x60dfcc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cab8] AnonymousClosure: (0x60e620), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter (0x60e65c)
    //     0x60dfd0: ldr             x1, [x1, #0xab8]
    // 0x60dfd4: stur            x0, [fp, #-0x28]
    // 0x60dfd8: r2 = 64
    //     0x60dfd8: movz            x2, #0x40
    // 0x60dfdc: r0 = AllocateClosure1()
    //     0x60dfdc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60dfe0: stur            x0, [fp, #-0x30]
    // 0x60dfe4: r0 = MouseRegion()
    //     0x60dfe4: bl              #0x578288  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x60dfe8: mov             x2, x0
    // 0x60dfec: ldur            x0, [fp, #-0x30]
    // 0x60dff0: stur            x2, [fp, #-0x40]
    // 0x60dff4: StoreField: r2->field_f = r0
    //     0x60dff4: stur            w0, [x2, #0xf]
    // 0x60dff8: ldur            x3, [fp, #-8]
    // 0x60dffc: r1 = Function 'handleMouseExit':.
    //     0x60dffc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cac0] AnonymousClosure: (0x60e568), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit (0x60e5a4)
    //     0x60e000: ldr             x1, [x1, #0xac0]
    // 0x60e004: r2 = 64
    //     0x60e004: movz            x2, #0x40
    // 0x60e008: r0 = AllocateClosure1()
    //     0x60e008: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60e00c: mov             x1, x0
    // 0x60e010: ldur            x0, [fp, #-0x40]
    // 0x60e014: ArrayStore: r0[0] = r1  ; List_4
    //     0x60e014: stur            w1, [x0, #0x17]
    // 0x60e018: ldur            x1, [fp, #-0x10]
    // 0x60e01c: StoreField: r0->field_1b = r1
    //     0x60e01c: stur            w1, [x0, #0x1b]
    // 0x60e020: r1 = true
    //     0x60e020: add             x1, NULL, #0x20  ; true
    // 0x60e024: StoreField: r0->field_1f = r1
    //     0x60e024: stur            w1, [x0, #0x1f]
    // 0x60e028: ldur            x2, [fp, #-0x28]
    // 0x60e02c: StoreField: r0->field_b = r2
    //     0x60e02c: stur            w2, [x0, #0xb]
    // 0x60e030: r0 = Focus()
    //     0x60e030: bl              #0x58be90  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x60e034: mov             x2, x0
    // 0x60e038: ldur            x0, [fp, #-0x40]
    // 0x60e03c: stur            x2, [fp, #-0x10]
    // 0x60e040: StoreField: r2->field_f = r0
    //     0x60e040: stur            w0, [x2, #0xf]
    // 0x60e044: ldur            x0, [fp, #-0x18]
    // 0x60e048: StoreField: r2->field_13 = r0
    //     0x60e048: stur            w0, [x2, #0x13]
    // 0x60e04c: r0 = false
    //     0x60e04c: add             x0, NULL, #0x30  ; false
    // 0x60e050: ArrayStore: r2[0] = r0  ; List_4
    //     0x60e050: stur            w0, [x2, #0x17]
    // 0x60e054: ldur            x3, [fp, #-8]
    // 0x60e058: r1 = Function 'handleFocusUpdate':.
    //     0x60e058: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cac8] AnonymousClosure: (0x60e454), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate (0x60e490)
    //     0x60e05c: ldr             x1, [x1, #0xac8]
    // 0x60e060: r2 = 64
    //     0x60e060: movz            x2, #0x40
    // 0x60e064: r0 = AllocateClosure1()
    //     0x60e064: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60e068: mov             x1, x0
    // 0x60e06c: ldur            x0, [fp, #-0x10]
    // 0x60e070: StoreField: r0->field_1b = r1
    //     0x60e070: stur            w1, [x0, #0x1b]
    // 0x60e074: r1 = true
    //     0x60e074: add             x1, NULL, #0x20  ; true
    // 0x60e078: StoreField: r0->field_37 = r1
    //     0x60e078: stur            w1, [x0, #0x37]
    // 0x60e07c: ldur            x1, [fp, #-0x38]
    // 0x60e080: StoreField: r0->field_27 = r1
    //     0x60e080: stur            w1, [x0, #0x27]
    // 0x60e084: r0 = Actions()
    //     0x60e084: bl              #0x60e104  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x60e088: mov             x1, x0
    // 0x60e08c: ldur            x0, [fp, #-0x20]
    // 0x60e090: stur            x1, [fp, #-0x18]
    // 0x60e094: StoreField: r1->field_f = r0
    //     0x60e094: stur            w0, [x1, #0xf]
    // 0x60e098: ldur            x0, [fp, #-0x10]
    // 0x60e09c: StoreField: r1->field_13 = r0
    //     0x60e09c: stur            w0, [x1, #0x13]
    // 0x60e0a0: r0 = _ParentInkResponseProvider()
    //     0x60e0a0: bl              #0x60e0f8  ; Allocate_ParentInkResponseProviderStub -> _ParentInkResponseProvider (size=0x14)
    // 0x60e0a4: ldur            x1, [fp, #-8]
    // 0x60e0a8: StoreField: r0->field_f = r1
    //     0x60e0a8: stur            w1, [x0, #0xf]
    // 0x60e0ac: ldur            x1, [fp, #-0x18]
    // 0x60e0b0: StoreField: r0->field_b = r1
    //     0x60e0b0: stur            w1, [x0, #0xb]
    // 0x60e0b4: LeaveFrame
    //     0x60e0b4: mov             SP, fp
    //     0x60e0b8: ldp             fp, lr, [SP], #0x10
    // 0x60e0bc: ret
    //     0x60e0bc: ret             
    // 0x60e0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e0c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e0c4: b               #0x60d84c
    // 0x60e0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e0c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e0cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e0d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e0d4: b               #0x60da40
    // 0x60e0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e0d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e0dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e0e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e0e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e0e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e0ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e0f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e0f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _primaryEnabled(/* No info */) {
    // ** addr: 0x60e20c, size: 0x64
    // 0x60e20c: LoadField: r2 = r1->field_b
    //     0x60e20c: ldur            w2, [x1, #0xb]
    // 0x60e210: DecompressPointer r2
    //     0x60e210: add             x2, x2, HEAP, lsl #32
    // 0x60e214: cmp             w2, NULL
    // 0x60e218: b.eq            #0x60e264
    // 0x60e21c: LoadField: r1 = r2->field_f
    //     0x60e21c: ldur            w1, [x2, #0xf]
    // 0x60e220: DecompressPointer r1
    //     0x60e220: add             x1, x1, HEAP, lsl #32
    // 0x60e224: cmp             w1, NULL
    // 0x60e228: b.ne            #0x60e23c
    // 0x60e22c: LoadField: r1 = r2->field_23
    //     0x60e22c: ldur            w1, [x2, #0x23]
    // 0x60e230: DecompressPointer r1
    //     0x60e230: add             x1, x1, HEAP, lsl #32
    // 0x60e234: cmp             w1, NULL
    // 0x60e238: b.eq            #0x60e244
    // 0x60e23c: r0 = true
    //     0x60e23c: add             x0, NULL, #0x20  ; true
    // 0x60e240: b               #0x60e260
    // 0x60e244: LoadField: r1 = r2->field_13
    //     0x60e244: ldur            w1, [x2, #0x13]
    // 0x60e248: DecompressPointer r1
    //     0x60e248: add             x1, x1, HEAP, lsl #32
    // 0x60e24c: cmp             w1, NULL
    // 0x60e250: r16 = true
    //     0x60e250: add             x16, NULL, #0x20  ; true
    // 0x60e254: r17 = false
    //     0x60e254: add             x17, NULL, #0x30  ; false
    // 0x60e258: csel            x2, x16, x17, ne
    // 0x60e25c: mov             x0, x2
    // 0x60e260: ret
    //     0x60e260: ret             
    // 0x60e264: EnterFrame
    //     0x60e264: stp             fp, lr, [SP, #-0x10]!
    //     0x60e268: mov             fp, SP
    // 0x60e26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e26c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x60e270, size: 0xd4
    // 0x60e270: EnterFrame
    //     0x60e270: stp             fp, lr, [SP, #-0x10]!
    //     0x60e274: mov             fp, SP
    // 0x60e278: AllocStack(0x8)
    //     0x60e278: sub             SP, SP, #8
    // 0x60e27c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x60e27c: mov             x0, x1
    //     0x60e280: stur            x1, [fp, #-8]
    // 0x60e284: CheckStackOverflow
    //     0x60e284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60e288: cmp             SP, x16
    //     0x60e28c: b.ls            #0x60e330
    // 0x60e290: LoadField: r1 = r0->field_f
    //     0x60e290: ldur            w1, [x0, #0xf]
    // 0x60e294: DecompressPointer r1
    //     0x60e294: add             x1, x1, HEAP, lsl #32
    // 0x60e298: cmp             w1, NULL
    // 0x60e29c: b.eq            #0x60e338
    // 0x60e2a0: r0 = maybeNavigationModeOf()
    //     0x60e2a0: bl              #0x5e4d74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x60e2a4: r16 = Instance_NavigationMode
    //     0x60e2a4: add             x16, PP, #0xe, lsl #12  ; [pp+0xef30] Obj!NavigationMode@8b2be1
    //     0x60e2a8: ldr             x16, [x16, #0xf30]
    // 0x60e2ac: cmp             w0, w16
    // 0x60e2b0: b.eq            #0x60e2bc
    // 0x60e2b4: cmp             w0, NULL
    // 0x60e2b8: b.ne            #0x60e308
    // 0x60e2bc: ldur            x0, [fp, #-8]
    // 0x60e2c0: LoadField: r2 = r0->field_b
    //     0x60e2c0: ldur            w2, [x0, #0xb]
    // 0x60e2c4: DecompressPointer r2
    //     0x60e2c4: add             x2, x2, HEAP, lsl #32
    // 0x60e2c8: cmp             w2, NULL
    // 0x60e2cc: b.eq            #0x60e33c
    // 0x60e2d0: mov             x1, x0
    // 0x60e2d4: r0 = isWidgetEnabled()
    //     0x60e2d4: bl              #0x5e4e04  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x60e2d8: tbnz            w0, #4, #0x60e2fc
    // 0x60e2dc: ldur            x1, [fp, #-8]
    // 0x60e2e0: LoadField: r2 = r1->field_b
    //     0x60e2e0: ldur            w2, [x1, #0xb]
    // 0x60e2e4: DecompressPointer r2
    //     0x60e2e4: add             x2, x2, HEAP, lsl #32
    // 0x60e2e8: cmp             w2, NULL
    // 0x60e2ec: b.eq            #0x60e340
    // 0x60e2f0: LoadField: r1 = r2->field_83
    //     0x60e2f0: ldur            w1, [x2, #0x83]
    // 0x60e2f4: DecompressPointer r1
    //     0x60e2f4: add             x1, x1, HEAP, lsl #32
    // 0x60e2f8: b               #0x60e300
    // 0x60e2fc: r1 = false
    //     0x60e2fc: add             x1, NULL, #0x30  ; false
    // 0x60e300: mov             x0, x1
    // 0x60e304: b               #0x60e324
    // 0x60e308: r16 = Instance_NavigationMode
    //     0x60e308: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb28] Obj!NavigationMode@8b2c01
    //     0x60e30c: ldr             x16, [x16, #0xb28]
    // 0x60e310: cmp             w0, w16
    // 0x60e314: b.ne            #0x60e320
    // 0x60e318: r0 = true
    //     0x60e318: add             x0, NULL, #0x20  ; true
    // 0x60e31c: b               #0x60e324
    // 0x60e320: r0 = Null
    //     0x60e320: mov             x0, NULL
    // 0x60e324: LeaveFrame
    //     0x60e324: mov             SP, fp
    //     0x60e328: ldp             fp, lr, [SP], #0x10
    // 0x60e32c: ret
    //     0x60e32c: ret             
    // 0x60e330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e330: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e334: b               #0x60e290
    // 0x60e338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e338: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e33c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e340: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusUpdate(dynamic, bool) {
    // ** addr: 0x60e454, size: 0x3c
    // 0x60e454: EnterFrame
    //     0x60e454: stp             fp, lr, [SP, #-0x10]!
    //     0x60e458: mov             fp, SP
    // 0x60e45c: ldr             x0, [fp, #0x18]
    // 0x60e460: LoadField: r1 = r0->field_1f
    //     0x60e460: ldur            w1, [x0, #0x1f]
    // 0x60e464: DecompressPointer r1
    //     0x60e464: add             x1, x1, HEAP, lsl #32
    // 0x60e468: CheckStackOverflow
    //     0x60e468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60e46c: cmp             SP, x16
    //     0x60e470: b.ls            #0x60e488
    // 0x60e474: ldr             x2, [fp, #0x10]
    // 0x60e478: r0 = handleFocusUpdate()
    //     0x60e478: bl              #0x60e490  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0x60e47c: LeaveFrame
    //     0x60e47c: mov             SP, fp
    //     0x60e480: ldp             fp, lr, [SP], #0x10
    // 0x60e484: ret
    //     0x60e484: ret             
    // 0x60e488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e488: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e48c: b               #0x60e474
  }
  _ handleFocusUpdate(/* No info */) {
    // ** addr: 0x60e490, size: 0xd8
    // 0x60e490: EnterFrame
    //     0x60e490: stp             fp, lr, [SP, #-0x10]!
    //     0x60e494: mov             fp, SP
    // 0x60e498: AllocStack(0x20)
    //     0x60e498: sub             SP, SP, #0x20
    // 0x60e49c: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60e49c: mov             x4, x1
    //     0x60e4a0: mov             x0, x2
    //     0x60e4a4: stur            x1, [fp, #-8]
    //     0x60e4a8: stur            x2, [fp, #-0x10]
    // 0x60e4ac: CheckStackOverflow
    //     0x60e4ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60e4b0: cmp             SP, x16
    //     0x60e4b4: b.ls            #0x60e554
    // 0x60e4b8: StoreField: r4->field_37 = r0
    //     0x60e4b8: stur            w0, [x4, #0x37]
    // 0x60e4bc: LoadField: r1 = r4->field_b
    //     0x60e4bc: ldur            w1, [x4, #0xb]
    // 0x60e4c0: DecompressPointer r1
    //     0x60e4c0: add             x1, x1, HEAP, lsl #32
    // 0x60e4c4: cmp             w1, NULL
    // 0x60e4c8: b.eq            #0x60e55c
    // 0x60e4cc: LoadField: r2 = r1->field_8f
    //     0x60e4cc: ldur            w2, [x1, #0x8f]
    // 0x60e4d0: DecompressPointer r2
    //     0x60e4d0: add             x2, x2, HEAP, lsl #32
    // 0x60e4d4: cmp             w2, NULL
    // 0x60e4d8: b.ne            #0x60e4f0
    // 0x60e4dc: LoadField: r1 = r4->field_2b
    //     0x60e4dc: ldur            w1, [x4, #0x2b]
    // 0x60e4e0: DecompressPointer r1
    //     0x60e4e0: add             x1, x1, HEAP, lsl #32
    // 0x60e4e4: cmp             w1, NULL
    // 0x60e4e8: b.eq            #0x60e560
    // 0x60e4ec: b               #0x60e4f4
    // 0x60e4f0: mov             x1, x2
    // 0x60e4f4: mov             x3, x0
    // 0x60e4f8: r2 = Instance_WidgetState
    //     0x60e4f8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x60e4fc: ldr             x2, [x2, #0x378]
    // 0x60e500: r0 = update()
    //     0x60e500: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x60e504: ldur            x1, [fp, #-8]
    // 0x60e508: r0 = updateFocusHighlights()
    //     0x60e508: bl              #0x5e4c08  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x60e50c: ldur            x0, [fp, #-8]
    // 0x60e510: LoadField: r1 = r0->field_b
    //     0x60e510: ldur            w1, [x0, #0xb]
    // 0x60e514: DecompressPointer r1
    //     0x60e514: add             x1, x1, HEAP, lsl #32
    // 0x60e518: cmp             w1, NULL
    // 0x60e51c: b.eq            #0x60e564
    // 0x60e520: LoadField: r0 = r1->field_77
    //     0x60e520: ldur            w0, [x1, #0x77]
    // 0x60e524: DecompressPointer r0
    //     0x60e524: add             x0, x0, HEAP, lsl #32
    // 0x60e528: cmp             w0, NULL
    // 0x60e52c: b.eq            #0x60e544
    // 0x60e530: ldur            x16, [fp, #-0x10]
    // 0x60e534: stp             x16, x0, [SP]
    // 0x60e538: ClosureCall
    //     0x60e538: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60e53c: ldur            x2, [x0, #7]
    //     0x60e540: blr             x2
    // 0x60e544: r0 = Null
    //     0x60e544: mov             x0, NULL
    // 0x60e548: LeaveFrame
    //     0x60e548: mov             SP, fp
    //     0x60e54c: ldp             fp, lr, [SP], #0x10
    // 0x60e550: ret
    //     0x60e550: ret             
    // 0x60e554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e554: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e558: b               #0x60e4b8
    // 0x60e55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e55c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e560: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e564: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x60e568, size: 0x3c
    // 0x60e568: EnterFrame
    //     0x60e568: stp             fp, lr, [SP, #-0x10]!
    //     0x60e56c: mov             fp, SP
    // 0x60e570: ldr             x0, [fp, #0x18]
    // 0x60e574: LoadField: r1 = r0->field_1f
    //     0x60e574: ldur            w1, [x0, #0x1f]
    // 0x60e578: DecompressPointer r1
    //     0x60e578: add             x1, x1, HEAP, lsl #32
    // 0x60e57c: CheckStackOverflow
    //     0x60e57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60e580: cmp             SP, x16
    //     0x60e584: b.ls            #0x60e59c
    // 0x60e588: ldr             x2, [fp, #0x10]
    // 0x60e58c: r0 = handleMouseExit()
    //     0x60e58c: bl              #0x60e5a4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit
    // 0x60e590: LeaveFrame
    //     0x60e590: mov             SP, fp
    //     0x60e594: ldp             fp, lr, [SP], #0x10
    // 0x60e598: ret
    //     0x60e598: ret             
    // 0x60e59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e59c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e5a0: b               #0x60e588
  }
  _ handleMouseExit(/* No info */) {
    // ** addr: 0x60e5a4, size: 0x38
    // 0x60e5a4: EnterFrame
    //     0x60e5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x60e5a8: mov             fp, SP
    // 0x60e5ac: r0 = false
    //     0x60e5ac: add             x0, NULL, #0x30  ; false
    // 0x60e5b0: CheckStackOverflow
    //     0x60e5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60e5b4: cmp             SP, x16
    //     0x60e5b8: b.ls            #0x60e5d4
    // 0x60e5bc: StoreField: r1->field_1f = r0
    //     0x60e5bc: stur            w0, [x1, #0x1f]
    // 0x60e5c0: r0 = handleHoverChange()
    //     0x60e5c0: bl              #0x60e5dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x60e5c4: r0 = Null
    //     0x60e5c4: mov             x0, NULL
    // 0x60e5c8: LeaveFrame
    //     0x60e5c8: mov             SP, fp
    //     0x60e5cc: ldp             fp, lr, [SP], #0x10
    // 0x60e5d0: ret
    //     0x60e5d0: ret             
    // 0x60e5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e5d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e5d8: b               #0x60e5bc
  }
  _ handleHoverChange(/* No info */) {
    // ** addr: 0x60e5dc, size: 0x44
    // 0x60e5dc: EnterFrame
    //     0x60e5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x60e5e0: mov             fp, SP
    // 0x60e5e4: CheckStackOverflow
    //     0x60e5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60e5e8: cmp             SP, x16
    //     0x60e5ec: b.ls            #0x60e618
    // 0x60e5f0: LoadField: r3 = r1->field_1f
    //     0x60e5f0: ldur            w3, [x1, #0x1f]
    // 0x60e5f4: DecompressPointer r3
    //     0x60e5f4: add             x3, x3, HEAP, lsl #32
    // 0x60e5f8: r2 = Instance__HighlightType
    //     0x60e5f8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb30] Obj!_HighlightType@8b5341
    //     0x60e5fc: ldr             x2, [x2, #0xb30]
    // 0x60e600: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x60e600: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x60e604: r0 = updateHighlight()
    //     0x60e604: bl              #0x5e51e8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x60e608: r0 = Null
    //     0x60e608: mov             x0, NULL
    // 0x60e60c: LeaveFrame
    //     0x60e60c: mov             SP, fp
    //     0x60e610: ldp             fp, lr, [SP], #0x10
    // 0x60e614: ret
    //     0x60e614: ret             
    // 0x60e618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e618: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e61c: b               #0x60e5f0
  }
  [closure] void handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x60e620, size: 0x3c
    // 0x60e620: EnterFrame
    //     0x60e620: stp             fp, lr, [SP, #-0x10]!
    //     0x60e624: mov             fp, SP
    // 0x60e628: ldr             x0, [fp, #0x18]
    // 0x60e62c: LoadField: r1 = r0->field_1f
    //     0x60e62c: ldur            w1, [x0, #0x1f]
    // 0x60e630: DecompressPointer r1
    //     0x60e630: add             x1, x1, HEAP, lsl #32
    // 0x60e634: CheckStackOverflow
    //     0x60e634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60e638: cmp             SP, x16
    //     0x60e63c: b.ls            #0x60e654
    // 0x60e640: ldr             x2, [fp, #0x10]
    // 0x60e644: r0 = handleMouseEnter()
    //     0x60e644: bl              #0x60e65c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0x60e648: LeaveFrame
    //     0x60e648: mov             SP, fp
    //     0x60e64c: ldp             fp, lr, [SP], #0x10
    // 0x60e650: ret
    //     0x60e650: ret             
    // 0x60e654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e654: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e658: b               #0x60e640
  }
  _ handleMouseEnter(/* No info */) {
    // ** addr: 0x60e65c, size: 0x68
    // 0x60e65c: EnterFrame
    //     0x60e65c: stp             fp, lr, [SP, #-0x10]!
    //     0x60e660: mov             fp, SP
    // 0x60e664: AllocStack(0x8)
    //     0x60e664: sub             SP, SP, #8
    // 0x60e668: r0 = true
    //     0x60e668: add             x0, NULL, #0x20  ; true
    // 0x60e66c: mov             x3, x1
    // 0x60e670: stur            x1, [fp, #-8]
    // 0x60e674: CheckStackOverflow
    //     0x60e674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60e678: cmp             SP, x16
    //     0x60e67c: b.ls            #0x60e6b8
    // 0x60e680: StoreField: r3->field_1f = r0
    //     0x60e680: stur            w0, [x3, #0x1f]
    // 0x60e684: LoadField: r2 = r3->field_b
    //     0x60e684: ldur            w2, [x3, #0xb]
    // 0x60e688: DecompressPointer r2
    //     0x60e688: add             x2, x2, HEAP, lsl #32
    // 0x60e68c: cmp             w2, NULL
    // 0x60e690: b.eq            #0x60e6c0
    // 0x60e694: mov             x1, x3
    // 0x60e698: r0 = isWidgetEnabled()
    //     0x60e698: bl              #0x5e4e04  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x60e69c: tbnz            w0, #4, #0x60e6a8
    // 0x60e6a0: ldur            x1, [fp, #-8]
    // 0x60e6a4: r0 = handleHoverChange()
    //     0x60e6a4: bl              #0x60e5dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x60e6a8: r0 = Null
    //     0x60e6a8: mov             x0, NULL
    // 0x60e6ac: LeaveFrame
    //     0x60e6ac: mov             SP, fp
    //     0x60e6b0: ldp             fp, lr, [SP], #0x10
    // 0x60e6b4: ret
    //     0x60e6b4: ret             
    // 0x60e6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e6b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e6bc: b               #0x60e680
    // 0x60e6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e6c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleLongPress(dynamic) {
    // ** addr: 0x60e6c4, size: 0x38
    // 0x60e6c4: EnterFrame
    //     0x60e6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x60e6c8: mov             fp, SP
    // 0x60e6cc: ldr             x0, [fp, #0x10]
    // 0x60e6d0: LoadField: r1 = r0->field_1f
    //     0x60e6d0: ldur            w1, [x0, #0x1f]
    // 0x60e6d4: DecompressPointer r1
    //     0x60e6d4: add             x1, x1, HEAP, lsl #32
    // 0x60e6d8: CheckStackOverflow
    //     0x60e6d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60e6dc: cmp             SP, x16
    //     0x60e6e0: b.ls            #0x60e6f4
    // 0x60e6e4: r0 = handleLongPress()
    //     0x60e6e4: bl              #0x60e6fc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleLongPress
    // 0x60e6e8: LeaveFrame
    //     0x60e6e8: mov             SP, fp
    //     0x60e6ec: ldp             fp, lr, [SP], #0x10
    // 0x60e6f0: ret
    //     0x60e6f0: ret             
    // 0x60e6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e6f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e6f8: b               #0x60e6e4
  }
  _ handleLongPress(/* No info */) {
    // ** addr: 0x60e6fc, size: 0x278
    // 0x60e6fc: EnterFrame
    //     0x60e6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x60e700: mov             fp, SP
    // 0x60e704: AllocStack(0x28)
    //     0x60e704: sub             SP, SP, #0x28
    // 0x60e708: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x20 */)
    //     0x60e708: stur            x1, [fp, #-0x20]
    // 0x60e70c: CheckStackOverflow
    //     0x60e70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60e710: cmp             SP, x16
    //     0x60e714: b.ls            #0x60e904
    // 0x60e718: LoadField: r0 = r1->field_1b
    //     0x60e718: ldur            w0, [x1, #0x1b]
    // 0x60e71c: DecompressPointer r0
    //     0x60e71c: add             x0, x0, HEAP, lsl #32
    // 0x60e720: stur            x0, [fp, #-0x18]
    // 0x60e724: cmp             w0, NULL
    // 0x60e728: b.ne            #0x60e734
    // 0x60e72c: mov             x0, x1
    // 0x60e730: b               #0x60e888
    // 0x60e734: r2 = LoadClassIdInstr(r0)
    //     0x60e734: ldur            x2, [x0, #-1]
    //     0x60e738: ubfx            x2, x2, #0xc, #0x14
    // 0x60e73c: cmp             x2, #0x5b5
    // 0x60e740: b.ne            #0x60e7f8
    // 0x60e744: d0 = 1.000000
    //     0x60e744: fmov            d0, #1.00000000
    // 0x60e748: LoadField: d1 = r0->field_23
    //     0x60e748: ldur            d1, [x0, #0x23]
    // 0x60e74c: fdiv            d2, d1, d0
    // 0x60e750: fcmp            d2, d2
    // 0x60e754: b.vs            #0x60e90c
    // 0x60e758: fcvtms          x2, d2
    // 0x60e75c: asr             x16, x2, #0x1e
    // 0x60e760: cmp             x16, x2, asr #63
    // 0x60e764: b.ne            #0x60e90c
    // 0x60e768: lsl             x2, x2, #1
    // 0x60e76c: LoadField: r3 = r0->field_3b
    //     0x60e76c: ldur            w3, [x0, #0x3b]
    // 0x60e770: DecompressPointer r3
    //     0x60e770: add             x3, x3, HEAP, lsl #32
    // 0x60e774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60e778: cmp             w3, w16
    // 0x60e77c: b.eq            #0x60e930
    // 0x60e780: stur            x3, [fp, #-0x10]
    // 0x60e784: r4 = LoadInt32Instr(r2)
    //     0x60e784: sbfx            x4, x2, #1, #0x1f
    //     0x60e788: tbz             w2, #0, #0x60e790
    //     0x60e78c: ldur            x4, [x2, #7]
    // 0x60e790: r16 = 1000
    //     0x60e790: movz            x16, #0x3e8
    // 0x60e794: mul             x2, x4, x16
    // 0x60e798: stur            x2, [fp, #-8]
    // 0x60e79c: r0 = Duration()
    //     0x60e79c: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x60e7a0: mov             x1, x0
    // 0x60e7a4: ldur            x0, [fp, #-8]
    // 0x60e7a8: StoreField: r1->field_7 = r0
    //     0x60e7a8: stur            x0, [x1, #7]
    // 0x60e7ac: mov             x0, x1
    // 0x60e7b0: ldur            x1, [fp, #-0x10]
    // 0x60e7b4: StoreField: r1->field_27 = r0
    //     0x60e7b4: stur            w0, [x1, #0x27]
    //     0x60e7b8: ldurb           w16, [x1, #-1]
    //     0x60e7bc: ldurb           w17, [x0, #-1]
    //     0x60e7c0: and             x16, x17, x16, lsr #2
    //     0x60e7c4: tst             x16, HEAP, lsr #32
    //     0x60e7c8: b.eq            #0x60e7d0
    //     0x60e7cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x60e7d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60e7d0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60e7d4: r0 = forward()
    //     0x60e7d4: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x60e7d8: ldur            x0, [fp, #-0x18]
    // 0x60e7dc: LoadField: r1 = r0->field_43
    //     0x60e7dc: ldur            w1, [x0, #0x43]
    // 0x60e7e0: DecompressPointer r1
    //     0x60e7e0: add             x1, x1, HEAP, lsl #32
    // 0x60e7e4: cmp             w1, NULL
    // 0x60e7e8: b.eq            #0x60e93c
    // 0x60e7ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60e7ec: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60e7f0: r0 = forward()
    //     0x60e7f0: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x60e7f4: b               #0x60e884
    // 0x60e7f8: d0 = 1.000000
    //     0x60e7f8: fmov            d0, #1.00000000
    // 0x60e7fc: cmp             x2, #0x5b6
    // 0x60e800: b.eq            #0x60e884
    // 0x60e804: cmp             x2, #0x5b7
    // 0x60e808: b.ne            #0x60e884
    // 0x60e80c: r1 = Instance_Duration
    //     0x60e80c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb38] Obj!Duration@8b7001
    //     0x60e810: ldr             x1, [x1, #0xb38]
    // 0x60e814: LoadField: r2 = r0->field_37
    //     0x60e814: ldur            w2, [x0, #0x37]
    // 0x60e818: DecompressPointer r2
    //     0x60e818: add             x2, x2, HEAP, lsl #32
    // 0x60e81c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60e820: cmp             w2, w16
    // 0x60e824: b.eq            #0x60e940
    // 0x60e828: StoreField: r2->field_27 = r1
    //     0x60e828: stur            w1, [x2, #0x27]
    // 0x60e82c: mov             x1, x2
    // 0x60e830: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60e830: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60e834: r0 = forward()
    //     0x60e834: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x60e838: ldur            x0, [fp, #-0x18]
    // 0x60e83c: LoadField: r1 = r0->field_3f
    //     0x60e83c: ldur            w1, [x0, #0x3f]
    // 0x60e840: DecompressPointer r1
    //     0x60e840: add             x1, x1, HEAP, lsl #32
    // 0x60e844: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60e848: cmp             w1, w16
    // 0x60e84c: b.eq            #0x60e94c
    // 0x60e850: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60e850: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60e854: r0 = forward()
    //     0x60e854: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x60e858: ldur            x0, [fp, #-0x18]
    // 0x60e85c: LoadField: r1 = r0->field_47
    //     0x60e85c: ldur            w1, [x0, #0x47]
    // 0x60e860: DecompressPointer r1
    //     0x60e860: add             x1, x1, HEAP, lsl #32
    // 0x60e864: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60e868: cmp             w1, w16
    // 0x60e86c: b.eq            #0x60e958
    // 0x60e870: d0 = 1.000000
    //     0x60e870: fmov            d0, #1.00000000
    // 0x60e874: r2 = Instance_Duration
    //     0x60e874: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb40] Obj!Duration@8b6ff1
    //     0x60e878: ldr             x2, [x2, #0xb40]
    // 0x60e87c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x60e87c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x60e880: r0 = animateTo()
    //     0x60e880: bl              #0x39e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x60e884: ldur            x0, [fp, #-0x20]
    // 0x60e888: StoreField: r0->field_1b = rNULL
    //     0x60e888: stur            NULL, [x0, #0x1b]
    // 0x60e88c: LoadField: r1 = r0->field_b
    //     0x60e88c: ldur            w1, [x0, #0xb]
    // 0x60e890: DecompressPointer r1
    //     0x60e890: add             x1, x1, HEAP, lsl #32
    // 0x60e894: cmp             w1, NULL
    // 0x60e898: b.eq            #0x60e964
    // 0x60e89c: LoadField: r2 = r1->field_23
    //     0x60e89c: ldur            w2, [x1, #0x23]
    // 0x60e8a0: DecompressPointer r2
    //     0x60e8a0: add             x2, x2, HEAP, lsl #32
    // 0x60e8a4: cmp             w2, NULL
    // 0x60e8a8: b.eq            #0x60e8f4
    // 0x60e8ac: LoadField: r1 = r0->field_f
    //     0x60e8ac: ldur            w1, [x0, #0xf]
    // 0x60e8b0: DecompressPointer r1
    //     0x60e8b0: add             x1, x1, HEAP, lsl #32
    // 0x60e8b4: cmp             w1, NULL
    // 0x60e8b8: b.eq            #0x60e968
    // 0x60e8bc: r0 = forLongPress()
    //     0x60e8bc: bl              #0x4dc724  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x60e8c0: ldur            x0, [fp, #-0x20]
    // 0x60e8c4: LoadField: r1 = r0->field_b
    //     0x60e8c4: ldur            w1, [x0, #0xb]
    // 0x60e8c8: DecompressPointer r1
    //     0x60e8c8: add             x1, x1, HEAP, lsl #32
    // 0x60e8cc: cmp             w1, NULL
    // 0x60e8d0: b.eq            #0x60e96c
    // 0x60e8d4: LoadField: r0 = r1->field_23
    //     0x60e8d4: ldur            w0, [x1, #0x23]
    // 0x60e8d8: DecompressPointer r0
    //     0x60e8d8: add             x0, x0, HEAP, lsl #32
    // 0x60e8dc: cmp             w0, NULL
    // 0x60e8e0: b.eq            #0x60e970
    // 0x60e8e4: str             x0, [SP]
    // 0x60e8e8: ClosureCall
    //     0x60e8e8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x60e8ec: ldur            x2, [x0, #7]
    //     0x60e8f0: blr             x2
    // 0x60e8f4: r0 = Null
    //     0x60e8f4: mov             x0, NULL
    // 0x60e8f8: LeaveFrame
    //     0x60e8f8: mov             SP, fp
    //     0x60e8fc: ldp             fp, lr, [SP], #0x10
    // 0x60e900: ret
    //     0x60e900: ret             
    // 0x60e904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e904: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e908: b               #0x60e718
    // 0x60e90c: SaveReg d2
    //     0x60e90c: str             q2, [SP, #-0x10]!
    // 0x60e910: stp             x0, x1, [SP, #-0x10]!
    // 0x60e914: d0 = 0.000000
    //     0x60e914: fmov            d0, d2
    // 0x60e918: r0 = 72
    //     0x60e918: movz            x0, #0x48
    // 0x60e91c: r0 = DoubleToInteger()
    //     0x60e91c: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x60e920: mov             x2, x0
    // 0x60e924: ldp             x0, x1, [SP], #0x10
    // 0x60e928: RestoreReg d2
    //     0x60e928: ldr             q2, [SP], #0x10
    // 0x60e92c: b               #0x60e76c
    // 0x60e930: r9 = _radiusController
    //     0x60e930: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb48] Field <InkSplash._radiusController@655036029>: late (offset: 0x3c)
    //     0x60e934: ldr             x9, [x9, #0xb48]
    // 0x60e938: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60e938: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60e93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e93c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e940: r9 = _radiusController
    //     0x60e940: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb50] Field <InkRipple._radiusController@653110234>: late (offset: 0x38)
    //     0x60e944: ldr             x9, [x9, #0xb50]
    // 0x60e948: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x60e948: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x60e94c: r9 = _fadeInController
    //     0x60e94c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb58] Field <InkRipple._fadeInController@653110234>: late (offset: 0x40)
    //     0x60e950: ldr             x9, [x9, #0xb58]
    // 0x60e954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60e954: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60e958: r9 = _fadeOutController
    //     0x60e958: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb60] Field <InkRipple._fadeOutController@653110234>: late (offset: 0x48)
    //     0x60e95c: ldr             x9, [x9, #0xb60]
    // 0x60e960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60e960: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60e964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e964: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e968: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e96c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e970: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapCancel(dynamic) {
    // ** addr: 0x60e974, size: 0x38
    // 0x60e974: EnterFrame
    //     0x60e974: stp             fp, lr, [SP, #-0x10]!
    //     0x60e978: mov             fp, SP
    // 0x60e97c: ldr             x0, [fp, #0x10]
    // 0x60e980: LoadField: r1 = r0->field_1f
    //     0x60e980: ldur            w1, [x0, #0x1f]
    // 0x60e984: DecompressPointer r1
    //     0x60e984: add             x1, x1, HEAP, lsl #32
    // 0x60e988: CheckStackOverflow
    //     0x60e988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60e98c: cmp             SP, x16
    //     0x60e990: b.ls            #0x60e9a4
    // 0x60e994: r0 = handleTapCancel()
    //     0x60e994: bl              #0x60e9ac  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel
    // 0x60e998: LeaveFrame
    //     0x60e998: mov             SP, fp
    //     0x60e99c: ldp             fp, lr, [SP], #0x10
    // 0x60e9a0: ret
    //     0x60e9a0: ret             
    // 0x60e9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e9a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e9a8: b               #0x60e994
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x60e9ac, size: 0x18c
    // 0x60e9ac: EnterFrame
    //     0x60e9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x60e9b0: mov             fp, SP
    // 0x60e9b4: AllocStack(0x18)
    //     0x60e9b4: sub             SP, SP, #0x18
    // 0x60e9b8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x60e9b8: mov             x0, x1
    //     0x60e9bc: stur            x1, [fp, #-8]
    // 0x60e9c0: CheckStackOverflow
    //     0x60e9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60e9c4: cmp             SP, x16
    //     0x60e9c8: b.ls            #0x60eb0c
    // 0x60e9cc: LoadField: r2 = r0->field_1b
    //     0x60e9cc: ldur            w2, [x0, #0x1b]
    // 0x60e9d0: DecompressPointer r2
    //     0x60e9d0: add             x2, x2, HEAP, lsl #32
    // 0x60e9d4: stur            x2, [fp, #-0x10]
    // 0x60e9d8: cmp             w2, NULL
    // 0x60e9dc: b.eq            #0x60eab4
    // 0x60e9e0: r1 = LoadClassIdInstr(r2)
    //     0x60e9e0: ldur            x1, [x2, #-1]
    //     0x60e9e4: ubfx            x1, x1, #0xc, #0x14
    // 0x60e9e8: cmp             x1, #0x5b5
    // 0x60e9ec: b.ne            #0x60ea0c
    // 0x60e9f0: LoadField: r1 = r2->field_43
    //     0x60e9f0: ldur            w1, [x2, #0x43]
    // 0x60e9f4: DecompressPointer r1
    //     0x60e9f4: add             x1, x1, HEAP, lsl #32
    // 0x60e9f8: cmp             w1, NULL
    // 0x60e9fc: b.eq            #0x60eab0
    // 0x60ea00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60ea00: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60ea04: r0 = forward()
    //     0x60ea04: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x60ea08: b               #0x60eab0
    // 0x60ea0c: cmp             x1, #0x5b6
    // 0x60ea10: b.eq            #0x60eab0
    // 0x60ea14: cmp             x1, #0x5b7
    // 0x60ea18: b.ne            #0x60eab0
    // 0x60ea1c: LoadField: r1 = r2->field_3f
    //     0x60ea1c: ldur            w1, [x2, #0x3f]
    // 0x60ea20: DecompressPointer r1
    //     0x60ea20: add             x1, x1, HEAP, lsl #32
    // 0x60ea24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60ea28: cmp             w1, w16
    // 0x60ea2c: b.eq            #0x60eb14
    // 0x60ea30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60ea30: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60ea34: r0 = stop()
    //     0x60ea34: bl              #0x39db60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x60ea38: ldur            x0, [fp, #-0x10]
    // 0x60ea3c: LoadField: r1 = r0->field_3f
    //     0x60ea3c: ldur            w1, [x0, #0x3f]
    // 0x60ea40: DecompressPointer r1
    //     0x60ea40: add             x1, x1, HEAP, lsl #32
    // 0x60ea44: LoadField: r2 = r1->field_37
    //     0x60ea44: ldur            w2, [x1, #0x37]
    // 0x60ea48: DecompressPointer r2
    //     0x60ea48: add             x2, x2, HEAP, lsl #32
    // 0x60ea4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60ea50: cmp             w2, w16
    // 0x60ea54: b.eq            #0x60eb20
    // 0x60ea58: LoadField: d0 = r2->field_7
    //     0x60ea58: ldur            d0, [x2, #7]
    // 0x60ea5c: d1 = 1.000000
    //     0x60ea5c: fmov            d1, #1.00000000
    // 0x60ea60: fsub            d2, d1, d0
    // 0x60ea64: stur            d2, [fp, #-0x18]
    // 0x60ea68: LoadField: r1 = r0->field_47
    //     0x60ea68: ldur            w1, [x0, #0x47]
    // 0x60ea6c: DecompressPointer r1
    //     0x60ea6c: add             x1, x1, HEAP, lsl #32
    // 0x60ea70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60ea74: cmp             w1, w16
    // 0x60ea78: b.eq            #0x60eb28
    // 0x60ea7c: mov             v0.16b, v2.16b
    // 0x60ea80: r0 = value=()
    //     0x60ea80: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x60ea84: ldur            d1, [fp, #-0x18]
    // 0x60ea88: d0 = 1.000000
    //     0x60ea88: fmov            d0, #1.00000000
    // 0x60ea8c: fcmp            d0, d1
    // 0x60ea90: b.le            #0x60eab0
    // 0x60ea94: ldur            x0, [fp, #-0x10]
    // 0x60ea98: LoadField: r1 = r0->field_47
    //     0x60ea98: ldur            w1, [x0, #0x47]
    // 0x60ea9c: DecompressPointer r1
    //     0x60ea9c: add             x1, x1, HEAP, lsl #32
    // 0x60eaa0: r2 = Instance_Duration
    //     0x60eaa0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0d8] Obj!Duration@8b6f51
    //     0x60eaa4: ldr             x2, [x2, #0xd8]
    // 0x60eaa8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x60eaa8: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x60eaac: r0 = animateTo()
    //     0x60eaac: bl              #0x39e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x60eab0: ldur            x0, [fp, #-8]
    // 0x60eab4: StoreField: r0->field_1b = rNULL
    //     0x60eab4: stur            NULL, [x0, #0x1b]
    // 0x60eab8: LoadField: r1 = r0->field_b
    //     0x60eab8: ldur            w1, [x0, #0xb]
    // 0x60eabc: DecompressPointer r1
    //     0x60eabc: add             x1, x1, HEAP, lsl #32
    // 0x60eac0: cmp             w1, NULL
    // 0x60eac4: b.eq            #0x60eb34
    // 0x60eac8: LoadField: r2 = r1->field_1b
    //     0x60eac8: ldur            w2, [x1, #0x1b]
    // 0x60eacc: DecompressPointer r2
    //     0x60eacc: add             x2, x2, HEAP, lsl #32
    // 0x60ead0: cmp             w2, NULL
    // 0x60ead4: b.eq            #0x60eae4
    // 0x60ead8: LoadField: r1 = r2->field_1f
    //     0x60ead8: ldur            w1, [x2, #0x1f]
    // 0x60eadc: DecompressPointer r1
    //     0x60eadc: add             x1, x1, HEAP, lsl #32
    // 0x60eae0: r0 = _handleTapCancel()
    //     0x60eae0: bl              #0x60d4fc  ; [package:flutter/src/material/chip.dart] _RawChipState::_handleTapCancel
    // 0x60eae4: ldur            x1, [fp, #-8]
    // 0x60eae8: r2 = Instance__HighlightType
    //     0x60eae8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cae0] Obj!_HighlightType@8b5301
    //     0x60eaec: ldr             x2, [x2, #0xae0]
    // 0x60eaf0: r3 = false
    //     0x60eaf0: add             x3, NULL, #0x30  ; false
    // 0x60eaf4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x60eaf4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x60eaf8: r0 = updateHighlight()
    //     0x60eaf8: bl              #0x5e51e8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x60eafc: r0 = Null
    //     0x60eafc: mov             x0, NULL
    // 0x60eb00: LeaveFrame
    //     0x60eb00: mov             SP, fp
    //     0x60eb04: ldp             fp, lr, [SP], #0x10
    // 0x60eb08: ret
    //     0x60eb08: ret             
    // 0x60eb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60eb0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60eb10: b               #0x60e9cc
    // 0x60eb14: r9 = _fadeInController
    //     0x60eb14: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb58] Field <InkRipple._fadeInController@653110234>: late (offset: 0x40)
    //     0x60eb18: ldr             x9, [x9, #0xb58]
    // 0x60eb1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60eb1c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60eb20: r9 = _value
    //     0x60eb20: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x60eb24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60eb24: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60eb28: r9 = _fadeOutController
    //     0x60eb28: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb60] Field <InkRipple._fadeOutController@653110234>: late (offset: 0x48)
    //     0x60eb2c: ldr             x9, [x9, #0xb60]
    // 0x60eb30: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x60eb30: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x60eb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60eb34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x60eb38, size: 0x38
    // 0x60eb38: EnterFrame
    //     0x60eb38: stp             fp, lr, [SP, #-0x10]!
    //     0x60eb3c: mov             fp, SP
    // 0x60eb40: ldr             x0, [fp, #0x10]
    // 0x60eb44: LoadField: r1 = r0->field_1f
    //     0x60eb44: ldur            w1, [x0, #0x1f]
    // 0x60eb48: DecompressPointer r1
    //     0x60eb48: add             x1, x1, HEAP, lsl #32
    // 0x60eb4c: CheckStackOverflow
    //     0x60eb4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60eb50: cmp             SP, x16
    //     0x60eb54: b.ls            #0x60eb68
    // 0x60eb58: r0 = handleTap()
    //     0x60eb58: bl              #0x60eb70  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x60eb5c: LeaveFrame
    //     0x60eb5c: mov             SP, fp
    //     0x60eb60: ldp             fp, lr, [SP], #0x10
    // 0x60eb64: ret
    //     0x60eb64: ret             
    // 0x60eb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60eb68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60eb6c: b               #0x60eb58
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x60eb70, size: 0x290
    // 0x60eb70: EnterFrame
    //     0x60eb70: stp             fp, lr, [SP, #-0x10]!
    //     0x60eb74: mov             fp, SP
    // 0x60eb78: AllocStack(0x28)
    //     0x60eb78: sub             SP, SP, #0x28
    // 0x60eb7c: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x20 */)
    //     0x60eb7c: stur            x1, [fp, #-0x20]
    // 0x60eb80: CheckStackOverflow
    //     0x60eb80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60eb84: cmp             SP, x16
    //     0x60eb88: b.ls            #0x60ed94
    // 0x60eb8c: LoadField: r0 = r1->field_1b
    //     0x60eb8c: ldur            w0, [x1, #0x1b]
    // 0x60eb90: DecompressPointer r0
    //     0x60eb90: add             x0, x0, HEAP, lsl #32
    // 0x60eb94: stur            x0, [fp, #-0x18]
    // 0x60eb98: cmp             w0, NULL
    // 0x60eb9c: b.ne            #0x60eba8
    // 0x60eba0: mov             x0, x1
    // 0x60eba4: b               #0x60ecfc
    // 0x60eba8: r2 = LoadClassIdInstr(r0)
    //     0x60eba8: ldur            x2, [x0, #-1]
    //     0x60ebac: ubfx            x2, x2, #0xc, #0x14
    // 0x60ebb0: cmp             x2, #0x5b5
    // 0x60ebb4: b.ne            #0x60ec6c
    // 0x60ebb8: d0 = 1.000000
    //     0x60ebb8: fmov            d0, #1.00000000
    // 0x60ebbc: LoadField: d1 = r0->field_23
    //     0x60ebbc: ldur            d1, [x0, #0x23]
    // 0x60ebc0: fdiv            d2, d1, d0
    // 0x60ebc4: fcmp            d2, d2
    // 0x60ebc8: b.vs            #0x60ed9c
    // 0x60ebcc: fcvtms          x2, d2
    // 0x60ebd0: asr             x16, x2, #0x1e
    // 0x60ebd4: cmp             x16, x2, asr #63
    // 0x60ebd8: b.ne            #0x60ed9c
    // 0x60ebdc: lsl             x2, x2, #1
    // 0x60ebe0: LoadField: r3 = r0->field_3b
    //     0x60ebe0: ldur            w3, [x0, #0x3b]
    // 0x60ebe4: DecompressPointer r3
    //     0x60ebe4: add             x3, x3, HEAP, lsl #32
    // 0x60ebe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60ebec: cmp             w3, w16
    // 0x60ebf0: b.eq            #0x60edc0
    // 0x60ebf4: stur            x3, [fp, #-0x10]
    // 0x60ebf8: r4 = LoadInt32Instr(r2)
    //     0x60ebf8: sbfx            x4, x2, #1, #0x1f
    //     0x60ebfc: tbz             w2, #0, #0x60ec04
    //     0x60ec00: ldur            x4, [x2, #7]
    // 0x60ec04: r16 = 1000
    //     0x60ec04: movz            x16, #0x3e8
    // 0x60ec08: mul             x2, x4, x16
    // 0x60ec0c: stur            x2, [fp, #-8]
    // 0x60ec10: r0 = Duration()
    //     0x60ec10: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x60ec14: mov             x1, x0
    // 0x60ec18: ldur            x0, [fp, #-8]
    // 0x60ec1c: StoreField: r1->field_7 = r0
    //     0x60ec1c: stur            x0, [x1, #7]
    // 0x60ec20: mov             x0, x1
    // 0x60ec24: ldur            x1, [fp, #-0x10]
    // 0x60ec28: StoreField: r1->field_27 = r0
    //     0x60ec28: stur            w0, [x1, #0x27]
    //     0x60ec2c: ldurb           w16, [x1, #-1]
    //     0x60ec30: ldurb           w17, [x0, #-1]
    //     0x60ec34: and             x16, x17, x16, lsr #2
    //     0x60ec38: tst             x16, HEAP, lsr #32
    //     0x60ec3c: b.eq            #0x60ec44
    //     0x60ec40: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x60ec44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60ec44: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60ec48: r0 = forward()
    //     0x60ec48: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x60ec4c: ldur            x0, [fp, #-0x18]
    // 0x60ec50: LoadField: r1 = r0->field_43
    //     0x60ec50: ldur            w1, [x0, #0x43]
    // 0x60ec54: DecompressPointer r1
    //     0x60ec54: add             x1, x1, HEAP, lsl #32
    // 0x60ec58: cmp             w1, NULL
    // 0x60ec5c: b.eq            #0x60edcc
    // 0x60ec60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60ec60: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60ec64: r0 = forward()
    //     0x60ec64: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x60ec68: b               #0x60ecf8
    // 0x60ec6c: d0 = 1.000000
    //     0x60ec6c: fmov            d0, #1.00000000
    // 0x60ec70: cmp             x2, #0x5b6
    // 0x60ec74: b.eq            #0x60ecf8
    // 0x60ec78: cmp             x2, #0x5b7
    // 0x60ec7c: b.ne            #0x60ecf8
    // 0x60ec80: r1 = Instance_Duration
    //     0x60ec80: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb38] Obj!Duration@8b7001
    //     0x60ec84: ldr             x1, [x1, #0xb38]
    // 0x60ec88: LoadField: r2 = r0->field_37
    //     0x60ec88: ldur            w2, [x0, #0x37]
    // 0x60ec8c: DecompressPointer r2
    //     0x60ec8c: add             x2, x2, HEAP, lsl #32
    // 0x60ec90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60ec94: cmp             w2, w16
    // 0x60ec98: b.eq            #0x60edd0
    // 0x60ec9c: StoreField: r2->field_27 = r1
    //     0x60ec9c: stur            w1, [x2, #0x27]
    // 0x60eca0: mov             x1, x2
    // 0x60eca4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60eca4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60eca8: r0 = forward()
    //     0x60eca8: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x60ecac: ldur            x0, [fp, #-0x18]
    // 0x60ecb0: LoadField: r1 = r0->field_3f
    //     0x60ecb0: ldur            w1, [x0, #0x3f]
    // 0x60ecb4: DecompressPointer r1
    //     0x60ecb4: add             x1, x1, HEAP, lsl #32
    // 0x60ecb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60ecbc: cmp             w1, w16
    // 0x60ecc0: b.eq            #0x60eddc
    // 0x60ecc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60ecc4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60ecc8: r0 = forward()
    //     0x60ecc8: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x60eccc: ldur            x0, [fp, #-0x18]
    // 0x60ecd0: LoadField: r1 = r0->field_47
    //     0x60ecd0: ldur            w1, [x0, #0x47]
    // 0x60ecd4: DecompressPointer r1
    //     0x60ecd4: add             x1, x1, HEAP, lsl #32
    // 0x60ecd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60ecdc: cmp             w1, w16
    // 0x60ece0: b.eq            #0x60ede8
    // 0x60ece4: d0 = 1.000000
    //     0x60ece4: fmov            d0, #1.00000000
    // 0x60ece8: r2 = Instance_Duration
    //     0x60ece8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb40] Obj!Duration@8b6ff1
    //     0x60ecec: ldr             x2, [x2, #0xb40]
    // 0x60ecf0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x60ecf0: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x60ecf4: r0 = animateTo()
    //     0x60ecf4: bl              #0x39e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x60ecf8: ldur            x0, [fp, #-0x20]
    // 0x60ecfc: StoreField: r0->field_1b = rNULL
    //     0x60ecfc: stur            NULL, [x0, #0x1b]
    // 0x60ed00: mov             x1, x0
    // 0x60ed04: r2 = Instance__HighlightType
    //     0x60ed04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cae0] Obj!_HighlightType@8b5301
    //     0x60ed08: ldr             x2, [x2, #0xae0]
    // 0x60ed0c: r3 = false
    //     0x60ed0c: add             x3, NULL, #0x30  ; false
    // 0x60ed10: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x60ed10: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x60ed14: r0 = updateHighlight()
    //     0x60ed14: bl              #0x5e51e8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x60ed18: ldur            x0, [fp, #-0x20]
    // 0x60ed1c: LoadField: r1 = r0->field_b
    //     0x60ed1c: ldur            w1, [x0, #0xb]
    // 0x60ed20: DecompressPointer r1
    //     0x60ed20: add             x1, x1, HEAP, lsl #32
    // 0x60ed24: cmp             w1, NULL
    // 0x60ed28: b.eq            #0x60edf4
    // 0x60ed2c: LoadField: r2 = r1->field_f
    //     0x60ed2c: ldur            w2, [x1, #0xf]
    // 0x60ed30: DecompressPointer r2
    //     0x60ed30: add             x2, x2, HEAP, lsl #32
    // 0x60ed34: cmp             w2, NULL
    // 0x60ed38: b.eq            #0x60ed84
    // 0x60ed3c: LoadField: r1 = r0->field_f
    //     0x60ed3c: ldur            w1, [x0, #0xf]
    // 0x60ed40: DecompressPointer r1
    //     0x60ed40: add             x1, x1, HEAP, lsl #32
    // 0x60ed44: cmp             w1, NULL
    // 0x60ed48: b.eq            #0x60edf8
    // 0x60ed4c: r0 = forTap()
    //     0x60ed4c: bl              #0x60ee00  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x60ed50: ldur            x0, [fp, #-0x20]
    // 0x60ed54: LoadField: r1 = r0->field_b
    //     0x60ed54: ldur            w1, [x0, #0xb]
    // 0x60ed58: DecompressPointer r1
    //     0x60ed58: add             x1, x1, HEAP, lsl #32
    // 0x60ed5c: cmp             w1, NULL
    // 0x60ed60: b.eq            #0x60edfc
    // 0x60ed64: LoadField: r0 = r1->field_f
    //     0x60ed64: ldur            w0, [x1, #0xf]
    // 0x60ed68: DecompressPointer r0
    //     0x60ed68: add             x0, x0, HEAP, lsl #32
    // 0x60ed6c: cmp             w0, NULL
    // 0x60ed70: b.eq            #0x60ed84
    // 0x60ed74: str             x0, [SP]
    // 0x60ed78: ClosureCall
    //     0x60ed78: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x60ed7c: ldur            x2, [x0, #7]
    //     0x60ed80: blr             x2
    // 0x60ed84: r0 = Null
    //     0x60ed84: mov             x0, NULL
    // 0x60ed88: LeaveFrame
    //     0x60ed88: mov             SP, fp
    //     0x60ed8c: ldp             fp, lr, [SP], #0x10
    // 0x60ed90: ret
    //     0x60ed90: ret             
    // 0x60ed94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ed94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ed98: b               #0x60eb8c
    // 0x60ed9c: SaveReg d2
    //     0x60ed9c: str             q2, [SP, #-0x10]!
    // 0x60eda0: stp             x0, x1, [SP, #-0x10]!
    // 0x60eda4: d0 = 0.000000
    //     0x60eda4: fmov            d0, d2
    // 0x60eda8: r0 = 72
    //     0x60eda8: movz            x0, #0x48
    // 0x60edac: r0 = DoubleToInteger()
    //     0x60edac: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x60edb0: mov             x2, x0
    // 0x60edb4: ldp             x0, x1, [SP], #0x10
    // 0x60edb8: RestoreReg d2
    //     0x60edb8: ldr             q2, [SP], #0x10
    // 0x60edbc: b               #0x60ebe0
    // 0x60edc0: r9 = _radiusController
    //     0x60edc0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb48] Field <InkSplash._radiusController@655036029>: late (offset: 0x3c)
    //     0x60edc4: ldr             x9, [x9, #0xb48]
    // 0x60edc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60edc8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60edcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60edcc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60edd0: r9 = _radiusController
    //     0x60edd0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb50] Field <InkRipple._radiusController@653110234>: late (offset: 0x38)
    //     0x60edd4: ldr             x9, [x9, #0xb50]
    // 0x60edd8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x60edd8: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x60eddc: r9 = _fadeInController
    //     0x60eddc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb58] Field <InkRipple._fadeInController@653110234>: late (offset: 0x40)
    //     0x60ede0: ldr             x9, [x9, #0xb58]
    // 0x60ede4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60ede4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60ede8: r9 = _fadeOutController
    //     0x60ede8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb60] Field <InkRipple._fadeOutController@653110234>: late (offset: 0x48)
    //     0x60edec: ldr             x9, [x9, #0xb60]
    // 0x60edf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60edf0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60edf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60edf4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60edf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60edf8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60edfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60edfc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x60ee64, size: 0x30
    // 0x60ee64: ldr             x1, [SP, #8]
    // 0x60ee68: LoadField: r2 = r1->field_1f
    //     0x60ee68: ldur            w2, [x1, #0x1f]
    // 0x60ee6c: DecompressPointer r2
    //     0x60ee6c: add             x2, x2, HEAP, lsl #32
    // 0x60ee70: LoadField: r1 = r2->field_b
    //     0x60ee70: ldur            w1, [x2, #0xb]
    // 0x60ee74: DecompressPointer r1
    //     0x60ee74: add             x1, x1, HEAP, lsl #32
    // 0x60ee78: cmp             w1, NULL
    // 0x60ee7c: b.eq            #0x60ee88
    // 0x60ee80: r0 = Null
    //     0x60ee80: mov             x0, NULL
    // 0x60ee84: ret
    //     0x60ee84: ret             
    // 0x60ee88: EnterFrame
    //     0x60ee88: stp             fp, lr, [SP, #-0x10]!
    //     0x60ee8c: mov             fp, SP
    // 0x60ee90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60ee90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x60ee94, size: 0x3c
    // 0x60ee94: EnterFrame
    //     0x60ee94: stp             fp, lr, [SP, #-0x10]!
    //     0x60ee98: mov             fp, SP
    // 0x60ee9c: ldr             x0, [fp, #0x18]
    // 0x60eea0: LoadField: r1 = r0->field_1f
    //     0x60eea0: ldur            w1, [x0, #0x1f]
    // 0x60eea4: DecompressPointer r1
    //     0x60eea4: add             x1, x1, HEAP, lsl #32
    // 0x60eea8: CheckStackOverflow
    //     0x60eea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60eeac: cmp             SP, x16
    //     0x60eeb0: b.ls            #0x60eec8
    // 0x60eeb4: ldr             x2, [fp, #0x10]
    // 0x60eeb8: r0 = handleTapDown()
    //     0x60eeb8: bl              #0x60eed0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0x60eebc: LeaveFrame
    //     0x60eebc: mov             SP, fp
    //     0x60eec0: ldp             fp, lr, [SP], #0x10
    // 0x60eec4: ret
    //     0x60eec4: ret             
    // 0x60eec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60eec8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60eecc: b               #0x60eeb4
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x60eed0, size: 0x84
    // 0x60eed0: EnterFrame
    //     0x60eed0: stp             fp, lr, [SP, #-0x10]!
    //     0x60eed4: mov             fp, SP
    // 0x60eed8: AllocStack(0x10)
    //     0x60eed8: sub             SP, SP, #0x10
    // 0x60eedc: SetupParameters(_InkResponseState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60eedc: mov             x3, x1
    //     0x60eee0: mov             x0, x2
    //     0x60eee4: stur            x1, [fp, #-8]
    //     0x60eee8: stur            x2, [fp, #-0x10]
    // 0x60eeec: CheckStackOverflow
    //     0x60eeec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60eef0: cmp             SP, x16
    //     0x60eef4: b.ls            #0x60ef48
    // 0x60eef8: mov             x1, x3
    // 0x60eefc: mov             x2, x0
    // 0x60ef00: r0 = handleAnyTapDown()
    //     0x60ef00: bl              #0x60ef54  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleAnyTapDown
    // 0x60ef04: ldur            x0, [fp, #-8]
    // 0x60ef08: LoadField: r1 = r0->field_b
    //     0x60ef08: ldur            w1, [x0, #0xb]
    // 0x60ef0c: DecompressPointer r1
    //     0x60ef0c: add             x1, x1, HEAP, lsl #32
    // 0x60ef10: cmp             w1, NULL
    // 0x60ef14: b.eq            #0x60ef50
    // 0x60ef18: LoadField: r0 = r1->field_13
    //     0x60ef18: ldur            w0, [x1, #0x13]
    // 0x60ef1c: DecompressPointer r0
    //     0x60ef1c: add             x0, x0, HEAP, lsl #32
    // 0x60ef20: cmp             w0, NULL
    // 0x60ef24: b.eq            #0x60ef38
    // 0x60ef28: LoadField: r1 = r0->field_1f
    //     0x60ef28: ldur            w1, [x0, #0x1f]
    // 0x60ef2c: DecompressPointer r1
    //     0x60ef2c: add             x1, x1, HEAP, lsl #32
    // 0x60ef30: ldur            x2, [fp, #-0x10]
    // 0x60ef34: r0 = _handleTapDown()
    //     0x60ef34: bl              #0x60d600  ; [package:flutter/src/material/chip.dart] _RawChipState::_handleTapDown
    // 0x60ef38: r0 = Null
    //     0x60ef38: mov             x0, NULL
    // 0x60ef3c: LeaveFrame
    //     0x60ef3c: mov             SP, fp
    //     0x60ef40: ldp             fp, lr, [SP], #0x10
    // 0x60ef44: ret
    //     0x60ef44: ret             
    // 0x60ef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ef48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ef4c: b               #0x60eef8
    // 0x60ef50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60ef50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAnyTapDown(/* No info */) {
    // ** addr: 0x60ef54, size: 0x68
    // 0x60ef54: EnterFrame
    //     0x60ef54: stp             fp, lr, [SP, #-0x10]!
    //     0x60ef58: mov             fp, SP
    // 0x60ef5c: AllocStack(0x8)
    //     0x60ef5c: sub             SP, SP, #8
    // 0x60ef60: CheckStackOverflow
    //     0x60ef60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60ef64: cmp             SP, x16
    //     0x60ef68: b.ls            #0x60efb4
    // 0x60ef6c: LoadField: r0 = r1->field_2f
    //     0x60ef6c: ldur            w0, [x1, #0x2f]
    // 0x60ef70: DecompressPointer r0
    //     0x60ef70: add             x0, x0, HEAP, lsl #32
    // 0x60ef74: LoadField: r3 = r0->field_b
    //     0x60ef74: ldur            w3, [x0, #0xb]
    // 0x60ef78: DecompressPointer r3
    //     0x60ef78: add             x3, x3, HEAP, lsl #32
    // 0x60ef7c: LoadField: r0 = r3->field_b
    //     0x60ef7c: ldur            w0, [x3, #0xb]
    // 0x60ef80: cbz             w0, #0x60ef94
    // 0x60ef84: r0 = Null
    //     0x60ef84: mov             x0, NULL
    // 0x60ef88: LeaveFrame
    //     0x60ef88: mov             SP, fp
    //     0x60ef8c: ldp             fp, lr, [SP], #0x10
    // 0x60ef90: ret
    //     0x60ef90: ret             
    // 0x60ef94: str             x2, [SP]
    // 0x60ef98: r4 = const [0, 0x2, 0x1, 0x1, details, 0x1, null]
    //     0x60ef98: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb88] List(7) [0, 0x2, 0x1, 0x1, "details", 0x1, Null]
    //     0x60ef9c: ldr             x4, [x4, #0xb88]
    // 0x60efa0: r0 = _startNewSplash()
    //     0x60efa0: bl              #0x60efbc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x60efa4: r0 = Null
    //     0x60efa4: mov             x0, NULL
    // 0x60efa8: LeaveFrame
    //     0x60efa8: mov             SP, fp
    //     0x60efac: ldp             fp, lr, [SP], #0x10
    // 0x60efb0: ret
    //     0x60efb0: ret             
    // 0x60efb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60efb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60efb8: b               #0x60ef6c
  }
  _ _startNewSplash(/* No info */) {
    // ** addr: 0x60efbc, size: 0x394
    // 0x60efbc: EnterFrame
    //     0x60efbc: stp             fp, lr, [SP, #-0x10]!
    //     0x60efc0: mov             fp, SP
    // 0x60efc4: AllocStack(0x20)
    //     0x60efc4: sub             SP, SP, #0x20
    // 0x60efc8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */, {dynamic context = Null /* r3 */, dynamic details = Null /* r1 */})
    //     0x60efc8: mov             x0, x1
    //     0x60efcc: stur            x1, [fp, #-8]
    //     0x60efd0: ldur            w1, [x4, #0x13]
    //     0x60efd4: ldur            w2, [x4, #0x1f]
    //     0x60efd8: add             x2, x2, HEAP, lsl #32
    //     0x60efdc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb90] "context"
    //     0x60efe0: ldr             x16, [x16, #0xb90]
    //     0x60efe4: cmp             w2, w16
    //     0x60efe8: b.ne            #0x60f00c
    //     0x60efec: ldur            w2, [x4, #0x23]
    //     0x60eff0: add             x2, x2, HEAP, lsl #32
    //     0x60eff4: sub             w3, w1, w2
    //     0x60eff8: add             x2, fp, w3, sxtw #2
    //     0x60effc: ldr             x2, [x2, #8]
    //     0x60f000: mov             x3, x2
    //     0x60f004: movz            x2, #0x1
    //     0x60f008: b               #0x60f014
    //     0x60f00c: mov             x3, NULL
    //     0x60f010: movz            x2, #0
    //     0x60f014: lsl             x5, x2, #1
    //     0x60f018: lsl             w2, w5, #1
    //     0x60f01c: add             w5, w2, #8
    //     0x60f020: add             x16, x4, w5, sxtw #1
    //     0x60f024: ldur            w6, [x16, #0xf]
    //     0x60f028: add             x6, x6, HEAP, lsl #32
    //     0x60f02c: add             x16, PP, #9, lsl #12  ; [pp+0x92a0] "details"
    //     0x60f030: ldr             x16, [x16, #0x2a0]
    //     0x60f034: cmp             w6, w16
    //     0x60f038: b.ne            #0x60f05c
    //     0x60f03c: add             w5, w2, #0xa
    //     0x60f040: add             x16, x4, w5, sxtw #1
    //     0x60f044: ldur            w2, [x16, #0xf]
    //     0x60f048: add             x2, x2, HEAP, lsl #32
    //     0x60f04c: sub             w4, w1, w2
    //     0x60f050: add             x1, fp, w4, sxtw #2
    //     0x60f054: ldr             x1, [x1, #8]
    //     0x60f058: b               #0x60f060
    //     0x60f05c: mov             x1, NULL
    // 0x60f060: CheckStackOverflow
    //     0x60f060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60f064: cmp             SP, x16
    //     0x60f068: b.ls            #0x60f31c
    // 0x60f06c: cmp             w3, NULL
    // 0x60f070: b.eq            #0x60f0f0
    // 0x60f074: mov             x1, x3
    // 0x60f078: r0 = findRenderObject()
    //     0x60f078: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x60f07c: mov             x3, x0
    // 0x60f080: stur            x3, [fp, #-0x10]
    // 0x60f084: cmp             w3, NULL
    // 0x60f088: b.eq            #0x60f324
    // 0x60f08c: mov             x0, x3
    // 0x60f090: r2 = Null
    //     0x60f090: mov             x2, NULL
    // 0x60f094: r1 = Null
    //     0x60f094: mov             x1, NULL
    // 0x60f098: r4 = LoadClassIdInstr(r0)
    //     0x60f098: ldur            x4, [x0, #-1]
    //     0x60f09c: ubfx            x4, x4, #0xc, #0x14
    // 0x60f0a0: sub             x4, x4, #0x980
    // 0x60f0a4: cmp             x4, #0x8c
    // 0x60f0a8: b.ls            #0x60f0bc
    // 0x60f0ac: r8 = RenderBox
    //     0x60f0ac: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x60f0b0: r3 = Null
    //     0x60f0b0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb98] Null
    //     0x60f0b4: ldr             x3, [x3, #0xb98]
    // 0x60f0b8: r0 = RenderBox()
    //     0x60f0b8: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x60f0bc: ldur            x1, [fp, #-0x10]
    // 0x60f0c0: r0 = size()
    //     0x60f0c0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x60f0c4: mov             x2, x0
    // 0x60f0c8: r1 = Instance_Offset
    //     0x60f0c8: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x60f0cc: r0 = &()
    //     0x60f0cc: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x60f0d0: mov             x1, x0
    // 0x60f0d4: r0 = center()
    //     0x60f0d4: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x60f0d8: ldur            x1, [fp, #-0x10]
    // 0x60f0dc: mov             x2, x0
    // 0x60f0e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60f0e0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60f0e4: r0 = localToGlobal()
    //     0x60f0e4: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x60f0e8: mov             x4, x0
    // 0x60f0ec: b               #0x60f0fc
    // 0x60f0f0: LoadField: r0 = r1->field_7
    //     0x60f0f0: ldur            w0, [x1, #7]
    // 0x60f0f4: DecompressPointer r0
    //     0x60f0f4: add             x0, x0, HEAP, lsl #32
    // 0x60f0f8: mov             x4, x0
    // 0x60f0fc: ldur            x0, [fp, #-8]
    // 0x60f100: stur            x4, [fp, #-0x10]
    // 0x60f104: LoadField: r1 = r0->field_b
    //     0x60f104: ldur            w1, [x0, #0xb]
    // 0x60f108: DecompressPointer r1
    //     0x60f108: add             x1, x1, HEAP, lsl #32
    // 0x60f10c: cmp             w1, NULL
    // 0x60f110: b.eq            #0x60f328
    // 0x60f114: LoadField: r2 = r1->field_8f
    //     0x60f114: ldur            w2, [x1, #0x8f]
    // 0x60f118: DecompressPointer r2
    //     0x60f118: add             x2, x2, HEAP, lsl #32
    // 0x60f11c: cmp             w2, NULL
    // 0x60f120: b.ne            #0x60f138
    // 0x60f124: LoadField: r1 = r0->field_2b
    //     0x60f124: ldur            w1, [x0, #0x2b]
    // 0x60f128: DecompressPointer r1
    //     0x60f128: add             x1, x1, HEAP, lsl #32
    // 0x60f12c: cmp             w1, NULL
    // 0x60f130: b.eq            #0x60f32c
    // 0x60f134: b               #0x60f13c
    // 0x60f138: mov             x1, x2
    // 0x60f13c: r2 = Instance_WidgetState
    //     0x60f13c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x60f140: ldr             x2, [x2, #0x358]
    // 0x60f144: r3 = true
    //     0x60f144: add             x3, NULL, #0x20  ; true
    // 0x60f148: r0 = update()
    //     0x60f148: bl              #0x5e4038  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x60f14c: ldur            x1, [fp, #-8]
    // 0x60f150: ldur            x2, [fp, #-0x10]
    // 0x60f154: r0 = _createSplash()
    //     0x60f154: bl              #0x60f350  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash
    // 0x60f158: mov             x2, x0
    // 0x60f15c: ldur            x0, [fp, #-8]
    // 0x60f160: stur            x2, [fp, #-0x10]
    // 0x60f164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f164: ldur            w1, [x0, #0x17]
    // 0x60f168: DecompressPointer r1
    //     0x60f168: add             x1, x1, HEAP, lsl #32
    // 0x60f16c: cmp             w1, NULL
    // 0x60f170: b.ne            #0x60f1cc
    // 0x60f174: r1 = <InteractiveInkFeature>
    //     0x60f174: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cba8] TypeArguments: <InteractiveInkFeature>
    //     0x60f178: ldr             x1, [x1, #0xba8]
    // 0x60f17c: r0 = _HashSet()
    //     0x60f17c: bl              #0x421248  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x60f180: stur            x0, [fp, #-0x18]
    // 0x60f184: StoreField: r0->field_f = rZR
    //     0x60f184: stur            xzr, [x0, #0xf]
    // 0x60f188: ArrayStore: r0[0] = rZR  ; List_8
    //     0x60f188: stur            xzr, [x0, #0x17]
    // 0x60f18c: r1 = <_HashSetEntry<InteractiveInkFeature>?>
    //     0x60f18c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbb0] TypeArguments: <_HashSetEntry<InteractiveInkFeature>?>
    //     0x60f190: ldr             x1, [x1, #0xbb0]
    // 0x60f194: r2 = 16
    //     0x60f194: movz            x2, #0x10
    // 0x60f198: r0 = AllocateArray()
    //     0x60f198: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x60f19c: ldur            x1, [fp, #-0x18]
    // 0x60f1a0: StoreField: r1->field_b = r0
    //     0x60f1a0: stur            w0, [x1, #0xb]
    // 0x60f1a4: mov             x0, x1
    // 0x60f1a8: ldur            x3, [fp, #-8]
    // 0x60f1ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x60f1ac: stur            w0, [x3, #0x17]
    //     0x60f1b0: ldurb           w16, [x3, #-1]
    //     0x60f1b4: ldurb           w17, [x0, #-1]
    //     0x60f1b8: and             x16, x17, x16, lsr #2
    //     0x60f1bc: tst             x16, HEAP, lsr #32
    //     0x60f1c0: b.eq            #0x60f1c8
    //     0x60f1c4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x60f1c8: b               #0x60f1d0
    // 0x60f1cc: mov             x3, x0
    // 0x60f1d0: ldur            x2, [fp, #-0x10]
    // 0x60f1d4: r0 = add()
    //     0x60f1d4: bl              #0x821388  ; [dart:collection] _HashSet::add
    // 0x60f1d8: ldur            x0, [fp, #-8]
    // 0x60f1dc: LoadField: r2 = r0->field_1b
    //     0x60f1dc: ldur            w2, [x0, #0x1b]
    // 0x60f1e0: DecompressPointer r2
    //     0x60f1e0: add             x2, x2, HEAP, lsl #32
    // 0x60f1e4: stur            x2, [fp, #-0x18]
    // 0x60f1e8: cmp             w2, NULL
    // 0x60f1ec: b.ne            #0x60f1f8
    // 0x60f1f0: mov             x2, x0
    // 0x60f1f4: b               #0x60f2cc
    // 0x60f1f8: r1 = LoadClassIdInstr(r2)
    //     0x60f1f8: ldur            x1, [x2, #-1]
    //     0x60f1fc: ubfx            x1, x1, #0xc, #0x14
    // 0x60f200: cmp             x1, #0x5b5
    // 0x60f204: b.ne            #0x60f224
    // 0x60f208: LoadField: r1 = r2->field_43
    //     0x60f208: ldur            w1, [x2, #0x43]
    // 0x60f20c: DecompressPointer r1
    //     0x60f20c: add             x1, x1, HEAP, lsl #32
    // 0x60f210: cmp             w1, NULL
    // 0x60f214: b.eq            #0x60f2c8
    // 0x60f218: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60f218: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60f21c: r0 = forward()
    //     0x60f21c: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x60f220: b               #0x60f2c8
    // 0x60f224: cmp             x1, #0x5b6
    // 0x60f228: b.eq            #0x60f2c8
    // 0x60f22c: cmp             x1, #0x5b7
    // 0x60f230: b.ne            #0x60f2c8
    // 0x60f234: LoadField: r1 = r2->field_3f
    //     0x60f234: ldur            w1, [x2, #0x3f]
    // 0x60f238: DecompressPointer r1
    //     0x60f238: add             x1, x1, HEAP, lsl #32
    // 0x60f23c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60f240: cmp             w1, w16
    // 0x60f244: b.eq            #0x60f330
    // 0x60f248: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60f248: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60f24c: r0 = stop()
    //     0x60f24c: bl              #0x39db60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x60f250: ldur            x0, [fp, #-0x18]
    // 0x60f254: LoadField: r1 = r0->field_3f
    //     0x60f254: ldur            w1, [x0, #0x3f]
    // 0x60f258: DecompressPointer r1
    //     0x60f258: add             x1, x1, HEAP, lsl #32
    // 0x60f25c: LoadField: r2 = r1->field_37
    //     0x60f25c: ldur            w2, [x1, #0x37]
    // 0x60f260: DecompressPointer r2
    //     0x60f260: add             x2, x2, HEAP, lsl #32
    // 0x60f264: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60f268: cmp             w2, w16
    // 0x60f26c: b.eq            #0x60f33c
    // 0x60f270: LoadField: d0 = r2->field_7
    //     0x60f270: ldur            d0, [x2, #7]
    // 0x60f274: d1 = 1.000000
    //     0x60f274: fmov            d1, #1.00000000
    // 0x60f278: fsub            d2, d1, d0
    // 0x60f27c: stur            d2, [fp, #-0x20]
    // 0x60f280: LoadField: r1 = r0->field_47
    //     0x60f280: ldur            w1, [x0, #0x47]
    // 0x60f284: DecompressPointer r1
    //     0x60f284: add             x1, x1, HEAP, lsl #32
    // 0x60f288: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60f28c: cmp             w1, w16
    // 0x60f290: b.eq            #0x60f344
    // 0x60f294: mov             v0.16b, v2.16b
    // 0x60f298: r0 = value=()
    //     0x60f298: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x60f29c: ldur            d1, [fp, #-0x20]
    // 0x60f2a0: d0 = 1.000000
    //     0x60f2a0: fmov            d0, #1.00000000
    // 0x60f2a4: fcmp            d0, d1
    // 0x60f2a8: b.le            #0x60f2c8
    // 0x60f2ac: ldur            x0, [fp, #-0x18]
    // 0x60f2b0: LoadField: r1 = r0->field_47
    //     0x60f2b0: ldur            w1, [x0, #0x47]
    // 0x60f2b4: DecompressPointer r1
    //     0x60f2b4: add             x1, x1, HEAP, lsl #32
    // 0x60f2b8: r2 = Instance_Duration
    //     0x60f2b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0d8] Obj!Duration@8b6f51
    //     0x60f2bc: ldr             x2, [x2, #0xd8]
    // 0x60f2c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x60f2c0: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x60f2c4: r0 = animateTo()
    //     0x60f2c4: bl              #0x39e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x60f2c8: ldur            x2, [fp, #-8]
    // 0x60f2cc: ldur            x0, [fp, #-0x10]
    // 0x60f2d0: StoreField: r2->field_1b = r0
    //     0x60f2d0: stur            w0, [x2, #0x1b]
    //     0x60f2d4: ldurb           w16, [x2, #-1]
    //     0x60f2d8: ldurb           w17, [x0, #-1]
    //     0x60f2dc: and             x16, x17, x16, lsr #2
    //     0x60f2e0: tst             x16, HEAP, lsr #32
    //     0x60f2e4: b.eq            #0x60f2ec
    //     0x60f2e8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x60f2ec: mov             x1, x2
    // 0x60f2f0: r0 = updateKeepAlive()
    //     0x60f2f0: bl              #0x5e5934  ; [dart:mixin_deduplication] _MixinApplication68&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x60f2f4: ldur            x1, [fp, #-8]
    // 0x60f2f8: r2 = Instance__HighlightType
    //     0x60f2f8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cae0] Obj!_HighlightType@8b5301
    //     0x60f2fc: ldr             x2, [x2, #0xae0]
    // 0x60f300: r3 = true
    //     0x60f300: add             x3, NULL, #0x20  ; true
    // 0x60f304: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x60f304: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x60f308: r0 = updateHighlight()
    //     0x60f308: bl              #0x5e51e8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x60f30c: r0 = Null
    //     0x60f30c: mov             x0, NULL
    // 0x60f310: LeaveFrame
    //     0x60f310: mov             SP, fp
    //     0x60f314: ldp             fp, lr, [SP], #0x10
    // 0x60f318: ret
    //     0x60f318: ret             
    // 0x60f31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f31c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f320: b               #0x60f06c
    // 0x60f324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f324: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f328: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f32c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f330: r9 = _fadeInController
    //     0x60f330: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb58] Field <InkRipple._fadeInController@653110234>: late (offset: 0x40)
    //     0x60f334: ldr             x9, [x9, #0xb58]
    // 0x60f338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60f338: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60f33c: r9 = _value
    //     0x60f33c: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x60f340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60f340: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60f344: r9 = _fadeOutController
    //     0x60f344: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb60] Field <InkRipple._fadeOutController@653110234>: late (offset: 0x48)
    //     0x60f348: ldr             x9, [x9, #0xb60]
    // 0x60f34c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x60f34c: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _createSplash(/* No info */) {
    // ** addr: 0x60f350, size: 0x370
    // 0x60f350: EnterFrame
    //     0x60f350: stp             fp, lr, [SP, #-0x10]!
    //     0x60f354: mov             fp, SP
    // 0x60f358: AllocStack(0x90)
    //     0x60f358: sub             SP, SP, #0x90
    // 0x60f35c: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x60f35c: stur            x1, [fp, #-8]
    //     0x60f360: stur            x2, [fp, #-0x10]
    // 0x60f364: CheckStackOverflow
    //     0x60f364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60f368: cmp             SP, x16
    //     0x60f36c: b.ls            #0x60f684
    // 0x60f370: r1 = 2
    //     0x60f370: movz            x1, #0x2
    // 0x60f374: r0 = AllocateContext()
    //     0x60f374: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x60f378: mov             x2, x0
    // 0x60f37c: ldur            x0, [fp, #-8]
    // 0x60f380: stur            x2, [fp, #-0x18]
    // 0x60f384: StoreField: r2->field_f = r0
    //     0x60f384: stur            w0, [x2, #0xf]
    // 0x60f388: LoadField: r1 = r0->field_f
    //     0x60f388: ldur            w1, [x0, #0xf]
    // 0x60f38c: DecompressPointer r1
    //     0x60f38c: add             x1, x1, HEAP, lsl #32
    // 0x60f390: cmp             w1, NULL
    // 0x60f394: b.eq            #0x60f68c
    // 0x60f398: r0 = of()
    //     0x60f398: bl              #0x5e609c  ; [package:flutter/src/material/material.dart] Material::of
    // 0x60f39c: mov             x2, x0
    // 0x60f3a0: ldur            x0, [fp, #-8]
    // 0x60f3a4: stur            x2, [fp, #-0x20]
    // 0x60f3a8: LoadField: r1 = r0->field_f
    //     0x60f3a8: ldur            w1, [x0, #0xf]
    // 0x60f3ac: DecompressPointer r1
    //     0x60f3ac: add             x1, x1, HEAP, lsl #32
    // 0x60f3b0: cmp             w1, NULL
    // 0x60f3b4: b.eq            #0x60f690
    // 0x60f3b8: r0 = renderObject()
    //     0x60f3b8: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x60f3bc: mov             x3, x0
    // 0x60f3c0: stur            x3, [fp, #-0x28]
    // 0x60f3c4: cmp             w3, NULL
    // 0x60f3c8: b.eq            #0x60f694
    // 0x60f3cc: mov             x0, x3
    // 0x60f3d0: r2 = Null
    //     0x60f3d0: mov             x2, NULL
    // 0x60f3d4: r1 = Null
    //     0x60f3d4: mov             x1, NULL
    // 0x60f3d8: r4 = LoadClassIdInstr(r0)
    //     0x60f3d8: ldur            x4, [x0, #-1]
    //     0x60f3dc: ubfx            x4, x4, #0xc, #0x14
    // 0x60f3e0: sub             x4, x4, #0x980
    // 0x60f3e4: cmp             x4, #0x8c
    // 0x60f3e8: b.ls            #0x60f3fc
    // 0x60f3ec: r8 = RenderBox
    //     0x60f3ec: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x60f3f0: r3 = Null
    //     0x60f3f0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] Null
    //     0x60f3f4: ldr             x3, [x3, #0xbb8]
    // 0x60f3f8: r0 = RenderBox()
    //     0x60f3f8: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x60f3fc: ldur            x1, [fp, #-0x28]
    // 0x60f400: ldur            x2, [fp, #-0x10]
    // 0x60f404: r0 = globalToLocal()
    //     0x60f404: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x60f408: mov             x3, x0
    // 0x60f40c: ldur            x0, [fp, #-8]
    // 0x60f410: stur            x3, [fp, #-0x10]
    // 0x60f414: LoadField: r1 = r0->field_b
    //     0x60f414: ldur            w1, [x0, #0xb]
    // 0x60f418: DecompressPointer r1
    //     0x60f418: add             x1, x1, HEAP, lsl #32
    // 0x60f41c: cmp             w1, NULL
    // 0x60f420: b.eq            #0x60f698
    // 0x60f424: LoadField: r2 = r1->field_63
    //     0x60f424: ldur            w2, [x1, #0x63]
    // 0x60f428: DecompressPointer r2
    //     0x60f428: add             x2, x2, HEAP, lsl #32
    // 0x60f42c: cmp             w2, NULL
    // 0x60f430: b.ne            #0x60f43c
    // 0x60f434: r0 = Null
    //     0x60f434: mov             x0, NULL
    // 0x60f438: b               #0x60f478
    // 0x60f43c: LoadField: r4 = r1->field_8f
    //     0x60f43c: ldur            w4, [x1, #0x8f]
    // 0x60f440: DecompressPointer r4
    //     0x60f440: add             x4, x4, HEAP, lsl #32
    // 0x60f444: cmp             w4, NULL
    // 0x60f448: b.ne            #0x60f460
    // 0x60f44c: LoadField: r1 = r0->field_2b
    //     0x60f44c: ldur            w1, [x0, #0x2b]
    // 0x60f450: DecompressPointer r1
    //     0x60f450: add             x1, x1, HEAP, lsl #32
    // 0x60f454: cmp             w1, NULL
    // 0x60f458: b.eq            #0x60f69c
    // 0x60f45c: b               #0x60f464
    // 0x60f460: mov             x1, x4
    // 0x60f464: LoadField: r4 = r1->field_27
    //     0x60f464: ldur            w4, [x1, #0x27]
    // 0x60f468: DecompressPointer r4
    //     0x60f468: add             x4, x4, HEAP, lsl #32
    // 0x60f46c: mov             x1, x2
    // 0x60f470: mov             x2, x4
    // 0x60f474: r0 = resolve()
    //     0x60f474: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x60f478: cmp             w0, NULL
    // 0x60f47c: b.ne            #0x60f4a4
    // 0x60f480: ldur            x2, [fp, #-8]
    // 0x60f484: LoadField: r0 = r2->field_b
    //     0x60f484: ldur            w0, [x2, #0xb]
    // 0x60f488: DecompressPointer r0
    //     0x60f488: add             x0, x0, HEAP, lsl #32
    // 0x60f48c: cmp             w0, NULL
    // 0x60f490: b.eq            #0x60f6a0
    // 0x60f494: LoadField: r1 = r0->field_67
    //     0x60f494: ldur            w1, [x0, #0x67]
    // 0x60f498: DecompressPointer r1
    //     0x60f498: add             x1, x1, HEAP, lsl #32
    // 0x60f49c: mov             x0, x1
    // 0x60f4a0: b               #0x60f4a8
    // 0x60f4a4: ldur            x2, [fp, #-8]
    // 0x60f4a8: cmp             w0, NULL
    // 0x60f4ac: b.ne            #0x60f4d4
    // 0x60f4b0: LoadField: r1 = r2->field_f
    //     0x60f4b0: ldur            w1, [x2, #0xf]
    // 0x60f4b4: DecompressPointer r1
    //     0x60f4b4: add             x1, x1, HEAP, lsl #32
    // 0x60f4b8: cmp             w1, NULL
    // 0x60f4bc: b.eq            #0x60f6a4
    // 0x60f4c0: r0 = of()
    //     0x60f4c0: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x60f4c4: LoadField: r1 = r0->field_73
    //     0x60f4c4: ldur            w1, [x0, #0x73]
    // 0x60f4c8: DecompressPointer r1
    //     0x60f4c8: add             x1, x1, HEAP, lsl #32
    // 0x60f4cc: mov             x3, x1
    // 0x60f4d0: b               #0x60f4d8
    // 0x60f4d4: mov             x3, x0
    // 0x60f4d8: ldur            x1, [fp, #-8]
    // 0x60f4dc: stur            x3, [fp, #-0x30]
    // 0x60f4e0: LoadField: r0 = r1->field_b
    //     0x60f4e0: ldur            w0, [x1, #0xb]
    // 0x60f4e4: DecompressPointer r0
    //     0x60f4e4: add             x0, x0, HEAP, lsl #32
    // 0x60f4e8: cmp             w0, NULL
    // 0x60f4ec: b.eq            #0x60f6a8
    // 0x60f4f0: LoadField: r2 = r0->field_43
    //     0x60f4f0: ldur            w2, [x0, #0x43]
    // 0x60f4f4: DecompressPointer r2
    //     0x60f4f4: add             x2, x2, HEAP, lsl #32
    // 0x60f4f8: tbnz            w2, #4, #0x60f52c
    // 0x60f4fc: LoadField: r2 = r0->field_8b
    //     0x60f4fc: ldur            w2, [x0, #0x8b]
    // 0x60f500: DecompressPointer r2
    //     0x60f500: add             x2, x2, HEAP, lsl #32
    // 0x60f504: cmp             w2, NULL
    // 0x60f508: b.eq            #0x60f6ac
    // 0x60f50c: ldur            x16, [fp, #-0x28]
    // 0x60f510: stp             x16, x2, [SP]
    // 0x60f514: mov             x0, x2
    // 0x60f518: ClosureCall
    //     0x60f518: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60f51c: ldur            x2, [x0, #7]
    //     0x60f520: blr             x2
    // 0x60f524: mov             x2, x0
    // 0x60f528: b               #0x60f530
    // 0x60f52c: r2 = Null
    //     0x60f52c: mov             x2, NULL
    // 0x60f530: ldur            x0, [fp, #-8]
    // 0x60f534: ldur            x3, [fp, #-0x18]
    // 0x60f538: stur            x2, [fp, #-0x48]
    // 0x60f53c: LoadField: r1 = r0->field_b
    //     0x60f53c: ldur            w1, [x0, #0xb]
    // 0x60f540: DecompressPointer r1
    //     0x60f540: add             x1, x1, HEAP, lsl #32
    // 0x60f544: cmp             w1, NULL
    // 0x60f548: b.eq            #0x60f6b0
    // 0x60f54c: LoadField: r4 = r1->field_4f
    //     0x60f54c: ldur            w4, [x1, #0x4f]
    // 0x60f550: DecompressPointer r4
    //     0x60f550: add             x4, x4, HEAP, lsl #32
    // 0x60f554: stur            x4, [fp, #-0x40]
    // 0x60f558: LoadField: r7 = r1->field_53
    //     0x60f558: ldur            w7, [x1, #0x53]
    // 0x60f55c: DecompressPointer r7
    //     0x60f55c: add             x7, x7, HEAP, lsl #32
    // 0x60f560: stur            x7, [fp, #-0x38]
    // 0x60f564: StoreField: r3->field_13 = rNULL
    //     0x60f564: stur            NULL, [x3, #0x13]
    // 0x60f568: LoadField: r5 = r1->field_6b
    //     0x60f568: ldur            w5, [x1, #0x6b]
    // 0x60f56c: DecompressPointer r5
    //     0x60f56c: add             x5, x5, HEAP, lsl #32
    // 0x60f570: cmp             w5, NULL
    // 0x60f574: b.ne            #0x60f59c
    // 0x60f578: LoadField: r1 = r0->field_f
    //     0x60f578: ldur            w1, [x0, #0xf]
    // 0x60f57c: DecompressPointer r1
    //     0x60f57c: add             x1, x1, HEAP, lsl #32
    // 0x60f580: cmp             w1, NULL
    // 0x60f584: b.eq            #0x60f6b4
    // 0x60f588: r0 = of()
    //     0x60f588: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x60f58c: LoadField: r1 = r0->field_2b
    //     0x60f58c: ldur            w1, [x0, #0x2b]
    // 0x60f590: DecompressPointer r1
    //     0x60f590: add             x1, x1, HEAP, lsl #32
    // 0x60f594: mov             x2, x1
    // 0x60f598: b               #0x60f5a0
    // 0x60f59c: mov             x2, x5
    // 0x60f5a0: ldur            x0, [fp, #-8]
    // 0x60f5a4: ldur            x3, [fp, #-0x18]
    // 0x60f5a8: stur            x2, [fp, #-0x60]
    // 0x60f5ac: LoadField: r1 = r0->field_b
    //     0x60f5ac: ldur            w1, [x0, #0xb]
    // 0x60f5b0: DecompressPointer r1
    //     0x60f5b0: add             x1, x1, HEAP, lsl #32
    // 0x60f5b4: cmp             w1, NULL
    // 0x60f5b8: b.eq            #0x60f6b8
    // 0x60f5bc: LoadField: r5 = r1->field_43
    //     0x60f5bc: ldur            w5, [x1, #0x43]
    // 0x60f5c0: DecompressPointer r5
    //     0x60f5c0: add             x5, x5, HEAP, lsl #32
    // 0x60f5c4: stur            x5, [fp, #-0x58]
    // 0x60f5c8: LoadField: r4 = r1->field_4b
    //     0x60f5c8: ldur            w4, [x1, #0x4b]
    // 0x60f5cc: DecompressPointer r4
    //     0x60f5cc: add             x4, x4, HEAP, lsl #32
    // 0x60f5d0: stur            x4, [fp, #-0x50]
    // 0x60f5d4: LoadField: r1 = r0->field_f
    //     0x60f5d4: ldur            w1, [x0, #0xf]
    // 0x60f5d8: DecompressPointer r1
    //     0x60f5d8: add             x1, x1, HEAP, lsl #32
    // 0x60f5dc: cmp             w1, NULL
    // 0x60f5e0: b.eq            #0x60f6bc
    // 0x60f5e4: r0 = of()
    //     0x60f5e4: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x60f5e8: ldur            x3, [fp, #-0x18]
    // 0x60f5ec: r1 = Function 'onRemoved':.
    //     0x60f5ec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbc8] AnonymousClosure: (0x60f6c0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash (0x60f350)
    //     0x60f5f0: ldr             x1, [x1, #0xbc8]
    // 0x60f5f4: stur            x0, [fp, #-8]
    // 0x60f5f8: r2 = 64
    //     0x60f5f8: movz            x2, #0x40
    // 0x60f5fc: r0 = AllocateClosure1()
    //     0x60f5fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60f600: ldur            x1, [fp, #-0x60]
    // 0x60f604: r2 = LoadClassIdInstr(r1)
    //     0x60f604: ldur            x2, [x1, #-1]
    //     0x60f608: ubfx            x2, x2, #0xc, #0x14
    // 0x60f60c: ldur            x16, [fp, #-0x10]
    // 0x60f610: stp             x16, x0, [SP, #0x20]
    // 0x60f614: ldur            x16, [fp, #-0x50]
    // 0x60f618: ldur            lr, [fp, #-0x48]
    // 0x60f61c: stp             lr, x16, [SP, #0x10]
    // 0x60f620: ldur            x16, [fp, #-0x28]
    // 0x60f624: ldur            lr, [fp, #-8]
    // 0x60f628: stp             lr, x16, [SP]
    // 0x60f62c: mov             x0, x2
    // 0x60f630: ldur            x2, [fp, #-0x40]
    // 0x60f634: ldur            x3, [fp, #-0x30]
    // 0x60f638: ldur            x5, [fp, #-0x58]
    // 0x60f63c: ldur            x6, [fp, #-0x20]
    // 0x60f640: ldur            x7, [fp, #-0x38]
    // 0x60f644: r0 = GDT[cid_x0 + -0xf98]()
    //     0x60f644: sub             lr, x0, #0xf98
    //     0x60f648: ldr             lr, [x21, lr, lsl #3]
    //     0x60f64c: blr             lr
    // 0x60f650: mov             x2, x0
    // 0x60f654: ldur            x1, [fp, #-0x18]
    // 0x60f658: StoreField: r1->field_13 = r0
    //     0x60f658: stur            w0, [x1, #0x13]
    //     0x60f65c: ldurb           w16, [x1, #-1]
    //     0x60f660: ldurb           w17, [x0, #-1]
    //     0x60f664: and             x16, x17, x16, lsr #2
    //     0x60f668: tst             x16, HEAP, lsr #32
    //     0x60f66c: b.eq            #0x60f674
    //     0x60f670: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x60f674: mov             x0, x2
    // 0x60f678: LeaveFrame
    //     0x60f678: mov             SP, fp
    //     0x60f67c: ldp             fp, lr, [SP], #0x10
    // 0x60f680: ret
    //     0x60f680: ret             
    // 0x60f684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f684: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f688: b               #0x60f370
    // 0x60f68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f68c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f690: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f694: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f698: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f69c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f6a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f6a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f6a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f6ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x60f6ac: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x60f6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f6b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f6b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f6b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f6bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onRemoved(dynamic) {
    // ** addr: 0x60f6c0, size: 0xc4
    // 0x60f6c0: EnterFrame
    //     0x60f6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x60f6c4: mov             fp, SP
    // 0x60f6c8: AllocStack(0x18)
    //     0x60f6c8: sub             SP, SP, #0x18
    // 0x60f6cc: SetupParameters([dynamic _ /* r0 */])
    //     0x60f6cc: ldr             x0, [fp, #0x10]
    // 0x60f6d0: LoadField: r3 = r0->field_1f
    //     0x60f6d0: ldur            w3, [x0, #0x1f]
    // 0x60f6d4: DecompressPointer r3
    //     0x60f6d4: add             x3, x3, HEAP, lsl #32
    // 0x60f6d8: stur            x3, [fp, #-8]
    // 0x60f6dc: CheckStackOverflow
    //     0x60f6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60f6e0: cmp             SP, x16
    //     0x60f6e4: b.ls            #0x60f77c
    // 0x60f6e8: LoadField: r0 = r3->field_f
    //     0x60f6e8: ldur            w0, [x3, #0xf]
    // 0x60f6ec: DecompressPointer r0
    //     0x60f6ec: add             x0, x0, HEAP, lsl #32
    // 0x60f6f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f6f0: ldur            w1, [x0, #0x17]
    // 0x60f6f4: DecompressPointer r1
    //     0x60f6f4: add             x1, x1, HEAP, lsl #32
    // 0x60f6f8: cmp             w1, NULL
    // 0x60f6fc: b.eq            #0x60f76c
    // 0x60f700: LoadField: r2 = r3->field_13
    //     0x60f700: ldur            w2, [x3, #0x13]
    // 0x60f704: DecompressPointer r2
    //     0x60f704: add             x2, x2, HEAP, lsl #32
    // 0x60f708: r0 = remove()
    //     0x60f708: bl              #0x82082c  ; [dart:collection] _HashSet::remove
    // 0x60f70c: ldur            x1, [fp, #-8]
    // 0x60f710: LoadField: r0 = r1->field_f
    //     0x60f710: ldur            w0, [x1, #0xf]
    // 0x60f714: DecompressPointer r0
    //     0x60f714: add             x0, x0, HEAP, lsl #32
    // 0x60f718: LoadField: r2 = r0->field_1b
    //     0x60f718: ldur            w2, [x0, #0x1b]
    // 0x60f71c: DecompressPointer r2
    //     0x60f71c: add             x2, x2, HEAP, lsl #32
    // 0x60f720: LoadField: r0 = r1->field_13
    //     0x60f720: ldur            w0, [x1, #0x13]
    // 0x60f724: DecompressPointer r0
    //     0x60f724: add             x0, x0, HEAP, lsl #32
    // 0x60f728: r3 = LoadClassIdInstr(r2)
    //     0x60f728: ldur            x3, [x2, #-1]
    //     0x60f72c: ubfx            x3, x3, #0xc, #0x14
    // 0x60f730: stp             x0, x2, [SP]
    // 0x60f734: mov             x0, x3
    // 0x60f738: mov             lr, x0
    // 0x60f73c: ldr             lr, [x21, lr, lsl #3]
    // 0x60f740: blr             lr
    // 0x60f744: tbnz            w0, #4, #0x60f75c
    // 0x60f748: ldur            x0, [fp, #-8]
    // 0x60f74c: LoadField: r1 = r0->field_f
    //     0x60f74c: ldur            w1, [x0, #0xf]
    // 0x60f750: DecompressPointer r1
    //     0x60f750: add             x1, x1, HEAP, lsl #32
    // 0x60f754: StoreField: r1->field_1b = rNULL
    //     0x60f754: stur            NULL, [x1, #0x1b]
    // 0x60f758: b               #0x60f760
    // 0x60f75c: ldur            x0, [fp, #-8]
    // 0x60f760: LoadField: r1 = r0->field_f
    //     0x60f760: ldur            w1, [x0, #0xf]
    // 0x60f764: DecompressPointer r1
    //     0x60f764: add             x1, x1, HEAP, lsl #32
    // 0x60f768: r0 = updateKeepAlive()
    //     0x60f768: bl              #0x5e5934  ; [dart:mixin_deduplication] _MixinApplication68&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x60f76c: r0 = Null
    //     0x60f76c: mov             x0, NULL
    // 0x60f770: LeaveFrame
    //     0x60f770: mov             SP, fp
    //     0x60f774: ldp             fp, lr, [SP], #0x10
    // 0x60f778: ret
    //     0x60f778: ret             
    // 0x60f77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f77c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f780: b               #0x60f6e8
  }
  [closure] void simulateLongPress(dynamic) {
    // ** addr: 0x60f80c, size: 0x38
    // 0x60f80c: EnterFrame
    //     0x60f80c: stp             fp, lr, [SP, #-0x10]!
    //     0x60f810: mov             fp, SP
    // 0x60f814: ldr             x0, [fp, #0x10]
    // 0x60f818: LoadField: r1 = r0->field_1f
    //     0x60f818: ldur            w1, [x0, #0x1f]
    // 0x60f81c: DecompressPointer r1
    //     0x60f81c: add             x1, x1, HEAP, lsl #32
    // 0x60f820: CheckStackOverflow
    //     0x60f820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60f824: cmp             SP, x16
    //     0x60f828: b.ls            #0x60f83c
    // 0x60f82c: r0 = simulateLongPress()
    //     0x60f82c: bl              #0x60f844  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateLongPress
    // 0x60f830: LeaveFrame
    //     0x60f830: mov             SP, fp
    //     0x60f834: ldp             fp, lr, [SP], #0x10
    // 0x60f838: ret
    //     0x60f838: ret             
    // 0x60f83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f83c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f840: b               #0x60f82c
  }
  _ simulateLongPress(/* No info */) {
    // ** addr: 0x60f844, size: 0x68
    // 0x60f844: EnterFrame
    //     0x60f844: stp             fp, lr, [SP, #-0x10]!
    //     0x60f848: mov             fp, SP
    // 0x60f84c: AllocStack(0x10)
    //     0x60f84c: sub             SP, SP, #0x10
    // 0x60f850: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x60f850: mov             x0, x1
    //     0x60f854: stur            x1, [fp, #-8]
    // 0x60f858: CheckStackOverflow
    //     0x60f858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60f85c: cmp             SP, x16
    //     0x60f860: b.ls            #0x60f8a0
    // 0x60f864: LoadField: r1 = r0->field_f
    //     0x60f864: ldur            w1, [x0, #0xf]
    // 0x60f868: DecompressPointer r1
    //     0x60f868: add             x1, x1, HEAP, lsl #32
    // 0x60f86c: cmp             w1, NULL
    // 0x60f870: b.eq            #0x60f8a8
    // 0x60f874: str             x1, [SP]
    // 0x60f878: mov             x1, x0
    // 0x60f87c: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x60f87c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cbd0] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x60f880: ldr             x4, [x4, #0xbd0]
    // 0x60f884: r0 = _startNewSplash()
    //     0x60f884: bl              #0x60efbc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x60f888: ldur            x1, [fp, #-8]
    // 0x60f88c: r0 = handleLongPress()
    //     0x60f88c: bl              #0x60e6fc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleLongPress
    // 0x60f890: r0 = Null
    //     0x60f890: mov             x0, NULL
    // 0x60f894: LeaveFrame
    //     0x60f894: mov             SP, fp
    //     0x60f898: ldp             fp, lr, [SP], #0x10
    // 0x60f89c: ret
    //     0x60f89c: ret             
    // 0x60f8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f8a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f8a4: b               #0x60f864
    // 0x60f8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f8a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void simulateTap(dynamic, [Intent?]) {
    // ** addr: 0x60f8ac, size: 0x70
    // 0x60f8ac: EnterFrame
    //     0x60f8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x60f8b0: mov             fp, SP
    // 0x60f8b4: AllocStack(0x8)
    //     0x60f8b4: sub             SP, SP, #8
    // 0x60f8b8: SetupParameters(_InkResponseState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x60f8b8: ldur            w0, [x4, #0x13]
    //     0x60f8bc: sub             x1, x0, #2
    //     0x60f8c0: add             x0, fp, w1, sxtw #2
    //     0x60f8c4: ldr             x0, [x0, #0x10]
    //     0x60f8c8: cmp             w1, #2
    //     0x60f8cc: b.lt            #0x60f8e0
    //     0x60f8d0: add             x2, fp, w1, sxtw #2
    //     0x60f8d4: ldr             x2, [x2, #8]
    //     0x60f8d8: mov             x1, x2
    //     0x60f8dc: b               #0x60f8e4
    //     0x60f8e0: mov             x1, NULL
    // 0x60f8e4: LoadField: r2 = r0->field_1f
    //     0x60f8e4: ldur            w2, [x0, #0x1f]
    // 0x60f8e8: DecompressPointer r2
    //     0x60f8e8: add             x2, x2, HEAP, lsl #32
    // 0x60f8ec: CheckStackOverflow
    //     0x60f8ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60f8f0: cmp             SP, x16
    //     0x60f8f4: b.ls            #0x60f914
    // 0x60f8f8: str             x1, [SP]
    // 0x60f8fc: mov             x1, x2
    // 0x60f900: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x60f900: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x60f904: r0 = simulateTap()
    //     0x60f904: bl              #0x60f91c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0x60f908: LeaveFrame
    //     0x60f908: mov             SP, fp
    //     0x60f90c: ldp             fp, lr, [SP], #0x10
    // 0x60f910: ret
    //     0x60f910: ret             
    // 0x60f914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f914: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f918: b               #0x60f8f8
  }
  _ simulateTap(/* No info */) {
    // ** addr: 0x60f91c, size: 0x68
    // 0x60f91c: EnterFrame
    //     0x60f91c: stp             fp, lr, [SP, #-0x10]!
    //     0x60f920: mov             fp, SP
    // 0x60f924: AllocStack(0x10)
    //     0x60f924: sub             SP, SP, #0x10
    // 0x60f928: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x60f928: mov             x0, x1
    //     0x60f92c: stur            x1, [fp, #-8]
    // 0x60f930: CheckStackOverflow
    //     0x60f930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60f934: cmp             SP, x16
    //     0x60f938: b.ls            #0x60f978
    // 0x60f93c: LoadField: r1 = r0->field_f
    //     0x60f93c: ldur            w1, [x0, #0xf]
    // 0x60f940: DecompressPointer r1
    //     0x60f940: add             x1, x1, HEAP, lsl #32
    // 0x60f944: cmp             w1, NULL
    // 0x60f948: b.eq            #0x60f980
    // 0x60f94c: str             x1, [SP]
    // 0x60f950: mov             x1, x0
    // 0x60f954: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x60f954: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cbd0] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x60f958: ldr             x4, [x4, #0xbd0]
    // 0x60f95c: r0 = _startNewSplash()
    //     0x60f95c: bl              #0x60efbc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x60f960: ldur            x1, [fp, #-8]
    // 0x60f964: r0 = handleTap()
    //     0x60f964: bl              #0x60eb70  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x60f968: r0 = Null
    //     0x60f968: mov             x0, NULL
    // 0x60f96c: LeaveFrame
    //     0x60f96c: mov             SP, fp
    //     0x60f970: ldp             fp, lr, [SP], #0x10
    // 0x60f974: ret
    //     0x60f974: ret             
    // 0x60f978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f978: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f97c: b               #0x60f93c
    // 0x60f980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f980: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Type, Action<Intent>> _actionMap(_InkResponseState) {
    // ** addr: 0x60f984, size: 0x250
    // 0x60f984: EnterFrame
    //     0x60f984: stp             fp, lr, [SP, #-0x10]!
    //     0x60f988: mov             fp, SP
    // 0x60f98c: AllocStack(0x28)
    //     0x60f98c: sub             SP, SP, #0x28
    // 0x60f990: CheckStackOverflow
    //     0x60f990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60f994: cmp             SP, x16
    //     0x60f998: b.ls            #0x60fbcc
    // 0x60f99c: r1 = Null
    //     0x60f99c: mov             x1, NULL
    // 0x60f9a0: r2 = 8
    //     0x60f9a0: movz            x2, #0x8
    // 0x60f9a4: r0 = AllocateArray()
    //     0x60f9a4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x60f9a8: mov             x1, x0
    // 0x60f9ac: stur            x1, [fp, #-8]
    // 0x60f9b0: r16 = ActivateIntent
    //     0x60f9b0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbd8] Type: ActivateIntent
    //     0x60f9b4: ldr             x16, [x16, #0xbd8]
    // 0x60f9b8: StoreField: r1->field_f = r16
    //     0x60f9b8: stur            w16, [x1, #0xf]
    // 0x60f9bc: ldr             x2, [fp, #0x10]
    // 0x60f9c0: r0 = 60
    //     0x60f9c0: movz            x0, #0x3c
    // 0x60f9c4: branchIfSmi(r2, 0x60f9d0)
    //     0x60f9c4: tbz             w2, #0, #0x60f9d0
    // 0x60f9c8: r0 = LoadClassIdInstr(r2)
    //     0x60f9c8: ldur            x0, [x2, #-1]
    //     0x60f9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x60f9d0: str             x2, [SP]
    // 0x60f9d4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x60f9d4: sub             lr, x0, #0xffe
    //     0x60f9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x60f9dc: blr             lr
    // 0x60f9e0: r1 = <ActivateIntent>
    //     0x60f9e0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbe0] TypeArguments: <ActivateIntent>
    //     0x60f9e4: ldr             x1, [x1, #0xbe0]
    // 0x60f9e8: stur            x0, [fp, #-0x10]
    // 0x60f9ec: r0 = CallbackAction()
    //     0x60f9ec: bl              #0x60fbd4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x60f9f0: mov             x2, x0
    // 0x60f9f4: ldur            x0, [fp, #-0x10]
    // 0x60f9f8: stur            x2, [fp, #-0x18]
    // 0x60f9fc: StoreField: r2->field_13 = r0
    //     0x60f9fc: stur            w0, [x2, #0x13]
    // 0x60fa00: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x60fa00: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x60fa04: ldr             x1, [x1, #0x6e8]
    // 0x60fa08: r0 = ObserverList()
    //     0x60fa08: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x60fa0c: mov             x1, x0
    // 0x60fa10: r0 = false
    //     0x60fa10: add             x0, NULL, #0x30  ; false
    // 0x60fa14: stur            x1, [fp, #-0x10]
    // 0x60fa18: StoreField: r1->field_f = r0
    //     0x60fa18: stur            w0, [x1, #0xf]
    // 0x60fa1c: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x60fa20: StoreField: r1->field_13 = r2
    //     0x60fa20: stur            w2, [x1, #0x13]
    // 0x60fa24: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x60fa24: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x60fa28: ldr             x16, [x16, #0x6e8]
    // 0x60fa2c: stp             xzr, x16, [SP]
    // 0x60fa30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x60fa30: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60fa34: r0 = _GrowableList()
    //     0x60fa34: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x60fa38: ldur            x1, [fp, #-0x10]
    // 0x60fa3c: StoreField: r1->field_b = r0
    //     0x60fa3c: stur            w0, [x1, #0xb]
    //     0x60fa40: ldurb           w16, [x1, #-1]
    //     0x60fa44: ldurb           w17, [x0, #-1]
    //     0x60fa48: and             x16, x17, x16, lsr #2
    //     0x60fa4c: tst             x16, HEAP, lsr #32
    //     0x60fa50: b.eq            #0x60fa58
    //     0x60fa54: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x60fa58: mov             x0, x1
    // 0x60fa5c: ldur            x1, [fp, #-0x18]
    // 0x60fa60: StoreField: r1->field_b = r0
    //     0x60fa60: stur            w0, [x1, #0xb]
    //     0x60fa64: ldurb           w16, [x1, #-1]
    //     0x60fa68: ldurb           w17, [x0, #-1]
    //     0x60fa6c: and             x16, x17, x16, lsr #2
    //     0x60fa70: tst             x16, HEAP, lsr #32
    //     0x60fa74: b.eq            #0x60fa7c
    //     0x60fa78: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x60fa7c: mov             x0, x1
    // 0x60fa80: ldur            x1, [fp, #-8]
    // 0x60fa84: ArrayStore: r1[1] = r0  ; List_4
    //     0x60fa84: add             x25, x1, #0x13
    //     0x60fa88: str             w0, [x25]
    //     0x60fa8c: tbz             w0, #0, #0x60faa8
    //     0x60fa90: ldurb           w16, [x1, #-1]
    //     0x60fa94: ldurb           w17, [x0, #-1]
    //     0x60fa98: and             x16, x17, x16, lsr #2
    //     0x60fa9c: tst             x16, HEAP, lsr #32
    //     0x60faa0: b.eq            #0x60faa8
    //     0x60faa4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x60faa8: ldur            x1, [fp, #-8]
    // 0x60faac: r16 = ButtonActivateIntent
    //     0x60faac: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbe8] Type: ButtonActivateIntent
    //     0x60fab0: ldr             x16, [x16, #0xbe8]
    // 0x60fab4: ArrayStore: r1[0] = r16  ; List_4
    //     0x60fab4: stur            w16, [x1, #0x17]
    // 0x60fab8: ldr             x0, [fp, #0x10]
    // 0x60fabc: r2 = 60
    //     0x60fabc: movz            x2, #0x3c
    // 0x60fac0: branchIfSmi(r0, 0x60facc)
    //     0x60fac0: tbz             w0, #0, #0x60facc
    // 0x60fac4: r2 = LoadClassIdInstr(r0)
    //     0x60fac4: ldur            x2, [x0, #-1]
    //     0x60fac8: ubfx            x2, x2, #0xc, #0x14
    // 0x60facc: str             x0, [SP]
    // 0x60fad0: mov             x0, x2
    // 0x60fad4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x60fad4: sub             lr, x0, #0xffe
    //     0x60fad8: ldr             lr, [x21, lr, lsl #3]
    //     0x60fadc: blr             lr
    // 0x60fae0: r1 = <ButtonActivateIntent>
    //     0x60fae0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] TypeArguments: <ButtonActivateIntent>
    //     0x60fae4: ldr             x1, [x1, #0xbf0]
    // 0x60fae8: stur            x0, [fp, #-0x10]
    // 0x60faec: r0 = CallbackAction()
    //     0x60faec: bl              #0x60fbd4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x60faf0: mov             x2, x0
    // 0x60faf4: ldur            x0, [fp, #-0x10]
    // 0x60faf8: stur            x2, [fp, #-0x18]
    // 0x60fafc: StoreField: r2->field_13 = r0
    //     0x60fafc: stur            w0, [x2, #0x13]
    // 0x60fb00: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x60fb00: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x60fb04: ldr             x1, [x1, #0x6e8]
    // 0x60fb08: r0 = ObserverList()
    //     0x60fb08: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x60fb0c: mov             x1, x0
    // 0x60fb10: r0 = false
    //     0x60fb10: add             x0, NULL, #0x30  ; false
    // 0x60fb14: stur            x1, [fp, #-0x10]
    // 0x60fb18: StoreField: r1->field_f = r0
    //     0x60fb18: stur            w0, [x1, #0xf]
    // 0x60fb1c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x60fb20: StoreField: r1->field_13 = r0
    //     0x60fb20: stur            w0, [x1, #0x13]
    // 0x60fb24: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x60fb24: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x60fb28: ldr             x16, [x16, #0x6e8]
    // 0x60fb2c: stp             xzr, x16, [SP]
    // 0x60fb30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x60fb30: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60fb34: r0 = _GrowableList()
    //     0x60fb34: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x60fb38: ldur            x1, [fp, #-0x10]
    // 0x60fb3c: StoreField: r1->field_b = r0
    //     0x60fb3c: stur            w0, [x1, #0xb]
    //     0x60fb40: ldurb           w16, [x1, #-1]
    //     0x60fb44: ldurb           w17, [x0, #-1]
    //     0x60fb48: and             x16, x17, x16, lsr #2
    //     0x60fb4c: tst             x16, HEAP, lsr #32
    //     0x60fb50: b.eq            #0x60fb58
    //     0x60fb54: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x60fb58: mov             x0, x1
    // 0x60fb5c: ldur            x1, [fp, #-0x18]
    // 0x60fb60: StoreField: r1->field_b = r0
    //     0x60fb60: stur            w0, [x1, #0xb]
    //     0x60fb64: ldurb           w16, [x1, #-1]
    //     0x60fb68: ldurb           w17, [x0, #-1]
    //     0x60fb6c: and             x16, x17, x16, lsr #2
    //     0x60fb70: tst             x16, HEAP, lsr #32
    //     0x60fb74: b.eq            #0x60fb7c
    //     0x60fb78: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x60fb7c: mov             x0, x1
    // 0x60fb80: ldur            x1, [fp, #-8]
    // 0x60fb84: ArrayStore: r1[3] = r0  ; List_4
    //     0x60fb84: add             x25, x1, #0x1b
    //     0x60fb88: str             w0, [x25]
    //     0x60fb8c: tbz             w0, #0, #0x60fba8
    //     0x60fb90: ldurb           w16, [x1, #-1]
    //     0x60fb94: ldurb           w17, [x0, #-1]
    //     0x60fb98: and             x16, x17, x16, lsr #2
    //     0x60fb9c: tst             x16, HEAP, lsr #32
    //     0x60fba0: b.eq            #0x60fba8
    //     0x60fba4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x60fba8: r16 = <Type, Action<Intent>>
    //     0x60fba8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] TypeArguments: <Type, Action<Intent>>
    //     0x60fbac: ldr             x16, [x16, #0xc18]
    // 0x60fbb0: ldur            lr, [fp, #-8]
    // 0x60fbb4: stp             lr, x16, [SP]
    // 0x60fbb8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x60fbb8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x60fbbc: r0 = Map._fromLiteral()
    //     0x60fbbc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x60fbc0: LeaveFrame
    //     0x60fbc0: mov             SP, fp
    //     0x60fbc4: ldp             fp, lr, [SP], #0x10
    // 0x60fbc8: ret
    //     0x60fbc8: ret             
    // 0x60fbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fbcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fbd0: b               #0x60f99c
  }
  [closure] Color getHighlightColorForType(dynamic, _HighlightType) {
    // ** addr: 0x60fc1c, size: 0x230
    // 0x60fc1c: EnterFrame
    //     0x60fc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x60fc20: mov             fp, SP
    // 0x60fc24: AllocStack(0x8)
    //     0x60fc24: sub             SP, SP, #8
    // 0x60fc28: SetupParameters([dynamic _ /* r0 */])
    //     0x60fc28: ldr             x0, [fp, #0x18]
    // 0x60fc2c: LoadField: r3 = r0->field_1f
    //     0x60fc2c: ldur            w3, [x0, #0x1f]
    // 0x60fc30: DecompressPointer r3
    //     0x60fc30: add             x3, x3, HEAP, lsl #32
    // 0x60fc34: stur            x3, [fp, #-8]
    // 0x60fc38: CheckStackOverflow
    //     0x60fc38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60fc3c: cmp             SP, x16
    //     0x60fc40: b.ls            #0x60fe2c
    // 0x60fc44: ldr             x0, [fp, #0x10]
    // 0x60fc48: LoadField: r1 = r0->field_7
    //     0x60fc48: ldur            x1, [x0, #7]
    // 0x60fc4c: cmp             x1, #1
    // 0x60fc50: b.gt            #0x60fd84
    // 0x60fc54: cmp             x1, #0
    // 0x60fc58: b.gt            #0x60fcf0
    // 0x60fc5c: LoadField: r0 = r3->field_f
    //     0x60fc5c: ldur            w0, [x3, #0xf]
    // 0x60fc60: DecompressPointer r0
    //     0x60fc60: add             x0, x0, HEAP, lsl #32
    // 0x60fc64: LoadField: r1 = r0->field_b
    //     0x60fc64: ldur            w1, [x0, #0xb]
    // 0x60fc68: DecompressPointer r1
    //     0x60fc68: add             x1, x1, HEAP, lsl #32
    // 0x60fc6c: cmp             w1, NULL
    // 0x60fc70: b.eq            #0x60fe34
    // 0x60fc74: LoadField: r0 = r1->field_63
    //     0x60fc74: ldur            w0, [x1, #0x63]
    // 0x60fc78: DecompressPointer r0
    //     0x60fc78: add             x0, x0, HEAP, lsl #32
    // 0x60fc7c: cmp             w0, NULL
    // 0x60fc80: b.ne            #0x60fc8c
    // 0x60fc84: r0 = Null
    //     0x60fc84: mov             x0, NULL
    // 0x60fc88: b               #0x60fc9c
    // 0x60fc8c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x60fc8c: ldur            w2, [x3, #0x17]
    // 0x60fc90: DecompressPointer r2
    //     0x60fc90: add             x2, x2, HEAP, lsl #32
    // 0x60fc94: mov             x1, x0
    // 0x60fc98: r0 = resolve()
    //     0x60fc98: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x60fc9c: cmp             w0, NULL
    // 0x60fca0: b.ne            #0x60fccc
    // 0x60fca4: ldur            x3, [fp, #-8]
    // 0x60fca8: LoadField: r0 = r3->field_f
    //     0x60fca8: ldur            w0, [x3, #0xf]
    // 0x60fcac: DecompressPointer r0
    //     0x60fcac: add             x0, x0, HEAP, lsl #32
    // 0x60fcb0: LoadField: r1 = r0->field_b
    //     0x60fcb0: ldur            w1, [x0, #0xb]
    // 0x60fcb4: DecompressPointer r1
    //     0x60fcb4: add             x1, x1, HEAP, lsl #32
    // 0x60fcb8: cmp             w1, NULL
    // 0x60fcbc: b.eq            #0x60fe38
    // 0x60fcc0: LoadField: r0 = r1->field_5f
    //     0x60fcc0: ldur            w0, [x1, #0x5f]
    // 0x60fcc4: DecompressPointer r0
    //     0x60fcc4: add             x0, x0, HEAP, lsl #32
    // 0x60fcc8: b               #0x60fcd0
    // 0x60fccc: ldur            x3, [fp, #-8]
    // 0x60fcd0: cmp             w0, NULL
    // 0x60fcd4: b.ne            #0x60fe20
    // 0x60fcd8: LoadField: r0 = r3->field_13
    //     0x60fcd8: ldur            w0, [x3, #0x13]
    // 0x60fcdc: DecompressPointer r0
    //     0x60fcdc: add             x0, x0, HEAP, lsl #32
    // 0x60fce0: LoadField: r1 = r0->field_4f
    //     0x60fce0: ldur            w1, [x0, #0x4f]
    // 0x60fce4: DecompressPointer r1
    //     0x60fce4: add             x1, x1, HEAP, lsl #32
    // 0x60fce8: mov             x0, x1
    // 0x60fcec: b               #0x60fe20
    // 0x60fcf0: LoadField: r0 = r3->field_f
    //     0x60fcf0: ldur            w0, [x3, #0xf]
    // 0x60fcf4: DecompressPointer r0
    //     0x60fcf4: add             x0, x0, HEAP, lsl #32
    // 0x60fcf8: LoadField: r1 = r0->field_b
    //     0x60fcf8: ldur            w1, [x0, #0xb]
    // 0x60fcfc: DecompressPointer r1
    //     0x60fcfc: add             x1, x1, HEAP, lsl #32
    // 0x60fd00: cmp             w1, NULL
    // 0x60fd04: b.eq            #0x60fe3c
    // 0x60fd08: LoadField: r0 = r1->field_63
    //     0x60fd08: ldur            w0, [x1, #0x63]
    // 0x60fd0c: DecompressPointer r0
    //     0x60fd0c: add             x0, x0, HEAP, lsl #32
    // 0x60fd10: cmp             w0, NULL
    // 0x60fd14: b.ne            #0x60fd20
    // 0x60fd18: r0 = Null
    //     0x60fd18: mov             x0, NULL
    // 0x60fd1c: b               #0x60fd30
    // 0x60fd20: LoadField: r2 = r3->field_1f
    //     0x60fd20: ldur            w2, [x3, #0x1f]
    // 0x60fd24: DecompressPointer r2
    //     0x60fd24: add             x2, x2, HEAP, lsl #32
    // 0x60fd28: mov             x1, x0
    // 0x60fd2c: r0 = resolve()
    //     0x60fd2c: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x60fd30: cmp             w0, NULL
    // 0x60fd34: b.ne            #0x60fd60
    // 0x60fd38: ldur            x3, [fp, #-8]
    // 0x60fd3c: LoadField: r0 = r3->field_f
    //     0x60fd3c: ldur            w0, [x3, #0xf]
    // 0x60fd40: DecompressPointer r0
    //     0x60fd40: add             x0, x0, HEAP, lsl #32
    // 0x60fd44: LoadField: r1 = r0->field_b
    //     0x60fd44: ldur            w1, [x0, #0xb]
    // 0x60fd48: DecompressPointer r1
    //     0x60fd48: add             x1, x1, HEAP, lsl #32
    // 0x60fd4c: cmp             w1, NULL
    // 0x60fd50: b.eq            #0x60fe40
    // 0x60fd54: LoadField: r0 = r1->field_5b
    //     0x60fd54: ldur            w0, [x1, #0x5b]
    // 0x60fd58: DecompressPointer r0
    //     0x60fd58: add             x0, x0, HEAP, lsl #32
    // 0x60fd5c: b               #0x60fd64
    // 0x60fd60: ldur            x3, [fp, #-8]
    // 0x60fd64: cmp             w0, NULL
    // 0x60fd68: b.ne            #0x60fe20
    // 0x60fd6c: LoadField: r0 = r3->field_13
    //     0x60fd6c: ldur            w0, [x3, #0x13]
    // 0x60fd70: DecompressPointer r0
    //     0x60fd70: add             x0, x0, HEAP, lsl #32
    // 0x60fd74: LoadField: r1 = r0->field_57
    //     0x60fd74: ldur            w1, [x0, #0x57]
    // 0x60fd78: DecompressPointer r1
    //     0x60fd78: add             x1, x1, HEAP, lsl #32
    // 0x60fd7c: mov             x0, x1
    // 0x60fd80: b               #0x60fe20
    // 0x60fd84: LoadField: r0 = r3->field_f
    //     0x60fd84: ldur            w0, [x3, #0xf]
    // 0x60fd88: DecompressPointer r0
    //     0x60fd88: add             x0, x0, HEAP, lsl #32
    // 0x60fd8c: LoadField: r1 = r0->field_b
    //     0x60fd8c: ldur            w1, [x0, #0xb]
    // 0x60fd90: DecompressPointer r1
    //     0x60fd90: add             x1, x1, HEAP, lsl #32
    // 0x60fd94: cmp             w1, NULL
    // 0x60fd98: b.eq            #0x60fe44
    // 0x60fd9c: LoadField: r0 = r1->field_63
    //     0x60fd9c: ldur            w0, [x1, #0x63]
    // 0x60fda0: DecompressPointer r0
    //     0x60fda0: add             x0, x0, HEAP, lsl #32
    // 0x60fda4: cmp             w0, NULL
    // 0x60fda8: b.ne            #0x60fdb4
    // 0x60fdac: r1 = Null
    //     0x60fdac: mov             x1, NULL
    // 0x60fdb0: b               #0x60fdc8
    // 0x60fdb4: LoadField: r2 = r3->field_1b
    //     0x60fdb4: ldur            w2, [x3, #0x1b]
    // 0x60fdb8: DecompressPointer r2
    //     0x60fdb8: add             x2, x2, HEAP, lsl #32
    // 0x60fdbc: mov             x1, x0
    // 0x60fdc0: r0 = resolve()
    //     0x60fdc0: bl              #0x88a8c8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x60fdc4: mov             x1, x0
    // 0x60fdc8: cmp             w1, NULL
    // 0x60fdcc: b.ne            #0x60fdfc
    // 0x60fdd0: ldur            x2, [fp, #-8]
    // 0x60fdd4: LoadField: r3 = r2->field_f
    //     0x60fdd4: ldur            w3, [x2, #0xf]
    // 0x60fdd8: DecompressPointer r3
    //     0x60fdd8: add             x3, x3, HEAP, lsl #32
    // 0x60fddc: LoadField: r4 = r3->field_b
    //     0x60fddc: ldur            w4, [x3, #0xb]
    // 0x60fde0: DecompressPointer r4
    //     0x60fde0: add             x4, x4, HEAP, lsl #32
    // 0x60fde4: cmp             w4, NULL
    // 0x60fde8: b.eq            #0x60fe48
    // 0x60fdec: LoadField: r3 = r4->field_57
    //     0x60fdec: ldur            w3, [x4, #0x57]
    // 0x60fdf0: DecompressPointer r3
    //     0x60fdf0: add             x3, x3, HEAP, lsl #32
    // 0x60fdf4: mov             x1, x3
    // 0x60fdf8: b               #0x60fe00
    // 0x60fdfc: ldur            x2, [fp, #-8]
    // 0x60fe00: cmp             w1, NULL
    // 0x60fe04: b.ne            #0x60fe1c
    // 0x60fe08: LoadField: r3 = r2->field_13
    //     0x60fe08: ldur            w3, [x2, #0x13]
    // 0x60fe0c: DecompressPointer r3
    //     0x60fe0c: add             x3, x3, HEAP, lsl #32
    // 0x60fe10: LoadField: r2 = r3->field_4b
    //     0x60fe10: ldur            w2, [x3, #0x4b]
    // 0x60fe14: DecompressPointer r2
    //     0x60fe14: add             x2, x2, HEAP, lsl #32
    // 0x60fe18: mov             x1, x2
    // 0x60fe1c: mov             x0, x1
    // 0x60fe20: LeaveFrame
    //     0x60fe20: mov             SP, fp
    //     0x60fe24: ldp             fp, lr, [SP], #0x10
    // 0x60fe28: ret
    //     0x60fe28: ret             
    // 0x60fe2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fe2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fe30: b               #0x60fc44
    // 0x60fe34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60fe34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60fe38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60fe38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60fe3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60fe3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60fe40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60fe40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60fe44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60fe44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60fe48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60fe48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f1634, size: 0x130
    // 0x6f1634: EnterFrame
    //     0x6f1634: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1638: mov             fp, SP
    // 0x6f163c: AllocStack(0x10)
    //     0x6f163c: sub             SP, SP, #0x10
    // 0x6f1640: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x6f1640: mov             x0, x1
    //     0x6f1644: stur            x1, [fp, #-0x10]
    // 0x6f1648: CheckStackOverflow
    //     0x6f1648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f164c: cmp             SP, x16
    //     0x6f1650: b.ls            #0x6f174c
    // 0x6f1654: r1 = LoadStaticField(0x4ac)
    //     0x6f1654: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6f1658: ldr             x1, [x1, #0x958]
    // 0x6f165c: cmp             w1, NULL
    // 0x6f1660: b.eq            #0x6f1754
    // 0x6f1664: LoadField: r2 = r1->field_ef
    //     0x6f1664: ldur            w2, [x1, #0xef]
    // 0x6f1668: DecompressPointer r2
    //     0x6f1668: add             x2, x2, HEAP, lsl #32
    // 0x6f166c: cmp             w2, NULL
    // 0x6f1670: b.eq            #0x6f1758
    // 0x6f1674: LoadField: r4 = r2->field_13
    //     0x6f1674: ldur            w4, [x2, #0x13]
    // 0x6f1678: DecompressPointer r4
    //     0x6f1678: add             x4, x4, HEAP, lsl #32
    // 0x6f167c: mov             x3, x0
    // 0x6f1680: stur            x4, [fp, #-8]
    // 0x6f1684: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x6f1684: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc28] AnonymousClosure: (0x6f18e0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x6f191c)
    //     0x6f1688: ldr             x1, [x1, #0xc28]
    // 0x6f168c: r2 = 64
    //     0x6f168c: movz            x2, #0x40
    // 0x6f1690: r0 = AllocateClosure1()
    //     0x6f1690: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f1694: ldur            x1, [fp, #-8]
    // 0x6f1698: mov             x2, x0
    // 0x6f169c: r0 = removeHighlightModeListener()
    //     0x6f169c: bl              #0x6f1764  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x6f16a0: ldur            x0, [fp, #-0x10]
    // 0x6f16a4: LoadField: r1 = r0->field_b
    //     0x6f16a4: ldur            w1, [x0, #0xb]
    // 0x6f16a8: DecompressPointer r1
    //     0x6f16a8: add             x1, x1, HEAP, lsl #32
    // 0x6f16ac: cmp             w1, NULL
    // 0x6f16b0: b.eq            #0x6f175c
    // 0x6f16b4: LoadField: r2 = r1->field_8f
    //     0x6f16b4: ldur            w2, [x1, #0x8f]
    // 0x6f16b8: DecompressPointer r2
    //     0x6f16b8: add             x2, x2, HEAP, lsl #32
    // 0x6f16bc: cmp             w2, NULL
    // 0x6f16c0: b.ne            #0x6f16d8
    // 0x6f16c4: LoadField: r1 = r0->field_2b
    //     0x6f16c4: ldur            w1, [x0, #0x2b]
    // 0x6f16c8: DecompressPointer r1
    //     0x6f16c8: add             x1, x1, HEAP, lsl #32
    // 0x6f16cc: cmp             w1, NULL
    // 0x6f16d0: b.eq            #0x6f1760
    // 0x6f16d4: mov             x2, x1
    // 0x6f16d8: mov             x3, x0
    // 0x6f16dc: stur            x2, [fp, #-8]
    // 0x6f16e0: r1 = Function 'handleStatesControllerChange':.
    //     0x6f16e0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc30] AnonymousClosure: (0x5e6584), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x5e65bc)
    //     0x6f16e4: ldr             x1, [x1, #0xc30]
    // 0x6f16e8: r2 = 64
    //     0x6f16e8: movz            x2, #0x40
    // 0x6f16ec: r0 = AllocateClosure1()
    //     0x6f16ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f16f0: ldur            x1, [fp, #-8]
    // 0x6f16f4: mov             x2, x0
    // 0x6f16f8: r0 = removeListener()
    //     0x6f16f8: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f16fc: ldur            x0, [fp, #-0x10]
    // 0x6f1700: LoadField: r1 = r0->field_2b
    //     0x6f1700: ldur            w1, [x0, #0x2b]
    // 0x6f1704: DecompressPointer r1
    //     0x6f1704: add             x1, x1, HEAP, lsl #32
    // 0x6f1708: cmp             w1, NULL
    // 0x6f170c: b.eq            #0x6f1718
    // 0x6f1710: r0 = dispose()
    //     0x6f1710: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f1714: ldur            x0, [fp, #-0x10]
    // 0x6f1718: LoadField: r1 = r0->field_33
    //     0x6f1718: ldur            w1, [x0, #0x33]
    // 0x6f171c: DecompressPointer r1
    //     0x6f171c: add             x1, x1, HEAP, lsl #32
    // 0x6f1720: cmp             w1, NULL
    // 0x6f1724: b.ne            #0x6f1730
    // 0x6f1728: mov             x1, x0
    // 0x6f172c: b               #0x6f1738
    // 0x6f1730: r0 = cancel()
    //     0x6f1730: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6f1734: ldur            x1, [fp, #-0x10]
    // 0x6f1738: StoreField: r1->field_33 = rNULL
    //     0x6f1738: stur            NULL, [x1, #0x33]
    // 0x6f173c: r0 = Null
    //     0x6f173c: mov             x0, NULL
    // 0x6f1740: LeaveFrame
    //     0x6f1740: mov             SP, fp
    //     0x6f1744: ldp             fp, lr, [SP], #0x10
    // 0x6f1748: ret
    //     0x6f1748: ret             
    // 0x6f174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f174c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1750: b               #0x6f1654
    // 0x6f1754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1754: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f1758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1758: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f175c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f175c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f1760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1760: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x6f18e0, size: 0x3c
    // 0x6f18e0: EnterFrame
    //     0x6f18e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f18e4: mov             fp, SP
    // 0x6f18e8: ldr             x0, [fp, #0x18]
    // 0x6f18ec: LoadField: r1 = r0->field_1f
    //     0x6f18ec: ldur            w1, [x0, #0x1f]
    // 0x6f18f0: DecompressPointer r1
    //     0x6f18f0: add             x1, x1, HEAP, lsl #32
    // 0x6f18f4: CheckStackOverflow
    //     0x6f18f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f18f8: cmp             SP, x16
    //     0x6f18fc: b.ls            #0x6f1914
    // 0x6f1900: ldr             x2, [fp, #0x10]
    // 0x6f1904: r0 = handleFocusHighlightModeChange()
    //     0x6f1904: bl              #0x6f191c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange
    // 0x6f1908: LeaveFrame
    //     0x6f1908: mov             SP, fp
    //     0x6f190c: ldp             fp, lr, [SP], #0x10
    // 0x6f1910: ret
    //     0x6f1910: ret             
    // 0x6f1914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1914: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1918: b               #0x6f1900
  }
  _ handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x6f191c, size: 0x88
    // 0x6f191c: EnterFrame
    //     0x6f191c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1920: mov             fp, SP
    // 0x6f1924: AllocStack(0x8)
    //     0x6f1924: sub             SP, SP, #8
    // 0x6f1928: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x6f1928: stur            x1, [fp, #-8]
    // 0x6f192c: CheckStackOverflow
    //     0x6f192c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f1930: cmp             SP, x16
    //     0x6f1934: b.ls            #0x6f199c
    // 0x6f1938: r1 = 1
    //     0x6f1938: movz            x1, #0x1
    // 0x6f193c: r0 = AllocateContext()
    //     0x6f193c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6f1940: mov             x1, x0
    // 0x6f1944: ldur            x0, [fp, #-8]
    // 0x6f1948: StoreField: r1->field_f = r0
    //     0x6f1948: stur            w0, [x1, #0xf]
    // 0x6f194c: LoadField: r2 = r0->field_f
    //     0x6f194c: ldur            w2, [x0, #0xf]
    // 0x6f1950: DecompressPointer r2
    //     0x6f1950: add             x2, x2, HEAP, lsl #32
    // 0x6f1954: cmp             w2, NULL
    // 0x6f1958: b.ne            #0x6f196c
    // 0x6f195c: r0 = Null
    //     0x6f195c: mov             x0, NULL
    // 0x6f1960: LeaveFrame
    //     0x6f1960: mov             SP, fp
    //     0x6f1964: ldp             fp, lr, [SP], #0x10
    // 0x6f1968: ret
    //     0x6f1968: ret             
    // 0x6f196c: mov             x3, x1
    // 0x6f1970: r1 = Function '<anonymous closure>':.
    //     0x6f1970: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc40] AnonymousClosure: (0x6f19a4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x6f191c)
    //     0x6f1974: ldr             x1, [x1, #0xc40]
    // 0x6f1978: r2 = 64
    //     0x6f1978: movz            x2, #0x40
    // 0x6f197c: r0 = AllocateClosure1()
    //     0x6f197c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f1980: ldur            x1, [fp, #-8]
    // 0x6f1984: mov             x2, x0
    // 0x6f1988: r0 = setState()
    //     0x6f1988: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f198c: r0 = Null
    //     0x6f198c: mov             x0, NULL
    // 0x6f1990: LeaveFrame
    //     0x6f1990: mov             SP, fp
    //     0x6f1994: ldp             fp, lr, [SP], #0x10
    // 0x6f1998: ret
    //     0x6f1998: ret             
    // 0x6f199c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f199c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f19a0: b               #0x6f1938
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f19a4, size: 0x48
    // 0x6f19a4: EnterFrame
    //     0x6f19a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f19a8: mov             fp, SP
    // 0x6f19ac: ldr             x0, [fp, #0x10]
    // 0x6f19b0: LoadField: r1 = r0->field_1f
    //     0x6f19b0: ldur            w1, [x0, #0x1f]
    // 0x6f19b4: DecompressPointer r1
    //     0x6f19b4: add             x1, x1, HEAP, lsl #32
    // 0x6f19b8: CheckStackOverflow
    //     0x6f19b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f19bc: cmp             SP, x16
    //     0x6f19c0: b.ls            #0x6f19e4
    // 0x6f19c4: LoadField: r0 = r1->field_f
    //     0x6f19c4: ldur            w0, [x1, #0xf]
    // 0x6f19c8: DecompressPointer r0
    //     0x6f19c8: add             x0, x0, HEAP, lsl #32
    // 0x6f19cc: mov             x1, x0
    // 0x6f19d0: r0 = updateFocusHighlights()
    //     0x6f19d0: bl              #0x5e4c08  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x6f19d4: r0 = Null
    //     0x6f19d4: mov             x0, NULL
    // 0x6f19d8: LeaveFrame
    //     0x6f19d8: mov             SP, fp
    //     0x6f19dc: ldp             fp, lr, [SP], #0x10
    // 0x6f19e0: ret
    //     0x6f19e0: ret             
    // 0x6f19e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f19e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f19e8: b               #0x6f19c4
  }
  _ initState(/* No info */) {
    // ** addr: 0x6fe748, size: 0x9c
    // 0x6fe748: EnterFrame
    //     0x6fe748: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe74c: mov             fp, SP
    // 0x6fe750: AllocStack(0x10)
    //     0x6fe750: sub             SP, SP, #0x10
    // 0x6fe754: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x6fe754: mov             x0, x1
    //     0x6fe758: stur            x1, [fp, #-8]
    // 0x6fe75c: CheckStackOverflow
    //     0x6fe75c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe760: cmp             SP, x16
    //     0x6fe764: b.ls            #0x6fe7d4
    // 0x6fe768: mov             x1, x0
    // 0x6fe76c: r0 = initState()
    //     0x6fe76c: bl              #0x6fe9f0  ; [dart:mixin_deduplication] _MixinApplication68&State&AutomaticKeepAliveClientMixin::initState
    // 0x6fe770: ldur            x1, [fp, #-8]
    // 0x6fe774: r0 = initStatesController()
    //     0x6fe774: bl              #0x5e6428  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x6fe778: r0 = LoadStaticField(0x4ac)
    //     0x6fe778: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6fe77c: ldr             x0, [x0, #0x958]
    // 0x6fe780: cmp             w0, NULL
    // 0x6fe784: b.eq            #0x6fe7dc
    // 0x6fe788: LoadField: r1 = r0->field_ef
    //     0x6fe788: ldur            w1, [x0, #0xef]
    // 0x6fe78c: DecompressPointer r1
    //     0x6fe78c: add             x1, x1, HEAP, lsl #32
    // 0x6fe790: cmp             w1, NULL
    // 0x6fe794: b.eq            #0x6fe7e0
    // 0x6fe798: LoadField: r0 = r1->field_13
    //     0x6fe798: ldur            w0, [x1, #0x13]
    // 0x6fe79c: DecompressPointer r0
    //     0x6fe79c: add             x0, x0, HEAP, lsl #32
    // 0x6fe7a0: ldur            x3, [fp, #-8]
    // 0x6fe7a4: stur            x0, [fp, #-0x10]
    // 0x6fe7a8: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x6fe7a8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc28] AnonymousClosure: (0x6f18e0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x6f191c)
    //     0x6fe7ac: ldr             x1, [x1, #0xc28]
    // 0x6fe7b0: r2 = 64
    //     0x6fe7b0: movz            x2, #0x40
    // 0x6fe7b4: r0 = AllocateClosure1()
    //     0x6fe7b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6fe7b8: ldur            x1, [fp, #-0x10]
    // 0x6fe7bc: mov             x2, x0
    // 0x6fe7c0: r0 = addHighlightModeListener()
    //     0x6fe7c0: bl              #0x6fe7e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x6fe7c4: r0 = Null
    //     0x6fe7c4: mov             x0, NULL
    // 0x6fe7c8: LeaveFrame
    //     0x6fe7c8: mov             SP, fp
    //     0x6fe7cc: ldp             fp, lr, [SP], #0x10
    // 0x6fe7d0: ret
    //     0x6fe7d0: ret             
    // 0x6fe7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe7d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe7d8: b               #0x6fe768
    // 0x6fe7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe7dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fe7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe7e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InkResponseState(/* No info */) {
    // ** addr: 0x727f2c, size: 0xfc
    // 0x727f2c: EnterFrame
    //     0x727f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x727f30: mov             fp, SP
    // 0x727f34: AllocStack(0x20)
    //     0x727f34: sub             SP, SP, #0x20
    // 0x727f38: r2 = false
    //     0x727f38: add             x2, NULL, #0x30  ; false
    // 0x727f3c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x727f40: stur            x1, [fp, #-8]
    // 0x727f44: CheckStackOverflow
    //     0x727f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727f48: cmp             SP, x16
    //     0x727f4c: b.ls            #0x728020
    // 0x727f50: StoreField: r1->field_1f = r2
    //     0x727f50: stur            w2, [x1, #0x1f]
    // 0x727f54: StoreField: r1->field_27 = r0
    //     0x727f54: stur            w0, [x1, #0x27]
    // 0x727f58: StoreField: r1->field_37 = r2
    //     0x727f58: stur            w2, [x1, #0x37]
    // 0x727f5c: r16 = <_HighlightType, InkHighlight?>
    //     0x727f5c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25800] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x727f60: ldr             x16, [x16, #0x800]
    // 0x727f64: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x727f68: stp             lr, x16, [SP]
    // 0x727f6c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x727f6c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x727f70: r0 = Map._fromLiteral()
    //     0x727f70: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x727f74: ldur            x2, [fp, #-8]
    // 0x727f78: StoreField: r2->field_23 = r0
    //     0x727f78: stur            w0, [x2, #0x23]
    //     0x727f7c: ldurb           w16, [x2, #-1]
    //     0x727f80: ldurb           w17, [x0, #-1]
    //     0x727f84: and             x16, x17, x16, lsr #2
    //     0x727f88: tst             x16, HEAP, lsr #32
    //     0x727f8c: b.eq            #0x727f94
    //     0x727f90: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x727f94: r1 = <_ParentInkResponseState>
    //     0x727f94: add             x1, PP, #0x25, lsl #12  ; [pp+0x25808] TypeArguments: <_ParentInkResponseState>
    //     0x727f98: ldr             x1, [x1, #0x808]
    // 0x727f9c: r0 = ObserverList()
    //     0x727f9c: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x727fa0: mov             x1, x0
    // 0x727fa4: r0 = false
    //     0x727fa4: add             x0, NULL, #0x30  ; false
    // 0x727fa8: stur            x1, [fp, #-0x10]
    // 0x727fac: StoreField: r1->field_f = r0
    //     0x727fac: stur            w0, [x1, #0xf]
    // 0x727fb0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x727fb4: StoreField: r1->field_13 = r0
    //     0x727fb4: stur            w0, [x1, #0x13]
    // 0x727fb8: r16 = <_ParentInkResponseState>
    //     0x727fb8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25808] TypeArguments: <_ParentInkResponseState>
    //     0x727fbc: ldr             x16, [x16, #0x808]
    // 0x727fc0: stp             xzr, x16, [SP]
    // 0x727fc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x727fc4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x727fc8: r0 = _GrowableList()
    //     0x727fc8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x727fcc: ldur            x1, [fp, #-0x10]
    // 0x727fd0: StoreField: r1->field_b = r0
    //     0x727fd0: stur            w0, [x1, #0xb]
    //     0x727fd4: ldurb           w16, [x1, #-1]
    //     0x727fd8: ldurb           w17, [x0, #-1]
    //     0x727fdc: and             x16, x17, x16, lsr #2
    //     0x727fe0: tst             x16, HEAP, lsr #32
    //     0x727fe4: b.eq            #0x727fec
    //     0x727fe8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x727fec: mov             x0, x1
    // 0x727ff0: ldur            x1, [fp, #-8]
    // 0x727ff4: StoreField: r1->field_2f = r0
    //     0x727ff4: stur            w0, [x1, #0x2f]
    //     0x727ff8: ldurb           w16, [x1, #-1]
    //     0x727ffc: ldurb           w17, [x0, #-1]
    //     0x728000: and             x16, x17, x16, lsr #2
    //     0x728004: tst             x16, HEAP, lsr #32
    //     0x728008: b.eq            #0x728010
    //     0x72800c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x728010: r0 = Null
    //     0x728010: mov             x0, NULL
    // 0x728014: LeaveFrame
    //     0x728014: mov             SP, fp
    //     0x728018: ldp             fp, lr, [SP], #0x10
    // 0x72801c: ret
    //     0x72801c: ret             
    // 0x728020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728020: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728024: b               #0x727f50
  }
  dynamic activateOnIntent(dynamic) {
    // ** addr: 0x83ec10, size: 0x28
    // 0x83ec10: EnterFrame
    //     0x83ec10: stp             fp, lr, [SP, #-0x10]!
    //     0x83ec14: mov             fp, SP
    // 0x83ec18: ldr             x3, [fp, #0x10]
    // 0x83ec1c: r1 = Function 'activateOnIntent':.
    //     0x83ec1c: add             x1, PP, #0x33, lsl #12  ; [pp+0x333d8] AnonymousClosure: (0x83ec38), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x83ec74)
    //     0x83ec20: ldr             x1, [x1, #0x3d8]
    // 0x83ec24: r2 = 64
    //     0x83ec24: movz            x2, #0x40
    // 0x83ec28: r0 = AllocateClosure1()
    //     0x83ec28: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x83ec2c: LeaveFrame
    //     0x83ec2c: mov             SP, fp
    //     0x83ec30: ldp             fp, lr, [SP], #0x10
    // 0x83ec34: ret
    //     0x83ec34: ret             
  }
  [closure] void activateOnIntent(dynamic, Intent?) {
    // ** addr: 0x83ec38, size: 0x3c
    // 0x83ec38: EnterFrame
    //     0x83ec38: stp             fp, lr, [SP, #-0x10]!
    //     0x83ec3c: mov             fp, SP
    // 0x83ec40: ldr             x0, [fp, #0x18]
    // 0x83ec44: LoadField: r1 = r0->field_1f
    //     0x83ec44: ldur            w1, [x0, #0x1f]
    // 0x83ec48: DecompressPointer r1
    //     0x83ec48: add             x1, x1, HEAP, lsl #32
    // 0x83ec4c: CheckStackOverflow
    //     0x83ec4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83ec50: cmp             SP, x16
    //     0x83ec54: b.ls            #0x83ec6c
    // 0x83ec58: ldr             x2, [fp, #0x10]
    // 0x83ec5c: r0 = activateOnIntent()
    //     0x83ec5c: bl              #0x83ec74  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent
    // 0x83ec60: LeaveFrame
    //     0x83ec60: mov             SP, fp
    //     0x83ec64: ldp             fp, lr, [SP], #0x10
    // 0x83ec68: ret
    //     0x83ec68: ret             
    // 0x83ec6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ec6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ec70: b               #0x83ec58
  }
  _ activateOnIntent(/* No info */) {
    // ** addr: 0x83ec74, size: 0x318
    // 0x83ec74: EnterFrame
    //     0x83ec74: stp             fp, lr, [SP, #-0x10]!
    //     0x83ec78: mov             fp, SP
    // 0x83ec7c: AllocStack(0x30)
    //     0x83ec7c: sub             SP, SP, #0x30
    // 0x83ec80: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x83ec80: stur            x1, [fp, #-8]
    // 0x83ec84: CheckStackOverflow
    //     0x83ec84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83ec88: cmp             SP, x16
    //     0x83ec8c: b.ls            #0x83ef1c
    // 0x83ec90: r1 = 1
    //     0x83ec90: movz            x1, #0x1
    // 0x83ec94: r0 = AllocateContext()
    //     0x83ec94: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x83ec98: mov             x2, x0
    // 0x83ec9c: ldur            x0, [fp, #-8]
    // 0x83eca0: stur            x2, [fp, #-0x10]
    // 0x83eca4: StoreField: r2->field_f = r0
    //     0x83eca4: stur            w0, [x2, #0xf]
    // 0x83eca8: LoadField: r1 = r0->field_33
    //     0x83eca8: ldur            w1, [x0, #0x33]
    // 0x83ecac: DecompressPointer r1
    //     0x83ecac: add             x1, x1, HEAP, lsl #32
    // 0x83ecb0: cmp             w1, NULL
    // 0x83ecb4: b.eq            #0x83ecc0
    // 0x83ecb8: r0 = cancel()
    //     0x83ecb8: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x83ecbc: ldur            x0, [fp, #-8]
    // 0x83ecc0: StoreField: r0->field_33 = rNULL
    //     0x83ecc0: stur            NULL, [x0, #0x33]
    // 0x83ecc4: LoadField: r1 = r0->field_f
    //     0x83ecc4: ldur            w1, [x0, #0xf]
    // 0x83ecc8: DecompressPointer r1
    //     0x83ecc8: add             x1, x1, HEAP, lsl #32
    // 0x83eccc: cmp             w1, NULL
    // 0x83ecd0: b.eq            #0x83ef24
    // 0x83ecd4: str             x1, [SP]
    // 0x83ecd8: mov             x1, x0
    // 0x83ecdc: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x83ecdc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cbd0] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x83ece0: ldr             x4, [x4, #0xbd0]
    // 0x83ece4: r0 = _startNewSplash()
    //     0x83ece4: bl              #0x60efbc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x83ece8: ldur            x0, [fp, #-8]
    // 0x83ecec: LoadField: r1 = r0->field_1b
    //     0x83ecec: ldur            w1, [x0, #0x1b]
    // 0x83ecf0: DecompressPointer r1
    //     0x83ecf0: add             x1, x1, HEAP, lsl #32
    // 0x83ecf4: stur            x1, [fp, #-0x28]
    // 0x83ecf8: cmp             w1, NULL
    // 0x83ecfc: b.eq            #0x83ee58
    // 0x83ed00: r2 = LoadClassIdInstr(r1)
    //     0x83ed00: ldur            x2, [x1, #-1]
    //     0x83ed04: ubfx            x2, x2, #0xc, #0x14
    // 0x83ed08: cmp             x2, #0x5b5
    // 0x83ed0c: b.ne            #0x83edc4
    // 0x83ed10: d0 = 1.000000
    //     0x83ed10: fmov            d0, #1.00000000
    // 0x83ed14: LoadField: d1 = r1->field_23
    //     0x83ed14: ldur            d1, [x1, #0x23]
    // 0x83ed18: fdiv            d2, d1, d0
    // 0x83ed1c: fcmp            d2, d2
    // 0x83ed20: b.vs            #0x83ef28
    // 0x83ed24: fcvtms          x2, d2
    // 0x83ed28: asr             x16, x2, #0x1e
    // 0x83ed2c: cmp             x16, x2, asr #63
    // 0x83ed30: b.ne            #0x83ef28
    // 0x83ed34: lsl             x2, x2, #1
    // 0x83ed38: LoadField: r3 = r1->field_3b
    //     0x83ed38: ldur            w3, [x1, #0x3b]
    // 0x83ed3c: DecompressPointer r3
    //     0x83ed3c: add             x3, x3, HEAP, lsl #32
    // 0x83ed40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x83ed44: cmp             w3, w16
    // 0x83ed48: b.eq            #0x83ef4c
    // 0x83ed4c: stur            x3, [fp, #-0x20]
    // 0x83ed50: r4 = LoadInt32Instr(r2)
    //     0x83ed50: sbfx            x4, x2, #1, #0x1f
    //     0x83ed54: tbz             w2, #0, #0x83ed5c
    //     0x83ed58: ldur            x4, [x2, #7]
    // 0x83ed5c: r16 = 1000
    //     0x83ed5c: movz            x16, #0x3e8
    // 0x83ed60: mul             x2, x4, x16
    // 0x83ed64: stur            x2, [fp, #-0x18]
    // 0x83ed68: r0 = Duration()
    //     0x83ed68: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x83ed6c: mov             x1, x0
    // 0x83ed70: ldur            x0, [fp, #-0x18]
    // 0x83ed74: StoreField: r1->field_7 = r0
    //     0x83ed74: stur            x0, [x1, #7]
    // 0x83ed78: mov             x0, x1
    // 0x83ed7c: ldur            x1, [fp, #-0x20]
    // 0x83ed80: StoreField: r1->field_27 = r0
    //     0x83ed80: stur            w0, [x1, #0x27]
    //     0x83ed84: ldurb           w16, [x1, #-1]
    //     0x83ed88: ldurb           w17, [x0, #-1]
    //     0x83ed8c: and             x16, x17, x16, lsr #2
    //     0x83ed90: tst             x16, HEAP, lsr #32
    //     0x83ed94: b.eq            #0x83ed9c
    //     0x83ed98: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x83ed9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83ed9c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83eda0: r0 = forward()
    //     0x83eda0: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x83eda4: ldur            x0, [fp, #-0x28]
    // 0x83eda8: LoadField: r1 = r0->field_43
    //     0x83eda8: ldur            w1, [x0, #0x43]
    // 0x83edac: DecompressPointer r1
    //     0x83edac: add             x1, x1, HEAP, lsl #32
    // 0x83edb0: cmp             w1, NULL
    // 0x83edb4: b.eq            #0x83ef58
    // 0x83edb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83edb8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83edbc: r0 = forward()
    //     0x83edbc: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x83edc0: b               #0x83ee54
    // 0x83edc4: mov             x0, x1
    // 0x83edc8: d0 = 1.000000
    //     0x83edc8: fmov            d0, #1.00000000
    // 0x83edcc: cmp             x2, #0x5b6
    // 0x83edd0: b.eq            #0x83ee54
    // 0x83edd4: cmp             x2, #0x5b7
    // 0x83edd8: b.ne            #0x83ee54
    // 0x83eddc: r1 = Instance_Duration
    //     0x83eddc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb38] Obj!Duration@8b7001
    //     0x83ede0: ldr             x1, [x1, #0xb38]
    // 0x83ede4: LoadField: r2 = r0->field_37
    //     0x83ede4: ldur            w2, [x0, #0x37]
    // 0x83ede8: DecompressPointer r2
    //     0x83ede8: add             x2, x2, HEAP, lsl #32
    // 0x83edec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x83edf0: cmp             w2, w16
    // 0x83edf4: b.eq            #0x83ef5c
    // 0x83edf8: StoreField: r2->field_27 = r1
    //     0x83edf8: stur            w1, [x2, #0x27]
    // 0x83edfc: mov             x1, x2
    // 0x83ee00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83ee00: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83ee04: r0 = forward()
    //     0x83ee04: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x83ee08: ldur            x0, [fp, #-0x28]
    // 0x83ee0c: LoadField: r1 = r0->field_3f
    //     0x83ee0c: ldur            w1, [x0, #0x3f]
    // 0x83ee10: DecompressPointer r1
    //     0x83ee10: add             x1, x1, HEAP, lsl #32
    // 0x83ee14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x83ee18: cmp             w1, w16
    // 0x83ee1c: b.eq            #0x83ef68
    // 0x83ee20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83ee20: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83ee24: r0 = forward()
    //     0x83ee24: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x83ee28: ldur            x0, [fp, #-0x28]
    // 0x83ee2c: LoadField: r1 = r0->field_47
    //     0x83ee2c: ldur            w1, [x0, #0x47]
    // 0x83ee30: DecompressPointer r1
    //     0x83ee30: add             x1, x1, HEAP, lsl #32
    // 0x83ee34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x83ee38: cmp             w1, w16
    // 0x83ee3c: b.eq            #0x83ef74
    // 0x83ee40: d0 = 1.000000
    //     0x83ee40: fmov            d0, #1.00000000
    // 0x83ee44: r2 = Instance_Duration
    //     0x83ee44: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb40] Obj!Duration@8b6ff1
    //     0x83ee48: ldr             x2, [x2, #0xb40]
    // 0x83ee4c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x83ee4c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x83ee50: r0 = animateTo()
    //     0x83ee50: bl              #0x39e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x83ee54: ldur            x0, [fp, #-8]
    // 0x83ee58: StoreField: r0->field_1b = rNULL
    //     0x83ee58: stur            NULL, [x0, #0x1b]
    // 0x83ee5c: LoadField: r1 = r0->field_b
    //     0x83ee5c: ldur            w1, [x0, #0xb]
    // 0x83ee60: DecompressPointer r1
    //     0x83ee60: add             x1, x1, HEAP, lsl #32
    // 0x83ee64: cmp             w1, NULL
    // 0x83ee68: b.eq            #0x83ef80
    // 0x83ee6c: LoadField: r2 = r1->field_f
    //     0x83ee6c: ldur            w2, [x1, #0xf]
    // 0x83ee70: DecompressPointer r2
    //     0x83ee70: add             x2, x2, HEAP, lsl #32
    // 0x83ee74: cmp             w2, NULL
    // 0x83ee78: b.eq            #0x83eec8
    // 0x83ee7c: LoadField: r1 = r0->field_f
    //     0x83ee7c: ldur            w1, [x0, #0xf]
    // 0x83ee80: DecompressPointer r1
    //     0x83ee80: add             x1, x1, HEAP, lsl #32
    // 0x83ee84: cmp             w1, NULL
    // 0x83ee88: b.eq            #0x83ef84
    // 0x83ee8c: r0 = forTap()
    //     0x83ee8c: bl              #0x60ee00  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x83ee90: ldur            x1, [fp, #-8]
    // 0x83ee94: LoadField: r0 = r1->field_b
    //     0x83ee94: ldur            w0, [x1, #0xb]
    // 0x83ee98: DecompressPointer r0
    //     0x83ee98: add             x0, x0, HEAP, lsl #32
    // 0x83ee9c: cmp             w0, NULL
    // 0x83eea0: b.eq            #0x83ef88
    // 0x83eea4: LoadField: r2 = r0->field_f
    //     0x83eea4: ldur            w2, [x0, #0xf]
    // 0x83eea8: DecompressPointer r2
    //     0x83eea8: add             x2, x2, HEAP, lsl #32
    // 0x83eeac: cmp             w2, NULL
    // 0x83eeb0: b.eq            #0x83eec8
    // 0x83eeb4: str             x2, [SP]
    // 0x83eeb8: mov             x0, x2
    // 0x83eebc: ClosureCall
    //     0x83eebc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x83eec0: ldur            x2, [x0, #7]
    //     0x83eec4: blr             x2
    // 0x83eec8: ldur            x0, [fp, #-8]
    // 0x83eecc: ldur            x3, [fp, #-0x10]
    // 0x83eed0: r1 = Function '<anonymous closure>':.
    //     0x83eed0: add             x1, PP, #0x33, lsl #12  ; [pp+0x333e0] AnonymousClosure: (0x83ef8c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x83ec74)
    //     0x83eed4: ldr             x1, [x1, #0x3e0]
    // 0x83eed8: r2 = 64
    //     0x83eed8: movz            x2, #0x40
    // 0x83eedc: r0 = AllocateClosure1()
    //     0x83eedc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x83eee0: mov             x2, x0
    // 0x83eee4: r1 = Instance_Duration
    //     0x83eee4: ldr             x1, [PP, #0x7010]  ; [pp+0x7010] Obj!Duration@8b6da1
    // 0x83eee8: r0 = Timer()
    //     0x83eee8: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x83eeec: ldur            x1, [fp, #-8]
    // 0x83eef0: StoreField: r1->field_33 = r0
    //     0x83eef0: stur            w0, [x1, #0x33]
    //     0x83eef4: ldurb           w16, [x1, #-1]
    //     0x83eef8: ldurb           w17, [x0, #-1]
    //     0x83eefc: and             x16, x17, x16, lsr #2
    //     0x83ef00: tst             x16, HEAP, lsr #32
    //     0x83ef04: b.eq            #0x83ef0c
    //     0x83ef08: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x83ef0c: r0 = Null
    //     0x83ef0c: mov             x0, NULL
    // 0x83ef10: LeaveFrame
    //     0x83ef10: mov             SP, fp
    //     0x83ef14: ldp             fp, lr, [SP], #0x10
    // 0x83ef18: ret
    //     0x83ef18: ret             
    // 0x83ef1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ef1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ef20: b               #0x83ec90
    // 0x83ef24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ef24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83ef28: SaveReg d2
    //     0x83ef28: str             q2, [SP, #-0x10]!
    // 0x83ef2c: stp             x0, x1, [SP, #-0x10]!
    // 0x83ef30: d0 = 0.000000
    //     0x83ef30: fmov            d0, d2
    // 0x83ef34: r0 = 72
    //     0x83ef34: movz            x0, #0x48
    // 0x83ef38: r0 = DoubleToInteger()
    //     0x83ef38: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x83ef3c: mov             x2, x0
    // 0x83ef40: ldp             x0, x1, [SP], #0x10
    // 0x83ef44: RestoreReg d2
    //     0x83ef44: ldr             q2, [SP], #0x10
    // 0x83ef48: b               #0x83ed38
    // 0x83ef4c: r9 = _radiusController
    //     0x83ef4c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb48] Field <InkSplash._radiusController@655036029>: late (offset: 0x3c)
    //     0x83ef50: ldr             x9, [x9, #0xb48]
    // 0x83ef54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83ef54: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83ef58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ef58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83ef5c: r9 = _radiusController
    //     0x83ef5c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb50] Field <InkRipple._radiusController@653110234>: late (offset: 0x38)
    //     0x83ef60: ldr             x9, [x9, #0xb50]
    // 0x83ef64: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x83ef64: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x83ef68: r9 = _fadeInController
    //     0x83ef68: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb58] Field <InkRipple._fadeInController@653110234>: late (offset: 0x40)
    //     0x83ef6c: ldr             x9, [x9, #0xb58]
    // 0x83ef70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83ef70: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83ef74: r9 = _fadeOutController
    //     0x83ef74: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb60] Field <InkRipple._fadeOutController@653110234>: late (offset: 0x48)
    //     0x83ef78: ldr             x9, [x9, #0xb60]
    // 0x83ef7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83ef7c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83ef80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ef80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83ef84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ef84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83ef88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ef88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x83ef8c, size: 0x58
    // 0x83ef8c: EnterFrame
    //     0x83ef8c: stp             fp, lr, [SP, #-0x10]!
    //     0x83ef90: mov             fp, SP
    // 0x83ef94: ldr             x0, [fp, #0x10]
    // 0x83ef98: LoadField: r1 = r0->field_1f
    //     0x83ef98: ldur            w1, [x0, #0x1f]
    // 0x83ef9c: DecompressPointer r1
    //     0x83ef9c: add             x1, x1, HEAP, lsl #32
    // 0x83efa0: CheckStackOverflow
    //     0x83efa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83efa4: cmp             SP, x16
    //     0x83efa8: b.ls            #0x83efdc
    // 0x83efac: LoadField: r0 = r1->field_f
    //     0x83efac: ldur            w0, [x1, #0xf]
    // 0x83efb0: DecompressPointer r0
    //     0x83efb0: add             x0, x0, HEAP, lsl #32
    // 0x83efb4: mov             x1, x0
    // 0x83efb8: r2 = Instance__HighlightType
    //     0x83efb8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cae0] Obj!_HighlightType@8b5301
    //     0x83efbc: ldr             x2, [x2, #0xae0]
    // 0x83efc0: r3 = false
    //     0x83efc0: add             x3, NULL, #0x30  ; false
    // 0x83efc4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x83efc4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x83efc8: r0 = updateHighlight()
    //     0x83efc8: bl              #0x5e51e8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x83efcc: r0 = Null
    //     0x83efcc: mov             x0, NULL
    // 0x83efd0: LeaveFrame
    //     0x83efd0: mov             SP, fp
    //     0x83efd4: ldp             fp, lr, [SP], #0x10
    // 0x83efd8: ret
    //     0x83efd8: ret             
    // 0x83efdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83efdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83efe0: b               #0x83efac
  }
}

// class id: 4665, size: 0x14, field offset: 0x14
enum _HighlightType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79710c, size: 0x64
    // 0x79710c: EnterFrame
    //     0x79710c: stp             fp, lr, [SP, #-0x10]!
    //     0x797110: mov             fp, SP
    // 0x797114: AllocStack(0x10)
    //     0x797114: sub             SP, SP, #0x10
    // 0x797118: SetupParameters(_HighlightType this /* r1 => r0, fp-0x8 */)
    //     0x797118: mov             x0, x1
    //     0x79711c: stur            x1, [fp, #-8]
    // 0x797120: CheckStackOverflow
    //     0x797120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797124: cmp             SP, x16
    //     0x797128: b.ls            #0x797168
    // 0x79712c: r1 = Null
    //     0x79712c: mov             x1, NULL
    // 0x797130: r2 = 4
    //     0x797130: movz            x2, #0x4
    // 0x797134: r0 = AllocateArray()
    //     0x797134: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797138: r16 = "_HighlightType."
    //     0x797138: add             x16, PP, #0x33, lsl #12  ; [pp+0x333e8] "_HighlightType."
    //     0x79713c: ldr             x16, [x16, #0x3e8]
    // 0x797140: StoreField: r0->field_f = r16
    //     0x797140: stur            w16, [x0, #0xf]
    // 0x797144: ldur            x1, [fp, #-8]
    // 0x797148: LoadField: r2 = r1->field_f
    //     0x797148: ldur            w2, [x1, #0xf]
    // 0x79714c: DecompressPointer r2
    //     0x79714c: add             x2, x2, HEAP, lsl #32
    // 0x797150: StoreField: r0->field_13 = r2
    //     0x797150: stur            w2, [x0, #0x13]
    // 0x797154: str             x0, [SP]
    // 0x797158: r0 = _interpolate()
    //     0x797158: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x79715c: LeaveFrame
    //     0x79715c: mov             SP, fp
    //     0x797160: ldp             fp, lr, [SP], #0x10
    // 0x797164: ret
    //     0x797164: ret             
    // 0x797168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797168: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79716c: b               #0x79712c
  }
}
