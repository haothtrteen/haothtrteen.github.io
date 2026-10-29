// lib: , url: package:flutter/src/widgets/inherited_theme.dart

// class id: 1048995, size: 0x8
class :: {
}

// class id: 1102, size: 0xc, field offset: 0x8
class CapturedThemes extends Object {

  _ wrap(/* No info */) {
    // ** addr: 0x4904a4, size: 0x3c
    // 0x4904a4: EnterFrame
    //     0x4904a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4904a8: mov             fp, SP
    // 0x4904ac: AllocStack(0x10)
    //     0x4904ac: sub             SP, SP, #0x10
    // 0x4904b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4904b0: stur            x2, [fp, #-0x10]
    // 0x4904b4: LoadField: r0 = r1->field_7
    //     0x4904b4: ldur            w0, [x1, #7]
    // 0x4904b8: DecompressPointer r0
    //     0x4904b8: add             x0, x0, HEAP, lsl #32
    // 0x4904bc: stur            x0, [fp, #-8]
    // 0x4904c0: r0 = _CaptureAll()
    //     0x4904c0: bl              #0x4904e0  ; Allocate_CaptureAllStub -> _CaptureAll (size=0x14)
    // 0x4904c4: ldur            x1, [fp, #-8]
    // 0x4904c8: StoreField: r0->field_b = r1
    //     0x4904c8: stur            w1, [x0, #0xb]
    // 0x4904cc: ldur            x1, [fp, #-0x10]
    // 0x4904d0: StoreField: r0->field_f = r1
    //     0x4904d0: stur            w1, [x0, #0xf]
    // 0x4904d4: LeaveFrame
    //     0x4904d4: mov             SP, fp
    //     0x4904d8: ldp             fp, lr, [SP], #0x10
    // 0x4904dc: ret
    //     0x4904dc: ret             
  }
}

// class id: 3048, size: 0x14, field offset: 0xc
//   const constructor, 
class _CaptureAll extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58def4, size: 0xf4
    // 0x58def4: EnterFrame
    //     0x58def4: stp             fp, lr, [SP, #-0x10]!
    //     0x58def8: mov             fp, SP
    // 0x58defc: AllocStack(0x10)
    //     0x58defc: sub             SP, SP, #0x10
    // 0x58df00: CheckStackOverflow
    //     0x58df00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58df04: cmp             SP, x16
    //     0x58df08: b.ls            #0x58dfd8
    // 0x58df0c: LoadField: r2 = r1->field_f
    //     0x58df0c: ldur            w2, [x1, #0xf]
    // 0x58df10: DecompressPointer r2
    //     0x58df10: add             x2, x2, HEAP, lsl #32
    // 0x58df14: stur            x2, [fp, #-8]
    // 0x58df18: LoadField: r0 = r1->field_b
    //     0x58df18: ldur            w0, [x1, #0xb]
    // 0x58df1c: DecompressPointer r0
    //     0x58df1c: add             x0, x0, HEAP, lsl #32
    // 0x58df20: r1 = LoadClassIdInstr(r0)
    //     0x58df20: ldur            x1, [x0, #-1]
    //     0x58df24: ubfx            x1, x1, #0xc, #0x14
    // 0x58df28: mov             x16, x0
    // 0x58df2c: mov             x0, x1
    // 0x58df30: mov             x1, x16
    // 0x58df34: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x58df34: movz            x17, #0x9eea
    //     0x58df38: add             lr, x0, x17
    //     0x58df3c: ldr             lr, [x21, lr, lsl #3]
    //     0x58df40: blr             lr
    // 0x58df44: mov             x2, x0
    // 0x58df48: stur            x2, [fp, #-0x10]
    // 0x58df4c: ldur            x3, [fp, #-8]
    // 0x58df50: stur            x3, [fp, #-8]
    // 0x58df54: CheckStackOverflow
    //     0x58df54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58df58: cmp             SP, x16
    //     0x58df5c: b.ls            #0x58dfe0
    // 0x58df60: r0 = LoadClassIdInstr(r2)
    //     0x58df60: ldur            x0, [x2, #-1]
    //     0x58df64: ubfx            x0, x0, #0xc, #0x14
    // 0x58df68: mov             x1, x2
    // 0x58df6c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x58df6c: add             lr, x0, #0x3e3
    //     0x58df70: ldr             lr, [x21, lr, lsl #3]
    //     0x58df74: blr             lr
    // 0x58df78: tbnz            w0, #4, #0x58dfc8
    // 0x58df7c: ldur            x2, [fp, #-0x10]
    // 0x58df80: r0 = LoadClassIdInstr(r2)
    //     0x58df80: ldur            x0, [x2, #-1]
    //     0x58df84: ubfx            x0, x0, #0xc, #0x14
    // 0x58df88: mov             x1, x2
    // 0x58df8c: r0 = GDT[cid_x0 + 0x416]()
    //     0x58df8c: add             lr, x0, #0x416
    //     0x58df90: ldr             lr, [x21, lr, lsl #3]
    //     0x58df94: blr             lr
    // 0x58df98: r1 = LoadClassIdInstr(r0)
    //     0x58df98: ldur            x1, [x0, #-1]
    //     0x58df9c: ubfx            x1, x1, #0xc, #0x14
    // 0x58dfa0: mov             x16, x0
    // 0x58dfa4: mov             x0, x1
    // 0x58dfa8: mov             x1, x16
    // 0x58dfac: ldur            x2, [fp, #-8]
    // 0x58dfb0: r0 = GDT[cid_x0 + 0xdad]()
    //     0x58dfb0: add             lr, x0, #0xdad
    //     0x58dfb4: ldr             lr, [x21, lr, lsl #3]
    //     0x58dfb8: blr             lr
    // 0x58dfbc: mov             x3, x0
    // 0x58dfc0: ldur            x2, [fp, #-0x10]
    // 0x58dfc4: b               #0x58df50
    // 0x58dfc8: ldur            x0, [fp, #-8]
    // 0x58dfcc: LeaveFrame
    //     0x58dfcc: mov             SP, fp
    //     0x58dfd0: ldp             fp, lr, [SP], #0x10
    // 0x58dfd4: ret
    //     0x58dfd4: ret             
    // 0x58dfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dfd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dfdc: b               #0x58df0c
    // 0x58dfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dfe0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dfe4: b               #0x58df60
  }
}

// class id: 3526, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedTheme extends InheritedWidget {

  static _ capture(/* No info */) {
    // ** addr: 0x4904ec, size: 0x130
    // 0x4904ec: EnterFrame
    //     0x4904ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4904f0: mov             fp, SP
    // 0x4904f4: AllocStack(0x28)
    //     0x4904f4: sub             SP, SP, #0x28
    // 0x4904f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4904f8: stur            x1, [fp, #-8]
    //     0x4904fc: stur            x2, [fp, #-0x10]
    // 0x490500: CheckStackOverflow
    //     0x490500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x490504: cmp             SP, x16
    //     0x490508: b.ls            #0x490614
    // 0x49050c: r1 = 3
    //     0x49050c: movz            x1, #0x3
    // 0x490510: r0 = AllocateContext()
    //     0x490510: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x490514: mov             x1, x0
    // 0x490518: ldur            x0, [fp, #-0x10]
    // 0x49051c: stur            x1, [fp, #-0x18]
    // 0x490520: StoreField: r1->field_f = r0
    //     0x490520: stur            w0, [x1, #0xf]
    // 0x490524: cmp             w0, NULL
    // 0x490528: b.ne            #0x490534
    // 0x49052c: ldur            x2, [fp, #-8]
    // 0x490530: b               #0x490560
    // 0x490534: ldur            x2, [fp, #-8]
    // 0x490538: cmp             w2, w0
    // 0x49053c: b.ne            #0x490560
    // 0x490540: r0 = CapturedThemes()
    //     0x490540: bl              #0x490640  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x490544: mov             x1, x0
    // 0x490548: r0 = const []
    //     0x490548: ldr             x0, [PP, #0x69d8]  ; [pp+0x69d8] List<InheritedTheme>(0)
    // 0x49054c: StoreField: r1->field_7 = r0
    //     0x49054c: stur            w0, [x1, #7]
    // 0x490550: mov             x0, x1
    // 0x490554: LeaveFrame
    //     0x490554: mov             SP, fp
    //     0x490558: ldp             fp, lr, [SP], #0x10
    // 0x49055c: ret
    //     0x49055c: ret             
    // 0x490560: r16 = <InheritedTheme>
    //     0x490560: ldr             x16, [PP, #0x69e0]  ; [pp+0x69e0] TypeArguments: <InheritedTheme>
    // 0x490564: stp             xzr, x16, [SP]
    // 0x490568: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x490568: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49056c: r0 = _GrowableList()
    //     0x49056c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x490570: mov             x2, x0
    // 0x490574: ldur            x3, [fp, #-0x18]
    // 0x490578: stur            x2, [fp, #-0x10]
    // 0x49057c: StoreField: r3->field_13 = r0
    //     0x49057c: stur            w0, [x3, #0x13]
    //     0x490580: ldurb           w16, [x3, #-1]
    //     0x490584: ldurb           w17, [x0, #-1]
    //     0x490588: and             x16, x17, x16, lsr #2
    //     0x49058c: tst             x16, HEAP, lsr #32
    //     0x490590: b.eq            #0x490598
    //     0x490594: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x490598: r1 = <Type>
    //     0x490598: ldr             x1, [PP, #0x69e8]  ; [pp+0x69e8] TypeArguments: <Type>
    // 0x49059c: r0 = _Set()
    //     0x49059c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4905a0: mov             x1, x0
    // 0x4905a4: r0 = _Uint32List
    //     0x4905a4: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x4905a8: StoreField: r1->field_1b = r0
    //     0x4905a8: stur            w0, [x1, #0x1b]
    // 0x4905ac: StoreField: r1->field_b = rZR
    //     0x4905ac: stur            wzr, [x1, #0xb]
    // 0x4905b0: r0 = const []
    //     0x4905b0: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x4905b4: StoreField: r1->field_f = r0
    //     0x4905b4: stur            w0, [x1, #0xf]
    // 0x4905b8: StoreField: r1->field_13 = rZR
    //     0x4905b8: stur            wzr, [x1, #0x13]
    // 0x4905bc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4905bc: stur            wzr, [x1, #0x17]
    // 0x4905c0: mov             x0, x1
    // 0x4905c4: ldur            x3, [fp, #-0x18]
    // 0x4905c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x4905c8: stur            w0, [x3, #0x17]
    //     0x4905cc: ldurb           w16, [x3, #-1]
    //     0x4905d0: ldurb           w17, [x0, #-1]
    //     0x4905d4: and             x16, x17, x16, lsr #2
    //     0x4905d8: tst             x16, HEAP, lsr #32
    //     0x4905dc: b.eq            #0x4905e4
    //     0x4905e0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4905e4: r1 = Function '<anonymous closure>': static.
    //     0x4905e4: ldr             x1, [PP, #0x69f0]  ; [pp+0x69f0] AnonymousClosure: static (0x49064c), in [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture (0x4904ec)
    // 0x4905e8: r2 = 64
    //     0x4905e8: movz            x2, #0x40
    // 0x4905ec: r0 = AllocateClosure1()
    //     0x4905ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4905f0: ldur            x1, [fp, #-8]
    // 0x4905f4: mov             x2, x0
    // 0x4905f8: r0 = visitAncestorElements()
    //     0x4905f8: bl              #0x3a9e04  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x4905fc: r0 = CapturedThemes()
    //     0x4905fc: bl              #0x490640  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x490600: ldur            x1, [fp, #-0x10]
    // 0x490604: StoreField: r0->field_7 = r1
    //     0x490604: stur            w1, [x0, #7]
    // 0x490608: LeaveFrame
    //     0x490608: mov             SP, fp
    //     0x49060c: ldp             fp, lr, [SP], #0x10
    // 0x490610: ret
    //     0x490610: ret             
    // 0x490614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490614: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490618: b               #0x49050c
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x49064c, size: 0x178
    // 0x49064c: EnterFrame
    //     0x49064c: stp             fp, lr, [SP, #-0x10]!
    //     0x490650: mov             fp, SP
    // 0x490654: AllocStack(0x30)
    //     0x490654: sub             SP, SP, #0x30
    // 0x490658: SetupParameters([dynamic _ /* r0 */])
    //     0x490658: ldr             x0, [fp, #0x18]
    // 0x49065c: LoadField: r1 = r0->field_1f
    //     0x49065c: ldur            w1, [x0, #0x1f]
    // 0x490660: DecompressPointer r1
    //     0x490660: add             x1, x1, HEAP, lsl #32
    // 0x490664: stur            x1, [fp, #-0x10]
    // 0x490668: CheckStackOverflow
    //     0x490668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49066c: cmp             SP, x16
    //     0x490670: b.ls            #0x4907b8
    // 0x490674: LoadField: r0 = r1->field_f
    //     0x490674: ldur            w0, [x1, #0xf]
    // 0x490678: DecompressPointer r0
    //     0x490678: add             x0, x0, HEAP, lsl #32
    // 0x49067c: cmp             w0, NULL
    // 0x490680: b.ne            #0x49068c
    // 0x490684: ldr             x2, [fp, #0x10]
    // 0x490688: b               #0x4906a8
    // 0x49068c: ldr             x2, [fp, #0x10]
    // 0x490690: cmp             w2, w0
    // 0x490694: b.ne            #0x4906a8
    // 0x490698: r0 = false
    //     0x490698: add             x0, NULL, #0x30  ; false
    // 0x49069c: LeaveFrame
    //     0x49069c: mov             SP, fp
    //     0x4906a0: ldp             fp, lr, [SP], #0x10
    // 0x4906a4: ret
    //     0x4906a4: ret             
    // 0x4906a8: r0 = LoadClassIdInstr(r2)
    //     0x4906a8: ldur            x0, [x2, #-1]
    //     0x4906ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4906b0: sub             x16, x0, #0xb84
    // 0x4906b4: cmp             x16, #3
    // 0x4906b8: b.hi            #0x4907a8
    // 0x4906bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4906bc: ldur            w0, [x2, #0x17]
    // 0x4906c0: DecompressPointer r0
    //     0x4906c0: add             x0, x0, HEAP, lsl #32
    // 0x4906c4: stur            x0, [fp, #-8]
    // 0x4906c8: cmp             w0, NULL
    // 0x4906cc: b.eq            #0x4907c0
    // 0x4906d0: r2 = LoadClassIdInstr(r0)
    //     0x4906d0: ldur            x2, [x0, #-1]
    //     0x4906d4: ubfx            x2, x2, #0xc, #0x14
    // 0x4906d8: sub             x16, x2, #0xdc8
    // 0x4906dc: cmp             x16, #0x1a
    // 0x4906e0: b.hi            #0x4907a8
    // 0x4906e4: str             x0, [SP]
    // 0x4906e8: r0 = runtimeType()
    //     0x4906e8: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4906ec: mov             x3, x0
    // 0x4906f0: ldur            x0, [fp, #-0x10]
    // 0x4906f4: stur            x3, [fp, #-0x20]
    // 0x4906f8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4906f8: ldur            w4, [x0, #0x17]
    // 0x4906fc: DecompressPointer r4
    //     0x4906fc: add             x4, x4, HEAP, lsl #32
    // 0x490700: mov             x1, x4
    // 0x490704: mov             x2, x3
    // 0x490708: stur            x4, [fp, #-0x18]
    // 0x49070c: r0 = contains()
    //     0x49070c: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x490710: tbz             w0, #4, #0x4907a8
    // 0x490714: ldur            x0, [fp, #-0x10]
    // 0x490718: ldur            x1, [fp, #-0x18]
    // 0x49071c: ldur            x2, [fp, #-0x20]
    // 0x490720: r0 = add()
    //     0x490720: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x490724: ldur            x0, [fp, #-0x10]
    // 0x490728: LoadField: r2 = r0->field_13
    //     0x490728: ldur            w2, [x0, #0x13]
    // 0x49072c: DecompressPointer r2
    //     0x49072c: add             x2, x2, HEAP, lsl #32
    // 0x490730: stur            x2, [fp, #-0x18]
    // 0x490734: LoadField: r0 = r2->field_b
    //     0x490734: ldur            w0, [x2, #0xb]
    // 0x490738: LoadField: r1 = r2->field_f
    //     0x490738: ldur            w1, [x2, #0xf]
    // 0x49073c: DecompressPointer r1
    //     0x49073c: add             x1, x1, HEAP, lsl #32
    // 0x490740: LoadField: r3 = r1->field_b
    //     0x490740: ldur            w3, [x1, #0xb]
    // 0x490744: r4 = LoadInt32Instr(r0)
    //     0x490744: sbfx            x4, x0, #1, #0x1f
    // 0x490748: stur            x4, [fp, #-0x28]
    // 0x49074c: r0 = LoadInt32Instr(r3)
    //     0x49074c: sbfx            x0, x3, #1, #0x1f
    // 0x490750: cmp             x4, x0
    // 0x490754: b.ne            #0x490760
    // 0x490758: mov             x1, x2
    // 0x49075c: r0 = _growToNextCapacity()
    //     0x49075c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x490760: ldur            x2, [fp, #-0x18]
    // 0x490764: ldur            x3, [fp, #-0x28]
    // 0x490768: add             x4, x3, #1
    // 0x49076c: lsl             x5, x4, #1
    // 0x490770: StoreField: r2->field_b = r5
    //     0x490770: stur            w5, [x2, #0xb]
    // 0x490774: LoadField: r1 = r2->field_f
    //     0x490774: ldur            w1, [x2, #0xf]
    // 0x490778: DecompressPointer r1
    //     0x490778: add             x1, x1, HEAP, lsl #32
    // 0x49077c: ldur            x0, [fp, #-8]
    // 0x490780: ArrayStore: r1[r3] = r0  ; List_4
    //     0x490780: add             x25, x1, x3, lsl #2
    //     0x490784: add             x25, x25, #0xf
    //     0x490788: str             w0, [x25]
    //     0x49078c: tbz             w0, #0, #0x4907a8
    //     0x490790: ldurb           w16, [x1, #-1]
    //     0x490794: ldurb           w17, [x0, #-1]
    //     0x490798: and             x16, x17, x16, lsr #2
    //     0x49079c: tst             x16, HEAP, lsr #32
    //     0x4907a0: b.eq            #0x4907a8
    //     0x4907a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4907a8: r0 = true
    //     0x4907a8: add             x0, NULL, #0x20  ; true
    // 0x4907ac: LeaveFrame
    //     0x4907ac: mov             SP, fp
    //     0x4907b0: ldp             fp, lr, [SP], #0x10
    // 0x4907b4: ret
    //     0x4907b4: ret             
    // 0x4907b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4907b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4907bc: b               #0x490674
    // 0x4907c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4907c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
