// lib: , url: package:flutter/src/rendering/proxy_box.dart

// class id: 1048883, size: 0x8
class :: {
}

// class id: 1767, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class CustomClipper<X0> extends Listenable {
}

// class id: 1771, size: 0x18, field offset: 0x10
//   const constructor, 
class ShapeBorderClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0x86fc34, size: 0x11c
    // 0x86fc34: EnterFrame
    //     0x86fc34: stp             fp, lr, [SP, #-0x10]!
    //     0x86fc38: mov             fp, SP
    // 0x86fc3c: AllocStack(0x20)
    //     0x86fc3c: sub             SP, SP, #0x20
    // 0x86fc40: SetupParameters(ShapeBorderClipper this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86fc40: mov             x0, x2
    //     0x86fc44: stur            x1, [fp, #-8]
    //     0x86fc48: stur            x2, [fp, #-0x10]
    // 0x86fc4c: CheckStackOverflow
    //     0x86fc4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86fc50: cmp             SP, x16
    //     0x86fc54: b.ls            #0x86fd48
    // 0x86fc58: str             x0, [SP]
    // 0x86fc5c: r0 = runtimeType()
    //     0x86fc5c: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x86fc60: r1 = LoadClassIdInstr(r0)
    //     0x86fc60: ldur            x1, [x0, #-1]
    //     0x86fc64: ubfx            x1, x1, #0xc, #0x14
    // 0x86fc68: r16 = ShapeBorderClipper
    //     0x86fc68: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2e8] Type: ShapeBorderClipper
    //     0x86fc6c: ldr             x16, [x16, #0x2e8]
    // 0x86fc70: stp             x16, x0, [SP]
    // 0x86fc74: mov             x0, x1
    // 0x86fc78: mov             lr, x0
    // 0x86fc7c: ldr             lr, [x21, lr, lsl #3]
    // 0x86fc80: blr             lr
    // 0x86fc84: tbz             w0, #4, #0x86fc98
    // 0x86fc88: r0 = true
    //     0x86fc88: add             x0, NULL, #0x20  ; true
    // 0x86fc8c: LeaveFrame
    //     0x86fc8c: mov             SP, fp
    //     0x86fc90: ldp             fp, lr, [SP], #0x10
    // 0x86fc94: ret
    //     0x86fc94: ret             
    // 0x86fc98: ldur            x4, [fp, #-8]
    // 0x86fc9c: ldur            x3, [fp, #-0x10]
    // 0x86fca0: mov             x0, x3
    // 0x86fca4: r2 = Null
    //     0x86fca4: mov             x2, NULL
    // 0x86fca8: r1 = Null
    //     0x86fca8: mov             x1, NULL
    // 0x86fcac: r4 = LoadClassIdInstr(r0)
    //     0x86fcac: ldur            x4, [x0, #-1]
    //     0x86fcb0: ubfx            x4, x4, #0xc, #0x14
    // 0x86fcb4: cmp             x4, #0x6eb
    // 0x86fcb8: b.eq            #0x86fcd0
    // 0x86fcbc: r8 = ShapeBorderClipper
    //     0x86fcbc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d2e8] Type: ShapeBorderClipper
    //     0x86fcc0: ldr             x8, [x8, #0x2e8]
    // 0x86fcc4: r3 = Null
    //     0x86fcc4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2f0] Null
    //     0x86fcc8: ldr             x3, [x3, #0x2f0]
    // 0x86fccc: r0 = DefaultTypeTest()
    //     0x86fccc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x86fcd0: ldur            x1, [fp, #-0x10]
    // 0x86fcd4: LoadField: r0 = r1->field_f
    //     0x86fcd4: ldur            w0, [x1, #0xf]
    // 0x86fcd8: DecompressPointer r0
    //     0x86fcd8: add             x0, x0, HEAP, lsl #32
    // 0x86fcdc: ldur            x2, [fp, #-8]
    // 0x86fce0: LoadField: r3 = r2->field_f
    //     0x86fce0: ldur            w3, [x2, #0xf]
    // 0x86fce4: DecompressPointer r3
    //     0x86fce4: add             x3, x3, HEAP, lsl #32
    // 0x86fce8: r4 = LoadClassIdInstr(r0)
    //     0x86fce8: ldur            x4, [x0, #-1]
    //     0x86fcec: ubfx            x4, x4, #0xc, #0x14
    // 0x86fcf0: stp             x3, x0, [SP]
    // 0x86fcf4: mov             x0, x4
    // 0x86fcf8: mov             lr, x0
    // 0x86fcfc: ldr             lr, [x21, lr, lsl #3]
    // 0x86fd00: blr             lr
    // 0x86fd04: tbz             w0, #4, #0x86fd10
    // 0x86fd08: r0 = true
    //     0x86fd08: add             x0, NULL, #0x20  ; true
    // 0x86fd0c: b               #0x86fd3c
    // 0x86fd10: ldur            x2, [fp, #-8]
    // 0x86fd14: ldur            x1, [fp, #-0x10]
    // 0x86fd18: LoadField: r3 = r1->field_13
    //     0x86fd18: ldur            w3, [x1, #0x13]
    // 0x86fd1c: DecompressPointer r3
    //     0x86fd1c: add             x3, x3, HEAP, lsl #32
    // 0x86fd20: LoadField: r1 = r2->field_13
    //     0x86fd20: ldur            w1, [x2, #0x13]
    // 0x86fd24: DecompressPointer r1
    //     0x86fd24: add             x1, x1, HEAP, lsl #32
    // 0x86fd28: cmp             w3, w1
    // 0x86fd2c: r16 = true
    //     0x86fd2c: add             x16, NULL, #0x20  ; true
    // 0x86fd30: r17 = false
    //     0x86fd30: add             x17, NULL, #0x30  ; false
    // 0x86fd34: csel            x2, x16, x17, ne
    // 0x86fd38: mov             x0, x2
    // 0x86fd3c: LeaveFrame
    //     0x86fd3c: mov             SP, fp
    //     0x86fd40: ldp             fp, lr, [SP], #0x10
    // 0x86fd44: ret
    //     0x86fd44: ret             
    // 0x86fd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fd48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fd4c: b               #0x86fc58
  }
  _ getClip(/* No info */) {
    // ** addr: 0x87127c, size: 0x88
    // 0x87127c: EnterFrame
    //     0x87127c: stp             fp, lr, [SP, #-0x10]!
    //     0x871280: mov             fp, SP
    // 0x871284: AllocStack(0x10)
    //     0x871284: sub             SP, SP, #0x10
    // 0x871288: SetupParameters(ShapeBorderClipper this /* r1 => r0, fp-0x10 */)
    //     0x871288: mov             x0, x1
    //     0x87128c: stur            x1, [fp, #-0x10]
    // 0x871290: CheckStackOverflow
    //     0x871290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871294: cmp             SP, x16
    //     0x871298: b.ls            #0x8712fc
    // 0x87129c: LoadField: r3 = r0->field_f
    //     0x87129c: ldur            w3, [x0, #0xf]
    // 0x8712a0: DecompressPointer r3
    //     0x8712a0: add             x3, x3, HEAP, lsl #32
    // 0x8712a4: stur            x3, [fp, #-8]
    // 0x8712a8: r1 = Instance_Offset
    //     0x8712a8: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x8712ac: r0 = &()
    //     0x8712ac: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x8712b0: mov             x1, x0
    // 0x8712b4: ldur            x0, [fp, #-0x10]
    // 0x8712b8: LoadField: r3 = r0->field_13
    //     0x8712b8: ldur            w3, [x0, #0x13]
    // 0x8712bc: DecompressPointer r3
    //     0x8712bc: add             x3, x3, HEAP, lsl #32
    // 0x8712c0: ldur            x0, [fp, #-8]
    // 0x8712c4: r2 = LoadClassIdInstr(r0)
    //     0x8712c4: ldur            x2, [x0, #-1]
    //     0x8712c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8712cc: mov             x16, x1
    // 0x8712d0: mov             x1, x2
    // 0x8712d4: mov             x2, x16
    // 0x8712d8: mov             x16, x0
    // 0x8712dc: mov             x0, x1
    // 0x8712e0: mov             x1, x16
    // 0x8712e4: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x8712e4: sub             lr, x0, #0xfcb
    //     0x8712e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8712ec: blr             lr
    // 0x8712f0: LeaveFrame
    //     0x8712f0: mov             SP, fp
    //     0x8712f4: ldp             fp, lr, [SP], #0x10
    // 0x8712f8: ret
    //     0x8712f8: ret             
    // 0x8712fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8712fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871300: b               #0x87129c
  }
}

// class id: 2351, size: 0xc, field offset: 0xc
abstract class RenderProxyBoxMixin<X0 bound RenderBox> extends _MixinApplication7&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> {
}

// class id: 2430, size: 0x4c, field offset: 0x4c
abstract class RenderAnimatedOpacityMixin<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 2508, size: 0x54, field offset: 0x54
abstract class RenderProxyBox extends _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin {
}

// class id: 2518, size: 0x68, field offset: 0x54
class RenderAnnotatedRegion<X0> extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4ae5d0, size: 0xe0
    // 0x4ae5d0: EnterFrame
    //     0x4ae5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae5d4: mov             fp, SP
    // 0x4ae5d8: AllocStack(0x30)
    //     0x4ae5d8: sub             SP, SP, #0x30
    // 0x4ae5dc: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x4ae5dc: mov             x0, x2
    //     0x4ae5e0: stur            x2, [fp, #-0x18]
    //     0x4ae5e4: mov             x2, x1
    //     0x4ae5e8: mov             x5, x3
    //     0x4ae5ec: stur            x1, [fp, #-0x10]
    //     0x4ae5f0: stur            x3, [fp, #-0x20]
    // 0x4ae5f4: CheckStackOverflow
    //     0x4ae5f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae5f8: cmp             SP, x16
    //     0x4ae5fc: b.ls            #0x4ae6a8
    // 0x4ae600: LoadField: r3 = r2->field_57
    //     0x4ae600: ldur            w3, [x2, #0x57]
    // 0x4ae604: DecompressPointer r3
    //     0x4ae604: add             x3, x3, HEAP, lsl #32
    // 0x4ae608: mov             x1, x2
    // 0x4ae60c: stur            x3, [fp, #-8]
    // 0x4ae610: r0 = size()
    //     0x4ae610: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ae614: ldur            x3, [fp, #-0x10]
    // 0x4ae618: stur            x0, [fp, #-0x28]
    // 0x4ae61c: LoadField: r1 = r3->field_53
    //     0x4ae61c: ldur            w1, [x3, #0x53]
    // 0x4ae620: DecompressPointer r1
    //     0x4ae620: add             x1, x1, HEAP, lsl #32
    // 0x4ae624: r0 = AnnotatedRegionLayer()
    //     0x4ae624: bl              #0x4ae6b0  ; AllocateAnnotatedRegionLayerStub -> AnnotatedRegionLayer<X0> (size=0x5c)
    // 0x4ae628: mov             x2, x0
    // 0x4ae62c: ldur            x0, [fp, #-8]
    // 0x4ae630: stur            x2, [fp, #-0x30]
    // 0x4ae634: StoreField: r2->field_4b = r0
    //     0x4ae634: stur            w0, [x2, #0x4b]
    // 0x4ae638: ldur            x0, [fp, #-0x28]
    // 0x4ae63c: StoreField: r2->field_4f = r0
    //     0x4ae63c: stur            w0, [x2, #0x4f]
    // 0x4ae640: r0 = false
    //     0x4ae640: add             x0, NULL, #0x30  ; false
    // 0x4ae644: StoreField: r2->field_57 = r0
    //     0x4ae644: stur            w0, [x2, #0x57]
    // 0x4ae648: ldur            x5, [fp, #-0x20]
    // 0x4ae64c: StoreField: r2->field_53 = r5
    //     0x4ae64c: stur            w5, [x2, #0x53]
    // 0x4ae650: mov             x1, x2
    // 0x4ae654: r0 = Layer()
    //     0x4ae654: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4ae658: ldur            x3, [fp, #-0x10]
    // 0x4ae65c: LoadField: r1 = r3->field_5f
    //     0x4ae65c: ldur            w1, [x3, #0x5f]
    // 0x4ae660: DecompressPointer r1
    //     0x4ae660: add             x1, x1, HEAP, lsl #32
    // 0x4ae664: ldur            x2, [fp, #-0x30]
    // 0x4ae668: r0 = layer=()
    //     0x4ae668: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4ae66c: ldur            x3, [fp, #-0x10]
    // 0x4ae670: r1 = Function 'paint':.
    //     0x4ae670: add             x1, PP, #0xf, lsl #12  ; [pp+0xf268] AnonymousClosure: (0x4a9964), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4aeca8)
    //     0x4ae674: ldr             x1, [x1, #0x268]
    // 0x4ae678: r2 = 64
    //     0x4ae678: movz            x2, #0x40
    // 0x4ae67c: r0 = AllocateClosure1()
    //     0x4ae67c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ae680: ldur            x1, [fp, #-0x18]
    // 0x4ae684: ldur            x2, [fp, #-0x30]
    // 0x4ae688: mov             x3, x0
    // 0x4ae68c: ldur            x5, [fp, #-0x20]
    // 0x4ae690: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4ae690: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4ae694: r0 = pushLayer()
    //     0x4ae694: bl              #0x4a9718  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4ae698: r0 = Null
    //     0x4ae698: mov             x0, NULL
    // 0x4ae69c: LeaveFrame
    //     0x4ae69c: mov             SP, fp
    //     0x4ae6a0: ldp             fp, lr, [SP], #0x10
    // 0x4ae6a4: ret
    //     0x4ae6a4: ret             
    // 0x4ae6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae6a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae6ac: b               #0x4ae600
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bca3c, size: 0x50
    // 0x4bca3c: EnterFrame
    //     0x4bca3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bca40: mov             fp, SP
    // 0x4bca44: AllocStack(0x8)
    //     0x4bca44: sub             SP, SP, #8
    // 0x4bca48: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4bca48: mov             x0, x1
    //     0x4bca4c: stur            x1, [fp, #-8]
    // 0x4bca50: CheckStackOverflow
    //     0x4bca50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bca54: cmp             SP, x16
    //     0x4bca58: b.ls            #0x4bca84
    // 0x4bca5c: LoadField: r1 = r0->field_5f
    //     0x4bca5c: ldur            w1, [x0, #0x5f]
    // 0x4bca60: DecompressPointer r1
    //     0x4bca60: add             x1, x1, HEAP, lsl #32
    // 0x4bca64: r2 = Null
    //     0x4bca64: mov             x2, NULL
    // 0x4bca68: r0 = layer=()
    //     0x4bca68: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4bca6c: ldur            x1, [fp, #-8]
    // 0x4bca70: r0 = dispose()
    //     0x4bca70: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bca74: r0 = Null
    //     0x4bca74: mov             x0, NULL
    // 0x4bca78: LeaveFrame
    //     0x4bca78: mov             SP, fp
    //     0x4bca7c: ldp             fp, lr, [SP], #0x10
    // 0x4bca80: ret
    //     0x4bca80: ret             
    // 0x4bca84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bca84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bca88: b               #0x4bca5c
  }
  set _ value=(/* No info */) {
    // ** addr: 0x5586ac, size: 0xcc
    // 0x5586ac: EnterFrame
    //     0x5586ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5586b0: mov             fp, SP
    // 0x5586b4: AllocStack(0x20)
    //     0x5586b4: sub             SP, SP, #0x20
    // 0x5586b8: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5586b8: mov             x4, x1
    //     0x5586bc: mov             x3, x2
    //     0x5586c0: stur            x1, [fp, #-8]
    //     0x5586c4: stur            x2, [fp, #-0x10]
    // 0x5586c8: CheckStackOverflow
    //     0x5586c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5586cc: cmp             SP, x16
    //     0x5586d0: b.ls            #0x558770
    // 0x5586d4: LoadField: r2 = r4->field_53
    //     0x5586d4: ldur            w2, [x4, #0x53]
    // 0x5586d8: DecompressPointer r2
    //     0x5586d8: add             x2, x2, HEAP, lsl #32
    // 0x5586dc: mov             x0, x3
    // 0x5586e0: r1 = Null
    //     0x5586e0: mov             x1, NULL
    // 0x5586e4: cmp             w2, NULL
    // 0x5586e8: b.eq            #0x55870c
    // 0x5586ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5586ec: ldur            w4, [x2, #0x17]
    // 0x5586f0: DecompressPointer r4
    //     0x5586f0: add             x4, x4, HEAP, lsl #32
    // 0x5586f4: r8 = X0
    //     0x5586f4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b9f8] TypeParameter: X0
    //     0x5586f8: ldr             x8, [x8, #0x9f8]
    // 0x5586fc: LoadField: r9 = r4->field_7
    //     0x5586fc: ldur            x9, [x4, #7]
    // 0x558700: r3 = Null
    //     0x558700: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba00] Null
    //     0x558704: ldr             x3, [x3, #0xa00]
    // 0x558708: blr             x9
    // 0x55870c: ldur            x1, [fp, #-8]
    // 0x558710: LoadField: r0 = r1->field_57
    //     0x558710: ldur            w0, [x1, #0x57]
    // 0x558714: DecompressPointer r0
    //     0x558714: add             x0, x0, HEAP, lsl #32
    // 0x558718: ldur            x16, [fp, #-0x10]
    // 0x55871c: stp             x16, x0, [SP]
    // 0x558720: r0 = ==()
    //     0x558720: bl              #0x81a7a4  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x558724: tbnz            w0, #4, #0x558738
    // 0x558728: r0 = Null
    //     0x558728: mov             x0, NULL
    // 0x55872c: LeaveFrame
    //     0x55872c: mov             SP, fp
    //     0x558730: ldp             fp, lr, [SP], #0x10
    // 0x558734: ret
    //     0x558734: ret             
    // 0x558738: ldur            x1, [fp, #-8]
    // 0x55873c: ldur            x0, [fp, #-0x10]
    // 0x558740: StoreField: r1->field_57 = r0
    //     0x558740: stur            w0, [x1, #0x57]
    //     0x558744: ldurb           w16, [x1, #-1]
    //     0x558748: ldurb           w17, [x0, #-1]
    //     0x55874c: and             x16, x17, x16, lsr #2
    //     0x558750: tst             x16, HEAP, lsr #32
    //     0x558754: b.eq            #0x55875c
    //     0x558758: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55875c: r0 = markNeedsPaint()
    //     0x55875c: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x558760: r0 = Null
    //     0x558760: mov             x0, NULL
    // 0x558764: LeaveFrame
    //     0x558764: mov             SP, fp
    //     0x558768: ldp             fp, lr, [SP], #0x10
    // 0x55876c: ret
    //     0x55876c: ret             
    // 0x558770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558770: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558774: b               #0x5586d4
  }
  _ RenderAnnotatedRegion(/* No info */) {
    // ** addr: 0x56a620, size: 0xdc
    // 0x56a620: EnterFrame
    //     0x56a620: stp             fp, lr, [SP, #-0x10]!
    //     0x56a624: mov             fp, SP
    // 0x56a628: AllocStack(0x8)
    //     0x56a628: sub             SP, SP, #8
    // 0x56a62c: r3 = true
    //     0x56a62c: add             x3, NULL, #0x20  ; true
    // 0x56a630: mov             x4, x1
    // 0x56a634: mov             x0, x2
    // 0x56a638: stur            x1, [fp, #-8]
    // 0x56a63c: CheckStackOverflow
    //     0x56a63c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a640: cmp             SP, x16
    //     0x56a644: b.ls            #0x56a6f4
    // 0x56a648: StoreField: r4->field_63 = r3
    //     0x56a648: stur            w3, [x4, #0x63]
    // 0x56a64c: StoreField: r4->field_57 = r0
    //     0x56a64c: stur            w0, [x4, #0x57]
    //     0x56a650: ldurb           w16, [x4, #-1]
    //     0x56a654: ldurb           w17, [x0, #-1]
    //     0x56a658: and             x16, x17, x16, lsr #2
    //     0x56a65c: tst             x16, HEAP, lsr #32
    //     0x56a660: b.eq            #0x56a668
    //     0x56a664: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x56a668: StoreField: r4->field_5b = r3
    //     0x56a668: stur            w3, [x4, #0x5b]
    // 0x56a66c: LoadField: r2 = r4->field_53
    //     0x56a66c: ldur            w2, [x4, #0x53]
    // 0x56a670: DecompressPointer r2
    //     0x56a670: add             x2, x2, HEAP, lsl #32
    // 0x56a674: r1 = Null
    //     0x56a674: mov             x1, NULL
    // 0x56a678: r3 = <AnnotatedRegionLayer<X0>>
    //     0x56a678: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba10] TypeArguments: <AnnotatedRegionLayer<X0>>
    //     0x56a67c: ldr             x3, [x3, #0xa10]
    // 0x56a680: r0 = InstantiateTypeArguments()
    //     0x56a680: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x56a684: mov             x1, x0
    // 0x56a688: r0 = LayerHandle()
    //     0x56a688: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x56a68c: ldur            x1, [fp, #-8]
    // 0x56a690: StoreField: r1->field_5f = r0
    //     0x56a690: stur            w0, [x1, #0x5f]
    //     0x56a694: ldurb           w16, [x1, #-1]
    //     0x56a698: ldurb           w17, [x0, #-1]
    //     0x56a69c: and             x16, x17, x16, lsr #2
    //     0x56a6a0: tst             x16, HEAP, lsr #32
    //     0x56a6a4: b.eq            #0x56a6ac
    //     0x56a6a8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56a6ac: r0 = _LayoutCacheStorage()
    //     0x56a6ac: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56a6b0: ldur            x2, [fp, #-8]
    // 0x56a6b4: StoreField: r2->field_47 = r0
    //     0x56a6b4: stur            w0, [x2, #0x47]
    //     0x56a6b8: ldurb           w16, [x2, #-1]
    //     0x56a6bc: ldurb           w17, [x0, #-1]
    //     0x56a6c0: and             x16, x17, x16, lsr #2
    //     0x56a6c4: tst             x16, HEAP, lsr #32
    //     0x56a6c8: b.eq            #0x56a6d0
    //     0x56a6cc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56a6d0: mov             x1, x2
    // 0x56a6d4: r0 = RenderObject()
    //     0x56a6d4: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56a6d8: ldur            x1, [fp, #-8]
    // 0x56a6dc: r2 = Null
    //     0x56a6dc: mov             x2, NULL
    // 0x56a6e0: r0 = child=()
    //     0x56a6e0: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56a6e4: r0 = Null
    //     0x56a6e4: mov             x0, NULL
    // 0x56a6e8: LeaveFrame
    //     0x56a6e8: mov             SP, fp
    //     0x56a6ec: ldp             fp, lr, [SP], #0x10
    // 0x56a6f0: ret
    //     0x56a6f0: ret             
    // 0x56a6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a6f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a6f8: b               #0x56a648
  }
}

// class id: 2519, size: 0x68, field offset: 0x54
class RenderFollowerLayer extends RenderProxyBox {

  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x46f7d0, size: 0x4c
    // 0x46f7d0: EnterFrame
    //     0x46f7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x46f7d4: mov             fp, SP
    // 0x46f7d8: ldr             x0, [fp, #0x20]
    // 0x46f7dc: LoadField: r1 = r0->field_1f
    //     0x46f7dc: ldur            w1, [x0, #0x1f]
    // 0x46f7e0: DecompressPointer r1
    //     0x46f7e0: add             x1, x1, HEAP, lsl #32
    // 0x46f7e4: CheckStackOverflow
    //     0x46f7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46f7e8: cmp             SP, x16
    //     0x46f7ec: b.ls            #0x46f814
    // 0x46f7f0: LoadField: r0 = r1->field_f
    //     0x46f7f0: ldur            w0, [x1, #0xf]
    // 0x46f7f4: DecompressPointer r0
    //     0x46f7f4: add             x0, x0, HEAP, lsl #32
    // 0x46f7f8: mov             x1, x0
    // 0x46f7fc: ldr             x2, [fp, #0x18]
    // 0x46f800: ldr             x3, [fp, #0x10]
    // 0x46f804: r0 = hitTestChildren()
    //     0x46f804: bl              #0x4704fc  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x46f808: LeaveFrame
    //     0x46f808: mov             SP, fp
    //     0x46f80c: ldp             fp, lr, [SP], #0x10
    // 0x46f810: ret
    //     0x46f810: ret             
    // 0x46f814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f814: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f818: b               #0x46f7f0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4702c8, size: 0x84
    // 0x4702c8: EnterFrame
    //     0x4702c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4702cc: mov             fp, SP
    // 0x4702d0: AllocStack(0x20)
    //     0x4702d0: sub             SP, SP, #0x20
    // 0x4702d4: SetupParameters(RenderFollowerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4702d4: mov             x0, x1
    //     0x4702d8: stur            x1, [fp, #-8]
    //     0x4702dc: mov             x1, x2
    //     0x4702e0: stur            x2, [fp, #-0x10]
    //     0x4702e4: stur            x3, [fp, #-0x18]
    // 0x4702e8: CheckStackOverflow
    //     0x4702e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4702ec: cmp             SP, x16
    //     0x4702f0: b.ls            #0x470344
    // 0x4702f4: r1 = 1
    //     0x4702f4: movz            x1, #0x1
    // 0x4702f8: r0 = AllocateContext()
    //     0x4702f8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4702fc: ldur            x1, [fp, #-8]
    // 0x470300: stur            x0, [fp, #-0x20]
    // 0x470304: StoreField: r0->field_f = r1
    //     0x470304: stur            w1, [x0, #0xf]
    // 0x470308: r0 = getCurrentTransform()
    //     0x470308: bl              #0x47034c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x47030c: ldur            x3, [fp, #-0x20]
    // 0x470310: r1 = Function '<anonymous closure>':.
    //     0x470310: add             x1, PP, #0xf, lsl #12  ; [pp+0xf288] AnonymousClosure: (0x46f7d0), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x4702c8)
    //     0x470314: ldr             x1, [x1, #0x288]
    // 0x470318: stur            x0, [fp, #-8]
    // 0x47031c: r2 = 64
    //     0x47031c: movz            x2, #0x40
    // 0x470320: r0 = AllocateClosure1()
    //     0x470320: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x470324: ldur            x1, [fp, #-0x10]
    // 0x470328: mov             x2, x0
    // 0x47032c: ldur            x3, [fp, #-0x18]
    // 0x470330: ldur            x5, [fp, #-8]
    // 0x470334: r0 = addWithPaintTransform()
    //     0x470334: bl              #0x46e608  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x470338: LeaveFrame
    //     0x470338: mov             SP, fp
    //     0x47033c: ldp             fp, lr, [SP], #0x10
    // 0x470340: ret
    //     0x470340: ret             
    // 0x470344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470344: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470348: b               #0x4702f4
  }
  _ getCurrentTransform(/* No info */) {
    // ** addr: 0x47034c, size: 0x80
    // 0x47034c: EnterFrame
    //     0x47034c: stp             fp, lr, [SP, #-0x10]!
    //     0x470350: mov             fp, SP
    // 0x470354: AllocStack(0x8)
    //     0x470354: sub             SP, SP, #8
    // 0x470358: CheckStackOverflow
    //     0x470358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47035c: cmp             SP, x16
    //     0x470360: b.ls            #0x4703c4
    // 0x470364: r0 = layer()
    //     0x470364: bl              #0x47049c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::layer
    // 0x470368: cmp             w0, NULL
    // 0x47036c: b.ne            #0x470378
    // 0x470370: r0 = Null
    //     0x470370: mov             x0, NULL
    // 0x470374: b               #0x470380
    // 0x470378: mov             x1, x0
    // 0x47037c: r0 = getLastTransform()
    //     0x47037c: bl              #0x4703cc  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x470380: cmp             w0, NULL
    // 0x470384: b.ne            #0x4703b8
    // 0x470388: r0 = Matrix4()
    //     0x470388: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x47038c: r4 = 32
    //     0x47038c: movz            x4, #0x20
    // 0x470390: stur            x0, [fp, #-8]
    // 0x470394: r0 = AllocateFloat64Array()
    //     0x470394: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x470398: ldur            x1, [fp, #-8]
    // 0x47039c: StoreField: r1->field_7 = r0
    //     0x47039c: stur            w0, [x1, #7]
    // 0x4703a0: d0 = 1.000000
    //     0x4703a0: fmov            d0, #1.00000000
    // 0x4703a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4703a4: stur            d0, [x0, #0x17]
    // 0x4703a8: StoreField: r0->field_3f = d0
    //     0x4703a8: stur            d0, [x0, #0x3f]
    // 0x4703ac: StoreField: r0->field_67 = d0
    //     0x4703ac: stur            d0, [x0, #0x67]
    // 0x4703b0: StoreField: r0->field_8f = d0
    //     0x4703b0: stur            d0, [x0, #0x8f]
    // 0x4703b4: mov             x0, x1
    // 0x4703b8: LeaveFrame
    //     0x4703b8: mov             SP, fp
    //     0x4703bc: ldp             fp, lr, [SP], #0x10
    // 0x4703c0: ret
    //     0x4703c0: ret             
    // 0x4703c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4703c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4703c8: b               #0x470364
  }
  get _ layer(/* No info */) {
    // ** addr: 0x47049c, size: 0x60
    // 0x47049c: EnterFrame
    //     0x47049c: stp             fp, lr, [SP, #-0x10]!
    //     0x4704a0: mov             fp, SP
    // 0x4704a4: AllocStack(0x8)
    //     0x4704a4: sub             SP, SP, #8
    // 0x4704a8: LoadField: r0 = r1->field_2f
    //     0x4704a8: ldur            w0, [x1, #0x2f]
    // 0x4704ac: DecompressPointer r0
    //     0x4704ac: add             x0, x0, HEAP, lsl #32
    // 0x4704b0: LoadField: r3 = r0->field_b
    //     0x4704b0: ldur            w3, [x0, #0xb]
    // 0x4704b4: DecompressPointer r3
    //     0x4704b4: add             x3, x3, HEAP, lsl #32
    // 0x4704b8: mov             x0, x3
    // 0x4704bc: stur            x3, [fp, #-8]
    // 0x4704c0: r2 = Null
    //     0x4704c0: mov             x2, NULL
    // 0x4704c4: r1 = Null
    //     0x4704c4: mov             x1, NULL
    // 0x4704c8: r4 = LoadClassIdInstr(r0)
    //     0x4704c8: ldur            x4, [x0, #-1]
    //     0x4704cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4704d0: cmp             x4, #0x93a
    // 0x4704d4: b.eq            #0x4704ec
    // 0x4704d8: r8 = FollowerLayer?
    //     0x4704d8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf230] Type: FollowerLayer?
    //     0x4704dc: ldr             x8, [x8, #0x230]
    // 0x4704e0: r3 = Null
    //     0x4704e0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf238] Null
    //     0x4704e4: ldr             x3, [x3, #0x238]
    // 0x4704e8: r0 = DefaultNullableTypeTest()
    //     0x4704e8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4704ec: ldur            x0, [fp, #-8]
    // 0x4704f0: LeaveFrame
    //     0x4704f0: mov             SP, fp
    //     0x4704f4: ldp             fp, lr, [SP], #0x10
    // 0x4704f8: ret
    //     0x4704f8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ae32c, size: 0x298
    // 0x4ae32c: EnterFrame
    //     0x4ae32c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae330: mov             fp, SP
    // 0x4ae334: AllocStack(0x50)
    //     0x4ae334: sub             SP, SP, #0x50
    // 0x4ae338: SetupParameters(RenderFollowerLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4ae338: mov             x4, x1
    //     0x4ae33c: mov             x0, x3
    //     0x4ae340: stur            x3, [fp, #-0x18]
    //     0x4ae344: mov             x3, x2
    //     0x4ae348: stur            x1, [fp, #-8]
    //     0x4ae34c: stur            x2, [fp, #-0x10]
    // 0x4ae350: CheckStackOverflow
    //     0x4ae350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae354: cmp             SP, x16
    //     0x4ae358: b.ls            #0x4ae5b8
    // 0x4ae35c: LoadField: r1 = r4->field_53
    //     0x4ae35c: ldur            w1, [x4, #0x53]
    // 0x4ae360: DecompressPointer r1
    //     0x4ae360: add             x1, x1, HEAP, lsl #32
    // 0x4ae364: LoadField: r2 = r1->field_b
    //     0x4ae364: ldur            w2, [x1, #0xb]
    // 0x4ae368: DecompressPointer r2
    //     0x4ae368: add             x2, x2, HEAP, lsl #32
    // 0x4ae36c: cmp             w2, NULL
    // 0x4ae370: b.ne            #0x4ae388
    // 0x4ae374: LoadField: r1 = r4->field_5b
    //     0x4ae374: ldur            w1, [x4, #0x5b]
    // 0x4ae378: DecompressPointer r1
    //     0x4ae378: add             x1, x1, HEAP, lsl #32
    // 0x4ae37c: mov             x3, x4
    // 0x4ae380: mov             x4, x1
    // 0x4ae384: b               #0x4ae3d8
    // 0x4ae388: r1 = Instance_Alignment
    //     0x4ae388: add             x1, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!Alignment@89c7e1
    //     0x4ae38c: ldr             x1, [x1, #0xaa0]
    // 0x4ae390: r0 = alongOffset()
    //     0x4ae390: bl              #0x46f574  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4ae394: ldur            x1, [fp, #-8]
    // 0x4ae398: stur            x0, [fp, #-0x20]
    // 0x4ae39c: r0 = size()
    //     0x4ae39c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ae3a0: mov             x2, x0
    // 0x4ae3a4: r1 = Instance_Alignment
    //     0x4ae3a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!Alignment@89c7e1
    //     0x4ae3a8: ldr             x1, [x1, #0xaa0]
    // 0x4ae3ac: r0 = alongOffset()
    //     0x4ae3ac: bl              #0x46f574  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4ae3b0: ldur            x1, [fp, #-0x20]
    // 0x4ae3b4: mov             x2, x0
    // 0x4ae3b8: r0 = -()
    //     0x4ae3b8: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x4ae3bc: mov             x1, x0
    // 0x4ae3c0: ldur            x0, [fp, #-8]
    // 0x4ae3c4: LoadField: r2 = r0->field_5b
    //     0x4ae3c4: ldur            w2, [x0, #0x5b]
    // 0x4ae3c8: DecompressPointer r2
    //     0x4ae3c8: add             x2, x2, HEAP, lsl #32
    // 0x4ae3cc: r0 = +()
    //     0x4ae3cc: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4ae3d0: mov             x4, x0
    // 0x4ae3d4: ldur            x3, [fp, #-8]
    // 0x4ae3d8: stur            x4, [fp, #-0x30]
    // 0x4ae3dc: LoadField: r5 = r3->field_2f
    //     0x4ae3dc: ldur            w5, [x3, #0x2f]
    // 0x4ae3e0: DecompressPointer r5
    //     0x4ae3e0: add             x5, x5, HEAP, lsl #32
    // 0x4ae3e4: stur            x5, [fp, #-0x28]
    // 0x4ae3e8: LoadField: r6 = r5->field_b
    //     0x4ae3e8: ldur            w6, [x5, #0xb]
    // 0x4ae3ec: DecompressPointer r6
    //     0x4ae3ec: add             x6, x6, HEAP, lsl #32
    // 0x4ae3f0: mov             x0, x6
    // 0x4ae3f4: stur            x6, [fp, #-0x20]
    // 0x4ae3f8: r2 = Null
    //     0x4ae3f8: mov             x2, NULL
    // 0x4ae3fc: r1 = Null
    //     0x4ae3fc: mov             x1, NULL
    // 0x4ae400: r4 = LoadClassIdInstr(r0)
    //     0x4ae400: ldur            x4, [x0, #-1]
    //     0x4ae404: ubfx            x4, x4, #0xc, #0x14
    // 0x4ae408: cmp             x4, #0x93a
    // 0x4ae40c: b.eq            #0x4ae424
    // 0x4ae410: r8 = FollowerLayer?
    //     0x4ae410: add             x8, PP, #0xf, lsl #12  ; [pp+0xf230] Type: FollowerLayer?
    //     0x4ae414: ldr             x8, [x8, #0x230]
    // 0x4ae418: r3 = Null
    //     0x4ae418: add             x3, PP, #0xf, lsl #12  ; [pp+0xf248] Null
    //     0x4ae41c: ldr             x3, [x3, #0x248]
    // 0x4ae420: r0 = DefaultNullableTypeTest()
    //     0x4ae420: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4ae424: ldur            x1, [fp, #-0x20]
    // 0x4ae428: cmp             w1, NULL
    // 0x4ae42c: b.ne            #0x4ae4a4
    // 0x4ae430: ldur            x1, [fp, #-8]
    // 0x4ae434: ldur            x2, [fp, #-0x18]
    // 0x4ae438: ldur            x0, [fp, #-0x30]
    // 0x4ae43c: LoadField: r3 = r1->field_53
    //     0x4ae43c: ldur            w3, [x1, #0x53]
    // 0x4ae440: DecompressPointer r3
    //     0x4ae440: add             x3, x3, HEAP, lsl #32
    // 0x4ae444: stur            x3, [fp, #-0x40]
    // 0x4ae448: LoadField: r4 = r1->field_57
    //     0x4ae448: ldur            w4, [x1, #0x57]
    // 0x4ae44c: DecompressPointer r4
    //     0x4ae44c: add             x4, x4, HEAP, lsl #32
    // 0x4ae450: stur            x4, [fp, #-0x38]
    // 0x4ae454: r0 = FollowerLayer()
    //     0x4ae454: bl              #0x4ae5c4  ; AllocateFollowerLayerStub -> FollowerLayer (size=0x68)
    // 0x4ae458: mov             x2, x0
    // 0x4ae45c: r0 = true
    //     0x4ae45c: add             x0, NULL, #0x20  ; true
    // 0x4ae460: stur            x2, [fp, #-0x48]
    // 0x4ae464: StoreField: r2->field_63 = r0
    //     0x4ae464: stur            w0, [x2, #0x63]
    // 0x4ae468: ldur            x0, [fp, #-0x40]
    // 0x4ae46c: StoreField: r2->field_47 = r0
    //     0x4ae46c: stur            w0, [x2, #0x47]
    // 0x4ae470: ldur            x0, [fp, #-0x38]
    // 0x4ae474: StoreField: r2->field_4b = r0
    //     0x4ae474: stur            w0, [x2, #0x4b]
    // 0x4ae478: ldur            x3, [fp, #-0x18]
    // 0x4ae47c: StoreField: r2->field_4f = r3
    //     0x4ae47c: stur            w3, [x2, #0x4f]
    // 0x4ae480: ldur            x4, [fp, #-0x30]
    // 0x4ae484: StoreField: r2->field_53 = r4
    //     0x4ae484: stur            w4, [x2, #0x53]
    // 0x4ae488: mov             x1, x2
    // 0x4ae48c: r0 = Layer()
    //     0x4ae48c: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4ae490: ldur            x1, [fp, #-8]
    // 0x4ae494: ldur            x2, [fp, #-0x48]
    // 0x4ae498: r0 = layer=()
    //     0x4ae498: bl              #0x4a96dc  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x4ae49c: ldur            x5, [fp, #-8]
    // 0x4ae4a0: b               #0x4ae520
    // 0x4ae4a4: ldur            x5, [fp, #-8]
    // 0x4ae4a8: ldur            x3, [fp, #-0x18]
    // 0x4ae4ac: ldur            x4, [fp, #-0x30]
    // 0x4ae4b0: LoadField: r0 = r5->field_53
    //     0x4ae4b0: ldur            w0, [x5, #0x53]
    // 0x4ae4b4: DecompressPointer r0
    //     0x4ae4b4: add             x0, x0, HEAP, lsl #32
    // 0x4ae4b8: StoreField: r1->field_47 = r0
    //     0x4ae4b8: stur            w0, [x1, #0x47]
    //     0x4ae4bc: ldurb           w16, [x1, #-1]
    //     0x4ae4c0: ldurb           w17, [x0, #-1]
    //     0x4ae4c4: and             x16, x17, x16, lsr #2
    //     0x4ae4c8: tst             x16, HEAP, lsr #32
    //     0x4ae4cc: b.eq            #0x4ae4d4
    //     0x4ae4d0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ae4d4: LoadField: r0 = r5->field_57
    //     0x4ae4d4: ldur            w0, [x5, #0x57]
    // 0x4ae4d8: DecompressPointer r0
    //     0x4ae4d8: add             x0, x0, HEAP, lsl #32
    // 0x4ae4dc: StoreField: r1->field_4b = r0
    //     0x4ae4dc: stur            w0, [x1, #0x4b]
    // 0x4ae4e0: mov             x0, x4
    // 0x4ae4e4: StoreField: r1->field_53 = r0
    //     0x4ae4e4: stur            w0, [x1, #0x53]
    //     0x4ae4e8: ldurb           w16, [x1, #-1]
    //     0x4ae4ec: ldurb           w17, [x0, #-1]
    //     0x4ae4f0: and             x16, x17, x16, lsr #2
    //     0x4ae4f4: tst             x16, HEAP, lsr #32
    //     0x4ae4f8: b.eq            #0x4ae500
    //     0x4ae4fc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ae500: mov             x0, x3
    // 0x4ae504: StoreField: r1->field_4f = r0
    //     0x4ae504: stur            w0, [x1, #0x4f]
    //     0x4ae508: ldurb           w16, [x1, #-1]
    //     0x4ae50c: ldurb           w17, [x0, #-1]
    //     0x4ae510: and             x16, x17, x16, lsr #2
    //     0x4ae514: tst             x16, HEAP, lsr #32
    //     0x4ae518: b.eq            #0x4ae520
    //     0x4ae51c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ae520: ldur            x0, [fp, #-0x28]
    // 0x4ae524: LoadField: r3 = r0->field_b
    //     0x4ae524: ldur            w3, [x0, #0xb]
    // 0x4ae528: DecompressPointer r3
    //     0x4ae528: add             x3, x3, HEAP, lsl #32
    // 0x4ae52c: mov             x0, x3
    // 0x4ae530: stur            x3, [fp, #-0x18]
    // 0x4ae534: r2 = Null
    //     0x4ae534: mov             x2, NULL
    // 0x4ae538: r1 = Null
    //     0x4ae538: mov             x1, NULL
    // 0x4ae53c: r4 = LoadClassIdInstr(r0)
    //     0x4ae53c: ldur            x4, [x0, #-1]
    //     0x4ae540: ubfx            x4, x4, #0xc, #0x14
    // 0x4ae544: cmp             x4, #0x93a
    // 0x4ae548: b.eq            #0x4ae560
    // 0x4ae54c: r8 = FollowerLayer?
    //     0x4ae54c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf230] Type: FollowerLayer?
    //     0x4ae550: ldr             x8, [x8, #0x230]
    // 0x4ae554: r3 = Null
    //     0x4ae554: add             x3, PP, #0xf, lsl #12  ; [pp+0xf258] Null
    //     0x4ae558: ldr             x3, [x3, #0x258]
    // 0x4ae55c: r0 = DefaultNullableTypeTest()
    //     0x4ae55c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4ae560: ldur            x2, [fp, #-0x18]
    // 0x4ae564: cmp             w2, NULL
    // 0x4ae568: b.eq            #0x4ae5c0
    // 0x4ae56c: ldur            x3, [fp, #-8]
    // 0x4ae570: r1 = Function 'paint':.
    //     0x4ae570: add             x1, PP, #0xf, lsl #12  ; [pp+0xf268] AnonymousClosure: (0x4a9964), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4aeca8)
    //     0x4ae574: ldr             x1, [x1, #0x268]
    // 0x4ae578: r2 = 64
    //     0x4ae578: movz            x2, #0x40
    // 0x4ae57c: r0 = AllocateClosure1()
    //     0x4ae57c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ae580: r16 = Instance_Rect
    //     0x4ae580: add             x16, PP, #0xf, lsl #12  ; [pp+0xf270] Obj!Rect@8a11e1
    //     0x4ae584: ldr             x16, [x16, #0x270]
    // 0x4ae588: str             x16, [SP]
    // 0x4ae58c: ldur            x1, [fp, #-0x10]
    // 0x4ae590: ldur            x2, [fp, #-0x18]
    // 0x4ae594: mov             x3, x0
    // 0x4ae598: r5 = Instance_Offset
    //     0x4ae598: ldr             x5, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4ae59c: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x4ae59c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf278] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4ae5a0: ldr             x4, [x4, #0x278]
    // 0x4ae5a4: r0 = pushLayer()
    //     0x4ae5a4: bl              #0x4a9718  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4ae5a8: r0 = Null
    //     0x4ae5a8: mov             x0, NULL
    // 0x4ae5ac: LeaveFrame
    //     0x4ae5ac: mov             SP, fp
    //     0x4ae5b0: ldp             fp, lr, [SP], #0x10
    // 0x4ae5b4: ret
    //     0x4ae5b4: ret             
    // 0x4ae5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae5b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae5bc: b               #0x4ae35c
    // 0x4ae5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ae5c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x501b4c, size: 0x88
    // 0x501b4c: EnterFrame
    //     0x501b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x501b50: mov             fp, SP
    // 0x501b54: AllocStack(0x10)
    //     0x501b54: sub             SP, SP, #0x10
    // 0x501b58: SetupParameters(RenderFollowerLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x501b58: mov             x4, x1
    //     0x501b5c: mov             x0, x2
    //     0x501b60: stur            x1, [fp, #-8]
    //     0x501b64: stur            x3, [fp, #-0x10]
    // 0x501b68: CheckStackOverflow
    //     0x501b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x501b6c: cmp             SP, x16
    //     0x501b70: b.ls            #0x501bcc
    // 0x501b74: r2 = Null
    //     0x501b74: mov             x2, NULL
    // 0x501b78: r1 = Null
    //     0x501b78: mov             x1, NULL
    // 0x501b7c: r4 = 60
    //     0x501b7c: movz            x4, #0x3c
    // 0x501b80: branchIfSmi(r0, 0x501b8c)
    //     0x501b80: tbz             w0, #0, #0x501b8c
    // 0x501b84: r4 = LoadClassIdInstr(r0)
    //     0x501b84: ldur            x4, [x0, #-1]
    //     0x501b88: ubfx            x4, x4, #0xc, #0x14
    // 0x501b8c: sub             x4, x4, #0x980
    // 0x501b90: cmp             x4, #0x8c
    // 0x501b94: b.ls            #0x501ba8
    // 0x501b98: r8 = RenderBox
    //     0x501b98: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x501b9c: r3 = Null
    //     0x501b9c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf220] Null
    //     0x501ba0: ldr             x3, [x3, #0x220]
    // 0x501ba4: r0 = RenderBox()
    //     0x501ba4: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x501ba8: ldur            x1, [fp, #-8]
    // 0x501bac: r0 = getCurrentTransform()
    //     0x501bac: bl              #0x47034c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x501bb0: ldur            x1, [fp, #-0x10]
    // 0x501bb4: mov             x2, x0
    // 0x501bb8: r0 = multiply()
    //     0x501bb8: bl              #0x37f028  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x501bbc: r0 = Null
    //     0x501bbc: mov             x0, NULL
    // 0x501bc0: LeaveFrame
    //     0x501bc0: mov             SP, fp
    //     0x501bc4: ldp             fp, lr, [SP], #0x10
    // 0x501bc8: ret
    //     0x501bc8: ret             
    // 0x501bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501bcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501bd0: b               #0x501b74
  }
  _ detach(/* No info */) {
    // ** addr: 0x51e688, size: 0x50
    // 0x51e688: EnterFrame
    //     0x51e688: stp             fp, lr, [SP, #-0x10]!
    //     0x51e68c: mov             fp, SP
    // 0x51e690: AllocStack(0x8)
    //     0x51e690: sub             SP, SP, #8
    // 0x51e694: SetupParameters(RenderFollowerLayer this /* r1 => r0, fp-0x8 */)
    //     0x51e694: mov             x0, x1
    //     0x51e698: stur            x1, [fp, #-8]
    // 0x51e69c: CheckStackOverflow
    //     0x51e69c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51e6a0: cmp             SP, x16
    //     0x51e6a4: b.ls            #0x51e6d0
    // 0x51e6a8: LoadField: r1 = r0->field_2f
    //     0x51e6a8: ldur            w1, [x0, #0x2f]
    // 0x51e6ac: DecompressPointer r1
    //     0x51e6ac: add             x1, x1, HEAP, lsl #32
    // 0x51e6b0: r2 = Null
    //     0x51e6b0: mov             x2, NULL
    // 0x51e6b4: r0 = layer=()
    //     0x51e6b4: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51e6b8: ldur            x1, [fp, #-8]
    // 0x51e6bc: r0 = detach()
    //     0x51e6bc: bl              #0x51eb78  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::detach
    // 0x51e6c0: r0 = Null
    //     0x51e6c0: mov             x0, NULL
    // 0x51e6c4: LeaveFrame
    //     0x51e6c4: mov             SP, fp
    //     0x51e6c8: ldp             fp, lr, [SP], #0x10
    // 0x51e6cc: ret
    //     0x51e6cc: ret             
    // 0x51e6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e6d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e6d4: b               #0x51e6a8
  }
  set _ followerAnchor=(/* No info */) {
    // ** addr: 0x559a9c, size: 0x74
    // 0x559a9c: EnterFrame
    //     0x559a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x559aa0: mov             fp, SP
    // 0x559aa4: AllocStack(0x18)
    //     0x559aa4: sub             SP, SP, #0x18
    // 0x559aa8: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */)
    //     0x559aa8: stur            x1, [fp, #-8]
    // 0x559aac: CheckStackOverflow
    //     0x559aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559ab0: cmp             SP, x16
    //     0x559ab4: b.ls            #0x559b08
    // 0x559ab8: r16 = Instance_Alignment
    //     0x559ab8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!Alignment@89c7e1
    //     0x559abc: ldr             x16, [x16, #0xaa0]
    // 0x559ac0: r30 = Instance_Alignment
    //     0x559ac0: add             lr, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!Alignment@89c7e1
    //     0x559ac4: ldr             lr, [lr, #0xaa0]
    // 0x559ac8: stp             lr, x16, [SP]
    // 0x559acc: r0 = ==()
    //     0x559acc: bl              #0x829d40  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x559ad0: tbnz            w0, #4, #0x559ae4
    // 0x559ad4: r0 = Null
    //     0x559ad4: mov             x0, NULL
    // 0x559ad8: LeaveFrame
    //     0x559ad8: mov             SP, fp
    //     0x559adc: ldp             fp, lr, [SP], #0x10
    // 0x559ae0: ret
    //     0x559ae0: ret             
    // 0x559ae4: ldur            x1, [fp, #-8]
    // 0x559ae8: r0 = Instance_Alignment
    //     0x559ae8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!Alignment@89c7e1
    //     0x559aec: ldr             x0, [x0, #0xaa0]
    // 0x559af0: StoreField: r1->field_63 = r0
    //     0x559af0: stur            w0, [x1, #0x63]
    // 0x559af4: r0 = markNeedsPaint()
    //     0x559af4: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x559af8: r0 = Null
    //     0x559af8: mov             x0, NULL
    // 0x559afc: LeaveFrame
    //     0x559afc: mov             SP, fp
    //     0x559b00: ldp             fp, lr, [SP], #0x10
    // 0x559b04: ret
    //     0x559b04: ret             
    // 0x559b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559b08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559b0c: b               #0x559ab8
  }
  set _ leaderAnchor=(/* No info */) {
    // ** addr: 0x559b10, size: 0x74
    // 0x559b10: EnterFrame
    //     0x559b10: stp             fp, lr, [SP, #-0x10]!
    //     0x559b14: mov             fp, SP
    // 0x559b18: AllocStack(0x18)
    //     0x559b18: sub             SP, SP, #0x18
    // 0x559b1c: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */)
    //     0x559b1c: stur            x1, [fp, #-8]
    // 0x559b20: CheckStackOverflow
    //     0x559b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559b24: cmp             SP, x16
    //     0x559b28: b.ls            #0x559b7c
    // 0x559b2c: r16 = Instance_Alignment
    //     0x559b2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!Alignment@89c7e1
    //     0x559b30: ldr             x16, [x16, #0xaa0]
    // 0x559b34: r30 = Instance_Alignment
    //     0x559b34: add             lr, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!Alignment@89c7e1
    //     0x559b38: ldr             lr, [lr, #0xaa0]
    // 0x559b3c: stp             lr, x16, [SP]
    // 0x559b40: r0 = ==()
    //     0x559b40: bl              #0x829d40  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x559b44: tbnz            w0, #4, #0x559b58
    // 0x559b48: r0 = Null
    //     0x559b48: mov             x0, NULL
    // 0x559b4c: LeaveFrame
    //     0x559b4c: mov             SP, fp
    //     0x559b50: ldp             fp, lr, [SP], #0x10
    // 0x559b54: ret
    //     0x559b54: ret             
    // 0x559b58: ldur            x1, [fp, #-8]
    // 0x559b5c: r0 = Instance_Alignment
    //     0x559b5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!Alignment@89c7e1
    //     0x559b60: ldr             x0, [x0, #0xaa0]
    // 0x559b64: StoreField: r1->field_5f = r0
    //     0x559b64: stur            w0, [x1, #0x5f]
    // 0x559b68: r0 = markNeedsPaint()
    //     0x559b68: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x559b6c: r0 = Null
    //     0x559b6c: mov             x0, NULL
    // 0x559b70: LeaveFrame
    //     0x559b70: mov             SP, fp
    //     0x559b74: ldp             fp, lr, [SP], #0x10
    // 0x559b78: ret
    //     0x559b78: ret             
    // 0x559b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559b7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559b80: b               #0x559b2c
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x559b84, size: 0x88
    // 0x559b84: EnterFrame
    //     0x559b84: stp             fp, lr, [SP, #-0x10]!
    //     0x559b88: mov             fp, SP
    // 0x559b8c: AllocStack(0x20)
    //     0x559b8c: sub             SP, SP, #0x20
    // 0x559b90: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x559b90: mov             x0, x2
    //     0x559b94: stur            x1, [fp, #-8]
    //     0x559b98: stur            x2, [fp, #-0x10]
    // 0x559b9c: CheckStackOverflow
    //     0x559b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559ba0: cmp             SP, x16
    //     0x559ba4: b.ls            #0x559c04
    // 0x559ba8: LoadField: r2 = r1->field_5b
    //     0x559ba8: ldur            w2, [x1, #0x5b]
    // 0x559bac: DecompressPointer r2
    //     0x559bac: add             x2, x2, HEAP, lsl #32
    // 0x559bb0: stp             x0, x2, [SP]
    // 0x559bb4: r0 = ==()
    //     0x559bb4: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x559bb8: tbnz            w0, #4, #0x559bcc
    // 0x559bbc: r0 = Null
    //     0x559bbc: mov             x0, NULL
    // 0x559bc0: LeaveFrame
    //     0x559bc0: mov             SP, fp
    //     0x559bc4: ldp             fp, lr, [SP], #0x10
    // 0x559bc8: ret
    //     0x559bc8: ret             
    // 0x559bcc: ldur            x1, [fp, #-8]
    // 0x559bd0: ldur            x0, [fp, #-0x10]
    // 0x559bd4: StoreField: r1->field_5b = r0
    //     0x559bd4: stur            w0, [x1, #0x5b]
    //     0x559bd8: ldurb           w16, [x1, #-1]
    //     0x559bdc: ldurb           w17, [x0, #-1]
    //     0x559be0: and             x16, x17, x16, lsr #2
    //     0x559be4: tst             x16, HEAP, lsr #32
    //     0x559be8: b.eq            #0x559bf0
    //     0x559bec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x559bf0: r0 = markNeedsPaint()
    //     0x559bf0: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x559bf4: r0 = Null
    //     0x559bf4: mov             x0, NULL
    // 0x559bf8: LeaveFrame
    //     0x559bf8: mov             SP, fp
    //     0x559bfc: ldp             fp, lr, [SP], #0x10
    // 0x559c00: ret
    //     0x559c00: ret             
    // 0x559c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559c04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559c08: b               #0x559ba8
  }
  set _ showWhenUnlinked=(/* No info */) {
    // ** addr: 0x559c0c, size: 0x54
    // 0x559c0c: EnterFrame
    //     0x559c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x559c10: mov             fp, SP
    // 0x559c14: CheckStackOverflow
    //     0x559c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559c18: cmp             SP, x16
    //     0x559c1c: b.ls            #0x559c58
    // 0x559c20: LoadField: r0 = r1->field_57
    //     0x559c20: ldur            w0, [x1, #0x57]
    // 0x559c24: DecompressPointer r0
    //     0x559c24: add             x0, x0, HEAP, lsl #32
    // 0x559c28: cmp             w0, w2
    // 0x559c2c: b.ne            #0x559c40
    // 0x559c30: r0 = Null
    //     0x559c30: mov             x0, NULL
    // 0x559c34: LeaveFrame
    //     0x559c34: mov             SP, fp
    //     0x559c38: ldp             fp, lr, [SP], #0x10
    // 0x559c3c: ret
    //     0x559c3c: ret             
    // 0x559c40: StoreField: r1->field_57 = r2
    //     0x559c40: stur            w2, [x1, #0x57]
    // 0x559c44: r0 = markNeedsPaint()
    //     0x559c44: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x559c48: r0 = Null
    //     0x559c48: mov             x0, NULL
    // 0x559c4c: LeaveFrame
    //     0x559c4c: mov             SP, fp
    //     0x559c50: ldp             fp, lr, [SP], #0x10
    // 0x559c54: ret
    //     0x559c54: ret             
    // 0x559c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559c58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559c5c: b               #0x559c20
  }
  set _ link=(/* No info */) {
    // ** addr: 0x559c60, size: 0x70
    // 0x559c60: EnterFrame
    //     0x559c60: stp             fp, lr, [SP, #-0x10]!
    //     0x559c64: mov             fp, SP
    // 0x559c68: mov             x0, x2
    // 0x559c6c: CheckStackOverflow
    //     0x559c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559c70: cmp             SP, x16
    //     0x559c74: b.ls            #0x559cc8
    // 0x559c78: LoadField: r2 = r1->field_53
    //     0x559c78: ldur            w2, [x1, #0x53]
    // 0x559c7c: DecompressPointer r2
    //     0x559c7c: add             x2, x2, HEAP, lsl #32
    // 0x559c80: cmp             w2, w0
    // 0x559c84: b.ne            #0x559c98
    // 0x559c88: r0 = Null
    //     0x559c88: mov             x0, NULL
    // 0x559c8c: LeaveFrame
    //     0x559c8c: mov             SP, fp
    //     0x559c90: ldp             fp, lr, [SP], #0x10
    // 0x559c94: ret
    //     0x559c94: ret             
    // 0x559c98: StoreField: r1->field_53 = r0
    //     0x559c98: stur            w0, [x1, #0x53]
    //     0x559c9c: ldurb           w16, [x1, #-1]
    //     0x559ca0: ldurb           w17, [x0, #-1]
    //     0x559ca4: and             x16, x17, x16, lsr #2
    //     0x559ca8: tst             x16, HEAP, lsr #32
    //     0x559cac: b.eq            #0x559cb4
    //     0x559cb0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x559cb4: r0 = markNeedsPaint()
    //     0x559cb4: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x559cb8: r0 = Null
    //     0x559cb8: mov             x0, NULL
    // 0x559cbc: LeaveFrame
    //     0x559cbc: mov             SP, fp
    //     0x559cc0: ldp             fp, lr, [SP], #0x10
    // 0x559cc4: ret
    //     0x559cc4: ret             
    // 0x559cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559cc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559ccc: b               #0x559c78
  }
  _ RenderFollowerLayer(/* No info */) {
    // ** addr: 0x56b220, size: 0xc8
    // 0x56b220: EnterFrame
    //     0x56b220: stp             fp, lr, [SP, #-0x10]!
    //     0x56b224: mov             fp, SP
    // 0x56b228: AllocStack(0x8)
    //     0x56b228: sub             SP, SP, #8
    // 0x56b22c: r4 = Instance_Alignment
    //     0x56b22c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!Alignment@89c7e1
    //     0x56b230: ldr             x4, [x4, #0xaa0]
    // 0x56b234: mov             x0, x2
    // 0x56b238: mov             x2, x1
    // 0x56b23c: stur            x1, [fp, #-8]
    // 0x56b240: mov             x1, x3
    // 0x56b244: CheckStackOverflow
    //     0x56b244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b248: cmp             SP, x16
    //     0x56b24c: b.ls            #0x56b2e0
    // 0x56b250: StoreField: r2->field_53 = r0
    //     0x56b250: stur            w0, [x2, #0x53]
    //     0x56b254: ldurb           w16, [x2, #-1]
    //     0x56b258: ldurb           w17, [x0, #-1]
    //     0x56b25c: and             x16, x17, x16, lsr #2
    //     0x56b260: tst             x16, HEAP, lsr #32
    //     0x56b264: b.eq            #0x56b26c
    //     0x56b268: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56b26c: StoreField: r2->field_57 = r5
    //     0x56b26c: stur            w5, [x2, #0x57]
    // 0x56b270: mov             x0, x1
    // 0x56b274: StoreField: r2->field_5b = r0
    //     0x56b274: stur            w0, [x2, #0x5b]
    //     0x56b278: ldurb           w16, [x2, #-1]
    //     0x56b27c: ldurb           w17, [x0, #-1]
    //     0x56b280: and             x16, x17, x16, lsr #2
    //     0x56b284: tst             x16, HEAP, lsr #32
    //     0x56b288: b.eq            #0x56b290
    //     0x56b28c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56b290: StoreField: r2->field_5f = r4
    //     0x56b290: stur            w4, [x2, #0x5f]
    // 0x56b294: StoreField: r2->field_63 = r4
    //     0x56b294: stur            w4, [x2, #0x63]
    // 0x56b298: r0 = _LayoutCacheStorage()
    //     0x56b298: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56b29c: ldur            x2, [fp, #-8]
    // 0x56b2a0: StoreField: r2->field_47 = r0
    //     0x56b2a0: stur            w0, [x2, #0x47]
    //     0x56b2a4: ldurb           w16, [x2, #-1]
    //     0x56b2a8: ldurb           w17, [x0, #-1]
    //     0x56b2ac: and             x16, x17, x16, lsr #2
    //     0x56b2b0: tst             x16, HEAP, lsr #32
    //     0x56b2b4: b.eq            #0x56b2bc
    //     0x56b2b8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56b2bc: mov             x1, x2
    // 0x56b2c0: r0 = RenderObject()
    //     0x56b2c0: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56b2c4: ldur            x1, [fp, #-8]
    // 0x56b2c8: r2 = Null
    //     0x56b2c8: mov             x2, NULL
    // 0x56b2cc: r0 = child=()
    //     0x56b2cc: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56b2d0: r0 = Null
    //     0x56b2d0: mov             x0, NULL
    // 0x56b2d4: LeaveFrame
    //     0x56b2d4: mov             SP, fp
    //     0x56b2d8: ldp             fp, lr, [SP], #0x10
    // 0x56b2dc: ret
    //     0x56b2dc: ret             
    // 0x56b2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b2e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b2e4: b               #0x56b250
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7e4294, size: 0x60
    // 0x7e4294: EnterFrame
    //     0x7e4294: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4298: mov             fp, SP
    // 0x7e429c: CheckStackOverflow
    //     0x7e429c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e42a0: cmp             SP, x16
    //     0x7e42a4: b.ls            #0x7e42ec
    // 0x7e42a8: LoadField: r0 = r1->field_53
    //     0x7e42a8: ldur            w0, [x1, #0x53]
    // 0x7e42ac: DecompressPointer r0
    //     0x7e42ac: add             x0, x0, HEAP, lsl #32
    // 0x7e42b0: LoadField: r4 = r0->field_7
    //     0x7e42b0: ldur            w4, [x0, #7]
    // 0x7e42b4: DecompressPointer r4
    //     0x7e42b4: add             x4, x4, HEAP, lsl #32
    // 0x7e42b8: cmp             w4, NULL
    // 0x7e42bc: b.ne            #0x7e42dc
    // 0x7e42c0: LoadField: r0 = r1->field_57
    //     0x7e42c0: ldur            w0, [x1, #0x57]
    // 0x7e42c4: DecompressPointer r0
    //     0x7e42c4: add             x0, x0, HEAP, lsl #32
    // 0x7e42c8: tbz             w0, #4, #0x7e42dc
    // 0x7e42cc: r0 = false
    //     0x7e42cc: add             x0, NULL, #0x30  ; false
    // 0x7e42d0: LeaveFrame
    //     0x7e42d0: mov             SP, fp
    //     0x7e42d4: ldp             fp, lr, [SP], #0x10
    // 0x7e42d8: ret
    //     0x7e42d8: ret             
    // 0x7e42dc: r0 = hitTestChildren()
    //     0x7e42dc: bl              #0x4702c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren
    // 0x7e42e0: LeaveFrame
    //     0x7e42e0: mov             SP, fp
    //     0x7e42e4: ldp             fp, lr, [SP], #0x10
    // 0x7e42e8: ret
    //     0x7e42e8: ret             
    // 0x7e42ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e42ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e42f0: b               #0x7e42a8
  }
}

// class id: 2520, size: 0x5c, field offset: 0x54
class RenderLeaderLayer extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4ae060, size: 0x154
    // 0x4ae060: EnterFrame
    //     0x4ae060: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae064: mov             fp, SP
    // 0x4ae068: AllocStack(0x38)
    //     0x4ae068: sub             SP, SP, #0x38
    // 0x4ae06c: SetupParameters(RenderLeaderLayer this /* r1 => r3, fp-0x28 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x4ae06c: stur            x1, [fp, #-0x18]
    //     0x4ae070: mov             x16, x2
    //     0x4ae074: mov             x2, x1
    //     0x4ae078: mov             x1, x16
    //     0x4ae07c: mov             x16, x3
    //     0x4ae080: mov             x3, x2
    //     0x4ae084: mov             x2, x16
    //     0x4ae088: stur            x1, [fp, #-0x20]
    //     0x4ae08c: stur            x2, [fp, #-0x28]
    // 0x4ae090: CheckStackOverflow
    //     0x4ae090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae094: cmp             SP, x16
    //     0x4ae098: b.ls            #0x4ae1a8
    // 0x4ae09c: LoadField: r0 = r3->field_2f
    //     0x4ae09c: ldur            w0, [x3, #0x2f]
    // 0x4ae0a0: DecompressPointer r0
    //     0x4ae0a0: add             x0, x0, HEAP, lsl #32
    // 0x4ae0a4: stur            x0, [fp, #-0x10]
    // 0x4ae0a8: LoadField: r4 = r0->field_b
    //     0x4ae0a8: ldur            w4, [x0, #0xb]
    // 0x4ae0ac: DecompressPointer r4
    //     0x4ae0ac: add             x4, x4, HEAP, lsl #32
    // 0x4ae0b0: stur            x4, [fp, #-0x38]
    // 0x4ae0b4: cmp             w4, NULL
    // 0x4ae0b8: b.ne            #0x4ae0fc
    // 0x4ae0bc: LoadField: r4 = r3->field_53
    //     0x4ae0bc: ldur            w4, [x3, #0x53]
    // 0x4ae0c0: DecompressPointer r4
    //     0x4ae0c0: add             x4, x4, HEAP, lsl #32
    // 0x4ae0c4: stur            x4, [fp, #-8]
    // 0x4ae0c8: r0 = LeaderLayer()
    //     0x4ae0c8: bl              #0x4ae320  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x4ae0cc: mov             x2, x0
    // 0x4ae0d0: ldur            x0, [fp, #-8]
    // 0x4ae0d4: stur            x2, [fp, #-0x30]
    // 0x4ae0d8: StoreField: r2->field_47 = r0
    //     0x4ae0d8: stur            w0, [x2, #0x47]
    // 0x4ae0dc: ldur            x3, [fp, #-0x28]
    // 0x4ae0e0: StoreField: r2->field_4b = r3
    //     0x4ae0e0: stur            w3, [x2, #0x4b]
    // 0x4ae0e4: mov             x1, x2
    // 0x4ae0e8: r0 = Layer()
    //     0x4ae0e8: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4ae0ec: ldur            x1, [fp, #-0x10]
    // 0x4ae0f0: ldur            x2, [fp, #-0x30]
    // 0x4ae0f4: r0 = layer=()
    //     0x4ae0f4: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4ae0f8: b               #0x4ae154
    // 0x4ae0fc: mov             x5, x3
    // 0x4ae100: mov             x3, x2
    // 0x4ae104: mov             x0, x4
    // 0x4ae108: r2 = Null
    //     0x4ae108: mov             x2, NULL
    // 0x4ae10c: r1 = Null
    //     0x4ae10c: mov             x1, NULL
    // 0x4ae110: r4 = LoadClassIdInstr(r0)
    //     0x4ae110: ldur            x4, [x0, #-1]
    //     0x4ae114: ubfx            x4, x4, #0xc, #0x14
    // 0x4ae118: cmp             x4, #0x93b
    // 0x4ae11c: b.eq            #0x4ae134
    // 0x4ae120: r8 = LeaderLayer
    //     0x4ae120: add             x8, PP, #0x37, lsl #12  ; [pp+0x372f0] Type: LeaderLayer
    //     0x4ae124: ldr             x8, [x8, #0x2f0]
    // 0x4ae128: r3 = Null
    //     0x4ae128: add             x3, PP, #0x37, lsl #12  ; [pp+0x372f8] Null
    //     0x4ae12c: ldr             x3, [x3, #0x2f8]
    // 0x4ae130: r0 = DefaultTypeTest()
    //     0x4ae130: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4ae134: ldur            x3, [fp, #-0x18]
    // 0x4ae138: LoadField: r2 = r3->field_53
    //     0x4ae138: ldur            w2, [x3, #0x53]
    // 0x4ae13c: DecompressPointer r2
    //     0x4ae13c: add             x2, x2, HEAP, lsl #32
    // 0x4ae140: ldur            x1, [fp, #-0x38]
    // 0x4ae144: r0 = link=()
    //     0x4ae144: bl              #0x4ae23c  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::link=
    // 0x4ae148: ldur            x1, [fp, #-0x38]
    // 0x4ae14c: ldur            x2, [fp, #-0x28]
    // 0x4ae150: r0 = offset=()
    //     0x4ae150: bl              #0x4ae1b4  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::offset=
    // 0x4ae154: ldur            x0, [fp, #-0x10]
    // 0x4ae158: LoadField: r2 = r0->field_b
    //     0x4ae158: ldur            w2, [x0, #0xb]
    // 0x4ae15c: DecompressPointer r2
    //     0x4ae15c: add             x2, x2, HEAP, lsl #32
    // 0x4ae160: stur            x2, [fp, #-8]
    // 0x4ae164: cmp             w2, NULL
    // 0x4ae168: b.eq            #0x4ae1b0
    // 0x4ae16c: ldur            x3, [fp, #-0x18]
    // 0x4ae170: r1 = Function 'paint':.
    //     0x4ae170: add             x1, PP, #0xf, lsl #12  ; [pp+0xf268] AnonymousClosure: (0x4a9964), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4aeca8)
    //     0x4ae174: ldr             x1, [x1, #0x268]
    // 0x4ae178: r2 = 64
    //     0x4ae178: movz            x2, #0x40
    // 0x4ae17c: r0 = AllocateClosure1()
    //     0x4ae17c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ae180: ldur            x1, [fp, #-0x20]
    // 0x4ae184: ldur            x2, [fp, #-8]
    // 0x4ae188: mov             x3, x0
    // 0x4ae18c: r5 = Instance_Offset
    //     0x4ae18c: ldr             x5, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4ae190: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4ae190: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4ae194: r0 = pushLayer()
    //     0x4ae194: bl              #0x4a9718  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4ae198: r0 = Null
    //     0x4ae198: mov             x0, NULL
    // 0x4ae19c: LeaveFrame
    //     0x4ae19c: mov             SP, fp
    //     0x4ae1a0: ldp             fp, lr, [SP], #0x10
    // 0x4ae1a4: ret
    //     0x4ae1a4: ret             
    // 0x4ae1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae1a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae1ac: b               #0x4ae09c
    // 0x4ae1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ae1b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d5ddc, size: 0x98
    // 0x4d5ddc: EnterFrame
    //     0x4d5ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5de0: mov             fp, SP
    // 0x4d5de4: AllocStack(0x10)
    //     0x4d5de4: sub             SP, SP, #0x10
    // 0x4d5de8: SetupParameters(RenderLeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x4d5de8: mov             x0, x1
    //     0x4d5dec: stur            x1, [fp, #-8]
    // 0x4d5df0: CheckStackOverflow
    //     0x4d5df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d5df4: cmp             SP, x16
    //     0x4d5df8: b.ls            #0x4d5e6c
    // 0x4d5dfc: mov             x1, x0
    // 0x4d5e00: r0 = performLayout()
    //     0x4d5e00: bl              #0x4d63d4  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4d5e04: ldur            x1, [fp, #-8]
    // 0x4d5e08: r0 = size()
    //     0x4d5e08: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d5e0c: ldur            x1, [fp, #-8]
    // 0x4d5e10: StoreField: r1->field_57 = r0
    //     0x4d5e10: stur            w0, [x1, #0x57]
    //     0x4d5e14: ldurb           w16, [x1, #-1]
    //     0x4d5e18: ldurb           w17, [x0, #-1]
    //     0x4d5e1c: and             x16, x17, x16, lsr #2
    //     0x4d5e20: tst             x16, HEAP, lsr #32
    //     0x4d5e24: b.eq            #0x4d5e2c
    //     0x4d5e28: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d5e2c: LoadField: r0 = r1->field_53
    //     0x4d5e2c: ldur            w0, [x1, #0x53]
    // 0x4d5e30: DecompressPointer r0
    //     0x4d5e30: add             x0, x0, HEAP, lsl #32
    // 0x4d5e34: stur            x0, [fp, #-0x10]
    // 0x4d5e38: r0 = size()
    //     0x4d5e38: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d5e3c: ldur            x1, [fp, #-0x10]
    // 0x4d5e40: StoreField: r1->field_b = r0
    //     0x4d5e40: stur            w0, [x1, #0xb]
    //     0x4d5e44: ldurb           w16, [x1, #-1]
    //     0x4d5e48: ldurb           w17, [x0, #-1]
    //     0x4d5e4c: and             x16, x17, x16, lsr #2
    //     0x4d5e50: tst             x16, HEAP, lsr #32
    //     0x4d5e54: b.eq            #0x4d5e5c
    //     0x4d5e58: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d5e5c: r0 = Null
    //     0x4d5e5c: mov             x0, NULL
    // 0x4d5e60: LeaveFrame
    //     0x4d5e60: mov             SP, fp
    //     0x4d5e64: ldp             fp, lr, [SP], #0x10
    // 0x4d5e68: ret
    //     0x4d5e68: ret             
    // 0x4d5e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5e6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5e70: b               #0x4d5dfc
  }
  set _ link=(/* No info */) {
    // ** addr: 0x55991c, size: 0xb0
    // 0x55991c: EnterFrame
    //     0x55991c: stp             fp, lr, [SP, #-0x10]!
    //     0x559920: mov             fp, SP
    // 0x559924: mov             x16, x2
    // 0x559928: mov             x2, x1
    // 0x55992c: mov             x1, x16
    // 0x559930: CheckStackOverflow
    //     0x559930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559934: cmp             SP, x16
    //     0x559938: b.ls            #0x5599c4
    // 0x55993c: LoadField: r0 = r2->field_53
    //     0x55993c: ldur            w0, [x2, #0x53]
    // 0x559940: DecompressPointer r0
    //     0x559940: add             x0, x0, HEAP, lsl #32
    // 0x559944: cmp             w0, w1
    // 0x559948: b.ne            #0x55995c
    // 0x55994c: r0 = Null
    //     0x55994c: mov             x0, NULL
    // 0x559950: LeaveFrame
    //     0x559950: mov             SP, fp
    //     0x559954: ldp             fp, lr, [SP], #0x10
    // 0x559958: ret
    //     0x559958: ret             
    // 0x55995c: StoreField: r0->field_b = rNULL
    //     0x55995c: stur            NULL, [x0, #0xb]
    // 0x559960: mov             x0, x1
    // 0x559964: StoreField: r2->field_53 = r0
    //     0x559964: stur            w0, [x2, #0x53]
    //     0x559968: ldurb           w16, [x2, #-1]
    //     0x55996c: ldurb           w17, [x0, #-1]
    //     0x559970: and             x16, x17, x16, lsr #2
    //     0x559974: tst             x16, HEAP, lsr #32
    //     0x559978: b.eq            #0x559980
    //     0x55997c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x559980: LoadField: r0 = r2->field_57
    //     0x559980: ldur            w0, [x2, #0x57]
    // 0x559984: DecompressPointer r0
    //     0x559984: add             x0, x0, HEAP, lsl #32
    // 0x559988: cmp             w0, NULL
    // 0x55998c: b.eq            #0x5599ac
    // 0x559990: StoreField: r1->field_b = r0
    //     0x559990: stur            w0, [x1, #0xb]
    //     0x559994: ldurb           w16, [x1, #-1]
    //     0x559998: ldurb           w17, [x0, #-1]
    //     0x55999c: and             x16, x17, x16, lsr #2
    //     0x5599a0: tst             x16, HEAP, lsr #32
    //     0x5599a4: b.eq            #0x5599ac
    //     0x5599a8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5599ac: mov             x1, x2
    // 0x5599b0: r0 = markNeedsPaint()
    //     0x5599b0: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5599b4: r0 = Null
    //     0x5599b4: mov             x0, NULL
    // 0x5599b8: LeaveFrame
    //     0x5599b8: mov             SP, fp
    //     0x5599bc: ldp             fp, lr, [SP], #0x10
    // 0x5599c0: ret
    //     0x5599c0: ret             
    // 0x5599c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5599c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5599c8: b               #0x55993c
  }
}

// class id: 2521, size: 0x5c, field offset: 0x54
class RenderIndexedSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x48b7ec, size: 0x3c
    // 0x48b7ec: EnterFrame
    //     0x48b7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x48b7f0: mov             fp, SP
    // 0x48b7f4: mov             x0, x1
    // 0x48b7f8: mov             x1, x2
    // 0x48b7fc: CheckStackOverflow
    //     0x48b7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48b800: cmp             SP, x16
    //     0x48b804: b.ls            #0x48b820
    // 0x48b808: LoadField: r2 = r0->field_53
    //     0x48b808: ldur            x2, [x0, #0x53]
    // 0x48b80c: r0 = indexInParent=()
    //     0x48b80c: bl              #0x48b828  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::indexInParent=
    // 0x48b810: r0 = Null
    //     0x48b810: mov             x0, NULL
    // 0x48b814: LeaveFrame
    //     0x48b814: mov             SP, fp
    //     0x48b818: ldp             fp, lr, [SP], #0x10
    // 0x48b81c: ret
    //     0x48b81c: ret             
    // 0x48b820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b820: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b824: b               #0x48b808
  }
  set _ index=(/* No info */) {
    // ** addr: 0x55bbc8, size: 0x50
    // 0x55bbc8: EnterFrame
    //     0x55bbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x55bbcc: mov             fp, SP
    // 0x55bbd0: CheckStackOverflow
    //     0x55bbd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55bbd4: cmp             SP, x16
    //     0x55bbd8: b.ls            #0x55bc10
    // 0x55bbdc: LoadField: r0 = r1->field_53
    //     0x55bbdc: ldur            x0, [x1, #0x53]
    // 0x55bbe0: cmp             x2, x0
    // 0x55bbe4: b.ne            #0x55bbf8
    // 0x55bbe8: r0 = Null
    //     0x55bbe8: mov             x0, NULL
    // 0x55bbec: LeaveFrame
    //     0x55bbec: mov             SP, fp
    //     0x55bbf0: ldp             fp, lr, [SP], #0x10
    // 0x55bbf4: ret
    //     0x55bbf4: ret             
    // 0x55bbf8: StoreField: r1->field_53 = r2
    //     0x55bbf8: stur            x2, [x1, #0x53]
    // 0x55bbfc: r0 = markNeedsSemanticsUpdate()
    //     0x55bbfc: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x55bc00: r0 = Null
    //     0x55bc00: mov             x0, NULL
    // 0x55bc04: LeaveFrame
    //     0x55bc04: mov             SP, fp
    //     0x55bc08: ldp             fp, lr, [SP], #0x10
    // 0x55bc0c: ret
    //     0x55bc0c: ret             
    // 0x55bc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bc10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bc14: b               #0x55bbdc
  }
  _ RenderIndexedSemantics(/* No info */) {
    // ** addr: 0x56c80c, size: 0x70
    // 0x56c80c: EnterFrame
    //     0x56c80c: stp             fp, lr, [SP, #-0x10]!
    //     0x56c810: mov             fp, SP
    // 0x56c814: AllocStack(0x8)
    //     0x56c814: sub             SP, SP, #8
    // 0x56c818: SetupParameters(RenderIndexedSemantics this /* r1 => r1, fp-0x8 */)
    //     0x56c818: stur            x1, [fp, #-8]
    // 0x56c81c: CheckStackOverflow
    //     0x56c81c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c820: cmp             SP, x16
    //     0x56c824: b.ls            #0x56c874
    // 0x56c828: StoreField: r1->field_53 = r2
    //     0x56c828: stur            x2, [x1, #0x53]
    // 0x56c82c: r0 = _LayoutCacheStorage()
    //     0x56c82c: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56c830: ldur            x2, [fp, #-8]
    // 0x56c834: StoreField: r2->field_47 = r0
    //     0x56c834: stur            w0, [x2, #0x47]
    //     0x56c838: ldurb           w16, [x2, #-1]
    //     0x56c83c: ldurb           w17, [x0, #-1]
    //     0x56c840: and             x16, x17, x16, lsr #2
    //     0x56c844: tst             x16, HEAP, lsr #32
    //     0x56c848: b.eq            #0x56c850
    //     0x56c84c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56c850: mov             x1, x2
    // 0x56c854: r0 = RenderObject()
    //     0x56c854: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56c858: ldur            x1, [fp, #-8]
    // 0x56c85c: r2 = Null
    //     0x56c85c: mov             x2, NULL
    // 0x56c860: r0 = child=()
    //     0x56c860: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56c864: r0 = Null
    //     0x56c864: mov             x0, NULL
    // 0x56c868: LeaveFrame
    //     0x56c868: mov             SP, fp
    //     0x56c86c: ldp             fp, lr, [SP], #0x10
    // 0x56c870: ret
    //     0x56c870: ret             
    // 0x56c874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c874: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c878: b               #0x56c828
  }
}

// class id: 2522, size: 0x58, field offset: 0x54
class RenderExcludeSemantics extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x4d159c, size: 0x4c
    // 0x4d159c: EnterFrame
    //     0x4d159c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d15a0: mov             fp, SP
    // 0x4d15a4: CheckStackOverflow
    //     0x4d15a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d15a8: cmp             SP, x16
    //     0x4d15ac: b.ls            #0x4d15e0
    // 0x4d15b0: LoadField: r0 = r1->field_53
    //     0x4d15b0: ldur            w0, [x1, #0x53]
    // 0x4d15b4: DecompressPointer r0
    //     0x4d15b4: add             x0, x0, HEAP, lsl #32
    // 0x4d15b8: tbnz            w0, #4, #0x4d15cc
    // 0x4d15bc: r0 = Null
    //     0x4d15bc: mov             x0, NULL
    // 0x4d15c0: LeaveFrame
    //     0x4d15c0: mov             SP, fp
    //     0x4d15c4: ldp             fp, lr, [SP], #0x10
    // 0x4d15c8: ret
    //     0x4d15c8: ret             
    // 0x4d15cc: r0 = visitChildren()
    //     0x4d15cc: bl              #0x4fc950  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x4d15d0: r0 = Null
    //     0x4d15d0: mov             x0, NULL
    // 0x4d15d4: LeaveFrame
    //     0x4d15d4: mov             SP, fp
    //     0x4d15d8: ldp             fp, lr, [SP], #0x10
    // 0x4d15dc: ret
    //     0x4d15dc: ret             
    // 0x4d15e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d15e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d15e4: b               #0x4d15b0
  }
}

// class id: 2523, size: 0x54, field offset: 0x54
class RenderMergeSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x48b7d4, size: 0x18
    // 0x48b7d4: r3 = true
    //     0x48b7d4: add             x3, NULL, #0x20  ; true
    // 0x48b7d8: StoreField: r2->field_7 = r3
    //     0x48b7d8: stur            w3, [x2, #7]
    // 0x48b7dc: StoreField: r2->field_4f = r3
    //     0x48b7dc: stur            w3, [x2, #0x4f]
    // 0x48b7e0: StoreField: r2->field_1f = r3
    //     0x48b7e0: stur            w3, [x2, #0x1f]
    // 0x48b7e4: r0 = Null
    //     0x48b7e4: mov             x0, NULL
    // 0x48b7e8: ret
    //     0x48b7e8: ret             
  }
}

// class id: 2524, size: 0x58, field offset: 0x54
class RenderBlockSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x48b7c4, size: 0x10
    // 0x48b7c4: r3 = true
    //     0x48b7c4: add             x3, NULL, #0x20  ; true
    // 0x48b7c8: StoreField: r2->field_1b = r3
    //     0x48b7c8: stur            w3, [x2, #0x1b]
    // 0x48b7cc: r0 = Null
    //     0x48b7cc: mov             x0, NULL
    // 0x48b7d0: ret
    //     0x48b7d0: ret             
  }
}

// class id: 2525, size: 0x5c, field offset: 0x54
class RenderAbsorbPointer extends RenderProxyBox {

  set _ absorbing=(/* No info */) {
    // ** addr: 0x3be028, size: 0x54
    // 0x3be028: EnterFrame
    //     0x3be028: stp             fp, lr, [SP, #-0x10]!
    //     0x3be02c: mov             fp, SP
    // 0x3be030: CheckStackOverflow
    //     0x3be030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3be034: cmp             SP, x16
    //     0x3be038: b.ls            #0x3be074
    // 0x3be03c: LoadField: r0 = r1->field_53
    //     0x3be03c: ldur            w0, [x1, #0x53]
    // 0x3be040: DecompressPointer r0
    //     0x3be040: add             x0, x0, HEAP, lsl #32
    // 0x3be044: cmp             w0, w2
    // 0x3be048: b.ne            #0x3be05c
    // 0x3be04c: r0 = Null
    //     0x3be04c: mov             x0, NULL
    // 0x3be050: LeaveFrame
    //     0x3be050: mov             SP, fp
    //     0x3be054: ldp             fp, lr, [SP], #0x10
    // 0x3be058: ret
    //     0x3be058: ret             
    // 0x3be05c: StoreField: r1->field_53 = r2
    //     0x3be05c: stur            w2, [x1, #0x53]
    // 0x3be060: r0 = markNeedsSemanticsUpdate()
    //     0x3be060: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3be064: r0 = Null
    //     0x3be064: mov             x0, NULL
    // 0x3be068: LeaveFrame
    //     0x3be068: mov             SP, fp
    //     0x3be06c: ldp             fp, lr, [SP], #0x10
    // 0x3be070: ret
    //     0x3be070: ret             
    // 0x3be074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be074: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be078: b               #0x3be03c
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x48b7a0, size: 0x24
    // 0x48b7a0: LoadField: r3 = r1->field_53
    //     0x48b7a0: ldur            w3, [x1, #0x53]
    // 0x48b7a4: DecompressPointer r3
    //     0x48b7a4: add             x3, x3, HEAP, lsl #32
    // 0x48b7a8: tbnz            w3, #4, #0x48b7b4
    // 0x48b7ac: r1 = true
    //     0x48b7ac: add             x1, NULL, #0x20  ; true
    // 0x48b7b0: b               #0x48b7b8
    // 0x48b7b4: r1 = false
    //     0x48b7b4: add             x1, NULL, #0x30  ; false
    // 0x48b7b8: StoreField: r2->field_13 = r1
    //     0x48b7b8: stur            w1, [x2, #0x13]
    // 0x48b7bc: r0 = Null
    //     0x48b7bc: mov             x0, NULL
    // 0x48b7c0: ret
    //     0x48b7c0: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x4d156c, size: 0x30
    // 0x4d156c: EnterFrame
    //     0x4d156c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1570: mov             fp, SP
    // 0x4d1574: CheckStackOverflow
    //     0x4d1574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1578: cmp             SP, x16
    //     0x4d157c: b.ls            #0x4d1594
    // 0x4d1580: r0 = visitChildren()
    //     0x4d1580: bl              #0x4fc950  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x4d1584: r0 = Null
    //     0x4d1584: mov             x0, NULL
    // 0x4d1588: LeaveFrame
    //     0x4d1588: mov             SP, fp
    //     0x4d158c: ldp             fp, lr, [SP], #0x10
    // 0x4d1590: ret
    //     0x4d1590: ret             
    // 0x4d1594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1594: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1598: b               #0x4d1580
  }
  _ RenderAbsorbPointer(/* No info */) {
    // ** addr: 0x56c5bc, size: 0x74
    // 0x56c5bc: EnterFrame
    //     0x56c5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x56c5c0: mov             fp, SP
    // 0x56c5c4: AllocStack(0x8)
    //     0x56c5c4: sub             SP, SP, #8
    // 0x56c5c8: r0 = false
    //     0x56c5c8: add             x0, NULL, #0x30  ; false
    // 0x56c5cc: stur            x1, [fp, #-8]
    // 0x56c5d0: CheckStackOverflow
    //     0x56c5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c5d4: cmp             SP, x16
    //     0x56c5d8: b.ls            #0x56c628
    // 0x56c5dc: StoreField: r1->field_53 = r0
    //     0x56c5dc: stur            w0, [x1, #0x53]
    // 0x56c5e0: r0 = _LayoutCacheStorage()
    //     0x56c5e0: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56c5e4: ldur            x2, [fp, #-8]
    // 0x56c5e8: StoreField: r2->field_47 = r0
    //     0x56c5e8: stur            w0, [x2, #0x47]
    //     0x56c5ec: ldurb           w16, [x2, #-1]
    //     0x56c5f0: ldurb           w17, [x0, #-1]
    //     0x56c5f4: and             x16, x17, x16, lsr #2
    //     0x56c5f8: tst             x16, HEAP, lsr #32
    //     0x56c5fc: b.eq            #0x56c604
    //     0x56c600: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56c604: mov             x1, x2
    // 0x56c608: r0 = RenderObject()
    //     0x56c608: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56c60c: ldur            x1, [fp, #-8]
    // 0x56c610: r2 = Null
    //     0x56c610: mov             x2, NULL
    // 0x56c614: r0 = child=()
    //     0x56c614: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56c618: r0 = Null
    //     0x56c618: mov             x0, NULL
    // 0x56c61c: LeaveFrame
    //     0x56c61c: mov             SP, fp
    //     0x56c620: ldp             fp, lr, [SP], #0x10
    // 0x56c624: ret
    //     0x56c624: ret             
    // 0x56c628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c628: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c62c: b               #0x56c5dc
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7e4230, size: 0x64
    // 0x7e4230: EnterFrame
    //     0x7e4230: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4234: mov             fp, SP
    // 0x7e4238: AllocStack(0x8)
    //     0x7e4238: sub             SP, SP, #8
    // 0x7e423c: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x7e423c: mov             x0, x2
    //     0x7e4240: mov             x2, x3
    //     0x7e4244: stur            x3, [fp, #-8]
    // 0x7e4248: CheckStackOverflow
    //     0x7e4248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e424c: cmp             SP, x16
    //     0x7e4250: b.ls            #0x7e428c
    // 0x7e4254: LoadField: r3 = r1->field_53
    //     0x7e4254: ldur            w3, [x1, #0x53]
    // 0x7e4258: DecompressPointer r3
    //     0x7e4258: add             x3, x3, HEAP, lsl #32
    // 0x7e425c: tbnz            w3, #4, #0x7e4274
    // 0x7e4260: r0 = size()
    //     0x7e4260: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e4264: mov             x1, x0
    // 0x7e4268: ldur            x2, [fp, #-8]
    // 0x7e426c: r0 = contains()
    //     0x7e426c: bl              #0x7e3b84  ; [dart:ui] Size::contains
    // 0x7e4270: b               #0x7e4280
    // 0x7e4274: mov             x2, x0
    // 0x7e4278: ldur            x3, [fp, #-8]
    // 0x7e427c: r0 = hitTest()
    //     0x7e427c: bl              #0x7e5a48  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x7e4280: LeaveFrame
    //     0x7e4280: mov             SP, fp
    //     0x7e4284: ldp             fp, lr, [SP], #0x10
    // 0x7e4288: ret
    //     0x7e4288: ret             
    // 0x7e428c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e428c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4290: b               #0x7e4254
  }
}

// class id: 2526, size: 0x58, field offset: 0x54
class RenderOffstage extends RenderProxyBox {

  _ performResize(/* No info */) {
    // ** addr: 0x46d850, size: 0x30
    // 0x46d850: EnterFrame
    //     0x46d850: stp             fp, lr, [SP, #-0x10]!
    //     0x46d854: mov             fp, SP
    // 0x46d858: CheckStackOverflow
    //     0x46d858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46d85c: cmp             SP, x16
    //     0x46d860: b.ls            #0x46d878
    // 0x46d864: r0 = performResize()
    //     0x46d864: bl              #0x46de7c  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x46d868: r0 = Null
    //     0x46d868: mov             x0, NULL
    // 0x46d86c: LeaveFrame
    //     0x46d86c: mov             SP, fp
    //     0x46d870: ldp             fp, lr, [SP], #0x10
    // 0x46d874: ret
    //     0x46d874: ret             
    // 0x46d878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d878: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d87c: b               #0x46d864
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x475140, size: 0x48
    // 0x475140: EnterFrame
    //     0x475140: stp             fp, lr, [SP, #-0x10]!
    //     0x475144: mov             fp, SP
    // 0x475148: CheckStackOverflow
    //     0x475148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47514c: cmp             SP, x16
    //     0x475150: b.ls            #0x475180
    // 0x475154: LoadField: r0 = r1->field_53
    //     0x475154: ldur            w0, [x1, #0x53]
    // 0x475158: DecompressPointer r0
    //     0x475158: add             x0, x0, HEAP, lsl #32
    // 0x47515c: tbnz            w0, #4, #0x475170
    // 0x475160: r0 = Null
    //     0x475160: mov             x0, NULL
    // 0x475164: LeaveFrame
    //     0x475164: mov             SP, fp
    //     0x475168: ldp             fp, lr, [SP], #0x10
    // 0x47516c: ret
    //     0x47516c: ret             
    // 0x475170: r0 = computeDistanceToActualBaseline()
    //     0x475170: bl              #0x475188  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::computeDistanceToActualBaseline
    // 0x475174: LeaveFrame
    //     0x475174: mov             SP, fp
    //     0x475178: ldp             fp, lr, [SP], #0x10
    // 0x47517c: ret
    //     0x47517c: ret             
    // 0x475180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475180: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475184: b               #0x475154
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x477b54, size: 0x28
    // 0x477b54: EnterFrame
    //     0x477b54: stp             fp, lr, [SP, #-0x10]!
    //     0x477b58: mov             fp, SP
    // 0x477b5c: ldr             x3, [fp, #0x10]
    // 0x477b60: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x477b60: add             x1, PP, #0x33, lsl #12  ; [pp+0x33868] AnonymousClosure: (0x477b7c), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth (0x477bf4)
    //     0x477b64: ldr             x1, [x1, #0x868]
    // 0x477b68: r2 = 64
    //     0x477b68: movz            x2, #0x40
    // 0x477b6c: r0 = AllocateClosure1()
    //     0x477b6c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x477b70: LeaveFrame
    //     0x477b70: mov             SP, fp
    //     0x477b74: ldp             fp, lr, [SP], #0x10
    // 0x477b78: ret
    //     0x477b78: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x477b7c, size: 0x78
    // 0x477b7c: EnterFrame
    //     0x477b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x477b80: mov             fp, SP
    // 0x477b84: ldr             x0, [fp, #0x18]
    // 0x477b88: LoadField: r1 = r0->field_1f
    //     0x477b88: ldur            w1, [x0, #0x1f]
    // 0x477b8c: DecompressPointer r1
    //     0x477b8c: add             x1, x1, HEAP, lsl #32
    // 0x477b90: CheckStackOverflow
    //     0x477b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x477b94: cmp             SP, x16
    //     0x477b98: b.ls            #0x477bdc
    // 0x477b9c: ldr             x2, [fp, #0x10]
    // 0x477ba0: r0 = computeMinIntrinsicWidth()
    //     0x477ba0: bl              #0x477bf4  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth
    // 0x477ba4: r0 = inline_Allocate_Double()
    //     0x477ba4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x477ba8: add             x0, x0, #0x10
    //     0x477bac: cmp             x1, x0
    //     0x477bb0: b.ls            #0x477be4
    //     0x477bb4: str             x0, [THR, #0x60]  ; THR::top
    //     0x477bb8: sub             x0, x0, #0xf
    //     0x477bbc: movz            x1, #0xe19c
    //     0x477bc0: movk            x1, #0x3, lsl #16
    //     0x477bc4: stur            x1, [x0, #-1]
    // 0x477bc8: dmb             ishst
    // 0x477bcc: StoreField: r0->field_7 = d0
    //     0x477bcc: stur            d0, [x0, #7]
    // 0x477bd0: LeaveFrame
    //     0x477bd0: mov             SP, fp
    //     0x477bd4: ldp             fp, lr, [SP], #0x10
    // 0x477bd8: ret
    //     0x477bd8: ret             
    // 0x477bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477bdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477be0: b               #0x477b9c
    // 0x477be4: SaveReg d0
    //     0x477be4: str             q0, [SP, #-0x10]!
    // 0x477be8: r0 = AllocateDouble()
    //     0x477be8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x477bec: RestoreReg d0
    //     0x477bec: ldr             q0, [SP], #0x10
    // 0x477bf0: b               #0x477bcc
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x477bf4, size: 0x48
    // 0x477bf4: EnterFrame
    //     0x477bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x477bf8: mov             fp, SP
    // 0x477bfc: CheckStackOverflow
    //     0x477bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x477c00: cmp             SP, x16
    //     0x477c04: b.ls            #0x477c34
    // 0x477c08: LoadField: r0 = r1->field_53
    //     0x477c08: ldur            w0, [x1, #0x53]
    // 0x477c0c: DecompressPointer r0
    //     0x477c0c: add             x0, x0, HEAP, lsl #32
    // 0x477c10: tbnz            w0, #4, #0x477c24
    // 0x477c14: d0 = 0.000000
    //     0x477c14: eor             v0.16b, v0.16b, v0.16b
    // 0x477c18: LeaveFrame
    //     0x477c18: mov             SP, fp
    //     0x477c1c: ldp             fp, lr, [SP], #0x10
    // 0x477c20: ret
    //     0x477c20: ret             
    // 0x477c24: r0 = computeMinIntrinsicWidth()
    //     0x477c24: bl              #0x477580  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x477c28: LeaveFrame
    //     0x477c28: mov             SP, fp
    //     0x477c2c: ldp             fp, lr, [SP], #0x10
    // 0x477c30: ret
    //     0x477c30: ret             
    // 0x477c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477c34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477c38: b               #0x477c08
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x47f8c0, size: 0x28
    // 0x47f8c0: EnterFrame
    //     0x47f8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x47f8c4: mov             fp, SP
    // 0x47f8c8: ldr             x3, [fp, #0x10]
    // 0x47f8cc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x47f8cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33858] AnonymousClosure: (0x47f8e8), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight (0x47f960)
    //     0x47f8d0: ldr             x1, [x1, #0x858]
    // 0x47f8d4: r2 = 64
    //     0x47f8d4: movz            x2, #0x40
    // 0x47f8d8: r0 = AllocateClosure1()
    //     0x47f8d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47f8dc: LeaveFrame
    //     0x47f8dc: mov             SP, fp
    //     0x47f8e0: ldp             fp, lr, [SP], #0x10
    // 0x47f8e4: ret
    //     0x47f8e4: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x47f8e8, size: 0x78
    // 0x47f8e8: EnterFrame
    //     0x47f8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x47f8ec: mov             fp, SP
    // 0x47f8f0: ldr             x0, [fp, #0x18]
    // 0x47f8f4: LoadField: r1 = r0->field_1f
    //     0x47f8f4: ldur            w1, [x0, #0x1f]
    // 0x47f8f8: DecompressPointer r1
    //     0x47f8f8: add             x1, x1, HEAP, lsl #32
    // 0x47f8fc: CheckStackOverflow
    //     0x47f8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f900: cmp             SP, x16
    //     0x47f904: b.ls            #0x47f948
    // 0x47f908: ldr             x2, [fp, #0x10]
    // 0x47f90c: r0 = computeMinIntrinsicHeight()
    //     0x47f90c: bl              #0x47f960  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight
    // 0x47f910: r0 = inline_Allocate_Double()
    //     0x47f910: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47f914: add             x0, x0, #0x10
    //     0x47f918: cmp             x1, x0
    //     0x47f91c: b.ls            #0x47f950
    //     0x47f920: str             x0, [THR, #0x60]  ; THR::top
    //     0x47f924: sub             x0, x0, #0xf
    //     0x47f928: movz            x1, #0xe19c
    //     0x47f92c: movk            x1, #0x3, lsl #16
    //     0x47f930: stur            x1, [x0, #-1]
    // 0x47f934: dmb             ishst
    // 0x47f938: StoreField: r0->field_7 = d0
    //     0x47f938: stur            d0, [x0, #7]
    // 0x47f93c: LeaveFrame
    //     0x47f93c: mov             SP, fp
    //     0x47f940: ldp             fp, lr, [SP], #0x10
    // 0x47f944: ret
    //     0x47f944: ret             
    // 0x47f948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f948: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f94c: b               #0x47f908
    // 0x47f950: SaveReg d0
    //     0x47f950: str             q0, [SP, #-0x10]!
    // 0x47f954: r0 = AllocateDouble()
    //     0x47f954: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47f958: RestoreReg d0
    //     0x47f958: ldr             q0, [SP], #0x10
    // 0x47f95c: b               #0x47f938
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x47f960, size: 0x48
    // 0x47f960: EnterFrame
    //     0x47f960: stp             fp, lr, [SP, #-0x10]!
    //     0x47f964: mov             fp, SP
    // 0x47f968: CheckStackOverflow
    //     0x47f968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f96c: cmp             SP, x16
    //     0x47f970: b.ls            #0x47f9a0
    // 0x47f974: LoadField: r0 = r1->field_53
    //     0x47f974: ldur            w0, [x1, #0x53]
    // 0x47f978: DecompressPointer r0
    //     0x47f978: add             x0, x0, HEAP, lsl #32
    // 0x47f97c: tbnz            w0, #4, #0x47f990
    // 0x47f980: d0 = 0.000000
    //     0x47f980: eor             v0.16b, v0.16b, v0.16b
    // 0x47f984: LeaveFrame
    //     0x47f984: mov             SP, fp
    //     0x47f988: ldp             fp, lr, [SP], #0x10
    // 0x47f98c: ret
    //     0x47f98c: ret             
    // 0x47f990: r0 = computeMinIntrinsicHeight()
    //     0x47f990: bl              #0x47f31c  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight
    // 0x47f994: LeaveFrame
    //     0x47f994: mov             SP, fp
    //     0x47f998: ldp             fp, lr, [SP], #0x10
    // 0x47f99c: ret
    //     0x47f99c: ret             
    // 0x47f9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f9a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f9a4: b               #0x47f974
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ae014, size: 0x4c
    // 0x4ae014: EnterFrame
    //     0x4ae014: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae018: mov             fp, SP
    // 0x4ae01c: CheckStackOverflow
    //     0x4ae01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae020: cmp             SP, x16
    //     0x4ae024: b.ls            #0x4ae058
    // 0x4ae028: LoadField: r0 = r1->field_53
    //     0x4ae028: ldur            w0, [x1, #0x53]
    // 0x4ae02c: DecompressPointer r0
    //     0x4ae02c: add             x0, x0, HEAP, lsl #32
    // 0x4ae030: tbnz            w0, #4, #0x4ae044
    // 0x4ae034: r0 = Null
    //     0x4ae034: mov             x0, NULL
    // 0x4ae038: LeaveFrame
    //     0x4ae038: mov             SP, fp
    //     0x4ae03c: ldp             fp, lr, [SP], #0x10
    // 0x4ae040: ret
    //     0x4ae040: ret             
    // 0x4ae044: r0 = paint()
    //     0x4ae044: bl              #0x4aeca8  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4ae048: r0 = Null
    //     0x4ae048: mov             x0, NULL
    // 0x4ae04c: LeaveFrame
    //     0x4ae04c: mov             SP, fp
    //     0x4ae050: ldp             fp, lr, [SP], #0x10
    // 0x4ae054: ret
    //     0x4ae054: ret             
    // 0x4ae058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae058: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae05c: b               #0x4ae028
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x4be590, size: 0x6c
    // 0x4be590: EnterFrame
    //     0x4be590: stp             fp, lr, [SP, #-0x10]!
    //     0x4be594: mov             fp, SP
    // 0x4be598: AllocStack(0x8)
    //     0x4be598: sub             SP, SP, #8
    // 0x4be59c: SetupParameters(RenderOffstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4be59c: mov             x0, x2
    //     0x4be5a0: mov             x4, x1
    //     0x4be5a4: mov             x3, x2
    //     0x4be5a8: stur            x1, [fp, #-8]
    // 0x4be5ac: r2 = Null
    //     0x4be5ac: mov             x2, NULL
    // 0x4be5b0: r1 = Null
    //     0x4be5b0: mov             x1, NULL
    // 0x4be5b4: r4 = 60
    //     0x4be5b4: movz            x4, #0x3c
    // 0x4be5b8: branchIfSmi(r0, 0x4be5c4)
    //     0x4be5b8: tbz             w0, #0, #0x4be5c4
    // 0x4be5bc: r4 = LoadClassIdInstr(r0)
    //     0x4be5bc: ldur            x4, [x0, #-1]
    //     0x4be5c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4be5c4: sub             x4, x4, #0x980
    // 0x4be5c8: cmp             x4, #0x8c
    // 0x4be5cc: b.ls            #0x4be5e0
    // 0x4be5d0: r8 = RenderBox
    //     0x4be5d0: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x4be5d4: r3 = Null
    //     0x4be5d4: add             x3, PP, #0x37, lsl #12  ; [pp+0x372e0] Null
    //     0x4be5d8: ldr             x3, [x3, #0x2e0]
    // 0x4be5dc: r0 = RenderBox()
    //     0x4be5dc: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x4be5e0: ldur            x1, [fp, #-8]
    // 0x4be5e4: LoadField: r2 = r1->field_53
    //     0x4be5e4: ldur            w2, [x1, #0x53]
    // 0x4be5e8: DecompressPointer r2
    //     0x4be5e8: add             x2, x2, HEAP, lsl #32
    // 0x4be5ec: eor             x0, x2, #0x10
    // 0x4be5f0: LeaveFrame
    //     0x4be5f0: mov             SP, fp
    //     0x4be5f4: ldp             fp, lr, [SP], #0x10
    // 0x4be5f8: ret
    //     0x4be5f8: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d5d04, size: 0xd8
    // 0x4d5d04: EnterFrame
    //     0x4d5d04: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5d08: mov             fp, SP
    // 0x4d5d0c: AllocStack(0x10)
    //     0x4d5d0c: sub             SP, SP, #0x10
    // 0x4d5d10: CheckStackOverflow
    //     0x4d5d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d5d14: cmp             SP, x16
    //     0x4d5d18: b.ls            #0x4d5dd4
    // 0x4d5d1c: LoadField: r0 = r1->field_53
    //     0x4d5d1c: ldur            w0, [x1, #0x53]
    // 0x4d5d20: DecompressPointer r0
    //     0x4d5d20: add             x0, x0, HEAP, lsl #32
    // 0x4d5d24: tbnz            w0, #4, #0x4d5da4
    // 0x4d5d28: LoadField: r3 = r1->field_4f
    //     0x4d5d28: ldur            w3, [x1, #0x4f]
    // 0x4d5d2c: DecompressPointer r3
    //     0x4d5d2c: add             x3, x3, HEAP, lsl #32
    // 0x4d5d30: stur            x3, [fp, #-0x10]
    // 0x4d5d34: cmp             w3, NULL
    // 0x4d5d38: b.eq            #0x4d5da8
    // 0x4d5d3c: LoadField: r4 = r1->field_27
    //     0x4d5d3c: ldur            w4, [x1, #0x27]
    // 0x4d5d40: DecompressPointer r4
    //     0x4d5d40: add             x4, x4, HEAP, lsl #32
    // 0x4d5d44: stur            x4, [fp, #-8]
    // 0x4d5d48: cmp             w4, NULL
    // 0x4d5d4c: b.eq            #0x4d5db8
    // 0x4d5d50: mov             x0, x4
    // 0x4d5d54: r2 = Null
    //     0x4d5d54: mov             x2, NULL
    // 0x4d5d58: r1 = Null
    //     0x4d5d58: mov             x1, NULL
    // 0x4d5d5c: r4 = LoadClassIdInstr(r0)
    //     0x4d5d5c: ldur            x4, [x0, #-1]
    //     0x4d5d60: ubfx            x4, x4, #0xc, #0x14
    // 0x4d5d64: sub             x4, x4, #0x522
    // 0x4d5d68: cmp             x4, #1
    // 0x4d5d6c: b.ls            #0x4d5d80
    // 0x4d5d70: r8 = BoxConstraints
    //     0x4d5d70: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d5d74: r3 = Null
    //     0x4d5d74: add             x3, PP, #0x33, lsl #12  ; [pp+0x33870] Null
    //     0x4d5d78: ldr             x3, [x3, #0x870]
    // 0x4d5d7c: r0 = BoxConstraints()
    //     0x4d5d7c: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d5d80: ldur            x1, [fp, #-0x10]
    // 0x4d5d84: r0 = LoadClassIdInstr(r1)
    //     0x4d5d84: ldur            x0, [x1, #-1]
    //     0x4d5d88: ubfx            x0, x0, #0xc, #0x14
    // 0x4d5d8c: ldur            x2, [fp, #-8]
    // 0x4d5d90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d5d90: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d5d94: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d5d94: add             lr, x0, #0xfda
    //     0x4d5d98: ldr             lr, [x21, lr, lsl #3]
    //     0x4d5d9c: blr             lr
    // 0x4d5da0: b               #0x4d5da8
    // 0x4d5da4: r0 = performLayout()
    //     0x4d5da4: bl              #0x4d63d4  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4d5da8: r0 = Null
    //     0x4d5da8: mov             x0, NULL
    // 0x4d5dac: LeaveFrame
    //     0x4d5dac: mov             SP, fp
    //     0x4d5db0: ldp             fp, lr, [SP], #0x10
    // 0x4d5db4: ret
    //     0x4d5db4: ret             
    // 0x4d5db8: r0 = StateError()
    //     0x4d5db8: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d5dbc: mov             x1, x0
    // 0x4d5dc0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d5dc0: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d5dc4: StoreField: r1->field_b = r0
    //     0x4d5dc4: stur            w0, [x1, #0xb]
    // 0x4d5dc8: mov             x0, x1
    // 0x4d5dcc: r0 = Throw()
    //     0x4d5dcc: bl              #0x89e630  ; ThrowStub
    // 0x4d5dd0: brk             #0
    // 0x4d5dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5dd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5dd8: b               #0x4d5d1c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4fe820, size: 0x28
    // 0x4fe820: EnterFrame
    //     0x4fe820: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe824: mov             fp, SP
    // 0x4fe828: ldr             x3, [fp, #0x10]
    // 0x4fe82c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4fe82c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33860] AnonymousClosure: (0x4fe848), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth (0x4fe8c0)
    //     0x4fe830: ldr             x1, [x1, #0x860]
    // 0x4fe834: r2 = 64
    //     0x4fe834: movz            x2, #0x40
    // 0x4fe838: r0 = AllocateClosure1()
    //     0x4fe838: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4fe83c: LeaveFrame
    //     0x4fe83c: mov             SP, fp
    //     0x4fe840: ldp             fp, lr, [SP], #0x10
    // 0x4fe844: ret
    //     0x4fe844: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4fe848, size: 0x78
    // 0x4fe848: EnterFrame
    //     0x4fe848: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe84c: mov             fp, SP
    // 0x4fe850: ldr             x0, [fp, #0x18]
    // 0x4fe854: LoadField: r1 = r0->field_1f
    //     0x4fe854: ldur            w1, [x0, #0x1f]
    // 0x4fe858: DecompressPointer r1
    //     0x4fe858: add             x1, x1, HEAP, lsl #32
    // 0x4fe85c: CheckStackOverflow
    //     0x4fe85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fe860: cmp             SP, x16
    //     0x4fe864: b.ls            #0x4fe8a8
    // 0x4fe868: ldr             x2, [fp, #0x10]
    // 0x4fe86c: r0 = computeMaxIntrinsicWidth()
    //     0x4fe86c: bl              #0x4fe8c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth
    // 0x4fe870: r0 = inline_Allocate_Double()
    //     0x4fe870: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4fe874: add             x0, x0, #0x10
    //     0x4fe878: cmp             x1, x0
    //     0x4fe87c: b.ls            #0x4fe8b0
    //     0x4fe880: str             x0, [THR, #0x60]  ; THR::top
    //     0x4fe884: sub             x0, x0, #0xf
    //     0x4fe888: movz            x1, #0xe19c
    //     0x4fe88c: movk            x1, #0x3, lsl #16
    //     0x4fe890: stur            x1, [x0, #-1]
    // 0x4fe894: dmb             ishst
    // 0x4fe898: StoreField: r0->field_7 = d0
    //     0x4fe898: stur            d0, [x0, #7]
    // 0x4fe89c: LeaveFrame
    //     0x4fe89c: mov             SP, fp
    //     0x4fe8a0: ldp             fp, lr, [SP], #0x10
    // 0x4fe8a4: ret
    //     0x4fe8a4: ret             
    // 0x4fe8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe8a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe8ac: b               #0x4fe868
    // 0x4fe8b0: SaveReg d0
    //     0x4fe8b0: str             q0, [SP, #-0x10]!
    // 0x4fe8b4: r0 = AllocateDouble()
    //     0x4fe8b4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4fe8b8: RestoreReg d0
    //     0x4fe8b8: ldr             q0, [SP], #0x10
    // 0x4fe8bc: b               #0x4fe898
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4fe8c0, size: 0x48
    // 0x4fe8c0: EnterFrame
    //     0x4fe8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe8c4: mov             fp, SP
    // 0x4fe8c8: CheckStackOverflow
    //     0x4fe8c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fe8cc: cmp             SP, x16
    //     0x4fe8d0: b.ls            #0x4fe900
    // 0x4fe8d4: LoadField: r0 = r1->field_53
    //     0x4fe8d4: ldur            w0, [x1, #0x53]
    // 0x4fe8d8: DecompressPointer r0
    //     0x4fe8d8: add             x0, x0, HEAP, lsl #32
    // 0x4fe8dc: tbnz            w0, #4, #0x4fe8f0
    // 0x4fe8e0: d0 = 0.000000
    //     0x4fe8e0: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe8e4: LeaveFrame
    //     0x4fe8e4: mov             SP, fp
    //     0x4fe8e8: ldp             fp, lr, [SP], #0x10
    // 0x4fe8ec: ret
    //     0x4fe8ec: ret             
    // 0x4fe8f0: r0 = computeMaxIntrinsicWidth()
    //     0x4fe8f0: bl              #0x4fe31c  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth
    // 0x4fe8f4: LeaveFrame
    //     0x4fe8f4: mov             SP, fp
    //     0x4fe8f8: ldp             fp, lr, [SP], #0x10
    // 0x4fe8fc: ret
    //     0x4fe8fc: ret             
    // 0x4fe900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe900: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe904: b               #0x4fe8d4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52b1d0, size: 0x28
    // 0x52b1d0: EnterFrame
    //     0x52b1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x52b1d4: mov             fp, SP
    // 0x52b1d8: ldr             x3, [fp, #0x10]
    // 0x52b1dc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52b1dc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33850] AnonymousClosure: (0x52b1f8), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight (0x52b270)
    //     0x52b1e0: ldr             x1, [x1, #0x850]
    // 0x52b1e4: r2 = 64
    //     0x52b1e4: movz            x2, #0x40
    // 0x52b1e8: r0 = AllocateClosure1()
    //     0x52b1e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52b1ec: LeaveFrame
    //     0x52b1ec: mov             SP, fp
    //     0x52b1f0: ldp             fp, lr, [SP], #0x10
    // 0x52b1f4: ret
    //     0x52b1f4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52b1f8, size: 0x78
    // 0x52b1f8: EnterFrame
    //     0x52b1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x52b1fc: mov             fp, SP
    // 0x52b200: ldr             x0, [fp, #0x18]
    // 0x52b204: LoadField: r1 = r0->field_1f
    //     0x52b204: ldur            w1, [x0, #0x1f]
    // 0x52b208: DecompressPointer r1
    //     0x52b208: add             x1, x1, HEAP, lsl #32
    // 0x52b20c: CheckStackOverflow
    //     0x52b20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52b210: cmp             SP, x16
    //     0x52b214: b.ls            #0x52b258
    // 0x52b218: ldr             x2, [fp, #0x10]
    // 0x52b21c: r0 = computeMaxIntrinsicHeight()
    //     0x52b21c: bl              #0x52b270  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight
    // 0x52b220: r0 = inline_Allocate_Double()
    //     0x52b220: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52b224: add             x0, x0, #0x10
    //     0x52b228: cmp             x1, x0
    //     0x52b22c: b.ls            #0x52b260
    //     0x52b230: str             x0, [THR, #0x60]  ; THR::top
    //     0x52b234: sub             x0, x0, #0xf
    //     0x52b238: movz            x1, #0xe19c
    //     0x52b23c: movk            x1, #0x3, lsl #16
    //     0x52b240: stur            x1, [x0, #-1]
    // 0x52b244: dmb             ishst
    // 0x52b248: StoreField: r0->field_7 = d0
    //     0x52b248: stur            d0, [x0, #7]
    // 0x52b24c: LeaveFrame
    //     0x52b24c: mov             SP, fp
    //     0x52b250: ldp             fp, lr, [SP], #0x10
    // 0x52b254: ret
    //     0x52b254: ret             
    // 0x52b258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b258: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b25c: b               #0x52b218
    // 0x52b260: SaveReg d0
    //     0x52b260: str             q0, [SP, #-0x10]!
    // 0x52b264: r0 = AllocateDouble()
    //     0x52b264: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52b268: RestoreReg d0
    //     0x52b268: ldr             q0, [SP], #0x10
    // 0x52b26c: b               #0x52b248
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x52b270, size: 0x48
    // 0x52b270: EnterFrame
    //     0x52b270: stp             fp, lr, [SP, #-0x10]!
    //     0x52b274: mov             fp, SP
    // 0x52b278: CheckStackOverflow
    //     0x52b278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52b27c: cmp             SP, x16
    //     0x52b280: b.ls            #0x52b2b0
    // 0x52b284: LoadField: r0 = r1->field_53
    //     0x52b284: ldur            w0, [x1, #0x53]
    // 0x52b288: DecompressPointer r0
    //     0x52b288: add             x0, x0, HEAP, lsl #32
    // 0x52b28c: tbnz            w0, #4, #0x52b2a0
    // 0x52b290: d0 = 0.000000
    //     0x52b290: eor             v0.16b, v0.16b, v0.16b
    // 0x52b294: LeaveFrame
    //     0x52b294: mov             SP, fp
    //     0x52b298: ldp             fp, lr, [SP], #0x10
    // 0x52b29c: ret
    //     0x52b29c: ret             
    // 0x52b2a0: r0 = computeMaxIntrinsicHeight()
    //     0x52b2a0: bl              #0x52acf4  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight
    // 0x52b2a4: LeaveFrame
    //     0x52b2a4: mov             SP, fp
    //     0x52b2a8: ldp             fp, lr, [SP], #0x10
    // 0x52b2ac: ret
    //     0x52b2ac: ret             
    // 0x52b2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b2b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b2b4: b               #0x52b284
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x55aa5c, size: 0x54
    // 0x55aa5c: EnterFrame
    //     0x55aa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x55aa60: mov             fp, SP
    // 0x55aa64: CheckStackOverflow
    //     0x55aa64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55aa68: cmp             SP, x16
    //     0x55aa6c: b.ls            #0x55aaa8
    // 0x55aa70: LoadField: r0 = r1->field_53
    //     0x55aa70: ldur            w0, [x1, #0x53]
    // 0x55aa74: DecompressPointer r0
    //     0x55aa74: add             x0, x0, HEAP, lsl #32
    // 0x55aa78: cmp             w2, w0
    // 0x55aa7c: b.ne            #0x55aa90
    // 0x55aa80: r0 = Null
    //     0x55aa80: mov             x0, NULL
    // 0x55aa84: LeaveFrame
    //     0x55aa84: mov             SP, fp
    //     0x55aa88: ldp             fp, lr, [SP], #0x10
    // 0x55aa8c: ret
    //     0x55aa8c: ret             
    // 0x55aa90: StoreField: r1->field_53 = r2
    //     0x55aa90: stur            w2, [x1, #0x53]
    // 0x55aa94: r0 = markNeedsLayoutForSizedByParentChange()
    //     0x55aa94: bl              #0x55aab0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayoutForSizedByParentChange
    // 0x55aa98: r0 = Null
    //     0x55aa98: mov             x0, NULL
    // 0x55aa9c: LeaveFrame
    //     0x55aa9c: mov             SP, fp
    //     0x55aaa0: ldp             fp, lr, [SP], #0x10
    // 0x55aaa4: ret
    //     0x55aaa4: ret             
    // 0x55aaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55aaa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55aaac: b               #0x55aa70
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x562a80, size: 0x9c
    // 0x562a80: EnterFrame
    //     0x562a80: stp             fp, lr, [SP, #-0x10]!
    //     0x562a84: mov             fp, SP
    // 0x562a88: AllocStack(0x18)
    //     0x562a88: sub             SP, SP, #0x18
    // 0x562a8c: SetupParameters(RenderOffstage this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x562a8c: mov             x5, x1
    //     0x562a90: mov             x4, x2
    //     0x562a94: stur            x1, [fp, #-8]
    //     0x562a98: stur            x2, [fp, #-0x10]
    //     0x562a9c: stur            x3, [fp, #-0x18]
    // 0x562aa0: CheckStackOverflow
    //     0x562aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562aa4: cmp             SP, x16
    //     0x562aa8: b.ls            #0x562b14
    // 0x562aac: mov             x0, x4
    // 0x562ab0: r2 = Null
    //     0x562ab0: mov             x2, NULL
    // 0x562ab4: r1 = Null
    //     0x562ab4: mov             x1, NULL
    // 0x562ab8: r4 = 60
    //     0x562ab8: movz            x4, #0x3c
    // 0x562abc: branchIfSmi(r0, 0x562ac8)
    //     0x562abc: tbz             w0, #0, #0x562ac8
    // 0x562ac0: r4 = LoadClassIdInstr(r0)
    //     0x562ac0: ldur            x4, [x0, #-1]
    //     0x562ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x562ac8: sub             x4, x4, #0x522
    // 0x562acc: cmp             x4, #1
    // 0x562ad0: b.ls            #0x562ae4
    // 0x562ad4: r8 = BoxConstraints
    //     0x562ad4: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x562ad8: r3 = Null
    //     0x562ad8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33880] Null
    //     0x562adc: ldr             x3, [x3, #0x880]
    // 0x562ae0: r0 = BoxConstraints()
    //     0x562ae0: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x562ae4: ldur            x1, [fp, #-8]
    // 0x562ae8: LoadField: r0 = r1->field_53
    //     0x562ae8: ldur            w0, [x1, #0x53]
    // 0x562aec: DecompressPointer r0
    //     0x562aec: add             x0, x0, HEAP, lsl #32
    // 0x562af0: tbnz            w0, #4, #0x562afc
    // 0x562af4: r0 = Null
    //     0x562af4: mov             x0, NULL
    // 0x562af8: b               #0x562b08
    // 0x562afc: ldur            x2, [fp, #-0x10]
    // 0x562b00: ldur            x3, [fp, #-0x18]
    // 0x562b04: r0 = computeDryBaseline()
    //     0x562b04: bl              #0x562b1c  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryBaseline
    // 0x562b08: LeaveFrame
    //     0x562b08: mov             SP, fp
    //     0x562b0c: ldp             fp, lr, [SP], #0x10
    // 0x562b10: ret
    //     0x562b10: ret             
    // 0x562b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562b14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562b18: b               #0x562aac
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79aea4, size: 0x58
    // 0x79aea4: EnterFrame
    //     0x79aea4: stp             fp, lr, [SP, #-0x10]!
    //     0x79aea8: mov             fp, SP
    // 0x79aeac: mov             x0, x1
    // 0x79aeb0: mov             x1, x2
    // 0x79aeb4: CheckStackOverflow
    //     0x79aeb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79aeb8: cmp             SP, x16
    //     0x79aebc: b.ls            #0x79aef4
    // 0x79aec0: LoadField: r2 = r0->field_53
    //     0x79aec0: ldur            w2, [x0, #0x53]
    // 0x79aec4: DecompressPointer r2
    //     0x79aec4: add             x2, x2, HEAP, lsl #32
    // 0x79aec8: tbnz            w2, #4, #0x79aedc
    // 0x79aecc: r0 = smallest()
    //     0x79aecc: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x79aed0: LeaveFrame
    //     0x79aed0: mov             SP, fp
    //     0x79aed4: ldp             fp, lr, [SP], #0x10
    // 0x79aed8: ret
    //     0x79aed8: ret             
    // 0x79aedc: mov             x2, x1
    // 0x79aee0: mov             x1, x0
    // 0x79aee4: r0 = computeDryLayout()
    //     0x79aee4: bl              #0x79aefc  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryLayout
    // 0x79aee8: LeaveFrame
    //     0x79aee8: mov             SP, fp
    //     0x79aeec: ldp             fp, lr, [SP], #0x10
    // 0x79aef0: ret
    //     0x79aef0: ret             
    // 0x79aef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79aef4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79aef8: b               #0x79aec0
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7e41f0, size: 0x40
    // 0x7e41f0: EnterFrame
    //     0x7e41f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e41f4: mov             fp, SP
    // 0x7e41f8: CheckStackOverflow
    //     0x7e41f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e41fc: cmp             SP, x16
    //     0x7e4200: b.ls            #0x7e4228
    // 0x7e4204: LoadField: r0 = r1->field_53
    //     0x7e4204: ldur            w0, [x1, #0x53]
    // 0x7e4208: DecompressPointer r0
    //     0x7e4208: add             x0, x0, HEAP, lsl #32
    // 0x7e420c: tbz             w0, #4, #0x7e4218
    // 0x7e4210: r0 = hitTest()
    //     0x7e4210: bl              #0x7e5a48  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x7e4214: b               #0x7e421c
    // 0x7e4218: r0 = false
    //     0x7e4218: add             x0, NULL, #0x30  ; false
    // 0x7e421c: LeaveFrame
    //     0x7e421c: mov             SP, fp
    //     0x7e4220: ldp             fp, lr, [SP], #0x10
    // 0x7e4224: ret
    //     0x7e4224: ret             
    // 0x7e4228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4228: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e422c: b               #0x7e4204
  }
}

// class id: 2527, size: 0x5c, field offset: 0x54
class RenderIgnorePointer extends RenderProxyBox {

  set _ ignoring=(/* No info */) {
    // ** addr: 0x3a95ec, size: 0x54
    // 0x3a95ec: EnterFrame
    //     0x3a95ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3a95f0: mov             fp, SP
    // 0x3a95f4: CheckStackOverflow
    //     0x3a95f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a95f8: cmp             SP, x16
    //     0x3a95fc: b.ls            #0x3a9638
    // 0x3a9600: LoadField: r0 = r1->field_53
    //     0x3a9600: ldur            w0, [x1, #0x53]
    // 0x3a9604: DecompressPointer r0
    //     0x3a9604: add             x0, x0, HEAP, lsl #32
    // 0x3a9608: cmp             w2, w0
    // 0x3a960c: b.ne            #0x3a9620
    // 0x3a9610: r0 = Null
    //     0x3a9610: mov             x0, NULL
    // 0x3a9614: LeaveFrame
    //     0x3a9614: mov             SP, fp
    //     0x3a9618: ldp             fp, lr, [SP], #0x10
    // 0x3a961c: ret
    //     0x3a961c: ret             
    // 0x3a9620: StoreField: r1->field_53 = r2
    //     0x3a9620: stur            w2, [x1, #0x53]
    // 0x3a9624: r0 = markNeedsSemanticsUpdate()
    //     0x3a9624: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3a9628: r0 = Null
    //     0x3a9628: mov             x0, NULL
    // 0x3a962c: LeaveFrame
    //     0x3a962c: mov             SP, fp
    //     0x3a9630: ldp             fp, lr, [SP], #0x10
    // 0x3a9634: ret
    //     0x3a9634: ret             
    // 0x3a9638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9638: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a963c: b               #0x3a9600
  }
  _ RenderIgnorePointer(/* No info */) {
    // ** addr: 0x56baa0, size: 0x70
    // 0x56baa0: EnterFrame
    //     0x56baa0: stp             fp, lr, [SP, #-0x10]!
    //     0x56baa4: mov             fp, SP
    // 0x56baa8: AllocStack(0x8)
    //     0x56baa8: sub             SP, SP, #8
    // 0x56baac: SetupParameters(RenderIgnorePointer this /* r1 => r1, fp-0x8 */)
    //     0x56baac: stur            x1, [fp, #-8]
    // 0x56bab0: CheckStackOverflow
    //     0x56bab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56bab4: cmp             SP, x16
    //     0x56bab8: b.ls            #0x56bb08
    // 0x56babc: StoreField: r1->field_53 = r2
    //     0x56babc: stur            w2, [x1, #0x53]
    // 0x56bac0: r0 = _LayoutCacheStorage()
    //     0x56bac0: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56bac4: ldur            x2, [fp, #-8]
    // 0x56bac8: StoreField: r2->field_47 = r0
    //     0x56bac8: stur            w0, [x2, #0x47]
    //     0x56bacc: ldurb           w16, [x2, #-1]
    //     0x56bad0: ldurb           w17, [x0, #-1]
    //     0x56bad4: and             x16, x17, x16, lsr #2
    //     0x56bad8: tst             x16, HEAP, lsr #32
    //     0x56badc: b.eq            #0x56bae4
    //     0x56bae0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56bae4: mov             x1, x2
    // 0x56bae8: r0 = RenderObject()
    //     0x56bae8: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56baec: ldur            x1, [fp, #-8]
    // 0x56baf0: r2 = Null
    //     0x56baf0: mov             x2, NULL
    // 0x56baf4: r0 = child=()
    //     0x56baf4: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56baf8: r0 = Null
    //     0x56baf8: mov             x0, NULL
    // 0x56bafc: LeaveFrame
    //     0x56bafc: mov             SP, fp
    //     0x56bb00: ldp             fp, lr, [SP], #0x10
    // 0x56bb04: ret
    //     0x56bb04: ret             
    // 0x56bb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bb08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bb0c: b               #0x56babc
  }
}

// class id: 2528, size: 0x54, field offset: 0x54
class RenderRepaintBoundary extends RenderProxyBox {
}

// class id: 2529, size: 0x5c, field offset: 0x54
class RenderFractionalTranslation extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4701c8, size: 0x100
    // 0x4701c8: EnterFrame
    //     0x4701c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4701cc: mov             fp, SP
    // 0x4701d0: AllocStack(0x38)
    //     0x4701d0: sub             SP, SP, #0x38
    // 0x4701d4: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x4701d4: mov             x0, x1
    //     0x4701d8: stur            x1, [fp, #-8]
    //     0x4701dc: mov             x1, x2
    //     0x4701e0: mov             x5, x3
    //     0x4701e4: stur            x2, [fp, #-0x10]
    //     0x4701e8: stur            x3, [fp, #-0x18]
    // 0x4701ec: CheckStackOverflow
    //     0x4701ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4701f0: cmp             SP, x16
    //     0x4701f4: b.ls            #0x4702c0
    // 0x4701f8: r1 = 1
    //     0x4701f8: movz            x1, #0x1
    // 0x4701fc: r0 = AllocateContext()
    //     0x4701fc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x470200: mov             x2, x0
    // 0x470204: ldur            x0, [fp, #-8]
    // 0x470208: stur            x2, [fp, #-0x20]
    // 0x47020c: StoreField: r2->field_f = r0
    //     0x47020c: stur            w0, [x2, #0xf]
    // 0x470210: LoadField: r1 = r0->field_57
    //     0x470210: ldur            w1, [x0, #0x57]
    // 0x470214: DecompressPointer r1
    //     0x470214: add             x1, x1, HEAP, lsl #32
    // 0x470218: tbnz            w1, #4, #0x470284
    // 0x47021c: LoadField: r1 = r0->field_53
    //     0x47021c: ldur            w1, [x0, #0x53]
    // 0x470220: DecompressPointer r1
    //     0x470220: add             x1, x1, HEAP, lsl #32
    // 0x470224: LoadField: d0 = r1->field_7
    //     0x470224: ldur            d0, [x1, #7]
    // 0x470228: mov             x1, x0
    // 0x47022c: stur            d0, [fp, #-0x28]
    // 0x470230: r0 = size()
    //     0x470230: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x470234: LoadField: d0 = r0->field_7
    //     0x470234: ldur            d0, [x0, #7]
    // 0x470238: ldur            d1, [fp, #-0x28]
    // 0x47023c: fmul            d2, d1, d0
    // 0x470240: ldur            x1, [fp, #-8]
    // 0x470244: stur            d2, [fp, #-0x30]
    // 0x470248: LoadField: r0 = r1->field_53
    //     0x470248: ldur            w0, [x1, #0x53]
    // 0x47024c: DecompressPointer r0
    //     0x47024c: add             x0, x0, HEAP, lsl #32
    // 0x470250: LoadField: d0 = r0->field_f
    //     0x470250: ldur            d0, [x0, #0xf]
    // 0x470254: stur            d0, [fp, #-0x28]
    // 0x470258: r0 = size()
    //     0x470258: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x47025c: LoadField: d0 = r0->field_f
    //     0x47025c: ldur            d0, [x0, #0xf]
    // 0x470260: ldur            d1, [fp, #-0x28]
    // 0x470264: fmul            d2, d1, d0
    // 0x470268: stur            d2, [fp, #-0x38]
    // 0x47026c: r0 = Offset()
    //     0x47026c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x470270: ldur            d0, [fp, #-0x30]
    // 0x470274: StoreField: r0->field_7 = d0
    //     0x470274: stur            d0, [x0, #7]
    // 0x470278: ldur            d0, [fp, #-0x38]
    // 0x47027c: StoreField: r0->field_f = d0
    //     0x47027c: stur            d0, [x0, #0xf]
    // 0x470280: b               #0x470288
    // 0x470284: r0 = Null
    //     0x470284: mov             x0, NULL
    // 0x470288: ldur            x3, [fp, #-0x20]
    // 0x47028c: stur            x0, [fp, #-8]
    // 0x470290: r1 = Function '<anonymous closure>':.
    //     0x470290: add             x1, PP, #0x37, lsl #12  ; [pp+0x37328] AnonymousClosure: (0x46f7d0), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x4702c8)
    //     0x470294: ldr             x1, [x1, #0x328]
    // 0x470298: r2 = 64
    //     0x470298: movz            x2, #0x40
    // 0x47029c: r0 = AllocateClosure1()
    //     0x47029c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4702a0: ldur            x1, [fp, #-0x10]
    // 0x4702a4: mov             x2, x0
    // 0x4702a8: ldur            x3, [fp, #-8]
    // 0x4702ac: ldur            x5, [fp, #-0x18]
    // 0x4702b0: r0 = addWithPaintOffset()
    //     0x4702b0: bl              #0x46e0f0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4702b4: LeaveFrame
    //     0x4702b4: mov             SP, fp
    //     0x4702b8: ldp             fp, lr, [SP], #0x10
    // 0x4702bc: ret
    //     0x4702bc: ret             
    // 0x4702c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4702c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4702c4: b               #0x4701f8
  }
  _ paint(/* No info */) {
    // ** addr: 0x4adf28, size: 0xec
    // 0x4adf28: EnterFrame
    //     0x4adf28: stp             fp, lr, [SP, #-0x10]!
    //     0x4adf2c: mov             fp, SP
    // 0x4adf30: AllocStack(0x30)
    //     0x4adf30: sub             SP, SP, #0x30
    // 0x4adf34: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4adf34: mov             x0, x1
    //     0x4adf38: stur            x1, [fp, #-8]
    //     0x4adf3c: stur            x2, [fp, #-0x10]
    //     0x4adf40: stur            x3, [fp, #-0x18]
    // 0x4adf44: CheckStackOverflow
    //     0x4adf44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4adf48: cmp             SP, x16
    //     0x4adf4c: b.ls            #0x4ae00c
    // 0x4adf50: LoadField: r1 = r0->field_4f
    //     0x4adf50: ldur            w1, [x0, #0x4f]
    // 0x4adf54: DecompressPointer r1
    //     0x4adf54: add             x1, x1, HEAP, lsl #32
    // 0x4adf58: cmp             w1, NULL
    // 0x4adf5c: b.eq            #0x4adffc
    // 0x4adf60: LoadField: d0 = r3->field_7
    //     0x4adf60: ldur            d0, [x3, #7]
    // 0x4adf64: stur            d0, [fp, #-0x28]
    // 0x4adf68: LoadField: r1 = r0->field_53
    //     0x4adf68: ldur            w1, [x0, #0x53]
    // 0x4adf6c: DecompressPointer r1
    //     0x4adf6c: add             x1, x1, HEAP, lsl #32
    // 0x4adf70: LoadField: d1 = r1->field_7
    //     0x4adf70: ldur            d1, [x1, #7]
    // 0x4adf74: mov             x1, x0
    // 0x4adf78: stur            d1, [fp, #-0x20]
    // 0x4adf7c: r0 = size()
    //     0x4adf7c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4adf80: LoadField: d0 = r0->field_7
    //     0x4adf80: ldur            d0, [x0, #7]
    // 0x4adf84: ldur            d1, [fp, #-0x20]
    // 0x4adf88: fmul            d2, d1, d0
    // 0x4adf8c: ldur            d0, [fp, #-0x28]
    // 0x4adf90: fadd            d1, d0, d2
    // 0x4adf94: ldur            x0, [fp, #-0x18]
    // 0x4adf98: stur            d1, [fp, #-0x30]
    // 0x4adf9c: LoadField: d0 = r0->field_f
    //     0x4adf9c: ldur            d0, [x0, #0xf]
    // 0x4adfa0: ldur            x0, [fp, #-8]
    // 0x4adfa4: stur            d0, [fp, #-0x28]
    // 0x4adfa8: LoadField: r1 = r0->field_53
    //     0x4adfa8: ldur            w1, [x0, #0x53]
    // 0x4adfac: DecompressPointer r1
    //     0x4adfac: add             x1, x1, HEAP, lsl #32
    // 0x4adfb0: LoadField: d2 = r1->field_f
    //     0x4adfb0: ldur            d2, [x1, #0xf]
    // 0x4adfb4: mov             x1, x0
    // 0x4adfb8: stur            d2, [fp, #-0x20]
    // 0x4adfbc: r0 = size()
    //     0x4adfbc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4adfc0: LoadField: d0 = r0->field_f
    //     0x4adfc0: ldur            d0, [x0, #0xf]
    // 0x4adfc4: ldur            d1, [fp, #-0x20]
    // 0x4adfc8: fmul            d2, d1, d0
    // 0x4adfcc: ldur            d0, [fp, #-0x28]
    // 0x4adfd0: fadd            d1, d0, d2
    // 0x4adfd4: stur            d1, [fp, #-0x20]
    // 0x4adfd8: r0 = Offset()
    //     0x4adfd8: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4adfdc: ldur            d0, [fp, #-0x30]
    // 0x4adfe0: StoreField: r0->field_7 = d0
    //     0x4adfe0: stur            d0, [x0, #7]
    // 0x4adfe4: ldur            d0, [fp, #-0x20]
    // 0x4adfe8: StoreField: r0->field_f = d0
    //     0x4adfe8: stur            d0, [x0, #0xf]
    // 0x4adfec: ldur            x1, [fp, #-8]
    // 0x4adff0: ldur            x2, [fp, #-0x10]
    // 0x4adff4: mov             x3, x0
    // 0x4adff8: r0 = paint()
    //     0x4adff8: bl              #0x4aeca8  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4adffc: r0 = Null
    //     0x4adffc: mov             x0, NULL
    // 0x4ae000: LeaveFrame
    //     0x4ae000: mov             SP, fp
    //     0x4ae004: ldp             fp, lr, [SP], #0x10
    // 0x4ae008: ret
    //     0x4ae008: ret             
    // 0x4ae00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae00c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae010: b               #0x4adf50
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x501a78, size: 0xd4
    // 0x501a78: EnterFrame
    //     0x501a78: stp             fp, lr, [SP, #-0x10]!
    //     0x501a7c: mov             fp, SP
    // 0x501a80: AllocStack(0x20)
    //     0x501a80: sub             SP, SP, #0x20
    // 0x501a84: SetupParameters(RenderFractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x501a84: mov             x4, x1
    //     0x501a88: mov             x0, x2
    //     0x501a8c: stur            x1, [fp, #-8]
    //     0x501a90: stur            x3, [fp, #-0x10]
    // 0x501a94: CheckStackOverflow
    //     0x501a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x501a98: cmp             SP, x16
    //     0x501a9c: b.ls            #0x501b44
    // 0x501aa0: r2 = Null
    //     0x501aa0: mov             x2, NULL
    // 0x501aa4: r1 = Null
    //     0x501aa4: mov             x1, NULL
    // 0x501aa8: r4 = 60
    //     0x501aa8: movz            x4, #0x3c
    // 0x501aac: branchIfSmi(r0, 0x501ab8)
    //     0x501aac: tbz             w0, #0, #0x501ab8
    // 0x501ab0: r4 = LoadClassIdInstr(r0)
    //     0x501ab0: ldur            x4, [x0, #-1]
    //     0x501ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x501ab8: sub             x4, x4, #0x980
    // 0x501abc: cmp             x4, #0x8c
    // 0x501ac0: b.ls            #0x501ad4
    // 0x501ac4: r8 = RenderBox
    //     0x501ac4: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x501ac8: r3 = Null
    //     0x501ac8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37318] Null
    //     0x501acc: ldr             x3, [x3, #0x318]
    // 0x501ad0: r0 = RenderBox()
    //     0x501ad0: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x501ad4: ldur            x0, [fp, #-8]
    // 0x501ad8: LoadField: r1 = r0->field_53
    //     0x501ad8: ldur            w1, [x0, #0x53]
    // 0x501adc: DecompressPointer r1
    //     0x501adc: add             x1, x1, HEAP, lsl #32
    // 0x501ae0: LoadField: d0 = r1->field_7
    //     0x501ae0: ldur            d0, [x1, #7]
    // 0x501ae4: mov             x1, x0
    // 0x501ae8: stur            d0, [fp, #-0x18]
    // 0x501aec: r0 = size()
    //     0x501aec: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x501af0: LoadField: d0 = r0->field_7
    //     0x501af0: ldur            d0, [x0, #7]
    // 0x501af4: ldur            d1, [fp, #-0x18]
    // 0x501af8: fmul            d2, d1, d0
    // 0x501afc: ldur            x1, [fp, #-8]
    // 0x501b00: stur            d2, [fp, #-0x20]
    // 0x501b04: LoadField: r0 = r1->field_53
    //     0x501b04: ldur            w0, [x1, #0x53]
    // 0x501b08: DecompressPointer r0
    //     0x501b08: add             x0, x0, HEAP, lsl #32
    // 0x501b0c: LoadField: d0 = r0->field_f
    //     0x501b0c: ldur            d0, [x0, #0xf]
    // 0x501b10: stur            d0, [fp, #-0x18]
    // 0x501b14: r0 = size()
    //     0x501b14: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x501b18: LoadField: d0 = r0->field_f
    //     0x501b18: ldur            d0, [x0, #0xf]
    // 0x501b1c: ldur            d1, [fp, #-0x18]
    // 0x501b20: fmul            d2, d1, d0
    // 0x501b24: ldur            x1, [fp, #-0x10]
    // 0x501b28: ldur            d0, [fp, #-0x20]
    // 0x501b2c: mov             v1.16b, v2.16b
    // 0x501b30: r0 = translateByDouble()
    //     0x501b30: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x501b34: r0 = Null
    //     0x501b34: mov             x0, NULL
    // 0x501b38: LeaveFrame
    //     0x501b38: mov             SP, fp
    //     0x501b3c: ldp             fp, lr, [SP], #0x10
    // 0x501b40: ret
    //     0x501b40: ret             
    // 0x501b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501b44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501b48: b               #0x501aa0
  }
  set _ translation=(/* No info */) {
    // ** addr: 0x55a030, size: 0x94
    // 0x55a030: EnterFrame
    //     0x55a030: stp             fp, lr, [SP, #-0x10]!
    //     0x55a034: mov             fp, SP
    // 0x55a038: AllocStack(0x20)
    //     0x55a038: sub             SP, SP, #0x20
    // 0x55a03c: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x55a03c: mov             x0, x2
    //     0x55a040: stur            x1, [fp, #-8]
    //     0x55a044: stur            x2, [fp, #-0x10]
    // 0x55a048: CheckStackOverflow
    //     0x55a048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a04c: cmp             SP, x16
    //     0x55a050: b.ls            #0x55a0bc
    // 0x55a054: LoadField: r2 = r1->field_53
    //     0x55a054: ldur            w2, [x1, #0x53]
    // 0x55a058: DecompressPointer r2
    //     0x55a058: add             x2, x2, HEAP, lsl #32
    // 0x55a05c: stp             x0, x2, [SP]
    // 0x55a060: r0 = ==()
    //     0x55a060: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x55a064: tbnz            w0, #4, #0x55a078
    // 0x55a068: r0 = Null
    //     0x55a068: mov             x0, NULL
    // 0x55a06c: LeaveFrame
    //     0x55a06c: mov             SP, fp
    //     0x55a070: ldp             fp, lr, [SP], #0x10
    // 0x55a074: ret
    //     0x55a074: ret             
    // 0x55a078: ldur            x2, [fp, #-8]
    // 0x55a07c: ldur            x0, [fp, #-0x10]
    // 0x55a080: StoreField: r2->field_53 = r0
    //     0x55a080: stur            w0, [x2, #0x53]
    //     0x55a084: ldurb           w16, [x2, #-1]
    //     0x55a088: ldurb           w17, [x0, #-1]
    //     0x55a08c: and             x16, x17, x16, lsr #2
    //     0x55a090: tst             x16, HEAP, lsr #32
    //     0x55a094: b.eq            #0x55a09c
    //     0x55a098: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55a09c: mov             x1, x2
    // 0x55a0a0: r0 = markNeedsPaint()
    //     0x55a0a0: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x55a0a4: ldur            x1, [fp, #-8]
    // 0x55a0a8: r0 = markNeedsSemanticsUpdate()
    //     0x55a0a8: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x55a0ac: r0 = Null
    //     0x55a0ac: mov             x0, NULL
    // 0x55a0b0: LeaveFrame
    //     0x55a0b0: mov             SP, fp
    //     0x55a0b4: ldp             fp, lr, [SP], #0x10
    // 0x55a0b8: ret
    //     0x55a0b8: ret             
    // 0x55a0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a0bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a0c0: b               #0x55a054
  }
  _ RenderFractionalTranslation(/* No info */) {
    // ** addr: 0x56b490, size: 0x90
    // 0x56b490: EnterFrame
    //     0x56b490: stp             fp, lr, [SP, #-0x10]!
    //     0x56b494: mov             fp, SP
    // 0x56b498: AllocStack(0x8)
    //     0x56b498: sub             SP, SP, #8
    // 0x56b49c: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x56b49c: mov             x0, x3
    //     0x56b4a0: stur            x1, [fp, #-8]
    // 0x56b4a4: CheckStackOverflow
    //     0x56b4a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b4a8: cmp             SP, x16
    //     0x56b4ac: b.ls            #0x56b518
    // 0x56b4b0: StoreField: r1->field_57 = r2
    //     0x56b4b0: stur            w2, [x1, #0x57]
    // 0x56b4b4: StoreField: r1->field_53 = r0
    //     0x56b4b4: stur            w0, [x1, #0x53]
    //     0x56b4b8: ldurb           w16, [x1, #-1]
    //     0x56b4bc: ldurb           w17, [x0, #-1]
    //     0x56b4c0: and             x16, x17, x16, lsr #2
    //     0x56b4c4: tst             x16, HEAP, lsr #32
    //     0x56b4c8: b.eq            #0x56b4d0
    //     0x56b4cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56b4d0: r0 = _LayoutCacheStorage()
    //     0x56b4d0: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56b4d4: ldur            x2, [fp, #-8]
    // 0x56b4d8: StoreField: r2->field_47 = r0
    //     0x56b4d8: stur            w0, [x2, #0x47]
    //     0x56b4dc: ldurb           w16, [x2, #-1]
    //     0x56b4e0: ldurb           w17, [x0, #-1]
    //     0x56b4e4: and             x16, x17, x16, lsr #2
    //     0x56b4e8: tst             x16, HEAP, lsr #32
    //     0x56b4ec: b.eq            #0x56b4f4
    //     0x56b4f0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56b4f4: mov             x1, x2
    // 0x56b4f8: r0 = RenderObject()
    //     0x56b4f8: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56b4fc: ldur            x1, [fp, #-8]
    // 0x56b500: r2 = Null
    //     0x56b500: mov             x2, NULL
    // 0x56b504: r0 = child=()
    //     0x56b504: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56b508: r0 = Null
    //     0x56b508: mov             x0, NULL
    // 0x56b50c: LeaveFrame
    //     0x56b50c: mov             SP, fp
    //     0x56b510: ldp             fp, lr, [SP], #0x10
    // 0x56b514: ret
    //     0x56b514: ret             
    // 0x56b518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b518: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b51c: b               #0x56b4b0
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7e41c4, size: 0x2c
    // 0x7e41c4: EnterFrame
    //     0x7e41c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e41c8: mov             fp, SP
    // 0x7e41cc: CheckStackOverflow
    //     0x7e41cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e41d0: cmp             SP, x16
    //     0x7e41d4: b.ls            #0x7e41e8
    // 0x7e41d8: r0 = hitTestChildren()
    //     0x7e41d8: bl              #0x4701c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren
    // 0x7e41dc: LeaveFrame
    //     0x7e41dc: mov             SP, fp
    //     0x7e41e0: ldp             fp, lr, [SP], #0x10
    // 0x7e41e4: ret
    //     0x7e41e4: ret             
    // 0x7e41e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e41e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e41ec: b               #0x7e41d8
  }
}

// class id: 2530, size: 0x70, field offset: 0x54
class RenderFittedBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x46f81c, size: 0x128
    // 0x46f81c: EnterFrame
    //     0x46f81c: stp             fp, lr, [SP, #-0x10]!
    //     0x46f820: mov             fp, SP
    // 0x46f824: AllocStack(0x28)
    //     0x46f824: sub             SP, SP, #0x28
    // 0x46f828: SetupParameters(RenderFittedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x46f828: mov             x0, x1
    //     0x46f82c: stur            x1, [fp, #-8]
    //     0x46f830: mov             x1, x2
    //     0x46f834: stur            x2, [fp, #-0x10]
    //     0x46f838: stur            x3, [fp, #-0x18]
    // 0x46f83c: CheckStackOverflow
    //     0x46f83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46f840: cmp             SP, x16
    //     0x46f844: b.ls            #0x46f93c
    // 0x46f848: r1 = 1
    //     0x46f848: movz            x1, #0x1
    // 0x46f84c: r0 = AllocateContext()
    //     0x46f84c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x46f850: mov             x2, x0
    // 0x46f854: ldur            x0, [fp, #-8]
    // 0x46f858: stur            x2, [fp, #-0x20]
    // 0x46f85c: StoreField: r2->field_f = r0
    //     0x46f85c: stur            w0, [x2, #0xf]
    // 0x46f860: mov             x1, x0
    // 0x46f864: r0 = size()
    //     0x46f864: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x46f868: LoadField: d0 = r0->field_7
    //     0x46f868: ldur            d0, [x0, #7]
    // 0x46f86c: d1 = 0.000000
    //     0x46f86c: eor             v1.16b, v1.16b, v1.16b
    // 0x46f870: fcmp            d1, d0
    // 0x46f874: b.ge            #0x46f8dc
    // 0x46f878: LoadField: d0 = r0->field_f
    //     0x46f878: ldur            d0, [x0, #0xf]
    // 0x46f87c: fcmp            d1, d0
    // 0x46f880: b.ge            #0x46f8dc
    // 0x46f884: ldur            x0, [fp, #-8]
    // 0x46f888: LoadField: r1 = r0->field_4f
    //     0x46f888: ldur            w1, [x0, #0x4f]
    // 0x46f88c: DecompressPointer r1
    //     0x46f88c: add             x1, x1, HEAP, lsl #32
    // 0x46f890: cmp             w1, NULL
    // 0x46f894: b.ne            #0x46f8a0
    // 0x46f898: r0 = Null
    //     0x46f898: mov             x0, NULL
    // 0x46f89c: b               #0x46f8d0
    // 0x46f8a0: r0 = size()
    //     0x46f8a0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x46f8a4: LoadField: d0 = r0->field_7
    //     0x46f8a4: ldur            d0, [x0, #7]
    // 0x46f8a8: d1 = 0.000000
    //     0x46f8a8: eor             v1.16b, v1.16b, v1.16b
    // 0x46f8ac: fcmp            d1, d0
    // 0x46f8b0: b.lt            #0x46f8bc
    // 0x46f8b4: r0 = true
    //     0x46f8b4: add             x0, NULL, #0x20  ; true
    // 0x46f8b8: b               #0x46f8d0
    // 0x46f8bc: LoadField: d0 = r0->field_f
    //     0x46f8bc: ldur            d0, [x0, #0xf]
    // 0x46f8c0: fcmp            d1, d0
    // 0x46f8c4: r16 = true
    //     0x46f8c4: add             x16, NULL, #0x20  ; true
    // 0x46f8c8: r17 = false
    //     0x46f8c8: add             x17, NULL, #0x30  ; false
    // 0x46f8cc: csel            x0, x16, x17, ge
    // 0x46f8d0: cmp             w0, NULL
    // 0x46f8d4: b.eq            #0x46f8ec
    // 0x46f8d8: tbnz            w0, #4, #0x46f8ec
    // 0x46f8dc: r0 = false
    //     0x46f8dc: add             x0, NULL, #0x30  ; false
    // 0x46f8e0: LeaveFrame
    //     0x46f8e0: mov             SP, fp
    //     0x46f8e4: ldp             fp, lr, [SP], #0x10
    // 0x46f8e8: ret
    //     0x46f8e8: ret             
    // 0x46f8ec: ldur            x0, [fp, #-8]
    // 0x46f8f0: mov             x1, x0
    // 0x46f8f4: r0 = _updatePaintData()
    //     0x46f8f4: bl              #0x46f944  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x46f8f8: ldur            x0, [fp, #-8]
    // 0x46f8fc: LoadField: r5 = r0->field_67
    //     0x46f8fc: ldur            w5, [x0, #0x67]
    // 0x46f900: DecompressPointer r5
    //     0x46f900: add             x5, x5, HEAP, lsl #32
    // 0x46f904: ldur            x3, [fp, #-0x20]
    // 0x46f908: stur            x5, [fp, #-0x28]
    // 0x46f90c: r1 = Function '<anonymous closure>':.
    //     0x46f90c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a18] AnonymousClosure: (0x46f7d0), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x4702c8)
    //     0x46f910: ldr             x1, [x1, #0xa18]
    // 0x46f914: r2 = 64
    //     0x46f914: movz            x2, #0x40
    // 0x46f918: r0 = AllocateClosure1()
    //     0x46f918: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x46f91c: ldur            x1, [fp, #-0x10]
    // 0x46f920: mov             x2, x0
    // 0x46f924: ldur            x3, [fp, #-0x18]
    // 0x46f928: ldur            x5, [fp, #-0x28]
    // 0x46f92c: r0 = addWithPaintTransform()
    //     0x46f92c: bl              #0x46e608  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x46f930: LeaveFrame
    //     0x46f930: mov             SP, fp
    //     0x46f934: ldp             fp, lr, [SP], #0x10
    // 0x46f938: ret
    //     0x46f938: ret             
    // 0x46f93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f93c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f940: b               #0x46f848
  }
  _ _updatePaintData(/* No info */) {
    // ** addr: 0x46f944, size: 0x268
    // 0x46f944: EnterFrame
    //     0x46f944: stp             fp, lr, [SP, #-0x10]!
    //     0x46f948: mov             fp, SP
    // 0x46f94c: AllocStack(0x38)
    //     0x46f94c: sub             SP, SP, #0x38
    // 0x46f950: SetupParameters(RenderFittedBox this /* r1 => r1, fp-0x8 */)
    //     0x46f950: stur            x1, [fp, #-8]
    // 0x46f954: CheckStackOverflow
    //     0x46f954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46f958: cmp             SP, x16
    //     0x46f95c: b.ls            #0x46fba0
    // 0x46f960: LoadField: r0 = r1->field_67
    //     0x46f960: ldur            w0, [x1, #0x67]
    // 0x46f964: DecompressPointer r0
    //     0x46f964: add             x0, x0, HEAP, lsl #32
    // 0x46f968: cmp             w0, NULL
    // 0x46f96c: b.eq            #0x46f980
    // 0x46f970: r0 = Null
    //     0x46f970: mov             x0, NULL
    // 0x46f974: LeaveFrame
    //     0x46f974: mov             SP, fp
    //     0x46f978: ldp             fp, lr, [SP], #0x10
    // 0x46f97c: ret
    //     0x46f97c: ret             
    // 0x46f980: LoadField: r0 = r1->field_4f
    //     0x46f980: ldur            w0, [x1, #0x4f]
    // 0x46f984: DecompressPointer r0
    //     0x46f984: add             x0, x0, HEAP, lsl #32
    // 0x46f988: cmp             w0, NULL
    // 0x46f98c: b.ne            #0x46f9ec
    // 0x46f990: r0 = false
    //     0x46f990: add             x0, NULL, #0x30  ; false
    // 0x46f994: StoreField: r1->field_63 = r0
    //     0x46f994: stur            w0, [x1, #0x63]
    // 0x46f998: r0 = Matrix4()
    //     0x46f998: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x46f99c: r4 = 32
    //     0x46f99c: movz            x4, #0x20
    // 0x46f9a0: stur            x0, [fp, #-0x10]
    // 0x46f9a4: r0 = AllocateFloat64Array()
    //     0x46f9a4: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x46f9a8: mov             x1, x0
    // 0x46f9ac: ldur            x0, [fp, #-0x10]
    // 0x46f9b0: StoreField: r0->field_7 = r1
    //     0x46f9b0: stur            w1, [x0, #7]
    // 0x46f9b4: d2 = 1.000000
    //     0x46f9b4: fmov            d2, #1.00000000
    // 0x46f9b8: ArrayStore: r1[0] = d2  ; List_8
    //     0x46f9b8: stur            d2, [x1, #0x17]
    // 0x46f9bc: StoreField: r1->field_3f = d2
    //     0x46f9bc: stur            d2, [x1, #0x3f]
    // 0x46f9c0: StoreField: r1->field_67 = d2
    //     0x46f9c0: stur            d2, [x1, #0x67]
    // 0x46f9c4: StoreField: r1->field_8f = d2
    //     0x46f9c4: stur            d2, [x1, #0x8f]
    // 0x46f9c8: ldur            x2, [fp, #-8]
    // 0x46f9cc: StoreField: r2->field_67 = r0
    //     0x46f9cc: stur            w0, [x2, #0x67]
    //     0x46f9d0: ldurb           w16, [x2, #-1]
    //     0x46f9d4: ldurb           w17, [x0, #-1]
    //     0x46f9d8: and             x16, x17, x16, lsr #2
    //     0x46f9dc: tst             x16, HEAP, lsr #32
    //     0x46f9e0: b.eq            #0x46f9e8
    //     0x46f9e4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x46f9e8: b               #0x46fb90
    // 0x46f9ec: mov             x2, x1
    // 0x46f9f0: d2 = 1.000000
    //     0x46f9f0: fmov            d2, #1.00000000
    // 0x46f9f4: mov             x1, x2
    // 0x46f9f8: r0 = _resolve()
    //     0x46f9f8: bl              #0x470198  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_resolve
    // 0x46f9fc: ldur            x0, [fp, #-8]
    // 0x46fa00: LoadField: r1 = r0->field_4f
    //     0x46fa00: ldur            w1, [x0, #0x4f]
    // 0x46fa04: DecompressPointer r1
    //     0x46fa04: add             x1, x1, HEAP, lsl #32
    // 0x46fa08: cmp             w1, NULL
    // 0x46fa0c: b.eq            #0x46fba8
    // 0x46fa10: r0 = size()
    //     0x46fa10: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x46fa14: mov             x2, x0
    // 0x46fa18: ldur            x0, [fp, #-8]
    // 0x46fa1c: stur            x2, [fp, #-0x18]
    // 0x46fa20: LoadField: r3 = r0->field_57
    //     0x46fa20: ldur            w3, [x0, #0x57]
    // 0x46fa24: DecompressPointer r3
    //     0x46fa24: add             x3, x3, HEAP, lsl #32
    // 0x46fa28: mov             x1, x0
    // 0x46fa2c: stur            x3, [fp, #-0x10]
    // 0x46fa30: r0 = size()
    //     0x46fa30: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x46fa34: ldur            x1, [fp, #-0x10]
    // 0x46fa38: ldur            x2, [fp, #-0x18]
    // 0x46fa3c: mov             x3, x0
    // 0x46fa40: r0 = applyBoxFit()
    //     0x46fa40: bl              #0x46fe78  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x46fa44: LoadField: r3 = r0->field_b
    //     0x46fa44: ldur            w3, [x0, #0xb]
    // 0x46fa48: DecompressPointer r3
    //     0x46fa48: add             x3, x3, HEAP, lsl #32
    // 0x46fa4c: stur            x3, [fp, #-0x20]
    // 0x46fa50: LoadField: d0 = r3->field_7
    //     0x46fa50: ldur            d0, [x3, #7]
    // 0x46fa54: LoadField: r4 = r0->field_7
    //     0x46fa54: ldur            w4, [x0, #7]
    // 0x46fa58: DecompressPointer r4
    //     0x46fa58: add             x4, x4, HEAP, lsl #32
    // 0x46fa5c: stur            x4, [fp, #-0x10]
    // 0x46fa60: LoadField: d1 = r4->field_7
    //     0x46fa60: ldur            d1, [x4, #7]
    // 0x46fa64: fdiv            d2, d0, d1
    // 0x46fa68: stur            d2, [fp, #-0x30]
    // 0x46fa6c: LoadField: d0 = r3->field_f
    //     0x46fa6c: ldur            d0, [x3, #0xf]
    // 0x46fa70: LoadField: d1 = r4->field_f
    //     0x46fa70: ldur            d1, [x4, #0xf]
    // 0x46fa74: fdiv            d3, d0, d1
    // 0x46fa78: ldur            x2, [fp, #-0x18]
    // 0x46fa7c: stur            d3, [fp, #-0x28]
    // 0x46fa80: r1 = Instance_Offset
    //     0x46fa80: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x46fa84: r0 = &()
    //     0x46fa84: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x46fa88: ldur            x2, [fp, #-0x10]
    // 0x46fa8c: mov             x3, x0
    // 0x46fa90: r1 = Instance_Alignment
    //     0x46fa90: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x46fa94: ldr             x1, [x1, #0x9e0]
    // 0x46fa98: r0 = inscribe()
    //     0x46fa98: bl              #0x46fdd0  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x46fa9c: ldur            x1, [fp, #-8]
    // 0x46faa0: stur            x0, [fp, #-0x10]
    // 0x46faa4: r0 = size()
    //     0x46faa4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x46faa8: mov             x2, x0
    // 0x46faac: r1 = Instance_Offset
    //     0x46faac: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x46fab0: r0 = &()
    //     0x46fab0: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x46fab4: ldur            x2, [fp, #-0x20]
    // 0x46fab8: mov             x3, x0
    // 0x46fabc: r1 = Instance_Alignment
    //     0x46fabc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x46fac0: ldr             x1, [x1, #0x9e0]
    // 0x46fac4: r0 = inscribe()
    //     0x46fac4: bl              #0x46fdd0  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x46fac8: mov             x1, x0
    // 0x46facc: ldur            x0, [fp, #-0x10]
    // 0x46fad0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x46fad0: ldur            d0, [x0, #0x17]
    // 0x46fad4: LoadField: d2 = r0->field_7
    //     0x46fad4: ldur            d2, [x0, #7]
    // 0x46fad8: stur            d2, [fp, #-0x38]
    // 0x46fadc: fsub            d1, d0, d2
    // 0x46fae0: ldur            x2, [fp, #-0x18]
    // 0x46fae4: LoadField: d0 = r2->field_7
    //     0x46fae4: ldur            d0, [x2, #7]
    // 0x46fae8: fcmp            d0, d1
    // 0x46faec: b.le            #0x46faf8
    // 0x46faf0: r3 = true
    //     0x46faf0: add             x3, NULL, #0x20  ; true
    // 0x46faf4: b               #0x46fb1c
    // 0x46faf8: LoadField: d0 = r0->field_1f
    //     0x46faf8: ldur            d0, [x0, #0x1f]
    // 0x46fafc: LoadField: d1 = r0->field_f
    //     0x46fafc: ldur            d1, [x0, #0xf]
    // 0x46fb00: fsub            d3, d0, d1
    // 0x46fb04: LoadField: d0 = r2->field_f
    //     0x46fb04: ldur            d0, [x2, #0xf]
    // 0x46fb08: fcmp            d0, d3
    // 0x46fb0c: r16 = true
    //     0x46fb0c: add             x16, NULL, #0x20  ; true
    // 0x46fb10: r17 = false
    //     0x46fb10: add             x17, NULL, #0x30  ; false
    // 0x46fb14: csel            x2, x16, x17, gt
    // 0x46fb18: mov             x3, x2
    // 0x46fb1c: ldur            x2, [fp, #-8]
    // 0x46fb20: StoreField: r2->field_63 = r3
    //     0x46fb20: stur            w3, [x2, #0x63]
    // 0x46fb24: LoadField: d0 = r1->field_7
    //     0x46fb24: ldur            d0, [x1, #7]
    // 0x46fb28: LoadField: d1 = r1->field_f
    //     0x46fb28: ldur            d1, [x1, #0xf]
    // 0x46fb2c: r0 = Matrix4.translationValues()
    //     0x46fb2c: bl              #0x46fbac  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x46fb30: mov             x1, x0
    // 0x46fb34: ldur            d0, [fp, #-0x30]
    // 0x46fb38: ldur            d1, [fp, #-0x28]
    // 0x46fb3c: d2 = 1.000000
    //     0x46fb3c: fmov            d2, #1.00000000
    // 0x46fb40: stur            x0, [fp, #-0x18]
    // 0x46fb44: r0 = scaleByDouble()
    //     0x46fb44: bl              #0x37f41c  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x46fb48: ldur            d0, [fp, #-0x38]
    // 0x46fb4c: fneg            d1, d0
    // 0x46fb50: ldur            x0, [fp, #-0x10]
    // 0x46fb54: LoadField: d0 = r0->field_f
    //     0x46fb54: ldur            d0, [x0, #0xf]
    // 0x46fb58: fneg            d2, d0
    // 0x46fb5c: ldur            x1, [fp, #-0x18]
    // 0x46fb60: mov             v0.16b, v1.16b
    // 0x46fb64: mov             v1.16b, v2.16b
    // 0x46fb68: r0 = translateByDouble()
    //     0x46fb68: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x46fb6c: ldur            x0, [fp, #-0x18]
    // 0x46fb70: ldur            x1, [fp, #-8]
    // 0x46fb74: StoreField: r1->field_67 = r0
    //     0x46fb74: stur            w0, [x1, #0x67]
    //     0x46fb78: ldurb           w16, [x1, #-1]
    //     0x46fb7c: ldurb           w17, [x0, #-1]
    //     0x46fb80: and             x16, x17, x16, lsr #2
    //     0x46fb84: tst             x16, HEAP, lsr #32
    //     0x46fb88: b.eq            #0x46fb90
    //     0x46fb8c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x46fb90: r0 = Null
    //     0x46fb90: mov             x0, NULL
    // 0x46fb94: LeaveFrame
    //     0x46fb94: mov             SP, fp
    //     0x46fb98: ldp             fp, lr, [SP], #0x10
    // 0x46fb9c: ret
    //     0x46fb9c: ret             
    // 0x46fba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fba0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fba4: b               #0x46f960
    // 0x46fba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46fba8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x470198, size: 0x30
    // 0x470198: LoadField: r2 = r1->field_53
    //     0x470198: ldur            w2, [x1, #0x53]
    // 0x47019c: DecompressPointer r2
    //     0x47019c: add             x2, x2, HEAP, lsl #32
    // 0x4701a0: cmp             w2, NULL
    // 0x4701a4: b.ne            #0x4701c0
    // 0x4701a8: r3 = Instance_Alignment
    //     0x4701a8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x4701ac: ldr             x3, [x3, #0x9e0]
    // 0x4701b0: StoreField: r1->field_53 = r3
    //     0x4701b0: stur            w3, [x1, #0x53]
    // 0x4701b4: r0 = Instance_Alignment
    //     0x4701b4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x4701b8: ldr             x0, [x0, #0x9e0]
    // 0x4701bc: b               #0x4701c4
    // 0x4701c0: mov             x0, x2
    // 0x4701c4: ret
    //     0x4701c4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4adcb0, size: 0x110
    // 0x4adcb0: EnterFrame
    //     0x4adcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4adcb4: mov             fp, SP
    // 0x4adcb8: AllocStack(0x18)
    //     0x4adcb8: sub             SP, SP, #0x18
    // 0x4adcbc: SetupParameters(RenderFittedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4adcbc: mov             x0, x1
    //     0x4adcc0: stur            x1, [fp, #-8]
    //     0x4adcc4: stur            x2, [fp, #-0x10]
    //     0x4adcc8: stur            x3, [fp, #-0x18]
    // 0x4adccc: CheckStackOverflow
    //     0x4adccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4adcd0: cmp             SP, x16
    //     0x4adcd4: b.ls            #0x4addb0
    // 0x4adcd8: LoadField: r1 = r0->field_4f
    //     0x4adcd8: ldur            w1, [x0, #0x4f]
    // 0x4adcdc: DecompressPointer r1
    //     0x4adcdc: add             x1, x1, HEAP, lsl #32
    // 0x4adce0: cmp             w1, NULL
    // 0x4adce4: b.eq            #0x4add40
    // 0x4adce8: mov             x1, x0
    // 0x4adcec: r0 = size()
    //     0x4adcec: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4adcf0: LoadField: d0 = r0->field_7
    //     0x4adcf0: ldur            d0, [x0, #7]
    // 0x4adcf4: d1 = 0.000000
    //     0x4adcf4: eor             v1.16b, v1.16b, v1.16b
    // 0x4adcf8: fcmp            d1, d0
    // 0x4adcfc: b.ge            #0x4add40
    // 0x4add00: LoadField: d0 = r0->field_f
    //     0x4add00: ldur            d0, [x0, #0xf]
    // 0x4add04: fcmp            d1, d0
    // 0x4add08: b.ge            #0x4add40
    // 0x4add0c: ldur            x0, [fp, #-8]
    // 0x4add10: LoadField: r1 = r0->field_4f
    //     0x4add10: ldur            w1, [x0, #0x4f]
    // 0x4add14: DecompressPointer r1
    //     0x4add14: add             x1, x1, HEAP, lsl #32
    // 0x4add18: cmp             w1, NULL
    // 0x4add1c: b.eq            #0x4addb8
    // 0x4add20: r0 = size()
    //     0x4add20: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4add24: LoadField: d0 = r0->field_7
    //     0x4add24: ldur            d0, [x0, #7]
    // 0x4add28: d1 = 0.000000
    //     0x4add28: eor             v1.16b, v1.16b, v1.16b
    // 0x4add2c: fcmp            d1, d0
    // 0x4add30: b.ge            #0x4add40
    // 0x4add34: LoadField: d0 = r0->field_f
    //     0x4add34: ldur            d0, [x0, #0xf]
    // 0x4add38: fcmp            d1, d0
    // 0x4add3c: b.lt            #0x4add50
    // 0x4add40: r0 = Null
    //     0x4add40: mov             x0, NULL
    // 0x4add44: LeaveFrame
    //     0x4add44: mov             SP, fp
    //     0x4add48: ldp             fp, lr, [SP], #0x10
    // 0x4add4c: ret
    //     0x4add4c: ret             
    // 0x4add50: ldur            x0, [fp, #-8]
    // 0x4add54: mov             x1, x0
    // 0x4add58: r0 = _updatePaintData()
    //     0x4add58: bl              #0x46f944  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x4add5c: ldur            x0, [fp, #-8]
    // 0x4add60: LoadField: r1 = r0->field_63
    //     0x4add60: ldur            w1, [x0, #0x63]
    // 0x4add64: DecompressPointer r1
    //     0x4add64: add             x1, x1, HEAP, lsl #32
    // 0x4add68: cmp             w1, NULL
    // 0x4add6c: b.eq            #0x4addbc
    // 0x4add70: mov             x1, x0
    // 0x4add74: ldur            x2, [fp, #-0x10]
    // 0x4add78: ldur            x3, [fp, #-0x18]
    // 0x4add7c: r0 = _paintChildWithTransform()
    //     0x4add7c: bl              #0x4addc0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x4add80: mov             x1, x0
    // 0x4add84: ldur            x0, [fp, #-8]
    // 0x4add88: LoadField: r2 = r0->field_2f
    //     0x4add88: ldur            w2, [x0, #0x2f]
    // 0x4add8c: DecompressPointer r2
    //     0x4add8c: add             x2, x2, HEAP, lsl #32
    // 0x4add90: mov             x16, x1
    // 0x4add94: mov             x1, x2
    // 0x4add98: mov             x2, x16
    // 0x4add9c: r0 = layer=()
    //     0x4add9c: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4adda0: r0 = Null
    //     0x4adda0: mov             x0, NULL
    // 0x4adda4: LeaveFrame
    //     0x4adda4: mov             SP, fp
    //     0x4adda8: ldp             fp, lr, [SP], #0x10
    // 0x4addac: ret
    //     0x4addac: ret             
    // 0x4addb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4addb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4addb4: b               #0x4adcd8
    // 0x4addb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4addb8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4addbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4addbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintChildWithTransform(/* No info */) {
    // ** addr: 0x4addc0, size: 0x168
    // 0x4addc0: EnterFrame
    //     0x4addc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4addc4: mov             fp, SP
    // 0x4addc8: AllocStack(0x30)
    //     0x4addc8: sub             SP, SP, #0x30
    // 0x4addcc: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4addcc: mov             x0, x2
    //     0x4addd0: stur            x2, [fp, #-0x10]
    //     0x4addd4: mov             x2, x1
    //     0x4addd8: stur            x1, [fp, #-8]
    //     0x4adddc: stur            x3, [fp, #-0x18]
    // 0x4adde0: CheckStackOverflow
    //     0x4adde0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4adde4: cmp             SP, x16
    //     0x4adde8: b.ls            #0x4adf0c
    // 0x4addec: LoadField: r1 = r2->field_67
    //     0x4addec: ldur            w1, [x2, #0x67]
    // 0x4addf0: DecompressPointer r1
    //     0x4addf0: add             x1, x1, HEAP, lsl #32
    // 0x4addf4: cmp             w1, NULL
    // 0x4addf8: b.eq            #0x4adf14
    // 0x4addfc: r0 = getAsTranslation()
    //     0x4addfc: bl              #0x4ada5c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x4ade00: cmp             w0, NULL
    // 0x4ade04: b.ne            #0x4adee0
    // 0x4ade08: ldur            x3, [fp, #-8]
    // 0x4ade0c: LoadField: r4 = r3->field_37
    //     0x4ade0c: ldur            w4, [x3, #0x37]
    // 0x4ade10: DecompressPointer r4
    //     0x4ade10: add             x4, x4, HEAP, lsl #32
    // 0x4ade14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ade18: cmp             w4, w16
    // 0x4ade1c: b.eq            #0x4adf18
    // 0x4ade20: stur            x4, [fp, #-0x30]
    // 0x4ade24: LoadField: r5 = r3->field_67
    //     0x4ade24: ldur            w5, [x3, #0x67]
    // 0x4ade28: DecompressPointer r5
    //     0x4ade28: add             x5, x5, HEAP, lsl #32
    // 0x4ade2c: stur            x5, [fp, #-0x28]
    // 0x4ade30: cmp             w5, NULL
    // 0x4ade34: b.eq            #0x4adf20
    // 0x4ade38: LoadField: r0 = r3->field_2f
    //     0x4ade38: ldur            w0, [x3, #0x2f]
    // 0x4ade3c: DecompressPointer r0
    //     0x4ade3c: add             x0, x0, HEAP, lsl #32
    // 0x4ade40: LoadField: r6 = r0->field_b
    //     0x4ade40: ldur            w6, [x0, #0xb]
    // 0x4ade44: DecompressPointer r6
    //     0x4ade44: add             x6, x6, HEAP, lsl #32
    // 0x4ade48: stur            x6, [fp, #-0x20]
    // 0x4ade4c: r0 = LoadClassIdInstr(r6)
    //     0x4ade4c: ldur            x0, [x6, #-1]
    //     0x4ade50: ubfx            x0, x0, #0xc, #0x14
    // 0x4ade54: cmp             x0, #0x942
    // 0x4ade58: b.ne            #0x4ade9c
    // 0x4ade5c: cmp             w6, NULL
    // 0x4ade60: b.eq            #0x4adf24
    // 0x4ade64: mov             x0, x6
    // 0x4ade68: r2 = Null
    //     0x4ade68: mov             x2, NULL
    // 0x4ade6c: r1 = Null
    //     0x4ade6c: mov             x1, NULL
    // 0x4ade70: r4 = LoadClassIdInstr(r0)
    //     0x4ade70: ldur            x4, [x0, #-1]
    //     0x4ade74: ubfx            x4, x4, #0xc, #0x14
    // 0x4ade78: cmp             x4, #0x942
    // 0x4ade7c: b.eq            #0x4ade94
    // 0x4ade80: r8 = TransformLayer
    //     0x4ade80: add             x8, PP, #0x39, lsl #12  ; [pp+0x39a20] Type: TransformLayer
    //     0x4ade84: ldr             x8, [x8, #0xa20]
    // 0x4ade88: r3 = Null
    //     0x4ade88: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a28] Null
    //     0x4ade8c: ldr             x3, [x3, #0xa28]
    // 0x4ade90: r0 = DefaultTypeTest()
    //     0x4ade90: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4ade94: ldur            x7, [fp, #-0x20]
    // 0x4ade98: b               #0x4adea0
    // 0x4ade9c: r7 = Null
    //     0x4ade9c: mov             x7, NULL
    // 0x4adea0: ldur            x3, [fp, #-8]
    // 0x4adea4: stur            x7, [fp, #-0x20]
    // 0x4adea8: r1 = Function 'paint':.
    //     0x4adea8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf268] AnonymousClosure: (0x4a9964), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4aeca8)
    //     0x4adeac: ldr             x1, [x1, #0x268]
    // 0x4adeb0: r2 = 64
    //     0x4adeb0: movz            x2, #0x40
    // 0x4adeb4: r0 = AllocateClosure1()
    //     0x4adeb4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4adeb8: ldur            x1, [fp, #-0x10]
    // 0x4adebc: ldur            x2, [fp, #-0x30]
    // 0x4adec0: ldur            x3, [fp, #-0x18]
    // 0x4adec4: ldur            x5, [fp, #-0x28]
    // 0x4adec8: mov             x6, x0
    // 0x4adecc: ldur            x7, [fp, #-0x20]
    // 0x4aded0: r0 = pushTransform()
    //     0x4aded0: bl              #0x4ad038  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x4aded4: LeaveFrame
    //     0x4aded4: mov             SP, fp
    //     0x4aded8: ldp             fp, lr, [SP], #0x10
    // 0x4adedc: ret
    //     0x4adedc: ret             
    // 0x4adee0: ldur            x1, [fp, #-0x18]
    // 0x4adee4: mov             x2, x0
    // 0x4adee8: r0 = +()
    //     0x4adee8: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4adeec: ldur            x1, [fp, #-8]
    // 0x4adef0: ldur            x2, [fp, #-0x10]
    // 0x4adef4: mov             x3, x0
    // 0x4adef8: r0 = paint()
    //     0x4adef8: bl              #0x4aeca8  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4adefc: r0 = Null
    //     0x4adefc: mov             x0, NULL
    // 0x4adf00: LeaveFrame
    //     0x4adf00: mov             SP, fp
    //     0x4adf04: ldp             fp, lr, [SP], #0x10
    // 0x4adf08: ret
    //     0x4adf08: ret             
    // 0x4adf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4adf0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4adf10: b               #0x4addec
    // 0x4adf14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4adf14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4adf18: r9 = _needsCompositing
    //     0x4adf18: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x4adf1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4adf1c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4adf20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4adf20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4adf24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4adf24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x4be4a8, size: 0xe8
    // 0x4be4a8: EnterFrame
    //     0x4be4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4be4ac: mov             fp, SP
    // 0x4be4b0: AllocStack(0x10)
    //     0x4be4b0: sub             SP, SP, #0x10
    // 0x4be4b4: SetupParameters(RenderFittedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4be4b4: mov             x4, x1
    //     0x4be4b8: mov             x3, x2
    //     0x4be4bc: stur            x1, [fp, #-8]
    //     0x4be4c0: stur            x2, [fp, #-0x10]
    // 0x4be4c4: CheckStackOverflow
    //     0x4be4c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4be4c8: cmp             SP, x16
    //     0x4be4cc: b.ls            #0x4be588
    // 0x4be4d0: mov             x0, x3
    // 0x4be4d4: r2 = Null
    //     0x4be4d4: mov             x2, NULL
    // 0x4be4d8: r1 = Null
    //     0x4be4d8: mov             x1, NULL
    // 0x4be4dc: r4 = 60
    //     0x4be4dc: movz            x4, #0x3c
    // 0x4be4e0: branchIfSmi(r0, 0x4be4ec)
    //     0x4be4e0: tbz             w0, #0, #0x4be4ec
    // 0x4be4e4: r4 = LoadClassIdInstr(r0)
    //     0x4be4e4: ldur            x4, [x0, #-1]
    //     0x4be4e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4be4ec: sub             x4, x4, #0x980
    // 0x4be4f0: cmp             x4, #0x8c
    // 0x4be4f4: b.ls            #0x4be508
    // 0x4be4f8: r8 = RenderBox
    //     0x4be4f8: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x4be4fc: r3 = Null
    //     0x4be4fc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a08] Null
    //     0x4be500: ldr             x3, [x3, #0xa08]
    // 0x4be504: r0 = RenderBox()
    //     0x4be504: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x4be508: ldur            x1, [fp, #-8]
    // 0x4be50c: r0 = size()
    //     0x4be50c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4be510: LoadField: d0 = r0->field_7
    //     0x4be510: ldur            d0, [x0, #7]
    // 0x4be514: d1 = 0.000000
    //     0x4be514: eor             v1.16b, v1.16b, v1.16b
    // 0x4be518: fcmp            d1, d0
    // 0x4be51c: b.ge            #0x4be578
    // 0x4be520: LoadField: d0 = r0->field_f
    //     0x4be520: ldur            d0, [x0, #0xf]
    // 0x4be524: fcmp            d1, d0
    // 0x4be528: r16 = true
    //     0x4be528: add             x16, NULL, #0x20  ; true
    // 0x4be52c: r17 = false
    //     0x4be52c: add             x17, NULL, #0x30  ; false
    // 0x4be530: csel            x0, x16, x17, ge
    // 0x4be534: tbz             w0, #4, #0x4be578
    // 0x4be538: ldur            x1, [fp, #-0x10]
    // 0x4be53c: r0 = size()
    //     0x4be53c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4be540: LoadField: d0 = r0->field_7
    //     0x4be540: ldur            d0, [x0, #7]
    // 0x4be544: d1 = 0.000000
    //     0x4be544: eor             v1.16b, v1.16b, v1.16b
    // 0x4be548: fcmp            d1, d0
    // 0x4be54c: b.lt            #0x4be558
    // 0x4be550: r1 = true
    //     0x4be550: add             x1, NULL, #0x20  ; true
    // 0x4be554: b               #0x4be56c
    // 0x4be558: LoadField: d0 = r0->field_f
    //     0x4be558: ldur            d0, [x0, #0xf]
    // 0x4be55c: fcmp            d1, d0
    // 0x4be560: r16 = true
    //     0x4be560: add             x16, NULL, #0x20  ; true
    // 0x4be564: r17 = false
    //     0x4be564: add             x17, NULL, #0x30  ; false
    // 0x4be568: csel            x1, x16, x17, ge
    // 0x4be56c: eor             x2, x1, #0x10
    // 0x4be570: mov             x0, x2
    // 0x4be574: b               #0x4be57c
    // 0x4be578: r0 = false
    //     0x4be578: add             x0, NULL, #0x30  ; false
    // 0x4be57c: LeaveFrame
    //     0x4be57c: mov             SP, fp
    //     0x4be580: ldp             fp, lr, [SP], #0x10
    // 0x4be584: ret
    //     0x4be584: ret             
    // 0x4be588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be588: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be58c: b               #0x4be4d0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d59e4, size: 0x310
    // 0x4d59e4: EnterFrame
    //     0x4d59e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d59e8: mov             fp, SP
    // 0x4d59ec: AllocStack(0x20)
    //     0x4d59ec: sub             SP, SP, #0x20
    // 0x4d59f0: SetupParameters(RenderFittedBox this /* r1 => r3, fp-0x8 */)
    //     0x4d59f0: mov             x3, x1
    //     0x4d59f4: stur            x1, [fp, #-8]
    // 0x4d59f8: CheckStackOverflow
    //     0x4d59f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d59fc: cmp             SP, x16
    //     0x4d5a00: b.ls            #0x4d5ce4
    // 0x4d5a04: LoadField: r1 = r3->field_4f
    //     0x4d5a04: ldur            w1, [x3, #0x4f]
    // 0x4d5a08: DecompressPointer r1
    //     0x4d5a08: add             x1, x1, HEAP, lsl #32
    // 0x4d5a0c: cmp             w1, NULL
    // 0x4d5a10: b.eq            #0x4d5bec
    // 0x4d5a14: r0 = LoadClassIdInstr(r1)
    //     0x4d5a14: ldur            x0, [x1, #-1]
    //     0x4d5a18: ubfx            x0, x0, #0xc, #0x14
    // 0x4d5a1c: r16 = true
    //     0x4d5a1c: add             x16, NULL, #0x20  ; true
    // 0x4d5a20: str             x16, [SP]
    // 0x4d5a24: r2 = Instance_BoxConstraints
    //     0x4d5a24: add             x2, PP, #0x33, lsl #12  ; [pp+0x33500] Obj!BoxConstraints@89a481
    //     0x4d5a28: ldr             x2, [x2, #0x500]
    // 0x4d5a2c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d5a2c: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4d5a30: ldr             x4, [x4, #0x1f8]
    // 0x4d5a34: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d5a34: add             lr, x0, #0xfda
    //     0x4d5a38: ldr             lr, [x21, lr, lsl #3]
    //     0x4d5a3c: blr             lr
    // 0x4d5a40: ldur            x3, [fp, #-8]
    // 0x4d5a44: LoadField: r0 = r3->field_57
    //     0x4d5a44: ldur            w0, [x3, #0x57]
    // 0x4d5a48: DecompressPointer r0
    //     0x4d5a48: add             x0, x0, HEAP, lsl #32
    // 0x4d5a4c: LoadField: r1 = r0->field_7
    //     0x4d5a4c: ldur            x1, [x0, #7]
    // 0x4d5a50: cmp             x1, #3
    // 0x4d5a54: b.le            #0x4d5a60
    // 0x4d5a58: cmp             x1, #5
    // 0x4d5a5c: b.gt            #0x4d5aec
    // 0x4d5a60: LoadField: r4 = r3->field_27
    //     0x4d5a60: ldur            w4, [x3, #0x27]
    // 0x4d5a64: DecompressPointer r4
    //     0x4d5a64: add             x4, x4, HEAP, lsl #32
    // 0x4d5a68: stur            x4, [fp, #-0x10]
    // 0x4d5a6c: cmp             w4, NULL
    // 0x4d5a70: b.eq            #0x4d5c68
    // 0x4d5a74: mov             x0, x4
    // 0x4d5a78: r2 = Null
    //     0x4d5a78: mov             x2, NULL
    // 0x4d5a7c: r1 = Null
    //     0x4d5a7c: mov             x1, NULL
    // 0x4d5a80: r4 = LoadClassIdInstr(r0)
    //     0x4d5a80: ldur            x4, [x0, #-1]
    //     0x4d5a84: ubfx            x4, x4, #0xc, #0x14
    // 0x4d5a88: sub             x4, x4, #0x522
    // 0x4d5a8c: cmp             x4, #1
    // 0x4d5a90: b.ls            #0x4d5aa4
    // 0x4d5a94: r8 = BoxConstraints
    //     0x4d5a94: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d5a98: r3 = Null
    //     0x4d5a98: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a38] Null
    //     0x4d5a9c: ldr             x3, [x3, #0xa38]
    // 0x4d5aa0: r0 = BoxConstraints()
    //     0x4d5aa0: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d5aa4: ldur            x0, [fp, #-8]
    // 0x4d5aa8: LoadField: r1 = r0->field_4f
    //     0x4d5aa8: ldur            w1, [x0, #0x4f]
    // 0x4d5aac: DecompressPointer r1
    //     0x4d5aac: add             x1, x1, HEAP, lsl #32
    // 0x4d5ab0: cmp             w1, NULL
    // 0x4d5ab4: b.eq            #0x4d5cec
    // 0x4d5ab8: r0 = size()
    //     0x4d5ab8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d5abc: ldur            x1, [fp, #-0x10]
    // 0x4d5ac0: mov             x2, x0
    // 0x4d5ac4: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x4d5ac4: bl              #0x47dc80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x4d5ac8: ldur            x3, [fp, #-8]
    // 0x4d5acc: StoreField: r3->field_4b = r0
    //     0x4d5acc: stur            w0, [x3, #0x4b]
    //     0x4d5ad0: ldurb           w16, [x3, #-1]
    //     0x4d5ad4: ldurb           w17, [x0, #-1]
    //     0x4d5ad8: and             x16, x17, x16, lsr #2
    //     0x4d5adc: tst             x16, HEAP, lsr #32
    //     0x4d5ae0: b.eq            #0x4d5ae8
    //     0x4d5ae4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4d5ae8: b               #0x4d5be0
    // 0x4d5aec: LoadField: r4 = r3->field_27
    //     0x4d5aec: ldur            w4, [x3, #0x27]
    // 0x4d5af0: DecompressPointer r4
    //     0x4d5af0: add             x4, x4, HEAP, lsl #32
    // 0x4d5af4: stur            x4, [fp, #-0x10]
    // 0x4d5af8: cmp             w4, NULL
    // 0x4d5afc: b.eq            #0x4d5c84
    // 0x4d5b00: mov             x0, x4
    // 0x4d5b04: r2 = Null
    //     0x4d5b04: mov             x2, NULL
    // 0x4d5b08: r1 = Null
    //     0x4d5b08: mov             x1, NULL
    // 0x4d5b0c: r4 = LoadClassIdInstr(r0)
    //     0x4d5b0c: ldur            x4, [x0, #-1]
    //     0x4d5b10: ubfx            x4, x4, #0xc, #0x14
    // 0x4d5b14: sub             x4, x4, #0x522
    // 0x4d5b18: cmp             x4, #1
    // 0x4d5b1c: b.ls            #0x4d5b30
    // 0x4d5b20: r8 = BoxConstraints
    //     0x4d5b20: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d5b24: r3 = Null
    //     0x4d5b24: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a48] Null
    //     0x4d5b28: ldr             x3, [x3, #0xa48]
    // 0x4d5b2c: r0 = BoxConstraints()
    //     0x4d5b2c: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d5b30: ldur            x1, [fp, #-0x10]
    // 0x4d5b34: r0 = loosen()
    //     0x4d5b34: bl              #0x4d5048  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4d5b38: mov             x2, x0
    // 0x4d5b3c: ldur            x0, [fp, #-8]
    // 0x4d5b40: stur            x2, [fp, #-0x10]
    // 0x4d5b44: LoadField: r1 = r0->field_4f
    //     0x4d5b44: ldur            w1, [x0, #0x4f]
    // 0x4d5b48: DecompressPointer r1
    //     0x4d5b48: add             x1, x1, HEAP, lsl #32
    // 0x4d5b4c: cmp             w1, NULL
    // 0x4d5b50: b.eq            #0x4d5cf0
    // 0x4d5b54: r0 = size()
    //     0x4d5b54: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d5b58: ldur            x1, [fp, #-0x10]
    // 0x4d5b5c: mov             x2, x0
    // 0x4d5b60: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x4d5b60: bl              #0x47dc80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x4d5b64: mov             x4, x0
    // 0x4d5b68: ldur            x3, [fp, #-8]
    // 0x4d5b6c: stur            x4, [fp, #-0x18]
    // 0x4d5b70: LoadField: r5 = r3->field_27
    //     0x4d5b70: ldur            w5, [x3, #0x27]
    // 0x4d5b74: DecompressPointer r5
    //     0x4d5b74: add             x5, x5, HEAP, lsl #32
    // 0x4d5b78: stur            x5, [fp, #-0x10]
    // 0x4d5b7c: cmp             w5, NULL
    // 0x4d5b80: b.eq            #0x4d5ca4
    // 0x4d5b84: mov             x0, x5
    // 0x4d5b88: r2 = Null
    //     0x4d5b88: mov             x2, NULL
    // 0x4d5b8c: r1 = Null
    //     0x4d5b8c: mov             x1, NULL
    // 0x4d5b90: r4 = LoadClassIdInstr(r0)
    //     0x4d5b90: ldur            x4, [x0, #-1]
    //     0x4d5b94: ubfx            x4, x4, #0xc, #0x14
    // 0x4d5b98: sub             x4, x4, #0x522
    // 0x4d5b9c: cmp             x4, #1
    // 0x4d5ba0: b.ls            #0x4d5bb4
    // 0x4d5ba4: r8 = BoxConstraints
    //     0x4d5ba4: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d5ba8: r3 = Null
    //     0x4d5ba8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a58] Null
    //     0x4d5bac: ldr             x3, [x3, #0xa58]
    // 0x4d5bb0: r0 = BoxConstraints()
    //     0x4d5bb0: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d5bb4: ldur            x1, [fp, #-0x10]
    // 0x4d5bb8: ldur            x2, [fp, #-0x18]
    // 0x4d5bbc: r0 = constrain()
    //     0x4d5bbc: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d5bc0: ldur            x3, [fp, #-8]
    // 0x4d5bc4: StoreField: r3->field_4b = r0
    //     0x4d5bc4: stur            w0, [x3, #0x4b]
    //     0x4d5bc8: ldurb           w16, [x3, #-1]
    //     0x4d5bcc: ldurb           w17, [x0, #-1]
    //     0x4d5bd0: and             x16, x17, x16, lsr #2
    //     0x4d5bd4: tst             x16, HEAP, lsr #32
    //     0x4d5bd8: b.eq            #0x4d5be0
    //     0x4d5bdc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4d5be0: mov             x1, x3
    // 0x4d5be4: r0 = _clearPaintData()
    //     0x4d5be4: bl              #0x4d5cf4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x4d5be8: b               #0x4d5c58
    // 0x4d5bec: LoadField: r4 = r3->field_27
    //     0x4d5bec: ldur            w4, [x3, #0x27]
    // 0x4d5bf0: DecompressPointer r4
    //     0x4d5bf0: add             x4, x4, HEAP, lsl #32
    // 0x4d5bf4: stur            x4, [fp, #-0x10]
    // 0x4d5bf8: cmp             w4, NULL
    // 0x4d5bfc: b.eq            #0x4d5cc4
    // 0x4d5c00: mov             x0, x4
    // 0x4d5c04: r2 = Null
    //     0x4d5c04: mov             x2, NULL
    // 0x4d5c08: r1 = Null
    //     0x4d5c08: mov             x1, NULL
    // 0x4d5c0c: r4 = LoadClassIdInstr(r0)
    //     0x4d5c0c: ldur            x4, [x0, #-1]
    //     0x4d5c10: ubfx            x4, x4, #0xc, #0x14
    // 0x4d5c14: sub             x4, x4, #0x522
    // 0x4d5c18: cmp             x4, #1
    // 0x4d5c1c: b.ls            #0x4d5c30
    // 0x4d5c20: r8 = BoxConstraints
    //     0x4d5c20: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d5c24: r3 = Null
    //     0x4d5c24: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a68] Null
    //     0x4d5c28: ldr             x3, [x3, #0xa68]
    // 0x4d5c2c: r0 = BoxConstraints()
    //     0x4d5c2c: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d5c30: ldur            x1, [fp, #-0x10]
    // 0x4d5c34: r0 = smallest()
    //     0x4d5c34: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4d5c38: ldur            x1, [fp, #-8]
    // 0x4d5c3c: StoreField: r1->field_4b = r0
    //     0x4d5c3c: stur            w0, [x1, #0x4b]
    //     0x4d5c40: ldurb           w16, [x1, #-1]
    //     0x4d5c44: ldurb           w17, [x0, #-1]
    //     0x4d5c48: and             x16, x17, x16, lsr #2
    //     0x4d5c4c: tst             x16, HEAP, lsr #32
    //     0x4d5c50: b.eq            #0x4d5c58
    //     0x4d5c54: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d5c58: r0 = Null
    //     0x4d5c58: mov             x0, NULL
    // 0x4d5c5c: LeaveFrame
    //     0x4d5c5c: mov             SP, fp
    //     0x4d5c60: ldp             fp, lr, [SP], #0x10
    // 0x4d5c64: ret
    //     0x4d5c64: ret             
    // 0x4d5c68: r0 = StateError()
    //     0x4d5c68: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d5c6c: mov             x1, x0
    // 0x4d5c70: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d5c70: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d5c74: StoreField: r1->field_b = r0
    //     0x4d5c74: stur            w0, [x1, #0xb]
    // 0x4d5c78: mov             x0, x1
    // 0x4d5c7c: r0 = Throw()
    //     0x4d5c7c: bl              #0x89e630  ; ThrowStub
    // 0x4d5c80: brk             #0
    // 0x4d5c84: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d5c84: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d5c88: r0 = StateError()
    //     0x4d5c88: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d5c8c: mov             x1, x0
    // 0x4d5c90: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d5c90: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d5c94: StoreField: r1->field_b = r0
    //     0x4d5c94: stur            w0, [x1, #0xb]
    // 0x4d5c98: mov             x0, x1
    // 0x4d5c9c: r0 = Throw()
    //     0x4d5c9c: bl              #0x89e630  ; ThrowStub
    // 0x4d5ca0: brk             #0
    // 0x4d5ca4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d5ca4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d5ca8: r0 = StateError()
    //     0x4d5ca8: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d5cac: mov             x1, x0
    // 0x4d5cb0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d5cb0: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d5cb4: StoreField: r1->field_b = r0
    //     0x4d5cb4: stur            w0, [x1, #0xb]
    // 0x4d5cb8: mov             x0, x1
    // 0x4d5cbc: r0 = Throw()
    //     0x4d5cbc: bl              #0x89e630  ; ThrowStub
    // 0x4d5cc0: brk             #0
    // 0x4d5cc4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d5cc4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d5cc8: r0 = StateError()
    //     0x4d5cc8: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d5ccc: mov             x1, x0
    // 0x4d5cd0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d5cd0: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d5cd4: StoreField: r1->field_b = r0
    //     0x4d5cd4: stur            w0, [x1, #0xb]
    // 0x4d5cd8: mov             x0, x1
    // 0x4d5cdc: r0 = Throw()
    //     0x4d5cdc: bl              #0x89e630  ; ThrowStub
    // 0x4d5ce0: brk             #0
    // 0x4d5ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5ce4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5ce8: b               #0x4d5a04
    // 0x4d5cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d5cec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d5cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d5cf0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearPaintData(/* No info */) {
    // ** addr: 0x4d5cf4, size: 0x10
    // 0x4d5cf4: StoreField: r1->field_63 = rNULL
    //     0x4d5cf4: stur            NULL, [x1, #0x63]
    // 0x4d5cf8: StoreField: r1->field_67 = rNULL
    //     0x4d5cf8: stur            NULL, [x1, #0x67]
    // 0x4d5cfc: r0 = Null
    //     0x4d5cfc: mov             x0, NULL
    // 0x4d5d00: ret
    //     0x4d5d00: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5019b4, size: 0xc4
    // 0x5019b4: EnterFrame
    //     0x5019b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5019b8: mov             fp, SP
    // 0x5019bc: AllocStack(0x18)
    //     0x5019bc: sub             SP, SP, #0x18
    // 0x5019c0: SetupParameters(RenderFittedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5019c0: mov             x5, x1
    //     0x5019c4: mov             x4, x2
    //     0x5019c8: stur            x1, [fp, #-8]
    //     0x5019cc: stur            x2, [fp, #-0x10]
    //     0x5019d0: stur            x3, [fp, #-0x18]
    // 0x5019d4: CheckStackOverflow
    //     0x5019d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5019d8: cmp             SP, x16
    //     0x5019dc: b.ls            #0x501a6c
    // 0x5019e0: mov             x0, x4
    // 0x5019e4: r2 = Null
    //     0x5019e4: mov             x2, NULL
    // 0x5019e8: r1 = Null
    //     0x5019e8: mov             x1, NULL
    // 0x5019ec: r4 = 60
    //     0x5019ec: movz            x4, #0x3c
    // 0x5019f0: branchIfSmi(r0, 0x5019fc)
    //     0x5019f0: tbz             w0, #0, #0x5019fc
    // 0x5019f4: r4 = LoadClassIdInstr(r0)
    //     0x5019f4: ldur            x4, [x0, #-1]
    //     0x5019f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5019fc: sub             x4, x4, #0x980
    // 0x501a00: cmp             x4, #0x8c
    // 0x501a04: b.ls            #0x501a18
    // 0x501a08: r8 = RenderBox
    //     0x501a08: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x501a0c: r3 = Null
    //     0x501a0c: add             x3, PP, #0x39, lsl #12  ; [pp+0x399f8] Null
    //     0x501a10: ldr             x3, [x3, #0x9f8]
    // 0x501a14: r0 = RenderBox()
    //     0x501a14: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x501a18: ldur            x1, [fp, #-8]
    // 0x501a1c: ldur            x2, [fp, #-0x10]
    // 0x501a20: r0 = paintsChild()
    //     0x501a20: bl              #0x4be4a8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::paintsChild
    // 0x501a24: tbz             w0, #4, #0x501a34
    // 0x501a28: ldur            x1, [fp, #-0x18]
    // 0x501a2c: r0 = setZero()
    //     0x501a2c: bl              #0x4c1fc0  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x501a30: b               #0x501a5c
    // 0x501a34: ldur            x0, [fp, #-8]
    // 0x501a38: mov             x1, x0
    // 0x501a3c: r0 = _updatePaintData()
    //     0x501a3c: bl              #0x46f944  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x501a40: ldur            x0, [fp, #-8]
    // 0x501a44: LoadField: r2 = r0->field_67
    //     0x501a44: ldur            w2, [x0, #0x67]
    // 0x501a48: DecompressPointer r2
    //     0x501a48: add             x2, x2, HEAP, lsl #32
    // 0x501a4c: cmp             w2, NULL
    // 0x501a50: b.eq            #0x501a74
    // 0x501a54: ldur            x1, [fp, #-0x18]
    // 0x501a58: r0 = multiply()
    //     0x501a58: bl              #0x37f028  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x501a5c: r0 = Null
    //     0x501a5c: mov             x0, NULL
    // 0x501a60: LeaveFrame
    //     0x501a60: mov             SP, fp
    //     0x501a64: ldp             fp, lr, [SP], #0x10
    // 0x501a68: ret
    //     0x501a68: ret             
    // 0x501a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501a6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501a70: b               #0x5019e0
    // 0x501a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501a74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x559d94, size: 0x88
    // 0x559d94: EnterFrame
    //     0x559d94: stp             fp, lr, [SP, #-0x10]!
    //     0x559d98: mov             fp, SP
    // 0x559d9c: AllocStack(0x8)
    //     0x559d9c: sub             SP, SP, #8
    // 0x559da0: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x559da0: mov             x0, x2
    //     0x559da4: mov             x2, x1
    //     0x559da8: stur            x1, [fp, #-8]
    // 0x559dac: CheckStackOverflow
    //     0x559dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559db0: cmp             SP, x16
    //     0x559db4: b.ls            #0x559e14
    // 0x559db8: LoadField: r1 = r2->field_5f
    //     0x559db8: ldur            w1, [x2, #0x5f]
    // 0x559dbc: DecompressPointer r1
    //     0x559dbc: add             x1, x1, HEAP, lsl #32
    // 0x559dc0: cmp             w1, w0
    // 0x559dc4: b.ne            #0x559dd8
    // 0x559dc8: r0 = Null
    //     0x559dc8: mov             x0, NULL
    // 0x559dcc: LeaveFrame
    //     0x559dcc: mov             SP, fp
    //     0x559dd0: ldp             fp, lr, [SP], #0x10
    // 0x559dd4: ret
    //     0x559dd4: ret             
    // 0x559dd8: StoreField: r2->field_5f = r0
    //     0x559dd8: stur            w0, [x2, #0x5f]
    //     0x559ddc: ldurb           w16, [x2, #-1]
    //     0x559de0: ldurb           w17, [x0, #-1]
    //     0x559de4: and             x16, x17, x16, lsr #2
    //     0x559de8: tst             x16, HEAP, lsr #32
    //     0x559dec: b.eq            #0x559df4
    //     0x559df0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x559df4: mov             x1, x2
    // 0x559df8: r0 = _clearPaintData()
    //     0x559df8: bl              #0x4d5cf4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x559dfc: ldur            x1, [fp, #-8]
    // 0x559e00: r0 = _markNeedResolution()
    //     0x559e00: bl              #0x559e1c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x559e04: r0 = Null
    //     0x559e04: mov             x0, NULL
    // 0x559e08: LeaveFrame
    //     0x559e08: mov             SP, fp
    //     0x559e0c: ldp             fp, lr, [SP], #0x10
    // 0x559e10: ret
    //     0x559e10: ret             
    // 0x559e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559e14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559e18: b               #0x559db8
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x559e1c, size: 0x34
    // 0x559e1c: EnterFrame
    //     0x559e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x559e20: mov             fp, SP
    // 0x559e24: CheckStackOverflow
    //     0x559e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559e28: cmp             SP, x16
    //     0x559e2c: b.ls            #0x559e48
    // 0x559e30: StoreField: r1->field_53 = rNULL
    //     0x559e30: stur            NULL, [x1, #0x53]
    // 0x559e34: r0 = markNeedsPaint()
    //     0x559e34: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x559e38: r0 = Null
    //     0x559e38: mov             x0, NULL
    // 0x559e3c: LeaveFrame
    //     0x559e3c: mov             SP, fp
    //     0x559e40: ldp             fp, lr, [SP], #0x10
    // 0x559e44: ret
    //     0x559e44: ret             
    // 0x559e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559e48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559e4c: b               #0x559e30
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x559e50, size: 0x80
    // 0x559e50: EnterFrame
    //     0x559e50: stp             fp, lr, [SP, #-0x10]!
    //     0x559e54: mov             fp, SP
    // 0x559e58: AllocStack(0x18)
    //     0x559e58: sub             SP, SP, #0x18
    // 0x559e5c: SetupParameters(RenderFittedBox this /* r1 => r1, fp-0x8 */)
    //     0x559e5c: stur            x1, [fp, #-8]
    // 0x559e60: CheckStackOverflow
    //     0x559e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559e64: cmp             SP, x16
    //     0x559e68: b.ls            #0x559ec8
    // 0x559e6c: r16 = Instance_Alignment
    //     0x559e6c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x559e70: ldr             x16, [x16, #0x9e0]
    // 0x559e74: r30 = Instance_Alignment
    //     0x559e74: add             lr, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x559e78: ldr             lr, [lr, #0x9e0]
    // 0x559e7c: stp             lr, x16, [SP]
    // 0x559e80: r0 = ==()
    //     0x559e80: bl              #0x829d40  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x559e84: tbnz            w0, #4, #0x559e98
    // 0x559e88: r0 = Null
    //     0x559e88: mov             x0, NULL
    // 0x559e8c: LeaveFrame
    //     0x559e8c: mov             SP, fp
    //     0x559e90: ldp             fp, lr, [SP], #0x10
    // 0x559e94: ret
    //     0x559e94: ret             
    // 0x559e98: ldur            x0, [fp, #-8]
    // 0x559e9c: r1 = Instance_Alignment
    //     0x559e9c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x559ea0: ldr             x1, [x1, #0x9e0]
    // 0x559ea4: StoreField: r0->field_5b = r1
    //     0x559ea4: stur            w1, [x0, #0x5b]
    // 0x559ea8: mov             x1, x0
    // 0x559eac: r0 = _clearPaintData()
    //     0x559eac: bl              #0x4d5cf4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x559eb0: ldur            x1, [fp, #-8]
    // 0x559eb4: r0 = _markNeedResolution()
    //     0x559eb4: bl              #0x559e1c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x559eb8: r0 = Null
    //     0x559eb8: mov             x0, NULL
    // 0x559ebc: LeaveFrame
    //     0x559ebc: mov             SP, fp
    //     0x559ec0: ldp             fp, lr, [SP], #0x10
    // 0x559ec4: ret
    //     0x559ec4: ret             
    // 0x559ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559ec8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559ecc: b               #0x559e6c
  }
  set _ fit=(/* No info */) {
    // ** addr: 0x559ed0, size: 0xc4
    // 0x559ed0: EnterFrame
    //     0x559ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x559ed4: mov             fp, SP
    // 0x559ed8: AllocStack(0x8)
    //     0x559ed8: sub             SP, SP, #8
    // 0x559edc: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x559edc: stur            x1, [fp, #-8]
    //     0x559ee0: mov             x16, x2
    //     0x559ee4: mov             x2, x1
    //     0x559ee8: mov             x1, x16
    // 0x559eec: CheckStackOverflow
    //     0x559eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559ef0: cmp             SP, x16
    //     0x559ef4: b.ls            #0x559f8c
    // 0x559ef8: LoadField: r3 = r2->field_57
    //     0x559ef8: ldur            w3, [x2, #0x57]
    // 0x559efc: DecompressPointer r3
    //     0x559efc: add             x3, x3, HEAP, lsl #32
    // 0x559f00: cmp             w3, w1
    // 0x559f04: b.ne            #0x559f18
    // 0x559f08: r0 = Null
    //     0x559f08: mov             x0, NULL
    // 0x559f0c: LeaveFrame
    //     0x559f0c: mov             SP, fp
    //     0x559f10: ldp             fp, lr, [SP], #0x10
    // 0x559f14: ret
    //     0x559f14: ret             
    // 0x559f18: mov             x0, x1
    // 0x559f1c: StoreField: r2->field_57 = r0
    //     0x559f1c: stur            w0, [x2, #0x57]
    //     0x559f20: ldurb           w16, [x2, #-1]
    //     0x559f24: ldurb           w17, [x0, #-1]
    //     0x559f28: and             x16, x17, x16, lsr #2
    //     0x559f2c: tst             x16, HEAP, lsr #32
    //     0x559f30: b.eq            #0x559f38
    //     0x559f34: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x559f38: LoadField: r0 = r3->field_7
    //     0x559f38: ldur            x0, [x3, #7]
    // 0x559f3c: cmp             x0, #3
    // 0x559f40: b.le            #0x559f4c
    // 0x559f44: cmp             x0, #5
    // 0x559f48: b.gt            #0x559f74
    // 0x559f4c: LoadField: r0 = r1->field_7
    //     0x559f4c: ldur            x0, [x1, #7]
    // 0x559f50: cmp             x0, #3
    // 0x559f54: b.le            #0x559f60
    // 0x559f58: cmp             x0, #5
    // 0x559f5c: b.gt            #0x559f74
    // 0x559f60: mov             x1, x2
    // 0x559f64: r0 = _clearPaintData()
    //     0x559f64: bl              #0x4d5cf4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x559f68: ldur            x1, [fp, #-8]
    // 0x559f6c: r0 = markNeedsPaint()
    //     0x559f6c: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x559f70: b               #0x559f7c
    // 0x559f74: ldur            x1, [fp, #-8]
    // 0x559f78: r0 = markNeedsLayout()
    //     0x559f78: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x559f7c: r0 = Null
    //     0x559f7c: mov             x0, NULL
    // 0x559f80: LeaveFrame
    //     0x559f80: mov             SP, fp
    //     0x559f84: ldp             fp, lr, [SP], #0x10
    // 0x559f88: ret
    //     0x559f88: ret             
    // 0x559f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559f8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559f90: b               #0x559ef8
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x5629e4, size: 0x9c
    // 0x5629e4: EnterFrame
    //     0x5629e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5629e8: mov             fp, SP
    // 0x5629ec: AllocStack(0x10)
    //     0x5629ec: sub             SP, SP, #0x10
    // 0x5629f0: SetupParameters(RenderFittedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5629f0: mov             x4, x1
    //     0x5629f4: mov             x0, x2
    //     0x5629f8: stur            x1, [fp, #-8]
    //     0x5629fc: stur            x3, [fp, #-0x10]
    // 0x562a00: CheckStackOverflow
    //     0x562a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562a04: cmp             SP, x16
    //     0x562a08: b.ls            #0x562a78
    // 0x562a0c: r2 = Null
    //     0x562a0c: mov             x2, NULL
    // 0x562a10: r1 = Null
    //     0x562a10: mov             x1, NULL
    // 0x562a14: r4 = 60
    //     0x562a14: movz            x4, #0x3c
    // 0x562a18: branchIfSmi(r0, 0x562a24)
    //     0x562a18: tbz             w0, #0, #0x562a24
    // 0x562a1c: r4 = LoadClassIdInstr(r0)
    //     0x562a1c: ldur            x4, [x0, #-1]
    //     0x562a20: ubfx            x4, x4, #0xc, #0x14
    // 0x562a24: sub             x4, x4, #0x522
    // 0x562a28: cmp             x4, #1
    // 0x562a2c: b.ls            #0x562a40
    // 0x562a30: r8 = BoxConstraints
    //     0x562a30: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x562a34: r3 = Null
    //     0x562a34: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a78] Null
    //     0x562a38: ldr             x3, [x3, #0xa78]
    // 0x562a3c: r0 = BoxConstraints()
    //     0x562a3c: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x562a40: ldur            x0, [fp, #-8]
    // 0x562a44: LoadField: r1 = r0->field_4f
    //     0x562a44: ldur            w1, [x0, #0x4f]
    // 0x562a48: DecompressPointer r1
    //     0x562a48: add             x1, x1, HEAP, lsl #32
    // 0x562a4c: cmp             w1, NULL
    // 0x562a50: b.ne            #0x562a5c
    // 0x562a54: r0 = Null
    //     0x562a54: mov             x0, NULL
    // 0x562a58: b               #0x562a6c
    // 0x562a5c: ldur            x3, [fp, #-0x10]
    // 0x562a60: r2 = Instance_BoxConstraints
    //     0x562a60: add             x2, PP, #0x33, lsl #12  ; [pp+0x33500] Obj!BoxConstraints@89a481
    //     0x562a64: ldr             x2, [x2, #0x500]
    // 0x562a68: r0 = getDryBaseline()
    //     0x562a68: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x562a6c: LeaveFrame
    //     0x562a6c: mov             SP, fp
    //     0x562a70: ldp             fp, lr, [SP], #0x10
    // 0x562a74: ret
    //     0x562a74: ret             
    // 0x562a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562a78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562a7c: b               #0x562a0c
  }
  _ RenderFittedBox(/* No info */) {
    // ** addr: 0x56b358, size: 0xcc
    // 0x56b358: EnterFrame
    //     0x56b358: stp             fp, lr, [SP, #-0x10]!
    //     0x56b35c: mov             fp, SP
    // 0x56b360: AllocStack(0x8)
    //     0x56b360: sub             SP, SP, #8
    // 0x56b364: r5 = Instance_Alignment
    //     0x56b364: add             x5, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x56b368: ldr             x5, [x5, #0x9e0]
    // 0x56b36c: r4 = Instance_Clip
    //     0x56b36c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x56b370: ldr             x4, [x4, #0x340]
    // 0x56b374: mov             x0, x2
    // 0x56b378: mov             x2, x1
    // 0x56b37c: stur            x1, [fp, #-8]
    // 0x56b380: mov             x1, x3
    // 0x56b384: CheckStackOverflow
    //     0x56b384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b388: cmp             SP, x16
    //     0x56b38c: b.ls            #0x56b41c
    // 0x56b390: StoreField: r2->field_57 = r0
    //     0x56b390: stur            w0, [x2, #0x57]
    //     0x56b394: ldurb           w16, [x2, #-1]
    //     0x56b398: ldurb           w17, [x0, #-1]
    //     0x56b39c: and             x16, x17, x16, lsr #2
    //     0x56b3a0: tst             x16, HEAP, lsr #32
    //     0x56b3a4: b.eq            #0x56b3ac
    //     0x56b3a8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56b3ac: StoreField: r2->field_5b = r5
    //     0x56b3ac: stur            w5, [x2, #0x5b]
    // 0x56b3b0: mov             x0, x1
    // 0x56b3b4: StoreField: r2->field_5f = r0
    //     0x56b3b4: stur            w0, [x2, #0x5f]
    //     0x56b3b8: ldurb           w16, [x2, #-1]
    //     0x56b3bc: ldurb           w17, [x0, #-1]
    //     0x56b3c0: and             x16, x17, x16, lsr #2
    //     0x56b3c4: tst             x16, HEAP, lsr #32
    //     0x56b3c8: b.eq            #0x56b3d0
    //     0x56b3cc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56b3d0: StoreField: r2->field_6b = r4
    //     0x56b3d0: stur            w4, [x2, #0x6b]
    // 0x56b3d4: r0 = _LayoutCacheStorage()
    //     0x56b3d4: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56b3d8: ldur            x2, [fp, #-8]
    // 0x56b3dc: StoreField: r2->field_47 = r0
    //     0x56b3dc: stur            w0, [x2, #0x47]
    //     0x56b3e0: ldurb           w16, [x2, #-1]
    //     0x56b3e4: ldurb           w17, [x0, #-1]
    //     0x56b3e8: and             x16, x17, x16, lsr #2
    //     0x56b3ec: tst             x16, HEAP, lsr #32
    //     0x56b3f0: b.eq            #0x56b3f8
    //     0x56b3f4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56b3f8: mov             x1, x2
    // 0x56b3fc: r0 = RenderObject()
    //     0x56b3fc: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56b400: ldur            x1, [fp, #-8]
    // 0x56b404: r2 = Null
    //     0x56b404: mov             x2, NULL
    // 0x56b408: r0 = child=()
    //     0x56b408: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56b40c: r0 = Null
    //     0x56b40c: mov             x0, NULL
    // 0x56b410: LeaveFrame
    //     0x56b410: mov             SP, fp
    //     0x56b414: ldp             fp, lr, [SP], #0x10
    // 0x56b418: ret
    //     0x56b418: ret             
    // 0x56b41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b41c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b420: b               #0x56b390
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79addc, size: 0xc8
    // 0x79addc: EnterFrame
    //     0x79addc: stp             fp, lr, [SP, #-0x10]!
    //     0x79ade0: mov             fp, SP
    // 0x79ade4: AllocStack(0x18)
    //     0x79ade4: sub             SP, SP, #0x18
    // 0x79ade8: SetupParameters(RenderFittedBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79ade8: mov             x3, x1
    //     0x79adec: mov             x0, x2
    //     0x79adf0: stur            x1, [fp, #-8]
    //     0x79adf4: stur            x2, [fp, #-0x10]
    // 0x79adf8: CheckStackOverflow
    //     0x79adf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79adfc: cmp             SP, x16
    //     0x79ae00: b.ls            #0x79ae9c
    // 0x79ae04: LoadField: r1 = r3->field_4f
    //     0x79ae04: ldur            w1, [x3, #0x4f]
    // 0x79ae08: DecompressPointer r1
    //     0x79ae08: add             x1, x1, HEAP, lsl #32
    // 0x79ae0c: cmp             w1, NULL
    // 0x79ae10: b.eq            #0x79ae88
    // 0x79ae14: r2 = Instance_BoxConstraints
    //     0x79ae14: add             x2, PP, #0x33, lsl #12  ; [pp+0x33500] Obj!BoxConstraints@89a481
    //     0x79ae18: ldr             x2, [x2, #0x500]
    // 0x79ae1c: r0 = getDryLayout()
    //     0x79ae1c: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x79ae20: mov             x2, x0
    // 0x79ae24: ldur            x0, [fp, #-8]
    // 0x79ae28: stur            x2, [fp, #-0x18]
    // 0x79ae2c: LoadField: r1 = r0->field_57
    //     0x79ae2c: ldur            w1, [x0, #0x57]
    // 0x79ae30: DecompressPointer r1
    //     0x79ae30: add             x1, x1, HEAP, lsl #32
    // 0x79ae34: LoadField: r0 = r1->field_7
    //     0x79ae34: ldur            x0, [x1, #7]
    // 0x79ae38: cmp             x0, #3
    // 0x79ae3c: b.le            #0x79ae48
    // 0x79ae40: cmp             x0, #5
    // 0x79ae44: b.gt            #0x79ae5c
    // 0x79ae48: ldur            x1, [fp, #-0x10]
    // 0x79ae4c: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x79ae4c: bl              #0x47dc80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x79ae50: LeaveFrame
    //     0x79ae50: mov             SP, fp
    //     0x79ae54: ldp             fp, lr, [SP], #0x10
    // 0x79ae58: ret
    //     0x79ae58: ret             
    // 0x79ae5c: ldur            x1, [fp, #-0x10]
    // 0x79ae60: r0 = loosen()
    //     0x79ae60: bl              #0x4d5048  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x79ae64: mov             x1, x0
    // 0x79ae68: ldur            x2, [fp, #-0x18]
    // 0x79ae6c: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x79ae6c: bl              #0x47dc80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x79ae70: ldur            x1, [fp, #-0x10]
    // 0x79ae74: mov             x2, x0
    // 0x79ae78: r0 = constrain()
    //     0x79ae78: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79ae7c: LeaveFrame
    //     0x79ae7c: mov             SP, fp
    //     0x79ae80: ldp             fp, lr, [SP], #0x10
    // 0x79ae84: ret
    //     0x79ae84: ret             
    // 0x79ae88: ldur            x1, [fp, #-0x10]
    // 0x79ae8c: r0 = smallest()
    //     0x79ae8c: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x79ae90: LeaveFrame
    //     0x79ae90: mov             SP, fp
    //     0x79ae94: ldp             fp, lr, [SP], #0x10
    // 0x79ae98: ret
    //     0x79ae98: ret             
    // 0x79ae9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ae9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79aea0: b               #0x79ae04
  }
}

// class id: 2531, size: 0x6c, field offset: 0x54
class RenderTransform extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x46e56c, size: 0x9c
    // 0x46e56c: EnterFrame
    //     0x46e56c: stp             fp, lr, [SP, #-0x10]!
    //     0x46e570: mov             fp, SP
    // 0x46e574: AllocStack(0x20)
    //     0x46e574: sub             SP, SP, #0x20
    // 0x46e578: SetupParameters(RenderTransform this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x46e578: mov             x0, x1
    //     0x46e57c: stur            x1, [fp, #-8]
    //     0x46e580: mov             x1, x2
    //     0x46e584: stur            x2, [fp, #-0x10]
    //     0x46e588: stur            x3, [fp, #-0x18]
    // 0x46e58c: CheckStackOverflow
    //     0x46e58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46e590: cmp             SP, x16
    //     0x46e594: b.ls            #0x46e600
    // 0x46e598: r1 = 1
    //     0x46e598: movz            x1, #0x1
    // 0x46e59c: r0 = AllocateContext()
    //     0x46e59c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x46e5a0: ldur            x1, [fp, #-8]
    // 0x46e5a4: stur            x0, [fp, #-0x20]
    // 0x46e5a8: StoreField: r0->field_f = r1
    //     0x46e5a8: stur            w1, [x0, #0xf]
    // 0x46e5ac: LoadField: r2 = r1->field_5f
    //     0x46e5ac: ldur            w2, [x1, #0x5f]
    // 0x46e5b0: DecompressPointer r2
    //     0x46e5b0: add             x2, x2, HEAP, lsl #32
    // 0x46e5b4: tbnz            w2, #4, #0x46e5c4
    // 0x46e5b8: r0 = _effectiveTransform()
    //     0x46e5b8: bl              #0x46efa0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x46e5bc: mov             x5, x0
    // 0x46e5c0: b               #0x46e5c8
    // 0x46e5c4: r5 = Null
    //     0x46e5c4: mov             x5, NULL
    // 0x46e5c8: ldur            x3, [fp, #-0x20]
    // 0x46e5cc: stur            x5, [fp, #-8]
    // 0x46e5d0: r1 = Function '<anonymous closure>':.
    //     0x46e5d0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d88] AnonymousClosure: (0x46f7d0), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x4702c8)
    //     0x46e5d4: ldr             x1, [x1, #0xd88]
    // 0x46e5d8: r2 = 64
    //     0x46e5d8: movz            x2, #0x40
    // 0x46e5dc: r0 = AllocateClosure1()
    //     0x46e5dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x46e5e0: ldur            x1, [fp, #-0x10]
    // 0x46e5e4: mov             x2, x0
    // 0x46e5e8: ldur            x3, [fp, #-0x18]
    // 0x46e5ec: ldur            x5, [fp, #-8]
    // 0x46e5f0: r0 = addWithPaintTransform()
    //     0x46e5f0: bl              #0x46e608  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x46e5f4: LeaveFrame
    //     0x46e5f4: mov             SP, fp
    //     0x46e5f8: ldp             fp, lr, [SP], #0x10
    // 0x46e5fc: ret
    //     0x46e5fc: ret             
    // 0x46e600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e600: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e604: b               #0x46e598
  }
  get _ _effectiveTransform(/* No info */) {
    // ** addr: 0x46efa0, size: 0x220
    // 0x46efa0: EnterFrame
    //     0x46efa0: stp             fp, lr, [SP, #-0x10]!
    //     0x46efa4: mov             fp, SP
    // 0x46efa8: AllocStack(0x28)
    //     0x46efa8: sub             SP, SP, #0x28
    // 0x46efac: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */)
    //     0x46efac: stur            x1, [fp, #-8]
    // 0x46efb0: CheckStackOverflow
    //     0x46efb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46efb4: cmp             SP, x16
    //     0x46efb8: b.ls            #0x46f1ac
    // 0x46efbc: LoadField: r0 = r1->field_57
    //     0x46efbc: ldur            w0, [x1, #0x57]
    // 0x46efc0: DecompressPointer r0
    //     0x46efc0: add             x0, x0, HEAP, lsl #32
    // 0x46efc4: cmp             w0, NULL
    // 0x46efc8: b.ne            #0x46efd4
    // 0x46efcc: r1 = Null
    //     0x46efcc: mov             x1, NULL
    // 0x46efd0: b               #0x46f0d0
    // 0x46efd4: LoadField: r2 = r1->field_5b
    //     0x46efd4: ldur            w2, [x1, #0x5b]
    // 0x46efd8: DecompressPointer r2
    //     0x46efd8: add             x2, x2, HEAP, lsl #32
    // 0x46efdc: r3 = LoadClassIdInstr(r0)
    //     0x46efdc: ldur            x3, [x0, #-1]
    //     0x46efe0: ubfx            x3, x3, #0xc, #0x14
    // 0x46efe4: cmp             x3, #0x564
    // 0x46efe8: b.ne            #0x46f060
    // 0x46efec: cmp             w2, NULL
    // 0x46eff0: b.eq            #0x46f1b4
    // 0x46eff4: LoadField: r3 = r2->field_7
    //     0x46eff4: ldur            x3, [x2, #7]
    // 0x46eff8: cmp             x3, #0
    // 0x46effc: b.gt            #0x46f030
    // 0x46f000: LoadField: d0 = r0->field_7
    //     0x46f000: ldur            d0, [x0, #7]
    // 0x46f004: LoadField: d1 = r0->field_f
    //     0x46f004: ldur            d1, [x0, #0xf]
    // 0x46f008: fsub            d2, d0, d1
    // 0x46f00c: stur            d2, [fp, #-0x28]
    // 0x46f010: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x46f010: ldur            d0, [x0, #0x17]
    // 0x46f014: stur            d0, [fp, #-0x20]
    // 0x46f018: r0 = Alignment()
    //     0x46f018: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x46f01c: ldur            d0, [fp, #-0x28]
    // 0x46f020: StoreField: r0->field_7 = d0
    //     0x46f020: stur            d0, [x0, #7]
    // 0x46f024: ldur            d0, [fp, #-0x20]
    // 0x46f028: StoreField: r0->field_f = d0
    //     0x46f028: stur            d0, [x0, #0xf]
    // 0x46f02c: b               #0x46f0cc
    // 0x46f030: LoadField: d0 = r0->field_7
    //     0x46f030: ldur            d0, [x0, #7]
    // 0x46f034: LoadField: d1 = r0->field_f
    //     0x46f034: ldur            d1, [x0, #0xf]
    // 0x46f038: fadd            d2, d0, d1
    // 0x46f03c: stur            d2, [fp, #-0x28]
    // 0x46f040: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x46f040: ldur            d0, [x0, #0x17]
    // 0x46f044: stur            d0, [fp, #-0x20]
    // 0x46f048: r0 = Alignment()
    //     0x46f048: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x46f04c: ldur            d0, [fp, #-0x28]
    // 0x46f050: StoreField: r0->field_7 = d0
    //     0x46f050: stur            d0, [x0, #7]
    // 0x46f054: ldur            d0, [fp, #-0x20]
    // 0x46f058: StoreField: r0->field_f = d0
    //     0x46f058: stur            d0, [x0, #0xf]
    // 0x46f05c: b               #0x46f0cc
    // 0x46f060: cmp             x3, #0x565
    // 0x46f064: b.ne            #0x46f0cc
    // 0x46f068: cmp             w2, NULL
    // 0x46f06c: b.eq            #0x46f1b8
    // 0x46f070: LoadField: r1 = r2->field_7
    //     0x46f070: ldur            x1, [x2, #7]
    // 0x46f074: cmp             x1, #0
    // 0x46f078: b.gt            #0x46f0a8
    // 0x46f07c: LoadField: d0 = r0->field_7
    //     0x46f07c: ldur            d0, [x0, #7]
    // 0x46f080: fneg            d1, d0
    // 0x46f084: stur            d1, [fp, #-0x28]
    // 0x46f088: LoadField: d0 = r0->field_f
    //     0x46f088: ldur            d0, [x0, #0xf]
    // 0x46f08c: stur            d0, [fp, #-0x20]
    // 0x46f090: r0 = Alignment()
    //     0x46f090: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x46f094: ldur            d0, [fp, #-0x28]
    // 0x46f098: StoreField: r0->field_7 = d0
    //     0x46f098: stur            d0, [x0, #7]
    // 0x46f09c: ldur            d0, [fp, #-0x20]
    // 0x46f0a0: StoreField: r0->field_f = d0
    //     0x46f0a0: stur            d0, [x0, #0xf]
    // 0x46f0a4: b               #0x46f0cc
    // 0x46f0a8: LoadField: d0 = r0->field_7
    //     0x46f0a8: ldur            d0, [x0, #7]
    // 0x46f0ac: stur            d0, [fp, #-0x28]
    // 0x46f0b0: LoadField: d1 = r0->field_f
    //     0x46f0b0: ldur            d1, [x0, #0xf]
    // 0x46f0b4: stur            d1, [fp, #-0x20]
    // 0x46f0b8: r0 = Alignment()
    //     0x46f0b8: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x46f0bc: ldur            d0, [fp, #-0x28]
    // 0x46f0c0: StoreField: r0->field_7 = d0
    //     0x46f0c0: stur            d0, [x0, #7]
    // 0x46f0c4: ldur            d0, [fp, #-0x20]
    // 0x46f0c8: StoreField: r0->field_f = d0
    //     0x46f0c8: stur            d0, [x0, #0xf]
    // 0x46f0cc: mov             x1, x0
    // 0x46f0d0: stur            x1, [fp, #-0x10]
    // 0x46f0d4: cmp             w1, NULL
    // 0x46f0d8: b.ne            #0x46f0f8
    // 0x46f0dc: ldur            x0, [fp, #-8]
    // 0x46f0e0: LoadField: r1 = r0->field_63
    //     0x46f0e0: ldur            w1, [x0, #0x63]
    // 0x46f0e4: DecompressPointer r1
    //     0x46f0e4: add             x1, x1, HEAP, lsl #32
    // 0x46f0e8: mov             x0, x1
    // 0x46f0ec: LeaveFrame
    //     0x46f0ec: mov             SP, fp
    //     0x46f0f0: ldp             fp, lr, [SP], #0x10
    // 0x46f0f4: ret
    //     0x46f0f4: ret             
    // 0x46f0f8: ldur            x0, [fp, #-8]
    // 0x46f0fc: r0 = Matrix4()
    //     0x46f0fc: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x46f100: r4 = 32
    //     0x46f100: movz            x4, #0x20
    // 0x46f104: stur            x0, [fp, #-0x18]
    // 0x46f108: r0 = AllocateFloat64Array()
    //     0x46f108: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x46f10c: mov             x1, x0
    // 0x46f110: ldur            x0, [fp, #-0x18]
    // 0x46f114: StoreField: r0->field_7 = r1
    //     0x46f114: stur            w1, [x0, #7]
    // 0x46f118: d0 = 1.000000
    //     0x46f118: fmov            d0, #1.00000000
    // 0x46f11c: ArrayStore: r1[0] = d0  ; List_8
    //     0x46f11c: stur            d0, [x1, #0x17]
    // 0x46f120: StoreField: r1->field_3f = d0
    //     0x46f120: stur            d0, [x1, #0x3f]
    // 0x46f124: StoreField: r1->field_67 = d0
    //     0x46f124: stur            d0, [x1, #0x67]
    // 0x46f128: StoreField: r1->field_8f = d0
    //     0x46f128: stur            d0, [x1, #0x8f]
    // 0x46f12c: ldur            x1, [fp, #-8]
    // 0x46f130: r0 = size()
    //     0x46f130: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x46f134: ldur            x1, [fp, #-0x10]
    // 0x46f138: mov             x2, x0
    // 0x46f13c: r0 = alongOffset()
    //     0x46f13c: bl              #0x46f574  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x46f140: LoadField: d2 = r0->field_7
    //     0x46f140: ldur            d2, [x0, #7]
    // 0x46f144: stur            d2, [fp, #-0x28]
    // 0x46f148: LoadField: d3 = r0->field_f
    //     0x46f148: ldur            d3, [x0, #0xf]
    // 0x46f14c: ldur            x1, [fp, #-0x18]
    // 0x46f150: mov             v0.16b, v2.16b
    // 0x46f154: mov             v1.16b, v3.16b
    // 0x46f158: stur            d3, [fp, #-0x20]
    // 0x46f15c: r0 = translateByDouble()
    //     0x46f15c: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x46f160: ldur            x0, [fp, #-8]
    // 0x46f164: LoadField: r2 = r0->field_63
    //     0x46f164: ldur            w2, [x0, #0x63]
    // 0x46f168: DecompressPointer r2
    //     0x46f168: add             x2, x2, HEAP, lsl #32
    // 0x46f16c: cmp             w2, NULL
    // 0x46f170: b.eq            #0x46f1bc
    // 0x46f174: ldur            x1, [fp, #-0x18]
    // 0x46f178: r0 = multiply()
    //     0x46f178: bl              #0x37f028  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x46f17c: ldur            d0, [fp, #-0x28]
    // 0x46f180: fneg            d1, d0
    // 0x46f184: ldur            d0, [fp, #-0x20]
    // 0x46f188: fneg            d2, d0
    // 0x46f18c: ldur            x1, [fp, #-0x18]
    // 0x46f190: mov             v0.16b, v1.16b
    // 0x46f194: mov             v1.16b, v2.16b
    // 0x46f198: r0 = translateByDouble()
    //     0x46f198: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x46f19c: ldur            x0, [fp, #-0x18]
    // 0x46f1a0: LeaveFrame
    //     0x46f1a0: mov             SP, fp
    //     0x46f1a4: ldp             fp, lr, [SP], #0x10
    // 0x46f1a8: ret
    //     0x46f1a8: ret             
    // 0x46f1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f1ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f1b0: b               #0x46efbc
    // 0x46f1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46f1b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46f1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46f1b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46f1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46f1bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4acab4, size: 0x320
    // 0x4acab4: EnterFrame
    //     0x4acab4: stp             fp, lr, [SP, #-0x10]!
    //     0x4acab8: mov             fp, SP
    // 0x4acabc: AllocStack(0x50)
    //     0x4acabc: sub             SP, SP, #0x50
    // 0x4acac0: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4acac0: mov             x0, x2
    //     0x4acac4: stur            x2, [fp, #-0x10]
    //     0x4acac8: mov             x2, x1
    //     0x4acacc: stur            x1, [fp, #-8]
    //     0x4acad0: stur            x3, [fp, #-0x18]
    // 0x4acad4: CheckStackOverflow
    //     0x4acad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4acad8: cmp             SP, x16
    //     0x4acadc: b.ls            #0x4acdb8
    // 0x4acae0: LoadField: r1 = r2->field_4f
    //     0x4acae0: ldur            w1, [x2, #0x4f]
    // 0x4acae4: DecompressPointer r1
    //     0x4acae4: add             x1, x1, HEAP, lsl #32
    // 0x4acae8: cmp             w1, NULL
    // 0x4acaec: b.eq            #0x4acda8
    // 0x4acaf0: mov             x1, x2
    // 0x4acaf4: r0 = _effectiveTransform()
    //     0x4acaf4: bl              #0x46efa0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x4acaf8: stur            x0, [fp, #-0x20]
    // 0x4acafc: cmp             w0, NULL
    // 0x4acb00: b.eq            #0x4acdc0
    // 0x4acb04: ldur            x3, [fp, #-8]
    // 0x4acb08: LoadField: r1 = r3->field_67
    //     0x4acb08: ldur            w1, [x3, #0x67]
    // 0x4acb0c: DecompressPointer r1
    //     0x4acb0c: add             x1, x1, HEAP, lsl #32
    // 0x4acb10: cmp             w1, NULL
    // 0x4acb14: b.ne            #0x4acc7c
    // 0x4acb18: mov             x1, x0
    // 0x4acb1c: r0 = getAsTranslation()
    //     0x4acb1c: bl              #0x4ada5c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x4acb20: cmp             w0, NULL
    // 0x4acb24: b.ne            #0x4acc44
    // 0x4acb28: ldur            x1, [fp, #-0x20]
    // 0x4acb2c: r0 = determinant()
    //     0x4acb2c: bl              #0x4ad850  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x4acb30: mov             v1.16b, v0.16b
    // 0x4acb34: d0 = 0.000000
    //     0x4acb34: eor             v0.16b, v0.16b, v0.16b
    // 0x4acb38: fcmp            d1, d0
    // 0x4acb3c: b.eq            #0x4acc20
    // 0x4acb40: mov             x0, v1.d[0]
    // 0x4acb44: and             x0, x0, #0x7fffffffffffffff
    // 0x4acb48: r17 = 9218868437227405312
    //     0x4acb48: orr             x17, xzr, #0x7ff0000000000000
    // 0x4acb4c: cmp             x0, x17
    // 0x4acb50: b.eq            #0x4acc20
    // 0x4acb54: fcmp            d1, d1
    // 0x4acb58: b.vs            #0x4acc20
    // 0x4acb5c: ldur            x3, [fp, #-8]
    // 0x4acb60: LoadField: r4 = r3->field_37
    //     0x4acb60: ldur            w4, [x3, #0x37]
    // 0x4acb64: DecompressPointer r4
    //     0x4acb64: add             x4, x4, HEAP, lsl #32
    // 0x4acb68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4acb6c: cmp             w4, w16
    // 0x4acb70: b.eq            #0x4acdc4
    // 0x4acb74: stur            x4, [fp, #-0x38]
    // 0x4acb78: LoadField: r5 = r3->field_2f
    //     0x4acb78: ldur            w5, [x3, #0x2f]
    // 0x4acb7c: DecompressPointer r5
    //     0x4acb7c: add             x5, x5, HEAP, lsl #32
    // 0x4acb80: stur            x5, [fp, #-0x30]
    // 0x4acb84: LoadField: r6 = r5->field_b
    //     0x4acb84: ldur            w6, [x5, #0xb]
    // 0x4acb88: DecompressPointer r6
    //     0x4acb88: add             x6, x6, HEAP, lsl #32
    // 0x4acb8c: stur            x6, [fp, #-0x28]
    // 0x4acb90: r0 = LoadClassIdInstr(r6)
    //     0x4acb90: ldur            x0, [x6, #-1]
    //     0x4acb94: ubfx            x0, x0, #0xc, #0x14
    // 0x4acb98: cmp             x0, #0x942
    // 0x4acb9c: b.ne            #0x4acbd8
    // 0x4acba0: mov             x0, x6
    // 0x4acba4: r2 = Null
    //     0x4acba4: mov             x2, NULL
    // 0x4acba8: r1 = Null
    //     0x4acba8: mov             x1, NULL
    // 0x4acbac: r4 = LoadClassIdInstr(r0)
    //     0x4acbac: ldur            x4, [x0, #-1]
    //     0x4acbb0: ubfx            x4, x4, #0xc, #0x14
    // 0x4acbb4: cmp             x4, #0x942
    // 0x4acbb8: b.eq            #0x4acbd0
    // 0x4acbbc: r8 = TransformLayer?
    //     0x4acbbc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20b88] Type: TransformLayer?
    //     0x4acbc0: ldr             x8, [x8, #0xb88]
    // 0x4acbc4: r3 = Null
    //     0x4acbc4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d70] Null
    //     0x4acbc8: ldr             x3, [x3, #0xd70]
    // 0x4acbcc: r0 = DefaultNullableTypeTest()
    //     0x4acbcc: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4acbd0: ldur            x7, [fp, #-0x28]
    // 0x4acbd4: b               #0x4acbdc
    // 0x4acbd8: r7 = Null
    //     0x4acbd8: mov             x7, NULL
    // 0x4acbdc: ldur            x3, [fp, #-8]
    // 0x4acbe0: stur            x7, [fp, #-0x28]
    // 0x4acbe4: r1 = Function 'paint':.
    //     0x4acbe4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf268] AnonymousClosure: (0x4a9964), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4aeca8)
    //     0x4acbe8: ldr             x1, [x1, #0x268]
    // 0x4acbec: r2 = 64
    //     0x4acbec: movz            x2, #0x40
    // 0x4acbf0: r0 = AllocateClosure1()
    //     0x4acbf0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4acbf4: ldur            x1, [fp, #-0x10]
    // 0x4acbf8: ldur            x2, [fp, #-0x38]
    // 0x4acbfc: ldur            x3, [fp, #-0x18]
    // 0x4acc00: ldur            x5, [fp, #-0x20]
    // 0x4acc04: mov             x6, x0
    // 0x4acc08: ldur            x7, [fp, #-0x28]
    // 0x4acc0c: r0 = pushTransform()
    //     0x4acc0c: bl              #0x4ad038  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x4acc10: ldur            x1, [fp, #-0x30]
    // 0x4acc14: mov             x2, x0
    // 0x4acc18: r0 = layer=()
    //     0x4acc18: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4acc1c: b               #0x4acda8
    // 0x4acc20: ldur            x3, [fp, #-8]
    // 0x4acc24: LoadField: r1 = r3->field_2f
    //     0x4acc24: ldur            w1, [x3, #0x2f]
    // 0x4acc28: DecompressPointer r1
    //     0x4acc28: add             x1, x1, HEAP, lsl #32
    // 0x4acc2c: r2 = Null
    //     0x4acc2c: mov             x2, NULL
    // 0x4acc30: r0 = layer=()
    //     0x4acc30: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4acc34: r0 = Null
    //     0x4acc34: mov             x0, NULL
    // 0x4acc38: LeaveFrame
    //     0x4acc38: mov             SP, fp
    //     0x4acc3c: ldp             fp, lr, [SP], #0x10
    // 0x4acc40: ret
    //     0x4acc40: ret             
    // 0x4acc44: ldur            x3, [fp, #-8]
    // 0x4acc48: ldur            x1, [fp, #-0x18]
    // 0x4acc4c: mov             x2, x0
    // 0x4acc50: r0 = +()
    //     0x4acc50: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4acc54: ldur            x1, [fp, #-8]
    // 0x4acc58: ldur            x2, [fp, #-0x10]
    // 0x4acc5c: mov             x3, x0
    // 0x4acc60: r0 = paint()
    //     0x4acc60: bl              #0x4aeca8  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4acc64: ldur            x3, [fp, #-8]
    // 0x4acc68: LoadField: r1 = r3->field_2f
    //     0x4acc68: ldur            w1, [x3, #0x2f]
    // 0x4acc6c: DecompressPointer r1
    //     0x4acc6c: add             x1, x1, HEAP, lsl #32
    // 0x4acc70: r2 = Null
    //     0x4acc70: mov             x2, NULL
    // 0x4acc74: r0 = layer=()
    //     0x4acc74: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4acc78: b               #0x4acda8
    // 0x4acc7c: ldur            x5, [fp, #-0x18]
    // 0x4acc80: LoadField: d2 = r5->field_7
    //     0x4acc80: ldur            d2, [x5, #7]
    // 0x4acc84: stur            d2, [fp, #-0x48]
    // 0x4acc88: LoadField: d3 = r5->field_f
    //     0x4acc88: ldur            d3, [x5, #0xf]
    // 0x4acc8c: mov             v0.16b, v2.16b
    // 0x4acc90: mov             v1.16b, v3.16b
    // 0x4acc94: stur            d3, [fp, #-0x40]
    // 0x4acc98: r0 = Matrix4.translationValues()
    //     0x4acc98: bl              #0x46fbac  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4acc9c: mov             x1, x0
    // 0x4acca0: ldur            x2, [fp, #-0x20]
    // 0x4acca4: stur            x0, [fp, #-0x20]
    // 0x4acca8: r0 = multiply()
    //     0x4acca8: bl              #0x37f028  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4accac: ldur            d0, [fp, #-0x48]
    // 0x4accb0: fneg            d1, d0
    // 0x4accb4: ldur            d0, [fp, #-0x40]
    // 0x4accb8: fneg            d2, d0
    // 0x4accbc: ldur            x1, [fp, #-0x20]
    // 0x4accc0: mov             v0.16b, v1.16b
    // 0x4accc4: mov             v1.16b, v2.16b
    // 0x4accc8: r0 = translateByDouble()
    //     0x4accc8: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x4acccc: ldur            x0, [fp, #-0x20]
    // 0x4accd0: LoadField: r1 = r0->field_7
    //     0x4accd0: ldur            w1, [x0, #7]
    // 0x4accd4: DecompressPointer r1
    //     0x4accd4: add             x1, x1, HEAP, lsl #32
    // 0x4accd8: ldur            x3, [fp, #-8]
    // 0x4accdc: LoadField: r0 = r3->field_67
    //     0x4accdc: ldur            w0, [x3, #0x67]
    // 0x4acce0: DecompressPointer r0
    //     0x4acce0: add             x0, x0, HEAP, lsl #32
    // 0x4acce4: cmp             w0, NULL
    // 0x4acce8: b.eq            #0x4acdcc
    // 0x4accec: str             x0, [SP]
    // 0x4accf0: r4 = const [0, 0x2, 0x1, 0x1, filterQuality, 0x1, null]
    //     0x4accf0: add             x4, PP, #0x25, lsl #12  ; [pp+0x25d80] List(7) [0, 0x2, 0x1, 0x1, "filterQuality", 0x1, Null]
    //     0x4accf4: ldr             x4, [x4, #0xd80]
    // 0x4accf8: r0 = ImageFilter.matrix()
    //     0x4accf8: bl              #0x4ace74  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x4accfc: ldur            x3, [fp, #-8]
    // 0x4acd00: stur            x0, [fp, #-0x28]
    // 0x4acd04: LoadField: r4 = r3->field_2f
    //     0x4acd04: ldur            w4, [x3, #0x2f]
    // 0x4acd08: DecompressPointer r4
    //     0x4acd08: add             x4, x4, HEAP, lsl #32
    // 0x4acd0c: stur            x4, [fp, #-0x20]
    // 0x4acd10: LoadField: r1 = r4->field_b
    //     0x4acd10: ldur            w1, [x4, #0xb]
    // 0x4acd14: DecompressPointer r1
    //     0x4acd14: add             x1, x1, HEAP, lsl #32
    // 0x4acd18: r2 = LoadClassIdInstr(r1)
    //     0x4acd18: ldur            x2, [x1, #-1]
    //     0x4acd1c: ubfx            x2, x2, #0xc, #0x14
    // 0x4acd20: cmp             x2, #0x943
    // 0x4acd24: b.ne            #0x4acd34
    // 0x4acd28: mov             x2, x0
    // 0x4acd2c: r0 = imageFilter=()
    //     0x4acd2c: bl              #0x4acde0  ; [package:flutter/src/rendering/layer.dart] ImageFilterLayer::imageFilter=
    // 0x4acd30: b               #0x4acd64
    // 0x4acd34: r0 = ImageFilterLayer()
    //     0x4acd34: bl              #0x4acdd4  ; AllocateImageFilterLayerStub -> ImageFilterLayer (size=0x50)
    // 0x4acd38: mov             x2, x0
    // 0x4acd3c: ldur            x0, [fp, #-0x28]
    // 0x4acd40: stur            x2, [fp, #-0x30]
    // 0x4acd44: StoreField: r2->field_4b = r0
    //     0x4acd44: stur            w0, [x2, #0x4b]
    // 0x4acd48: r0 = Instance_Offset
    //     0x4acd48: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4acd4c: StoreField: r2->field_47 = r0
    //     0x4acd4c: stur            w0, [x2, #0x47]
    // 0x4acd50: mov             x1, x2
    // 0x4acd54: r0 = Layer()
    //     0x4acd54: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4acd58: ldur            x1, [fp, #-0x20]
    // 0x4acd5c: ldur            x2, [fp, #-0x30]
    // 0x4acd60: r0 = layer=()
    //     0x4acd60: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4acd64: ldur            x0, [fp, #-0x20]
    // 0x4acd68: LoadField: r2 = r0->field_b
    //     0x4acd68: ldur            w2, [x0, #0xb]
    // 0x4acd6c: DecompressPointer r2
    //     0x4acd6c: add             x2, x2, HEAP, lsl #32
    // 0x4acd70: stur            x2, [fp, #-0x28]
    // 0x4acd74: cmp             w2, NULL
    // 0x4acd78: b.eq            #0x4acdd0
    // 0x4acd7c: ldur            x3, [fp, #-8]
    // 0x4acd80: r1 = Function 'paint':.
    //     0x4acd80: add             x1, PP, #0xf, lsl #12  ; [pp+0xf268] AnonymousClosure: (0x4a9964), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4aeca8)
    //     0x4acd84: ldr             x1, [x1, #0x268]
    // 0x4acd88: r2 = 64
    //     0x4acd88: movz            x2, #0x40
    // 0x4acd8c: r0 = AllocateClosure1()
    //     0x4acd8c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4acd90: ldur            x1, [fp, #-0x10]
    // 0x4acd94: ldur            x2, [fp, #-0x28]
    // 0x4acd98: mov             x3, x0
    // 0x4acd9c: ldur            x5, [fp, #-0x18]
    // 0x4acda0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4acda0: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4acda4: r0 = pushLayer()
    //     0x4acda4: bl              #0x4a9718  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4acda8: r0 = Null
    //     0x4acda8: mov             x0, NULL
    // 0x4acdac: LeaveFrame
    //     0x4acdac: mov             SP, fp
    //     0x4acdb0: ldp             fp, lr, [SP], #0x10
    // 0x4acdb4: ret
    //     0x4acdb4: ret             
    // 0x4acdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4acdb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4acdbc: b               #0x4acae0
    // 0x4acdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4acdc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4acdc4: r9 = _needsCompositing
    //     0x4acdc4: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x4acdc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4acdc8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4acdcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4acdcc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4acdd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4acdd0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x4be70c, size: 0x38
    // 0x4be70c: LoadField: r2 = r1->field_4f
    //     0x4be70c: ldur            w2, [x1, #0x4f]
    // 0x4be710: DecompressPointer r2
    //     0x4be710: add             x2, x2, HEAP, lsl #32
    // 0x4be714: cmp             w2, NULL
    // 0x4be718: b.eq            #0x4be73c
    // 0x4be71c: LoadField: r2 = r1->field_67
    //     0x4be71c: ldur            w2, [x1, #0x67]
    // 0x4be720: DecompressPointer r2
    //     0x4be720: add             x2, x2, HEAP, lsl #32
    // 0x4be724: cmp             w2, NULL
    // 0x4be728: r16 = true
    //     0x4be728: add             x16, NULL, #0x20  ; true
    // 0x4be72c: r17 = false
    //     0x4be72c: add             x17, NULL, #0x30  ; false
    // 0x4be730: csel            x1, x16, x17, ne
    // 0x4be734: mov             x0, x1
    // 0x4be738: b               #0x4be740
    // 0x4be73c: r0 = false
    //     0x4be73c: add             x0, NULL, #0x30  ; false
    // 0x4be740: ret
    //     0x4be740: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x501920, size: 0x94
    // 0x501920: EnterFrame
    //     0x501920: stp             fp, lr, [SP, #-0x10]!
    //     0x501924: mov             fp, SP
    // 0x501928: AllocStack(0x10)
    //     0x501928: sub             SP, SP, #0x10
    // 0x50192c: SetupParameters(RenderTransform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x50192c: mov             x4, x1
    //     0x501930: mov             x0, x2
    //     0x501934: stur            x1, [fp, #-8]
    //     0x501938: stur            x3, [fp, #-0x10]
    // 0x50193c: CheckStackOverflow
    //     0x50193c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x501940: cmp             SP, x16
    //     0x501944: b.ls            #0x5019a8
    // 0x501948: r2 = Null
    //     0x501948: mov             x2, NULL
    // 0x50194c: r1 = Null
    //     0x50194c: mov             x1, NULL
    // 0x501950: r4 = 60
    //     0x501950: movz            x4, #0x3c
    // 0x501954: branchIfSmi(r0, 0x501960)
    //     0x501954: tbz             w0, #0, #0x501960
    // 0x501958: r4 = LoadClassIdInstr(r0)
    //     0x501958: ldur            x4, [x0, #-1]
    //     0x50195c: ubfx            x4, x4, #0xc, #0x14
    // 0x501960: sub             x4, x4, #0x980
    // 0x501964: cmp             x4, #0x8c
    // 0x501968: b.ls            #0x50197c
    // 0x50196c: r8 = RenderBox
    //     0x50196c: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x501970: r3 = Null
    //     0x501970: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d60] Null
    //     0x501974: ldr             x3, [x3, #0xd60]
    // 0x501978: r0 = RenderBox()
    //     0x501978: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x50197c: ldur            x1, [fp, #-8]
    // 0x501980: r0 = _effectiveTransform()
    //     0x501980: bl              #0x46efa0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x501984: cmp             w0, NULL
    // 0x501988: b.eq            #0x5019b0
    // 0x50198c: ldur            x1, [fp, #-0x10]
    // 0x501990: mov             x2, x0
    // 0x501994: r0 = multiply()
    //     0x501994: bl              #0x37f028  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x501998: r0 = Null
    //     0x501998: mov             x0, NULL
    // 0x50199c: LeaveFrame
    //     0x50199c: mov             SP, fp
    //     0x5019a0: ldp             fp, lr, [SP], #0x10
    // 0x5019a4: ret
    //     0x5019a4: ret             
    // 0x5019a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5019a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5019ac: b               #0x501948
    // 0x5019b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5019b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ filterQuality=(/* No info */) {
    // ** addr: 0x5595b4, size: 0xd8
    // 0x5595b4: EnterFrame
    //     0x5595b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5595b8: mov             fp, SP
    // 0x5595bc: AllocStack(0x10)
    //     0x5595bc: sub             SP, SP, #0x10
    // 0x5595c0: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5595c0: mov             x0, x2
    //     0x5595c4: stur            x2, [fp, #-0x10]
    //     0x5595c8: mov             x2, x1
    //     0x5595cc: stur            x1, [fp, #-8]
    // 0x5595d0: CheckStackOverflow
    //     0x5595d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5595d4: cmp             SP, x16
    //     0x5595d8: b.ls            #0x559684
    // 0x5595dc: LoadField: r1 = r2->field_67
    //     0x5595dc: ldur            w1, [x2, #0x67]
    // 0x5595e0: DecompressPointer r1
    //     0x5595e0: add             x1, x1, HEAP, lsl #32
    // 0x5595e4: cmp             w1, w0
    // 0x5595e8: b.ne            #0x5595fc
    // 0x5595ec: r0 = Null
    //     0x5595ec: mov             x0, NULL
    // 0x5595f0: LeaveFrame
    //     0x5595f0: mov             SP, fp
    //     0x5595f4: ldp             fp, lr, [SP], #0x10
    // 0x5595f8: ret
    //     0x5595f8: ret             
    // 0x5595fc: mov             x1, x2
    // 0x559600: r0 = alwaysNeedsCompositing()
    //     0x559600: bl              #0x4be70c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alwaysNeedsCompositing
    // 0x559604: mov             x1, x0
    // 0x559608: ldur            x0, [fp, #-0x10]
    // 0x55960c: ldur            x2, [fp, #-8]
    // 0x559610: StoreField: r2->field_67 = r0
    //     0x559610: stur            w0, [x2, #0x67]
    //     0x559614: ldurb           w16, [x2, #-1]
    //     0x559618: ldurb           w17, [x0, #-1]
    //     0x55961c: and             x16, x17, x16, lsr #2
    //     0x559620: tst             x16, HEAP, lsr #32
    //     0x559624: b.eq            #0x55962c
    //     0x559628: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55962c: LoadField: r0 = r2->field_4f
    //     0x55962c: ldur            w0, [x2, #0x4f]
    // 0x559630: DecompressPointer r0
    //     0x559630: add             x0, x0, HEAP, lsl #32
    // 0x559634: cmp             w0, NULL
    // 0x559638: b.eq            #0x559658
    // 0x55963c: ldur            x0, [fp, #-0x10]
    // 0x559640: cmp             w0, NULL
    // 0x559644: r16 = true
    //     0x559644: add             x16, NULL, #0x20  ; true
    // 0x559648: r17 = false
    //     0x559648: add             x17, NULL, #0x30  ; false
    // 0x55964c: csel            x3, x16, x17, ne
    // 0x559650: mov             x0, x3
    // 0x559654: b               #0x55965c
    // 0x559658: r0 = false
    //     0x559658: add             x0, NULL, #0x30  ; false
    // 0x55965c: cmp             w1, w0
    // 0x559660: b.eq            #0x55966c
    // 0x559664: mov             x1, x2
    // 0x559668: r0 = markNeedsCompositingBitsUpdate()
    //     0x559668: bl              #0x4f40c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x55966c: ldur            x1, [fp, #-8]
    // 0x559670: r0 = markNeedsPaint()
    //     0x559670: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x559674: r0 = Null
    //     0x559674: mov             x0, NULL
    // 0x559678: LeaveFrame
    //     0x559678: mov             SP, fp
    //     0x55967c: ldp             fp, lr, [SP], #0x10
    // 0x559680: ret
    //     0x559680: ret             
    // 0x559684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559684: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559688: b               #0x5595dc
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x55968c, size: 0x88
    // 0x55968c: EnterFrame
    //     0x55968c: stp             fp, lr, [SP, #-0x10]!
    //     0x559690: mov             fp, SP
    // 0x559694: AllocStack(0x8)
    //     0x559694: sub             SP, SP, #8
    // 0x559698: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x559698: mov             x0, x2
    //     0x55969c: mov             x2, x1
    //     0x5596a0: stur            x1, [fp, #-8]
    // 0x5596a4: CheckStackOverflow
    //     0x5596a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5596a8: cmp             SP, x16
    //     0x5596ac: b.ls            #0x55970c
    // 0x5596b0: LoadField: r1 = r2->field_5b
    //     0x5596b0: ldur            w1, [x2, #0x5b]
    // 0x5596b4: DecompressPointer r1
    //     0x5596b4: add             x1, x1, HEAP, lsl #32
    // 0x5596b8: cmp             w1, w0
    // 0x5596bc: b.ne            #0x5596d0
    // 0x5596c0: r0 = Null
    //     0x5596c0: mov             x0, NULL
    // 0x5596c4: LeaveFrame
    //     0x5596c4: mov             SP, fp
    //     0x5596c8: ldp             fp, lr, [SP], #0x10
    // 0x5596cc: ret
    //     0x5596cc: ret             
    // 0x5596d0: StoreField: r2->field_5b = r0
    //     0x5596d0: stur            w0, [x2, #0x5b]
    //     0x5596d4: ldurb           w16, [x2, #-1]
    //     0x5596d8: ldurb           w17, [x0, #-1]
    //     0x5596dc: and             x16, x17, x16, lsr #2
    //     0x5596e0: tst             x16, HEAP, lsr #32
    //     0x5596e4: b.eq            #0x5596ec
    //     0x5596e8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5596ec: mov             x1, x2
    // 0x5596f0: r0 = markNeedsPaint()
    //     0x5596f0: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5596f4: ldur            x1, [fp, #-8]
    // 0x5596f8: r0 = markNeedsSemanticsUpdate()
    //     0x5596f8: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5596fc: r0 = Null
    //     0x5596fc: mov             x0, NULL
    // 0x559700: LeaveFrame
    //     0x559700: mov             SP, fp
    //     0x559704: ldp             fp, lr, [SP], #0x10
    // 0x559708: ret
    //     0x559708: ret             
    // 0x55970c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55970c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559710: b               #0x5596b0
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x559714, size: 0xb0
    // 0x559714: EnterFrame
    //     0x559714: stp             fp, lr, [SP, #-0x10]!
    //     0x559718: mov             fp, SP
    // 0x55971c: AllocStack(0x20)
    //     0x55971c: sub             SP, SP, #0x20
    // 0x559720: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x559720: stur            x1, [fp, #-8]
    //     0x559724: mov             x16, x2
    //     0x559728: mov             x2, x1
    //     0x55972c: mov             x1, x16
    //     0x559730: stur            x1, [fp, #-0x10]
    // 0x559734: CheckStackOverflow
    //     0x559734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559738: cmp             SP, x16
    //     0x55973c: b.ls            #0x5597bc
    // 0x559740: LoadField: r0 = r2->field_57
    //     0x559740: ldur            w0, [x2, #0x57]
    // 0x559744: DecompressPointer r0
    //     0x559744: add             x0, x0, HEAP, lsl #32
    // 0x559748: r3 = LoadClassIdInstr(r0)
    //     0x559748: ldur            x3, [x0, #-1]
    //     0x55974c: ubfx            x3, x3, #0xc, #0x14
    // 0x559750: stp             x1, x0, [SP]
    // 0x559754: mov             x0, x3
    // 0x559758: mov             lr, x0
    // 0x55975c: ldr             lr, [x21, lr, lsl #3]
    // 0x559760: blr             lr
    // 0x559764: tbnz            w0, #4, #0x559778
    // 0x559768: r0 = Null
    //     0x559768: mov             x0, NULL
    // 0x55976c: LeaveFrame
    //     0x55976c: mov             SP, fp
    //     0x559770: ldp             fp, lr, [SP], #0x10
    // 0x559774: ret
    //     0x559774: ret             
    // 0x559778: ldur            x2, [fp, #-8]
    // 0x55977c: ldur            x0, [fp, #-0x10]
    // 0x559780: StoreField: r2->field_57 = r0
    //     0x559780: stur            w0, [x2, #0x57]
    //     0x559784: ldurb           w16, [x2, #-1]
    //     0x559788: ldurb           w17, [x0, #-1]
    //     0x55978c: and             x16, x17, x16, lsr #2
    //     0x559790: tst             x16, HEAP, lsr #32
    //     0x559794: b.eq            #0x55979c
    //     0x559798: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55979c: mov             x1, x2
    // 0x5597a0: r0 = markNeedsPaint()
    //     0x5597a0: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5597a4: ldur            x1, [fp, #-8]
    // 0x5597a8: r0 = markNeedsSemanticsUpdate()
    //     0x5597a8: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5597ac: r0 = Null
    //     0x5597ac: mov             x0, NULL
    // 0x5597b0: LeaveFrame
    //     0x5597b0: mov             SP, fp
    //     0x5597b4: ldp             fp, lr, [SP], #0x10
    // 0x5597b8: ret
    //     0x5597b8: ret             
    // 0x5597bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5597bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5597c0: b               #0x559740
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x5597c4, size: 0xd0
    // 0x5597c4: EnterFrame
    //     0x5597c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5597c8: mov             fp, SP
    // 0x5597cc: AllocStack(0x28)
    //     0x5597cc: sub             SP, SP, #0x28
    // 0x5597d0: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5597d0: stur            x1, [fp, #-8]
    //     0x5597d4: stur            x2, [fp, #-0x10]
    // 0x5597d8: CheckStackOverflow
    //     0x5597d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5597dc: cmp             SP, x16
    //     0x5597e0: b.ls            #0x55988c
    // 0x5597e4: LoadField: r0 = r1->field_63
    //     0x5597e4: ldur            w0, [x1, #0x63]
    // 0x5597e8: DecompressPointer r0
    //     0x5597e8: add             x0, x0, HEAP, lsl #32
    // 0x5597ec: r3 = LoadClassIdInstr(r0)
    //     0x5597ec: ldur            x3, [x0, #-1]
    //     0x5597f0: ubfx            x3, x3, #0xc, #0x14
    // 0x5597f4: stp             x2, x0, [SP]
    // 0x5597f8: mov             x0, x3
    // 0x5597fc: mov             lr, x0
    // 0x559800: ldr             lr, [x21, lr, lsl #3]
    // 0x559804: blr             lr
    // 0x559808: tbnz            w0, #4, #0x55981c
    // 0x55980c: r0 = Null
    //     0x55980c: mov             x0, NULL
    // 0x559810: LeaveFrame
    //     0x559810: mov             SP, fp
    //     0x559814: ldp             fp, lr, [SP], #0x10
    // 0x559818: ret
    //     0x559818: ret             
    // 0x55981c: ldur            x1, [fp, #-8]
    // 0x559820: r0 = Matrix4()
    //     0x559820: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x559824: r4 = 32
    //     0x559824: movz            x4, #0x20
    // 0x559828: stur            x0, [fp, #-0x18]
    // 0x55982c: r0 = AllocateFloat64Array()
    //     0x55982c: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x559830: mov             x1, x0
    // 0x559834: ldur            x0, [fp, #-0x18]
    // 0x559838: StoreField: r0->field_7 = r1
    //     0x559838: stur            w1, [x0, #7]
    // 0x55983c: mov             x1, x0
    // 0x559840: ldur            x2, [fp, #-0x10]
    // 0x559844: r0 = setFrom()
    //     0x559844: bl              #0x37ee04  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x559848: ldur            x0, [fp, #-0x18]
    // 0x55984c: ldur            x2, [fp, #-8]
    // 0x559850: StoreField: r2->field_63 = r0
    //     0x559850: stur            w0, [x2, #0x63]
    //     0x559854: ldurb           w16, [x2, #-1]
    //     0x559858: ldurb           w17, [x0, #-1]
    //     0x55985c: and             x16, x17, x16, lsr #2
    //     0x559860: tst             x16, HEAP, lsr #32
    //     0x559864: b.eq            #0x55986c
    //     0x559868: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55986c: mov             x1, x2
    // 0x559870: r0 = markNeedsPaint()
    //     0x559870: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x559874: ldur            x1, [fp, #-8]
    // 0x559878: r0 = markNeedsSemanticsUpdate()
    //     0x559878: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x55987c: r0 = Null
    //     0x55987c: mov             x0, NULL
    // 0x559880: LeaveFrame
    //     0x559880: mov             SP, fp
    //     0x559884: ldp             fp, lr, [SP], #0x10
    // 0x559888: ret
    //     0x559888: ret             
    // 0x55988c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55988c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559890: b               #0x5597e4
  }
  _ RenderTransform(/* No info */) {
    // ** addr: 0x56b084, size: 0xc4
    // 0x56b084: EnterFrame
    //     0x56b084: stp             fp, lr, [SP, #-0x10]!
    //     0x56b088: mov             fp, SP
    // 0x56b08c: AllocStack(0x28)
    //     0x56b08c: sub             SP, SP, #0x28
    // 0x56b090: SetupParameters(RenderTransform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x56b090: mov             x4, x1
    //     0x56b094: stur            x1, [fp, #-8]
    //     0x56b098: mov             x1, x3
    //     0x56b09c: stur            x3, [fp, #-0x18]
    //     0x56b0a0: mov             x3, x2
    //     0x56b0a4: mov             x0, x5
    //     0x56b0a8: stur            x2, [fp, #-0x10]
    //     0x56b0ac: mov             x2, x6
    //     0x56b0b0: stur            x5, [fp, #-0x20]
    //     0x56b0b4: stur            x6, [fp, #-0x28]
    // 0x56b0b8: CheckStackOverflow
    //     0x56b0b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b0bc: cmp             SP, x16
    //     0x56b0c0: b.ls            #0x56b140
    // 0x56b0c4: StoreField: r4->field_5f = r7
    //     0x56b0c4: stur            w7, [x4, #0x5f]
    // 0x56b0c8: r0 = _LayoutCacheStorage()
    //     0x56b0c8: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56b0cc: ldur            x2, [fp, #-8]
    // 0x56b0d0: StoreField: r2->field_47 = r0
    //     0x56b0d0: stur            w0, [x2, #0x47]
    //     0x56b0d4: ldurb           w16, [x2, #-1]
    //     0x56b0d8: ldurb           w17, [x0, #-1]
    //     0x56b0dc: and             x16, x17, x16, lsr #2
    //     0x56b0e0: tst             x16, HEAP, lsr #32
    //     0x56b0e4: b.eq            #0x56b0ec
    //     0x56b0e8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56b0ec: mov             x1, x2
    // 0x56b0f0: r0 = RenderObject()
    //     0x56b0f0: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56b0f4: ldur            x1, [fp, #-8]
    // 0x56b0f8: r2 = Null
    //     0x56b0f8: mov             x2, NULL
    // 0x56b0fc: r0 = child=()
    //     0x56b0fc: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56b100: ldur            x1, [fp, #-8]
    // 0x56b104: ldur            x2, [fp, #-0x28]
    // 0x56b108: r0 = transform=()
    //     0x56b108: bl              #0x5597c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x56b10c: ldur            x1, [fp, #-8]
    // 0x56b110: ldur            x2, [fp, #-0x10]
    // 0x56b114: r0 = alignment=()
    //     0x56b114: bl              #0x559714  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x56b118: ldur            x1, [fp, #-8]
    // 0x56b11c: ldur            x2, [fp, #-0x20]
    // 0x56b120: r0 = textDirection=()
    //     0x56b120: bl              #0x55968c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x56b124: ldur            x1, [fp, #-8]
    // 0x56b128: ldur            x2, [fp, #-0x18]
    // 0x56b12c: r0 = filterQuality=()
    //     0x56b12c: bl              #0x5595b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0x56b130: r0 = Null
    //     0x56b130: mov             x0, NULL
    // 0x56b134: LeaveFrame
    //     0x56b134: mov             SP, fp
    //     0x56b138: ldp             fp, lr, [SP], #0x10
    // 0x56b13c: ret
    //     0x56b13c: ret             
    // 0x56b140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b140: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b144: b               #0x56b0c4
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7e4198, size: 0x2c
    // 0x7e4198: EnterFrame
    //     0x7e4198: stp             fp, lr, [SP, #-0x10]!
    //     0x7e419c: mov             fp, SP
    // 0x7e41a0: CheckStackOverflow
    //     0x7e41a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e41a4: cmp             SP, x16
    //     0x7e41a8: b.ls            #0x7e41bc
    // 0x7e41ac: r0 = hitTestChildren()
    //     0x7e41ac: bl              #0x46e56c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren
    // 0x7e41b0: LeaveFrame
    //     0x7e41b0: mov             SP, fp
    //     0x7e41b4: ldp             fp, lr, [SP], #0x10
    // 0x7e41b8: ret
    //     0x7e41b8: ret             
    // 0x7e41bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e41bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e41c0: b               #0x7e41ac
  }
}

// class id: 2532, size: 0x64, field offset: 0x54
class RenderDecoratedBox extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x474858, size: 0x110
    // 0x474858: EnterFrame
    //     0x474858: stp             fp, lr, [SP, #-0x10]!
    //     0x47485c: mov             fp, SP
    // 0x474860: AllocStack(0x20)
    //     0x474860: sub             SP, SP, #0x20
    // 0x474864: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x474864: mov             x0, x1
    //     0x474868: stur            x1, [fp, #-0x10]
    //     0x47486c: stur            x2, [fp, #-0x18]
    // 0x474870: CheckStackOverflow
    //     0x474870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x474874: cmp             SP, x16
    //     0x474878: b.ls            #0x474960
    // 0x47487c: LoadField: r3 = r0->field_57
    //     0x47487c: ldur            w3, [x0, #0x57]
    // 0x474880: DecompressPointer r3
    //     0x474880: add             x3, x3, HEAP, lsl #32
    // 0x474884: mov             x1, x0
    // 0x474888: stur            x3, [fp, #-8]
    // 0x47488c: r0 = size()
    //     0x47488c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x474890: mov             x1, x0
    // 0x474894: ldur            x0, [fp, #-0x10]
    // 0x474898: LoadField: r2 = r0->field_5f
    //     0x474898: ldur            w2, [x0, #0x5f]
    // 0x47489c: DecompressPointer r2
    //     0x47489c: add             x2, x2, HEAP, lsl #32
    // 0x4748a0: LoadField: r3 = r2->field_13
    //     0x4748a0: ldur            w3, [x2, #0x13]
    // 0x4748a4: DecompressPointer r3
    //     0x4748a4: add             x3, x3, HEAP, lsl #32
    // 0x4748a8: ldur            x0, [fp, #-8]
    // 0x4748ac: stur            x3, [fp, #-0x20]
    // 0x4748b0: r2 = LoadClassIdInstr(r0)
    //     0x4748b0: ldur            x2, [x0, #-1]
    //     0x4748b4: ubfx            x2, x2, #0xc, #0x14
    // 0x4748b8: cmp             x2, #0xaf8
    // 0x4748bc: b.ne            #0x474910
    // 0x4748c0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4748c0: ldur            w4, [x0, #0x17]
    // 0x4748c4: DecompressPointer r4
    //     0x4748c4: add             x4, x4, HEAP, lsl #32
    // 0x4748c8: mov             x2, x1
    // 0x4748cc: stur            x4, [fp, #-0x10]
    // 0x4748d0: r1 = Instance_Offset
    //     0x4748d0: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4748d4: r0 = &()
    //     0x4748d4: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4748d8: ldur            x1, [fp, #-0x10]
    // 0x4748dc: r2 = LoadClassIdInstr(r1)
    //     0x4748dc: ldur            x2, [x1, #-1]
    //     0x4748e0: ubfx            x2, x2, #0xc, #0x14
    // 0x4748e4: mov             x16, x0
    // 0x4748e8: mov             x0, x2
    // 0x4748ec: mov             x2, x16
    // 0x4748f0: ldur            x3, [fp, #-0x20]
    // 0x4748f4: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x4748f4: sub             lr, x0, #0xfcb
    //     0x4748f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4748fc: blr             lr
    // 0x474900: mov             x1, x0
    // 0x474904: ldur            x2, [fp, #-0x18]
    // 0x474908: r0 = contains()
    //     0x474908: bl              #0x47498c  ; [dart:ui] _NativePath::contains
    // 0x47490c: b               #0x474954
    // 0x474910: cmp             x2, #0xafa
    // 0x474914: b.ne            #0x474920
    // 0x474918: r0 = true
    //     0x474918: add             x0, NULL, #0x20  ; true
    // 0x47491c: b               #0x474954
    // 0x474920: r2 = LoadClassIdInstr(r0)
    //     0x474920: ldur            x2, [x0, #-1]
    //     0x474924: ubfx            x2, x2, #0xc, #0x14
    // 0x474928: mov             x16, x1
    // 0x47492c: mov             x1, x2
    // 0x474930: mov             x2, x16
    // 0x474934: mov             x16, x0
    // 0x474938: mov             x0, x1
    // 0x47493c: mov             x1, x16
    // 0x474940: ldur            x3, [fp, #-0x18]
    // 0x474944: ldur            x5, [fp, #-0x20]
    // 0x474948: r0 = GDT[cid_x0 + 0x63e]()
    //     0x474948: add             lr, x0, #0x63e
    //     0x47494c: ldr             lr, [x21, lr, lsl #3]
    //     0x474950: blr             lr
    // 0x474954: LeaveFrame
    //     0x474954: mov             SP, fp
    //     0x474958: ldp             fp, lr, [SP], #0x10
    // 0x47495c: ret
    //     0x47495c: ret             
    // 0x474960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474960: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474964: b               #0x47487c
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ac6fc, size: 0x210
    // 0x4ac6fc: EnterFrame
    //     0x4ac6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac700: mov             fp, SP
    // 0x4ac704: AllocStack(0x28)
    //     0x4ac704: sub             SP, SP, #0x28
    // 0x4ac708: SetupParameters(RenderDecoratedBox this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x4ac708: mov             x4, x1
    //     0x4ac70c: mov             x0, x3
    //     0x4ac710: stur            x1, [fp, #-0x10]
    //     0x4ac714: stur            x2, [fp, #-0x18]
    //     0x4ac718: stur            x3, [fp, #-0x20]
    // 0x4ac71c: CheckStackOverflow
    //     0x4ac71c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ac720: cmp             SP, x16
    //     0x4ac724: b.ls            #0x4ac900
    // 0x4ac728: LoadField: r1 = r4->field_53
    //     0x4ac728: ldur            w1, [x4, #0x53]
    // 0x4ac72c: DecompressPointer r1
    //     0x4ac72c: add             x1, x1, HEAP, lsl #32
    // 0x4ac730: cmp             w1, NULL
    // 0x4ac734: b.ne            #0x4ac818
    // 0x4ac738: LoadField: r5 = r4->field_57
    //     0x4ac738: ldur            w5, [x4, #0x57]
    // 0x4ac73c: DecompressPointer r5
    //     0x4ac73c: add             x5, x5, HEAP, lsl #32
    // 0x4ac740: mov             x3, x4
    // 0x4ac744: stur            x5, [fp, #-8]
    // 0x4ac748: r1 = Function 'markNeedsPaint':.
    //     0x4ac748: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x4ac74c: ldr             x1, [x1, #0x430]
    // 0x4ac750: r2 = 64
    //     0x4ac750: movz            x2, #0x40
    // 0x4ac754: r0 = AllocateClosure1()
    //     0x4ac754: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ac758: mov             x1, x0
    // 0x4ac75c: ldur            x0, [fp, #-8]
    // 0x4ac760: stur            x1, [fp, #-0x28]
    // 0x4ac764: r2 = LoadClassIdInstr(r0)
    //     0x4ac764: ldur            x2, [x0, #-1]
    //     0x4ac768: ubfx            x2, x2, #0xc, #0x14
    // 0x4ac76c: cmp             x2, #0xaf8
    // 0x4ac770: b.ne            #0x4ac7a8
    // 0x4ac774: r0 = _ShapeDecorationPainter()
    //     0x4ac774: bl              #0x4aca70  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x38)
    // 0x4ac778: mov             x1, x0
    // 0x4ac77c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ac780: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ac780: stur            w0, [x1, #0x17]
    // 0x4ac784: StoreField: r1->field_27 = r0
    //     0x4ac784: stur            w0, [x1, #0x27]
    // 0x4ac788: StoreField: r1->field_2b = r0
    //     0x4ac788: stur            w0, [x1, #0x2b]
    // 0x4ac78c: StoreField: r1->field_2f = r0
    //     0x4ac78c: stur            w0, [x1, #0x2f]
    // 0x4ac790: ldur            x0, [fp, #-8]
    // 0x4ac794: StoreField: r1->field_b = r0
    //     0x4ac794: stur            w0, [x1, #0xb]
    // 0x4ac798: ldur            x3, [fp, #-0x28]
    // 0x4ac79c: StoreField: r1->field_7 = r3
    //     0x4ac79c: stur            w3, [x1, #7]
    // 0x4ac7a0: mov             x0, x1
    // 0x4ac7a4: b               #0x4ac7f4
    // 0x4ac7a8: mov             x3, x1
    // 0x4ac7ac: cmp             x2, #0xaf9
    // 0x4ac7b0: b.ne            #0x4ac7d4
    // 0x4ac7b4: r0 = _BoxDecorationPainter()
    //     0x4ac7b4: bl              #0x4aca64  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x4ac7b8: mov             x1, x0
    // 0x4ac7bc: ldur            x0, [fp, #-8]
    // 0x4ac7c0: StoreField: r1->field_b = r0
    //     0x4ac7c0: stur            w0, [x1, #0xb]
    // 0x4ac7c4: ldur            x2, [fp, #-0x28]
    // 0x4ac7c8: StoreField: r1->field_7 = r2
    //     0x4ac7c8: stur            w2, [x1, #7]
    // 0x4ac7cc: mov             x0, x1
    // 0x4ac7d0: b               #0x4ac7f4
    // 0x4ac7d4: mov             x2, x3
    // 0x4ac7d8: r0 = _CupertinoEdgeShadowPainter()
    //     0x4ac7d8: bl              #0x4aca58  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x4ac7dc: mov             x1, x0
    // 0x4ac7e0: ldur            x0, [fp, #-8]
    // 0x4ac7e4: StoreField: r1->field_b = r0
    //     0x4ac7e4: stur            w0, [x1, #0xb]
    // 0x4ac7e8: ldur            x0, [fp, #-0x28]
    // 0x4ac7ec: StoreField: r1->field_7 = r0
    //     0x4ac7ec: stur            w0, [x1, #7]
    // 0x4ac7f0: mov             x0, x1
    // 0x4ac7f4: ldur            x2, [fp, #-0x10]
    // 0x4ac7f8: StoreField: r2->field_53 = r0
    //     0x4ac7f8: stur            w0, [x2, #0x53]
    //     0x4ac7fc: ldurb           w16, [x2, #-1]
    //     0x4ac800: ldurb           w17, [x0, #-1]
    //     0x4ac804: and             x16, x17, x16, lsr #2
    //     0x4ac808: tst             x16, HEAP, lsr #32
    //     0x4ac80c: b.eq            #0x4ac814
    //     0x4ac810: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4ac814: b               #0x4ac81c
    // 0x4ac818: mov             x2, x4
    // 0x4ac81c: LoadField: r0 = r2->field_5f
    //     0x4ac81c: ldur            w0, [x2, #0x5f]
    // 0x4ac820: DecompressPointer r0
    //     0x4ac820: add             x0, x0, HEAP, lsl #32
    // 0x4ac824: mov             x1, x2
    // 0x4ac828: stur            x0, [fp, #-8]
    // 0x4ac82c: r0 = size()
    //     0x4ac82c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ac830: ldur            x1, [fp, #-8]
    // 0x4ac834: mov             x2, x0
    // 0x4ac838: r0 = copyWith()
    //     0x4ac838: bl              #0x4ac9c0  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x4ac83c: mov             x2, x0
    // 0x4ac840: ldur            x0, [fp, #-0x10]
    // 0x4ac844: stur            x2, [fp, #-0x28]
    // 0x4ac848: LoadField: r3 = r0->field_53
    //     0x4ac848: ldur            w3, [x0, #0x53]
    // 0x4ac84c: DecompressPointer r3
    //     0x4ac84c: add             x3, x3, HEAP, lsl #32
    // 0x4ac850: stur            x3, [fp, #-8]
    // 0x4ac854: cmp             w3, NULL
    // 0x4ac858: b.eq            #0x4ac908
    // 0x4ac85c: ldur            x1, [fp, #-0x18]
    // 0x4ac860: r0 = canvas()
    //     0x4ac860: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4ac864: ldur            x1, [fp, #-8]
    // 0x4ac868: r2 = LoadClassIdInstr(r1)
    //     0x4ac868: ldur            x2, [x1, #-1]
    //     0x4ac86c: ubfx            x2, x2, #0xc, #0x14
    // 0x4ac870: mov             x16, x0
    // 0x4ac874: mov             x0, x2
    // 0x4ac878: mov             x2, x16
    // 0x4ac87c: ldur            x3, [fp, #-0x20]
    // 0x4ac880: ldur            x5, [fp, #-0x28]
    // 0x4ac884: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4ac884: sub             lr, x0, #0xff4
    //     0x4ac888: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac88c: blr             lr
    // 0x4ac890: ldur            x0, [fp, #-0x10]
    // 0x4ac894: LoadField: r1 = r0->field_57
    //     0x4ac894: ldur            w1, [x0, #0x57]
    // 0x4ac898: DecompressPointer r1
    //     0x4ac898: add             x1, x1, HEAP, lsl #32
    // 0x4ac89c: r2 = LoadClassIdInstr(r1)
    //     0x4ac89c: ldur            x2, [x1, #-1]
    //     0x4ac8a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4ac8a4: cmp             x2, #0xaf8
    // 0x4ac8a8: b.ne            #0x4ac8c0
    // 0x4ac8ac: LoadField: r2 = r1->field_13
    //     0x4ac8ac: ldur            w2, [x1, #0x13]
    // 0x4ac8b0: DecompressPointer r2
    //     0x4ac8b0: add             x2, x2, HEAP, lsl #32
    // 0x4ac8b4: cmp             w2, NULL
    // 0x4ac8b8: b.eq            #0x4ac8e0
    // 0x4ac8bc: b               #0x4ac8d8
    // 0x4ac8c0: cmp             x2, #0xaf9
    // 0x4ac8c4: b.ne            #0x4ac8e0
    // 0x4ac8c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4ac8c8: ldur            w2, [x1, #0x17]
    // 0x4ac8cc: DecompressPointer r2
    //     0x4ac8cc: add             x2, x2, HEAP, lsl #32
    // 0x4ac8d0: cmp             w2, NULL
    // 0x4ac8d4: b.eq            #0x4ac8e0
    // 0x4ac8d8: ldur            x1, [fp, #-0x18]
    // 0x4ac8dc: r0 = setIsComplexHint()
    //     0x4ac8dc: bl              #0x4ac90c  ; [package:flutter/src/rendering/object.dart] PaintingContext::setIsComplexHint
    // 0x4ac8e0: ldur            x1, [fp, #-0x10]
    // 0x4ac8e4: ldur            x2, [fp, #-0x18]
    // 0x4ac8e8: ldur            x3, [fp, #-0x20]
    // 0x4ac8ec: r0 = paint()
    //     0x4ac8ec: bl              #0x4aeca8  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4ac8f0: r0 = Null
    //     0x4ac8f0: mov             x0, NULL
    // 0x4ac8f4: LeaveFrame
    //     0x4ac8f4: mov             SP, fp
    //     0x4ac8f8: ldp             fp, lr, [SP], #0x10
    // 0x4ac8fc: ret
    //     0x4ac8fc: ret             
    // 0x4ac900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac900: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac904: b               #0x4ac728
    // 0x4ac908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ac908: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bc9a0, size: 0x9c
    // 0x4bc9a0: EnterFrame
    //     0x4bc9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc9a4: mov             fp, SP
    // 0x4bc9a8: AllocStack(0x8)
    //     0x4bc9a8: sub             SP, SP, #8
    // 0x4bc9ac: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x8 */)
    //     0x4bc9ac: mov             x0, x1
    //     0x4bc9b0: stur            x1, [fp, #-8]
    // 0x4bc9b4: CheckStackOverflow
    //     0x4bc9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bc9b8: cmp             SP, x16
    //     0x4bc9bc: b.ls            #0x4bca34
    // 0x4bc9c0: LoadField: r1 = r0->field_53
    //     0x4bc9c0: ldur            w1, [x0, #0x53]
    // 0x4bc9c4: DecompressPointer r1
    //     0x4bc9c4: add             x1, x1, HEAP, lsl #32
    // 0x4bc9c8: cmp             w1, NULL
    // 0x4bc9cc: b.eq            #0x4bca1c
    // 0x4bc9d0: r2 = LoadClassIdInstr(r1)
    //     0x4bc9d0: ldur            x2, [x1, #-1]
    //     0x4bc9d4: ubfx            x2, x2, #0xc, #0x14
    // 0x4bc9d8: cmp             x2, #0x695
    // 0x4bc9dc: b.ne            #0x4bc9fc
    // 0x4bc9e0: LoadField: r2 = r1->field_33
    //     0x4bc9e0: ldur            w2, [x1, #0x33]
    // 0x4bc9e4: DecompressPointer r2
    //     0x4bc9e4: add             x2, x2, HEAP, lsl #32
    // 0x4bc9e8: cmp             w2, NULL
    // 0x4bc9ec: b.eq            #0x4bca1c
    // 0x4bc9f0: mov             x1, x2
    // 0x4bc9f4: r0 = dispose()
    //     0x4bc9f4: bl              #0x88059c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x4bc9f8: b               #0x4bca1c
    // 0x4bc9fc: cmp             x2, #0x696
    // 0x4bca00: b.ne            #0x4bca1c
    // 0x4bca04: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4bca04: ldur            w0, [x1, #0x17]
    // 0x4bca08: DecompressPointer r0
    //     0x4bca08: add             x0, x0, HEAP, lsl #32
    // 0x4bca0c: cmp             w0, NULL
    // 0x4bca10: b.eq            #0x4bca1c
    // 0x4bca14: mov             x1, x0
    // 0x4bca18: r0 = dispose()
    //     0x4bca18: bl              #0x88059c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x4bca1c: ldur            x1, [fp, #-8]
    // 0x4bca20: r0 = dispose()
    //     0x4bca20: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bca24: r0 = Null
    //     0x4bca24: mov             x0, NULL
    // 0x4bca28: LeaveFrame
    //     0x4bca28: mov             SP, fp
    //     0x4bca2c: ldp             fp, lr, [SP], #0x10
    // 0x4bca30: ret
    //     0x4bca30: ret             
    // 0x4bca34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bca34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bca38: b               #0x4bc9c0
  }
  _ detach(/* No info */) {
    // ** addr: 0x51e5dc, size: 0xac
    // 0x51e5dc: EnterFrame
    //     0x51e5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x51e5e0: mov             fp, SP
    // 0x51e5e4: AllocStack(0x8)
    //     0x51e5e4: sub             SP, SP, #8
    // 0x51e5e8: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x8 */)
    //     0x51e5e8: mov             x0, x1
    //     0x51e5ec: stur            x1, [fp, #-8]
    // 0x51e5f0: CheckStackOverflow
    //     0x51e5f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51e5f4: cmp             SP, x16
    //     0x51e5f8: b.ls            #0x51e680
    // 0x51e5fc: LoadField: r1 = r0->field_53
    //     0x51e5fc: ldur            w1, [x0, #0x53]
    // 0x51e600: DecompressPointer r1
    //     0x51e600: add             x1, x1, HEAP, lsl #32
    // 0x51e604: cmp             w1, NULL
    // 0x51e608: b.eq            #0x51e65c
    // 0x51e60c: r2 = LoadClassIdInstr(r1)
    //     0x51e60c: ldur            x2, [x1, #-1]
    //     0x51e610: ubfx            x2, x2, #0xc, #0x14
    // 0x51e614: cmp             x2, #0x695
    // 0x51e618: b.ne            #0x51e638
    // 0x51e61c: LoadField: r2 = r1->field_33
    //     0x51e61c: ldur            w2, [x1, #0x33]
    // 0x51e620: DecompressPointer r2
    //     0x51e620: add             x2, x2, HEAP, lsl #32
    // 0x51e624: cmp             w2, NULL
    // 0x51e628: b.eq            #0x51e658
    // 0x51e62c: mov             x1, x2
    // 0x51e630: r0 = dispose()
    //     0x51e630: bl              #0x88059c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x51e634: b               #0x51e658
    // 0x51e638: cmp             x2, #0x696
    // 0x51e63c: b.ne            #0x51e658
    // 0x51e640: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x51e640: ldur            w0, [x1, #0x17]
    // 0x51e644: DecompressPointer r0
    //     0x51e644: add             x0, x0, HEAP, lsl #32
    // 0x51e648: cmp             w0, NULL
    // 0x51e64c: b.eq            #0x51e658
    // 0x51e650: mov             x1, x0
    // 0x51e654: r0 = dispose()
    //     0x51e654: bl              #0x88059c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x51e658: ldur            x0, [fp, #-8]
    // 0x51e65c: StoreField: r0->field_53 = rNULL
    //     0x51e65c: stur            NULL, [x0, #0x53]
    // 0x51e660: mov             x1, x0
    // 0x51e664: r0 = detach()
    //     0x51e664: bl              #0x51eb78  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::detach
    // 0x51e668: ldur            x1, [fp, #-8]
    // 0x51e66c: r0 = markNeedsPaint()
    //     0x51e66c: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x51e670: r0 = Null
    //     0x51e670: mov             x0, NULL
    // 0x51e674: LeaveFrame
    //     0x51e674: mov             SP, fp
    //     0x51e678: ldp             fp, lr, [SP], #0x10
    // 0x51e67c: ret
    //     0x51e67c: ret             
    // 0x51e680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e680: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e684: b               #0x51e5fc
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x55be00, size: 0x88
    // 0x55be00: EnterFrame
    //     0x55be00: stp             fp, lr, [SP, #-0x10]!
    //     0x55be04: mov             fp, SP
    // 0x55be08: AllocStack(0x20)
    //     0x55be08: sub             SP, SP, #0x20
    // 0x55be0c: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x55be0c: mov             x0, x2
    //     0x55be10: stur            x1, [fp, #-8]
    //     0x55be14: stur            x2, [fp, #-0x10]
    // 0x55be18: CheckStackOverflow
    //     0x55be18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55be1c: cmp             SP, x16
    //     0x55be20: b.ls            #0x55be80
    // 0x55be24: LoadField: r2 = r1->field_5f
    //     0x55be24: ldur            w2, [x1, #0x5f]
    // 0x55be28: DecompressPointer r2
    //     0x55be28: add             x2, x2, HEAP, lsl #32
    // 0x55be2c: stp             x2, x0, [SP]
    // 0x55be30: r0 = ==()
    //     0x55be30: bl              #0x82aa94  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x55be34: tbnz            w0, #4, #0x55be48
    // 0x55be38: r0 = Null
    //     0x55be38: mov             x0, NULL
    // 0x55be3c: LeaveFrame
    //     0x55be3c: mov             SP, fp
    //     0x55be40: ldp             fp, lr, [SP], #0x10
    // 0x55be44: ret
    //     0x55be44: ret             
    // 0x55be48: ldur            x1, [fp, #-8]
    // 0x55be4c: ldur            x0, [fp, #-0x10]
    // 0x55be50: StoreField: r1->field_5f = r0
    //     0x55be50: stur            w0, [x1, #0x5f]
    //     0x55be54: ldurb           w16, [x1, #-1]
    //     0x55be58: ldurb           w17, [x0, #-1]
    //     0x55be5c: and             x16, x17, x16, lsr #2
    //     0x55be60: tst             x16, HEAP, lsr #32
    //     0x55be64: b.eq            #0x55be6c
    //     0x55be68: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55be6c: r0 = markNeedsPaint()
    //     0x55be6c: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x55be70: r0 = Null
    //     0x55be70: mov             x0, NULL
    // 0x55be74: LeaveFrame
    //     0x55be74: mov             SP, fp
    //     0x55be78: ldp             fp, lr, [SP], #0x10
    // 0x55be7c: ret
    //     0x55be7c: ret             
    // 0x55be80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55be80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55be84: b               #0x55be24
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x55c300, size: 0x1a0
    // 0x55c300: EnterFrame
    //     0x55c300: stp             fp, lr, [SP, #-0x10]!
    //     0x55c304: mov             fp, SP
    // 0x55c308: AllocStack(0x28)
    //     0x55c308: sub             SP, SP, #0x28
    // 0x55c30c: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x55c30c: mov             x0, x2
    //     0x55c310: stur            x1, [fp, #-0x10]
    //     0x55c314: stur            x2, [fp, #-0x18]
    // 0x55c318: CheckStackOverflow
    //     0x55c318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c31c: cmp             SP, x16
    //     0x55c320: b.ls            #0x55c498
    // 0x55c324: LoadField: r2 = r1->field_57
    //     0x55c324: ldur            w2, [x1, #0x57]
    // 0x55c328: DecompressPointer r2
    //     0x55c328: add             x2, x2, HEAP, lsl #32
    // 0x55c32c: stur            x2, [fp, #-8]
    // 0x55c330: r3 = LoadClassIdInstr(r0)
    //     0x55c330: ldur            x3, [x0, #-1]
    //     0x55c334: ubfx            x3, x3, #0xc, #0x14
    // 0x55c338: cmp             x3, #0xafa
    // 0x55c33c: b.ne            #0x55c3bc
    // 0x55c340: str             x2, [SP]
    // 0x55c344: r0 = runtimeType()
    //     0x55c344: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x55c348: r1 = LoadClassIdInstr(r0)
    //     0x55c348: ldur            x1, [x0, #-1]
    //     0x55c34c: ubfx            x1, x1, #0xc, #0x14
    // 0x55c350: r16 = _CupertinoEdgeShadowDecoration
    //     0x55c350: add             x16, PP, #0x21, lsl #12  ; [pp+0x21478] Type: _CupertinoEdgeShadowDecoration
    //     0x55c354: ldr             x16, [x16, #0x478]
    // 0x55c358: stp             x16, x0, [SP]
    // 0x55c35c: mov             x0, x1
    // 0x55c360: mov             lr, x0
    // 0x55c364: ldr             lr, [x21, lr, lsl #3]
    // 0x55c368: blr             lr
    // 0x55c36c: tbnz            w0, #4, #0x55c3f4
    // 0x55c370: ldur            x0, [fp, #-8]
    // 0x55c374: r1 = LoadClassIdInstr(r0)
    //     0x55c374: ldur            x1, [x0, #-1]
    //     0x55c378: ubfx            x1, x1, #0xc, #0x14
    // 0x55c37c: cmp             x1, #0xafa
    // 0x55c380: b.ne            #0x55c3f4
    // 0x55c384: ldur            x1, [fp, #-0x18]
    // 0x55c388: LoadField: r2 = r0->field_7
    //     0x55c388: ldur            w2, [x0, #7]
    // 0x55c38c: DecompressPointer r2
    //     0x55c38c: add             x2, x2, HEAP, lsl #32
    // 0x55c390: LoadField: r0 = r1->field_7
    //     0x55c390: ldur            w0, [x1, #7]
    // 0x55c394: DecompressPointer r0
    //     0x55c394: add             x0, x0, HEAP, lsl #32
    // 0x55c398: r3 = LoadClassIdInstr(r2)
    //     0x55c398: ldur            x3, [x2, #-1]
    //     0x55c39c: ubfx            x3, x3, #0xc, #0x14
    // 0x55c3a0: stp             x0, x2, [SP]
    // 0x55c3a4: mov             x0, x3
    // 0x55c3a8: mov             lr, x0
    // 0x55c3ac: ldr             lr, [x21, lr, lsl #3]
    // 0x55c3b0: blr             lr
    // 0x55c3b4: tbnz            w0, #4, #0x55c3f4
    // 0x55c3b8: b               #0x55c3e4
    // 0x55c3bc: mov             x1, x0
    // 0x55c3c0: mov             x0, x2
    // 0x55c3c4: r2 = LoadClassIdInstr(r1)
    //     0x55c3c4: ldur            x2, [x1, #-1]
    //     0x55c3c8: ubfx            x2, x2, #0xc, #0x14
    // 0x55c3cc: stp             x0, x1, [SP]
    // 0x55c3d0: mov             x0, x2
    // 0x55c3d4: mov             lr, x0
    // 0x55c3d8: ldr             lr, [x21, lr, lsl #3]
    // 0x55c3dc: blr             lr
    // 0x55c3e0: tbnz            w0, #4, #0x55c3f4
    // 0x55c3e4: r0 = Null
    //     0x55c3e4: mov             x0, NULL
    // 0x55c3e8: LeaveFrame
    //     0x55c3e8: mov             SP, fp
    //     0x55c3ec: ldp             fp, lr, [SP], #0x10
    // 0x55c3f0: ret
    //     0x55c3f0: ret             
    // 0x55c3f4: ldur            x0, [fp, #-0x10]
    // 0x55c3f8: LoadField: r1 = r0->field_53
    //     0x55c3f8: ldur            w1, [x0, #0x53]
    // 0x55c3fc: DecompressPointer r1
    //     0x55c3fc: add             x1, x1, HEAP, lsl #32
    // 0x55c400: cmp             w1, NULL
    // 0x55c404: b.ne            #0x55c410
    // 0x55c408: mov             x1, x0
    // 0x55c40c: b               #0x55c460
    // 0x55c410: r2 = LoadClassIdInstr(r1)
    //     0x55c410: ldur            x2, [x1, #-1]
    //     0x55c414: ubfx            x2, x2, #0xc, #0x14
    // 0x55c418: cmp             x2, #0x695
    // 0x55c41c: b.ne            #0x55c43c
    // 0x55c420: LoadField: r2 = r1->field_33
    //     0x55c420: ldur            w2, [x1, #0x33]
    // 0x55c424: DecompressPointer r2
    //     0x55c424: add             x2, x2, HEAP, lsl #32
    // 0x55c428: cmp             w2, NULL
    // 0x55c42c: b.eq            #0x55c45c
    // 0x55c430: mov             x1, x2
    // 0x55c434: r0 = dispose()
    //     0x55c434: bl              #0x88059c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x55c438: b               #0x55c45c
    // 0x55c43c: cmp             x2, #0x696
    // 0x55c440: b.ne            #0x55c45c
    // 0x55c444: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55c444: ldur            w0, [x1, #0x17]
    // 0x55c448: DecompressPointer r0
    //     0x55c448: add             x0, x0, HEAP, lsl #32
    // 0x55c44c: cmp             w0, NULL
    // 0x55c450: b.eq            #0x55c45c
    // 0x55c454: mov             x1, x0
    // 0x55c458: r0 = dispose()
    //     0x55c458: bl              #0x88059c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x55c45c: ldur            x1, [fp, #-0x10]
    // 0x55c460: StoreField: r1->field_53 = rNULL
    //     0x55c460: stur            NULL, [x1, #0x53]
    // 0x55c464: ldur            x0, [fp, #-0x18]
    // 0x55c468: StoreField: r1->field_57 = r0
    //     0x55c468: stur            w0, [x1, #0x57]
    //     0x55c46c: ldurb           w16, [x1, #-1]
    //     0x55c470: ldurb           w17, [x0, #-1]
    //     0x55c474: and             x16, x17, x16, lsr #2
    //     0x55c478: tst             x16, HEAP, lsr #32
    //     0x55c47c: b.eq            #0x55c484
    //     0x55c480: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55c484: r0 = markNeedsPaint()
    //     0x55c484: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x55c488: r0 = Null
    //     0x55c488: mov             x0, NULL
    // 0x55c48c: LeaveFrame
    //     0x55c48c: mov             SP, fp
    //     0x55c490: ldp             fp, lr, [SP], #0x10
    // 0x55c494: ret
    //     0x55c494: ret             
    // 0x55c498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c498: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c49c: b               #0x55c324
  }
  _ RenderDecoratedBox(/* No info */) {
    // ** addr: 0x56c970, size: 0xc4
    // 0x56c970: EnterFrame
    //     0x56c970: stp             fp, lr, [SP, #-0x10]!
    //     0x56c974: mov             fp, SP
    // 0x56c978: AllocStack(0x8)
    //     0x56c978: sub             SP, SP, #8
    // 0x56c97c: r4 = Instance_DecorationPosition
    //     0x56c97c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a720] Obj!DecorationPosition@8b40c1
    //     0x56c980: ldr             x4, [x4, #0x720]
    // 0x56c984: stur            x1, [fp, #-8]
    // 0x56c988: mov             x16, x2
    // 0x56c98c: mov             x2, x1
    // 0x56c990: mov             x1, x16
    // 0x56c994: mov             x0, x3
    // 0x56c998: CheckStackOverflow
    //     0x56c998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c99c: cmp             SP, x16
    //     0x56c9a0: b.ls            #0x56ca2c
    // 0x56c9a4: StoreField: r2->field_57 = r0
    //     0x56c9a4: stur            w0, [x2, #0x57]
    //     0x56c9a8: ldurb           w16, [x2, #-1]
    //     0x56c9ac: ldurb           w17, [x0, #-1]
    //     0x56c9b0: and             x16, x17, x16, lsr #2
    //     0x56c9b4: tst             x16, HEAP, lsr #32
    //     0x56c9b8: b.eq            #0x56c9c0
    //     0x56c9bc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56c9c0: StoreField: r2->field_5b = r4
    //     0x56c9c0: stur            w4, [x2, #0x5b]
    // 0x56c9c4: mov             x0, x1
    // 0x56c9c8: StoreField: r2->field_5f = r0
    //     0x56c9c8: stur            w0, [x2, #0x5f]
    //     0x56c9cc: ldurb           w16, [x2, #-1]
    //     0x56c9d0: ldurb           w17, [x0, #-1]
    //     0x56c9d4: and             x16, x17, x16, lsr #2
    //     0x56c9d8: tst             x16, HEAP, lsr #32
    //     0x56c9dc: b.eq            #0x56c9e4
    //     0x56c9e0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56c9e4: r0 = _LayoutCacheStorage()
    //     0x56c9e4: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56c9e8: ldur            x2, [fp, #-8]
    // 0x56c9ec: StoreField: r2->field_47 = r0
    //     0x56c9ec: stur            w0, [x2, #0x47]
    //     0x56c9f0: ldurb           w16, [x2, #-1]
    //     0x56c9f4: ldurb           w17, [x0, #-1]
    //     0x56c9f8: and             x16, x17, x16, lsr #2
    //     0x56c9fc: tst             x16, HEAP, lsr #32
    //     0x56ca00: b.eq            #0x56ca08
    //     0x56ca04: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56ca08: mov             x1, x2
    // 0x56ca0c: r0 = RenderObject()
    //     0x56ca0c: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56ca10: ldur            x1, [fp, #-8]
    // 0x56ca14: r2 = Null
    //     0x56ca14: mov             x2, NULL
    // 0x56ca18: r0 = child=()
    //     0x56ca18: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56ca1c: r0 = Null
    //     0x56ca1c: mov             x0, NULL
    // 0x56ca20: LeaveFrame
    //     0x56ca20: mov             SP, fp
    //     0x56ca24: ldp             fp, lr, [SP], #0x10
    // 0x56ca28: ret
    //     0x56ca28: ret             
    // 0x56ca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ca2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ca30: b               #0x56c9a4
  }
}

// class id: 2533, size: 0x68, field offset: 0x54
abstract class _RenderCustomClip<X0> extends RenderProxyBox {

  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x484dac, size: 0xa8
    // 0x484dac: EnterFrame
    //     0x484dac: stp             fp, lr, [SP, #-0x10]!
    //     0x484db0: mov             fp, SP
    // 0x484db4: AllocStack(0x8)
    //     0x484db4: sub             SP, SP, #8
    // 0x484db8: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x484db8: mov             x0, x1
    //     0x484dbc: stur            x1, [fp, #-8]
    // 0x484dc0: CheckStackOverflow
    //     0x484dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x484dc4: cmp             SP, x16
    //     0x484dc8: b.ls            #0x484e4c
    // 0x484dcc: LoadField: r1 = r0->field_5f
    //     0x484dcc: ldur            w1, [x0, #0x5f]
    // 0x484dd0: DecompressPointer r1
    //     0x484dd0: add             x1, x1, HEAP, lsl #32
    // 0x484dd4: LoadField: r2 = r1->field_7
    //     0x484dd4: ldur            x2, [x1, #7]
    // 0x484dd8: cmp             x2, #1
    // 0x484ddc: b.gt            #0x484df8
    // 0x484de0: cmp             x2, #0
    // 0x484de4: b.gt            #0x484df8
    // 0x484de8: r0 = Null
    //     0x484de8: mov             x0, NULL
    // 0x484dec: LeaveFrame
    //     0x484dec: mov             SP, fp
    //     0x484df0: ldp             fp, lr, [SP], #0x10
    // 0x484df4: ret
    //     0x484df4: ret             
    // 0x484df8: LoadField: r1 = r0->field_57
    //     0x484df8: ldur            w1, [x0, #0x57]
    // 0x484dfc: DecompressPointer r1
    //     0x484dfc: add             x1, x1, HEAP, lsl #32
    // 0x484e00: cmp             w1, NULL
    // 0x484e04: b.ne            #0x484e10
    // 0x484e08: r0 = Null
    //     0x484e08: mov             x0, NULL
    // 0x484e0c: b               #0x484e24
    // 0x484e10: mov             x1, x0
    // 0x484e14: r0 = size()
    //     0x484e14: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x484e18: mov             x2, x0
    // 0x484e1c: r1 = Instance_Offset
    //     0x484e1c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x484e20: r0 = &()
    //     0x484e20: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x484e24: cmp             w0, NULL
    // 0x484e28: b.ne            #0x484e40
    // 0x484e2c: ldur            x1, [fp, #-8]
    // 0x484e30: r0 = size()
    //     0x484e30: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x484e34: mov             x2, x0
    // 0x484e38: r1 = Instance_Offset
    //     0x484e38: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x484e3c: r0 = &()
    //     0x484e3c: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x484e40: LeaveFrame
    //     0x484e40: mov             SP, fp
    //     0x484e44: ldp             fp, lr, [SP], #0x10
    // 0x484e48: ret
    //     0x484e48: ret             
    // 0x484e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484e4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484e50: b               #0x484dcc
  }
  _ _updateClip(/* No info */) {
    // ** addr: 0x4aa3bc, size: 0xd8
    // 0x4aa3bc: EnterFrame
    //     0x4aa3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa3c0: mov             fp, SP
    // 0x4aa3c4: AllocStack(0x10)
    //     0x4aa3c4: sub             SP, SP, #0x10
    // 0x4aa3c8: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x10 */)
    //     0x4aa3c8: mov             x0, x1
    //     0x4aa3cc: stur            x1, [fp, #-0x10]
    // 0x4aa3d0: CheckStackOverflow
    //     0x4aa3d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aa3d4: cmp             SP, x16
    //     0x4aa3d8: b.ls            #0x4aa48c
    // 0x4aa3dc: LoadField: r1 = r0->field_5b
    //     0x4aa3dc: ldur            w1, [x0, #0x5b]
    // 0x4aa3e0: DecompressPointer r1
    //     0x4aa3e0: add             x1, x1, HEAP, lsl #32
    // 0x4aa3e4: cmp             w1, NULL
    // 0x4aa3e8: b.ne            #0x4aa47c
    // 0x4aa3ec: LoadField: r2 = r0->field_57
    //     0x4aa3ec: ldur            w2, [x0, #0x57]
    // 0x4aa3f0: DecompressPointer r2
    //     0x4aa3f0: add             x2, x2, HEAP, lsl #32
    // 0x4aa3f4: stur            x2, [fp, #-8]
    // 0x4aa3f8: cmp             w2, NULL
    // 0x4aa3fc: b.ne            #0x4aa408
    // 0x4aa400: r0 = Null
    //     0x4aa400: mov             x0, NULL
    // 0x4aa404: b               #0x4aa434
    // 0x4aa408: mov             x1, x0
    // 0x4aa40c: r0 = size()
    //     0x4aa40c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4aa410: ldur            x1, [fp, #-8]
    // 0x4aa414: r2 = LoadClassIdInstr(r1)
    //     0x4aa414: ldur            x2, [x1, #-1]
    //     0x4aa418: ubfx            x2, x2, #0xc, #0x14
    // 0x4aa41c: mov             x16, x0
    // 0x4aa420: mov             x0, x2
    // 0x4aa424: mov             x2, x16
    // 0x4aa428: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x4aa428: sub             lr, x0, #0xfe4
    //     0x4aa42c: ldr             lr, [x21, lr, lsl #3]
    //     0x4aa430: blr             lr
    // 0x4aa434: cmp             w0, NULL
    // 0x4aa438: b.ne            #0x4aa458
    // 0x4aa43c: ldur            x2, [fp, #-0x10]
    // 0x4aa440: r0 = LoadClassIdInstr(r2)
    //     0x4aa440: ldur            x0, [x2, #-1]
    //     0x4aa444: ubfx            x0, x0, #0xc, #0x14
    // 0x4aa448: mov             x1, x2
    // 0x4aa44c: r0 = GDT[cid_x0 + 0xc5c]()
    //     0x4aa44c: add             lr, x0, #0xc5c
    //     0x4aa450: ldr             lr, [x21, lr, lsl #3]
    //     0x4aa454: blr             lr
    // 0x4aa458: ldur            x1, [fp, #-0x10]
    // 0x4aa45c: StoreField: r1->field_5b = r0
    //     0x4aa45c: stur            w0, [x1, #0x5b]
    //     0x4aa460: tbz             w0, #0, #0x4aa47c
    //     0x4aa464: ldurb           w16, [x1, #-1]
    //     0x4aa468: ldurb           w17, [x0, #-1]
    //     0x4aa46c: and             x16, x17, x16, lsr #2
    //     0x4aa470: tst             x16, HEAP, lsr #32
    //     0x4aa474: b.eq            #0x4aa47c
    //     0x4aa478: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4aa47c: r0 = Null
    //     0x4aa47c: mov             x0, NULL
    // 0x4aa480: LeaveFrame
    //     0x4aa480: mov             SP, fp
    //     0x4aa484: ldp             fp, lr, [SP], #0x10
    // 0x4aa488: ret
    //     0x4aa488: ret             
    // 0x4aa48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa48c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa490: b               #0x4aa3dc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bc96c, size: 0x34
    // 0x4bc96c: EnterFrame
    //     0x4bc96c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc970: mov             fp, SP
    // 0x4bc974: CheckStackOverflow
    //     0x4bc974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bc978: cmp             SP, x16
    //     0x4bc97c: b.ls            #0x4bc998
    // 0x4bc980: StoreField: r1->field_63 = rNULL
    //     0x4bc980: stur            NULL, [x1, #0x63]
    // 0x4bc984: r0 = dispose()
    //     0x4bc984: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bc988: r0 = Null
    //     0x4bc988: mov             x0, NULL
    // 0x4bc98c: LeaveFrame
    //     0x4bc98c: mov             SP, fp
    //     0x4bc990: ldp             fp, lr, [SP], #0x10
    // 0x4bc994: ret
    //     0x4bc994: ret             
    // 0x4bc998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc998: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc99c: b               #0x4bc980
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d5948, size: 0x9c
    // 0x4d5948: EnterFrame
    //     0x4d5948: stp             fp, lr, [SP, #-0x10]!
    //     0x4d594c: mov             fp, SP
    // 0x4d5950: AllocStack(0x20)
    //     0x4d5950: sub             SP, SP, #0x20
    // 0x4d5954: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4d5954: mov             x0, x1
    //     0x4d5958: stur            x1, [fp, #-8]
    // 0x4d595c: CheckStackOverflow
    //     0x4d595c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d5960: cmp             SP, x16
    //     0x4d5964: b.ls            #0x4d59dc
    // 0x4d5968: LoadField: r1 = r0->field_4b
    //     0x4d5968: ldur            w1, [x0, #0x4b]
    // 0x4d596c: DecompressPointer r1
    //     0x4d596c: add             x1, x1, HEAP, lsl #32
    // 0x4d5970: cmp             w1, NULL
    // 0x4d5974: b.eq            #0x4d5984
    // 0x4d5978: mov             x1, x0
    // 0x4d597c: r0 = size()
    //     0x4d597c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d5980: b               #0x4d5988
    // 0x4d5984: r0 = Null
    //     0x4d5984: mov             x0, NULL
    // 0x4d5988: ldur            x1, [fp, #-8]
    // 0x4d598c: stur            x0, [fp, #-0x10]
    // 0x4d5990: r0 = performLayout()
    //     0x4d5990: bl              #0x4d63d4  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4d5994: ldur            x1, [fp, #-8]
    // 0x4d5998: r0 = size()
    //     0x4d5998: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d599c: mov             x1, x0
    // 0x4d59a0: ldur            x0, [fp, #-0x10]
    // 0x4d59a4: r2 = LoadClassIdInstr(r0)
    //     0x4d59a4: ldur            x2, [x0, #-1]
    //     0x4d59a8: ubfx            x2, x2, #0xc, #0x14
    // 0x4d59ac: stp             x1, x0, [SP]
    // 0x4d59b0: mov             x0, x2
    // 0x4d59b4: mov             lr, x0
    // 0x4d59b8: ldr             lr, [x21, lr, lsl #3]
    // 0x4d59bc: blr             lr
    // 0x4d59c0: tbz             w0, #4, #0x4d59cc
    // 0x4d59c4: ldur            x1, [fp, #-8]
    // 0x4d59c8: StoreField: r1->field_5b = rNULL
    //     0x4d59c8: stur            NULL, [x1, #0x5b]
    // 0x4d59cc: r0 = Null
    //     0x4d59cc: mov             x0, NULL
    // 0x4d59d0: LeaveFrame
    //     0x4d59d0: mov             SP, fp
    //     0x4d59d4: ldp             fp, lr, [SP], #0x10
    // 0x4d59d8: ret
    //     0x4d59d8: ret             
    // 0x4d59dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d59dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d59e0: b               #0x4d5968
  }
  set _ clipper=(/* No info */) {
    // ** addr: 0x53d634, size: 0x120
    // 0x53d634: EnterFrame
    //     0x53d634: stp             fp, lr, [SP, #-0x10]!
    //     0x53d638: mov             fp, SP
    // 0x53d63c: AllocStack(0x28)
    //     0x53d63c: sub             SP, SP, #0x28
    // 0x53d640: SetupParameters(_RenderCustomClip<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x53d640: mov             x4, x1
    //     0x53d644: mov             x3, x2
    //     0x53d648: stur            x1, [fp, #-8]
    //     0x53d64c: stur            x2, [fp, #-0x10]
    // 0x53d650: CheckStackOverflow
    //     0x53d650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d654: cmp             SP, x16
    //     0x53d658: b.ls            #0x53d74c
    // 0x53d65c: LoadField: r2 = r4->field_53
    //     0x53d65c: ldur            w2, [x4, #0x53]
    // 0x53d660: DecompressPointer r2
    //     0x53d660: add             x2, x2, HEAP, lsl #32
    // 0x53d664: mov             x0, x3
    // 0x53d668: r1 = Null
    //     0x53d668: mov             x1, NULL
    // 0x53d66c: r8 = CustomClipper<X0>?
    //     0x53d66c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17b80] Type: CustomClipper<X0>?
    //     0x53d670: ldr             x8, [x8, #0xb80]
    // 0x53d674: LoadField: r9 = r8->field_7
    //     0x53d674: ldur            x9, [x8, #7]
    // 0x53d678: r3 = Null
    //     0x53d678: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b88] Null
    //     0x53d67c: ldr             x3, [x3, #0xb88]
    // 0x53d680: blr             x9
    // 0x53d684: ldur            x1, [fp, #-8]
    // 0x53d688: LoadField: r0 = r1->field_57
    //     0x53d688: ldur            w0, [x1, #0x57]
    // 0x53d68c: DecompressPointer r0
    //     0x53d68c: add             x0, x0, HEAP, lsl #32
    // 0x53d690: r2 = LoadClassIdInstr(r0)
    //     0x53d690: ldur            x2, [x0, #-1]
    //     0x53d694: ubfx            x2, x2, #0xc, #0x14
    // 0x53d698: ldur            x16, [fp, #-0x10]
    // 0x53d69c: stp             x16, x0, [SP]
    // 0x53d6a0: mov             x0, x2
    // 0x53d6a4: mov             lr, x0
    // 0x53d6a8: ldr             lr, [x21, lr, lsl #3]
    // 0x53d6ac: blr             lr
    // 0x53d6b0: tbnz            w0, #4, #0x53d6c4
    // 0x53d6b4: r0 = Null
    //     0x53d6b4: mov             x0, NULL
    // 0x53d6b8: LeaveFrame
    //     0x53d6b8: mov             SP, fp
    //     0x53d6bc: ldp             fp, lr, [SP], #0x10
    // 0x53d6c0: ret
    //     0x53d6c0: ret             
    // 0x53d6c4: ldur            x1, [fp, #-8]
    // 0x53d6c8: ldur            x2, [fp, #-0x10]
    // 0x53d6cc: LoadField: r3 = r1->field_57
    //     0x53d6cc: ldur            w3, [x1, #0x57]
    // 0x53d6d0: DecompressPointer r3
    //     0x53d6d0: add             x3, x3, HEAP, lsl #32
    // 0x53d6d4: mov             x0, x2
    // 0x53d6d8: stur            x3, [fp, #-0x18]
    // 0x53d6dc: StoreField: r1->field_57 = r0
    //     0x53d6dc: stur            w0, [x1, #0x57]
    //     0x53d6e0: ldurb           w16, [x1, #-1]
    //     0x53d6e4: ldurb           w17, [x0, #-1]
    //     0x53d6e8: and             x16, x17, x16, lsr #2
    //     0x53d6ec: tst             x16, HEAP, lsr #32
    //     0x53d6f0: b.eq            #0x53d6f8
    //     0x53d6f4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x53d6f8: cmp             w2, NULL
    // 0x53d6fc: b.eq            #0x53d734
    // 0x53d700: cmp             w3, NULL
    // 0x53d704: b.eq            #0x53d734
    // 0x53d708: stp             x3, x2, [SP]
    // 0x53d70c: r0 = _haveSameRuntimeType()
    //     0x53d70c: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x53d710: tbnz            w0, #4, #0x53d734
    // 0x53d714: ldur            x1, [fp, #-0x10]
    // 0x53d718: r0 = LoadClassIdInstr(r1)
    //     0x53d718: ldur            x0, [x1, #-1]
    //     0x53d71c: ubfx            x0, x0, #0xc, #0x14
    // 0x53d720: ldur            x2, [fp, #-0x18]
    // 0x53d724: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x53d724: sub             lr, x0, #0xfb4
    //     0x53d728: ldr             lr, [x21, lr, lsl #3]
    //     0x53d72c: blr             lr
    // 0x53d730: tbnz            w0, #4, #0x53d73c
    // 0x53d734: ldur            x1, [fp, #-8]
    // 0x53d738: r0 = _markNeedsClip()
    //     0x53d738: bl              #0x53d754  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x53d73c: r0 = Null
    //     0x53d73c: mov             x0, NULL
    // 0x53d740: LeaveFrame
    //     0x53d740: mov             SP, fp
    //     0x53d744: ldp             fp, lr, [SP], #0x10
    // 0x53d748: ret
    //     0x53d748: ret             
    // 0x53d74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d74c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d750: b               #0x53d65c
  }
  _ _markNeedsClip(/* No info */) {
    // ** addr: 0x53d754, size: 0x4c
    // 0x53d754: EnterFrame
    //     0x53d754: stp             fp, lr, [SP, #-0x10]!
    //     0x53d758: mov             fp, SP
    // 0x53d75c: AllocStack(0x8)
    //     0x53d75c: sub             SP, SP, #8
    // 0x53d760: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x53d760: mov             x0, x1
    //     0x53d764: stur            x1, [fp, #-8]
    // 0x53d768: CheckStackOverflow
    //     0x53d768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d76c: cmp             SP, x16
    //     0x53d770: b.ls            #0x53d798
    // 0x53d774: StoreField: r0->field_5b = rNULL
    //     0x53d774: stur            NULL, [x0, #0x5b]
    // 0x53d778: mov             x1, x0
    // 0x53d77c: r0 = markNeedsPaint()
    //     0x53d77c: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x53d780: ldur            x1, [fp, #-8]
    // 0x53d784: r0 = markNeedsSemanticsUpdate()
    //     0x53d784: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x53d788: r0 = Null
    //     0x53d788: mov             x0, NULL
    // 0x53d78c: LeaveFrame
    //     0x53d78c: mov             SP, fp
    //     0x53d790: ldp             fp, lr, [SP], #0x10
    // 0x53d794: ret
    //     0x53d794: ret             
    // 0x53d798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d798: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d79c: b               #0x53d774
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x558d70, size: 0x60
    // 0x558d70: EnterFrame
    //     0x558d70: stp             fp, lr, [SP, #-0x10]!
    //     0x558d74: mov             fp, SP
    // 0x558d78: mov             x0, x2
    // 0x558d7c: CheckStackOverflow
    //     0x558d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558d80: cmp             SP, x16
    //     0x558d84: b.ls            #0x558dc8
    // 0x558d88: LoadField: r2 = r1->field_5f
    //     0x558d88: ldur            w2, [x1, #0x5f]
    // 0x558d8c: DecompressPointer r2
    //     0x558d8c: add             x2, x2, HEAP, lsl #32
    // 0x558d90: cmp             w0, w2
    // 0x558d94: b.eq            #0x558db8
    // 0x558d98: StoreField: r1->field_5f = r0
    //     0x558d98: stur            w0, [x1, #0x5f]
    //     0x558d9c: ldurb           w16, [x1, #-1]
    //     0x558da0: ldurb           w17, [x0, #-1]
    //     0x558da4: and             x16, x17, x16, lsr #2
    //     0x558da8: tst             x16, HEAP, lsr #32
    //     0x558dac: b.eq            #0x558db4
    //     0x558db0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x558db4: r0 = markNeedsPaint()
    //     0x558db4: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x558db8: r0 = Null
    //     0x558db8: mov             x0, NULL
    // 0x558dbc: LeaveFrame
    //     0x558dbc: mov             SP, fp
    //     0x558dc0: ldp             fp, lr, [SP], #0x10
    // 0x558dc4: ret
    //     0x558dc4: ret             
    // 0x558dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558dc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558dcc: b               #0x558d88
  }
  _ _RenderCustomClip(/* No info */) {
    // ** addr: 0x56aae4, size: 0xb8
    // 0x56aae4: EnterFrame
    //     0x56aae4: stp             fp, lr, [SP, #-0x10]!
    //     0x56aae8: mov             fp, SP
    // 0x56aaec: AllocStack(0x8)
    //     0x56aaec: sub             SP, SP, #8
    // 0x56aaf0: SetupParameters(_RenderCustomClip<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x56aaf0: stur            x1, [fp, #-8]
    //     0x56aaf4: mov             x16, x2
    //     0x56aaf8: mov             x2, x1
    //     0x56aafc: mov             x1, x16
    //     0x56ab00: mov             x0, x3
    // 0x56ab04: CheckStackOverflow
    //     0x56ab04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ab08: cmp             SP, x16
    //     0x56ab0c: b.ls            #0x56ab94
    // 0x56ab10: StoreField: r2->field_57 = r0
    //     0x56ab10: stur            w0, [x2, #0x57]
    //     0x56ab14: ldurb           w16, [x2, #-1]
    //     0x56ab18: ldurb           w17, [x0, #-1]
    //     0x56ab1c: and             x16, x17, x16, lsr #2
    //     0x56ab20: tst             x16, HEAP, lsr #32
    //     0x56ab24: b.eq            #0x56ab2c
    //     0x56ab28: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56ab2c: mov             x0, x1
    // 0x56ab30: StoreField: r2->field_5f = r0
    //     0x56ab30: stur            w0, [x2, #0x5f]
    //     0x56ab34: ldurb           w16, [x2, #-1]
    //     0x56ab38: ldurb           w17, [x0, #-1]
    //     0x56ab3c: and             x16, x17, x16, lsr #2
    //     0x56ab40: tst             x16, HEAP, lsr #32
    //     0x56ab44: b.eq            #0x56ab4c
    //     0x56ab48: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56ab4c: r0 = _LayoutCacheStorage()
    //     0x56ab4c: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56ab50: ldur            x2, [fp, #-8]
    // 0x56ab54: StoreField: r2->field_47 = r0
    //     0x56ab54: stur            w0, [x2, #0x47]
    //     0x56ab58: ldurb           w16, [x2, #-1]
    //     0x56ab5c: ldurb           w17, [x0, #-1]
    //     0x56ab60: and             x16, x17, x16, lsr #2
    //     0x56ab64: tst             x16, HEAP, lsr #32
    //     0x56ab68: b.eq            #0x56ab70
    //     0x56ab6c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56ab70: mov             x1, x2
    // 0x56ab74: r0 = RenderObject()
    //     0x56ab74: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56ab78: ldur            x1, [fp, #-8]
    // 0x56ab7c: r2 = Null
    //     0x56ab7c: mov             x2, NULL
    // 0x56ab80: r0 = child=()
    //     0x56ab80: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56ab84: r0 = Null
    //     0x56ab84: mov             x0, NULL
    // 0x56ab88: LeaveFrame
    //     0x56ab88: mov             SP, fp
    //     0x56ab8c: ldp             fp, lr, [SP], #0x10
    // 0x56ab90: ret
    //     0x56ab90: ret             
    // 0x56ab94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ab94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ab98: b               #0x56ab10
  }
}

// class id: 2534, size: 0x78, field offset: 0x68
abstract class _RenderPhysicalModelBase<X0> extends _RenderCustomClip<X0> {

  set _ elevation=(/* No info */) {
    // ** addr: 0x559184, size: 0x50
    // 0x559184: EnterFrame
    //     0x559184: stp             fp, lr, [SP, #-0x10]!
    //     0x559188: mov             fp, SP
    // 0x55918c: CheckStackOverflow
    //     0x55918c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559190: cmp             SP, x16
    //     0x559194: b.ls            #0x5591cc
    // 0x559198: LoadField: d1 = r1->field_67
    //     0x559198: ldur            d1, [x1, #0x67]
    // 0x55919c: fcmp            d1, d0
    // 0x5591a0: b.ne            #0x5591b4
    // 0x5591a4: r0 = Null
    //     0x5591a4: mov             x0, NULL
    // 0x5591a8: LeaveFrame
    //     0x5591a8: mov             SP, fp
    //     0x5591ac: ldp             fp, lr, [SP], #0x10
    // 0x5591b0: ret
    //     0x5591b0: ret             
    // 0x5591b4: StoreField: r1->field_67 = d0
    //     0x5591b4: stur            d0, [x1, #0x67]
    // 0x5591b8: r0 = markNeedsPaint()
    //     0x5591b8: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5591bc: r0 = Null
    //     0x5591bc: mov             x0, NULL
    // 0x5591c0: LeaveFrame
    //     0x5591c0: mov             SP, fp
    //     0x5591c4: ldp             fp, lr, [SP], #0x10
    // 0x5591c8: ret
    //     0x5591c8: ret             
    // 0x5591cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5591cc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5591d0: b               #0x559198
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x5591d4, size: 0xa4
    // 0x5591d4: EnterFrame
    //     0x5591d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5591d8: mov             fp, SP
    // 0x5591dc: AllocStack(0x20)
    //     0x5591dc: sub             SP, SP, #0x20
    // 0x5591e0: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5591e0: stur            x1, [fp, #-8]
    //     0x5591e4: mov             x16, x2
    //     0x5591e8: mov             x2, x1
    //     0x5591ec: mov             x1, x16
    //     0x5591f0: stur            x1, [fp, #-0x10]
    // 0x5591f4: CheckStackOverflow
    //     0x5591f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5591f8: cmp             SP, x16
    //     0x5591fc: b.ls            #0x559270
    // 0x559200: LoadField: r0 = r2->field_6f
    //     0x559200: ldur            w0, [x2, #0x6f]
    // 0x559204: DecompressPointer r0
    //     0x559204: add             x0, x0, HEAP, lsl #32
    // 0x559208: r3 = LoadClassIdInstr(r0)
    //     0x559208: ldur            x3, [x0, #-1]
    //     0x55920c: ubfx            x3, x3, #0xc, #0x14
    // 0x559210: stp             x1, x0, [SP]
    // 0x559214: mov             x0, x3
    // 0x559218: mov             lr, x0
    // 0x55921c: ldr             lr, [x21, lr, lsl #3]
    // 0x559220: blr             lr
    // 0x559224: tbnz            w0, #4, #0x559238
    // 0x559228: r0 = Null
    //     0x559228: mov             x0, NULL
    // 0x55922c: LeaveFrame
    //     0x55922c: mov             SP, fp
    //     0x559230: ldp             fp, lr, [SP], #0x10
    // 0x559234: ret
    //     0x559234: ret             
    // 0x559238: ldur            x1, [fp, #-8]
    // 0x55923c: ldur            x0, [fp, #-0x10]
    // 0x559240: StoreField: r1->field_6f = r0
    //     0x559240: stur            w0, [x1, #0x6f]
    //     0x559244: ldurb           w16, [x1, #-1]
    //     0x559248: ldurb           w17, [x0, #-1]
    //     0x55924c: and             x16, x17, x16, lsr #2
    //     0x559250: tst             x16, HEAP, lsr #32
    //     0x559254: b.eq            #0x55925c
    //     0x559258: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55925c: r0 = markNeedsPaint()
    //     0x55925c: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x559260: r0 = Null
    //     0x559260: mov             x0, NULL
    // 0x559264: LeaveFrame
    //     0x559264: mov             SP, fp
    //     0x559268: ldp             fp, lr, [SP], #0x10
    // 0x55926c: ret
    //     0x55926c: ret             
    // 0x559270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559270: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559274: b               #0x559200
  }
  set _ color=(/* No info */) {
    // ** addr: 0x559278, size: 0xa4
    // 0x559278: EnterFrame
    //     0x559278: stp             fp, lr, [SP, #-0x10]!
    //     0x55927c: mov             fp, SP
    // 0x559280: AllocStack(0x20)
    //     0x559280: sub             SP, SP, #0x20
    // 0x559284: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x559284: stur            x1, [fp, #-8]
    //     0x559288: mov             x16, x2
    //     0x55928c: mov             x2, x1
    //     0x559290: mov             x1, x16
    //     0x559294: stur            x1, [fp, #-0x10]
    // 0x559298: CheckStackOverflow
    //     0x559298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55929c: cmp             SP, x16
    //     0x5592a0: b.ls            #0x559314
    // 0x5592a4: LoadField: r0 = r2->field_73
    //     0x5592a4: ldur            w0, [x2, #0x73]
    // 0x5592a8: DecompressPointer r0
    //     0x5592a8: add             x0, x0, HEAP, lsl #32
    // 0x5592ac: r3 = LoadClassIdInstr(r0)
    //     0x5592ac: ldur            x3, [x0, #-1]
    //     0x5592b0: ubfx            x3, x3, #0xc, #0x14
    // 0x5592b4: stp             x1, x0, [SP]
    // 0x5592b8: mov             x0, x3
    // 0x5592bc: mov             lr, x0
    // 0x5592c0: ldr             lr, [x21, lr, lsl #3]
    // 0x5592c4: blr             lr
    // 0x5592c8: tbnz            w0, #4, #0x5592dc
    // 0x5592cc: r0 = Null
    //     0x5592cc: mov             x0, NULL
    // 0x5592d0: LeaveFrame
    //     0x5592d0: mov             SP, fp
    //     0x5592d4: ldp             fp, lr, [SP], #0x10
    // 0x5592d8: ret
    //     0x5592d8: ret             
    // 0x5592dc: ldur            x1, [fp, #-8]
    // 0x5592e0: ldur            x0, [fp, #-0x10]
    // 0x5592e4: StoreField: r1->field_73 = r0
    //     0x5592e4: stur            w0, [x1, #0x73]
    //     0x5592e8: ldurb           w16, [x1, #-1]
    //     0x5592ec: ldurb           w17, [x0, #-1]
    //     0x5592f0: and             x16, x17, x16, lsr #2
    //     0x5592f4: tst             x16, HEAP, lsr #32
    //     0x5592f8: b.eq            #0x559300
    //     0x5592fc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x559300: r0 = markNeedsPaint()
    //     0x559300: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x559304: r0 = Null
    //     0x559304: mov             x0, NULL
    // 0x559308: LeaveFrame
    //     0x559308: mov             SP, fp
    //     0x55930c: ldp             fp, lr, [SP], #0x10
    // 0x559310: ret
    //     0x559310: ret             
    // 0x559314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559314: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559318: b               #0x5592a4
  }
  _ _RenderPhysicalModelBase(/* No info */) {
    // ** addr: 0x56af18, size: 0xc0
    // 0x56af18: EnterFrame
    //     0x56af18: stp             fp, lr, [SP, #-0x10]!
    //     0x56af1c: mov             fp, SP
    // 0x56af20: mov             x0, x3
    // 0x56af24: mov             x3, x1
    // 0x56af28: mov             x1, x5
    // 0x56af2c: LoadField: r5 = r4->field_13
    //     0x56af2c: ldur            w5, [x4, #0x13]
    // 0x56af30: LoadField: r6 = r4->field_1f
    //     0x56af30: ldur            w6, [x4, #0x1f]
    // 0x56af34: DecompressPointer r6
    //     0x56af34: add             x6, x6, HEAP, lsl #32
    // 0x56af38: r16 = "clipper"
    //     0x56af38: add             x16, PP, #0x37, lsl #12  ; [pp+0x37260] "clipper"
    //     0x56af3c: ldr             x16, [x16, #0x260]
    // 0x56af40: cmp             w6, w16
    // 0x56af44: b.ne            #0x56af64
    // 0x56af48: LoadField: r6 = r4->field_23
    //     0x56af48: ldur            w6, [x4, #0x23]
    // 0x56af4c: DecompressPointer r6
    //     0x56af4c: add             x6, x6, HEAP, lsl #32
    // 0x56af50: sub             w4, w5, w6
    // 0x56af54: add             x5, fp, w4, sxtw #2
    // 0x56af58: ldr             x5, [x5, #8]
    // 0x56af5c: mov             x4, x5
    // 0x56af60: b               #0x56af68
    // 0x56af64: r4 = Null
    //     0x56af64: mov             x4, NULL
    // 0x56af68: CheckStackOverflow
    //     0x56af68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56af6c: cmp             SP, x16
    //     0x56af70: b.ls            #0x56afd0
    // 0x56af74: StoreField: r3->field_67 = d0
    //     0x56af74: stur            d0, [x3, #0x67]
    // 0x56af78: StoreField: r3->field_73 = r0
    //     0x56af78: stur            w0, [x3, #0x73]
    //     0x56af7c: ldurb           w16, [x3, #-1]
    //     0x56af80: ldurb           w17, [x0, #-1]
    //     0x56af84: and             x16, x17, x16, lsr #2
    //     0x56af88: tst             x16, HEAP, lsr #32
    //     0x56af8c: b.eq            #0x56af94
    //     0x56af90: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x56af94: mov             x0, x1
    // 0x56af98: StoreField: r3->field_6f = r0
    //     0x56af98: stur            w0, [x3, #0x6f]
    //     0x56af9c: ldurb           w16, [x3, #-1]
    //     0x56afa0: ldurb           w17, [x0, #-1]
    //     0x56afa4: and             x16, x17, x16, lsr #2
    //     0x56afa8: tst             x16, HEAP, lsr #32
    //     0x56afac: b.eq            #0x56afb4
    //     0x56afb0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x56afb4: mov             x1, x3
    // 0x56afb8: mov             x3, x4
    // 0x56afbc: r0 = _RenderCustomClip()
    //     0x56afbc: bl              #0x56aae4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x56afc0: r0 = Null
    //     0x56afc0: mov             x0, NULL
    // 0x56afc4: LeaveFrame
    //     0x56afc4: mov             SP, fp
    //     0x56afc8: ldp             fp, lr, [SP], #0x10
    // 0x56afcc: ret
    //     0x56afcc: ret             
    // 0x56afd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x56afd0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x56afd4: b               #0x56af74
  }
}

// class id: 2535, size: 0x78, field offset: 0x78
class RenderPhysicalShape extends _RenderPhysicalModelBase<dynamic> {

  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4abf04, size: 0x118
    // 0x4abf04: EnterFrame
    //     0x4abf04: stp             fp, lr, [SP, #-0x10]!
    //     0x4abf08: mov             fp, SP
    // 0x4abf0c: AllocStack(0x38)
    //     0x4abf0c: sub             SP, SP, #0x38
    // 0x4abf10: SetupParameters([dynamic _ /* r0 */])
    //     0x4abf10: ldr             x0, [fp, #0x20]
    // 0x4abf14: LoadField: r2 = r0->field_1f
    //     0x4abf14: ldur            w2, [x0, #0x1f]
    // 0x4abf18: DecompressPointer r2
    //     0x4abf18: add             x2, x2, HEAP, lsl #32
    // 0x4abf1c: stur            x2, [fp, #-8]
    // 0x4abf20: CheckStackOverflow
    //     0x4abf20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4abf24: cmp             SP, x16
    //     0x4abf28: b.ls            #0x4ac010
    // 0x4abf2c: LoadField: r0 = r2->field_13
    //     0x4abf2c: ldur            w0, [x2, #0x13]
    // 0x4abf30: DecompressPointer r0
    //     0x4abf30: add             x0, x0, HEAP, lsl #32
    // 0x4abf34: tbnz            w0, #4, #0x4abfd8
    // 0x4abf38: ldr             x1, [fp, #0x18]
    // 0x4abf3c: r0 = canvas()
    //     0x4abf3c: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4abf40: stur            x0, [fp, #-0x10]
    // 0x4abf44: r16 = 136
    //     0x4abf44: movz            x16, #0x88
    // 0x4abf48: str             x16, [SP]
    // 0x4abf4c: r0 = ByteData()
    //     0x4abf4c: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4abf50: stur            x0, [fp, #-0x18]
    // 0x4abf54: r0 = Paint()
    //     0x4abf54: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4abf58: ldur            x3, [fp, #-0x18]
    // 0x4abf5c: stur            x0, [fp, #-0x20]
    // 0x4abf60: StoreField: r0->field_7 = r3
    //     0x4abf60: stur            w3, [x0, #7]
    // 0x4abf64: ldur            x4, [fp, #-8]
    // 0x4abf68: LoadField: r1 = r4->field_f
    //     0x4abf68: ldur            w1, [x4, #0xf]
    // 0x4abf6c: DecompressPointer r1
    //     0x4abf6c: add             x1, x1, HEAP, lsl #32
    // 0x4abf70: LoadField: r2 = r1->field_73
    //     0x4abf70: ldur            w2, [x1, #0x73]
    // 0x4abf74: DecompressPointer r2
    //     0x4abf74: add             x2, x2, HEAP, lsl #32
    // 0x4abf78: mov             x1, x0
    // 0x4abf7c: r0 = color=()
    //     0x4abf7c: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x4abf80: ldur            x0, [fp, #-0x20]
    // 0x4abf84: LoadField: r2 = r0->field_b
    //     0x4abf84: ldur            w2, [x0, #0xb]
    // 0x4abf88: DecompressPointer r2
    //     0x4abf88: add             x2, x2, HEAP, lsl #32
    // 0x4abf8c: ldur            x0, [fp, #-0x10]
    // 0x4abf90: stur            x2, [fp, #-0x30]
    // 0x4abf94: LoadField: r1 = r0->field_7
    //     0x4abf94: ldur            w1, [x0, #7]
    // 0x4abf98: DecompressPointer r1
    //     0x4abf98: add             x1, x1, HEAP, lsl #32
    // 0x4abf9c: cmp             w1, NULL
    // 0x4abfa0: b.eq            #0x4ac018
    // 0x4abfa4: LoadField: r3 = r1->field_7
    //     0x4abfa4: ldur            x3, [x1, #7]
    // 0x4abfa8: ldr             x1, [x3]
    // 0x4abfac: cbz             x1, #0x4ac000
    // 0x4abfb0: mov             x3, x1
    // 0x4abfb4: stur            x3, [fp, #-0x28]
    // 0x4abfb8: r1 = <Never>
    //     0x4abfb8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4abfbc: r0 = Pointer()
    //     0x4abfbc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4abfc0: mov             x1, x0
    // 0x4abfc4: ldur            x0, [fp, #-0x28]
    // 0x4abfc8: StoreField: r1->field_7 = r0
    //     0x4abfc8: stur            x0, [x1, #7]
    // 0x4abfcc: ldur            x2, [fp, #-0x30]
    // 0x4abfd0: ldur            x3, [fp, #-0x18]
    // 0x4abfd4: r0 = __drawPaint$Method$FfiNative()
    //     0x4abfd4: bl              #0x4ac01c  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x4abfd8: ldur            x0, [fp, #-8]
    // 0x4abfdc: LoadField: r1 = r0->field_f
    //     0x4abfdc: ldur            w1, [x0, #0xf]
    // 0x4abfe0: DecompressPointer r1
    //     0x4abfe0: add             x1, x1, HEAP, lsl #32
    // 0x4abfe4: ldr             x2, [fp, #0x18]
    // 0x4abfe8: ldr             x3, [fp, #0x10]
    // 0x4abfec: r0 = paint()
    //     0x4abfec: bl              #0x4aeca8  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4abff0: r0 = Null
    //     0x4abff0: mov             x0, NULL
    // 0x4abff4: LeaveFrame
    //     0x4abff4: mov             SP, fp
    //     0x4abff8: ldp             fp, lr, [SP], #0x10
    // 0x4abffc: ret
    //     0x4abffc: ret             
    // 0x4ac000: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ac000: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ac004: str             x16, [SP]
    // 0x4ac008: r0 = _throwNew()
    //     0x4ac008: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4ac00c: brk             #0
    // 0x4ac010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac010: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac014: b               #0x4abf2c
    // 0x4ac018: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4ac018: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ac1d8, size: 0x354
    // 0x4ac1d8: EnterFrame
    //     0x4ac1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac1dc: mov             fp, SP
    // 0x4ac1e0: AllocStack(0x70)
    //     0x4ac1e0: sub             SP, SP, #0x70
    // 0x4ac1e4: SetupParameters(RenderPhysicalShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4ac1e4: mov             x0, x1
    //     0x4ac1e8: stur            x1, [fp, #-8]
    //     0x4ac1ec: mov             x1, x2
    //     0x4ac1f0: stur            x2, [fp, #-0x10]
    //     0x4ac1f4: mov             x2, x3
    //     0x4ac1f8: stur            x3, [fp, #-0x18]
    // 0x4ac1fc: CheckStackOverflow
    //     0x4ac1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ac200: cmp             SP, x16
    //     0x4ac204: b.ls            #0x4ac50c
    // 0x4ac208: r1 = 2
    //     0x4ac208: movz            x1, #0x2
    // 0x4ac20c: r0 = AllocateContext()
    //     0x4ac20c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4ac210: mov             x2, x0
    // 0x4ac214: ldur            x0, [fp, #-8]
    // 0x4ac218: stur            x2, [fp, #-0x20]
    // 0x4ac21c: StoreField: r2->field_f = r0
    //     0x4ac21c: stur            w0, [x2, #0xf]
    // 0x4ac220: LoadField: r1 = r0->field_4f
    //     0x4ac220: ldur            w1, [x0, #0x4f]
    // 0x4ac224: DecompressPointer r1
    //     0x4ac224: add             x1, x1, HEAP, lsl #32
    // 0x4ac228: cmp             w1, NULL
    // 0x4ac22c: b.ne            #0x4ac250
    // 0x4ac230: LoadField: r1 = r0->field_2f
    //     0x4ac230: ldur            w1, [x0, #0x2f]
    // 0x4ac234: DecompressPointer r1
    //     0x4ac234: add             x1, x1, HEAP, lsl #32
    // 0x4ac238: r2 = Null
    //     0x4ac238: mov             x2, NULL
    // 0x4ac23c: r0 = layer=()
    //     0x4ac23c: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4ac240: r0 = Null
    //     0x4ac240: mov             x0, NULL
    // 0x4ac244: LeaveFrame
    //     0x4ac244: mov             SP, fp
    //     0x4ac248: ldp             fp, lr, [SP], #0x10
    // 0x4ac24c: ret
    //     0x4ac24c: ret             
    // 0x4ac250: mov             x1, x0
    // 0x4ac254: r0 = _updateClip()
    //     0x4ac254: bl              #0x4aa3bc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4ac258: ldur            x0, [fp, #-8]
    // 0x4ac25c: LoadField: r1 = r0->field_5b
    //     0x4ac25c: ldur            w1, [x0, #0x5b]
    // 0x4ac260: DecompressPointer r1
    //     0x4ac260: add             x1, x1, HEAP, lsl #32
    // 0x4ac264: cmp             w1, NULL
    // 0x4ac268: b.eq            #0x4ac514
    // 0x4ac26c: ldur            x2, [fp, #-0x18]
    // 0x4ac270: r0 = shift()
    //     0x4ac270: bl              #0x4ab354  ; [dart:ui] _NativePath::shift
    // 0x4ac274: ldur            x1, [fp, #-0x10]
    // 0x4ac278: stur            x0, [fp, #-0x28]
    // 0x4ac27c: r0 = canvas()
    //     0x4ac27c: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4ac280: mov             x3, x0
    // 0x4ac284: ldur            x2, [fp, #-8]
    // 0x4ac288: stur            x3, [fp, #-0x38]
    // 0x4ac28c: LoadField: d0 = r2->field_67
    //     0x4ac28c: ldur            d0, [x2, #0x67]
    // 0x4ac290: stur            d0, [fp, #-0x60]
    // 0x4ac294: d1 = 0.000000
    //     0x4ac294: eor             v1.16b, v1.16b, v1.16b
    // 0x4ac298: fcmp            d0, d1
    // 0x4ac29c: b.eq            #0x4ac2ec
    // 0x4ac2a0: LoadField: r4 = r2->field_6f
    //     0x4ac2a0: ldur            w4, [x2, #0x6f]
    // 0x4ac2a4: DecompressPointer r4
    //     0x4ac2a4: add             x4, x4, HEAP, lsl #32
    // 0x4ac2a8: stur            x4, [fp, #-0x30]
    // 0x4ac2ac: LoadField: r1 = r2->field_73
    //     0x4ac2ac: ldur            w1, [x2, #0x73]
    // 0x4ac2b0: DecompressPointer r1
    //     0x4ac2b0: add             x1, x1, HEAP, lsl #32
    // 0x4ac2b4: r0 = LoadClassIdInstr(r1)
    //     0x4ac2b4: ldur            x0, [x1, #-1]
    //     0x4ac2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ac2bc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4ac2bc: sub             lr, x0, #0xff4
    //     0x4ac2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac2c4: blr             lr
    // 0x4ac2c8: cmp             x0, #0xff
    // 0x4ac2cc: r16 = true
    //     0x4ac2cc: add             x16, NULL, #0x20  ; true
    // 0x4ac2d0: r17 = false
    //     0x4ac2d0: add             x17, NULL, #0x30  ; false
    // 0x4ac2d4: csel            x5, x16, x17, ne
    // 0x4ac2d8: ldur            x1, [fp, #-0x38]
    // 0x4ac2dc: ldur            x2, [fp, #-0x28]
    // 0x4ac2e0: ldur            x3, [fp, #-0x30]
    // 0x4ac2e4: ldur            d0, [fp, #-0x60]
    // 0x4ac2e8: r0 = drawShadow()
    //     0x4ac2e8: bl              #0x4ab994  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x4ac2ec: ldur            x1, [fp, #-8]
    // 0x4ac2f0: ldur            x3, [fp, #-0x20]
    // 0x4ac2f4: LoadField: r0 = r1->field_5f
    //     0x4ac2f4: ldur            w0, [x1, #0x5f]
    // 0x4ac2f8: DecompressPointer r0
    //     0x4ac2f8: add             x0, x0, HEAP, lsl #32
    // 0x4ac2fc: r16 = Instance_Clip
    //     0x4ac2fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c50] Obj!Clip@8b6961
    //     0x4ac300: ldr             x16, [x16, #0xc50]
    // 0x4ac304: cmp             w0, w16
    // 0x4ac308: r16 = true
    //     0x4ac308: add             x16, NULL, #0x20  ; true
    // 0x4ac30c: r17 = false
    //     0x4ac30c: add             x17, NULL, #0x30  ; false
    // 0x4ac310: csel            x2, x16, x17, eq
    // 0x4ac314: StoreField: r3->field_13 = r2
    //     0x4ac314: stur            w2, [x3, #0x13]
    // 0x4ac318: tbz             w2, #4, #0x4ac3f4
    // 0x4ac31c: ldur            x0, [fp, #-0x38]
    // 0x4ac320: r16 = 136
    //     0x4ac320: movz            x16, #0x88
    // 0x4ac324: str             x16, [SP]
    // 0x4ac328: r0 = ByteData()
    //     0x4ac328: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4ac32c: stur            x0, [fp, #-0x30]
    // 0x4ac330: r0 = Paint()
    //     0x4ac330: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4ac334: ldur            x5, [fp, #-0x30]
    // 0x4ac338: stur            x0, [fp, #-0x40]
    // 0x4ac33c: StoreField: r0->field_7 = r5
    //     0x4ac33c: stur            w5, [x0, #7]
    // 0x4ac340: ldur            x3, [fp, #-8]
    // 0x4ac344: LoadField: r2 = r3->field_73
    //     0x4ac344: ldur            w2, [x3, #0x73]
    // 0x4ac348: DecompressPointer r2
    //     0x4ac348: add             x2, x2, HEAP, lsl #32
    // 0x4ac34c: mov             x1, x0
    // 0x4ac350: r0 = color=()
    //     0x4ac350: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x4ac354: ldur            x0, [fp, #-0x40]
    // 0x4ac358: LoadField: r3 = r0->field_b
    //     0x4ac358: ldur            w3, [x0, #0xb]
    // 0x4ac35c: DecompressPointer r3
    //     0x4ac35c: add             x3, x3, HEAP, lsl #32
    // 0x4ac360: ldur            x0, [fp, #-0x38]
    // 0x4ac364: stur            x3, [fp, #-0x50]
    // 0x4ac368: LoadField: r1 = r0->field_7
    //     0x4ac368: ldur            w1, [x0, #7]
    // 0x4ac36c: DecompressPointer r1
    //     0x4ac36c: add             x1, x1, HEAP, lsl #32
    // 0x4ac370: cmp             w1, NULL
    // 0x4ac374: b.eq            #0x4ac518
    // 0x4ac378: LoadField: r2 = r1->field_7
    //     0x4ac378: ldur            x2, [x1, #7]
    // 0x4ac37c: ldr             x1, [x2]
    // 0x4ac380: cbz             x1, #0x4ac4fc
    // 0x4ac384: ldur            x2, [fp, #-0x28]
    // 0x4ac388: mov             x4, x1
    // 0x4ac38c: stur            x4, [fp, #-0x48]
    // 0x4ac390: r1 = <Never>
    //     0x4ac390: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4ac394: r0 = Pointer()
    //     0x4ac394: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ac398: mov             x2, x0
    // 0x4ac39c: ldur            x0, [fp, #-0x48]
    // 0x4ac3a0: stur            x2, [fp, #-0x40]
    // 0x4ac3a4: StoreField: r2->field_7 = r0
    //     0x4ac3a4: stur            x0, [x2, #7]
    // 0x4ac3a8: ldur            x0, [fp, #-0x28]
    // 0x4ac3ac: LoadField: r1 = r0->field_7
    //     0x4ac3ac: ldur            w1, [x0, #7]
    // 0x4ac3b0: DecompressPointer r1
    //     0x4ac3b0: add             x1, x1, HEAP, lsl #32
    // 0x4ac3b4: cmp             w1, NULL
    // 0x4ac3b8: b.eq            #0x4ac51c
    // 0x4ac3bc: LoadField: r3 = r1->field_7
    //     0x4ac3bc: ldur            x3, [x1, #7]
    // 0x4ac3c0: ldr             x1, [x3]
    // 0x4ac3c4: mov             x3, x1
    // 0x4ac3c8: stur            x3, [fp, #-0x48]
    // 0x4ac3cc: r1 = <Never>
    //     0x4ac3cc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4ac3d0: r0 = Pointer()
    //     0x4ac3d0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ac3d4: mov             x1, x0
    // 0x4ac3d8: ldur            x0, [fp, #-0x48]
    // 0x4ac3dc: StoreField: r1->field_7 = r0
    //     0x4ac3dc: stur            x0, [x1, #7]
    // 0x4ac3e0: mov             x2, x1
    // 0x4ac3e4: ldur            x1, [fp, #-0x40]
    // 0x4ac3e8: ldur            x3, [fp, #-0x50]
    // 0x4ac3ec: ldur            x5, [fp, #-0x30]
    // 0x4ac3f0: r0 = __drawPath$Method$FfiNative()
    //     0x4ac3f0: bl              #0x4ac52c  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x4ac3f4: ldur            x0, [fp, #-8]
    // 0x4ac3f8: LoadField: r2 = r0->field_37
    //     0x4ac3f8: ldur            w2, [x0, #0x37]
    // 0x4ac3fc: DecompressPointer r2
    //     0x4ac3fc: add             x2, x2, HEAP, lsl #32
    // 0x4ac400: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ac404: cmp             w2, w16
    // 0x4ac408: b.eq            #0x4ac520
    // 0x4ac40c: mov             x1, x0
    // 0x4ac410: stur            x2, [fp, #-0x28]
    // 0x4ac414: r0 = size()
    //     0x4ac414: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ac418: mov             x2, x0
    // 0x4ac41c: r1 = Instance_Offset
    //     0x4ac41c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4ac420: r0 = &()
    //     0x4ac420: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4ac424: mov             x4, x0
    // 0x4ac428: ldur            x3, [fp, #-8]
    // 0x4ac42c: stur            x4, [fp, #-0x50]
    // 0x4ac430: LoadField: r6 = r3->field_5b
    //     0x4ac430: ldur            w6, [x3, #0x5b]
    // 0x4ac434: DecompressPointer r6
    //     0x4ac434: add             x6, x6, HEAP, lsl #32
    // 0x4ac438: stur            x6, [fp, #-0x40]
    // 0x4ac43c: cmp             w6, NULL
    // 0x4ac440: b.eq            #0x4ac528
    // 0x4ac444: LoadField: r5 = r3->field_2f
    //     0x4ac444: ldur            w5, [x3, #0x2f]
    // 0x4ac448: DecompressPointer r5
    //     0x4ac448: add             x5, x5, HEAP, lsl #32
    // 0x4ac44c: stur            x5, [fp, #-0x38]
    // 0x4ac450: LoadField: r7 = r5->field_b
    //     0x4ac450: ldur            w7, [x5, #0xb]
    // 0x4ac454: DecompressPointer r7
    //     0x4ac454: add             x7, x7, HEAP, lsl #32
    // 0x4ac458: mov             x0, x7
    // 0x4ac45c: stur            x7, [fp, #-0x30]
    // 0x4ac460: r2 = Null
    //     0x4ac460: mov             x2, NULL
    // 0x4ac464: r1 = Null
    //     0x4ac464: mov             x1, NULL
    // 0x4ac468: r4 = LoadClassIdInstr(r0)
    //     0x4ac468: ldur            x4, [x0, #-1]
    //     0x4ac46c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ac470: cmp             x4, #0x93d
    // 0x4ac474: b.eq            #0x4ac48c
    // 0x4ac478: r8 = ClipPathLayer?
    //     0x4ac478: add             x8, PP, #0x25, lsl #12  ; [pp+0x25d20] Type: ClipPathLayer?
    //     0x4ac47c: ldr             x8, [x8, #0xd20]
    // 0x4ac480: r3 = Null
    //     0x4ac480: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ba8] Null
    //     0x4ac484: ldr             x3, [x3, #0xba8]
    // 0x4ac488: r0 = DefaultNullableTypeTest()
    //     0x4ac488: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4ac48c: ldur            x0, [fp, #-8]
    // 0x4ac490: LoadField: r2 = r0->field_5f
    //     0x4ac490: ldur            w2, [x0, #0x5f]
    // 0x4ac494: DecompressPointer r2
    //     0x4ac494: add             x2, x2, HEAP, lsl #32
    // 0x4ac498: ldur            x3, [fp, #-0x20]
    // 0x4ac49c: stur            x2, [fp, #-0x58]
    // 0x4ac4a0: r1 = Function '<anonymous closure>':.
    //     0x4ac4a0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38bb8] AnonymousClosure: (0x4abf04), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x4ac1d8)
    //     0x4ac4a4: ldr             x1, [x1, #0xbb8]
    // 0x4ac4a8: r2 = 64
    //     0x4ac4a8: movz            x2, #0x40
    // 0x4ac4ac: r0 = AllocateClosure1()
    //     0x4ac4ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ac4b0: ldur            x16, [fp, #-0x30]
    // 0x4ac4b4: ldur            lr, [fp, #-0x58]
    // 0x4ac4b8: stp             lr, x16, [SP]
    // 0x4ac4bc: ldur            x1, [fp, #-0x10]
    // 0x4ac4c0: ldur            x2, [fp, #-0x28]
    // 0x4ac4c4: ldur            x3, [fp, #-0x18]
    // 0x4ac4c8: ldur            x5, [fp, #-0x50]
    // 0x4ac4cc: ldur            x6, [fp, #-0x40]
    // 0x4ac4d0: mov             x7, x0
    // 0x4ac4d4: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x4ac4d4: add             x4, PP, #0x25, lsl #12  ; [pp+0x25d38] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x4ac4d8: ldr             x4, [x4, #0xd38]
    // 0x4ac4dc: r0 = pushClipPath()
    //     0x4ac4dc: bl              #0x4aae5c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x4ac4e0: ldur            x1, [fp, #-0x38]
    // 0x4ac4e4: mov             x2, x0
    // 0x4ac4e8: r0 = layer=()
    //     0x4ac4e8: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4ac4ec: r0 = Null
    //     0x4ac4ec: mov             x0, NULL
    // 0x4ac4f0: LeaveFrame
    //     0x4ac4f0: mov             SP, fp
    //     0x4ac4f4: ldp             fp, lr, [SP], #0x10
    // 0x4ac4f8: ret
    //     0x4ac4f8: ret             
    // 0x4ac4fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ac4fc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ac500: str             x16, [SP]
    // 0x4ac504: r0 = _throwNew()
    //     0x4ac504: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4ac508: brk             #0
    // 0x4ac50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac50c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac510: b               #0x4ac208
    // 0x4ac514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ac514: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ac518: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4ac518: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4ac51c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4ac51c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4ac520: r9 = _needsCompositing
    //     0x4ac520: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x4ac524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ac524: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4ac528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ac528: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x7ddbf0, size: 0xdc
    // 0x7ddbf0: EnterFrame
    //     0x7ddbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddbf4: mov             fp, SP
    // 0x7ddbf8: AllocStack(0x40)
    //     0x7ddbf8: sub             SP, SP, #0x40
    // 0x7ddbfc: SetupParameters(RenderPhysicalShape this /* r1 => r1, fp-0x8 */)
    //     0x7ddbfc: stur            x1, [fp, #-8]
    // 0x7ddc00: CheckStackOverflow
    //     0x7ddc00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ddc04: cmp             SP, x16
    //     0x7ddc08: b.ls            #0x7ddcc0
    // 0x7ddc0c: r0 = _NativePath()
    //     0x7ddc0c: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7ddc10: mov             x1, x0
    // 0x7ddc14: stur            x0, [fp, #-0x10]
    // 0x7ddc18: r0 = __constructor$Method$FfiNative()
    //     0x7ddc18: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7ddc1c: ldur            x1, [fp, #-8]
    // 0x7ddc20: r0 = size()
    //     0x7ddc20: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ddc24: mov             x2, x0
    // 0x7ddc28: r1 = Instance_Offset
    //     0x7ddc28: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7ddc2c: r0 = &()
    //     0x7ddc2c: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x7ddc30: LoadField: d0 = r0->field_7
    //     0x7ddc30: ldur            d0, [x0, #7]
    // 0x7ddc34: stur            d0, [fp, #-0x38]
    // 0x7ddc38: LoadField: d1 = r0->field_f
    //     0x7ddc38: ldur            d1, [x0, #0xf]
    // 0x7ddc3c: stur            d1, [fp, #-0x30]
    // 0x7ddc40: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7ddc40: ldur            d2, [x0, #0x17]
    // 0x7ddc44: stur            d2, [fp, #-0x28]
    // 0x7ddc48: LoadField: d3 = r0->field_1f
    //     0x7ddc48: ldur            d3, [x0, #0x1f]
    // 0x7ddc4c: ldur            x0, [fp, #-0x10]
    // 0x7ddc50: stur            d3, [fp, #-0x20]
    // 0x7ddc54: LoadField: r1 = r0->field_7
    //     0x7ddc54: ldur            w1, [x0, #7]
    // 0x7ddc58: DecompressPointer r1
    //     0x7ddc58: add             x1, x1, HEAP, lsl #32
    // 0x7ddc5c: cmp             w1, NULL
    // 0x7ddc60: b.eq            #0x7ddcc8
    // 0x7ddc64: LoadField: r2 = r1->field_7
    //     0x7ddc64: ldur            x2, [x1, #7]
    // 0x7ddc68: ldr             x1, [x2]
    // 0x7ddc6c: cbz             x1, #0x7ddcb0
    // 0x7ddc70: mov             x2, x1
    // 0x7ddc74: stur            x2, [fp, #-0x18]
    // 0x7ddc78: r1 = <Never>
    //     0x7ddc78: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7ddc7c: r0 = Pointer()
    //     0x7ddc7c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7ddc80: mov             x1, x0
    // 0x7ddc84: ldur            x0, [fp, #-0x18]
    // 0x7ddc88: StoreField: r1->field_7 = r0
    //     0x7ddc88: stur            x0, [x1, #7]
    // 0x7ddc8c: ldur            d0, [fp, #-0x38]
    // 0x7ddc90: ldur            d1, [fp, #-0x30]
    // 0x7ddc94: ldur            d2, [fp, #-0x28]
    // 0x7ddc98: ldur            d3, [fp, #-0x20]
    // 0x7ddc9c: r0 = __addRect$Method$FfiNative()
    //     0x7ddc9c: bl              #0x50db5c  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x7ddca0: ldur            x0, [fp, #-0x10]
    // 0x7ddca4: LeaveFrame
    //     0x7ddca4: mov             SP, fp
    //     0x7ddca8: ldp             fp, lr, [SP], #0x10
    // 0x7ddcac: ret
    //     0x7ddcac: ret             
    // 0x7ddcb0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7ddcb0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7ddcb4: str             x16, [SP]
    // 0x7ddcb8: r0 = _throwNew()
    //     0x7ddcb8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7ddcbc: brk             #0
    // 0x7ddcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddcc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddcc4: b               #0x7ddc0c
    // 0x7ddcc8: r0 = NullErrorSharedWithFPURegs()
    //     0x7ddcc8: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7e40f8, size: 0xa0
    // 0x7e40f8: EnterFrame
    //     0x7e40f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e40fc: mov             fp, SP
    // 0x7e4100: AllocStack(0x18)
    //     0x7e4100: sub             SP, SP, #0x18
    // 0x7e4104: SetupParameters(RenderPhysicalShape this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7e4104: mov             x0, x2
    //     0x7e4108: stur            x2, [fp, #-0x10]
    //     0x7e410c: mov             x2, x3
    //     0x7e4110: stur            x3, [fp, #-0x18]
    //     0x7e4114: mov             x3, x1
    //     0x7e4118: stur            x1, [fp, #-8]
    // 0x7e411c: CheckStackOverflow
    //     0x7e411c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e4120: cmp             SP, x16
    //     0x7e4124: b.ls            #0x7e418c
    // 0x7e4128: LoadField: r1 = r3->field_57
    //     0x7e4128: ldur            w1, [x3, #0x57]
    // 0x7e412c: DecompressPointer r1
    //     0x7e412c: add             x1, x1, HEAP, lsl #32
    // 0x7e4130: cmp             w1, NULL
    // 0x7e4134: b.eq            #0x7e4170
    // 0x7e4138: mov             x1, x3
    // 0x7e413c: r0 = _updateClip()
    //     0x7e413c: bl              #0x4aa3bc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x7e4140: ldur            x0, [fp, #-8]
    // 0x7e4144: LoadField: r1 = r0->field_5b
    //     0x7e4144: ldur            w1, [x0, #0x5b]
    // 0x7e4148: DecompressPointer r1
    //     0x7e4148: add             x1, x1, HEAP, lsl #32
    // 0x7e414c: cmp             w1, NULL
    // 0x7e4150: b.eq            #0x7e4194
    // 0x7e4154: ldur            x2, [fp, #-0x18]
    // 0x7e4158: r0 = contains()
    //     0x7e4158: bl              #0x47498c  ; [dart:ui] _NativePath::contains
    // 0x7e415c: tbz             w0, #4, #0x7e4170
    // 0x7e4160: r0 = false
    //     0x7e4160: add             x0, NULL, #0x30  ; false
    // 0x7e4164: LeaveFrame
    //     0x7e4164: mov             SP, fp
    //     0x7e4168: ldp             fp, lr, [SP], #0x10
    // 0x7e416c: ret
    //     0x7e416c: ret             
    // 0x7e4170: ldur            x1, [fp, #-8]
    // 0x7e4174: ldur            x2, [fp, #-0x10]
    // 0x7e4178: ldur            x3, [fp, #-0x18]
    // 0x7e417c: r0 = hitTest()
    //     0x7e417c: bl              #0x7e5a48  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x7e4180: LeaveFrame
    //     0x7e4180: mov             SP, fp
    //     0x7e4184: ldp             fp, lr, [SP], #0x10
    // 0x7e4188: ret
    //     0x7e4188: ret             
    // 0x7e418c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e418c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4190: b               #0x7e4128
    // 0x7e4194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4194: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2536, size: 0x80, field offset: 0x78
class RenderPhysicalModel extends _RenderPhysicalModelBase<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x4ab5d8, size: 0x3bc
    // 0x4ab5d8: EnterFrame
    //     0x4ab5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab5dc: mov             fp, SP
    // 0x4ab5e0: AllocStack(0x70)
    //     0x4ab5e0: sub             SP, SP, #0x70
    // 0x4ab5e4: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4ab5e4: mov             x0, x1
    //     0x4ab5e8: stur            x1, [fp, #-8]
    //     0x4ab5ec: mov             x1, x2
    //     0x4ab5f0: stur            x2, [fp, #-0x10]
    //     0x4ab5f4: mov             x2, x3
    //     0x4ab5f8: stur            x3, [fp, #-0x18]
    // 0x4ab5fc: CheckStackOverflow
    //     0x4ab5fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ab600: cmp             SP, x16
    //     0x4ab604: b.ls            #0x4ab978
    // 0x4ab608: r1 = 2
    //     0x4ab608: movz            x1, #0x2
    // 0x4ab60c: r0 = AllocateContext()
    //     0x4ab60c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4ab610: mov             x2, x0
    // 0x4ab614: ldur            x0, [fp, #-8]
    // 0x4ab618: stur            x2, [fp, #-0x20]
    // 0x4ab61c: StoreField: r2->field_f = r0
    //     0x4ab61c: stur            w0, [x2, #0xf]
    // 0x4ab620: LoadField: r1 = r0->field_4f
    //     0x4ab620: ldur            w1, [x0, #0x4f]
    // 0x4ab624: DecompressPointer r1
    //     0x4ab624: add             x1, x1, HEAP, lsl #32
    // 0x4ab628: cmp             w1, NULL
    // 0x4ab62c: b.ne            #0x4ab650
    // 0x4ab630: LoadField: r1 = r0->field_2f
    //     0x4ab630: ldur            w1, [x0, #0x2f]
    // 0x4ab634: DecompressPointer r1
    //     0x4ab634: add             x1, x1, HEAP, lsl #32
    // 0x4ab638: r2 = Null
    //     0x4ab638: mov             x2, NULL
    // 0x4ab63c: r0 = layer=()
    //     0x4ab63c: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4ab640: r0 = Null
    //     0x4ab640: mov             x0, NULL
    // 0x4ab644: LeaveFrame
    //     0x4ab644: mov             SP, fp
    //     0x4ab648: ldp             fp, lr, [SP], #0x10
    // 0x4ab64c: ret
    //     0x4ab64c: ret             
    // 0x4ab650: mov             x1, x0
    // 0x4ab654: r0 = _updateClip()
    //     0x4ab654: bl              #0x4aa3bc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4ab658: ldur            x0, [fp, #-8]
    // 0x4ab65c: LoadField: r1 = r0->field_5b
    //     0x4ab65c: ldur            w1, [x0, #0x5b]
    // 0x4ab660: DecompressPointer r1
    //     0x4ab660: add             x1, x1, HEAP, lsl #32
    // 0x4ab664: cmp             w1, NULL
    // 0x4ab668: b.eq            #0x4ab980
    // 0x4ab66c: ldur            x2, [fp, #-0x18]
    // 0x4ab670: r0 = shift()
    //     0x4ab670: bl              #0x4a73ec  ; [dart:ui] _RRectLike::shift
    // 0x4ab674: stur            x0, [fp, #-0x28]
    // 0x4ab678: r0 = _NativePath()
    //     0x4ab678: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4ab67c: mov             x1, x0
    // 0x4ab680: stur            x0, [fp, #-0x30]
    // 0x4ab684: r0 = __constructor$Method$FfiNative()
    //     0x4ab684: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4ab688: ldur            x2, [fp, #-0x28]
    // 0x4ab68c: LoadField: d0 = r2->field_b
    //     0x4ab68c: ldur            d0, [x2, #0xb]
    // 0x4ab690: fcvt            s1, d0
    // 0x4ab694: stur            d1, [fp, #-0x60]
    // 0x4ab698: r4 = 24
    //     0x4ab698: movz            x4, #0x18
    // 0x4ab69c: r0 = AllocateFloat32Array()
    //     0x4ab69c: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x4ab6a0: ldur            d0, [fp, #-0x60]
    // 0x4ab6a4: stur            x0, [fp, #-0x40]
    // 0x4ab6a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4ab6a8: stur            s0, [x0, #0x17]
    // 0x4ab6ac: ldur            x2, [fp, #-0x28]
    // 0x4ab6b0: LoadField: d0 = r2->field_13
    //     0x4ab6b0: ldur            d0, [x2, #0x13]
    // 0x4ab6b4: fcvt            s1, d0
    // 0x4ab6b8: StoreField: r0->field_1b = d1
    //     0x4ab6b8: stur            s1, [x0, #0x1b]
    // 0x4ab6bc: LoadField: d0 = r2->field_1b
    //     0x4ab6bc: ldur            d0, [x2, #0x1b]
    // 0x4ab6c0: fcvt            s1, d0
    // 0x4ab6c4: StoreField: r0->field_1f = d1
    //     0x4ab6c4: stur            s1, [x0, #0x1f]
    // 0x4ab6c8: LoadField: d0 = r2->field_23
    //     0x4ab6c8: ldur            d0, [x2, #0x23]
    // 0x4ab6cc: fcvt            s1, d0
    // 0x4ab6d0: StoreField: r0->field_23 = d1
    //     0x4ab6d0: stur            s1, [x0, #0x23]
    // 0x4ab6d4: LoadField: d0 = r2->field_2b
    //     0x4ab6d4: ldur            d0, [x2, #0x2b]
    // 0x4ab6d8: fcvt            s1, d0
    // 0x4ab6dc: StoreField: r0->field_27 = d1
    //     0x4ab6dc: stur            s1, [x0, #0x27]
    // 0x4ab6e0: LoadField: d0 = r2->field_33
    //     0x4ab6e0: ldur            d0, [x2, #0x33]
    // 0x4ab6e4: fcvt            s1, d0
    // 0x4ab6e8: StoreField: r0->field_2b = d1
    //     0x4ab6e8: stur            s1, [x0, #0x2b]
    // 0x4ab6ec: LoadField: d0 = r2->field_3b
    //     0x4ab6ec: ldur            d0, [x2, #0x3b]
    // 0x4ab6f0: fcvt            s1, d0
    // 0x4ab6f4: StoreField: r0->field_2f = d1
    //     0x4ab6f4: stur            s1, [x0, #0x2f]
    // 0x4ab6f8: LoadField: d0 = r2->field_43
    //     0x4ab6f8: ldur            d0, [x2, #0x43]
    // 0x4ab6fc: fcvt            s1, d0
    // 0x4ab700: StoreField: r0->field_33 = d1
    //     0x4ab700: stur            s1, [x0, #0x33]
    // 0x4ab704: LoadField: d0 = r2->field_4b
    //     0x4ab704: ldur            d0, [x2, #0x4b]
    // 0x4ab708: fcvt            s1, d0
    // 0x4ab70c: StoreField: r0->field_37 = d1
    //     0x4ab70c: stur            s1, [x0, #0x37]
    // 0x4ab710: LoadField: d0 = r2->field_53
    //     0x4ab710: ldur            d0, [x2, #0x53]
    // 0x4ab714: fcvt            s1, d0
    // 0x4ab718: StoreField: r0->field_3b = d1
    //     0x4ab718: stur            s1, [x0, #0x3b]
    // 0x4ab71c: LoadField: d0 = r2->field_5b
    //     0x4ab71c: ldur            d0, [x2, #0x5b]
    // 0x4ab720: fcvt            s1, d0
    // 0x4ab724: StoreField: r0->field_3f = d1
    //     0x4ab724: stur            s1, [x0, #0x3f]
    // 0x4ab728: LoadField: d0 = r2->field_63
    //     0x4ab728: ldur            d0, [x2, #0x63]
    // 0x4ab72c: fcvt            s1, d0
    // 0x4ab730: StoreField: r0->field_43 = d1
    //     0x4ab730: stur            s1, [x0, #0x43]
    // 0x4ab734: ldur            x3, [fp, #-0x30]
    // 0x4ab738: LoadField: r1 = r3->field_7
    //     0x4ab738: ldur            w1, [x3, #7]
    // 0x4ab73c: DecompressPointer r1
    //     0x4ab73c: add             x1, x1, HEAP, lsl #32
    // 0x4ab740: cmp             w1, NULL
    // 0x4ab744: b.eq            #0x4ab984
    // 0x4ab748: LoadField: r4 = r1->field_7
    //     0x4ab748: ldur            x4, [x1, #7]
    // 0x4ab74c: ldr             x1, [x4]
    // 0x4ab750: cbz             x1, #0x4ab968
    // 0x4ab754: ldur            x4, [fp, #-8]
    // 0x4ab758: mov             x5, x1
    // 0x4ab75c: stur            x5, [fp, #-0x38]
    // 0x4ab760: r1 = <Never>
    //     0x4ab760: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4ab764: r0 = Pointer()
    //     0x4ab764: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ab768: mov             x1, x0
    // 0x4ab76c: ldur            x0, [fp, #-0x38]
    // 0x4ab770: StoreField: r1->field_7 = r0
    //     0x4ab770: stur            x0, [x1, #7]
    // 0x4ab774: ldur            x2, [fp, #-0x40]
    // 0x4ab778: r0 = __addRRect$Method$FfiNative()
    //     0x4ab778: bl              #0x4abbb4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x4ab77c: ldur            x1, [fp, #-0x10]
    // 0x4ab780: r0 = canvas()
    //     0x4ab780: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4ab784: mov             x3, x0
    // 0x4ab788: ldur            x2, [fp, #-8]
    // 0x4ab78c: stur            x3, [fp, #-0x48]
    // 0x4ab790: LoadField: d0 = r2->field_67
    //     0x4ab790: ldur            d0, [x2, #0x67]
    // 0x4ab794: stur            d0, [fp, #-0x60]
    // 0x4ab798: d1 = 0.000000
    //     0x4ab798: eor             v1.16b, v1.16b, v1.16b
    // 0x4ab79c: fcmp            d0, d1
    // 0x4ab7a0: b.eq            #0x4ab7f0
    // 0x4ab7a4: LoadField: r4 = r2->field_6f
    //     0x4ab7a4: ldur            w4, [x2, #0x6f]
    // 0x4ab7a8: DecompressPointer r4
    //     0x4ab7a8: add             x4, x4, HEAP, lsl #32
    // 0x4ab7ac: stur            x4, [fp, #-0x40]
    // 0x4ab7b0: LoadField: r1 = r2->field_73
    //     0x4ab7b0: ldur            w1, [x2, #0x73]
    // 0x4ab7b4: DecompressPointer r1
    //     0x4ab7b4: add             x1, x1, HEAP, lsl #32
    // 0x4ab7b8: r0 = LoadClassIdInstr(r1)
    //     0x4ab7b8: ldur            x0, [x1, #-1]
    //     0x4ab7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab7c0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4ab7c0: sub             lr, x0, #0xff4
    //     0x4ab7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab7c8: blr             lr
    // 0x4ab7cc: cmp             x0, #0xff
    // 0x4ab7d0: r16 = true
    //     0x4ab7d0: add             x16, NULL, #0x20  ; true
    // 0x4ab7d4: r17 = false
    //     0x4ab7d4: add             x17, NULL, #0x30  ; false
    // 0x4ab7d8: csel            x5, x16, x17, ne
    // 0x4ab7dc: ldur            x1, [fp, #-0x48]
    // 0x4ab7e0: ldur            x2, [fp, #-0x30]
    // 0x4ab7e4: ldur            x3, [fp, #-0x40]
    // 0x4ab7e8: ldur            d0, [fp, #-0x60]
    // 0x4ab7ec: r0 = drawShadow()
    //     0x4ab7ec: bl              #0x4ab994  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x4ab7f0: ldur            x1, [fp, #-8]
    // 0x4ab7f4: ldur            x3, [fp, #-0x20]
    // 0x4ab7f8: LoadField: r0 = r1->field_5f
    //     0x4ab7f8: ldur            w0, [x1, #0x5f]
    // 0x4ab7fc: DecompressPointer r0
    //     0x4ab7fc: add             x0, x0, HEAP, lsl #32
    // 0x4ab800: r16 = Instance_Clip
    //     0x4ab800: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c50] Obj!Clip@8b6961
    //     0x4ab804: ldr             x16, [x16, #0xc50]
    // 0x4ab808: cmp             w0, w16
    // 0x4ab80c: r16 = true
    //     0x4ab80c: add             x16, NULL, #0x20  ; true
    // 0x4ab810: r17 = false
    //     0x4ab810: add             x17, NULL, #0x30  ; false
    // 0x4ab814: csel            x2, x16, x17, eq
    // 0x4ab818: StoreField: r3->field_13 = r2
    //     0x4ab818: stur            w2, [x3, #0x13]
    // 0x4ab81c: tbz             w2, #4, #0x4ab868
    // 0x4ab820: r16 = 136
    //     0x4ab820: movz            x16, #0x88
    // 0x4ab824: str             x16, [SP]
    // 0x4ab828: r0 = ByteData()
    //     0x4ab828: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4ab82c: stur            x0, [fp, #-0x30]
    // 0x4ab830: r0 = Paint()
    //     0x4ab830: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4ab834: mov             x3, x0
    // 0x4ab838: ldur            x0, [fp, #-0x30]
    // 0x4ab83c: stur            x3, [fp, #-0x40]
    // 0x4ab840: StoreField: r3->field_7 = r0
    //     0x4ab840: stur            w0, [x3, #7]
    // 0x4ab844: ldur            x0, [fp, #-8]
    // 0x4ab848: LoadField: r2 = r0->field_73
    //     0x4ab848: ldur            w2, [x0, #0x73]
    // 0x4ab84c: DecompressPointer r2
    //     0x4ab84c: add             x2, x2, HEAP, lsl #32
    // 0x4ab850: mov             x1, x3
    // 0x4ab854: r0 = color=()
    //     0x4ab854: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x4ab858: ldur            x1, [fp, #-0x48]
    // 0x4ab85c: ldur            x2, [fp, #-0x28]
    // 0x4ab860: ldur            x3, [fp, #-0x40]
    // 0x4ab864: r0 = drawRRect()
    //     0x4ab864: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4ab868: ldur            x0, [fp, #-8]
    // 0x4ab86c: LoadField: r2 = r0->field_37
    //     0x4ab86c: ldur            w2, [x0, #0x37]
    // 0x4ab870: DecompressPointer r2
    //     0x4ab870: add             x2, x2, HEAP, lsl #32
    // 0x4ab874: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ab878: cmp             w2, w16
    // 0x4ab87c: b.eq            #0x4ab988
    // 0x4ab880: mov             x1, x0
    // 0x4ab884: stur            x2, [fp, #-0x28]
    // 0x4ab888: r0 = size()
    //     0x4ab888: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ab88c: mov             x2, x0
    // 0x4ab890: r1 = Instance_Offset
    //     0x4ab890: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4ab894: r0 = &()
    //     0x4ab894: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4ab898: mov             x4, x0
    // 0x4ab89c: ldur            x3, [fp, #-8]
    // 0x4ab8a0: stur            x4, [fp, #-0x50]
    // 0x4ab8a4: LoadField: r6 = r3->field_5b
    //     0x4ab8a4: ldur            w6, [x3, #0x5b]
    // 0x4ab8a8: DecompressPointer r6
    //     0x4ab8a8: add             x6, x6, HEAP, lsl #32
    // 0x4ab8ac: stur            x6, [fp, #-0x48]
    // 0x4ab8b0: cmp             w6, NULL
    // 0x4ab8b4: b.eq            #0x4ab990
    // 0x4ab8b8: LoadField: r5 = r3->field_2f
    //     0x4ab8b8: ldur            w5, [x3, #0x2f]
    // 0x4ab8bc: DecompressPointer r5
    //     0x4ab8bc: add             x5, x5, HEAP, lsl #32
    // 0x4ab8c0: stur            x5, [fp, #-0x40]
    // 0x4ab8c4: LoadField: r7 = r5->field_b
    //     0x4ab8c4: ldur            w7, [x5, #0xb]
    // 0x4ab8c8: DecompressPointer r7
    //     0x4ab8c8: add             x7, x7, HEAP, lsl #32
    // 0x4ab8cc: mov             x0, x7
    // 0x4ab8d0: stur            x7, [fp, #-0x30]
    // 0x4ab8d4: r2 = Null
    //     0x4ab8d4: mov             x2, NULL
    // 0x4ab8d8: r1 = Null
    //     0x4ab8d8: mov             x1, NULL
    // 0x4ab8dc: r4 = LoadClassIdInstr(r0)
    //     0x4ab8dc: ldur            x4, [x0, #-1]
    //     0x4ab8e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ab8e4: cmp             x4, #0x93e
    // 0x4ab8e8: b.eq            #0x4ab900
    // 0x4ab8ec: r8 = ClipRRectLayer?
    //     0x4ab8ec: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b5d0] Type: ClipRRectLayer?
    //     0x4ab8f0: ldr             x8, [x8, #0x5d0]
    // 0x4ab8f4: r3 = Null
    //     0x4ab8f4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38bd0] Null
    //     0x4ab8f8: ldr             x3, [x3, #0xbd0]
    // 0x4ab8fc: r0 = DefaultNullableTypeTest()
    //     0x4ab8fc: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4ab900: ldur            x0, [fp, #-8]
    // 0x4ab904: LoadField: r2 = r0->field_5f
    //     0x4ab904: ldur            w2, [x0, #0x5f]
    // 0x4ab908: DecompressPointer r2
    //     0x4ab908: add             x2, x2, HEAP, lsl #32
    // 0x4ab90c: ldur            x3, [fp, #-0x20]
    // 0x4ab910: stur            x2, [fp, #-0x58]
    // 0x4ab914: r1 = Function '<anonymous closure>':.
    //     0x4ab914: add             x1, PP, #0x38, lsl #12  ; [pp+0x38be0] AnonymousClosure: (0x4abf04), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x4ac1d8)
    //     0x4ab918: ldr             x1, [x1, #0xbe0]
    // 0x4ab91c: r2 = 64
    //     0x4ab91c: movz            x2, #0x40
    // 0x4ab920: r0 = AllocateClosure1()
    //     0x4ab920: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ab924: ldur            x16, [fp, #-0x58]
    // 0x4ab928: ldur            lr, [fp, #-0x30]
    // 0x4ab92c: stp             lr, x16, [SP]
    // 0x4ab930: ldur            x1, [fp, #-0x10]
    // 0x4ab934: ldur            x2, [fp, #-0x28]
    // 0x4ab938: ldur            x3, [fp, #-0x18]
    // 0x4ab93c: ldur            x5, [fp, #-0x50]
    // 0x4ab940: ldur            x6, [fp, #-0x48]
    // 0x4ab944: mov             x7, x0
    // 0x4ab948: r0 = pushClipRRect()
    //     0x4ab948: bl              #0x4aa648  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x4ab94c: ldur            x1, [fp, #-0x40]
    // 0x4ab950: mov             x2, x0
    // 0x4ab954: r0 = layer=()
    //     0x4ab954: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4ab958: r0 = Null
    //     0x4ab958: mov             x0, NULL
    // 0x4ab95c: LeaveFrame
    //     0x4ab95c: mov             SP, fp
    //     0x4ab960: ldp             fp, lr, [SP], #0x10
    // 0x4ab964: ret
    //     0x4ab964: ret             
    // 0x4ab968: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ab968: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ab96c: str             x16, [SP]
    // 0x4ab970: r0 = _throwNew()
    //     0x4ab970: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4ab974: brk             #0
    // 0x4ab978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab978: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab97c: b               #0x4ab608
    // 0x4ab980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ab980: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ab984: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4ab984: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4ab988: r9 = _needsCompositing
    //     0x4ab988: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x4ab98c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ab98c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4ab990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ab990: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x55931c, size: 0xa4
    // 0x55931c: EnterFrame
    //     0x55931c: stp             fp, lr, [SP, #-0x10]!
    //     0x559320: mov             fp, SP
    // 0x559324: AllocStack(0x20)
    //     0x559324: sub             SP, SP, #0x20
    // 0x559328: SetupParameters(RenderPhysicalModel this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x559328: stur            x1, [fp, #-8]
    //     0x55932c: mov             x16, x2
    //     0x559330: mov             x2, x1
    //     0x559334: mov             x1, x16
    //     0x559338: stur            x1, [fp, #-0x10]
    // 0x55933c: CheckStackOverflow
    //     0x55933c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559340: cmp             SP, x16
    //     0x559344: b.ls            #0x5593b8
    // 0x559348: LoadField: r0 = r2->field_7b
    //     0x559348: ldur            w0, [x2, #0x7b]
    // 0x55934c: DecompressPointer r0
    //     0x55934c: add             x0, x0, HEAP, lsl #32
    // 0x559350: r3 = LoadClassIdInstr(r0)
    //     0x559350: ldur            x3, [x0, #-1]
    //     0x559354: ubfx            x3, x3, #0xc, #0x14
    // 0x559358: stp             x1, x0, [SP]
    // 0x55935c: mov             x0, x3
    // 0x559360: mov             lr, x0
    // 0x559364: ldr             lr, [x21, lr, lsl #3]
    // 0x559368: blr             lr
    // 0x55936c: tbnz            w0, #4, #0x559380
    // 0x559370: r0 = Null
    //     0x559370: mov             x0, NULL
    // 0x559374: LeaveFrame
    //     0x559374: mov             SP, fp
    //     0x559378: ldp             fp, lr, [SP], #0x10
    // 0x55937c: ret
    //     0x55937c: ret             
    // 0x559380: ldur            x1, [fp, #-8]
    // 0x559384: ldur            x0, [fp, #-0x10]
    // 0x559388: StoreField: r1->field_7b = r0
    //     0x559388: stur            w0, [x1, #0x7b]
    //     0x55938c: ldurb           w16, [x1, #-1]
    //     0x559390: ldurb           w17, [x0, #-1]
    //     0x559394: and             x16, x17, x16, lsr #2
    //     0x559398: tst             x16, HEAP, lsr #32
    //     0x55939c: b.eq            #0x5593a4
    //     0x5593a0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5593a4: r0 = _markNeedsClip()
    //     0x5593a4: bl              #0x53d754  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x5593a8: r0 = Null
    //     0x5593a8: mov             x0, NULL
    // 0x5593ac: LeaveFrame
    //     0x5593ac: mov             SP, fp
    //     0x5593b0: ldp             fp, lr, [SP], #0x10
    // 0x5593b4: ret
    //     0x5593b4: ret             
    // 0x5593b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5593b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5593bc: b               #0x559348
  }
  _ RenderPhysicalModel(/* No info */) {
    // ** addr: 0x56adb0, size: 0xbc
    // 0x56adb0: EnterFrame
    //     0x56adb0: stp             fp, lr, [SP, #-0x10]!
    //     0x56adb4: mov             fp, SP
    // 0x56adb8: r0 = Instance_BoxShape
    //     0x56adb8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x56adbc: ldr             x0, [x0, #0xd10]
    // 0x56adc0: mov             x4, x2
    // 0x56adc4: mov             x2, x5
    // 0x56adc8: mov             x5, x1
    // 0x56adcc: mov             x1, x6
    // 0x56add0: CheckStackOverflow
    //     0x56add0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56add4: cmp             SP, x16
    //     0x56add8: b.ls            #0x56ae64
    // 0x56addc: StoreField: r5->field_77 = r0
    //     0x56addc: stur            w0, [x5, #0x77]
    // 0x56ade0: mov             x0, x4
    // 0x56ade4: StoreField: r5->field_7b = r0
    //     0x56ade4: stur            w0, [x5, #0x7b]
    //     0x56ade8: ldurb           w16, [x5, #-1]
    //     0x56adec: ldurb           w17, [x0, #-1]
    //     0x56adf0: and             x16, x17, x16, lsr #2
    //     0x56adf4: tst             x16, HEAP, lsr #32
    //     0x56adf8: b.eq            #0x56ae00
    //     0x56adfc: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x56ae00: StoreField: r5->field_67 = d0
    //     0x56ae00: stur            d0, [x5, #0x67]
    // 0x56ae04: mov             x0, x2
    // 0x56ae08: StoreField: r5->field_73 = r0
    //     0x56ae08: stur            w0, [x5, #0x73]
    //     0x56ae0c: ldurb           w16, [x5, #-1]
    //     0x56ae10: ldurb           w17, [x0, #-1]
    //     0x56ae14: and             x16, x17, x16, lsr #2
    //     0x56ae18: tst             x16, HEAP, lsr #32
    //     0x56ae1c: b.eq            #0x56ae24
    //     0x56ae20: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x56ae24: mov             x0, x1
    // 0x56ae28: StoreField: r5->field_6f = r0
    //     0x56ae28: stur            w0, [x5, #0x6f]
    //     0x56ae2c: ldurb           w16, [x5, #-1]
    //     0x56ae30: ldurb           w17, [x0, #-1]
    //     0x56ae34: and             x16, x17, x16, lsr #2
    //     0x56ae38: tst             x16, HEAP, lsr #32
    //     0x56ae3c: b.eq            #0x56ae44
    //     0x56ae40: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x56ae44: mov             x1, x5
    // 0x56ae48: mov             x2, x3
    // 0x56ae4c: r3 = Null
    //     0x56ae4c: mov             x3, NULL
    // 0x56ae50: r0 = _RenderCustomClip()
    //     0x56ae50: bl              #0x56aae4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x56ae54: r0 = Null
    //     0x56ae54: mov             x0, NULL
    // 0x56ae58: LeaveFrame
    //     0x56ae58: mov             SP, fp
    //     0x56ae5c: ldp             fp, lr, [SP], #0x10
    // 0x56ae60: ret
    //     0x56ae60: ret             
    // 0x56ae64: r0 = StackOverflowSharedWithFPURegs()
    //     0x56ae64: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x56ae68: b               #0x56addc
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x7ddacc, size: 0xdc
    // 0x7ddacc: EnterFrame
    //     0x7ddacc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddad0: mov             fp, SP
    // 0x7ddad4: AllocStack(0x20)
    //     0x7ddad4: sub             SP, SP, #0x20
    // 0x7ddad8: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */)
    //     0x7ddad8: mov             x0, x1
    //     0x7ddadc: stur            x1, [fp, #-8]
    // 0x7ddae0: CheckStackOverflow
    //     0x7ddae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ddae4: cmp             SP, x16
    //     0x7ddae8: b.ls            #0x7ddba0
    // 0x7ddaec: mov             x1, x0
    // 0x7ddaf0: r0 = size()
    //     0x7ddaf0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ddaf4: mov             x2, x0
    // 0x7ddaf8: r1 = Instance_Offset
    //     0x7ddaf8: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7ddafc: r0 = &()
    //     0x7ddafc: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x7ddb00: mov             x2, x0
    // 0x7ddb04: ldur            x0, [fp, #-8]
    // 0x7ddb08: stur            x2, [fp, #-0x10]
    // 0x7ddb0c: LoadField: r1 = r0->field_77
    //     0x7ddb0c: ldur            w1, [x0, #0x77]
    // 0x7ddb10: DecompressPointer r1
    //     0x7ddb10: add             x1, x1, HEAP, lsl #32
    // 0x7ddb14: LoadField: r3 = r1->field_7
    //     0x7ddb14: ldur            x3, [x1, #7]
    // 0x7ddb18: cmp             x3, #0
    // 0x7ddb1c: b.gt            #0x7ddb40
    // 0x7ddb20: LoadField: r1 = r0->field_7b
    //     0x7ddb20: ldur            w1, [x0, #0x7b]
    // 0x7ddb24: DecompressPointer r1
    //     0x7ddb24: add             x1, x1, HEAP, lsl #32
    // 0x7ddb28: cmp             w1, NULL
    // 0x7ddb2c: b.ne            #0x7ddb38
    // 0x7ddb30: r1 = Instance_BorderRadius
    //     0x7ddb30: add             x1, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x7ddb34: ldr             x1, [x1, #0x80]
    // 0x7ddb38: r0 = toRRect()
    //     0x7ddb38: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7ddb3c: b               #0x7ddb94
    // 0x7ddb40: d0 = 2.000000
    //     0x7ddb40: fmov            d0, #2.00000000
    // 0x7ddb44: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7ddb44: ldur            d1, [x2, #0x17]
    // 0x7ddb48: LoadField: d2 = r2->field_7
    //     0x7ddb48: ldur            d2, [x2, #7]
    // 0x7ddb4c: fsub            d3, d1, d2
    // 0x7ddb50: fdiv            d1, d3, d0
    // 0x7ddb54: stur            d1, [fp, #-0x20]
    // 0x7ddb58: LoadField: d2 = r2->field_1f
    //     0x7ddb58: ldur            d2, [x2, #0x1f]
    // 0x7ddb5c: LoadField: d3 = r2->field_f
    //     0x7ddb5c: ldur            d3, [x2, #0xf]
    // 0x7ddb60: fsub            d4, d2, d3
    // 0x7ddb64: fdiv            d2, d4, d0
    // 0x7ddb68: stur            d2, [fp, #-0x18]
    // 0x7ddb6c: r1 = <RRect>
    //     0x7ddb6c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x7ddb70: ldr             x1, [x1, #0xb98]
    // 0x7ddb74: r0 = RRect()
    //     0x7ddb74: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7ddb78: mov             x1, x0
    // 0x7ddb7c: ldur            x2, [fp, #-0x10]
    // 0x7ddb80: ldur            d0, [fp, #-0x20]
    // 0x7ddb84: ldur            d1, [fp, #-0x18]
    // 0x7ddb88: stur            x0, [fp, #-8]
    // 0x7ddb8c: r0 = RRect.fromRectXY()
    //     0x7ddb8c: bl              #0x7ddba8  ; [dart:ui] RRect::RRect.fromRectXY
    // 0x7ddb90: ldur            x0, [fp, #-8]
    // 0x7ddb94: LeaveFrame
    //     0x7ddb94: mov             SP, fp
    //     0x7ddb98: ldp             fp, lr, [SP], #0x10
    // 0x7ddb9c: ret
    //     0x7ddb9c: ret             
    // 0x7ddba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddba0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddba4: b               #0x7ddaec
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7e4058, size: 0xa0
    // 0x7e4058: EnterFrame
    //     0x7e4058: stp             fp, lr, [SP, #-0x10]!
    //     0x7e405c: mov             fp, SP
    // 0x7e4060: AllocStack(0x18)
    //     0x7e4060: sub             SP, SP, #0x18
    // 0x7e4064: SetupParameters(RenderPhysicalModel this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7e4064: mov             x0, x2
    //     0x7e4068: stur            x2, [fp, #-0x10]
    //     0x7e406c: mov             x2, x3
    //     0x7e4070: stur            x3, [fp, #-0x18]
    //     0x7e4074: mov             x3, x1
    //     0x7e4078: stur            x1, [fp, #-8]
    // 0x7e407c: CheckStackOverflow
    //     0x7e407c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e4080: cmp             SP, x16
    //     0x7e4084: b.ls            #0x7e40ec
    // 0x7e4088: LoadField: r1 = r3->field_57
    //     0x7e4088: ldur            w1, [x3, #0x57]
    // 0x7e408c: DecompressPointer r1
    //     0x7e408c: add             x1, x1, HEAP, lsl #32
    // 0x7e4090: cmp             w1, NULL
    // 0x7e4094: b.eq            #0x7e40d0
    // 0x7e4098: mov             x1, x3
    // 0x7e409c: r0 = _updateClip()
    //     0x7e409c: bl              #0x4aa3bc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x7e40a0: ldur            x0, [fp, #-8]
    // 0x7e40a4: LoadField: r1 = r0->field_5b
    //     0x7e40a4: ldur            w1, [x0, #0x5b]
    // 0x7e40a8: DecompressPointer r1
    //     0x7e40a8: add             x1, x1, HEAP, lsl #32
    // 0x7e40ac: cmp             w1, NULL
    // 0x7e40b0: b.eq            #0x7e40f4
    // 0x7e40b4: ldur            x2, [fp, #-0x18]
    // 0x7e40b8: r0 = contains()
    //     0x7e40b8: bl              #0x76b3f4  ; [dart:ui] RRect::contains
    // 0x7e40bc: tbz             w0, #4, #0x7e40d0
    // 0x7e40c0: r0 = false
    //     0x7e40c0: add             x0, NULL, #0x30  ; false
    // 0x7e40c4: LeaveFrame
    //     0x7e40c4: mov             SP, fp
    //     0x7e40c8: ldp             fp, lr, [SP], #0x10
    // 0x7e40cc: ret
    //     0x7e40cc: ret             
    // 0x7e40d0: ldur            x1, [fp, #-8]
    // 0x7e40d4: ldur            x2, [fp, #-0x10]
    // 0x7e40d8: ldur            x3, [fp, #-0x18]
    // 0x7e40dc: r0 = hitTest()
    //     0x7e40dc: bl              #0x7e5a48  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x7e40e0: LeaveFrame
    //     0x7e40e0: mov             SP, fp
    //     0x7e40e4: ldp             fp, lr, [SP], #0x10
    // 0x7e40e8: ret
    //     0x7e40e8: ret             
    // 0x7e40ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e40ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e40f0: b               #0x7e4088
    // 0x7e40f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e40f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2537, size: 0x68, field offset: 0x68
class RenderClipPath extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x4aaca4, size: 0x1b8
    // 0x4aaca4: EnterFrame
    //     0x4aaca4: stp             fp, lr, [SP, #-0x10]!
    //     0x4aaca8: mov             fp, SP
    // 0x4aacac: AllocStack(0x58)
    //     0x4aacac: sub             SP, SP, #0x58
    // 0x4aacb0: SetupParameters(RenderClipPath this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4aacb0: mov             x0, x2
    //     0x4aacb4: stur            x2, [fp, #-0x10]
    //     0x4aacb8: mov             x2, x1
    //     0x4aacbc: stur            x1, [fp, #-8]
    //     0x4aacc0: stur            x3, [fp, #-0x18]
    // 0x4aacc4: CheckStackOverflow
    //     0x4aacc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aacc8: cmp             SP, x16
    //     0x4aaccc: b.ls            #0x4aae48
    // 0x4aacd0: LoadField: r1 = r2->field_4f
    //     0x4aacd0: ldur            w1, [x2, #0x4f]
    // 0x4aacd4: DecompressPointer r1
    //     0x4aacd4: add             x1, x1, HEAP, lsl #32
    // 0x4aacd8: cmp             w1, NULL
    // 0x4aacdc: b.eq            #0x4aae24
    // 0x4aace0: LoadField: r4 = r2->field_5f
    //     0x4aace0: ldur            w4, [x2, #0x5f]
    // 0x4aace4: DecompressPointer r4
    //     0x4aace4: add             x4, x4, HEAP, lsl #32
    // 0x4aace8: r16 = Instance_Clip
    //     0x4aace8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x4aacec: ldr             x16, [x16, #0x340]
    // 0x4aacf0: cmp             w4, w16
    // 0x4aacf4: b.eq            #0x4aadf8
    // 0x4aacf8: mov             x1, x2
    // 0x4aacfc: r0 = _updateClip()
    //     0x4aacfc: bl              #0x4aa3bc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4aad00: ldur            x0, [fp, #-8]
    // 0x4aad04: LoadField: r2 = r0->field_37
    //     0x4aad04: ldur            w2, [x0, #0x37]
    // 0x4aad08: DecompressPointer r2
    //     0x4aad08: add             x2, x2, HEAP, lsl #32
    // 0x4aad0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4aad10: cmp             w2, w16
    // 0x4aad14: b.eq            #0x4aae50
    // 0x4aad18: mov             x1, x0
    // 0x4aad1c: stur            x2, [fp, #-0x20]
    // 0x4aad20: r0 = size()
    //     0x4aad20: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4aad24: mov             x2, x0
    // 0x4aad28: r1 = Instance_Offset
    //     0x4aad28: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4aad2c: r0 = &()
    //     0x4aad2c: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4aad30: mov             x4, x0
    // 0x4aad34: ldur            x3, [fp, #-8]
    // 0x4aad38: stur            x4, [fp, #-0x48]
    // 0x4aad3c: LoadField: r6 = r3->field_5b
    //     0x4aad3c: ldur            w6, [x3, #0x5b]
    // 0x4aad40: DecompressPointer r6
    //     0x4aad40: add             x6, x6, HEAP, lsl #32
    // 0x4aad44: stur            x6, [fp, #-0x40]
    // 0x4aad48: cmp             w6, NULL
    // 0x4aad4c: b.eq            #0x4aae58
    // 0x4aad50: LoadField: r5 = r3->field_5f
    //     0x4aad50: ldur            w5, [x3, #0x5f]
    // 0x4aad54: DecompressPointer r5
    //     0x4aad54: add             x5, x5, HEAP, lsl #32
    // 0x4aad58: stur            x5, [fp, #-0x38]
    // 0x4aad5c: LoadField: r7 = r3->field_2f
    //     0x4aad5c: ldur            w7, [x3, #0x2f]
    // 0x4aad60: DecompressPointer r7
    //     0x4aad60: add             x7, x7, HEAP, lsl #32
    // 0x4aad64: stur            x7, [fp, #-0x30]
    // 0x4aad68: LoadField: r8 = r7->field_b
    //     0x4aad68: ldur            w8, [x7, #0xb]
    // 0x4aad6c: DecompressPointer r8
    //     0x4aad6c: add             x8, x8, HEAP, lsl #32
    // 0x4aad70: mov             x0, x8
    // 0x4aad74: stur            x8, [fp, #-0x28]
    // 0x4aad78: r2 = Null
    //     0x4aad78: mov             x2, NULL
    // 0x4aad7c: r1 = Null
    //     0x4aad7c: mov             x1, NULL
    // 0x4aad80: r4 = LoadClassIdInstr(r0)
    //     0x4aad80: ldur            x4, [x0, #-1]
    //     0x4aad84: ubfx            x4, x4, #0xc, #0x14
    // 0x4aad88: cmp             x4, #0x93d
    // 0x4aad8c: b.eq            #0x4aada4
    // 0x4aad90: r8 = ClipPathLayer?
    //     0x4aad90: add             x8, PP, #0x25, lsl #12  ; [pp+0x25d20] Type: ClipPathLayer?
    //     0x4aad94: ldr             x8, [x8, #0xd20]
    // 0x4aad98: r3 = Null
    //     0x4aad98: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d28] Null
    //     0x4aad9c: ldr             x3, [x3, #0xd28]
    // 0x4aada0: r0 = DefaultNullableTypeTest()
    //     0x4aada0: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4aada4: ldur            x3, [fp, #-8]
    // 0x4aada8: r1 = Function 'paint':.
    //     0x4aada8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf268] AnonymousClosure: (0x4a9964), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4aeca8)
    //     0x4aadac: ldr             x1, [x1, #0x268]
    // 0x4aadb0: r2 = 64
    //     0x4aadb0: movz            x2, #0x40
    // 0x4aadb4: r0 = AllocateClosure1()
    //     0x4aadb4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4aadb8: ldur            x16, [fp, #-0x28]
    // 0x4aadbc: ldur            lr, [fp, #-0x38]
    // 0x4aadc0: stp             lr, x16, [SP]
    // 0x4aadc4: ldur            x1, [fp, #-0x10]
    // 0x4aadc8: ldur            x2, [fp, #-0x20]
    // 0x4aadcc: ldur            x3, [fp, #-0x18]
    // 0x4aadd0: ldur            x5, [fp, #-0x48]
    // 0x4aadd4: ldur            x6, [fp, #-0x40]
    // 0x4aadd8: mov             x7, x0
    // 0x4aaddc: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x4aaddc: add             x4, PP, #0x25, lsl #12  ; [pp+0x25d38] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x4aade0: ldr             x4, [x4, #0xd38]
    // 0x4aade4: r0 = pushClipPath()
    //     0x4aade4: bl              #0x4aae5c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x4aade8: ldur            x1, [fp, #-0x30]
    // 0x4aadec: mov             x2, x0
    // 0x4aadf0: r0 = layer=()
    //     0x4aadf0: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4aadf4: b               #0x4aae38
    // 0x4aadf8: mov             x0, x2
    // 0x4aadfc: mov             x2, x1
    // 0x4aae00: ldur            x1, [fp, #-0x10]
    // 0x4aae04: ldur            x3, [fp, #-0x18]
    // 0x4aae08: r0 = paintChild()
    //     0x4aae08: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4aae0c: ldur            x0, [fp, #-8]
    // 0x4aae10: LoadField: r1 = r0->field_2f
    //     0x4aae10: ldur            w1, [x0, #0x2f]
    // 0x4aae14: DecompressPointer r1
    //     0x4aae14: add             x1, x1, HEAP, lsl #32
    // 0x4aae18: r2 = Null
    //     0x4aae18: mov             x2, NULL
    // 0x4aae1c: r0 = layer=()
    //     0x4aae1c: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4aae20: b               #0x4aae38
    // 0x4aae24: mov             x0, x2
    // 0x4aae28: LoadField: r1 = r0->field_2f
    //     0x4aae28: ldur            w1, [x0, #0x2f]
    // 0x4aae2c: DecompressPointer r1
    //     0x4aae2c: add             x1, x1, HEAP, lsl #32
    // 0x4aae30: r2 = Null
    //     0x4aae30: mov             x2, NULL
    // 0x4aae34: r0 = layer=()
    //     0x4aae34: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4aae38: r0 = Null
    //     0x4aae38: mov             x0, NULL
    // 0x4aae3c: LeaveFrame
    //     0x4aae3c: mov             SP, fp
    //     0x4aae40: ldp             fp, lr, [SP], #0x10
    // 0x4aae44: ret
    //     0x4aae44: ret             
    // 0x4aae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aae48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aae4c: b               #0x4aacd0
    // 0x4aae50: r9 = _needsCompositing
    //     0x4aae50: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x4aae54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4aae54: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4aae58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aae58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2538, size: 0x70, field offset: 0x68
class RenderClipRRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x4aa494, size: 0x1b4
    // 0x4aa494: EnterFrame
    //     0x4aa494: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa498: mov             fp, SP
    // 0x4aa49c: AllocStack(0x58)
    //     0x4aa49c: sub             SP, SP, #0x58
    // 0x4aa4a0: SetupParameters(RenderClipRRect this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4aa4a0: mov             x0, x2
    //     0x4aa4a4: stur            x2, [fp, #-0x10]
    //     0x4aa4a8: mov             x2, x1
    //     0x4aa4ac: stur            x1, [fp, #-8]
    //     0x4aa4b0: stur            x3, [fp, #-0x18]
    // 0x4aa4b4: CheckStackOverflow
    //     0x4aa4b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aa4b8: cmp             SP, x16
    //     0x4aa4bc: b.ls            #0x4aa630
    // 0x4aa4c0: LoadField: r1 = r2->field_4f
    //     0x4aa4c0: ldur            w1, [x2, #0x4f]
    // 0x4aa4c4: DecompressPointer r1
    //     0x4aa4c4: add             x1, x1, HEAP, lsl #32
    // 0x4aa4c8: cmp             w1, NULL
    // 0x4aa4cc: b.eq            #0x4aa60c
    // 0x4aa4d0: LoadField: r4 = r2->field_5f
    //     0x4aa4d0: ldur            w4, [x2, #0x5f]
    // 0x4aa4d4: DecompressPointer r4
    //     0x4aa4d4: add             x4, x4, HEAP, lsl #32
    // 0x4aa4d8: r16 = Instance_Clip
    //     0x4aa4d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x4aa4dc: ldr             x16, [x16, #0x340]
    // 0x4aa4e0: cmp             w4, w16
    // 0x4aa4e4: b.eq            #0x4aa5e0
    // 0x4aa4e8: mov             x1, x2
    // 0x4aa4ec: r0 = _updateClip()
    //     0x4aa4ec: bl              #0x4aa3bc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4aa4f0: ldur            x3, [fp, #-8]
    // 0x4aa4f4: LoadField: r2 = r3->field_37
    //     0x4aa4f4: ldur            w2, [x3, #0x37]
    // 0x4aa4f8: DecompressPointer r2
    //     0x4aa4f8: add             x2, x2, HEAP, lsl #32
    // 0x4aa4fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4aa500: cmp             w2, w16
    // 0x4aa504: b.eq            #0x4aa638
    // 0x4aa508: stur            x2, [fp, #-0x20]
    // 0x4aa50c: LoadField: r1 = r3->field_5b
    //     0x4aa50c: ldur            w1, [x3, #0x5b]
    // 0x4aa510: DecompressPointer r1
    //     0x4aa510: add             x1, x1, HEAP, lsl #32
    // 0x4aa514: cmp             w1, NULL
    // 0x4aa518: b.eq            #0x4aa640
    // 0x4aa51c: r0 = outerRect()
    //     0x4aa51c: bl              #0x4aac48  ; [dart:ui] _RRectLike::outerRect
    // 0x4aa520: mov             x4, x0
    // 0x4aa524: ldur            x3, [fp, #-8]
    // 0x4aa528: stur            x4, [fp, #-0x48]
    // 0x4aa52c: LoadField: r6 = r3->field_5b
    //     0x4aa52c: ldur            w6, [x3, #0x5b]
    // 0x4aa530: DecompressPointer r6
    //     0x4aa530: add             x6, x6, HEAP, lsl #32
    // 0x4aa534: stur            x6, [fp, #-0x40]
    // 0x4aa538: cmp             w6, NULL
    // 0x4aa53c: b.eq            #0x4aa644
    // 0x4aa540: LoadField: r5 = r3->field_5f
    //     0x4aa540: ldur            w5, [x3, #0x5f]
    // 0x4aa544: DecompressPointer r5
    //     0x4aa544: add             x5, x5, HEAP, lsl #32
    // 0x4aa548: stur            x5, [fp, #-0x38]
    // 0x4aa54c: LoadField: r7 = r3->field_2f
    //     0x4aa54c: ldur            w7, [x3, #0x2f]
    // 0x4aa550: DecompressPointer r7
    //     0x4aa550: add             x7, x7, HEAP, lsl #32
    // 0x4aa554: stur            x7, [fp, #-0x30]
    // 0x4aa558: LoadField: r8 = r7->field_b
    //     0x4aa558: ldur            w8, [x7, #0xb]
    // 0x4aa55c: DecompressPointer r8
    //     0x4aa55c: add             x8, x8, HEAP, lsl #32
    // 0x4aa560: mov             x0, x8
    // 0x4aa564: stur            x8, [fp, #-0x28]
    // 0x4aa568: r2 = Null
    //     0x4aa568: mov             x2, NULL
    // 0x4aa56c: r1 = Null
    //     0x4aa56c: mov             x1, NULL
    // 0x4aa570: r4 = LoadClassIdInstr(r0)
    //     0x4aa570: ldur            x4, [x0, #-1]
    //     0x4aa574: ubfx            x4, x4, #0xc, #0x14
    // 0x4aa578: cmp             x4, #0x93e
    // 0x4aa57c: b.eq            #0x4aa594
    // 0x4aa580: r8 = ClipRRectLayer?
    //     0x4aa580: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b5d0] Type: ClipRRectLayer?
    //     0x4aa584: ldr             x8, [x8, #0x5d0]
    // 0x4aa588: r3 = Null
    //     0x4aa588: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5d8] Null
    //     0x4aa58c: ldr             x3, [x3, #0x5d8]
    // 0x4aa590: r0 = DefaultNullableTypeTest()
    //     0x4aa590: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4aa594: ldur            x3, [fp, #-8]
    // 0x4aa598: r1 = Function 'paint':.
    //     0x4aa598: add             x1, PP, #0xf, lsl #12  ; [pp+0xf268] AnonymousClosure: (0x4a9964), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4aeca8)
    //     0x4aa59c: ldr             x1, [x1, #0x268]
    // 0x4aa5a0: r2 = 64
    //     0x4aa5a0: movz            x2, #0x40
    // 0x4aa5a4: r0 = AllocateClosure1()
    //     0x4aa5a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4aa5a8: ldur            x16, [fp, #-0x38]
    // 0x4aa5ac: ldur            lr, [fp, #-0x28]
    // 0x4aa5b0: stp             lr, x16, [SP]
    // 0x4aa5b4: ldur            x1, [fp, #-0x10]
    // 0x4aa5b8: ldur            x2, [fp, #-0x20]
    // 0x4aa5bc: ldur            x3, [fp, #-0x18]
    // 0x4aa5c0: ldur            x5, [fp, #-0x48]
    // 0x4aa5c4: ldur            x6, [fp, #-0x40]
    // 0x4aa5c8: mov             x7, x0
    // 0x4aa5cc: r0 = pushClipRRect()
    //     0x4aa5cc: bl              #0x4aa648  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x4aa5d0: ldur            x1, [fp, #-0x30]
    // 0x4aa5d4: mov             x2, x0
    // 0x4aa5d8: r0 = layer=()
    //     0x4aa5d8: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4aa5dc: b               #0x4aa620
    // 0x4aa5e0: mov             x0, x2
    // 0x4aa5e4: mov             x2, x1
    // 0x4aa5e8: ldur            x1, [fp, #-0x10]
    // 0x4aa5ec: ldur            x3, [fp, #-0x18]
    // 0x4aa5f0: r0 = paintChild()
    //     0x4aa5f0: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4aa5f4: ldur            x0, [fp, #-8]
    // 0x4aa5f8: LoadField: r1 = r0->field_2f
    //     0x4aa5f8: ldur            w1, [x0, #0x2f]
    // 0x4aa5fc: DecompressPointer r1
    //     0x4aa5fc: add             x1, x1, HEAP, lsl #32
    // 0x4aa600: r2 = Null
    //     0x4aa600: mov             x2, NULL
    // 0x4aa604: r0 = layer=()
    //     0x4aa604: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4aa608: b               #0x4aa620
    // 0x4aa60c: mov             x0, x2
    // 0x4aa610: LoadField: r1 = r0->field_2f
    //     0x4aa610: ldur            w1, [x0, #0x2f]
    // 0x4aa614: DecompressPointer r1
    //     0x4aa614: add             x1, x1, HEAP, lsl #32
    // 0x4aa618: r2 = Null
    //     0x4aa618: mov             x2, NULL
    // 0x4aa61c: r0 = layer=()
    //     0x4aa61c: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4aa620: r0 = Null
    //     0x4aa620: mov             x0, NULL
    // 0x4aa624: LeaveFrame
    //     0x4aa624: mov             SP, fp
    //     0x4aa628: ldp             fp, lr, [SP], #0x10
    // 0x4aa62c: ret
    //     0x4aa62c: ret             
    // 0x4aa630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa630: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa634: b               #0x4aa4c0
    // 0x4aa638: r9 = _needsCompositing
    //     0x4aa638: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x4aa63c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4aa63c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4aa640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aa640: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4aa644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aa644: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x558e90, size: 0x70
    // 0x558e90: EnterFrame
    //     0x558e90: stp             fp, lr, [SP, #-0x10]!
    //     0x558e94: mov             fp, SP
    // 0x558e98: mov             x0, x2
    // 0x558e9c: CheckStackOverflow
    //     0x558e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558ea0: cmp             SP, x16
    //     0x558ea4: b.ls            #0x558ef8
    // 0x558ea8: LoadField: r2 = r1->field_6b
    //     0x558ea8: ldur            w2, [x1, #0x6b]
    // 0x558eac: DecompressPointer r2
    //     0x558eac: add             x2, x2, HEAP, lsl #32
    // 0x558eb0: cmp             w2, w0
    // 0x558eb4: b.ne            #0x558ec8
    // 0x558eb8: r0 = Null
    //     0x558eb8: mov             x0, NULL
    // 0x558ebc: LeaveFrame
    //     0x558ebc: mov             SP, fp
    //     0x558ec0: ldp             fp, lr, [SP], #0x10
    // 0x558ec4: ret
    //     0x558ec4: ret             
    // 0x558ec8: StoreField: r1->field_6b = r0
    //     0x558ec8: stur            w0, [x1, #0x6b]
    //     0x558ecc: ldurb           w16, [x1, #-1]
    //     0x558ed0: ldurb           w17, [x0, #-1]
    //     0x558ed4: and             x16, x17, x16, lsr #2
    //     0x558ed8: tst             x16, HEAP, lsr #32
    //     0x558edc: b.eq            #0x558ee4
    //     0x558ee0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x558ee4: r0 = _markNeedsClip()
    //     0x558ee4: bl              #0x53d754  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x558ee8: r0 = Null
    //     0x558ee8: mov             x0, NULL
    // 0x558eec: LeaveFrame
    //     0x558eec: mov             SP, fp
    //     0x558ef0: ldp             fp, lr, [SP], #0x10
    // 0x558ef4: ret
    //     0x558ef4: ret             
    // 0x558ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558ef8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558efc: b               #0x558ea8
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x558f00, size: 0x88
    // 0x558f00: EnterFrame
    //     0x558f00: stp             fp, lr, [SP, #-0x10]!
    //     0x558f04: mov             fp, SP
    // 0x558f08: AllocStack(0x20)
    //     0x558f08: sub             SP, SP, #0x20
    // 0x558f0c: SetupParameters(RenderClipRRect this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x558f0c: mov             x0, x2
    //     0x558f10: stur            x1, [fp, #-8]
    //     0x558f14: stur            x2, [fp, #-0x10]
    // 0x558f18: CheckStackOverflow
    //     0x558f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558f1c: cmp             SP, x16
    //     0x558f20: b.ls            #0x558f80
    // 0x558f24: LoadField: r2 = r1->field_67
    //     0x558f24: ldur            w2, [x1, #0x67]
    // 0x558f28: DecompressPointer r2
    //     0x558f28: add             x2, x2, HEAP, lsl #32
    // 0x558f2c: stp             x0, x2, [SP]
    // 0x558f30: r0 = ==()
    //     0x558f30: bl              #0x829e84  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x558f34: tbnz            w0, #4, #0x558f48
    // 0x558f38: r0 = Null
    //     0x558f38: mov             x0, NULL
    // 0x558f3c: LeaveFrame
    //     0x558f3c: mov             SP, fp
    //     0x558f40: ldp             fp, lr, [SP], #0x10
    // 0x558f44: ret
    //     0x558f44: ret             
    // 0x558f48: ldur            x1, [fp, #-8]
    // 0x558f4c: ldur            x0, [fp, #-0x10]
    // 0x558f50: StoreField: r1->field_67 = r0
    //     0x558f50: stur            w0, [x1, #0x67]
    //     0x558f54: ldurb           w16, [x1, #-1]
    //     0x558f58: ldurb           w17, [x0, #-1]
    //     0x558f5c: and             x16, x17, x16, lsr #2
    //     0x558f60: tst             x16, HEAP, lsr #32
    //     0x558f64: b.eq            #0x558f6c
    //     0x558f68: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x558f6c: r0 = _markNeedsClip()
    //     0x558f6c: bl              #0x53d754  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x558f70: r0 = Null
    //     0x558f70: mov             x0, NULL
    // 0x558f74: LeaveFrame
    //     0x558f74: mov             SP, fp
    //     0x558f78: ldp             fp, lr, [SP], #0x10
    // 0x558f7c: ret
    //     0x558f7c: ret             
    // 0x558f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558f80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558f84: b               #0x558f24
  }
  _ RenderClipRRect(/* No info */) {
    // ** addr: 0x56ac14, size: 0x88
    // 0x56ac14: EnterFrame
    //     0x56ac14: stp             fp, lr, [SP, #-0x10]!
    //     0x56ac18: mov             fp, SP
    // 0x56ac1c: mov             x0, x2
    // 0x56ac20: mov             x2, x1
    // 0x56ac24: mov             x1, x3
    // 0x56ac28: CheckStackOverflow
    //     0x56ac28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ac2c: cmp             SP, x16
    //     0x56ac30: b.ls            #0x56ac94
    // 0x56ac34: StoreField: r2->field_67 = r0
    //     0x56ac34: stur            w0, [x2, #0x67]
    //     0x56ac38: ldurb           w16, [x2, #-1]
    //     0x56ac3c: ldurb           w17, [x0, #-1]
    //     0x56ac40: and             x16, x17, x16, lsr #2
    //     0x56ac44: tst             x16, HEAP, lsr #32
    //     0x56ac48: b.eq            #0x56ac50
    //     0x56ac4c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56ac50: mov             x0, x1
    // 0x56ac54: StoreField: r2->field_6b = r0
    //     0x56ac54: stur            w0, [x2, #0x6b]
    //     0x56ac58: ldurb           w16, [x2, #-1]
    //     0x56ac5c: ldurb           w17, [x0, #-1]
    //     0x56ac60: and             x16, x17, x16, lsr #2
    //     0x56ac64: tst             x16, HEAP, lsr #32
    //     0x56ac68: b.eq            #0x56ac70
    //     0x56ac6c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56ac70: mov             x1, x2
    // 0x56ac74: r2 = Instance_Clip
    //     0x56ac74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x56ac78: ldr             x2, [x2, #0x2f0]
    // 0x56ac7c: r3 = Null
    //     0x56ac7c: mov             x3, NULL
    // 0x56ac80: r0 = _RenderCustomClip()
    //     0x56ac80: bl              #0x56aae4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x56ac84: r0 = Null
    //     0x56ac84: mov             x0, NULL
    // 0x56ac88: LeaveFrame
    //     0x56ac88: mov             SP, fp
    //     0x56ac8c: ldp             fp, lr, [SP], #0x10
    // 0x56ac90: ret
    //     0x56ac90: ret             
    // 0x56ac94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ac94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ac98: b               #0x56ac34
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x7dda34, size: 0x98
    // 0x7dda34: EnterFrame
    //     0x7dda34: stp             fp, lr, [SP, #-0x10]!
    //     0x7dda38: mov             fp, SP
    // 0x7dda3c: AllocStack(0x10)
    //     0x7dda3c: sub             SP, SP, #0x10
    // 0x7dda40: SetupParameters(RenderClipRRect this /* r1 => r3, fp-0x8 */)
    //     0x7dda40: mov             x3, x1
    //     0x7dda44: stur            x1, [fp, #-8]
    // 0x7dda48: CheckStackOverflow
    //     0x7dda48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dda4c: cmp             SP, x16
    //     0x7dda50: b.ls            #0x7ddac4
    // 0x7dda54: LoadField: r0 = r3->field_67
    //     0x7dda54: ldur            w0, [x3, #0x67]
    // 0x7dda58: DecompressPointer r0
    //     0x7dda58: add             x0, x0, HEAP, lsl #32
    // 0x7dda5c: LoadField: r2 = r3->field_6b
    //     0x7dda5c: ldur            w2, [x3, #0x6b]
    // 0x7dda60: DecompressPointer r2
    //     0x7dda60: add             x2, x2, HEAP, lsl #32
    // 0x7dda64: r1 = LoadClassIdInstr(r0)
    //     0x7dda64: ldur            x1, [x0, #-1]
    //     0x7dda68: ubfx            x1, x1, #0xc, #0x14
    // 0x7dda6c: cmp             x1, #0x561
    // 0x7dda70: b.eq            #0x7dda94
    // 0x7dda74: r1 = LoadClassIdInstr(r0)
    //     0x7dda74: ldur            x1, [x0, #-1]
    //     0x7dda78: ubfx            x1, x1, #0xc, #0x14
    // 0x7dda7c: mov             x16, x0
    // 0x7dda80: mov             x0, x1
    // 0x7dda84: mov             x1, x16
    // 0x7dda88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dda88: sub             lr, x0, #1, lsl #12
    //     0x7dda8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7dda90: blr             lr
    // 0x7dda94: ldur            x1, [fp, #-8]
    // 0x7dda98: stur            x0, [fp, #-0x10]
    // 0x7dda9c: r0 = size()
    //     0x7dda9c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ddaa0: mov             x2, x0
    // 0x7ddaa4: r1 = Instance_Offset
    //     0x7ddaa4: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7ddaa8: r0 = &()
    //     0x7ddaa8: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x7ddaac: ldur            x1, [fp, #-0x10]
    // 0x7ddab0: mov             x2, x0
    // 0x7ddab4: r0 = toRRect()
    //     0x7ddab4: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7ddab8: LeaveFrame
    //     0x7ddab8: mov             SP, fp
    //     0x7ddabc: ldp             fp, lr, [SP], #0x10
    // 0x7ddac0: ret
    //     0x7ddac0: ret             
    // 0x7ddac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddac4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddac8: b               #0x7dda54
  }
}

// class id: 2539, size: 0x68, field offset: 0x68
class RenderClipRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x4a99a4, size: 0x18c
    // 0x4a99a4: EnterFrame
    //     0x4a99a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a99a8: mov             fp, SP
    // 0x4a99ac: AllocStack(0x48)
    //     0x4a99ac: sub             SP, SP, #0x48
    // 0x4a99b0: SetupParameters(RenderClipRect this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4a99b0: mov             x0, x2
    //     0x4a99b4: stur            x2, [fp, #-0x10]
    //     0x4a99b8: mov             x2, x1
    //     0x4a99bc: stur            x1, [fp, #-8]
    //     0x4a99c0: stur            x3, [fp, #-0x18]
    // 0x4a99c4: CheckStackOverflow
    //     0x4a99c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a99c8: cmp             SP, x16
    //     0x4a99cc: b.ls            #0x4a9b1c
    // 0x4a99d0: LoadField: r1 = r2->field_4f
    //     0x4a99d0: ldur            w1, [x2, #0x4f]
    // 0x4a99d4: DecompressPointer r1
    //     0x4a99d4: add             x1, x1, HEAP, lsl #32
    // 0x4a99d8: cmp             w1, NULL
    // 0x4a99dc: b.eq            #0x4a9af8
    // 0x4a99e0: LoadField: r4 = r2->field_5f
    //     0x4a99e0: ldur            w4, [x2, #0x5f]
    // 0x4a99e4: DecompressPointer r4
    //     0x4a99e4: add             x4, x4, HEAP, lsl #32
    // 0x4a99e8: r16 = Instance_Clip
    //     0x4a99e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x4a99ec: ldr             x16, [x16, #0x340]
    // 0x4a99f0: cmp             w4, w16
    // 0x4a99f4: b.eq            #0x4a9acc
    // 0x4a99f8: mov             x1, x2
    // 0x4a99fc: r0 = _updateClip()
    //     0x4a99fc: bl              #0x4aa3bc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4a9a00: ldur            x3, [fp, #-8]
    // 0x4a9a04: LoadField: r4 = r3->field_37
    //     0x4a9a04: ldur            w4, [x3, #0x37]
    // 0x4a9a08: DecompressPointer r4
    //     0x4a9a08: add             x4, x4, HEAP, lsl #32
    // 0x4a9a0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a9a10: cmp             w4, w16
    // 0x4a9a14: b.eq            #0x4a9b24
    // 0x4a9a18: stur            x4, [fp, #-0x40]
    // 0x4a9a1c: LoadField: r5 = r3->field_5b
    //     0x4a9a1c: ldur            w5, [x3, #0x5b]
    // 0x4a9a20: DecompressPointer r5
    //     0x4a9a20: add             x5, x5, HEAP, lsl #32
    // 0x4a9a24: stur            x5, [fp, #-0x38]
    // 0x4a9a28: cmp             w5, NULL
    // 0x4a9a2c: b.eq            #0x4a9b2c
    // 0x4a9a30: LoadField: r7 = r3->field_5f
    //     0x4a9a30: ldur            w7, [x3, #0x5f]
    // 0x4a9a34: DecompressPointer r7
    //     0x4a9a34: add             x7, x7, HEAP, lsl #32
    // 0x4a9a38: stur            x7, [fp, #-0x30]
    // 0x4a9a3c: LoadField: r6 = r3->field_2f
    //     0x4a9a3c: ldur            w6, [x3, #0x2f]
    // 0x4a9a40: DecompressPointer r6
    //     0x4a9a40: add             x6, x6, HEAP, lsl #32
    // 0x4a9a44: stur            x6, [fp, #-0x28]
    // 0x4a9a48: LoadField: r8 = r6->field_b
    //     0x4a9a48: ldur            w8, [x6, #0xb]
    // 0x4a9a4c: DecompressPointer r8
    //     0x4a9a4c: add             x8, x8, HEAP, lsl #32
    // 0x4a9a50: mov             x0, x8
    // 0x4a9a54: stur            x8, [fp, #-0x20]
    // 0x4a9a58: r2 = Null
    //     0x4a9a58: mov             x2, NULL
    // 0x4a9a5c: r1 = Null
    //     0x4a9a5c: mov             x1, NULL
    // 0x4a9a60: r4 = LoadClassIdInstr(r0)
    //     0x4a9a60: ldur            x4, [x0, #-1]
    //     0x4a9a64: ubfx            x4, x4, #0xc, #0x14
    // 0x4a9a68: cmp             x4, #0x93f
    // 0x4a9a6c: b.eq            #0x4a9a84
    // 0x4a9a70: r8 = ClipRectLayer?
    //     0x4a9a70: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d368] Type: ClipRectLayer?
    //     0x4a9a74: ldr             x8, [x8, #0x368]
    // 0x4a9a78: r3 = Null
    //     0x4a9a78: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d370] Null
    //     0x4a9a7c: ldr             x3, [x3, #0x370]
    // 0x4a9a80: r0 = DefaultNullableTypeTest()
    //     0x4a9a80: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4a9a84: ldur            x3, [fp, #-8]
    // 0x4a9a88: r1 = Function 'paint':.
    //     0x4a9a88: add             x1, PP, #0xf, lsl #12  ; [pp+0xf268] AnonymousClosure: (0x4a9964), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4aeca8)
    //     0x4a9a8c: ldr             x1, [x1, #0x268]
    // 0x4a9a90: r2 = 64
    //     0x4a9a90: movz            x2, #0x40
    // 0x4a9a94: r0 = AllocateClosure1()
    //     0x4a9a94: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a9a98: ldur            x16, [fp, #-0x20]
    // 0x4a9a9c: str             x16, [SP]
    // 0x4a9aa0: ldur            x1, [fp, #-0x10]
    // 0x4a9aa4: ldur            x2, [fp, #-0x40]
    // 0x4a9aa8: ldur            x3, [fp, #-0x18]
    // 0x4a9aac: ldur            x5, [fp, #-0x38]
    // 0x4a9ab0: mov             x6, x0
    // 0x4a9ab4: ldur            x7, [fp, #-0x30]
    // 0x4a9ab8: r0 = pushClipRect()
    //     0x4a9ab8: bl              #0x4a9b30  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4a9abc: ldur            x1, [fp, #-0x28]
    // 0x4a9ac0: mov             x2, x0
    // 0x4a9ac4: r0 = layer=()
    //     0x4a9ac4: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4a9ac8: b               #0x4a9b0c
    // 0x4a9acc: mov             x0, x2
    // 0x4a9ad0: mov             x2, x1
    // 0x4a9ad4: ldur            x1, [fp, #-0x10]
    // 0x4a9ad8: ldur            x3, [fp, #-0x18]
    // 0x4a9adc: r0 = paintChild()
    //     0x4a9adc: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4a9ae0: ldur            x0, [fp, #-8]
    // 0x4a9ae4: LoadField: r1 = r0->field_2f
    //     0x4a9ae4: ldur            w1, [x0, #0x2f]
    // 0x4a9ae8: DecompressPointer r1
    //     0x4a9ae8: add             x1, x1, HEAP, lsl #32
    // 0x4a9aec: r2 = Null
    //     0x4a9aec: mov             x2, NULL
    // 0x4a9af0: r0 = layer=()
    //     0x4a9af0: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4a9af4: b               #0x4a9b0c
    // 0x4a9af8: mov             x0, x2
    // 0x4a9afc: LoadField: r1 = r0->field_2f
    //     0x4a9afc: ldur            w1, [x0, #0x2f]
    // 0x4a9b00: DecompressPointer r1
    //     0x4a9b00: add             x1, x1, HEAP, lsl #32
    // 0x4a9b04: r2 = Null
    //     0x4a9b04: mov             x2, NULL
    // 0x4a9b08: r0 = layer=()
    //     0x4a9b08: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4a9b0c: r0 = Null
    //     0x4a9b0c: mov             x0, NULL
    // 0x4a9b10: LeaveFrame
    //     0x4a9b10: mov             SP, fp
    //     0x4a9b14: ldp             fp, lr, [SP], #0x10
    // 0x4a9b18: ret
    //     0x4a9b18: ret             
    // 0x4a9b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9b1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9b20: b               #0x4a99d0
    // 0x4a9b24: r9 = _needsCompositing
    //     0x4a9b24: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x4a9b28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a9b28: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a9b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a9b2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderClipRect(/* No info */) {
    // ** addr: 0x56aab0, size: 0x34
    // 0x56aab0: EnterFrame
    //     0x56aab0: stp             fp, lr, [SP, #-0x10]!
    //     0x56aab4: mov             fp, SP
    // 0x56aab8: CheckStackOverflow
    //     0x56aab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56aabc: cmp             SP, x16
    //     0x56aac0: b.ls            #0x56aadc
    // 0x56aac4: r3 = Null
    //     0x56aac4: mov             x3, NULL
    // 0x56aac8: r0 = _RenderCustomClip()
    //     0x56aac8: bl              #0x56aae4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x56aacc: r0 = Null
    //     0x56aacc: mov             x0, NULL
    // 0x56aad0: LeaveFrame
    //     0x56aad0: mov             SP, fp
    //     0x56aad4: ldp             fp, lr, [SP], #0x10
    // 0x56aad8: ret
    //     0x56aad8: ret             
    // 0x56aadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56aadc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56aae0: b               #0x56aac4
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x7dd9fc, size: 0x38
    // 0x7dd9fc: EnterFrame
    //     0x7dd9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dda00: mov             fp, SP
    // 0x7dda04: CheckStackOverflow
    //     0x7dda04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dda08: cmp             SP, x16
    //     0x7dda0c: b.ls            #0x7dda2c
    // 0x7dda10: r0 = size()
    //     0x7dda10: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7dda14: mov             x2, x0
    // 0x7dda18: r1 = Instance_Offset
    //     0x7dda18: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7dda1c: r0 = &()
    //     0x7dda1c: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x7dda20: LeaveFrame
    //     0x7dda20: mov             SP, fp
    //     0x7dda24: ldp             fp, lr, [SP], #0x10
    // 0x7dda28: ret
    //     0x7dda28: ret             
    // 0x7dda2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dda2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dda30: b               #0x7dda10
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7e3fb8, size: 0xa0
    // 0x7e3fb8: EnterFrame
    //     0x7e3fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3fbc: mov             fp, SP
    // 0x7e3fc0: AllocStack(0x18)
    //     0x7e3fc0: sub             SP, SP, #0x18
    // 0x7e3fc4: SetupParameters(RenderClipRect this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7e3fc4: mov             x0, x2
    //     0x7e3fc8: stur            x2, [fp, #-0x10]
    //     0x7e3fcc: mov             x2, x3
    //     0x7e3fd0: stur            x3, [fp, #-0x18]
    //     0x7e3fd4: mov             x3, x1
    //     0x7e3fd8: stur            x1, [fp, #-8]
    // 0x7e3fdc: CheckStackOverflow
    //     0x7e3fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e3fe0: cmp             SP, x16
    //     0x7e3fe4: b.ls            #0x7e404c
    // 0x7e3fe8: LoadField: r1 = r3->field_57
    //     0x7e3fe8: ldur            w1, [x3, #0x57]
    // 0x7e3fec: DecompressPointer r1
    //     0x7e3fec: add             x1, x1, HEAP, lsl #32
    // 0x7e3ff0: cmp             w1, NULL
    // 0x7e3ff4: b.eq            #0x7e4030
    // 0x7e3ff8: mov             x1, x3
    // 0x7e3ffc: r0 = _updateClip()
    //     0x7e3ffc: bl              #0x4aa3bc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x7e4000: ldur            x0, [fp, #-8]
    // 0x7e4004: LoadField: r1 = r0->field_5b
    //     0x7e4004: ldur            w1, [x0, #0x5b]
    // 0x7e4008: DecompressPointer r1
    //     0x7e4008: add             x1, x1, HEAP, lsl #32
    // 0x7e400c: cmp             w1, NULL
    // 0x7e4010: b.eq            #0x7e4054
    // 0x7e4014: ldur            x2, [fp, #-0x18]
    // 0x7e4018: r0 = contains()
    //     0x7e4018: bl              #0x4706e4  ; [dart:ui] Rect::contains
    // 0x7e401c: tbz             w0, #4, #0x7e4030
    // 0x7e4020: r0 = false
    //     0x7e4020: add             x0, NULL, #0x30  ; false
    // 0x7e4024: LeaveFrame
    //     0x7e4024: mov             SP, fp
    //     0x7e4028: ldp             fp, lr, [SP], #0x10
    // 0x7e402c: ret
    //     0x7e402c: ret             
    // 0x7e4030: ldur            x1, [fp, #-8]
    // 0x7e4034: ldur            x2, [fp, #-0x10]
    // 0x7e4038: ldur            x3, [fp, #-0x18]
    // 0x7e403c: r0 = hitTest()
    //     0x7e403c: bl              #0x7e5a48  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x7e4040: LeaveFrame
    //     0x7e4040: mov             SP, fp
    //     0x7e4044: ldp             fp, lr, [SP], #0x10
    // 0x7e4048: ret
    //     0x7e4048: ret             
    // 0x7e404c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e404c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4050: b               #0x7e3fe8
    // 0x7e4054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4054: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2540, size: 0x64, field offset: 0x54
class RenderBackdropFilter extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4a946c, size: 0x270
    // 0x4a946c: EnterFrame
    //     0x4a946c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9470: mov             fp, SP
    // 0x4a9474: AllocStack(0x30)
    //     0x4a9474: sub             SP, SP, #0x30
    // 0x4a9478: SetupParameters(RenderBackdropFilter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x4a9478: mov             x0, x3
    //     0x4a947c: stur            x3, [fp, #-0x20]
    //     0x4a9480: mov             x3, x1
    //     0x4a9484: stur            x1, [fp, #-0x10]
    //     0x4a9488: stur            x2, [fp, #-0x18]
    // 0x4a948c: CheckStackOverflow
    //     0x4a948c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a9490: cmp             SP, x16
    //     0x4a9494: b.ls            #0x4a96c4
    // 0x4a9498: LoadField: r4 = r3->field_57
    //     0x4a9498: ldur            w4, [x3, #0x57]
    // 0x4a949c: DecompressPointer r4
    //     0x4a949c: add             x4, x4, HEAP, lsl #32
    // 0x4a94a0: mov             x1, x3
    // 0x4a94a4: stur            x4, [fp, #-8]
    // 0x4a94a8: r0 = size()
    //     0x4a94a8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a94ac: ldur            x1, [fp, #-0x20]
    // 0x4a94b0: mov             x2, x0
    // 0x4a94b4: r0 = &()
    //     0x4a94b4: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4a94b8: ldur            x0, [fp, #-8]
    // 0x4a94bc: LoadField: r3 = r0->field_7
    //     0x4a94bc: ldur            w3, [x0, #7]
    // 0x4a94c0: DecompressPointer r3
    //     0x4a94c0: add             x3, x3, HEAP, lsl #32
    // 0x4a94c4: ldur            x4, [fp, #-0x10]
    // 0x4a94c8: stur            x3, [fp, #-0x30]
    // 0x4a94cc: LoadField: r0 = r4->field_4f
    //     0x4a94cc: ldur            w0, [x4, #0x4f]
    // 0x4a94d0: DecompressPointer r0
    //     0x4a94d0: add             x0, x0, HEAP, lsl #32
    // 0x4a94d4: cmp             w0, NULL
    // 0x4a94d8: b.eq            #0x4a96a0
    // 0x4a94dc: LoadField: r5 = r4->field_2f
    //     0x4a94dc: ldur            w5, [x4, #0x2f]
    // 0x4a94e0: DecompressPointer r5
    //     0x4a94e0: add             x5, x5, HEAP, lsl #32
    // 0x4a94e4: stur            x5, [fp, #-0x28]
    // 0x4a94e8: LoadField: r6 = r5->field_b
    //     0x4a94e8: ldur            w6, [x5, #0xb]
    // 0x4a94ec: DecompressPointer r6
    //     0x4a94ec: add             x6, x6, HEAP, lsl #32
    // 0x4a94f0: mov             x0, x6
    // 0x4a94f4: stur            x6, [fp, #-8]
    // 0x4a94f8: r2 = Null
    //     0x4a94f8: mov             x2, NULL
    // 0x4a94fc: r1 = Null
    //     0x4a94fc: mov             x1, NULL
    // 0x4a9500: r4 = LoadClassIdInstr(r0)
    //     0x4a9500: ldur            x4, [x0, #-1]
    //     0x4a9504: ubfx            x4, x4, #0xc, #0x14
    // 0x4a9508: cmp             x4, #0x93c
    // 0x4a950c: b.eq            #0x4a9524
    // 0x4a9510: r8 = BackdropFilterLayer?
    //     0x4a9510: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d310] Type: BackdropFilterLayer?
    //     0x4a9514: ldr             x8, [x8, #0x310]
    // 0x4a9518: r3 = Null
    //     0x4a9518: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d318] Null
    //     0x4a951c: ldr             x3, [x3, #0x318]
    // 0x4a9520: r0 = DefaultNullableTypeTest()
    //     0x4a9520: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4a9524: ldur            x0, [fp, #-8]
    // 0x4a9528: cmp             w0, NULL
    // 0x4a952c: b.ne            #0x4a9558
    // 0x4a9530: r0 = BackdropFilterLayer()
    //     0x4a9530: bl              #0x4a9958  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x54)
    // 0x4a9534: r2 = Instance_BlendMode
    //     0x4a9534: add             x2, PP, #0x20, lsl #12  ; [pp+0x206d8] Obj!BlendMode@8b6a81
    //     0x4a9538: ldr             x2, [x2, #0x6d8]
    // 0x4a953c: stur            x0, [fp, #-8]
    // 0x4a9540: StoreField: r0->field_4b = r2
    //     0x4a9540: stur            w2, [x0, #0x4b]
    // 0x4a9544: mov             x1, x0
    // 0x4a9548: r0 = Layer()
    //     0x4a9548: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4a954c: ldur            x1, [fp, #-0x28]
    // 0x4a9550: ldur            x2, [fp, #-8]
    // 0x4a9554: r0 = layer=()
    //     0x4a9554: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4a9558: ldur            x0, [fp, #-0x28]
    // 0x4a955c: ldur            x1, [fp, #-0x10]
    // 0x4a9560: r0 = layer()
    //     0x4a9560: bl              #0x4a98f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::layer
    // 0x4a9564: cmp             w0, NULL
    // 0x4a9568: b.eq            #0x4a96cc
    // 0x4a956c: mov             x1, x0
    // 0x4a9570: ldur            x2, [fp, #-0x30]
    // 0x4a9574: r0 = filter=()
    //     0x4a9574: bl              #0x4a9864  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x4a9578: ldur            x3, [fp, #-0x28]
    // 0x4a957c: LoadField: r4 = r3->field_b
    //     0x4a957c: ldur            w4, [x3, #0xb]
    // 0x4a9580: DecompressPointer r4
    //     0x4a9580: add             x4, x4, HEAP, lsl #32
    // 0x4a9584: mov             x0, x4
    // 0x4a9588: stur            x4, [fp, #-8]
    // 0x4a958c: r2 = Null
    //     0x4a958c: mov             x2, NULL
    // 0x4a9590: r1 = Null
    //     0x4a9590: mov             x1, NULL
    // 0x4a9594: r4 = LoadClassIdInstr(r0)
    //     0x4a9594: ldur            x4, [x0, #-1]
    //     0x4a9598: ubfx            x4, x4, #0xc, #0x14
    // 0x4a959c: cmp             x4, #0x93c
    // 0x4a95a0: b.eq            #0x4a95b8
    // 0x4a95a4: r8 = BackdropFilterLayer?
    //     0x4a95a4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d310] Type: BackdropFilterLayer?
    //     0x4a95a8: ldr             x8, [x8, #0x310]
    // 0x4a95ac: r3 = Null
    //     0x4a95ac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d328] Null
    //     0x4a95b0: ldr             x3, [x3, #0x328]
    // 0x4a95b4: r0 = DefaultNullableTypeTest()
    //     0x4a95b4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4a95b8: ldur            x1, [fp, #-8]
    // 0x4a95bc: cmp             w1, NULL
    // 0x4a95c0: b.eq            #0x4a96d0
    // 0x4a95c4: r2 = Instance_BlendMode
    //     0x4a95c4: add             x2, PP, #0x20, lsl #12  ; [pp+0x206d8] Obj!BlendMode@8b6a81
    //     0x4a95c8: ldr             x2, [x2, #0x6d8]
    // 0x4a95cc: r0 = Shader._()
    //     0x4a95cc: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x4a95d0: ldur            x3, [fp, #-0x28]
    // 0x4a95d4: LoadField: r4 = r3->field_b
    //     0x4a95d4: ldur            w4, [x3, #0xb]
    // 0x4a95d8: DecompressPointer r4
    //     0x4a95d8: add             x4, x4, HEAP, lsl #32
    // 0x4a95dc: mov             x0, x4
    // 0x4a95e0: stur            x4, [fp, #-8]
    // 0x4a95e4: r2 = Null
    //     0x4a95e4: mov             x2, NULL
    // 0x4a95e8: r1 = Null
    //     0x4a95e8: mov             x1, NULL
    // 0x4a95ec: r4 = LoadClassIdInstr(r0)
    //     0x4a95ec: ldur            x4, [x0, #-1]
    //     0x4a95f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a95f4: cmp             x4, #0x93c
    // 0x4a95f8: b.eq            #0x4a9610
    // 0x4a95fc: r8 = BackdropFilterLayer?
    //     0x4a95fc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d310] Type: BackdropFilterLayer?
    //     0x4a9600: ldr             x8, [x8, #0x310]
    // 0x4a9604: r3 = Null
    //     0x4a9604: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d338] Null
    //     0x4a9608: ldr             x3, [x3, #0x338]
    // 0x4a960c: r0 = DefaultNullableTypeTest()
    //     0x4a960c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4a9610: ldur            x1, [fp, #-8]
    // 0x4a9614: cmp             w1, NULL
    // 0x4a9618: b.eq            #0x4a96d4
    // 0x4a961c: r2 = Null
    //     0x4a961c: mov             x2, NULL
    // 0x4a9620: r0 = Shader._()
    //     0x4a9620: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x4a9624: ldur            x0, [fp, #-0x28]
    // 0x4a9628: LoadField: r3 = r0->field_b
    //     0x4a9628: ldur            w3, [x0, #0xb]
    // 0x4a962c: DecompressPointer r3
    //     0x4a962c: add             x3, x3, HEAP, lsl #32
    // 0x4a9630: mov             x0, x3
    // 0x4a9634: stur            x3, [fp, #-8]
    // 0x4a9638: r2 = Null
    //     0x4a9638: mov             x2, NULL
    // 0x4a963c: r1 = Null
    //     0x4a963c: mov             x1, NULL
    // 0x4a9640: r4 = LoadClassIdInstr(r0)
    //     0x4a9640: ldur            x4, [x0, #-1]
    //     0x4a9644: ubfx            x4, x4, #0xc, #0x14
    // 0x4a9648: cmp             x4, #0x93c
    // 0x4a964c: b.eq            #0x4a9664
    // 0x4a9650: r8 = BackdropFilterLayer?
    //     0x4a9650: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d310] Type: BackdropFilterLayer?
    //     0x4a9654: ldr             x8, [x8, #0x310]
    // 0x4a9658: r3 = Null
    //     0x4a9658: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d348] Null
    //     0x4a965c: ldr             x3, [x3, #0x348]
    // 0x4a9660: r0 = DefaultNullableTypeTest()
    //     0x4a9660: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4a9664: ldur            x2, [fp, #-8]
    // 0x4a9668: cmp             w2, NULL
    // 0x4a966c: b.eq            #0x4a96d8
    // 0x4a9670: ldur            x3, [fp, #-0x10]
    // 0x4a9674: r1 = Function 'paint':.
    //     0x4a9674: add             x1, PP, #0xf, lsl #12  ; [pp+0xf268] AnonymousClosure: (0x4a9964), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4aeca8)
    //     0x4a9678: ldr             x1, [x1, #0x268]
    // 0x4a967c: r2 = 64
    //     0x4a967c: movz            x2, #0x40
    // 0x4a9680: r0 = AllocateClosure1()
    //     0x4a9680: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a9684: ldur            x1, [fp, #-0x18]
    // 0x4a9688: ldur            x2, [fp, #-8]
    // 0x4a968c: mov             x3, x0
    // 0x4a9690: ldur            x5, [fp, #-0x20]
    // 0x4a9694: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4a9694: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4a9698: r0 = pushLayer()
    //     0x4a9698: bl              #0x4a9718  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4a969c: b               #0x4a96b4
    // 0x4a96a0: mov             x0, x4
    // 0x4a96a4: LoadField: r1 = r0->field_2f
    //     0x4a96a4: ldur            w1, [x0, #0x2f]
    // 0x4a96a8: DecompressPointer r1
    //     0x4a96a8: add             x1, x1, HEAP, lsl #32
    // 0x4a96ac: r2 = Null
    //     0x4a96ac: mov             x2, NULL
    // 0x4a96b0: r0 = layer=()
    //     0x4a96b0: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4a96b4: r0 = Null
    //     0x4a96b4: mov             x0, NULL
    // 0x4a96b8: LeaveFrame
    //     0x4a96b8: mov             SP, fp
    //     0x4a96bc: ldp             fp, lr, [SP], #0x10
    // 0x4a96c0: ret
    //     0x4a96c0: ret             
    // 0x4a96c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a96c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a96c8: b               #0x4a9498
    // 0x4a96cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a96cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a96d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a96d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a96d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a96d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a96d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a96d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x4a98f8, size: 0x60
    // 0x4a98f8: EnterFrame
    //     0x4a98f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a98fc: mov             fp, SP
    // 0x4a9900: AllocStack(0x8)
    //     0x4a9900: sub             SP, SP, #8
    // 0x4a9904: LoadField: r0 = r1->field_2f
    //     0x4a9904: ldur            w0, [x1, #0x2f]
    // 0x4a9908: DecompressPointer r0
    //     0x4a9908: add             x0, x0, HEAP, lsl #32
    // 0x4a990c: LoadField: r3 = r0->field_b
    //     0x4a990c: ldur            w3, [x0, #0xb]
    // 0x4a9910: DecompressPointer r3
    //     0x4a9910: add             x3, x3, HEAP, lsl #32
    // 0x4a9914: mov             x0, x3
    // 0x4a9918: stur            x3, [fp, #-8]
    // 0x4a991c: r2 = Null
    //     0x4a991c: mov             x2, NULL
    // 0x4a9920: r1 = Null
    //     0x4a9920: mov             x1, NULL
    // 0x4a9924: r4 = LoadClassIdInstr(r0)
    //     0x4a9924: ldur            x4, [x0, #-1]
    //     0x4a9928: ubfx            x4, x4, #0xc, #0x14
    // 0x4a992c: cmp             x4, #0x93c
    // 0x4a9930: b.eq            #0x4a9948
    // 0x4a9934: r8 = BackdropFilterLayer?
    //     0x4a9934: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d310] Type: BackdropFilterLayer?
    //     0x4a9938: ldr             x8, [x8, #0x310]
    // 0x4a993c: r3 = Null
    //     0x4a993c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d358] Null
    //     0x4a9940: ldr             x3, [x3, #0x358]
    // 0x4a9944: r0 = DefaultNullableTypeTest()
    //     0x4a9944: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4a9948: ldur            x0, [fp, #-8]
    // 0x4a994c: LeaveFrame
    //     0x4a994c: mov             SP, fp
    //     0x4a9950: ldp             fp, lr, [SP], #0x10
    // 0x4a9954: ret
    //     0x4a9954: ret             
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x4be6f0, size: 0x1c
    // 0x4be6f0: LoadField: r2 = r1->field_4f
    //     0x4be6f0: ldur            w2, [x1, #0x4f]
    // 0x4be6f4: DecompressPointer r2
    //     0x4be6f4: add             x2, x2, HEAP, lsl #32
    // 0x4be6f8: cmp             w2, NULL
    // 0x4be6fc: r16 = true
    //     0x4be6fc: add             x16, NULL, #0x20  ; true
    // 0x4be700: r17 = false
    //     0x4be700: add             x17, NULL, #0x30  ; false
    // 0x4be704: csel            x0, x16, x17, ne
    // 0x4be708: ret
    //     0x4be708: ret             
  }
  set _ filterConfig=(/* No info */) {
    // ** addr: 0x558a9c, size: 0x88
    // 0x558a9c: EnterFrame
    //     0x558a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x558aa0: mov             fp, SP
    // 0x558aa4: AllocStack(0x20)
    //     0x558aa4: sub             SP, SP, #0x20
    // 0x558aa8: SetupParameters(RenderBackdropFilter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x558aa8: mov             x0, x2
    //     0x558aac: stur            x1, [fp, #-8]
    //     0x558ab0: stur            x2, [fp, #-0x10]
    // 0x558ab4: CheckStackOverflow
    //     0x558ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558ab8: cmp             SP, x16
    //     0x558abc: b.ls            #0x558b1c
    // 0x558ac0: LoadField: r2 = r1->field_57
    //     0x558ac0: ldur            w2, [x1, #0x57]
    // 0x558ac4: DecompressPointer r2
    //     0x558ac4: add             x2, x2, HEAP, lsl #32
    // 0x558ac8: stp             x0, x2, [SP]
    // 0x558acc: r0 = ==()
    //     0x558acc: bl              #0x82b8f0  ; [package:flutter/src/rendering/image_filter_config.dart] _DirectImageFilterConfig::==
    // 0x558ad0: tbnz            w0, #4, #0x558ae4
    // 0x558ad4: r0 = Null
    //     0x558ad4: mov             x0, NULL
    // 0x558ad8: LeaveFrame
    //     0x558ad8: mov             SP, fp
    //     0x558adc: ldp             fp, lr, [SP], #0x10
    // 0x558ae0: ret
    //     0x558ae0: ret             
    // 0x558ae4: ldur            x1, [fp, #-8]
    // 0x558ae8: ldur            x0, [fp, #-0x10]
    // 0x558aec: StoreField: r1->field_57 = r0
    //     0x558aec: stur            w0, [x1, #0x57]
    //     0x558af0: ldurb           w16, [x1, #-1]
    //     0x558af4: ldurb           w17, [x0, #-1]
    //     0x558af8: and             x16, x17, x16, lsr #2
    //     0x558afc: tst             x16, HEAP, lsr #32
    //     0x558b00: b.eq            #0x558b08
    //     0x558b04: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x558b08: r0 = markNeedsPaint()
    //     0x558b08: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x558b0c: r0 = Null
    //     0x558b0c: mov             x0, NULL
    // 0x558b10: LeaveFrame
    //     0x558b10: mov             SP, fp
    //     0x558b14: ldp             fp, lr, [SP], #0x10
    // 0x558b18: ret
    //     0x558b18: ret             
    // 0x558b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558b1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558b20: b               #0x558ac0
  }
  _ RenderBackdropFilter(/* No info */) {
    // ** addr: 0x56a848, size: 0xa0
    // 0x56a848: EnterFrame
    //     0x56a848: stp             fp, lr, [SP, #-0x10]!
    //     0x56a84c: mov             fp, SP
    // 0x56a850: AllocStack(0x8)
    //     0x56a850: sub             SP, SP, #8
    // 0x56a854: r4 = true
    //     0x56a854: add             x4, NULL, #0x20  ; true
    // 0x56a858: r3 = Instance_BlendMode
    //     0x56a858: add             x3, PP, #0x20, lsl #12  ; [pp+0x206d8] Obj!BlendMode@8b6a81
    //     0x56a85c: ldr             x3, [x3, #0x6d8]
    // 0x56a860: mov             x0, x2
    // 0x56a864: stur            x1, [fp, #-8]
    // 0x56a868: CheckStackOverflow
    //     0x56a868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a86c: cmp             SP, x16
    //     0x56a870: b.ls            #0x56a8e0
    // 0x56a874: StoreField: r1->field_57 = r0
    //     0x56a874: stur            w0, [x1, #0x57]
    //     0x56a878: ldurb           w16, [x1, #-1]
    //     0x56a87c: ldurb           w17, [x0, #-1]
    //     0x56a880: and             x16, x17, x16, lsr #2
    //     0x56a884: tst             x16, HEAP, lsr #32
    //     0x56a888: b.eq            #0x56a890
    //     0x56a88c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56a890: StoreField: r1->field_53 = r4
    //     0x56a890: stur            w4, [x1, #0x53]
    // 0x56a894: StoreField: r1->field_5b = r3
    //     0x56a894: stur            w3, [x1, #0x5b]
    // 0x56a898: r0 = _LayoutCacheStorage()
    //     0x56a898: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56a89c: ldur            x2, [fp, #-8]
    // 0x56a8a0: StoreField: r2->field_47 = r0
    //     0x56a8a0: stur            w0, [x2, #0x47]
    //     0x56a8a4: ldurb           w16, [x2, #-1]
    //     0x56a8a8: ldurb           w17, [x0, #-1]
    //     0x56a8ac: and             x16, x17, x16, lsr #2
    //     0x56a8b0: tst             x16, HEAP, lsr #32
    //     0x56a8b4: b.eq            #0x56a8bc
    //     0x56a8b8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56a8bc: mov             x1, x2
    // 0x56a8c0: r0 = RenderObject()
    //     0x56a8c0: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56a8c4: ldur            x1, [fp, #-8]
    // 0x56a8c8: r2 = Null
    //     0x56a8c8: mov             x2, NULL
    // 0x56a8cc: r0 = child=()
    //     0x56a8cc: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56a8d0: r0 = Null
    //     0x56a8d0: mov             x0, NULL
    // 0x56a8d4: LeaveFrame
    //     0x56a8d4: mov             SP, fp
    //     0x56a8d8: ldp             fp, lr, [SP], #0x10
    // 0x56a8dc: ret
    //     0x56a8dc: ret             
    // 0x56a8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a8e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a8e4: b               #0x56a874
  }
}

// class id: 2541, size: 0x68, field offset: 0x54
class RenderOpacity extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4a9414, size: 0x58
    // 0x4a9414: EnterFrame
    //     0x4a9414: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9418: mov             fp, SP
    // 0x4a941c: CheckStackOverflow
    //     0x4a941c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a9420: cmp             SP, x16
    //     0x4a9424: b.ls            #0x4a9464
    // 0x4a9428: LoadField: r0 = r1->field_4f
    //     0x4a9428: ldur            w0, [x1, #0x4f]
    // 0x4a942c: DecompressPointer r0
    //     0x4a942c: add             x0, x0, HEAP, lsl #32
    // 0x4a9430: cmp             w0, NULL
    // 0x4a9434: b.eq            #0x4a9440
    // 0x4a9438: LoadField: r0 = r1->field_53
    //     0x4a9438: ldur            x0, [x1, #0x53]
    // 0x4a943c: cbnz            x0, #0x4a9450
    // 0x4a9440: r0 = Null
    //     0x4a9440: mov             x0, NULL
    // 0x4a9444: LeaveFrame
    //     0x4a9444: mov             SP, fp
    //     0x4a9448: ldp             fp, lr, [SP], #0x10
    // 0x4a944c: ret
    //     0x4a944c: ret             
    // 0x4a9450: r0 = paint()
    //     0x4a9450: bl              #0x4aeca8  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4a9454: r0 = Null
    //     0x4a9454: mov             x0, NULL
    // 0x4a9458: LeaveFrame
    //     0x4a9458: mov             SP, fp
    //     0x4a945c: ldp             fp, lr, [SP], #0x10
    // 0x4a9460: ret
    //     0x4a9460: ret             
    // 0x4a9464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9464: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9468: b               #0x4a9428
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x4be3cc, size: 0x74
    // 0x4be3cc: EnterFrame
    //     0x4be3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4be3d0: mov             fp, SP
    // 0x4be3d4: AllocStack(0x8)
    //     0x4be3d4: sub             SP, SP, #8
    // 0x4be3d8: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4be3d8: mov             x0, x2
    //     0x4be3dc: mov             x4, x1
    //     0x4be3e0: mov             x3, x2
    //     0x4be3e4: stur            x1, [fp, #-8]
    // 0x4be3e8: r2 = Null
    //     0x4be3e8: mov             x2, NULL
    // 0x4be3ec: r1 = Null
    //     0x4be3ec: mov             x1, NULL
    // 0x4be3f0: r4 = 60
    //     0x4be3f0: movz            x4, #0x3c
    // 0x4be3f4: branchIfSmi(r0, 0x4be400)
    //     0x4be3f4: tbz             w0, #0, #0x4be400
    // 0x4be3f8: r4 = LoadClassIdInstr(r0)
    //     0x4be3f8: ldur            x4, [x0, #-1]
    //     0x4be3fc: ubfx            x4, x4, #0xc, #0x14
    // 0x4be400: sub             x4, x4, #0x980
    // 0x4be404: cmp             x4, #0x8c
    // 0x4be408: b.ls            #0x4be41c
    // 0x4be40c: r8 = RenderBox
    //     0x4be40c: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x4be410: r3 = Null
    //     0x4be410: add             x3, PP, #0x37, lsl #12  ; [pp+0x37308] Null
    //     0x4be414: ldr             x3, [x3, #0x308]
    // 0x4be418: r0 = RenderBox()
    //     0x4be418: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x4be41c: ldur            x1, [fp, #-8]
    // 0x4be420: LoadField: r2 = r1->field_53
    //     0x4be420: ldur            x2, [x1, #0x53]
    // 0x4be424: cmp             x2, #0
    // 0x4be428: r16 = true
    //     0x4be428: add             x16, NULL, #0x20  ; true
    // 0x4be42c: r17 = false
    //     0x4be42c: add             x17, NULL, #0x30  ; false
    // 0x4be430: csel            x0, x16, x17, gt
    // 0x4be434: LeaveFrame
    //     0x4be434: mov             SP, fp
    //     0x4be438: ldp             fp, lr, [SP], #0x10
    // 0x4be43c: ret
    //     0x4be43c: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x4d1510, size: 0x5c
    // 0x4d1510: EnterFrame
    //     0x4d1510: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1514: mov             fp, SP
    // 0x4d1518: AllocStack(0x10)
    //     0x4d1518: sub             SP, SP, #0x10
    // 0x4d151c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x4d151c: mov             x0, x2
    // 0x4d1520: CheckStackOverflow
    //     0x4d1520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1524: cmp             SP, x16
    //     0x4d1528: b.ls            #0x4d1564
    // 0x4d152c: LoadField: r2 = r1->field_4f
    //     0x4d152c: ldur            w2, [x1, #0x4f]
    // 0x4d1530: DecompressPointer r2
    //     0x4d1530: add             x2, x2, HEAP, lsl #32
    // 0x4d1534: cmp             w2, NULL
    // 0x4d1538: b.eq            #0x4d1554
    // 0x4d153c: LoadField: r3 = r1->field_53
    //     0x4d153c: ldur            x3, [x1, #0x53]
    // 0x4d1540: cbz             x3, #0x4d1554
    // 0x4d1544: stp             x2, x0, [SP]
    // 0x4d1548: ClosureCall
    //     0x4d1548: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d154c: ldur            x2, [x0, #7]
    //     0x4d1550: blr             x2
    // 0x4d1554: r0 = Null
    //     0x4d1554: mov             x0, NULL
    // 0x4d1558: LeaveFrame
    //     0x4d1558: mov             SP, fp
    //     0x4d155c: ldp             fp, lr, [SP], #0x10
    // 0x4d1560: ret
    //     0x4d1560: ret             
    // 0x4d1564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1564: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1568: b               #0x4d152c
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x500f50, size: 0xd8
    // 0x500f50: EnterFrame
    //     0x500f50: stp             fp, lr, [SP, #-0x10]!
    //     0x500f54: mov             fp, SP
    // 0x500f58: AllocStack(0x18)
    //     0x500f58: sub             SP, SP, #0x18
    // 0x500f5c: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x500f5c: mov             x4, x1
    //     0x500f60: mov             x3, x2
    //     0x500f64: stur            x1, [fp, #-8]
    //     0x500f68: stur            x2, [fp, #-0x10]
    // 0x500f6c: CheckStackOverflow
    //     0x500f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500f70: cmp             SP, x16
    //     0x500f74: b.ls            #0x501020
    // 0x500f78: mov             x0, x3
    // 0x500f7c: r2 = Null
    //     0x500f7c: mov             x2, NULL
    // 0x500f80: r1 = Null
    //     0x500f80: mov             x1, NULL
    // 0x500f84: r4 = 60
    //     0x500f84: movz            x4, #0x3c
    // 0x500f88: branchIfSmi(r0, 0x500f94)
    //     0x500f88: tbz             w0, #0, #0x500f94
    // 0x500f8c: r4 = LoadClassIdInstr(r0)
    //     0x500f8c: ldur            x4, [x0, #-1]
    //     0x500f90: ubfx            x4, x4, #0xc, #0x14
    // 0x500f94: cmp             x4, #0x941
    // 0x500f98: b.eq            #0x500fb0
    // 0x500f9c: r8 = OpacityLayer?
    //     0x500f9c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3f0] Type: OpacityLayer?
    //     0x500fa0: ldr             x8, [x8, #0x3f0]
    // 0x500fa4: r3 = Null
    //     0x500fa4: add             x3, PP, #0x33, lsl #12  ; [pp+0x338d0] Null
    //     0x500fa8: ldr             x3, [x3, #0x8d0]
    // 0x500fac: r0 = DefaultNullableTypeTest()
    //     0x500fac: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x500fb0: ldur            x0, [fp, #-0x10]
    // 0x500fb4: cmp             w0, NULL
    // 0x500fb8: b.ne            #0x500fe0
    // 0x500fbc: r0 = OpacityLayer()
    //     0x500fbc: bl              #0x4b29b4  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x500fc0: mov             x2, x0
    // 0x500fc4: r0 = Instance_Offset
    //     0x500fc4: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x500fc8: stur            x2, [fp, #-0x18]
    // 0x500fcc: StoreField: r2->field_47 = r0
    //     0x500fcc: stur            w0, [x2, #0x47]
    // 0x500fd0: mov             x1, x2
    // 0x500fd4: r0 = Layer()
    //     0x500fd4: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x500fd8: ldur            x3, [fp, #-0x18]
    // 0x500fdc: b               #0x500fe4
    // 0x500fe0: mov             x3, x0
    // 0x500fe4: ldur            x0, [fp, #-8]
    // 0x500fe8: stur            x3, [fp, #-0x10]
    // 0x500fec: LoadField: r2 = r0->field_53
    //     0x500fec: ldur            x2, [x0, #0x53]
    // 0x500ff0: r0 = BoxInt64Instr(r2)
    //     0x500ff0: sbfiz           x0, x2, #1, #0x1f
    //     0x500ff4: cmp             x2, x0, asr #1
    //     0x500ff8: b.eq            #0x501004
    //     0x500ffc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x501000: stur            x2, [x0, #7]
    // 0x501004: mov             x1, x3
    // 0x501008: mov             x2, x0
    // 0x50100c: r0 = alpha=()
    //     0x50100c: bl              #0x4b26ec  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x501010: ldur            x0, [fp, #-0x10]
    // 0x501014: LeaveFrame
    //     0x501014: mov             SP, fp
    //     0x501018: ldp             fp, lr, [SP], #0x10
    // 0x50101c: ret
    //     0x50101c: ret             
    // 0x501020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501020: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501024: b               #0x500f78
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x513f44, size: 0x34
    // 0x513f44: LoadField: r2 = r1->field_4f
    //     0x513f44: ldur            w2, [x1, #0x4f]
    // 0x513f48: DecompressPointer r2
    //     0x513f48: add             x2, x2, HEAP, lsl #32
    // 0x513f4c: cmp             w2, NULL
    // 0x513f50: b.eq            #0x513f70
    // 0x513f54: LoadField: r2 = r1->field_53
    //     0x513f54: ldur            x2, [x1, #0x53]
    // 0x513f58: cmp             x2, #0
    // 0x513f5c: r16 = true
    //     0x513f5c: add             x16, NULL, #0x20  ; true
    // 0x513f60: r17 = false
    //     0x513f60: add             x17, NULL, #0x30  ; false
    // 0x513f64: csel            x1, x16, x17, gt
    // 0x513f68: mov             x0, x1
    // 0x513f6c: b               #0x513f74
    // 0x513f70: r0 = false
    //     0x513f70: add             x0, NULL, #0x30  ; false
    // 0x513f74: ret
    //     0x513f74: ret             
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x5588e0, size: 0x10c
    // 0x5588e0: EnterFrame
    //     0x5588e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5588e4: mov             fp, SP
    // 0x5588e8: AllocStack(0x20)
    //     0x5588e8: sub             SP, SP, #0x20
    // 0x5588ec: SetupParameters(RenderOpacity this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x5588ec: mov             x0, x1
    //     0x5588f0: stur            x1, [fp, #-8]
    //     0x5588f4: stur            d0, [fp, #-0x20]
    // 0x5588f8: CheckStackOverflow
    //     0x5588f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5588fc: cmp             SP, x16
    //     0x558900: b.ls            #0x5589e4
    // 0x558904: LoadField: d1 = r0->field_5b
    //     0x558904: ldur            d1, [x0, #0x5b]
    // 0x558908: fcmp            d1, d0
    // 0x55890c: b.ne            #0x558920
    // 0x558910: r0 = Null
    //     0x558910: mov             x0, NULL
    // 0x558914: LeaveFrame
    //     0x558914: mov             SP, fp
    //     0x558918: ldp             fp, lr, [SP], #0x10
    // 0x55891c: ret
    //     0x55891c: ret             
    // 0x558920: mov             x1, x0
    // 0x558924: r0 = isRepaintBoundary()
    //     0x558924: bl              #0x513f44  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::isRepaintBoundary
    // 0x558928: ldur            x1, [fp, #-8]
    // 0x55892c: stur            x0, [fp, #-0x18]
    // 0x558930: LoadField: r2 = r1->field_53
    //     0x558930: ldur            x2, [x1, #0x53]
    // 0x558934: cbnz            x2, #0x558940
    // 0x558938: r3 = false
    //     0x558938: add             x3, NULL, #0x30  ; false
    // 0x55893c: b               #0x558944
    // 0x558940: r3 = true
    //     0x558940: add             x3, NULL, #0x20  ; true
    // 0x558944: ldur            d0, [fp, #-0x20]
    // 0x558948: stur            x3, [fp, #-0x10]
    // 0x55894c: StoreField: r1->field_5b = d0
    //     0x55894c: stur            d0, [x1, #0x5b]
    // 0x558950: r0 = getAlphaFromOpacity()
    //     0x558950: bl              #0x51d578  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x558954: mov             x1, x0
    // 0x558958: ldur            x0, [fp, #-8]
    // 0x55895c: StoreField: r0->field_53 = r1
    //     0x55895c: stur            x1, [x0, #0x53]
    // 0x558960: LoadField: r2 = r0->field_4f
    //     0x558960: ldur            w2, [x0, #0x4f]
    // 0x558964: DecompressPointer r2
    //     0x558964: add             x2, x2, HEAP, lsl #32
    // 0x558968: cmp             w2, NULL
    // 0x55896c: b.eq            #0x558984
    // 0x558970: cmp             x1, #0
    // 0x558974: r16 = true
    //     0x558974: add             x16, NULL, #0x20  ; true
    // 0x558978: r17 = false
    //     0x558978: add             x17, NULL, #0x30  ; false
    // 0x55897c: csel            x2, x16, x17, gt
    // 0x558980: b               #0x558988
    // 0x558984: r2 = false
    //     0x558984: add             x2, NULL, #0x30  ; false
    // 0x558988: ldur            x1, [fp, #-0x18]
    // 0x55898c: cmp             w1, w2
    // 0x558990: b.eq            #0x55899c
    // 0x558994: mov             x1, x0
    // 0x558998: r0 = markNeedsCompositingBitsUpdate()
    //     0x558998: bl              #0x4f40c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x55899c: ldur            x0, [fp, #-8]
    // 0x5589a0: ldur            x2, [fp, #-0x10]
    // 0x5589a4: mov             x1, x0
    // 0x5589a8: r0 = markNeedsCompositedLayerUpdate()
    //     0x5589a8: bl              #0x51d408  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x5589ac: ldur            x1, [fp, #-8]
    // 0x5589b0: LoadField: r0 = r1->field_53
    //     0x5589b0: ldur            x0, [x1, #0x53]
    // 0x5589b4: cbnz            x0, #0x5589c0
    // 0x5589b8: r2 = false
    //     0x5589b8: add             x2, NULL, #0x30  ; false
    // 0x5589bc: b               #0x5589c4
    // 0x5589c0: r2 = true
    //     0x5589c0: add             x2, NULL, #0x20  ; true
    // 0x5589c4: ldur            x0, [fp, #-0x10]
    // 0x5589c8: cmp             w0, w2
    // 0x5589cc: b.eq            #0x5589d4
    // 0x5589d0: r0 = markNeedsSemanticsUpdate()
    //     0x5589d0: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5589d4: r0 = Null
    //     0x5589d4: mov             x0, NULL
    // 0x5589d8: LeaveFrame
    //     0x5589d8: mov             SP, fp
    //     0x5589dc: ldp             fp, lr, [SP], #0x10
    // 0x5589e0: ret
    //     0x5589e0: ret             
    // 0x5589e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5589e4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5589e8: b               #0x558904
  }
  _ RenderOpacity(/* No info */) {
    // ** addr: 0x56a754, size: 0x84
    // 0x56a754: EnterFrame
    //     0x56a754: stp             fp, lr, [SP, #-0x10]!
    //     0x56a758: mov             fp, SP
    // 0x56a75c: AllocStack(0x8)
    //     0x56a75c: sub             SP, SP, #8
    // 0x56a760: r0 = false
    //     0x56a760: add             x0, NULL, #0x30  ; false
    // 0x56a764: stur            x1, [fp, #-8]
    // 0x56a768: CheckStackOverflow
    //     0x56a768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a76c: cmp             SP, x16
    //     0x56a770: b.ls            #0x56a7d0
    // 0x56a774: StoreField: r1->field_5b = d0
    //     0x56a774: stur            d0, [x1, #0x5b]
    // 0x56a778: StoreField: r1->field_63 = r0
    //     0x56a778: stur            w0, [x1, #0x63]
    // 0x56a77c: r0 = getAlphaFromOpacity()
    //     0x56a77c: bl              #0x51d578  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x56a780: ldur            x1, [fp, #-8]
    // 0x56a784: StoreField: r1->field_53 = r0
    //     0x56a784: stur            x0, [x1, #0x53]
    // 0x56a788: r0 = _LayoutCacheStorage()
    //     0x56a788: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56a78c: ldur            x2, [fp, #-8]
    // 0x56a790: StoreField: r2->field_47 = r0
    //     0x56a790: stur            w0, [x2, #0x47]
    //     0x56a794: ldurb           w16, [x2, #-1]
    //     0x56a798: ldurb           w17, [x0, #-1]
    //     0x56a79c: and             x16, x17, x16, lsr #2
    //     0x56a7a0: tst             x16, HEAP, lsr #32
    //     0x56a7a4: b.eq            #0x56a7ac
    //     0x56a7a8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56a7ac: mov             x1, x2
    // 0x56a7b0: r0 = RenderObject()
    //     0x56a7b0: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56a7b4: ldur            x1, [fp, #-8]
    // 0x56a7b8: r2 = Null
    //     0x56a7b8: mov             x2, NULL
    // 0x56a7bc: r0 = child=()
    //     0x56a7bc: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56a7c0: r0 = Null
    //     0x56a7c0: mov             x0, NULL
    // 0x56a7c4: LeaveFrame
    //     0x56a7c4: mov             SP, fp
    //     0x56a7c8: ldp             fp, lr, [SP], #0x10
    // 0x56a7cc: ret
    //     0x56a7cc: ret             
    // 0x56a7d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x56a7d0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x56a7d4: b               #0x56a774
  }
}

// class id: 2543, size: 0x5c, field offset: 0x54
class RenderIntrinsicWidth extends RenderProxyBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4779e8, size: 0x28
    // 0x4779e8: EnterFrame
    //     0x4779e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4779ec: mov             fp, SP
    // 0x4779f0: ldr             x3, [fp, #0x10]
    // 0x4779f4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4779f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x338e8] AnonymousClosure: (0x477a10), of [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth
    //     0x4779f8: ldr             x1, [x1, #0x8e8]
    // 0x4779fc: r2 = 64
    //     0x4779fc: movz            x2, #0x40
    // 0x477a00: r0 = AllocateClosure1()
    //     0x477a00: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x477a04: LeaveFrame
    //     0x477a04: mov             SP, fp
    //     0x477a08: ldp             fp, lr, [SP], #0x10
    // 0x477a0c: ret
    //     0x477a0c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x477a10, size: 0x7c
    // 0x477a10: EnterFrame
    //     0x477a10: stp             fp, lr, [SP, #-0x10]!
    //     0x477a14: mov             fp, SP
    // 0x477a18: ldr             x0, [fp, #0x18]
    // 0x477a1c: LoadField: r1 = r0->field_1f
    //     0x477a1c: ldur            w1, [x0, #0x1f]
    // 0x477a20: DecompressPointer r1
    //     0x477a20: add             x1, x1, HEAP, lsl #32
    // 0x477a24: CheckStackOverflow
    //     0x477a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x477a28: cmp             SP, x16
    //     0x477a2c: b.ls            #0x477a74
    // 0x477a30: ldr             x0, [fp, #0x10]
    // 0x477a34: LoadField: d0 = r0->field_7
    //     0x477a34: ldur            d0, [x0, #7]
    // 0x477a38: r0 = getMaxIntrinsicWidth()
    //     0x477a38: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x477a3c: r0 = inline_Allocate_Double()
    //     0x477a3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x477a40: add             x0, x0, #0x10
    //     0x477a44: cmp             x1, x0
    //     0x477a48: b.ls            #0x477a7c
    //     0x477a4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x477a50: sub             x0, x0, #0xf
    //     0x477a54: movz            x1, #0xe19c
    //     0x477a58: movk            x1, #0x3, lsl #16
    //     0x477a5c: stur            x1, [x0, #-1]
    // 0x477a60: dmb             ishst
    // 0x477a64: StoreField: r0->field_7 = d0
    //     0x477a64: stur            d0, [x0, #7]
    // 0x477a68: LeaveFrame
    //     0x477a68: mov             SP, fp
    //     0x477a6c: ldp             fp, lr, [SP], #0x10
    // 0x477a70: ret
    //     0x477a70: ret             
    // 0x477a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477a74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477a78: b               #0x477a30
    // 0x477a7c: SaveReg d0
    //     0x477a7c: str             q0, [SP, #-0x10]!
    // 0x477a80: r0 = AllocateDouble()
    //     0x477a80: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x477a84: RestoreReg d0
    //     0x477a84: ldr             q0, [SP], #0x10
    // 0x477a88: b               #0x477a64
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x47f784, size: 0x28
    // 0x47f784: EnterFrame
    //     0x47f784: stp             fp, lr, [SP, #-0x10]!
    //     0x47f788: mov             fp, SP
    // 0x47f78c: ldr             x3, [fp, #0x10]
    // 0x47f790: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x47f790: add             x1, PP, #0x33, lsl #12  ; [pp+0x338e0] AnonymousClosure: (0x47f7ac), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight (0x47f824)
    //     0x47f794: ldr             x1, [x1, #0x8e0]
    // 0x47f798: r2 = 64
    //     0x47f798: movz            x2, #0x40
    // 0x47f79c: r0 = AllocateClosure1()
    //     0x47f79c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47f7a0: LeaveFrame
    //     0x47f7a0: mov             SP, fp
    //     0x47f7a4: ldp             fp, lr, [SP], #0x10
    // 0x47f7a8: ret
    //     0x47f7a8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x47f7ac, size: 0x78
    // 0x47f7ac: EnterFrame
    //     0x47f7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x47f7b0: mov             fp, SP
    // 0x47f7b4: ldr             x0, [fp, #0x18]
    // 0x47f7b8: LoadField: r1 = r0->field_1f
    //     0x47f7b8: ldur            w1, [x0, #0x1f]
    // 0x47f7bc: DecompressPointer r1
    //     0x47f7bc: add             x1, x1, HEAP, lsl #32
    // 0x47f7c0: CheckStackOverflow
    //     0x47f7c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f7c4: cmp             SP, x16
    //     0x47f7c8: b.ls            #0x47f80c
    // 0x47f7cc: ldr             x2, [fp, #0x10]
    // 0x47f7d0: r0 = computeMinIntrinsicHeight()
    //     0x47f7d0: bl              #0x47f824  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight
    // 0x47f7d4: r0 = inline_Allocate_Double()
    //     0x47f7d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47f7d8: add             x0, x0, #0x10
    //     0x47f7dc: cmp             x1, x0
    //     0x47f7e0: b.ls            #0x47f814
    //     0x47f7e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x47f7e8: sub             x0, x0, #0xf
    //     0x47f7ec: movz            x1, #0xe19c
    //     0x47f7f0: movk            x1, #0x3, lsl #16
    //     0x47f7f4: stur            x1, [x0, #-1]
    // 0x47f7f8: dmb             ishst
    // 0x47f7fc: StoreField: r0->field_7 = d0
    //     0x47f7fc: stur            d0, [x0, #7]
    // 0x47f800: LeaveFrame
    //     0x47f800: mov             SP, fp
    //     0x47f804: ldp             fp, lr, [SP], #0x10
    // 0x47f808: ret
    //     0x47f808: ret             
    // 0x47f80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f80c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f810: b               #0x47f7cc
    // 0x47f814: SaveReg d0
    //     0x47f814: str             q0, [SP, #-0x10]!
    // 0x47f818: r0 = AllocateDouble()
    //     0x47f818: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47f81c: RestoreReg d0
    //     0x47f81c: ldr             q0, [SP], #0x10
    // 0x47f820: b               #0x47f7fc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x47f824, size: 0x9c
    // 0x47f824: EnterFrame
    //     0x47f824: stp             fp, lr, [SP, #-0x10]!
    //     0x47f828: mov             fp, SP
    // 0x47f82c: AllocStack(0x8)
    //     0x47f82c: sub             SP, SP, #8
    // 0x47f830: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0x47f830: mov             x0, x1
    //     0x47f834: stur            x1, [fp, #-8]
    // 0x47f838: CheckStackOverflow
    //     0x47f838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f83c: cmp             SP, x16
    //     0x47f840: b.ls            #0x47f8b4
    // 0x47f844: LoadField: r1 = r0->field_4f
    //     0x47f844: ldur            w1, [x0, #0x4f]
    // 0x47f848: DecompressPointer r1
    //     0x47f848: add             x1, x1, HEAP, lsl #32
    // 0x47f84c: cmp             w1, NULL
    // 0x47f850: b.ne            #0x47f864
    // 0x47f854: d0 = 0.000000
    //     0x47f854: eor             v0.16b, v0.16b, v0.16b
    // 0x47f858: LeaveFrame
    //     0x47f858: mov             SP, fp
    //     0x47f85c: ldp             fp, lr, [SP], #0x10
    // 0x47f860: ret
    //     0x47f860: ret             
    // 0x47f864: LoadField: d0 = r2->field_7
    //     0x47f864: ldur            d0, [x2, #7]
    // 0x47f868: mov             x1, v0.d[0]
    // 0x47f86c: and             x1, x1, #0x7fffffffffffffff
    // 0x47f870: r17 = 9218868437227405312
    //     0x47f870: orr             x17, xzr, #0x7ff0000000000000
    // 0x47f874: cmp             x1, x17
    // 0x47f878: b.eq            #0x47f884
    // 0x47f87c: fcmp            d0, d0
    // 0x47f880: b.vc            #0x47f894
    // 0x47f884: mov             x1, x0
    // 0x47f888: d0 = inf
    //     0x47f888: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x47f88c: r0 = getMaxIntrinsicWidth()
    //     0x47f88c: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x47f890: ldur            x0, [fp, #-8]
    // 0x47f894: LoadField: r1 = r0->field_4f
    //     0x47f894: ldur            w1, [x0, #0x4f]
    // 0x47f898: DecompressPointer r1
    //     0x47f898: add             x1, x1, HEAP, lsl #32
    // 0x47f89c: cmp             w1, NULL
    // 0x47f8a0: b.eq            #0x47f8bc
    // 0x47f8a4: r0 = getMinIntrinsicHeight()
    //     0x47f8a4: bl              #0x47f434  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x47f8a8: LeaveFrame
    //     0x47f8a8: mov             SP, fp
    //     0x47f8ac: ldp             fp, lr, [SP], #0x10
    // 0x47f8b0: ret
    //     0x47f8b0: ret             
    // 0x47f8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f8b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f8b8: b               #0x47f844
    // 0x47f8bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x47f8bc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d54f0, size: 0xcc
    // 0x4d54f0: EnterFrame
    //     0x4d54f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d54f4: mov             fp, SP
    // 0x4d54f8: AllocStack(0x10)
    //     0x4d54f8: sub             SP, SP, #0x10
    // 0x4d54fc: SetupParameters(RenderIntrinsicWidth this /* r1 => r3, fp-0x10 */)
    //     0x4d54fc: mov             x3, x1
    //     0x4d5500: stur            x1, [fp, #-0x10]
    // 0x4d5504: CheckStackOverflow
    //     0x4d5504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d5508: cmp             SP, x16
    //     0x4d550c: b.ls            #0x4d55b4
    // 0x4d5510: LoadField: r4 = r3->field_27
    //     0x4d5510: ldur            w4, [x3, #0x27]
    // 0x4d5514: DecompressPointer r4
    //     0x4d5514: add             x4, x4, HEAP, lsl #32
    // 0x4d5518: stur            x4, [fp, #-8]
    // 0x4d551c: cmp             w4, NULL
    // 0x4d5520: b.eq            #0x4d5598
    // 0x4d5524: mov             x0, x4
    // 0x4d5528: r2 = Null
    //     0x4d5528: mov             x2, NULL
    // 0x4d552c: r1 = Null
    //     0x4d552c: mov             x1, NULL
    // 0x4d5530: r4 = LoadClassIdInstr(r0)
    //     0x4d5530: ldur            x4, [x0, #-1]
    //     0x4d5534: ubfx            x4, x4, #0xc, #0x14
    // 0x4d5538: sub             x4, x4, #0x522
    // 0x4d553c: cmp             x4, #1
    // 0x4d5540: b.ls            #0x4d5554
    // 0x4d5544: r8 = BoxConstraints
    //     0x4d5544: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d5548: r3 = Null
    //     0x4d5548: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d90] Null
    //     0x4d554c: ldr             x3, [x3, #0xd90]
    // 0x4d5550: r0 = BoxConstraints()
    //     0x4d5550: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d5554: ldur            x1, [fp, #-0x10]
    // 0x4d5558: ldur            x2, [fp, #-8]
    // 0x4d555c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4d555c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ca8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fc516998328)
    //     0x4d5560: ldr             x3, [x3, #0xca8]
    // 0x4d5564: r0 = _computeSize()
    //     0x4d5564: bl              #0x4d55bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x4d5568: ldur            x1, [fp, #-0x10]
    // 0x4d556c: StoreField: r1->field_4b = r0
    //     0x4d556c: stur            w0, [x1, #0x4b]
    //     0x4d5570: ldurb           w16, [x1, #-1]
    //     0x4d5574: ldurb           w17, [x0, #-1]
    //     0x4d5578: and             x16, x17, x16, lsr #2
    //     0x4d557c: tst             x16, HEAP, lsr #32
    //     0x4d5580: b.eq            #0x4d5588
    //     0x4d5584: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d5588: r0 = Null
    //     0x4d5588: mov             x0, NULL
    // 0x4d558c: LeaveFrame
    //     0x4d558c: mov             SP, fp
    //     0x4d5590: ldp             fp, lr, [SP], #0x10
    // 0x4d5594: ret
    //     0x4d5594: ret             
    // 0x4d5598: r0 = StateError()
    //     0x4d5598: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d559c: mov             x1, x0
    // 0x4d55a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d55a0: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d55a4: StoreField: r1->field_b = r0
    //     0x4d55a4: stur            w0, [x1, #0xb]
    // 0x4d55a8: mov             x0, x1
    // 0x4d55ac: r0 = Throw()
    //     0x4d55ac: bl              #0x89e630  ; ThrowStub
    // 0x4d55b0: brk             #0
    // 0x4d55b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d55b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d55b8: b               #0x4d5510
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4d55bc, size: 0x8c
    // 0x4d55bc: EnterFrame
    //     0x4d55bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d55c0: mov             fp, SP
    // 0x4d55c4: AllocStack(0x28)
    //     0x4d55c4: sub             SP, SP, #0x28
    // 0x4d55c8: SetupParameters(RenderIntrinsicWidth this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x4d55c8: mov             x16, x2
    //     0x4d55cc: mov             x2, x1
    //     0x4d55d0: mov             x1, x16
    //     0x4d55d4: mov             x0, x3
    //     0x4d55d8: stur            x3, [fp, #-0x10]
    // 0x4d55dc: CheckStackOverflow
    //     0x4d55dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d55e0: cmp             SP, x16
    //     0x4d55e4: b.ls            #0x4d5640
    // 0x4d55e8: LoadField: r4 = r2->field_4f
    //     0x4d55e8: ldur            w4, [x2, #0x4f]
    // 0x4d55ec: DecompressPointer r4
    //     0x4d55ec: add             x4, x4, HEAP, lsl #32
    // 0x4d55f0: stur            x4, [fp, #-8]
    // 0x4d55f4: cmp             w4, NULL
    // 0x4d55f8: b.ne            #0x4d5604
    // 0x4d55fc: r0 = smallest()
    //     0x4d55fc: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4d5600: b               #0x4d5634
    // 0x4d5604: mov             x3, x1
    // 0x4d5608: mov             x1, x2
    // 0x4d560c: mov             x2, x4
    // 0x4d5610: r0 = _childConstraints()
    //     0x4d5610: bl              #0x4d5648  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_childConstraints
    // 0x4d5614: ldur            x16, [fp, #-0x10]
    // 0x4d5618: ldur            lr, [fp, #-8]
    // 0x4d561c: stp             lr, x16, [SP, #8]
    // 0x4d5620: str             x0, [SP]
    // 0x4d5624: ldur            x0, [fp, #-0x10]
    // 0x4d5628: ClosureCall
    //     0x4d5628: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4d562c: ldur            x2, [x0, #7]
    //     0x4d5630: blr             x2
    // 0x4d5634: LeaveFrame
    //     0x4d5634: mov             SP, fp
    //     0x4d5638: ldp             fp, lr, [SP], #0x10
    // 0x4d563c: ret
    //     0x4d563c: ret             
    // 0x4d5640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5640: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5644: b               #0x4d55e8
  }
  _ _childConstraints(/* No info */) {
    // ** addr: 0x4d5648, size: 0x11c
    // 0x4d5648: EnterFrame
    //     0x4d5648: stp             fp, lr, [SP, #-0x10]!
    //     0x4d564c: mov             fp, SP
    // 0x4d5650: AllocStack(0x20)
    //     0x4d5650: sub             SP, SP, #0x20
    // 0x4d5654: SetupParameters(RenderIntrinsicWidth this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x4d5654: stur            x1, [fp, #-8]
    //     0x4d5658: mov             x16, x2
    //     0x4d565c: mov             x2, x1
    //     0x4d5660: mov             x1, x16
    //     0x4d5664: mov             x0, x3
    //     0x4d5668: stur            x3, [fp, #-0x10]
    // 0x4d566c: CheckStackOverflow
    //     0x4d566c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d5670: cmp             SP, x16
    //     0x4d5674: b.ls            #0x4d5734
    // 0x4d5678: LoadField: d0 = r0->field_7
    //     0x4d5678: ldur            d0, [x0, #7]
    // 0x4d567c: LoadField: d1 = r0->field_f
    //     0x4d567c: ldur            d1, [x0, #0xf]
    // 0x4d5680: fcmp            d0, d1
    // 0x4d5684: b.lt            #0x4d5690
    // 0x4d5688: r0 = Null
    //     0x4d5688: mov             x0, NULL
    // 0x4d568c: b               #0x4d5714
    // 0x4d5690: LoadField: d0 = r0->field_1f
    //     0x4d5690: ldur            d0, [x0, #0x1f]
    // 0x4d5694: r0 = getMaxIntrinsicWidth()
    //     0x4d5694: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4d5698: ldur            x0, [fp, #-8]
    // 0x4d569c: LoadField: r1 = r0->field_53
    //     0x4d569c: ldur            w1, [x0, #0x53]
    // 0x4d56a0: DecompressPointer r1
    //     0x4d56a0: add             x1, x1, HEAP, lsl #32
    // 0x4d56a4: cmp             w1, NULL
    // 0x4d56a8: b.eq            #0x4d56e8
    // 0x4d56ac: LoadField: d1 = r1->field_7
    //     0x4d56ac: ldur            d1, [x1, #7]
    // 0x4d56b0: fdiv            d2, d0, d1
    // 0x4d56b4: fcmp            d2, d2
    // 0x4d56b8: b.vs            #0x4d573c
    // 0x4d56bc: fcvtps          x0, d2
    // 0x4d56c0: asr             x16, x0, #0x1e
    // 0x4d56c4: cmp             x16, x0, asr #63
    // 0x4d56c8: b.ne            #0x4d573c
    // 0x4d56cc: lsl             x0, x0, #1
    // 0x4d56d0: r1 = LoadInt32Instr(r0)
    //     0x4d56d0: sbfx            x1, x0, #1, #0x1f
    //     0x4d56d4: tbz             w0, #0, #0x4d56dc
    //     0x4d56d8: ldur            x1, [x0, #7]
    // 0x4d56dc: scvtf           d0, x1
    // 0x4d56e0: fmul            d2, d0, d1
    // 0x4d56e4: mov             v0.16b, v2.16b
    // 0x4d56e8: r0 = inline_Allocate_Double()
    //     0x4d56e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4d56ec: add             x0, x0, #0x10
    //     0x4d56f0: cmp             x1, x0
    //     0x4d56f4: b.ls            #0x4d5754
    //     0x4d56f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4d56fc: sub             x0, x0, #0xf
    //     0x4d5700: movz            x1, #0xe19c
    //     0x4d5704: movk            x1, #0x3, lsl #16
    //     0x4d5708: stur            x1, [x0, #-1]
    // 0x4d570c: dmb             ishst
    // 0x4d5710: StoreField: r0->field_7 = d0
    //     0x4d5710: stur            d0, [x0, #7]
    // 0x4d5714: stp             NULL, x0, [SP]
    // 0x4d5718: ldur            x1, [fp, #-0x10]
    // 0x4d571c: r4 = const [0, 0x3, 0x2, 0x1, height, 0x2, width, 0x1, null]
    //     0x4d571c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25da0] List(9) [0, 0x3, 0x2, 0x1, "height", 0x2, "width", 0x1, Null]
    //     0x4d5720: ldr             x4, [x4, #0xda0]
    // 0x4d5724: r0 = tighten()
    //     0x4d5724: bl              #0x4d5764  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x4d5728: LeaveFrame
    //     0x4d5728: mov             SP, fp
    //     0x4d572c: ldp             fp, lr, [SP], #0x10
    // 0x4d5730: ret
    //     0x4d5730: ret             
    // 0x4d5734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5734: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5738: b               #0x4d5678
    // 0x4d573c: stp             q1, q2, [SP, #-0x20]!
    // 0x4d5740: d0 = 0.000000
    //     0x4d5740: fmov            d0, d2
    // 0x4d5744: r0 = 68
    //     0x4d5744: movz            x0, #0x44
    // 0x4d5748: r0 = DoubleToInteger()
    //     0x4d5748: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x4d574c: ldp             q1, q2, [SP], #0x20
    // 0x4d5750: b               #0x4d56d0
    // 0x4d5754: SaveReg d0
    //     0x4d5754: str             q0, [SP, #-0x10]!
    // 0x4d5758: r0 = AllocateDouble()
    //     0x4d5758: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4d575c: RestoreReg d0
    //     0x4d575c: ldr             q0, [SP], #0x10
    // 0x4d5760: b               #0x4d5710
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4fe6bc, size: 0x28
    // 0x4fe6bc: EnterFrame
    //     0x4fe6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe6c0: mov             fp, SP
    // 0x4fe6c4: ldr             x3, [fp, #0x10]
    // 0x4fe6c8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4fe6c8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d308] AnonymousClosure: (0x4fe6e4), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth (0x4fe75c)
    //     0x4fe6cc: ldr             x1, [x1, #0x308]
    // 0x4fe6d0: r2 = 64
    //     0x4fe6d0: movz            x2, #0x40
    // 0x4fe6d4: r0 = AllocateClosure1()
    //     0x4fe6d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4fe6d8: LeaveFrame
    //     0x4fe6d8: mov             SP, fp
    //     0x4fe6dc: ldp             fp, lr, [SP], #0x10
    // 0x4fe6e0: ret
    //     0x4fe6e0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4fe6e4, size: 0x78
    // 0x4fe6e4: EnterFrame
    //     0x4fe6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe6e8: mov             fp, SP
    // 0x4fe6ec: ldr             x0, [fp, #0x18]
    // 0x4fe6f0: LoadField: r1 = r0->field_1f
    //     0x4fe6f0: ldur            w1, [x0, #0x1f]
    // 0x4fe6f4: DecompressPointer r1
    //     0x4fe6f4: add             x1, x1, HEAP, lsl #32
    // 0x4fe6f8: CheckStackOverflow
    //     0x4fe6f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fe6fc: cmp             SP, x16
    //     0x4fe700: b.ls            #0x4fe744
    // 0x4fe704: ldr             x2, [fp, #0x10]
    // 0x4fe708: r0 = computeMaxIntrinsicWidth()
    //     0x4fe708: bl              #0x4fe75c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x4fe70c: r0 = inline_Allocate_Double()
    //     0x4fe70c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4fe710: add             x0, x0, #0x10
    //     0x4fe714: cmp             x1, x0
    //     0x4fe718: b.ls            #0x4fe74c
    //     0x4fe71c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4fe720: sub             x0, x0, #0xf
    //     0x4fe724: movz            x1, #0xe19c
    //     0x4fe728: movk            x1, #0x3, lsl #16
    //     0x4fe72c: stur            x1, [x0, #-1]
    // 0x4fe730: dmb             ishst
    // 0x4fe734: StoreField: r0->field_7 = d0
    //     0x4fe734: stur            d0, [x0, #7]
    // 0x4fe738: LeaveFrame
    //     0x4fe738: mov             SP, fp
    //     0x4fe73c: ldp             fp, lr, [SP], #0x10
    // 0x4fe740: ret
    //     0x4fe740: ret             
    // 0x4fe744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe744: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe748: b               #0x4fe704
    // 0x4fe74c: SaveReg d0
    //     0x4fe74c: str             q0, [SP, #-0x10]!
    // 0x4fe750: r0 = AllocateDouble()
    //     0x4fe750: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4fe754: RestoreReg d0
    //     0x4fe754: ldr             q0, [SP], #0x10
    // 0x4fe758: b               #0x4fe734
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4fe75c, size: 0xc4
    // 0x4fe75c: EnterFrame
    //     0x4fe75c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe760: mov             fp, SP
    // 0x4fe764: AllocStack(0x8)
    //     0x4fe764: sub             SP, SP, #8
    // 0x4fe768: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0x4fe768: mov             x0, x1
    //     0x4fe76c: stur            x1, [fp, #-8]
    // 0x4fe770: CheckStackOverflow
    //     0x4fe770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fe774: cmp             SP, x16
    //     0x4fe778: b.ls            #0x4fe800
    // 0x4fe77c: LoadField: r1 = r0->field_4f
    //     0x4fe77c: ldur            w1, [x0, #0x4f]
    // 0x4fe780: DecompressPointer r1
    //     0x4fe780: add             x1, x1, HEAP, lsl #32
    // 0x4fe784: cmp             w1, NULL
    // 0x4fe788: b.ne            #0x4fe79c
    // 0x4fe78c: d0 = 0.000000
    //     0x4fe78c: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe790: LeaveFrame
    //     0x4fe790: mov             SP, fp
    //     0x4fe794: ldp             fp, lr, [SP], #0x10
    // 0x4fe798: ret
    //     0x4fe798: ret             
    // 0x4fe79c: LoadField: d0 = r2->field_7
    //     0x4fe79c: ldur            d0, [x2, #7]
    // 0x4fe7a0: r0 = getMaxIntrinsicWidth()
    //     0x4fe7a0: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4fe7a4: ldur            x0, [fp, #-8]
    // 0x4fe7a8: LoadField: r1 = r0->field_53
    //     0x4fe7a8: ldur            w1, [x0, #0x53]
    // 0x4fe7ac: DecompressPointer r1
    //     0x4fe7ac: add             x1, x1, HEAP, lsl #32
    // 0x4fe7b0: cmp             w1, NULL
    // 0x4fe7b4: b.eq            #0x4fe7f4
    // 0x4fe7b8: LoadField: d1 = r1->field_7
    //     0x4fe7b8: ldur            d1, [x1, #7]
    // 0x4fe7bc: fdiv            d2, d0, d1
    // 0x4fe7c0: fcmp            d2, d2
    // 0x4fe7c4: b.vs            #0x4fe808
    // 0x4fe7c8: fcvtps          x0, d2
    // 0x4fe7cc: asr             x16, x0, #0x1e
    // 0x4fe7d0: cmp             x16, x0, asr #63
    // 0x4fe7d4: b.ne            #0x4fe808
    // 0x4fe7d8: lsl             x0, x0, #1
    // 0x4fe7dc: r1 = LoadInt32Instr(r0)
    //     0x4fe7dc: sbfx            x1, x0, #1, #0x1f
    //     0x4fe7e0: tbz             w0, #0, #0x4fe7e8
    //     0x4fe7e4: ldur            x1, [x0, #7]
    // 0x4fe7e8: scvtf           d2, x1
    // 0x4fe7ec: fmul            d3, d2, d1
    // 0x4fe7f0: mov             v0.16b, v3.16b
    // 0x4fe7f4: LeaveFrame
    //     0x4fe7f4: mov             SP, fp
    //     0x4fe7f8: ldp             fp, lr, [SP], #0x10
    // 0x4fe7fc: ret
    //     0x4fe7fc: ret             
    // 0x4fe800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe800: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe804: b               #0x4fe77c
    // 0x4fe808: stp             q1, q2, [SP, #-0x20]!
    // 0x4fe80c: d0 = 0.000000
    //     0x4fe80c: fmov            d0, d2
    // 0x4fe810: r0 = 68
    //     0x4fe810: movz            x0, #0x44
    // 0x4fe814: r0 = DoubleToInteger()
    //     0x4fe814: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x4fe818: ldp             q1, q2, [SP], #0x20
    // 0x4fe81c: b               #0x4fe7dc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52b094, size: 0x28
    // 0x52b094: EnterFrame
    //     0x52b094: stp             fp, lr, [SP, #-0x10]!
    //     0x52b098: mov             fp, SP
    // 0x52b09c: ldr             x3, [fp, #0x10]
    // 0x52b0a0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52b0a0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d300] AnonymousClosure: (0x52b0bc), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight (0x52b134)
    //     0x52b0a4: ldr             x1, [x1, #0x300]
    // 0x52b0a8: r2 = 64
    //     0x52b0a8: movz            x2, #0x40
    // 0x52b0ac: r0 = AllocateClosure1()
    //     0x52b0ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52b0b0: LeaveFrame
    //     0x52b0b0: mov             SP, fp
    //     0x52b0b4: ldp             fp, lr, [SP], #0x10
    // 0x52b0b8: ret
    //     0x52b0b8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52b0bc, size: 0x78
    // 0x52b0bc: EnterFrame
    //     0x52b0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x52b0c0: mov             fp, SP
    // 0x52b0c4: ldr             x0, [fp, #0x18]
    // 0x52b0c8: LoadField: r1 = r0->field_1f
    //     0x52b0c8: ldur            w1, [x0, #0x1f]
    // 0x52b0cc: DecompressPointer r1
    //     0x52b0cc: add             x1, x1, HEAP, lsl #32
    // 0x52b0d0: CheckStackOverflow
    //     0x52b0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52b0d4: cmp             SP, x16
    //     0x52b0d8: b.ls            #0x52b11c
    // 0x52b0dc: ldr             x2, [fp, #0x10]
    // 0x52b0e0: r0 = computeMaxIntrinsicHeight()
    //     0x52b0e0: bl              #0x52b134  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight
    // 0x52b0e4: r0 = inline_Allocate_Double()
    //     0x52b0e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52b0e8: add             x0, x0, #0x10
    //     0x52b0ec: cmp             x1, x0
    //     0x52b0f0: b.ls            #0x52b124
    //     0x52b0f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x52b0f8: sub             x0, x0, #0xf
    //     0x52b0fc: movz            x1, #0xe19c
    //     0x52b100: movk            x1, #0x3, lsl #16
    //     0x52b104: stur            x1, [x0, #-1]
    // 0x52b108: dmb             ishst
    // 0x52b10c: StoreField: r0->field_7 = d0
    //     0x52b10c: stur            d0, [x0, #7]
    // 0x52b110: LeaveFrame
    //     0x52b110: mov             SP, fp
    //     0x52b114: ldp             fp, lr, [SP], #0x10
    // 0x52b118: ret
    //     0x52b118: ret             
    // 0x52b11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b11c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b120: b               #0x52b0dc
    // 0x52b124: SaveReg d0
    //     0x52b124: str             q0, [SP, #-0x10]!
    // 0x52b128: r0 = AllocateDouble()
    //     0x52b128: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52b12c: RestoreReg d0
    //     0x52b12c: ldr             q0, [SP], #0x10
    // 0x52b130: b               #0x52b10c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x52b134, size: 0x9c
    // 0x52b134: EnterFrame
    //     0x52b134: stp             fp, lr, [SP, #-0x10]!
    //     0x52b138: mov             fp, SP
    // 0x52b13c: AllocStack(0x8)
    //     0x52b13c: sub             SP, SP, #8
    // 0x52b140: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0x52b140: mov             x0, x1
    //     0x52b144: stur            x1, [fp, #-8]
    // 0x52b148: CheckStackOverflow
    //     0x52b148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52b14c: cmp             SP, x16
    //     0x52b150: b.ls            #0x52b1c4
    // 0x52b154: LoadField: r1 = r0->field_4f
    //     0x52b154: ldur            w1, [x0, #0x4f]
    // 0x52b158: DecompressPointer r1
    //     0x52b158: add             x1, x1, HEAP, lsl #32
    // 0x52b15c: cmp             w1, NULL
    // 0x52b160: b.ne            #0x52b174
    // 0x52b164: d0 = 0.000000
    //     0x52b164: eor             v0.16b, v0.16b, v0.16b
    // 0x52b168: LeaveFrame
    //     0x52b168: mov             SP, fp
    //     0x52b16c: ldp             fp, lr, [SP], #0x10
    // 0x52b170: ret
    //     0x52b170: ret             
    // 0x52b174: LoadField: d0 = r2->field_7
    //     0x52b174: ldur            d0, [x2, #7]
    // 0x52b178: mov             x1, v0.d[0]
    // 0x52b17c: and             x1, x1, #0x7fffffffffffffff
    // 0x52b180: r17 = 9218868437227405312
    //     0x52b180: orr             x17, xzr, #0x7ff0000000000000
    // 0x52b184: cmp             x1, x17
    // 0x52b188: b.eq            #0x52b194
    // 0x52b18c: fcmp            d0, d0
    // 0x52b190: b.vc            #0x52b1a4
    // 0x52b194: mov             x1, x0
    // 0x52b198: d0 = inf
    //     0x52b198: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x52b19c: r0 = getMaxIntrinsicWidth()
    //     0x52b19c: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x52b1a0: ldur            x0, [fp, #-8]
    // 0x52b1a4: LoadField: r1 = r0->field_4f
    //     0x52b1a4: ldur            w1, [x0, #0x4f]
    // 0x52b1a8: DecompressPointer r1
    //     0x52b1a8: add             x1, x1, HEAP, lsl #32
    // 0x52b1ac: cmp             w1, NULL
    // 0x52b1b0: b.eq            #0x52b1cc
    // 0x52b1b4: r0 = getMaxIntrinsicHeight()
    //     0x52b1b4: bl              #0x479e5c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x52b1b8: LeaveFrame
    //     0x52b1b8: mov             SP, fp
    //     0x52b1bc: ldp             fp, lr, [SP], #0x10
    // 0x52b1c0: ret
    //     0x52b1c0: ret             
    // 0x52b1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b1c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b1c8: b               #0x52b154
    // 0x52b1cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52b1cc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ stepWidth=(/* No info */) {
    // ** addr: 0x55ac60, size: 0xa4
    // 0x55ac60: EnterFrame
    //     0x55ac60: stp             fp, lr, [SP, #-0x10]!
    //     0x55ac64: mov             fp, SP
    // 0x55ac68: AllocStack(0x20)
    //     0x55ac68: sub             SP, SP, #0x20
    // 0x55ac6c: SetupParameters(RenderIntrinsicWidth this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x55ac6c: stur            x1, [fp, #-8]
    //     0x55ac70: mov             x16, x2
    //     0x55ac74: mov             x2, x1
    //     0x55ac78: mov             x1, x16
    //     0x55ac7c: stur            x1, [fp, #-0x10]
    // 0x55ac80: CheckStackOverflow
    //     0x55ac80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ac84: cmp             SP, x16
    //     0x55ac88: b.ls            #0x55acfc
    // 0x55ac8c: LoadField: r0 = r2->field_53
    //     0x55ac8c: ldur            w0, [x2, #0x53]
    // 0x55ac90: DecompressPointer r0
    //     0x55ac90: add             x0, x0, HEAP, lsl #32
    // 0x55ac94: r3 = LoadClassIdInstr(r1)
    //     0x55ac94: ldur            x3, [x1, #-1]
    //     0x55ac98: ubfx            x3, x3, #0xc, #0x14
    // 0x55ac9c: stp             x0, x1, [SP]
    // 0x55aca0: mov             x0, x3
    // 0x55aca4: mov             lr, x0
    // 0x55aca8: ldr             lr, [x21, lr, lsl #3]
    // 0x55acac: blr             lr
    // 0x55acb0: tbnz            w0, #4, #0x55acc4
    // 0x55acb4: r0 = Null
    //     0x55acb4: mov             x0, NULL
    // 0x55acb8: LeaveFrame
    //     0x55acb8: mov             SP, fp
    //     0x55acbc: ldp             fp, lr, [SP], #0x10
    // 0x55acc0: ret
    //     0x55acc0: ret             
    // 0x55acc4: ldur            x1, [fp, #-8]
    // 0x55acc8: ldur            x0, [fp, #-0x10]
    // 0x55accc: StoreField: r1->field_53 = r0
    //     0x55accc: stur            w0, [x1, #0x53]
    //     0x55acd0: ldurb           w16, [x1, #-1]
    //     0x55acd4: ldurb           w17, [x0, #-1]
    //     0x55acd8: and             x16, x17, x16, lsr #2
    //     0x55acdc: tst             x16, HEAP, lsr #32
    //     0x55ace0: b.eq            #0x55ace8
    //     0x55ace4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55ace8: r0 = markNeedsLayout()
    //     0x55ace8: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55acec: r0 = Null
    //     0x55acec: mov             x0, NULL
    // 0x55acf0: LeaveFrame
    //     0x55acf0: mov             SP, fp
    //     0x55acf4: ldp             fp, lr, [SP], #0x10
    // 0x55acf8: ret
    //     0x55acf8: ret             
    // 0x55acfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55acfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ad00: b               #0x55ac8c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x562930, size: 0xb4
    // 0x562930: EnterFrame
    //     0x562930: stp             fp, lr, [SP, #-0x10]!
    //     0x562934: mov             fp, SP
    // 0x562938: AllocStack(0x20)
    //     0x562938: sub             SP, SP, #0x20
    // 0x56293c: SetupParameters(RenderIntrinsicWidth this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x56293c: mov             x5, x1
    //     0x562940: mov             x4, x2
    //     0x562944: stur            x1, [fp, #-8]
    //     0x562948: stur            x2, [fp, #-0x10]
    //     0x56294c: stur            x3, [fp, #-0x18]
    // 0x562950: CheckStackOverflow
    //     0x562950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562954: cmp             SP, x16
    //     0x562958: b.ls            #0x5629dc
    // 0x56295c: mov             x0, x4
    // 0x562960: r2 = Null
    //     0x562960: mov             x2, NULL
    // 0x562964: r1 = Null
    //     0x562964: mov             x1, NULL
    // 0x562968: r4 = 60
    //     0x562968: movz            x4, #0x3c
    // 0x56296c: branchIfSmi(r0, 0x562978)
    //     0x56296c: tbz             w0, #0, #0x562978
    // 0x562970: r4 = LoadClassIdInstr(r0)
    //     0x562970: ldur            x4, [x0, #-1]
    //     0x562974: ubfx            x4, x4, #0xc, #0x14
    // 0x562978: sub             x4, x4, #0x522
    // 0x56297c: cmp             x4, #1
    // 0x562980: b.ls            #0x562994
    // 0x562984: r8 = BoxConstraints
    //     0x562984: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x562988: r3 = Null
    //     0x562988: add             x3, PP, #0x33, lsl #12  ; [pp+0x338f0] Null
    //     0x56298c: ldr             x3, [x3, #0x8f0]
    // 0x562990: r0 = BoxConstraints()
    //     0x562990: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x562994: ldur            x1, [fp, #-8]
    // 0x562998: LoadField: r0 = r1->field_4f
    //     0x562998: ldur            w0, [x1, #0x4f]
    // 0x56299c: DecompressPointer r0
    //     0x56299c: add             x0, x0, HEAP, lsl #32
    // 0x5629a0: stur            x0, [fp, #-0x20]
    // 0x5629a4: cmp             w0, NULL
    // 0x5629a8: b.ne            #0x5629b4
    // 0x5629ac: r0 = Null
    //     0x5629ac: mov             x0, NULL
    // 0x5629b0: b               #0x5629d0
    // 0x5629b4: mov             x2, x0
    // 0x5629b8: ldur            x3, [fp, #-0x10]
    // 0x5629bc: r0 = _childConstraints()
    //     0x5629bc: bl              #0x4d5648  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_childConstraints
    // 0x5629c0: ldur            x1, [fp, #-0x20]
    // 0x5629c4: mov             x2, x0
    // 0x5629c8: ldur            x3, [fp, #-0x18]
    // 0x5629cc: r0 = getDryBaseline()
    //     0x5629cc: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x5629d0: LeaveFrame
    //     0x5629d0: mov             SP, fp
    //     0x5629d4: ldp             fp, lr, [SP], #0x10
    // 0x5629d8: ret
    //     0x5629d8: ret             
    // 0x5629dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5629dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5629e0: b               #0x56295c
  }
  _ RenderIntrinsicWidth(/* No info */) {
    // ** addr: 0x5677f4, size: 0x8c
    // 0x5677f4: EnterFrame
    //     0x5677f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5677f8: mov             fp, SP
    // 0x5677fc: AllocStack(0x8)
    //     0x5677fc: sub             SP, SP, #8
    // 0x567800: SetupParameters(RenderIntrinsicWidth this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x567800: mov             x0, x2
    //     0x567804: stur            x1, [fp, #-8]
    // 0x567808: CheckStackOverflow
    //     0x567808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56780c: cmp             SP, x16
    //     0x567810: b.ls            #0x567878
    // 0x567814: StoreField: r1->field_53 = r0
    //     0x567814: stur            w0, [x1, #0x53]
    //     0x567818: ldurb           w16, [x1, #-1]
    //     0x56781c: ldurb           w17, [x0, #-1]
    //     0x567820: and             x16, x17, x16, lsr #2
    //     0x567824: tst             x16, HEAP, lsr #32
    //     0x567828: b.eq            #0x567830
    //     0x56782c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x567830: r0 = _LayoutCacheStorage()
    //     0x567830: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x567834: ldur            x2, [fp, #-8]
    // 0x567838: StoreField: r2->field_47 = r0
    //     0x567838: stur            w0, [x2, #0x47]
    //     0x56783c: ldurb           w16, [x2, #-1]
    //     0x567840: ldurb           w17, [x0, #-1]
    //     0x567844: and             x16, x17, x16, lsr #2
    //     0x567848: tst             x16, HEAP, lsr #32
    //     0x56784c: b.eq            #0x567854
    //     0x567850: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x567854: mov             x1, x2
    // 0x567858: r0 = RenderObject()
    //     0x567858: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56785c: ldur            x1, [fp, #-8]
    // 0x567860: r2 = Null
    //     0x567860: mov             x2, NULL
    // 0x567864: r0 = child=()
    //     0x567864: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x567868: r0 = Null
    //     0x567868: mov             x0, NULL
    // 0x56786c: LeaveFrame
    //     0x56786c: mov             SP, fp
    //     0x567870: ldp             fp, lr, [SP], #0x10
    // 0x567874: ret
    //     0x567874: ret             
    // 0x567878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567878: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56787c: b               #0x567814
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79ada8, size: 0x34
    // 0x79ada8: EnterFrame
    //     0x79ada8: stp             fp, lr, [SP, #-0x10]!
    //     0x79adac: mov             fp, SP
    // 0x79adb0: CheckStackOverflow
    //     0x79adb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79adb4: cmp             SP, x16
    //     0x79adb8: b.ls            #0x79add4
    // 0x79adbc: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x79adbc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fc51694576c)
    //     0x79adc0: ldr             x3, [x3, #0xcd0]
    // 0x79adc4: r0 = _computeSize()
    //     0x79adc4: bl              #0x4d55bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x79adc8: LeaveFrame
    //     0x79adc8: mov             SP, fp
    //     0x79adcc: ldp             fp, lr, [SP], #0x10
    // 0x79add0: ret
    //     0x79add0: ret             
    // 0x79add4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79add4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79add8: b               #0x79adbc
  }
}

// class id: 2544, size: 0x5c, field offset: 0x54
class RenderAspectRatio extends RenderProxyBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x477874, size: 0x28
    // 0x477874: EnterFrame
    //     0x477874: stp             fp, lr, [SP, #-0x10]!
    //     0x477878: mov             fp, SP
    // 0x47787c: ldr             x3, [fp, #0x10]
    // 0x477880: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x477880: add             x1, PP, #0x33, lsl #12  ; [pp+0x338b8] AnonymousClosure: (0x47789c), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth (0x477914)
    //     0x477884: ldr             x1, [x1, #0x8b8]
    // 0x477888: r2 = 64
    //     0x477888: movz            x2, #0x40
    // 0x47788c: r0 = AllocateClosure1()
    //     0x47788c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x477890: LeaveFrame
    //     0x477890: mov             SP, fp
    //     0x477894: ldp             fp, lr, [SP], #0x10
    // 0x477898: ret
    //     0x477898: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x47789c, size: 0x78
    // 0x47789c: EnterFrame
    //     0x47789c: stp             fp, lr, [SP, #-0x10]!
    //     0x4778a0: mov             fp, SP
    // 0x4778a4: ldr             x0, [fp, #0x18]
    // 0x4778a8: LoadField: r1 = r0->field_1f
    //     0x4778a8: ldur            w1, [x0, #0x1f]
    // 0x4778ac: DecompressPointer r1
    //     0x4778ac: add             x1, x1, HEAP, lsl #32
    // 0x4778b0: CheckStackOverflow
    //     0x4778b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4778b4: cmp             SP, x16
    //     0x4778b8: b.ls            #0x4778fc
    // 0x4778bc: ldr             x2, [fp, #0x10]
    // 0x4778c0: r0 = computeMinIntrinsicWidth()
    //     0x4778c0: bl              #0x477914  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth
    // 0x4778c4: r0 = inline_Allocate_Double()
    //     0x4778c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4778c8: add             x0, x0, #0x10
    //     0x4778cc: cmp             x1, x0
    //     0x4778d0: b.ls            #0x477904
    //     0x4778d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4778d8: sub             x0, x0, #0xf
    //     0x4778dc: movz            x1, #0xe19c
    //     0x4778e0: movk            x1, #0x3, lsl #16
    //     0x4778e4: stur            x1, [x0, #-1]
    // 0x4778e8: dmb             ishst
    // 0x4778ec: StoreField: r0->field_7 = d0
    //     0x4778ec: stur            d0, [x0, #7]
    // 0x4778f0: LeaveFrame
    //     0x4778f0: mov             SP, fp
    //     0x4778f4: ldp             fp, lr, [SP], #0x10
    // 0x4778f8: ret
    //     0x4778f8: ret             
    // 0x4778fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4778fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477900: b               #0x4778bc
    // 0x477904: SaveReg d0
    //     0x477904: str             q0, [SP, #-0x10]!
    // 0x477908: r0 = AllocateDouble()
    //     0x477908: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47790c: RestoreReg d0
    //     0x47790c: ldr             q0, [SP], #0x10
    // 0x477910: b               #0x4778ec
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x477914, size: 0xd4
    // 0x477914: EnterFrame
    //     0x477914: stp             fp, lr, [SP, #-0x10]!
    //     0x477918: mov             fp, SP
    // 0x47791c: CheckStackOverflow
    //     0x47791c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x477920: cmp             SP, x16
    //     0x477924: b.ls            #0x4779d0
    // 0x477928: LoadField: d0 = r2->field_7
    //     0x477928: ldur            d0, [x2, #7]
    // 0x47792c: mov             x0, v0.d[0]
    // 0x477930: and             x0, x0, #0x7fffffffffffffff
    // 0x477934: r17 = 9218868437227405312
    //     0x477934: orr             x17, xzr, #0x7ff0000000000000
    // 0x477938: cmp             x0, x17
    // 0x47793c: b.eq            #0x477960
    // 0x477940: fcmp            d0, d0
    // 0x477944: b.vs            #0x477960
    // 0x477948: LoadField: d1 = r1->field_53
    //     0x477948: ldur            d1, [x1, #0x53]
    // 0x47794c: fmul            d2, d0, d1
    // 0x477950: mov             v0.16b, v2.16b
    // 0x477954: LeaveFrame
    //     0x477954: mov             SP, fp
    //     0x477958: ldp             fp, lr, [SP], #0x10
    // 0x47795c: ret
    //     0x47795c: ret             
    // 0x477960: LoadField: r0 = r1->field_4f
    //     0x477960: ldur            w0, [x1, #0x4f]
    // 0x477964: DecompressPointer r0
    //     0x477964: add             x0, x0, HEAP, lsl #32
    // 0x477968: cmp             w0, NULL
    // 0x47796c: b.ne            #0x477978
    // 0x477970: r0 = Null
    //     0x477970: mov             x0, NULL
    // 0x477974: b               #0x4779ac
    // 0x477978: mov             x1, x0
    // 0x47797c: r0 = getMinIntrinsicWidth()
    //     0x47797c: bl              #0x477698  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x477980: r0 = inline_Allocate_Double()
    //     0x477980: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x477984: add             x0, x0, #0x10
    //     0x477988: cmp             x1, x0
    //     0x47798c: b.ls            #0x4779d8
    //     0x477990: str             x0, [THR, #0x60]  ; THR::top
    //     0x477994: sub             x0, x0, #0xf
    //     0x477998: movz            x1, #0xe19c
    //     0x47799c: movk            x1, #0x3, lsl #16
    //     0x4779a0: stur            x1, [x0, #-1]
    // 0x4779a4: dmb             ishst
    // 0x4779a8: StoreField: r0->field_7 = d0
    //     0x4779a8: stur            d0, [x0, #7]
    // 0x4779ac: cmp             w0, NULL
    // 0x4779b0: b.ne            #0x4779bc
    // 0x4779b4: d0 = 0.000000
    //     0x4779b4: eor             v0.16b, v0.16b, v0.16b
    // 0x4779b8: b               #0x4779c4
    // 0x4779bc: LoadField: d1 = r0->field_7
    //     0x4779bc: ldur            d1, [x0, #7]
    // 0x4779c0: mov             v0.16b, v1.16b
    // 0x4779c4: LeaveFrame
    //     0x4779c4: mov             SP, fp
    //     0x4779c8: ldp             fp, lr, [SP], #0x10
    // 0x4779cc: ret
    //     0x4779cc: ret             
    // 0x4779d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4779d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4779d4: b               #0x477928
    // 0x4779d8: SaveReg d0
    //     0x4779d8: str             q0, [SP, #-0x10]!
    // 0x4779dc: r0 = AllocateDouble()
    //     0x4779dc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4779e0: RestoreReg d0
    //     0x4779e0: ldr             q0, [SP], #0x10
    // 0x4779e4: b               #0x4779a8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x47f610, size: 0x28
    // 0x47f610: EnterFrame
    //     0x47f610: stp             fp, lr, [SP, #-0x10]!
    //     0x47f614: mov             fp, SP
    // 0x47f618: ldr             x3, [fp, #0x10]
    // 0x47f61c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x47f61c: add             x1, PP, #0x33, lsl #12  ; [pp+0x338b0] AnonymousClosure: (0x47f638), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight (0x47f6b0)
    //     0x47f620: ldr             x1, [x1, #0x8b0]
    // 0x47f624: r2 = 64
    //     0x47f624: movz            x2, #0x40
    // 0x47f628: r0 = AllocateClosure1()
    //     0x47f628: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47f62c: LeaveFrame
    //     0x47f62c: mov             SP, fp
    //     0x47f630: ldp             fp, lr, [SP], #0x10
    // 0x47f634: ret
    //     0x47f634: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x47f638, size: 0x78
    // 0x47f638: EnterFrame
    //     0x47f638: stp             fp, lr, [SP, #-0x10]!
    //     0x47f63c: mov             fp, SP
    // 0x47f640: ldr             x0, [fp, #0x18]
    // 0x47f644: LoadField: r1 = r0->field_1f
    //     0x47f644: ldur            w1, [x0, #0x1f]
    // 0x47f648: DecompressPointer r1
    //     0x47f648: add             x1, x1, HEAP, lsl #32
    // 0x47f64c: CheckStackOverflow
    //     0x47f64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f650: cmp             SP, x16
    //     0x47f654: b.ls            #0x47f698
    // 0x47f658: ldr             x2, [fp, #0x10]
    // 0x47f65c: r0 = computeMinIntrinsicHeight()
    //     0x47f65c: bl              #0x47f6b0  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight
    // 0x47f660: r0 = inline_Allocate_Double()
    //     0x47f660: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47f664: add             x0, x0, #0x10
    //     0x47f668: cmp             x1, x0
    //     0x47f66c: b.ls            #0x47f6a0
    //     0x47f670: str             x0, [THR, #0x60]  ; THR::top
    //     0x47f674: sub             x0, x0, #0xf
    //     0x47f678: movz            x1, #0xe19c
    //     0x47f67c: movk            x1, #0x3, lsl #16
    //     0x47f680: stur            x1, [x0, #-1]
    // 0x47f684: dmb             ishst
    // 0x47f688: StoreField: r0->field_7 = d0
    //     0x47f688: stur            d0, [x0, #7]
    // 0x47f68c: LeaveFrame
    //     0x47f68c: mov             SP, fp
    //     0x47f690: ldp             fp, lr, [SP], #0x10
    // 0x47f694: ret
    //     0x47f694: ret             
    // 0x47f698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f698: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f69c: b               #0x47f658
    // 0x47f6a0: SaveReg d0
    //     0x47f6a0: str             q0, [SP, #-0x10]!
    // 0x47f6a4: r0 = AllocateDouble()
    //     0x47f6a4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47f6a8: RestoreReg d0
    //     0x47f6a8: ldr             q0, [SP], #0x10
    // 0x47f6ac: b               #0x47f688
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x47f6b0, size: 0xd4
    // 0x47f6b0: EnterFrame
    //     0x47f6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x47f6b4: mov             fp, SP
    // 0x47f6b8: CheckStackOverflow
    //     0x47f6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f6bc: cmp             SP, x16
    //     0x47f6c0: b.ls            #0x47f76c
    // 0x47f6c4: LoadField: d0 = r2->field_7
    //     0x47f6c4: ldur            d0, [x2, #7]
    // 0x47f6c8: mov             x0, v0.d[0]
    // 0x47f6cc: and             x0, x0, #0x7fffffffffffffff
    // 0x47f6d0: r17 = 9218868437227405312
    //     0x47f6d0: orr             x17, xzr, #0x7ff0000000000000
    // 0x47f6d4: cmp             x0, x17
    // 0x47f6d8: b.eq            #0x47f6fc
    // 0x47f6dc: fcmp            d0, d0
    // 0x47f6e0: b.vs            #0x47f6fc
    // 0x47f6e4: LoadField: d1 = r1->field_53
    //     0x47f6e4: ldur            d1, [x1, #0x53]
    // 0x47f6e8: fdiv            d2, d0, d1
    // 0x47f6ec: mov             v0.16b, v2.16b
    // 0x47f6f0: LeaveFrame
    //     0x47f6f0: mov             SP, fp
    //     0x47f6f4: ldp             fp, lr, [SP], #0x10
    // 0x47f6f8: ret
    //     0x47f6f8: ret             
    // 0x47f6fc: LoadField: r0 = r1->field_4f
    //     0x47f6fc: ldur            w0, [x1, #0x4f]
    // 0x47f700: DecompressPointer r0
    //     0x47f700: add             x0, x0, HEAP, lsl #32
    // 0x47f704: cmp             w0, NULL
    // 0x47f708: b.ne            #0x47f714
    // 0x47f70c: r0 = Null
    //     0x47f70c: mov             x0, NULL
    // 0x47f710: b               #0x47f748
    // 0x47f714: mov             x1, x0
    // 0x47f718: r0 = getMinIntrinsicHeight()
    //     0x47f718: bl              #0x47f434  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x47f71c: r0 = inline_Allocate_Double()
    //     0x47f71c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47f720: add             x0, x0, #0x10
    //     0x47f724: cmp             x1, x0
    //     0x47f728: b.ls            #0x47f774
    //     0x47f72c: str             x0, [THR, #0x60]  ; THR::top
    //     0x47f730: sub             x0, x0, #0xf
    //     0x47f734: movz            x1, #0xe19c
    //     0x47f738: movk            x1, #0x3, lsl #16
    //     0x47f73c: stur            x1, [x0, #-1]
    // 0x47f740: dmb             ishst
    // 0x47f744: StoreField: r0->field_7 = d0
    //     0x47f744: stur            d0, [x0, #7]
    // 0x47f748: cmp             w0, NULL
    // 0x47f74c: b.ne            #0x47f758
    // 0x47f750: d0 = 0.000000
    //     0x47f750: eor             v0.16b, v0.16b, v0.16b
    // 0x47f754: b               #0x47f760
    // 0x47f758: LoadField: d1 = r0->field_7
    //     0x47f758: ldur            d1, [x0, #7]
    // 0x47f75c: mov             v0.16b, v1.16b
    // 0x47f760: LeaveFrame
    //     0x47f760: mov             SP, fp
    //     0x47f764: ldp             fp, lr, [SP], #0x10
    // 0x47f768: ret
    //     0x47f768: ret             
    // 0x47f76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f76c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f770: b               #0x47f6c4
    // 0x47f774: SaveReg d0
    //     0x47f774: str             q0, [SP, #-0x10]!
    // 0x47f778: r0 = AllocateDouble()
    //     0x47f778: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47f77c: RestoreReg d0
    //     0x47f77c: ldr             q0, [SP], #0x10
    // 0x47f780: b               #0x47f744
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d53c0, size: 0x130
    // 0x4d53c0: EnterFrame
    //     0x4d53c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d53c4: mov             fp, SP
    // 0x4d53c8: AllocStack(0x18)
    //     0x4d53c8: sub             SP, SP, #0x18
    // 0x4d53cc: SetupParameters(RenderAspectRatio this /* r1 => r3, fp-0x10 */)
    //     0x4d53cc: mov             x3, x1
    //     0x4d53d0: stur            x1, [fp, #-0x10]
    // 0x4d53d4: CheckStackOverflow
    //     0x4d53d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d53d8: cmp             SP, x16
    //     0x4d53dc: b.ls            #0x4d54e8
    // 0x4d53e0: LoadField: r4 = r3->field_27
    //     0x4d53e0: ldur            w4, [x3, #0x27]
    // 0x4d53e4: DecompressPointer r4
    //     0x4d53e4: add             x4, x4, HEAP, lsl #32
    // 0x4d53e8: stur            x4, [fp, #-8]
    // 0x4d53ec: cmp             w4, NULL
    // 0x4d53f0: b.eq            #0x4d54cc
    // 0x4d53f4: mov             x0, x4
    // 0x4d53f8: r2 = Null
    //     0x4d53f8: mov             x2, NULL
    // 0x4d53fc: r1 = Null
    //     0x4d53fc: mov             x1, NULL
    // 0x4d5400: r4 = LoadClassIdInstr(r0)
    //     0x4d5400: ldur            x4, [x0, #-1]
    //     0x4d5404: ubfx            x4, x4, #0xc, #0x14
    // 0x4d5408: sub             x4, x4, #0x522
    // 0x4d540c: cmp             x4, #1
    // 0x4d5410: b.ls            #0x4d5424
    // 0x4d5414: r8 = BoxConstraints
    //     0x4d5414: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d5418: r3 = Null
    //     0x4d5418: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d50] Null
    //     0x4d541c: ldr             x3, [x3, #0xd50]
    // 0x4d5420: r0 = BoxConstraints()
    //     0x4d5420: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d5424: ldur            x1, [fp, #-0x10]
    // 0x4d5428: ldur            x2, [fp, #-8]
    // 0x4d542c: r0 = getDryLayout()
    //     0x4d542c: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4d5430: ldur            x1, [fp, #-0x10]
    // 0x4d5434: StoreField: r1->field_4b = r0
    //     0x4d5434: stur            w0, [x1, #0x4b]
    //     0x4d5438: ldurb           w16, [x1, #-1]
    //     0x4d543c: ldurb           w17, [x0, #-1]
    //     0x4d5440: and             x16, x17, x16, lsr #2
    //     0x4d5444: tst             x16, HEAP, lsr #32
    //     0x4d5448: b.eq            #0x4d5450
    //     0x4d544c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d5450: LoadField: r0 = r1->field_4f
    //     0x4d5450: ldur            w0, [x1, #0x4f]
    // 0x4d5454: DecompressPointer r0
    //     0x4d5454: add             x0, x0, HEAP, lsl #32
    // 0x4d5458: stur            x0, [fp, #-8]
    // 0x4d545c: cmp             w0, NULL
    // 0x4d5460: b.eq            #0x4d54bc
    // 0x4d5464: r0 = size()
    //     0x4d5464: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d5468: stur            x0, [fp, #-0x10]
    // 0x4d546c: LoadField: d0 = r0->field_7
    //     0x4d546c: ldur            d0, [x0, #7]
    // 0x4d5470: stur            d0, [fp, #-0x18]
    // 0x4d5474: r0 = BoxConstraints()
    //     0x4d5474: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4d5478: ldur            d0, [fp, #-0x18]
    // 0x4d547c: StoreField: r0->field_7 = d0
    //     0x4d547c: stur            d0, [x0, #7]
    // 0x4d5480: StoreField: r0->field_f = d0
    //     0x4d5480: stur            d0, [x0, #0xf]
    // 0x4d5484: ldur            x1, [fp, #-0x10]
    // 0x4d5488: LoadField: d0 = r1->field_f
    //     0x4d5488: ldur            d0, [x1, #0xf]
    // 0x4d548c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d548c: stur            d0, [x0, #0x17]
    // 0x4d5490: StoreField: r0->field_1f = d0
    //     0x4d5490: stur            d0, [x0, #0x1f]
    // 0x4d5494: ldur            x1, [fp, #-8]
    // 0x4d5498: r2 = LoadClassIdInstr(r1)
    //     0x4d5498: ldur            x2, [x1, #-1]
    //     0x4d549c: ubfx            x2, x2, #0xc, #0x14
    // 0x4d54a0: mov             x16, x0
    // 0x4d54a4: mov             x0, x2
    // 0x4d54a8: mov             x2, x16
    // 0x4d54ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d54ac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d54b0: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d54b0: add             lr, x0, #0xfda
    //     0x4d54b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d54b8: blr             lr
    // 0x4d54bc: r0 = Null
    //     0x4d54bc: mov             x0, NULL
    // 0x4d54c0: LeaveFrame
    //     0x4d54c0: mov             SP, fp
    //     0x4d54c4: ldp             fp, lr, [SP], #0x10
    // 0x4d54c8: ret
    //     0x4d54c8: ret             
    // 0x4d54cc: r0 = StateError()
    //     0x4d54cc: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d54d0: mov             x1, x0
    // 0x4d54d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d54d4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d54d8: StoreField: r1->field_b = r0
    //     0x4d54d8: stur            w0, [x1, #0xb]
    // 0x4d54dc: mov             x0, x1
    // 0x4d54e0: r0 = Throw()
    //     0x4d54e0: bl              #0x89e630  ; ThrowStub
    // 0x4d54e4: brk             #0
    // 0x4d54e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d54e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d54ec: b               #0x4d53e0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4fe548, size: 0x28
    // 0x4fe548: EnterFrame
    //     0x4fe548: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe54c: mov             fp, SP
    // 0x4fe550: ldr             x3, [fp, #0x10]
    // 0x4fe554: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4fe554: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2e0] AnonymousClosure: (0x4fe570), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth (0x4fe5e8)
    //     0x4fe558: ldr             x1, [x1, #0x2e0]
    // 0x4fe55c: r2 = 64
    //     0x4fe55c: movz            x2, #0x40
    // 0x4fe560: r0 = AllocateClosure1()
    //     0x4fe560: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4fe564: LeaveFrame
    //     0x4fe564: mov             SP, fp
    //     0x4fe568: ldp             fp, lr, [SP], #0x10
    // 0x4fe56c: ret
    //     0x4fe56c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4fe570, size: 0x78
    // 0x4fe570: EnterFrame
    //     0x4fe570: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe574: mov             fp, SP
    // 0x4fe578: ldr             x0, [fp, #0x18]
    // 0x4fe57c: LoadField: r1 = r0->field_1f
    //     0x4fe57c: ldur            w1, [x0, #0x1f]
    // 0x4fe580: DecompressPointer r1
    //     0x4fe580: add             x1, x1, HEAP, lsl #32
    // 0x4fe584: CheckStackOverflow
    //     0x4fe584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fe588: cmp             SP, x16
    //     0x4fe58c: b.ls            #0x4fe5d0
    // 0x4fe590: ldr             x2, [fp, #0x10]
    // 0x4fe594: r0 = computeMaxIntrinsicWidth()
    //     0x4fe594: bl              #0x4fe5e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth
    // 0x4fe598: r0 = inline_Allocate_Double()
    //     0x4fe598: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4fe59c: add             x0, x0, #0x10
    //     0x4fe5a0: cmp             x1, x0
    //     0x4fe5a4: b.ls            #0x4fe5d8
    //     0x4fe5a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4fe5ac: sub             x0, x0, #0xf
    //     0x4fe5b0: movz            x1, #0xe19c
    //     0x4fe5b4: movk            x1, #0x3, lsl #16
    //     0x4fe5b8: stur            x1, [x0, #-1]
    // 0x4fe5bc: dmb             ishst
    // 0x4fe5c0: StoreField: r0->field_7 = d0
    //     0x4fe5c0: stur            d0, [x0, #7]
    // 0x4fe5c4: LeaveFrame
    //     0x4fe5c4: mov             SP, fp
    //     0x4fe5c8: ldp             fp, lr, [SP], #0x10
    // 0x4fe5cc: ret
    //     0x4fe5cc: ret             
    // 0x4fe5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe5d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe5d4: b               #0x4fe590
    // 0x4fe5d8: SaveReg d0
    //     0x4fe5d8: str             q0, [SP, #-0x10]!
    // 0x4fe5dc: r0 = AllocateDouble()
    //     0x4fe5dc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4fe5e0: RestoreReg d0
    //     0x4fe5e0: ldr             q0, [SP], #0x10
    // 0x4fe5e4: b               #0x4fe5c0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4fe5e8, size: 0xd4
    // 0x4fe5e8: EnterFrame
    //     0x4fe5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe5ec: mov             fp, SP
    // 0x4fe5f0: CheckStackOverflow
    //     0x4fe5f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fe5f4: cmp             SP, x16
    //     0x4fe5f8: b.ls            #0x4fe6a4
    // 0x4fe5fc: LoadField: d0 = r2->field_7
    //     0x4fe5fc: ldur            d0, [x2, #7]
    // 0x4fe600: mov             x0, v0.d[0]
    // 0x4fe604: and             x0, x0, #0x7fffffffffffffff
    // 0x4fe608: r17 = 9218868437227405312
    //     0x4fe608: orr             x17, xzr, #0x7ff0000000000000
    // 0x4fe60c: cmp             x0, x17
    // 0x4fe610: b.eq            #0x4fe634
    // 0x4fe614: fcmp            d0, d0
    // 0x4fe618: b.vs            #0x4fe634
    // 0x4fe61c: LoadField: d1 = r1->field_53
    //     0x4fe61c: ldur            d1, [x1, #0x53]
    // 0x4fe620: fmul            d2, d0, d1
    // 0x4fe624: mov             v0.16b, v2.16b
    // 0x4fe628: LeaveFrame
    //     0x4fe628: mov             SP, fp
    //     0x4fe62c: ldp             fp, lr, [SP], #0x10
    // 0x4fe630: ret
    //     0x4fe630: ret             
    // 0x4fe634: LoadField: r0 = r1->field_4f
    //     0x4fe634: ldur            w0, [x1, #0x4f]
    // 0x4fe638: DecompressPointer r0
    //     0x4fe638: add             x0, x0, HEAP, lsl #32
    // 0x4fe63c: cmp             w0, NULL
    // 0x4fe640: b.ne            #0x4fe64c
    // 0x4fe644: r0 = Null
    //     0x4fe644: mov             x0, NULL
    // 0x4fe648: b               #0x4fe680
    // 0x4fe64c: mov             x1, x0
    // 0x4fe650: r0 = getMaxIntrinsicWidth()
    //     0x4fe650: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4fe654: r0 = inline_Allocate_Double()
    //     0x4fe654: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4fe658: add             x0, x0, #0x10
    //     0x4fe65c: cmp             x1, x0
    //     0x4fe660: b.ls            #0x4fe6ac
    //     0x4fe664: str             x0, [THR, #0x60]  ; THR::top
    //     0x4fe668: sub             x0, x0, #0xf
    //     0x4fe66c: movz            x1, #0xe19c
    //     0x4fe670: movk            x1, #0x3, lsl #16
    //     0x4fe674: stur            x1, [x0, #-1]
    // 0x4fe678: dmb             ishst
    // 0x4fe67c: StoreField: r0->field_7 = d0
    //     0x4fe67c: stur            d0, [x0, #7]
    // 0x4fe680: cmp             w0, NULL
    // 0x4fe684: b.ne            #0x4fe690
    // 0x4fe688: d0 = 0.000000
    //     0x4fe688: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe68c: b               #0x4fe698
    // 0x4fe690: LoadField: d1 = r0->field_7
    //     0x4fe690: ldur            d1, [x0, #7]
    // 0x4fe694: mov             v0.16b, v1.16b
    // 0x4fe698: LeaveFrame
    //     0x4fe698: mov             SP, fp
    //     0x4fe69c: ldp             fp, lr, [SP], #0x10
    // 0x4fe6a0: ret
    //     0x4fe6a0: ret             
    // 0x4fe6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe6a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe6a8: b               #0x4fe5fc
    // 0x4fe6ac: SaveReg d0
    //     0x4fe6ac: str             q0, [SP, #-0x10]!
    // 0x4fe6b0: r0 = AllocateDouble()
    //     0x4fe6b0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4fe6b4: RestoreReg d0
    //     0x4fe6b4: ldr             q0, [SP], #0x10
    // 0x4fe6b8: b               #0x4fe67c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52af20, size: 0x28
    // 0x52af20: EnterFrame
    //     0x52af20: stp             fp, lr, [SP, #-0x10]!
    //     0x52af24: mov             fp, SP
    // 0x52af28: ldr             x3, [fp, #0x10]
    // 0x52af2c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52af2c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2d8] AnonymousClosure: (0x52af48), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight (0x52afc0)
    //     0x52af30: ldr             x1, [x1, #0x2d8]
    // 0x52af34: r2 = 64
    //     0x52af34: movz            x2, #0x40
    // 0x52af38: r0 = AllocateClosure1()
    //     0x52af38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52af3c: LeaveFrame
    //     0x52af3c: mov             SP, fp
    //     0x52af40: ldp             fp, lr, [SP], #0x10
    // 0x52af44: ret
    //     0x52af44: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52af48, size: 0x78
    // 0x52af48: EnterFrame
    //     0x52af48: stp             fp, lr, [SP, #-0x10]!
    //     0x52af4c: mov             fp, SP
    // 0x52af50: ldr             x0, [fp, #0x18]
    // 0x52af54: LoadField: r1 = r0->field_1f
    //     0x52af54: ldur            w1, [x0, #0x1f]
    // 0x52af58: DecompressPointer r1
    //     0x52af58: add             x1, x1, HEAP, lsl #32
    // 0x52af5c: CheckStackOverflow
    //     0x52af5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52af60: cmp             SP, x16
    //     0x52af64: b.ls            #0x52afa8
    // 0x52af68: ldr             x2, [fp, #0x10]
    // 0x52af6c: r0 = computeMaxIntrinsicHeight()
    //     0x52af6c: bl              #0x52afc0  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight
    // 0x52af70: r0 = inline_Allocate_Double()
    //     0x52af70: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52af74: add             x0, x0, #0x10
    //     0x52af78: cmp             x1, x0
    //     0x52af7c: b.ls            #0x52afb0
    //     0x52af80: str             x0, [THR, #0x60]  ; THR::top
    //     0x52af84: sub             x0, x0, #0xf
    //     0x52af88: movz            x1, #0xe19c
    //     0x52af8c: movk            x1, #0x3, lsl #16
    //     0x52af90: stur            x1, [x0, #-1]
    // 0x52af94: dmb             ishst
    // 0x52af98: StoreField: r0->field_7 = d0
    //     0x52af98: stur            d0, [x0, #7]
    // 0x52af9c: LeaveFrame
    //     0x52af9c: mov             SP, fp
    //     0x52afa0: ldp             fp, lr, [SP], #0x10
    // 0x52afa4: ret
    //     0x52afa4: ret             
    // 0x52afa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52afa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52afac: b               #0x52af68
    // 0x52afb0: SaveReg d0
    //     0x52afb0: str             q0, [SP, #-0x10]!
    // 0x52afb4: r0 = AllocateDouble()
    //     0x52afb4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52afb8: RestoreReg d0
    //     0x52afb8: ldr             q0, [SP], #0x10
    // 0x52afbc: b               #0x52af98
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x52afc0, size: 0xd4
    // 0x52afc0: EnterFrame
    //     0x52afc0: stp             fp, lr, [SP, #-0x10]!
    //     0x52afc4: mov             fp, SP
    // 0x52afc8: CheckStackOverflow
    //     0x52afc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52afcc: cmp             SP, x16
    //     0x52afd0: b.ls            #0x52b07c
    // 0x52afd4: LoadField: d0 = r2->field_7
    //     0x52afd4: ldur            d0, [x2, #7]
    // 0x52afd8: mov             x0, v0.d[0]
    // 0x52afdc: and             x0, x0, #0x7fffffffffffffff
    // 0x52afe0: r17 = 9218868437227405312
    //     0x52afe0: orr             x17, xzr, #0x7ff0000000000000
    // 0x52afe4: cmp             x0, x17
    // 0x52afe8: b.eq            #0x52b00c
    // 0x52afec: fcmp            d0, d0
    // 0x52aff0: b.vs            #0x52b00c
    // 0x52aff4: LoadField: d1 = r1->field_53
    //     0x52aff4: ldur            d1, [x1, #0x53]
    // 0x52aff8: fdiv            d2, d0, d1
    // 0x52affc: mov             v0.16b, v2.16b
    // 0x52b000: LeaveFrame
    //     0x52b000: mov             SP, fp
    //     0x52b004: ldp             fp, lr, [SP], #0x10
    // 0x52b008: ret
    //     0x52b008: ret             
    // 0x52b00c: LoadField: r0 = r1->field_4f
    //     0x52b00c: ldur            w0, [x1, #0x4f]
    // 0x52b010: DecompressPointer r0
    //     0x52b010: add             x0, x0, HEAP, lsl #32
    // 0x52b014: cmp             w0, NULL
    // 0x52b018: b.ne            #0x52b024
    // 0x52b01c: r0 = Null
    //     0x52b01c: mov             x0, NULL
    // 0x52b020: b               #0x52b058
    // 0x52b024: mov             x1, x0
    // 0x52b028: r0 = getMaxIntrinsicHeight()
    //     0x52b028: bl              #0x479e5c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x52b02c: r0 = inline_Allocate_Double()
    //     0x52b02c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52b030: add             x0, x0, #0x10
    //     0x52b034: cmp             x1, x0
    //     0x52b038: b.ls            #0x52b084
    //     0x52b03c: str             x0, [THR, #0x60]  ; THR::top
    //     0x52b040: sub             x0, x0, #0xf
    //     0x52b044: movz            x1, #0xe19c
    //     0x52b048: movk            x1, #0x3, lsl #16
    //     0x52b04c: stur            x1, [x0, #-1]
    // 0x52b050: dmb             ishst
    // 0x52b054: StoreField: r0->field_7 = d0
    //     0x52b054: stur            d0, [x0, #7]
    // 0x52b058: cmp             w0, NULL
    // 0x52b05c: b.ne            #0x52b068
    // 0x52b060: d0 = 0.000000
    //     0x52b060: eor             v0.16b, v0.16b, v0.16b
    // 0x52b064: b               #0x52b070
    // 0x52b068: LoadField: d1 = r0->field_7
    //     0x52b068: ldur            d1, [x0, #7]
    // 0x52b06c: mov             v0.16b, v1.16b
    // 0x52b070: LeaveFrame
    //     0x52b070: mov             SP, fp
    //     0x52b074: ldp             fp, lr, [SP], #0x10
    // 0x52b078: ret
    //     0x52b078: ret             
    // 0x52b07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b07c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b080: b               #0x52afd4
    // 0x52b084: SaveReg d0
    //     0x52b084: str             q0, [SP, #-0x10]!
    // 0x52b088: r0 = AllocateDouble()
    //     0x52b088: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52b08c: RestoreReg d0
    //     0x52b08c: ldr             q0, [SP], #0x10
    // 0x52b090: b               #0x52b054
  }
  set _ aspectRatio=(/* No info */) {
    // ** addr: 0x55ab7c, size: 0x50
    // 0x55ab7c: EnterFrame
    //     0x55ab7c: stp             fp, lr, [SP, #-0x10]!
    //     0x55ab80: mov             fp, SP
    // 0x55ab84: CheckStackOverflow
    //     0x55ab84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ab88: cmp             SP, x16
    //     0x55ab8c: b.ls            #0x55abc4
    // 0x55ab90: LoadField: d1 = r1->field_53
    //     0x55ab90: ldur            d1, [x1, #0x53]
    // 0x55ab94: fcmp            d1, d0
    // 0x55ab98: b.ne            #0x55abac
    // 0x55ab9c: r0 = Null
    //     0x55ab9c: mov             x0, NULL
    // 0x55aba0: LeaveFrame
    //     0x55aba0: mov             SP, fp
    //     0x55aba4: ldp             fp, lr, [SP], #0x10
    // 0x55aba8: ret
    //     0x55aba8: ret             
    // 0x55abac: StoreField: r1->field_53 = d0
    //     0x55abac: stur            d0, [x1, #0x53]
    // 0x55abb0: r0 = markNeedsLayout()
    //     0x55abb0: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55abb4: r0 = Null
    //     0x55abb4: mov             x0, NULL
    // 0x55abb8: LeaveFrame
    //     0x55abb8: mov             SP, fp
    //     0x55abbc: ldp             fp, lr, [SP], #0x10
    // 0x55abc0: ret
    //     0x55abc0: ret             
    // 0x55abc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x55abc4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x55abc8: b               #0x55ab90
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x562870, size: 0xc0
    // 0x562870: EnterFrame
    //     0x562870: stp             fp, lr, [SP, #-0x10]!
    //     0x562874: mov             fp, SP
    // 0x562878: AllocStack(0x20)
    //     0x562878: sub             SP, SP, #0x20
    // 0x56287c: SetupParameters(RenderAspectRatio this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x56287c: mov             x5, x1
    //     0x562880: mov             x4, x2
    //     0x562884: stur            x1, [fp, #-8]
    //     0x562888: stur            x2, [fp, #-0x10]
    //     0x56288c: stur            x3, [fp, #-0x18]
    // 0x562890: CheckStackOverflow
    //     0x562890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562894: cmp             SP, x16
    //     0x562898: b.ls            #0x562928
    // 0x56289c: mov             x0, x4
    // 0x5628a0: r2 = Null
    //     0x5628a0: mov             x2, NULL
    // 0x5628a4: r1 = Null
    //     0x5628a4: mov             x1, NULL
    // 0x5628a8: r4 = 60
    //     0x5628a8: movz            x4, #0x3c
    // 0x5628ac: branchIfSmi(r0, 0x5628b8)
    //     0x5628ac: tbz             w0, #0, #0x5628b8
    // 0x5628b0: r4 = LoadClassIdInstr(r0)
    //     0x5628b0: ldur            x4, [x0, #-1]
    //     0x5628b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5628b8: sub             x4, x4, #0x522
    // 0x5628bc: cmp             x4, #1
    // 0x5628c0: b.ls            #0x5628d4
    // 0x5628c4: r8 = BoxConstraints
    //     0x5628c4: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x5628c8: r3 = Null
    //     0x5628c8: add             x3, PP, #0x33, lsl #12  ; [pp+0x338c0] Null
    //     0x5628cc: ldr             x3, [x3, #0x8c0]
    // 0x5628d0: r0 = BoxConstraints()
    //     0x5628d0: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x5628d4: ldur            x1, [fp, #-8]
    // 0x5628d8: ldur            x2, [fp, #-0x10]
    // 0x5628dc: r0 = getDryLayout()
    //     0x5628dc: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5628e0: stur            x0, [fp, #-0x10]
    // 0x5628e4: LoadField: d0 = r0->field_7
    //     0x5628e4: ldur            d0, [x0, #7]
    // 0x5628e8: stur            d0, [fp, #-0x20]
    // 0x5628ec: r0 = BoxConstraints()
    //     0x5628ec: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5628f0: ldur            d0, [fp, #-0x20]
    // 0x5628f4: StoreField: r0->field_7 = d0
    //     0x5628f4: stur            d0, [x0, #7]
    // 0x5628f8: StoreField: r0->field_f = d0
    //     0x5628f8: stur            d0, [x0, #0xf]
    // 0x5628fc: ldur            x1, [fp, #-0x10]
    // 0x562900: LoadField: d0 = r1->field_f
    //     0x562900: ldur            d0, [x1, #0xf]
    // 0x562904: ArrayStore: r0[0] = d0  ; List_8
    //     0x562904: stur            d0, [x0, #0x17]
    // 0x562908: StoreField: r0->field_1f = d0
    //     0x562908: stur            d0, [x0, #0x1f]
    // 0x56290c: ldur            x1, [fp, #-8]
    // 0x562910: mov             x2, x0
    // 0x562914: ldur            x3, [fp, #-0x18]
    // 0x562918: r0 = computeDryBaseline()
    //     0x562918: bl              #0x562b1c  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryBaseline
    // 0x56291c: LeaveFrame
    //     0x56291c: mov             SP, fp
    //     0x562920: ldp             fp, lr, [SP], #0x10
    // 0x562924: ret
    //     0x562924: ret             
    // 0x562928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562928: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56292c: b               #0x56289c
  }
  _ RenderAspectRatio(/* No info */) {
    // ** addr: 0x56bb68, size: 0x70
    // 0x56bb68: EnterFrame
    //     0x56bb68: stp             fp, lr, [SP, #-0x10]!
    //     0x56bb6c: mov             fp, SP
    // 0x56bb70: AllocStack(0x8)
    //     0x56bb70: sub             SP, SP, #8
    // 0x56bb74: SetupParameters(RenderAspectRatio this /* r1 => r1, fp-0x8 */)
    //     0x56bb74: stur            x1, [fp, #-8]
    // 0x56bb78: CheckStackOverflow
    //     0x56bb78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56bb7c: cmp             SP, x16
    //     0x56bb80: b.ls            #0x56bbd0
    // 0x56bb84: StoreField: r1->field_53 = d0
    //     0x56bb84: stur            d0, [x1, #0x53]
    // 0x56bb88: r0 = _LayoutCacheStorage()
    //     0x56bb88: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56bb8c: ldur            x2, [fp, #-8]
    // 0x56bb90: StoreField: r2->field_47 = r0
    //     0x56bb90: stur            w0, [x2, #0x47]
    //     0x56bb94: ldurb           w16, [x2, #-1]
    //     0x56bb98: ldurb           w17, [x0, #-1]
    //     0x56bb9c: and             x16, x17, x16, lsr #2
    //     0x56bba0: tst             x16, HEAP, lsr #32
    //     0x56bba4: b.eq            #0x56bbac
    //     0x56bba8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56bbac: mov             x1, x2
    // 0x56bbb0: r0 = RenderObject()
    //     0x56bbb0: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56bbb4: ldur            x1, [fp, #-8]
    // 0x56bbb8: r2 = Null
    //     0x56bbb8: mov             x2, NULL
    // 0x56bbbc: r0 = child=()
    //     0x56bbbc: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56bbc0: r0 = Null
    //     0x56bbc0: mov             x0, NULL
    // 0x56bbc4: LeaveFrame
    //     0x56bbc4: mov             SP, fp
    //     0x56bbc8: ldp             fp, lr, [SP], #0x10
    // 0x56bbcc: ret
    //     0x56bbcc: ret             
    // 0x56bbd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x56bbd0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x56bbd4: b               #0x56bb84
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79ac30, size: 0x2c
    // 0x79ac30: EnterFrame
    //     0x79ac30: stp             fp, lr, [SP, #-0x10]!
    //     0x79ac34: mov             fp, SP
    // 0x79ac38: CheckStackOverflow
    //     0x79ac38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79ac3c: cmp             SP, x16
    //     0x79ac40: b.ls            #0x79ac54
    // 0x79ac44: r0 = _applyAspectRatio()
    //     0x79ac44: bl              #0x79ac5c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::_applyAspectRatio
    // 0x79ac48: LeaveFrame
    //     0x79ac48: mov             SP, fp
    //     0x79ac4c: ldp             fp, lr, [SP], #0x10
    // 0x79ac50: ret
    //     0x79ac50: ret             
    // 0x79ac54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ac54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ac58: b               #0x79ac44
  }
  _ _applyAspectRatio(/* No info */) {
    // ** addr: 0x79ac5c, size: 0x14c
    // 0x79ac5c: EnterFrame
    //     0x79ac5c: stp             fp, lr, [SP, #-0x10]!
    //     0x79ac60: mov             fp, SP
    // 0x79ac64: AllocStack(0x18)
    //     0x79ac64: sub             SP, SP, #0x18
    // 0x79ac68: SetupParameters(RenderAspectRatio this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x79ac68: mov             x0, x1
    //     0x79ac6c: mov             x1, x2
    //     0x79ac70: stur            x2, [fp, #-8]
    // 0x79ac74: CheckStackOverflow
    //     0x79ac74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79ac78: cmp             SP, x16
    //     0x79ac7c: b.ls            #0x79ada0
    // 0x79ac80: LoadField: d0 = r1->field_7
    //     0x79ac80: ldur            d0, [x1, #7]
    // 0x79ac84: LoadField: d1 = r1->field_f
    //     0x79ac84: ldur            d1, [x1, #0xf]
    // 0x79ac88: fcmp            d0, d1
    // 0x79ac8c: b.lt            #0x79acb0
    // 0x79ac90: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x79ac90: ldur            d2, [x1, #0x17]
    // 0x79ac94: LoadField: d3 = r1->field_1f
    //     0x79ac94: ldur            d3, [x1, #0x1f]
    // 0x79ac98: fcmp            d2, d3
    // 0x79ac9c: b.lt            #0x79acb0
    // 0x79aca0: r0 = smallest()
    //     0x79aca0: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x79aca4: LeaveFrame
    //     0x79aca4: mov             SP, fp
    //     0x79aca8: ldp             fp, lr, [SP], #0x10
    // 0x79acac: ret
    //     0x79acac: ret             
    // 0x79acb0: mov             x2, v1.d[0]
    // 0x79acb4: and             x2, x2, #0x7fffffffffffffff
    // 0x79acb8: r17 = 9218868437227405312
    //     0x79acb8: orr             x17, xzr, #0x7ff0000000000000
    // 0x79acbc: cmp             x2, x17
    // 0x79acc0: b.eq            #0x79acdc
    // 0x79acc4: fcmp            d1, d1
    // 0x79acc8: b.vs            #0x79acdc
    // 0x79accc: LoadField: d2 = r0->field_53
    //     0x79accc: ldur            d2, [x0, #0x53]
    // 0x79acd0: fdiv            d3, d1, d2
    // 0x79acd4: mov             v4.16b, v1.16b
    // 0x79acd8: b               #0x79acf4
    // 0x79acdc: LoadField: d2 = r1->field_1f
    //     0x79acdc: ldur            d2, [x1, #0x1f]
    // 0x79ace0: LoadField: d3 = r0->field_53
    //     0x79ace0: ldur            d3, [x0, #0x53]
    // 0x79ace4: fmul            d4, d2, d3
    // 0x79ace8: mov             v31.16b, v3.16b
    // 0x79acec: mov             v3.16b, v2.16b
    // 0x79acf0: mov             v2.16b, v31.16b
    // 0x79acf4: fcmp            d4, d1
    // 0x79acf8: b.le            #0x79ad10
    // 0x79acfc: fdiv            d3, d1, d2
    // 0x79ad00: mov             v31.16b, v3.16b
    // 0x79ad04: mov             v3.16b, v1.16b
    // 0x79ad08: mov             v1.16b, v31.16b
    // 0x79ad0c: b               #0x79ad18
    // 0x79ad10: mov             v1.16b, v3.16b
    // 0x79ad14: mov             v3.16b, v4.16b
    // 0x79ad18: LoadField: d4 = r1->field_1f
    //     0x79ad18: ldur            d4, [x1, #0x1f]
    // 0x79ad1c: fcmp            d1, d4
    // 0x79ad20: b.le            #0x79ad30
    // 0x79ad24: fmul            d1, d4, d2
    // 0x79ad28: mov             v3.16b, v1.16b
    // 0x79ad2c: mov             v1.16b, v4.16b
    // 0x79ad30: fcmp            d0, d3
    // 0x79ad34: b.le            #0x79ad4c
    // 0x79ad38: fdiv            d1, d0, d2
    // 0x79ad3c: mov             v31.16b, v1.16b
    // 0x79ad40: mov             v1.16b, v0.16b
    // 0x79ad44: mov             v0.16b, v31.16b
    // 0x79ad48: b               #0x79ad54
    // 0x79ad4c: mov             v0.16b, v1.16b
    // 0x79ad50: mov             v1.16b, v3.16b
    // 0x79ad54: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x79ad54: ldur            d3, [x1, #0x17]
    // 0x79ad58: fcmp            d3, d0
    // 0x79ad5c: b.le            #0x79ad6c
    // 0x79ad60: fmul            d0, d3, d2
    // 0x79ad64: mov             v1.16b, v0.16b
    // 0x79ad68: mov             v0.16b, v3.16b
    // 0x79ad6c: stur            d1, [fp, #-0x10]
    // 0x79ad70: stur            d0, [fp, #-0x18]
    // 0x79ad74: r0 = Size()
    //     0x79ad74: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x79ad78: ldur            d0, [fp, #-0x10]
    // 0x79ad7c: StoreField: r0->field_7 = d0
    //     0x79ad7c: stur            d0, [x0, #7]
    // 0x79ad80: ldur            d0, [fp, #-0x18]
    // 0x79ad84: StoreField: r0->field_f = d0
    //     0x79ad84: stur            d0, [x0, #0xf]
    // 0x79ad88: ldur            x1, [fp, #-8]
    // 0x79ad8c: mov             x2, x0
    // 0x79ad90: r0 = constrain()
    //     0x79ad90: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79ad94: LeaveFrame
    //     0x79ad94: mov             SP, fp
    //     0x79ad98: ldp             fp, lr, [SP], #0x10
    // 0x79ad9c: ret
    //     0x79ad9c: ret             
    // 0x79ada0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ada0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ada4: b               #0x79ac80
  }
}

// class id: 2545, size: 0x64, field offset: 0x54
class RenderLimitedBox extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x4d50d4, size: 0xcc
    // 0x4d50d4: EnterFrame
    //     0x4d50d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d50d8: mov             fp, SP
    // 0x4d50dc: AllocStack(0x10)
    //     0x4d50dc: sub             SP, SP, #0x10
    // 0x4d50e0: SetupParameters(RenderLimitedBox this /* r1 => r3, fp-0x10 */)
    //     0x4d50e0: mov             x3, x1
    //     0x4d50e4: stur            x1, [fp, #-0x10]
    // 0x4d50e8: CheckStackOverflow
    //     0x4d50e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d50ec: cmp             SP, x16
    //     0x4d50f0: b.ls            #0x4d5198
    // 0x4d50f4: LoadField: r4 = r3->field_27
    //     0x4d50f4: ldur            w4, [x3, #0x27]
    // 0x4d50f8: DecompressPointer r4
    //     0x4d50f8: add             x4, x4, HEAP, lsl #32
    // 0x4d50fc: stur            x4, [fp, #-8]
    // 0x4d5100: cmp             w4, NULL
    // 0x4d5104: b.eq            #0x4d517c
    // 0x4d5108: mov             x0, x4
    // 0x4d510c: r2 = Null
    //     0x4d510c: mov             x2, NULL
    // 0x4d5110: r1 = Null
    //     0x4d5110: mov             x1, NULL
    // 0x4d5114: r4 = LoadClassIdInstr(r0)
    //     0x4d5114: ldur            x4, [x0, #-1]
    //     0x4d5118: ubfx            x4, x4, #0xc, #0x14
    // 0x4d511c: sub             x4, x4, #0x522
    // 0x4d5120: cmp             x4, #1
    // 0x4d5124: b.ls            #0x4d5138
    // 0x4d5128: r8 = BoxConstraints
    //     0x4d5128: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d512c: r3 = Null
    //     0x4d512c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d10] Null
    //     0x4d5130: ldr             x3, [x3, #0xd10]
    // 0x4d5134: r0 = BoxConstraints()
    //     0x4d5134: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d5138: ldur            x1, [fp, #-0x10]
    // 0x4d513c: ldur            x2, [fp, #-8]
    // 0x4d5140: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4d5140: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ca8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fc516998328)
    //     0x4d5144: ldr             x3, [x3, #0xca8]
    // 0x4d5148: r0 = _computeSize()
    //     0x4d5148: bl              #0x4d51a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x4d514c: ldur            x1, [fp, #-0x10]
    // 0x4d5150: StoreField: r1->field_4b = r0
    //     0x4d5150: stur            w0, [x1, #0x4b]
    //     0x4d5154: ldurb           w16, [x1, #-1]
    //     0x4d5158: ldurb           w17, [x0, #-1]
    //     0x4d515c: and             x16, x17, x16, lsr #2
    //     0x4d5160: tst             x16, HEAP, lsr #32
    //     0x4d5164: b.eq            #0x4d516c
    //     0x4d5168: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d516c: r0 = Null
    //     0x4d516c: mov             x0, NULL
    // 0x4d5170: LeaveFrame
    //     0x4d5170: mov             SP, fp
    //     0x4d5174: ldp             fp, lr, [SP], #0x10
    // 0x4d5178: ret
    //     0x4d5178: ret             
    // 0x4d517c: r0 = StateError()
    //     0x4d517c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d5180: mov             x1, x0
    // 0x4d5184: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d5184: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d5188: StoreField: r1->field_b = r0
    //     0x4d5188: stur            w0, [x1, #0xb]
    // 0x4d518c: mov             x0, x1
    // 0x4d5190: r0 = Throw()
    //     0x4d5190: bl              #0x89e630  ; ThrowStub
    // 0x4d5194: brk             #0
    // 0x4d5198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5198: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d519c: b               #0x4d50f4
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4d51a0, size: 0xa4
    // 0x4d51a0: EnterFrame
    //     0x4d51a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d51a4: mov             fp, SP
    // 0x4d51a8: AllocStack(0x30)
    //     0x4d51a8: sub             SP, SP, #0x30
    // 0x4d51ac: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4d51ac: mov             x0, x3
    //     0x4d51b0: stur            x3, [fp, #-0x18]
    //     0x4d51b4: mov             x3, x2
    //     0x4d51b8: stur            x2, [fp, #-0x10]
    // 0x4d51bc: CheckStackOverflow
    //     0x4d51bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d51c0: cmp             SP, x16
    //     0x4d51c4: b.ls            #0x4d523c
    // 0x4d51c8: LoadField: r4 = r1->field_4f
    //     0x4d51c8: ldur            w4, [x1, #0x4f]
    // 0x4d51cc: DecompressPointer r4
    //     0x4d51cc: add             x4, x4, HEAP, lsl #32
    // 0x4d51d0: stur            x4, [fp, #-8]
    // 0x4d51d4: cmp             w4, NULL
    // 0x4d51d8: b.eq            #0x4d521c
    // 0x4d51dc: mov             x2, x3
    // 0x4d51e0: r0 = _limitConstraints()
    //     0x4d51e0: bl              #0x4d5244  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x4d51e4: ldur            x16, [fp, #-0x18]
    // 0x4d51e8: ldur            lr, [fp, #-8]
    // 0x4d51ec: stp             lr, x16, [SP, #8]
    // 0x4d51f0: str             x0, [SP]
    // 0x4d51f4: ldur            x0, [fp, #-0x18]
    // 0x4d51f8: ClosureCall
    //     0x4d51f8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4d51fc: ldur            x2, [x0, #7]
    //     0x4d5200: blr             x2
    // 0x4d5204: ldur            x1, [fp, #-0x10]
    // 0x4d5208: mov             x2, x0
    // 0x4d520c: r0 = constrain()
    //     0x4d520c: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d5210: LeaveFrame
    //     0x4d5210: mov             SP, fp
    //     0x4d5214: ldp             fp, lr, [SP], #0x10
    // 0x4d5218: ret
    //     0x4d5218: ret             
    // 0x4d521c: ldur            x2, [fp, #-0x10]
    // 0x4d5220: r0 = _limitConstraints()
    //     0x4d5220: bl              #0x4d5244  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x4d5224: mov             x1, x0
    // 0x4d5228: r2 = Instance_Size
    //     0x4d5228: ldr             x2, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x4d522c: r0 = constrain()
    //     0x4d522c: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d5230: LeaveFrame
    //     0x4d5230: mov             SP, fp
    //     0x4d5234: ldp             fp, lr, [SP], #0x10
    // 0x4d5238: ret
    //     0x4d5238: ret             
    // 0x4d523c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d523c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5240: b               #0x4d51c8
  }
  _ _limitConstraints(/* No info */) {
    // ** addr: 0x4d5244, size: 0xe4
    // 0x4d5244: EnterFrame
    //     0x4d5244: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5248: mov             fp, SP
    // 0x4d524c: AllocStack(0x30)
    //     0x4d524c: sub             SP, SP, #0x30
    // 0x4d5250: d0 = inf
    //     0x4d5250: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4d5254: mov             x0, x2
    // 0x4d5258: stur            x2, [fp, #-8]
    // 0x4d525c: CheckStackOverflow
    //     0x4d525c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d5260: cmp             SP, x16
    //     0x4d5264: b.ls            #0x4d5320
    // 0x4d5268: LoadField: d1 = r0->field_7
    //     0x4d5268: ldur            d1, [x0, #7]
    // 0x4d526c: stur            d1, [fp, #-0x10]
    // 0x4d5270: LoadField: d2 = r0->field_f
    //     0x4d5270: ldur            d2, [x0, #0xf]
    // 0x4d5274: fcmp            d0, d2
    // 0x4d5278: b.le            #0x4d5288
    // 0x4d527c: mov             v1.16b, v2.16b
    // 0x4d5280: mov             x1, x0
    // 0x4d5284: b               #0x4d52a8
    // 0x4d5288: r16 = 0.000000
    //     0x4d5288: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4d528c: str             x16, [SP]
    // 0x4d5290: mov             x1, x0
    // 0x4d5294: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4d5294: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4d5298: r0 = constrainWidth()
    //     0x4d5298: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4d529c: mov             v1.16b, v0.16b
    // 0x4d52a0: ldur            x1, [fp, #-8]
    // 0x4d52a4: d0 = inf
    //     0x4d52a4: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4d52a8: stur            d1, [fp, #-0x20]
    // 0x4d52ac: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4d52ac: ldur            d2, [x1, #0x17]
    // 0x4d52b0: stur            d2, [fp, #-0x18]
    // 0x4d52b4: LoadField: d3 = r1->field_1f
    //     0x4d52b4: ldur            d3, [x1, #0x1f]
    // 0x4d52b8: fcmp            d0, d3
    // 0x4d52bc: b.le            #0x4d52cc
    // 0x4d52c0: mov             v0.16b, v1.16b
    // 0x4d52c4: mov             v1.16b, v2.16b
    // 0x4d52c8: b               #0x4d52e8
    // 0x4d52cc: r16 = 0.000000
    //     0x4d52cc: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4d52d0: str             x16, [SP]
    // 0x4d52d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4d52d4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4d52d8: r0 = constrainHeight()
    //     0x4d52d8: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4d52dc: mov             v3.16b, v0.16b
    // 0x4d52e0: ldur            d0, [fp, #-0x20]
    // 0x4d52e4: ldur            d1, [fp, #-0x18]
    // 0x4d52e8: ldur            d2, [fp, #-0x10]
    // 0x4d52ec: stur            d3, [fp, #-0x28]
    // 0x4d52f0: r0 = BoxConstraints()
    //     0x4d52f0: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4d52f4: ldur            d0, [fp, #-0x10]
    // 0x4d52f8: StoreField: r0->field_7 = d0
    //     0x4d52f8: stur            d0, [x0, #7]
    // 0x4d52fc: ldur            d0, [fp, #-0x20]
    // 0x4d5300: StoreField: r0->field_f = d0
    //     0x4d5300: stur            d0, [x0, #0xf]
    // 0x4d5304: ldur            d0, [fp, #-0x18]
    // 0x4d5308: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d5308: stur            d0, [x0, #0x17]
    // 0x4d530c: ldur            d0, [fp, #-0x28]
    // 0x4d5310: StoreField: r0->field_1f = d0
    //     0x4d5310: stur            d0, [x0, #0x1f]
    // 0x4d5314: LeaveFrame
    //     0x4d5314: mov             SP, fp
    //     0x4d5318: ldp             fp, lr, [SP], #0x10
    // 0x4d531c: ret
    //     0x4d531c: ret             
    // 0x4d5320: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d5320: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4d5324: b               #0x4d5268
  }
  set _ maxHeight=(/* No info */) {
    // ** addr: 0x55a934, size: 0x50
    // 0x55a934: EnterFrame
    //     0x55a934: stp             fp, lr, [SP, #-0x10]!
    //     0x55a938: mov             fp, SP
    // 0x55a93c: d1 = 0.000000
    //     0x55a93c: eor             v1.16b, v1.16b, v1.16b
    // 0x55a940: CheckStackOverflow
    //     0x55a940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a944: cmp             SP, x16
    //     0x55a948: b.ls            #0x55a97c
    // 0x55a94c: fcmp            d1, d1
    // 0x55a950: b.ne            #0x55a964
    // 0x55a954: r0 = Null
    //     0x55a954: mov             x0, NULL
    // 0x55a958: LeaveFrame
    //     0x55a958: mov             SP, fp
    //     0x55a95c: ldp             fp, lr, [SP], #0x10
    // 0x55a960: ret
    //     0x55a960: ret             
    // 0x55a964: StoreField: r1->field_5b = rZR
    //     0x55a964: stur            xzr, [x1, #0x5b]
    // 0x55a968: r0 = markNeedsLayout()
    //     0x55a968: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55a96c: r0 = Null
    //     0x55a96c: mov             x0, NULL
    // 0x55a970: LeaveFrame
    //     0x55a970: mov             SP, fp
    //     0x55a974: ldp             fp, lr, [SP], #0x10
    // 0x55a978: ret
    //     0x55a978: ret             
    // 0x55a97c: r0 = StackOverflowSharedWithFPURegs()
    //     0x55a97c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x55a980: b               #0x55a94c
  }
  set _ maxWidth=(/* No info */) {
    // ** addr: 0x55a984, size: 0x50
    // 0x55a984: EnterFrame
    //     0x55a984: stp             fp, lr, [SP, #-0x10]!
    //     0x55a988: mov             fp, SP
    // 0x55a98c: d1 = 0.000000
    //     0x55a98c: eor             v1.16b, v1.16b, v1.16b
    // 0x55a990: CheckStackOverflow
    //     0x55a990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a994: cmp             SP, x16
    //     0x55a998: b.ls            #0x55a9cc
    // 0x55a99c: fcmp            d1, d1
    // 0x55a9a0: b.ne            #0x55a9b4
    // 0x55a9a4: r0 = Null
    //     0x55a9a4: mov             x0, NULL
    // 0x55a9a8: LeaveFrame
    //     0x55a9a8: mov             SP, fp
    //     0x55a9ac: ldp             fp, lr, [SP], #0x10
    // 0x55a9b0: ret
    //     0x55a9b0: ret             
    // 0x55a9b4: StoreField: r1->field_53 = rZR
    //     0x55a9b4: stur            xzr, [x1, #0x53]
    // 0x55a9b8: r0 = markNeedsLayout()
    //     0x55a9b8: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55a9bc: r0 = Null
    //     0x55a9bc: mov             x0, NULL
    // 0x55a9c0: LeaveFrame
    //     0x55a9c0: mov             SP, fp
    //     0x55a9c4: ldp             fp, lr, [SP], #0x10
    // 0x55a9c8: ret
    //     0x55a9c8: ret             
    // 0x55a9cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x55a9cc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x55a9d0: b               #0x55a99c
  }
  _ RenderLimitedBox(/* No info */) {
    // ** addr: 0x56b9d0, size: 0x74
    // 0x56b9d0: EnterFrame
    //     0x56b9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x56b9d4: mov             fp, SP
    // 0x56b9d8: AllocStack(0x8)
    //     0x56b9d8: sub             SP, SP, #8
    // 0x56b9dc: SetupParameters(RenderLimitedBox this /* r1 => r1, fp-0x8 */)
    //     0x56b9dc: stur            x1, [fp, #-8]
    // 0x56b9e0: CheckStackOverflow
    //     0x56b9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b9e4: cmp             SP, x16
    //     0x56b9e8: b.ls            #0x56ba3c
    // 0x56b9ec: StoreField: r1->field_53 = rZR
    //     0x56b9ec: stur            xzr, [x1, #0x53]
    // 0x56b9f0: StoreField: r1->field_5b = rZR
    //     0x56b9f0: stur            xzr, [x1, #0x5b]
    // 0x56b9f4: r0 = _LayoutCacheStorage()
    //     0x56b9f4: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56b9f8: ldur            x2, [fp, #-8]
    // 0x56b9fc: StoreField: r2->field_47 = r0
    //     0x56b9fc: stur            w0, [x2, #0x47]
    //     0x56ba00: ldurb           w16, [x2, #-1]
    //     0x56ba04: ldurb           w17, [x0, #-1]
    //     0x56ba08: and             x16, x17, x16, lsr #2
    //     0x56ba0c: tst             x16, HEAP, lsr #32
    //     0x56ba10: b.eq            #0x56ba18
    //     0x56ba14: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56ba18: mov             x1, x2
    // 0x56ba1c: r0 = RenderObject()
    //     0x56ba1c: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56ba20: ldur            x1, [fp, #-8]
    // 0x56ba24: r2 = Null
    //     0x56ba24: mov             x2, NULL
    // 0x56ba28: r0 = child=()
    //     0x56ba28: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56ba2c: r0 = Null
    //     0x56ba2c: mov             x0, NULL
    // 0x56ba30: LeaveFrame
    //     0x56ba30: mov             SP, fp
    //     0x56ba34: ldp             fp, lr, [SP], #0x10
    // 0x56ba38: ret
    //     0x56ba38: ret             
    // 0x56ba3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ba3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ba40: b               #0x56b9ec
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79abfc, size: 0x34
    // 0x79abfc: EnterFrame
    //     0x79abfc: stp             fp, lr, [SP, #-0x10]!
    //     0x79ac00: mov             fp, SP
    // 0x79ac04: CheckStackOverflow
    //     0x79ac04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79ac08: cmp             SP, x16
    //     0x79ac0c: b.ls            #0x79ac28
    // 0x79ac10: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x79ac10: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fc51694576c)
    //     0x79ac14: ldr             x3, [x3, #0xcd0]
    // 0x79ac18: r0 = _computeSize()
    //     0x79ac18: bl              #0x4d51a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x79ac1c: LeaveFrame
    //     0x79ac1c: mov             SP, fp
    //     0x79ac20: ldp             fp, lr, [SP], #0x10
    // 0x79ac24: ret
    //     0x79ac24: ret             
    // 0x79ac28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ac28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ac2c: b               #0x79ac10
  }
}

// class id: 2546, size: 0x58, field offset: 0x54
abstract class RenderProxyBoxWithHitTestBehavior extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x474834, size: 0x24
    // 0x474834: LoadField: r2 = r1->field_53
    //     0x474834: ldur            w2, [x1, #0x53]
    // 0x474838: DecompressPointer r2
    //     0x474838: add             x2, x2, HEAP, lsl #32
    // 0x47483c: r16 = Instance_HitTestBehavior
    //     0x47483c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x474840: ldr             x16, [x16, #0xb90]
    // 0x474844: cmp             w2, w16
    // 0x474848: r16 = true
    //     0x474848: add             x16, NULL, #0x20  ; true
    // 0x47484c: r17 = false
    //     0x47484c: add             x17, NULL, #0x30  ; false
    // 0x474850: csel            x0, x16, x17, eq
    // 0x474854: ret
    //     0x474854: ret             
  }
  _ RenderProxyBoxWithHitTestBehavior(/* No info */) {
    // ** addr: 0x56c0fc, size: 0xc0
    // 0x56c0fc: EnterFrame
    //     0x56c0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x56c100: mov             fp, SP
    // 0x56c104: AllocStack(0x8)
    //     0x56c104: sub             SP, SP, #8
    // 0x56c108: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r1, fp-0x8 */, {dynamic behavior = Instance_HitTestBehavior /* r0 */})
    //     0x56c108: stur            x1, [fp, #-8]
    //     0x56c10c: ldur            w0, [x4, #0x13]
    //     0x56c110: ldur            w2, [x4, #0x1f]
    //     0x56c114: add             x2, x2, HEAP, lsl #32
    //     0x56c118: add             x16, PP, #0xc, lsl #12  ; [pp+0xc708] "behavior"
    //     0x56c11c: ldr             x16, [x16, #0x708]
    //     0x56c120: cmp             w2, w16
    //     0x56c124: b.ne            #0x56c140
    //     0x56c128: ldur            w2, [x4, #0x23]
    //     0x56c12c: add             x2, x2, HEAP, lsl #32
    //     0x56c130: sub             w3, w0, w2
    //     0x56c134: add             x0, fp, w3, sxtw #2
    //     0x56c138: ldr             x0, [x0, #8]
    //     0x56c13c: b               #0x56c144
    //     0x56c140: ldr             x0, [PP, #0x6d48]  ; [pp+0x6d48] Obj!HitTestBehavior@8b4101
    // 0x56c144: CheckStackOverflow
    //     0x56c144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c148: cmp             SP, x16
    //     0x56c14c: b.ls            #0x56c1b4
    // 0x56c150: StoreField: r1->field_53 = r0
    //     0x56c150: stur            w0, [x1, #0x53]
    //     0x56c154: ldurb           w16, [x1, #-1]
    //     0x56c158: ldurb           w17, [x0, #-1]
    //     0x56c15c: and             x16, x17, x16, lsr #2
    //     0x56c160: tst             x16, HEAP, lsr #32
    //     0x56c164: b.eq            #0x56c16c
    //     0x56c168: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56c16c: r0 = _LayoutCacheStorage()
    //     0x56c16c: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56c170: ldur            x2, [fp, #-8]
    // 0x56c174: StoreField: r2->field_47 = r0
    //     0x56c174: stur            w0, [x2, #0x47]
    //     0x56c178: ldurb           w16, [x2, #-1]
    //     0x56c17c: ldurb           w17, [x0, #-1]
    //     0x56c180: and             x16, x17, x16, lsr #2
    //     0x56c184: tst             x16, HEAP, lsr #32
    //     0x56c188: b.eq            #0x56c190
    //     0x56c18c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56c190: mov             x1, x2
    // 0x56c194: r0 = RenderObject()
    //     0x56c194: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56c198: ldur            x1, [fp, #-8]
    // 0x56c19c: r2 = Null
    //     0x56c19c: mov             x2, NULL
    // 0x56c1a0: r0 = child=()
    //     0x56c1a0: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56c1a4: r0 = Null
    //     0x56c1a4: mov             x0, NULL
    // 0x56c1a8: LeaveFrame
    //     0x56c1a8: mov             SP, fp
    //     0x56c1ac: ldp             fp, lr, [SP], #0x10
    // 0x56c1b0: ret
    //     0x56c1b0: ret             
    // 0x56c1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c1b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c1b8: b               #0x56c150
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7e3ec8, size: 0xf0
    // 0x7e3ec8: EnterFrame
    //     0x7e3ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3ecc: mov             fp, SP
    // 0x7e3ed0: AllocStack(0x18)
    //     0x7e3ed0: sub             SP, SP, #0x18
    // 0x7e3ed4: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7e3ed4: mov             x0, x2
    //     0x7e3ed8: stur            x2, [fp, #-0x10]
    //     0x7e3edc: mov             x2, x3
    //     0x7e3ee0: stur            x3, [fp, #-0x18]
    //     0x7e3ee4: mov             x3, x1
    //     0x7e3ee8: stur            x1, [fp, #-8]
    // 0x7e3eec: CheckStackOverflow
    //     0x7e3eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e3ef0: cmp             SP, x16
    //     0x7e3ef4: b.ls            #0x7e3fb0
    // 0x7e3ef8: mov             x1, x3
    // 0x7e3efc: r0 = size()
    //     0x7e3efc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e3f00: mov             x1, x0
    // 0x7e3f04: ldur            x2, [fp, #-0x18]
    // 0x7e3f08: r0 = contains()
    //     0x7e3f08: bl              #0x7e3b84  ; [dart:ui] Size::contains
    // 0x7e3f0c: tbnz            w0, #4, #0x7e3fa0
    // 0x7e3f10: ldur            x1, [fp, #-8]
    // 0x7e3f14: ldur            x2, [fp, #-0x10]
    // 0x7e3f18: ldur            x3, [fp, #-0x18]
    // 0x7e3f1c: r0 = hitTestChildren()
    //     0x7e3f1c: bl              #0x4704fc  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x7e3f20: tbnz            w0, #4, #0x7e3f30
    // 0x7e3f24: ldur            x0, [fp, #-8]
    // 0x7e3f28: r2 = true
    //     0x7e3f28: add             x2, NULL, #0x20  ; true
    // 0x7e3f2c: b               #0x7e3f54
    // 0x7e3f30: ldur            x0, [fp, #-8]
    // 0x7e3f34: LoadField: r1 = r0->field_53
    //     0x7e3f34: ldur            w1, [x0, #0x53]
    // 0x7e3f38: DecompressPointer r1
    //     0x7e3f38: add             x1, x1, HEAP, lsl #32
    // 0x7e3f3c: r16 = Instance_HitTestBehavior
    //     0x7e3f3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x7e3f40: ldr             x16, [x16, #0xb90]
    // 0x7e3f44: cmp             w1, w16
    // 0x7e3f48: r16 = true
    //     0x7e3f48: add             x16, NULL, #0x20  ; true
    // 0x7e3f4c: r17 = false
    //     0x7e3f4c: add             x17, NULL, #0x30  ; false
    // 0x7e3f50: csel            x2, x16, x17, eq
    // 0x7e3f54: stur            x2, [fp, #-0x18]
    // 0x7e3f58: tbz             w2, #4, #0x7e3f74
    // 0x7e3f5c: LoadField: r1 = r0->field_53
    //     0x7e3f5c: ldur            w1, [x0, #0x53]
    // 0x7e3f60: DecompressPointer r1
    //     0x7e3f60: add             x1, x1, HEAP, lsl #32
    // 0x7e3f64: r16 = Instance_HitTestBehavior
    //     0x7e3f64: add             x16, PP, #0xc, lsl #12  ; [pp+0xcae8] Obj!HitTestBehavior@8b4121
    //     0x7e3f68: ldr             x16, [x16, #0xae8]
    // 0x7e3f6c: cmp             w1, w16
    // 0x7e3f70: b.ne            #0x7e3f98
    // 0x7e3f74: r1 = <RenderBox>
    //     0x7e3f74: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x7e3f78: ldr             x1, [x1, #0xb98]
    // 0x7e3f7c: r0 = BoxHitTestEntry()
    //     0x7e3f7c: bl              #0x7e3d88  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x7e3f80: mov             x1, x0
    // 0x7e3f84: ldur            x0, [fp, #-8]
    // 0x7e3f88: StoreField: r1->field_b = r0
    //     0x7e3f88: stur            w0, [x1, #0xb]
    // 0x7e3f8c: mov             x2, x1
    // 0x7e3f90: ldur            x1, [fp, #-0x10]
    // 0x7e3f94: r0 = add()
    //     0x7e3f94: bl              #0x37e2d4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x7e3f98: ldur            x0, [fp, #-0x18]
    // 0x7e3f9c: b               #0x7e3fa4
    // 0x7e3fa0: r0 = false
    //     0x7e3fa0: add             x0, NULL, #0x30  ; false
    // 0x7e3fa4: LeaveFrame
    //     0x7e3fa4: mov             SP, fp
    //     0x7e3fa8: ldp             fp, lr, [SP], #0x10
    // 0x7e3fac: ret
    //     0x7e3fac: ret             
    // 0x7e3fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3fb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3fb4: b               #0x7e3ef8
  }
}

// class id: 2550, size: 0x74, field offset: 0x58
class RenderSemanticsGestureHandler extends RenderProxyBoxWithHitTestBehavior {

  set _ validActions=(/* No info */) {
    // ** addr: 0x3a7168, size: 0x94
    // 0x3a7168: EnterFrame
    //     0x3a7168: stp             fp, lr, [SP, #-0x10]!
    //     0x3a716c: mov             fp, SP
    // 0x3a7170: AllocStack(0x28)
    //     0x3a7170: sub             SP, SP, #0x28
    // 0x3a7174: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3a7174: mov             x0, x2
    //     0x3a7178: stur            x1, [fp, #-8]
    //     0x3a717c: stur            x2, [fp, #-0x10]
    // 0x3a7180: CheckStackOverflow
    //     0x3a7180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a7184: cmp             SP, x16
    //     0x3a7188: b.ls            #0x3a71f4
    // 0x3a718c: LoadField: r2 = r1->field_57
    //     0x3a718c: ldur            w2, [x1, #0x57]
    // 0x3a7190: DecompressPointer r2
    //     0x3a7190: add             x2, x2, HEAP, lsl #32
    // 0x3a7194: r16 = <SemanticsAction>
    //     0x3a7194: ldr             x16, [PP, #0x6ef0]  ; [pp+0x6ef0] TypeArguments: <SemanticsAction>
    // 0x3a7198: stp             x0, x16, [SP, #8]
    // 0x3a719c: str             x2, [SP]
    // 0x3a71a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a71a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a71a4: r0 = setEquals()
    //     0x3a71a4: bl              #0x3a9348  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x3a71a8: tbnz            w0, #4, #0x3a71bc
    // 0x3a71ac: r0 = Null
    //     0x3a71ac: mov             x0, NULL
    // 0x3a71b0: LeaveFrame
    //     0x3a71b0: mov             SP, fp
    //     0x3a71b4: ldp             fp, lr, [SP], #0x10
    // 0x3a71b8: ret
    //     0x3a71b8: ret             
    // 0x3a71bc: ldur            x1, [fp, #-8]
    // 0x3a71c0: ldur            x0, [fp, #-0x10]
    // 0x3a71c4: StoreField: r1->field_57 = r0
    //     0x3a71c4: stur            w0, [x1, #0x57]
    //     0x3a71c8: ldurb           w16, [x1, #-1]
    //     0x3a71cc: ldurb           w17, [x0, #-1]
    //     0x3a71d0: and             x16, x17, x16, lsr #2
    //     0x3a71d4: tst             x16, HEAP, lsr #32
    //     0x3a71d8: b.eq            #0x3a71e0
    //     0x3a71dc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3a71e0: r0 = markNeedsSemanticsUpdate()
    //     0x3a71e0: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3a71e4: r0 = Null
    //     0x3a71e4: mov             x0, NULL
    // 0x3a71e8: LeaveFrame
    //     0x3a71e8: mov             SP, fp
    //     0x3a71ec: ldp             fp, lr, [SP], #0x10
    // 0x3a71f0: ret
    //     0x3a71f0: ret             
    // 0x3a71f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a71f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a71f8: b               #0x3a718c
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x48ac7c, size: 0x1a8
    // 0x48ac7c: EnterFrame
    //     0x48ac7c: stp             fp, lr, [SP, #-0x10]!
    //     0x48ac80: mov             fp, SP
    // 0x48ac84: AllocStack(0x10)
    //     0x48ac84: sub             SP, SP, #0x10
    // 0x48ac88: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48ac88: mov             x3, x1
    //     0x48ac8c: mov             x0, x2
    //     0x48ac90: stur            x1, [fp, #-8]
    //     0x48ac94: stur            x2, [fp, #-0x10]
    // 0x48ac98: CheckStackOverflow
    //     0x48ac98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48ac9c: cmp             SP, x16
    //     0x48aca0: b.ls            #0x48ae1c
    // 0x48aca4: LoadField: r1 = r3->field_5b
    //     0x48aca4: ldur            w1, [x3, #0x5b]
    // 0x48aca8: DecompressPointer r1
    //     0x48aca8: add             x1, x1, HEAP, lsl #32
    // 0x48acac: cmp             w1, NULL
    // 0x48acb0: b.eq            #0x48acd8
    // 0x48acb4: mov             x1, x3
    // 0x48acb8: r2 = Instance_SemanticsAction
    //     0x48acb8: ldr             x2, [PP, #0x46a8]  ; [pp+0x46a8] Obj!SemanticsAction@89e2e1
    // 0x48acbc: r0 = _isValidAction()
    //     0x48acbc: bl              #0x48af14  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x48acc0: tbnz            w0, #4, #0x48acd8
    // 0x48acc4: ldur            x0, [fp, #-8]
    // 0x48acc8: LoadField: r2 = r0->field_5b
    //     0x48acc8: ldur            w2, [x0, #0x5b]
    // 0x48accc: DecompressPointer r2
    //     0x48accc: add             x2, x2, HEAP, lsl #32
    // 0x48acd0: ldur            x1, [fp, #-0x10]
    // 0x48acd4: r0 = onTap=()
    //     0x48acd4: bl              #0x488110  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onTap=
    // 0x48acd8: ldur            x0, [fp, #-8]
    // 0x48acdc: LoadField: r1 = r0->field_5f
    //     0x48acdc: ldur            w1, [x0, #0x5f]
    // 0x48ace0: DecompressPointer r1
    //     0x48ace0: add             x1, x1, HEAP, lsl #32
    // 0x48ace4: cmp             w1, NULL
    // 0x48ace8: b.eq            #0x48ad14
    // 0x48acec: mov             x1, x0
    // 0x48acf0: r2 = Instance_SemanticsAction
    //     0x48acf0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!SemanticsAction@89e2c1
    //     0x48acf4: ldr             x2, [x2, #0x608]
    // 0x48acf8: r0 = _isValidAction()
    //     0x48acf8: bl              #0x48af14  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x48acfc: tbnz            w0, #4, #0x48ad14
    // 0x48ad00: ldur            x0, [fp, #-8]
    // 0x48ad04: LoadField: r2 = r0->field_5f
    //     0x48ad04: ldur            w2, [x0, #0x5f]
    // 0x48ad08: DecompressPointer r2
    //     0x48ad08: add             x2, x2, HEAP, lsl #32
    // 0x48ad0c: ldur            x1, [fp, #-0x10]
    // 0x48ad10: r0 = onLongPress=()
    //     0x48ad10: bl              #0x4880c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onLongPress=
    // 0x48ad14: ldur            x0, [fp, #-8]
    // 0x48ad18: LoadField: r1 = r0->field_63
    //     0x48ad18: ldur            w1, [x0, #0x63]
    // 0x48ad1c: DecompressPointer r1
    //     0x48ad1c: add             x1, x1, HEAP, lsl #32
    // 0x48ad20: cmp             w1, NULL
    // 0x48ad24: b.eq            #0x48ad90
    // 0x48ad28: mov             x1, x0
    // 0x48ad2c: r2 = Instance_SemanticsAction
    //     0x48ad2c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b610] Obj!SemanticsAction@89e281
    //     0x48ad30: ldr             x2, [x2, #0x610]
    // 0x48ad34: r0 = _isValidAction()
    //     0x48ad34: bl              #0x48af14  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x48ad38: tbnz            w0, #4, #0x48ad5c
    // 0x48ad3c: ldur            x3, [fp, #-8]
    // 0x48ad40: r1 = Function '_performSemanticScrollRight@39160605':.
    //     0x48ad40: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b618] AnonymousClosure: (0x48b624), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight (0x48b65c)
    //     0x48ad44: ldr             x1, [x1, #0x618]
    // 0x48ad48: r2 = 64
    //     0x48ad48: movz            x2, #0x40
    // 0x48ad4c: r0 = AllocateClosure1()
    //     0x48ad4c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48ad50: ldur            x1, [fp, #-0x10]
    // 0x48ad54: mov             x2, x0
    // 0x48ad58: r0 = onScrollRight=()
    //     0x48ad58: bl              #0x48aed8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollRight=
    // 0x48ad5c: ldur            x1, [fp, #-8]
    // 0x48ad60: r2 = Instance_SemanticsAction
    //     0x48ad60: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!SemanticsAction@89e2a1
    //     0x48ad64: ldr             x2, [x2, #0x620]
    // 0x48ad68: r0 = _isValidAction()
    //     0x48ad68: bl              #0x48af14  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x48ad6c: tbnz            w0, #4, #0x48ad90
    // 0x48ad70: ldur            x3, [fp, #-8]
    // 0x48ad74: r1 = Function '_performSemanticScrollLeft@39160605':.
    //     0x48ad74: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b628] AnonymousClosure: (0x48b4a8), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft (0x48b4e0)
    //     0x48ad78: ldr             x1, [x1, #0x628]
    // 0x48ad7c: r2 = 64
    //     0x48ad7c: movz            x2, #0x40
    // 0x48ad80: r0 = AllocateClosure1()
    //     0x48ad80: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48ad84: ldur            x1, [fp, #-0x10]
    // 0x48ad88: mov             x2, x0
    // 0x48ad8c: r0 = onScrollLeft=()
    //     0x48ad8c: bl              #0x48ae9c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollLeft=
    // 0x48ad90: ldur            x0, [fp, #-8]
    // 0x48ad94: LoadField: r1 = r0->field_67
    //     0x48ad94: ldur            w1, [x0, #0x67]
    // 0x48ad98: DecompressPointer r1
    //     0x48ad98: add             x1, x1, HEAP, lsl #32
    // 0x48ad9c: cmp             w1, NULL
    // 0x48ada0: b.eq            #0x48ae0c
    // 0x48ada4: mov             x1, x0
    // 0x48ada8: r2 = Instance_SemanticsAction
    //     0x48ada8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b630] Obj!SemanticsAction@89e261
    //     0x48adac: ldr             x2, [x2, #0x630]
    // 0x48adb0: r0 = _isValidAction()
    //     0x48adb0: bl              #0x48af14  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x48adb4: tbnz            w0, #4, #0x48add8
    // 0x48adb8: ldur            x3, [fp, #-8]
    // 0x48adbc: r1 = Function '_performSemanticScrollUp@39160605':.
    //     0x48adbc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] AnonymousClosure: (0x48b32c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp (0x48b364)
    //     0x48adc0: ldr             x1, [x1, #0x638]
    // 0x48adc4: r2 = 64
    //     0x48adc4: movz            x2, #0x40
    // 0x48adc8: r0 = AllocateClosure1()
    //     0x48adc8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48adcc: ldur            x1, [fp, #-0x10]
    // 0x48add0: mov             x2, x0
    // 0x48add4: r0 = onScrollUp=()
    //     0x48add4: bl              #0x48ae60  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollUp=
    // 0x48add8: ldur            x1, [fp, #-8]
    // 0x48addc: r2 = Instance_SemanticsAction
    //     0x48addc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!SemanticsAction@89e241
    //     0x48ade0: ldr             x2, [x2, #0x640]
    // 0x48ade4: r0 = _isValidAction()
    //     0x48ade4: bl              #0x48af14  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x48ade8: tbnz            w0, #4, #0x48ae0c
    // 0x48adec: ldur            x3, [fp, #-8]
    // 0x48adf0: r1 = Function '_performSemanticScrollDown@39160605':.
    //     0x48adf0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b648] AnonymousClosure: (0x48af5c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown (0x48af94)
    //     0x48adf4: ldr             x1, [x1, #0x648]
    // 0x48adf8: r2 = 64
    //     0x48adf8: movz            x2, #0x40
    // 0x48adfc: r0 = AllocateClosure1()
    //     0x48adfc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48ae00: ldur            x1, [fp, #-0x10]
    // 0x48ae04: mov             x2, x0
    // 0x48ae08: r0 = onScrollDown=()
    //     0x48ae08: bl              #0x48ae24  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollDown=
    // 0x48ae0c: r0 = Null
    //     0x48ae0c: mov             x0, NULL
    // 0x48ae10: LeaveFrame
    //     0x48ae10: mov             SP, fp
    //     0x48ae14: ldp             fp, lr, [SP], #0x10
    // 0x48ae18: ret
    //     0x48ae18: ret             
    // 0x48ae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ae1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ae20: b               #0x48aca4
  }
  _ _isValidAction(/* No info */) {
    // ** addr: 0x48af14, size: 0x48
    // 0x48af14: EnterFrame
    //     0x48af14: stp             fp, lr, [SP, #-0x10]!
    //     0x48af18: mov             fp, SP
    // 0x48af1c: CheckStackOverflow
    //     0x48af1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48af20: cmp             SP, x16
    //     0x48af24: b.ls            #0x48af54
    // 0x48af28: LoadField: r0 = r1->field_57
    //     0x48af28: ldur            w0, [x1, #0x57]
    // 0x48af2c: DecompressPointer r0
    //     0x48af2c: add             x0, x0, HEAP, lsl #32
    // 0x48af30: cmp             w0, NULL
    // 0x48af34: b.ne            #0x48af40
    // 0x48af38: r0 = true
    //     0x48af38: add             x0, NULL, #0x20  ; true
    // 0x48af3c: b               #0x48af48
    // 0x48af40: mov             x1, x0
    // 0x48af44: r0 = contains()
    //     0x48af44: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x48af48: LeaveFrame
    //     0x48af48: mov             SP, fp
    //     0x48af4c: ldp             fp, lr, [SP], #0x10
    // 0x48af50: ret
    //     0x48af50: ret             
    // 0x48af54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48af54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48af58: b               #0x48af28
  }
  [closure] void _performSemanticScrollDown(dynamic) {
    // ** addr: 0x48af5c, size: 0x38
    // 0x48af5c: EnterFrame
    //     0x48af5c: stp             fp, lr, [SP, #-0x10]!
    //     0x48af60: mov             fp, SP
    // 0x48af64: ldr             x0, [fp, #0x10]
    // 0x48af68: LoadField: r1 = r0->field_1f
    //     0x48af68: ldur            w1, [x0, #0x1f]
    // 0x48af6c: DecompressPointer r1
    //     0x48af6c: add             x1, x1, HEAP, lsl #32
    // 0x48af70: CheckStackOverflow
    //     0x48af70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48af74: cmp             SP, x16
    //     0x48af78: b.ls            #0x48af8c
    // 0x48af7c: r0 = _performSemanticScrollDown()
    //     0x48af7c: bl              #0x48af94  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown
    // 0x48af80: LeaveFrame
    //     0x48af80: mov             SP, fp
    //     0x48af84: ldp             fp, lr, [SP], #0x10
    // 0x48af88: ret
    //     0x48af88: ret             
    // 0x48af8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48af8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48af90: b               #0x48af7c
  }
  _ _performSemanticScrollDown(/* No info */) {
    // ** addr: 0x48af94, size: 0x144
    // 0x48af94: EnterFrame
    //     0x48af94: stp             fp, lr, [SP, #-0x10]!
    //     0x48af98: mov             fp, SP
    // 0x48af9c: AllocStack(0x38)
    //     0x48af9c: sub             SP, SP, #0x38
    // 0x48afa0: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x48afa0: mov             x0, x1
    //     0x48afa4: stur            x1, [fp, #-8]
    // 0x48afa8: CheckStackOverflow
    //     0x48afa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48afac: cmp             SP, x16
    //     0x48afb0: b.ls            #0x48b0b0
    // 0x48afb4: LoadField: r1 = r0->field_67
    //     0x48afb4: ldur            w1, [x0, #0x67]
    // 0x48afb8: DecompressPointer r1
    //     0x48afb8: add             x1, x1, HEAP, lsl #32
    // 0x48afbc: cmp             w1, NULL
    // 0x48afc0: b.eq            #0x48b0a0
    // 0x48afc4: mov             x1, x0
    // 0x48afc8: r0 = size()
    //     0x48afc8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48afcc: LoadField: d0 = r0->field_f
    //     0x48afcc: ldur            d0, [x0, #0xf]
    // 0x48afd0: d1 = 0.800000
    //     0x48afd0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe098] IMM: double(0.8) from 0x3fe999999999999a
    //     0x48afd4: ldr             d1, [x17, #0x98]
    // 0x48afd8: fmul            d2, d0, d1
    // 0x48afdc: ldur            x1, [fp, #-8]
    // 0x48afe0: stur            d2, [fp, #-0x28]
    // 0x48afe4: LoadField: r0 = r1->field_67
    //     0x48afe4: ldur            w0, [x1, #0x67]
    // 0x48afe8: DecompressPointer r0
    //     0x48afe8: add             x0, x0, HEAP, lsl #32
    // 0x48afec: stur            x0, [fp, #-0x10]
    // 0x48aff0: cmp             w0, NULL
    // 0x48aff4: b.eq            #0x48b0b8
    // 0x48aff8: r0 = Offset()
    //     0x48aff8: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48affc: stur            x0, [fp, #-0x18]
    // 0x48b000: StoreField: r0->field_7 = rZR
    //     0x48b000: stur            xzr, [x0, #7]
    // 0x48b004: ldur            d0, [fp, #-0x28]
    // 0x48b008: StoreField: r0->field_f = d0
    //     0x48b008: stur            d0, [x0, #0xf]
    // 0x48b00c: ldur            x1, [fp, #-8]
    // 0x48b010: r0 = size()
    //     0x48b010: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48b014: mov             x1, x0
    // 0x48b018: r0 = center()
    //     0x48b018: bl              #0x48b2d0  ; [dart:ui] Size::center
    // 0x48b01c: ldur            x1, [fp, #-8]
    // 0x48b020: mov             x2, x0
    // 0x48b024: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48b024: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48b028: r0 = localToGlobal()
    //     0x48b028: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x48b02c: ldur            d0, [fp, #-0x28]
    // 0x48b030: stur            x0, [fp, #-0x20]
    // 0x48b034: r5 = inline_Allocate_Double()
    //     0x48b034: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x48b038: add             x5, x5, #0x10
    //     0x48b03c: cmp             x1, x5
    //     0x48b040: b.ls            #0x48b0bc
    //     0x48b044: str             x5, [THR, #0x60]  ; THR::top
    //     0x48b048: sub             x5, x5, #0xf
    //     0x48b04c: movz            x1, #0xe19c
    //     0x48b050: movk            x1, #0x3, lsl #16
    //     0x48b054: stur            x1, [x5, #-1]
    // 0x48b058: dmb             ishst
    // 0x48b05c: StoreField: r5->field_7 = d0
    //     0x48b05c: stur            d0, [x5, #7]
    // 0x48b060: stur            x5, [fp, #-8]
    // 0x48b064: r0 = DragUpdateDetails()
    //     0x48b064: bl              #0x48b2c4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0x48b068: mov             x1, x0
    // 0x48b06c: ldur            x2, [fp, #-0x18]
    // 0x48b070: ldur            x3, [fp, #-0x20]
    // 0x48b074: ldur            x5, [fp, #-8]
    // 0x48b078: stur            x0, [fp, #-8]
    // 0x48b07c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x48b07c: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x48b080: r0 = DragUpdateDetails()
    //     0x48b080: bl              #0x48b0d8  ; [package:flutter/src/gestures/drag_details.dart] DragUpdateDetails::DragUpdateDetails
    // 0x48b084: ldur            x16, [fp, #-0x10]
    // 0x48b088: ldur            lr, [fp, #-8]
    // 0x48b08c: stp             lr, x16, [SP]
    // 0x48b090: ldur            x0, [fp, #-0x10]
    // 0x48b094: ClosureCall
    //     0x48b094: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48b098: ldur            x2, [x0, #7]
    //     0x48b09c: blr             x2
    // 0x48b0a0: r0 = Null
    //     0x48b0a0: mov             x0, NULL
    // 0x48b0a4: LeaveFrame
    //     0x48b0a4: mov             SP, fp
    //     0x48b0a8: ldp             fp, lr, [SP], #0x10
    // 0x48b0ac: ret
    //     0x48b0ac: ret             
    // 0x48b0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b0b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b0b4: b               #0x48afb4
    // 0x48b0b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48b0b8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x48b0bc: SaveReg d0
    //     0x48b0bc: str             q0, [SP, #-0x10]!
    // 0x48b0c0: SaveReg r0
    //     0x48b0c0: str             x0, [SP, #-8]!
    // 0x48b0c4: r0 = AllocateDouble()
    //     0x48b0c4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x48b0c8: mov             x5, x0
    // 0x48b0cc: RestoreReg r0
    //     0x48b0cc: ldr             x0, [SP], #8
    // 0x48b0d0: RestoreReg d0
    //     0x48b0d0: ldr             q0, [SP], #0x10
    // 0x48b0d4: b               #0x48b05c
  }
  [closure] void _performSemanticScrollUp(dynamic) {
    // ** addr: 0x48b32c, size: 0x38
    // 0x48b32c: EnterFrame
    //     0x48b32c: stp             fp, lr, [SP, #-0x10]!
    //     0x48b330: mov             fp, SP
    // 0x48b334: ldr             x0, [fp, #0x10]
    // 0x48b338: LoadField: r1 = r0->field_1f
    //     0x48b338: ldur            w1, [x0, #0x1f]
    // 0x48b33c: DecompressPointer r1
    //     0x48b33c: add             x1, x1, HEAP, lsl #32
    // 0x48b340: CheckStackOverflow
    //     0x48b340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48b344: cmp             SP, x16
    //     0x48b348: b.ls            #0x48b35c
    // 0x48b34c: r0 = _performSemanticScrollUp()
    //     0x48b34c: bl              #0x48b364  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp
    // 0x48b350: LeaveFrame
    //     0x48b350: mov             SP, fp
    //     0x48b354: ldp             fp, lr, [SP], #0x10
    // 0x48b358: ret
    //     0x48b358: ret             
    // 0x48b35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b35c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b360: b               #0x48b34c
  }
  _ _performSemanticScrollUp(/* No info */) {
    // ** addr: 0x48b364, size: 0x144
    // 0x48b364: EnterFrame
    //     0x48b364: stp             fp, lr, [SP, #-0x10]!
    //     0x48b368: mov             fp, SP
    // 0x48b36c: AllocStack(0x38)
    //     0x48b36c: sub             SP, SP, #0x38
    // 0x48b370: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x48b370: mov             x0, x1
    //     0x48b374: stur            x1, [fp, #-8]
    // 0x48b378: CheckStackOverflow
    //     0x48b378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48b37c: cmp             SP, x16
    //     0x48b380: b.ls            #0x48b480
    // 0x48b384: LoadField: r1 = r0->field_67
    //     0x48b384: ldur            w1, [x0, #0x67]
    // 0x48b388: DecompressPointer r1
    //     0x48b388: add             x1, x1, HEAP, lsl #32
    // 0x48b38c: cmp             w1, NULL
    // 0x48b390: b.eq            #0x48b470
    // 0x48b394: mov             x1, x0
    // 0x48b398: r0 = size()
    //     0x48b398: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48b39c: LoadField: d0 = r0->field_f
    //     0x48b39c: ldur            d0, [x0, #0xf]
    // 0x48b3a0: d1 = -0.800000
    //     0x48b3a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b660] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x48b3a4: ldr             d1, [x17, #0x660]
    // 0x48b3a8: fmul            d2, d0, d1
    // 0x48b3ac: ldur            x1, [fp, #-8]
    // 0x48b3b0: stur            d2, [fp, #-0x28]
    // 0x48b3b4: LoadField: r0 = r1->field_67
    //     0x48b3b4: ldur            w0, [x1, #0x67]
    // 0x48b3b8: DecompressPointer r0
    //     0x48b3b8: add             x0, x0, HEAP, lsl #32
    // 0x48b3bc: stur            x0, [fp, #-0x10]
    // 0x48b3c0: cmp             w0, NULL
    // 0x48b3c4: b.eq            #0x48b488
    // 0x48b3c8: r0 = Offset()
    //     0x48b3c8: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48b3cc: stur            x0, [fp, #-0x18]
    // 0x48b3d0: StoreField: r0->field_7 = rZR
    //     0x48b3d0: stur            xzr, [x0, #7]
    // 0x48b3d4: ldur            d0, [fp, #-0x28]
    // 0x48b3d8: StoreField: r0->field_f = d0
    //     0x48b3d8: stur            d0, [x0, #0xf]
    // 0x48b3dc: ldur            x1, [fp, #-8]
    // 0x48b3e0: r0 = size()
    //     0x48b3e0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48b3e4: mov             x1, x0
    // 0x48b3e8: r0 = center()
    //     0x48b3e8: bl              #0x48b2d0  ; [dart:ui] Size::center
    // 0x48b3ec: ldur            x1, [fp, #-8]
    // 0x48b3f0: mov             x2, x0
    // 0x48b3f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48b3f4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48b3f8: r0 = localToGlobal()
    //     0x48b3f8: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x48b3fc: ldur            d0, [fp, #-0x28]
    // 0x48b400: stur            x0, [fp, #-0x20]
    // 0x48b404: r5 = inline_Allocate_Double()
    //     0x48b404: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x48b408: add             x5, x5, #0x10
    //     0x48b40c: cmp             x1, x5
    //     0x48b410: b.ls            #0x48b48c
    //     0x48b414: str             x5, [THR, #0x60]  ; THR::top
    //     0x48b418: sub             x5, x5, #0xf
    //     0x48b41c: movz            x1, #0xe19c
    //     0x48b420: movk            x1, #0x3, lsl #16
    //     0x48b424: stur            x1, [x5, #-1]
    // 0x48b428: dmb             ishst
    // 0x48b42c: StoreField: r5->field_7 = d0
    //     0x48b42c: stur            d0, [x5, #7]
    // 0x48b430: stur            x5, [fp, #-8]
    // 0x48b434: r0 = DragUpdateDetails()
    //     0x48b434: bl              #0x48b2c4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0x48b438: mov             x1, x0
    // 0x48b43c: ldur            x2, [fp, #-0x18]
    // 0x48b440: ldur            x3, [fp, #-0x20]
    // 0x48b444: ldur            x5, [fp, #-8]
    // 0x48b448: stur            x0, [fp, #-8]
    // 0x48b44c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x48b44c: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x48b450: r0 = DragUpdateDetails()
    //     0x48b450: bl              #0x48b0d8  ; [package:flutter/src/gestures/drag_details.dart] DragUpdateDetails::DragUpdateDetails
    // 0x48b454: ldur            x16, [fp, #-0x10]
    // 0x48b458: ldur            lr, [fp, #-8]
    // 0x48b45c: stp             lr, x16, [SP]
    // 0x48b460: ldur            x0, [fp, #-0x10]
    // 0x48b464: ClosureCall
    //     0x48b464: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48b468: ldur            x2, [x0, #7]
    //     0x48b46c: blr             x2
    // 0x48b470: r0 = Null
    //     0x48b470: mov             x0, NULL
    // 0x48b474: LeaveFrame
    //     0x48b474: mov             SP, fp
    //     0x48b478: ldp             fp, lr, [SP], #0x10
    // 0x48b47c: ret
    //     0x48b47c: ret             
    // 0x48b480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b480: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b484: b               #0x48b384
    // 0x48b488: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48b488: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x48b48c: SaveReg d0
    //     0x48b48c: str             q0, [SP, #-0x10]!
    // 0x48b490: SaveReg r0
    //     0x48b490: str             x0, [SP, #-8]!
    // 0x48b494: r0 = AllocateDouble()
    //     0x48b494: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x48b498: mov             x5, x0
    // 0x48b49c: RestoreReg r0
    //     0x48b49c: ldr             x0, [SP], #8
    // 0x48b4a0: RestoreReg d0
    //     0x48b4a0: ldr             q0, [SP], #0x10
    // 0x48b4a4: b               #0x48b42c
  }
  [closure] void _performSemanticScrollLeft(dynamic) {
    // ** addr: 0x48b4a8, size: 0x38
    // 0x48b4a8: EnterFrame
    //     0x48b4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x48b4ac: mov             fp, SP
    // 0x48b4b0: ldr             x0, [fp, #0x10]
    // 0x48b4b4: LoadField: r1 = r0->field_1f
    //     0x48b4b4: ldur            w1, [x0, #0x1f]
    // 0x48b4b8: DecompressPointer r1
    //     0x48b4b8: add             x1, x1, HEAP, lsl #32
    // 0x48b4bc: CheckStackOverflow
    //     0x48b4bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48b4c0: cmp             SP, x16
    //     0x48b4c4: b.ls            #0x48b4d8
    // 0x48b4c8: r0 = _performSemanticScrollLeft()
    //     0x48b4c8: bl              #0x48b4e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft
    // 0x48b4cc: LeaveFrame
    //     0x48b4cc: mov             SP, fp
    //     0x48b4d0: ldp             fp, lr, [SP], #0x10
    // 0x48b4d4: ret
    //     0x48b4d4: ret             
    // 0x48b4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b4d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b4dc: b               #0x48b4c8
  }
  _ _performSemanticScrollLeft(/* No info */) {
    // ** addr: 0x48b4e0, size: 0x144
    // 0x48b4e0: EnterFrame
    //     0x48b4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x48b4e4: mov             fp, SP
    // 0x48b4e8: AllocStack(0x38)
    //     0x48b4e8: sub             SP, SP, #0x38
    // 0x48b4ec: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x48b4ec: mov             x0, x1
    //     0x48b4f0: stur            x1, [fp, #-8]
    // 0x48b4f4: CheckStackOverflow
    //     0x48b4f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48b4f8: cmp             SP, x16
    //     0x48b4fc: b.ls            #0x48b5fc
    // 0x48b500: LoadField: r1 = r0->field_63
    //     0x48b500: ldur            w1, [x0, #0x63]
    // 0x48b504: DecompressPointer r1
    //     0x48b504: add             x1, x1, HEAP, lsl #32
    // 0x48b508: cmp             w1, NULL
    // 0x48b50c: b.eq            #0x48b5ec
    // 0x48b510: mov             x1, x0
    // 0x48b514: r0 = size()
    //     0x48b514: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48b518: LoadField: d0 = r0->field_7
    //     0x48b518: ldur            d0, [x0, #7]
    // 0x48b51c: d1 = -0.800000
    //     0x48b51c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b660] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x48b520: ldr             d1, [x17, #0x660]
    // 0x48b524: fmul            d2, d0, d1
    // 0x48b528: ldur            x1, [fp, #-8]
    // 0x48b52c: stur            d2, [fp, #-0x28]
    // 0x48b530: LoadField: r0 = r1->field_63
    //     0x48b530: ldur            w0, [x1, #0x63]
    // 0x48b534: DecompressPointer r0
    //     0x48b534: add             x0, x0, HEAP, lsl #32
    // 0x48b538: stur            x0, [fp, #-0x10]
    // 0x48b53c: cmp             w0, NULL
    // 0x48b540: b.eq            #0x48b604
    // 0x48b544: r0 = Offset()
    //     0x48b544: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48b548: ldur            d0, [fp, #-0x28]
    // 0x48b54c: stur            x0, [fp, #-0x18]
    // 0x48b550: StoreField: r0->field_7 = d0
    //     0x48b550: stur            d0, [x0, #7]
    // 0x48b554: StoreField: r0->field_f = rZR
    //     0x48b554: stur            xzr, [x0, #0xf]
    // 0x48b558: ldur            x1, [fp, #-8]
    // 0x48b55c: r0 = size()
    //     0x48b55c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48b560: mov             x1, x0
    // 0x48b564: r0 = center()
    //     0x48b564: bl              #0x48b2d0  ; [dart:ui] Size::center
    // 0x48b568: ldur            x1, [fp, #-8]
    // 0x48b56c: mov             x2, x0
    // 0x48b570: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48b570: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48b574: r0 = localToGlobal()
    //     0x48b574: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x48b578: ldur            d0, [fp, #-0x28]
    // 0x48b57c: stur            x0, [fp, #-0x20]
    // 0x48b580: r5 = inline_Allocate_Double()
    //     0x48b580: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x48b584: add             x5, x5, #0x10
    //     0x48b588: cmp             x1, x5
    //     0x48b58c: b.ls            #0x48b608
    //     0x48b590: str             x5, [THR, #0x60]  ; THR::top
    //     0x48b594: sub             x5, x5, #0xf
    //     0x48b598: movz            x1, #0xe19c
    //     0x48b59c: movk            x1, #0x3, lsl #16
    //     0x48b5a0: stur            x1, [x5, #-1]
    // 0x48b5a4: dmb             ishst
    // 0x48b5a8: StoreField: r5->field_7 = d0
    //     0x48b5a8: stur            d0, [x5, #7]
    // 0x48b5ac: stur            x5, [fp, #-8]
    // 0x48b5b0: r0 = DragUpdateDetails()
    //     0x48b5b0: bl              #0x48b2c4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0x48b5b4: mov             x1, x0
    // 0x48b5b8: ldur            x2, [fp, #-0x18]
    // 0x48b5bc: ldur            x3, [fp, #-0x20]
    // 0x48b5c0: ldur            x5, [fp, #-8]
    // 0x48b5c4: stur            x0, [fp, #-8]
    // 0x48b5c8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x48b5c8: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x48b5cc: r0 = DragUpdateDetails()
    //     0x48b5cc: bl              #0x48b0d8  ; [package:flutter/src/gestures/drag_details.dart] DragUpdateDetails::DragUpdateDetails
    // 0x48b5d0: ldur            x16, [fp, #-0x10]
    // 0x48b5d4: ldur            lr, [fp, #-8]
    // 0x48b5d8: stp             lr, x16, [SP]
    // 0x48b5dc: ldur            x0, [fp, #-0x10]
    // 0x48b5e0: ClosureCall
    //     0x48b5e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48b5e4: ldur            x2, [x0, #7]
    //     0x48b5e8: blr             x2
    // 0x48b5ec: r0 = Null
    //     0x48b5ec: mov             x0, NULL
    // 0x48b5f0: LeaveFrame
    //     0x48b5f0: mov             SP, fp
    //     0x48b5f4: ldp             fp, lr, [SP], #0x10
    // 0x48b5f8: ret
    //     0x48b5f8: ret             
    // 0x48b5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b5fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b600: b               #0x48b500
    // 0x48b604: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48b604: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x48b608: SaveReg d0
    //     0x48b608: str             q0, [SP, #-0x10]!
    // 0x48b60c: SaveReg r0
    //     0x48b60c: str             x0, [SP, #-8]!
    // 0x48b610: r0 = AllocateDouble()
    //     0x48b610: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x48b614: mov             x5, x0
    // 0x48b618: RestoreReg r0
    //     0x48b618: ldr             x0, [SP], #8
    // 0x48b61c: RestoreReg d0
    //     0x48b61c: ldr             q0, [SP], #0x10
    // 0x48b620: b               #0x48b5a8
  }
  [closure] void _performSemanticScrollRight(dynamic) {
    // ** addr: 0x48b624, size: 0x38
    // 0x48b624: EnterFrame
    //     0x48b624: stp             fp, lr, [SP, #-0x10]!
    //     0x48b628: mov             fp, SP
    // 0x48b62c: ldr             x0, [fp, #0x10]
    // 0x48b630: LoadField: r1 = r0->field_1f
    //     0x48b630: ldur            w1, [x0, #0x1f]
    // 0x48b634: DecompressPointer r1
    //     0x48b634: add             x1, x1, HEAP, lsl #32
    // 0x48b638: CheckStackOverflow
    //     0x48b638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48b63c: cmp             SP, x16
    //     0x48b640: b.ls            #0x48b654
    // 0x48b644: r0 = _performSemanticScrollRight()
    //     0x48b644: bl              #0x48b65c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight
    // 0x48b648: LeaveFrame
    //     0x48b648: mov             SP, fp
    //     0x48b64c: ldp             fp, lr, [SP], #0x10
    // 0x48b650: ret
    //     0x48b650: ret             
    // 0x48b654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b654: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b658: b               #0x48b644
  }
  _ _performSemanticScrollRight(/* No info */) {
    // ** addr: 0x48b65c, size: 0x144
    // 0x48b65c: EnterFrame
    //     0x48b65c: stp             fp, lr, [SP, #-0x10]!
    //     0x48b660: mov             fp, SP
    // 0x48b664: AllocStack(0x38)
    //     0x48b664: sub             SP, SP, #0x38
    // 0x48b668: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x48b668: mov             x0, x1
    //     0x48b66c: stur            x1, [fp, #-8]
    // 0x48b670: CheckStackOverflow
    //     0x48b670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48b674: cmp             SP, x16
    //     0x48b678: b.ls            #0x48b778
    // 0x48b67c: LoadField: r1 = r0->field_63
    //     0x48b67c: ldur            w1, [x0, #0x63]
    // 0x48b680: DecompressPointer r1
    //     0x48b680: add             x1, x1, HEAP, lsl #32
    // 0x48b684: cmp             w1, NULL
    // 0x48b688: b.eq            #0x48b768
    // 0x48b68c: mov             x1, x0
    // 0x48b690: r0 = size()
    //     0x48b690: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48b694: LoadField: d0 = r0->field_7
    //     0x48b694: ldur            d0, [x0, #7]
    // 0x48b698: d1 = 0.800000
    //     0x48b698: add             x17, PP, #0xe, lsl #12  ; [pp+0xe098] IMM: double(0.8) from 0x3fe999999999999a
    //     0x48b69c: ldr             d1, [x17, #0x98]
    // 0x48b6a0: fmul            d2, d0, d1
    // 0x48b6a4: ldur            x1, [fp, #-8]
    // 0x48b6a8: stur            d2, [fp, #-0x28]
    // 0x48b6ac: LoadField: r0 = r1->field_63
    //     0x48b6ac: ldur            w0, [x1, #0x63]
    // 0x48b6b0: DecompressPointer r0
    //     0x48b6b0: add             x0, x0, HEAP, lsl #32
    // 0x48b6b4: stur            x0, [fp, #-0x10]
    // 0x48b6b8: cmp             w0, NULL
    // 0x48b6bc: b.eq            #0x48b780
    // 0x48b6c0: r0 = Offset()
    //     0x48b6c0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48b6c4: ldur            d0, [fp, #-0x28]
    // 0x48b6c8: stur            x0, [fp, #-0x18]
    // 0x48b6cc: StoreField: r0->field_7 = d0
    //     0x48b6cc: stur            d0, [x0, #7]
    // 0x48b6d0: StoreField: r0->field_f = rZR
    //     0x48b6d0: stur            xzr, [x0, #0xf]
    // 0x48b6d4: ldur            x1, [fp, #-8]
    // 0x48b6d8: r0 = size()
    //     0x48b6d8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48b6dc: mov             x1, x0
    // 0x48b6e0: r0 = center()
    //     0x48b6e0: bl              #0x48b2d0  ; [dart:ui] Size::center
    // 0x48b6e4: ldur            x1, [fp, #-8]
    // 0x48b6e8: mov             x2, x0
    // 0x48b6ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48b6ec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48b6f0: r0 = localToGlobal()
    //     0x48b6f0: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x48b6f4: ldur            d0, [fp, #-0x28]
    // 0x48b6f8: stur            x0, [fp, #-0x20]
    // 0x48b6fc: r5 = inline_Allocate_Double()
    //     0x48b6fc: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x48b700: add             x5, x5, #0x10
    //     0x48b704: cmp             x1, x5
    //     0x48b708: b.ls            #0x48b784
    //     0x48b70c: str             x5, [THR, #0x60]  ; THR::top
    //     0x48b710: sub             x5, x5, #0xf
    //     0x48b714: movz            x1, #0xe19c
    //     0x48b718: movk            x1, #0x3, lsl #16
    //     0x48b71c: stur            x1, [x5, #-1]
    // 0x48b720: dmb             ishst
    // 0x48b724: StoreField: r5->field_7 = d0
    //     0x48b724: stur            d0, [x5, #7]
    // 0x48b728: stur            x5, [fp, #-8]
    // 0x48b72c: r0 = DragUpdateDetails()
    //     0x48b72c: bl              #0x48b2c4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0x48b730: mov             x1, x0
    // 0x48b734: ldur            x2, [fp, #-0x18]
    // 0x48b738: ldur            x3, [fp, #-0x20]
    // 0x48b73c: ldur            x5, [fp, #-8]
    // 0x48b740: stur            x0, [fp, #-8]
    // 0x48b744: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x48b744: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x48b748: r0 = DragUpdateDetails()
    //     0x48b748: bl              #0x48b0d8  ; [package:flutter/src/gestures/drag_details.dart] DragUpdateDetails::DragUpdateDetails
    // 0x48b74c: ldur            x16, [fp, #-0x10]
    // 0x48b750: ldur            lr, [fp, #-8]
    // 0x48b754: stp             lr, x16, [SP]
    // 0x48b758: ldur            x0, [fp, #-0x10]
    // 0x48b75c: ClosureCall
    //     0x48b75c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48b760: ldur            x2, [x0, #7]
    //     0x48b764: blr             x2
    // 0x48b768: r0 = Null
    //     0x48b768: mov             x0, NULL
    // 0x48b76c: LeaveFrame
    //     0x48b76c: mov             SP, fp
    //     0x48b770: ldp             fp, lr, [SP], #0x10
    // 0x48b774: ret
    //     0x48b774: ret             
    // 0x48b778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b778: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b77c: b               #0x48b67c
    // 0x48b780: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48b780: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x48b784: SaveReg d0
    //     0x48b784: str             q0, [SP, #-0x10]!
    // 0x48b788: SaveReg r0
    //     0x48b788: str             x0, [SP, #-8]!
    // 0x48b78c: r0 = AllocateDouble()
    //     0x48b78c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x48b790: mov             x5, x0
    // 0x48b794: RestoreReg r0
    //     0x48b794: ldr             x0, [SP], #8
    // 0x48b798: RestoreReg d0
    //     0x48b798: ldr             q0, [SP], #0x10
    // 0x48b79c: b               #0x48b724
  }
  set _ onVerticalDragUpdate=(/* No info */) {
    // ** addr: 0x4da5fc, size: 0xdc
    // 0x4da5fc: EnterFrame
    //     0x4da5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4da600: mov             fp, SP
    // 0x4da604: AllocStack(0x20)
    //     0x4da604: sub             SP, SP, #0x20
    // 0x4da608: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4da608: stur            x1, [fp, #-8]
    //     0x4da60c: mov             x16, x2
    //     0x4da610: mov             x2, x1
    //     0x4da614: mov             x1, x16
    //     0x4da618: stur            x1, [fp, #-0x10]
    // 0x4da61c: CheckStackOverflow
    //     0x4da61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4da620: cmp             SP, x16
    //     0x4da624: b.ls            #0x4da6d0
    // 0x4da628: LoadField: r0 = r2->field_67
    //     0x4da628: ldur            w0, [x2, #0x67]
    // 0x4da62c: DecompressPointer r0
    //     0x4da62c: add             x0, x0, HEAP, lsl #32
    // 0x4da630: r3 = LoadClassIdInstr(r0)
    //     0x4da630: ldur            x3, [x0, #-1]
    //     0x4da634: ubfx            x3, x3, #0xc, #0x14
    // 0x4da638: stp             x1, x0, [SP]
    // 0x4da63c: mov             x0, x3
    // 0x4da640: mov             lr, x0
    // 0x4da644: ldr             lr, [x21, lr, lsl #3]
    // 0x4da648: blr             lr
    // 0x4da64c: tbnz            w0, #4, #0x4da660
    // 0x4da650: r0 = Null
    //     0x4da650: mov             x0, NULL
    // 0x4da654: LeaveFrame
    //     0x4da654: mov             SP, fp
    //     0x4da658: ldp             fp, lr, [SP], #0x10
    // 0x4da65c: ret
    //     0x4da65c: ret             
    // 0x4da660: ldur            x2, [fp, #-8]
    // 0x4da664: ldur            x1, [fp, #-0x10]
    // 0x4da668: LoadField: r0 = r2->field_67
    //     0x4da668: ldur            w0, [x2, #0x67]
    // 0x4da66c: DecompressPointer r0
    //     0x4da66c: add             x0, x0, HEAP, lsl #32
    // 0x4da670: cmp             w0, NULL
    // 0x4da674: r16 = true
    //     0x4da674: add             x16, NULL, #0x20  ; true
    // 0x4da678: r17 = false
    //     0x4da678: add             x17, NULL, #0x30  ; false
    // 0x4da67c: csel            x3, x16, x17, ne
    // 0x4da680: mov             x0, x1
    // 0x4da684: StoreField: r2->field_67 = r0
    //     0x4da684: stur            w0, [x2, #0x67]
    //     0x4da688: ldurb           w16, [x2, #-1]
    //     0x4da68c: ldurb           w17, [x0, #-1]
    //     0x4da690: and             x16, x17, x16, lsr #2
    //     0x4da694: tst             x16, HEAP, lsr #32
    //     0x4da698: b.eq            #0x4da6a0
    //     0x4da69c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4da6a0: cmp             w1, NULL
    // 0x4da6a4: r16 = true
    //     0x4da6a4: add             x16, NULL, #0x20  ; true
    // 0x4da6a8: r17 = false
    //     0x4da6a8: add             x17, NULL, #0x30  ; false
    // 0x4da6ac: csel            x0, x16, x17, ne
    // 0x4da6b0: cmp             w0, w3
    // 0x4da6b4: b.eq            #0x4da6c0
    // 0x4da6b8: mov             x1, x2
    // 0x4da6bc: r0 = markNeedsSemanticsUpdate()
    //     0x4da6bc: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4da6c0: r0 = Null
    //     0x4da6c0: mov             x0, NULL
    // 0x4da6c4: LeaveFrame
    //     0x4da6c4: mov             SP, fp
    //     0x4da6c8: ldp             fp, lr, [SP], #0x10
    // 0x4da6cc: ret
    //     0x4da6cc: ret             
    // 0x4da6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da6d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da6d4: b               #0x4da628
  }
  set _ onHorizontalDragUpdate=(/* No info */) {
    // ** addr: 0x4dafa8, size: 0xdc
    // 0x4dafa8: EnterFrame
    //     0x4dafa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dafac: mov             fp, SP
    // 0x4dafb0: AllocStack(0x20)
    //     0x4dafb0: sub             SP, SP, #0x20
    // 0x4dafb4: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4dafb4: stur            x1, [fp, #-8]
    //     0x4dafb8: mov             x16, x2
    //     0x4dafbc: mov             x2, x1
    //     0x4dafc0: mov             x1, x16
    //     0x4dafc4: stur            x1, [fp, #-0x10]
    // 0x4dafc8: CheckStackOverflow
    //     0x4dafc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dafcc: cmp             SP, x16
    //     0x4dafd0: b.ls            #0x4db07c
    // 0x4dafd4: LoadField: r0 = r2->field_63
    //     0x4dafd4: ldur            w0, [x2, #0x63]
    // 0x4dafd8: DecompressPointer r0
    //     0x4dafd8: add             x0, x0, HEAP, lsl #32
    // 0x4dafdc: r3 = LoadClassIdInstr(r0)
    //     0x4dafdc: ldur            x3, [x0, #-1]
    //     0x4dafe0: ubfx            x3, x3, #0xc, #0x14
    // 0x4dafe4: stp             x1, x0, [SP]
    // 0x4dafe8: mov             x0, x3
    // 0x4dafec: mov             lr, x0
    // 0x4daff0: ldr             lr, [x21, lr, lsl #3]
    // 0x4daff4: blr             lr
    // 0x4daff8: tbnz            w0, #4, #0x4db00c
    // 0x4daffc: r0 = Null
    //     0x4daffc: mov             x0, NULL
    // 0x4db000: LeaveFrame
    //     0x4db000: mov             SP, fp
    //     0x4db004: ldp             fp, lr, [SP], #0x10
    // 0x4db008: ret
    //     0x4db008: ret             
    // 0x4db00c: ldur            x2, [fp, #-8]
    // 0x4db010: ldur            x1, [fp, #-0x10]
    // 0x4db014: LoadField: r0 = r2->field_63
    //     0x4db014: ldur            w0, [x2, #0x63]
    // 0x4db018: DecompressPointer r0
    //     0x4db018: add             x0, x0, HEAP, lsl #32
    // 0x4db01c: cmp             w0, NULL
    // 0x4db020: r16 = true
    //     0x4db020: add             x16, NULL, #0x20  ; true
    // 0x4db024: r17 = false
    //     0x4db024: add             x17, NULL, #0x30  ; false
    // 0x4db028: csel            x3, x16, x17, ne
    // 0x4db02c: mov             x0, x1
    // 0x4db030: StoreField: r2->field_63 = r0
    //     0x4db030: stur            w0, [x2, #0x63]
    //     0x4db034: ldurb           w16, [x2, #-1]
    //     0x4db038: ldurb           w17, [x0, #-1]
    //     0x4db03c: and             x16, x17, x16, lsr #2
    //     0x4db040: tst             x16, HEAP, lsr #32
    //     0x4db044: b.eq            #0x4db04c
    //     0x4db048: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4db04c: cmp             w1, NULL
    // 0x4db050: r16 = true
    //     0x4db050: add             x16, NULL, #0x20  ; true
    // 0x4db054: r17 = false
    //     0x4db054: add             x17, NULL, #0x30  ; false
    // 0x4db058: csel            x0, x16, x17, ne
    // 0x4db05c: cmp             w0, w3
    // 0x4db060: b.eq            #0x4db06c
    // 0x4db064: mov             x1, x2
    // 0x4db068: r0 = markNeedsSemanticsUpdate()
    //     0x4db068: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4db06c: r0 = Null
    //     0x4db06c: mov             x0, NULL
    // 0x4db070: LeaveFrame
    //     0x4db070: mov             SP, fp
    //     0x4db074: ldp             fp, lr, [SP], #0x10
    // 0x4db078: ret
    //     0x4db078: ret             
    // 0x4db07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db07c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db080: b               #0x4dafd4
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x4db2c0, size: 0xdc
    // 0x4db2c0: EnterFrame
    //     0x4db2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4db2c4: mov             fp, SP
    // 0x4db2c8: AllocStack(0x20)
    //     0x4db2c8: sub             SP, SP, #0x20
    // 0x4db2cc: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4db2cc: stur            x1, [fp, #-8]
    //     0x4db2d0: mov             x16, x2
    //     0x4db2d4: mov             x2, x1
    //     0x4db2d8: mov             x1, x16
    //     0x4db2dc: stur            x1, [fp, #-0x10]
    // 0x4db2e0: CheckStackOverflow
    //     0x4db2e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4db2e4: cmp             SP, x16
    //     0x4db2e8: b.ls            #0x4db394
    // 0x4db2ec: LoadField: r0 = r2->field_5f
    //     0x4db2ec: ldur            w0, [x2, #0x5f]
    // 0x4db2f0: DecompressPointer r0
    //     0x4db2f0: add             x0, x0, HEAP, lsl #32
    // 0x4db2f4: r3 = LoadClassIdInstr(r0)
    //     0x4db2f4: ldur            x3, [x0, #-1]
    //     0x4db2f8: ubfx            x3, x3, #0xc, #0x14
    // 0x4db2fc: stp             x1, x0, [SP]
    // 0x4db300: mov             x0, x3
    // 0x4db304: mov             lr, x0
    // 0x4db308: ldr             lr, [x21, lr, lsl #3]
    // 0x4db30c: blr             lr
    // 0x4db310: tbnz            w0, #4, #0x4db324
    // 0x4db314: r0 = Null
    //     0x4db314: mov             x0, NULL
    // 0x4db318: LeaveFrame
    //     0x4db318: mov             SP, fp
    //     0x4db31c: ldp             fp, lr, [SP], #0x10
    // 0x4db320: ret
    //     0x4db320: ret             
    // 0x4db324: ldur            x2, [fp, #-8]
    // 0x4db328: ldur            x1, [fp, #-0x10]
    // 0x4db32c: LoadField: r0 = r2->field_5f
    //     0x4db32c: ldur            w0, [x2, #0x5f]
    // 0x4db330: DecompressPointer r0
    //     0x4db330: add             x0, x0, HEAP, lsl #32
    // 0x4db334: cmp             w0, NULL
    // 0x4db338: r16 = true
    //     0x4db338: add             x16, NULL, #0x20  ; true
    // 0x4db33c: r17 = false
    //     0x4db33c: add             x17, NULL, #0x30  ; false
    // 0x4db340: csel            x3, x16, x17, ne
    // 0x4db344: mov             x0, x1
    // 0x4db348: StoreField: r2->field_5f = r0
    //     0x4db348: stur            w0, [x2, #0x5f]
    //     0x4db34c: ldurb           w16, [x2, #-1]
    //     0x4db350: ldurb           w17, [x0, #-1]
    //     0x4db354: and             x16, x17, x16, lsr #2
    //     0x4db358: tst             x16, HEAP, lsr #32
    //     0x4db35c: b.eq            #0x4db364
    //     0x4db360: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4db364: cmp             w1, NULL
    // 0x4db368: r16 = true
    //     0x4db368: add             x16, NULL, #0x20  ; true
    // 0x4db36c: r17 = false
    //     0x4db36c: add             x17, NULL, #0x30  ; false
    // 0x4db370: csel            x0, x16, x17, ne
    // 0x4db374: cmp             w0, w3
    // 0x4db378: b.eq            #0x4db384
    // 0x4db37c: mov             x1, x2
    // 0x4db380: r0 = markNeedsSemanticsUpdate()
    //     0x4db380: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4db384: r0 = Null
    //     0x4db384: mov             x0, NULL
    // 0x4db388: LeaveFrame
    //     0x4db388: mov             SP, fp
    //     0x4db38c: ldp             fp, lr, [SP], #0x10
    // 0x4db390: ret
    //     0x4db390: ret             
    // 0x4db394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db394: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db398: b               #0x4db2ec
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x4dd238, size: 0xdc
    // 0x4dd238: EnterFrame
    //     0x4dd238: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd23c: mov             fp, SP
    // 0x4dd240: AllocStack(0x20)
    //     0x4dd240: sub             SP, SP, #0x20
    // 0x4dd244: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4dd244: stur            x1, [fp, #-8]
    //     0x4dd248: mov             x16, x2
    //     0x4dd24c: mov             x2, x1
    //     0x4dd250: mov             x1, x16
    //     0x4dd254: stur            x1, [fp, #-0x10]
    // 0x4dd258: CheckStackOverflow
    //     0x4dd258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dd25c: cmp             SP, x16
    //     0x4dd260: b.ls            #0x4dd30c
    // 0x4dd264: LoadField: r0 = r2->field_5b
    //     0x4dd264: ldur            w0, [x2, #0x5b]
    // 0x4dd268: DecompressPointer r0
    //     0x4dd268: add             x0, x0, HEAP, lsl #32
    // 0x4dd26c: r3 = LoadClassIdInstr(r0)
    //     0x4dd26c: ldur            x3, [x0, #-1]
    //     0x4dd270: ubfx            x3, x3, #0xc, #0x14
    // 0x4dd274: stp             x1, x0, [SP]
    // 0x4dd278: mov             x0, x3
    // 0x4dd27c: mov             lr, x0
    // 0x4dd280: ldr             lr, [x21, lr, lsl #3]
    // 0x4dd284: blr             lr
    // 0x4dd288: tbnz            w0, #4, #0x4dd29c
    // 0x4dd28c: r0 = Null
    //     0x4dd28c: mov             x0, NULL
    // 0x4dd290: LeaveFrame
    //     0x4dd290: mov             SP, fp
    //     0x4dd294: ldp             fp, lr, [SP], #0x10
    // 0x4dd298: ret
    //     0x4dd298: ret             
    // 0x4dd29c: ldur            x2, [fp, #-8]
    // 0x4dd2a0: ldur            x1, [fp, #-0x10]
    // 0x4dd2a4: LoadField: r0 = r2->field_5b
    //     0x4dd2a4: ldur            w0, [x2, #0x5b]
    // 0x4dd2a8: DecompressPointer r0
    //     0x4dd2a8: add             x0, x0, HEAP, lsl #32
    // 0x4dd2ac: cmp             w0, NULL
    // 0x4dd2b0: r16 = true
    //     0x4dd2b0: add             x16, NULL, #0x20  ; true
    // 0x4dd2b4: r17 = false
    //     0x4dd2b4: add             x17, NULL, #0x30  ; false
    // 0x4dd2b8: csel            x3, x16, x17, ne
    // 0x4dd2bc: mov             x0, x1
    // 0x4dd2c0: StoreField: r2->field_5b = r0
    //     0x4dd2c0: stur            w0, [x2, #0x5b]
    //     0x4dd2c4: ldurb           w16, [x2, #-1]
    //     0x4dd2c8: ldurb           w17, [x0, #-1]
    //     0x4dd2cc: and             x16, x17, x16, lsr #2
    //     0x4dd2d0: tst             x16, HEAP, lsr #32
    //     0x4dd2d4: b.eq            #0x4dd2dc
    //     0x4dd2d8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4dd2dc: cmp             w1, NULL
    // 0x4dd2e0: r16 = true
    //     0x4dd2e0: add             x16, NULL, #0x20  ; true
    // 0x4dd2e4: r17 = false
    //     0x4dd2e4: add             x17, NULL, #0x30  ; false
    // 0x4dd2e8: csel            x0, x16, x17, ne
    // 0x4dd2ec: cmp             w0, w3
    // 0x4dd2f0: b.eq            #0x4dd2fc
    // 0x4dd2f4: mov             x1, x2
    // 0x4dd2f8: r0 = markNeedsSemanticsUpdate()
    //     0x4dd2f8: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4dd2fc: r0 = Null
    //     0x4dd2fc: mov             x0, NULL
    // 0x4dd300: LeaveFrame
    //     0x4dd300: mov             SP, fp
    //     0x4dd304: ldp             fp, lr, [SP], #0x10
    // 0x4dd308: ret
    //     0x4dd308: ret             
    // 0x4dd30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd30c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd310: b               #0x4dd264
  }
  _ RenderSemanticsGestureHandler(/* No info */) {
    // ** addr: 0x56cbc4, size: 0x50
    // 0x56cbc4: EnterFrame
    //     0x56cbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x56cbc8: mov             fp, SP
    // 0x56cbcc: AllocStack(0x8)
    //     0x56cbcc: sub             SP, SP, #8
    // 0x56cbd0: d0 = 0.800000
    //     0x56cbd0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe098] IMM: double(0.8) from 0x3fe999999999999a
    //     0x56cbd4: ldr             d0, [x17, #0x98]
    // 0x56cbd8: CheckStackOverflow
    //     0x56cbd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56cbdc: cmp             SP, x16
    //     0x56cbe0: b.ls            #0x56cc0c
    // 0x56cbe4: StoreField: r1->field_6b = d0
    //     0x56cbe4: stur            d0, [x1, #0x6b]
    // 0x56cbe8: r16 = Instance_HitTestBehavior
    //     0x56cbe8: ldr             x16, [PP, #0x6d48]  ; [pp+0x6d48] Obj!HitTestBehavior@8b4101
    // 0x56cbec: str             x16, [SP]
    // 0x56cbf0: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x56cbf0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc700] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x56cbf4: ldr             x4, [x4, #0x700]
    // 0x56cbf8: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x56cbf8: bl              #0x56c0fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x56cbfc: r0 = Null
    //     0x56cbfc: mov             x0, NULL
    // 0x56cc00: LeaveFrame
    //     0x56cc00: mov             SP, fp
    //     0x56cc04: ldp             fp, lr, [SP], #0x10
    // 0x56cc08: ret
    //     0x56cc08: ret             
    // 0x56cc0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x56cc0c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x56cc10: b               #0x56cbe4
  }
}

// class id: 2551, size: 0x58, field offset: 0x58
class RenderMetaData extends RenderProxyBoxWithHitTestBehavior {
}

// class id: 2552, size: 0x70, field offset: 0x58
class RenderMouseRegion extends RenderProxyBoxWithHitTestBehavior
    implements MouseTrackerAnnotation {

  _ detach(/* No info */) {
    // ** addr: 0x51d724, size: 0x38
    // 0x51d724: EnterFrame
    //     0x51d724: stp             fp, lr, [SP, #-0x10]!
    //     0x51d728: mov             fp, SP
    // 0x51d72c: r0 = false
    //     0x51d72c: add             x0, NULL, #0x30  ; false
    // 0x51d730: CheckStackOverflow
    //     0x51d730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51d734: cmp             SP, x16
    //     0x51d738: b.ls            #0x51d754
    // 0x51d73c: StoreField: r1->field_6b = r0
    //     0x51d73c: stur            w0, [x1, #0x6b]
    // 0x51d740: r0 = detach()
    //     0x51d740: bl              #0x51eb78  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::detach
    // 0x51d744: r0 = Null
    //     0x51d744: mov             x0, NULL
    // 0x51d748: LeaveFrame
    //     0x51d748: mov             SP, fp
    //     0x51d74c: ldp             fp, lr, [SP], #0x10
    // 0x51d750: ret
    //     0x51d750: ret             
    // 0x51d754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d754: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d758: b               #0x51d73c
  }
  _ attach(/* No info */) {
    // ** addr: 0x522654, size: 0x4c
    // 0x522654: EnterFrame
    //     0x522654: stp             fp, lr, [SP, #-0x10]!
    //     0x522658: mov             fp, SP
    // 0x52265c: AllocStack(0x8)
    //     0x52265c: sub             SP, SP, #8
    // 0x522660: SetupParameters(RenderMouseRegion this /* r1 => r0, fp-0x8 */)
    //     0x522660: mov             x0, x1
    //     0x522664: stur            x1, [fp, #-8]
    // 0x522668: CheckStackOverflow
    //     0x522668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52266c: cmp             SP, x16
    //     0x522670: b.ls            #0x522698
    // 0x522674: mov             x1, x0
    // 0x522678: r0 = attach()
    //     0x522678: bl              #0x522c54  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::attach
    // 0x52267c: ldur            x2, [fp, #-8]
    // 0x522680: r1 = true
    //     0x522680: add             x1, NULL, #0x20  ; true
    // 0x522684: StoreField: r2->field_6b = r1
    //     0x522684: stur            w1, [x2, #0x6b]
    // 0x522688: r0 = Null
    //     0x522688: mov             x0, NULL
    // 0x52268c: LeaveFrame
    //     0x52268c: mov             SP, fp
    //     0x522690: ldp             fp, lr, [SP], #0x10
    // 0x522694: ret
    //     0x522694: ret             
    // 0x522698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522698: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52269c: b               #0x522674
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x52d9f4, size: 0xe8
    // 0x52d9f4: EnterFrame
    //     0x52d9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x52d9f8: mov             fp, SP
    // 0x52d9fc: AllocStack(0x20)
    //     0x52d9fc: sub             SP, SP, #0x20
    // 0x52da00: SetupParameters(RenderMouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x52da00: mov             x4, x1
    //     0x52da04: mov             x0, x3
    //     0x52da08: mov             x3, x2
    //     0x52da0c: stur            x1, [fp, #-8]
    //     0x52da10: stur            x2, [fp, #-0x10]
    // 0x52da14: CheckStackOverflow
    //     0x52da14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52da18: cmp             SP, x16
    //     0x52da1c: b.ls            #0x52dad4
    // 0x52da20: r2 = Null
    //     0x52da20: mov             x2, NULL
    // 0x52da24: r1 = Null
    //     0x52da24: mov             x1, NULL
    // 0x52da28: r4 = 60
    //     0x52da28: movz            x4, #0x3c
    // 0x52da2c: branchIfSmi(r0, 0x52da38)
    //     0x52da2c: tbz             w0, #0, #0x52da38
    // 0x52da30: r4 = LoadClassIdInstr(r0)
    //     0x52da30: ldur            x4, [x0, #-1]
    //     0x52da34: ubfx            x4, x4, #0xc, #0x14
    // 0x52da38: sub             x4, x4, #0x63f
    // 0x52da3c: cmp             x4, #2
    // 0x52da40: b.ls            #0x52da58
    // 0x52da44: r8 = HitTestEntry<HitTestTarget>
    //     0x52da44: add             x8, PP, #9, lsl #12  ; [pp+0x9550] Type: HitTestEntry<HitTestTarget>
    //     0x52da48: ldr             x8, [x8, #0x550]
    // 0x52da4c: r3 = Null
    //     0x52da4c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25da8] Null
    //     0x52da50: ldr             x3, [x3, #0xda8]
    // 0x52da54: r0 = HitTestEntry<HitTestTarget>()
    //     0x52da54: bl              #0x37fbe8  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x52da58: ldur            x0, [fp, #-0x10]
    // 0x52da5c: r2 = Null
    //     0x52da5c: mov             x2, NULL
    // 0x52da60: r1 = Null
    //     0x52da60: mov             x1, NULL
    // 0x52da64: cmp             w0, NULL
    // 0x52da68: b.eq            #0x52da88
    // 0x52da6c: branchIfSmi(r0, 0x52da88)
    //     0x52da6c: tbz             w0, #0, #0x52da88
    // 0x52da70: r3 = LoadClassIdInstr(r0)
    //     0x52da70: ldur            x3, [x0, #-1]
    //     0x52da74: ubfx            x3, x3, #0xc, #0x14
    // 0x52da78: cmp             x3, #0x80c
    // 0x52da7c: b.eq            #0x52da90
    // 0x52da80: cmp             x3, #0xb2b
    // 0x52da84: b.eq            #0x52da90
    // 0x52da88: r0 = false
    //     0x52da88: add             x0, NULL, #0x30  ; false
    // 0x52da8c: b               #0x52da94
    // 0x52da90: r0 = true
    //     0x52da90: add             x0, NULL, #0x20  ; true
    // 0x52da94: tbnz            w0, #4, #0x52dac4
    // 0x52da98: ldur            x0, [fp, #-8]
    // 0x52da9c: LoadField: r1 = r0->field_5f
    //     0x52da9c: ldur            w1, [x0, #0x5f]
    // 0x52daa0: DecompressPointer r1
    //     0x52daa0: add             x1, x1, HEAP, lsl #32
    // 0x52daa4: cmp             w1, NULL
    // 0x52daa8: b.eq            #0x52dac4
    // 0x52daac: ldur            x16, [fp, #-0x10]
    // 0x52dab0: stp             x16, x1, [SP]
    // 0x52dab4: mov             x0, x1
    // 0x52dab8: ClosureCall
    //     0x52dab8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52dabc: ldur            x2, [x0, #7]
    //     0x52dac0: blr             x2
    // 0x52dac4: r0 = Null
    //     0x52dac4: mov             x0, NULL
    // 0x52dac8: LeaveFrame
    //     0x52dac8: mov             SP, fp
    //     0x52dacc: ldp             fp, lr, [SP], #0x10
    // 0x52dad0: ret
    //     0x52dad0: ret             
    // 0x52dad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52dad4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dad8: b               #0x52da20
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x55b81c, size: 0x54
    // 0x55b81c: EnterFrame
    //     0x55b81c: stp             fp, lr, [SP, #-0x10]!
    //     0x55b820: mov             fp, SP
    // 0x55b824: CheckStackOverflow
    //     0x55b824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b828: cmp             SP, x16
    //     0x55b82c: b.ls            #0x55b868
    // 0x55b830: LoadField: r0 = r1->field_53
    //     0x55b830: ldur            w0, [x1, #0x53]
    // 0x55b834: DecompressPointer r0
    //     0x55b834: add             x0, x0, HEAP, lsl #32
    // 0x55b838: r16 = Instance_HitTestBehavior
    //     0x55b838: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x55b83c: ldr             x16, [x16, #0xb90]
    // 0x55b840: cmp             w0, w16
    // 0x55b844: b.eq            #0x55b858
    // 0x55b848: r0 = Instance_HitTestBehavior
    //     0x55b848: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x55b84c: ldr             x0, [x0, #0xb90]
    // 0x55b850: StoreField: r1->field_53 = r0
    //     0x55b850: stur            w0, [x1, #0x53]
    // 0x55b854: r0 = markNeedsPaint()
    //     0x55b854: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x55b858: r0 = Null
    //     0x55b858: mov             x0, NULL
    // 0x55b85c: LeaveFrame
    //     0x55b85c: mov             SP, fp
    //     0x55b860: ldp             fp, lr, [SP], #0x10
    // 0x55b864: ret
    //     0x55b864: ret             
    // 0x55b868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b868: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b86c: b               #0x55b830
  }
  set _ cursor=(/* No info */) {
    // ** addr: 0x55b870, size: 0x94
    // 0x55b870: EnterFrame
    //     0x55b870: stp             fp, lr, [SP, #-0x10]!
    //     0x55b874: mov             fp, SP
    // 0x55b878: AllocStack(0x20)
    //     0x55b878: sub             SP, SP, #0x20
    // 0x55b87c: SetupParameters(RenderMouseRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x55b87c: stur            x1, [fp, #-8]
    //     0x55b880: mov             x16, x2
    //     0x55b884: mov             x2, x1
    //     0x55b888: mov             x1, x16
    //     0x55b88c: stur            x1, [fp, #-0x10]
    // 0x55b890: CheckStackOverflow
    //     0x55b890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b894: cmp             SP, x16
    //     0x55b898: b.ls            #0x55b8fc
    // 0x55b89c: LoadField: r0 = r2->field_67
    //     0x55b89c: ldur            w0, [x2, #0x67]
    // 0x55b8a0: DecompressPointer r0
    //     0x55b8a0: add             x0, x0, HEAP, lsl #32
    // 0x55b8a4: r3 = LoadClassIdInstr(r0)
    //     0x55b8a4: ldur            x3, [x0, #-1]
    //     0x55b8a8: ubfx            x3, x3, #0xc, #0x14
    // 0x55b8ac: stp             x1, x0, [SP]
    // 0x55b8b0: mov             x0, x3
    // 0x55b8b4: mov             lr, x0
    // 0x55b8b8: ldr             lr, [x21, lr, lsl #3]
    // 0x55b8bc: blr             lr
    // 0x55b8c0: tbz             w0, #4, #0x55b8ec
    // 0x55b8c4: ldur            x1, [fp, #-8]
    // 0x55b8c8: ldur            x0, [fp, #-0x10]
    // 0x55b8cc: StoreField: r1->field_67 = r0
    //     0x55b8cc: stur            w0, [x1, #0x67]
    //     0x55b8d0: ldurb           w16, [x1, #-1]
    //     0x55b8d4: ldurb           w17, [x0, #-1]
    //     0x55b8d8: and             x16, x17, x16, lsr #2
    //     0x55b8dc: tst             x16, HEAP, lsr #32
    //     0x55b8e0: b.eq            #0x55b8e8
    //     0x55b8e4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55b8e8: r0 = markNeedsPaint()
    //     0x55b8e8: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x55b8ec: r0 = Null
    //     0x55b8ec: mov             x0, NULL
    // 0x55b8f0: LeaveFrame
    //     0x55b8f0: mov             SP, fp
    //     0x55b8f4: ldp             fp, lr, [SP], #0x10
    // 0x55b8f8: ret
    //     0x55b8f8: ret             
    // 0x55b8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b8fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b900: b               #0x55b89c
  }
  _ RenderMouseRegion(/* No info */) {
    // ** addr: 0x56c22c, size: 0x1e4
    // 0x56c22c: EnterFrame
    //     0x56c22c: stp             fp, lr, [SP, #-0x10]!
    //     0x56c230: mov             fp, SP
    // 0x56c234: AllocStack(0x8)
    //     0x56c234: sub             SP, SP, #8
    // 0x56c238: SetupParameters(RenderMouseRegion this /* r1 => r2 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic cursor = Instance__DeferringMouseCursor /* r6 */, dynamic hitTestBehavior = Instance_HitTestBehavior /* r7 */, dynamic onHover = Null /* r4 */})
    //     0x56c238: mov             x0, x2
    //     0x56c23c: mov             x2, x1
    //     0x56c240: mov             x1, x3
    //     0x56c244: ldur            w3, [x4, #0x13]
    //     0x56c248: ldur            w5, [x4, #0x1f]
    //     0x56c24c: add             x5, x5, HEAP, lsl #32
    //     0x56c250: add             x16, PP, #0x22, lsl #12  ; [pp+0x22518] "cursor"
    //     0x56c254: ldr             x16, [x16, #0x518]
    //     0x56c258: cmp             w5, w16
    //     0x56c25c: b.ne            #0x56c280
    //     0x56c260: ldur            w5, [x4, #0x23]
    //     0x56c264: add             x5, x5, HEAP, lsl #32
    //     0x56c268: sub             w6, w3, w5
    //     0x56c26c: add             x5, fp, w6, sxtw #2
    //     0x56c270: ldr             x5, [x5, #8]
    //     0x56c274: mov             x6, x5
    //     0x56c278: movz            x5, #0x1
    //     0x56c27c: b               #0x56c288
    //     0x56c280: ldr             x6, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    //     0x56c284: movz            x5, #0
    //     0x56c288: lsl             x7, x5, #1
    //     0x56c28c: lsl             w8, w7, #1
    //     0x56c290: add             w9, w8, #8
    //     0x56c294: add             x16, x4, w9, sxtw #1
    //     0x56c298: ldur            w10, [x16, #0xf]
    //     0x56c29c: add             x10, x10, HEAP, lsl #32
    //     0x56c2a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xed70] "hitTestBehavior"
    //     0x56c2a4: ldr             x16, [x16, #0xd70]
    //     0x56c2a8: cmp             w10, w16
    //     0x56c2ac: b.ne            #0x56c2e0
    //     0x56c2b0: add             w5, w8, #0xa
    //     0x56c2b4: add             x16, x4, w5, sxtw #1
    //     0x56c2b8: ldur            w8, [x16, #0xf]
    //     0x56c2bc: add             x8, x8, HEAP, lsl #32
    //     0x56c2c0: sub             w5, w3, w8
    //     0x56c2c4: add             x8, fp, w5, sxtw #2
    //     0x56c2c8: ldr             x8, [x8, #8]
    //     0x56c2cc: add             w5, w7, #2
    //     0x56c2d0: sbfx            x7, x5, #1, #0x1f
    //     0x56c2d4: mov             x5, x7
    //     0x56c2d8: mov             x7, x8
    //     0x56c2dc: b               #0x56c2e8
    //     0x56c2e0: add             x7, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x56c2e4: ldr             x7, [x7, #0xb90]
    //     0x56c2e8: lsl             x8, x5, #1
    //     0x56c2ec: lsl             w5, w8, #1
    //     0x56c2f0: add             w8, w5, #8
    //     0x56c2f4: add             x16, x4, w8, sxtw #1
    //     0x56c2f8: ldur            w9, [x16, #0xf]
    //     0x56c2fc: add             x9, x9, HEAP, lsl #32
    //     0x56c300: add             x16, PP, #0x22, lsl #12  ; [pp+0x22520] "onHover"
    //     0x56c304: ldr             x16, [x16, #0x520]
    //     0x56c308: cmp             w9, w16
    //     0x56c30c: b.ne            #0x56c334
    //     0x56c310: add             w8, w5, #0xa
    //     0x56c314: add             x16, x4, w8, sxtw #1
    //     0x56c318: ldur            w5, [x16, #0xf]
    //     0x56c31c: add             x5, x5, HEAP, lsl #32
    //     0x56c320: sub             w4, w3, w5
    //     0x56c324: add             x3, fp, w4, sxtw #2
    //     0x56c328: ldr             x3, [x3, #8]
    //     0x56c32c: mov             x4, x3
    //     0x56c330: b               #0x56c338
    //     0x56c334: mov             x4, NULL
    //     0x56c338: add             x3, NULL, #0x20  ; true
    // 0x56c338: r3 = true
    // 0x56c33c: CheckStackOverflow
    //     0x56c33c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c340: cmp             SP, x16
    //     0x56c344: b.ls            #0x56c408
    // 0x56c348: StoreField: r2->field_5b = r0
    //     0x56c348: stur            w0, [x2, #0x5b]
    //     0x56c34c: ldurb           w16, [x2, #-1]
    //     0x56c350: ldurb           w17, [x0, #-1]
    //     0x56c354: and             x16, x17, x16, lsr #2
    //     0x56c358: tst             x16, HEAP, lsr #32
    //     0x56c35c: b.eq            #0x56c364
    //     0x56c360: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56c364: mov             x0, x4
    // 0x56c368: StoreField: r2->field_5f = r0
    //     0x56c368: stur            w0, [x2, #0x5f]
    //     0x56c36c: ldurb           w16, [x2, #-1]
    //     0x56c370: ldurb           w17, [x0, #-1]
    //     0x56c374: and             x16, x17, x16, lsr #2
    //     0x56c378: tst             x16, HEAP, lsr #32
    //     0x56c37c: b.eq            #0x56c384
    //     0x56c380: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56c384: mov             x0, x1
    // 0x56c388: StoreField: r2->field_63 = r0
    //     0x56c388: stur            w0, [x2, #0x63]
    //     0x56c38c: ldurb           w16, [x2, #-1]
    //     0x56c390: ldurb           w17, [x0, #-1]
    //     0x56c394: and             x16, x17, x16, lsr #2
    //     0x56c398: tst             x16, HEAP, lsr #32
    //     0x56c39c: b.eq            #0x56c3a4
    //     0x56c3a0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56c3a4: mov             x0, x6
    // 0x56c3a8: StoreField: r2->field_67 = r0
    //     0x56c3a8: stur            w0, [x2, #0x67]
    //     0x56c3ac: ldurb           w16, [x2, #-1]
    //     0x56c3b0: ldurb           w17, [x0, #-1]
    //     0x56c3b4: and             x16, x17, x16, lsr #2
    //     0x56c3b8: tst             x16, HEAP, lsr #32
    //     0x56c3bc: b.eq            #0x56c3c4
    //     0x56c3c0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56c3c4: StoreField: r2->field_6b = r3
    //     0x56c3c4: stur            w3, [x2, #0x6b]
    // 0x56c3c8: StoreField: r2->field_57 = r3
    //     0x56c3c8: stur            w3, [x2, #0x57]
    // 0x56c3cc: cmp             w7, NULL
    // 0x56c3d0: b.ne            #0x56c3e0
    // 0x56c3d4: r0 = Instance_HitTestBehavior
    //     0x56c3d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x56c3d8: ldr             x0, [x0, #0xb90]
    // 0x56c3dc: b               #0x56c3e4
    // 0x56c3e0: mov             x0, x7
    // 0x56c3e4: str             x0, [SP]
    // 0x56c3e8: mov             x1, x2
    // 0x56c3ec: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x56c3ec: add             x4, PP, #0xc, lsl #12  ; [pp+0xc700] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x56c3f0: ldr             x4, [x4, #0x700]
    // 0x56c3f4: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x56c3f4: bl              #0x56c0fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x56c3f8: r0 = Null
    //     0x56c3f8: mov             x0, NULL
    // 0x56c3fc: LeaveFrame
    //     0x56c3fc: mov             SP, fp
    //     0x56c400: ldp             fp, lr, [SP], #0x10
    // 0x56c404: ret
    //     0x56c404: ret             
    // 0x56c408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c408: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c40c: b               #0x56c348
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0x7ca368, size: 0xc
    // 0x7ca368: LoadField: r0 = r1->field_5b
    //     0x7ca368: ldur            w0, [x1, #0x5b]
    // 0x7ca36c: DecompressPointer r0
    //     0x7ca36c: add             x0, x0, HEAP, lsl #32
    // 0x7ca370: ret
    //     0x7ca370: ret             
  }
  get _ onExit(/* No info */) {
    // ** addr: 0x7cc924, size: 0xc
    // 0x7cc924: LoadField: r0 = r1->field_63
    //     0x7cc924: ldur            w0, [x1, #0x63]
    // 0x7cc928: DecompressPointer r0
    //     0x7cc928: add             x0, x0, HEAP, lsl #32
    // 0x7cc92c: ret
    //     0x7cc92c: ret             
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x7cc930, size: 0xc
    // 0x7cc930: LoadField: r0 = r1->field_67
    //     0x7cc930: ldur            w0, [x1, #0x67]
    // 0x7cc934: DecompressPointer r0
    //     0x7cc934: add             x0, x0, HEAP, lsl #32
    // 0x7cc938: ret
    //     0x7cc938: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7e3d94, size: 0x3c
    // 0x7e3d94: EnterFrame
    //     0x7e3d94: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3d98: mov             fp, SP
    // 0x7e3d9c: CheckStackOverflow
    //     0x7e3d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e3da0: cmp             SP, x16
    //     0x7e3da4: b.ls            #0x7e3dc8
    // 0x7e3da8: r0 = hitTest()
    //     0x7e3da8: bl              #0x7e3ec8  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::hitTest
    // 0x7e3dac: tbnz            w0, #4, #0x7e3db8
    // 0x7e3db0: r0 = true
    //     0x7e3db0: add             x0, NULL, #0x20  ; true
    // 0x7e3db4: b               #0x7e3dbc
    // 0x7e3db8: r0 = false
    //     0x7e3db8: add             x0, NULL, #0x30  ; false
    // 0x7e3dbc: LeaveFrame
    //     0x7e3dbc: mov             SP, fp
    //     0x7e3dc0: ldp             fp, lr, [SP], #0x10
    // 0x7e3dc4: ret
    //     0x7e3dc4: ret             
    // 0x7e3dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3dc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3dcc: b               #0x7e3da8
  }
  get _ validForMouseTracker(/* No info */) {
    // ** addr: 0x7fe578, size: 0xc
    // 0x7fe578: LoadField: r0 = r1->field_6b
    //     0x7fe578: ldur            w0, [x1, #0x6b]
    // 0x7fe57c: DecompressPointer r0
    //     0x7fe57c: add             x0, x0, HEAP, lsl #32
    // 0x7fe580: ret
    //     0x7fe580: ret             
  }
}

// class id: 2554, size: 0x7c, field offset: 0x58
class RenderPointerListener extends RenderProxyBoxWithHitTestBehavior {

  _ handleEvent(/* No info */) {
    // ** addr: 0x52d2c0, size: 0x424
    // 0x52d2c0: EnterFrame
    //     0x52d2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x52d2c4: mov             fp, SP
    // 0x52d2c8: AllocStack(0x20)
    //     0x52d2c8: sub             SP, SP, #0x20
    // 0x52d2cc: SetupParameters(RenderPointerListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x52d2cc: mov             x4, x1
    //     0x52d2d0: mov             x0, x3
    //     0x52d2d4: mov             x3, x2
    //     0x52d2d8: stur            x1, [fp, #-8]
    //     0x52d2dc: stur            x2, [fp, #-0x10]
    // 0x52d2e0: CheckStackOverflow
    //     0x52d2e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52d2e4: cmp             SP, x16
    //     0x52d2e8: b.ls            #0x52d6dc
    // 0x52d2ec: r2 = Null
    //     0x52d2ec: mov             x2, NULL
    // 0x52d2f0: r1 = Null
    //     0x52d2f0: mov             x1, NULL
    // 0x52d2f4: r4 = 60
    //     0x52d2f4: movz            x4, #0x3c
    // 0x52d2f8: branchIfSmi(r0, 0x52d304)
    //     0x52d2f8: tbz             w0, #0, #0x52d304
    // 0x52d2fc: r4 = LoadClassIdInstr(r0)
    //     0x52d2fc: ldur            x4, [x0, #-1]
    //     0x52d300: ubfx            x4, x4, #0xc, #0x14
    // 0x52d304: sub             x4, x4, #0x63f
    // 0x52d308: cmp             x4, #2
    // 0x52d30c: b.ls            #0x52d324
    // 0x52d310: r8 = HitTestEntry<HitTestTarget>
    //     0x52d310: add             x8, PP, #9, lsl #12  ; [pp+0x9550] Type: HitTestEntry<HitTestTarget>
    //     0x52d314: ldr             x8, [x8, #0x550]
    // 0x52d318: r3 = Null
    //     0x52d318: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5c0] Null
    //     0x52d31c: ldr             x3, [x3, #0x5c0]
    // 0x52d320: r0 = HitTestEntry<HitTestTarget>()
    //     0x52d320: bl              #0x37fbe8  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x52d324: ldur            x0, [fp, #-0x10]
    // 0x52d328: r2 = Null
    //     0x52d328: mov             x2, NULL
    // 0x52d32c: r1 = Null
    //     0x52d32c: mov             x1, NULL
    // 0x52d330: cmp             w0, NULL
    // 0x52d334: b.eq            #0x52d354
    // 0x52d338: branchIfSmi(r0, 0x52d354)
    //     0x52d338: tbz             w0, #0, #0x52d354
    // 0x52d33c: r3 = LoadClassIdInstr(r0)
    //     0x52d33c: ldur            x3, [x0, #-1]
    //     0x52d340: ubfx            x3, x3, #0xc, #0x14
    // 0x52d344: cmp             x3, #0x806
    // 0x52d348: b.eq            #0x52d35c
    // 0x52d34c: cmp             x3, #0xb25
    // 0x52d350: b.eq            #0x52d35c
    // 0x52d354: r0 = false
    //     0x52d354: add             x0, NULL, #0x30  ; false
    // 0x52d358: b               #0x52d360
    // 0x52d35c: r0 = true
    //     0x52d35c: add             x0, NULL, #0x20  ; true
    // 0x52d360: tbnz            w0, #4, #0x52d398
    // 0x52d364: ldur            x3, [fp, #-8]
    // 0x52d368: LoadField: r0 = r3->field_57
    //     0x52d368: ldur            w0, [x3, #0x57]
    // 0x52d36c: DecompressPointer r0
    //     0x52d36c: add             x0, x0, HEAP, lsl #32
    // 0x52d370: cmp             w0, NULL
    // 0x52d374: b.ne            #0x52d380
    // 0x52d378: r0 = Null
    //     0x52d378: mov             x0, NULL
    // 0x52d37c: b               #0x52d6d0
    // 0x52d380: ldur            x16, [fp, #-0x10]
    // 0x52d384: stp             x16, x0, [SP]
    // 0x52d388: ClosureCall
    //     0x52d388: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52d38c: ldur            x2, [x0, #7]
    //     0x52d390: blr             x2
    // 0x52d394: b               #0x52d6d0
    // 0x52d398: ldur            x3, [fp, #-8]
    // 0x52d39c: ldur            x0, [fp, #-0x10]
    // 0x52d3a0: r2 = Null
    //     0x52d3a0: mov             x2, NULL
    // 0x52d3a4: r1 = Null
    //     0x52d3a4: mov             x1, NULL
    // 0x52d3a8: cmp             w0, NULL
    // 0x52d3ac: b.eq            #0x52d3cc
    // 0x52d3b0: branchIfSmi(r0, 0x52d3cc)
    //     0x52d3b0: tbz             w0, #0, #0x52d3cc
    // 0x52d3b4: r3 = LoadClassIdInstr(r0)
    //     0x52d3b4: ldur            x3, [x0, #-1]
    //     0x52d3b8: ubfx            x3, x3, #0xc, #0x14
    // 0x52d3bc: cmp             x3, #0x804
    // 0x52d3c0: b.eq            #0x52d3d4
    // 0x52d3c4: cmp             x3, #0xb23
    // 0x52d3c8: b.eq            #0x52d3d4
    // 0x52d3cc: r0 = false
    //     0x52d3cc: add             x0, NULL, #0x30  ; false
    // 0x52d3d0: b               #0x52d3d8
    // 0x52d3d4: r0 = true
    //     0x52d3d4: add             x0, NULL, #0x20  ; true
    // 0x52d3d8: tbnz            w0, #4, #0x52d410
    // 0x52d3dc: ldur            x3, [fp, #-8]
    // 0x52d3e0: LoadField: r0 = r3->field_5b
    //     0x52d3e0: ldur            w0, [x3, #0x5b]
    // 0x52d3e4: DecompressPointer r0
    //     0x52d3e4: add             x0, x0, HEAP, lsl #32
    // 0x52d3e8: cmp             w0, NULL
    // 0x52d3ec: b.ne            #0x52d3f8
    // 0x52d3f0: r0 = Null
    //     0x52d3f0: mov             x0, NULL
    // 0x52d3f4: b               #0x52d6d0
    // 0x52d3f8: ldur            x16, [fp, #-0x10]
    // 0x52d3fc: stp             x16, x0, [SP]
    // 0x52d400: ClosureCall
    //     0x52d400: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52d404: ldur            x2, [x0, #7]
    //     0x52d408: blr             x2
    // 0x52d40c: b               #0x52d6d0
    // 0x52d410: ldur            x3, [fp, #-8]
    // 0x52d414: ldur            x0, [fp, #-0x10]
    // 0x52d418: r2 = Null
    //     0x52d418: mov             x2, NULL
    // 0x52d41c: r1 = Null
    //     0x52d41c: mov             x1, NULL
    // 0x52d420: cmp             w0, NULL
    // 0x52d424: b.eq            #0x52d444
    // 0x52d428: branchIfSmi(r0, 0x52d444)
    //     0x52d428: tbz             w0, #0, #0x52d444
    // 0x52d42c: r3 = LoadClassIdInstr(r0)
    //     0x52d42c: ldur            x3, [x0, #-1]
    //     0x52d430: ubfx            x3, x3, #0xc, #0x14
    // 0x52d434: cmp             x3, #0x802
    // 0x52d438: b.eq            #0x52d44c
    // 0x52d43c: cmp             x3, #0xb21
    // 0x52d440: b.eq            #0x52d44c
    // 0x52d444: r0 = false
    //     0x52d444: add             x0, NULL, #0x30  ; false
    // 0x52d448: b               #0x52d450
    // 0x52d44c: r0 = true
    //     0x52d44c: add             x0, NULL, #0x20  ; true
    // 0x52d450: tbnz            w0, #4, #0x52d488
    // 0x52d454: ldur            x3, [fp, #-8]
    // 0x52d458: LoadField: r0 = r3->field_5f
    //     0x52d458: ldur            w0, [x3, #0x5f]
    // 0x52d45c: DecompressPointer r0
    //     0x52d45c: add             x0, x0, HEAP, lsl #32
    // 0x52d460: cmp             w0, NULL
    // 0x52d464: b.ne            #0x52d470
    // 0x52d468: r0 = Null
    //     0x52d468: mov             x0, NULL
    // 0x52d46c: b               #0x52d6d0
    // 0x52d470: ldur            x16, [fp, #-0x10]
    // 0x52d474: stp             x16, x0, [SP]
    // 0x52d478: ClosureCall
    //     0x52d478: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52d47c: ldur            x2, [x0, #7]
    //     0x52d480: blr             x2
    // 0x52d484: b               #0x52d6d0
    // 0x52d488: ldur            x3, [fp, #-8]
    // 0x52d48c: ldur            x0, [fp, #-0x10]
    // 0x52d490: r2 = Null
    //     0x52d490: mov             x2, NULL
    // 0x52d494: r1 = Null
    //     0x52d494: mov             x1, NULL
    // 0x52d498: cmp             w0, NULL
    // 0x52d49c: b.eq            #0x52d4bc
    // 0x52d4a0: branchIfSmi(r0, 0x52d4bc)
    //     0x52d4a0: tbz             w0, #0, #0x52d4bc
    // 0x52d4a4: r3 = LoadClassIdInstr(r0)
    //     0x52d4a4: ldur            x3, [x0, #-1]
    //     0x52d4a8: ubfx            x3, x3, #0xc, #0x14
    // 0x52d4ac: cmp             x3, #0x80c
    // 0x52d4b0: b.eq            #0x52d4c4
    // 0x52d4b4: cmp             x3, #0xb2b
    // 0x52d4b8: b.eq            #0x52d4c4
    // 0x52d4bc: r0 = false
    //     0x52d4bc: add             x0, NULL, #0x30  ; false
    // 0x52d4c0: b               #0x52d4c8
    // 0x52d4c4: r0 = true
    //     0x52d4c4: add             x0, NULL, #0x20  ; true
    // 0x52d4c8: tbnz            w0, #4, #0x52d4d4
    // 0x52d4cc: r0 = Null
    //     0x52d4cc: mov             x0, NULL
    // 0x52d4d0: b               #0x52d6d0
    // 0x52d4d4: ldur            x0, [fp, #-0x10]
    // 0x52d4d8: r2 = Null
    //     0x52d4d8: mov             x2, NULL
    // 0x52d4dc: r1 = Null
    //     0x52d4dc: mov             x1, NULL
    // 0x52d4e0: cmp             w0, NULL
    // 0x52d4e4: b.eq            #0x52d504
    // 0x52d4e8: branchIfSmi(r0, 0x52d504)
    //     0x52d4e8: tbz             w0, #0, #0x52d504
    // 0x52d4ec: r3 = LoadClassIdInstr(r0)
    //     0x52d4ec: ldur            x3, [x0, #-1]
    //     0x52d4f0: ubfx            x3, x3, #0xc, #0x14
    // 0x52d4f4: cmp             x3, #0x7f2
    // 0x52d4f8: b.eq            #0x52d50c
    // 0x52d4fc: cmp             x3, #0xb19
    // 0x52d500: b.eq            #0x52d50c
    // 0x52d504: r0 = false
    //     0x52d504: add             x0, NULL, #0x30  ; false
    // 0x52d508: b               #0x52d510
    // 0x52d50c: r0 = true
    //     0x52d50c: add             x0, NULL, #0x20  ; true
    // 0x52d510: tbnz            w0, #4, #0x52d540
    // 0x52d514: ldur            x3, [fp, #-8]
    // 0x52d518: LoadField: r0 = r3->field_67
    //     0x52d518: ldur            w0, [x3, #0x67]
    // 0x52d51c: DecompressPointer r0
    //     0x52d51c: add             x0, x0, HEAP, lsl #32
    // 0x52d520: cmp             w0, NULL
    // 0x52d524: b.eq            #0x52d538
    // 0x52d528: LoadField: r1 = r0->field_1f
    //     0x52d528: ldur            w1, [x0, #0x1f]
    // 0x52d52c: DecompressPointer r1
    //     0x52d52c: add             x1, x1, HEAP, lsl #32
    // 0x52d530: ldur            x2, [fp, #-0x10]
    // 0x52d534: r0 = _handlePointerUpOrCancel()
    //     0x52d534: bl              #0x52d978  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x52d538: r0 = Null
    //     0x52d538: mov             x0, NULL
    // 0x52d53c: b               #0x52d6d0
    // 0x52d540: ldur            x3, [fp, #-8]
    // 0x52d544: ldur            x0, [fp, #-0x10]
    // 0x52d548: r2 = Null
    //     0x52d548: mov             x2, NULL
    // 0x52d54c: r1 = Null
    //     0x52d54c: mov             x1, NULL
    // 0x52d550: cmp             w0, NULL
    // 0x52d554: b.eq            #0x52d574
    // 0x52d558: branchIfSmi(r0, 0x52d574)
    //     0x52d558: tbz             w0, #0, #0x52d574
    // 0x52d55c: r3 = LoadClassIdInstr(r0)
    //     0x52d55c: ldur            x3, [x0, #-1]
    //     0x52d560: ubfx            x3, x3, #0xc, #0x14
    // 0x52d564: cmp             x3, #0x7f8
    // 0x52d568: b.eq            #0x52d57c
    // 0x52d56c: cmp             x3, #0xb1f
    // 0x52d570: b.eq            #0x52d57c
    // 0x52d574: r0 = false
    //     0x52d574: add             x0, NULL, #0x30  ; false
    // 0x52d578: b               #0x52d580
    // 0x52d57c: r0 = true
    //     0x52d57c: add             x0, NULL, #0x20  ; true
    // 0x52d580: tbnz            w0, #4, #0x52d5b0
    // 0x52d584: ldur            x3, [fp, #-8]
    // 0x52d588: LoadField: r0 = r3->field_6b
    //     0x52d588: ldur            w0, [x3, #0x6b]
    // 0x52d58c: DecompressPointer r0
    //     0x52d58c: add             x0, x0, HEAP, lsl #32
    // 0x52d590: cmp             w0, NULL
    // 0x52d594: b.eq            #0x52d5a8
    // 0x52d598: LoadField: r1 = r0->field_1f
    //     0x52d598: ldur            w1, [x0, #0x1f]
    // 0x52d59c: DecompressPointer r1
    //     0x52d59c: add             x1, x1, HEAP, lsl #32
    // 0x52d5a0: ldur            x2, [fp, #-0x10]
    // 0x52d5a4: r0 = _handlePointerPanZoomStart()
    //     0x52d5a4: bl              #0x52d75c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x52d5a8: r0 = Null
    //     0x52d5a8: mov             x0, NULL
    // 0x52d5ac: b               #0x52d6d0
    // 0x52d5b0: ldur            x3, [fp, #-8]
    // 0x52d5b4: ldur            x0, [fp, #-0x10]
    // 0x52d5b8: r2 = Null
    //     0x52d5b8: mov             x2, NULL
    // 0x52d5bc: r1 = Null
    //     0x52d5bc: mov             x1, NULL
    // 0x52d5c0: cmp             w0, NULL
    // 0x52d5c4: b.eq            #0x52d5e4
    // 0x52d5c8: branchIfSmi(r0, 0x52d5e4)
    //     0x52d5c8: tbz             w0, #0, #0x52d5e4
    // 0x52d5cc: r3 = LoadClassIdInstr(r0)
    //     0x52d5cc: ldur            x3, [x0, #-1]
    //     0x52d5d0: ubfx            x3, x3, #0xc, #0x14
    // 0x52d5d4: cmp             x3, #0x7f6
    // 0x52d5d8: b.eq            #0x52d5ec
    // 0x52d5dc: cmp             x3, #0xb1d
    // 0x52d5e0: b.eq            #0x52d5ec
    // 0x52d5e4: r0 = false
    //     0x52d5e4: add             x0, NULL, #0x30  ; false
    // 0x52d5e8: b               #0x52d5f0
    // 0x52d5ec: r0 = true
    //     0x52d5ec: add             x0, NULL, #0x20  ; true
    // 0x52d5f0: tbnz            w0, #4, #0x52d5fc
    // 0x52d5f4: r0 = Null
    //     0x52d5f4: mov             x0, NULL
    // 0x52d5f8: b               #0x52d6d0
    // 0x52d5fc: ldur            x0, [fp, #-0x10]
    // 0x52d600: r2 = Null
    //     0x52d600: mov             x2, NULL
    // 0x52d604: r1 = Null
    //     0x52d604: mov             x1, NULL
    // 0x52d608: cmp             w0, NULL
    // 0x52d60c: b.eq            #0x52d62c
    // 0x52d610: branchIfSmi(r0, 0x52d62c)
    //     0x52d610: tbz             w0, #0, #0x52d62c
    // 0x52d614: r3 = LoadClassIdInstr(r0)
    //     0x52d614: ldur            x3, [x0, #-1]
    //     0x52d618: ubfx            x3, x3, #0xc, #0x14
    // 0x52d61c: cmp             x3, #0x7f4
    // 0x52d620: b.eq            #0x52d634
    // 0x52d624: cmp             x3, #0xb1b
    // 0x52d628: b.eq            #0x52d634
    // 0x52d62c: r0 = false
    //     0x52d62c: add             x0, NULL, #0x30  ; false
    // 0x52d630: b               #0x52d638
    // 0x52d634: r0 = true
    //     0x52d634: add             x0, NULL, #0x20  ; true
    // 0x52d638: tbnz            w0, #4, #0x52d644
    // 0x52d63c: r0 = Null
    //     0x52d63c: mov             x0, NULL
    // 0x52d640: b               #0x52d6d0
    // 0x52d644: ldur            x0, [fp, #-0x10]
    // 0x52d648: r2 = Null
    //     0x52d648: mov             x2, NULL
    // 0x52d64c: r1 = Null
    //     0x52d64c: mov             x1, NULL
    // 0x52d650: cmp             w0, NULL
    // 0x52d654: b.eq            #0x52d67c
    // 0x52d658: branchIfSmi(r0, 0x52d67c)
    //     0x52d658: tbz             w0, #0, #0x52d67c
    // 0x52d65c: r3 = LoadClassIdInstr(r0)
    //     0x52d65c: ldur            x3, [x0, #-1]
    //     0x52d660: ubfx            x3, x3, #0xc, #0x14
    // 0x52d664: sub             x3, x3, #0x7fb
    // 0x52d668: cmp             x3, #5
    // 0x52d66c: b.ls            #0x52d684
    // 0x52d670: sub             x3, x3, #0x30e
    // 0x52d674: cmp             x3, #4
    // 0x52d678: b.ls            #0x52d684
    // 0x52d67c: r0 = false
    //     0x52d67c: add             x0, NULL, #0x30  ; false
    // 0x52d680: b               #0x52d688
    // 0x52d684: r0 = true
    //     0x52d684: add             x0, NULL, #0x20  ; true
    // 0x52d688: tbnz            w0, #4, #0x52d6cc
    // 0x52d68c: ldur            x0, [fp, #-8]
    // 0x52d690: LoadField: r1 = r0->field_77
    //     0x52d690: ldur            w1, [x0, #0x77]
    // 0x52d694: DecompressPointer r1
    //     0x52d694: add             x1, x1, HEAP, lsl #32
    // 0x52d698: cmp             w1, NULL
    // 0x52d69c: b.ne            #0x52d6a8
    // 0x52d6a0: r1 = Null
    //     0x52d6a0: mov             x1, NULL
    // 0x52d6a4: b               #0x52d6c4
    // 0x52d6a8: ldur            x16, [fp, #-0x10]
    // 0x52d6ac: stp             x16, x1, [SP]
    // 0x52d6b0: mov             x0, x1
    // 0x52d6b4: ClosureCall
    //     0x52d6b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52d6b8: ldur            x2, [x0, #7]
    //     0x52d6bc: blr             x2
    // 0x52d6c0: mov             x1, x0
    // 0x52d6c4: mov             x0, x1
    // 0x52d6c8: b               #0x52d6d0
    // 0x52d6cc: r0 = Null
    //     0x52d6cc: mov             x0, NULL
    // 0x52d6d0: LeaveFrame
    //     0x52d6d0: mov             SP, fp
    //     0x52d6d4: ldp             fp, lr, [SP], #0x10
    // 0x52d6d8: ret
    //     0x52d6d8: ret             
    // 0x52d6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d6dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d6e0: b               #0x52d2ec
  }
  _ RenderPointerListener(/* No info */) {
    // ** addr: 0x56bfe8, size: 0x114
    // 0x56bfe8: EnterFrame
    //     0x56bfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x56bfec: mov             fp, SP
    // 0x56bff0: AllocStack(0x8)
    //     0x56bff0: sub             SP, SP, #8
    // 0x56bff4: SetupParameters(RenderPointerListener this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r5 => r0 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x56bff4: mov             x0, x5
    //     0x56bff8: mov             x5, x1
    //     0x56bffc: mov             x4, x2
    //     0x56c000: mov             x2, x6
    //     0x56c004: mov             x1, x7
    // 0x56c008: CheckStackOverflow
    //     0x56c008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c00c: cmp             SP, x16
    //     0x56c010: b.ls            #0x56c0f4
    // 0x56c014: StoreField: r5->field_57 = r0
    //     0x56c014: stur            w0, [x5, #0x57]
    //     0x56c018: ldurb           w16, [x5, #-1]
    //     0x56c01c: ldurb           w17, [x0, #-1]
    //     0x56c020: and             x16, x17, x16, lsr #2
    //     0x56c024: tst             x16, HEAP, lsr #32
    //     0x56c028: b.eq            #0x56c030
    //     0x56c02c: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x56c030: mov             x0, x2
    // 0x56c034: StoreField: r5->field_5b = r0
    //     0x56c034: stur            w0, [x5, #0x5b]
    //     0x56c038: ldurb           w16, [x5, #-1]
    //     0x56c03c: ldurb           w17, [x0, #-1]
    //     0x56c040: and             x16, x17, x16, lsr #2
    //     0x56c044: tst             x16, HEAP, lsr #32
    //     0x56c048: b.eq            #0x56c050
    //     0x56c04c: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x56c050: ldr             x0, [fp, #0x10]
    // 0x56c054: StoreField: r5->field_5f = r0
    //     0x56c054: stur            w0, [x5, #0x5f]
    //     0x56c058: ldurb           w16, [x5, #-1]
    //     0x56c05c: ldurb           w17, [x0, #-1]
    //     0x56c060: and             x16, x17, x16, lsr #2
    //     0x56c064: tst             x16, HEAP, lsr #32
    //     0x56c068: b.eq            #0x56c070
    //     0x56c06c: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x56c070: mov             x0, x3
    // 0x56c074: StoreField: r5->field_67 = r0
    //     0x56c074: stur            w0, [x5, #0x67]
    //     0x56c078: ldurb           w16, [x5, #-1]
    //     0x56c07c: ldurb           w17, [x0, #-1]
    //     0x56c080: and             x16, x17, x16, lsr #2
    //     0x56c084: tst             x16, HEAP, lsr #32
    //     0x56c088: b.eq            #0x56c090
    //     0x56c08c: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x56c090: mov             x0, x1
    // 0x56c094: StoreField: r5->field_6b = r0
    //     0x56c094: stur            w0, [x5, #0x6b]
    //     0x56c098: ldurb           w16, [x5, #-1]
    //     0x56c09c: ldurb           w17, [x0, #-1]
    //     0x56c0a0: and             x16, x17, x16, lsr #2
    //     0x56c0a4: tst             x16, HEAP, lsr #32
    //     0x56c0a8: b.eq            #0x56c0b0
    //     0x56c0ac: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x56c0b0: ldr             x0, [fp, #0x18]
    // 0x56c0b4: StoreField: r5->field_77 = r0
    //     0x56c0b4: stur            w0, [x5, #0x77]
    //     0x56c0b8: ldurb           w16, [x5, #-1]
    //     0x56c0bc: ldurb           w17, [x0, #-1]
    //     0x56c0c0: and             x16, x17, x16, lsr #2
    //     0x56c0c4: tst             x16, HEAP, lsr #32
    //     0x56c0c8: b.eq            #0x56c0d0
    //     0x56c0cc: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x56c0d0: str             x4, [SP]
    // 0x56c0d4: mov             x1, x5
    // 0x56c0d8: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x56c0d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc700] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x56c0dc: ldr             x4, [x4, #0x700]
    // 0x56c0e0: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x56c0e0: bl              #0x56c0fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x56c0e4: r0 = Null
    //     0x56c0e4: mov             x0, NULL
    // 0x56c0e8: LeaveFrame
    //     0x56c0e8: mov             SP, fp
    //     0x56c0ec: ldp             fp, lr, [SP], #0x10
    // 0x56c0f0: ret
    //     0x56c0f0: ret             
    // 0x56c0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c0f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c0f8: b               #0x56c014
  }
}

// class id: 2559, size: 0x58, field offset: 0x54
class RenderConstrainedBox extends RenderProxyBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4773ec, size: 0x28
    // 0x4773ec: EnterFrame
    //     0x4773ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4773f0: mov             fp, SP
    // 0x4773f4: ldr             x3, [fp, #0x10]
    // 0x4773f8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4773f8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33898] AnonymousClosure: (0x477414), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth (0x47748c)
    //     0x4773fc: ldr             x1, [x1, #0x898]
    // 0x477400: r2 = 64
    //     0x477400: movz            x2, #0x40
    // 0x477404: r0 = AllocateClosure1()
    //     0x477404: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x477408: LeaveFrame
    //     0x477408: mov             SP, fp
    //     0x47740c: ldp             fp, lr, [SP], #0x10
    // 0x477410: ret
    //     0x477410: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x477414, size: 0x78
    // 0x477414: EnterFrame
    //     0x477414: stp             fp, lr, [SP, #-0x10]!
    //     0x477418: mov             fp, SP
    // 0x47741c: ldr             x0, [fp, #0x18]
    // 0x477420: LoadField: r1 = r0->field_1f
    //     0x477420: ldur            w1, [x0, #0x1f]
    // 0x477424: DecompressPointer r1
    //     0x477424: add             x1, x1, HEAP, lsl #32
    // 0x477428: CheckStackOverflow
    //     0x477428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47742c: cmp             SP, x16
    //     0x477430: b.ls            #0x477474
    // 0x477434: ldr             x2, [fp, #0x10]
    // 0x477438: r0 = computeMinIntrinsicWidth()
    //     0x477438: bl              #0x47748c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth
    // 0x47743c: r0 = inline_Allocate_Double()
    //     0x47743c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x477440: add             x0, x0, #0x10
    //     0x477444: cmp             x1, x0
    //     0x477448: b.ls            #0x47747c
    //     0x47744c: str             x0, [THR, #0x60]  ; THR::top
    //     0x477450: sub             x0, x0, #0xf
    //     0x477454: movz            x1, #0xe19c
    //     0x477458: movk            x1, #0x3, lsl #16
    //     0x47745c: stur            x1, [x0, #-1]
    // 0x477460: dmb             ishst
    // 0x477464: StoreField: r0->field_7 = d0
    //     0x477464: stur            d0, [x0, #7]
    // 0x477468: LeaveFrame
    //     0x477468: mov             SP, fp
    //     0x47746c: ldp             fp, lr, [SP], #0x10
    // 0x477470: ret
    //     0x477470: ret             
    // 0x477474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477474: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477478: b               #0x477434
    // 0x47747c: SaveReg d0
    //     0x47747c: str             q0, [SP, #-0x10]!
    // 0x477480: r0 = AllocateDouble()
    //     0x477480: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x477484: RestoreReg d0
    //     0x477484: ldr             q0, [SP], #0x10
    // 0x477488: b               #0x477464
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x47748c, size: 0xf4
    // 0x47748c: EnterFrame
    //     0x47748c: stp             fp, lr, [SP, #-0x10]!
    //     0x477490: mov             fp, SP
    // 0x477494: AllocStack(0x10)
    //     0x477494: sub             SP, SP, #0x10
    // 0x477498: d0 = inf
    //     0x477498: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x47749c: mov             x0, x1
    // 0x4774a0: stur            x1, [fp, #-8]
    // 0x4774a4: CheckStackOverflow
    //     0x4774a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4774a8: cmp             SP, x16
    //     0x4774ac: b.ls            #0x477560
    // 0x4774b0: LoadField: r1 = r0->field_53
    //     0x4774b0: ldur            w1, [x0, #0x53]
    // 0x4774b4: DecompressPointer r1
    //     0x4774b4: add             x1, x1, HEAP, lsl #32
    // 0x4774b8: LoadField: d1 = r1->field_f
    //     0x4774b8: ldur            d1, [x1, #0xf]
    // 0x4774bc: fcmp            d0, d1
    // 0x4774c0: b.le            #0x4774e0
    // 0x4774c4: LoadField: d2 = r1->field_7
    //     0x4774c4: ldur            d2, [x1, #7]
    // 0x4774c8: fcmp            d2, d1
    // 0x4774cc: b.lt            #0x4774e0
    // 0x4774d0: mov             v0.16b, v2.16b
    // 0x4774d4: LeaveFrame
    //     0x4774d4: mov             SP, fp
    //     0x4774d8: ldp             fp, lr, [SP], #0x10
    // 0x4774dc: ret
    //     0x4774dc: ret             
    // 0x4774e0: mov             x1, x0
    // 0x4774e4: r0 = computeMinIntrinsicWidth()
    //     0x4774e4: bl              #0x477580  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x4774e8: ldur            x0, [fp, #-8]
    // 0x4774ec: LoadField: r1 = r0->field_53
    //     0x4774ec: ldur            w1, [x0, #0x53]
    // 0x4774f0: DecompressPointer r1
    //     0x4774f0: add             x1, x1, HEAP, lsl #32
    // 0x4774f4: LoadField: d1 = r1->field_7
    //     0x4774f4: ldur            d1, [x1, #7]
    // 0x4774f8: d2 = inf
    //     0x4774f8: ldr             d2, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4774fc: fcmp            d1, d2
    // 0x477500: r16 = true
    //     0x477500: add             x16, NULL, #0x20  ; true
    // 0x477504: r17 = false
    //     0x477504: add             x17, NULL, #0x30  ; false
    // 0x477508: csel            x0, x16, x17, ge
    // 0x47750c: tbz             w0, #4, #0x477554
    // 0x477510: r0 = inline_Allocate_Double()
    //     0x477510: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x477514: add             x0, x0, #0x10
    //     0x477518: cmp             x2, x0
    //     0x47751c: b.ls            #0x477568
    //     0x477520: str             x0, [THR, #0x60]  ; THR::top
    //     0x477524: sub             x0, x0, #0xf
    //     0x477528: movz            x2, #0xe19c
    //     0x47752c: movk            x2, #0x3, lsl #16
    //     0x477530: stur            x2, [x0, #-1]
    // 0x477534: dmb             ishst
    // 0x477538: StoreField: r0->field_7 = d0
    //     0x477538: stur            d0, [x0, #7]
    // 0x47753c: str             x0, [SP]
    // 0x477540: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x477540: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x477544: r0 = constrainWidth()
    //     0x477544: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x477548: LeaveFrame
    //     0x477548: mov             SP, fp
    //     0x47754c: ldp             fp, lr, [SP], #0x10
    // 0x477550: ret
    //     0x477550: ret             
    // 0x477554: LeaveFrame
    //     0x477554: mov             SP, fp
    //     0x477558: ldp             fp, lr, [SP], #0x10
    // 0x47755c: ret
    //     0x47755c: ret             
    // 0x477560: r0 = StackOverflowSharedWithFPURegs()
    //     0x477560: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x477564: b               #0x4774b0
    // 0x477568: SaveReg d0
    //     0x477568: str             q0, [SP, #-0x10]!
    // 0x47756c: SaveReg r1
    //     0x47756c: str             x1, [SP, #-8]!
    // 0x477570: r0 = AllocateDouble()
    //     0x477570: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x477574: RestoreReg r1
    //     0x477574: ldr             x1, [SP], #8
    // 0x477578: RestoreReg d0
    //     0x477578: ldr             q0, [SP], #0x10
    // 0x47757c: b               #0x477538
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x47f188, size: 0x28
    // 0x47f188: EnterFrame
    //     0x47f188: stp             fp, lr, [SP, #-0x10]!
    //     0x47f18c: mov             fp, SP
    // 0x47f190: ldr             x3, [fp, #0x10]
    // 0x47f194: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x47f194: add             x1, PP, #0x33, lsl #12  ; [pp+0x33890] AnonymousClosure: (0x47f1b0), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight (0x47f228)
    //     0x47f198: ldr             x1, [x1, #0x890]
    // 0x47f19c: r2 = 64
    //     0x47f19c: movz            x2, #0x40
    // 0x47f1a0: r0 = AllocateClosure1()
    //     0x47f1a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47f1a4: LeaveFrame
    //     0x47f1a4: mov             SP, fp
    //     0x47f1a8: ldp             fp, lr, [SP], #0x10
    // 0x47f1ac: ret
    //     0x47f1ac: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x47f1b0, size: 0x78
    // 0x47f1b0: EnterFrame
    //     0x47f1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x47f1b4: mov             fp, SP
    // 0x47f1b8: ldr             x0, [fp, #0x18]
    // 0x47f1bc: LoadField: r1 = r0->field_1f
    //     0x47f1bc: ldur            w1, [x0, #0x1f]
    // 0x47f1c0: DecompressPointer r1
    //     0x47f1c0: add             x1, x1, HEAP, lsl #32
    // 0x47f1c4: CheckStackOverflow
    //     0x47f1c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f1c8: cmp             SP, x16
    //     0x47f1cc: b.ls            #0x47f210
    // 0x47f1d0: ldr             x2, [fp, #0x10]
    // 0x47f1d4: r0 = computeMinIntrinsicHeight()
    //     0x47f1d4: bl              #0x47f228  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight
    // 0x47f1d8: r0 = inline_Allocate_Double()
    //     0x47f1d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47f1dc: add             x0, x0, #0x10
    //     0x47f1e0: cmp             x1, x0
    //     0x47f1e4: b.ls            #0x47f218
    //     0x47f1e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x47f1ec: sub             x0, x0, #0xf
    //     0x47f1f0: movz            x1, #0xe19c
    //     0x47f1f4: movk            x1, #0x3, lsl #16
    //     0x47f1f8: stur            x1, [x0, #-1]
    // 0x47f1fc: dmb             ishst
    // 0x47f200: StoreField: r0->field_7 = d0
    //     0x47f200: stur            d0, [x0, #7]
    // 0x47f204: LeaveFrame
    //     0x47f204: mov             SP, fp
    //     0x47f208: ldp             fp, lr, [SP], #0x10
    // 0x47f20c: ret
    //     0x47f20c: ret             
    // 0x47f210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f210: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f214: b               #0x47f1d0
    // 0x47f218: SaveReg d0
    //     0x47f218: str             q0, [SP, #-0x10]!
    // 0x47f21c: r0 = AllocateDouble()
    //     0x47f21c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47f220: RestoreReg d0
    //     0x47f220: ldr             q0, [SP], #0x10
    // 0x47f224: b               #0x47f200
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x47f228, size: 0xf4
    // 0x47f228: EnterFrame
    //     0x47f228: stp             fp, lr, [SP, #-0x10]!
    //     0x47f22c: mov             fp, SP
    // 0x47f230: AllocStack(0x10)
    //     0x47f230: sub             SP, SP, #0x10
    // 0x47f234: d0 = inf
    //     0x47f234: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x47f238: mov             x0, x1
    // 0x47f23c: stur            x1, [fp, #-8]
    // 0x47f240: CheckStackOverflow
    //     0x47f240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f244: cmp             SP, x16
    //     0x47f248: b.ls            #0x47f2fc
    // 0x47f24c: LoadField: r1 = r0->field_53
    //     0x47f24c: ldur            w1, [x0, #0x53]
    // 0x47f250: DecompressPointer r1
    //     0x47f250: add             x1, x1, HEAP, lsl #32
    // 0x47f254: LoadField: d1 = r1->field_1f
    //     0x47f254: ldur            d1, [x1, #0x1f]
    // 0x47f258: fcmp            d0, d1
    // 0x47f25c: b.le            #0x47f27c
    // 0x47f260: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x47f260: ldur            d2, [x1, #0x17]
    // 0x47f264: fcmp            d2, d1
    // 0x47f268: b.lt            #0x47f27c
    // 0x47f26c: mov             v0.16b, v2.16b
    // 0x47f270: LeaveFrame
    //     0x47f270: mov             SP, fp
    //     0x47f274: ldp             fp, lr, [SP], #0x10
    // 0x47f278: ret
    //     0x47f278: ret             
    // 0x47f27c: mov             x1, x0
    // 0x47f280: r0 = computeMinIntrinsicHeight()
    //     0x47f280: bl              #0x47f31c  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight
    // 0x47f284: ldur            x0, [fp, #-8]
    // 0x47f288: LoadField: r1 = r0->field_53
    //     0x47f288: ldur            w1, [x0, #0x53]
    // 0x47f28c: DecompressPointer r1
    //     0x47f28c: add             x1, x1, HEAP, lsl #32
    // 0x47f290: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x47f290: ldur            d1, [x1, #0x17]
    // 0x47f294: d2 = inf
    //     0x47f294: ldr             d2, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x47f298: fcmp            d1, d2
    // 0x47f29c: r16 = true
    //     0x47f29c: add             x16, NULL, #0x20  ; true
    // 0x47f2a0: r17 = false
    //     0x47f2a0: add             x17, NULL, #0x30  ; false
    // 0x47f2a4: csel            x0, x16, x17, ge
    // 0x47f2a8: tbz             w0, #4, #0x47f2f0
    // 0x47f2ac: r0 = inline_Allocate_Double()
    //     0x47f2ac: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x47f2b0: add             x0, x0, #0x10
    //     0x47f2b4: cmp             x2, x0
    //     0x47f2b8: b.ls            #0x47f304
    //     0x47f2bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x47f2c0: sub             x0, x0, #0xf
    //     0x47f2c4: movz            x2, #0xe19c
    //     0x47f2c8: movk            x2, #0x3, lsl #16
    //     0x47f2cc: stur            x2, [x0, #-1]
    // 0x47f2d0: dmb             ishst
    // 0x47f2d4: StoreField: r0->field_7 = d0
    //     0x47f2d4: stur            d0, [x0, #7]
    // 0x47f2d8: str             x0, [SP]
    // 0x47f2dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x47f2dc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x47f2e0: r0 = constrainHeight()
    //     0x47f2e0: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x47f2e4: LeaveFrame
    //     0x47f2e4: mov             SP, fp
    //     0x47f2e8: ldp             fp, lr, [SP], #0x10
    // 0x47f2ec: ret
    //     0x47f2ec: ret             
    // 0x47f2f0: LeaveFrame
    //     0x47f2f0: mov             SP, fp
    //     0x47f2f4: ldp             fp, lr, [SP], #0x10
    // 0x47f2f8: ret
    //     0x47f2f8: ret             
    // 0x47f2fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x47f2fc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x47f300: b               #0x47f24c
    // 0x47f304: SaveReg d0
    //     0x47f304: str             q0, [SP, #-0x10]!
    // 0x47f308: SaveReg r1
    //     0x47f308: str             x1, [SP, #-8]!
    // 0x47f30c: r0 = AllocateDouble()
    //     0x47f30c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47f310: RestoreReg r1
    //     0x47f310: ldr             x1, [SP], #8
    // 0x47f314: RestoreReg d0
    //     0x47f314: ldr             q0, [SP], #0x10
    // 0x47f318: b               #0x47f2d4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d4b0c, size: 0x174
    // 0x4d4b0c: EnterFrame
    //     0x4d4b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4b10: mov             fp, SP
    // 0x4d4b14: AllocStack(0x20)
    //     0x4d4b14: sub             SP, SP, #0x20
    // 0x4d4b18: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */)
    //     0x4d4b18: mov             x3, x1
    //     0x4d4b1c: stur            x1, [fp, #-0x10]
    // 0x4d4b20: CheckStackOverflow
    //     0x4d4b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d4b24: cmp             SP, x16
    //     0x4d4b28: b.ls            #0x4d4c74
    // 0x4d4b2c: LoadField: r4 = r3->field_27
    //     0x4d4b2c: ldur            w4, [x3, #0x27]
    // 0x4d4b30: DecompressPointer r4
    //     0x4d4b30: add             x4, x4, HEAP, lsl #32
    // 0x4d4b34: stur            x4, [fp, #-8]
    // 0x4d4b38: cmp             w4, NULL
    // 0x4d4b3c: b.eq            #0x4d4c58
    // 0x4d4b40: mov             x0, x4
    // 0x4d4b44: r2 = Null
    //     0x4d4b44: mov             x2, NULL
    // 0x4d4b48: r1 = Null
    //     0x4d4b48: mov             x1, NULL
    // 0x4d4b4c: r4 = LoadClassIdInstr(r0)
    //     0x4d4b4c: ldur            x4, [x0, #-1]
    //     0x4d4b50: ubfx            x4, x4, #0xc, #0x14
    // 0x4d4b54: sub             x4, x4, #0x522
    // 0x4d4b58: cmp             x4, #1
    // 0x4d4b5c: b.ls            #0x4d4b70
    // 0x4d4b60: r8 = BoxConstraints
    //     0x4d4b60: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d4b64: r3 = Null
    //     0x4d4b64: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb80] Null
    //     0x4d4b68: ldr             x3, [x3, #0xb80]
    // 0x4d4b6c: r0 = BoxConstraints()
    //     0x4d4b6c: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d4b70: ldur            x0, [fp, #-0x10]
    // 0x4d4b74: LoadField: r3 = r0->field_4f
    //     0x4d4b74: ldur            w3, [x0, #0x4f]
    // 0x4d4b78: DecompressPointer r3
    //     0x4d4b78: add             x3, x3, HEAP, lsl #32
    // 0x4d4b7c: stur            x3, [fp, #-0x18]
    // 0x4d4b80: cmp             w3, NULL
    // 0x4d4b84: b.eq            #0x4d4c08
    // 0x4d4b88: LoadField: r1 = r0->field_53
    //     0x4d4b88: ldur            w1, [x0, #0x53]
    // 0x4d4b8c: DecompressPointer r1
    //     0x4d4b8c: add             x1, x1, HEAP, lsl #32
    // 0x4d4b90: ldur            x2, [fp, #-8]
    // 0x4d4b94: r0 = enforce()
    //     0x4d4b94: bl              #0x47ded4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4d4b98: ldur            x1, [fp, #-0x18]
    // 0x4d4b9c: r2 = LoadClassIdInstr(r1)
    //     0x4d4b9c: ldur            x2, [x1, #-1]
    //     0x4d4ba0: ubfx            x2, x2, #0xc, #0x14
    // 0x4d4ba4: r16 = true
    //     0x4d4ba4: add             x16, NULL, #0x20  ; true
    // 0x4d4ba8: str             x16, [SP]
    // 0x4d4bac: mov             x16, x0
    // 0x4d4bb0: mov             x0, x2
    // 0x4d4bb4: mov             x2, x16
    // 0x4d4bb8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d4bb8: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4d4bbc: ldr             x4, [x4, #0x1f8]
    // 0x4d4bc0: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d4bc0: add             lr, x0, #0xfda
    //     0x4d4bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d4bc8: blr             lr
    // 0x4d4bcc: ldur            x0, [fp, #-0x10]
    // 0x4d4bd0: LoadField: r1 = r0->field_4f
    //     0x4d4bd0: ldur            w1, [x0, #0x4f]
    // 0x4d4bd4: DecompressPointer r1
    //     0x4d4bd4: add             x1, x1, HEAP, lsl #32
    // 0x4d4bd8: cmp             w1, NULL
    // 0x4d4bdc: b.eq            #0x4d4c7c
    // 0x4d4be0: r0 = size()
    //     0x4d4be0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d4be4: ldur            x3, [fp, #-0x10]
    // 0x4d4be8: StoreField: r3->field_4b = r0
    //     0x4d4be8: stur            w0, [x3, #0x4b]
    //     0x4d4bec: ldurb           w16, [x3, #-1]
    //     0x4d4bf0: ldurb           w17, [x0, #-1]
    //     0x4d4bf4: and             x16, x17, x16, lsr #2
    //     0x4d4bf8: tst             x16, HEAP, lsr #32
    //     0x4d4bfc: b.eq            #0x4d4c04
    //     0x4d4c00: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4d4c04: b               #0x4d4c48
    // 0x4d4c08: mov             x3, x0
    // 0x4d4c0c: LoadField: r1 = r3->field_53
    //     0x4d4c0c: ldur            w1, [x3, #0x53]
    // 0x4d4c10: DecompressPointer r1
    //     0x4d4c10: add             x1, x1, HEAP, lsl #32
    // 0x4d4c14: ldur            x2, [fp, #-8]
    // 0x4d4c18: r0 = enforce()
    //     0x4d4c18: bl              #0x47ded4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4d4c1c: mov             x1, x0
    // 0x4d4c20: r2 = Instance_Size
    //     0x4d4c20: ldr             x2, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x4d4c24: r0 = constrain()
    //     0x4d4c24: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d4c28: ldur            x1, [fp, #-0x10]
    // 0x4d4c2c: StoreField: r1->field_4b = r0
    //     0x4d4c2c: stur            w0, [x1, #0x4b]
    //     0x4d4c30: ldurb           w16, [x1, #-1]
    //     0x4d4c34: ldurb           w17, [x0, #-1]
    //     0x4d4c38: and             x16, x17, x16, lsr #2
    //     0x4d4c3c: tst             x16, HEAP, lsr #32
    //     0x4d4c40: b.eq            #0x4d4c48
    //     0x4d4c44: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d4c48: r0 = Null
    //     0x4d4c48: mov             x0, NULL
    // 0x4d4c4c: LeaveFrame
    //     0x4d4c4c: mov             SP, fp
    //     0x4d4c50: ldp             fp, lr, [SP], #0x10
    // 0x4d4c54: ret
    //     0x4d4c54: ret             
    // 0x4d4c58: r0 = StateError()
    //     0x4d4c58: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d4c5c: mov             x1, x0
    // 0x4d4c60: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d4c60: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d4c64: StoreField: r1->field_b = r0
    //     0x4d4c64: stur            w0, [x1, #0xb]
    // 0x4d4c68: mov             x0, x1
    // 0x4d4c6c: r0 = Throw()
    //     0x4d4c6c: bl              #0x89e630  ; ThrowStub
    // 0x4d4c70: brk             #0
    // 0x4d4c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4c74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4c78: b               #0x4d4b2c
    // 0x4d4c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4c7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4fe188, size: 0x28
    // 0x4fe188: EnterFrame
    //     0x4fe188: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe18c: mov             fp, SP
    // 0x4fe190: ldr             x3, [fp, #0x10]
    // 0x4fe194: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4fe194: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2d0] AnonymousClosure: (0x4fe1b0), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth (0x4fe228)
    //     0x4fe198: ldr             x1, [x1, #0x2d0]
    // 0x4fe19c: r2 = 64
    //     0x4fe19c: movz            x2, #0x40
    // 0x4fe1a0: r0 = AllocateClosure1()
    //     0x4fe1a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4fe1a4: LeaveFrame
    //     0x4fe1a4: mov             SP, fp
    //     0x4fe1a8: ldp             fp, lr, [SP], #0x10
    // 0x4fe1ac: ret
    //     0x4fe1ac: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4fe1b0, size: 0x78
    // 0x4fe1b0: EnterFrame
    //     0x4fe1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe1b4: mov             fp, SP
    // 0x4fe1b8: ldr             x0, [fp, #0x18]
    // 0x4fe1bc: LoadField: r1 = r0->field_1f
    //     0x4fe1bc: ldur            w1, [x0, #0x1f]
    // 0x4fe1c0: DecompressPointer r1
    //     0x4fe1c0: add             x1, x1, HEAP, lsl #32
    // 0x4fe1c4: CheckStackOverflow
    //     0x4fe1c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fe1c8: cmp             SP, x16
    //     0x4fe1cc: b.ls            #0x4fe210
    // 0x4fe1d0: ldr             x2, [fp, #0x10]
    // 0x4fe1d4: r0 = computeMaxIntrinsicWidth()
    //     0x4fe1d4: bl              #0x4fe228  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth
    // 0x4fe1d8: r0 = inline_Allocate_Double()
    //     0x4fe1d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4fe1dc: add             x0, x0, #0x10
    //     0x4fe1e0: cmp             x1, x0
    //     0x4fe1e4: b.ls            #0x4fe218
    //     0x4fe1e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4fe1ec: sub             x0, x0, #0xf
    //     0x4fe1f0: movz            x1, #0xe19c
    //     0x4fe1f4: movk            x1, #0x3, lsl #16
    //     0x4fe1f8: stur            x1, [x0, #-1]
    // 0x4fe1fc: dmb             ishst
    // 0x4fe200: StoreField: r0->field_7 = d0
    //     0x4fe200: stur            d0, [x0, #7]
    // 0x4fe204: LeaveFrame
    //     0x4fe204: mov             SP, fp
    //     0x4fe208: ldp             fp, lr, [SP], #0x10
    // 0x4fe20c: ret
    //     0x4fe20c: ret             
    // 0x4fe210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe210: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe214: b               #0x4fe1d0
    // 0x4fe218: SaveReg d0
    //     0x4fe218: str             q0, [SP, #-0x10]!
    // 0x4fe21c: r0 = AllocateDouble()
    //     0x4fe21c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4fe220: RestoreReg d0
    //     0x4fe220: ldr             q0, [SP], #0x10
    // 0x4fe224: b               #0x4fe200
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4fe228, size: 0xf4
    // 0x4fe228: EnterFrame
    //     0x4fe228: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe22c: mov             fp, SP
    // 0x4fe230: AllocStack(0x10)
    //     0x4fe230: sub             SP, SP, #0x10
    // 0x4fe234: d0 = inf
    //     0x4fe234: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fe238: mov             x0, x1
    // 0x4fe23c: stur            x1, [fp, #-8]
    // 0x4fe240: CheckStackOverflow
    //     0x4fe240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fe244: cmp             SP, x16
    //     0x4fe248: b.ls            #0x4fe2fc
    // 0x4fe24c: LoadField: r1 = r0->field_53
    //     0x4fe24c: ldur            w1, [x0, #0x53]
    // 0x4fe250: DecompressPointer r1
    //     0x4fe250: add             x1, x1, HEAP, lsl #32
    // 0x4fe254: LoadField: d1 = r1->field_f
    //     0x4fe254: ldur            d1, [x1, #0xf]
    // 0x4fe258: fcmp            d0, d1
    // 0x4fe25c: b.le            #0x4fe27c
    // 0x4fe260: LoadField: d2 = r1->field_7
    //     0x4fe260: ldur            d2, [x1, #7]
    // 0x4fe264: fcmp            d2, d1
    // 0x4fe268: b.lt            #0x4fe27c
    // 0x4fe26c: mov             v0.16b, v2.16b
    // 0x4fe270: LeaveFrame
    //     0x4fe270: mov             SP, fp
    //     0x4fe274: ldp             fp, lr, [SP], #0x10
    // 0x4fe278: ret
    //     0x4fe278: ret             
    // 0x4fe27c: mov             x1, x0
    // 0x4fe280: r0 = computeMaxIntrinsicWidth()
    //     0x4fe280: bl              #0x4fe31c  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth
    // 0x4fe284: ldur            x0, [fp, #-8]
    // 0x4fe288: LoadField: r1 = r0->field_53
    //     0x4fe288: ldur            w1, [x0, #0x53]
    // 0x4fe28c: DecompressPointer r1
    //     0x4fe28c: add             x1, x1, HEAP, lsl #32
    // 0x4fe290: LoadField: d1 = r1->field_7
    //     0x4fe290: ldur            d1, [x1, #7]
    // 0x4fe294: d2 = inf
    //     0x4fe294: ldr             d2, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fe298: fcmp            d1, d2
    // 0x4fe29c: r16 = true
    //     0x4fe29c: add             x16, NULL, #0x20  ; true
    // 0x4fe2a0: r17 = false
    //     0x4fe2a0: add             x17, NULL, #0x30  ; false
    // 0x4fe2a4: csel            x0, x16, x17, ge
    // 0x4fe2a8: tbz             w0, #4, #0x4fe2f0
    // 0x4fe2ac: r0 = inline_Allocate_Double()
    //     0x4fe2ac: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4fe2b0: add             x0, x0, #0x10
    //     0x4fe2b4: cmp             x2, x0
    //     0x4fe2b8: b.ls            #0x4fe304
    //     0x4fe2bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x4fe2c0: sub             x0, x0, #0xf
    //     0x4fe2c4: movz            x2, #0xe19c
    //     0x4fe2c8: movk            x2, #0x3, lsl #16
    //     0x4fe2cc: stur            x2, [x0, #-1]
    // 0x4fe2d0: dmb             ishst
    // 0x4fe2d4: StoreField: r0->field_7 = d0
    //     0x4fe2d4: stur            d0, [x0, #7]
    // 0x4fe2d8: str             x0, [SP]
    // 0x4fe2dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4fe2dc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4fe2e0: r0 = constrainWidth()
    //     0x4fe2e0: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4fe2e4: LeaveFrame
    //     0x4fe2e4: mov             SP, fp
    //     0x4fe2e8: ldp             fp, lr, [SP], #0x10
    // 0x4fe2ec: ret
    //     0x4fe2ec: ret             
    // 0x4fe2f0: LeaveFrame
    //     0x4fe2f0: mov             SP, fp
    //     0x4fe2f4: ldp             fp, lr, [SP], #0x10
    // 0x4fe2f8: ret
    //     0x4fe2f8: ret             
    // 0x4fe2fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fe2fc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4fe300: b               #0x4fe24c
    // 0x4fe304: SaveReg d0
    //     0x4fe304: str             q0, [SP, #-0x10]!
    // 0x4fe308: SaveReg r1
    //     0x4fe308: str             x1, [SP, #-8]!
    // 0x4fe30c: r0 = AllocateDouble()
    //     0x4fe30c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4fe310: RestoreReg r1
    //     0x4fe310: ldr             x1, [SP], #8
    // 0x4fe314: RestoreReg d0
    //     0x4fe314: ldr             q0, [SP], #0x10
    // 0x4fe318: b               #0x4fe2d4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52ab60, size: 0x28
    // 0x52ab60: EnterFrame
    //     0x52ab60: stp             fp, lr, [SP, #-0x10]!
    //     0x52ab64: mov             fp, SP
    // 0x52ab68: ldr             x3, [fp, #0x10]
    // 0x52ab6c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52ab6c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2c8] AnonymousClosure: (0x52ab88), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight (0x52ac00)
    //     0x52ab70: ldr             x1, [x1, #0x2c8]
    // 0x52ab74: r2 = 64
    //     0x52ab74: movz            x2, #0x40
    // 0x52ab78: r0 = AllocateClosure1()
    //     0x52ab78: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52ab7c: LeaveFrame
    //     0x52ab7c: mov             SP, fp
    //     0x52ab80: ldp             fp, lr, [SP], #0x10
    // 0x52ab84: ret
    //     0x52ab84: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52ab88, size: 0x78
    // 0x52ab88: EnterFrame
    //     0x52ab88: stp             fp, lr, [SP, #-0x10]!
    //     0x52ab8c: mov             fp, SP
    // 0x52ab90: ldr             x0, [fp, #0x18]
    // 0x52ab94: LoadField: r1 = r0->field_1f
    //     0x52ab94: ldur            w1, [x0, #0x1f]
    // 0x52ab98: DecompressPointer r1
    //     0x52ab98: add             x1, x1, HEAP, lsl #32
    // 0x52ab9c: CheckStackOverflow
    //     0x52ab9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52aba0: cmp             SP, x16
    //     0x52aba4: b.ls            #0x52abe8
    // 0x52aba8: ldr             x2, [fp, #0x10]
    // 0x52abac: r0 = computeMaxIntrinsicHeight()
    //     0x52abac: bl              #0x52ac00  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight
    // 0x52abb0: r0 = inline_Allocate_Double()
    //     0x52abb0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52abb4: add             x0, x0, #0x10
    //     0x52abb8: cmp             x1, x0
    //     0x52abbc: b.ls            #0x52abf0
    //     0x52abc0: str             x0, [THR, #0x60]  ; THR::top
    //     0x52abc4: sub             x0, x0, #0xf
    //     0x52abc8: movz            x1, #0xe19c
    //     0x52abcc: movk            x1, #0x3, lsl #16
    //     0x52abd0: stur            x1, [x0, #-1]
    // 0x52abd4: dmb             ishst
    // 0x52abd8: StoreField: r0->field_7 = d0
    //     0x52abd8: stur            d0, [x0, #7]
    // 0x52abdc: LeaveFrame
    //     0x52abdc: mov             SP, fp
    //     0x52abe0: ldp             fp, lr, [SP], #0x10
    // 0x52abe4: ret
    //     0x52abe4: ret             
    // 0x52abe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52abe8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52abec: b               #0x52aba8
    // 0x52abf0: SaveReg d0
    //     0x52abf0: str             q0, [SP, #-0x10]!
    // 0x52abf4: r0 = AllocateDouble()
    //     0x52abf4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52abf8: RestoreReg d0
    //     0x52abf8: ldr             q0, [SP], #0x10
    // 0x52abfc: b               #0x52abd8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x52ac00, size: 0xf4
    // 0x52ac00: EnterFrame
    //     0x52ac00: stp             fp, lr, [SP, #-0x10]!
    //     0x52ac04: mov             fp, SP
    // 0x52ac08: AllocStack(0x10)
    //     0x52ac08: sub             SP, SP, #0x10
    // 0x52ac0c: d0 = inf
    //     0x52ac0c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x52ac10: mov             x0, x1
    // 0x52ac14: stur            x1, [fp, #-8]
    // 0x52ac18: CheckStackOverflow
    //     0x52ac18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52ac1c: cmp             SP, x16
    //     0x52ac20: b.ls            #0x52acd4
    // 0x52ac24: LoadField: r1 = r0->field_53
    //     0x52ac24: ldur            w1, [x0, #0x53]
    // 0x52ac28: DecompressPointer r1
    //     0x52ac28: add             x1, x1, HEAP, lsl #32
    // 0x52ac2c: LoadField: d1 = r1->field_1f
    //     0x52ac2c: ldur            d1, [x1, #0x1f]
    // 0x52ac30: fcmp            d0, d1
    // 0x52ac34: b.le            #0x52ac54
    // 0x52ac38: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x52ac38: ldur            d2, [x1, #0x17]
    // 0x52ac3c: fcmp            d2, d1
    // 0x52ac40: b.lt            #0x52ac54
    // 0x52ac44: mov             v0.16b, v2.16b
    // 0x52ac48: LeaveFrame
    //     0x52ac48: mov             SP, fp
    //     0x52ac4c: ldp             fp, lr, [SP], #0x10
    // 0x52ac50: ret
    //     0x52ac50: ret             
    // 0x52ac54: mov             x1, x0
    // 0x52ac58: r0 = computeMaxIntrinsicHeight()
    //     0x52ac58: bl              #0x52acf4  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight
    // 0x52ac5c: ldur            x0, [fp, #-8]
    // 0x52ac60: LoadField: r1 = r0->field_53
    //     0x52ac60: ldur            w1, [x0, #0x53]
    // 0x52ac64: DecompressPointer r1
    //     0x52ac64: add             x1, x1, HEAP, lsl #32
    // 0x52ac68: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x52ac68: ldur            d1, [x1, #0x17]
    // 0x52ac6c: d2 = inf
    //     0x52ac6c: ldr             d2, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x52ac70: fcmp            d1, d2
    // 0x52ac74: r16 = true
    //     0x52ac74: add             x16, NULL, #0x20  ; true
    // 0x52ac78: r17 = false
    //     0x52ac78: add             x17, NULL, #0x30  ; false
    // 0x52ac7c: csel            x0, x16, x17, ge
    // 0x52ac80: tbz             w0, #4, #0x52acc8
    // 0x52ac84: r0 = inline_Allocate_Double()
    //     0x52ac84: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x52ac88: add             x0, x0, #0x10
    //     0x52ac8c: cmp             x2, x0
    //     0x52ac90: b.ls            #0x52acdc
    //     0x52ac94: str             x0, [THR, #0x60]  ; THR::top
    //     0x52ac98: sub             x0, x0, #0xf
    //     0x52ac9c: movz            x2, #0xe19c
    //     0x52aca0: movk            x2, #0x3, lsl #16
    //     0x52aca4: stur            x2, [x0, #-1]
    // 0x52aca8: dmb             ishst
    // 0x52acac: StoreField: r0->field_7 = d0
    //     0x52acac: stur            d0, [x0, #7]
    // 0x52acb0: str             x0, [SP]
    // 0x52acb4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x52acb4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x52acb8: r0 = constrainHeight()
    //     0x52acb8: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x52acbc: LeaveFrame
    //     0x52acbc: mov             SP, fp
    //     0x52acc0: ldp             fp, lr, [SP], #0x10
    // 0x52acc4: ret
    //     0x52acc4: ret             
    // 0x52acc8: LeaveFrame
    //     0x52acc8: mov             SP, fp
    //     0x52accc: ldp             fp, lr, [SP], #0x10
    // 0x52acd0: ret
    //     0x52acd0: ret             
    // 0x52acd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x52acd4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x52acd8: b               #0x52ac24
    // 0x52acdc: SaveReg d0
    //     0x52acdc: str             q0, [SP, #-0x10]!
    // 0x52ace0: SaveReg r1
    //     0x52ace0: str             x1, [SP, #-8]!
    // 0x52ace4: r0 = AllocateDouble()
    //     0x52ace4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52ace8: RestoreReg r1
    //     0x52ace8: ldr             x1, [SP], #8
    // 0x52acec: RestoreReg d0
    //     0x52acec: ldr             q0, [SP], #0x10
    // 0x52acf0: b               #0x52acac
  }
  set _ additionalConstraints=(/* No info */) {
    // ** addr: 0x557cb8, size: 0x154
    // 0x557cb8: EnterFrame
    //     0x557cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x557cbc: mov             fp, SP
    // 0x557cc0: AllocStack(0x28)
    //     0x557cc0: sub             SP, SP, #0x28
    // 0x557cc4: SetupParameters(RenderConstrainedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x557cc4: mov             x0, x2
    //     0x557cc8: stur            x1, [fp, #-0x10]
    //     0x557ccc: stur            x2, [fp, #-0x18]
    // 0x557cd0: CheckStackOverflow
    //     0x557cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557cd4: cmp             SP, x16
    //     0x557cd8: b.ls            #0x557e04
    // 0x557cdc: LoadField: r2 = r1->field_53
    //     0x557cdc: ldur            w2, [x1, #0x53]
    // 0x557ce0: DecompressPointer r2
    //     0x557ce0: add             x2, x2, HEAP, lsl #32
    // 0x557ce4: stur            x2, [fp, #-8]
    // 0x557ce8: r3 = LoadClassIdInstr(r2)
    //     0x557ce8: ldur            x3, [x2, #-1]
    //     0x557cec: ubfx            x3, x3, #0xc, #0x14
    // 0x557cf0: cmp             x3, #0x522
    // 0x557cf4: b.ne            #0x557d60
    // 0x557cf8: cmp             w2, w0
    // 0x557cfc: b.eq            #0x557dc0
    // 0x557d00: stp             x2, x0, [SP]
    // 0x557d04: r0 = _haveSameRuntimeType()
    //     0x557d04: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x557d08: tbz             w0, #4, #0x557d14
    // 0x557d0c: ldur            x0, [fp, #-0x18]
    // 0x557d10: b               #0x557dd0
    // 0x557d14: ldur            x0, [fp, #-0x18]
    // 0x557d18: ldur            x1, [fp, #-8]
    // 0x557d1c: LoadField: d0 = r0->field_7
    //     0x557d1c: ldur            d0, [x0, #7]
    // 0x557d20: LoadField: d1 = r1->field_7
    //     0x557d20: ldur            d1, [x1, #7]
    // 0x557d24: fcmp            d0, d1
    // 0x557d28: b.ne            #0x557dd0
    // 0x557d2c: LoadField: d0 = r0->field_f
    //     0x557d2c: ldur            d0, [x0, #0xf]
    // 0x557d30: LoadField: d1 = r1->field_f
    //     0x557d30: ldur            d1, [x1, #0xf]
    // 0x557d34: fcmp            d0, d1
    // 0x557d38: b.ne            #0x557dd0
    // 0x557d3c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x557d3c: ldur            d0, [x0, #0x17]
    // 0x557d40: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x557d40: ldur            d1, [x1, #0x17]
    // 0x557d44: fcmp            d0, d1
    // 0x557d48: b.ne            #0x557dd0
    // 0x557d4c: LoadField: d0 = r0->field_1f
    //     0x557d4c: ldur            d0, [x0, #0x1f]
    // 0x557d50: LoadField: d1 = r1->field_1f
    //     0x557d50: ldur            d1, [x1, #0x1f]
    // 0x557d54: fcmp            d0, d1
    // 0x557d58: b.ne            #0x557dd0
    // 0x557d5c: b               #0x557dc0
    // 0x557d60: mov             x1, x2
    // 0x557d64: stp             x0, x1, [SP]
    // 0x557d68: r0 = ==()
    //     0x557d68: bl              #0x82b430  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x557d6c: tbz             w0, #4, #0x557d78
    // 0x557d70: ldur            x0, [fp, #-0x18]
    // 0x557d74: b               #0x557dd0
    // 0x557d78: ldur            x0, [fp, #-0x18]
    // 0x557d7c: r1 = LoadClassIdInstr(r0)
    //     0x557d7c: ldur            x1, [x0, #-1]
    //     0x557d80: ubfx            x1, x1, #0xc, #0x14
    // 0x557d84: cmp             x1, #0x523
    // 0x557d88: b.ne            #0x557dd0
    // 0x557d8c: ldur            x1, [fp, #-8]
    // 0x557d90: LoadField: d0 = r0->field_37
    //     0x557d90: ldur            d0, [x0, #0x37]
    // 0x557d94: LoadField: d1 = r1->field_37
    //     0x557d94: ldur            d1, [x1, #0x37]
    // 0x557d98: fcmp            d0, d1
    // 0x557d9c: b.ne            #0x557dd0
    // 0x557da0: LoadField: d0 = r0->field_27
    //     0x557da0: ldur            d0, [x0, #0x27]
    // 0x557da4: LoadField: d1 = r1->field_27
    //     0x557da4: ldur            d1, [x1, #0x27]
    // 0x557da8: fcmp            d0, d1
    // 0x557dac: b.ne            #0x557dd0
    // 0x557db0: LoadField: d0 = r0->field_2f
    //     0x557db0: ldur            d0, [x0, #0x2f]
    // 0x557db4: LoadField: d1 = r1->field_2f
    //     0x557db4: ldur            d1, [x1, #0x2f]
    // 0x557db8: fcmp            d0, d1
    // 0x557dbc: b.ne            #0x557dd0
    // 0x557dc0: r0 = Null
    //     0x557dc0: mov             x0, NULL
    // 0x557dc4: LeaveFrame
    //     0x557dc4: mov             SP, fp
    //     0x557dc8: ldp             fp, lr, [SP], #0x10
    // 0x557dcc: ret
    //     0x557dcc: ret             
    // 0x557dd0: ldur            x1, [fp, #-0x10]
    // 0x557dd4: StoreField: r1->field_53 = r0
    //     0x557dd4: stur            w0, [x1, #0x53]
    //     0x557dd8: ldurb           w16, [x1, #-1]
    //     0x557ddc: ldurb           w17, [x0, #-1]
    //     0x557de0: and             x16, x17, x16, lsr #2
    //     0x557de4: tst             x16, HEAP, lsr #32
    //     0x557de8: b.eq            #0x557df0
    //     0x557dec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x557df0: r0 = markNeedsLayout()
    //     0x557df0: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x557df4: r0 = Null
    //     0x557df4: mov             x0, NULL
    // 0x557df8: LeaveFrame
    //     0x557df8: mov             SP, fp
    //     0x557dfc: ldp             fp, lr, [SP], #0x10
    // 0x557e00: ret
    //     0x557e00: ret             
    // 0x557e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557e04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557e08: b               #0x557cdc
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x5627b8, size: 0xb8
    // 0x5627b8: EnterFrame
    //     0x5627b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5627bc: mov             fp, SP
    // 0x5627c0: AllocStack(0x20)
    //     0x5627c0: sub             SP, SP, #0x20
    // 0x5627c4: SetupParameters(RenderConstrainedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5627c4: mov             x5, x1
    //     0x5627c8: mov             x4, x2
    //     0x5627cc: stur            x1, [fp, #-8]
    //     0x5627d0: stur            x2, [fp, #-0x10]
    //     0x5627d4: stur            x3, [fp, #-0x18]
    // 0x5627d8: CheckStackOverflow
    //     0x5627d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5627dc: cmp             SP, x16
    //     0x5627e0: b.ls            #0x562868
    // 0x5627e4: mov             x0, x4
    // 0x5627e8: r2 = Null
    //     0x5627e8: mov             x2, NULL
    // 0x5627ec: r1 = Null
    //     0x5627ec: mov             x1, NULL
    // 0x5627f0: r4 = 60
    //     0x5627f0: movz            x4, #0x3c
    // 0x5627f4: branchIfSmi(r0, 0x562800)
    //     0x5627f4: tbz             w0, #0, #0x562800
    // 0x5627f8: r4 = LoadClassIdInstr(r0)
    //     0x5627f8: ldur            x4, [x0, #-1]
    //     0x5627fc: ubfx            x4, x4, #0xc, #0x14
    // 0x562800: sub             x4, x4, #0x522
    // 0x562804: cmp             x4, #1
    // 0x562808: b.ls            #0x56281c
    // 0x56280c: r8 = BoxConstraints
    //     0x56280c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x562810: r3 = Null
    //     0x562810: add             x3, PP, #0x33, lsl #12  ; [pp+0x338a0] Null
    //     0x562814: ldr             x3, [x3, #0x8a0]
    // 0x562818: r0 = BoxConstraints()
    //     0x562818: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x56281c: ldur            x0, [fp, #-8]
    // 0x562820: LoadField: r3 = r0->field_4f
    //     0x562820: ldur            w3, [x0, #0x4f]
    // 0x562824: DecompressPointer r3
    //     0x562824: add             x3, x3, HEAP, lsl #32
    // 0x562828: stur            x3, [fp, #-0x20]
    // 0x56282c: cmp             w3, NULL
    // 0x562830: b.ne            #0x56283c
    // 0x562834: r0 = Null
    //     0x562834: mov             x0, NULL
    // 0x562838: b               #0x56285c
    // 0x56283c: LoadField: r1 = r0->field_53
    //     0x56283c: ldur            w1, [x0, #0x53]
    // 0x562840: DecompressPointer r1
    //     0x562840: add             x1, x1, HEAP, lsl #32
    // 0x562844: ldur            x2, [fp, #-0x10]
    // 0x562848: r0 = enforce()
    //     0x562848: bl              #0x47ded4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x56284c: ldur            x1, [fp, #-0x20]
    // 0x562850: mov             x2, x0
    // 0x562854: ldur            x3, [fp, #-0x18]
    // 0x562858: r0 = getDryBaseline()
    //     0x562858: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x56285c: LeaveFrame
    //     0x56285c: mov             SP, fp
    //     0x562860: ldp             fp, lr, [SP], #0x10
    // 0x562864: ret
    //     0x562864: ret             
    // 0x562868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562868: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56286c: b               #0x5627e4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79ab60, size: 0x9c
    // 0x79ab60: EnterFrame
    //     0x79ab60: stp             fp, lr, [SP, #-0x10]!
    //     0x79ab64: mov             fp, SP
    // 0x79ab68: AllocStack(0x18)
    //     0x79ab68: sub             SP, SP, #0x18
    // 0x79ab6c: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x79ab6c: mov             x3, x1
    //     0x79ab70: mov             x0, x2
    //     0x79ab74: stur            x1, [fp, #-0x10]
    //     0x79ab78: stur            x2, [fp, #-0x18]
    // 0x79ab7c: CheckStackOverflow
    //     0x79ab7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79ab80: cmp             SP, x16
    //     0x79ab84: b.ls            #0x79abf4
    // 0x79ab88: LoadField: r4 = r3->field_4f
    //     0x79ab88: ldur            w4, [x3, #0x4f]
    // 0x79ab8c: DecompressPointer r4
    //     0x79ab8c: add             x4, x4, HEAP, lsl #32
    // 0x79ab90: stur            x4, [fp, #-8]
    // 0x79ab94: cmp             w4, NULL
    // 0x79ab98: b.ne            #0x79aba4
    // 0x79ab9c: r0 = Null
    //     0x79ab9c: mov             x0, NULL
    // 0x79aba0: b               #0x79abc0
    // 0x79aba4: LoadField: r1 = r3->field_53
    //     0x79aba4: ldur            w1, [x3, #0x53]
    // 0x79aba8: DecompressPointer r1
    //     0x79aba8: add             x1, x1, HEAP, lsl #32
    // 0x79abac: mov             x2, x0
    // 0x79abb0: r0 = enforce()
    //     0x79abb0: bl              #0x47ded4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x79abb4: ldur            x1, [fp, #-8]
    // 0x79abb8: mov             x2, x0
    // 0x79abbc: r0 = getDryLayout()
    //     0x79abbc: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x79abc0: cmp             w0, NULL
    // 0x79abc4: b.ne            #0x79abe8
    // 0x79abc8: ldur            x0, [fp, #-0x10]
    // 0x79abcc: LoadField: r1 = r0->field_53
    //     0x79abcc: ldur            w1, [x0, #0x53]
    // 0x79abd0: DecompressPointer r1
    //     0x79abd0: add             x1, x1, HEAP, lsl #32
    // 0x79abd4: ldur            x2, [fp, #-0x18]
    // 0x79abd8: r0 = enforce()
    //     0x79abd8: bl              #0x47ded4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x79abdc: mov             x1, x0
    // 0x79abe0: r2 = Instance_Size
    //     0x79abe0: ldr             x2, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x79abe4: r0 = constrain()
    //     0x79abe4: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79abe8: LeaveFrame
    //     0x79abe8: mov             SP, fp
    //     0x79abec: ldp             fp, lr, [SP], #0x10
    // 0x79abf0: ret
    //     0x79abf0: ret             
    // 0x79abf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79abf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79abf8: b               #0x79ab88
  }
}

// class id: 2564, size: 0x84, field offset: 0x84
class RenderSemanticsAnnotations extends _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin {

  _ RenderSemanticsAnnotations(/* No info */) {
    // ** addr: 0x56bda8, size: 0xb4
    // 0x56bda8: EnterFrame
    //     0x56bda8: stp             fp, lr, [SP, #-0x10]!
    //     0x56bdac: mov             fp, SP
    // 0x56bdb0: AllocStack(0x30)
    //     0x56bdb0: sub             SP, SP, #0x30
    // 0x56bdb4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x56bdb8: stur            x1, [fp, #-8]
    // 0x56bdbc: stur            x2, [fp, #-0x10]
    // 0x56bdc0: stur            x3, [fp, #-0x18]
    // 0x56bdc4: stur            x5, [fp, #-0x20]
    // 0x56bdc8: stur            x6, [fp, #-0x28]
    // 0x56bdcc: stur            x7, [fp, #-0x30]
    // 0x56bdd0: CheckStackOverflow
    //     0x56bdd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56bdd4: cmp             SP, x16
    //     0x56bdd8: b.ls            #0x56be54
    // 0x56bddc: StoreField: r1->field_53 = r0
    //     0x56bddc: stur            w0, [x1, #0x53]
    // 0x56bde0: StoreField: r1->field_57 = r0
    //     0x56bde0: stur            w0, [x1, #0x57]
    // 0x56bde4: StoreField: r1->field_5b = r0
    //     0x56bde4: stur            w0, [x1, #0x5b]
    // 0x56bde8: StoreField: r1->field_5f = r0
    //     0x56bde8: stur            w0, [x1, #0x5f]
    // 0x56bdec: StoreField: r1->field_63 = r0
    //     0x56bdec: stur            w0, [x1, #0x63]
    // 0x56bdf0: r0 = _LayoutCacheStorage()
    //     0x56bdf0: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56bdf4: ldur            x2, [fp, #-8]
    // 0x56bdf8: StoreField: r2->field_47 = r0
    //     0x56bdf8: stur            w0, [x2, #0x47]
    //     0x56bdfc: ldurb           w16, [x2, #-1]
    //     0x56be00: ldurb           w17, [x0, #-1]
    //     0x56be04: and             x16, x17, x16, lsr #2
    //     0x56be08: tst             x16, HEAP, lsr #32
    //     0x56be0c: b.eq            #0x56be14
    //     0x56be10: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56be14: mov             x1, x2
    // 0x56be18: r0 = RenderObject()
    //     0x56be18: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56be1c: ldur            x1, [fp, #-8]
    // 0x56be20: r2 = Null
    //     0x56be20: mov             x2, NULL
    // 0x56be24: r0 = child=()
    //     0x56be24: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56be28: ldur            x1, [fp, #-8]
    // 0x56be2c: ldur            x2, [fp, #-0x10]
    // 0x56be30: ldur            x3, [fp, #-0x18]
    // 0x56be34: ldur            x5, [fp, #-0x20]
    // 0x56be38: ldur            x6, [fp, #-0x28]
    // 0x56be3c: ldur            x7, [fp, #-0x30]
    // 0x56be40: r0 = initSemanticsAnnotations()
    //     0x56be40: bl              #0x56be5c  ; [dart:mixin_deduplication] _MixinApplication332&RenderProxyBox&SemanticsAnnotationsMixin::initSemanticsAnnotations
    // 0x56be44: r0 = Null
    //     0x56be44: mov             x0, NULL
    // 0x56be48: LeaveFrame
    //     0x56be48: mov             SP, fp
    //     0x56be4c: ldp             fp, lr, [SP], #0x10
    // 0x56be50: ret
    //     0x56be50: ret             
    // 0x56be54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56be54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56be58: b               #0x56bddc
  }
}

// class id: 2566, size: 0x64, field offset: 0x64
class RenderAnimatedOpacity extends _MixinApplication331&RenderProxyBox&RenderAnimatedOpacityMixin {

  _ RenderAnimatedOpacity(/* No info */) {
    // ** addr: 0x56da34, size: 0xa8
    // 0x56da34: EnterFrame
    //     0x56da34: stp             fp, lr, [SP, #-0x10]!
    //     0x56da38: mov             fp, SP
    // 0x56da3c: AllocStack(0x18)
    //     0x56da3c: sub             SP, SP, #0x18
    // 0x56da40: SetupParameters(RenderAnimatedOpacity this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x56da40: mov             x0, x2
    //     0x56da44: stur            x2, [fp, #-0x10]
    //     0x56da48: mov             x2, x3
    //     0x56da4c: stur            x1, [fp, #-8]
    //     0x56da50: stur            x3, [fp, #-0x18]
    // 0x56da54: CheckStackOverflow
    //     0x56da54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56da58: cmp             SP, x16
    //     0x56da5c: b.ls            #0x56dad4
    // 0x56da60: r0 = _LayoutCacheStorage()
    //     0x56da60: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56da64: ldur            x2, [fp, #-8]
    // 0x56da68: StoreField: r2->field_47 = r0
    //     0x56da68: stur            w0, [x2, #0x47]
    //     0x56da6c: ldurb           w16, [x2, #-1]
    //     0x56da70: ldurb           w17, [x0, #-1]
    //     0x56da74: and             x16, x17, x16, lsr #2
    //     0x56da78: tst             x16, HEAP, lsr #32
    //     0x56da7c: b.eq            #0x56da84
    //     0x56da80: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56da84: mov             x1, x2
    // 0x56da88: r0 = RenderObject()
    //     0x56da88: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56da8c: ldur            x1, [fp, #-8]
    // 0x56da90: r2 = Null
    //     0x56da90: mov             x2, NULL
    // 0x56da94: r0 = child=()
    //     0x56da94: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56da98: ldur            x1, [fp, #-8]
    // 0x56da9c: ldur            x2, [fp, #-0x18]
    // 0x56daa0: r0 = opacity=()
    //     0x56daa0: bl              #0x55d98c  ; [dart:mixin_deduplication] _MixinApplication331&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x56daa4: ldur            x1, [fp, #-8]
    // 0x56daa8: LoadField: r0 = r1->field_5f
    //     0x56daa8: ldur            w0, [x1, #0x5f]
    // 0x56daac: DecompressPointer r0
    //     0x56daac: add             x0, x0, HEAP, lsl #32
    // 0x56dab0: ldur            x2, [fp, #-0x10]
    // 0x56dab4: cmp             w2, w0
    // 0x56dab8: b.eq            #0x56dac4
    // 0x56dabc: StoreField: r1->field_5f = r2
    //     0x56dabc: stur            w2, [x1, #0x5f]
    // 0x56dac0: r0 = markNeedsSemanticsUpdate()
    //     0x56dac0: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x56dac4: r0 = Null
    //     0x56dac4: mov             x0, NULL
    // 0x56dac8: LeaveFrame
    //     0x56dac8: mov             SP, fp
    //     0x56dacc: ldp             fp, lr, [SP], #0x10
    // 0x56dad0: ret
    //     0x56dad0: ret             
    // 0x56dad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56dad4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56dad8: b               #0x56da60
  }
}

// class id: 4608, size: 0x14, field offset: 0x14
enum DecorationPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798304, size: 0x64
    // 0x798304: EnterFrame
    //     0x798304: stp             fp, lr, [SP, #-0x10]!
    //     0x798308: mov             fp, SP
    // 0x79830c: AllocStack(0x10)
    //     0x79830c: sub             SP, SP, #0x10
    // 0x798310: SetupParameters(DecorationPosition this /* r1 => r0, fp-0x8 */)
    //     0x798310: mov             x0, x1
    //     0x798314: stur            x1, [fp, #-8]
    // 0x798318: CheckStackOverflow
    //     0x798318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79831c: cmp             SP, x16
    //     0x798320: b.ls            #0x798360
    // 0x798324: r1 = Null
    //     0x798324: mov             x1, NULL
    // 0x798328: r2 = 4
    //     0x798328: movz            x2, #0x4
    // 0x79832c: r0 = AllocateArray()
    //     0x79832c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798330: r16 = "DecorationPosition."
    //     0x798330: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a20] "DecorationPosition."
    //     0x798334: ldr             x16, [x16, #0xa20]
    // 0x798338: StoreField: r0->field_f = r16
    //     0x798338: stur            w16, [x0, #0xf]
    // 0x79833c: ldur            x1, [fp, #-8]
    // 0x798340: LoadField: r2 = r1->field_f
    //     0x798340: ldur            w2, [x1, #0xf]
    // 0x798344: DecompressPointer r2
    //     0x798344: add             x2, x2, HEAP, lsl #32
    // 0x798348: StoreField: r0->field_13 = r2
    //     0x798348: stur            w2, [x0, #0x13]
    // 0x79834c: str             x0, [SP]
    // 0x798350: r0 = _interpolate()
    //     0x798350: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798354: LeaveFrame
    //     0x798354: mov             SP, fp
    //     0x798358: ldp             fp, lr, [SP], #0x10
    // 0x79835c: ret
    //     0x79835c: ret             
    // 0x798360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798360: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798364: b               #0x798324
  }
}

// class id: 4609, size: 0x14, field offset: 0x14
enum HitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7982a0, size: 0x64
    // 0x7982a0: EnterFrame
    //     0x7982a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7982a4: mov             fp, SP
    // 0x7982a8: AllocStack(0x10)
    //     0x7982a8: sub             SP, SP, #0x10
    // 0x7982ac: SetupParameters(HitTestBehavior this /* r1 => r0, fp-0x8 */)
    //     0x7982ac: mov             x0, x1
    //     0x7982b0: stur            x1, [fp, #-8]
    // 0x7982b4: CheckStackOverflow
    //     0x7982b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7982b8: cmp             SP, x16
    //     0x7982bc: b.ls            #0x7982fc
    // 0x7982c0: r1 = Null
    //     0x7982c0: mov             x1, NULL
    // 0x7982c4: r2 = 4
    //     0x7982c4: movz            x2, #0x4
    // 0x7982c8: r0 = AllocateArray()
    //     0x7982c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7982cc: r16 = "HitTestBehavior."
    //     0x7982cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3a0] "HitTestBehavior."
    //     0x7982d0: ldr             x16, [x16, #0x3a0]
    // 0x7982d4: StoreField: r0->field_f = r16
    //     0x7982d4: stur            w16, [x0, #0xf]
    // 0x7982d8: ldur            x1, [fp, #-8]
    // 0x7982dc: LoadField: r2 = r1->field_f
    //     0x7982dc: ldur            w2, [x1, #0xf]
    // 0x7982e0: DecompressPointer r2
    //     0x7982e0: add             x2, x2, HEAP, lsl #32
    // 0x7982e4: StoreField: r0->field_13 = r2
    //     0x7982e4: stur            w2, [x0, #0x13]
    // 0x7982e8: str             x0, [SP]
    // 0x7982ec: r0 = _interpolate()
    //     0x7982ec: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7982f0: LeaveFrame
    //     0x7982f0: mov             SP, fp
    //     0x7982f4: ldp             fp, lr, [SP], #0x10
    // 0x7982f8: ret
    //     0x7982f8: ret             
    // 0x7982fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7982fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798300: b               #0x7982c0
  }
}
