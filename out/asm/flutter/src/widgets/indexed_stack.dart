// lib: , url: package:flutter/src/widgets/indexed_stack.dart

// class id: 1048992, size: 0x8
class :: {
}

// class id: 1103, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Visibility extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x656868, size: 0x150
    // 0x656868: EnterFrame
    //     0x656868: stp             fp, lr, [SP, #-0x10]!
    //     0x65686c: mov             fp, SP
    // 0x656870: AllocStack(0x38)
    //     0x656870: sub             SP, SP, #0x38
    // 0x656874: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x656874: stur            x1, [fp, #-8]
    // 0x656878: CheckStackOverflow
    //     0x656878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65687c: cmp             SP, x16
    //     0x656880: b.ls            #0x6569a0
    // 0x656884: r16 = <_VisibilityScope>
    //     0x656884: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b578] TypeArguments: <_VisibilityScope>
    //     0x656888: ldr             x16, [x16, #0x578]
    // 0x65688c: stp             x1, x16, [SP]
    // 0x656890: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x656890: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x656894: r0 = getElementForInheritedWidgetOfExactType()
    //     0x656894: bl              #0x37321c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x656898: mov             x5, x0
    // 0x65689c: ldur            x4, [fp, #-8]
    // 0x6568a0: r0 = true
    //     0x6568a0: add             x0, NULL, #0x20  ; true
    // 0x6568a4: ldur            x3, [fp, #-8]
    // 0x6568a8: stur            x5, [fp, #-0x10]
    // 0x6568ac: stur            x4, [fp, #-0x18]
    // 0x6568b0: CheckStackOverflow
    //     0x6568b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6568b4: cmp             SP, x16
    //     0x6568b8: b.ls            #0x6569a8
    // 0x6568bc: tbnz            w0, #4, #0x656994
    // 0x6568c0: cmp             w5, NULL
    // 0x6568c4: b.eq            #0x656994
    // 0x6568c8: r0 = LoadClassIdInstr(r3)
    //     0x6568c8: ldur            x0, [x3, #-1]
    //     0x6568cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6568d0: mov             x1, x3
    // 0x6568d4: mov             x2, x5
    // 0x6568d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6568d8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6568dc: r0 = GDT[cid_x0 + 0xe85]()
    //     0x6568dc: add             lr, x0, #0xe85
    //     0x6568e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6568e4: blr             lr
    // 0x6568e8: mov             x3, x0
    // 0x6568ec: r2 = Null
    //     0x6568ec: mov             x2, NULL
    // 0x6568f0: r1 = Null
    //     0x6568f0: mov             x1, NULL
    // 0x6568f4: stur            x3, [fp, #-0x20]
    // 0x6568f8: r4 = LoadClassIdInstr(r0)
    //     0x6568f8: ldur            x4, [x0, #-1]
    //     0x6568fc: ubfx            x4, x4, #0xc, #0x14
    // 0x656900: cmp             x4, #0xdaa
    // 0x656904: b.eq            #0x65691c
    // 0x656908: r8 = _VisibilityScope
    //     0x656908: add             x8, PP, #0x21, lsl #12  ; [pp+0x21100] Type: _VisibilityScope
    //     0x65690c: ldr             x8, [x8, #0x100]
    // 0x656910: r3 = Null
    //     0x656910: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b580] Null
    //     0x656914: ldr             x3, [x3, #0x580]
    // 0x656918: r0 = DefaultTypeTest()
    //     0x656918: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x65691c: ldur            x0, [fp, #-0x20]
    // 0x656920: LoadField: r3 = r0->field_f
    //     0x656920: ldur            w3, [x0, #0xf]
    // 0x656924: DecompressPointer r3
    //     0x656924: add             x3, x3, HEAP, lsl #32
    // 0x656928: ldur            x0, [fp, #-0x10]
    // 0x65692c: stur            x3, [fp, #-0x28]
    // 0x656930: LoadField: r1 = r0->field_7
    //     0x656930: ldur            w1, [x0, #7]
    // 0x656934: DecompressPointer r1
    //     0x656934: add             x1, x1, HEAP, lsl #32
    // 0x656938: CheckStackOverflow
    //     0x656938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65693c: cmp             SP, x16
    //     0x656940: b.ls            #0x6569b0
    // 0x656944: cmp             w1, NULL
    // 0x656948: b.eq            #0x656954
    // 0x65694c: mov             x4, x1
    // 0x656950: b               #0x656958
    // 0x656954: ldur            x4, [fp, #-0x18]
    // 0x656958: stur            x4, [fp, #-0x10]
    // 0x65695c: LoadField: r1 = r4->field_27
    //     0x65695c: ldur            w1, [x4, #0x27]
    // 0x656960: DecompressPointer r1
    //     0x656960: add             x1, x1, HEAP, lsl #32
    // 0x656964: cmp             w1, NULL
    // 0x656968: b.ne            #0x656974
    // 0x65696c: r5 = Null
    //     0x65696c: mov             x5, NULL
    // 0x656970: b               #0x656988
    // 0x656974: r2 = _VisibilityScope
    //     0x656974: add             x2, PP, #0x21, lsl #12  ; [pp+0x21100] Type: _VisibilityScope
    //     0x656978: ldr             x2, [x2, #0x100]
    // 0x65697c: r0 = []()
    //     0x65697c: bl              #0x3732a8  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x656980: mov             x1, x0
    // 0x656984: mov             x5, x1
    // 0x656988: ldur            x0, [fp, #-0x28]
    // 0x65698c: ldur            x4, [fp, #-0x10]
    // 0x656990: b               #0x6568a4
    // 0x656994: LeaveFrame
    //     0x656994: mov             SP, fp
    //     0x656998: ldp             fp, lr, [SP], #0x10
    // 0x65699c: ret
    //     0x65699c: ret             
    // 0x6569a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6569a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6569a4: b               #0x656884
    // 0x6569a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6569a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6569ac: b               #0x6568bc
    // 0x6569b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6569b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6569b4: b               #0x656944
  }
}

// class id: 2931, size: 0x4c, field offset: 0x4c
class _IndexedStackElement extends MultiChildRenderObjectElement {

  get _ widget(/* No info */) {
    // ** addr: 0x849bc8, size: 0x64
    // 0x849bc8: EnterFrame
    //     0x849bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x849bcc: mov             fp, SP
    // 0x849bd0: AllocStack(0x8)
    //     0x849bd0: sub             SP, SP, #8
    // 0x849bd4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x849bd4: ldur            w3, [x1, #0x17]
    // 0x849bd8: DecompressPointer r3
    //     0x849bd8: add             x3, x3, HEAP, lsl #32
    // 0x849bdc: stur            x3, [fp, #-8]
    // 0x849be0: cmp             w3, NULL
    // 0x849be4: b.eq            #0x849c28
    // 0x849be8: mov             x0, x3
    // 0x849bec: r2 = Null
    //     0x849bec: mov             x2, NULL
    // 0x849bf0: r1 = Null
    //     0x849bf0: mov             x1, NULL
    // 0x849bf4: r4 = LoadClassIdInstr(r0)
    //     0x849bf4: ldur            x4, [x0, #-1]
    //     0x849bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x849bfc: cmp             x4, #0xd2b
    // 0x849c00: b.eq            #0x849c18
    // 0x849c04: r8 = _RawIndexedStack
    //     0x849c04: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d88] Type: _RawIndexedStack
    //     0x849c08: ldr             x8, [x8, #0xd88]
    // 0x849c0c: r3 = Null
    //     0x849c0c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f18] Null
    //     0x849c10: ldr             x3, [x3, #0xf18]
    // 0x849c14: r0 = DefaultTypeTest()
    //     0x849c14: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x849c18: ldur            x0, [fp, #-8]
    // 0x849c1c: LeaveFrame
    //     0x849c1c: mov             SP, fp
    //     0x849c20: ldp             fp, lr, [SP], #0x10
    // 0x849c24: ret
    //     0x849c24: ret             
    // 0x849c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849c28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3049, size: 0x28, field offset: 0xc
//   const constructor, 
class IndexedStack extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58dd18, size: 0x1c4
    // 0x58dd18: EnterFrame
    //     0x58dd18: stp             fp, lr, [SP, #-0x10]!
    //     0x58dd1c: mov             fp, SP
    // 0x58dd20: AllocStack(0x60)
    //     0x58dd20: sub             SP, SP, #0x60
    // 0x58dd24: SetupParameters(IndexedStack this /* r1 => r1, fp-0x10 */)
    //     0x58dd24: stur            x1, [fp, #-0x10]
    // 0x58dd28: CheckStackOverflow
    //     0x58dd28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58dd2c: cmp             SP, x16
    //     0x58dd30: b.ls            #0x58dec8
    // 0x58dd34: LoadField: r0 = r1->field_23
    //     0x58dd34: ldur            w0, [x1, #0x23]
    // 0x58dd38: DecompressPointer r0
    //     0x58dd38: add             x0, x0, HEAP, lsl #32
    // 0x58dd3c: stur            x0, [fp, #-8]
    // 0x58dd40: LoadField: r2 = r0->field_b
    //     0x58dd40: ldur            w2, [x0, #0xb]
    // 0x58dd44: r3 = LoadInt32Instr(r2)
    //     0x58dd44: sbfx            x3, x2, #1, #0x1f
    // 0x58dd48: r16 = <Widget>
    //     0x58dd48: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x58dd4c: stp             x3, x16, [SP]
    // 0x58dd50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58dd50: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58dd54: r0 = _GrowableList()
    //     0x58dd54: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x58dd58: mov             x2, x0
    // 0x58dd5c: stur            x2, [fp, #-0x48]
    // 0x58dd60: LoadField: r0 = r2->field_b
    //     0x58dd60: ldur            w0, [x2, #0xb]
    // 0x58dd64: r3 = LoadInt32Instr(r0)
    //     0x58dd64: sbfx            x3, x0, #1, #0x1f
    // 0x58dd68: ldur            x0, [fp, #-0x10]
    // 0x58dd6c: stur            x3, [fp, #-0x40]
    // 0x58dd70: LoadField: r4 = r0->field_1b
    //     0x58dd70: ldur            x4, [x0, #0x1b]
    // 0x58dd74: stur            x4, [fp, #-0x38]
    // 0x58dd78: LoadField: r5 = r2->field_f
    //     0x58dd78: ldur            w5, [x2, #0xf]
    // 0x58dd7c: DecompressPointer r5
    //     0x58dd7c: add             x5, x5, HEAP, lsl #32
    // 0x58dd80: stur            x5, [fp, #-0x30]
    // 0x58dd84: r7 = 0
    //     0x58dd84: movz            x7, #0
    // 0x58dd88: ldur            x6, [fp, #-8]
    // 0x58dd8c: stur            x7, [fp, #-0x28]
    // 0x58dd90: CheckStackOverflow
    //     0x58dd90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58dd94: cmp             SP, x16
    //     0x58dd98: b.ls            #0x58ded0
    // 0x58dd9c: cmp             x7, x3
    // 0x58dda0: b.ge            #0x58de7c
    // 0x58dda4: cmp             x7, x4
    // 0x58dda8: r16 = true
    //     0x58dda8: add             x16, NULL, #0x20  ; true
    // 0x58ddac: r17 = false
    //     0x58ddac: add             x17, NULL, #0x30  ; false
    // 0x58ddb0: csel            x8, x16, x17, eq
    // 0x58ddb4: stur            x8, [fp, #-0x20]
    // 0x58ddb8: eor             x9, x8, #0x10
    // 0x58ddbc: stur            x9, [fp, #-0x18]
    // 0x58ddc0: LoadField: r0 = r6->field_b
    //     0x58ddc0: ldur            w0, [x6, #0xb]
    // 0x58ddc4: r1 = LoadInt32Instr(r0)
    //     0x58ddc4: sbfx            x1, x0, #1, #0x1f
    // 0x58ddc8: mov             x0, x1
    // 0x58ddcc: mov             x1, x7
    // 0x58ddd0: cmp             x1, x0
    // 0x58ddd4: b.hs            #0x58ded8
    // 0x58ddd8: LoadField: r0 = r6->field_f
    //     0x58ddd8: ldur            w0, [x6, #0xf]
    // 0x58dddc: DecompressPointer r0
    //     0x58dddc: add             x0, x0, HEAP, lsl #32
    // 0x58dde0: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x58dde0: add             x16, x0, x7, lsl #2
    //     0x58dde4: ldur            w1, [x16, #0xf]
    // 0x58dde8: DecompressPointer r1
    //     0x58dde8: add             x1, x1, HEAP, lsl #32
    // 0x58ddec: stur            x1, [fp, #-0x10]
    // 0x58ddf0: r0 = ExcludeFocus()
    //     0x58ddf0: bl              #0x588d20  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0x58ddf4: mov             x1, x0
    // 0x58ddf8: ldur            x0, [fp, #-0x18]
    // 0x58ddfc: stur            x1, [fp, #-0x50]
    // 0x58de00: StoreField: r1->field_b = r0
    //     0x58de00: stur            w0, [x1, #0xb]
    // 0x58de04: ldur            x0, [fp, #-0x10]
    // 0x58de08: StoreField: r1->field_f = r0
    //     0x58de08: stur            w0, [x1, #0xf]
    // 0x58de0c: r0 = _VisibilityScope()
    //     0x58de0c: bl              #0x58dee8  ; Allocate_VisibilityScopeStub -> _VisibilityScope (size=0x14)
    // 0x58de10: mov             x2, x0
    // 0x58de14: ldur            x0, [fp, #-0x20]
    // 0x58de18: stur            x2, [fp, #-0x10]
    // 0x58de1c: StoreField: r2->field_f = r0
    //     0x58de1c: stur            w0, [x2, #0xf]
    // 0x58de20: ldur            x0, [fp, #-0x50]
    // 0x58de24: StoreField: r2->field_b = r0
    //     0x58de24: stur            w0, [x2, #0xb]
    // 0x58de28: mov             x1, x2
    // 0x58de2c: r0 = Shader._()
    //     0x58de2c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x58de30: ldur            x1, [fp, #-0x30]
    // 0x58de34: ldur            x0, [fp, #-0x10]
    // 0x58de38: ldur            x2, [fp, #-0x28]
    // 0x58de3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x58de3c: add             x25, x1, x2, lsl #2
    //     0x58de40: add             x25, x25, #0xf
    //     0x58de44: str             w0, [x25]
    //     0x58de48: tbz             w0, #0, #0x58de64
    //     0x58de4c: ldurb           w16, [x1, #-1]
    //     0x58de50: ldurb           w17, [x0, #-1]
    //     0x58de54: and             x16, x17, x16, lsr #2
    //     0x58de58: tst             x16, HEAP, lsr #32
    //     0x58de5c: b.eq            #0x58de64
    //     0x58de60: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58de64: add             x7, x2, #1
    // 0x58de68: ldur            x2, [fp, #-0x48]
    // 0x58de6c: ldur            x5, [fp, #-0x30]
    // 0x58de70: ldur            x4, [fp, #-0x38]
    // 0x58de74: ldur            x3, [fp, #-0x40]
    // 0x58de78: b               #0x58dd88
    // 0x58de7c: mov             x0, x2
    // 0x58de80: mov             x1, x4
    // 0x58de84: r0 = _RawIndexedStack()
    //     0x58de84: bl              #0x58dedc  ; Allocate_RawIndexedStackStub -> _RawIndexedStack (size=0x28)
    // 0x58de88: ldur            x1, [fp, #-0x38]
    // 0x58de8c: StoreField: r0->field_1f = r1
    //     0x58de8c: stur            x1, [x0, #0x1f]
    // 0x58de90: r1 = Instance_AlignmentDirectional
    //     0x58de90: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd08] Obj!AlignmentDirectional@89c6e1
    //     0x58de94: ldr             x1, [x1, #0xd08]
    // 0x58de98: StoreField: r0->field_f = r1
    //     0x58de98: stur            w1, [x0, #0xf]
    // 0x58de9c: r1 = Instance_StackFit
    //     0x58de9c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e8] Obj!StackFit@8b3fc1
    //     0x58dea0: ldr             x1, [x1, #0x9e8]
    // 0x58dea4: ArrayStore: r0[0] = r1  ; List_4
    //     0x58dea4: stur            w1, [x0, #0x17]
    // 0x58dea8: r1 = Instance_Clip
    //     0x58dea8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x58deac: ldr             x1, [x1, #0x9f0]
    // 0x58deb0: StoreField: r0->field_1b = r1
    //     0x58deb0: stur            w1, [x0, #0x1b]
    // 0x58deb4: ldur            x1, [fp, #-0x48]
    // 0x58deb8: StoreField: r0->field_b = r1
    //     0x58deb8: stur            w1, [x0, #0xb]
    // 0x58debc: LeaveFrame
    //     0x58debc: mov             SP, fp
    //     0x58dec0: ldp             fp, lr, [SP], #0x10
    // 0x58dec4: ret
    //     0x58dec4: ret             
    // 0x58dec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dec8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58decc: b               #0x58dd34
    // 0x58ded0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ded0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ded4: b               #0x58dd9c
    // 0x58ded8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ded8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3371, size: 0x28, field offset: 0x20
//   const constructor, 
class _RawIndexedStack extends Stack {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55e35c, size: 0x138
    // 0x55e35c: EnterFrame
    //     0x55e35c: stp             fp, lr, [SP, #-0x10]!
    //     0x55e360: mov             fp, SP
    // 0x55e364: AllocStack(0x18)
    //     0x55e364: sub             SP, SP, #0x18
    // 0x55e368: SetupParameters(_RawIndexedStack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55e368: mov             x5, x1
    //     0x55e36c: mov             x4, x2
    //     0x55e370: stur            x1, [fp, #-8]
    //     0x55e374: stur            x2, [fp, #-0x10]
    //     0x55e378: stur            x3, [fp, #-0x18]
    // 0x55e37c: CheckStackOverflow
    //     0x55e37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e380: cmp             SP, x16
    //     0x55e384: b.ls            #0x55e48c
    // 0x55e388: mov             x0, x3
    // 0x55e38c: r2 = Null
    //     0x55e38c: mov             x2, NULL
    // 0x55e390: r1 = Null
    //     0x55e390: mov             x1, NULL
    // 0x55e394: r4 = 60
    //     0x55e394: movz            x4, #0x3c
    // 0x55e398: branchIfSmi(r0, 0x55e3a4)
    //     0x55e398: tbz             w0, #0, #0x55e3a4
    // 0x55e39c: r4 = LoadClassIdInstr(r0)
    //     0x55e39c: ldur            x4, [x0, #-1]
    //     0x55e3a0: ubfx            x4, x4, #0xc, #0x14
    // 0x55e3a4: cmp             x4, #0x997
    // 0x55e3a8: b.eq            #0x55e3c0
    // 0x55e3ac: r8 = RenderIndexedStack
    //     0x55e3ac: add             x8, PP, #0x21, lsl #12  ; [pp+0x21118] Type: RenderIndexedStack
    //     0x55e3b0: ldr             x8, [x8, #0x118]
    // 0x55e3b4: r3 = Null
    //     0x55e3b4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21120] Null
    //     0x55e3b8: ldr             x3, [x3, #0x120]
    // 0x55e3bc: r0 = DefaultTypeTest()
    //     0x55e3bc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55e3c0: ldur            x0, [fp, #-8]
    // 0x55e3c4: LoadField: r2 = r0->field_1f
    //     0x55e3c4: ldur            x2, [x0, #0x1f]
    // 0x55e3c8: ldur            x1, [fp, #-0x18]
    // 0x55e3cc: r0 = index=()
    //     0x55e3cc: bl              #0x55e698  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::index=
    // 0x55e3d0: ldur            x2, [fp, #-8]
    // 0x55e3d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x55e3d4: ldur            w0, [x2, #0x17]
    // 0x55e3d8: DecompressPointer r0
    //     0x55e3d8: add             x0, x0, HEAP, lsl #32
    // 0x55e3dc: ldur            x3, [fp, #-0x18]
    // 0x55e3e0: LoadField: r1 = r3->field_6f
    //     0x55e3e0: ldur            w1, [x3, #0x6f]
    // 0x55e3e4: DecompressPointer r1
    //     0x55e3e4: add             x1, x1, HEAP, lsl #32
    // 0x55e3e8: cmp             w1, w0
    // 0x55e3ec: b.eq            #0x55e414
    // 0x55e3f0: StoreField: r3->field_6f = r0
    //     0x55e3f0: stur            w0, [x3, #0x6f]
    //     0x55e3f4: ldurb           w16, [x3, #-1]
    //     0x55e3f8: ldurb           w17, [x0, #-1]
    //     0x55e3fc: and             x16, x17, x16, lsr #2
    //     0x55e400: tst             x16, HEAP, lsr #32
    //     0x55e404: b.eq            #0x55e40c
    //     0x55e408: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x55e40c: mov             x1, x3
    // 0x55e410: r0 = markNeedsLayout()
    //     0x55e410: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55e414: ldur            x0, [fp, #-8]
    // 0x55e418: ldur            x3, [fp, #-0x18]
    // 0x55e41c: LoadField: r2 = r0->field_1b
    //     0x55e41c: ldur            w2, [x0, #0x1b]
    // 0x55e420: DecompressPointer r2
    //     0x55e420: add             x2, x2, HEAP, lsl #32
    // 0x55e424: mov             x1, x3
    // 0x55e428: r0 = clipBehavior=()
    //     0x55e428: bl              #0x55e620  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x55e42c: ldur            x0, [fp, #-8]
    // 0x55e430: LoadField: r2 = r0->field_f
    //     0x55e430: ldur            w2, [x0, #0xf]
    // 0x55e434: DecompressPointer r2
    //     0x55e434: add             x2, x2, HEAP, lsl #32
    // 0x55e438: ldur            x1, [fp, #-0x18]
    // 0x55e43c: r0 = alignment=()
    //     0x55e43c: bl              #0x55e598  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x55e440: ldur            x1, [fp, #-0x10]
    // 0x55e444: r0 = maybeOf()
    //     0x55e444: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x55e448: ldur            x1, [fp, #-0x18]
    // 0x55e44c: LoadField: r2 = r1->field_6b
    //     0x55e44c: ldur            w2, [x1, #0x6b]
    // 0x55e450: DecompressPointer r2
    //     0x55e450: add             x2, x2, HEAP, lsl #32
    // 0x55e454: cmp             w2, w0
    // 0x55e458: b.eq            #0x55e47c
    // 0x55e45c: StoreField: r1->field_6b = r0
    //     0x55e45c: stur            w0, [x1, #0x6b]
    //     0x55e460: ldurb           w16, [x1, #-1]
    //     0x55e464: ldurb           w17, [x0, #-1]
    //     0x55e468: and             x16, x17, x16, lsr #2
    //     0x55e46c: tst             x16, HEAP, lsr #32
    //     0x55e470: b.eq            #0x55e478
    //     0x55e474: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55e478: r0 = _markNeedResolution()
    //     0x55e478: bl              #0x55e564  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x55e47c: r0 = Null
    //     0x55e47c: mov             x0, NULL
    // 0x55e480: LeaveFrame
    //     0x55e480: mov             SP, fp
    //     0x55e484: ldp             fp, lr, [SP], #0x10
    // 0x55e488: ret
    //     0x55e488: ret             
    // 0x55e48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e48c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e490: b               #0x55e388
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56debc, size: 0x98
    // 0x56debc: EnterFrame
    //     0x56debc: stp             fp, lr, [SP, #-0x10]!
    //     0x56dec0: mov             fp, SP
    // 0x56dec4: AllocStack(0x30)
    //     0x56dec4: sub             SP, SP, #0x30
    // 0x56dec8: SetupParameters(_RawIndexedStack this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x56dec8: mov             x0, x1
    //     0x56decc: mov             x1, x2
    // 0x56ded0: CheckStackOverflow
    //     0x56ded0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ded4: cmp             SP, x16
    //     0x56ded8: b.ls            #0x56df4c
    // 0x56dedc: LoadField: r2 = r0->field_1f
    //     0x56dedc: ldur            x2, [x0, #0x1f]
    // 0x56dee0: stur            x2, [fp, #-0x20]
    // 0x56dee4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x56dee4: ldur            w5, [x0, #0x17]
    // 0x56dee8: DecompressPointer r5
    //     0x56dee8: add             x5, x5, HEAP, lsl #32
    // 0x56deec: stur            x5, [fp, #-0x18]
    // 0x56def0: LoadField: r3 = r0->field_1b
    //     0x56def0: ldur            w3, [x0, #0x1b]
    // 0x56def4: DecompressPointer r3
    //     0x56def4: add             x3, x3, HEAP, lsl #32
    // 0x56def8: stur            x3, [fp, #-0x10]
    // 0x56defc: LoadField: r4 = r0->field_f
    //     0x56defc: ldur            w4, [x0, #0xf]
    // 0x56df00: DecompressPointer r4
    //     0x56df00: add             x4, x4, HEAP, lsl #32
    // 0x56df04: stur            x4, [fp, #-8]
    // 0x56df08: r0 = maybeOf()
    //     0x56df08: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x56df0c: stur            x0, [fp, #-0x28]
    // 0x56df10: r0 = RenderIndexedStack()
    //     0x56df10: bl              #0x56e08c  ; AllocateRenderIndexedStackStub -> RenderIndexedStack (size=0x84)
    // 0x56df14: mov             x4, x0
    // 0x56df18: ldur            x0, [fp, #-0x20]
    // 0x56df1c: stur            x4, [fp, #-0x30]
    // 0x56df20: StoreField: r4->field_7b = r0
    //     0x56df20: stur            x0, [x4, #0x7b]
    // 0x56df24: mov             x1, x4
    // 0x56df28: ldur            x2, [fp, #-8]
    // 0x56df2c: ldur            x3, [fp, #-0x10]
    // 0x56df30: ldur            x5, [fp, #-0x18]
    // 0x56df34: ldur            x6, [fp, #-0x28]
    // 0x56df38: r0 = RenderStack()
    //     0x56df38: bl              #0x56df54  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x56df3c: ldur            x0, [fp, #-0x30]
    // 0x56df40: LeaveFrame
    //     0x56df40: mov             SP, fp
    //     0x56df44: ldp             fp, lr, [SP], #0x10
    // 0x56df48: ret
    //     0x56df48: ret             
    // 0x56df4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56df4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56df50: b               #0x56dedc
  }
  _ createElement(/* No info */) {
    // ** addr: 0x7317d8, size: 0x4c
    // 0x7317d8: EnterFrame
    //     0x7317d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7317dc: mov             fp, SP
    // 0x7317e0: AllocStack(0x8)
    //     0x7317e0: sub             SP, SP, #8
    // 0x7317e4: SetupParameters(_RawIndexedStack this /* r1 => r2, fp-0x8 */)
    //     0x7317e4: mov             x2, x1
    //     0x7317e8: stur            x1, [fp, #-8]
    // 0x7317ec: CheckStackOverflow
    //     0x7317ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7317f0: cmp             SP, x16
    //     0x7317f4: b.ls            #0x73181c
    // 0x7317f8: r0 = _IndexedStackElement()
    //     0x7317f8: bl              #0x731824  ; Allocate_IndexedStackElementStub -> _IndexedStackElement (size=0x4c)
    // 0x7317fc: mov             x1, x0
    // 0x731800: ldur            x2, [fp, #-8]
    // 0x731804: stur            x0, [fp, #-8]
    // 0x731808: r0 = MultiChildRenderObjectElement()
    //     0x731808: bl              #0x731708  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x73180c: ldur            x0, [fp, #-8]
    // 0x731810: LeaveFrame
    //     0x731810: mov             SP, fp
    //     0x731814: ldp             fp, lr, [SP], #0x10
    // 0x731818: ret
    //     0x731818: ret             
    // 0x73181c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73181c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731820: b               #0x7317f8
  }
}

// class id: 3498, size: 0x14, field offset: 0x10
//   const constructor, 
class _VisibilityScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a44d8, size: 0x88
    // 0x7a44d8: EnterFrame
    //     0x7a44d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a44dc: mov             fp, SP
    // 0x7a44e0: AllocStack(0x10)
    //     0x7a44e0: sub             SP, SP, #0x10
    // 0x7a44e4: SetupParameters(_VisibilityScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a44e4: mov             x0, x2
    //     0x7a44e8: mov             x4, x1
    //     0x7a44ec: mov             x3, x2
    //     0x7a44f0: stur            x1, [fp, #-8]
    //     0x7a44f4: stur            x2, [fp, #-0x10]
    // 0x7a44f8: r2 = Null
    //     0x7a44f8: mov             x2, NULL
    // 0x7a44fc: r1 = Null
    //     0x7a44fc: mov             x1, NULL
    // 0x7a4500: r4 = 60
    //     0x7a4500: movz            x4, #0x3c
    // 0x7a4504: branchIfSmi(r0, 0x7a4510)
    //     0x7a4504: tbz             w0, #0, #0x7a4510
    // 0x7a4508: r4 = LoadClassIdInstr(r0)
    //     0x7a4508: ldur            x4, [x0, #-1]
    //     0x7a450c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4510: cmp             x4, #0xdaa
    // 0x7a4514: b.eq            #0x7a452c
    // 0x7a4518: r8 = _VisibilityScope
    //     0x7a4518: add             x8, PP, #0x21, lsl #12  ; [pp+0x21100] Type: _VisibilityScope
    //     0x7a451c: ldr             x8, [x8, #0x100]
    // 0x7a4520: r3 = Null
    //     0x7a4520: add             x3, PP, #0x21, lsl #12  ; [pp+0x21108] Null
    //     0x7a4524: ldr             x3, [x3, #0x108]
    // 0x7a4528: r0 = DefaultTypeTest()
    //     0x7a4528: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a452c: ldur            x1, [fp, #-8]
    // 0x7a4530: LoadField: r2 = r1->field_f
    //     0x7a4530: ldur            w2, [x1, #0xf]
    // 0x7a4534: DecompressPointer r2
    //     0x7a4534: add             x2, x2, HEAP, lsl #32
    // 0x7a4538: ldur            x1, [fp, #-0x10]
    // 0x7a453c: LoadField: r3 = r1->field_f
    //     0x7a453c: ldur            w3, [x1, #0xf]
    // 0x7a4540: DecompressPointer r3
    //     0x7a4540: add             x3, x3, HEAP, lsl #32
    // 0x7a4544: cmp             w2, w3
    // 0x7a4548: r16 = true
    //     0x7a4548: add             x16, NULL, #0x20  ; true
    // 0x7a454c: r17 = false
    //     0x7a454c: add             x17, NULL, #0x30  ; false
    // 0x7a4550: csel            x0, x16, x17, ne
    // 0x7a4554: LeaveFrame
    //     0x7a4554: mov             SP, fp
    //     0x7a4558: ldp             fp, lr, [SP], #0x10
    // 0x7a455c: ret
    //     0x7a455c: ret             
  }
}
