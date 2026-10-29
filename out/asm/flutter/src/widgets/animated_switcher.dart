// lib: , url: package:flutter/src/widgets/animated_switcher.dart

// class id: 1048954, size: 0x8
class :: {
}

// class id: 1144, size: 0x18, field offset: 0x8
class _ChildEntry extends Object {
}

// class id: 3248, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSwitcher extends StatefulWidget {

  [closure] static Widget defaultLayoutBuilder(dynamic, Widget?, List<Widget>) {
    // ** addr: 0x590794, size: 0x34
    // 0x590794: EnterFrame
    //     0x590794: stp             fp, lr, [SP, #-0x10]!
    //     0x590798: mov             fp, SP
    // 0x59079c: CheckStackOverflow
    //     0x59079c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5907a0: cmp             SP, x16
    //     0x5907a4: b.ls            #0x5907c0
    // 0x5907a8: ldr             x1, [fp, #0x18]
    // 0x5907ac: ldr             x2, [fp, #0x10]
    // 0x5907b0: r0 = defaultLayoutBuilder()
    //     0x5907b0: bl              #0x5907c8  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultLayoutBuilder
    // 0x5907b4: LeaveFrame
    //     0x5907b4: mov             SP, fp
    //     0x5907b8: ldp             fp, lr, [SP], #0x10
    // 0x5907bc: ret
    //     0x5907bc: ret             
    // 0x5907c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5907c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5907c4: b               #0x5907a8
  }
  static _ defaultLayoutBuilder(/* No info */) {
    // ** addr: 0x5907c8, size: 0xfc
    // 0x5907c8: EnterFrame
    //     0x5907c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5907cc: mov             fp, SP
    // 0x5907d0: AllocStack(0x28)
    //     0x5907d0: sub             SP, SP, #0x28
    // 0x5907d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5907d4: mov             x0, x1
    //     0x5907d8: stur            x1, [fp, #-8]
    // 0x5907dc: CheckStackOverflow
    //     0x5907dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5907e0: cmp             SP, x16
    //     0x5907e4: b.ls            #0x5908bc
    // 0x5907e8: r16 = <Widget>
    //     0x5907e8: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5907ec: stp             x2, x16, [SP]
    // 0x5907f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5907f0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5907f4: r0 = _GrowableList.of()
    //     0x5907f4: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5907f8: mov             x2, x0
    // 0x5907fc: ldur            x0, [fp, #-8]
    // 0x590800: stur            x2, [fp, #-0x18]
    // 0x590804: cmp             w0, NULL
    // 0x590808: b.eq            #0x590880
    // 0x59080c: LoadField: r1 = r2->field_b
    //     0x59080c: ldur            w1, [x2, #0xb]
    // 0x590810: LoadField: r3 = r2->field_f
    //     0x590810: ldur            w3, [x2, #0xf]
    // 0x590814: DecompressPointer r3
    //     0x590814: add             x3, x3, HEAP, lsl #32
    // 0x590818: LoadField: r4 = r3->field_b
    //     0x590818: ldur            w4, [x3, #0xb]
    // 0x59081c: r3 = LoadInt32Instr(r1)
    //     0x59081c: sbfx            x3, x1, #1, #0x1f
    // 0x590820: stur            x3, [fp, #-0x10]
    // 0x590824: r1 = LoadInt32Instr(r4)
    //     0x590824: sbfx            x1, x4, #1, #0x1f
    // 0x590828: cmp             x3, x1
    // 0x59082c: b.ne            #0x590838
    // 0x590830: mov             x1, x2
    // 0x590834: r0 = _growToNextCapacity()
    //     0x590834: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x590838: ldur            x2, [fp, #-0x18]
    // 0x59083c: ldur            x3, [fp, #-0x10]
    // 0x590840: add             x0, x3, #1
    // 0x590844: lsl             x1, x0, #1
    // 0x590848: StoreField: r2->field_b = r1
    //     0x590848: stur            w1, [x2, #0xb]
    // 0x59084c: LoadField: r1 = r2->field_f
    //     0x59084c: ldur            w1, [x2, #0xf]
    // 0x590850: DecompressPointer r1
    //     0x590850: add             x1, x1, HEAP, lsl #32
    // 0x590854: ldur            x0, [fp, #-8]
    // 0x590858: ArrayStore: r1[r3] = r0  ; List_4
    //     0x590858: add             x25, x1, x3, lsl #2
    //     0x59085c: add             x25, x25, #0xf
    //     0x590860: str             w0, [x25]
    //     0x590864: tbz             w0, #0, #0x590880
    //     0x590868: ldurb           w16, [x1, #-1]
    //     0x59086c: ldurb           w17, [x0, #-1]
    //     0x590870: and             x16, x17, x16, lsr #2
    //     0x590874: tst             x16, HEAP, lsr #32
    //     0x590878: b.eq            #0x590880
    //     0x59087c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x590880: r0 = Stack()
    //     0x590880: bl              #0x5865a4  ; AllocateStackStub -> Stack (size=0x20)
    // 0x590884: r1 = Instance_Alignment
    //     0x590884: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x590888: ldr             x1, [x1, #0x9e0]
    // 0x59088c: StoreField: r0->field_f = r1
    //     0x59088c: stur            w1, [x0, #0xf]
    // 0x590890: r1 = Instance_StackFit
    //     0x590890: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e8] Obj!StackFit@8b3fc1
    //     0x590894: ldr             x1, [x1, #0x9e8]
    // 0x590898: ArrayStore: r0[0] = r1  ; List_4
    //     0x590898: stur            w1, [x0, #0x17]
    // 0x59089c: r1 = Instance_Clip
    //     0x59089c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x5908a0: ldr             x1, [x1, #0x9f0]
    // 0x5908a4: StoreField: r0->field_1b = r1
    //     0x5908a4: stur            w1, [x0, #0x1b]
    // 0x5908a8: ldur            x1, [fp, #-0x18]
    // 0x5908ac: StoreField: r0->field_b = r1
    //     0x5908ac: stur            w1, [x0, #0xb]
    // 0x5908b0: LeaveFrame
    //     0x5908b0: mov             SP, fp
    //     0x5908b4: ldp             fp, lr, [SP], #0x10
    // 0x5908b8: ret
    //     0x5908b8: ret             
    // 0x5908bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5908bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5908c0: b               #0x5907e8
  }
  [closure] static Widget defaultTransitionBuilder(dynamic, Widget, Animation<double>) {
    // ** addr: 0x5908c4, size: 0x34
    // 0x5908c4: EnterFrame
    //     0x5908c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5908c8: mov             fp, SP
    // 0x5908cc: CheckStackOverflow
    //     0x5908cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5908d0: cmp             SP, x16
    //     0x5908d4: b.ls            #0x5908f0
    // 0x5908d8: ldr             x1, [fp, #0x18]
    // 0x5908dc: ldr             x2, [fp, #0x10]
    // 0x5908e0: r0 = defaultTransitionBuilder()
    //     0x5908e0: bl              #0x5908f8  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultTransitionBuilder
    // 0x5908e4: LeaveFrame
    //     0x5908e4: mov             SP, fp
    //     0x5908e8: ldp             fp, lr, [SP], #0x10
    // 0x5908ec: ret
    //     0x5908ec: ret             
    // 0x5908f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5908f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5908f4: b               #0x5908d8
  }
  static _ defaultTransitionBuilder(/* No info */) {
    // ** addr: 0x5908f8, size: 0x70
    // 0x5908f8: EnterFrame
    //     0x5908f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5908fc: mov             fp, SP
    // 0x590900: AllocStack(0x20)
    //     0x590900: sub             SP, SP, #0x20
    // 0x590904: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x590904: mov             x0, x1
    //     0x590908: stur            x1, [fp, #-0x10]
    //     0x59090c: stur            x2, [fp, #-0x18]
    // 0x590910: LoadField: r3 = r0->field_7
    //     0x590910: ldur            w3, [x0, #7]
    // 0x590914: DecompressPointer r3
    //     0x590914: add             x3, x3, HEAP, lsl #32
    // 0x590918: stur            x3, [fp, #-8]
    // 0x59091c: r1 = <Key?>
    //     0x59091c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f8] TypeArguments: <Key?>
    //     0x590920: ldr             x1, [x1, #0x9f8]
    // 0x590924: r0 = ValueKey()
    //     0x590924: bl              #0x578518  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x590928: mov             x1, x0
    // 0x59092c: ldur            x0, [fp, #-8]
    // 0x590930: stur            x1, [fp, #-0x20]
    // 0x590934: StoreField: r1->field_b = r0
    //     0x590934: stur            w0, [x1, #0xb]
    // 0x590938: r0 = FadeTransition()
    //     0x590938: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x59093c: ldur            x1, [fp, #-0x18]
    // 0x590940: StoreField: r0->field_f = r1
    //     0x590940: stur            w1, [x0, #0xf]
    // 0x590944: r1 = false
    //     0x590944: add             x1, NULL, #0x30  ; false
    // 0x590948: StoreField: r0->field_13 = r1
    //     0x590948: stur            w1, [x0, #0x13]
    // 0x59094c: ldur            x1, [fp, #-0x10]
    // 0x590950: StoreField: r0->field_b = r1
    //     0x590950: stur            w1, [x0, #0xb]
    // 0x590954: ldur            x1, [fp, #-0x20]
    // 0x590958: StoreField: r0->field_7 = r1
    //     0x590958: stur            w1, [x0, #7]
    // 0x59095c: LeaveFrame
    //     0x59095c: mov             SP, fp
    //     0x590960: ldp             fp, lr, [SP], #0x10
    // 0x590964: ret
    //     0x590964: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x729bcc, size: 0x48
    // 0x729bcc: EnterFrame
    //     0x729bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x729bd0: mov             fp, SP
    // 0x729bd4: AllocStack(0x8)
    //     0x729bd4: sub             SP, SP, #8
    // 0x729bd8: CheckStackOverflow
    //     0x729bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729bdc: cmp             SP, x16
    //     0x729be0: b.ls            #0x729c0c
    // 0x729be4: r1 = <AnimatedSwitcher>
    //     0x729be4: add             x1, PP, #0xe, lsl #12  ; [pp+0xef88] TypeArguments: <AnimatedSwitcher>
    //     0x729be8: ldr             x1, [x1, #0xf88]
    // 0x729bec: r0 = _AnimatedSwitcherState()
    //     0x729bec: bl              #0x729c90  ; Allocate_AnimatedSwitcherStateStub -> _AnimatedSwitcherState (size=0x30)
    // 0x729bf0: mov             x1, x0
    // 0x729bf4: stur            x0, [fp, #-8]
    // 0x729bf8: r0 = _AnimatedSwitcherState()
    //     0x729bf8: bl              #0x729c14  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_AnimatedSwitcherState
    // 0x729bfc: ldur            x0, [fp, #-8]
    // 0x729c00: LeaveFrame
    //     0x729c00: mov             SP, fp
    //     0x729c04: ldp             fp, lr, [SP], #0x10
    // 0x729c08: ret
    //     0x729c08: ret             
    // 0x729c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729c0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729c10: b               #0x729be4
  }
}

// class id: 3734, size: 0x30, field offset: 0x1c
class _AnimatedSwitcherState extends _MixinApplication133&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5edb6c, size: 0x264
    // 0x5edb6c: EnterFrame
    //     0x5edb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5edb70: mov             fp, SP
    // 0x5edb74: AllocStack(0x20)
    //     0x5edb74: sub             SP, SP, #0x20
    // 0x5edb78: SetupParameters(_AnimatedSwitcherState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5edb78: mov             x4, x1
    //     0x5edb7c: mov             x3, x2
    //     0x5edb80: stur            x1, [fp, #-8]
    //     0x5edb84: stur            x2, [fp, #-0x10]
    // 0x5edb88: CheckStackOverflow
    //     0x5edb88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5edb8c: cmp             SP, x16
    //     0x5edb90: b.ls            #0x5eddb0
    // 0x5edb94: mov             x0, x3
    // 0x5edb98: r2 = Null
    //     0x5edb98: mov             x2, NULL
    // 0x5edb9c: r1 = Null
    //     0x5edb9c: mov             x1, NULL
    // 0x5edba0: r4 = 60
    //     0x5edba0: movz            x4, #0x3c
    // 0x5edba4: branchIfSmi(r0, 0x5edbb0)
    //     0x5edba4: tbz             w0, #0, #0x5edbb0
    // 0x5edba8: r4 = LoadClassIdInstr(r0)
    //     0x5edba8: ldur            x4, [x0, #-1]
    //     0x5edbac: ubfx            x4, x4, #0xc, #0x14
    // 0x5edbb0: cmp             x4, #0xcb0
    // 0x5edbb4: b.eq            #0x5edbcc
    // 0x5edbb8: r8 = AnimatedSwitcher
    //     0x5edbb8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17a38] Type: AnimatedSwitcher
    //     0x5edbbc: ldr             x8, [x8, #0xa38]
    // 0x5edbc0: r3 = Null
    //     0x5edbc0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a40] Null
    //     0x5edbc4: ldr             x3, [x3, #0xa40]
    // 0x5edbc8: r0 = AnimatedSwitcher()
    //     0x5edbc8: bl              #0x59073c  ; IsType_AnimatedSwitcher_Stub
    // 0x5edbcc: ldur            x3, [fp, #-8]
    // 0x5edbd0: LoadField: r2 = r3->field_7
    //     0x5edbd0: ldur            w2, [x3, #7]
    // 0x5edbd4: DecompressPointer r2
    //     0x5edbd4: add             x2, x2, HEAP, lsl #32
    // 0x5edbd8: ldur            x0, [fp, #-0x10]
    // 0x5edbdc: r1 = Null
    //     0x5edbdc: mov             x1, NULL
    // 0x5edbe0: cmp             w2, NULL
    // 0x5edbe4: b.eq            #0x5edc08
    // 0x5edbe8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5edbe8: ldur            w4, [x2, #0x17]
    // 0x5edbec: DecompressPointer r4
    //     0x5edbec: add             x4, x4, HEAP, lsl #32
    // 0x5edbf0: r8 = X0 bound StatefulWidget
    //     0x5edbf0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5edbf4: ldr             x8, [x8, #0x7e0]
    // 0x5edbf8: LoadField: r9 = r4->field_7
    //     0x5edbf8: ldur            x9, [x4, #7]
    // 0x5edbfc: r3 = Null
    //     0x5edbfc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a50] Null
    //     0x5edc00: ldr             x3, [x3, #0xa50]
    // 0x5edc04: blr             x9
    // 0x5edc08: ldur            x3, [fp, #-8]
    // 0x5edc0c: LoadField: r0 = r3->field_b
    //     0x5edc0c: ldur            w0, [x3, #0xb]
    // 0x5edc10: DecompressPointer r0
    //     0x5edc10: add             x0, x0, HEAP, lsl #32
    // 0x5edc14: cmp             w0, NULL
    // 0x5edc18: b.eq            #0x5eddb8
    // 0x5edc1c: LoadField: r1 = r0->field_1f
    //     0x5edc1c: ldur            w1, [x0, #0x1f]
    // 0x5edc20: DecompressPointer r1
    //     0x5edc20: add             x1, x1, HEAP, lsl #32
    // 0x5edc24: ldur            x0, [fp, #-0x10]
    // 0x5edc28: LoadField: r2 = r0->field_1f
    //     0x5edc28: ldur            w2, [x0, #0x1f]
    // 0x5edc2c: DecompressPointer r2
    //     0x5edc2c: add             x2, x2, HEAP, lsl #32
    // 0x5edc30: stp             x2, x1, [SP]
    // 0x5edc34: r0 = ==()
    //     0x5edc34: bl              #0x839790  ; [dart:core] _Closure::==
    // 0x5edc38: tbz             w0, #4, #0x5edc90
    // 0x5edc3c: ldur            x0, [fp, #-8]
    // 0x5edc40: LoadField: r2 = r0->field_1f
    //     0x5edc40: ldur            w2, [x0, #0x1f]
    // 0x5edc44: DecompressPointer r2
    //     0x5edc44: add             x2, x2, HEAP, lsl #32
    // 0x5edc48: mov             x3, x0
    // 0x5edc4c: stur            x2, [fp, #-0x10]
    // 0x5edc50: r1 = Function '_updateTransitionForEntry@126347078':.
    //     0x5edc50: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a60] AnonymousClosure: (0x5ee398), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry (0x5ee2d4)
    //     0x5edc54: ldr             x1, [x1, #0xa60]
    // 0x5edc58: r2 = 64
    //     0x5edc58: movz            x2, #0x40
    // 0x5edc5c: r0 = AllocateClosure1()
    //     0x5edc5c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5edc60: ldur            x1, [fp, #-0x10]
    // 0x5edc64: mov             x2, x0
    // 0x5edc68: r0 = forEach()
    //     0x5edc68: bl              #0x4fbf98  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::forEach
    // 0x5edc6c: ldur            x0, [fp, #-8]
    // 0x5edc70: LoadField: r2 = r0->field_1b
    //     0x5edc70: ldur            w2, [x0, #0x1b]
    // 0x5edc74: DecompressPointer r2
    //     0x5edc74: add             x2, x2, HEAP, lsl #32
    // 0x5edc78: cmp             w2, NULL
    // 0x5edc7c: b.eq            #0x5edc88
    // 0x5edc80: mov             x1, x0
    // 0x5edc84: r0 = _updateTransitionForEntry()
    //     0x5edc84: bl              #0x5ee2d4  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x5edc88: ldur            x1, [fp, #-8]
    // 0x5edc8c: r0 = _markChildWidgetCacheAsDirty()
    //     0x5edc8c: bl              #0x5ee2c8  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x5edc90: ldur            x0, [fp, #-8]
    // 0x5edc94: LoadField: r1 = r0->field_b
    //     0x5edc94: ldur            w1, [x0, #0xb]
    // 0x5edc98: DecompressPointer r1
    //     0x5edc98: add             x1, x1, HEAP, lsl #32
    // 0x5edc9c: cmp             w1, NULL
    // 0x5edca0: b.eq            #0x5eddbc
    // 0x5edca4: LoadField: r2 = r1->field_b
    //     0x5edca4: ldur            w2, [x1, #0xb]
    // 0x5edca8: DecompressPointer r2
    //     0x5edca8: add             x2, x2, HEAP, lsl #32
    // 0x5edcac: cmp             w2, NULL
    // 0x5edcb0: r16 = true
    //     0x5edcb0: add             x16, NULL, #0x20  ; true
    // 0x5edcb4: r17 = false
    //     0x5edcb4: add             x17, NULL, #0x30  ; false
    // 0x5edcb8: csel            x1, x16, x17, ne
    // 0x5edcbc: LoadField: r3 = r0->field_1b
    //     0x5edcbc: ldur            w3, [x0, #0x1b]
    // 0x5edcc0: DecompressPointer r3
    //     0x5edcc0: add             x3, x3, HEAP, lsl #32
    // 0x5edcc4: cmp             w3, NULL
    // 0x5edcc8: r16 = true
    //     0x5edcc8: add             x16, NULL, #0x20  ; true
    // 0x5edccc: r17 = false
    //     0x5edccc: add             x17, NULL, #0x30  ; false
    // 0x5edcd0: csel            x4, x16, x17, ne
    // 0x5edcd4: cmp             w1, w4
    // 0x5edcd8: b.eq            #0x5edce4
    // 0x5edcdc: mov             x3, x0
    // 0x5edce0: b               #0x5edd18
    // 0x5edce4: tbnz            w1, #4, #0x5edd3c
    // 0x5edce8: cmp             w2, NULL
    // 0x5edcec: b.eq            #0x5eddc0
    // 0x5edcf0: cmp             w3, NULL
    // 0x5edcf4: b.eq            #0x5eddc4
    // 0x5edcf8: LoadField: r1 = r3->field_13
    //     0x5edcf8: ldur            w1, [x3, #0x13]
    // 0x5edcfc: DecompressPointer r1
    //     0x5edcfc: add             x1, x1, HEAP, lsl #32
    // 0x5edd00: mov             x16, x1
    // 0x5edd04: mov             x1, x2
    // 0x5edd08: mov             x2, x16
    // 0x5edd0c: r0 = canUpdate()
    //     0x5edd0c: bl              #0x4d3f50  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x5edd10: tbz             w0, #4, #0x5edd34
    // 0x5edd14: ldur            x3, [fp, #-8]
    // 0x5edd18: LoadField: r0 = r3->field_27
    //     0x5edd18: ldur            x0, [x3, #0x27]
    // 0x5edd1c: add             x1, x0, #1
    // 0x5edd20: StoreField: r3->field_27 = r1
    //     0x5edd20: stur            x1, [x3, #0x27]
    // 0x5edd24: mov             x1, x3
    // 0x5edd28: r2 = true
    //     0x5edd28: add             x2, NULL, #0x20  ; true
    // 0x5edd2c: r0 = _addEntryForNewChild()
    //     0x5edd2c: bl              #0x5eddd0  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0x5edd30: b               #0x5edda0
    // 0x5edd34: ldur            x3, [fp, #-8]
    // 0x5edd38: b               #0x5edd40
    // 0x5edd3c: mov             x3, x0
    // 0x5edd40: LoadField: r2 = r3->field_1b
    //     0x5edd40: ldur            w2, [x3, #0x1b]
    // 0x5edd44: DecompressPointer r2
    //     0x5edd44: add             x2, x2, HEAP, lsl #32
    // 0x5edd48: cmp             w2, NULL
    // 0x5edd4c: b.eq            #0x5edda0
    // 0x5edd50: LoadField: r0 = r3->field_b
    //     0x5edd50: ldur            w0, [x3, #0xb]
    // 0x5edd54: DecompressPointer r0
    //     0x5edd54: add             x0, x0, HEAP, lsl #32
    // 0x5edd58: cmp             w0, NULL
    // 0x5edd5c: b.eq            #0x5eddc8
    // 0x5edd60: LoadField: r1 = r0->field_b
    //     0x5edd60: ldur            w1, [x0, #0xb]
    // 0x5edd64: DecompressPointer r1
    //     0x5edd64: add             x1, x1, HEAP, lsl #32
    // 0x5edd68: cmp             w1, NULL
    // 0x5edd6c: b.eq            #0x5eddcc
    // 0x5edd70: mov             x0, x1
    // 0x5edd74: StoreField: r2->field_13 = r0
    //     0x5edd74: stur            w0, [x2, #0x13]
    //     0x5edd78: ldurb           w16, [x2, #-1]
    //     0x5edd7c: ldurb           w17, [x0, #-1]
    //     0x5edd80: and             x16, x17, x16, lsr #2
    //     0x5edd84: tst             x16, HEAP, lsr #32
    //     0x5edd88: b.eq            #0x5edd90
    //     0x5edd8c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5edd90: mov             x1, x3
    // 0x5edd94: r0 = _updateTransitionForEntry()
    //     0x5edd94: bl              #0x5ee2d4  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x5edd98: ldur            x1, [fp, #-8]
    // 0x5edd9c: r0 = _markChildWidgetCacheAsDirty()
    //     0x5edd9c: bl              #0x5ee2c8  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x5edda0: r0 = Null
    //     0x5edda0: mov             x0, NULL
    // 0x5edda4: LeaveFrame
    //     0x5edda4: mov             SP, fp
    //     0x5edda8: ldp             fp, lr, [SP], #0x10
    // 0x5eddac: ret
    //     0x5eddac: ret             
    // 0x5eddb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eddb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eddb4: b               #0x5edb94
    // 0x5eddb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eddb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eddbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eddbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eddc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eddc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eddc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eddc4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eddc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eddc8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eddcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eddcc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addEntryForNewChild(/* No info */) {
    // ** addr: 0x5eddd0, size: 0x1e4
    // 0x5eddd0: EnterFrame
    //     0x5eddd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eddd4: mov             fp, SP
    // 0x5eddd8: AllocStack(0x38)
    //     0x5eddd8: sub             SP, SP, #0x38
    // 0x5edddc: SetupParameters(_AnimatedSwitcherState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5edddc: mov             x3, x1
    //     0x5edde0: mov             x0, x2
    //     0x5edde4: stur            x1, [fp, #-8]
    //     0x5edde8: stur            x2, [fp, #-0x10]
    // 0x5eddec: CheckStackOverflow
    //     0x5eddec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eddf0: cmp             SP, x16
    //     0x5eddf4: b.ls            #0x5edf98
    // 0x5eddf8: LoadField: r2 = r3->field_1b
    //     0x5eddf8: ldur            w2, [x3, #0x1b]
    // 0x5eddfc: DecompressPointer r2
    //     0x5eddfc: add             x2, x2, HEAP, lsl #32
    // 0x5ede00: cmp             w2, NULL
    // 0x5ede04: b.eq            #0x5ede50
    // 0x5ede08: LoadField: r1 = r3->field_1f
    //     0x5ede08: ldur            w1, [x3, #0x1f]
    // 0x5ede0c: DecompressPointer r1
    //     0x5ede0c: add             x1, x1, HEAP, lsl #32
    // 0x5ede10: r0 = add()
    //     0x5ede10: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ede14: ldur            x0, [fp, #-8]
    // 0x5ede18: LoadField: r1 = r0->field_1b
    //     0x5ede18: ldur            w1, [x0, #0x1b]
    // 0x5ede1c: DecompressPointer r1
    //     0x5ede1c: add             x1, x1, HEAP, lsl #32
    // 0x5ede20: cmp             w1, NULL
    // 0x5ede24: b.eq            #0x5edfa0
    // 0x5ede28: LoadField: r2 = r1->field_7
    //     0x5ede28: ldur            w2, [x1, #7]
    // 0x5ede2c: DecompressPointer r2
    //     0x5ede2c: add             x2, x2, HEAP, lsl #32
    // 0x5ede30: mov             x1, x2
    // 0x5ede34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ede34: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ede38: r0 = reverse()
    //     0x5ede38: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5ede3c: ldur            x1, [fp, #-8]
    // 0x5ede40: r0 = _markChildWidgetCacheAsDirty()
    //     0x5ede40: bl              #0x5ee2c8  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x5ede44: ldur            x2, [fp, #-8]
    // 0x5ede48: StoreField: r2->field_1b = rNULL
    //     0x5ede48: stur            NULL, [x2, #0x1b]
    // 0x5ede4c: b               #0x5ede54
    // 0x5ede50: mov             x2, x3
    // 0x5ede54: LoadField: r0 = r2->field_b
    //     0x5ede54: ldur            w0, [x2, #0xb]
    // 0x5ede58: DecompressPointer r0
    //     0x5ede58: add             x0, x0, HEAP, lsl #32
    // 0x5ede5c: cmp             w0, NULL
    // 0x5ede60: b.eq            #0x5edfa4
    // 0x5ede64: LoadField: r1 = r0->field_b
    //     0x5ede64: ldur            w1, [x0, #0xb]
    // 0x5ede68: DecompressPointer r1
    //     0x5ede68: add             x1, x1, HEAP, lsl #32
    // 0x5ede6c: cmp             w1, NULL
    // 0x5ede70: b.ne            #0x5ede84
    // 0x5ede74: r0 = Null
    //     0x5ede74: mov             x0, NULL
    // 0x5ede78: LeaveFrame
    //     0x5ede78: mov             SP, fp
    //     0x5ede7c: ldp             fp, lr, [SP], #0x10
    // 0x5ede80: ret
    //     0x5ede80: ret             
    // 0x5ede84: ldur            x3, [fp, #-0x10]
    // 0x5ede88: LoadField: r4 = r0->field_f
    //     0x5ede88: ldur            w4, [x0, #0xf]
    // 0x5ede8c: DecompressPointer r4
    //     0x5ede8c: add             x4, x4, HEAP, lsl #32
    // 0x5ede90: stur            x4, [fp, #-0x18]
    // 0x5ede94: r1 = <double>
    //     0x5ede94: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ede98: r0 = AnimationController()
    //     0x5ede98: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5ede9c: stur            x0, [fp, #-0x20]
    // 0x5edea0: ldur            x16, [fp, #-0x18]
    // 0x5edea4: stp             NULL, x16, [SP]
    // 0x5edea8: mov             x1, x0
    // 0x5edeac: ldur            x2, [fp, #-8]
    // 0x5edeb0: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x5edeb0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0e0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x5edeb4: ldr             x4, [x4, #0xe0]
    // 0x5edeb8: r0 = AnimationController()
    //     0x5edeb8: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5edebc: ldur            x0, [fp, #-8]
    // 0x5edec0: LoadField: r1 = r0->field_b
    //     0x5edec0: ldur            w1, [x0, #0xb]
    // 0x5edec4: DecompressPointer r1
    //     0x5edec4: add             x1, x1, HEAP, lsl #32
    // 0x5edec8: cmp             w1, NULL
    // 0x5edecc: b.eq            #0x5edfa8
    // 0x5eded0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5eded0: ldur            w2, [x1, #0x17]
    // 0x5eded4: DecompressPointer r2
    //     0x5eded4: add             x2, x2, HEAP, lsl #32
    // 0x5eded8: stur            x2, [fp, #-0x18]
    // 0x5ededc: r1 = <double>
    //     0x5ededc: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5edee0: r0 = CurvedAnimation()
    //     0x5edee0: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5edee4: stur            x0, [fp, #-0x28]
    // 0x5edee8: r16 = Instance__Linear
    //     0x5edee8: ldr             x16, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x5edeec: str             x16, [SP]
    // 0x5edef0: mov             x1, x0
    // 0x5edef4: ldur            x2, [fp, #-0x18]
    // 0x5edef8: ldur            x3, [fp, #-0x20]
    // 0x5edefc: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x5edefc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10498] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x5edf00: ldr             x4, [x4, #0x498]
    // 0x5edf04: r0 = CurvedAnimation()
    //     0x5edf04: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5edf08: ldur            x0, [fp, #-8]
    // 0x5edf0c: LoadField: r1 = r0->field_b
    //     0x5edf0c: ldur            w1, [x0, #0xb]
    // 0x5edf10: DecompressPointer r1
    //     0x5edf10: add             x1, x1, HEAP, lsl #32
    // 0x5edf14: cmp             w1, NULL
    // 0x5edf18: b.eq            #0x5edfac
    // 0x5edf1c: LoadField: r5 = r1->field_b
    //     0x5edf1c: ldur            w5, [x1, #0xb]
    // 0x5edf20: DecompressPointer r5
    //     0x5edf20: add             x5, x5, HEAP, lsl #32
    // 0x5edf24: cmp             w5, NULL
    // 0x5edf28: b.eq            #0x5edfb0
    // 0x5edf2c: LoadField: r3 = r1->field_1f
    //     0x5edf2c: ldur            w3, [x1, #0x1f]
    // 0x5edf30: DecompressPointer r3
    //     0x5edf30: add             x3, x3, HEAP, lsl #32
    // 0x5edf34: mov             x1, x0
    // 0x5edf38: ldur            x2, [fp, #-0x28]
    // 0x5edf3c: ldur            x6, [fp, #-0x20]
    // 0x5edf40: r0 = _newEntry()
    //     0x5edf40: bl              #0x5edfb4  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry
    // 0x5edf44: ldur            x1, [fp, #-8]
    // 0x5edf48: StoreField: r1->field_1b = r0
    //     0x5edf48: stur            w0, [x1, #0x1b]
    //     0x5edf4c: ldurb           w16, [x1, #-1]
    //     0x5edf50: ldurb           w17, [x0, #-1]
    //     0x5edf54: and             x16, x17, x16, lsr #2
    //     0x5edf58: tst             x16, HEAP, lsr #32
    //     0x5edf5c: b.eq            #0x5edf64
    //     0x5edf60: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5edf64: ldur            x0, [fp, #-0x10]
    // 0x5edf68: tbnz            w0, #4, #0x5edf7c
    // 0x5edf6c: ldur            x1, [fp, #-0x20]
    // 0x5edf70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5edf70: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5edf74: r0 = forward()
    //     0x5edf74: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5edf78: b               #0x5edf88
    // 0x5edf7c: ldur            x1, [fp, #-0x20]
    // 0x5edf80: d0 = 1.000000
    //     0x5edf80: fmov            d0, #1.00000000
    // 0x5edf84: r0 = value=()
    //     0x5edf84: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5edf88: r0 = Null
    //     0x5edf88: mov             x0, NULL
    // 0x5edf8c: LeaveFrame
    //     0x5edf8c: mov             SP, fp
    //     0x5edf90: ldp             fp, lr, [SP], #0x10
    // 0x5edf94: ret
    //     0x5edf94: ret             
    // 0x5edf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edf98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edf9c: b               #0x5eddf8
    // 0x5edfa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edfa0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5edfa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edfa4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5edfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edfa8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5edfac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edfac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5edfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edfb0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _newEntry(/* No info */) {
    // ** addr: 0x5edfb4, size: 0x144
    // 0x5edfb4: EnterFrame
    //     0x5edfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5edfb8: mov             fp, SP
    // 0x5edfbc: AllocStack(0x50)
    //     0x5edfbc: sub             SP, SP, #0x50
    // 0x5edfc0: SetupParameters(_AnimatedSwitcherState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x5edfc0: mov             x0, x3
    //     0x5edfc4: stur            x1, [fp, #-8]
    //     0x5edfc8: stur            x2, [fp, #-0x10]
    //     0x5edfcc: stur            x3, [fp, #-0x18]
    //     0x5edfd0: stur            x5, [fp, #-0x20]
    //     0x5edfd4: stur            x6, [fp, #-0x28]
    // 0x5edfd8: CheckStackOverflow
    //     0x5edfd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5edfdc: cmp             SP, x16
    //     0x5edfe0: b.ls            #0x5ee0f0
    // 0x5edfe4: r1 = 4
    //     0x5edfe4: movz            x1, #0x4
    // 0x5edfe8: r0 = AllocateContext()
    //     0x5edfe8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5edfec: mov             x2, x0
    // 0x5edff0: ldur            x1, [fp, #-8]
    // 0x5edff4: stur            x2, [fp, #-0x30]
    // 0x5edff8: StoreField: r2->field_f = r1
    //     0x5edff8: stur            w1, [x2, #0xf]
    // 0x5edffc: ldur            x0, [fp, #-0x10]
    // 0x5ee000: StoreField: r2->field_13 = r0
    //     0x5ee000: stur            w0, [x2, #0x13]
    // 0x5ee004: ldur            x3, [fp, #-0x28]
    // 0x5ee008: ArrayStore: r2[0] = r3  ; List_4
    //     0x5ee008: stur            w3, [x2, #0x17]
    // 0x5ee00c: ldur            x16, [fp, #-0x18]
    // 0x5ee010: ldur            lr, [fp, #-0x20]
    // 0x5ee014: stp             lr, x16, [SP, #8]
    // 0x5ee018: str             x0, [SP]
    // 0x5ee01c: ldur            x0, [fp, #-0x18]
    // 0x5ee020: ClosureCall
    //     0x5ee020: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5ee024: ldur            x2, [x0, #7]
    //     0x5ee028: blr             x2
    // 0x5ee02c: mov             x1, x0
    // 0x5ee030: ldur            x0, [fp, #-8]
    // 0x5ee034: stur            x1, [fp, #-0x10]
    // 0x5ee038: LoadField: r3 = r0->field_27
    //     0x5ee038: ldur            x3, [x0, #0x27]
    // 0x5ee03c: stur            x3, [fp, #-0x38]
    // 0x5ee040: r0 = KeyedSubtree()
    //     0x5ee040: bl              #0x586db8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x5ee044: mov             x1, x0
    // 0x5ee048: ldur            x2, [fp, #-0x10]
    // 0x5ee04c: ldur            x3, [fp, #-0x38]
    // 0x5ee050: stur            x0, [fp, #-8]
    // 0x5ee054: r0 = KeyedSubtree.wrap()
    //     0x5ee054: bl              #0x5ee124  ; [package:flutter/src/widgets/basic.dart] KeyedSubtree::KeyedSubtree.wrap
    // 0x5ee058: ldur            x3, [fp, #-0x30]
    // 0x5ee05c: LoadField: r1 = r3->field_13
    //     0x5ee05c: ldur            w1, [x3, #0x13]
    // 0x5ee060: DecompressPointer r1
    //     0x5ee060: add             x1, x1, HEAP, lsl #32
    // 0x5ee064: stur            x1, [fp, #-0x18]
    // 0x5ee068: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5ee068: ldur            w0, [x3, #0x17]
    // 0x5ee06c: DecompressPointer r0
    //     0x5ee06c: add             x0, x0, HEAP, lsl #32
    // 0x5ee070: stur            x0, [fp, #-0x10]
    // 0x5ee074: r0 = _ChildEntry()
    //     0x5ee074: bl              #0x5ee0f8  ; Allocate_ChildEntryStub -> _ChildEntry (size=0x18)
    // 0x5ee078: mov             x2, x0
    // 0x5ee07c: ldur            x0, [fp, #-0x10]
    // 0x5ee080: stur            x2, [fp, #-0x28]
    // 0x5ee084: StoreField: r2->field_7 = r0
    //     0x5ee084: stur            w0, [x2, #7]
    // 0x5ee088: ldur            x4, [fp, #-0x18]
    // 0x5ee08c: StoreField: r2->field_b = r4
    //     0x5ee08c: stur            w4, [x2, #0xb]
    // 0x5ee090: ldur            x0, [fp, #-8]
    // 0x5ee094: StoreField: r2->field_f = r0
    //     0x5ee094: stur            w0, [x2, #0xf]
    // 0x5ee098: ldur            x0, [fp, #-0x20]
    // 0x5ee09c: StoreField: r2->field_13 = r0
    //     0x5ee09c: stur            w0, [x2, #0x13]
    // 0x5ee0a0: mov             x0, x2
    // 0x5ee0a4: ldur            x3, [fp, #-0x30]
    // 0x5ee0a8: StoreField: r3->field_1b = r0
    //     0x5ee0a8: stur            w0, [x3, #0x1b]
    //     0x5ee0ac: ldurb           w16, [x3, #-1]
    //     0x5ee0b0: ldurb           w17, [x0, #-1]
    //     0x5ee0b4: and             x16, x17, x16, lsr #2
    //     0x5ee0b8: tst             x16, HEAP, lsr #32
    //     0x5ee0bc: b.eq            #0x5ee0c4
    //     0x5ee0c0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5ee0c4: r1 = Function '<anonymous closure>':.
    //     0x5ee0c4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a68] AnonymousClosure: (0x5ee1c0), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0x5edfb4)
    //     0x5ee0c8: ldr             x1, [x1, #0xa68]
    // 0x5ee0cc: r2 = 64
    //     0x5ee0cc: movz            x2, #0x40
    // 0x5ee0d0: r0 = AllocateClosure1()
    //     0x5ee0d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ee0d4: ldur            x1, [fp, #-0x18]
    // 0x5ee0d8: mov             x2, x0
    // 0x5ee0dc: r0 = addStatusListener()
    //     0x5ee0dc: bl              #0x86e3c0  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::addStatusListener
    // 0x5ee0e0: ldur            x0, [fp, #-0x28]
    // 0x5ee0e4: LeaveFrame
    //     0x5ee0e4: mov             SP, fp
    //     0x5ee0e8: ldp             fp, lr, [SP], #0x10
    // 0x5ee0ec: ret
    //     0x5ee0ec: ret             
    // 0x5ee0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee0f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee0f4: b               #0x5edfe4
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x5ee1c0, size: 0x9c
    // 0x5ee1c0: EnterFrame
    //     0x5ee1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee1c4: mov             fp, SP
    // 0x5ee1c8: AllocStack(0x10)
    //     0x5ee1c8: sub             SP, SP, #0x10
    // 0x5ee1cc: SetupParameters([dynamic _ /* r0 */])
    //     0x5ee1cc: ldr             x0, [fp, #0x18]
    // 0x5ee1d0: LoadField: r2 = r0->field_1f
    //     0x5ee1d0: ldur            w2, [x0, #0x1f]
    // 0x5ee1d4: DecompressPointer r2
    //     0x5ee1d4: add             x2, x2, HEAP, lsl #32
    // 0x5ee1d8: stur            x2, [fp, #-0x10]
    // 0x5ee1dc: CheckStackOverflow
    //     0x5ee1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee1e0: cmp             SP, x16
    //     0x5ee1e4: b.ls            #0x5ee254
    // 0x5ee1e8: ldr             x0, [fp, #0x10]
    // 0x5ee1ec: r16 = Instance_AnimationStatus
    //     0x5ee1ec: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x5ee1f0: cmp             w0, w16
    // 0x5ee1f4: b.ne            #0x5ee244
    // 0x5ee1f8: LoadField: r0 = r2->field_f
    //     0x5ee1f8: ldur            w0, [x2, #0xf]
    // 0x5ee1fc: DecompressPointer r0
    //     0x5ee1fc: add             x0, x0, HEAP, lsl #32
    // 0x5ee200: mov             x3, x2
    // 0x5ee204: stur            x0, [fp, #-8]
    // 0x5ee208: r1 = Function '<anonymous closure>':.
    //     0x5ee208: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a70] AnonymousClosure: (0x5ee25c), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0x5edfb4)
    //     0x5ee20c: ldr             x1, [x1, #0xa70]
    // 0x5ee210: r2 = 64
    //     0x5ee210: movz            x2, #0x40
    // 0x5ee214: r0 = AllocateClosure1()
    //     0x5ee214: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ee218: ldur            x1, [fp, #-8]
    // 0x5ee21c: mov             x2, x0
    // 0x5ee220: r0 = setState()
    //     0x5ee220: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ee224: ldur            x0, [fp, #-0x10]
    // 0x5ee228: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ee228: ldur            w1, [x0, #0x17]
    // 0x5ee22c: DecompressPointer r1
    //     0x5ee22c: add             x1, x1, HEAP, lsl #32
    // 0x5ee230: r0 = dispose()
    //     0x5ee230: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x5ee234: ldur            x0, [fp, #-0x10]
    // 0x5ee238: LoadField: r1 = r0->field_13
    //     0x5ee238: ldur            w1, [x0, #0x13]
    // 0x5ee23c: DecompressPointer r1
    //     0x5ee23c: add             x1, x1, HEAP, lsl #32
    // 0x5ee240: r0 = dispose()
    //     0x5ee240: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5ee244: r0 = Null
    //     0x5ee244: mov             x0, NULL
    // 0x5ee248: LeaveFrame
    //     0x5ee248: mov             SP, fp
    //     0x5ee24c: ldp             fp, lr, [SP], #0x10
    // 0x5ee250: ret
    //     0x5ee250: ret             
    // 0x5ee254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee254: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee258: b               #0x5ee1e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ee25c, size: 0x6c
    // 0x5ee25c: EnterFrame
    //     0x5ee25c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee260: mov             fp, SP
    // 0x5ee264: AllocStack(0x8)
    //     0x5ee264: sub             SP, SP, #8
    // 0x5ee268: SetupParameters([dynamic _ /* r0 */])
    //     0x5ee268: ldr             x0, [fp, #0x10]
    // 0x5ee26c: LoadField: r3 = r0->field_1f
    //     0x5ee26c: ldur            w3, [x0, #0x1f]
    // 0x5ee270: DecompressPointer r3
    //     0x5ee270: add             x3, x3, HEAP, lsl #32
    // 0x5ee274: stur            x3, [fp, #-8]
    // 0x5ee278: CheckStackOverflow
    //     0x5ee278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee27c: cmp             SP, x16
    //     0x5ee280: b.ls            #0x5ee2c0
    // 0x5ee284: LoadField: r0 = r3->field_f
    //     0x5ee284: ldur            w0, [x3, #0xf]
    // 0x5ee288: DecompressPointer r0
    //     0x5ee288: add             x0, x0, HEAP, lsl #32
    // 0x5ee28c: LoadField: r1 = r0->field_1f
    //     0x5ee28c: ldur            w1, [x0, #0x1f]
    // 0x5ee290: DecompressPointer r1
    //     0x5ee290: add             x1, x1, HEAP, lsl #32
    // 0x5ee294: LoadField: r2 = r3->field_1b
    //     0x5ee294: ldur            w2, [x3, #0x1b]
    // 0x5ee298: DecompressPointer r2
    //     0x5ee298: add             x2, x2, HEAP, lsl #32
    // 0x5ee29c: r0 = remove()
    //     0x5ee29c: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5ee2a0: ldur            x0, [fp, #-8]
    // 0x5ee2a4: LoadField: r1 = r0->field_f
    //     0x5ee2a4: ldur            w1, [x0, #0xf]
    // 0x5ee2a8: DecompressPointer r1
    //     0x5ee2a8: add             x1, x1, HEAP, lsl #32
    // 0x5ee2ac: r0 = _markChildWidgetCacheAsDirty()
    //     0x5ee2ac: bl              #0x5ee2c8  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x5ee2b0: r0 = Null
    //     0x5ee2b0: mov             x0, NULL
    // 0x5ee2b4: LeaveFrame
    //     0x5ee2b4: mov             SP, fp
    //     0x5ee2b8: ldp             fp, lr, [SP], #0x10
    // 0x5ee2bc: ret
    //     0x5ee2bc: ret             
    // 0x5ee2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee2c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee2c4: b               #0x5ee284
  }
  _ _markChildWidgetCacheAsDirty(/* No info */) {
    // ** addr: 0x5ee2c8, size: 0xc
    // 0x5ee2c8: StoreField: r1->field_23 = rNULL
    //     0x5ee2c8: stur            NULL, [x1, #0x23]
    // 0x5ee2cc: r0 = Null
    //     0x5ee2cc: mov             x0, NULL
    // 0x5ee2d0: ret
    //     0x5ee2d0: ret             
  }
  _ _updateTransitionForEntry(/* No info */) {
    // ** addr: 0x5ee2d4, size: 0xc4
    // 0x5ee2d4: EnterFrame
    //     0x5ee2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee2d8: mov             fp, SP
    // 0x5ee2dc: AllocStack(0x30)
    //     0x5ee2dc: sub             SP, SP, #0x30
    // 0x5ee2e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ee2e0: stur            x2, [fp, #-0x10]
    // 0x5ee2e4: CheckStackOverflow
    //     0x5ee2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee2e8: cmp             SP, x16
    //     0x5ee2ec: b.ls            #0x5ee38c
    // 0x5ee2f0: LoadField: r0 = r2->field_f
    //     0x5ee2f0: ldur            w0, [x2, #0xf]
    // 0x5ee2f4: DecompressPointer r0
    //     0x5ee2f4: add             x0, x0, HEAP, lsl #32
    // 0x5ee2f8: LoadField: r3 = r0->field_7
    //     0x5ee2f8: ldur            w3, [x0, #7]
    // 0x5ee2fc: DecompressPointer r3
    //     0x5ee2fc: add             x3, x3, HEAP, lsl #32
    // 0x5ee300: stur            x3, [fp, #-8]
    // 0x5ee304: LoadField: r0 = r1->field_b
    //     0x5ee304: ldur            w0, [x1, #0xb]
    // 0x5ee308: DecompressPointer r0
    //     0x5ee308: add             x0, x0, HEAP, lsl #32
    // 0x5ee30c: cmp             w0, NULL
    // 0x5ee310: b.eq            #0x5ee394
    // 0x5ee314: LoadField: r1 = r2->field_13
    //     0x5ee314: ldur            w1, [x2, #0x13]
    // 0x5ee318: DecompressPointer r1
    //     0x5ee318: add             x1, x1, HEAP, lsl #32
    // 0x5ee31c: LoadField: r4 = r2->field_b
    //     0x5ee31c: ldur            w4, [x2, #0xb]
    // 0x5ee320: DecompressPointer r4
    //     0x5ee320: add             x4, x4, HEAP, lsl #32
    // 0x5ee324: LoadField: r5 = r0->field_1f
    //     0x5ee324: ldur            w5, [x0, #0x1f]
    // 0x5ee328: DecompressPointer r5
    //     0x5ee328: add             x5, x5, HEAP, lsl #32
    // 0x5ee32c: stp             x1, x5, [SP, #8]
    // 0x5ee330: str             x4, [SP]
    // 0x5ee334: mov             x0, x5
    // 0x5ee338: ClosureCall
    //     0x5ee338: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5ee33c: ldur            x2, [x0, #7]
    //     0x5ee340: blr             x2
    // 0x5ee344: stur            x0, [fp, #-0x18]
    // 0x5ee348: r0 = KeyedSubtree()
    //     0x5ee348: bl              #0x586db8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x5ee34c: ldur            x1, [fp, #-0x18]
    // 0x5ee350: StoreField: r0->field_b = r1
    //     0x5ee350: stur            w1, [x0, #0xb]
    // 0x5ee354: ldur            x1, [fp, #-8]
    // 0x5ee358: StoreField: r0->field_7 = r1
    //     0x5ee358: stur            w1, [x0, #7]
    // 0x5ee35c: ldur            x1, [fp, #-0x10]
    // 0x5ee360: StoreField: r1->field_f = r0
    //     0x5ee360: stur            w0, [x1, #0xf]
    //     0x5ee364: ldurb           w16, [x1, #-1]
    //     0x5ee368: ldurb           w17, [x0, #-1]
    //     0x5ee36c: and             x16, x17, x16, lsr #2
    //     0x5ee370: tst             x16, HEAP, lsr #32
    //     0x5ee374: b.eq            #0x5ee37c
    //     0x5ee378: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ee37c: r0 = Null
    //     0x5ee37c: mov             x0, NULL
    // 0x5ee380: LeaveFrame
    //     0x5ee380: mov             SP, fp
    //     0x5ee384: ldp             fp, lr, [SP], #0x10
    // 0x5ee388: ret
    //     0x5ee388: ret             
    // 0x5ee38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee38c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee390: b               #0x5ee2f0
    // 0x5ee394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee394: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTransitionForEntry(dynamic, _ChildEntry) {
    // ** addr: 0x5ee398, size: 0x3c
    // 0x5ee398: EnterFrame
    //     0x5ee398: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee39c: mov             fp, SP
    // 0x5ee3a0: ldr             x0, [fp, #0x18]
    // 0x5ee3a4: LoadField: r1 = r0->field_1f
    //     0x5ee3a4: ldur            w1, [x0, #0x1f]
    // 0x5ee3a8: DecompressPointer r1
    //     0x5ee3a8: add             x1, x1, HEAP, lsl #32
    // 0x5ee3ac: CheckStackOverflow
    //     0x5ee3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee3b0: cmp             SP, x16
    //     0x5ee3b4: b.ls            #0x5ee3cc
    // 0x5ee3b8: ldr             x2, [fp, #0x10]
    // 0x5ee3bc: r0 = _updateTransitionForEntry()
    //     0x5ee3bc: bl              #0x5ee2d4  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x5ee3c0: LeaveFrame
    //     0x5ee3c0: mov             SP, fp
    //     0x5ee3c4: ldp             fp, lr, [SP], #0x10
    // 0x5ee3c8: ret
    //     0x5ee3c8: ret             
    // 0x5ee3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee3cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee3d0: b               #0x5ee3b8
  }
  _ build(/* No info */) {
    // ** addr: 0x633a80, size: 0xec
    // 0x633a80: EnterFrame
    //     0x633a80: stp             fp, lr, [SP, #-0x10]!
    //     0x633a84: mov             fp, SP
    // 0x633a88: AllocStack(0x30)
    //     0x633a88: sub             SP, SP, #0x30
    // 0x633a8c: SetupParameters(_AnimatedSwitcherState this /* r1 => r1, fp-0x8 */)
    //     0x633a8c: stur            x1, [fp, #-8]
    // 0x633a90: CheckStackOverflow
    //     0x633a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x633a94: cmp             SP, x16
    //     0x633a98: b.ls            #0x633b5c
    // 0x633a9c: r1 = 1
    //     0x633a9c: movz            x1, #0x1
    // 0x633aa0: r0 = AllocateContext()
    //     0x633aa0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x633aa4: mov             x2, x0
    // 0x633aa8: ldur            x0, [fp, #-8]
    // 0x633aac: stur            x2, [fp, #-0x10]
    // 0x633ab0: StoreField: r2->field_f = r0
    //     0x633ab0: stur            w0, [x2, #0xf]
    // 0x633ab4: mov             x1, x0
    // 0x633ab8: r0 = _rebuildOutgoingWidgetsIfNeeded()
    //     0x633ab8: bl              #0x633b6c  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_rebuildOutgoingWidgetsIfNeeded
    // 0x633abc: ldur            x0, [fp, #-8]
    // 0x633ac0: LoadField: r1 = r0->field_b
    //     0x633ac0: ldur            w1, [x0, #0xb]
    // 0x633ac4: DecompressPointer r1
    //     0x633ac4: add             x1, x1, HEAP, lsl #32
    // 0x633ac8: cmp             w1, NULL
    // 0x633acc: b.eq            #0x633b64
    // 0x633ad0: LoadField: r1 = r0->field_1b
    //     0x633ad0: ldur            w1, [x0, #0x1b]
    // 0x633ad4: DecompressPointer r1
    //     0x633ad4: add             x1, x1, HEAP, lsl #32
    // 0x633ad8: cmp             w1, NULL
    // 0x633adc: b.ne            #0x633ae8
    // 0x633ae0: r2 = Null
    //     0x633ae0: mov             x2, NULL
    // 0x633ae4: b               #0x633af0
    // 0x633ae8: LoadField: r2 = r1->field_f
    //     0x633ae8: ldur            w2, [x1, #0xf]
    // 0x633aec: DecompressPointer r2
    //     0x633aec: add             x2, x2, HEAP, lsl #32
    // 0x633af0: stur            x2, [fp, #-0x20]
    // 0x633af4: LoadField: r4 = r0->field_23
    //     0x633af4: ldur            w4, [x0, #0x23]
    // 0x633af8: DecompressPointer r4
    //     0x633af8: add             x4, x4, HEAP, lsl #32
    // 0x633afc: stur            x4, [fp, #-0x18]
    // 0x633b00: cmp             w4, NULL
    // 0x633b04: b.eq            #0x633b68
    // 0x633b08: ldur            x3, [fp, #-0x10]
    // 0x633b0c: r1 = Function '<anonymous closure>':.
    //     0x633b0c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a18] AnonymousClosure: (0x633c38), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::build (0x633a80)
    //     0x633b10: ldr             x1, [x1, #0xa18]
    // 0x633b14: r2 = 64
    //     0x633b14: movz            x2, #0x40
    // 0x633b18: r0 = AllocateClosure1()
    //     0x633b18: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x633b1c: ldur            x1, [fp, #-0x18]
    // 0x633b20: mov             x2, x0
    // 0x633b24: r0 = where()
    //     0x633b24: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x633b28: mov             x1, x0
    // 0x633b2c: r0 = toSet()
    //     0x633b2c: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x633b30: LoadField: r1 = r0->field_7
    //     0x633b30: ldur            w1, [x0, #7]
    // 0x633b34: DecompressPointer r1
    //     0x633b34: add             x1, x1, HEAP, lsl #32
    // 0x633b38: stp             x0, x1, [SP]
    // 0x633b3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x633b3c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x633b40: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x633b40: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x633b44: ldur            x1, [fp, #-0x20]
    // 0x633b48: mov             x2, x0
    // 0x633b4c: r0 = defaultLayoutBuilder()
    //     0x633b4c: bl              #0x5907c8  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultLayoutBuilder
    // 0x633b50: LeaveFrame
    //     0x633b50: mov             SP, fp
    //     0x633b54: ldp             fp, lr, [SP], #0x10
    // 0x633b58: ret
    //     0x633b58: ret             
    // 0x633b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633b5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633b60: b               #0x633a9c
    // 0x633b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633b64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x633b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633b68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _rebuildOutgoingWidgetsIfNeeded(/* No info */) {
    // ** addr: 0x633b6c, size: 0xcc
    // 0x633b6c: EnterFrame
    //     0x633b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x633b70: mov             fp, SP
    // 0x633b74: AllocStack(0x28)
    //     0x633b74: sub             SP, SP, #0x28
    // 0x633b78: SetupParameters(_AnimatedSwitcherState this /* r1 => r0, fp-0x10 */)
    //     0x633b78: mov             x0, x1
    //     0x633b7c: stur            x1, [fp, #-0x10]
    // 0x633b80: CheckStackOverflow
    //     0x633b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x633b84: cmp             SP, x16
    //     0x633b88: b.ls            #0x633c30
    // 0x633b8c: LoadField: r1 = r0->field_23
    //     0x633b8c: ldur            w1, [x0, #0x23]
    // 0x633b90: DecompressPointer r1
    //     0x633b90: add             x1, x1, HEAP, lsl #32
    // 0x633b94: cmp             w1, NULL
    // 0x633b98: b.ne            #0x633c20
    // 0x633b9c: LoadField: r2 = r0->field_1f
    //     0x633b9c: ldur            w2, [x0, #0x1f]
    // 0x633ba0: DecompressPointer r2
    //     0x633ba0: add             x2, x2, HEAP, lsl #32
    // 0x633ba4: stur            x2, [fp, #-8]
    // 0x633ba8: r1 = Function '<anonymous closure>':.
    //     0x633ba8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a20] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamily (0x88d308)
    //     0x633bac: ldr             x1, [x1, #0xa20]
    // 0x633bb0: r3 = Null
    //     0x633bb0: mov             x3, NULL
    // 0x633bb4: r2 = 64
    //     0x633bb4: movz            x2, #0x40
    // 0x633bb8: r0 = AllocateClosure1()
    //     0x633bb8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x633bbc: r16 = <Widget>
    //     0x633bbc: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x633bc0: ldur            lr, [fp, #-8]
    // 0x633bc4: stp             lr, x16, [SP, #8]
    // 0x633bc8: str             x0, [SP]
    // 0x633bcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x633bcc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x633bd0: r0 = map()
    //     0x633bd0: bl              #0x5160a8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::map
    // 0x633bd4: r16 = <Widget>
    //     0x633bd4: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x633bd8: stp             x0, x16, [SP, #8]
    // 0x633bdc: r16 = false
    //     0x633bdc: add             x16, NULL, #0x30  ; false
    // 0x633be0: str             x16, [SP]
    // 0x633be4: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x633be4: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x633be8: ldr             x4, [x4, #8]
    // 0x633bec: r0 = List.from()
    //     0x633bec: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x633bf0: r16 = <Widget>
    //     0x633bf0: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x633bf4: stp             x0, x16, [SP]
    // 0x633bf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x633bf8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x633bfc: r0 = makeFixedListUnmodifiable()
    //     0x633bfc: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x633c00: ldur            x1, [fp, #-0x10]
    // 0x633c04: StoreField: r1->field_23 = r0
    //     0x633c04: stur            w0, [x1, #0x23]
    //     0x633c08: ldurb           w16, [x1, #-1]
    //     0x633c0c: ldurb           w17, [x0, #-1]
    //     0x633c10: and             x16, x17, x16, lsr #2
    //     0x633c14: tst             x16, HEAP, lsr #32
    //     0x633c18: b.eq            #0x633c20
    //     0x633c1c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x633c20: r0 = Null
    //     0x633c20: mov             x0, NULL
    // 0x633c24: LeaveFrame
    //     0x633c24: mov             SP, fp
    //     0x633c28: ldp             fp, lr, [SP], #0x10
    // 0x633c2c: ret
    //     0x633c2c: ret             
    // 0x633c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633c30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633c34: b               #0x633b8c
  }
  [closure] bool <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x633c38, size: 0x9c
    // 0x633c38: EnterFrame
    //     0x633c38: stp             fp, lr, [SP, #-0x10]!
    //     0x633c3c: mov             fp, SP
    // 0x633c40: AllocStack(0x10)
    //     0x633c40: sub             SP, SP, #0x10
    // 0x633c44: SetupParameters([dynamic _ /* r0 */])
    //     0x633c44: ldr             x0, [fp, #0x18]
    // 0x633c48: LoadField: r1 = r0->field_1f
    //     0x633c48: ldur            w1, [x0, #0x1f]
    // 0x633c4c: DecompressPointer r1
    //     0x633c4c: add             x1, x1, HEAP, lsl #32
    // 0x633c50: CheckStackOverflow
    //     0x633c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x633c54: cmp             SP, x16
    //     0x633c58: b.ls            #0x633ccc
    // 0x633c5c: ldr             x0, [fp, #0x10]
    // 0x633c60: LoadField: r2 = r0->field_7
    //     0x633c60: ldur            w2, [x0, #7]
    // 0x633c64: DecompressPointer r2
    //     0x633c64: add             x2, x2, HEAP, lsl #32
    // 0x633c68: LoadField: r0 = r1->field_f
    //     0x633c68: ldur            w0, [x1, #0xf]
    // 0x633c6c: DecompressPointer r0
    //     0x633c6c: add             x0, x0, HEAP, lsl #32
    // 0x633c70: LoadField: r1 = r0->field_1b
    //     0x633c70: ldur            w1, [x0, #0x1b]
    // 0x633c74: DecompressPointer r1
    //     0x633c74: add             x1, x1, HEAP, lsl #32
    // 0x633c78: cmp             w1, NULL
    // 0x633c7c: b.ne            #0x633c88
    // 0x633c80: r0 = Null
    //     0x633c80: mov             x0, NULL
    // 0x633c84: b               #0x633c9c
    // 0x633c88: LoadField: r0 = r1->field_f
    //     0x633c88: ldur            w0, [x1, #0xf]
    // 0x633c8c: DecompressPointer r0
    //     0x633c8c: add             x0, x0, HEAP, lsl #32
    // 0x633c90: LoadField: r1 = r0->field_7
    //     0x633c90: ldur            w1, [x0, #7]
    // 0x633c94: DecompressPointer r1
    //     0x633c94: add             x1, x1, HEAP, lsl #32
    // 0x633c98: mov             x0, x1
    // 0x633c9c: r1 = LoadClassIdInstr(r2)
    //     0x633c9c: ldur            x1, [x2, #-1]
    //     0x633ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x633ca4: stp             x0, x2, [SP]
    // 0x633ca8: mov             x0, x1
    // 0x633cac: mov             lr, x0
    // 0x633cb0: ldr             lr, [x21, lr, lsl #3]
    // 0x633cb4: blr             lr
    // 0x633cb8: eor             x1, x0, #0x10
    // 0x633cbc: mov             x0, x1
    // 0x633cc0: LeaveFrame
    //     0x633cc0: mov             SP, fp
    //     0x633cc4: ldp             fp, lr, [SP], #0x10
    // 0x633cc8: ret
    //     0x633cc8: ret             
    // 0x633ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633ccc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633cd0: b               #0x633c5c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f36f4, size: 0x174
    // 0x6f36f4: EnterFrame
    //     0x6f36f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f36f8: mov             fp, SP
    // 0x6f36fc: AllocStack(0x20)
    //     0x6f36fc: sub             SP, SP, #0x20
    // 0x6f3700: SetupParameters(_AnimatedSwitcherState this /* r1 => r0, fp-0x8 */)
    //     0x6f3700: mov             x0, x1
    //     0x6f3704: stur            x1, [fp, #-8]
    // 0x6f3708: CheckStackOverflow
    //     0x6f3708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f370c: cmp             SP, x16
    //     0x6f3710: b.ls            #0x6f3858
    // 0x6f3714: LoadField: r1 = r0->field_1b
    //     0x6f3714: ldur            w1, [x0, #0x1b]
    // 0x6f3718: DecompressPointer r1
    //     0x6f3718: add             x1, x1, HEAP, lsl #32
    // 0x6f371c: cmp             w1, NULL
    // 0x6f3720: b.eq            #0x6f3738
    // 0x6f3724: LoadField: r2 = r1->field_7
    //     0x6f3724: ldur            w2, [x1, #7]
    // 0x6f3728: DecompressPointer r2
    //     0x6f3728: add             x2, x2, HEAP, lsl #32
    // 0x6f372c: mov             x1, x2
    // 0x6f3730: r0 = dispose()
    //     0x6f3730: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f3734: ldur            x0, [fp, #-8]
    // 0x6f3738: LoadField: r1 = r0->field_1b
    //     0x6f3738: ldur            w1, [x0, #0x1b]
    // 0x6f373c: DecompressPointer r1
    //     0x6f373c: add             x1, x1, HEAP, lsl #32
    // 0x6f3740: cmp             w1, NULL
    // 0x6f3744: b.eq            #0x6f375c
    // 0x6f3748: LoadField: r2 = r1->field_b
    //     0x6f3748: ldur            w2, [x1, #0xb]
    // 0x6f374c: DecompressPointer r2
    //     0x6f374c: add             x2, x2, HEAP, lsl #32
    // 0x6f3750: mov             x1, x2
    // 0x6f3754: r0 = dispose()
    //     0x6f3754: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6f3758: ldur            x0, [fp, #-8]
    // 0x6f375c: LoadField: r1 = r0->field_1f
    //     0x6f375c: ldur            w1, [x0, #0x1f]
    // 0x6f3760: DecompressPointer r1
    //     0x6f3760: add             x1, x1, HEAP, lsl #32
    // 0x6f3764: r0 = iterator()
    //     0x6f3764: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6f3768: stur            x0, [fp, #-0x18]
    // 0x6f376c: LoadField: r2 = r0->field_7
    //     0x6f376c: ldur            w2, [x0, #7]
    // 0x6f3770: DecompressPointer r2
    //     0x6f3770: add             x2, x2, HEAP, lsl #32
    // 0x6f3774: stur            x2, [fp, #-0x10]
    // 0x6f3778: CheckStackOverflow
    //     0x6f3778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f377c: cmp             SP, x16
    //     0x6f3780: b.ls            #0x6f3860
    // 0x6f3784: mov             x1, x0
    // 0x6f3788: r0 = moveNext()
    //     0x6f3788: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6f378c: tbnz            w0, #4, #0x6f3840
    // 0x6f3790: ldur            x3, [fp, #-0x18]
    // 0x6f3794: LoadField: r4 = r3->field_33
    //     0x6f3794: ldur            w4, [x3, #0x33]
    // 0x6f3798: DecompressPointer r4
    //     0x6f3798: add             x4, x4, HEAP, lsl #32
    // 0x6f379c: stur            x4, [fp, #-0x20]
    // 0x6f37a0: cmp             w4, NULL
    // 0x6f37a4: b.ne            #0x6f37d8
    // 0x6f37a8: mov             x0, x4
    // 0x6f37ac: ldur            x2, [fp, #-0x10]
    // 0x6f37b0: r1 = Null
    //     0x6f37b0: mov             x1, NULL
    // 0x6f37b4: cmp             w2, NULL
    // 0x6f37b8: b.eq            #0x6f37d8
    // 0x6f37bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f37bc: ldur            w4, [x2, #0x17]
    // 0x6f37c0: DecompressPointer r4
    //     0x6f37c0: add             x4, x4, HEAP, lsl #32
    // 0x6f37c4: r8 = X0
    //     0x6f37c4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6f37c8: LoadField: r9 = r4->field_7
    //     0x6f37c8: ldur            x9, [x4, #7]
    // 0x6f37cc: r3 = Null
    //     0x6f37cc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a28] Null
    //     0x6f37d0: ldr             x3, [x3, #0xa28]
    // 0x6f37d4: blr             x9
    // 0x6f37d8: ldur            x0, [fp, #-0x20]
    // 0x6f37dc: LoadField: r1 = r0->field_7
    //     0x6f37dc: ldur            w1, [x0, #7]
    // 0x6f37e0: DecompressPointer r1
    //     0x6f37e0: add             x1, x1, HEAP, lsl #32
    // 0x6f37e4: r0 = dispose()
    //     0x6f37e4: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f37e8: ldur            x0, [fp, #-0x20]
    // 0x6f37ec: LoadField: r3 = r0->field_b
    //     0x6f37ec: ldur            w3, [x0, #0xb]
    // 0x6f37f0: DecompressPointer r3
    //     0x6f37f0: add             x3, x3, HEAP, lsl #32
    // 0x6f37f4: LoadField: r0 = r3->field_b
    //     0x6f37f4: ldur            w0, [x3, #0xb]
    // 0x6f37f8: DecompressPointer r0
    //     0x6f37f8: add             x0, x0, HEAP, lsl #32
    // 0x6f37fc: stur            x0, [fp, #-0x20]
    // 0x6f3800: r1 = Function '_updateCurveDirection@60411118':.
    //     0x6f3800: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] AnonymousClosure: (0x3c4b28), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x3c4aac)
    //     0x6f3804: ldr             x1, [x1, #0xb70]
    // 0x6f3808: r2 = 64
    //     0x6f3808: movz            x2, #0x40
    // 0x6f380c: r0 = AllocateClosure1()
    //     0x6f380c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f3810: ldur            x1, [fp, #-0x20]
    // 0x6f3814: r2 = LoadClassIdInstr(r1)
    //     0x6f3814: ldur            x2, [x1, #-1]
    //     0x6f3818: ubfx            x2, x2, #0xc, #0x14
    // 0x6f381c: mov             x16, x0
    // 0x6f3820: mov             x0, x2
    // 0x6f3824: mov             x2, x16
    // 0x6f3828: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x6f3828: sub             lr, x0, #0xfd0
    //     0x6f382c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3830: blr             lr
    // 0x6f3834: ldur            x0, [fp, #-0x18]
    // 0x6f3838: ldur            x2, [fp, #-0x10]
    // 0x6f383c: b               #0x6f3778
    // 0x6f3840: ldur            x1, [fp, #-8]
    // 0x6f3844: r0 = dispose()
    //     0x6f3844: bl              #0x6f3868  ; [dart:mixin_deduplication] _MixinApplication133&State&TickerProviderStateMixin::dispose
    // 0x6f3848: r0 = Null
    //     0x6f3848: mov             x0, NULL
    // 0x6f384c: LeaveFrame
    //     0x6f384c: mov             SP, fp
    //     0x6f3850: ldp             fp, lr, [SP], #0x10
    // 0x6f3854: ret
    //     0x6f3854: ret             
    // 0x6f3858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3858: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f385c: b               #0x6f3714
    // 0x6f3860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3860: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3864: b               #0x6f3784
  }
  _ initState(/* No info */) {
    // ** addr: 0x7011d8, size: 0x34
    // 0x7011d8: EnterFrame
    //     0x7011d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7011dc: mov             fp, SP
    // 0x7011e0: CheckStackOverflow
    //     0x7011e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7011e4: cmp             SP, x16
    //     0x7011e8: b.ls            #0x701204
    // 0x7011ec: r2 = false
    //     0x7011ec: add             x2, NULL, #0x30  ; false
    // 0x7011f0: r0 = _addEntryForNewChild()
    //     0x7011f0: bl              #0x5eddd0  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0x7011f4: r0 = Null
    //     0x7011f4: mov             x0, NULL
    // 0x7011f8: LeaveFrame
    //     0x7011f8: mov             SP, fp
    //     0x7011fc: ldp             fp, lr, [SP], #0x10
    // 0x701200: ret
    //     0x701200: ret             
    // 0x701204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701204: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701208: b               #0x7011ec
  }
  _ _AnimatedSwitcherState(/* No info */) {
    // ** addr: 0x729c14, size: 0x7c
    // 0x729c14: EnterFrame
    //     0x729c14: stp             fp, lr, [SP, #-0x10]!
    //     0x729c18: mov             fp, SP
    // 0x729c1c: AllocStack(0x8)
    //     0x729c1c: sub             SP, SP, #8
    // 0x729c20: r0 = const []
    //     0x729c20: add             x0, PP, #0xe, lsl #12  ; [pp+0xef90] List<Widget>(0)
    //     0x729c24: ldr             x0, [x0, #0xf90]
    // 0x729c28: mov             x2, x1
    // 0x729c2c: stur            x1, [fp, #-8]
    // 0x729c30: StoreField: r2->field_23 = r0
    //     0x729c30: stur            w0, [x2, #0x23]
    // 0x729c34: StoreField: r2->field_27 = rZR
    //     0x729c34: stur            xzr, [x2, #0x27]
    // 0x729c38: r1 = <_ChildEntry>
    //     0x729c38: add             x1, PP, #0xe, lsl #12  ; [pp+0xef98] TypeArguments: <_ChildEntry>
    //     0x729c3c: ldr             x1, [x1, #0xf98]
    // 0x729c40: r0 = _Set()
    //     0x729c40: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x729c44: r1 = _Uint32List
    //     0x729c44: ldr             x1, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x729c48: StoreField: r0->field_1b = r1
    //     0x729c48: stur            w1, [x0, #0x1b]
    // 0x729c4c: StoreField: r0->field_b = rZR
    //     0x729c4c: stur            wzr, [x0, #0xb]
    // 0x729c50: r1 = const []
    //     0x729c50: ldr             x1, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x729c54: StoreField: r0->field_f = r1
    //     0x729c54: stur            w1, [x0, #0xf]
    // 0x729c58: StoreField: r0->field_13 = rZR
    //     0x729c58: stur            wzr, [x0, #0x13]
    // 0x729c5c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x729c5c: stur            wzr, [x0, #0x17]
    // 0x729c60: ldur            x1, [fp, #-8]
    // 0x729c64: StoreField: r1->field_1f = r0
    //     0x729c64: stur            w0, [x1, #0x1f]
    //     0x729c68: ldurb           w16, [x1, #-1]
    //     0x729c6c: ldurb           w17, [x0, #-1]
    //     0x729c70: and             x16, x17, x16, lsr #2
    //     0x729c74: tst             x16, HEAP, lsr #32
    //     0x729c78: b.eq            #0x729c80
    //     0x729c7c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x729c80: r0 = Null
    //     0x729c80: mov             x0, NULL
    // 0x729c84: LeaveFrame
    //     0x729c84: mov             SP, fp
    //     0x729c88: ldp             fp, lr, [SP], #0x10
    // 0x729c8c: ret
    //     0x729c8c: ret             
  }
}
