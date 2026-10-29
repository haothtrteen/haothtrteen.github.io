// lib: , url: package:flutter/src/rendering/sliver_multi_box_adaptor.dart

// class id: 1048891, size: 0x8
class :: {
}

// class id: 1275, size: 0x8, field offset: 0x8
abstract class RenderSliverBoxChildManager extends Object {
}

// class id: 2066, size: 0x8, field offset: 0x8
abstract class KeepAliveParentDataMixin extends Object
    implements ParentData {
}

// class id: 2078, size: 0x20, field offset: 0x18
class SliverMultiBoxAdaptorParentData extends _MixinApplication339&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin {
}

// class id: 2347, size: 0x8, field offset: 0x8
abstract class RenderSliverWithKeepAliveMixin extends Object
    implements RenderSliver {
}

// class id: 2420, size: 0x64, field offset: 0x5c
abstract class RenderSliverMultiBoxAdaptor extends _MixinApplication20&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x486624, size: 0x8c
    // 0x486624: EnterFrame
    //     0x486624: stp             fp, lr, [SP, #-0x10]!
    //     0x486628: mov             fp, SP
    // 0x48662c: AllocStack(0x18)
    //     0x48662c: sub             SP, SP, #0x18
    // 0x486630: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x486630: mov             x0, x1
    //     0x486634: stur            x1, [fp, #-8]
    // 0x486638: CheckStackOverflow
    //     0x486638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48663c: cmp             SP, x16
    //     0x486640: b.ls            #0x4866a8
    // 0x486644: mov             x1, x0
    // 0x486648: r0 = redepthChildren()
    //     0x486648: bl              #0x4866b0  ; [dart:mixin_deduplication] _MixinApplication18&RenderSliver&ContainerRenderObjectMixin::redepthChildren
    // 0x48664c: ldur            x3, [fp, #-8]
    // 0x486650: LoadField: r0 = r3->field_5f
    //     0x486650: ldur            w0, [x3, #0x5f]
    // 0x486654: DecompressPointer r0
    //     0x486654: add             x0, x0, HEAP, lsl #32
    // 0x486658: stur            x0, [fp, #-0x10]
    // 0x48665c: r1 = <RenderBox>
    //     0x48665c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x486660: ldr             x1, [x1, #0xb98]
    // 0x486664: r0 = _CompactValuesIterable()
    //     0x486664: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x486668: mov             x2, x0
    // 0x48666c: ldur            x0, [fp, #-0x10]
    // 0x486670: stur            x2, [fp, #-0x18]
    // 0x486674: StoreField: r2->field_b = r0
    //     0x486674: stur            w0, [x2, #0xb]
    // 0x486678: ldur            x3, [fp, #-8]
    // 0x48667c: r1 = Function 'redepthChild':.
    //     0x48667c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22670] AnonymousClosure: (0x4854cc), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x485468)
    //     0x486680: ldr             x1, [x1, #0x670]
    // 0x486684: r2 = 64
    //     0x486684: movz            x2, #0x40
    // 0x486688: r0 = AllocateClosure1()
    //     0x486688: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x48668c: ldur            x1, [fp, #-0x18]
    // 0x486690: mov             x2, x0
    // 0x486694: r0 = forEach()
    //     0x486694: bl              #0x47e3c0  ; [dart:core] Iterable::forEach
    // 0x486698: r0 = Null
    //     0x486698: mov             x0, NULL
    // 0x48669c: LeaveFrame
    //     0x48669c: mov             SP, fp
    //     0x4866a0: ldp             fp, lr, [SP], #0x10
    // 0x4866a4: ret
    //     0x4866a4: ret             
    // 0x4866a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4866a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4866ac: b               #0x486644
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x4875ac, size: 0xb0
    // 0x4875ac: EnterFrame
    //     0x4875ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4875b0: mov             fp, SP
    // 0x4875b4: AllocStack(0x8)
    //     0x4875b4: sub             SP, SP, #8
    // 0x4875b8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4875b8: mov             x0, x2
    //     0x4875bc: mov             x4, x1
    //     0x4875c0: mov             x3, x2
    //     0x4875c4: stur            x2, [fp, #-8]
    // 0x4875c8: r2 = Null
    //     0x4875c8: mov             x2, NULL
    // 0x4875cc: r1 = Null
    //     0x4875cc: mov             x1, NULL
    // 0x4875d0: r4 = 60
    //     0x4875d0: movz            x4, #0x3c
    // 0x4875d4: branchIfSmi(r0, 0x4875e0)
    //     0x4875d4: tbz             w0, #0, #0x4875e0
    // 0x4875d8: r4 = LoadClassIdInstr(r0)
    //     0x4875d8: ldur            x4, [x0, #-1]
    //     0x4875dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4875e0: sub             x4, x4, #0x953
    // 0x4875e4: cmp             x4, #0xb9
    // 0x4875e8: b.ls            #0x4875fc
    // 0x4875ec: r8 = RenderObject
    //     0x4875ec: ldr             x8, [PP, #0x4888]  ; [pp+0x4888] Type: RenderObject
    // 0x4875f0: r3 = Null
    //     0x4875f0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22708] Null
    //     0x4875f4: ldr             x3, [x3, #0x708]
    // 0x4875f8: r0 = RenderObject()
    //     0x4875f8: bl              #0x37e6ec  ; IsType_RenderObject_Stub
    // 0x4875fc: ldur            x0, [fp, #-8]
    // 0x487600: LoadField: r1 = r0->field_7
    //     0x487600: ldur            w1, [x0, #7]
    // 0x487604: DecompressPointer r1
    //     0x487604: add             x1, x1, HEAP, lsl #32
    // 0x487608: r2 = LoadClassIdInstr(r1)
    //     0x487608: ldur            x2, [x1, #-1]
    //     0x48760c: ubfx            x2, x2, #0xc, #0x14
    // 0x487610: sub             x16, x2, #0x81e
    // 0x487614: cmp             x16, #1
    // 0x487618: b.ls            #0x48764c
    // 0x48761c: r0 = SliverMultiBoxAdaptorParentData()
    //     0x48761c: bl              #0x48765c  ; AllocateSliverMultiBoxAdaptorParentDataStub -> SliverMultiBoxAdaptorParentData (size=0x20)
    // 0x487620: r1 = false
    //     0x487620: add             x1, NULL, #0x30  ; false
    // 0x487624: StoreField: r0->field_1b = r1
    //     0x487624: stur            w1, [x0, #0x1b]
    // 0x487628: StoreField: r0->field_13 = r1
    //     0x487628: stur            w1, [x0, #0x13]
    // 0x48762c: ldur            x1, [fp, #-8]
    // 0x487630: StoreField: r1->field_7 = r0
    //     0x487630: stur            w0, [x1, #7]
    //     0x487634: ldurb           w16, [x1, #-1]
    //     0x487638: ldurb           w17, [x0, #-1]
    //     0x48763c: and             x16, x17, x16, lsr #2
    //     0x487640: tst             x16, HEAP, lsr #32
    //     0x487644: b.eq            #0x48764c
    //     0x487648: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x48764c: r0 = Null
    //     0x48764c: mov             x0, NULL
    // 0x487650: LeaveFrame
    //     0x487650: mov             SP, fp
    //     0x487654: ldp             fp, lr, [SP], #0x10
    // 0x487658: ret
    //     0x487658: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4bac70, size: 0x7d4
    // 0x4bac70: EnterFrame
    //     0x4bac70: stp             fp, lr, [SP, #-0x10]!
    //     0x4bac74: mov             fp, SP
    // 0x4bac78: AllocStack(0x90)
    //     0x4bac78: sub             SP, SP, #0x90
    // 0x4bac7c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4bac7c: mov             x5, x1
    //     0x4bac80: mov             x4, x2
    //     0x4bac84: stur            x1, [fp, #-0x10]
    //     0x4bac88: stur            x2, [fp, #-0x18]
    //     0x4bac8c: stur            x3, [fp, #-0x20]
    // 0x4bac90: CheckStackOverflow
    //     0x4bac90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bac94: cmp             SP, x16
    //     0x4bac98: b.ls            #0x4bb3e4
    // 0x4bac9c: LoadField: r0 = r5->field_53
    //     0x4bac9c: ldur            w0, [x5, #0x53]
    // 0x4baca0: DecompressPointer r0
    //     0x4baca0: add             x0, x0, HEAP, lsl #32
    // 0x4baca4: cmp             w0, NULL
    // 0x4baca8: b.ne            #0x4bacbc
    // 0x4bacac: r0 = Null
    //     0x4bacac: mov             x0, NULL
    // 0x4bacb0: LeaveFrame
    //     0x4bacb0: mov             SP, fp
    //     0x4bacb4: ldp             fp, lr, [SP], #0x10
    // 0x4bacb8: ret
    //     0x4bacb8: ret             
    // 0x4bacbc: LoadField: r6 = r5->field_27
    //     0x4bacbc: ldur            w6, [x5, #0x27]
    // 0x4bacc0: DecompressPointer r6
    //     0x4bacc0: add             x6, x6, HEAP, lsl #32
    // 0x4bacc4: stur            x6, [fp, #-8]
    // 0x4bacc8: cmp             w6, NULL
    // 0x4baccc: b.eq            #0x4bb388
    // 0x4bacd0: mov             x0, x6
    // 0x4bacd4: r2 = Null
    //     0x4bacd4: mov             x2, NULL
    // 0x4bacd8: r1 = Null
    //     0x4bacd8: mov             x1, NULL
    // 0x4bacdc: r4 = LoadClassIdInstr(r0)
    //     0x4bacdc: ldur            x4, [x0, #-1]
    //     0x4bace0: ubfx            x4, x4, #0xc, #0x14
    // 0x4bace4: cmp             x4, #0x521
    // 0x4bace8: b.eq            #0x4bad00
    // 0x4bacec: r8 = SliverConstraints
    //     0x4bacec: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x4bacf0: ldr             x8, [x8, #0x788]
    // 0x4bacf4: r3 = Null
    //     0x4bacf4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22578] Null
    //     0x4bacf8: ldr             x3, [x3, #0x578]
    // 0x4bacfc: r0 = DefaultTypeTest()
    //     0x4bacfc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4bad00: ldur            x0, [fp, #-8]
    // 0x4bad04: LoadField: r1 = r0->field_7
    //     0x4bad04: ldur            w1, [x0, #7]
    // 0x4bad08: DecompressPointer r1
    //     0x4bad08: add             x1, x1, HEAP, lsl #32
    // 0x4bad0c: LoadField: r2 = r0->field_b
    //     0x4bad0c: ldur            w2, [x0, #0xb]
    // 0x4bad10: DecompressPointer r2
    //     0x4bad10: add             x2, x2, HEAP, lsl #32
    // 0x4bad14: r0 = applyGrowthDirectionToAxisDirection()
    //     0x4bad14: bl              #0x484784  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x4bad18: LoadField: r1 = r0->field_7
    //     0x4bad18: ldur            x1, [x0, #7]
    // 0x4bad1c: cmp             x1, #1
    // 0x4bad20: b.gt            #0x4bad8c
    // 0x4bad24: cmp             x1, #0
    // 0x4bad28: b.gt            #0x4bad78
    // 0x4bad2c: ldur            x0, [fp, #-0x10]
    // 0x4bad30: LoadField: r1 = r0->field_47
    //     0x4bad30: ldur            w1, [x0, #0x47]
    // 0x4bad34: DecompressPointer r1
    //     0x4bad34: add             x1, x1, HEAP, lsl #32
    // 0x4bad38: cmp             w1, NULL
    // 0x4bad3c: b.eq            #0x4bb3ec
    // 0x4bad40: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4bad40: ldur            d0, [x1, #0x17]
    // 0x4bad44: stur            d0, [fp, #-0x48]
    // 0x4bad48: r0 = Offset()
    //     0x4bad48: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4bad4c: StoreField: r0->field_7 = rZR
    //     0x4bad4c: stur            xzr, [x0, #7]
    // 0x4bad50: ldur            d0, [fp, #-0x48]
    // 0x4bad54: StoreField: r0->field_f = d0
    //     0x4bad54: stur            d0, [x0, #0xf]
    // 0x4bad58: ldur            x1, [fp, #-0x20]
    // 0x4bad5c: mov             x2, x0
    // 0x4bad60: r0 = +()
    //     0x4bad60: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4bad64: r2 = Instance_Offset
    //     0x4bad64: add             x2, PP, #0x22, lsl #12  ; [pp+0x22588] Obj!Offset@8a17b1
    //     0x4bad68: ldr             x2, [x2, #0x588]
    // 0x4bad6c: r1 = Instance_Offset
    //     0x4bad6c: ldr             x1, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Offset@8a1751
    // 0x4bad70: r4 = true
    //     0x4bad70: add             x4, NULL, #0x20  ; true
    // 0x4bad74: b               #0x4badf0
    // 0x4bad78: ldur            x0, [fp, #-0x20]
    // 0x4bad7c: r2 = Instance_Offset
    //     0x4bad7c: ldr             x2, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Offset@8a1751
    // 0x4bad80: r1 = Instance_Offset
    //     0x4bad80: ldr             x1, [PP, #0x6f58]  ; [pp+0x6f58] Obj!Offset@8a1731
    // 0x4bad84: r4 = false
    //     0x4bad84: add             x4, NULL, #0x30  ; false
    // 0x4bad88: b               #0x4badf0
    // 0x4bad8c: cmp             x1, #2
    // 0x4bad90: b.gt            #0x4bada8
    // 0x4bad94: ldur            x0, [fp, #-0x20]
    // 0x4bad98: r2 = Instance_Offset
    //     0x4bad98: ldr             x2, [PP, #0x6f58]  ; [pp+0x6f58] Obj!Offset@8a1731
    // 0x4bad9c: r1 = Instance_Offset
    //     0x4bad9c: ldr             x1, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Offset@8a1751
    // 0x4bada0: r4 = false
    //     0x4bada0: add             x4, NULL, #0x30  ; false
    // 0x4bada4: b               #0x4badf0
    // 0x4bada8: ldur            x0, [fp, #-0x10]
    // 0x4badac: LoadField: r1 = r0->field_47
    //     0x4badac: ldur            w1, [x0, #0x47]
    // 0x4badb0: DecompressPointer r1
    //     0x4badb0: add             x1, x1, HEAP, lsl #32
    // 0x4badb4: cmp             w1, NULL
    // 0x4badb8: b.eq            #0x4bb3f0
    // 0x4badbc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4badbc: ldur            d0, [x1, #0x17]
    // 0x4badc0: stur            d0, [fp, #-0x48]
    // 0x4badc4: r0 = Offset()
    //     0x4badc4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4badc8: ldur            d0, [fp, #-0x48]
    // 0x4badcc: StoreField: r0->field_7 = d0
    //     0x4badcc: stur            d0, [x0, #7]
    // 0x4badd0: StoreField: r0->field_f = rZR
    //     0x4badd0: stur            xzr, [x0, #0xf]
    // 0x4badd4: ldur            x1, [fp, #-0x20]
    // 0x4badd8: mov             x2, x0
    // 0x4baddc: r0 = +()
    //     0x4baddc: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4bade0: r2 = Instance_Offset
    //     0x4bade0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22590] Obj!Offset@8a1791
    //     0x4bade4: ldr             x2, [x2, #0x590]
    // 0x4bade8: r1 = Instance_Offset
    //     0x4bade8: ldr             x1, [PP, #0x6f58]  ; [pp+0x6f58] Obj!Offset@8a1731
    // 0x4badec: r4 = true
    //     0x4badec: add             x4, NULL, #0x20  ; true
    // 0x4badf0: ldur            x3, [fp, #-0x10]
    // 0x4badf4: stur            x4, [fp, #-0x30]
    // 0x4badf8: LoadField: r5 = r3->field_53
    //     0x4badf8: ldur            w5, [x3, #0x53]
    // 0x4badfc: DecompressPointer r5
    //     0x4badfc: add             x5, x5, HEAP, lsl #32
    // 0x4bae00: r6 = LoadClassIdInstr(r3)
    //     0x4bae00: ldur            x6, [x3, #-1]
    //     0x4bae04: ubfx            x6, x6, #0xc, #0x14
    // 0x4bae08: stur            x6, [fp, #-0x28]
    // 0x4bae0c: LoadField: d0 = r0->field_7
    //     0x4bae0c: ldur            d0, [x0, #7]
    // 0x4bae10: stur            d0, [fp, #-0x70]
    // 0x4bae14: LoadField: d1 = r2->field_7
    //     0x4bae14: ldur            d1, [x2, #7]
    // 0x4bae18: stur            d1, [fp, #-0x68]
    // 0x4bae1c: LoadField: d2 = r1->field_7
    //     0x4bae1c: ldur            d2, [x1, #7]
    // 0x4bae20: stur            d2, [fp, #-0x60]
    // 0x4bae24: LoadField: d3 = r0->field_f
    //     0x4bae24: ldur            d3, [x0, #0xf]
    // 0x4bae28: stur            d3, [fp, #-0x58]
    // 0x4bae2c: LoadField: d4 = r2->field_f
    //     0x4bae2c: ldur            d4, [x2, #0xf]
    // 0x4bae30: stur            d4, [fp, #-0x50]
    // 0x4bae34: LoadField: d5 = r1->field_f
    //     0x4bae34: ldur            d5, [x1, #0xf]
    // 0x4bae38: stur            d5, [fp, #-0x48]
    // 0x4bae3c: stur            x5, [fp, #-0x20]
    // 0x4bae40: CheckStackOverflow
    //     0x4bae40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bae44: cmp             SP, x16
    //     0x4bae48: b.ls            #0x4bb3f4
    // 0x4bae4c: cmp             w5, NULL
    // 0x4bae50: b.eq            #0x4bb378
    // 0x4bae54: LoadField: r7 = r5->field_7
    //     0x4bae54: ldur            w7, [x5, #7]
    // 0x4bae58: DecompressPointer r7
    //     0x4bae58: add             x7, x7, HEAP, lsl #32
    // 0x4bae5c: stur            x7, [fp, #-8]
    // 0x4bae60: cmp             w7, NULL
    // 0x4bae64: b.eq            #0x4bb3fc
    // 0x4bae68: mov             x0, x7
    // 0x4bae6c: r2 = Null
    //     0x4bae6c: mov             x2, NULL
    // 0x4bae70: r1 = Null
    //     0x4bae70: mov             x1, NULL
    // 0x4bae74: r4 = LoadClassIdInstr(r0)
    //     0x4bae74: ldur            x4, [x0, #-1]
    //     0x4bae78: ubfx            x4, x4, #0xc, #0x14
    // 0x4bae7c: sub             x4, x4, #0x81e
    // 0x4bae80: cmp             x4, #1
    // 0x4bae84: b.ls            #0x4bae9c
    // 0x4bae88: r8 = SliverMultiBoxAdaptorParentData
    //     0x4bae88: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4bae8c: ldr             x8, [x8, #0x808]
    // 0x4bae90: r3 = Null
    //     0x4bae90: add             x3, PP, #0x22, lsl #12  ; [pp+0x22598] Null
    //     0x4bae94: ldr             x3, [x3, #0x598]
    // 0x4bae98: r0 = DefaultTypeTest()
    //     0x4bae98: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4bae9c: ldur            x3, [fp, #-8]
    // 0x4baea0: LoadField: r4 = r3->field_7
    //     0x4baea0: ldur            w4, [x3, #7]
    // 0x4baea4: DecompressPointer r4
    //     0x4baea4: add             x4, x4, HEAP, lsl #32
    // 0x4baea8: stur            x4, [fp, #-0x40]
    // 0x4baeac: cmp             w4, NULL
    // 0x4baeb0: b.eq            #0x4bb400
    // 0x4baeb4: ldur            x5, [fp, #-0x10]
    // 0x4baeb8: LoadField: r6 = r5->field_27
    //     0x4baeb8: ldur            w6, [x5, #0x27]
    // 0x4baebc: DecompressPointer r6
    //     0x4baebc: add             x6, x6, HEAP, lsl #32
    // 0x4baec0: stur            x6, [fp, #-0x38]
    // 0x4baec4: cmp             w6, NULL
    // 0x4baec8: b.eq            #0x4bb3c4
    // 0x4baecc: ldur            x7, [fp, #-0x28]
    // 0x4baed0: mov             x0, x6
    // 0x4baed4: r2 = Null
    //     0x4baed4: mov             x2, NULL
    // 0x4baed8: r1 = Null
    //     0x4baed8: mov             x1, NULL
    // 0x4baedc: r4 = LoadClassIdInstr(r0)
    //     0x4baedc: ldur            x4, [x0, #-1]
    //     0x4baee0: ubfx            x4, x4, #0xc, #0x14
    // 0x4baee4: cmp             x4, #0x521
    // 0x4baee8: b.eq            #0x4baf00
    // 0x4baeec: r8 = SliverConstraints
    //     0x4baeec: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x4baef0: ldr             x8, [x8, #0x788]
    // 0x4baef4: r3 = Null
    //     0x4baef4: add             x3, PP, #0x22, lsl #12  ; [pp+0x225a8] Null
    //     0x4baef8: ldr             x3, [x3, #0x5a8]
    // 0x4baefc: r0 = DefaultTypeTest()
    //     0x4baefc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4baf00: ldur            x3, [fp, #-0x38]
    // 0x4baf04: LoadField: d0 = r3->field_13
    //     0x4baf04: ldur            d0, [x3, #0x13]
    // 0x4baf08: ldur            x0, [fp, #-0x40]
    // 0x4baf0c: LoadField: d1 = r0->field_7
    //     0x4baf0c: ldur            d1, [x0, #7]
    // 0x4baf10: fsub            d2, d1, d0
    // 0x4baf14: ldur            x4, [fp, #-0x28]
    // 0x4baf18: stur            d2, [fp, #-0x78]
    // 0x4baf1c: sub             x16, x4, #0x978
    // 0x4baf20: cmp             x16, #2
    // 0x4baf24: b.ls            #0x4baf30
    // 0x4baf28: cmp             x4, #0x975
    // 0x4baf2c: b.ne            #0x4baf3c
    // 0x4baf30: mov             v0.16b, v2.16b
    // 0x4baf34: d7 = 0.000000
    //     0x4baf34: eor             v7.16b, v7.16b, v7.16b
    // 0x4baf38: b               #0x4baf90
    // 0x4baf3c: ldur            x5, [fp, #-8]
    // 0x4baf40: mov             x0, x5
    // 0x4baf44: r2 = Null
    //     0x4baf44: mov             x2, NULL
    // 0x4baf48: r1 = Null
    //     0x4baf48: mov             x1, NULL
    // 0x4baf4c: r4 = LoadClassIdInstr(r0)
    //     0x4baf4c: ldur            x4, [x0, #-1]
    //     0x4baf50: ubfx            x4, x4, #0xc, #0x14
    // 0x4baf54: cmp             x4, #0x81f
    // 0x4baf58: b.eq            #0x4baf70
    // 0x4baf5c: r8 = SliverGridParentData
    //     0x4baf5c: add             x8, PP, #0x22, lsl #12  ; [pp+0x225b8] Type: SliverGridParentData
    //     0x4baf60: ldr             x8, [x8, #0x5b8]
    // 0x4baf64: r3 = Null
    //     0x4baf64: add             x3, PP, #0x22, lsl #12  ; [pp+0x225c0] Null
    //     0x4baf68: ldr             x3, [x3, #0x5c0]
    // 0x4baf6c: r0 = DefaultTypeTest()
    //     0x4baf6c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4baf70: ldur            x0, [fp, #-8]
    // 0x4baf74: LoadField: r1 = r0->field_1f
    //     0x4baf74: ldur            w1, [x0, #0x1f]
    // 0x4baf78: DecompressPointer r1
    //     0x4baf78: add             x1, x1, HEAP, lsl #32
    // 0x4baf7c: cmp             w1, NULL
    // 0x4baf80: b.eq            #0x4bb404
    // 0x4baf84: LoadField: d0 = r1->field_7
    //     0x4baf84: ldur            d0, [x1, #7]
    // 0x4baf88: mov             v7.16b, v0.16b
    // 0x4baf8c: ldur            d0, [fp, #-0x78]
    // 0x4baf90: ldur            x0, [fp, #-0x30]
    // 0x4baf94: ldur            d1, [fp, #-0x70]
    // 0x4baf98: ldur            d2, [fp, #-0x68]
    // 0x4baf9c: ldur            d3, [fp, #-0x60]
    // 0x4bafa0: ldur            d4, [fp, #-0x58]
    // 0x4bafa4: ldur            d5, [fp, #-0x50]
    // 0x4bafa8: ldur            d6, [fp, #-0x48]
    // 0x4bafac: fmul            d8, d2, d0
    // 0x4bafb0: fadd            d9, d1, d8
    // 0x4bafb4: fmul            d8, d3, d7
    // 0x4bafb8: fadd            d10, d9, d8
    // 0x4bafbc: stur            d10, [fp, #-0x88]
    // 0x4bafc0: fmul            d8, d5, d0
    // 0x4bafc4: fadd            d9, d4, d8
    // 0x4bafc8: fmul            d8, d6, d7
    // 0x4bafcc: fadd            d7, d9, d8
    // 0x4bafd0: stur            d7, [fp, #-0x80]
    // 0x4bafd4: r0 = Offset()
    //     0x4bafd4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4bafd8: ldur            d0, [fp, #-0x88]
    // 0x4bafdc: StoreField: r0->field_7 = d0
    //     0x4bafdc: stur            d0, [x0, #7]
    // 0x4bafe0: ldur            d1, [fp, #-0x80]
    // 0x4bafe4: StoreField: r0->field_f = d1
    //     0x4bafe4: stur            d1, [x0, #0xf]
    // 0x4bafe8: ldur            x2, [fp, #-0x30]
    // 0x4bafec: tbnz            w2, #4, #0x4bb154
    // 0x4baff0: ldur            x0, [fp, #-0x28]
    // 0x4baff4: sub             x16, x0, #0x978
    // 0x4baff8: cmp             x16, #2
    // 0x4baffc: b.hi            #0x4bb0d8
    // 0x4bb000: cmp             x0, #0x978
    // 0x4bb004: b.eq            #0x4bb010
    // 0x4bb008: cmp             x0, #0x979
    // 0x4bb00c: b.eq            #0x4bb010
    // 0x4bb010: cmp             x0, #0x978
    // 0x4bb014: b.ne            #0x4bb0a4
    // 0x4bb018: ldur            x1, [fp, #-0x38]
    // 0x4bb01c: r0 = axis()
    //     0x4bb01c: bl              #0x484734  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4bb020: r16 = Instance_Axis
    //     0x4bb020: ldr             x16, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x4bb024: cmp             w0, w16
    // 0x4bb028: b.ne            #0x4bb04c
    // 0x4bb02c: ldur            x0, [fp, #-0x10]
    // 0x4bb030: LoadField: r1 = r0->field_63
    //     0x4bb030: ldur            w1, [x0, #0x63]
    // 0x4bb034: DecompressPointer r1
    //     0x4bb034: add             x1, x1, HEAP, lsl #32
    // 0x4bb038: cmp             w1, NULL
    // 0x4bb03c: b.eq            #0x4bb408
    // 0x4bb040: r0 = size()
    //     0x4bb040: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bb044: LoadField: d0 = r0->field_f
    //     0x4bb044: ldur            d0, [x0, #0xf]
    // 0x4bb048: b               #0x4bb068
    // 0x4bb04c: ldur            x0, [fp, #-0x10]
    // 0x4bb050: LoadField: r1 = r0->field_63
    //     0x4bb050: ldur            w1, [x0, #0x63]
    // 0x4bb054: DecompressPointer r1
    //     0x4bb054: add             x1, x1, HEAP, lsl #32
    // 0x4bb058: cmp             w1, NULL
    // 0x4bb05c: b.eq            #0x4bb40c
    // 0x4bb060: r0 = size()
    //     0x4bb060: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bb064: LoadField: d0 = r0->field_7
    //     0x4bb064: ldur            d0, [x0, #7]
    // 0x4bb068: r0 = inline_Allocate_Double()
    //     0x4bb068: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4bb06c: add             x0, x0, #0x10
    //     0x4bb070: cmp             x1, x0
    //     0x4bb074: b.ls            #0x4bb410
    //     0x4bb078: str             x0, [THR, #0x60]  ; THR::top
    //     0x4bb07c: sub             x0, x0, #0xf
    //     0x4bb080: movz            x1, #0xe19c
    //     0x4bb084: movk            x1, #0x3, lsl #16
    //     0x4bb088: stur            x1, [x0, #-1]
    // 0x4bb08c: dmb             ishst
    // 0x4bb090: StoreField: r0->field_7 = d0
    //     0x4bb090: stur            d0, [x0, #7]
    // 0x4bb094: mov             x1, x0
    // 0x4bb098: ldur            x2, [fp, #-0x10]
    // 0x4bb09c: ldur            x0, [fp, #-0x28]
    // 0x4bb0a0: b               #0x4bb0c4
    // 0x4bb0a4: cmp             x0, #0x979
    // 0x4bb0a8: b.ne            #0x4bb0b8
    // 0x4bb0ac: ldur            x2, [fp, #-0x10]
    // 0x4bb0b0: r1 = Null
    //     0x4bb0b0: mov             x1, NULL
    // 0x4bb0b4: b               #0x4bb0c4
    // 0x4bb0b8: ldur            x2, [fp, #-0x10]
    // 0x4bb0bc: LoadField: r1 = r2->field_63
    //     0x4bb0bc: ldur            w1, [x2, #0x63]
    // 0x4bb0c0: DecompressPointer r1
    //     0x4bb0c0: add             x1, x1, HEAP, lsl #32
    // 0x4bb0c4: cmp             w1, NULL
    // 0x4bb0c8: b.eq            #0x4bb420
    // 0x4bb0cc: LoadField: d0 = r1->field_7
    //     0x4bb0cc: ldur            d0, [x1, #7]
    // 0x4bb0d0: mov             v4.16b, v0.16b
    // 0x4bb0d4: b               #0x4bb110
    // 0x4bb0d8: ldur            x2, [fp, #-0x10]
    // 0x4bb0dc: ldur            x1, [fp, #-0x38]
    // 0x4bb0e0: r0 = axis()
    //     0x4bb0e0: bl              #0x484734  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4bb0e4: LoadField: r1 = r0->field_7
    //     0x4bb0e4: ldur            x1, [x0, #7]
    // 0x4bb0e8: cmp             x1, #0
    // 0x4bb0ec: b.gt            #0x4bb100
    // 0x4bb0f0: ldur            x1, [fp, #-0x20]
    // 0x4bb0f4: r0 = size()
    //     0x4bb0f4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bb0f8: LoadField: d0 = r0->field_7
    //     0x4bb0f8: ldur            d0, [x0, #7]
    // 0x4bb0fc: b               #0x4bb10c
    // 0x4bb100: ldur            x1, [fp, #-0x20]
    // 0x4bb104: r0 = size()
    //     0x4bb104: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bb108: LoadField: d0 = r0->field_f
    //     0x4bb108: ldur            d0, [x0, #0xf]
    // 0x4bb10c: mov             v4.16b, v0.16b
    // 0x4bb110: ldur            d0, [fp, #-0x88]
    // 0x4bb114: ldur            d1, [fp, #-0x80]
    // 0x4bb118: ldur            d2, [fp, #-0x68]
    // 0x4bb11c: ldur            d3, [fp, #-0x50]
    // 0x4bb120: fmul            d5, d2, d4
    // 0x4bb124: fmul            d6, d3, d4
    // 0x4bb128: fadd            d4, d0, d5
    // 0x4bb12c: stur            d4, [fp, #-0x90]
    // 0x4bb130: fadd            d0, d1, d6
    // 0x4bb134: stur            d0, [fp, #-0x88]
    // 0x4bb138: r0 = Offset()
    //     0x4bb138: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4bb13c: ldur            d0, [fp, #-0x90]
    // 0x4bb140: StoreField: r0->field_7 = d0
    //     0x4bb140: stur            d0, [x0, #7]
    // 0x4bb144: ldur            d0, [fp, #-0x88]
    // 0x4bb148: StoreField: r0->field_f = d0
    //     0x4bb148: stur            d0, [x0, #0xf]
    // 0x4bb14c: mov             x4, x0
    // 0x4bb150: b               #0x4bb158
    // 0x4bb154: mov             x4, x0
    // 0x4bb158: ldur            x3, [fp, #-0x10]
    // 0x4bb15c: stur            x4, [fp, #-0x38]
    // 0x4bb160: LoadField: r5 = r3->field_27
    //     0x4bb160: ldur            w5, [x3, #0x27]
    // 0x4bb164: DecompressPointer r5
    //     0x4bb164: add             x5, x5, HEAP, lsl #32
    // 0x4bb168: stur            x5, [fp, #-8]
    // 0x4bb16c: cmp             w5, NULL
    // 0x4bb170: b.eq            #0x4bb3a4
    // 0x4bb174: ldur            d0, [fp, #-0x78]
    // 0x4bb178: mov             x0, x5
    // 0x4bb17c: r2 = Null
    //     0x4bb17c: mov             x2, NULL
    // 0x4bb180: r1 = Null
    //     0x4bb180: mov             x1, NULL
    // 0x4bb184: r4 = LoadClassIdInstr(r0)
    //     0x4bb184: ldur            x4, [x0, #-1]
    //     0x4bb188: ubfx            x4, x4, #0xc, #0x14
    // 0x4bb18c: cmp             x4, #0x521
    // 0x4bb190: b.eq            #0x4bb1a8
    // 0x4bb194: r8 = SliverConstraints
    //     0x4bb194: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x4bb198: ldr             x8, [x8, #0x788]
    // 0x4bb19c: r3 = Null
    //     0x4bb19c: add             x3, PP, #0x22, lsl #12  ; [pp+0x225d0] Null
    //     0x4bb1a0: ldr             x3, [x3, #0x5d0]
    // 0x4bb1a4: r0 = DefaultTypeTest()
    //     0x4bb1a4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4bb1a8: ldur            x1, [fp, #-8]
    // 0x4bb1ac: LoadField: d0 = r1->field_2b
    //     0x4bb1ac: ldur            d0, [x1, #0x2b]
    // 0x4bb1b0: ldur            d1, [fp, #-0x78]
    // 0x4bb1b4: fcmp            d0, d1
    // 0x4bb1b8: b.le            #0x4bb2f8
    // 0x4bb1bc: ldur            x0, [fp, #-0x28]
    // 0x4bb1c0: sub             x16, x0, #0x978
    // 0x4bb1c4: cmp             x16, #2
    // 0x4bb1c8: b.hi            #0x4bb2a0
    // 0x4bb1cc: cmp             x0, #0x978
    // 0x4bb1d0: b.eq            #0x4bb1dc
    // 0x4bb1d4: cmp             x0, #0x979
    // 0x4bb1d8: b.eq            #0x4bb1dc
    // 0x4bb1dc: cmp             x0, #0x978
    // 0x4bb1e0: b.ne            #0x4bb26c
    // 0x4bb1e4: r0 = axis()
    //     0x4bb1e4: bl              #0x484734  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4bb1e8: r16 = Instance_Axis
    //     0x4bb1e8: ldr             x16, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x4bb1ec: cmp             w0, w16
    // 0x4bb1f0: b.ne            #0x4bb214
    // 0x4bb1f4: ldur            x0, [fp, #-0x10]
    // 0x4bb1f8: LoadField: r1 = r0->field_63
    //     0x4bb1f8: ldur            w1, [x0, #0x63]
    // 0x4bb1fc: DecompressPointer r1
    //     0x4bb1fc: add             x1, x1, HEAP, lsl #32
    // 0x4bb200: cmp             w1, NULL
    // 0x4bb204: b.eq            #0x4bb424
    // 0x4bb208: r0 = size()
    //     0x4bb208: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bb20c: LoadField: d0 = r0->field_f
    //     0x4bb20c: ldur            d0, [x0, #0xf]
    // 0x4bb210: b               #0x4bb230
    // 0x4bb214: ldur            x0, [fp, #-0x10]
    // 0x4bb218: LoadField: r1 = r0->field_63
    //     0x4bb218: ldur            w1, [x0, #0x63]
    // 0x4bb21c: DecompressPointer r1
    //     0x4bb21c: add             x1, x1, HEAP, lsl #32
    // 0x4bb220: cmp             w1, NULL
    // 0x4bb224: b.eq            #0x4bb428
    // 0x4bb228: r0 = size()
    //     0x4bb228: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bb22c: LoadField: d0 = r0->field_7
    //     0x4bb22c: ldur            d0, [x0, #7]
    // 0x4bb230: r0 = inline_Allocate_Double()
    //     0x4bb230: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4bb234: add             x0, x0, #0x10
    //     0x4bb238: cmp             x1, x0
    //     0x4bb23c: b.ls            #0x4bb42c
    //     0x4bb240: str             x0, [THR, #0x60]  ; THR::top
    //     0x4bb244: sub             x0, x0, #0xf
    //     0x4bb248: movz            x1, #0xe19c
    //     0x4bb24c: movk            x1, #0x3, lsl #16
    //     0x4bb250: stur            x1, [x0, #-1]
    // 0x4bb254: dmb             ishst
    // 0x4bb258: StoreField: r0->field_7 = d0
    //     0x4bb258: stur            d0, [x0, #7]
    // 0x4bb25c: mov             x1, x0
    // 0x4bb260: ldur            x2, [fp, #-0x10]
    // 0x4bb264: ldur            x0, [fp, #-0x28]
    // 0x4bb268: b               #0x4bb28c
    // 0x4bb26c: cmp             x0, #0x979
    // 0x4bb270: b.ne            #0x4bb280
    // 0x4bb274: ldur            x2, [fp, #-0x10]
    // 0x4bb278: r1 = Null
    //     0x4bb278: mov             x1, NULL
    // 0x4bb27c: b               #0x4bb28c
    // 0x4bb280: ldur            x2, [fp, #-0x10]
    // 0x4bb284: LoadField: r1 = r2->field_63
    //     0x4bb284: ldur            w1, [x2, #0x63]
    // 0x4bb288: DecompressPointer r1
    //     0x4bb288: add             x1, x1, HEAP, lsl #32
    // 0x4bb28c: cmp             w1, NULL
    // 0x4bb290: b.eq            #0x4bb43c
    // 0x4bb294: LoadField: d0 = r1->field_7
    //     0x4bb294: ldur            d0, [x1, #7]
    // 0x4bb298: mov             v2.16b, v0.16b
    // 0x4bb29c: b               #0x4bb2d4
    // 0x4bb2a0: ldur            x2, [fp, #-0x10]
    // 0x4bb2a4: r0 = axis()
    //     0x4bb2a4: bl              #0x484734  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4bb2a8: LoadField: r1 = r0->field_7
    //     0x4bb2a8: ldur            x1, [x0, #7]
    // 0x4bb2ac: cmp             x1, #0
    // 0x4bb2b0: b.gt            #0x4bb2c4
    // 0x4bb2b4: ldur            x1, [fp, #-0x20]
    // 0x4bb2b8: r0 = size()
    //     0x4bb2b8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bb2bc: LoadField: d0 = r0->field_7
    //     0x4bb2bc: ldur            d0, [x0, #7]
    // 0x4bb2c0: b               #0x4bb2d0
    // 0x4bb2c4: ldur            x1, [fp, #-0x20]
    // 0x4bb2c8: r0 = size()
    //     0x4bb2c8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bb2cc: LoadField: d0 = r0->field_f
    //     0x4bb2cc: ldur            d0, [x0, #0xf]
    // 0x4bb2d0: mov             v2.16b, v0.16b
    // 0x4bb2d4: ldur            d0, [fp, #-0x78]
    // 0x4bb2d8: d1 = 0.000000
    //     0x4bb2d8: eor             v1.16b, v1.16b, v1.16b
    // 0x4bb2dc: fadd            d3, d0, d2
    // 0x4bb2e0: fcmp            d3, d1
    // 0x4bb2e4: b.le            #0x4bb2f8
    // 0x4bb2e8: ldur            x1, [fp, #-0x18]
    // 0x4bb2ec: ldur            x2, [fp, #-0x20]
    // 0x4bb2f0: ldur            x3, [fp, #-0x38]
    // 0x4bb2f4: r0 = paintChild()
    //     0x4bb2f4: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4bb2f8: ldur            x0, [fp, #-0x20]
    // 0x4bb2fc: LoadField: r3 = r0->field_7
    //     0x4bb2fc: ldur            w3, [x0, #7]
    // 0x4bb300: DecompressPointer r3
    //     0x4bb300: add             x3, x3, HEAP, lsl #32
    // 0x4bb304: stur            x3, [fp, #-8]
    // 0x4bb308: cmp             w3, NULL
    // 0x4bb30c: b.eq            #0x4bb440
    // 0x4bb310: mov             x0, x3
    // 0x4bb314: r2 = Null
    //     0x4bb314: mov             x2, NULL
    // 0x4bb318: r1 = Null
    //     0x4bb318: mov             x1, NULL
    // 0x4bb31c: r4 = LoadClassIdInstr(r0)
    //     0x4bb31c: ldur            x4, [x0, #-1]
    //     0x4bb320: ubfx            x4, x4, #0xc, #0x14
    // 0x4bb324: sub             x4, x4, #0x81e
    // 0x4bb328: cmp             x4, #1
    // 0x4bb32c: b.ls            #0x4bb344
    // 0x4bb330: r8 = SliverMultiBoxAdaptorParentData
    //     0x4bb330: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4bb334: ldr             x8, [x8, #0x808]
    // 0x4bb338: r3 = Null
    //     0x4bb338: add             x3, PP, #0x22, lsl #12  ; [pp+0x225e0] Null
    //     0x4bb33c: ldr             x3, [x3, #0x5e0]
    // 0x4bb340: r0 = DefaultTypeTest()
    //     0x4bb340: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4bb344: ldur            x0, [fp, #-8]
    // 0x4bb348: LoadField: r5 = r0->field_f
    //     0x4bb348: ldur            w5, [x0, #0xf]
    // 0x4bb34c: DecompressPointer r5
    //     0x4bb34c: add             x5, x5, HEAP, lsl #32
    // 0x4bb350: ldur            x3, [fp, #-0x10]
    // 0x4bb354: ldur            x4, [fp, #-0x30]
    // 0x4bb358: ldur            x6, [fp, #-0x28]
    // 0x4bb35c: ldur            d0, [fp, #-0x70]
    // 0x4bb360: ldur            d1, [fp, #-0x68]
    // 0x4bb364: ldur            d2, [fp, #-0x60]
    // 0x4bb368: ldur            d3, [fp, #-0x58]
    // 0x4bb36c: ldur            d4, [fp, #-0x50]
    // 0x4bb370: ldur            d5, [fp, #-0x48]
    // 0x4bb374: b               #0x4bae3c
    // 0x4bb378: r0 = Null
    //     0x4bb378: mov             x0, NULL
    // 0x4bb37c: LeaveFrame
    //     0x4bb37c: mov             SP, fp
    //     0x4bb380: ldp             fp, lr, [SP], #0x10
    // 0x4bb384: ret
    //     0x4bb384: ret             
    // 0x4bb388: r0 = StateError()
    //     0x4bb388: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4bb38c: mov             x1, x0
    // 0x4bb390: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4bb390: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4bb394: StoreField: r1->field_b = r0
    //     0x4bb394: stur            w0, [x1, #0xb]
    // 0x4bb398: mov             x0, x1
    // 0x4bb39c: r0 = Throw()
    //     0x4bb39c: bl              #0x89e630  ; ThrowStub
    // 0x4bb3a0: brk             #0
    // 0x4bb3a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4bb3a4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4bb3a8: r0 = StateError()
    //     0x4bb3a8: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4bb3ac: mov             x1, x0
    // 0x4bb3b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4bb3b0: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4bb3b4: StoreField: r1->field_b = r0
    //     0x4bb3b4: stur            w0, [x1, #0xb]
    // 0x4bb3b8: mov             x0, x1
    // 0x4bb3bc: r0 = Throw()
    //     0x4bb3bc: bl              #0x89e630  ; ThrowStub
    // 0x4bb3c0: brk             #0
    // 0x4bb3c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4bb3c4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4bb3c8: r0 = StateError()
    //     0x4bb3c8: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4bb3cc: mov             x1, x0
    // 0x4bb3d0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4bb3d0: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4bb3d4: StoreField: r1->field_b = r0
    //     0x4bb3d4: stur            w0, [x1, #0xb]
    // 0x4bb3d8: mov             x0, x1
    // 0x4bb3dc: r0 = Throw()
    //     0x4bb3dc: bl              #0x89e630  ; ThrowStub
    // 0x4bb3e0: brk             #0
    // 0x4bb3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb3e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb3e8: b               #0x4bac9c
    // 0x4bb3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb3ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb3f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb3f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4bb3f4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4bb3f8: b               #0x4bae4c
    // 0x4bb3fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4bb3fc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4bb400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb400: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb404: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb408: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb40c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb410: SaveReg d0
    //     0x4bb410: str             q0, [SP, #-0x10]!
    // 0x4bb414: r0 = AllocateDouble()
    //     0x4bb414: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4bb418: RestoreReg d0
    //     0x4bb418: ldr             q0, [SP], #0x10
    // 0x4bb41c: b               #0x4bb090
    // 0x4bb420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb420: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb424: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb428: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb42c: SaveReg d0
    //     0x4bb42c: str             q0, [SP, #-0x10]!
    // 0x4bb430: r0 = AllocateDouble()
    //     0x4bb430: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4bb434: RestoreReg d0
    //     0x4bb434: ldr             q0, [SP], #0x10
    // 0x4bb438: b               #0x4bb258
    // 0x4bb43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb43c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb440: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x4be5fc, size: 0xf4
    // 0x4be5fc: EnterFrame
    //     0x4be5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4be600: mov             fp, SP
    // 0x4be604: AllocStack(0x18)
    //     0x4be604: sub             SP, SP, #0x18
    // 0x4be608: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4be608: mov             x4, x1
    //     0x4be60c: mov             x3, x2
    //     0x4be610: stur            x1, [fp, #-8]
    //     0x4be614: stur            x2, [fp, #-0x10]
    // 0x4be618: CheckStackOverflow
    //     0x4be618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4be61c: cmp             SP, x16
    //     0x4be620: b.ls            #0x4be6e8
    // 0x4be624: mov             x0, x3
    // 0x4be628: r2 = Null
    //     0x4be628: mov             x2, NULL
    // 0x4be62c: r1 = Null
    //     0x4be62c: mov             x1, NULL
    // 0x4be630: r4 = 60
    //     0x4be630: movz            x4, #0x3c
    // 0x4be634: branchIfSmi(r0, 0x4be640)
    //     0x4be634: tbz             w0, #0, #0x4be640
    // 0x4be638: r4 = LoadClassIdInstr(r0)
    //     0x4be638: ldur            x4, [x0, #-1]
    //     0x4be63c: ubfx            x4, x4, #0xc, #0x14
    // 0x4be640: sub             x4, x4, #0x980
    // 0x4be644: cmp             x4, #0x8c
    // 0x4be648: b.ls            #0x4be65c
    // 0x4be64c: r8 = RenderBox
    //     0x4be64c: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x4be650: r3 = Null
    //     0x4be650: add             x3, PP, #0x22, lsl #12  ; [pp+0x22650] Null
    //     0x4be654: ldr             x3, [x3, #0x650]
    // 0x4be658: r0 = RenderBox()
    //     0x4be658: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x4be65c: ldur            x0, [fp, #-0x10]
    // 0x4be660: LoadField: r3 = r0->field_7
    //     0x4be660: ldur            w3, [x0, #7]
    // 0x4be664: DecompressPointer r3
    //     0x4be664: add             x3, x3, HEAP, lsl #32
    // 0x4be668: mov             x0, x3
    // 0x4be66c: stur            x3, [fp, #-0x18]
    // 0x4be670: r2 = Null
    //     0x4be670: mov             x2, NULL
    // 0x4be674: r1 = Null
    //     0x4be674: mov             x1, NULL
    // 0x4be678: r4 = LoadClassIdInstr(r0)
    //     0x4be678: ldur            x4, [x0, #-1]
    //     0x4be67c: ubfx            x4, x4, #0xc, #0x14
    // 0x4be680: sub             x4, x4, #0x81e
    // 0x4be684: cmp             x4, #1
    // 0x4be688: b.ls            #0x4be6a0
    // 0x4be68c: r8 = SliverMultiBoxAdaptorParentData?
    //     0x4be68c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20d70] Type: SliverMultiBoxAdaptorParentData?
    //     0x4be690: ldr             x8, [x8, #0xd70]
    // 0x4be694: r3 = Null
    //     0x4be694: add             x3, PP, #0x22, lsl #12  ; [pp+0x22660] Null
    //     0x4be698: ldr             x3, [x3, #0x660]
    // 0x4be69c: r0 = DefaultNullableTypeTest()
    //     0x4be69c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4be6a0: ldur            x0, [fp, #-0x18]
    // 0x4be6a4: cmp             w0, NULL
    // 0x4be6a8: b.eq            #0x4be6d8
    // 0x4be6ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4be6ac: ldur            w2, [x0, #0x17]
    // 0x4be6b0: DecompressPointer r2
    //     0x4be6b0: add             x2, x2, HEAP, lsl #32
    // 0x4be6b4: cmp             w2, NULL
    // 0x4be6b8: b.eq            #0x4be6d8
    // 0x4be6bc: ldur            x0, [fp, #-8]
    // 0x4be6c0: LoadField: r1 = r0->field_5f
    //     0x4be6c0: ldur            w1, [x0, #0x5f]
    // 0x4be6c4: DecompressPointer r1
    //     0x4be6c4: add             x1, x1, HEAP, lsl #32
    // 0x4be6c8: r0 = containsKey()
    //     0x4be6c8: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4be6cc: eor             x1, x0, #0x10
    // 0x4be6d0: mov             x0, x1
    // 0x4be6d4: b               #0x4be6dc
    // 0x4be6d8: r0 = false
    //     0x4be6d8: add             x0, NULL, #0x30  ; false
    // 0x4be6dc: LeaveFrame
    //     0x4be6dc: mov             SP, fp
    //     0x4be6e0: ldp             fp, lr, [SP], #0x10
    // 0x4be6e4: ret
    //     0x4be6e4: ret             
    // 0x4be6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be6e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be6ec: b               #0x4be624
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x4d2130, size: 0x30
    // 0x4d2130: EnterFrame
    //     0x4d2130: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2134: mov             fp, SP
    // 0x4d2138: CheckStackOverflow
    //     0x4d2138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d213c: cmp             SP, x16
    //     0x4d2140: b.ls            #0x4d2158
    // 0x4d2144: r0 = visitChildren()
    //     0x4d2144: bl              #0x4d2160  ; [dart:mixin_deduplication] _MixinApplication18&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x4d2148: r0 = Null
    //     0x4d2148: mov             x0, NULL
    // 0x4d214c: LeaveFrame
    //     0x4d214c: mov             SP, fp
    //     0x4d2150: ldp             fp, lr, [SP], #0x10
    // 0x4d2154: ret
    //     0x4d2154: ret             
    // 0x4d2158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2158: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d215c: b               #0x4d2144
  }
  _ insertAndLayoutChild(/* No info */) {
    // ** addr: 0x4f2b24, size: 0x254
    // 0x4f2b24: EnterFrame
    //     0x4f2b24: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2b28: mov             fp, SP
    // 0x4f2b2c: AllocStack(0x38)
    //     0x4f2b2c: sub             SP, SP, #0x38
    // 0x4f2b30: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x4f2b30: mov             x6, x1
    //     0x4f2b34: mov             x5, x2
    //     0x4f2b38: stur            x1, [fp, #-0x18]
    //     0x4f2b3c: stur            x2, [fp, #-0x20]
    //     0x4f2b40: stur            x3, [fp, #-0x28]
    //     0x4f2b44: ldur            w0, [x4, #0x13]
    //     0x4f2b48: ldur            w1, [x4, #0x1f]
    //     0x4f2b4c: add             x1, x1, HEAP, lsl #32
    //     0x4f2b50: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3a8] "parentUsesSize"
    //     0x4f2b54: ldr             x16, [x16, #0x3a8]
    //     0x4f2b58: cmp             w1, w16
    //     0x4f2b5c: b.ne            #0x4f2b7c
    //     0x4f2b60: ldur            w1, [x4, #0x23]
    //     0x4f2b64: add             x1, x1, HEAP, lsl #32
    //     0x4f2b68: sub             w2, w0, w1
    //     0x4f2b6c: add             x0, fp, w2, sxtw #2
    //     0x4f2b70: ldr             x0, [x0, #8]
    //     0x4f2b74: mov             x4, x0
    //     0x4f2b78: b               #0x4f2b80
    //     0x4f2b7c: add             x4, NULL, #0x30  ; false
    //     0x4f2b80: stur            x4, [fp, #-0x10]
    // 0x4f2b84: CheckStackOverflow
    //     0x4f2b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f2b88: cmp             SP, x16
    //     0x4f2b8c: b.ls            #0x4f2d58
    // 0x4f2b90: cmp             w3, NULL
    // 0x4f2b94: b.eq            #0x4f2d60
    // 0x4f2b98: LoadField: r7 = r3->field_7
    //     0x4f2b98: ldur            w7, [x3, #7]
    // 0x4f2b9c: DecompressPointer r7
    //     0x4f2b9c: add             x7, x7, HEAP, lsl #32
    // 0x4f2ba0: stur            x7, [fp, #-8]
    // 0x4f2ba4: cmp             w7, NULL
    // 0x4f2ba8: b.eq            #0x4f2d64
    // 0x4f2bac: mov             x0, x7
    // 0x4f2bb0: r2 = Null
    //     0x4f2bb0: mov             x2, NULL
    // 0x4f2bb4: r1 = Null
    //     0x4f2bb4: mov             x1, NULL
    // 0x4f2bb8: r4 = LoadClassIdInstr(r0)
    //     0x4f2bb8: ldur            x4, [x0, #-1]
    //     0x4f2bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2bc0: sub             x4, x4, #0x81e
    // 0x4f2bc4: cmp             x4, #1
    // 0x4f2bc8: b.ls            #0x4f2be0
    // 0x4f2bcc: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f2bcc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f2bd0: ldr             x8, [x8, #0x808]
    // 0x4f2bd4: r3 = Null
    //     0x4f2bd4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20970] Null
    //     0x4f2bd8: ldr             x3, [x3, #0x970]
    // 0x4f2bdc: r0 = DefaultTypeTest()
    //     0x4f2bdc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f2be0: ldur            x0, [fp, #-8]
    // 0x4f2be4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f2be4: ldur            w1, [x0, #0x17]
    // 0x4f2be8: DecompressPointer r1
    //     0x4f2be8: add             x1, x1, HEAP, lsl #32
    // 0x4f2bec: cmp             w1, NULL
    // 0x4f2bf0: b.eq            #0x4f2d68
    // 0x4f2bf4: r0 = LoadInt32Instr(r1)
    //     0x4f2bf4: sbfx            x0, x1, #1, #0x1f
    //     0x4f2bf8: tbz             w1, #0, #0x4f2c00
    //     0x4f2bfc: ldur            x0, [x1, #7]
    // 0x4f2c00: add             x4, x0, #1
    // 0x4f2c04: ldur            x1, [fp, #-0x18]
    // 0x4f2c08: mov             x2, x4
    // 0x4f2c0c: ldur            x3, [fp, #-0x28]
    // 0x4f2c10: stur            x4, [fp, #-0x30]
    // 0x4f2c14: r0 = _createOrObtainChild()
    //     0x4f2c14: bl              #0x4f2d78  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x4f2c18: ldur            x0, [fp, #-0x28]
    // 0x4f2c1c: LoadField: r3 = r0->field_7
    //     0x4f2c1c: ldur            w3, [x0, #7]
    // 0x4f2c20: DecompressPointer r3
    //     0x4f2c20: add             x3, x3, HEAP, lsl #32
    // 0x4f2c24: stur            x3, [fp, #-8]
    // 0x4f2c28: cmp             w3, NULL
    // 0x4f2c2c: b.eq            #0x4f2d6c
    // 0x4f2c30: mov             x0, x3
    // 0x4f2c34: r2 = Null
    //     0x4f2c34: mov             x2, NULL
    // 0x4f2c38: r1 = Null
    //     0x4f2c38: mov             x1, NULL
    // 0x4f2c3c: r4 = LoadClassIdInstr(r0)
    //     0x4f2c3c: ldur            x4, [x0, #-1]
    //     0x4f2c40: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2c44: sub             x4, x4, #0x81e
    // 0x4f2c48: cmp             x4, #1
    // 0x4f2c4c: b.ls            #0x4f2c64
    // 0x4f2c50: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f2c50: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f2c54: ldr             x8, [x8, #0x808]
    // 0x4f2c58: r3 = Null
    //     0x4f2c58: add             x3, PP, #0x20, lsl #12  ; [pp+0x20980] Null
    //     0x4f2c5c: ldr             x3, [x3, #0x980]
    // 0x4f2c60: r0 = DefaultTypeTest()
    //     0x4f2c60: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f2c64: ldur            x0, [fp, #-8]
    // 0x4f2c68: LoadField: r3 = r0->field_f
    //     0x4f2c68: ldur            w3, [x0, #0xf]
    // 0x4f2c6c: DecompressPointer r3
    //     0x4f2c6c: add             x3, x3, HEAP, lsl #32
    // 0x4f2c70: stur            x3, [fp, #-0x28]
    // 0x4f2c74: cmp             w3, NULL
    // 0x4f2c78: b.eq            #0x4f2d34
    // 0x4f2c7c: ldur            x4, [fp, #-0x30]
    // 0x4f2c80: LoadField: r5 = r3->field_7
    //     0x4f2c80: ldur            w5, [x3, #7]
    // 0x4f2c84: DecompressPointer r5
    //     0x4f2c84: add             x5, x5, HEAP, lsl #32
    // 0x4f2c88: stur            x5, [fp, #-8]
    // 0x4f2c8c: cmp             w5, NULL
    // 0x4f2c90: b.eq            #0x4f2d70
    // 0x4f2c94: mov             x0, x5
    // 0x4f2c98: r2 = Null
    //     0x4f2c98: mov             x2, NULL
    // 0x4f2c9c: r1 = Null
    //     0x4f2c9c: mov             x1, NULL
    // 0x4f2ca0: r4 = LoadClassIdInstr(r0)
    //     0x4f2ca0: ldur            x4, [x0, #-1]
    //     0x4f2ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2ca8: sub             x4, x4, #0x81e
    // 0x4f2cac: cmp             x4, #1
    // 0x4f2cb0: b.ls            #0x4f2cc8
    // 0x4f2cb4: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f2cb4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f2cb8: ldr             x8, [x8, #0x808]
    // 0x4f2cbc: r3 = Null
    //     0x4f2cbc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20990] Null
    //     0x4f2cc0: ldr             x3, [x3, #0x990]
    // 0x4f2cc4: r0 = DefaultTypeTest()
    //     0x4f2cc4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f2cc8: ldur            x0, [fp, #-8]
    // 0x4f2ccc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f2ccc: ldur            w1, [x0, #0x17]
    // 0x4f2cd0: DecompressPointer r1
    //     0x4f2cd0: add             x1, x1, HEAP, lsl #32
    // 0x4f2cd4: cmp             w1, NULL
    // 0x4f2cd8: b.eq            #0x4f2d74
    // 0x4f2cdc: r0 = LoadInt32Instr(r1)
    //     0x4f2cdc: sbfx            x0, x1, #1, #0x1f
    //     0x4f2ce0: tbz             w1, #0, #0x4f2ce8
    //     0x4f2ce4: ldur            x0, [x1, #7]
    // 0x4f2ce8: ldur            x1, [fp, #-0x30]
    // 0x4f2cec: cmp             x0, x1
    // 0x4f2cf0: b.ne            #0x4f2d34
    // 0x4f2cf4: ldur            x3, [fp, #-0x28]
    // 0x4f2cf8: r0 = LoadClassIdInstr(r3)
    //     0x4f2cf8: ldur            x0, [x3, #-1]
    //     0x4f2cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2d00: ldur            x16, [fp, #-0x10]
    // 0x4f2d04: str             x16, [SP]
    // 0x4f2d08: mov             x1, x3
    // 0x4f2d0c: ldur            x2, [fp, #-0x20]
    // 0x4f2d10: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f2d10: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f2d14: ldr             x4, [x4, #0x1f8]
    // 0x4f2d18: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4f2d18: add             lr, x0, #0xfda
    //     0x4f2d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2d20: blr             lr
    // 0x4f2d24: ldur            x0, [fp, #-0x28]
    // 0x4f2d28: LeaveFrame
    //     0x4f2d28: mov             SP, fp
    //     0x4f2d2c: ldp             fp, lr, [SP], #0x10
    // 0x4f2d30: ret
    //     0x4f2d30: ret             
    // 0x4f2d34: ldur            x1, [fp, #-0x18]
    // 0x4f2d38: r2 = true
    //     0x4f2d38: add             x2, NULL, #0x20  ; true
    // 0x4f2d3c: LoadField: r3 = r1->field_5b
    //     0x4f2d3c: ldur            w3, [x1, #0x5b]
    // 0x4f2d40: DecompressPointer r3
    //     0x4f2d40: add             x3, x3, HEAP, lsl #32
    // 0x4f2d44: StoreField: r3->field_53 = r2
    //     0x4f2d44: stur            w2, [x3, #0x53]
    // 0x4f2d48: r0 = Null
    //     0x4f2d48: mov             x0, NULL
    // 0x4f2d4c: LeaveFrame
    //     0x4f2d4c: mov             SP, fp
    //     0x4f2d50: ldp             fp, lr, [SP], #0x10
    // 0x4f2d54: ret
    //     0x4f2d54: ret             
    // 0x4f2d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2d58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2d5c: b               #0x4f2b90
    // 0x4f2d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2d60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f2d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2d64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f2d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2d68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f2d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2d6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f2d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2d70: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f2d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2d74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createOrObtainChild(/* No info */) {
    // ** addr: 0x4f2d78, size: 0xa0
    // 0x4f2d78: EnterFrame
    //     0x4f2d78: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2d7c: mov             fp, SP
    // 0x4f2d80: AllocStack(0x30)
    //     0x4f2d80: sub             SP, SP, #0x30
    // 0x4f2d84: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4f2d84: stur            x1, [fp, #-8]
    //     0x4f2d88: stur            x2, [fp, #-0x10]
    //     0x4f2d8c: stur            x3, [fp, #-0x18]
    // 0x4f2d90: CheckStackOverflow
    //     0x4f2d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f2d94: cmp             SP, x16
    //     0x4f2d98: b.ls            #0x4f2e10
    // 0x4f2d9c: r1 = 3
    //     0x4f2d9c: movz            x1, #0x3
    // 0x4f2da0: r0 = AllocateContext()
    //     0x4f2da0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4f2da4: mov             x3, x0
    // 0x4f2da8: ldur            x2, [fp, #-8]
    // 0x4f2dac: StoreField: r3->field_f = r2
    //     0x4f2dac: stur            w2, [x3, #0xf]
    // 0x4f2db0: ldur            x4, [fp, #-0x10]
    // 0x4f2db4: r0 = BoxInt64Instr(r4)
    //     0x4f2db4: sbfiz           x0, x4, #1, #0x1f
    //     0x4f2db8: cmp             x4, x0, asr #1
    //     0x4f2dbc: b.eq            #0x4f2dc8
    //     0x4f2dc0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f2dc4: stur            x4, [x0, #7]
    // 0x4f2dc8: StoreField: r3->field_13 = r0
    //     0x4f2dc8: stur            w0, [x3, #0x13]
    // 0x4f2dcc: ldur            x0, [fp, #-0x18]
    // 0x4f2dd0: ArrayStore: r3[0] = r0  ; List_4
    //     0x4f2dd0: stur            w0, [x3, #0x17]
    // 0x4f2dd4: r1 = Function '<anonymous closure>':.
    //     0x4f2dd4: add             x1, PP, #0x20, lsl #12  ; [pp+0x209a0] AnonymousClosure: (0x4f2e18), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild (0x4f2d78)
    //     0x4f2dd8: ldr             x1, [x1, #0x9a0]
    // 0x4f2ddc: r2 = 64
    //     0x4f2ddc: movz            x2, #0x40
    // 0x4f2de0: r0 = AllocateClosure1()
    //     0x4f2de0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4f2de4: r16 = <SliverConstraints>
    //     0x4f2de4: add             x16, PP, #0x20, lsl #12  ; [pp+0x209a8] TypeArguments: <SliverConstraints>
    //     0x4f2de8: ldr             x16, [x16, #0x9a8]
    // 0x4f2dec: ldur            lr, [fp, #-8]
    // 0x4f2df0: stp             lr, x16, [SP, #8]
    // 0x4f2df4: str             x0, [SP]
    // 0x4f2df8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4f2df8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4f2dfc: r0 = invokeLayoutCallback()
    //     0x4f2dfc: bl              #0x4d2cb0  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x4f2e00: r0 = Null
    //     0x4f2e00: mov             x0, NULL
    // 0x4f2e04: LeaveFrame
    //     0x4f2e04: mov             SP, fp
    //     0x4f2e08: ldp             fp, lr, [SP], #0x10
    // 0x4f2e0c: ret
    //     0x4f2e0c: ret             
    // 0x4f2e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2e10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2e14: b               #0x4f2d9c
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x4f2e18, size: 0x188
    // 0x4f2e18: EnterFrame
    //     0x4f2e18: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2e1c: mov             fp, SP
    // 0x4f2e20: AllocStack(0x18)
    //     0x4f2e20: sub             SP, SP, #0x18
    // 0x4f2e24: SetupParameters([dynamic _ /* r0 */])
    //     0x4f2e24: ldr             x0, [fp, #0x18]
    // 0x4f2e28: LoadField: r3 = r0->field_1f
    //     0x4f2e28: ldur            w3, [x0, #0x1f]
    // 0x4f2e2c: DecompressPointer r3
    //     0x4f2e2c: add             x3, x3, HEAP, lsl #32
    // 0x4f2e30: stur            x3, [fp, #-8]
    // 0x4f2e34: CheckStackOverflow
    //     0x4f2e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f2e38: cmp             SP, x16
    //     0x4f2e3c: b.ls            #0x4f2f90
    // 0x4f2e40: LoadField: r0 = r3->field_f
    //     0x4f2e40: ldur            w0, [x3, #0xf]
    // 0x4f2e44: DecompressPointer r0
    //     0x4f2e44: add             x0, x0, HEAP, lsl #32
    // 0x4f2e48: LoadField: r1 = r0->field_5f
    //     0x4f2e48: ldur            w1, [x0, #0x5f]
    // 0x4f2e4c: DecompressPointer r1
    //     0x4f2e4c: add             x1, x1, HEAP, lsl #32
    // 0x4f2e50: LoadField: r2 = r3->field_13
    //     0x4f2e50: ldur            w2, [x3, #0x13]
    // 0x4f2e54: DecompressPointer r2
    //     0x4f2e54: add             x2, x2, HEAP, lsl #32
    // 0x4f2e58: r0 = containsKey()
    //     0x4f2e58: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4f2e5c: tbnz            w0, #4, #0x4f2f44
    // 0x4f2e60: ldur            x0, [fp, #-8]
    // 0x4f2e64: LoadField: r1 = r0->field_f
    //     0x4f2e64: ldur            w1, [x0, #0xf]
    // 0x4f2e68: DecompressPointer r1
    //     0x4f2e68: add             x1, x1, HEAP, lsl #32
    // 0x4f2e6c: LoadField: r2 = r1->field_5f
    //     0x4f2e6c: ldur            w2, [x1, #0x5f]
    // 0x4f2e70: DecompressPointer r2
    //     0x4f2e70: add             x2, x2, HEAP, lsl #32
    // 0x4f2e74: LoadField: r1 = r0->field_13
    //     0x4f2e74: ldur            w1, [x0, #0x13]
    // 0x4f2e78: DecompressPointer r1
    //     0x4f2e78: add             x1, x1, HEAP, lsl #32
    // 0x4f2e7c: mov             x16, x1
    // 0x4f2e80: mov             x1, x2
    // 0x4f2e84: mov             x2, x16
    // 0x4f2e88: r0 = remove()
    //     0x4f2e88: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4f2e8c: mov             x3, x0
    // 0x4f2e90: stur            x3, [fp, #-0x18]
    // 0x4f2e94: cmp             w3, NULL
    // 0x4f2e98: b.eq            #0x4f2f98
    // 0x4f2e9c: LoadField: r4 = r3->field_7
    //     0x4f2e9c: ldur            w4, [x3, #7]
    // 0x4f2ea0: DecompressPointer r4
    //     0x4f2ea0: add             x4, x4, HEAP, lsl #32
    // 0x4f2ea4: stur            x4, [fp, #-0x10]
    // 0x4f2ea8: cmp             w4, NULL
    // 0x4f2eac: b.eq            #0x4f2f9c
    // 0x4f2eb0: mov             x0, x4
    // 0x4f2eb4: r2 = Null
    //     0x4f2eb4: mov             x2, NULL
    // 0x4f2eb8: r1 = Null
    //     0x4f2eb8: mov             x1, NULL
    // 0x4f2ebc: r4 = LoadClassIdInstr(r0)
    //     0x4f2ebc: ldur            x4, [x0, #-1]
    //     0x4f2ec0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2ec4: sub             x4, x4, #0x81e
    // 0x4f2ec8: cmp             x4, #1
    // 0x4f2ecc: b.ls            #0x4f2ee4
    // 0x4f2ed0: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f2ed0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f2ed4: ldr             x8, [x8, #0x808]
    // 0x4f2ed8: r3 = Null
    //     0x4f2ed8: add             x3, PP, #0x20, lsl #12  ; [pp+0x209b0] Null
    //     0x4f2edc: ldr             x3, [x3, #0x9b0]
    // 0x4f2ee0: r0 = DefaultTypeTest()
    //     0x4f2ee0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f2ee4: ldur            x0, [fp, #-8]
    // 0x4f2ee8: LoadField: r1 = r0->field_f
    //     0x4f2ee8: ldur            w1, [x0, #0xf]
    // 0x4f2eec: DecompressPointer r1
    //     0x4f2eec: add             x1, x1, HEAP, lsl #32
    // 0x4f2ef0: ldur            x2, [fp, #-0x18]
    // 0x4f2ef4: r0 = dropChild()
    //     0x4f2ef4: bl              #0x4f3fd8  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4f2ef8: ldur            x0, [fp, #-0x10]
    // 0x4f2efc: ldur            x2, [fp, #-0x18]
    // 0x4f2f00: StoreField: r2->field_7 = r0
    //     0x4f2f00: stur            w0, [x2, #7]
    //     0x4f2f04: ldurb           w16, [x2, #-1]
    //     0x4f2f08: ldurb           w17, [x0, #-1]
    //     0x4f2f0c: and             x16, x17, x16, lsr #2
    //     0x4f2f10: tst             x16, HEAP, lsr #32
    //     0x4f2f14: b.eq            #0x4f2f1c
    //     0x4f2f18: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4f2f1c: ldur            x0, [fp, #-8]
    // 0x4f2f20: LoadField: r1 = r0->field_f
    //     0x4f2f20: ldur            w1, [x0, #0xf]
    // 0x4f2f24: DecompressPointer r1
    //     0x4f2f24: add             x1, x1, HEAP, lsl #32
    // 0x4f2f28: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4f2f28: ldur            w3, [x0, #0x17]
    // 0x4f2f2c: DecompressPointer r3
    //     0x4f2f2c: add             x3, x3, HEAP, lsl #32
    // 0x4f2f30: r0 = insert()
    //     0x4f2f30: bl              #0x4f3f78  ; [dart:mixin_deduplication] _MixinApplication18&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x4f2f34: ldur            x0, [fp, #-0x10]
    // 0x4f2f38: r1 = false
    //     0x4f2f38: add             x1, NULL, #0x30  ; false
    // 0x4f2f3c: StoreField: r0->field_1b = r1
    //     0x4f2f3c: stur            w1, [x0, #0x1b]
    // 0x4f2f40: b               #0x4f2f80
    // 0x4f2f44: ldur            x0, [fp, #-8]
    // 0x4f2f48: LoadField: r1 = r0->field_f
    //     0x4f2f48: ldur            w1, [x0, #0xf]
    // 0x4f2f4c: DecompressPointer r1
    //     0x4f2f4c: add             x1, x1, HEAP, lsl #32
    // 0x4f2f50: LoadField: r2 = r1->field_5b
    //     0x4f2f50: ldur            w2, [x1, #0x5b]
    // 0x4f2f54: DecompressPointer r2
    //     0x4f2f54: add             x2, x2, HEAP, lsl #32
    // 0x4f2f58: LoadField: r1 = r0->field_13
    //     0x4f2f58: ldur            w1, [x0, #0x13]
    // 0x4f2f5c: DecompressPointer r1
    //     0x4f2f5c: add             x1, x1, HEAP, lsl #32
    // 0x4f2f60: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4f2f60: ldur            w3, [x0, #0x17]
    // 0x4f2f64: DecompressPointer r3
    //     0x4f2f64: add             x3, x3, HEAP, lsl #32
    // 0x4f2f68: r0 = LoadInt32Instr(r1)
    //     0x4f2f68: sbfx            x0, x1, #1, #0x1f
    //     0x4f2f6c: tbz             w1, #0, #0x4f2f74
    //     0x4f2f70: ldur            x0, [x1, #7]
    // 0x4f2f74: mov             x1, x2
    // 0x4f2f78: mov             x2, x0
    // 0x4f2f7c: r0 = createChild()
    //     0x4f2f7c: bl              #0x4f2fa0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild
    // 0x4f2f80: r0 = Null
    //     0x4f2f80: mov             x0, NULL
    // 0x4f2f84: LeaveFrame
    //     0x4f2f84: mov             SP, fp
    //     0x4f2f88: ldp             fp, lr, [SP], #0x10
    // 0x4f2f8c: ret
    //     0x4f2f8c: ret             
    // 0x4f2f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2f90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2f94: b               #0x4f2e40
    // 0x4f2f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2f98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f2f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2f9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutLeadingChild(/* No info */) {
    // ** addr: 0x4f4354, size: 0x210
    // 0x4f4354: EnterFrame
    //     0x4f4354: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4358: mov             fp, SP
    // 0x4f435c: AllocStack(0x38)
    //     0x4f435c: sub             SP, SP, #0x38
    // 0x4f4360: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x4f4360: mov             x5, x1
    //     0x4f4364: mov             x3, x2
    //     0x4f4368: stur            x1, [fp, #-0x18]
    //     0x4f436c: stur            x2, [fp, #-0x20]
    //     0x4f4370: ldur            w0, [x4, #0x13]
    //     0x4f4374: ldur            w1, [x4, #0x1f]
    //     0x4f4378: add             x1, x1, HEAP, lsl #32
    //     0x4f437c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3a8] "parentUsesSize"
    //     0x4f4380: ldr             x16, [x16, #0x3a8]
    //     0x4f4384: cmp             w1, w16
    //     0x4f4388: b.ne            #0x4f43a8
    //     0x4f438c: ldur            w1, [x4, #0x23]
    //     0x4f4390: add             x1, x1, HEAP, lsl #32
    //     0x4f4394: sub             w2, w0, w1
    //     0x4f4398: add             x0, fp, w2, sxtw #2
    //     0x4f439c: ldr             x0, [x0, #8]
    //     0x4f43a0: mov             x4, x0
    //     0x4f43a4: b               #0x4f43ac
    //     0x4f43a8: add             x4, NULL, #0x30  ; false
    //     0x4f43ac: stur            x4, [fp, #-0x10]
    // 0x4f43b0: CheckStackOverflow
    //     0x4f43b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f43b4: cmp             SP, x16
    //     0x4f43b8: b.ls            #0x4f4544
    // 0x4f43bc: LoadField: r0 = r5->field_53
    //     0x4f43bc: ldur            w0, [x5, #0x53]
    // 0x4f43c0: DecompressPointer r0
    //     0x4f43c0: add             x0, x0, HEAP, lsl #32
    // 0x4f43c4: cmp             w0, NULL
    // 0x4f43c8: b.eq            #0x4f454c
    // 0x4f43cc: LoadField: r6 = r0->field_7
    //     0x4f43cc: ldur            w6, [x0, #7]
    // 0x4f43d0: DecompressPointer r6
    //     0x4f43d0: add             x6, x6, HEAP, lsl #32
    // 0x4f43d4: stur            x6, [fp, #-8]
    // 0x4f43d8: cmp             w6, NULL
    // 0x4f43dc: b.eq            #0x4f4550
    // 0x4f43e0: mov             x0, x6
    // 0x4f43e4: r2 = Null
    //     0x4f43e4: mov             x2, NULL
    // 0x4f43e8: r1 = Null
    //     0x4f43e8: mov             x1, NULL
    // 0x4f43ec: r4 = LoadClassIdInstr(r0)
    //     0x4f43ec: ldur            x4, [x0, #-1]
    //     0x4f43f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f43f4: sub             x4, x4, #0x81e
    // 0x4f43f8: cmp             x4, #1
    // 0x4f43fc: b.ls            #0x4f4414
    // 0x4f4400: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f4400: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f4404: ldr             x8, [x8, #0x808]
    // 0x4f4408: r3 = Null
    //     0x4f4408: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a58] Null
    //     0x4f440c: ldr             x3, [x3, #0xa58]
    // 0x4f4410: r0 = DefaultTypeTest()
    //     0x4f4410: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f4414: ldur            x0, [fp, #-8]
    // 0x4f4418: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f4418: ldur            w1, [x0, #0x17]
    // 0x4f441c: DecompressPointer r1
    //     0x4f441c: add             x1, x1, HEAP, lsl #32
    // 0x4f4420: cmp             w1, NULL
    // 0x4f4424: b.eq            #0x4f4554
    // 0x4f4428: r0 = LoadInt32Instr(r1)
    //     0x4f4428: sbfx            x0, x1, #1, #0x1f
    //     0x4f442c: tbz             w1, #0, #0x4f4434
    //     0x4f4430: ldur            x0, [x1, #7]
    // 0x4f4434: sub             x4, x0, #1
    // 0x4f4438: ldur            x1, [fp, #-0x18]
    // 0x4f443c: mov             x2, x4
    // 0x4f4440: stur            x4, [fp, #-0x28]
    // 0x4f4444: r3 = Null
    //     0x4f4444: mov             x3, NULL
    // 0x4f4448: r0 = _createOrObtainChild()
    //     0x4f4448: bl              #0x4f2d78  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x4f444c: ldur            x3, [fp, #-0x18]
    // 0x4f4450: LoadField: r4 = r3->field_53
    //     0x4f4450: ldur            w4, [x3, #0x53]
    // 0x4f4454: DecompressPointer r4
    //     0x4f4454: add             x4, x4, HEAP, lsl #32
    // 0x4f4458: stur            x4, [fp, #-0x30]
    // 0x4f445c: cmp             w4, NULL
    // 0x4f4460: b.eq            #0x4f4558
    // 0x4f4464: LoadField: r5 = r4->field_7
    //     0x4f4464: ldur            w5, [x4, #7]
    // 0x4f4468: DecompressPointer r5
    //     0x4f4468: add             x5, x5, HEAP, lsl #32
    // 0x4f446c: stur            x5, [fp, #-8]
    // 0x4f4470: cmp             w5, NULL
    // 0x4f4474: b.eq            #0x4f455c
    // 0x4f4478: mov             x0, x5
    // 0x4f447c: r2 = Null
    //     0x4f447c: mov             x2, NULL
    // 0x4f4480: r1 = Null
    //     0x4f4480: mov             x1, NULL
    // 0x4f4484: r4 = LoadClassIdInstr(r0)
    //     0x4f4484: ldur            x4, [x0, #-1]
    //     0x4f4488: ubfx            x4, x4, #0xc, #0x14
    // 0x4f448c: sub             x4, x4, #0x81e
    // 0x4f4490: cmp             x4, #1
    // 0x4f4494: b.ls            #0x4f44ac
    // 0x4f4498: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f4498: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f449c: ldr             x8, [x8, #0x808]
    // 0x4f44a0: r3 = Null
    //     0x4f44a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a68] Null
    //     0x4f44a4: ldr             x3, [x3, #0xa68]
    // 0x4f44a8: r0 = DefaultTypeTest()
    //     0x4f44a8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f44ac: ldur            x0, [fp, #-8]
    // 0x4f44b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f44b0: ldur            w1, [x0, #0x17]
    // 0x4f44b4: DecompressPointer r1
    //     0x4f44b4: add             x1, x1, HEAP, lsl #32
    // 0x4f44b8: cmp             w1, NULL
    // 0x4f44bc: b.eq            #0x4f4560
    // 0x4f44c0: r0 = LoadInt32Instr(r1)
    //     0x4f44c0: sbfx            x0, x1, #1, #0x1f
    //     0x4f44c4: tbz             w1, #0, #0x4f44cc
    //     0x4f44c8: ldur            x0, [x1, #7]
    // 0x4f44cc: ldur            x1, [fp, #-0x28]
    // 0x4f44d0: cmp             x0, x1
    // 0x4f44d4: b.ne            #0x4f4520
    // 0x4f44d8: ldur            x3, [fp, #-0x18]
    // 0x4f44dc: ldur            x1, [fp, #-0x30]
    // 0x4f44e0: r0 = LoadClassIdInstr(r1)
    //     0x4f44e0: ldur            x0, [x1, #-1]
    //     0x4f44e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f44e8: ldur            x16, [fp, #-0x10]
    // 0x4f44ec: str             x16, [SP]
    // 0x4f44f0: ldur            x2, [fp, #-0x20]
    // 0x4f44f4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f44f4: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f44f8: ldr             x4, [x4, #0x1f8]
    // 0x4f44fc: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4f44fc: add             lr, x0, #0xfda
    //     0x4f4500: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4504: blr             lr
    // 0x4f4508: ldur            x1, [fp, #-0x18]
    // 0x4f450c: LoadField: r0 = r1->field_53
    //     0x4f450c: ldur            w0, [x1, #0x53]
    // 0x4f4510: DecompressPointer r0
    //     0x4f4510: add             x0, x0, HEAP, lsl #32
    // 0x4f4514: LeaveFrame
    //     0x4f4514: mov             SP, fp
    //     0x4f4518: ldp             fp, lr, [SP], #0x10
    // 0x4f451c: ret
    //     0x4f451c: ret             
    // 0x4f4520: ldur            x1, [fp, #-0x18]
    // 0x4f4524: r2 = true
    //     0x4f4524: add             x2, NULL, #0x20  ; true
    // 0x4f4528: LoadField: r3 = r1->field_5b
    //     0x4f4528: ldur            w3, [x1, #0x5b]
    // 0x4f452c: DecompressPointer r3
    //     0x4f452c: add             x3, x3, HEAP, lsl #32
    // 0x4f4530: StoreField: r3->field_53 = r2
    //     0x4f4530: stur            w2, [x3, #0x53]
    // 0x4f4534: r0 = Null
    //     0x4f4534: mov             x0, NULL
    // 0x4f4538: LeaveFrame
    //     0x4f4538: mov             SP, fp
    //     0x4f453c: ldp             fp, lr, [SP], #0x10
    // 0x4f4540: ret
    //     0x4f4540: ret             
    // 0x4f4544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4544: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4548: b               #0x4f43bc
    // 0x4f454c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f454c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4550: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4554: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4558: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f455c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f455c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4560: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInitialChild(/* No info */) {
    // ** addr: 0x4f4c08, size: 0x1c8
    // 0x4f4c08: EnterFrame
    //     0x4f4c08: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4c0c: mov             fp, SP
    // 0x4f4c10: AllocStack(0x18)
    //     0x4f4c10: sub             SP, SP, #0x18
    // 0x4f4c14: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */, {int index = 0 /* r3 */, _Double layoutOffset = 0.000000 /* d0, fp-0x18 */})
    //     0x4f4c14: mov             x0, x1
    //     0x4f4c18: stur            x1, [fp, #-8]
    //     0x4f4c1c: ldur            w1, [x4, #0x13]
    //     0x4f4c20: ldur            w2, [x4, #0x1f]
    //     0x4f4c24: add             x2, x2, HEAP, lsl #32
    //     0x4f4c28: ldr             x16, [PP, #0xa30]  ; [pp+0xa30] "index"
    //     0x4f4c2c: cmp             w2, w16
    //     0x4f4c30: b.ne            #0x4f4c5c
    //     0x4f4c34: ldur            w2, [x4, #0x23]
    //     0x4f4c38: add             x2, x2, HEAP, lsl #32
    //     0x4f4c3c: sub             w3, w1, w2
    //     0x4f4c40: add             x2, fp, w3, sxtw #2
    //     0x4f4c44: ldr             x2, [x2, #8]
    //     0x4f4c48: sbfx            x3, x2, #1, #0x1f
    //     0x4f4c4c: tbz             w2, #0, #0x4f4c54
    //     0x4f4c50: ldur            x3, [x2, #7]
    //     0x4f4c54: movz            x2, #0x1
    //     0x4f4c58: b               #0x4f4c64
    //     0x4f4c5c: movz            x3, #0
    //     0x4f4c60: movz            x2, #0
    //     0x4f4c64: lsl             x5, x2, #1
    //     0x4f4c68: lsl             w2, w5, #1
    //     0x4f4c6c: add             w5, w2, #8
    //     0x4f4c70: add             x16, x4, w5, sxtw #1
    //     0x4f4c74: ldur            w6, [x16, #0xf]
    //     0x4f4c78: add             x6, x6, HEAP, lsl #32
    //     0x4f4c7c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b50] "layoutOffset"
    //     0x4f4c80: ldr             x16, [x16, #0xb50]
    //     0x4f4c84: cmp             w6, w16
    //     0x4f4c88: b.ne            #0x4f4cb0
    //     0x4f4c8c: add             w5, w2, #0xa
    //     0x4f4c90: add             x16, x4, w5, sxtw #1
    //     0x4f4c94: ldur            w2, [x16, #0xf]
    //     0x4f4c98: add             x2, x2, HEAP, lsl #32
    //     0x4f4c9c: sub             w4, w1, w2
    //     0x4f4ca0: add             x1, fp, w4, sxtw #2
    //     0x4f4ca4: ldr             x1, [x1, #8]
    //     0x4f4ca8: ldur            d0, [x1, #7]
    //     0x4f4cac: b               #0x4f4cb4
    //     0x4f4cb0: eor             v0.16b, v0.16b, v0.16b
    //     0x4f4cb4: stur            d0, [fp, #-0x18]
    // 0x4f4cb8: CheckStackOverflow
    //     0x4f4cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4cbc: cmp             SP, x16
    //     0x4f4cc0: b.ls            #0x4f4db4
    // 0x4f4cc4: mov             x1, x0
    // 0x4f4cc8: mov             x2, x3
    // 0x4f4ccc: r3 = Null
    //     0x4f4ccc: mov             x3, NULL
    // 0x4f4cd0: r0 = _createOrObtainChild()
    //     0x4f4cd0: bl              #0x4f2d78  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x4f4cd4: ldur            x0, [fp, #-8]
    // 0x4f4cd8: LoadField: r1 = r0->field_53
    //     0x4f4cd8: ldur            w1, [x0, #0x53]
    // 0x4f4cdc: DecompressPointer r1
    //     0x4f4cdc: add             x1, x1, HEAP, lsl #32
    // 0x4f4ce0: cmp             w1, NULL
    // 0x4f4ce4: b.eq            #0x4f4d94
    // 0x4f4ce8: ldur            d0, [fp, #-0x18]
    // 0x4f4cec: LoadField: r3 = r1->field_7
    //     0x4f4cec: ldur            w3, [x1, #7]
    // 0x4f4cf0: DecompressPointer r3
    //     0x4f4cf0: add             x3, x3, HEAP, lsl #32
    // 0x4f4cf4: stur            x3, [fp, #-0x10]
    // 0x4f4cf8: cmp             w3, NULL
    // 0x4f4cfc: b.eq            #0x4f4dbc
    // 0x4f4d00: mov             x0, x3
    // 0x4f4d04: r2 = Null
    //     0x4f4d04: mov             x2, NULL
    // 0x4f4d08: r1 = Null
    //     0x4f4d08: mov             x1, NULL
    // 0x4f4d0c: r4 = LoadClassIdInstr(r0)
    //     0x4f4d0c: ldur            x4, [x0, #-1]
    //     0x4f4d10: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4d14: sub             x4, x4, #0x81e
    // 0x4f4d18: cmp             x4, #1
    // 0x4f4d1c: b.ls            #0x4f4d34
    // 0x4f4d20: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f4d20: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f4d24: ldr             x8, [x8, #0x808]
    // 0x4f4d28: r3 = Null
    //     0x4f4d28: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b58] Null
    //     0x4f4d2c: ldr             x3, [x3, #0xb58]
    // 0x4f4d30: r0 = DefaultTypeTest()
    //     0x4f4d30: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f4d34: ldur            d0, [fp, #-0x18]
    // 0x4f4d38: r0 = inline_Allocate_Double()
    //     0x4f4d38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4f4d3c: add             x0, x0, #0x10
    //     0x4f4d40: cmp             x1, x0
    //     0x4f4d44: b.ls            #0x4f4dc0
    //     0x4f4d48: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f4d4c: sub             x0, x0, #0xf
    //     0x4f4d50: movz            x1, #0xe19c
    //     0x4f4d54: movk            x1, #0x3, lsl #16
    //     0x4f4d58: stur            x1, [x0, #-1]
    // 0x4f4d5c: dmb             ishst
    // 0x4f4d60: StoreField: r0->field_7 = d0
    //     0x4f4d60: stur            d0, [x0, #7]
    // 0x4f4d64: ldur            x1, [fp, #-0x10]
    // 0x4f4d68: StoreField: r1->field_7 = r0
    //     0x4f4d68: stur            w0, [x1, #7]
    //     0x4f4d6c: ldurb           w16, [x1, #-1]
    //     0x4f4d70: ldurb           w17, [x0, #-1]
    //     0x4f4d74: and             x16, x17, x16, lsr #2
    //     0x4f4d78: tst             x16, HEAP, lsr #32
    //     0x4f4d7c: b.eq            #0x4f4d84
    //     0x4f4d80: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f4d84: r0 = true
    //     0x4f4d84: add             x0, NULL, #0x20  ; true
    // 0x4f4d88: LeaveFrame
    //     0x4f4d88: mov             SP, fp
    //     0x4f4d8c: ldp             fp, lr, [SP], #0x10
    // 0x4f4d90: ret
    //     0x4f4d90: ret             
    // 0x4f4d94: r1 = true
    //     0x4f4d94: add             x1, NULL, #0x20  ; true
    // 0x4f4d98: LoadField: r2 = r0->field_5b
    //     0x4f4d98: ldur            w2, [x0, #0x5b]
    // 0x4f4d9c: DecompressPointer r2
    //     0x4f4d9c: add             x2, x2, HEAP, lsl #32
    // 0x4f4da0: StoreField: r2->field_53 = r1
    //     0x4f4da0: stur            w1, [x2, #0x53]
    // 0x4f4da4: r0 = false
    //     0x4f4da4: add             x0, NULL, #0x30  ; false
    // 0x4f4da8: LeaveFrame
    //     0x4f4da8: mov             SP, fp
    //     0x4f4dac: ldp             fp, lr, [SP], #0x10
    // 0x4f4db0: ret
    //     0x4f4db0: ret             
    // 0x4f4db4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f4db4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4f4db8: b               #0x4f4cc4
    // 0x4f4dbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f4dbc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f4dc0: SaveReg d0
    //     0x4f4dc0: str             q0, [SP, #-0x10]!
    // 0x4f4dc4: r0 = AllocateDouble()
    //     0x4f4dc4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4f4dc8: RestoreReg d0
    //     0x4f4dc8: ldr             q0, [SP], #0x10
    // 0x4f4dcc: b               #0x4f4d60
  }
  _ collectGarbage(/* No info */) {
    // ** addr: 0x4f4e90, size: 0xb4
    // 0x4f4e90: EnterFrame
    //     0x4f4e90: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4e94: mov             fp, SP
    // 0x4f4e98: AllocStack(0x30)
    //     0x4f4e98: sub             SP, SP, #0x30
    // 0x4f4e9c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4f4e9c: stur            x1, [fp, #-8]
    //     0x4f4ea0: stur            x2, [fp, #-0x10]
    //     0x4f4ea4: stur            x3, [fp, #-0x18]
    // 0x4f4ea8: CheckStackOverflow
    //     0x4f4ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4eac: cmp             SP, x16
    //     0x4f4eb0: b.ls            #0x4f4f3c
    // 0x4f4eb4: r1 = 3
    //     0x4f4eb4: movz            x1, #0x3
    // 0x4f4eb8: r0 = AllocateContext()
    //     0x4f4eb8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4f4ebc: mov             x3, x0
    // 0x4f4ec0: ldur            x2, [fp, #-8]
    // 0x4f4ec4: StoreField: r3->field_f = r2
    //     0x4f4ec4: stur            w2, [x3, #0xf]
    // 0x4f4ec8: ldur            x4, [fp, #-0x10]
    // 0x4f4ecc: r0 = BoxInt64Instr(r4)
    //     0x4f4ecc: sbfiz           x0, x4, #1, #0x1f
    //     0x4f4ed0: cmp             x4, x0, asr #1
    //     0x4f4ed4: b.eq            #0x4f4ee0
    //     0x4f4ed8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f4edc: stur            x4, [x0, #7]
    // 0x4f4ee0: StoreField: r3->field_13 = r0
    //     0x4f4ee0: stur            w0, [x3, #0x13]
    // 0x4f4ee4: ldur            x4, [fp, #-0x18]
    // 0x4f4ee8: r0 = BoxInt64Instr(r4)
    //     0x4f4ee8: sbfiz           x0, x4, #1, #0x1f
    //     0x4f4eec: cmp             x4, x0, asr #1
    //     0x4f4ef0: b.eq            #0x4f4efc
    //     0x4f4ef4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f4ef8: stur            x4, [x0, #7]
    // 0x4f4efc: ArrayStore: r3[0] = r0  ; List_4
    //     0x4f4efc: stur            w0, [x3, #0x17]
    // 0x4f4f00: r1 = Function '<anonymous closure>':.
    //     0x4f4f00: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a78] AnonymousClosure: (0x4f4f44), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x4f4e90)
    //     0x4f4f04: ldr             x1, [x1, #0xa78]
    // 0x4f4f08: r2 = 64
    //     0x4f4f08: movz            x2, #0x40
    // 0x4f4f0c: r0 = AllocateClosure1()
    //     0x4f4f0c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4f4f10: r16 = <SliverConstraints>
    //     0x4f4f10: add             x16, PP, #0x20, lsl #12  ; [pp+0x209a8] TypeArguments: <SliverConstraints>
    //     0x4f4f14: ldr             x16, [x16, #0x9a8]
    // 0x4f4f18: ldur            lr, [fp, #-8]
    // 0x4f4f1c: stp             lr, x16, [SP, #8]
    // 0x4f4f20: str             x0, [SP]
    // 0x4f4f24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4f4f24: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4f4f28: r0 = invokeLayoutCallback()
    //     0x4f4f28: bl              #0x4d2cb0  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x4f4f2c: r0 = Null
    //     0x4f4f2c: mov             x0, NULL
    // 0x4f4f30: LeaveFrame
    //     0x4f4f30: mov             SP, fp
    //     0x4f4f34: ldp             fp, lr, [SP], #0x10
    // 0x4f4f38: ret
    //     0x4f4f38: ret             
    // 0x4f4f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4f3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4f40: b               #0x4f4eb4
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x4f4f44, size: 0x2f0
    // 0x4f4f44: EnterFrame
    //     0x4f4f44: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4f48: mov             fp, SP
    // 0x4f4f4c: AllocStack(0x30)
    //     0x4f4f4c: sub             SP, SP, #0x30
    // 0x4f4f50: SetupParameters([dynamic _ /* r0 */])
    //     0x4f4f50: ldr             x0, [fp, #0x18]
    // 0x4f4f54: LoadField: r3 = r0->field_1f
    //     0x4f4f54: ldur            w3, [x0, #0x1f]
    // 0x4f4f58: DecompressPointer r3
    //     0x4f4f58: add             x3, x3, HEAP, lsl #32
    // 0x4f4f5c: stur            x3, [fp, #-8]
    // 0x4f4f60: CheckStackOverflow
    //     0x4f4f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4f64: cmp             SP, x16
    //     0x4f4f68: b.ls            #0x4f5208
    // 0x4f4f6c: CheckStackOverflow
    //     0x4f4f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4f70: cmp             SP, x16
    //     0x4f4f74: b.ls            #0x4f5210
    // 0x4f4f78: LoadField: r0 = r3->field_13
    //     0x4f4f78: ldur            w0, [x3, #0x13]
    // 0x4f4f7c: DecompressPointer r0
    //     0x4f4f7c: add             x0, x0, HEAP, lsl #32
    // 0x4f4f80: r1 = LoadInt32Instr(r0)
    //     0x4f4f80: sbfx            x1, x0, #1, #0x1f
    //     0x4f4f84: tbz             w0, #0, #0x4f4f8c
    //     0x4f4f88: ldur            x1, [x0, #7]
    // 0x4f4f8c: cmp             x1, #0
    // 0x4f4f90: b.le            #0x4f5004
    // 0x4f4f94: LoadField: r1 = r3->field_f
    //     0x4f4f94: ldur            w1, [x3, #0xf]
    // 0x4f4f98: DecompressPointer r1
    //     0x4f4f98: add             x1, x1, HEAP, lsl #32
    // 0x4f4f9c: LoadField: r2 = r1->field_53
    //     0x4f4f9c: ldur            w2, [x1, #0x53]
    // 0x4f4fa0: DecompressPointer r2
    //     0x4f4fa0: add             x2, x2, HEAP, lsl #32
    // 0x4f4fa4: cmp             w2, NULL
    // 0x4f4fa8: b.eq            #0x4f5218
    // 0x4f4fac: r0 = _destroyOrCacheChild()
    //     0x4f4fac: bl              #0x4f5234  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x4f4fb0: ldur            x3, [fp, #-8]
    // 0x4f4fb4: LoadField: r0 = r3->field_13
    //     0x4f4fb4: ldur            w0, [x3, #0x13]
    // 0x4f4fb8: DecompressPointer r0
    //     0x4f4fb8: add             x0, x0, HEAP, lsl #32
    // 0x4f4fbc: r1 = LoadInt32Instr(r0)
    //     0x4f4fbc: sbfx            x1, x0, #1, #0x1f
    //     0x4f4fc0: tbz             w0, #0, #0x4f4fc8
    //     0x4f4fc4: ldur            x1, [x0, #7]
    // 0x4f4fc8: sub             x2, x1, #1
    // 0x4f4fcc: r0 = BoxInt64Instr(r2)
    //     0x4f4fcc: sbfiz           x0, x2, #1, #0x1f
    //     0x4f4fd0: cmp             x2, x0, asr #1
    //     0x4f4fd4: b.eq            #0x4f4fe0
    //     0x4f4fd8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f4fdc: stur            x2, [x0, #7]
    // 0x4f4fe0: StoreField: r3->field_13 = r0
    //     0x4f4fe0: stur            w0, [x3, #0x13]
    //     0x4f4fe4: tbz             w0, #0, #0x4f5000
    //     0x4f4fe8: ldurb           w16, [x3, #-1]
    //     0x4f4fec: ldurb           w17, [x0, #-1]
    //     0x4f4ff0: and             x16, x17, x16, lsr #2
    //     0x4f4ff4: tst             x16, HEAP, lsr #32
    //     0x4f4ff8: b.eq            #0x4f5000
    //     0x4f4ffc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4f5000: b               #0x4f4f6c
    // 0x4f5004: CheckStackOverflow
    //     0x4f5004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5008: cmp             SP, x16
    //     0x4f500c: b.ls            #0x4f521c
    // 0x4f5010: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4f5010: ldur            w0, [x3, #0x17]
    // 0x4f5014: DecompressPointer r0
    //     0x4f5014: add             x0, x0, HEAP, lsl #32
    // 0x4f5018: r1 = LoadInt32Instr(r0)
    //     0x4f5018: sbfx            x1, x0, #1, #0x1f
    //     0x4f501c: tbz             w0, #0, #0x4f5024
    //     0x4f5020: ldur            x1, [x0, #7]
    // 0x4f5024: cmp             x1, #0
    // 0x4f5028: b.le            #0x4f50a0
    // 0x4f502c: LoadField: r1 = r3->field_f
    //     0x4f502c: ldur            w1, [x3, #0xf]
    // 0x4f5030: DecompressPointer r1
    //     0x4f5030: add             x1, x1, HEAP, lsl #32
    // 0x4f5034: LoadField: r2 = r1->field_57
    //     0x4f5034: ldur            w2, [x1, #0x57]
    // 0x4f5038: DecompressPointer r2
    //     0x4f5038: add             x2, x2, HEAP, lsl #32
    // 0x4f503c: cmp             w2, NULL
    // 0x4f5040: b.eq            #0x4f5224
    // 0x4f5044: r0 = _destroyOrCacheChild()
    //     0x4f5044: bl              #0x4f5234  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x4f5048: ldur            x2, [fp, #-8]
    // 0x4f504c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4f504c: ldur            w0, [x2, #0x17]
    // 0x4f5050: DecompressPointer r0
    //     0x4f5050: add             x0, x0, HEAP, lsl #32
    // 0x4f5054: r1 = LoadInt32Instr(r0)
    //     0x4f5054: sbfx            x1, x0, #1, #0x1f
    //     0x4f5058: tbz             w0, #0, #0x4f5060
    //     0x4f505c: ldur            x1, [x0, #7]
    // 0x4f5060: sub             x3, x1, #1
    // 0x4f5064: r0 = BoxInt64Instr(r3)
    //     0x4f5064: sbfiz           x0, x3, #1, #0x1f
    //     0x4f5068: cmp             x3, x0, asr #1
    //     0x4f506c: b.eq            #0x4f5078
    //     0x4f5070: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f5074: stur            x3, [x0, #7]
    // 0x4f5078: ArrayStore: r2[0] = r0  ; List_4
    //     0x4f5078: stur            w0, [x2, #0x17]
    //     0x4f507c: tbz             w0, #0, #0x4f5098
    //     0x4f5080: ldurb           w16, [x2, #-1]
    //     0x4f5084: ldurb           w17, [x0, #-1]
    //     0x4f5088: and             x16, x17, x16, lsr #2
    //     0x4f508c: tst             x16, HEAP, lsr #32
    //     0x4f5090: b.eq            #0x4f5098
    //     0x4f5094: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4f5098: mov             x3, x2
    // 0x4f509c: b               #0x4f5004
    // 0x4f50a0: mov             x2, x3
    // 0x4f50a4: LoadField: r0 = r2->field_f
    //     0x4f50a4: ldur            w0, [x2, #0xf]
    // 0x4f50a8: DecompressPointer r0
    //     0x4f50a8: add             x0, x0, HEAP, lsl #32
    // 0x4f50ac: LoadField: r3 = r0->field_5f
    //     0x4f50ac: ldur            w3, [x0, #0x5f]
    // 0x4f50b0: DecompressPointer r3
    //     0x4f50b0: add             x3, x3, HEAP, lsl #32
    // 0x4f50b4: stur            x3, [fp, #-0x10]
    // 0x4f50b8: r1 = <RenderBox>
    //     0x4f50b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x4f50bc: ldr             x1, [x1, #0xb98]
    // 0x4f50c0: r0 = _CompactValuesIterable()
    //     0x4f50c0: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4f50c4: mov             x2, x0
    // 0x4f50c8: ldur            x0, [fp, #-0x10]
    // 0x4f50cc: stur            x2, [fp, #-0x18]
    // 0x4f50d0: StoreField: r2->field_b = r0
    //     0x4f50d0: stur            w0, [x2, #0xb]
    // 0x4f50d4: r1 = Function '<anonymous closure>':.
    //     0x4f50d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a80] AnonymousClosure: (0x4f5670), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x4f4e90)
    //     0x4f50d8: ldr             x1, [x1, #0xa80]
    // 0x4f50dc: r3 = Null
    //     0x4f50dc: mov             x3, NULL
    // 0x4f50e0: r2 = 64
    //     0x4f50e0: movz            x2, #0x40
    // 0x4f50e4: r0 = AllocateClosure1()
    //     0x4f50e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4f50e8: ldur            x1, [fp, #-0x18]
    // 0x4f50ec: mov             x2, x0
    // 0x4f50f0: r0 = where()
    //     0x4f50f0: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x4f50f4: LoadField: r1 = r0->field_7
    //     0x4f50f4: ldur            w1, [x0, #7]
    // 0x4f50f8: DecompressPointer r1
    //     0x4f50f8: add             x1, x1, HEAP, lsl #32
    // 0x4f50fc: stp             x0, x1, [SP]
    // 0x4f5100: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4f5100: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4f5104: r0 = _GrowableList.of()
    //     0x4f5104: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4f5108: mov             x1, x0
    // 0x4f510c: ldur            x0, [fp, #-8]
    // 0x4f5110: stur            x1, [fp, #-0x10]
    // 0x4f5114: LoadField: r2 = r0->field_f
    //     0x4f5114: ldur            w2, [x0, #0xf]
    // 0x4f5118: DecompressPointer r2
    //     0x4f5118: add             x2, x2, HEAP, lsl #32
    // 0x4f511c: LoadField: r0 = r2->field_5b
    //     0x4f511c: ldur            w0, [x2, #0x5b]
    // 0x4f5120: DecompressPointer r0
    //     0x4f5120: add             x0, x0, HEAP, lsl #32
    // 0x4f5124: r2 = LoadClassIdInstr(r0)
    //     0x4f5124: ldur            x2, [x0, #-1]
    //     0x4f5128: ubfx            x2, x2, #0xc, #0x14
    // 0x4f512c: str             x0, [SP]
    // 0x4f5130: mov             x0, x2
    // 0x4f5134: r0 = GDT[cid_x0 + -0xbc1]()
    //     0x4f5134: sub             lr, x0, #0xbc1
    //     0x4f5138: ldr             lr, [x21, lr, lsl #3]
    //     0x4f513c: blr             lr
    // 0x4f5140: mov             x3, x0
    // 0x4f5144: ldur            x2, [fp, #-0x10]
    // 0x4f5148: stur            x3, [fp, #-0x18]
    // 0x4f514c: LoadField: r4 = r2->field_b
    //     0x4f514c: ldur            w4, [x2, #0xb]
    // 0x4f5150: stur            x4, [fp, #-8]
    // 0x4f5154: r0 = LoadInt32Instr(r4)
    //     0x4f5154: sbfx            x0, x4, #1, #0x1f
    // 0x4f5158: r5 = 0
    //     0x4f5158: movz            x5, #0
    // 0x4f515c: stur            x5, [fp, #-0x20]
    // 0x4f5160: CheckStackOverflow
    //     0x4f5160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5164: cmp             SP, x16
    //     0x4f5168: b.ls            #0x4f5228
    // 0x4f516c: cmp             x5, x0
    // 0x4f5170: b.ge            #0x4f51dc
    // 0x4f5174: mov             x1, x5
    // 0x4f5178: cmp             x1, x0
    // 0x4f517c: b.hs            #0x4f5230
    // 0x4f5180: LoadField: r0 = r2->field_f
    //     0x4f5180: ldur            w0, [x2, #0xf]
    // 0x4f5184: DecompressPointer r0
    //     0x4f5184: add             x0, x0, HEAP, lsl #32
    // 0x4f5188: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x4f5188: add             x16, x0, x5, lsl #2
    //     0x4f518c: ldur            w1, [x16, #0xf]
    // 0x4f5190: DecompressPointer r1
    //     0x4f5190: add             x1, x1, HEAP, lsl #32
    // 0x4f5194: stp             x1, x3, [SP]
    // 0x4f5198: mov             x0, x3
    // 0x4f519c: ClosureCall
    //     0x4f519c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f51a0: ldur            x2, [x0, #7]
    //     0x4f51a4: blr             x2
    // 0x4f51a8: ldur            x1, [fp, #-0x10]
    // 0x4f51ac: LoadField: r0 = r1->field_b
    //     0x4f51ac: ldur            w0, [x1, #0xb]
    // 0x4f51b0: ldur            x2, [fp, #-8]
    // 0x4f51b4: cmp             w0, w2
    // 0x4f51b8: b.ne            #0x4f51ec
    // 0x4f51bc: ldur            x3, [fp, #-0x20]
    // 0x4f51c0: add             x5, x3, #1
    // 0x4f51c4: r3 = LoadInt32Instr(r0)
    //     0x4f51c4: sbfx            x3, x0, #1, #0x1f
    // 0x4f51c8: mov             x0, x3
    // 0x4f51cc: ldur            x3, [fp, #-0x18]
    // 0x4f51d0: mov             x4, x2
    // 0x4f51d4: mov             x2, x1
    // 0x4f51d8: b               #0x4f515c
    // 0x4f51dc: r0 = Null
    //     0x4f51dc: mov             x0, NULL
    // 0x4f51e0: LeaveFrame
    //     0x4f51e0: mov             SP, fp
    //     0x4f51e4: ldp             fp, lr, [SP], #0x10
    // 0x4f51e8: ret
    //     0x4f51e8: ret             
    // 0x4f51ec: r0 = ConcurrentModificationError()
    //     0x4f51ec: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f51f0: mov             x1, x0
    // 0x4f51f4: ldur            x0, [fp, #-0x10]
    // 0x4f51f8: StoreField: r1->field_b = r0
    //     0x4f51f8: stur            w0, [x1, #0xb]
    // 0x4f51fc: mov             x0, x1
    // 0x4f5200: r0 = Throw()
    //     0x4f5200: bl              #0x89e630  ; ThrowStub
    // 0x4f5204: brk             #0
    // 0x4f5208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5208: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f520c: b               #0x4f4f6c
    // 0x4f5210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5210: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5214: b               #0x4f4f78
    // 0x4f5218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5218: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f521c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f521c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5220: b               #0x4f5010
    // 0x4f5224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5224: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f5228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5228: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f522c: b               #0x4f516c
    // 0x4f5230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f5230: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _destroyOrCacheChild(/* No info */) {
    // ** addr: 0x4f5234, size: 0x12c
    // 0x4f5234: EnterFrame
    //     0x4f5234: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5238: mov             fp, SP
    // 0x4f523c: AllocStack(0x18)
    //     0x4f523c: sub             SP, SP, #0x18
    // 0x4f5240: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4f5240: mov             x4, x1
    //     0x4f5244: mov             x3, x2
    //     0x4f5248: stur            x1, [fp, #-0x10]
    //     0x4f524c: stur            x2, [fp, #-0x18]
    // 0x4f5250: CheckStackOverflow
    //     0x4f5250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5254: cmp             SP, x16
    //     0x4f5258: b.ls            #0x4f5350
    // 0x4f525c: LoadField: r5 = r3->field_7
    //     0x4f525c: ldur            w5, [x3, #7]
    // 0x4f5260: DecompressPointer r5
    //     0x4f5260: add             x5, x5, HEAP, lsl #32
    // 0x4f5264: stur            x5, [fp, #-8]
    // 0x4f5268: cmp             w5, NULL
    // 0x4f526c: b.eq            #0x4f5358
    // 0x4f5270: mov             x0, x5
    // 0x4f5274: r2 = Null
    //     0x4f5274: mov             x2, NULL
    // 0x4f5278: r1 = Null
    //     0x4f5278: mov             x1, NULL
    // 0x4f527c: r4 = LoadClassIdInstr(r0)
    //     0x4f527c: ldur            x4, [x0, #-1]
    //     0x4f5280: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5284: sub             x4, x4, #0x81e
    // 0x4f5288: cmp             x4, #1
    // 0x4f528c: b.ls            #0x4f52a4
    // 0x4f5290: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f5290: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f5294: ldr             x8, [x8, #0x808]
    // 0x4f5298: r3 = Null
    //     0x4f5298: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a98] Null
    //     0x4f529c: ldr             x3, [x3, #0xa98]
    // 0x4f52a0: r0 = DefaultTypeTest()
    //     0x4f52a0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f52a4: ldur            x0, [fp, #-8]
    // 0x4f52a8: LoadField: r1 = r0->field_13
    //     0x4f52a8: ldur            w1, [x0, #0x13]
    // 0x4f52ac: DecompressPointer r1
    //     0x4f52ac: add             x1, x1, HEAP, lsl #32
    // 0x4f52b0: tbnz            w1, #4, #0x4f532c
    // 0x4f52b4: ldur            x4, [fp, #-0x10]
    // 0x4f52b8: ldur            x3, [fp, #-0x18]
    // 0x4f52bc: mov             x1, x4
    // 0x4f52c0: mov             x2, x3
    // 0x4f52c4: r0 = remove()
    //     0x4f52c4: bl              #0x51b92c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x4f52c8: ldur            x0, [fp, #-0x10]
    // 0x4f52cc: LoadField: r1 = r0->field_5f
    //     0x4f52cc: ldur            w1, [x0, #0x5f]
    // 0x4f52d0: DecompressPointer r1
    //     0x4f52d0: add             x1, x1, HEAP, lsl #32
    // 0x4f52d4: ldur            x4, [fp, #-8]
    // 0x4f52d8: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x4f52d8: ldur            w2, [x4, #0x17]
    // 0x4f52dc: DecompressPointer r2
    //     0x4f52dc: add             x2, x2, HEAP, lsl #32
    // 0x4f52e0: cmp             w2, NULL
    // 0x4f52e4: b.eq            #0x4f535c
    // 0x4f52e8: ldur            x3, [fp, #-0x18]
    // 0x4f52ec: r0 = []=()
    //     0x4f52ec: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4f52f0: ldur            x0, [fp, #-8]
    // 0x4f52f4: ldur            x2, [fp, #-0x18]
    // 0x4f52f8: StoreField: r2->field_7 = r0
    //     0x4f52f8: stur            w0, [x2, #7]
    //     0x4f52fc: ldurb           w16, [x2, #-1]
    //     0x4f5300: ldurb           w17, [x0, #-1]
    //     0x4f5304: and             x16, x17, x16, lsr #2
    //     0x4f5308: tst             x16, HEAP, lsr #32
    //     0x4f530c: b.eq            #0x4f5314
    //     0x4f5310: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4f5314: ldur            x1, [fp, #-0x10]
    // 0x4f5318: r0 = adoptChild()
    //     0x4f5318: bl              #0x5012a4  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4f531c: ldur            x0, [fp, #-8]
    // 0x4f5320: r1 = true
    //     0x4f5320: add             x1, NULL, #0x20  ; true
    // 0x4f5324: StoreField: r0->field_1b = r1
    //     0x4f5324: stur            w1, [x0, #0x1b]
    // 0x4f5328: b               #0x4f5340
    // 0x4f532c: ldur            x0, [fp, #-0x10]
    // 0x4f5330: ldur            x2, [fp, #-0x18]
    // 0x4f5334: LoadField: r1 = r0->field_5b
    //     0x4f5334: ldur            w1, [x0, #0x5b]
    // 0x4f5338: DecompressPointer r1
    //     0x4f5338: add             x1, x1, HEAP, lsl #32
    // 0x4f533c: r0 = removeChild()
    //     0x4f533c: bl              #0x4f5360  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x4f5340: r0 = Null
    //     0x4f5340: mov             x0, NULL
    // 0x4f5344: LeaveFrame
    //     0x4f5344: mov             SP, fp
    //     0x4f5348: ldp             fp, lr, [SP], #0x10
    // 0x4f534c: ret
    //     0x4f534c: ret             
    // 0x4f5350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5350: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5354: b               #0x4f525c
    // 0x4f5358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5358: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f535c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f535c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x4f5670, size: 0x78
    // 0x4f5670: EnterFrame
    //     0x4f5670: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5674: mov             fp, SP
    // 0x4f5678: AllocStack(0x8)
    //     0x4f5678: sub             SP, SP, #8
    // 0x4f567c: ldr             x0, [fp, #0x10]
    // 0x4f5680: LoadField: r3 = r0->field_7
    //     0x4f5680: ldur            w3, [x0, #7]
    // 0x4f5684: DecompressPointer r3
    //     0x4f5684: add             x3, x3, HEAP, lsl #32
    // 0x4f5688: stur            x3, [fp, #-8]
    // 0x4f568c: cmp             w3, NULL
    // 0x4f5690: b.eq            #0x4f56e4
    // 0x4f5694: mov             x0, x3
    // 0x4f5698: r2 = Null
    //     0x4f5698: mov             x2, NULL
    // 0x4f569c: r1 = Null
    //     0x4f569c: mov             x1, NULL
    // 0x4f56a0: r4 = LoadClassIdInstr(r0)
    //     0x4f56a0: ldur            x4, [x0, #-1]
    //     0x4f56a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f56a8: sub             x4, x4, #0x81e
    // 0x4f56ac: cmp             x4, #1
    // 0x4f56b0: b.ls            #0x4f56c8
    // 0x4f56b4: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f56b4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f56b8: ldr             x8, [x8, #0x808]
    // 0x4f56bc: r3 = Null
    //     0x4f56bc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a88] Null
    //     0x4f56c0: ldr             x3, [x3, #0xa88]
    // 0x4f56c4: r0 = DefaultTypeTest()
    //     0x4f56c4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f56c8: ldur            x1, [fp, #-8]
    // 0x4f56cc: LoadField: r2 = r1->field_13
    //     0x4f56cc: ldur            w2, [x1, #0x13]
    // 0x4f56d0: DecompressPointer r2
    //     0x4f56d0: add             x2, x2, HEAP, lsl #32
    // 0x4f56d4: eor             x0, x2, #0x10
    // 0x4f56d8: LeaveFrame
    //     0x4f56d8: mov             SP, fp
    //     0x4f56dc: ldp             fp, lr, [SP], #0x10
    // 0x4f56e0: ret
    //     0x4f56e0: ret             
    // 0x4f56e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f56e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateTrailingGarbage(/* No info */) {
    // ** addr: 0x4f56e8, size: 0xec
    // 0x4f56e8: EnterFrame
    //     0x4f56e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f56ec: mov             fp, SP
    // 0x4f56f0: AllocStack(0x18)
    //     0x4f56f0: sub             SP, SP, #0x18
    // 0x4f56f4: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4f56f4: mov             x3, x2
    //     0x4f56f8: stur            x2, [fp, #-0x18]
    // 0x4f56fc: LoadField: r0 = r1->field_57
    //     0x4f56fc: ldur            w0, [x1, #0x57]
    // 0x4f5700: DecompressPointer r0
    //     0x4f5700: add             x0, x0, HEAP, lsl #32
    // 0x4f5704: r4 = 0
    //     0x4f5704: movz            x4, #0
    // 0x4f5708: stur            x4, [fp, #-0x10]
    // 0x4f570c: CheckStackOverflow
    //     0x4f570c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5710: cmp             SP, x16
    //     0x4f5714: b.ls            #0x4f57c4
    // 0x4f5718: cmp             w0, NULL
    // 0x4f571c: b.eq            #0x4f57b4
    // 0x4f5720: LoadField: r5 = r0->field_7
    //     0x4f5720: ldur            w5, [x0, #7]
    // 0x4f5724: DecompressPointer r5
    //     0x4f5724: add             x5, x5, HEAP, lsl #32
    // 0x4f5728: stur            x5, [fp, #-8]
    // 0x4f572c: cmp             w5, NULL
    // 0x4f5730: b.eq            #0x4f57cc
    // 0x4f5734: mov             x0, x5
    // 0x4f5738: r2 = Null
    //     0x4f5738: mov             x2, NULL
    // 0x4f573c: r1 = Null
    //     0x4f573c: mov             x1, NULL
    // 0x4f5740: r4 = LoadClassIdInstr(r0)
    //     0x4f5740: ldur            x4, [x0, #-1]
    //     0x4f5744: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5748: sub             x4, x4, #0x81e
    // 0x4f574c: cmp             x4, #1
    // 0x4f5750: b.ls            #0x4f5768
    // 0x4f5754: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f5754: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f5758: ldr             x8, [x8, #0x808]
    // 0x4f575c: r3 = Null
    //     0x4f575c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b730] Null
    //     0x4f5760: ldr             x3, [x3, #0x730]
    // 0x4f5764: r0 = DefaultTypeTest()
    //     0x4f5764: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f5768: ldur            x1, [fp, #-8]
    // 0x4f576c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f576c: ldur            w2, [x1, #0x17]
    // 0x4f5770: DecompressPointer r2
    //     0x4f5770: add             x2, x2, HEAP, lsl #32
    // 0x4f5774: cmp             w2, NULL
    // 0x4f5778: b.eq            #0x4f57d0
    // 0x4f577c: r3 = LoadInt32Instr(r2)
    //     0x4f577c: sbfx            x3, x2, #1, #0x1f
    //     0x4f5780: tbz             w2, #0, #0x4f5788
    //     0x4f5784: ldur            x3, [x2, #7]
    // 0x4f5788: ldur            x2, [fp, #-0x18]
    // 0x4f578c: cmp             x3, x2
    // 0x4f5790: b.le            #0x4f57ac
    // 0x4f5794: ldur            x0, [fp, #-0x10]
    // 0x4f5798: add             x4, x0, #1
    // 0x4f579c: LoadField: r0 = r1->field_b
    //     0x4f579c: ldur            w0, [x1, #0xb]
    // 0x4f57a0: DecompressPointer r0
    //     0x4f57a0: add             x0, x0, HEAP, lsl #32
    // 0x4f57a4: mov             x3, x2
    // 0x4f57a8: b               #0x4f5708
    // 0x4f57ac: ldur            x0, [fp, #-0x10]
    // 0x4f57b0: b               #0x4f57b8
    // 0x4f57b4: mov             x0, x4
    // 0x4f57b8: LeaveFrame
    //     0x4f57b8: mov             SP, fp
    //     0x4f57bc: ldp             fp, lr, [SP], #0x10
    // 0x4f57c0: ret
    //     0x4f57c0: ret             
    // 0x4f57c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f57c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f57c8: b               #0x4f5718
    // 0x4f57cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f57cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f57d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f57d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateLeadingGarbage(/* No info */) {
    // ** addr: 0x4f57d4, size: 0xec
    // 0x4f57d4: EnterFrame
    //     0x4f57d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f57d8: mov             fp, SP
    // 0x4f57dc: AllocStack(0x18)
    //     0x4f57dc: sub             SP, SP, #0x18
    // 0x4f57e0: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4f57e0: mov             x3, x2
    //     0x4f57e4: stur            x2, [fp, #-0x18]
    // 0x4f57e8: LoadField: r0 = r1->field_53
    //     0x4f57e8: ldur            w0, [x1, #0x53]
    // 0x4f57ec: DecompressPointer r0
    //     0x4f57ec: add             x0, x0, HEAP, lsl #32
    // 0x4f57f0: r4 = 0
    //     0x4f57f0: movz            x4, #0
    // 0x4f57f4: stur            x4, [fp, #-0x10]
    // 0x4f57f8: CheckStackOverflow
    //     0x4f57f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f57fc: cmp             SP, x16
    //     0x4f5800: b.ls            #0x4f58b0
    // 0x4f5804: cmp             w0, NULL
    // 0x4f5808: b.eq            #0x4f58a0
    // 0x4f580c: LoadField: r5 = r0->field_7
    //     0x4f580c: ldur            w5, [x0, #7]
    // 0x4f5810: DecompressPointer r5
    //     0x4f5810: add             x5, x5, HEAP, lsl #32
    // 0x4f5814: stur            x5, [fp, #-8]
    // 0x4f5818: cmp             w5, NULL
    // 0x4f581c: b.eq            #0x4f58b8
    // 0x4f5820: mov             x0, x5
    // 0x4f5824: r2 = Null
    //     0x4f5824: mov             x2, NULL
    // 0x4f5828: r1 = Null
    //     0x4f5828: mov             x1, NULL
    // 0x4f582c: r4 = LoadClassIdInstr(r0)
    //     0x4f582c: ldur            x4, [x0, #-1]
    //     0x4f5830: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5834: sub             x4, x4, #0x81e
    // 0x4f5838: cmp             x4, #1
    // 0x4f583c: b.ls            #0x4f5854
    // 0x4f5840: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f5840: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x4f5844: ldr             x8, [x8, #0x808]
    // 0x4f5848: r3 = Null
    //     0x4f5848: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b740] Null
    //     0x4f584c: ldr             x3, [x3, #0x740]
    // 0x4f5850: r0 = DefaultTypeTest()
    //     0x4f5850: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4f5854: ldur            x1, [fp, #-8]
    // 0x4f5858: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f5858: ldur            w2, [x1, #0x17]
    // 0x4f585c: DecompressPointer r2
    //     0x4f585c: add             x2, x2, HEAP, lsl #32
    // 0x4f5860: cmp             w2, NULL
    // 0x4f5864: b.eq            #0x4f58bc
    // 0x4f5868: r3 = LoadInt32Instr(r2)
    //     0x4f5868: sbfx            x3, x2, #1, #0x1f
    //     0x4f586c: tbz             w2, #0, #0x4f5874
    //     0x4f5870: ldur            x3, [x2, #7]
    // 0x4f5874: ldur            x2, [fp, #-0x18]
    // 0x4f5878: cmp             x3, x2
    // 0x4f587c: b.ge            #0x4f5898
    // 0x4f5880: ldur            x0, [fp, #-0x10]
    // 0x4f5884: add             x4, x0, #1
    // 0x4f5888: LoadField: r0 = r1->field_f
    //     0x4f5888: ldur            w0, [x1, #0xf]
    // 0x4f588c: DecompressPointer r0
    //     0x4f588c: add             x0, x0, HEAP, lsl #32
    // 0x4f5890: mov             x3, x2
    // 0x4f5894: b               #0x4f57f4
    // 0x4f5898: ldur            x0, [fp, #-0x10]
    // 0x4f589c: b               #0x4f58a4
    // 0x4f58a0: mov             x0, x4
    // 0x4f58a4: LeaveFrame
    //     0x4f58a4: mov             SP, fp
    //     0x4f58a8: ldp             fp, lr, [SP], #0x10
    // 0x4f58ac: ret
    //     0x4f58ac: ret             
    // 0x4f58b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f58b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f58b4: b               #0x4f5804
    // 0x4f58b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f58b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f58bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f58bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4fd924, size: 0x7c
    // 0x4fd924: EnterFrame
    //     0x4fd924: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd928: mov             fp, SP
    // 0x4fd92c: AllocStack(0x18)
    //     0x4fd92c: sub             SP, SP, #0x18
    // 0x4fd930: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4fd930: mov             x3, x1
    //     0x4fd934: mov             x0, x2
    //     0x4fd938: stur            x1, [fp, #-8]
    //     0x4fd93c: stur            x2, [fp, #-0x10]
    // 0x4fd940: CheckStackOverflow
    //     0x4fd940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fd944: cmp             SP, x16
    //     0x4fd948: b.ls            #0x4fd998
    // 0x4fd94c: mov             x1, x3
    // 0x4fd950: mov             x2, x0
    // 0x4fd954: r0 = visitChildren()
    //     0x4fd954: bl              #0x4d2160  ; [dart:mixin_deduplication] _MixinApplication18&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x4fd958: ldur            x0, [fp, #-8]
    // 0x4fd95c: LoadField: r2 = r0->field_5f
    //     0x4fd95c: ldur            w2, [x0, #0x5f]
    // 0x4fd960: DecompressPointer r2
    //     0x4fd960: add             x2, x2, HEAP, lsl #32
    // 0x4fd964: stur            x2, [fp, #-0x18]
    // 0x4fd968: r1 = <RenderBox>
    //     0x4fd968: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x4fd96c: ldr             x1, [x1, #0xb98]
    // 0x4fd970: r0 = _CompactValuesIterable()
    //     0x4fd970: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4fd974: mov             x1, x0
    // 0x4fd978: ldur            x0, [fp, #-0x18]
    // 0x4fd97c: StoreField: r1->field_b = r0
    //     0x4fd97c: stur            w0, [x1, #0xb]
    // 0x4fd980: ldur            x2, [fp, #-0x10]
    // 0x4fd984: r0 = forEach()
    //     0x4fd984: bl              #0x47e3c0  ; [dart:core] Iterable::forEach
    // 0x4fd988: r0 = Null
    //     0x4fd988: mov             x0, NULL
    // 0x4fd98c: LeaveFrame
    //     0x4fd98c: mov             SP, fp
    //     0x4fd990: ldp             fp, lr, [SP], #0x10
    // 0x4fd994: ret
    //     0x4fd994: ret             
    // 0x4fd998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd998: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd99c: b               #0x4fd94c
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x50119c, size: 0x108
    // 0x50119c: EnterFrame
    //     0x50119c: stp             fp, lr, [SP, #-0x10]!
    //     0x5011a0: mov             fp, SP
    // 0x5011a4: AllocStack(0x18)
    //     0x5011a4: sub             SP, SP, #0x18
    // 0x5011a8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5011a8: mov             x3, x1
    //     0x5011ac: mov             x0, x2
    //     0x5011b0: stur            x1, [fp, #-8]
    //     0x5011b4: stur            x2, [fp, #-0x10]
    // 0x5011b8: CheckStackOverflow
    //     0x5011b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5011bc: cmp             SP, x16
    //     0x5011c0: b.ls            #0x501298
    // 0x5011c4: mov             x1, x3
    // 0x5011c8: mov             x2, x0
    // 0x5011cc: r0 = adoptChild()
    //     0x5011cc: bl              #0x5012a4  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5011d0: ldur            x3, [fp, #-0x10]
    // 0x5011d4: LoadField: r4 = r3->field_7
    //     0x5011d4: ldur            w4, [x3, #7]
    // 0x5011d8: DecompressPointer r4
    //     0x5011d8: add             x4, x4, HEAP, lsl #32
    // 0x5011dc: stur            x4, [fp, #-0x18]
    // 0x5011e0: cmp             w4, NULL
    // 0x5011e4: b.eq            #0x5012a0
    // 0x5011e8: mov             x0, x4
    // 0x5011ec: r2 = Null
    //     0x5011ec: mov             x2, NULL
    // 0x5011f0: r1 = Null
    //     0x5011f0: mov             x1, NULL
    // 0x5011f4: r4 = LoadClassIdInstr(r0)
    //     0x5011f4: ldur            x4, [x0, #-1]
    //     0x5011f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5011fc: sub             x4, x4, #0x81e
    // 0x501200: cmp             x4, #1
    // 0x501204: b.ls            #0x50121c
    // 0x501208: r8 = SliverMultiBoxAdaptorParentData
    //     0x501208: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x50120c: ldr             x8, [x8, #0x808]
    // 0x501210: r3 = Null
    //     0x501210: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d60] Null
    //     0x501214: ldr             x3, [x3, #0xd60]
    // 0x501218: r0 = DefaultTypeTest()
    //     0x501218: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x50121c: ldur            x0, [fp, #-0x18]
    // 0x501220: LoadField: r1 = r0->field_1b
    //     0x501220: ldur            w1, [x0, #0x1b]
    // 0x501224: DecompressPointer r1
    //     0x501224: add             x1, x1, HEAP, lsl #32
    // 0x501228: tbz             w1, #4, #0x501288
    // 0x50122c: ldur            x0, [fp, #-8]
    // 0x501230: LoadField: r3 = r0->field_5b
    //     0x501230: ldur            w3, [x0, #0x5b]
    // 0x501234: DecompressPointer r3
    //     0x501234: add             x3, x3, HEAP, lsl #32
    // 0x501238: ldur            x0, [fp, #-0x10]
    // 0x50123c: stur            x3, [fp, #-0x18]
    // 0x501240: r2 = Null
    //     0x501240: mov             x2, NULL
    // 0x501244: r1 = Null
    //     0x501244: mov             x1, NULL
    // 0x501248: r4 = LoadClassIdInstr(r0)
    //     0x501248: ldur            x4, [x0, #-1]
    //     0x50124c: ubfx            x4, x4, #0xc, #0x14
    // 0x501250: sub             x4, x4, #0x980
    // 0x501254: cmp             x4, #0x8c
    // 0x501258: b.ls            #0x50126c
    // 0x50125c: r8 = RenderBox
    //     0x50125c: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x501260: r3 = Null
    //     0x501260: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d70] Null
    //     0x501264: ldr             x3, [x3, #0xd70]
    // 0x501268: r0 = RenderBox()
    //     0x501268: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x50126c: ldur            x1, [fp, #-0x18]
    // 0x501270: r0 = LoadClassIdInstr(r1)
    //     0x501270: ldur            x0, [x1, #-1]
    //     0x501274: ubfx            x0, x0, #0xc, #0x14
    // 0x501278: ldur            x2, [fp, #-0x10]
    // 0x50127c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50127c: sub             lr, x0, #1, lsl #12
    //     0x501280: ldr             lr, [x21, lr, lsl #3]
    //     0x501284: blr             lr
    // 0x501288: r0 = Null
    //     0x501288: mov             x0, NULL
    // 0x50128c: LeaveFrame
    //     0x50128c: mov             SP, fp
    //     0x501290: ldp             fp, lr, [SP], #0x10
    // 0x501294: ret
    //     0x501294: ret             
    // 0x501298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501298: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50129c: b               #0x5011c4
    // 0x5012a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5012a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x502fb0, size: 0xa8
    // 0x502fb0: EnterFrame
    //     0x502fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x502fb4: mov             fp, SP
    // 0x502fb8: AllocStack(0x18)
    //     0x502fb8: sub             SP, SP, #0x18
    // 0x502fbc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x502fbc: mov             x5, x1
    //     0x502fc0: mov             x4, x2
    //     0x502fc4: stur            x1, [fp, #-8]
    //     0x502fc8: stur            x2, [fp, #-0x10]
    //     0x502fcc: stur            x3, [fp, #-0x18]
    // 0x502fd0: CheckStackOverflow
    //     0x502fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x502fd4: cmp             SP, x16
    //     0x502fd8: b.ls            #0x503050
    // 0x502fdc: mov             x0, x4
    // 0x502fe0: r2 = Null
    //     0x502fe0: mov             x2, NULL
    // 0x502fe4: r1 = Null
    //     0x502fe4: mov             x1, NULL
    // 0x502fe8: r4 = 60
    //     0x502fe8: movz            x4, #0x3c
    // 0x502fec: branchIfSmi(r0, 0x502ff8)
    //     0x502fec: tbz             w0, #0, #0x502ff8
    // 0x502ff0: r4 = LoadClassIdInstr(r0)
    //     0x502ff0: ldur            x4, [x0, #-1]
    //     0x502ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x502ff8: sub             x4, x4, #0x980
    // 0x502ffc: cmp             x4, #0x8c
    // 0x503000: b.ls            #0x503014
    // 0x503004: r8 = RenderBox
    //     0x503004: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x503008: r3 = Null
    //     0x503008: add             x3, PP, #0x22, lsl #12  ; [pp+0x225f0] Null
    //     0x50300c: ldr             x3, [x3, #0x5f0]
    // 0x503010: r0 = RenderBox()
    //     0x503010: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x503014: ldur            x1, [fp, #-8]
    // 0x503018: ldur            x2, [fp, #-0x10]
    // 0x50301c: r0 = paintsChild()
    //     0x50301c: bl              #0x4be5fc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintsChild
    // 0x503020: tbz             w0, #4, #0x503030
    // 0x503024: ldur            x1, [fp, #-0x18]
    // 0x503028: r0 = setZero()
    //     0x503028: bl              #0x4c1fc0  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x50302c: b               #0x503040
    // 0x503030: ldur            x1, [fp, #-8]
    // 0x503034: ldur            x2, [fp, #-0x10]
    // 0x503038: ldur            x3, [fp, #-0x18]
    // 0x50303c: r0 = applyPaintTransformForBoxChild()
    //     0x50303c: bl              #0x503058  ; [dart:mixin_deduplication] _MixinApplication19&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x503040: r0 = Null
    //     0x503040: mov             x0, NULL
    // 0x503044: LeaveFrame
    //     0x503044: mov             SP, fp
    //     0x503048: ldp             fp, lr, [SP], #0x10
    // 0x50304c: ret
    //     0x50304c: ret             
    // 0x503050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503050: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503054: b               #0x502fdc
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x50d380, size: 0x88
    // 0x50d380: EnterFrame
    //     0x50d380: stp             fp, lr, [SP, #-0x10]!
    //     0x50d384: mov             fp, SP
    // 0x50d388: CheckStackOverflow
    //     0x50d388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50d38c: cmp             SP, x16
    //     0x50d390: b.ls            #0x50d400
    // 0x50d394: LoadField: r0 = r1->field_47
    //     0x50d394: ldur            w0, [x1, #0x47]
    // 0x50d398: DecompressPointer r0
    //     0x50d398: add             x0, x0, HEAP, lsl #32
    // 0x50d39c: cmp             w0, NULL
    // 0x50d3a0: b.eq            #0x50d3f0
    // 0x50d3a4: LoadField: r2 = r0->field_3f
    //     0x50d3a4: ldur            w2, [x0, #0x3f]
    // 0x50d3a8: DecompressPointer r2
    //     0x50d3a8: add             x2, x2, HEAP, lsl #32
    // 0x50d3ac: tbz             w2, #4, #0x50d3f0
    // 0x50d3b0: LoadField: r0 = r1->field_53
    //     0x50d3b0: ldur            w0, [x1, #0x53]
    // 0x50d3b4: DecompressPointer r0
    //     0x50d3b4: add             x0, x0, HEAP, lsl #32
    // 0x50d3b8: cmp             w0, NULL
    // 0x50d3bc: b.eq            #0x50d3f0
    // 0x50d3c0: LoadField: r2 = r0->field_4b
    //     0x50d3c0: ldur            w2, [x0, #0x4b]
    // 0x50d3c4: DecompressPointer r2
    //     0x50d3c4: add             x2, x2, HEAP, lsl #32
    // 0x50d3c8: cmp             w2, NULL
    // 0x50d3cc: b.eq            #0x50d3f0
    // 0x50d3d0: mov             x1, x0
    // 0x50d3d4: r0 = size()
    //     0x50d3d4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50d3d8: mov             x2, x0
    // 0x50d3dc: r1 = Instance_Offset
    //     0x50d3dc: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x50d3e0: r0 = &()
    //     0x50d3e0: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x50d3e4: LeaveFrame
    //     0x50d3e4: mov             SP, fp
    //     0x50d3e8: ldp             fp, lr, [SP], #0x10
    // 0x50d3ec: ret
    //     0x50d3ec: ret             
    // 0x50d3f0: r0 = paintBounds()
    //     0x50d3f0: bl              #0x50d038  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x50d3f4: LeaveFrame
    //     0x50d3f4: mov             SP, fp
    //     0x50d3f8: ldp             fp, lr, [SP], #0x10
    // 0x50d3fc: ret
    //     0x50d3fc: ret             
    // 0x50d400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d400: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d404: b               #0x50d394
  }
  _ move(/* No info */) {
    // ** addr: 0x51af0c, size: 0x21c
    // 0x51af0c: EnterFrame
    //     0x51af0c: stp             fp, lr, [SP, #-0x10]!
    //     0x51af10: mov             fp, SP
    // 0x51af14: AllocStack(0x30)
    //     0x51af14: sub             SP, SP, #0x30
    // 0x51af18: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x51af18: mov             x5, x1
    //     0x51af1c: mov             x4, x2
    //     0x51af20: stur            x1, [fp, #-8]
    //     0x51af24: stur            x2, [fp, #-0x10]
    //     0x51af28: stur            x3, [fp, #-0x18]
    // 0x51af2c: CheckStackOverflow
    //     0x51af2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51af30: cmp             SP, x16
    //     0x51af34: b.ls            #0x51b118
    // 0x51af38: mov             x0, x4
    // 0x51af3c: r2 = Null
    //     0x51af3c: mov             x2, NULL
    // 0x51af40: r1 = Null
    //     0x51af40: mov             x1, NULL
    // 0x51af44: r4 = 60
    //     0x51af44: movz            x4, #0x3c
    // 0x51af48: branchIfSmi(r0, 0x51af54)
    //     0x51af48: tbz             w0, #0, #0x51af54
    // 0x51af4c: r4 = LoadClassIdInstr(r0)
    //     0x51af4c: ldur            x4, [x0, #-1]
    //     0x51af50: ubfx            x4, x4, #0xc, #0x14
    // 0x51af54: sub             x4, x4, #0x980
    // 0x51af58: cmp             x4, #0x8c
    // 0x51af5c: b.ls            #0x51af70
    // 0x51af60: r8 = RenderBox
    //     0x51af60: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x51af64: r3 = Null
    //     0x51af64: add             x3, PP, #0x22, lsl #12  ; [pp+0x226b8] Null
    //     0x51af68: ldr             x3, [x3, #0x6b8]
    // 0x51af6c: r0 = RenderBox()
    //     0x51af6c: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x51af70: ldur            x0, [fp, #-0x18]
    // 0x51af74: r2 = Null
    //     0x51af74: mov             x2, NULL
    // 0x51af78: r1 = Null
    //     0x51af78: mov             x1, NULL
    // 0x51af7c: r4 = 60
    //     0x51af7c: movz            x4, #0x3c
    // 0x51af80: branchIfSmi(r0, 0x51af8c)
    //     0x51af80: tbz             w0, #0, #0x51af8c
    // 0x51af84: r4 = LoadClassIdInstr(r0)
    //     0x51af84: ldur            x4, [x0, #-1]
    //     0x51af88: ubfx            x4, x4, #0xc, #0x14
    // 0x51af8c: sub             x4, x4, #0x980
    // 0x51af90: cmp             x4, #0x8c
    // 0x51af94: b.ls            #0x51afa8
    // 0x51af98: r8 = RenderBox?
    //     0x51af98: ldr             x8, [PP, #0x3a38]  ; [pp+0x3a38] Type: RenderBox?
    // 0x51af9c: r3 = Null
    //     0x51af9c: add             x3, PP, #0x22, lsl #12  ; [pp+0x226c8] Null
    //     0x51afa0: ldr             x3, [x3, #0x6c8]
    // 0x51afa4: r0 = RenderBox?()
    //     0x51afa4: bl              #0x3c80a0  ; IsType_RenderBox?_Stub
    // 0x51afa8: ldur            x3, [fp, #-0x10]
    // 0x51afac: LoadField: r4 = r3->field_7
    //     0x51afac: ldur            w4, [x3, #7]
    // 0x51afb0: DecompressPointer r4
    //     0x51afb0: add             x4, x4, HEAP, lsl #32
    // 0x51afb4: stur            x4, [fp, #-0x20]
    // 0x51afb8: cmp             w4, NULL
    // 0x51afbc: b.eq            #0x51b120
    // 0x51afc0: mov             x0, x4
    // 0x51afc4: r2 = Null
    //     0x51afc4: mov             x2, NULL
    // 0x51afc8: r1 = Null
    //     0x51afc8: mov             x1, NULL
    // 0x51afcc: r4 = LoadClassIdInstr(r0)
    //     0x51afcc: ldur            x4, [x0, #-1]
    //     0x51afd0: ubfx            x4, x4, #0xc, #0x14
    // 0x51afd4: sub             x4, x4, #0x81e
    // 0x51afd8: cmp             x4, #1
    // 0x51afdc: b.ls            #0x51aff4
    // 0x51afe0: r8 = SliverMultiBoxAdaptorParentData
    //     0x51afe0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x51afe4: ldr             x8, [x8, #0x808]
    // 0x51afe8: r3 = Null
    //     0x51afe8: add             x3, PP, #0x22, lsl #12  ; [pp+0x226d8] Null
    //     0x51afec: ldr             x3, [x3, #0x6d8]
    // 0x51aff0: r0 = DefaultTypeTest()
    //     0x51aff0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x51aff4: ldur            x0, [fp, #-0x20]
    // 0x51aff8: LoadField: r1 = r0->field_1b
    //     0x51aff8: ldur            w1, [x0, #0x1b]
    // 0x51affc: DecompressPointer r1
    //     0x51affc: add             x1, x1, HEAP, lsl #32
    // 0x51b000: tbz             w1, #4, #0x51b048
    // 0x51b004: ldur            x0, [fp, #-8]
    // 0x51b008: mov             x1, x0
    // 0x51b00c: ldur            x2, [fp, #-0x10]
    // 0x51b010: ldur            x3, [fp, #-0x18]
    // 0x51b014: r0 = move()
    //     0x51b014: bl              #0x51b128  ; [dart:mixin_deduplication] _MixinApplication18&RenderSliver&ContainerRenderObjectMixin::move
    // 0x51b018: ldur            x3, [fp, #-8]
    // 0x51b01c: LoadField: r1 = r3->field_5b
    //     0x51b01c: ldur            w1, [x3, #0x5b]
    // 0x51b020: DecompressPointer r1
    //     0x51b020: add             x1, x1, HEAP, lsl #32
    // 0x51b024: r0 = LoadClassIdInstr(r1)
    //     0x51b024: ldur            x0, [x1, #-1]
    //     0x51b028: ubfx            x0, x0, #0xc, #0x14
    // 0x51b02c: ldur            x2, [fp, #-0x10]
    // 0x51b030: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51b030: sub             lr, x0, #1, lsl #12
    //     0x51b034: ldr             lr, [x21, lr, lsl #3]
    //     0x51b038: blr             lr
    // 0x51b03c: ldur            x1, [fp, #-8]
    // 0x51b040: r0 = markNeedsLayout()
    //     0x51b040: bl              #0x513dc8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x51b044: b               #0x51b108
    // 0x51b048: ldur            x3, [fp, #-8]
    // 0x51b04c: LoadField: r4 = r3->field_5f
    //     0x51b04c: ldur            w4, [x3, #0x5f]
    // 0x51b050: DecompressPointer r4
    //     0x51b050: add             x4, x4, HEAP, lsl #32
    // 0x51b054: stur            x4, [fp, #-0x18]
    // 0x51b058: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x51b058: ldur            w2, [x0, #0x17]
    // 0x51b05c: DecompressPointer r2
    //     0x51b05c: add             x2, x2, HEAP, lsl #32
    // 0x51b060: mov             x1, x4
    // 0x51b064: r0 = _getValueOrData()
    //     0x51b064: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x51b068: ldur            x1, [fp, #-0x18]
    // 0x51b06c: LoadField: r2 = r1->field_f
    //     0x51b06c: ldur            w2, [x1, #0xf]
    // 0x51b070: DecompressPointer r2
    //     0x51b070: add             x2, x2, HEAP, lsl #32
    // 0x51b074: cmp             w2, w0
    // 0x51b078: b.ne            #0x51b080
    // 0x51b07c: r0 = Null
    //     0x51b07c: mov             x0, NULL
    // 0x51b080: r2 = 60
    //     0x51b080: movz            x2, #0x3c
    // 0x51b084: branchIfSmi(r0, 0x51b090)
    //     0x51b084: tbz             w0, #0, #0x51b090
    // 0x51b088: r2 = LoadClassIdInstr(r0)
    //     0x51b088: ldur            x2, [x0, #-1]
    //     0x51b08c: ubfx            x2, x2, #0xc, #0x14
    // 0x51b090: ldur            x16, [fp, #-0x10]
    // 0x51b094: stp             x16, x0, [SP]
    // 0x51b098: mov             x0, x2
    // 0x51b09c: mov             lr, x0
    // 0x51b0a0: ldr             lr, [x21, lr, lsl #3]
    // 0x51b0a4: blr             lr
    // 0x51b0a8: tbnz            w0, #4, #0x51b0c0
    // 0x51b0ac: ldur            x0, [fp, #-0x20]
    // 0x51b0b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x51b0b0: ldur            w2, [x0, #0x17]
    // 0x51b0b4: DecompressPointer r2
    //     0x51b0b4: add             x2, x2, HEAP, lsl #32
    // 0x51b0b8: ldur            x1, [fp, #-0x18]
    // 0x51b0bc: r0 = remove()
    //     0x51b0bc: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x51b0c0: ldur            x0, [fp, #-8]
    // 0x51b0c4: ldur            x3, [fp, #-0x20]
    // 0x51b0c8: LoadField: r1 = r0->field_5b
    //     0x51b0c8: ldur            w1, [x0, #0x5b]
    // 0x51b0cc: DecompressPointer r1
    //     0x51b0cc: add             x1, x1, HEAP, lsl #32
    // 0x51b0d0: r0 = LoadClassIdInstr(r1)
    //     0x51b0d0: ldur            x0, [x1, #-1]
    //     0x51b0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x51b0d8: ldur            x2, [fp, #-0x10]
    // 0x51b0dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51b0dc: sub             lr, x0, #1, lsl #12
    //     0x51b0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x51b0e4: blr             lr
    // 0x51b0e8: ldur            x0, [fp, #-0x20]
    // 0x51b0ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x51b0ec: ldur            w2, [x0, #0x17]
    // 0x51b0f0: DecompressPointer r2
    //     0x51b0f0: add             x2, x2, HEAP, lsl #32
    // 0x51b0f4: cmp             w2, NULL
    // 0x51b0f8: b.eq            #0x51b124
    // 0x51b0fc: ldur            x1, [fp, #-0x18]
    // 0x51b100: ldur            x3, [fp, #-0x10]
    // 0x51b104: r0 = []=()
    //     0x51b104: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x51b108: r0 = Null
    //     0x51b108: mov             x0, NULL
    // 0x51b10c: LeaveFrame
    //     0x51b10c: mov             SP, fp
    //     0x51b110: ldp             fp, lr, [SP], #0x10
    // 0x51b114: ret
    //     0x51b114: ret             
    // 0x51b118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b118: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b11c: b               #0x51af38
    // 0x51b120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b120: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51b124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b124: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x51b92c, size: 0x118
    // 0x51b92c: EnterFrame
    //     0x51b92c: stp             fp, lr, [SP, #-0x10]!
    //     0x51b930: mov             fp, SP
    // 0x51b934: AllocStack(0x18)
    //     0x51b934: sub             SP, SP, #0x18
    // 0x51b938: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x51b938: mov             x4, x1
    //     0x51b93c: mov             x3, x2
    //     0x51b940: stur            x1, [fp, #-8]
    //     0x51b944: stur            x2, [fp, #-0x10]
    // 0x51b948: CheckStackOverflow
    //     0x51b948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51b94c: cmp             SP, x16
    //     0x51b950: b.ls            #0x51ba38
    // 0x51b954: mov             x0, x3
    // 0x51b958: r2 = Null
    //     0x51b958: mov             x2, NULL
    // 0x51b95c: r1 = Null
    //     0x51b95c: mov             x1, NULL
    // 0x51b960: r4 = 60
    //     0x51b960: movz            x4, #0x3c
    // 0x51b964: branchIfSmi(r0, 0x51b970)
    //     0x51b964: tbz             w0, #0, #0x51b970
    // 0x51b968: r4 = LoadClassIdInstr(r0)
    //     0x51b968: ldur            x4, [x0, #-1]
    //     0x51b96c: ubfx            x4, x4, #0xc, #0x14
    // 0x51b970: sub             x4, x4, #0x980
    // 0x51b974: cmp             x4, #0x8c
    // 0x51b978: b.ls            #0x51b98c
    // 0x51b97c: r8 = RenderBox
    //     0x51b97c: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x51b980: r3 = Null
    //     0x51b980: add             x3, PP, #0x22, lsl #12  ; [pp+0x22698] Null
    //     0x51b984: ldr             x3, [x3, #0x698]
    // 0x51b988: r0 = RenderBox()
    //     0x51b988: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x51b98c: ldur            x3, [fp, #-0x10]
    // 0x51b990: LoadField: r4 = r3->field_7
    //     0x51b990: ldur            w4, [x3, #7]
    // 0x51b994: DecompressPointer r4
    //     0x51b994: add             x4, x4, HEAP, lsl #32
    // 0x51b998: stur            x4, [fp, #-0x18]
    // 0x51b99c: cmp             w4, NULL
    // 0x51b9a0: b.eq            #0x51ba40
    // 0x51b9a4: mov             x0, x4
    // 0x51b9a8: r2 = Null
    //     0x51b9a8: mov             x2, NULL
    // 0x51b9ac: r1 = Null
    //     0x51b9ac: mov             x1, NULL
    // 0x51b9b0: r4 = LoadClassIdInstr(r0)
    //     0x51b9b0: ldur            x4, [x0, #-1]
    //     0x51b9b4: ubfx            x4, x4, #0xc, #0x14
    // 0x51b9b8: sub             x4, x4, #0x81e
    // 0x51b9bc: cmp             x4, #1
    // 0x51b9c0: b.ls            #0x51b9d8
    // 0x51b9c4: r8 = SliverMultiBoxAdaptorParentData
    //     0x51b9c4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x51b9c8: ldr             x8, [x8, #0x808]
    // 0x51b9cc: r3 = Null
    //     0x51b9cc: add             x3, PP, #0x22, lsl #12  ; [pp+0x226a8] Null
    //     0x51b9d0: ldr             x3, [x3, #0x6a8]
    // 0x51b9d4: r0 = DefaultTypeTest()
    //     0x51b9d4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x51b9d8: ldur            x0, [fp, #-0x18]
    // 0x51b9dc: LoadField: r1 = r0->field_1b
    //     0x51b9dc: ldur            w1, [x0, #0x1b]
    // 0x51b9e0: DecompressPointer r1
    //     0x51b9e0: add             x1, x1, HEAP, lsl #32
    // 0x51b9e4: tbz             w1, #4, #0x51ba04
    // 0x51b9e8: ldur            x1, [fp, #-8]
    // 0x51b9ec: ldur            x2, [fp, #-0x10]
    // 0x51b9f0: r0 = remove()
    //     0x51b9f0: bl              #0x51ba44  ; [dart:mixin_deduplication] _MixinApplication18&RenderSliver&ContainerRenderObjectMixin::remove
    // 0x51b9f4: r0 = Null
    //     0x51b9f4: mov             x0, NULL
    // 0x51b9f8: LeaveFrame
    //     0x51b9f8: mov             SP, fp
    //     0x51b9fc: ldp             fp, lr, [SP], #0x10
    // 0x51ba00: ret
    //     0x51ba00: ret             
    // 0x51ba04: ldur            x3, [fp, #-8]
    // 0x51ba08: LoadField: r1 = r3->field_5f
    //     0x51ba08: ldur            w1, [x3, #0x5f]
    // 0x51ba0c: DecompressPointer r1
    //     0x51ba0c: add             x1, x1, HEAP, lsl #32
    // 0x51ba10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x51ba10: ldur            w2, [x0, #0x17]
    // 0x51ba14: DecompressPointer r2
    //     0x51ba14: add             x2, x2, HEAP, lsl #32
    // 0x51ba18: r0 = remove()
    //     0x51ba18: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x51ba1c: ldur            x1, [fp, #-8]
    // 0x51ba20: ldur            x2, [fp, #-0x10]
    // 0x51ba24: r0 = dropChild()
    //     0x51ba24: bl              #0x4f3fd8  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x51ba28: r0 = Null
    //     0x51ba28: mov             x0, NULL
    // 0x51ba2c: LeaveFrame
    //     0x51ba2c: mov             SP, fp
    //     0x51ba30: ldp             fp, lr, [SP], #0x10
    // 0x51ba34: ret
    //     0x51ba34: ret             
    // 0x51ba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ba38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ba3c: b               #0x51b954
    // 0x51ba40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ba40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x51d118, size: 0xc4
    // 0x51d118: EnterFrame
    //     0x51d118: stp             fp, lr, [SP, #-0x10]!
    //     0x51d11c: mov             fp, SP
    // 0x51d120: AllocStack(0x18)
    //     0x51d120: sub             SP, SP, #0x18
    // 0x51d124: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x51d124: mov             x5, x1
    //     0x51d128: mov             x4, x2
    //     0x51d12c: stur            x1, [fp, #-8]
    //     0x51d130: stur            x2, [fp, #-0x10]
    //     0x51d134: stur            x3, [fp, #-0x18]
    // 0x51d138: CheckStackOverflow
    //     0x51d138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51d13c: cmp             SP, x16
    //     0x51d140: b.ls            #0x51d1d4
    // 0x51d144: mov             x0, x4
    // 0x51d148: r2 = Null
    //     0x51d148: mov             x2, NULL
    // 0x51d14c: r1 = Null
    //     0x51d14c: mov             x1, NULL
    // 0x51d150: r4 = 60
    //     0x51d150: movz            x4, #0x3c
    // 0x51d154: branchIfSmi(r0, 0x51d160)
    //     0x51d154: tbz             w0, #0, #0x51d160
    // 0x51d158: r4 = LoadClassIdInstr(r0)
    //     0x51d158: ldur            x4, [x0, #-1]
    //     0x51d15c: ubfx            x4, x4, #0xc, #0x14
    // 0x51d160: sub             x4, x4, #0x980
    // 0x51d164: cmp             x4, #0x8c
    // 0x51d168: b.ls            #0x51d17c
    // 0x51d16c: r8 = RenderBox
    //     0x51d16c: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x51d170: r3 = Null
    //     0x51d170: add             x3, PP, #0x22, lsl #12  ; [pp+0x226e8] Null
    //     0x51d174: ldr             x3, [x3, #0x6e8]
    // 0x51d178: r0 = RenderBox()
    //     0x51d178: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x51d17c: ldur            x0, [fp, #-0x18]
    // 0x51d180: r2 = Null
    //     0x51d180: mov             x2, NULL
    // 0x51d184: r1 = Null
    //     0x51d184: mov             x1, NULL
    // 0x51d188: r4 = 60
    //     0x51d188: movz            x4, #0x3c
    // 0x51d18c: branchIfSmi(r0, 0x51d198)
    //     0x51d18c: tbz             w0, #0, #0x51d198
    // 0x51d190: r4 = LoadClassIdInstr(r0)
    //     0x51d190: ldur            x4, [x0, #-1]
    //     0x51d194: ubfx            x4, x4, #0xc, #0x14
    // 0x51d198: sub             x4, x4, #0x980
    // 0x51d19c: cmp             x4, #0x8c
    // 0x51d1a0: b.ls            #0x51d1b4
    // 0x51d1a4: r8 = RenderBox?
    //     0x51d1a4: ldr             x8, [PP, #0x3a38]  ; [pp+0x3a38] Type: RenderBox?
    // 0x51d1a8: r3 = Null
    //     0x51d1a8: add             x3, PP, #0x22, lsl #12  ; [pp+0x226f8] Null
    //     0x51d1ac: ldr             x3, [x3, #0x6f8]
    // 0x51d1b0: r0 = RenderBox?()
    //     0x51d1b0: bl              #0x3c80a0  ; IsType_RenderBox?_Stub
    // 0x51d1b4: ldur            x1, [fp, #-8]
    // 0x51d1b8: ldur            x2, [fp, #-0x10]
    // 0x51d1bc: ldur            x3, [fp, #-0x18]
    // 0x51d1c0: r0 = insert()
    //     0x51d1c0: bl              #0x4f3f78  ; [dart:mixin_deduplication] _MixinApplication18&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x51d1c4: r0 = Null
    //     0x51d1c4: mov             x0, NULL
    // 0x51d1c8: LeaveFrame
    //     0x51d1c8: mov             SP, fp
    //     0x51d1cc: ldp             fp, lr, [SP], #0x10
    // 0x51d1d0: ret
    //     0x51d1d0: ret             
    // 0x51d1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d1d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d1d8: b               #0x51d144
  }
  _ detach(/* No info */) {
    // ** addr: 0x520694, size: 0x10c
    // 0x520694: EnterFrame
    //     0x520694: stp             fp, lr, [SP, #-0x10]!
    //     0x520698: mov             fp, SP
    // 0x52069c: AllocStack(0x18)
    //     0x52069c: sub             SP, SP, #0x18
    // 0x5206a0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x5206a0: mov             x0, x1
    //     0x5206a4: stur            x1, [fp, #-8]
    // 0x5206a8: CheckStackOverflow
    //     0x5206a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5206ac: cmp             SP, x16
    //     0x5206b0: b.ls            #0x520790
    // 0x5206b4: mov             x1, x0
    // 0x5206b8: r0 = detach()
    //     0x5206b8: bl              #0x5207a0  ; [dart:mixin_deduplication] _MixinApplication18&RenderSliver&ContainerRenderObjectMixin::detach
    // 0x5206bc: ldur            x0, [fp, #-8]
    // 0x5206c0: LoadField: r2 = r0->field_5f
    //     0x5206c0: ldur            w2, [x0, #0x5f]
    // 0x5206c4: DecompressPointer r2
    //     0x5206c4: add             x2, x2, HEAP, lsl #32
    // 0x5206c8: stur            x2, [fp, #-0x10]
    // 0x5206cc: r1 = <RenderBox>
    //     0x5206cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x5206d0: ldr             x1, [x1, #0xb98]
    // 0x5206d4: r0 = _CompactValuesIterable()
    //     0x5206d4: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5206d8: mov             x1, x0
    // 0x5206dc: ldur            x0, [fp, #-0x10]
    // 0x5206e0: StoreField: r1->field_b = r0
    //     0x5206e0: stur            w0, [x1, #0xb]
    // 0x5206e4: r0 = iterator()
    //     0x5206e4: bl              #0x517a1c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x5206e8: stur            x0, [fp, #-0x10]
    // 0x5206ec: LoadField: r2 = r0->field_7
    //     0x5206ec: ldur            w2, [x0, #7]
    // 0x5206f0: DecompressPointer r2
    //     0x5206f0: add             x2, x2, HEAP, lsl #32
    // 0x5206f4: stur            x2, [fp, #-8]
    // 0x5206f8: CheckStackOverflow
    //     0x5206f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5206fc: cmp             SP, x16
    //     0x520700: b.ls            #0x520798
    // 0x520704: mov             x1, x0
    // 0x520708: r0 = moveNext()
    //     0x520708: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x52070c: tbnz            w0, #4, #0x520780
    // 0x520710: ldur            x3, [fp, #-0x10]
    // 0x520714: LoadField: r4 = r3->field_33
    //     0x520714: ldur            w4, [x3, #0x33]
    // 0x520718: DecompressPointer r4
    //     0x520718: add             x4, x4, HEAP, lsl #32
    // 0x52071c: stur            x4, [fp, #-0x18]
    // 0x520720: cmp             w4, NULL
    // 0x520724: b.ne            #0x520758
    // 0x520728: mov             x0, x4
    // 0x52072c: ldur            x2, [fp, #-8]
    // 0x520730: r1 = Null
    //     0x520730: mov             x1, NULL
    // 0x520734: cmp             w2, NULL
    // 0x520738: b.eq            #0x520758
    // 0x52073c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52073c: ldur            w4, [x2, #0x17]
    // 0x520740: DecompressPointer r4
    //     0x520740: add             x4, x4, HEAP, lsl #32
    // 0x520744: r8 = X0
    //     0x520744: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x520748: LoadField: r9 = r4->field_7
    //     0x520748: ldur            x9, [x4, #7]
    // 0x52074c: r3 = Null
    //     0x52074c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22678] Null
    //     0x520750: ldr             x3, [x3, #0x678]
    // 0x520754: blr             x9
    // 0x520758: ldur            x1, [fp, #-0x18]
    // 0x52075c: r0 = LoadClassIdInstr(r1)
    //     0x52075c: ldur            x0, [x1, #-1]
    //     0x520760: ubfx            x0, x0, #0xc, #0x14
    // 0x520764: r0 = GDT[cid_x0 + 0xa11b]()
    //     0x520764: movz            x17, #0xa11b
    //     0x520768: add             lr, x0, x17
    //     0x52076c: ldr             lr, [x21, lr, lsl #3]
    //     0x520770: blr             lr
    // 0x520774: ldur            x0, [fp, #-0x10]
    // 0x520778: ldur            x2, [fp, #-8]
    // 0x52077c: b               #0x5206f8
    // 0x520780: r0 = Null
    //     0x520780: mov             x0, NULL
    // 0x520784: LeaveFrame
    //     0x520784: mov             SP, fp
    //     0x520788: ldp             fp, lr, [SP], #0x10
    // 0x52078c: ret
    //     0x52078c: ret             
    // 0x520790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520790: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520794: b               #0x5206b4
    // 0x520798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520798: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52079c: b               #0x520704
  }
  _ attach(/* No info */) {
    // ** addr: 0x5248a0, size: 0x11c
    // 0x5248a0: EnterFrame
    //     0x5248a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5248a4: mov             fp, SP
    // 0x5248a8: AllocStack(0x20)
    //     0x5248a8: sub             SP, SP, #0x20
    // 0x5248ac: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5248ac: mov             x3, x1
    //     0x5248b0: mov             x0, x2
    //     0x5248b4: stur            x1, [fp, #-8]
    //     0x5248b8: stur            x2, [fp, #-0x10]
    // 0x5248bc: CheckStackOverflow
    //     0x5248bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5248c0: cmp             SP, x16
    //     0x5248c4: b.ls            #0x5249ac
    // 0x5248c8: mov             x1, x3
    // 0x5248cc: mov             x2, x0
    // 0x5248d0: r0 = attach()
    //     0x5248d0: bl              #0x5249bc  ; [dart:mixin_deduplication] _MixinApplication18&RenderSliver&ContainerRenderObjectMixin::attach
    // 0x5248d4: ldur            x0, [fp, #-8]
    // 0x5248d8: LoadField: r2 = r0->field_5f
    //     0x5248d8: ldur            w2, [x0, #0x5f]
    // 0x5248dc: DecompressPointer r2
    //     0x5248dc: add             x2, x2, HEAP, lsl #32
    // 0x5248e0: stur            x2, [fp, #-0x18]
    // 0x5248e4: r1 = <RenderBox>
    //     0x5248e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x5248e8: ldr             x1, [x1, #0xb98]
    // 0x5248ec: r0 = _CompactValuesIterable()
    //     0x5248ec: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5248f0: mov             x1, x0
    // 0x5248f4: ldur            x0, [fp, #-0x18]
    // 0x5248f8: StoreField: r1->field_b = r0
    //     0x5248f8: stur            w0, [x1, #0xb]
    // 0x5248fc: r0 = iterator()
    //     0x5248fc: bl              #0x517a1c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x524900: stur            x0, [fp, #-0x18]
    // 0x524904: LoadField: r2 = r0->field_7
    //     0x524904: ldur            w2, [x0, #7]
    // 0x524908: DecompressPointer r2
    //     0x524908: add             x2, x2, HEAP, lsl #32
    // 0x52490c: stur            x2, [fp, #-8]
    // 0x524910: CheckStackOverflow
    //     0x524910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x524914: cmp             SP, x16
    //     0x524918: b.ls            #0x5249b4
    // 0x52491c: mov             x1, x0
    // 0x524920: r0 = moveNext()
    //     0x524920: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x524924: tbnz            w0, #4, #0x52499c
    // 0x524928: ldur            x3, [fp, #-0x18]
    // 0x52492c: LoadField: r4 = r3->field_33
    //     0x52492c: ldur            w4, [x3, #0x33]
    // 0x524930: DecompressPointer r4
    //     0x524930: add             x4, x4, HEAP, lsl #32
    // 0x524934: stur            x4, [fp, #-0x20]
    // 0x524938: cmp             w4, NULL
    // 0x52493c: b.ne            #0x524970
    // 0x524940: mov             x0, x4
    // 0x524944: ldur            x2, [fp, #-8]
    // 0x524948: r1 = Null
    //     0x524948: mov             x1, NULL
    // 0x52494c: cmp             w2, NULL
    // 0x524950: b.eq            #0x524970
    // 0x524954: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x524954: ldur            w4, [x2, #0x17]
    // 0x524958: DecompressPointer r4
    //     0x524958: add             x4, x4, HEAP, lsl #32
    // 0x52495c: r8 = X0
    //     0x52495c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x524960: LoadField: r9 = r4->field_7
    //     0x524960: ldur            x9, [x4, #7]
    // 0x524964: r3 = Null
    //     0x524964: add             x3, PP, #0x22, lsl #12  ; [pp+0x22688] Null
    //     0x524968: ldr             x3, [x3, #0x688]
    // 0x52496c: blr             x9
    // 0x524970: ldur            x1, [fp, #-0x20]
    // 0x524974: r0 = LoadClassIdInstr(r1)
    //     0x524974: ldur            x0, [x1, #-1]
    //     0x524978: ubfx            x0, x0, #0xc, #0x14
    // 0x52497c: ldur            x2, [fp, #-0x10]
    // 0x524980: r0 = GDT[cid_x0 + 0x9bd9]()
    //     0x524980: movz            x17, #0x9bd9
    //     0x524984: add             lr, x0, x17
    //     0x524988: ldr             lr, [x21, lr, lsl #3]
    //     0x52498c: blr             lr
    // 0x524990: ldur            x0, [fp, #-0x18]
    // 0x524994: ldur            x2, [fp, #-8]
    // 0x524998: b               #0x524910
    // 0x52499c: r0 = Null
    //     0x52499c: mov             x0, NULL
    // 0x5249a0: LeaveFrame
    //     0x5249a0: mov             SP, fp
    //     0x5249a4: ldp             fp, lr, [SP], #0x10
    // 0x5249a8: ret
    //     0x5249a8: ret             
    // 0x5249ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5249ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5249b0: b               #0x5248c8
    // 0x5249b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5249b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5249b8: b               #0x52491c
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x525790, size: 0x70
    // 0x525790: EnterFrame
    //     0x525790: stp             fp, lr, [SP, #-0x10]!
    //     0x525794: mov             fp, SP
    // 0x525798: AllocStack(0x8)
    //     0x525798: sub             SP, SP, #8
    // 0x52579c: LoadField: r3 = r2->field_7
    //     0x52579c: ldur            w3, [x2, #7]
    // 0x5257a0: DecompressPointer r3
    //     0x5257a0: add             x3, x3, HEAP, lsl #32
    // 0x5257a4: stur            x3, [fp, #-8]
    // 0x5257a8: cmp             w3, NULL
    // 0x5257ac: b.eq            #0x5257fc
    // 0x5257b0: mov             x0, x3
    // 0x5257b4: r2 = Null
    //     0x5257b4: mov             x2, NULL
    // 0x5257b8: r1 = Null
    //     0x5257b8: mov             x1, NULL
    // 0x5257bc: r4 = LoadClassIdInstr(r0)
    //     0x5257bc: ldur            x4, [x0, #-1]
    //     0x5257c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5257c4: sub             x4, x4, #0x81e
    // 0x5257c8: cmp             x4, #1
    // 0x5257cc: b.ls            #0x5257e4
    // 0x5257d0: r8 = SliverMultiBoxAdaptorParentData
    //     0x5257d0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x5257d4: ldr             x8, [x8, #0x808]
    // 0x5257d8: r3 = Null
    //     0x5257d8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0e0] Null
    //     0x5257dc: ldr             x3, [x3, #0xe0]
    // 0x5257e0: r0 = DefaultTypeTest()
    //     0x5257e0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5257e4: ldur            x1, [fp, #-8]
    // 0x5257e8: LoadField: r0 = r1->field_7
    //     0x5257e8: ldur            w0, [x1, #7]
    // 0x5257ec: DecompressPointer r0
    //     0x5257ec: add             x0, x0, HEAP, lsl #32
    // 0x5257f0: LeaveFrame
    //     0x5257f0: mov             SP, fp
    //     0x5257f4: ldp             fp, lr, [SP], #0x10
    // 0x5257f8: ret
    //     0x5257f8: ret             
    // 0x5257fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5257fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x525868, size: 0x13c
    // 0x525868: EnterFrame
    //     0x525868: stp             fp, lr, [SP, #-0x10]!
    //     0x52586c: mov             fp, SP
    // 0x525870: AllocStack(0x38)
    //     0x525870: sub             SP, SP, #0x38
    // 0x525874: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x525874: stur            x1, [fp, #-0x18]
    //     0x525878: stur            x2, [fp, #-0x20]
    //     0x52587c: stur            d0, [fp, #-0x30]
    //     0x525880: stur            d1, [fp, #-0x38]
    // 0x525884: CheckStackOverflow
    //     0x525884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x525888: cmp             SP, x16
    //     0x52588c: b.ls            #0x525990
    // 0x525890: LoadField: r0 = r1->field_57
    //     0x525890: ldur            w0, [x1, #0x57]
    // 0x525894: DecompressPointer r0
    //     0x525894: add             x0, x0, HEAP, lsl #32
    // 0x525898: stur            x0, [fp, #-0x10]
    // 0x52589c: LoadField: r3 = r2->field_7
    //     0x52589c: ldur            w3, [x2, #7]
    // 0x5258a0: DecompressPointer r3
    //     0x5258a0: add             x3, x3, HEAP, lsl #32
    // 0x5258a4: stur            x3, [fp, #-8]
    // 0x5258a8: r0 = BoxHitTestResult()
    //     0x5258a8: bl              #0x37e734  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x5258ac: mov             x4, x0
    // 0x5258b0: ldur            x0, [fp, #-8]
    // 0x5258b4: stur            x4, [fp, #-0x28]
    // 0x5258b8: StoreField: r4->field_7 = r0
    //     0x5258b8: stur            w0, [x4, #7]
    // 0x5258bc: ldur            x0, [fp, #-0x20]
    // 0x5258c0: LoadField: r1 = r0->field_b
    //     0x5258c0: ldur            w1, [x0, #0xb]
    // 0x5258c4: DecompressPointer r1
    //     0x5258c4: add             x1, x1, HEAP, lsl #32
    // 0x5258c8: StoreField: r4->field_b = r1
    //     0x5258c8: stur            w1, [x4, #0xb]
    // 0x5258cc: LoadField: r1 = r0->field_f
    //     0x5258cc: ldur            w1, [x0, #0xf]
    // 0x5258d0: DecompressPointer r1
    //     0x5258d0: add             x1, x1, HEAP, lsl #32
    // 0x5258d4: StoreField: r4->field_f = r1
    //     0x5258d4: stur            w1, [x4, #0xf]
    // 0x5258d8: ldur            x0, [fp, #-0x10]
    // 0x5258dc: stur            x0, [fp, #-8]
    // 0x5258e0: CheckStackOverflow
    //     0x5258e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5258e4: cmp             SP, x16
    //     0x5258e8: b.ls            #0x525998
    // 0x5258ec: cmp             w0, NULL
    // 0x5258f0: b.eq            #0x525980
    // 0x5258f4: ldur            x1, [fp, #-0x18]
    // 0x5258f8: mov             x2, x4
    // 0x5258fc: mov             x3, x0
    // 0x525900: ldur            d0, [fp, #-0x30]
    // 0x525904: ldur            d1, [fp, #-0x38]
    // 0x525908: r0 = hitTestBoxChild()
    //     0x525908: bl              #0x5259a4  ; [dart:mixin_deduplication] _MixinApplication19&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x52590c: tbz             w0, #4, #0x525970
    // 0x525910: ldur            x0, [fp, #-8]
    // 0x525914: LoadField: r3 = r0->field_7
    //     0x525914: ldur            w3, [x0, #7]
    // 0x525918: DecompressPointer r3
    //     0x525918: add             x3, x3, HEAP, lsl #32
    // 0x52591c: stur            x3, [fp, #-0x10]
    // 0x525920: cmp             w3, NULL
    // 0x525924: b.eq            #0x5259a0
    // 0x525928: mov             x0, x3
    // 0x52592c: r2 = Null
    //     0x52592c: mov             x2, NULL
    // 0x525930: r1 = Null
    //     0x525930: mov             x1, NULL
    // 0x525934: r4 = LoadClassIdInstr(r0)
    //     0x525934: ldur            x4, [x0, #-1]
    //     0x525938: ubfx            x4, x4, #0xc, #0x14
    // 0x52593c: sub             x4, x4, #0x81e
    // 0x525940: cmp             x4, #1
    // 0x525944: b.ls            #0x52595c
    // 0x525948: r8 = SliverMultiBoxAdaptorParentData
    //     0x525948: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x52594c: ldr             x8, [x8, #0x808]
    // 0x525950: r3 = Null
    //     0x525950: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0f0] Null
    //     0x525954: ldr             x3, [x3, #0xf0]
    // 0x525958: r0 = DefaultTypeTest()
    //     0x525958: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x52595c: ldur            x1, [fp, #-0x10]
    // 0x525960: LoadField: r0 = r1->field_b
    //     0x525960: ldur            w0, [x1, #0xb]
    // 0x525964: DecompressPointer r0
    //     0x525964: add             x0, x0, HEAP, lsl #32
    // 0x525968: ldur            x4, [fp, #-0x28]
    // 0x52596c: b               #0x5258dc
    // 0x525970: r0 = true
    //     0x525970: add             x0, NULL, #0x20  ; true
    // 0x525974: LeaveFrame
    //     0x525974: mov             SP, fp
    //     0x525978: ldp             fp, lr, [SP], #0x10
    // 0x52597c: ret
    //     0x52597c: ret             
    // 0x525980: r0 = false
    //     0x525980: add             x0, NULL, #0x30  ; false
    // 0x525984: LeaveFrame
    //     0x525984: mov             SP, fp
    //     0x525988: ldp             fp, lr, [SP], #0x10
    // 0x52598c: ret
    //     0x52598c: ret             
    // 0x525990: r0 = StackOverflowSharedWithFPURegs()
    //     0x525990: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x525994: b               #0x525890
    // 0x525998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525998: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52599c: b               #0x5258ec
    // 0x5259a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5259a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderSliverMultiBoxAdaptor(/* No info */) {
    // ** addr: 0x56fa4c, size: 0x9c
    // 0x56fa4c: EnterFrame
    //     0x56fa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x56fa50: mov             fp, SP
    // 0x56fa54: AllocStack(0x20)
    //     0x56fa54: sub             SP, SP, #0x20
    // 0x56fa58: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x56fa58: mov             x0, x2
    //     0x56fa5c: stur            x1, [fp, #-8]
    //     0x56fa60: stur            x2, [fp, #-0x10]
    // 0x56fa64: CheckStackOverflow
    //     0x56fa64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56fa68: cmp             SP, x16
    //     0x56fa6c: b.ls            #0x56fae0
    // 0x56fa70: r16 = <int, RenderBox>
    //     0x56fa70: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4f0] TypeArguments: <int, RenderBox>
    //     0x56fa74: ldr             x16, [x16, #0x4f0]
    // 0x56fa78: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x56fa7c: stp             lr, x16, [SP]
    // 0x56fa80: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x56fa80: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x56fa84: r0 = Map._fromLiteral()
    //     0x56fa84: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x56fa88: ldur            x1, [fp, #-8]
    // 0x56fa8c: StoreField: r1->field_5f = r0
    //     0x56fa8c: stur            w0, [x1, #0x5f]
    //     0x56fa90: ldurb           w16, [x1, #-1]
    //     0x56fa94: ldurb           w17, [x0, #-1]
    //     0x56fa98: and             x16, x17, x16, lsr #2
    //     0x56fa9c: tst             x16, HEAP, lsr #32
    //     0x56faa0: b.eq            #0x56faa8
    //     0x56faa4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56faa8: ldur            x0, [fp, #-0x10]
    // 0x56faac: StoreField: r1->field_5b = r0
    //     0x56faac: stur            w0, [x1, #0x5b]
    //     0x56fab0: ldurb           w16, [x1, #-1]
    //     0x56fab4: ldurb           w17, [x0, #-1]
    //     0x56fab8: and             x16, x17, x16, lsr #2
    //     0x56fabc: tst             x16, HEAP, lsr #32
    //     0x56fac0: b.eq            #0x56fac8
    //     0x56fac4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56fac8: StoreField: r1->field_4b = rZR
    //     0x56fac8: stur            xzr, [x1, #0x4b]
    // 0x56facc: r0 = RenderObject()
    //     0x56facc: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56fad0: r0 = Null
    //     0x56fad0: mov             x0, NULL
    // 0x56fad4: LeaveFrame
    //     0x56fad4: mov             SP, fp
    //     0x56fad8: ldp             fp, lr, [SP], #0x10
    // 0x56fadc: ret
    //     0x56fadc: ret             
    // 0x56fae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fae0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fae4: b               #0x56fa70
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x7f9234, size: 0x104
    // 0x7f9234: EnterFrame
    //     0x7f9234: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9238: mov             fp, SP
    // 0x7f923c: AllocStack(0x18)
    //     0x7f923c: sub             SP, SP, #0x18
    // 0x7f9240: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x7f9240: mov             x3, x1
    //     0x7f9244: stur            x1, [fp, #-0x10]
    // 0x7f9248: LoadField: r4 = r2->field_7
    //     0x7f9248: ldur            w4, [x2, #7]
    // 0x7f924c: DecompressPointer r4
    //     0x7f924c: add             x4, x4, HEAP, lsl #32
    // 0x7f9250: stur            x4, [fp, #-8]
    // 0x7f9254: cmp             w4, NULL
    // 0x7f9258: b.eq            #0x7f9330
    // 0x7f925c: mov             x0, x4
    // 0x7f9260: r2 = Null
    //     0x7f9260: mov             x2, NULL
    // 0x7f9264: r1 = Null
    //     0x7f9264: mov             x1, NULL
    // 0x7f9268: r4 = LoadClassIdInstr(r0)
    //     0x7f9268: ldur            x4, [x0, #-1]
    //     0x7f926c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f9270: sub             x4, x4, #0x81e
    // 0x7f9274: cmp             x4, #1
    // 0x7f9278: b.ls            #0x7f9290
    // 0x7f927c: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f927c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20808] Type: SliverMultiBoxAdaptorParentData
    //     0x7f9280: ldr             x8, [x8, #0x808]
    // 0x7f9284: r3 = Null
    //     0x7f9284: add             x3, PP, #0x22, lsl #12  ; [pp+0x22630] Null
    //     0x7f9288: ldr             x3, [x3, #0x630]
    // 0x7f928c: r0 = DefaultTypeTest()
    //     0x7f928c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7f9290: ldur            x0, [fp, #-8]
    // 0x7f9294: LoadField: r3 = r0->field_7
    //     0x7f9294: ldur            w3, [x0, #7]
    // 0x7f9298: DecompressPointer r3
    //     0x7f9298: add             x3, x3, HEAP, lsl #32
    // 0x7f929c: stur            x3, [fp, #-0x18]
    // 0x7f92a0: cmp             w3, NULL
    // 0x7f92a4: b.eq            #0x7f9334
    // 0x7f92a8: ldur            x0, [fp, #-0x10]
    // 0x7f92ac: LoadField: r4 = r0->field_27
    //     0x7f92ac: ldur            w4, [x0, #0x27]
    // 0x7f92b0: DecompressPointer r4
    //     0x7f92b0: add             x4, x4, HEAP, lsl #32
    // 0x7f92b4: stur            x4, [fp, #-8]
    // 0x7f92b8: cmp             w4, NULL
    // 0x7f92bc: b.eq            #0x7f9314
    // 0x7f92c0: mov             x0, x4
    // 0x7f92c4: r2 = Null
    //     0x7f92c4: mov             x2, NULL
    // 0x7f92c8: r1 = Null
    //     0x7f92c8: mov             x1, NULL
    // 0x7f92cc: r4 = LoadClassIdInstr(r0)
    //     0x7f92cc: ldur            x4, [x0, #-1]
    //     0x7f92d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f92d4: cmp             x4, #0x521
    // 0x7f92d8: b.eq            #0x7f92f0
    // 0x7f92dc: r8 = SliverConstraints
    //     0x7f92dc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x7f92e0: ldr             x8, [x8, #0x788]
    // 0x7f92e4: r3 = Null
    //     0x7f92e4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22640] Null
    //     0x7f92e8: ldr             x3, [x3, #0x640]
    // 0x7f92ec: r0 = DefaultTypeTest()
    //     0x7f92ec: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7f92f0: ldur            x0, [fp, #-8]
    // 0x7f92f4: LoadField: d0 = r0->field_13
    //     0x7f92f4: ldur            d0, [x0, #0x13]
    // 0x7f92f8: ldur            x0, [fp, #-0x18]
    // 0x7f92fc: LoadField: d1 = r0->field_7
    //     0x7f92fc: ldur            d1, [x0, #7]
    // 0x7f9300: fsub            d2, d1, d0
    // 0x7f9304: mov             v0.16b, v2.16b
    // 0x7f9308: LeaveFrame
    //     0x7f9308: mov             SP, fp
    //     0x7f930c: ldp             fp, lr, [SP], #0x10
    // 0x7f9310: ret
    //     0x7f9310: ret             
    // 0x7f9314: r0 = StateError()
    //     0x7f9314: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f9318: mov             x1, x0
    // 0x7f931c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f931c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f9320: StoreField: r1->field_b = r0
    //     0x7f9320: stur            w0, [x1, #0xb]
    // 0x7f9324: mov             x0, x1
    // 0x7f9328: r0 = Throw()
    //     0x7f9328: bl              #0x89e630  ; ThrowStub
    // 0x7f932c: brk             #0
    // 0x7f9330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9330: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f9334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9334: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintExtentOf(/* No info */) {
    // ** addr: 0x820d24, size: 0xc4
    // 0x820d24: EnterFrame
    //     0x820d24: stp             fp, lr, [SP, #-0x10]!
    //     0x820d28: mov             fp, SP
    // 0x820d2c: AllocStack(0x10)
    //     0x820d2c: sub             SP, SP, #0x10
    // 0x820d30: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x820d30: mov             x3, x2
    //     0x820d34: stur            x2, [fp, #-0x10]
    // 0x820d38: CheckStackOverflow
    //     0x820d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820d3c: cmp             SP, x16
    //     0x820d40: b.ls            #0x820de0
    // 0x820d44: LoadField: r4 = r1->field_27
    //     0x820d44: ldur            w4, [x1, #0x27]
    // 0x820d48: DecompressPointer r4
    //     0x820d48: add             x4, x4, HEAP, lsl #32
    // 0x820d4c: stur            x4, [fp, #-8]
    // 0x820d50: cmp             w4, NULL
    // 0x820d54: b.eq            #0x820dc4
    // 0x820d58: mov             x0, x4
    // 0x820d5c: r2 = Null
    //     0x820d5c: mov             x2, NULL
    // 0x820d60: r1 = Null
    //     0x820d60: mov             x1, NULL
    // 0x820d64: r4 = LoadClassIdInstr(r0)
    //     0x820d64: ldur            x4, [x0, #-1]
    //     0x820d68: ubfx            x4, x4, #0xc, #0x14
    // 0x820d6c: cmp             x4, #0x521
    // 0x820d70: b.eq            #0x820d88
    // 0x820d74: r8 = SliverConstraints
    //     0x820d74: add             x8, PP, #0x20, lsl #12  ; [pp+0x20788] Type: SliverConstraints
    //     0x820d78: ldr             x8, [x8, #0x788]
    // 0x820d7c: r3 = Null
    //     0x820d7c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a48] Null
    //     0x820d80: ldr             x3, [x3, #0xa48]
    // 0x820d84: r0 = DefaultTypeTest()
    //     0x820d84: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x820d88: ldur            x1, [fp, #-8]
    // 0x820d8c: r0 = axis()
    //     0x820d8c: bl              #0x484734  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x820d90: LoadField: r1 = r0->field_7
    //     0x820d90: ldur            x1, [x0, #7]
    // 0x820d94: cmp             x1, #0
    // 0x820d98: b.gt            #0x820dac
    // 0x820d9c: ldur            x1, [fp, #-0x10]
    // 0x820da0: r0 = size()
    //     0x820da0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x820da4: LoadField: d0 = r0->field_7
    //     0x820da4: ldur            d0, [x0, #7]
    // 0x820da8: b               #0x820db8
    // 0x820dac: ldur            x1, [fp, #-0x10]
    // 0x820db0: r0 = size()
    //     0x820db0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x820db4: LoadField: d0 = r0->field_f
    //     0x820db4: ldur            d0, [x0, #0xf]
    // 0x820db8: LeaveFrame
    //     0x820db8: mov             SP, fp
    //     0x820dbc: ldp             fp, lr, [SP], #0x10
    // 0x820dc0: ret
    //     0x820dc0: ret             
    // 0x820dc4: r0 = StateError()
    //     0x820dc4: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x820dc8: mov             x1, x0
    // 0x820dcc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x820dcc: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x820dd0: StoreField: r1->field_b = r0
    //     0x820dd0: stur            w0, [x1, #0xb]
    // 0x820dd4: mov             x0, x1
    // 0x820dd8: r0 = Throw()
    //     0x820dd8: bl              #0x89e630  ; ThrowStub
    // 0x820ddc: brk             #0
    // 0x820de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820de0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820de4: b               #0x820d44
  }
}
