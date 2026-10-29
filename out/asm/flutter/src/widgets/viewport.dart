// lib: , url: package:flutter/src/widgets/viewport.dart

// class id: 1049077, size: 0x8
class :: {
}

// class id: 2935, size: 0x54, field offset: 0x4c
class _ViewportElement extends _MixinApplication245&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {

  _ update(/* No info */) {
    // ** addr: 0x5348a4, size: 0xa8
    // 0x5348a4: EnterFrame
    //     0x5348a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5348a8: mov             fp, SP
    // 0x5348ac: AllocStack(0x10)
    //     0x5348ac: sub             SP, SP, #0x10
    // 0x5348b0: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5348b0: mov             x4, x1
    //     0x5348b4: mov             x3, x2
    //     0x5348b8: stur            x1, [fp, #-8]
    //     0x5348bc: stur            x2, [fp, #-0x10]
    // 0x5348c0: CheckStackOverflow
    //     0x5348c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5348c4: cmp             SP, x16
    //     0x5348c8: b.ls            #0x534944
    // 0x5348cc: mov             x0, x3
    // 0x5348d0: r2 = Null
    //     0x5348d0: mov             x2, NULL
    // 0x5348d4: r1 = Null
    //     0x5348d4: mov             x1, NULL
    // 0x5348d8: r4 = 60
    //     0x5348d8: movz            x4, #0x3c
    // 0x5348dc: branchIfSmi(r0, 0x5348e8)
    //     0x5348dc: tbz             w0, #0, #0x5348e8
    // 0x5348e0: r4 = LoadClassIdInstr(r0)
    //     0x5348e0: ldur            x4, [x0, #-1]
    //     0x5348e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5348e8: sub             x4, x4, #0xd20
    // 0x5348ec: cmp             x4, #0xe
    // 0x5348f0: b.ls            #0x534908
    // 0x5348f4: r8 = MultiChildRenderObjectWidget
    //     0x5348f4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d70] Type: MultiChildRenderObjectWidget
    //     0x5348f8: ldr             x8, [x8, #0xd70]
    // 0x5348fc: r3 = Null
    //     0x5348fc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24bb0] Null
    //     0x534900: ldr             x3, [x3, #0xbb0]
    // 0x534904: r0 = DefaultTypeTest()
    //     0x534904: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x534908: ldur            x3, [fp, #-8]
    // 0x53490c: r0 = true
    //     0x53490c: add             x0, NULL, #0x20  ; true
    // 0x534910: StoreField: r3->field_4b = r0
    //     0x534910: stur            w0, [x3, #0x4b]
    // 0x534914: mov             x1, x3
    // 0x534918: ldur            x2, [fp, #-0x10]
    // 0x53491c: r0 = update()
    //     0x53491c: bl              #0x534d88  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::update
    // 0x534920: ldur            x1, [fp, #-8]
    // 0x534924: r0 = _updateCenter()
    //     0x534924: bl              #0x53494c  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x534928: ldur            x1, [fp, #-8]
    // 0x53492c: r2 = false
    //     0x53492c: add             x2, NULL, #0x30  ; false
    // 0x534930: StoreField: r1->field_4b = r2
    //     0x534930: stur            w2, [x1, #0x4b]
    // 0x534934: r0 = Null
    //     0x534934: mov             x0, NULL
    // 0x534938: LeaveFrame
    //     0x534938: mov             SP, fp
    //     0x53493c: ldp             fp, lr, [SP], #0x10
    // 0x534940: ret
    //     0x534940: ret             
    // 0x534944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534944: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534948: b               #0x5348cc
  }
  _ _updateCenter(/* No info */) {
    // ** addr: 0x53494c, size: 0x270
    // 0x53494c: EnterFrame
    //     0x53494c: stp             fp, lr, [SP, #-0x10]!
    //     0x534950: mov             fp, SP
    // 0x534954: AllocStack(0x18)
    //     0x534954: sub             SP, SP, #0x18
    // 0x534958: SetupParameters(_ViewportElement this /* r1 => r3, fp-0x8 */)
    //     0x534958: mov             x3, x1
    //     0x53495c: stur            x1, [fp, #-8]
    // 0x534960: CheckStackOverflow
    //     0x534960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534964: cmp             SP, x16
    //     0x534968: b.ls            #0x534b9c
    // 0x53496c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x53496c: ldur            w0, [x3, #0x17]
    // 0x534970: DecompressPointer r0
    //     0x534970: add             x0, x0, HEAP, lsl #32
    // 0x534974: cmp             w0, NULL
    // 0x534978: b.eq            #0x534ba4
    // 0x53497c: r2 = Null
    //     0x53497c: mov             x2, NULL
    // 0x534980: r1 = Null
    //     0x534980: mov             x1, NULL
    // 0x534984: r4 = LoadClassIdInstr(r0)
    //     0x534984: ldur            x4, [x0, #-1]
    //     0x534988: ubfx            x4, x4, #0xc, #0x14
    // 0x53498c: cmp             x4, #0xd21
    // 0x534990: b.eq            #0x5349a8
    // 0x534994: r8 = Viewport
    //     0x534994: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bc0] Type: Viewport
    //     0x534998: ldr             x8, [x8, #0xbc0]
    // 0x53499c: r3 = Null
    //     0x53499c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24bc8] Null
    //     0x5349a0: ldr             x3, [x3, #0xbc8]
    // 0x5349a4: r0 = DefaultTypeTest()
    //     0x5349a4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5349a8: r1 = 1
    //     0x5349a8: movz            x1, #0x1
    // 0x5349ac: r0 = AllocateContext()
    //     0x5349ac: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5349b0: mov             x1, x0
    // 0x5349b4: ldur            x0, [fp, #-8]
    // 0x5349b8: StoreField: r1->field_f = r0
    //     0x5349b8: stur            w0, [x1, #0xf]
    // 0x5349bc: LoadField: r2 = r0->field_43
    //     0x5349bc: ldur            w2, [x0, #0x43]
    // 0x5349c0: DecompressPointer r2
    //     0x5349c0: add             x2, x2, HEAP, lsl #32
    // 0x5349c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5349c8: cmp             w2, w16
    // 0x5349cc: b.eq            #0x534ba8
    // 0x5349d0: mov             x3, x1
    // 0x5349d4: stur            x2, [fp, #-0x10]
    // 0x5349d8: r1 = Function '<anonymous closure>':.
    //     0x5349d8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24bd8] AnonymousClosure: (0x534ce8), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x534c60)
    //     0x5349dc: ldr             x1, [x1, #0xbd8]
    // 0x5349e0: r2 = 64
    //     0x5349e0: movz            x2, #0x40
    // 0x5349e4: r0 = AllocateClosure1()
    //     0x5349e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5349e8: ldur            x1, [fp, #-0x10]
    // 0x5349ec: mov             x2, x0
    // 0x5349f0: r0 = where()
    //     0x5349f0: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x5349f4: mov             x1, x0
    // 0x5349f8: r0 = iterator()
    //     0x5349f8: bl              #0x517f84  ; [dart:_internal] WhereIterable::iterator
    // 0x5349fc: r1 = LoadClassIdInstr(r0)
    //     0x5349fc: ldur            x1, [x0, #-1]
    //     0x534a00: ubfx            x1, x1, #0xc, #0x14
    // 0x534a04: mov             x16, x0
    // 0x534a08: mov             x0, x1
    // 0x534a0c: mov             x1, x16
    // 0x534a10: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x534a10: add             lr, x0, #0x3e3
    //     0x534a14: ldr             lr, [x21, lr, lsl #3]
    //     0x534a18: blr             lr
    // 0x534a1c: eor             x1, x0, #0x10
    // 0x534a20: eor             x0, x1, #0x10
    // 0x534a24: tbnz            w0, #4, #0x534b10
    // 0x534a28: ldur            x3, [fp, #-8]
    // 0x534a2c: LoadField: r4 = r3->field_3b
    //     0x534a2c: ldur            w4, [x3, #0x3b]
    // 0x534a30: DecompressPointer r4
    //     0x534a30: add             x4, x4, HEAP, lsl #32
    // 0x534a34: stur            x4, [fp, #-0x10]
    // 0x534a38: cmp             w4, NULL
    // 0x534a3c: b.eq            #0x534bb4
    // 0x534a40: mov             x0, x4
    // 0x534a44: r2 = Null
    //     0x534a44: mov             x2, NULL
    // 0x534a48: r1 = Null
    //     0x534a48: mov             x1, NULL
    // 0x534a4c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x534a4c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x534a50: ldr             x8, [x8, #0xe10]
    // 0x534a54: r3 = Null
    //     0x534a54: add             x3, PP, #0x24, lsl #12  ; [pp+0x24be0] Null
    //     0x534a58: ldr             x3, [x3, #0xbe0]
    // 0x534a5c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x534a5c: bl              #0x534d3c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x534a60: ldur            x0, [fp, #-0x10]
    // 0x534a64: r2 = Null
    //     0x534a64: mov             x2, NULL
    // 0x534a68: r1 = Null
    //     0x534a68: mov             x1, NULL
    // 0x534a6c: r4 = LoadClassIdInstr(r0)
    //     0x534a6c: ldur            x4, [x0, #-1]
    //     0x534a70: ubfx            x4, x4, #0xc, #0x14
    // 0x534a74: cmp             x4, #0x9a0
    // 0x534a78: b.eq            #0x534a90
    // 0x534a7c: r8 = RenderViewport
    //     0x534a7c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e60] Type: RenderViewport
    //     0x534a80: ldr             x8, [x8, #0xe60]
    // 0x534a84: r3 = Null
    //     0x534a84: add             x3, PP, #0x24, lsl #12  ; [pp+0x24bf0] Null
    //     0x534a88: ldr             x3, [x3, #0xbf0]
    // 0x534a8c: r0 = DefaultTypeTest()
    //     0x534a8c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x534a90: ldur            x1, [fp, #-8]
    // 0x534a94: r0 = children()
    //     0x534a94: bl              #0x534c60  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children
    // 0x534a98: mov             x1, x0
    // 0x534a9c: r0 = first()
    //     0x534a9c: bl              #0x47ef0c  ; [dart:core] Iterable::first
    // 0x534aa0: r1 = LoadClassIdInstr(r0)
    //     0x534aa0: ldur            x1, [x0, #-1]
    //     0x534aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x534aa8: mov             x16, x0
    // 0x534aac: mov             x0, x1
    // 0x534ab0: mov             x1, x16
    // 0x534ab4: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x534ab4: sub             lr, x0, #0xf9f
    //     0x534ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x534abc: blr             lr
    // 0x534ac0: mov             x3, x0
    // 0x534ac4: r2 = Null
    //     0x534ac4: mov             x2, NULL
    // 0x534ac8: r1 = Null
    //     0x534ac8: mov             x1, NULL
    // 0x534acc: stur            x3, [fp, #-0x18]
    // 0x534ad0: r4 = LoadClassIdInstr(r0)
    //     0x534ad0: ldur            x4, [x0, #-1]
    //     0x534ad4: ubfx            x4, x4, #0xc, #0x14
    // 0x534ad8: sub             x4, x4, #0x95c
    // 0x534adc: cmp             x4, #0x1e
    // 0x534ae0: b.ls            #0x534af8
    // 0x534ae4: r8 = RenderSliver?
    //     0x534ae4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b160] Type: RenderSliver?
    //     0x534ae8: ldr             x8, [x8, #0x160]
    // 0x534aec: r3 = Null
    //     0x534aec: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c00] Null
    //     0x534af0: ldr             x3, [x3, #0xc00]
    // 0x534af4: r0 = DefaultNullableTypeTest()
    //     0x534af4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x534af8: ldur            x1, [fp, #-0x10]
    // 0x534afc: ldur            x2, [fp, #-0x18]
    // 0x534b00: r0 = center=()
    //     0x534b00: bl              #0x534bbc  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x534b04: ldur            x3, [fp, #-8]
    // 0x534b08: StoreField: r3->field_4f = rZR
    //     0x534b08: stur            wzr, [x3, #0x4f]
    // 0x534b0c: b               #0x534b8c
    // 0x534b10: ldur            x3, [fp, #-8]
    // 0x534b14: LoadField: r4 = r3->field_3b
    //     0x534b14: ldur            w4, [x3, #0x3b]
    // 0x534b18: DecompressPointer r4
    //     0x534b18: add             x4, x4, HEAP, lsl #32
    // 0x534b1c: stur            x4, [fp, #-0x10]
    // 0x534b20: cmp             w4, NULL
    // 0x534b24: b.eq            #0x534bb8
    // 0x534b28: mov             x0, x4
    // 0x534b2c: r2 = Null
    //     0x534b2c: mov             x2, NULL
    // 0x534b30: r1 = Null
    //     0x534b30: mov             x1, NULL
    // 0x534b34: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x534b34: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x534b38: ldr             x8, [x8, #0xe10]
    // 0x534b3c: r3 = Null
    //     0x534b3c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c10] Null
    //     0x534b40: ldr             x3, [x3, #0xc10]
    // 0x534b44: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x534b44: bl              #0x534d3c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x534b48: ldur            x0, [fp, #-0x10]
    // 0x534b4c: r2 = Null
    //     0x534b4c: mov             x2, NULL
    // 0x534b50: r1 = Null
    //     0x534b50: mov             x1, NULL
    // 0x534b54: r4 = LoadClassIdInstr(r0)
    //     0x534b54: ldur            x4, [x0, #-1]
    //     0x534b58: ubfx            x4, x4, #0xc, #0x14
    // 0x534b5c: cmp             x4, #0x9a0
    // 0x534b60: b.eq            #0x534b78
    // 0x534b64: r8 = RenderViewport
    //     0x534b64: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e60] Type: RenderViewport
    //     0x534b68: ldr             x8, [x8, #0xe60]
    // 0x534b6c: r3 = Null
    //     0x534b6c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c20] Null
    //     0x534b70: ldr             x3, [x3, #0xc20]
    // 0x534b74: r0 = DefaultTypeTest()
    //     0x534b74: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x534b78: ldur            x1, [fp, #-0x10]
    // 0x534b7c: r2 = Null
    //     0x534b7c: mov             x2, NULL
    // 0x534b80: r0 = center=()
    //     0x534b80: bl              #0x534bbc  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x534b84: ldur            x1, [fp, #-8]
    // 0x534b88: StoreField: r1->field_4f = rNULL
    //     0x534b88: stur            NULL, [x1, #0x4f]
    // 0x534b8c: r0 = Null
    //     0x534b8c: mov             x0, NULL
    // 0x534b90: LeaveFrame
    //     0x534b90: mov             SP, fp
    //     0x534b94: ldp             fp, lr, [SP], #0x10
    // 0x534b98: ret
    //     0x534b98: ret             
    // 0x534b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534b9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534ba0: b               #0x53496c
    // 0x534ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534ba4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534ba8: r9 = _children
    //     0x534ba8: add             x9, PP, #0x17, lsl #12  ; [pp+0x17db0] Field <MultiChildRenderObjectElement._children@20042623>: late (offset: 0x44)
    //     0x534bac: ldr             x9, [x9, #0xdb0]
    // 0x534bb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x534bb0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x534bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534bb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534bb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x538718, size: 0x5c
    // 0x538718: EnterFrame
    //     0x538718: stp             fp, lr, [SP, #-0x10]!
    //     0x53871c: mov             fp, SP
    // 0x538720: AllocStack(0x8)
    //     0x538720: sub             SP, SP, #8
    // 0x538724: r0 = true
    //     0x538724: add             x0, NULL, #0x20  ; true
    // 0x538728: mov             x4, x1
    // 0x53872c: stur            x1, [fp, #-8]
    // 0x538730: CheckStackOverflow
    //     0x538730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x538734: cmp             SP, x16
    //     0x538738: b.ls            #0x53876c
    // 0x53873c: StoreField: r4->field_4b = r0
    //     0x53873c: stur            w0, [x4, #0x4b]
    // 0x538740: mov             x1, x4
    // 0x538744: r0 = mount()
    //     0x538744: bl              #0x538774  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::mount
    // 0x538748: ldur            x1, [fp, #-8]
    // 0x53874c: r0 = _updateCenter()
    //     0x53874c: bl              #0x53494c  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x538750: ldur            x2, [fp, #-8]
    // 0x538754: r1 = false
    //     0x538754: add             x1, NULL, #0x30  ; false
    // 0x538758: StoreField: r2->field_4b = r1
    //     0x538758: stur            w1, [x2, #0x4b]
    // 0x53875c: r0 = Null
    //     0x53875c: mov             x0, NULL
    // 0x538760: LeaveFrame
    //     0x538760: mov             SP, fp
    //     0x538764: ldp             fp, lr, [SP], #0x10
    // 0x538768: ret
    //     0x538768: ret             
    // 0x53876c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53876c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538770: b               #0x53873c
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x738578, size: 0x168
    // 0x738578: EnterFrame
    //     0x738578: stp             fp, lr, [SP, #-0x10]!
    //     0x73857c: mov             fp, SP
    // 0x738580: AllocStack(0x28)
    //     0x738580: sub             SP, SP, #0x28
    // 0x738584: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x738584: mov             x4, x1
    //     0x738588: mov             x0, x2
    //     0x73858c: stur            x1, [fp, #-8]
    //     0x738590: stur            x2, [fp, #-0x10]
    // 0x738594: CheckStackOverflow
    //     0x738594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738598: cmp             SP, x16
    //     0x73859c: b.ls            #0x7386d0
    // 0x7385a0: mov             x1, x4
    // 0x7385a4: mov             x2, x0
    // 0x7385a8: r0 = removeRenderObjectChild()
    //     0x7385a8: bl              #0x7386e0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::removeRenderObjectChild
    // 0x7385ac: ldur            x3, [fp, #-8]
    // 0x7385b0: LoadField: r0 = r3->field_4b
    //     0x7385b0: ldur            w0, [x3, #0x4b]
    // 0x7385b4: DecompressPointer r0
    //     0x7385b4: add             x0, x0, HEAP, lsl #32
    // 0x7385b8: tbz             w0, #4, #0x7386c0
    // 0x7385bc: LoadField: r4 = r3->field_3b
    //     0x7385bc: ldur            w4, [x3, #0x3b]
    // 0x7385c0: DecompressPointer r4
    //     0x7385c0: add             x4, x4, HEAP, lsl #32
    // 0x7385c4: stur            x4, [fp, #-0x18]
    // 0x7385c8: cmp             w4, NULL
    // 0x7385cc: b.eq            #0x7386d8
    // 0x7385d0: mov             x0, x4
    // 0x7385d4: r2 = Null
    //     0x7385d4: mov             x2, NULL
    // 0x7385d8: r1 = Null
    //     0x7385d8: mov             x1, NULL
    // 0x7385dc: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7385dc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7385e0: ldr             x8, [x8, #0xe10]
    // 0x7385e4: r3 = Null
    //     0x7385e4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b10] Null
    //     0x7385e8: ldr             x3, [x3, #0xb10]
    // 0x7385ec: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x7385ec: bl              #0x534d3c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x7385f0: ldur            x0, [fp, #-0x18]
    // 0x7385f4: r2 = Null
    //     0x7385f4: mov             x2, NULL
    // 0x7385f8: r1 = Null
    //     0x7385f8: mov             x1, NULL
    // 0x7385fc: r4 = LoadClassIdInstr(r0)
    //     0x7385fc: ldur            x4, [x0, #-1]
    //     0x738600: ubfx            x4, x4, #0xc, #0x14
    // 0x738604: cmp             x4, #0x9a0
    // 0x738608: b.eq            #0x738620
    // 0x73860c: r8 = RenderViewport
    //     0x73860c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e60] Type: RenderViewport
    //     0x738610: ldr             x8, [x8, #0xe60]
    // 0x738614: r3 = Null
    //     0x738614: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b20] Null
    //     0x738618: ldr             x3, [x3, #0xb20]
    // 0x73861c: r0 = DefaultTypeTest()
    //     0x73861c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x738620: ldur            x0, [fp, #-0x18]
    // 0x738624: LoadField: r1 = r0->field_8b
    //     0x738624: ldur            w1, [x0, #0x8b]
    // 0x738628: DecompressPointer r1
    //     0x738628: add             x1, x1, HEAP, lsl #32
    // 0x73862c: r0 = LoadClassIdInstr(r1)
    //     0x73862c: ldur            x0, [x1, #-1]
    //     0x738630: ubfx            x0, x0, #0xc, #0x14
    // 0x738634: ldur            x16, [fp, #-0x10]
    // 0x738638: stp             x16, x1, [SP]
    // 0x73863c: mov             lr, x0
    // 0x738640: ldr             lr, [x21, lr, lsl #3]
    // 0x738644: blr             lr
    // 0x738648: tbnz            w0, #4, #0x7386c0
    // 0x73864c: ldur            x0, [fp, #-8]
    // 0x738650: LoadField: r3 = r0->field_3b
    //     0x738650: ldur            w3, [x0, #0x3b]
    // 0x738654: DecompressPointer r3
    //     0x738654: add             x3, x3, HEAP, lsl #32
    // 0x738658: stur            x3, [fp, #-0x10]
    // 0x73865c: cmp             w3, NULL
    // 0x738660: b.eq            #0x7386dc
    // 0x738664: mov             x0, x3
    // 0x738668: r2 = Null
    //     0x738668: mov             x2, NULL
    // 0x73866c: r1 = Null
    //     0x73866c: mov             x1, NULL
    // 0x738670: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x738670: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x738674: ldr             x8, [x8, #0xe10]
    // 0x738678: r3 = Null
    //     0x738678: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b30] Null
    //     0x73867c: ldr             x3, [x3, #0xb30]
    // 0x738680: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x738680: bl              #0x534d3c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x738684: ldur            x0, [fp, #-0x10]
    // 0x738688: r2 = Null
    //     0x738688: mov             x2, NULL
    // 0x73868c: r1 = Null
    //     0x73868c: mov             x1, NULL
    // 0x738690: r4 = LoadClassIdInstr(r0)
    //     0x738690: ldur            x4, [x0, #-1]
    //     0x738694: ubfx            x4, x4, #0xc, #0x14
    // 0x738698: cmp             x4, #0x9a0
    // 0x73869c: b.eq            #0x7386b4
    // 0x7386a0: r8 = RenderViewport
    //     0x7386a0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e60] Type: RenderViewport
    //     0x7386a4: ldr             x8, [x8, #0xe60]
    // 0x7386a8: r3 = Null
    //     0x7386a8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b40] Null
    //     0x7386ac: ldr             x3, [x3, #0xb40]
    // 0x7386b0: r0 = DefaultTypeTest()
    //     0x7386b0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7386b4: ldur            x1, [fp, #-0x10]
    // 0x7386b8: r2 = Null
    //     0x7386b8: mov             x2, NULL
    // 0x7386bc: r0 = center=()
    //     0x7386bc: bl              #0x534bbc  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x7386c0: r0 = Null
    //     0x7386c0: mov             x0, NULL
    // 0x7386c4: LeaveFrame
    //     0x7386c4: mov             SP, fp
    //     0x7386c8: ldp             fp, lr, [SP], #0x10
    // 0x7386cc: ret
    //     0x7386cc: ret             
    // 0x7386d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7386d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7386d4: b               #0x7385a0
    // 0x7386d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7386d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7386dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7386dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x739e0c, size: 0xd4
    // 0x739e0c: EnterFrame
    //     0x739e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x739e10: mov             fp, SP
    // 0x739e14: AllocStack(0x20)
    //     0x739e14: sub             SP, SP, #0x20
    // 0x739e18: SetupParameters(_ViewportElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x739e18: mov             x6, x1
    //     0x739e1c: mov             x4, x3
    //     0x739e20: stur            x3, [fp, #-0x18]
    //     0x739e24: mov             x3, x5
    //     0x739e28: stur            x5, [fp, #-0x20]
    //     0x739e2c: mov             x5, x2
    //     0x739e30: stur            x1, [fp, #-8]
    //     0x739e34: stur            x2, [fp, #-0x10]
    // 0x739e38: CheckStackOverflow
    //     0x739e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739e3c: cmp             SP, x16
    //     0x739e40: b.ls            #0x739ed8
    // 0x739e44: mov             x0, x4
    // 0x739e48: r2 = Null
    //     0x739e48: mov             x2, NULL
    // 0x739e4c: r1 = Null
    //     0x739e4c: mov             x1, NULL
    // 0x739e50: r4 = 60
    //     0x739e50: movz            x4, #0x3c
    // 0x739e54: branchIfSmi(r0, 0x739e60)
    //     0x739e54: tbz             w0, #0, #0x739e60
    // 0x739e58: r4 = LoadClassIdInstr(r0)
    //     0x739e58: ldur            x4, [x0, #-1]
    //     0x739e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x739e60: cmp             x4, #0x45a
    // 0x739e64: b.eq            #0x739e7c
    // 0x739e68: r8 = IndexedSlot<Element?>
    //     0x739e68: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e78] Type: IndexedSlot<Element?>
    //     0x739e6c: ldr             x8, [x8, #0xe78]
    // 0x739e70: r3 = Null
    //     0x739e70: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b50] Null
    //     0x739e74: ldr             x3, [x3, #0xb50]
    // 0x739e78: r0 = DefaultTypeTest()
    //     0x739e78: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x739e7c: ldur            x0, [fp, #-0x20]
    // 0x739e80: r2 = Null
    //     0x739e80: mov             x2, NULL
    // 0x739e84: r1 = Null
    //     0x739e84: mov             x1, NULL
    // 0x739e88: r4 = 60
    //     0x739e88: movz            x4, #0x3c
    // 0x739e8c: branchIfSmi(r0, 0x739e98)
    //     0x739e8c: tbz             w0, #0, #0x739e98
    // 0x739e90: r4 = LoadClassIdInstr(r0)
    //     0x739e90: ldur            x4, [x0, #-1]
    //     0x739e94: ubfx            x4, x4, #0xc, #0x14
    // 0x739e98: cmp             x4, #0x45a
    // 0x739e9c: b.eq            #0x739eb4
    // 0x739ea0: r8 = IndexedSlot<Element?>
    //     0x739ea0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e78] Type: IndexedSlot<Element?>
    //     0x739ea4: ldr             x8, [x8, #0xe78]
    // 0x739ea8: r3 = Null
    //     0x739ea8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b60] Null
    //     0x739eac: ldr             x3, [x3, #0xb60]
    // 0x739eb0: r0 = DefaultTypeTest()
    //     0x739eb0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x739eb4: ldur            x1, [fp, #-8]
    // 0x739eb8: ldur            x2, [fp, #-0x10]
    // 0x739ebc: ldur            x3, [fp, #-0x18]
    // 0x739ec0: ldur            x5, [fp, #-0x20]
    // 0x739ec4: r0 = moveRenderObjectChild()
    //     0x739ec4: bl              #0x739fec  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x739ec8: r0 = Null
    //     0x739ec8: mov             x0, NULL
    // 0x739ecc: LeaveFrame
    //     0x739ecc: mov             SP, fp
    //     0x739ed0: ldp             fp, lr, [SP], #0x10
    // 0x739ed4: ret
    //     0x739ed4: ret             
    // 0x739ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739ed8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739edc: b               #0x739e44
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7b667c, size: 0x170
    // 0x7b667c: EnterFrame
    //     0x7b667c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6680: mov             fp, SP
    // 0x7b6684: AllocStack(0x18)
    //     0x7b6684: sub             SP, SP, #0x18
    // 0x7b6688: SetupParameters(_ViewportElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7b6688: mov             x5, x1
    //     0x7b668c: mov             x4, x2
    //     0x7b6690: stur            x1, [fp, #-8]
    //     0x7b6694: stur            x2, [fp, #-0x10]
    //     0x7b6698: stur            x3, [fp, #-0x18]
    // 0x7b669c: CheckStackOverflow
    //     0x7b669c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b66a0: cmp             SP, x16
    //     0x7b66a4: b.ls            #0x7b67e0
    // 0x7b66a8: mov             x0, x3
    // 0x7b66ac: r2 = Null
    //     0x7b66ac: mov             x2, NULL
    // 0x7b66b0: r1 = Null
    //     0x7b66b0: mov             x1, NULL
    // 0x7b66b4: r4 = 60
    //     0x7b66b4: movz            x4, #0x3c
    // 0x7b66b8: branchIfSmi(r0, 0x7b66c4)
    //     0x7b66b8: tbz             w0, #0, #0x7b66c4
    // 0x7b66bc: r4 = LoadClassIdInstr(r0)
    //     0x7b66bc: ldur            x4, [x0, #-1]
    //     0x7b66c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7b66c4: cmp             x4, #0x45a
    // 0x7b66c8: b.eq            #0x7b66e0
    // 0x7b66cc: r8 = IndexedSlot<Element?>
    //     0x7b66cc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e78] Type: IndexedSlot<Element?>
    //     0x7b66d0: ldr             x8, [x8, #0xe78]
    // 0x7b66d4: r3 = Null
    //     0x7b66d4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b70] Null
    //     0x7b66d8: ldr             x3, [x3, #0xb70]
    // 0x7b66dc: r0 = DefaultTypeTest()
    //     0x7b66dc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7b66e0: ldur            x1, [fp, #-8]
    // 0x7b66e4: ldur            x2, [fp, #-0x10]
    // 0x7b66e8: ldur            x3, [fp, #-0x18]
    // 0x7b66ec: r0 = insertRenderObjectChild()
    //     0x7b66ec: bl              #0x7b69f4  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x7b66f0: ldur            x2, [fp, #-8]
    // 0x7b66f4: LoadField: r0 = r2->field_4b
    //     0x7b66f4: ldur            w0, [x2, #0x4b]
    // 0x7b66f8: DecompressPointer r0
    //     0x7b66f8: add             x0, x0, HEAP, lsl #32
    // 0x7b66fc: tbz             w0, #4, #0x7b67d0
    // 0x7b6700: ldur            x0, [fp, #-0x18]
    // 0x7b6704: LoadField: r3 = r0->field_f
    //     0x7b6704: ldur            x3, [x0, #0xf]
    // 0x7b6708: LoadField: r4 = r2->field_4f
    //     0x7b6708: ldur            w4, [x2, #0x4f]
    // 0x7b670c: DecompressPointer r4
    //     0x7b670c: add             x4, x4, HEAP, lsl #32
    // 0x7b6710: r0 = BoxInt64Instr(r3)
    //     0x7b6710: sbfiz           x0, x3, #1, #0x1f
    //     0x7b6714: cmp             x3, x0, asr #1
    //     0x7b6718: b.eq            #0x7b6724
    //     0x7b671c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6720: stur            x3, [x0, #7]
    // 0x7b6724: cmp             w0, w4
    // 0x7b6728: b.ne            #0x7b67d0
    // 0x7b672c: LoadField: r3 = r2->field_3b
    //     0x7b672c: ldur            w3, [x2, #0x3b]
    // 0x7b6730: DecompressPointer r3
    //     0x7b6730: add             x3, x3, HEAP, lsl #32
    // 0x7b6734: stur            x3, [fp, #-0x18]
    // 0x7b6738: cmp             w3, NULL
    // 0x7b673c: b.eq            #0x7b67e8
    // 0x7b6740: mov             x0, x3
    // 0x7b6744: r2 = Null
    //     0x7b6744: mov             x2, NULL
    // 0x7b6748: r1 = Null
    //     0x7b6748: mov             x1, NULL
    // 0x7b674c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7b674c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7b6750: ldr             x8, [x8, #0xe10]
    // 0x7b6754: r3 = Null
    //     0x7b6754: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b80] Null
    //     0x7b6758: ldr             x3, [x3, #0xb80]
    // 0x7b675c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x7b675c: bl              #0x534d3c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x7b6760: ldur            x0, [fp, #-0x18]
    // 0x7b6764: r2 = Null
    //     0x7b6764: mov             x2, NULL
    // 0x7b6768: r1 = Null
    //     0x7b6768: mov             x1, NULL
    // 0x7b676c: r4 = LoadClassIdInstr(r0)
    //     0x7b676c: ldur            x4, [x0, #-1]
    //     0x7b6770: ubfx            x4, x4, #0xc, #0x14
    // 0x7b6774: cmp             x4, #0x9a0
    // 0x7b6778: b.eq            #0x7b6790
    // 0x7b677c: r8 = RenderViewport
    //     0x7b677c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e60] Type: RenderViewport
    //     0x7b6780: ldr             x8, [x8, #0xe60]
    // 0x7b6784: r3 = Null
    //     0x7b6784: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b90] Null
    //     0x7b6788: ldr             x3, [x3, #0xb90]
    // 0x7b678c: r0 = DefaultTypeTest()
    //     0x7b678c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7b6790: ldur            x0, [fp, #-0x10]
    // 0x7b6794: r2 = Null
    //     0x7b6794: mov             x2, NULL
    // 0x7b6798: r1 = Null
    //     0x7b6798: mov             x1, NULL
    // 0x7b679c: r4 = LoadClassIdInstr(r0)
    //     0x7b679c: ldur            x4, [x0, #-1]
    //     0x7b67a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7b67a4: sub             x4, x4, #0x95c
    // 0x7b67a8: cmp             x4, #0x1e
    // 0x7b67ac: b.ls            #0x7b67c4
    // 0x7b67b0: r8 = RenderSliver?
    //     0x7b67b0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b160] Type: RenderSliver?
    //     0x7b67b4: ldr             x8, [x8, #0x160]
    // 0x7b67b8: r3 = Null
    //     0x7b67b8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ba0] Null
    //     0x7b67bc: ldr             x3, [x3, #0xba0]
    // 0x7b67c0: r0 = DefaultNullableTypeTest()
    //     0x7b67c0: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x7b67c4: ldur            x1, [fp, #-0x18]
    // 0x7b67c8: ldur            x2, [fp, #-0x10]
    // 0x7b67cc: r0 = center=()
    //     0x7b67cc: bl              #0x534bbc  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x7b67d0: r0 = Null
    //     0x7b67d0: mov             x0, NULL
    // 0x7b67d4: LeaveFrame
    //     0x7b67d4: mov             SP, fp
    //     0x7b67d8: ldp             fp, lr, [SP], #0x10
    // 0x7b67dc: ret
    //     0x7b67dc: ret             
    // 0x7b67e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b67e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b67e4: b               #0x7b66a8
    // 0x7b67e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b67e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x84a794, size: 0x84
    // 0x84a794: EnterFrame
    //     0x84a794: stp             fp, lr, [SP, #-0x10]!
    //     0x84a798: mov             fp, SP
    // 0x84a79c: AllocStack(0x8)
    //     0x84a79c: sub             SP, SP, #8
    // 0x84a7a0: LoadField: r3 = r1->field_3b
    //     0x84a7a0: ldur            w3, [x1, #0x3b]
    // 0x84a7a4: DecompressPointer r3
    //     0x84a7a4: add             x3, x3, HEAP, lsl #32
    // 0x84a7a8: stur            x3, [fp, #-8]
    // 0x84a7ac: cmp             w3, NULL
    // 0x84a7b0: b.eq            #0x84a814
    // 0x84a7b4: mov             x0, x3
    // 0x84a7b8: r2 = Null
    //     0x84a7b8: mov             x2, NULL
    // 0x84a7bc: r1 = Null
    //     0x84a7bc: mov             x1, NULL
    // 0x84a7c0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x84a7c0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e10] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x84a7c4: ldr             x8, [x8, #0xe10]
    // 0x84a7c8: r3 = Null
    //     0x84a7c8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c30] Null
    //     0x84a7cc: ldr             x3, [x3, #0xc30]
    // 0x84a7d0: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x84a7d0: bl              #0x534d3c  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x84a7d4: ldur            x0, [fp, #-8]
    // 0x84a7d8: r2 = Null
    //     0x84a7d8: mov             x2, NULL
    // 0x84a7dc: r1 = Null
    //     0x84a7dc: mov             x1, NULL
    // 0x84a7e0: r4 = LoadClassIdInstr(r0)
    //     0x84a7e0: ldur            x4, [x0, #-1]
    //     0x84a7e4: ubfx            x4, x4, #0xc, #0x14
    // 0x84a7e8: cmp             x4, #0x9a0
    // 0x84a7ec: b.eq            #0x84a804
    // 0x84a7f0: r8 = RenderViewport
    //     0x84a7f0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e60] Type: RenderViewport
    //     0x84a7f4: ldr             x8, [x8, #0xe60]
    // 0x84a7f8: r3 = Null
    //     0x84a7f8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c40] Null
    //     0x84a7fc: ldr             x3, [x3, #0xc40]
    // 0x84a800: r0 = DefaultTypeTest()
    //     0x84a800: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x84a804: ldur            x0, [fp, #-8]
    // 0x84a808: LeaveFrame
    //     0x84a808: mov             SP, fp
    //     0x84a80c: ldp             fp, lr, [SP], #0x10
    // 0x84a810: ret
    //     0x84a810: ret             
    // 0x84a814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a814: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3360, size: 0x2c, field offset: 0x10
//   const constructor, 
class ShrinkWrappingViewport extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x561918, size: 0x138
    // 0x561918: EnterFrame
    //     0x561918: stp             fp, lr, [SP, #-0x10]!
    //     0x56191c: mov             fp, SP
    // 0x561920: AllocStack(0x20)
    //     0x561920: sub             SP, SP, #0x20
    // 0x561924: SetupParameters(ShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x561924: mov             x5, x1
    //     0x561928: mov             x4, x2
    //     0x56192c: stur            x1, [fp, #-8]
    //     0x561930: stur            x2, [fp, #-0x10]
    //     0x561934: stur            x3, [fp, #-0x18]
    // 0x561938: CheckStackOverflow
    //     0x561938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56193c: cmp             SP, x16
    //     0x561940: b.ls            #0x561a48
    // 0x561944: mov             x0, x3
    // 0x561948: r2 = Null
    //     0x561948: mov             x2, NULL
    // 0x56194c: r1 = Null
    //     0x56194c: mov             x1, NULL
    // 0x561950: r4 = 60
    //     0x561950: movz            x4, #0x3c
    // 0x561954: branchIfSmi(r0, 0x561960)
    //     0x561954: tbz             w0, #0, #0x561960
    // 0x561958: r4 = LoadClassIdInstr(r0)
    //     0x561958: ldur            x4, [x0, #-1]
    //     0x56195c: ubfx            x4, x4, #0xc, #0x14
    // 0x561960: cmp             x4, #0x99f
    // 0x561964: b.eq            #0x56197c
    // 0x561968: r8 = RenderShrinkWrappingViewport
    //     0x561968: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c18] Type: RenderShrinkWrappingViewport
    //     0x56196c: ldr             x8, [x8, #0xc18]
    // 0x561970: r3 = Null
    //     0x561970: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c20] Null
    //     0x561974: ldr             x3, [x3, #0xc20]
    // 0x561978: r0 = DefaultTypeTest()
    //     0x561978: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x56197c: ldur            x2, [fp, #-8]
    // 0x561980: LoadField: r3 = r2->field_f
    //     0x561980: ldur            w3, [x2, #0xf]
    // 0x561984: DecompressPointer r3
    //     0x561984: add             x3, x3, HEAP, lsl #32
    // 0x561988: ldur            x4, [fp, #-0x18]
    // 0x56198c: stur            x3, [fp, #-0x20]
    // 0x561990: LoadField: r0 = r4->field_63
    //     0x561990: ldur            w0, [x4, #0x63]
    // 0x561994: DecompressPointer r0
    //     0x561994: add             x0, x0, HEAP, lsl #32
    // 0x561998: cmp             w3, w0
    // 0x56199c: b.ne            #0x5619a8
    // 0x5619a0: mov             x0, x4
    // 0x5619a4: b               #0x5619d4
    // 0x5619a8: mov             x0, x3
    // 0x5619ac: StoreField: r4->field_63 = r0
    //     0x5619ac: stur            w0, [x4, #0x63]
    //     0x5619b0: ldurb           w16, [x4, #-1]
    //     0x5619b4: ldurb           w17, [x0, #-1]
    //     0x5619b8: and             x16, x17, x16, lsr #2
    //     0x5619bc: tst             x16, HEAP, lsr #32
    //     0x5619c0: b.eq            #0x5619c8
    //     0x5619c4: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5619c8: mov             x1, x4
    // 0x5619cc: r0 = markNeedsLayout()
    //     0x5619cc: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5619d0: ldur            x0, [fp, #-0x18]
    // 0x5619d4: ldur            x1, [fp, #-0x10]
    // 0x5619d8: ldur            x2, [fp, #-0x20]
    // 0x5619dc: r0 = getDefaultCrossAxisDirection()
    //     0x5619dc: bl              #0x561800  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x5619e0: ldur            x2, [fp, #-0x18]
    // 0x5619e4: LoadField: r1 = r2->field_67
    //     0x5619e4: ldur            w1, [x2, #0x67]
    // 0x5619e8: DecompressPointer r1
    //     0x5619e8: add             x1, x1, HEAP, lsl #32
    // 0x5619ec: cmp             w0, w1
    // 0x5619f0: b.eq            #0x561a18
    // 0x5619f4: StoreField: r2->field_67 = r0
    //     0x5619f4: stur            w0, [x2, #0x67]
    //     0x5619f8: ldurb           w16, [x2, #-1]
    //     0x5619fc: ldurb           w17, [x0, #-1]
    //     0x561a00: and             x16, x17, x16, lsr #2
    //     0x561a04: tst             x16, HEAP, lsr #32
    //     0x561a08: b.eq            #0x561a10
    //     0x561a0c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x561a10: mov             x1, x2
    // 0x561a14: r0 = markNeedsLayout()
    //     0x561a14: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x561a18: ldur            x0, [fp, #-8]
    // 0x561a1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x561a1c: ldur            w2, [x0, #0x17]
    // 0x561a20: DecompressPointer r2
    //     0x561a20: add             x2, x2, HEAP, lsl #32
    // 0x561a24: ldur            x1, [fp, #-0x18]
    // 0x561a28: r0 = offset=()
    //     0x561a28: bl              #0x561650  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x561a2c: ldur            x1, [fp, #-0x18]
    // 0x561a30: r2 = Null
    //     0x561a30: mov             x2, NULL
    // 0x561a34: r0 = scrollCacheExtent=()
    //     0x561a34: bl              #0x5615dc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::scrollCacheExtent=
    // 0x561a38: r0 = Null
    //     0x561a38: mov             x0, NULL
    // 0x561a3c: LeaveFrame
    //     0x561a3c: mov             SP, fp
    //     0x561a40: ldp             fp, lr, [SP], #0x10
    // 0x561a44: ret
    //     0x561a44: ret             
    // 0x561a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561a48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561a4c: b               #0x561944
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56f740, size: 0x8c
    // 0x56f740: EnterFrame
    //     0x56f740: stp             fp, lr, [SP, #-0x10]!
    //     0x56f744: mov             fp, SP
    // 0x56f748: AllocStack(0x20)
    //     0x56f748: sub             SP, SP, #0x20
    // 0x56f74c: SetupParameters(ShrinkWrappingViewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x56f74c: mov             x0, x1
    //     0x56f750: stur            x1, [fp, #-0x10]
    //     0x56f754: mov             x1, x2
    // 0x56f758: CheckStackOverflow
    //     0x56f758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f75c: cmp             SP, x16
    //     0x56f760: b.ls            #0x56f7c4
    // 0x56f764: LoadField: r3 = r0->field_f
    //     0x56f764: ldur            w3, [x0, #0xf]
    // 0x56f768: DecompressPointer r3
    //     0x56f768: add             x3, x3, HEAP, lsl #32
    // 0x56f76c: mov             x2, x3
    // 0x56f770: stur            x3, [fp, #-8]
    // 0x56f774: r0 = getDefaultCrossAxisDirection()
    //     0x56f774: bl              #0x561800  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x56f778: mov             x2, x0
    // 0x56f77c: ldur            x0, [fp, #-0x10]
    // 0x56f780: stur            x2, [fp, #-0x20]
    // 0x56f784: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x56f784: ldur            w5, [x0, #0x17]
    // 0x56f788: DecompressPointer r5
    //     0x56f788: add             x5, x5, HEAP, lsl #32
    // 0x56f78c: stur            x5, [fp, #-0x18]
    // 0x56f790: r1 = <SliverLogicalContainerParentData>
    //     0x56f790: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c30] TypeArguments: <SliverLogicalContainerParentData>
    //     0x56f794: ldr             x1, [x1, #0xc30]
    // 0x56f798: r0 = RenderShrinkWrappingViewport()
    //     0x56f798: bl              #0x56f810  ; AllocateRenderShrinkWrappingViewportStub -> RenderShrinkWrappingViewport (size=0x90)
    // 0x56f79c: mov             x1, x0
    // 0x56f7a0: ldur            x2, [fp, #-8]
    // 0x56f7a4: ldur            x3, [fp, #-0x20]
    // 0x56f7a8: ldur            x5, [fp, #-0x18]
    // 0x56f7ac: stur            x0, [fp, #-8]
    // 0x56f7b0: r0 = RenderShrinkWrappingViewport()
    //     0x56f7b0: bl              #0x56f7cc  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::RenderShrinkWrappingViewport
    // 0x56f7b4: ldur            x0, [fp, #-8]
    // 0x56f7b8: LeaveFrame
    //     0x56f7b8: mov             SP, fp
    //     0x56f7bc: ldp             fp, lr, [SP], #0x10
    // 0x56f7c0: ret
    //     0x56f7c0: ret             
    // 0x56f7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f7c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f7c8: b               #0x56f764
  }
}

// class id: 3361, size: 0x38, field offset: 0x10
class Viewport extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5614e0, size: 0xfc
    // 0x5614e0: EnterFrame
    //     0x5614e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5614e4: mov             fp, SP
    // 0x5614e8: AllocStack(0x20)
    //     0x5614e8: sub             SP, SP, #0x20
    // 0x5614ec: SetupParameters(Viewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5614ec: mov             x5, x1
    //     0x5614f0: mov             x4, x2
    //     0x5614f4: stur            x1, [fp, #-8]
    //     0x5614f8: stur            x2, [fp, #-0x10]
    //     0x5614fc: stur            x3, [fp, #-0x18]
    // 0x561500: CheckStackOverflow
    //     0x561500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561504: cmp             SP, x16
    //     0x561508: b.ls            #0x5615d4
    // 0x56150c: mov             x0, x3
    // 0x561510: r2 = Null
    //     0x561510: mov             x2, NULL
    // 0x561514: r1 = Null
    //     0x561514: mov             x1, NULL
    // 0x561518: r4 = 60
    //     0x561518: movz            x4, #0x3c
    // 0x56151c: branchIfSmi(r0, 0x561528)
    //     0x56151c: tbz             w0, #0, #0x561528
    // 0x561520: r4 = LoadClassIdInstr(r0)
    //     0x561520: ldur            x4, [x0, #-1]
    //     0x561524: ubfx            x4, x4, #0xc, #0x14
    // 0x561528: cmp             x4, #0x9a0
    // 0x56152c: b.eq            #0x561544
    // 0x561530: r8 = RenderViewport
    //     0x561530: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e60] Type: RenderViewport
    //     0x561534: ldr             x8, [x8, #0xe60]
    // 0x561538: r3 = Null
    //     0x561538: add             x3, PP, #0x20, lsl #12  ; [pp+0x20be8] Null
    //     0x56153c: ldr             x3, [x3, #0xbe8]
    // 0x561540: r0 = DefaultTypeTest()
    //     0x561540: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x561544: ldur            x0, [fp, #-8]
    // 0x561548: LoadField: r3 = r0->field_f
    //     0x561548: ldur            w3, [x0, #0xf]
    // 0x56154c: DecompressPointer r3
    //     0x56154c: add             x3, x3, HEAP, lsl #32
    // 0x561550: ldur            x1, [fp, #-0x18]
    // 0x561554: mov             x2, x3
    // 0x561558: stur            x3, [fp, #-0x20]
    // 0x56155c: r0 = axisDirection=()
    //     0x56155c: bl              #0x5618a8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0x561560: ldur            x1, [fp, #-0x10]
    // 0x561564: ldur            x2, [fp, #-0x20]
    // 0x561568: r0 = getDefaultCrossAxisDirection()
    //     0x561568: bl              #0x561800  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x56156c: ldur            x1, [fp, #-0x18]
    // 0x561570: mov             x2, x0
    // 0x561574: r0 = crossAxisDirection=()
    //     0x561574: bl              #0x561790  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0x561578: ldur            x1, [fp, #-0x18]
    // 0x56157c: d0 = 0.000000
    //     0x56157c: eor             v0.16b, v0.16b, v0.16b
    // 0x561580: r0 = anchor=()
    //     0x561580: bl              #0x561740  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::anchor=
    // 0x561584: ldur            x0, [fp, #-8]
    // 0x561588: LoadField: r2 = r0->field_1f
    //     0x561588: ldur            w2, [x0, #0x1f]
    // 0x56158c: DecompressPointer r2
    //     0x56158c: add             x2, x2, HEAP, lsl #32
    // 0x561590: ldur            x1, [fp, #-0x18]
    // 0x561594: r0 = offset=()
    //     0x561594: bl              #0x561650  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x561598: ldur            x1, [fp, #-0x18]
    // 0x56159c: r2 = Null
    //     0x56159c: mov             x2, NULL
    // 0x5615a0: r0 = scrollCacheExtent=()
    //     0x5615a0: bl              #0x5615dc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::scrollCacheExtent=
    // 0x5615a4: ldur            x1, [fp, #-0x18]
    // 0x5615a8: r2 = Instance_SliverPaintOrder
    //     0x5615a8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17198] Obj!SliverPaintOrder@8b3fa1
    //     0x5615ac: ldr             x2, [x2, #0x198]
    // 0x5615b0: r0 = Shader._()
    //     0x5615b0: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x5615b4: ldur            x1, [fp, #-0x18]
    // 0x5615b8: r2 = Instance_Clip
    //     0x5615b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x5615bc: ldr             x2, [x2, #0x9f0]
    // 0x5615c0: r0 = Shader._()
    //     0x5615c0: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x5615c4: r0 = Null
    //     0x5615c4: mov             x0, NULL
    // 0x5615c8: LeaveFrame
    //     0x5615c8: mov             SP, fp
    //     0x5615cc: ldp             fp, lr, [SP], #0x10
    // 0x5615d0: ret
    //     0x5615d0: ret             
    // 0x5615d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5615d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5615d8: b               #0x56150c
  }
  static _ getDefaultCrossAxisDirection(/* No info */) {
    // ** addr: 0x561800, size: 0xa8
    // 0x561800: EnterFrame
    //     0x561800: stp             fp, lr, [SP, #-0x10]!
    //     0x561804: mov             fp, SP
    // 0x561808: CheckStackOverflow
    //     0x561808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56180c: cmp             SP, x16
    //     0x561810: b.ls            #0x5618a0
    // 0x561814: LoadField: r0 = r2->field_7
    //     0x561814: ldur            x0, [x2, #7]
    // 0x561818: cmp             x0, #1
    // 0x56181c: b.gt            #0x561860
    // 0x561820: cmp             x0, #0
    // 0x561824: b.gt            #0x561850
    // 0x561828: r0 = of()
    //     0x561828: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x56182c: LoadField: r1 = r0->field_7
    //     0x56182c: ldur            x1, [x0, #7]
    // 0x561830: cmp             x1, #0
    // 0x561834: b.gt            #0x561840
    // 0x561838: r0 = Instance_AxisDirection
    //     0x561838: ldr             x0, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x56183c: b               #0x561844
    // 0x561840: r0 = Instance_AxisDirection
    //     0x561840: ldr             x0, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x561844: LeaveFrame
    //     0x561844: mov             SP, fp
    //     0x561848: ldp             fp, lr, [SP], #0x10
    // 0x56184c: ret
    //     0x56184c: ret             
    // 0x561850: r0 = Instance_AxisDirection
    //     0x561850: ldr             x0, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x561854: LeaveFrame
    //     0x561854: mov             SP, fp
    //     0x561858: ldp             fp, lr, [SP], #0x10
    // 0x56185c: ret
    //     0x56185c: ret             
    // 0x561860: cmp             x0, #2
    // 0x561864: b.gt            #0x561890
    // 0x561868: r0 = of()
    //     0x561868: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x56186c: LoadField: r1 = r0->field_7
    //     0x56186c: ldur            x1, [x0, #7]
    // 0x561870: cmp             x1, #0
    // 0x561874: b.gt            #0x561880
    // 0x561878: r0 = Instance_AxisDirection
    //     0x561878: ldr             x0, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x56187c: b               #0x561884
    // 0x561880: r0 = Instance_AxisDirection
    //     0x561880: ldr             x0, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x561884: LeaveFrame
    //     0x561884: mov             SP, fp
    //     0x561888: ldp             fp, lr, [SP], #0x10
    // 0x56188c: ret
    //     0x56188c: ret             
    // 0x561890: r0 = Instance_AxisDirection
    //     0x561890: ldr             x0, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x561894: LeaveFrame
    //     0x561894: mov             SP, fp
    //     0x561898: ldp             fp, lr, [SP], #0x10
    // 0x56189c: ret
    //     0x56189c: ret             
    // 0x5618a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5618a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5618a4: b               #0x561814
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56f4c0, size: 0x8c
    // 0x56f4c0: EnterFrame
    //     0x56f4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x56f4c4: mov             fp, SP
    // 0x56f4c8: AllocStack(0x20)
    //     0x56f4c8: sub             SP, SP, #0x20
    // 0x56f4cc: SetupParameters(Viewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x56f4cc: mov             x0, x1
    //     0x56f4d0: stur            x1, [fp, #-0x10]
    //     0x56f4d4: mov             x1, x2
    // 0x56f4d8: CheckStackOverflow
    //     0x56f4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f4dc: cmp             SP, x16
    //     0x56f4e0: b.ls            #0x56f544
    // 0x56f4e4: LoadField: r3 = r0->field_f
    //     0x56f4e4: ldur            w3, [x0, #0xf]
    // 0x56f4e8: DecompressPointer r3
    //     0x56f4e8: add             x3, x3, HEAP, lsl #32
    // 0x56f4ec: mov             x2, x3
    // 0x56f4f0: stur            x3, [fp, #-8]
    // 0x56f4f4: r0 = getDefaultCrossAxisDirection()
    //     0x56f4f4: bl              #0x561800  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x56f4f8: mov             x2, x0
    // 0x56f4fc: ldur            x0, [fp, #-0x10]
    // 0x56f500: stur            x2, [fp, #-0x20]
    // 0x56f504: LoadField: r5 = r0->field_1f
    //     0x56f504: ldur            w5, [x0, #0x1f]
    // 0x56f508: DecompressPointer r5
    //     0x56f508: add             x5, x5, HEAP, lsl #32
    // 0x56f50c: stur            x5, [fp, #-0x18]
    // 0x56f510: r1 = <SliverPhysicalContainerParentData>
    //     0x56f510: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c10] TypeArguments: <SliverPhysicalContainerParentData>
    //     0x56f514: ldr             x1, [x1, #0xc10]
    // 0x56f518: r0 = RenderViewport()
    //     0x56f518: bl              #0x56f734  ; AllocateRenderViewportStub -> RenderViewport (size=0x9c)
    // 0x56f51c: mov             x1, x0
    // 0x56f520: ldur            x2, [fp, #-8]
    // 0x56f524: ldur            x3, [fp, #-0x20]
    // 0x56f528: ldur            x5, [fp, #-0x18]
    // 0x56f52c: stur            x0, [fp, #-8]
    // 0x56f530: r0 = RenderViewport()
    //     0x56f530: bl              #0x56f54c  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0x56f534: ldur            x0, [fp, #-8]
    // 0x56f538: LeaveFrame
    //     0x56f538: mov             SP, fp
    //     0x56f53c: ldp             fp, lr, [SP], #0x10
    // 0x56f540: ret
    //     0x56f540: ret             
    // 0x56f544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f544: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f548: b               #0x56f4e4
  }
  _ createElement(/* No info */) {
    // ** addr: 0x731888, size: 0x58
    // 0x731888: EnterFrame
    //     0x731888: stp             fp, lr, [SP, #-0x10]!
    //     0x73188c: mov             fp, SP
    // 0x731890: AllocStack(0x10)
    //     0x731890: sub             SP, SP, #0x10
    // 0x731894: SetupParameters(Viewport this /* r1 => r2, fp-0x8 */)
    //     0x731894: mov             x2, x1
    //     0x731898: stur            x1, [fp, #-8]
    // 0x73189c: CheckStackOverflow
    //     0x73189c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7318a0: cmp             SP, x16
    //     0x7318a4: b.ls            #0x7318d8
    // 0x7318a8: r0 = _ViewportElement()
    //     0x7318a8: bl              #0x731910  ; Allocate_ViewportElementStub -> _ViewportElement (size=0x54)
    // 0x7318ac: mov             x3, x0
    // 0x7318b0: r0 = false
    //     0x7318b0: add             x0, NULL, #0x30  ; false
    // 0x7318b4: stur            x3, [fp, #-0x10]
    // 0x7318b8: StoreField: r3->field_4b = r0
    //     0x7318b8: stur            w0, [x3, #0x4b]
    // 0x7318bc: mov             x1, x3
    // 0x7318c0: ldur            x2, [fp, #-8]
    // 0x7318c4: r0 = _MixinApplication245&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin()
    //     0x7318c4: bl              #0x7318e0  ; [dart:mixin_deduplication] _MixinApplication245&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin::_MixinApplication245&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin
    // 0x7318c8: ldur            x0, [fp, #-0x10]
    // 0x7318cc: LeaveFrame
    //     0x7318cc: mov             SP, fp
    //     0x7318d0: ldp             fp, lr, [SP], #0x10
    // 0x7318d4: ret
    //     0x7318d4: ret             
    // 0x7318d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7318d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7318dc: b               #0x7318a8
  }
}
