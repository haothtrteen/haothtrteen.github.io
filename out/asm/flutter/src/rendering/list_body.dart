// lib: , url: package:flutter/src/rendering/list_body.dart

// class id: 1048877, size: 0x8
class :: {
}

// class id: 2093, size: 0x18, field offset: 0x18
class ListBodyParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2477, size: 0x64, field offset: 0x60
class RenderListBody extends _MixinApplication79&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x471da4, size: 0x2c
    // 0x471da4: EnterFrame
    //     0x471da4: stp             fp, lr, [SP, #-0x10]!
    //     0x471da8: mov             fp, SP
    // 0x471dac: CheckStackOverflow
    //     0x471dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x471db0: cmp             SP, x16
    //     0x471db4: b.ls            #0x471dc8
    // 0x471db8: r0 = defaultHitTestChildren()
    //     0x471db8: bl              #0x471dd0  ; [dart:mixin_deduplication] _MixinApplication79&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x471dbc: LeaveFrame
    //     0x471dbc: mov             SP, fp
    //     0x471dc0: ldp             fp, lr, [SP], #0x10
    // 0x471dc4: ret
    //     0x471dc4: ret             
    // 0x471dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471dc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471dcc: b               #0x471db8
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x475cfc, size: 0x2c
    // 0x475cfc: EnterFrame
    //     0x475cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x475d00: mov             fp, SP
    // 0x475d04: CheckStackOverflow
    //     0x475d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x475d08: cmp             SP, x16
    //     0x475d0c: b.ls            #0x475d20
    // 0x475d10: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x475d10: bl              #0x475d28  ; [dart:mixin_deduplication] _MixinApplication79&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x475d14: LeaveFrame
    //     0x475d14: mov             SP, fp
    //     0x475d18: ldp             fp, lr, [SP], #0x10
    // 0x475d1c: ret
    //     0x475d1c: ret             
    // 0x475d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475d20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475d24: b               #0x475d10
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x47a824, size: 0x28
    // 0x47a824: EnterFrame
    //     0x47a824: stp             fp, lr, [SP, #-0x10]!
    //     0x47a828: mov             fp, SP
    // 0x47a82c: ldr             x3, [fp, #0x10]
    // 0x47a830: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x47a830: add             x1, PP, #0x33, lsl #12  ; [pp+0x33098] AnonymousClosure: (0x47a84c), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth (0x47a8c4)
    //     0x47a834: ldr             x1, [x1, #0x98]
    // 0x47a838: r2 = 64
    //     0x47a838: movz            x2, #0x40
    // 0x47a83c: r0 = AllocateClosure1()
    //     0x47a83c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47a840: LeaveFrame
    //     0x47a840: mov             SP, fp
    //     0x47a844: ldp             fp, lr, [SP], #0x10
    // 0x47a848: ret
    //     0x47a848: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x47a84c, size: 0x78
    // 0x47a84c: EnterFrame
    //     0x47a84c: stp             fp, lr, [SP, #-0x10]!
    //     0x47a850: mov             fp, SP
    // 0x47a854: ldr             x0, [fp, #0x18]
    // 0x47a858: LoadField: r1 = r0->field_1f
    //     0x47a858: ldur            w1, [x0, #0x1f]
    // 0x47a85c: DecompressPointer r1
    //     0x47a85c: add             x1, x1, HEAP, lsl #32
    // 0x47a860: CheckStackOverflow
    //     0x47a860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47a864: cmp             SP, x16
    //     0x47a868: b.ls            #0x47a8ac
    // 0x47a86c: ldr             x2, [fp, #0x10]
    // 0x47a870: r0 = computeMinIntrinsicWidth()
    //     0x47a870: bl              #0x47a8c4  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth
    // 0x47a874: r0 = inline_Allocate_Double()
    //     0x47a874: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47a878: add             x0, x0, #0x10
    //     0x47a87c: cmp             x1, x0
    //     0x47a880: b.ls            #0x47a8b4
    //     0x47a884: str             x0, [THR, #0x60]  ; THR::top
    //     0x47a888: sub             x0, x0, #0xf
    //     0x47a88c: movz            x1, #0xe19c
    //     0x47a890: movk            x1, #0x3, lsl #16
    //     0x47a894: stur            x1, [x0, #-1]
    // 0x47a898: dmb             ishst
    // 0x47a89c: StoreField: r0->field_7 = d0
    //     0x47a89c: stur            d0, [x0, #7]
    // 0x47a8a0: LeaveFrame
    //     0x47a8a0: mov             SP, fp
    //     0x47a8a4: ldp             fp, lr, [SP], #0x10
    // 0x47a8a8: ret
    //     0x47a8a8: ret             
    // 0x47a8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a8ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a8b0: b               #0x47a86c
    // 0x47a8b4: SaveReg d0
    //     0x47a8b4: str             q0, [SP, #-0x10]!
    // 0x47a8b8: r0 = AllocateDouble()
    //     0x47a8b8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47a8bc: RestoreReg d0
    //     0x47a8bc: ldr             q0, [SP], #0x10
    // 0x47a8c0: b               #0x47a89c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x47a8c4, size: 0xa4
    // 0x47a8c4: EnterFrame
    //     0x47a8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x47a8c8: mov             fp, SP
    // 0x47a8cc: AllocStack(0x18)
    //     0x47a8cc: sub             SP, SP, #0x18
    // 0x47a8d0: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47a8d0: stur            x1, [fp, #-8]
    //     0x47a8d4: stur            x2, [fp, #-0x10]
    // 0x47a8d8: CheckStackOverflow
    //     0x47a8d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47a8dc: cmp             SP, x16
    //     0x47a8e0: b.ls            #0x47a960
    // 0x47a8e4: r1 = 1
    //     0x47a8e4: movz            x1, #0x1
    // 0x47a8e8: r0 = AllocateContext()
    //     0x47a8e8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x47a8ec: mov             x2, x0
    // 0x47a8f0: ldur            x0, [fp, #-0x10]
    // 0x47a8f4: stur            x2, [fp, #-0x18]
    // 0x47a8f8: StoreField: r2->field_f = r0
    //     0x47a8f8: stur            w0, [x2, #0xf]
    // 0x47a8fc: ldur            x1, [fp, #-8]
    // 0x47a900: r0 = mainAxis()
    //     0x47a900: bl              #0x47af54  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x47a904: LoadField: r1 = r0->field_7
    //     0x47a904: ldur            x1, [x0, #7]
    // 0x47a908: cmp             x1, #0
    // 0x47a90c: b.gt            #0x47a934
    // 0x47a910: ldur            x3, [fp, #-0x18]
    // 0x47a914: r1 = Function '<anonymous closure>':.
    //     0x47a914: add             x1, PP, #0x33, lsl #12  ; [pp+0x330a0] AnonymousClosure: (0x47afa4), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth (0x47a8c4)
    //     0x47a918: ldr             x1, [x1, #0xa0]
    // 0x47a91c: r2 = 64
    //     0x47a91c: movz            x2, #0x40
    // 0x47a920: r0 = AllocateClosure1()
    //     0x47a920: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47a924: ldur            x1, [fp, #-8]
    // 0x47a928: mov             x2, x0
    // 0x47a92c: r0 = _getIntrinsicMainAxis()
    //     0x47a92c: bl              #0x47ae14  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x47a930: b               #0x47a954
    // 0x47a934: ldur            x3, [fp, #-0x18]
    // 0x47a938: r1 = Function '<anonymous closure>':.
    //     0x47a938: add             x1, PP, #0x33, lsl #12  ; [pp+0x330a8] AnonymousClosure: (0x47afa4), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth (0x47a8c4)
    //     0x47a93c: ldr             x1, [x1, #0xa8]
    // 0x47a940: r2 = 64
    //     0x47a940: movz            x2, #0x40
    // 0x47a944: r0 = AllocateClosure1()
    //     0x47a944: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47a948: ldur            x1, [fp, #-8]
    // 0x47a94c: mov             x2, x0
    // 0x47a950: r0 = _getIntrinsicCrossAxis()
    //     0x47a950: bl              #0x47a968  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x47a954: LeaveFrame
    //     0x47a954: mov             SP, fp
    //     0x47a958: ldp             fp, lr, [SP], #0x10
    // 0x47a95c: ret
    //     0x47a95c: ret             
    // 0x47a960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a960: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a964: b               #0x47a8e4
  }
  _ _getIntrinsicCrossAxis(/* No info */) {
    // ** addr: 0x47a968, size: 0x26c
    // 0x47a968: EnterFrame
    //     0x47a968: stp             fp, lr, [SP, #-0x10]!
    //     0x47a96c: mov             fp, SP
    // 0x47a970: AllocStack(0x38)
    //     0x47a970: sub             SP, SP, #0x38
    // 0x47a974: SetupParameters(RenderListBody this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x47a974: mov             x0, x1
    //     0x47a978: mov             x1, x2
    //     0x47a97c: stur            x2, [fp, #-0x18]
    // 0x47a980: CheckStackOverflow
    //     0x47a980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47a984: cmp             SP, x16
    //     0x47a988: b.ls            #0x47abb0
    // 0x47a98c: LoadField: r2 = r0->field_57
    //     0x47a98c: ldur            w2, [x0, #0x57]
    // 0x47a990: DecompressPointer r2
    //     0x47a990: add             x2, x2, HEAP, lsl #32
    // 0x47a994: r3 = 0.000000
    //     0x47a994: ldr             x3, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x47a998: stur            x3, [fp, #-8]
    // 0x47a99c: stur            x2, [fp, #-0x10]
    // 0x47a9a0: CheckStackOverflow
    //     0x47a9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47a9a4: cmp             SP, x16
    //     0x47a9a8: b.ls            #0x47abb8
    // 0x47a9ac: cmp             w2, NULL
    // 0x47a9b0: b.eq            #0x47ab9c
    // 0x47a9b4: stp             x2, x1, [SP]
    // 0x47a9b8: mov             x0, x1
    // 0x47a9bc: ClosureCall
    //     0x47a9bc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x47a9c0: ldur            x2, [x0, #7]
    //     0x47a9c4: blr             x2
    // 0x47a9c8: mov             x2, x0
    // 0x47a9cc: ldur            x1, [fp, #-8]
    // 0x47a9d0: stur            x2, [fp, #-0x20]
    // 0x47a9d4: r0 = 60
    //     0x47a9d4: movz            x0, #0x3c
    // 0x47a9d8: branchIfSmi(r1, 0x47a9e4)
    //     0x47a9d8: tbz             w1, #0, #0x47a9e4
    // 0x47a9dc: r0 = LoadClassIdInstr(r1)
    //     0x47a9dc: ldur            x0, [x1, #-1]
    //     0x47a9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x47a9e4: stp             x2, x1, [SP]
    // 0x47a9e8: r0 = GDT[cid_x0 + -0xff2]()
    //     0x47a9e8: sub             lr, x0, #0xff2
    //     0x47a9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x47a9f0: blr             lr
    // 0x47a9f4: tbnz            w0, #4, #0x47aa00
    // 0x47a9f8: ldur            x3, [fp, #-8]
    // 0x47a9fc: b               #0x47ab38
    // 0x47aa00: ldur            x1, [fp, #-8]
    // 0x47aa04: r0 = 60
    //     0x47aa04: movz            x0, #0x3c
    // 0x47aa08: branchIfSmi(r1, 0x47aa14)
    //     0x47aa08: tbz             w1, #0, #0x47aa14
    // 0x47aa0c: r0 = LoadClassIdInstr(r1)
    //     0x47aa0c: ldur            x0, [x1, #-1]
    //     0x47aa10: ubfx            x0, x0, #0xc, #0x14
    // 0x47aa14: ldur            x16, [fp, #-0x20]
    // 0x47aa18: stp             x16, x1, [SP]
    // 0x47aa1c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x47aa1c: sub             lr, x0, #0xfe3
    //     0x47aa20: ldr             lr, [x21, lr, lsl #3]
    //     0x47aa24: blr             lr
    // 0x47aa28: tbnz            w0, #4, #0x47aa34
    // 0x47aa2c: ldur            x3, [fp, #-0x20]
    // 0x47aa30: b               #0x47ab38
    // 0x47aa34: ldur            x1, [fp, #-0x20]
    // 0x47aa38: r0 = 60
    //     0x47aa38: movz            x0, #0x3c
    // 0x47aa3c: branchIfSmi(r1, 0x47aa48)
    //     0x47aa3c: tbz             w1, #0, #0x47aa48
    // 0x47aa40: r0 = LoadClassIdInstr(r1)
    //     0x47aa40: ldur            x0, [x1, #-1]
    //     0x47aa44: ubfx            x0, x0, #0xc, #0x14
    // 0x47aa48: cmp             x0, #0x3e
    // 0x47aa4c: b.ne            #0x47aad8
    // 0x47aa50: ldur            x2, [fp, #-8]
    // 0x47aa54: r0 = 60
    //     0x47aa54: movz            x0, #0x3c
    // 0x47aa58: branchIfSmi(r2, 0x47aa64)
    //     0x47aa58: tbz             w2, #0, #0x47aa64
    // 0x47aa5c: r0 = LoadClassIdInstr(r2)
    //     0x47aa5c: ldur            x0, [x2, #-1]
    //     0x47aa60: ubfx            x0, x0, #0xc, #0x14
    // 0x47aa64: cmp             x0, #0x3e
    // 0x47aa68: b.ne            #0x47aab8
    // 0x47aa6c: d0 = 0.000000
    //     0x47aa6c: eor             v0.16b, v0.16b, v0.16b
    // 0x47aa70: LoadField: d1 = r2->field_7
    //     0x47aa70: ldur            d1, [x2, #7]
    // 0x47aa74: fcmp            d1, d0
    // 0x47aa78: b.ne            #0x47aabc
    // 0x47aa7c: LoadField: d2 = r1->field_7
    //     0x47aa7c: ldur            d2, [x1, #7]
    // 0x47aa80: fadd            d3, d1, d2
    // 0x47aa84: r0 = inline_Allocate_Double()
    //     0x47aa84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47aa88: add             x0, x0, #0x10
    //     0x47aa8c: cmp             x1, x0
    //     0x47aa90: b.ls            #0x47abc0
    //     0x47aa94: str             x0, [THR, #0x60]  ; THR::top
    //     0x47aa98: sub             x0, x0, #0xf
    //     0x47aa9c: movz            x1, #0xe19c
    //     0x47aaa0: movk            x1, #0x3, lsl #16
    //     0x47aaa4: stur            x1, [x0, #-1]
    // 0x47aaa8: dmb             ishst
    // 0x47aaac: StoreField: r0->field_7 = d3
    //     0x47aaac: stur            d3, [x0, #7]
    // 0x47aab0: mov             x3, x0
    // 0x47aab4: b               #0x47ab38
    // 0x47aab8: d0 = 0.000000
    //     0x47aab8: eor             v0.16b, v0.16b, v0.16b
    // 0x47aabc: LoadField: d1 = r1->field_7
    //     0x47aabc: ldur            d1, [x1, #7]
    // 0x47aac0: fcmp            d1, d1
    // 0x47aac4: b.vc            #0x47aad0
    // 0x47aac8: mov             x3, x1
    // 0x47aacc: b               #0x47ab38
    // 0x47aad0: mov             x3, x2
    // 0x47aad4: b               #0x47ab38
    // 0x47aad8: ldur            x2, [fp, #-8]
    // 0x47aadc: d0 = 0.000000
    //     0x47aadc: eor             v0.16b, v0.16b, v0.16b
    // 0x47aae0: r0 = 60
    //     0x47aae0: movz            x0, #0x3c
    // 0x47aae4: branchIfSmi(r1, 0x47aaf0)
    //     0x47aae4: tbz             w1, #0, #0x47aaf0
    // 0x47aae8: r0 = LoadClassIdInstr(r1)
    //     0x47aae8: ldur            x0, [x1, #-1]
    //     0x47aaec: ubfx            x0, x0, #0xc, #0x14
    // 0x47aaf0: stp             xzr, x1, [SP]
    // 0x47aaf4: mov             lr, x0
    // 0x47aaf8: ldr             lr, [x21, lr, lsl #3]
    // 0x47aafc: blr             lr
    // 0x47ab00: tbnz            w0, #4, #0x47ab34
    // 0x47ab04: ldur            x1, [fp, #-8]
    // 0x47ab08: r0 = 60
    //     0x47ab08: movz            x0, #0x3c
    // 0x47ab0c: branchIfSmi(r1, 0x47ab18)
    //     0x47ab0c: tbz             w1, #0, #0x47ab18
    // 0x47ab10: r0 = LoadClassIdInstr(r1)
    //     0x47ab10: ldur            x0, [x1, #-1]
    //     0x47ab14: ubfx            x0, x0, #0xc, #0x14
    // 0x47ab18: str             x1, [SP]
    // 0x47ab1c: r0 = GDT[cid_x0 + -0xf8d]()
    //     0x47ab1c: sub             lr, x0, #0xf8d
    //     0x47ab20: ldr             lr, [x21, lr, lsl #3]
    //     0x47ab24: blr             lr
    // 0x47ab28: tbnz            w0, #4, #0x47ab34
    // 0x47ab2c: ldur            x3, [fp, #-0x20]
    // 0x47ab30: b               #0x47ab38
    // 0x47ab34: ldur            x3, [fp, #-8]
    // 0x47ab38: ldur            x0, [fp, #-0x10]
    // 0x47ab3c: stur            x3, [fp, #-0x28]
    // 0x47ab40: LoadField: r4 = r0->field_7
    //     0x47ab40: ldur            w4, [x0, #7]
    // 0x47ab44: DecompressPointer r4
    //     0x47ab44: add             x4, x4, HEAP, lsl #32
    // 0x47ab48: stur            x4, [fp, #-0x20]
    // 0x47ab4c: cmp             w4, NULL
    // 0x47ab50: b.eq            #0x47abd0
    // 0x47ab54: mov             x0, x4
    // 0x47ab58: r2 = Null
    //     0x47ab58: mov             x2, NULL
    // 0x47ab5c: r1 = Null
    //     0x47ab5c: mov             x1, NULL
    // 0x47ab60: r4 = LoadClassIdInstr(r0)
    //     0x47ab60: ldur            x4, [x0, #-1]
    //     0x47ab64: ubfx            x4, x4, #0xc, #0x14
    // 0x47ab68: cmp             x4, #0x82d
    // 0x47ab6c: b.eq            #0x47ab84
    // 0x47ab70: r8 = ListBodyParentData
    //     0x47ab70: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c670] Type: ListBodyParentData
    //     0x47ab74: ldr             x8, [x8, #0x670]
    // 0x47ab78: r3 = Null
    //     0x47ab78: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c678] Null
    //     0x47ab7c: ldr             x3, [x3, #0x678]
    // 0x47ab80: r0 = DefaultTypeTest()
    //     0x47ab80: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x47ab84: ldur            x0, [fp, #-0x20]
    // 0x47ab88: LoadField: r2 = r0->field_13
    //     0x47ab88: ldur            w2, [x0, #0x13]
    // 0x47ab8c: DecompressPointer r2
    //     0x47ab8c: add             x2, x2, HEAP, lsl #32
    // 0x47ab90: ldur            x3, [fp, #-0x28]
    // 0x47ab94: ldur            x1, [fp, #-0x18]
    // 0x47ab98: b               #0x47a998
    // 0x47ab9c: mov             x0, x3
    // 0x47aba0: LoadField: d0 = r0->field_7
    //     0x47aba0: ldur            d0, [x0, #7]
    // 0x47aba4: LeaveFrame
    //     0x47aba4: mov             SP, fp
    //     0x47aba8: ldp             fp, lr, [SP], #0x10
    // 0x47abac: ret
    //     0x47abac: ret             
    // 0x47abb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47abb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47abb4: b               #0x47a98c
    // 0x47abb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47abb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47abbc: b               #0x47a9ac
    // 0x47abc0: stp             q0, q3, [SP, #-0x20]!
    // 0x47abc4: r0 = AllocateDouble()
    //     0x47abc4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47abc8: ldp             q0, q3, [SP], #0x20
    // 0x47abcc: b               #0x47aaac
    // 0x47abd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47abd0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getIntrinsicMainAxis(/* No info */) {
    // ** addr: 0x47ae14, size: 0x140
    // 0x47ae14: EnterFrame
    //     0x47ae14: stp             fp, lr, [SP, #-0x10]!
    //     0x47ae18: mov             fp, SP
    // 0x47ae1c: AllocStack(0x38)
    //     0x47ae1c: sub             SP, SP, #0x38
    // 0x47ae20: SetupParameters(RenderListBody this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x47ae20: mov             x0, x1
    //     0x47ae24: mov             x1, x2
    //     0x47ae28: stur            x2, [fp, #-0x10]
    // 0x47ae2c: CheckStackOverflow
    //     0x47ae2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47ae30: cmp             SP, x16
    //     0x47ae34: b.ls            #0x47af24
    // 0x47ae38: LoadField: r2 = r0->field_57
    //     0x47ae38: ldur            w2, [x0, #0x57]
    // 0x47ae3c: DecompressPointer r2
    //     0x47ae3c: add             x2, x2, HEAP, lsl #32
    // 0x47ae40: d0 = 0.000000
    //     0x47ae40: eor             v0.16b, v0.16b, v0.16b
    // 0x47ae44: stur            x2, [fp, #-8]
    // 0x47ae48: stur            d0, [fp, #-0x28]
    // 0x47ae4c: CheckStackOverflow
    //     0x47ae4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47ae50: cmp             SP, x16
    //     0x47ae54: b.ls            #0x47af2c
    // 0x47ae58: cmp             w2, NULL
    // 0x47ae5c: b.eq            #0x47af18
    // 0x47ae60: stp             x2, x1, [SP]
    // 0x47ae64: mov             x0, x1
    // 0x47ae68: ClosureCall
    //     0x47ae68: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x47ae6c: ldur            x2, [x0, #7]
    //     0x47ae70: blr             x2
    // 0x47ae74: ldur            d0, [fp, #-0x28]
    // 0x47ae78: r1 = inline_Allocate_Double()
    //     0x47ae78: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x47ae7c: add             x1, x1, #0x10
    //     0x47ae80: cmp             x2, x1
    //     0x47ae84: b.ls            #0x47af34
    //     0x47ae88: str             x1, [THR, #0x60]  ; THR::top
    //     0x47ae8c: sub             x1, x1, #0xf
    //     0x47ae90: movz            x2, #0xe19c
    //     0x47ae94: movk            x2, #0x3, lsl #16
    //     0x47ae98: stur            x2, [x1, #-1]
    // 0x47ae9c: dmb             ishst
    // 0x47aea0: StoreField: r1->field_7 = d0
    //     0x47aea0: stur            d0, [x1, #7]
    // 0x47aea4: stp             x0, x1, [SP]
    // 0x47aea8: r0 = +()
    //     0x47aea8: bl              #0x8941a8  ; [dart:core] _Double::+
    // 0x47aeac: mov             x3, x0
    // 0x47aeb0: ldur            x0, [fp, #-8]
    // 0x47aeb4: stur            x3, [fp, #-0x20]
    // 0x47aeb8: LoadField: r4 = r0->field_7
    //     0x47aeb8: ldur            w4, [x0, #7]
    // 0x47aebc: DecompressPointer r4
    //     0x47aebc: add             x4, x4, HEAP, lsl #32
    // 0x47aec0: stur            x4, [fp, #-0x18]
    // 0x47aec4: cmp             w4, NULL
    // 0x47aec8: b.eq            #0x47af50
    // 0x47aecc: mov             x0, x4
    // 0x47aed0: r2 = Null
    //     0x47aed0: mov             x2, NULL
    // 0x47aed4: r1 = Null
    //     0x47aed4: mov             x1, NULL
    // 0x47aed8: r4 = LoadClassIdInstr(r0)
    //     0x47aed8: ldur            x4, [x0, #-1]
    //     0x47aedc: ubfx            x4, x4, #0xc, #0x14
    // 0x47aee0: cmp             x4, #0x82d
    // 0x47aee4: b.eq            #0x47aefc
    // 0x47aee8: r8 = ListBodyParentData
    //     0x47aee8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c670] Type: ListBodyParentData
    //     0x47aeec: ldr             x8, [x8, #0x670]
    // 0x47aef0: r3 = Null
    //     0x47aef0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c688] Null
    //     0x47aef4: ldr             x3, [x3, #0x688]
    // 0x47aef8: r0 = DefaultTypeTest()
    //     0x47aef8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x47aefc: ldur            x0, [fp, #-0x18]
    // 0x47af00: LoadField: r2 = r0->field_13
    //     0x47af00: ldur            w2, [x0, #0x13]
    // 0x47af04: DecompressPointer r2
    //     0x47af04: add             x2, x2, HEAP, lsl #32
    // 0x47af08: ldur            x0, [fp, #-0x20]
    // 0x47af0c: LoadField: d0 = r0->field_7
    //     0x47af0c: ldur            d0, [x0, #7]
    // 0x47af10: ldur            x1, [fp, #-0x10]
    // 0x47af14: b               #0x47ae44
    // 0x47af18: LeaveFrame
    //     0x47af18: mov             SP, fp
    //     0x47af1c: ldp             fp, lr, [SP], #0x10
    // 0x47af20: ret
    //     0x47af20: ret             
    // 0x47af24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47af24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47af28: b               #0x47ae38
    // 0x47af2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x47af2c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x47af30: b               #0x47ae58
    // 0x47af34: SaveReg d0
    //     0x47af34: str             q0, [SP, #-0x10]!
    // 0x47af38: SaveReg r0
    //     0x47af38: str             x0, [SP, #-8]!
    // 0x47af3c: r0 = AllocateDouble()
    //     0x47af3c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47af40: mov             x1, x0
    // 0x47af44: RestoreReg r0
    //     0x47af44: ldr             x0, [SP], #8
    // 0x47af48: RestoreReg d0
    //     0x47af48: ldr             q0, [SP], #0x10
    // 0x47af4c: b               #0x47aea0
    // 0x47af50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47af50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mainAxis(/* No info */) {
    // ** addr: 0x47af54, size: 0x50
    // 0x47af54: LoadField: r2 = r1->field_5f
    //     0x47af54: ldur            w2, [x1, #0x5f]
    // 0x47af58: DecompressPointer r2
    //     0x47af58: add             x2, x2, HEAP, lsl #32
    // 0x47af5c: r16 = Instance_AxisDirection
    //     0x47af5c: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x47af60: cmp             w2, w16
    // 0x47af64: b.eq            #0x47af74
    // 0x47af68: r16 = Instance_AxisDirection
    //     0x47af68: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x47af6c: cmp             w2, w16
    // 0x47af70: b.ne            #0x47af7c
    // 0x47af74: r0 = Instance_Axis
    //     0x47af74: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x47af78: b               #0x47afa0
    // 0x47af7c: r16 = Instance_AxisDirection
    //     0x47af7c: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x47af80: cmp             w2, w16
    // 0x47af84: b.eq            #0x47af94
    // 0x47af88: r16 = Instance_AxisDirection
    //     0x47af88: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x47af8c: cmp             w2, w16
    // 0x47af90: b.ne            #0x47af9c
    // 0x47af94: r0 = Instance_Axis
    //     0x47af94: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x47af98: b               #0x47afa0
    // 0x47af9c: r0 = Null
    //     0x47af9c: mov             x0, NULL
    // 0x47afa0: ret
    //     0x47afa0: ret             
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x47afa4, size: 0x84
    // 0x47afa4: EnterFrame
    //     0x47afa4: stp             fp, lr, [SP, #-0x10]!
    //     0x47afa8: mov             fp, SP
    // 0x47afac: ldr             x0, [fp, #0x18]
    // 0x47afb0: LoadField: r1 = r0->field_1f
    //     0x47afb0: ldur            w1, [x0, #0x1f]
    // 0x47afb4: DecompressPointer r1
    //     0x47afb4: add             x1, x1, HEAP, lsl #32
    // 0x47afb8: CheckStackOverflow
    //     0x47afb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47afbc: cmp             SP, x16
    //     0x47afc0: b.ls            #0x47b010
    // 0x47afc4: LoadField: r0 = r1->field_f
    //     0x47afc4: ldur            w0, [x1, #0xf]
    // 0x47afc8: DecompressPointer r0
    //     0x47afc8: add             x0, x0, HEAP, lsl #32
    // 0x47afcc: LoadField: d0 = r0->field_7
    //     0x47afcc: ldur            d0, [x0, #7]
    // 0x47afd0: ldr             x1, [fp, #0x10]
    // 0x47afd4: r0 = getMinIntrinsicWidth()
    //     0x47afd4: bl              #0x477698  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x47afd8: r0 = inline_Allocate_Double()
    //     0x47afd8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47afdc: add             x0, x0, #0x10
    //     0x47afe0: cmp             x1, x0
    //     0x47afe4: b.ls            #0x47b018
    //     0x47afe8: str             x0, [THR, #0x60]  ; THR::top
    //     0x47afec: sub             x0, x0, #0xf
    //     0x47aff0: movz            x1, #0xe19c
    //     0x47aff4: movk            x1, #0x3, lsl #16
    //     0x47aff8: stur            x1, [x0, #-1]
    // 0x47affc: dmb             ishst
    // 0x47b000: StoreField: r0->field_7 = d0
    //     0x47b000: stur            d0, [x0, #7]
    // 0x47b004: LeaveFrame
    //     0x47b004: mov             SP, fp
    //     0x47b008: ldp             fp, lr, [SP], #0x10
    // 0x47b00c: ret
    //     0x47b00c: ret             
    // 0x47b010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b010: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b014: b               #0x47afc4
    // 0x47b018: SaveReg d0
    //     0x47b018: str             q0, [SP, #-0x10]!
    // 0x47b01c: r0 = AllocateDouble()
    //     0x47b01c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47b020: RestoreReg d0
    //     0x47b020: ldr             q0, [SP], #0x10
    // 0x47b024: b               #0x47b000
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x481988, size: 0x28
    // 0x481988: EnterFrame
    //     0x481988: stp             fp, lr, [SP, #-0x10]!
    //     0x48198c: mov             fp, SP
    // 0x481990: ldr             x3, [fp, #0x10]
    // 0x481994: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x481994: add             x1, PP, #0x33, lsl #12  ; [pp+0x33080] AnonymousClosure: (0x4819b0), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight (0x481a28)
    //     0x481998: ldr             x1, [x1, #0x80]
    // 0x48199c: r2 = 64
    //     0x48199c: movz            x2, #0x40
    // 0x4819a0: r0 = AllocateClosure1()
    //     0x4819a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4819a4: LeaveFrame
    //     0x4819a4: mov             SP, fp
    //     0x4819a8: ldp             fp, lr, [SP], #0x10
    // 0x4819ac: ret
    //     0x4819ac: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4819b0, size: 0x78
    // 0x4819b0: EnterFrame
    //     0x4819b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4819b4: mov             fp, SP
    // 0x4819b8: ldr             x0, [fp, #0x18]
    // 0x4819bc: LoadField: r1 = r0->field_1f
    //     0x4819bc: ldur            w1, [x0, #0x1f]
    // 0x4819c0: DecompressPointer r1
    //     0x4819c0: add             x1, x1, HEAP, lsl #32
    // 0x4819c4: CheckStackOverflow
    //     0x4819c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4819c8: cmp             SP, x16
    //     0x4819cc: b.ls            #0x481a10
    // 0x4819d0: ldr             x2, [fp, #0x10]
    // 0x4819d4: r0 = computeMinIntrinsicHeight()
    //     0x4819d4: bl              #0x481a28  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight
    // 0x4819d8: r0 = inline_Allocate_Double()
    //     0x4819d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4819dc: add             x0, x0, #0x10
    //     0x4819e0: cmp             x1, x0
    //     0x4819e4: b.ls            #0x481a18
    //     0x4819e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4819ec: sub             x0, x0, #0xf
    //     0x4819f0: movz            x1, #0xe19c
    //     0x4819f4: movk            x1, #0x3, lsl #16
    //     0x4819f8: stur            x1, [x0, #-1]
    // 0x4819fc: dmb             ishst
    // 0x481a00: StoreField: r0->field_7 = d0
    //     0x481a00: stur            d0, [x0, #7]
    // 0x481a04: LeaveFrame
    //     0x481a04: mov             SP, fp
    //     0x481a08: ldp             fp, lr, [SP], #0x10
    // 0x481a0c: ret
    //     0x481a0c: ret             
    // 0x481a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481a10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481a14: b               #0x4819d0
    // 0x481a18: SaveReg d0
    //     0x481a18: str             q0, [SP, #-0x10]!
    // 0x481a1c: r0 = AllocateDouble()
    //     0x481a1c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x481a20: RestoreReg d0
    //     0x481a20: ldr             q0, [SP], #0x10
    // 0x481a24: b               #0x481a00
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x481a28, size: 0xa4
    // 0x481a28: EnterFrame
    //     0x481a28: stp             fp, lr, [SP, #-0x10]!
    //     0x481a2c: mov             fp, SP
    // 0x481a30: AllocStack(0x18)
    //     0x481a30: sub             SP, SP, #0x18
    // 0x481a34: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x481a34: stur            x1, [fp, #-8]
    //     0x481a38: stur            x2, [fp, #-0x10]
    // 0x481a3c: CheckStackOverflow
    //     0x481a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x481a40: cmp             SP, x16
    //     0x481a44: b.ls            #0x481ac4
    // 0x481a48: r1 = 1
    //     0x481a48: movz            x1, #0x1
    // 0x481a4c: r0 = AllocateContext()
    //     0x481a4c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x481a50: mov             x2, x0
    // 0x481a54: ldur            x0, [fp, #-0x10]
    // 0x481a58: stur            x2, [fp, #-0x18]
    // 0x481a5c: StoreField: r2->field_f = r0
    //     0x481a5c: stur            w0, [x2, #0xf]
    // 0x481a60: ldur            x1, [fp, #-8]
    // 0x481a64: r0 = mainAxis()
    //     0x481a64: bl              #0x47af54  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x481a68: LoadField: r1 = r0->field_7
    //     0x481a68: ldur            x1, [x0, #7]
    // 0x481a6c: cmp             x1, #0
    // 0x481a70: b.gt            #0x481a98
    // 0x481a74: ldur            x3, [fp, #-0x18]
    // 0x481a78: r1 = Function '<anonymous closure>':.
    //     0x481a78: add             x1, PP, #0x33, lsl #12  ; [pp+0x33088] AnonymousClosure: (0x481acc), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight (0x481a28)
    //     0x481a7c: ldr             x1, [x1, #0x88]
    // 0x481a80: r2 = 64
    //     0x481a80: movz            x2, #0x40
    // 0x481a84: r0 = AllocateClosure1()
    //     0x481a84: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x481a88: ldur            x1, [fp, #-8]
    // 0x481a8c: mov             x2, x0
    // 0x481a90: r0 = _getIntrinsicMainAxis()
    //     0x481a90: bl              #0x47ae14  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x481a94: b               #0x481ab8
    // 0x481a98: ldur            x3, [fp, #-0x18]
    // 0x481a9c: r1 = Function '<anonymous closure>':.
    //     0x481a9c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33090] AnonymousClosure: (0x481acc), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight (0x481a28)
    //     0x481aa0: ldr             x1, [x1, #0x90]
    // 0x481aa4: r2 = 64
    //     0x481aa4: movz            x2, #0x40
    // 0x481aa8: r0 = AllocateClosure1()
    //     0x481aa8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x481aac: ldur            x1, [fp, #-8]
    // 0x481ab0: mov             x2, x0
    // 0x481ab4: r0 = _getIntrinsicCrossAxis()
    //     0x481ab4: bl              #0x47a968  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x481ab8: LeaveFrame
    //     0x481ab8: mov             SP, fp
    //     0x481abc: ldp             fp, lr, [SP], #0x10
    // 0x481ac0: ret
    //     0x481ac0: ret             
    // 0x481ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481ac4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481ac8: b               #0x481a48
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x481acc, size: 0x84
    // 0x481acc: EnterFrame
    //     0x481acc: stp             fp, lr, [SP, #-0x10]!
    //     0x481ad0: mov             fp, SP
    // 0x481ad4: ldr             x0, [fp, #0x18]
    // 0x481ad8: LoadField: r1 = r0->field_1f
    //     0x481ad8: ldur            w1, [x0, #0x1f]
    // 0x481adc: DecompressPointer r1
    //     0x481adc: add             x1, x1, HEAP, lsl #32
    // 0x481ae0: CheckStackOverflow
    //     0x481ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x481ae4: cmp             SP, x16
    //     0x481ae8: b.ls            #0x481b38
    // 0x481aec: LoadField: r0 = r1->field_f
    //     0x481aec: ldur            w0, [x1, #0xf]
    // 0x481af0: DecompressPointer r0
    //     0x481af0: add             x0, x0, HEAP, lsl #32
    // 0x481af4: LoadField: d0 = r0->field_7
    //     0x481af4: ldur            d0, [x0, #7]
    // 0x481af8: ldr             x1, [fp, #0x10]
    // 0x481afc: r0 = getMinIntrinsicHeight()
    //     0x481afc: bl              #0x47f434  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x481b00: r0 = inline_Allocate_Double()
    //     0x481b00: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x481b04: add             x0, x0, #0x10
    //     0x481b08: cmp             x1, x0
    //     0x481b0c: b.ls            #0x481b40
    //     0x481b10: str             x0, [THR, #0x60]  ; THR::top
    //     0x481b14: sub             x0, x0, #0xf
    //     0x481b18: movz            x1, #0xe19c
    //     0x481b1c: movk            x1, #0x3, lsl #16
    //     0x481b20: stur            x1, [x0, #-1]
    // 0x481b24: dmb             ishst
    // 0x481b28: StoreField: r0->field_7 = d0
    //     0x481b28: stur            d0, [x0, #7]
    // 0x481b2c: LeaveFrame
    //     0x481b2c: mov             SP, fp
    //     0x481b30: ldp             fp, lr, [SP], #0x10
    // 0x481b34: ret
    //     0x481b34: ret             
    // 0x481b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481b38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481b3c: b               #0x481aec
    // 0x481b40: SaveReg d0
    //     0x481b40: str             q0, [SP, #-0x10]!
    // 0x481b44: r0 = AllocateDouble()
    //     0x481b44: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x481b48: RestoreReg d0
    //     0x481b48: ldr             q0, [SP], #0x10
    // 0x481b4c: b               #0x481b28
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x486bc0, size: 0xb0
    // 0x486bc0: EnterFrame
    //     0x486bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x486bc4: mov             fp, SP
    // 0x486bc8: AllocStack(0x8)
    //     0x486bc8: sub             SP, SP, #8
    // 0x486bcc: SetupParameters(RenderListBody this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x486bcc: mov             x0, x2
    //     0x486bd0: mov             x4, x1
    //     0x486bd4: mov             x3, x2
    //     0x486bd8: stur            x2, [fp, #-8]
    // 0x486bdc: r2 = Null
    //     0x486bdc: mov             x2, NULL
    // 0x486be0: r1 = Null
    //     0x486be0: mov             x1, NULL
    // 0x486be4: r4 = 60
    //     0x486be4: movz            x4, #0x3c
    // 0x486be8: branchIfSmi(r0, 0x486bf4)
    //     0x486be8: tbz             w0, #0, #0x486bf4
    // 0x486bec: r4 = LoadClassIdInstr(r0)
    //     0x486bec: ldur            x4, [x0, #-1]
    //     0x486bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x486bf4: sub             x4, x4, #0x980
    // 0x486bf8: cmp             x4, #0x8c
    // 0x486bfc: b.ls            #0x486c10
    // 0x486c00: r8 = RenderBox
    //     0x486c00: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x486c04: r3 = Null
    //     0x486c04: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c760] Null
    //     0x486c08: ldr             x3, [x3, #0x760]
    // 0x486c0c: r0 = RenderBox()
    //     0x486c0c: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x486c10: ldur            x0, [fp, #-8]
    // 0x486c14: LoadField: r1 = r0->field_7
    //     0x486c14: ldur            w1, [x0, #7]
    // 0x486c18: DecompressPointer r1
    //     0x486c18: add             x1, x1, HEAP, lsl #32
    // 0x486c1c: r2 = LoadClassIdInstr(r1)
    //     0x486c1c: ldur            x2, [x1, #-1]
    //     0x486c20: ubfx            x2, x2, #0xc, #0x14
    // 0x486c24: cmp             x2, #0x82d
    // 0x486c28: b.eq            #0x486c60
    // 0x486c2c: r1 = <RenderBox>
    //     0x486c2c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x486c30: ldr             x1, [x1, #0xb98]
    // 0x486c34: r0 = ListBodyParentData()
    //     0x486c34: bl              #0x486c70  ; AllocateListBodyParentDataStub -> ListBodyParentData (size=0x18)
    // 0x486c38: r1 = Instance_Offset
    //     0x486c38: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x486c3c: StoreField: r0->field_7 = r1
    //     0x486c3c: stur            w1, [x0, #7]
    // 0x486c40: ldur            x1, [fp, #-8]
    // 0x486c44: StoreField: r1->field_7 = r0
    //     0x486c44: stur            w0, [x1, #7]
    //     0x486c48: ldurb           w16, [x1, #-1]
    //     0x486c4c: ldurb           w17, [x0, #-1]
    //     0x486c50: and             x16, x17, x16, lsr #2
    //     0x486c54: tst             x16, HEAP, lsr #32
    //     0x486c58: b.eq            #0x486c60
    //     0x486c5c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x486c60: r0 = Null
    //     0x486c60: mov             x0, NULL
    // 0x486c64: LeaveFrame
    //     0x486c64: mov             SP, fp
    //     0x486c68: ldp             fp, lr, [SP], #0x10
    // 0x486c6c: ret
    //     0x486c6c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b4e90, size: 0x30
    // 0x4b4e90: EnterFrame
    //     0x4b4e90: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4e94: mov             fp, SP
    // 0x4b4e98: CheckStackOverflow
    //     0x4b4e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b4e9c: cmp             SP, x16
    //     0x4b4ea0: b.ls            #0x4b4eb8
    // 0x4b4ea4: r0 = defaultPaint()
    //     0x4b4ea4: bl              #0x4b4ec0  ; [dart:mixin_deduplication] _MixinApplication79&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4b4ea8: r0 = Null
    //     0x4b4ea8: mov             x0, NULL
    // 0x4b4eac: LeaveFrame
    //     0x4b4eac: mov             SP, fp
    //     0x4b4eb0: ldp             fp, lr, [SP], #0x10
    // 0x4b4eb4: ret
    //     0x4b4eb4: ret             
    // 0x4b4eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4eb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4ebc: b               #0x4b4ea4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4e71bc, size: 0xce4
    // 0x4e71bc: EnterFrame
    //     0x4e71bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e71c0: mov             fp, SP
    // 0x4e71c4: AllocStack(0x70)
    //     0x4e71c4: sub             SP, SP, #0x70
    // 0x4e71c8: SetupParameters(RenderListBody this /* r1 => r3, fp-0x10 */)
    //     0x4e71c8: mov             x3, x1
    //     0x4e71cc: stur            x1, [fp, #-0x10]
    // 0x4e71d0: CheckStackOverflow
    //     0x4e71d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e71d4: cmp             SP, x16
    //     0x4e71d8: b.ls            #0x4e7e50
    // 0x4e71dc: LoadField: r4 = r3->field_27
    //     0x4e71dc: ldur            w4, [x3, #0x27]
    // 0x4e71e0: DecompressPointer r4
    //     0x4e71e0: add             x4, x4, HEAP, lsl #32
    // 0x4e71e4: stur            x4, [fp, #-8]
    // 0x4e71e8: cmp             w4, NULL
    // 0x4e71ec: b.eq            #0x4e79fc
    // 0x4e71f0: mov             x0, x4
    // 0x4e71f4: r2 = Null
    //     0x4e71f4: mov             x2, NULL
    // 0x4e71f8: r1 = Null
    //     0x4e71f8: mov             x1, NULL
    // 0x4e71fc: r4 = LoadClassIdInstr(r0)
    //     0x4e71fc: ldur            x4, [x0, #-1]
    //     0x4e7200: ubfx            x4, x4, #0xc, #0x14
    // 0x4e7204: sub             x4, x4, #0x522
    // 0x4e7208: cmp             x4, #1
    // 0x4e720c: b.ls            #0x4e7220
    // 0x4e7210: r8 = BoxConstraints
    //     0x4e7210: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4e7214: r3 = Null
    //     0x4e7214: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c6d0] Null
    //     0x4e7218: ldr             x3, [x3, #0x6d0]
    // 0x4e721c: r0 = BoxConstraints()
    //     0x4e721c: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4e7220: ldur            x0, [fp, #-0x10]
    // 0x4e7224: LoadField: r1 = r0->field_57
    //     0x4e7224: ldur            w1, [x0, #0x57]
    // 0x4e7228: DecompressPointer r1
    //     0x4e7228: add             x1, x1, HEAP, lsl #32
    // 0x4e722c: stur            x1, [fp, #-0x18]
    // 0x4e7230: LoadField: r2 = r0->field_5f
    //     0x4e7230: ldur            w2, [x0, #0x5f]
    // 0x4e7234: DecompressPointer r2
    //     0x4e7234: add             x2, x2, HEAP, lsl #32
    // 0x4e7238: LoadField: r3 = r2->field_7
    //     0x4e7238: ldur            x3, [x2, #7]
    // 0x4e723c: cmp             x3, #1
    // 0x4e7240: b.gt            #0x4e7618
    // 0x4e7244: cmp             x3, #0
    // 0x4e7248: b.gt            #0x4e7490
    // 0x4e724c: ldur            x2, [fp, #-8]
    // 0x4e7250: LoadField: d0 = r2->field_f
    //     0x4e7250: ldur            d0, [x2, #0xf]
    // 0x4e7254: stur            d0, [fp, #-0x50]
    // 0x4e7258: r0 = BoxConstraints()
    //     0x4e7258: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e725c: mov             x3, x0
    // 0x4e7260: ldur            d0, [fp, #-0x50]
    // 0x4e7264: stur            x3, [fp, #-0x28]
    // 0x4e7268: StoreField: r3->field_7 = d0
    //     0x4e7268: stur            d0, [x3, #7]
    // 0x4e726c: StoreField: r3->field_f = d0
    //     0x4e726c: stur            d0, [x3, #0xf]
    // 0x4e7270: ArrayStore: r3[0] = rZR  ; List_8
    //     0x4e7270: stur            xzr, [x3, #0x17]
    // 0x4e7274: d1 = inf
    //     0x4e7274: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e7278: StoreField: r3->field_1f = d1
    //     0x4e7278: stur            d1, [x3, #0x1f]
    // 0x4e727c: ldur            x4, [fp, #-0x18]
    // 0x4e7280: d1 = 0.000000
    //     0x4e7280: eor             v1.16b, v1.16b, v1.16b
    // 0x4e7284: stur            x4, [fp, #-0x20]
    // 0x4e7288: stur            d1, [fp, #-0x58]
    // 0x4e728c: CheckStackOverflow
    //     0x4e728c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e7290: cmp             SP, x16
    //     0x4e7294: b.ls            #0x4e7e58
    // 0x4e7298: cmp             w4, NULL
    // 0x4e729c: b.eq            #0x4e7350
    // 0x4e72a0: r0 = LoadClassIdInstr(r4)
    //     0x4e72a0: ldur            x0, [x4, #-1]
    //     0x4e72a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e72a8: r16 = true
    //     0x4e72a8: add             x16, NULL, #0x20  ; true
    // 0x4e72ac: str             x16, [SP]
    // 0x4e72b0: mov             x1, x4
    // 0x4e72b4: mov             x2, x3
    // 0x4e72b8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4e72b8: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4e72bc: ldr             x4, [x4, #0x1f8]
    // 0x4e72c0: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4e72c0: add             lr, x0, #0xfda
    //     0x4e72c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e72c8: blr             lr
    // 0x4e72cc: ldur            x3, [fp, #-0x20]
    // 0x4e72d0: LoadField: r4 = r3->field_7
    //     0x4e72d0: ldur            w4, [x3, #7]
    // 0x4e72d4: DecompressPointer r4
    //     0x4e72d4: add             x4, x4, HEAP, lsl #32
    // 0x4e72d8: stur            x4, [fp, #-0x30]
    // 0x4e72dc: cmp             w4, NULL
    // 0x4e72e0: b.eq            #0x4e7e60
    // 0x4e72e4: mov             x0, x4
    // 0x4e72e8: r2 = Null
    //     0x4e72e8: mov             x2, NULL
    // 0x4e72ec: r1 = Null
    //     0x4e72ec: mov             x1, NULL
    // 0x4e72f0: r4 = LoadClassIdInstr(r0)
    //     0x4e72f0: ldur            x4, [x0, #-1]
    //     0x4e72f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e72f8: cmp             x4, #0x82d
    // 0x4e72fc: b.eq            #0x4e7314
    // 0x4e7300: r8 = ListBodyParentData
    //     0x4e7300: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c670] Type: ListBodyParentData
    //     0x4e7304: ldr             x8, [x8, #0x670]
    // 0x4e7308: r3 = Null
    //     0x4e7308: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c6e0] Null
    //     0x4e730c: ldr             x3, [x3, #0x6e0]
    // 0x4e7310: r0 = DefaultTypeTest()
    //     0x4e7310: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4e7314: ldur            x0, [fp, #-0x20]
    // 0x4e7318: LoadField: r1 = r0->field_4b
    //     0x4e7318: ldur            w1, [x0, #0x4b]
    // 0x4e731c: DecompressPointer r1
    //     0x4e731c: add             x1, x1, HEAP, lsl #32
    // 0x4e7320: cmp             w1, NULL
    // 0x4e7324: b.eq            #0x4e7a18
    // 0x4e7328: ldur            d0, [fp, #-0x58]
    // 0x4e732c: ldur            x0, [fp, #-0x30]
    // 0x4e7330: LoadField: d1 = r1->field_f
    //     0x4e7330: ldur            d1, [x1, #0xf]
    // 0x4e7334: fadd            d2, d0, d1
    // 0x4e7338: LoadField: r4 = r0->field_13
    //     0x4e7338: ldur            w4, [x0, #0x13]
    // 0x4e733c: DecompressPointer r4
    //     0x4e733c: add             x4, x4, HEAP, lsl #32
    // 0x4e7340: mov             v1.16b, v2.16b
    // 0x4e7344: ldur            x3, [fp, #-0x28]
    // 0x4e7348: ldur            d0, [fp, #-0x50]
    // 0x4e734c: b               #0x4e7284
    // 0x4e7350: ldur            x3, [fp, #-0x10]
    // 0x4e7354: mov             v0.16b, v1.16b
    // 0x4e7358: LoadField: r0 = r3->field_57
    //     0x4e7358: ldur            w0, [x3, #0x57]
    // 0x4e735c: DecompressPointer r0
    //     0x4e735c: add             x0, x0, HEAP, lsl #32
    // 0x4e7360: mov             x4, x0
    // 0x4e7364: d1 = 0.000000
    //     0x4e7364: eor             v1.16b, v1.16b, v1.16b
    // 0x4e7368: stur            x4, [fp, #-0x30]
    // 0x4e736c: stur            d1, [fp, #-0x60]
    // 0x4e7370: CheckStackOverflow
    //     0x4e7370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e7374: cmp             SP, x16
    //     0x4e7378: b.ls            #0x4e7e64
    // 0x4e737c: cmp             w4, NULL
    // 0x4e7380: b.eq            #0x4e7444
    // 0x4e7384: LoadField: r5 = r4->field_7
    //     0x4e7384: ldur            w5, [x4, #7]
    // 0x4e7388: DecompressPointer r5
    //     0x4e7388: add             x5, x5, HEAP, lsl #32
    // 0x4e738c: stur            x5, [fp, #-0x28]
    // 0x4e7390: cmp             w5, NULL
    // 0x4e7394: b.eq            #0x4e7e6c
    // 0x4e7398: mov             x0, x5
    // 0x4e739c: r2 = Null
    //     0x4e739c: mov             x2, NULL
    // 0x4e73a0: r1 = Null
    //     0x4e73a0: mov             x1, NULL
    // 0x4e73a4: r4 = LoadClassIdInstr(r0)
    //     0x4e73a4: ldur            x4, [x0, #-1]
    //     0x4e73a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e73ac: cmp             x4, #0x82d
    // 0x4e73b0: b.eq            #0x4e73c8
    // 0x4e73b4: r8 = ListBodyParentData
    //     0x4e73b4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c670] Type: ListBodyParentData
    //     0x4e73b8: ldr             x8, [x8, #0x670]
    // 0x4e73bc: r3 = Null
    //     0x4e73bc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c6f0] Null
    //     0x4e73c0: ldr             x3, [x3, #0x6f0]
    // 0x4e73c4: r0 = DefaultTypeTest()
    //     0x4e73c4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4e73c8: ldur            x0, [fp, #-0x30]
    // 0x4e73cc: LoadField: r1 = r0->field_4b
    //     0x4e73cc: ldur            w1, [x0, #0x4b]
    // 0x4e73d0: DecompressPointer r1
    //     0x4e73d0: add             x1, x1, HEAP, lsl #32
    // 0x4e73d4: cmp             w1, NULL
    // 0x4e73d8: b.eq            #0x4e7acc
    // 0x4e73dc: ldur            d0, [fp, #-0x58]
    // 0x4e73e0: ldur            d1, [fp, #-0x60]
    // 0x4e73e4: ldur            x0, [fp, #-0x28]
    // 0x4e73e8: LoadField: d2 = r1->field_f
    //     0x4e73e8: ldur            d2, [x1, #0xf]
    // 0x4e73ec: fadd            d3, d1, d2
    // 0x4e73f0: stur            d3, [fp, #-0x68]
    // 0x4e73f4: fsub            d1, d0, d3
    // 0x4e73f8: stur            d1, [fp, #-0x60]
    // 0x4e73fc: r0 = Offset()
    //     0x4e73fc: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e7400: StoreField: r0->field_7 = rZR
    //     0x4e7400: stur            xzr, [x0, #7]
    // 0x4e7404: ldur            d0, [fp, #-0x60]
    // 0x4e7408: StoreField: r0->field_f = d0
    //     0x4e7408: stur            d0, [x0, #0xf]
    // 0x4e740c: ldur            x1, [fp, #-0x28]
    // 0x4e7410: StoreField: r1->field_7 = r0
    //     0x4e7410: stur            w0, [x1, #7]
    //     0x4e7414: ldurb           w16, [x1, #-1]
    //     0x4e7418: ldurb           w17, [x0, #-1]
    //     0x4e741c: and             x16, x17, x16, lsr #2
    //     0x4e7420: tst             x16, HEAP, lsr #32
    //     0x4e7424: b.eq            #0x4e742c
    //     0x4e7428: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e742c: LoadField: r4 = r1->field_13
    //     0x4e742c: ldur            w4, [x1, #0x13]
    // 0x4e7430: DecompressPointer r4
    //     0x4e7430: add             x4, x4, HEAP, lsl #32
    // 0x4e7434: ldur            d1, [fp, #-0x68]
    // 0x4e7438: ldur            x3, [fp, #-0x10]
    // 0x4e743c: ldur            d0, [fp, #-0x58]
    // 0x4e7440: b               #0x4e7368
    // 0x4e7444: mov             x0, x3
    // 0x4e7448: ldur            d1, [fp, #-0x50]
    // 0x4e744c: r0 = Size()
    //     0x4e744c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e7450: ldur            d0, [fp, #-0x50]
    // 0x4e7454: StoreField: r0->field_7 = d0
    //     0x4e7454: stur            d0, [x0, #7]
    // 0x4e7458: ldur            d0, [fp, #-0x58]
    // 0x4e745c: StoreField: r0->field_f = d0
    //     0x4e745c: stur            d0, [x0, #0xf]
    // 0x4e7460: ldur            x1, [fp, #-8]
    // 0x4e7464: mov             x2, x0
    // 0x4e7468: r0 = constrain()
    //     0x4e7468: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e746c: ldur            x1, [fp, #-0x10]
    // 0x4e7470: StoreField: r1->field_4b = r0
    //     0x4e7470: stur            w0, [x1, #0x4b]
    //     0x4e7474: ldurb           w16, [x1, #-1]
    //     0x4e7478: ldurb           w17, [x0, #-1]
    //     0x4e747c: and             x16, x17, x16, lsr #2
    //     0x4e7480: tst             x16, HEAP, lsr #32
    //     0x4e7484: b.eq            #0x4e748c
    //     0x4e7488: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e748c: b               #0x4e79ec
    // 0x4e7490: mov             x1, x0
    // 0x4e7494: ldur            x0, [fp, #-8]
    // 0x4e7498: d1 = inf
    //     0x4e7498: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e749c: LoadField: d0 = r0->field_1f
    //     0x4e749c: ldur            d0, [x0, #0x1f]
    // 0x4e74a0: stur            d0, [fp, #-0x50]
    // 0x4e74a4: r0 = BoxConstraints()
    //     0x4e74a4: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e74a8: mov             x3, x0
    // 0x4e74ac: stur            x3, [fp, #-0x38]
    // 0x4e74b0: StoreField: r3->field_7 = rZR
    //     0x4e74b0: stur            xzr, [x3, #7]
    // 0x4e74b4: d0 = inf
    //     0x4e74b4: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e74b8: StoreField: r3->field_f = d0
    //     0x4e74b8: stur            d0, [x3, #0xf]
    // 0x4e74bc: ldur            d0, [fp, #-0x50]
    // 0x4e74c0: ArrayStore: r3[0] = d0  ; List_8
    //     0x4e74c0: stur            d0, [x3, #0x17]
    // 0x4e74c4: StoreField: r3->field_1f = d0
    //     0x4e74c4: stur            d0, [x3, #0x1f]
    // 0x4e74c8: ldur            x4, [fp, #-0x18]
    // 0x4e74cc: d1 = 0.000000
    //     0x4e74cc: eor             v1.16b, v1.16b, v1.16b
    // 0x4e74d0: stur            x4, [fp, #-0x28]
    // 0x4e74d4: stur            d1, [fp, #-0x58]
    // 0x4e74d8: CheckStackOverflow
    //     0x4e74d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e74dc: cmp             SP, x16
    //     0x4e74e0: b.ls            #0x4e7e70
    // 0x4e74e4: cmp             w4, NULL
    // 0x4e74e8: b.eq            #0x4e75c4
    // 0x4e74ec: r0 = LoadClassIdInstr(r4)
    //     0x4e74ec: ldur            x0, [x4, #-1]
    //     0x4e74f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e74f4: r16 = true
    //     0x4e74f4: add             x16, NULL, #0x20  ; true
    // 0x4e74f8: str             x16, [SP]
    // 0x4e74fc: mov             x1, x4
    // 0x4e7500: mov             x2, x3
    // 0x4e7504: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4e7504: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4e7508: ldr             x4, [x4, #0x1f8]
    // 0x4e750c: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4e750c: add             lr, x0, #0xfda
    //     0x4e7510: ldr             lr, [x21, lr, lsl #3]
    //     0x4e7514: blr             lr
    // 0x4e7518: ldur            x3, [fp, #-0x28]
    // 0x4e751c: LoadField: r4 = r3->field_7
    //     0x4e751c: ldur            w4, [x3, #7]
    // 0x4e7520: DecompressPointer r4
    //     0x4e7520: add             x4, x4, HEAP, lsl #32
    // 0x4e7524: stur            x4, [fp, #-0x40]
    // 0x4e7528: cmp             w4, NULL
    // 0x4e752c: b.eq            #0x4e7e78
    // 0x4e7530: mov             x0, x4
    // 0x4e7534: r2 = Null
    //     0x4e7534: mov             x2, NULL
    // 0x4e7538: r1 = Null
    //     0x4e7538: mov             x1, NULL
    // 0x4e753c: r4 = LoadClassIdInstr(r0)
    //     0x4e753c: ldur            x4, [x0, #-1]
    //     0x4e7540: ubfx            x4, x4, #0xc, #0x14
    // 0x4e7544: cmp             x4, #0x82d
    // 0x4e7548: b.eq            #0x4e7560
    // 0x4e754c: r8 = ListBodyParentData
    //     0x4e754c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c670] Type: ListBodyParentData
    //     0x4e7550: ldr             x8, [x8, #0x670]
    // 0x4e7554: r3 = Null
    //     0x4e7554: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c700] Null
    //     0x4e7558: ldr             x3, [x3, #0x700]
    // 0x4e755c: r0 = DefaultTypeTest()
    //     0x4e755c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4e7560: r0 = Offset()
    //     0x4e7560: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e7564: ldur            d0, [fp, #-0x58]
    // 0x4e7568: StoreField: r0->field_7 = d0
    //     0x4e7568: stur            d0, [x0, #7]
    // 0x4e756c: StoreField: r0->field_f = rZR
    //     0x4e756c: stur            xzr, [x0, #0xf]
    // 0x4e7570: ldur            x1, [fp, #-0x40]
    // 0x4e7574: StoreField: r1->field_7 = r0
    //     0x4e7574: stur            w0, [x1, #7]
    //     0x4e7578: ldurb           w16, [x1, #-1]
    //     0x4e757c: ldurb           w17, [x0, #-1]
    //     0x4e7580: and             x16, x17, x16, lsr #2
    //     0x4e7584: tst             x16, HEAP, lsr #32
    //     0x4e7588: b.eq            #0x4e7590
    //     0x4e758c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e7590: ldur            x0, [fp, #-0x28]
    // 0x4e7594: LoadField: r2 = r0->field_4b
    //     0x4e7594: ldur            w2, [x0, #0x4b]
    // 0x4e7598: DecompressPointer r2
    //     0x4e7598: add             x2, x2, HEAP, lsl #32
    // 0x4e759c: cmp             w2, NULL
    // 0x4e75a0: b.eq            #0x4e7b80
    // 0x4e75a4: LoadField: d1 = r2->field_7
    //     0x4e75a4: ldur            d1, [x2, #7]
    // 0x4e75a8: fadd            d2, d0, d1
    // 0x4e75ac: LoadField: r4 = r1->field_13
    //     0x4e75ac: ldur            w4, [x1, #0x13]
    // 0x4e75b0: DecompressPointer r4
    //     0x4e75b0: add             x4, x4, HEAP, lsl #32
    // 0x4e75b4: mov             v1.16b, v2.16b
    // 0x4e75b8: ldur            x3, [fp, #-0x38]
    // 0x4e75bc: ldur            d0, [fp, #-0x50]
    // 0x4e75c0: b               #0x4e74d0
    // 0x4e75c4: ldur            x0, [fp, #-0x10]
    // 0x4e75c8: mov             v31.16b, v1.16b
    // 0x4e75cc: mov             v1.16b, v0.16b
    // 0x4e75d0: mov             v0.16b, v31.16b
    // 0x4e75d4: r0 = Size()
    //     0x4e75d4: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e75d8: ldur            d0, [fp, #-0x58]
    // 0x4e75dc: StoreField: r0->field_7 = d0
    //     0x4e75dc: stur            d0, [x0, #7]
    // 0x4e75e0: ldur            d0, [fp, #-0x50]
    // 0x4e75e4: StoreField: r0->field_f = d0
    //     0x4e75e4: stur            d0, [x0, #0xf]
    // 0x4e75e8: ldur            x1, [fp, #-8]
    // 0x4e75ec: mov             x2, x0
    // 0x4e75f0: r0 = constrain()
    //     0x4e75f0: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e75f4: ldur            x1, [fp, #-0x10]
    // 0x4e75f8: StoreField: r1->field_4b = r0
    //     0x4e75f8: stur            w0, [x1, #0x4b]
    //     0x4e75fc: ldurb           w16, [x1, #-1]
    //     0x4e7600: ldurb           w17, [x0, #-1]
    //     0x4e7604: and             x16, x17, x16, lsr #2
    //     0x4e7608: tst             x16, HEAP, lsr #32
    //     0x4e760c: b.eq            #0x4e7614
    //     0x4e7610: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e7614: b               #0x4e79ec
    // 0x4e7618: mov             x1, x0
    // 0x4e761c: d0 = inf
    //     0x4e761c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e7620: cmp             x3, #2
    // 0x4e7624: b.gt            #0x4e77a8
    // 0x4e7628: ldur            x0, [fp, #-8]
    // 0x4e762c: LoadField: d1 = r0->field_f
    //     0x4e762c: ldur            d1, [x0, #0xf]
    // 0x4e7630: stur            d1, [fp, #-0x50]
    // 0x4e7634: r0 = BoxConstraints()
    //     0x4e7634: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e7638: mov             x3, x0
    // 0x4e763c: ldur            d0, [fp, #-0x50]
    // 0x4e7640: stur            x3, [fp, #-0x40]
    // 0x4e7644: StoreField: r3->field_7 = d0
    //     0x4e7644: stur            d0, [x3, #7]
    // 0x4e7648: StoreField: r3->field_f = d0
    //     0x4e7648: stur            d0, [x3, #0xf]
    // 0x4e764c: ArrayStore: r3[0] = rZR  ; List_8
    //     0x4e764c: stur            xzr, [x3, #0x17]
    // 0x4e7650: d1 = inf
    //     0x4e7650: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e7654: StoreField: r3->field_1f = d1
    //     0x4e7654: stur            d1, [x3, #0x1f]
    // 0x4e7658: ldur            x4, [fp, #-0x18]
    // 0x4e765c: d1 = 0.000000
    //     0x4e765c: eor             v1.16b, v1.16b, v1.16b
    // 0x4e7660: stur            x4, [fp, #-0x38]
    // 0x4e7664: stur            d1, [fp, #-0x58]
    // 0x4e7668: CheckStackOverflow
    //     0x4e7668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e766c: cmp             SP, x16
    //     0x4e7670: b.ls            #0x4e7e7c
    // 0x4e7674: cmp             w4, NULL
    // 0x4e7678: b.eq            #0x4e7754
    // 0x4e767c: r0 = LoadClassIdInstr(r4)
    //     0x4e767c: ldur            x0, [x4, #-1]
    //     0x4e7680: ubfx            x0, x0, #0xc, #0x14
    // 0x4e7684: r16 = true
    //     0x4e7684: add             x16, NULL, #0x20  ; true
    // 0x4e7688: str             x16, [SP]
    // 0x4e768c: mov             x1, x4
    // 0x4e7690: mov             x2, x3
    // 0x4e7694: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4e7694: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4e7698: ldr             x4, [x4, #0x1f8]
    // 0x4e769c: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4e769c: add             lr, x0, #0xfda
    //     0x4e76a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e76a4: blr             lr
    // 0x4e76a8: ldur            x3, [fp, #-0x38]
    // 0x4e76ac: LoadField: r4 = r3->field_7
    //     0x4e76ac: ldur            w4, [x3, #7]
    // 0x4e76b0: DecompressPointer r4
    //     0x4e76b0: add             x4, x4, HEAP, lsl #32
    // 0x4e76b4: stur            x4, [fp, #-0x48]
    // 0x4e76b8: cmp             w4, NULL
    // 0x4e76bc: b.eq            #0x4e7e84
    // 0x4e76c0: mov             x0, x4
    // 0x4e76c4: r2 = Null
    //     0x4e76c4: mov             x2, NULL
    // 0x4e76c8: r1 = Null
    //     0x4e76c8: mov             x1, NULL
    // 0x4e76cc: r4 = LoadClassIdInstr(r0)
    //     0x4e76cc: ldur            x4, [x0, #-1]
    //     0x4e76d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e76d4: cmp             x4, #0x82d
    // 0x4e76d8: b.eq            #0x4e76f0
    // 0x4e76dc: r8 = ListBodyParentData
    //     0x4e76dc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c670] Type: ListBodyParentData
    //     0x4e76e0: ldr             x8, [x8, #0x670]
    // 0x4e76e4: r3 = Null
    //     0x4e76e4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c710] Null
    //     0x4e76e8: ldr             x3, [x3, #0x710]
    // 0x4e76ec: r0 = DefaultTypeTest()
    //     0x4e76ec: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4e76f0: r0 = Offset()
    //     0x4e76f0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e76f4: StoreField: r0->field_7 = rZR
    //     0x4e76f4: stur            xzr, [x0, #7]
    // 0x4e76f8: ldur            d0, [fp, #-0x58]
    // 0x4e76fc: StoreField: r0->field_f = d0
    //     0x4e76fc: stur            d0, [x0, #0xf]
    // 0x4e7700: ldur            x1, [fp, #-0x48]
    // 0x4e7704: StoreField: r1->field_7 = r0
    //     0x4e7704: stur            w0, [x1, #7]
    //     0x4e7708: ldurb           w16, [x1, #-1]
    //     0x4e770c: ldurb           w17, [x0, #-1]
    //     0x4e7710: and             x16, x17, x16, lsr #2
    //     0x4e7714: tst             x16, HEAP, lsr #32
    //     0x4e7718: b.eq            #0x4e7720
    //     0x4e771c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e7720: ldur            x0, [fp, #-0x38]
    // 0x4e7724: LoadField: r2 = r0->field_4b
    //     0x4e7724: ldur            w2, [x0, #0x4b]
    // 0x4e7728: DecompressPointer r2
    //     0x4e7728: add             x2, x2, HEAP, lsl #32
    // 0x4e772c: cmp             w2, NULL
    // 0x4e7730: b.eq            #0x4e7c34
    // 0x4e7734: LoadField: d1 = r2->field_f
    //     0x4e7734: ldur            d1, [x2, #0xf]
    // 0x4e7738: fadd            d2, d0, d1
    // 0x4e773c: LoadField: r4 = r1->field_13
    //     0x4e773c: ldur            w4, [x1, #0x13]
    // 0x4e7740: DecompressPointer r4
    //     0x4e7740: add             x4, x4, HEAP, lsl #32
    // 0x4e7744: mov             v1.16b, v2.16b
    // 0x4e7748: ldur            x3, [fp, #-0x40]
    // 0x4e774c: ldur            d0, [fp, #-0x50]
    // 0x4e7750: b               #0x4e7660
    // 0x4e7754: ldur            x0, [fp, #-0x10]
    // 0x4e7758: mov             v31.16b, v1.16b
    // 0x4e775c: mov             v1.16b, v0.16b
    // 0x4e7760: mov             v0.16b, v31.16b
    // 0x4e7764: r0 = Size()
    //     0x4e7764: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e7768: ldur            d0, [fp, #-0x50]
    // 0x4e776c: StoreField: r0->field_7 = d0
    //     0x4e776c: stur            d0, [x0, #7]
    // 0x4e7770: ldur            d0, [fp, #-0x58]
    // 0x4e7774: StoreField: r0->field_f = d0
    //     0x4e7774: stur            d0, [x0, #0xf]
    // 0x4e7778: ldur            x1, [fp, #-8]
    // 0x4e777c: mov             x2, x0
    // 0x4e7780: r0 = constrain()
    //     0x4e7780: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e7784: ldur            x1, [fp, #-0x10]
    // 0x4e7788: StoreField: r1->field_4b = r0
    //     0x4e7788: stur            w0, [x1, #0x4b]
    //     0x4e778c: ldurb           w16, [x1, #-1]
    //     0x4e7790: ldurb           w17, [x0, #-1]
    //     0x4e7794: and             x16, x17, x16, lsr #2
    //     0x4e7798: tst             x16, HEAP, lsr #32
    //     0x4e779c: b.eq            #0x4e77a4
    //     0x4e77a0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e77a4: b               #0x4e79ec
    // 0x4e77a8: ldur            x0, [fp, #-8]
    // 0x4e77ac: mov             v1.16b, v0.16b
    // 0x4e77b0: LoadField: d0 = r0->field_1f
    //     0x4e77b0: ldur            d0, [x0, #0x1f]
    // 0x4e77b4: stur            d0, [fp, #-0x50]
    // 0x4e77b8: r0 = BoxConstraints()
    //     0x4e77b8: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e77bc: mov             x3, x0
    // 0x4e77c0: stur            x3, [fp, #-0x40]
    // 0x4e77c4: StoreField: r3->field_7 = rZR
    //     0x4e77c4: stur            xzr, [x3, #7]
    // 0x4e77c8: d0 = inf
    //     0x4e77c8: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e77cc: StoreField: r3->field_f = d0
    //     0x4e77cc: stur            d0, [x3, #0xf]
    // 0x4e77d0: ldur            d0, [fp, #-0x50]
    // 0x4e77d4: ArrayStore: r3[0] = d0  ; List_8
    //     0x4e77d4: stur            d0, [x3, #0x17]
    // 0x4e77d8: StoreField: r3->field_1f = d0
    //     0x4e77d8: stur            d0, [x3, #0x1f]
    // 0x4e77dc: ldur            x4, [fp, #-0x18]
    // 0x4e77e0: d1 = 0.000000
    //     0x4e77e0: eor             v1.16b, v1.16b, v1.16b
    // 0x4e77e4: stur            x4, [fp, #-0x18]
    // 0x4e77e8: stur            d1, [fp, #-0x58]
    // 0x4e77ec: CheckStackOverflow
    //     0x4e77ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e77f0: cmp             SP, x16
    //     0x4e77f4: b.ls            #0x4e7e88
    // 0x4e77f8: cmp             w4, NULL
    // 0x4e77fc: b.eq            #0x4e78b0
    // 0x4e7800: r0 = LoadClassIdInstr(r4)
    //     0x4e7800: ldur            x0, [x4, #-1]
    //     0x4e7804: ubfx            x0, x0, #0xc, #0x14
    // 0x4e7808: r16 = true
    //     0x4e7808: add             x16, NULL, #0x20  ; true
    // 0x4e780c: str             x16, [SP]
    // 0x4e7810: mov             x1, x4
    // 0x4e7814: mov             x2, x3
    // 0x4e7818: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4e7818: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4e781c: ldr             x4, [x4, #0x1f8]
    // 0x4e7820: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4e7820: add             lr, x0, #0xfda
    //     0x4e7824: ldr             lr, [x21, lr, lsl #3]
    //     0x4e7828: blr             lr
    // 0x4e782c: ldur            x3, [fp, #-0x18]
    // 0x4e7830: LoadField: r4 = r3->field_7
    //     0x4e7830: ldur            w4, [x3, #7]
    // 0x4e7834: DecompressPointer r4
    //     0x4e7834: add             x4, x4, HEAP, lsl #32
    // 0x4e7838: stur            x4, [fp, #-0x48]
    // 0x4e783c: cmp             w4, NULL
    // 0x4e7840: b.eq            #0x4e7e90
    // 0x4e7844: mov             x0, x4
    // 0x4e7848: r2 = Null
    //     0x4e7848: mov             x2, NULL
    // 0x4e784c: r1 = Null
    //     0x4e784c: mov             x1, NULL
    // 0x4e7850: r4 = LoadClassIdInstr(r0)
    //     0x4e7850: ldur            x4, [x0, #-1]
    //     0x4e7854: ubfx            x4, x4, #0xc, #0x14
    // 0x4e7858: cmp             x4, #0x82d
    // 0x4e785c: b.eq            #0x4e7874
    // 0x4e7860: r8 = ListBodyParentData
    //     0x4e7860: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c670] Type: ListBodyParentData
    //     0x4e7864: ldr             x8, [x8, #0x670]
    // 0x4e7868: r3 = Null
    //     0x4e7868: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c720] Null
    //     0x4e786c: ldr             x3, [x3, #0x720]
    // 0x4e7870: r0 = DefaultTypeTest()
    //     0x4e7870: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4e7874: ldur            x0, [fp, #-0x18]
    // 0x4e7878: LoadField: r1 = r0->field_4b
    //     0x4e7878: ldur            w1, [x0, #0x4b]
    // 0x4e787c: DecompressPointer r1
    //     0x4e787c: add             x1, x1, HEAP, lsl #32
    // 0x4e7880: cmp             w1, NULL
    // 0x4e7884: b.eq            #0x4e7ce8
    // 0x4e7888: ldur            d0, [fp, #-0x58]
    // 0x4e788c: ldur            x0, [fp, #-0x48]
    // 0x4e7890: LoadField: d1 = r1->field_7
    //     0x4e7890: ldur            d1, [x1, #7]
    // 0x4e7894: fadd            d2, d0, d1
    // 0x4e7898: LoadField: r4 = r0->field_13
    //     0x4e7898: ldur            w4, [x0, #0x13]
    // 0x4e789c: DecompressPointer r4
    //     0x4e789c: add             x4, x4, HEAP, lsl #32
    // 0x4e78a0: mov             v1.16b, v2.16b
    // 0x4e78a4: ldur            x3, [fp, #-0x40]
    // 0x4e78a8: ldur            d0, [fp, #-0x50]
    // 0x4e78ac: b               #0x4e77e4
    // 0x4e78b0: ldur            x3, [fp, #-0x10]
    // 0x4e78b4: mov             v0.16b, v1.16b
    // 0x4e78b8: LoadField: r0 = r3->field_57
    //     0x4e78b8: ldur            w0, [x3, #0x57]
    // 0x4e78bc: DecompressPointer r0
    //     0x4e78bc: add             x0, x0, HEAP, lsl #32
    // 0x4e78c0: mov             x4, x0
    // 0x4e78c4: d1 = 0.000000
    //     0x4e78c4: eor             v1.16b, v1.16b, v1.16b
    // 0x4e78c8: stur            x4, [fp, #-0x48]
    // 0x4e78cc: stur            d1, [fp, #-0x60]
    // 0x4e78d0: CheckStackOverflow
    //     0x4e78d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e78d4: cmp             SP, x16
    //     0x4e78d8: b.ls            #0x4e7e94
    // 0x4e78dc: cmp             w4, NULL
    // 0x4e78e0: b.eq            #0x4e79a4
    // 0x4e78e4: LoadField: r5 = r4->field_7
    //     0x4e78e4: ldur            w5, [x4, #7]
    // 0x4e78e8: DecompressPointer r5
    //     0x4e78e8: add             x5, x5, HEAP, lsl #32
    // 0x4e78ec: stur            x5, [fp, #-0x40]
    // 0x4e78f0: cmp             w5, NULL
    // 0x4e78f4: b.eq            #0x4e7e9c
    // 0x4e78f8: mov             x0, x5
    // 0x4e78fc: r2 = Null
    //     0x4e78fc: mov             x2, NULL
    // 0x4e7900: r1 = Null
    //     0x4e7900: mov             x1, NULL
    // 0x4e7904: r4 = LoadClassIdInstr(r0)
    //     0x4e7904: ldur            x4, [x0, #-1]
    //     0x4e7908: ubfx            x4, x4, #0xc, #0x14
    // 0x4e790c: cmp             x4, #0x82d
    // 0x4e7910: b.eq            #0x4e7928
    // 0x4e7914: r8 = ListBodyParentData
    //     0x4e7914: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c670] Type: ListBodyParentData
    //     0x4e7918: ldr             x8, [x8, #0x670]
    // 0x4e791c: r3 = Null
    //     0x4e791c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c730] Null
    //     0x4e7920: ldr             x3, [x3, #0x730]
    // 0x4e7924: r0 = DefaultTypeTest()
    //     0x4e7924: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4e7928: ldur            x0, [fp, #-0x48]
    // 0x4e792c: LoadField: r1 = r0->field_4b
    //     0x4e792c: ldur            w1, [x0, #0x4b]
    // 0x4e7930: DecompressPointer r1
    //     0x4e7930: add             x1, x1, HEAP, lsl #32
    // 0x4e7934: cmp             w1, NULL
    // 0x4e7938: b.eq            #0x4e7d9c
    // 0x4e793c: ldur            d0, [fp, #-0x58]
    // 0x4e7940: ldur            d1, [fp, #-0x60]
    // 0x4e7944: ldur            x0, [fp, #-0x40]
    // 0x4e7948: LoadField: d2 = r1->field_7
    //     0x4e7948: ldur            d2, [x1, #7]
    // 0x4e794c: fadd            d3, d1, d2
    // 0x4e7950: stur            d3, [fp, #-0x68]
    // 0x4e7954: fsub            d1, d0, d3
    // 0x4e7958: stur            d1, [fp, #-0x60]
    // 0x4e795c: r0 = Offset()
    //     0x4e795c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e7960: ldur            d0, [fp, #-0x60]
    // 0x4e7964: StoreField: r0->field_7 = d0
    //     0x4e7964: stur            d0, [x0, #7]
    // 0x4e7968: StoreField: r0->field_f = rZR
    //     0x4e7968: stur            xzr, [x0, #0xf]
    // 0x4e796c: ldur            x1, [fp, #-0x40]
    // 0x4e7970: StoreField: r1->field_7 = r0
    //     0x4e7970: stur            w0, [x1, #7]
    //     0x4e7974: ldurb           w16, [x1, #-1]
    //     0x4e7978: ldurb           w17, [x0, #-1]
    //     0x4e797c: and             x16, x17, x16, lsr #2
    //     0x4e7980: tst             x16, HEAP, lsr #32
    //     0x4e7984: b.eq            #0x4e798c
    //     0x4e7988: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e798c: LoadField: r4 = r1->field_13
    //     0x4e798c: ldur            w4, [x1, #0x13]
    // 0x4e7990: DecompressPointer r4
    //     0x4e7990: add             x4, x4, HEAP, lsl #32
    // 0x4e7994: ldur            d1, [fp, #-0x68]
    // 0x4e7998: ldur            x3, [fp, #-0x10]
    // 0x4e799c: ldur            d0, [fp, #-0x58]
    // 0x4e79a0: b               #0x4e78c8
    // 0x4e79a4: mov             x0, x3
    // 0x4e79a8: ldur            d1, [fp, #-0x50]
    // 0x4e79ac: r0 = Size()
    //     0x4e79ac: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e79b0: ldur            d0, [fp, #-0x58]
    // 0x4e79b4: StoreField: r0->field_7 = d0
    //     0x4e79b4: stur            d0, [x0, #7]
    // 0x4e79b8: ldur            d0, [fp, #-0x50]
    // 0x4e79bc: StoreField: r0->field_f = d0
    //     0x4e79bc: stur            d0, [x0, #0xf]
    // 0x4e79c0: ldur            x1, [fp, #-8]
    // 0x4e79c4: mov             x2, x0
    // 0x4e79c8: r0 = constrain()
    //     0x4e79c8: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e79cc: ldur            x1, [fp, #-0x10]
    // 0x4e79d0: StoreField: r1->field_4b = r0
    //     0x4e79d0: stur            w0, [x1, #0x4b]
    //     0x4e79d4: ldurb           w16, [x1, #-1]
    //     0x4e79d8: ldurb           w17, [x0, #-1]
    //     0x4e79dc: and             x16, x17, x16, lsr #2
    //     0x4e79e0: tst             x16, HEAP, lsr #32
    //     0x4e79e4: b.eq            #0x4e79ec
    //     0x4e79e8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e79ec: r0 = Null
    //     0x4e79ec: mov             x0, NULL
    // 0x4e79f0: LeaveFrame
    //     0x4e79f0: mov             SP, fp
    //     0x4e79f4: ldp             fp, lr, [SP], #0x10
    // 0x4e79f8: ret
    //     0x4e79f8: ret             
    // 0x4e79fc: r0 = StateError()
    //     0x4e79fc: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e7a00: mov             x1, x0
    // 0x4e7a04: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e7a04: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e7a08: StoreField: r1->field_b = r0
    //     0x4e7a08: stur            w0, [x1, #0xb]
    // 0x4e7a0c: mov             x0, x1
    // 0x4e7a10: r0 = Throw()
    //     0x4e7a10: bl              #0x89e630  ; ThrowStub
    // 0x4e7a14: brk             #0
    // 0x4e7a18: r1 = Null
    //     0x4e7a18: mov             x1, NULL
    // 0x4e7a1c: r2 = 8
    //     0x4e7a1c: movz            x2, #0x8
    // 0x4e7a20: r0 = AllocateArray()
    //     0x4e7a20: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4e7a24: stur            x0, [fp, #-8]
    // 0x4e7a28: r16 = "RenderBox was not laid out: "
    //     0x4e7a28: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x4e7a2c: StoreField: r0->field_f = r16
    //     0x4e7a2c: stur            w16, [x0, #0xf]
    // 0x4e7a30: ldur            x16, [fp, #-0x20]
    // 0x4e7a34: str             x16, [SP]
    // 0x4e7a38: r0 = runtimeType()
    //     0x4e7a38: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4e7a3c: ldur            x1, [fp, #-8]
    // 0x4e7a40: ArrayStore: r1[1] = r0  ; List_4
    //     0x4e7a40: add             x25, x1, #0x13
    //     0x4e7a44: str             w0, [x25]
    //     0x4e7a48: tbz             w0, #0, #0x4e7a64
    //     0x4e7a4c: ldurb           w16, [x1, #-1]
    //     0x4e7a50: ldurb           w17, [x0, #-1]
    //     0x4e7a54: and             x16, x17, x16, lsr #2
    //     0x4e7a58: tst             x16, HEAP, lsr #32
    //     0x4e7a5c: b.eq            #0x4e7a64
    //     0x4e7a60: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4e7a64: ldur            x0, [fp, #-8]
    // 0x4e7a68: r16 = "#"
    //     0x4e7a68: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4e7a6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4e7a6c: stur            w16, [x0, #0x17]
    // 0x4e7a70: ldur            x1, [fp, #-0x20]
    // 0x4e7a74: r0 = shortHash()
    //     0x4e7a74: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4e7a78: ldur            x1, [fp, #-8]
    // 0x4e7a7c: ArrayStore: r1[3] = r0  ; List_4
    //     0x4e7a7c: add             x25, x1, #0x1b
    //     0x4e7a80: str             w0, [x25]
    //     0x4e7a84: tbz             w0, #0, #0x4e7aa0
    //     0x4e7a88: ldurb           w16, [x1, #-1]
    //     0x4e7a8c: ldurb           w17, [x0, #-1]
    //     0x4e7a90: and             x16, x17, x16, lsr #2
    //     0x4e7a94: tst             x16, HEAP, lsr #32
    //     0x4e7a98: b.eq            #0x4e7aa0
    //     0x4e7a9c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4e7aa0: ldur            x16, [fp, #-8]
    // 0x4e7aa4: str             x16, [SP]
    // 0x4e7aa8: r0 = _interpolate()
    //     0x4e7aa8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4e7aac: stur            x0, [fp, #-8]
    // 0x4e7ab0: r0 = StateError()
    //     0x4e7ab0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e7ab4: mov             x1, x0
    // 0x4e7ab8: ldur            x0, [fp, #-8]
    // 0x4e7abc: StoreField: r1->field_b = r0
    //     0x4e7abc: stur            w0, [x1, #0xb]
    // 0x4e7ac0: mov             x0, x1
    // 0x4e7ac4: r0 = Throw()
    //     0x4e7ac4: bl              #0x89e630  ; ThrowStub
    // 0x4e7ac8: brk             #0
    // 0x4e7acc: r1 = Null
    //     0x4e7acc: mov             x1, NULL
    // 0x4e7ad0: r2 = 8
    //     0x4e7ad0: movz            x2, #0x8
    // 0x4e7ad4: r0 = AllocateArray()
    //     0x4e7ad4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4e7ad8: stur            x0, [fp, #-8]
    // 0x4e7adc: r16 = "RenderBox was not laid out: "
    //     0x4e7adc: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x4e7ae0: StoreField: r0->field_f = r16
    //     0x4e7ae0: stur            w16, [x0, #0xf]
    // 0x4e7ae4: ldur            x16, [fp, #-0x30]
    // 0x4e7ae8: str             x16, [SP]
    // 0x4e7aec: r0 = runtimeType()
    //     0x4e7aec: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4e7af0: ldur            x1, [fp, #-8]
    // 0x4e7af4: ArrayStore: r1[1] = r0  ; List_4
    //     0x4e7af4: add             x25, x1, #0x13
    //     0x4e7af8: str             w0, [x25]
    //     0x4e7afc: tbz             w0, #0, #0x4e7b18
    //     0x4e7b00: ldurb           w16, [x1, #-1]
    //     0x4e7b04: ldurb           w17, [x0, #-1]
    //     0x4e7b08: and             x16, x17, x16, lsr #2
    //     0x4e7b0c: tst             x16, HEAP, lsr #32
    //     0x4e7b10: b.eq            #0x4e7b18
    //     0x4e7b14: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4e7b18: ldur            x0, [fp, #-8]
    // 0x4e7b1c: r16 = "#"
    //     0x4e7b1c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4e7b20: ArrayStore: r0[0] = r16  ; List_4
    //     0x4e7b20: stur            w16, [x0, #0x17]
    // 0x4e7b24: ldur            x1, [fp, #-0x30]
    // 0x4e7b28: r0 = shortHash()
    //     0x4e7b28: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4e7b2c: ldur            x1, [fp, #-8]
    // 0x4e7b30: ArrayStore: r1[3] = r0  ; List_4
    //     0x4e7b30: add             x25, x1, #0x1b
    //     0x4e7b34: str             w0, [x25]
    //     0x4e7b38: tbz             w0, #0, #0x4e7b54
    //     0x4e7b3c: ldurb           w16, [x1, #-1]
    //     0x4e7b40: ldurb           w17, [x0, #-1]
    //     0x4e7b44: and             x16, x17, x16, lsr #2
    //     0x4e7b48: tst             x16, HEAP, lsr #32
    //     0x4e7b4c: b.eq            #0x4e7b54
    //     0x4e7b50: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4e7b54: ldur            x16, [fp, #-8]
    // 0x4e7b58: str             x16, [SP]
    // 0x4e7b5c: r0 = _interpolate()
    //     0x4e7b5c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4e7b60: stur            x0, [fp, #-8]
    // 0x4e7b64: r0 = StateError()
    //     0x4e7b64: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e7b68: mov             x1, x0
    // 0x4e7b6c: ldur            x0, [fp, #-8]
    // 0x4e7b70: StoreField: r1->field_b = r0
    //     0x4e7b70: stur            w0, [x1, #0xb]
    // 0x4e7b74: mov             x0, x1
    // 0x4e7b78: r0 = Throw()
    //     0x4e7b78: bl              #0x89e630  ; ThrowStub
    // 0x4e7b7c: brk             #0
    // 0x4e7b80: r1 = Null
    //     0x4e7b80: mov             x1, NULL
    // 0x4e7b84: r2 = 8
    //     0x4e7b84: movz            x2, #0x8
    // 0x4e7b88: r0 = AllocateArray()
    //     0x4e7b88: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4e7b8c: stur            x0, [fp, #-8]
    // 0x4e7b90: r16 = "RenderBox was not laid out: "
    //     0x4e7b90: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x4e7b94: StoreField: r0->field_f = r16
    //     0x4e7b94: stur            w16, [x0, #0xf]
    // 0x4e7b98: ldur            x16, [fp, #-0x28]
    // 0x4e7b9c: str             x16, [SP]
    // 0x4e7ba0: r0 = runtimeType()
    //     0x4e7ba0: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4e7ba4: ldur            x1, [fp, #-8]
    // 0x4e7ba8: ArrayStore: r1[1] = r0  ; List_4
    //     0x4e7ba8: add             x25, x1, #0x13
    //     0x4e7bac: str             w0, [x25]
    //     0x4e7bb0: tbz             w0, #0, #0x4e7bcc
    //     0x4e7bb4: ldurb           w16, [x1, #-1]
    //     0x4e7bb8: ldurb           w17, [x0, #-1]
    //     0x4e7bbc: and             x16, x17, x16, lsr #2
    //     0x4e7bc0: tst             x16, HEAP, lsr #32
    //     0x4e7bc4: b.eq            #0x4e7bcc
    //     0x4e7bc8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4e7bcc: ldur            x0, [fp, #-8]
    // 0x4e7bd0: r16 = "#"
    //     0x4e7bd0: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4e7bd4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4e7bd4: stur            w16, [x0, #0x17]
    // 0x4e7bd8: ldur            x1, [fp, #-0x28]
    // 0x4e7bdc: r0 = shortHash()
    //     0x4e7bdc: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4e7be0: ldur            x1, [fp, #-8]
    // 0x4e7be4: ArrayStore: r1[3] = r0  ; List_4
    //     0x4e7be4: add             x25, x1, #0x1b
    //     0x4e7be8: str             w0, [x25]
    //     0x4e7bec: tbz             w0, #0, #0x4e7c08
    //     0x4e7bf0: ldurb           w16, [x1, #-1]
    //     0x4e7bf4: ldurb           w17, [x0, #-1]
    //     0x4e7bf8: and             x16, x17, x16, lsr #2
    //     0x4e7bfc: tst             x16, HEAP, lsr #32
    //     0x4e7c00: b.eq            #0x4e7c08
    //     0x4e7c04: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4e7c08: ldur            x16, [fp, #-8]
    // 0x4e7c0c: str             x16, [SP]
    // 0x4e7c10: r0 = _interpolate()
    //     0x4e7c10: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4e7c14: stur            x0, [fp, #-8]
    // 0x4e7c18: r0 = StateError()
    //     0x4e7c18: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e7c1c: mov             x1, x0
    // 0x4e7c20: ldur            x0, [fp, #-8]
    // 0x4e7c24: StoreField: r1->field_b = r0
    //     0x4e7c24: stur            w0, [x1, #0xb]
    // 0x4e7c28: mov             x0, x1
    // 0x4e7c2c: r0 = Throw()
    //     0x4e7c2c: bl              #0x89e630  ; ThrowStub
    // 0x4e7c30: brk             #0
    // 0x4e7c34: r1 = Null
    //     0x4e7c34: mov             x1, NULL
    // 0x4e7c38: r2 = 8
    //     0x4e7c38: movz            x2, #0x8
    // 0x4e7c3c: r0 = AllocateArray()
    //     0x4e7c3c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4e7c40: stur            x0, [fp, #-8]
    // 0x4e7c44: r16 = "RenderBox was not laid out: "
    //     0x4e7c44: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x4e7c48: StoreField: r0->field_f = r16
    //     0x4e7c48: stur            w16, [x0, #0xf]
    // 0x4e7c4c: ldur            x16, [fp, #-0x38]
    // 0x4e7c50: str             x16, [SP]
    // 0x4e7c54: r0 = runtimeType()
    //     0x4e7c54: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4e7c58: ldur            x1, [fp, #-8]
    // 0x4e7c5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x4e7c5c: add             x25, x1, #0x13
    //     0x4e7c60: str             w0, [x25]
    //     0x4e7c64: tbz             w0, #0, #0x4e7c80
    //     0x4e7c68: ldurb           w16, [x1, #-1]
    //     0x4e7c6c: ldurb           w17, [x0, #-1]
    //     0x4e7c70: and             x16, x17, x16, lsr #2
    //     0x4e7c74: tst             x16, HEAP, lsr #32
    //     0x4e7c78: b.eq            #0x4e7c80
    //     0x4e7c7c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4e7c80: ldur            x0, [fp, #-8]
    // 0x4e7c84: r16 = "#"
    //     0x4e7c84: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4e7c88: ArrayStore: r0[0] = r16  ; List_4
    //     0x4e7c88: stur            w16, [x0, #0x17]
    // 0x4e7c8c: ldur            x1, [fp, #-0x38]
    // 0x4e7c90: r0 = shortHash()
    //     0x4e7c90: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4e7c94: ldur            x1, [fp, #-8]
    // 0x4e7c98: ArrayStore: r1[3] = r0  ; List_4
    //     0x4e7c98: add             x25, x1, #0x1b
    //     0x4e7c9c: str             w0, [x25]
    //     0x4e7ca0: tbz             w0, #0, #0x4e7cbc
    //     0x4e7ca4: ldurb           w16, [x1, #-1]
    //     0x4e7ca8: ldurb           w17, [x0, #-1]
    //     0x4e7cac: and             x16, x17, x16, lsr #2
    //     0x4e7cb0: tst             x16, HEAP, lsr #32
    //     0x4e7cb4: b.eq            #0x4e7cbc
    //     0x4e7cb8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4e7cbc: ldur            x16, [fp, #-8]
    // 0x4e7cc0: str             x16, [SP]
    // 0x4e7cc4: r0 = _interpolate()
    //     0x4e7cc4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4e7cc8: stur            x0, [fp, #-8]
    // 0x4e7ccc: r0 = StateError()
    //     0x4e7ccc: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e7cd0: mov             x1, x0
    // 0x4e7cd4: ldur            x0, [fp, #-8]
    // 0x4e7cd8: StoreField: r1->field_b = r0
    //     0x4e7cd8: stur            w0, [x1, #0xb]
    // 0x4e7cdc: mov             x0, x1
    // 0x4e7ce0: r0 = Throw()
    //     0x4e7ce0: bl              #0x89e630  ; ThrowStub
    // 0x4e7ce4: brk             #0
    // 0x4e7ce8: r1 = Null
    //     0x4e7ce8: mov             x1, NULL
    // 0x4e7cec: r2 = 8
    //     0x4e7cec: movz            x2, #0x8
    // 0x4e7cf0: r0 = AllocateArray()
    //     0x4e7cf0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4e7cf4: stur            x0, [fp, #-8]
    // 0x4e7cf8: r16 = "RenderBox was not laid out: "
    //     0x4e7cf8: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x4e7cfc: StoreField: r0->field_f = r16
    //     0x4e7cfc: stur            w16, [x0, #0xf]
    // 0x4e7d00: ldur            x16, [fp, #-0x18]
    // 0x4e7d04: str             x16, [SP]
    // 0x4e7d08: r0 = runtimeType()
    //     0x4e7d08: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4e7d0c: ldur            x1, [fp, #-8]
    // 0x4e7d10: ArrayStore: r1[1] = r0  ; List_4
    //     0x4e7d10: add             x25, x1, #0x13
    //     0x4e7d14: str             w0, [x25]
    //     0x4e7d18: tbz             w0, #0, #0x4e7d34
    //     0x4e7d1c: ldurb           w16, [x1, #-1]
    //     0x4e7d20: ldurb           w17, [x0, #-1]
    //     0x4e7d24: and             x16, x17, x16, lsr #2
    //     0x4e7d28: tst             x16, HEAP, lsr #32
    //     0x4e7d2c: b.eq            #0x4e7d34
    //     0x4e7d30: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4e7d34: ldur            x0, [fp, #-8]
    // 0x4e7d38: r16 = "#"
    //     0x4e7d38: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4e7d3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4e7d3c: stur            w16, [x0, #0x17]
    // 0x4e7d40: ldur            x1, [fp, #-0x18]
    // 0x4e7d44: r0 = shortHash()
    //     0x4e7d44: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4e7d48: ldur            x1, [fp, #-8]
    // 0x4e7d4c: ArrayStore: r1[3] = r0  ; List_4
    //     0x4e7d4c: add             x25, x1, #0x1b
    //     0x4e7d50: str             w0, [x25]
    //     0x4e7d54: tbz             w0, #0, #0x4e7d70
    //     0x4e7d58: ldurb           w16, [x1, #-1]
    //     0x4e7d5c: ldurb           w17, [x0, #-1]
    //     0x4e7d60: and             x16, x17, x16, lsr #2
    //     0x4e7d64: tst             x16, HEAP, lsr #32
    //     0x4e7d68: b.eq            #0x4e7d70
    //     0x4e7d6c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4e7d70: ldur            x16, [fp, #-8]
    // 0x4e7d74: str             x16, [SP]
    // 0x4e7d78: r0 = _interpolate()
    //     0x4e7d78: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4e7d7c: stur            x0, [fp, #-8]
    // 0x4e7d80: r0 = StateError()
    //     0x4e7d80: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e7d84: mov             x1, x0
    // 0x4e7d88: ldur            x0, [fp, #-8]
    // 0x4e7d8c: StoreField: r1->field_b = r0
    //     0x4e7d8c: stur            w0, [x1, #0xb]
    // 0x4e7d90: mov             x0, x1
    // 0x4e7d94: r0 = Throw()
    //     0x4e7d94: bl              #0x89e630  ; ThrowStub
    // 0x4e7d98: brk             #0
    // 0x4e7d9c: r1 = Null
    //     0x4e7d9c: mov             x1, NULL
    // 0x4e7da0: r2 = 8
    //     0x4e7da0: movz            x2, #0x8
    // 0x4e7da4: r0 = AllocateArray()
    //     0x4e7da4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4e7da8: stur            x0, [fp, #-8]
    // 0x4e7dac: r16 = "RenderBox was not laid out: "
    //     0x4e7dac: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x4e7db0: StoreField: r0->field_f = r16
    //     0x4e7db0: stur            w16, [x0, #0xf]
    // 0x4e7db4: ldur            x16, [fp, #-0x48]
    // 0x4e7db8: str             x16, [SP]
    // 0x4e7dbc: r0 = runtimeType()
    //     0x4e7dbc: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4e7dc0: ldur            x1, [fp, #-8]
    // 0x4e7dc4: ArrayStore: r1[1] = r0  ; List_4
    //     0x4e7dc4: add             x25, x1, #0x13
    //     0x4e7dc8: str             w0, [x25]
    //     0x4e7dcc: tbz             w0, #0, #0x4e7de8
    //     0x4e7dd0: ldurb           w16, [x1, #-1]
    //     0x4e7dd4: ldurb           w17, [x0, #-1]
    //     0x4e7dd8: and             x16, x17, x16, lsr #2
    //     0x4e7ddc: tst             x16, HEAP, lsr #32
    //     0x4e7de0: b.eq            #0x4e7de8
    //     0x4e7de4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4e7de8: ldur            x0, [fp, #-8]
    // 0x4e7dec: r16 = "#"
    //     0x4e7dec: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4e7df0: ArrayStore: r0[0] = r16  ; List_4
    //     0x4e7df0: stur            w16, [x0, #0x17]
    // 0x4e7df4: ldur            x1, [fp, #-0x48]
    // 0x4e7df8: r0 = shortHash()
    //     0x4e7df8: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4e7dfc: ldur            x1, [fp, #-8]
    // 0x4e7e00: ArrayStore: r1[3] = r0  ; List_4
    //     0x4e7e00: add             x25, x1, #0x1b
    //     0x4e7e04: str             w0, [x25]
    //     0x4e7e08: tbz             w0, #0, #0x4e7e24
    //     0x4e7e0c: ldurb           w16, [x1, #-1]
    //     0x4e7e10: ldurb           w17, [x0, #-1]
    //     0x4e7e14: and             x16, x17, x16, lsr #2
    //     0x4e7e18: tst             x16, HEAP, lsr #32
    //     0x4e7e1c: b.eq            #0x4e7e24
    //     0x4e7e20: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4e7e24: ldur            x16, [fp, #-8]
    // 0x4e7e28: str             x16, [SP]
    // 0x4e7e2c: r0 = _interpolate()
    //     0x4e7e2c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4e7e30: stur            x0, [fp, #-8]
    // 0x4e7e34: r0 = StateError()
    //     0x4e7e34: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e7e38: mov             x1, x0
    // 0x4e7e3c: ldur            x0, [fp, #-8]
    // 0x4e7e40: StoreField: r1->field_b = r0
    //     0x4e7e40: stur            w0, [x1, #0xb]
    // 0x4e7e44: mov             x0, x1
    // 0x4e7e48: r0 = Throw()
    //     0x4e7e48: bl              #0x89e630  ; ThrowStub
    // 0x4e7e4c: brk             #0
    // 0x4e7e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7e50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7e54: b               #0x4e71dc
    // 0x4e7e58: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e7e58: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e7e5c: b               #0x4e7298
    // 0x4e7e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7e60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e7e64: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e7e64: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e7e68: b               #0x4e737c
    // 0x4e7e6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e7e6c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e7e70: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e7e70: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e7e74: b               #0x4e74e4
    // 0x4e7e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7e78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e7e7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e7e7c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e7e80: b               #0x4e7674
    // 0x4e7e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7e84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e7e88: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e7e88: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e7e8c: b               #0x4e77f8
    // 0x4e7e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7e90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e7e94: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e7e94: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e7e98: b               #0x4e78dc
    // 0x4e7e9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e7e9c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4ffb60, size: 0x28
    // 0x4ffb60: EnterFrame
    //     0x4ffb60: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffb64: mov             fp, SP
    // 0x4ffb68: ldr             x3, [fp, #0x10]
    // 0x4ffb6c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4ffb6c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c698] AnonymousClosure: (0x4ffb88), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth (0x4ffc00)
    //     0x4ffb70: ldr             x1, [x1, #0x698]
    // 0x4ffb74: r2 = 64
    //     0x4ffb74: movz            x2, #0x40
    // 0x4ffb78: r0 = AllocateClosure1()
    //     0x4ffb78: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ffb7c: LeaveFrame
    //     0x4ffb7c: mov             SP, fp
    //     0x4ffb80: ldp             fp, lr, [SP], #0x10
    // 0x4ffb84: ret
    //     0x4ffb84: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ffb88, size: 0x78
    // 0x4ffb88: EnterFrame
    //     0x4ffb88: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffb8c: mov             fp, SP
    // 0x4ffb90: ldr             x0, [fp, #0x18]
    // 0x4ffb94: LoadField: r1 = r0->field_1f
    //     0x4ffb94: ldur            w1, [x0, #0x1f]
    // 0x4ffb98: DecompressPointer r1
    //     0x4ffb98: add             x1, x1, HEAP, lsl #32
    // 0x4ffb9c: CheckStackOverflow
    //     0x4ffb9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ffba0: cmp             SP, x16
    //     0x4ffba4: b.ls            #0x4ffbe8
    // 0x4ffba8: ldr             x2, [fp, #0x10]
    // 0x4ffbac: r0 = computeMaxIntrinsicWidth()
    //     0x4ffbac: bl              #0x4ffc00  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth
    // 0x4ffbb0: r0 = inline_Allocate_Double()
    //     0x4ffbb0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ffbb4: add             x0, x0, #0x10
    //     0x4ffbb8: cmp             x1, x0
    //     0x4ffbbc: b.ls            #0x4ffbf0
    //     0x4ffbc0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ffbc4: sub             x0, x0, #0xf
    //     0x4ffbc8: movz            x1, #0xe19c
    //     0x4ffbcc: movk            x1, #0x3, lsl #16
    //     0x4ffbd0: stur            x1, [x0, #-1]
    // 0x4ffbd4: dmb             ishst
    // 0x4ffbd8: StoreField: r0->field_7 = d0
    //     0x4ffbd8: stur            d0, [x0, #7]
    // 0x4ffbdc: LeaveFrame
    //     0x4ffbdc: mov             SP, fp
    //     0x4ffbe0: ldp             fp, lr, [SP], #0x10
    // 0x4ffbe4: ret
    //     0x4ffbe4: ret             
    // 0x4ffbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffbe8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffbec: b               #0x4ffba8
    // 0x4ffbf0: SaveReg d0
    //     0x4ffbf0: str             q0, [SP, #-0x10]!
    // 0x4ffbf4: r0 = AllocateDouble()
    //     0x4ffbf4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ffbf8: RestoreReg d0
    //     0x4ffbf8: ldr             q0, [SP], #0x10
    // 0x4ffbfc: b               #0x4ffbd8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ffc00, size: 0xa4
    // 0x4ffc00: EnterFrame
    //     0x4ffc00: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffc04: mov             fp, SP
    // 0x4ffc08: AllocStack(0x18)
    //     0x4ffc08: sub             SP, SP, #0x18
    // 0x4ffc0c: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4ffc0c: stur            x1, [fp, #-8]
    //     0x4ffc10: stur            x2, [fp, #-0x10]
    // 0x4ffc14: CheckStackOverflow
    //     0x4ffc14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ffc18: cmp             SP, x16
    //     0x4ffc1c: b.ls            #0x4ffc9c
    // 0x4ffc20: r1 = 1
    //     0x4ffc20: movz            x1, #0x1
    // 0x4ffc24: r0 = AllocateContext()
    //     0x4ffc24: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4ffc28: mov             x2, x0
    // 0x4ffc2c: ldur            x0, [fp, #-0x10]
    // 0x4ffc30: stur            x2, [fp, #-0x18]
    // 0x4ffc34: StoreField: r2->field_f = r0
    //     0x4ffc34: stur            w0, [x2, #0xf]
    // 0x4ffc38: ldur            x1, [fp, #-8]
    // 0x4ffc3c: r0 = mainAxis()
    //     0x4ffc3c: bl              #0x47af54  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x4ffc40: LoadField: r1 = r0->field_7
    //     0x4ffc40: ldur            x1, [x0, #7]
    // 0x4ffc44: cmp             x1, #0
    // 0x4ffc48: b.gt            #0x4ffc70
    // 0x4ffc4c: ldur            x3, [fp, #-0x18]
    // 0x4ffc50: r1 = Function '<anonymous closure>':.
    //     0x4ffc50: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6a0] AnonymousClosure: (0x4ffca4), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth (0x4ffc00)
    //     0x4ffc54: ldr             x1, [x1, #0x6a0]
    // 0x4ffc58: r2 = 64
    //     0x4ffc58: movz            x2, #0x40
    // 0x4ffc5c: r0 = AllocateClosure1()
    //     0x4ffc5c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ffc60: ldur            x1, [fp, #-8]
    // 0x4ffc64: mov             x2, x0
    // 0x4ffc68: r0 = _getIntrinsicMainAxis()
    //     0x4ffc68: bl              #0x47ae14  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x4ffc6c: b               #0x4ffc90
    // 0x4ffc70: ldur            x3, [fp, #-0x18]
    // 0x4ffc74: r1 = Function '<anonymous closure>':.
    //     0x4ffc74: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6a8] AnonymousClosure: (0x4ffca4), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth (0x4ffc00)
    //     0x4ffc78: ldr             x1, [x1, #0x6a8]
    // 0x4ffc7c: r2 = 64
    //     0x4ffc7c: movz            x2, #0x40
    // 0x4ffc80: r0 = AllocateClosure1()
    //     0x4ffc80: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ffc84: ldur            x1, [fp, #-8]
    // 0x4ffc88: mov             x2, x0
    // 0x4ffc8c: r0 = _getIntrinsicCrossAxis()
    //     0x4ffc8c: bl              #0x47a968  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x4ffc90: LeaveFrame
    //     0x4ffc90: mov             SP, fp
    //     0x4ffc94: ldp             fp, lr, [SP], #0x10
    // 0x4ffc98: ret
    //     0x4ffc98: ret             
    // 0x4ffc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffc9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffca0: b               #0x4ffc20
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x4ffca4, size: 0x84
    // 0x4ffca4: EnterFrame
    //     0x4ffca4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffca8: mov             fp, SP
    // 0x4ffcac: ldr             x0, [fp, #0x18]
    // 0x4ffcb0: LoadField: r1 = r0->field_1f
    //     0x4ffcb0: ldur            w1, [x0, #0x1f]
    // 0x4ffcb4: DecompressPointer r1
    //     0x4ffcb4: add             x1, x1, HEAP, lsl #32
    // 0x4ffcb8: CheckStackOverflow
    //     0x4ffcb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ffcbc: cmp             SP, x16
    //     0x4ffcc0: b.ls            #0x4ffd10
    // 0x4ffcc4: LoadField: r0 = r1->field_f
    //     0x4ffcc4: ldur            w0, [x1, #0xf]
    // 0x4ffcc8: DecompressPointer r0
    //     0x4ffcc8: add             x0, x0, HEAP, lsl #32
    // 0x4ffccc: LoadField: d0 = r0->field_7
    //     0x4ffccc: ldur            d0, [x0, #7]
    // 0x4ffcd0: ldr             x1, [fp, #0x10]
    // 0x4ffcd4: r0 = getMaxIntrinsicWidth()
    //     0x4ffcd4: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4ffcd8: r0 = inline_Allocate_Double()
    //     0x4ffcd8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ffcdc: add             x0, x0, #0x10
    //     0x4ffce0: cmp             x1, x0
    //     0x4ffce4: b.ls            #0x4ffd18
    //     0x4ffce8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ffcec: sub             x0, x0, #0xf
    //     0x4ffcf0: movz            x1, #0xe19c
    //     0x4ffcf4: movk            x1, #0x3, lsl #16
    //     0x4ffcf8: stur            x1, [x0, #-1]
    // 0x4ffcfc: dmb             ishst
    // 0x4ffd00: StoreField: r0->field_7 = d0
    //     0x4ffd00: stur            d0, [x0, #7]
    // 0x4ffd04: LeaveFrame
    //     0x4ffd04: mov             SP, fp
    //     0x4ffd08: ldp             fp, lr, [SP], #0x10
    // 0x4ffd0c: ret
    //     0x4ffd0c: ret             
    // 0x4ffd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffd10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffd14: b               #0x4ffcc4
    // 0x4ffd18: SaveReg d0
    //     0x4ffd18: str             q0, [SP, #-0x10]!
    // 0x4ffd1c: r0 = AllocateDouble()
    //     0x4ffd1c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ffd20: RestoreReg d0
    //     0x4ffd20: ldr             q0, [SP], #0x10
    // 0x4ffd24: b               #0x4ffd00
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52bee4, size: 0x28
    // 0x52bee4: EnterFrame
    //     0x52bee4: stp             fp, lr, [SP, #-0x10]!
    //     0x52bee8: mov             fp, SP
    // 0x52beec: ldr             x3, [fp, #0x10]
    // 0x52bef0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52bef0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c658] AnonymousClosure: (0x52bf0c), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight (0x52bf84)
    //     0x52bef4: ldr             x1, [x1, #0x658]
    // 0x52bef8: r2 = 64
    //     0x52bef8: movz            x2, #0x40
    // 0x52befc: r0 = AllocateClosure1()
    //     0x52befc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52bf00: LeaveFrame
    //     0x52bf00: mov             SP, fp
    //     0x52bf04: ldp             fp, lr, [SP], #0x10
    // 0x52bf08: ret
    //     0x52bf08: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52bf0c, size: 0x78
    // 0x52bf0c: EnterFrame
    //     0x52bf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x52bf10: mov             fp, SP
    // 0x52bf14: ldr             x0, [fp, #0x18]
    // 0x52bf18: LoadField: r1 = r0->field_1f
    //     0x52bf18: ldur            w1, [x0, #0x1f]
    // 0x52bf1c: DecompressPointer r1
    //     0x52bf1c: add             x1, x1, HEAP, lsl #32
    // 0x52bf20: CheckStackOverflow
    //     0x52bf20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52bf24: cmp             SP, x16
    //     0x52bf28: b.ls            #0x52bf6c
    // 0x52bf2c: ldr             x2, [fp, #0x10]
    // 0x52bf30: r0 = computeMaxIntrinsicHeight()
    //     0x52bf30: bl              #0x52bf84  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight
    // 0x52bf34: r0 = inline_Allocate_Double()
    //     0x52bf34: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52bf38: add             x0, x0, #0x10
    //     0x52bf3c: cmp             x1, x0
    //     0x52bf40: b.ls            #0x52bf74
    //     0x52bf44: str             x0, [THR, #0x60]  ; THR::top
    //     0x52bf48: sub             x0, x0, #0xf
    //     0x52bf4c: movz            x1, #0xe19c
    //     0x52bf50: movk            x1, #0x3, lsl #16
    //     0x52bf54: stur            x1, [x0, #-1]
    // 0x52bf58: dmb             ishst
    // 0x52bf5c: StoreField: r0->field_7 = d0
    //     0x52bf5c: stur            d0, [x0, #7]
    // 0x52bf60: LeaveFrame
    //     0x52bf60: mov             SP, fp
    //     0x52bf64: ldp             fp, lr, [SP], #0x10
    // 0x52bf68: ret
    //     0x52bf68: ret             
    // 0x52bf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bf6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bf70: b               #0x52bf2c
    // 0x52bf74: SaveReg d0
    //     0x52bf74: str             q0, [SP, #-0x10]!
    // 0x52bf78: r0 = AllocateDouble()
    //     0x52bf78: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52bf7c: RestoreReg d0
    //     0x52bf7c: ldr             q0, [SP], #0x10
    // 0x52bf80: b               #0x52bf5c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x52bf84, size: 0xa4
    // 0x52bf84: EnterFrame
    //     0x52bf84: stp             fp, lr, [SP, #-0x10]!
    //     0x52bf88: mov             fp, SP
    // 0x52bf8c: AllocStack(0x18)
    //     0x52bf8c: sub             SP, SP, #0x18
    // 0x52bf90: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52bf90: stur            x1, [fp, #-8]
    //     0x52bf94: stur            x2, [fp, #-0x10]
    // 0x52bf98: CheckStackOverflow
    //     0x52bf98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52bf9c: cmp             SP, x16
    //     0x52bfa0: b.ls            #0x52c020
    // 0x52bfa4: r1 = 1
    //     0x52bfa4: movz            x1, #0x1
    // 0x52bfa8: r0 = AllocateContext()
    //     0x52bfa8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x52bfac: mov             x2, x0
    // 0x52bfb0: ldur            x0, [fp, #-0x10]
    // 0x52bfb4: stur            x2, [fp, #-0x18]
    // 0x52bfb8: StoreField: r2->field_f = r0
    //     0x52bfb8: stur            w0, [x2, #0xf]
    // 0x52bfbc: ldur            x1, [fp, #-8]
    // 0x52bfc0: r0 = mainAxis()
    //     0x52bfc0: bl              #0x47af54  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x52bfc4: LoadField: r1 = r0->field_7
    //     0x52bfc4: ldur            x1, [x0, #7]
    // 0x52bfc8: cmp             x1, #0
    // 0x52bfcc: b.gt            #0x52bff4
    // 0x52bfd0: ldur            x3, [fp, #-0x18]
    // 0x52bfd4: r1 = Function '<anonymous closure>':.
    //     0x52bfd4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c660] AnonymousClosure: (0x52c028), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight (0x52bf84)
    //     0x52bfd8: ldr             x1, [x1, #0x660]
    // 0x52bfdc: r2 = 64
    //     0x52bfdc: movz            x2, #0x40
    // 0x52bfe0: r0 = AllocateClosure1()
    //     0x52bfe0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52bfe4: ldur            x1, [fp, #-8]
    // 0x52bfe8: mov             x2, x0
    // 0x52bfec: r0 = _getIntrinsicMainAxis()
    //     0x52bfec: bl              #0x47ae14  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x52bff0: b               #0x52c014
    // 0x52bff4: ldur            x3, [fp, #-0x18]
    // 0x52bff8: r1 = Function '<anonymous closure>':.
    //     0x52bff8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c668] AnonymousClosure: (0x52c028), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight (0x52bf84)
    //     0x52bffc: ldr             x1, [x1, #0x668]
    // 0x52c000: r2 = 64
    //     0x52c000: movz            x2, #0x40
    // 0x52c004: r0 = AllocateClosure1()
    //     0x52c004: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52c008: ldur            x1, [fp, #-8]
    // 0x52c00c: mov             x2, x0
    // 0x52c010: r0 = _getIntrinsicCrossAxis()
    //     0x52c010: bl              #0x47a968  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x52c014: LeaveFrame
    //     0x52c014: mov             SP, fp
    //     0x52c018: ldp             fp, lr, [SP], #0x10
    // 0x52c01c: ret
    //     0x52c01c: ret             
    // 0x52c020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c020: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c024: b               #0x52bfa4
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x52c028, size: 0x84
    // 0x52c028: EnterFrame
    //     0x52c028: stp             fp, lr, [SP, #-0x10]!
    //     0x52c02c: mov             fp, SP
    // 0x52c030: ldr             x0, [fp, #0x18]
    // 0x52c034: LoadField: r1 = r0->field_1f
    //     0x52c034: ldur            w1, [x0, #0x1f]
    // 0x52c038: DecompressPointer r1
    //     0x52c038: add             x1, x1, HEAP, lsl #32
    // 0x52c03c: CheckStackOverflow
    //     0x52c03c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52c040: cmp             SP, x16
    //     0x52c044: b.ls            #0x52c094
    // 0x52c048: LoadField: r0 = r1->field_f
    //     0x52c048: ldur            w0, [x1, #0xf]
    // 0x52c04c: DecompressPointer r0
    //     0x52c04c: add             x0, x0, HEAP, lsl #32
    // 0x52c050: LoadField: d0 = r0->field_7
    //     0x52c050: ldur            d0, [x0, #7]
    // 0x52c054: ldr             x1, [fp, #0x10]
    // 0x52c058: r0 = getMaxIntrinsicHeight()
    //     0x52c058: bl              #0x479e5c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x52c05c: r0 = inline_Allocate_Double()
    //     0x52c05c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52c060: add             x0, x0, #0x10
    //     0x52c064: cmp             x1, x0
    //     0x52c068: b.ls            #0x52c09c
    //     0x52c06c: str             x0, [THR, #0x60]  ; THR::top
    //     0x52c070: sub             x0, x0, #0xf
    //     0x52c074: movz            x1, #0xe19c
    //     0x52c078: movk            x1, #0x3, lsl #16
    //     0x52c07c: stur            x1, [x0, #-1]
    // 0x52c080: dmb             ishst
    // 0x52c084: StoreField: r0->field_7 = d0
    //     0x52c084: stur            d0, [x0, #7]
    // 0x52c088: LeaveFrame
    //     0x52c088: mov             SP, fp
    //     0x52c08c: ldp             fp, lr, [SP], #0x10
    // 0x52c090: ret
    //     0x52c090: ret             
    // 0x52c094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c094: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c098: b               #0x52c048
    // 0x52c09c: SaveReg d0
    //     0x52c09c: str             q0, [SP, #-0x10]!
    // 0x52c0a0: r0 = AllocateDouble()
    //     0x52c0a0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52c0a4: RestoreReg d0
    //     0x52c0a4: ldr             q0, [SP], #0x10
    // 0x52c0a8: b               #0x52c084
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x564e18, size: 0x4a0
    // 0x564e18: EnterFrame
    //     0x564e18: stp             fp, lr, [SP, #-0x10]!
    //     0x564e1c: mov             fp, SP
    // 0x564e20: AllocStack(0x70)
    //     0x564e20: sub             SP, SP, #0x70
    // 0x564e24: SetupParameters(RenderListBody this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x564e24: mov             x5, x1
    //     0x564e28: mov             x4, x2
    //     0x564e2c: stur            x1, [fp, #-8]
    //     0x564e30: stur            x2, [fp, #-0x10]
    //     0x564e34: stur            x3, [fp, #-0x18]
    // 0x564e38: CheckStackOverflow
    //     0x564e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564e3c: cmp             SP, x16
    //     0x564e40: b.ls            #0x56527c
    // 0x564e44: mov             x0, x4
    // 0x564e48: r2 = Null
    //     0x564e48: mov             x2, NULL
    // 0x564e4c: r1 = Null
    //     0x564e4c: mov             x1, NULL
    // 0x564e50: r4 = 60
    //     0x564e50: movz            x4, #0x3c
    // 0x564e54: branchIfSmi(r0, 0x564e60)
    //     0x564e54: tbz             w0, #0, #0x564e60
    // 0x564e58: r4 = LoadClassIdInstr(r0)
    //     0x564e58: ldur            x4, [x0, #-1]
    //     0x564e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x564e60: sub             x4, x4, #0x522
    // 0x564e64: cmp             x4, #1
    // 0x564e68: b.ls            #0x564e7c
    // 0x564e6c: r8 = BoxConstraints
    //     0x564e6c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x564e70: r3 = Null
    //     0x564e70: add             x3, PP, #0x33, lsl #12  ; [pp+0x330d0] Null
    //     0x564e74: ldr             x3, [x3, #0xd0]
    // 0x564e78: r0 = BoxConstraints()
    //     0x564e78: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x564e7c: ldur            x3, [fp, #-8]
    // 0x564e80: LoadField: r0 = r3->field_5f
    //     0x564e80: ldur            w0, [x3, #0x5f]
    // 0x564e84: DecompressPointer r0
    //     0x564e84: add             x0, x0, HEAP, lsl #32
    // 0x564e88: LoadField: r1 = r0->field_7
    //     0x564e88: ldur            x1, [x0, #7]
    // 0x564e8c: cmp             x1, #1
    // 0x564e90: b.gt            #0x564ed0
    // 0x564e94: cmp             x1, #0
    // 0x564e98: b.gt            #0x564ec4
    // 0x564e9c: LoadField: r0 = r3->field_5b
    //     0x564e9c: ldur            w0, [x3, #0x5b]
    // 0x564ea0: DecompressPointer r0
    //     0x564ea0: add             x0, x0, HEAP, lsl #32
    // 0x564ea4: stur            x0, [fp, #-0x20]
    // 0x564ea8: r1 = Function 'childBefore':.
    //     0x564ea8: add             x1, PP, #0x33, lsl #12  ; [pp+0x330e0] AnonymousClosure: (0x565360), of [dart:mixin_deduplication] _MixinApplication78&RenderBox&ContainerRenderObjectMixin
    //     0x564eac: ldr             x1, [x1, #0xe0]
    // 0x564eb0: r2 = 64
    //     0x564eb0: movz            x2, #0x40
    // 0x564eb4: r0 = AllocateClosure1()
    //     0x564eb4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x564eb8: ldur            x2, [fp, #-0x20]
    // 0x564ebc: mov             x1, x0
    // 0x564ec0: b               #0x564efc
    // 0x564ec4: ldur            x0, [fp, #-0x10]
    // 0x564ec8: d0 = inf
    //     0x564ec8: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x564ecc: b               #0x565088
    // 0x564ed0: cmp             x1, #2
    // 0x564ed4: b.gt            #0x565080
    // 0x564ed8: LoadField: r0 = r3->field_57
    //     0x564ed8: ldur            w0, [x3, #0x57]
    // 0x564edc: DecompressPointer r0
    //     0x564edc: add             x0, x0, HEAP, lsl #32
    // 0x564ee0: stur            x0, [fp, #-0x20]
    // 0x564ee4: r1 = Function 'childAfter':.
    //     0x564ee4: add             x1, PP, #0x33, lsl #12  ; [pp+0x330e8] AnonymousClosure: (0x5652b8), of [dart:mixin_deduplication] _MixinApplication78&RenderBox&ContainerRenderObjectMixin
    //     0x564ee8: ldr             x1, [x1, #0xe8]
    // 0x564eec: r2 = 64
    //     0x564eec: movz            x2, #0x40
    // 0x564ef0: r0 = AllocateClosure1()
    //     0x564ef0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x564ef4: ldur            x2, [fp, #-0x20]
    // 0x564ef8: mov             x1, x0
    // 0x564efc: ldur            x0, [fp, #-0x10]
    // 0x564f00: stur            x2, [fp, #-0x20]
    // 0x564f04: stur            x1, [fp, #-0x28]
    // 0x564f08: LoadField: d0 = r0->field_f
    //     0x564f08: ldur            d0, [x0, #0xf]
    // 0x564f0c: stur            d0, [fp, #-0x40]
    // 0x564f10: r0 = BoxConstraints()
    //     0x564f10: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x564f14: ldur            d0, [fp, #-0x40]
    // 0x564f18: stur            x0, [fp, #-0x30]
    // 0x564f1c: StoreField: r0->field_7 = d0
    //     0x564f1c: stur            d0, [x0, #7]
    // 0x564f20: StoreField: r0->field_f = d0
    //     0x564f20: stur            d0, [x0, #0xf]
    // 0x564f24: ArrayStore: r0[0] = rZR  ; List_8
    //     0x564f24: stur            xzr, [x0, #0x17]
    // 0x564f28: d0 = inf
    //     0x564f28: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x564f2c: StoreField: r0->field_1f = d0
    //     0x564f2c: stur            d0, [x0, #0x1f]
    // 0x564f30: ldur            x1, [fp, #-0x20]
    // 0x564f34: d0 = 0.000000
    //     0x564f34: eor             v0.16b, v0.16b, v0.16b
    // 0x564f38: stur            x1, [fp, #-0x20]
    // 0x564f3c: stur            d0, [fp, #-0x40]
    // 0x564f40: CheckStackOverflow
    //     0x564f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564f44: cmp             SP, x16
    //     0x564f48: b.ls            #0x565284
    // 0x564f4c: cmp             w1, NULL
    // 0x564f50: b.eq            #0x565070
    // 0x564f54: mov             x2, x0
    // 0x564f58: ldur            x3, [fp, #-0x18]
    // 0x564f5c: r0 = AllocateRecord2()
    //     0x564f5c: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x564f60: ldur            x3, [fp, #-0x20]
    // 0x564f64: r1 = Function '_computeDryBaseline@31392247':.
    //     0x564f64: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c918] AnonymousClosure: (0x5626b4), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x5626f0)
    //     0x564f68: ldr             x1, [x1, #0x918]
    // 0x564f6c: stur            x0, [fp, #-0x38]
    // 0x564f70: r2 = 64
    //     0x564f70: movz            x2, #0x40
    // 0x564f74: r0 = AllocateClosure1()
    //     0x564f74: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x564f78: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x564f78: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x564f7c: ldr             x16, [x16, #0x8b8]
    // 0x564f80: ldur            lr, [fp, #-0x20]
    // 0x564f84: stp             lr, x16, [SP, #0x18]
    // 0x564f88: r16 = Instance__Baseline
    //     0x564f88: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] Obj!_Baseline@89a461
    //     0x564f8c: ldr             x16, [x16, #0x8c0]
    // 0x564f90: ldur            lr, [fp, #-0x38]
    // 0x564f94: stp             lr, x16, [SP, #8]
    // 0x564f98: str             x0, [SP]
    // 0x564f9c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x564f9c: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x564fa0: r0 = _computeIntrinsics()
    //     0x564fa0: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x564fa4: cmp             w0, NULL
    // 0x564fa8: b.ne            #0x56502c
    // 0x564fac: ldur            d0, [fp, #-0x40]
    // 0x564fb0: ldur            x3, [fp, #-0x20]
    // 0x564fb4: r1 = Function '_computeDryLayout@31392247':.
    //     0x564fb4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe968] AnonymousClosure: (0x482818), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x482854)
    //     0x564fb8: ldr             x1, [x1, #0x968]
    // 0x564fbc: r2 = 64
    //     0x564fbc: movz            x2, #0x40
    // 0x564fc0: r0 = AllocateClosure1()
    //     0x564fc0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x564fc4: r16 = <BoxConstraints, Size>
    //     0x564fc4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe970] TypeArguments: <BoxConstraints, Size>
    //     0x564fc8: ldr             x16, [x16, #0x970]
    // 0x564fcc: ldur            lr, [fp, #-0x20]
    // 0x564fd0: stp             lr, x16, [SP, #0x18]
    // 0x564fd4: r16 = Instance__DryLayout
    //     0x564fd4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] Obj!_DryLayout@89a471
    //     0x564fd8: ldr             x16, [x16, #0x978]
    // 0x564fdc: ldur            lr, [fp, #-0x30]
    // 0x564fe0: stp             lr, x16, [SP, #8]
    // 0x564fe4: str             x0, [SP]
    // 0x564fe8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x564fe8: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x564fec: r0 = _computeIntrinsics()
    //     0x564fec: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x564ff0: LoadField: d0 = r0->field_f
    //     0x564ff0: ldur            d0, [x0, #0xf]
    // 0x564ff4: ldur            d1, [fp, #-0x40]
    // 0x564ff8: fadd            d2, d1, d0
    // 0x564ffc: stur            d2, [fp, #-0x48]
    // 0x565000: ldur            x16, [fp, #-0x28]
    // 0x565004: ldur            lr, [fp, #-0x20]
    // 0x565008: stp             lr, x16, [SP]
    // 0x56500c: ldur            x0, [fp, #-0x28]
    // 0x565010: ClosureCall
    //     0x565010: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x565014: ldur            x2, [x0, #7]
    //     0x565018: blr             x2
    // 0x56501c: mov             x1, x0
    // 0x565020: ldur            d0, [fp, #-0x48]
    // 0x565024: ldur            x0, [fp, #-0x30]
    // 0x565028: b               #0x564f38
    // 0x56502c: ldur            d1, [fp, #-0x40]
    // 0x565030: LoadField: d0 = r0->field_7
    //     0x565030: ldur            d0, [x0, #7]
    // 0x565034: fadd            d2, d0, d1
    // 0x565038: r0 = inline_Allocate_Double()
    //     0x565038: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56503c: add             x0, x0, #0x10
    //     0x565040: cmp             x1, x0
    //     0x565044: b.ls            #0x56528c
    //     0x565048: str             x0, [THR, #0x60]  ; THR::top
    //     0x56504c: sub             x0, x0, #0xf
    //     0x565050: movz            x1, #0xe19c
    //     0x565054: movk            x1, #0x3, lsl #16
    //     0x565058: stur            x1, [x0, #-1]
    // 0x56505c: dmb             ishst
    // 0x565060: StoreField: r0->field_7 = d2
    //     0x565060: stur            d2, [x0, #7]
    // 0x565064: LeaveFrame
    //     0x565064: mov             SP, fp
    //     0x565068: ldp             fp, lr, [SP], #0x10
    // 0x56506c: ret
    //     0x56506c: ret             
    // 0x565070: r0 = Null
    //     0x565070: mov             x0, NULL
    // 0x565074: LeaveFrame
    //     0x565074: mov             SP, fp
    //     0x565078: ldp             fp, lr, [SP], #0x10
    // 0x56507c: ret
    //     0x56507c: ret             
    // 0x565080: ldur            x0, [fp, #-0x10]
    // 0x565084: d0 = inf
    //     0x565084: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x565088: LoadField: d1 = r0->field_1f
    //     0x565088: ldur            d1, [x0, #0x1f]
    // 0x56508c: stur            d1, [fp, #-0x40]
    // 0x565090: r0 = BoxConstraints()
    //     0x565090: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x565094: stur            x0, [fp, #-0x20]
    // 0x565098: StoreField: r0->field_7 = rZR
    //     0x565098: stur            xzr, [x0, #7]
    // 0x56509c: d0 = inf
    //     0x56509c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x5650a0: StoreField: r0->field_f = d0
    //     0x5650a0: stur            d0, [x0, #0xf]
    // 0x5650a4: ldur            d0, [fp, #-0x40]
    // 0x5650a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5650a8: stur            d0, [x0, #0x17]
    // 0x5650ac: StoreField: r0->field_1f = d0
    //     0x5650ac: stur            d0, [x0, #0x1f]
    // 0x5650b0: ldur            x1, [fp, #-8]
    // 0x5650b4: LoadField: r2 = r1->field_57
    //     0x5650b4: ldur            w2, [x1, #0x57]
    // 0x5650b8: DecompressPointer r2
    //     0x5650b8: add             x2, x2, HEAP, lsl #32
    // 0x5650bc: mov             x4, x2
    // 0x5650c0: r1 = Null
    //     0x5650c0: mov             x1, NULL
    // 0x5650c4: stur            x4, [fp, #-8]
    // 0x5650c8: stur            x1, [fp, #-0x10]
    // 0x5650cc: CheckStackOverflow
    //     0x5650cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5650d0: cmp             SP, x16
    //     0x5650d4: b.ls            #0x56529c
    // 0x5650d8: cmp             w4, NULL
    // 0x5650dc: b.eq            #0x56526c
    // 0x5650e0: mov             x2, x0
    // 0x5650e4: ldur            x3, [fp, #-0x18]
    // 0x5650e8: r0 = AllocateRecord2()
    //     0x5650e8: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x5650ec: ldur            x3, [fp, #-8]
    // 0x5650f0: r1 = Function '_computeDryBaseline@31392247':.
    //     0x5650f0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c918] AnonymousClosure: (0x5626b4), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x5626f0)
    //     0x5650f4: ldr             x1, [x1, #0x918]
    // 0x5650f8: stur            x0, [fp, #-0x28]
    // 0x5650fc: r2 = 64
    //     0x5650fc: movz            x2, #0x40
    // 0x565100: r0 = AllocateClosure1()
    //     0x565100: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x565104: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x565104: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x565108: ldr             x16, [x16, #0x8b8]
    // 0x56510c: ldur            lr, [fp, #-8]
    // 0x565110: stp             lr, x16, [SP, #0x18]
    // 0x565114: r16 = Instance__Baseline
    //     0x565114: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] Obj!_Baseline@89a461
    //     0x565118: ldr             x16, [x16, #0x8c0]
    // 0x56511c: ldur            lr, [fp, #-0x28]
    // 0x565120: stp             lr, x16, [SP, #8]
    // 0x565124: str             x0, [SP]
    // 0x565128: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x565128: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x56512c: r0 = _computeIntrinsics()
    //     0x56512c: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x565130: mov             x1, x0
    // 0x565134: ldur            x0, [fp, #-0x10]
    // 0x565138: cmp             w0, NULL
    // 0x56513c: b.eq            #0x5651a0
    // 0x565140: cmp             w1, NULL
    // 0x565144: b.eq            #0x565198
    // 0x565148: LoadField: d0 = r0->field_7
    //     0x565148: ldur            d0, [x0, #7]
    // 0x56514c: LoadField: d1 = r1->field_7
    //     0x56514c: ldur            d1, [x1, #7]
    // 0x565150: fcmp            d0, d1
    // 0x565154: b.lt            #0x565160
    // 0x565158: LoadField: d0 = r1->field_7
    //     0x565158: ldur            d0, [x1, #7]
    // 0x56515c: b               #0x565164
    // 0x565160: LoadField: d0 = r0->field_7
    //     0x565160: ldur            d0, [x0, #7]
    // 0x565164: r0 = inline_Allocate_Double()
    //     0x565164: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x565168: add             x0, x0, #0x10
    //     0x56516c: cmp             x1, x0
    //     0x565170: b.ls            #0x5652a4
    //     0x565174: str             x0, [THR, #0x60]  ; THR::top
    //     0x565178: sub             x0, x0, #0xf
    //     0x56517c: movz            x1, #0xe19c
    //     0x565180: movk            x1, #0x3, lsl #16
    //     0x565184: stur            x1, [x0, #-1]
    // 0x565188: dmb             ishst
    // 0x56518c: StoreField: r0->field_7 = d0
    //     0x56518c: stur            d0, [x0, #7]
    // 0x565190: mov             x3, x0
    // 0x565194: b               #0x565208
    // 0x565198: r2 = true
    //     0x565198: add             x2, NULL, #0x20  ; true
    // 0x56519c: b               #0x5651a4
    // 0x5651a0: r2 = false
    //     0x5651a0: add             x2, NULL, #0x30  ; false
    // 0x5651a4: cmp             w0, NULL
    // 0x5651a8: b.eq            #0x5651e0
    // 0x5651ac: tbnz            w2, #4, #0x5651bc
    // 0x5651b0: r3 = Null
    //     0x5651b0: mov             x3, NULL
    // 0x5651b4: r2 = Null
    //     0x5651b4: mov             x2, NULL
    // 0x5651b8: b               #0x5651c4
    // 0x5651bc: mov             x3, x1
    // 0x5651c0: mov             x2, x1
    // 0x5651c4: cmp             w3, NULL
    // 0x5651c8: b.ne            #0x5651d4
    // 0x5651cc: mov             x3, x0
    // 0x5651d0: b               #0x565208
    // 0x5651d4: mov             x3, x2
    // 0x5651d8: r2 = true
    //     0x5651d8: add             x2, NULL, #0x20  ; true
    // 0x5651dc: b               #0x5651e4
    // 0x5651e0: r3 = Null
    //     0x5651e0: mov             x3, NULL
    // 0x5651e4: cmp             w0, NULL
    // 0x5651e8: b.ne            #0x565204
    // 0x5651ec: tbnz            w2, #4, #0x5651f8
    // 0x5651f0: mov             x0, x3
    // 0x5651f4: b               #0x5651fc
    // 0x5651f8: mov             x0, x1
    // 0x5651fc: mov             x3, x0
    // 0x565200: b               #0x565208
    // 0x565204: r3 = Null
    //     0x565204: mov             x3, NULL
    // 0x565208: ldur            x0, [fp, #-8]
    // 0x56520c: stur            x3, [fp, #-0x30]
    // 0x565210: LoadField: r4 = r0->field_7
    //     0x565210: ldur            w4, [x0, #7]
    // 0x565214: DecompressPointer r4
    //     0x565214: add             x4, x4, HEAP, lsl #32
    // 0x565218: stur            x4, [fp, #-0x28]
    // 0x56521c: cmp             w4, NULL
    // 0x565220: b.eq            #0x5652b4
    // 0x565224: mov             x0, x4
    // 0x565228: r2 = Null
    //     0x565228: mov             x2, NULL
    // 0x56522c: r1 = Null
    //     0x56522c: mov             x1, NULL
    // 0x565230: r4 = LoadClassIdInstr(r0)
    //     0x565230: ldur            x4, [x0, #-1]
    //     0x565234: ubfx            x4, x4, #0xc, #0x14
    // 0x565238: cmp             x4, #0x82d
    // 0x56523c: b.eq            #0x565254
    // 0x565240: r8 = ListBodyParentData
    //     0x565240: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c670] Type: ListBodyParentData
    //     0x565244: ldr             x8, [x8, #0x670]
    // 0x565248: r3 = Null
    //     0x565248: add             x3, PP, #0x33, lsl #12  ; [pp+0x330f0] Null
    //     0x56524c: ldr             x3, [x3, #0xf0]
    // 0x565250: r0 = DefaultTypeTest()
    //     0x565250: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x565254: ldur            x1, [fp, #-0x28]
    // 0x565258: LoadField: r4 = r1->field_13
    //     0x565258: ldur            w4, [x1, #0x13]
    // 0x56525c: DecompressPointer r4
    //     0x56525c: add             x4, x4, HEAP, lsl #32
    // 0x565260: ldur            x1, [fp, #-0x30]
    // 0x565264: ldur            x0, [fp, #-0x20]
    // 0x565268: b               #0x5650c4
    // 0x56526c: mov             x0, x1
    // 0x565270: LeaveFrame
    //     0x565270: mov             SP, fp
    //     0x565274: ldp             fp, lr, [SP], #0x10
    // 0x565278: ret
    //     0x565278: ret             
    // 0x56527c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56527c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565280: b               #0x564e44
    // 0x565284: r0 = StackOverflowSharedWithFPURegs()
    //     0x565284: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x565288: b               #0x564f4c
    // 0x56528c: SaveReg d2
    //     0x56528c: str             q2, [SP, #-0x10]!
    // 0x565290: r0 = AllocateDouble()
    //     0x565290: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x565294: RestoreReg d2
    //     0x565294: ldr             q2, [SP], #0x10
    // 0x565298: b               #0x565060
    // 0x56529c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56529c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5652a0: b               #0x5650d8
    // 0x5652a4: SaveReg d0
    //     0x5652a4: str             q0, [SP, #-0x10]!
    // 0x5652a8: r0 = AllocateDouble()
    //     0x5652a8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5652ac: RestoreReg d0
    //     0x5652ac: ldr             q0, [SP], #0x10
    // 0x5652b0: b               #0x56518c
    // 0x5652b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5652b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79cd50, size: 0x2dc
    // 0x79cd50: EnterFrame
    //     0x79cd50: stp             fp, lr, [SP, #-0x10]!
    //     0x79cd54: mov             fp, SP
    // 0x79cd58: AllocStack(0x68)
    //     0x79cd58: sub             SP, SP, #0x68
    // 0x79cd5c: SetupParameters(RenderListBody this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x79cd5c: mov             x0, x1
    //     0x79cd60: mov             x1, x2
    //     0x79cd64: stur            x2, [fp, #-0x10]
    // 0x79cd68: CheckStackOverflow
    //     0x79cd68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79cd6c: cmp             SP, x16
    //     0x79cd70: b.ls            #0x79d00c
    // 0x79cd74: LoadField: r2 = r0->field_57
    //     0x79cd74: ldur            w2, [x0, #0x57]
    // 0x79cd78: DecompressPointer r2
    //     0x79cd78: add             x2, x2, HEAP, lsl #32
    // 0x79cd7c: stur            x2, [fp, #-8]
    // 0x79cd80: LoadField: r3 = r0->field_5f
    //     0x79cd80: ldur            w3, [x0, #0x5f]
    // 0x79cd84: DecompressPointer r3
    //     0x79cd84: add             x3, x3, HEAP, lsl #32
    // 0x79cd88: LoadField: r0 = r3->field_7
    //     0x79cd88: ldur            x0, [x3, #7]
    // 0x79cd8c: cmp             x0, #1
    // 0x79cd90: b.gt            #0x79cda4
    // 0x79cd94: cmp             x0, #0
    // 0x79cd98: b.le            #0x79cdac
    // 0x79cd9c: d1 = inf
    //     0x79cd9c: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x79cda0: b               #0x79cee0
    // 0x79cda4: cmp             x0, #2
    // 0x79cda8: b.gt            #0x79ced8
    // 0x79cdac: LoadField: d0 = r1->field_f
    //     0x79cdac: ldur            d0, [x1, #0xf]
    // 0x79cdb0: stur            d0, [fp, #-0x30]
    // 0x79cdb4: r0 = BoxConstraints()
    //     0x79cdb4: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x79cdb8: ldur            d0, [fp, #-0x30]
    // 0x79cdbc: stur            x0, [fp, #-0x20]
    // 0x79cdc0: StoreField: r0->field_7 = d0
    //     0x79cdc0: stur            d0, [x0, #7]
    // 0x79cdc4: StoreField: r0->field_f = d0
    //     0x79cdc4: stur            d0, [x0, #0xf]
    // 0x79cdc8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x79cdc8: stur            xzr, [x0, #0x17]
    // 0x79cdcc: d1 = inf
    //     0x79cdcc: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x79cdd0: StoreField: r0->field_1f = d1
    //     0x79cdd0: stur            d1, [x0, #0x1f]
    // 0x79cdd4: ldur            x2, [fp, #-8]
    // 0x79cdd8: d1 = 0.000000
    //     0x79cdd8: eor             v1.16b, v1.16b, v1.16b
    // 0x79cddc: stur            x2, [fp, #-0x18]
    // 0x79cde0: stur            d1, [fp, #-0x38]
    // 0x79cde4: CheckStackOverflow
    //     0x79cde4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79cde8: cmp             SP, x16
    //     0x79cdec: b.ls            #0x79d014
    // 0x79cdf0: cmp             w2, NULL
    // 0x79cdf4: b.eq            #0x79ceac
    // 0x79cdf8: mov             x3, x2
    // 0x79cdfc: r1 = Function '_computeDryLayout@31392247':.
    //     0x79cdfc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe968] AnonymousClosure: (0x482818), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x482854)
    //     0x79ce00: ldr             x1, [x1, #0x968]
    // 0x79ce04: r2 = 64
    //     0x79ce04: movz            x2, #0x40
    // 0x79ce08: r0 = AllocateClosure1()
    //     0x79ce08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x79ce0c: r16 = <BoxConstraints, Size>
    //     0x79ce0c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe970] TypeArguments: <BoxConstraints, Size>
    //     0x79ce10: ldr             x16, [x16, #0x970]
    // 0x79ce14: ldur            lr, [fp, #-0x18]
    // 0x79ce18: stp             lr, x16, [SP, #0x18]
    // 0x79ce1c: r16 = Instance__DryLayout
    //     0x79ce1c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] Obj!_DryLayout@89a471
    //     0x79ce20: ldr             x16, [x16, #0x978]
    // 0x79ce24: ldur            lr, [fp, #-0x20]
    // 0x79ce28: stp             lr, x16, [SP, #8]
    // 0x79ce2c: str             x0, [SP]
    // 0x79ce30: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x79ce30: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x79ce34: r0 = _computeIntrinsics()
    //     0x79ce34: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x79ce38: LoadField: d0 = r0->field_f
    //     0x79ce38: ldur            d0, [x0, #0xf]
    // 0x79ce3c: ldur            d1, [fp, #-0x38]
    // 0x79ce40: fadd            d2, d1, d0
    // 0x79ce44: ldur            x0, [fp, #-0x18]
    // 0x79ce48: stur            d2, [fp, #-0x40]
    // 0x79ce4c: LoadField: r3 = r0->field_7
    //     0x79ce4c: ldur            w3, [x0, #7]
    // 0x79ce50: DecompressPointer r3
    //     0x79ce50: add             x3, x3, HEAP, lsl #32
    // 0x79ce54: stur            x3, [fp, #-0x28]
    // 0x79ce58: cmp             w3, NULL
    // 0x79ce5c: b.eq            #0x79d01c
    // 0x79ce60: mov             x0, x3
    // 0x79ce64: r2 = Null
    //     0x79ce64: mov             x2, NULL
    // 0x79ce68: r1 = Null
    //     0x79ce68: mov             x1, NULL
    // 0x79ce6c: r4 = LoadClassIdInstr(r0)
    //     0x79ce6c: ldur            x4, [x0, #-1]
    //     0x79ce70: ubfx            x4, x4, #0xc, #0x14
    // 0x79ce74: cmp             x4, #0x82d
    // 0x79ce78: b.eq            #0x79ce90
    // 0x79ce7c: r8 = ListBodyParentData
    //     0x79ce7c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c670] Type: ListBodyParentData
    //     0x79ce80: ldr             x8, [x8, #0x670]
    // 0x79ce84: r3 = Null
    //     0x79ce84: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c740] Null
    //     0x79ce88: ldr             x3, [x3, #0x740]
    // 0x79ce8c: r0 = DefaultTypeTest()
    //     0x79ce8c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x79ce90: ldur            x0, [fp, #-0x28]
    // 0x79ce94: LoadField: r2 = r0->field_13
    //     0x79ce94: ldur            w2, [x0, #0x13]
    // 0x79ce98: DecompressPointer r2
    //     0x79ce98: add             x2, x2, HEAP, lsl #32
    // 0x79ce9c: ldur            d1, [fp, #-0x40]
    // 0x79cea0: ldur            x0, [fp, #-0x20]
    // 0x79cea4: ldur            d0, [fp, #-0x30]
    // 0x79cea8: b               #0x79cddc
    // 0x79ceac: r0 = Size()
    //     0x79ceac: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x79ceb0: ldur            d0, [fp, #-0x30]
    // 0x79ceb4: StoreField: r0->field_7 = d0
    //     0x79ceb4: stur            d0, [x0, #7]
    // 0x79ceb8: ldur            d0, [fp, #-0x38]
    // 0x79cebc: StoreField: r0->field_f = d0
    //     0x79cebc: stur            d0, [x0, #0xf]
    // 0x79cec0: ldur            x1, [fp, #-0x10]
    // 0x79cec4: mov             x2, x0
    // 0x79cec8: r0 = constrain()
    //     0x79cec8: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79cecc: LeaveFrame
    //     0x79cecc: mov             SP, fp
    //     0x79ced0: ldp             fp, lr, [SP], #0x10
    // 0x79ced4: ret
    //     0x79ced4: ret             
    // 0x79ced8: d1 = inf
    //     0x79ced8: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x79cedc: ldur            x1, [fp, #-0x10]
    // 0x79cee0: LoadField: d0 = r1->field_1f
    //     0x79cee0: ldur            d0, [x1, #0x1f]
    // 0x79cee4: stur            d0, [fp, #-0x30]
    // 0x79cee8: r0 = BoxConstraints()
    //     0x79cee8: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x79ceec: stur            x0, [fp, #-0x18]
    // 0x79cef0: StoreField: r0->field_7 = rZR
    //     0x79cef0: stur            xzr, [x0, #7]
    // 0x79cef4: d0 = inf
    //     0x79cef4: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x79cef8: StoreField: r0->field_f = d0
    //     0x79cef8: stur            d0, [x0, #0xf]
    // 0x79cefc: ldur            d0, [fp, #-0x30]
    // 0x79cf00: ArrayStore: r0[0] = d0  ; List_8
    //     0x79cf00: stur            d0, [x0, #0x17]
    // 0x79cf04: StoreField: r0->field_1f = d0
    //     0x79cf04: stur            d0, [x0, #0x1f]
    // 0x79cf08: ldur            x2, [fp, #-8]
    // 0x79cf0c: d1 = 0.000000
    //     0x79cf0c: eor             v1.16b, v1.16b, v1.16b
    // 0x79cf10: stur            x2, [fp, #-8]
    // 0x79cf14: stur            d1, [fp, #-0x38]
    // 0x79cf18: CheckStackOverflow
    //     0x79cf18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79cf1c: cmp             SP, x16
    //     0x79cf20: b.ls            #0x79d020
    // 0x79cf24: cmp             w2, NULL
    // 0x79cf28: b.eq            #0x79cfe0
    // 0x79cf2c: mov             x3, x2
    // 0x79cf30: r1 = Function '_computeDryLayout@31392247':.
    //     0x79cf30: add             x1, PP, #0xe, lsl #12  ; [pp+0xe968] AnonymousClosure: (0x482818), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x482854)
    //     0x79cf34: ldr             x1, [x1, #0x968]
    // 0x79cf38: r2 = 64
    //     0x79cf38: movz            x2, #0x40
    // 0x79cf3c: r0 = AllocateClosure1()
    //     0x79cf3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x79cf40: r16 = <BoxConstraints, Size>
    //     0x79cf40: add             x16, PP, #0xe, lsl #12  ; [pp+0xe970] TypeArguments: <BoxConstraints, Size>
    //     0x79cf44: ldr             x16, [x16, #0x970]
    // 0x79cf48: ldur            lr, [fp, #-8]
    // 0x79cf4c: stp             lr, x16, [SP, #0x18]
    // 0x79cf50: r16 = Instance__DryLayout
    //     0x79cf50: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] Obj!_DryLayout@89a471
    //     0x79cf54: ldr             x16, [x16, #0x978]
    // 0x79cf58: ldur            lr, [fp, #-0x18]
    // 0x79cf5c: stp             lr, x16, [SP, #8]
    // 0x79cf60: str             x0, [SP]
    // 0x79cf64: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x79cf64: ldr             x4, [PP, #0x740]  ; [pp+0x740] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x79cf68: r0 = _computeIntrinsics()
    //     0x79cf68: bl              #0x474f94  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x79cf6c: LoadField: d0 = r0->field_7
    //     0x79cf6c: ldur            d0, [x0, #7]
    // 0x79cf70: ldur            d1, [fp, #-0x38]
    // 0x79cf74: fadd            d2, d1, d0
    // 0x79cf78: ldur            x0, [fp, #-8]
    // 0x79cf7c: stur            d2, [fp, #-0x40]
    // 0x79cf80: LoadField: r3 = r0->field_7
    //     0x79cf80: ldur            w3, [x0, #7]
    // 0x79cf84: DecompressPointer r3
    //     0x79cf84: add             x3, x3, HEAP, lsl #32
    // 0x79cf88: stur            x3, [fp, #-0x20]
    // 0x79cf8c: cmp             w3, NULL
    // 0x79cf90: b.eq            #0x79d028
    // 0x79cf94: mov             x0, x3
    // 0x79cf98: r2 = Null
    //     0x79cf98: mov             x2, NULL
    // 0x79cf9c: r1 = Null
    //     0x79cf9c: mov             x1, NULL
    // 0x79cfa0: r4 = LoadClassIdInstr(r0)
    //     0x79cfa0: ldur            x4, [x0, #-1]
    //     0x79cfa4: ubfx            x4, x4, #0xc, #0x14
    // 0x79cfa8: cmp             x4, #0x82d
    // 0x79cfac: b.eq            #0x79cfc4
    // 0x79cfb0: r8 = ListBodyParentData
    //     0x79cfb0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c670] Type: ListBodyParentData
    //     0x79cfb4: ldr             x8, [x8, #0x670]
    // 0x79cfb8: r3 = Null
    //     0x79cfb8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c750] Null
    //     0x79cfbc: ldr             x3, [x3, #0x750]
    // 0x79cfc0: r0 = DefaultTypeTest()
    //     0x79cfc0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x79cfc4: ldur            x0, [fp, #-0x20]
    // 0x79cfc8: LoadField: r2 = r0->field_13
    //     0x79cfc8: ldur            w2, [x0, #0x13]
    // 0x79cfcc: DecompressPointer r2
    //     0x79cfcc: add             x2, x2, HEAP, lsl #32
    // 0x79cfd0: ldur            d1, [fp, #-0x40]
    // 0x79cfd4: ldur            x0, [fp, #-0x18]
    // 0x79cfd8: ldur            d0, [fp, #-0x30]
    // 0x79cfdc: b               #0x79cf10
    // 0x79cfe0: r0 = Size()
    //     0x79cfe0: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x79cfe4: ldur            d0, [fp, #-0x38]
    // 0x79cfe8: StoreField: r0->field_7 = d0
    //     0x79cfe8: stur            d0, [x0, #7]
    // 0x79cfec: ldur            d0, [fp, #-0x30]
    // 0x79cff0: StoreField: r0->field_f = d0
    //     0x79cff0: stur            d0, [x0, #0xf]
    // 0x79cff4: ldur            x1, [fp, #-0x10]
    // 0x79cff8: mov             x2, x0
    // 0x79cffc: r0 = constrain()
    //     0x79cffc: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79d000: LeaveFrame
    //     0x79d000: mov             SP, fp
    //     0x79d004: ldp             fp, lr, [SP], #0x10
    // 0x79d008: ret
    //     0x79d008: ret             
    // 0x79d00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d00c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d010: b               #0x79cd74
    // 0x79d014: r0 = StackOverflowSharedWithFPURegs()
    //     0x79d014: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x79d018: b               #0x79cdf0
    // 0x79d01c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79d01c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x79d020: r0 = StackOverflowSharedWithFPURegs()
    //     0x79d020: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x79d024: b               #0x79cf24
    // 0x79d028: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79d028: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
}
