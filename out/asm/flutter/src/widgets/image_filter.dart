// lib: , url: package:flutter/src/widgets/image_filter.dart

// class id: 1048990, size: 0x8
class :: {
}

// class id: 2516, size: 0x5c, field offset: 0x54
class _ImageFilterRenderObject extends RenderProxyBox {

  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x501028, size: 0xc4
    // 0x501028: EnterFrame
    //     0x501028: stp             fp, lr, [SP, #-0x10]!
    //     0x50102c: mov             fp, SP
    // 0x501030: AllocStack(0x18)
    //     0x501030: sub             SP, SP, #0x18
    // 0x501034: SetupParameters(_ImageFilterRenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x501034: mov             x4, x1
    //     0x501038: mov             x3, x2
    //     0x50103c: stur            x1, [fp, #-8]
    //     0x501040: stur            x2, [fp, #-0x10]
    // 0x501044: CheckStackOverflow
    //     0x501044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x501048: cmp             SP, x16
    //     0x50104c: b.ls            #0x5010e4
    // 0x501050: mov             x0, x3
    // 0x501054: r2 = Null
    //     0x501054: mov             x2, NULL
    // 0x501058: r1 = Null
    //     0x501058: mov             x1, NULL
    // 0x50105c: r4 = 60
    //     0x50105c: movz            x4, #0x3c
    // 0x501060: branchIfSmi(r0, 0x50106c)
    //     0x501060: tbz             w0, #0, #0x50106c
    // 0x501064: r4 = LoadClassIdInstr(r0)
    //     0x501064: ldur            x4, [x0, #-1]
    //     0x501068: ubfx            x4, x4, #0xc, #0x14
    // 0x50106c: cmp             x4, #0x943
    // 0x501070: b.eq            #0x501088
    // 0x501074: r8 = ImageFilterLayer?
    //     0x501074: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a550] Type: ImageFilterLayer?
    //     0x501078: ldr             x8, [x8, #0x550]
    // 0x50107c: r3 = Null
    //     0x50107c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a558] Null
    //     0x501080: ldr             x3, [x3, #0x558]
    // 0x501084: r0 = DefaultNullableTypeTest()
    //     0x501084: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x501088: ldur            x0, [fp, #-0x10]
    // 0x50108c: cmp             w0, NULL
    // 0x501090: b.ne            #0x5010b8
    // 0x501094: r0 = ImageFilterLayer()
    //     0x501094: bl              #0x4acdd4  ; AllocateImageFilterLayerStub -> ImageFilterLayer (size=0x50)
    // 0x501098: mov             x2, x0
    // 0x50109c: r0 = Instance_Offset
    //     0x50109c: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5010a0: stur            x2, [fp, #-0x18]
    // 0x5010a4: StoreField: r2->field_47 = r0
    //     0x5010a4: stur            w0, [x2, #0x47]
    // 0x5010a8: mov             x1, x2
    // 0x5010ac: r0 = Layer()
    //     0x5010ac: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x5010b0: ldur            x3, [fp, #-0x18]
    // 0x5010b4: b               #0x5010bc
    // 0x5010b8: mov             x3, x0
    // 0x5010bc: ldur            x0, [fp, #-8]
    // 0x5010c0: stur            x3, [fp, #-0x10]
    // 0x5010c4: LoadField: r2 = r0->field_57
    //     0x5010c4: ldur            w2, [x0, #0x57]
    // 0x5010c8: DecompressPointer r2
    //     0x5010c8: add             x2, x2, HEAP, lsl #32
    // 0x5010cc: mov             x1, x3
    // 0x5010d0: r0 = imageFilter=()
    //     0x5010d0: bl              #0x4acde0  ; [package:flutter/src/rendering/layer.dart] ImageFilterLayer::imageFilter=
    // 0x5010d4: ldur            x0, [fp, #-0x10]
    // 0x5010d8: LeaveFrame
    //     0x5010d8: mov             SP, fp
    //     0x5010dc: ldp             fp, lr, [SP], #0x10
    // 0x5010e0: ret
    //     0x5010e0: ret             
    // 0x5010e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5010e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5010e8: b               #0x501050
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x513f78, size: 0x28
    // 0x513f78: LoadField: r2 = r1->field_4f
    //     0x513f78: ldur            w2, [x1, #0x4f]
    // 0x513f7c: DecompressPointer r2
    //     0x513f7c: add             x2, x2, HEAP, lsl #32
    // 0x513f80: cmp             w2, NULL
    // 0x513f84: b.eq            #0x513f98
    // 0x513f88: LoadField: r2 = r1->field_53
    //     0x513f88: ldur            w2, [x1, #0x53]
    // 0x513f8c: DecompressPointer r2
    //     0x513f8c: add             x2, x2, HEAP, lsl #32
    // 0x513f90: mov             x0, x2
    // 0x513f94: b               #0x513f9c
    // 0x513f98: r0 = false
    //     0x513f98: add             x0, NULL, #0x30  ; false
    // 0x513f9c: ret
    //     0x513f9c: ret             
  }
  set _ imageFilter=(/* No info */) {
    // ** addr: 0x55c6ec, size: 0x94
    // 0x55c6ec: EnterFrame
    //     0x55c6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x55c6f0: mov             fp, SP
    // 0x55c6f4: AllocStack(0x20)
    //     0x55c6f4: sub             SP, SP, #0x20
    // 0x55c6f8: SetupParameters(_ImageFilterRenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x55c6f8: stur            x1, [fp, #-8]
    //     0x55c6fc: mov             x16, x2
    //     0x55c700: mov             x2, x1
    //     0x55c704: mov             x1, x16
    //     0x55c708: stur            x1, [fp, #-0x10]
    // 0x55c70c: CheckStackOverflow
    //     0x55c70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c710: cmp             SP, x16
    //     0x55c714: b.ls            #0x55c778
    // 0x55c718: LoadField: r0 = r2->field_57
    //     0x55c718: ldur            w0, [x2, #0x57]
    // 0x55c71c: DecompressPointer r0
    //     0x55c71c: add             x0, x0, HEAP, lsl #32
    // 0x55c720: r3 = LoadClassIdInstr(r1)
    //     0x55c720: ldur            x3, [x1, #-1]
    //     0x55c724: ubfx            x3, x3, #0xc, #0x14
    // 0x55c728: stp             x0, x1, [SP]
    // 0x55c72c: mov             x0, x3
    // 0x55c730: mov             lr, x0
    // 0x55c734: ldr             lr, [x21, lr, lsl #3]
    // 0x55c738: blr             lr
    // 0x55c73c: tbz             w0, #4, #0x55c768
    // 0x55c740: ldur            x1, [fp, #-8]
    // 0x55c744: ldur            x0, [fp, #-0x10]
    // 0x55c748: StoreField: r1->field_57 = r0
    //     0x55c748: stur            w0, [x1, #0x57]
    //     0x55c74c: ldurb           w16, [x1, #-1]
    //     0x55c750: ldurb           w17, [x0, #-1]
    //     0x55c754: and             x16, x17, x16, lsr #2
    //     0x55c758: tst             x16, HEAP, lsr #32
    //     0x55c75c: b.eq            #0x55c764
    //     0x55c760: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55c764: r0 = markNeedsCompositedLayerUpdate()
    //     0x55c764: bl              #0x51d408  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x55c768: r0 = Null
    //     0x55c768: mov             x0, NULL
    // 0x55c76c: LeaveFrame
    //     0x55c76c: mov             SP, fp
    //     0x55c770: ldp             fp, lr, [SP], #0x10
    // 0x55c774: ret
    //     0x55c774: ret             
    // 0x55c778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c778: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c77c: b               #0x55c718
  }
  set _ enabled=(/* No info */) {
    // ** addr: 0x55c780, size: 0xa0
    // 0x55c780: EnterFrame
    //     0x55c780: stp             fp, lr, [SP, #-0x10]!
    //     0x55c784: mov             fp, SP
    // 0x55c788: AllocStack(0x10)
    //     0x55c788: sub             SP, SP, #0x10
    // 0x55c78c: SetupParameters(_ImageFilterRenderObject this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x55c78c: mov             x0, x1
    //     0x55c790: stur            x1, [fp, #-8]
    //     0x55c794: stur            x2, [fp, #-0x10]
    // 0x55c798: CheckStackOverflow
    //     0x55c798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c79c: cmp             SP, x16
    //     0x55c7a0: b.ls            #0x55c818
    // 0x55c7a4: LoadField: r1 = r0->field_53
    //     0x55c7a4: ldur            w1, [x0, #0x53]
    // 0x55c7a8: DecompressPointer r1
    //     0x55c7a8: add             x1, x1, HEAP, lsl #32
    // 0x55c7ac: cmp             w1, w2
    // 0x55c7b0: b.ne            #0x55c7c4
    // 0x55c7b4: r0 = Null
    //     0x55c7b4: mov             x0, NULL
    // 0x55c7b8: LeaveFrame
    //     0x55c7b8: mov             SP, fp
    //     0x55c7bc: ldp             fp, lr, [SP], #0x10
    // 0x55c7c0: ret
    //     0x55c7c0: ret             
    // 0x55c7c4: mov             x1, x0
    // 0x55c7c8: r0 = isRepaintBoundary()
    //     0x55c7c8: bl              #0x513f78  ; [package:flutter/src/widgets/image_filter.dart] _ImageFilterRenderObject::isRepaintBoundary
    // 0x55c7cc: mov             x1, x0
    // 0x55c7d0: ldur            x2, [fp, #-8]
    // 0x55c7d4: ldur            x0, [fp, #-0x10]
    // 0x55c7d8: StoreField: r2->field_53 = r0
    //     0x55c7d8: stur            w0, [x2, #0x53]
    // 0x55c7dc: LoadField: r3 = r2->field_4f
    //     0x55c7dc: ldur            w3, [x2, #0x4f]
    // 0x55c7e0: DecompressPointer r3
    //     0x55c7e0: add             x3, x3, HEAP, lsl #32
    // 0x55c7e4: cmp             w3, NULL
    // 0x55c7e8: b.ne            #0x55c7f0
    // 0x55c7ec: r0 = false
    //     0x55c7ec: add             x0, NULL, #0x30  ; false
    // 0x55c7f0: cmp             w0, w1
    // 0x55c7f4: b.eq            #0x55c800
    // 0x55c7f8: mov             x1, x2
    // 0x55c7fc: r0 = markNeedsCompositingBitsUpdate()
    //     0x55c7fc: bl              #0x4f40c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x55c800: ldur            x1, [fp, #-8]
    // 0x55c804: r0 = markNeedsPaint()
    //     0x55c804: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x55c808: r0 = Null
    //     0x55c808: mov             x0, NULL
    // 0x55c80c: LeaveFrame
    //     0x55c80c: mov             SP, fp
    //     0x55c810: ldp             fp, lr, [SP], #0x10
    // 0x55c814: ret
    //     0x55c814: ret             
    // 0x55c818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c818: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c81c: b               #0x55c7a4
  }
  _ _ImageFilterRenderObject(/* No info */) {
    // ** addr: 0x56cc80, size: 0x90
    // 0x56cc80: EnterFrame
    //     0x56cc80: stp             fp, lr, [SP, #-0x10]!
    //     0x56cc84: mov             fp, SP
    // 0x56cc88: AllocStack(0x8)
    //     0x56cc88: sub             SP, SP, #8
    // 0x56cc8c: SetupParameters(_ImageFilterRenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x56cc8c: mov             x0, x2
    //     0x56cc90: stur            x1, [fp, #-8]
    // 0x56cc94: CheckStackOverflow
    //     0x56cc94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56cc98: cmp             SP, x16
    //     0x56cc9c: b.ls            #0x56cd08
    // 0x56cca0: StoreField: r1->field_57 = r0
    //     0x56cca0: stur            w0, [x1, #0x57]
    //     0x56cca4: ldurb           w16, [x1, #-1]
    //     0x56cca8: ldurb           w17, [x0, #-1]
    //     0x56ccac: and             x16, x17, x16, lsr #2
    //     0x56ccb0: tst             x16, HEAP, lsr #32
    //     0x56ccb4: b.eq            #0x56ccbc
    //     0x56ccb8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56ccbc: StoreField: r1->field_53 = r3
    //     0x56ccbc: stur            w3, [x1, #0x53]
    // 0x56ccc0: r0 = _LayoutCacheStorage()
    //     0x56ccc0: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56ccc4: ldur            x2, [fp, #-8]
    // 0x56ccc8: StoreField: r2->field_47 = r0
    //     0x56ccc8: stur            w0, [x2, #0x47]
    //     0x56cccc: ldurb           w16, [x2, #-1]
    //     0x56ccd0: ldurb           w17, [x0, #-1]
    //     0x56ccd4: and             x16, x17, x16, lsr #2
    //     0x56ccd8: tst             x16, HEAP, lsr #32
    //     0x56ccdc: b.eq            #0x56cce4
    //     0x56cce0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56cce4: mov             x1, x2
    // 0x56cce8: r0 = RenderObject()
    //     0x56cce8: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56ccec: ldur            x1, [fp, #-8]
    // 0x56ccf0: r2 = Null
    //     0x56ccf0: mov             x2, NULL
    // 0x56ccf4: r0 = child=()
    //     0x56ccf4: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56ccf8: r0 = Null
    //     0x56ccf8: mov             x0, NULL
    // 0x56ccfc: LeaveFrame
    //     0x56ccfc: mov             SP, fp
    //     0x56cd00: ldp             fp, lr, [SP], #0x10
    // 0x56cd04: ret
    //     0x56cd04: ret             
    // 0x56cd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56cd08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56cd0c: b               #0x56cca0
  }
}

// class id: 3394, size: 0x18, field offset: 0x10
//   const constructor, 
class ImageFiltered extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55c658, size: 0x94
    // 0x55c658: EnterFrame
    //     0x55c658: stp             fp, lr, [SP, #-0x10]!
    //     0x55c65c: mov             fp, SP
    // 0x55c660: AllocStack(0x10)
    //     0x55c660: sub             SP, SP, #0x10
    // 0x55c664: SetupParameters(ImageFiltered this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55c664: mov             x4, x1
    //     0x55c668: stur            x1, [fp, #-8]
    //     0x55c66c: stur            x3, [fp, #-0x10]
    // 0x55c670: CheckStackOverflow
    //     0x55c670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c674: cmp             SP, x16
    //     0x55c678: b.ls            #0x55c6e4
    // 0x55c67c: mov             x0, x3
    // 0x55c680: r2 = Null
    //     0x55c680: mov             x2, NULL
    // 0x55c684: r1 = Null
    //     0x55c684: mov             x1, NULL
    // 0x55c688: r4 = LoadClassIdInstr(r0)
    //     0x55c688: ldur            x4, [x0, #-1]
    //     0x55c68c: ubfx            x4, x4, #0xc, #0x14
    // 0x55c690: cmp             x4, #0x9d4
    // 0x55c694: b.eq            #0x55c6ac
    // 0x55c698: r8 = _ImageFilterRenderObject
    //     0x55c698: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a150] Type: _ImageFilterRenderObject
    //     0x55c69c: ldr             x8, [x8, #0x150]
    // 0x55c6a0: r3 = Null
    //     0x55c6a0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a158] Null
    //     0x55c6a4: ldr             x3, [x3, #0x158]
    // 0x55c6a8: r0 = DefaultTypeTest()
    //     0x55c6a8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55c6ac: ldur            x0, [fp, #-8]
    // 0x55c6b0: LoadField: r2 = r0->field_13
    //     0x55c6b0: ldur            w2, [x0, #0x13]
    // 0x55c6b4: DecompressPointer r2
    //     0x55c6b4: add             x2, x2, HEAP, lsl #32
    // 0x55c6b8: ldur            x1, [fp, #-0x10]
    // 0x55c6bc: r0 = enabled=()
    //     0x55c6bc: bl              #0x55c780  ; [package:flutter/src/widgets/image_filter.dart] _ImageFilterRenderObject::enabled=
    // 0x55c6c0: ldur            x0, [fp, #-8]
    // 0x55c6c4: LoadField: r2 = r0->field_f
    //     0x55c6c4: ldur            w2, [x0, #0xf]
    // 0x55c6c8: DecompressPointer r2
    //     0x55c6c8: add             x2, x2, HEAP, lsl #32
    // 0x55c6cc: ldur            x1, [fp, #-0x10]
    // 0x55c6d0: r0 = imageFilter=()
    //     0x55c6d0: bl              #0x55c6ec  ; [package:flutter/src/widgets/image_filter.dart] _ImageFilterRenderObject::imageFilter=
    // 0x55c6d4: r0 = Null
    //     0x55c6d4: mov             x0, NULL
    // 0x55c6d8: LeaveFrame
    //     0x55c6d8: mov             SP, fp
    //     0x55c6dc: ldp             fp, lr, [SP], #0x10
    // 0x55c6e0: ret
    //     0x55c6e0: ret             
    // 0x55c6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c6e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c6e8: b               #0x55c67c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56cc20, size: 0x60
    // 0x56cc20: EnterFrame
    //     0x56cc20: stp             fp, lr, [SP, #-0x10]!
    //     0x56cc24: mov             fp, SP
    // 0x56cc28: AllocStack(0x10)
    //     0x56cc28: sub             SP, SP, #0x10
    // 0x56cc2c: CheckStackOverflow
    //     0x56cc2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56cc30: cmp             SP, x16
    //     0x56cc34: b.ls            #0x56cc78
    // 0x56cc38: LoadField: r2 = r1->field_f
    //     0x56cc38: ldur            w2, [x1, #0xf]
    // 0x56cc3c: DecompressPointer r2
    //     0x56cc3c: add             x2, x2, HEAP, lsl #32
    // 0x56cc40: stur            x2, [fp, #-0x10]
    // 0x56cc44: LoadField: r3 = r1->field_13
    //     0x56cc44: ldur            w3, [x1, #0x13]
    // 0x56cc48: DecompressPointer r3
    //     0x56cc48: add             x3, x3, HEAP, lsl #32
    // 0x56cc4c: stur            x3, [fp, #-8]
    // 0x56cc50: r0 = _ImageFilterRenderObject()
    //     0x56cc50: bl              #0x56cd10  ; Allocate_ImageFilterRenderObjectStub -> _ImageFilterRenderObject (size=0x5c)
    // 0x56cc54: mov             x1, x0
    // 0x56cc58: ldur            x2, [fp, #-0x10]
    // 0x56cc5c: ldur            x3, [fp, #-8]
    // 0x56cc60: stur            x0, [fp, #-8]
    // 0x56cc64: r0 = _ImageFilterRenderObject()
    //     0x56cc64: bl              #0x56cc80  ; [package:flutter/src/widgets/image_filter.dart] _ImageFilterRenderObject::_ImageFilterRenderObject
    // 0x56cc68: ldur            x0, [fp, #-8]
    // 0x56cc6c: LeaveFrame
    //     0x56cc6c: mov             SP, fp
    //     0x56cc70: ldp             fp, lr, [SP], #0x10
    // 0x56cc74: ret
    //     0x56cc74: ret             
    // 0x56cc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56cc78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56cc7c: b               #0x56cc38
  }
}
