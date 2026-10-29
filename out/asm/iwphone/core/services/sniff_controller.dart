// lib: , url: package:iwphone/core/services/sniff_controller.dart

// class id: 1049329, size: 0x8
class :: {
}

// class id: 2203, size: 0x2c, field offset: 0x24
class SniffController extends ChangeNotifier {

  _ markMse(/* No info */) {
    // ** addr: 0x66c3b4, size: 0x54
    // 0x66c3b4: EnterFrame
    //     0x66c3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x66c3b8: mov             fp, SP
    // 0x66c3bc: CheckStackOverflow
    //     0x66c3bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66c3c0: cmp             SP, x16
    //     0x66c3c4: b.ls            #0x66c400
    // 0x66c3c8: LoadField: r0 = r1->field_27
    //     0x66c3c8: ldur            w0, [x1, #0x27]
    // 0x66c3cc: DecompressPointer r0
    //     0x66c3cc: add             x0, x0, HEAP, lsl #32
    // 0x66c3d0: tbnz            w0, #4, #0x66c3e4
    // 0x66c3d4: r0 = Null
    //     0x66c3d4: mov             x0, NULL
    // 0x66c3d8: LeaveFrame
    //     0x66c3d8: mov             SP, fp
    //     0x66c3dc: ldp             fp, lr, [SP], #0x10
    // 0x66c3e0: ret
    //     0x66c3e0: ret             
    // 0x66c3e4: r0 = true
    //     0x66c3e4: add             x0, NULL, #0x20  ; true
    // 0x66c3e8: StoreField: r1->field_27 = r0
    //     0x66c3e8: stur            w0, [x1, #0x27]
    // 0x66c3ec: r0 = notifyListeners()
    //     0x66c3ec: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x66c3f0: r0 = Null
    //     0x66c3f0: mov             x0, NULL
    // 0x66c3f4: LeaveFrame
    //     0x66c3f4: mov             SP, fp
    //     0x66c3f8: ldp             fp, lr, [SP], #0x10
    // 0x66c3fc: ret
    //     0x66c3fc: ret             
    // 0x66c400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c400: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c404: b               #0x66c3c8
  }
  _ add(/* No info */) {
    // ** addr: 0x66c630, size: 0xf4
    // 0x66c630: EnterFrame
    //     0x66c630: stp             fp, lr, [SP, #-0x10]!
    //     0x66c634: mov             fp, SP
    // 0x66c638: AllocStack(0x18)
    //     0x66c638: sub             SP, SP, #0x18
    // 0x66c63c: SetupParameters(SniffController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x66c63c: stur            x1, [fp, #-8]
    //     0x66c640: stur            x2, [fp, #-0x10]
    // 0x66c644: CheckStackOverflow
    //     0x66c644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66c648: cmp             SP, x16
    //     0x66c64c: b.ls            #0x66c71c
    // 0x66c650: r1 = 1
    //     0x66c650: movz            x1, #0x1
    // 0x66c654: r0 = AllocateContext()
    //     0x66c654: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x66c658: mov             x2, x0
    // 0x66c65c: ldur            x0, [fp, #-0x10]
    // 0x66c660: stur            x2, [fp, #-0x18]
    // 0x66c664: StoreField: r2->field_f = r0
    //     0x66c664: stur            w0, [x2, #0xf]
    // 0x66c668: LoadField: r1 = r0->field_7
    //     0x66c668: ldur            w1, [x0, #7]
    // 0x66c66c: DecompressPointer r1
    //     0x66c66c: add             x1, x1, HEAP, lsl #32
    // 0x66c670: LoadField: r0 = r1->field_7
    //     0x66c670: ldur            w0, [x1, #7]
    // 0x66c674: cbnz            w0, #0x66c688
    // 0x66c678: r0 = Null
    //     0x66c678: mov             x0, NULL
    // 0x66c67c: LeaveFrame
    //     0x66c67c: mov             SP, fp
    //     0x66c680: ldp             fp, lr, [SP], #0x10
    // 0x66c684: ret
    //     0x66c684: ret             
    // 0x66c688: ldur            x0, [fp, #-8]
    // 0x66c68c: LoadField: r4 = r0->field_23
    //     0x66c68c: ldur            w4, [x0, #0x23]
    // 0x66c690: DecompressPointer r4
    //     0x66c690: add             x4, x4, HEAP, lsl #32
    // 0x66c694: mov             x3, x2
    // 0x66c698: stur            x4, [fp, #-0x10]
    // 0x66c69c: r1 = Function '<anonymous closure>':.
    //     0x66c69c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] AnonymousClosure: (0x436bbc), in [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::importJson (0x436c28)
    //     0x66c6a0: ldr             x1, [x1, #0x4d0]
    // 0x66c6a4: r2 = 64
    //     0x66c6a4: movz            x2, #0x40
    // 0x66c6a8: r0 = AllocateClosure1()
    //     0x66c6a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x66c6ac: ldur            x1, [fp, #-0x10]
    // 0x66c6b0: mov             x2, x0
    // 0x66c6b4: r0 = any()
    //     0x66c6b4: bl              #0x504c98  ; [dart:collection] ListBase::any
    // 0x66c6b8: tbnz            w0, #4, #0x66c6cc
    // 0x66c6bc: r0 = Null
    //     0x66c6bc: mov             x0, NULL
    // 0x66c6c0: LeaveFrame
    //     0x66c6c0: mov             SP, fp
    //     0x66c6c4: ldp             fp, lr, [SP], #0x10
    // 0x66c6c8: ret
    //     0x66c6c8: ret             
    // 0x66c6cc: ldur            x0, [fp, #-0x18]
    // 0x66c6d0: ldur            x4, [fp, #-0x10]
    // 0x66c6d4: LoadField: r3 = r0->field_f
    //     0x66c6d4: ldur            w3, [x0, #0xf]
    // 0x66c6d8: DecompressPointer r3
    //     0x66c6d8: add             x3, x3, HEAP, lsl #32
    // 0x66c6dc: mov             x1, x4
    // 0x66c6e0: r2 = 0
    //     0x66c6e0: movz            x2, #0
    // 0x66c6e4: r0 = insert()
    //     0x66c6e4: bl              #0x3c3f14  ; [dart:core] _GrowableList::insert
    // 0x66c6e8: ldur            x1, [fp, #-0x10]
    // 0x66c6ec: LoadField: r0 = r1->field_b
    //     0x66c6ec: ldur            w0, [x1, #0xb]
    // 0x66c6f0: r3 = LoadInt32Instr(r0)
    //     0x66c6f0: sbfx            x3, x0, #1, #0x1f
    // 0x66c6f4: cmp             x3, #0x3c
    // 0x66c6f8: b.le            #0x66c704
    // 0x66c6fc: r2 = 60
    //     0x66c6fc: movz            x2, #0x3c
    // 0x66c700: r0 = removeRange()
    //     0x66c700: bl              #0x400b38  ; [dart:core] _GrowableList::removeRange
    // 0x66c704: ldur            x1, [fp, #-8]
    // 0x66c708: r0 = notifyListeners()
    //     0x66c708: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x66c70c: r0 = Null
    //     0x66c70c: mov             x0, NULL
    // 0x66c710: LeaveFrame
    //     0x66c710: mov             SP, fp
    //     0x66c714: ldp             fp, lr, [SP], #0x10
    // 0x66c718: ret
    //     0x66c718: ret             
    // 0x66c71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c71c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c720: b               #0x66c650
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x670718, size: 0x20
    // 0x670718: LoadField: r2 = r1->field_23
    //     0x670718: ldur            w2, [x1, #0x23]
    // 0x67071c: DecompressPointer r2
    //     0x67071c: add             x2, x2, HEAP, lsl #32
    // 0x670720: LoadField: r1 = r2->field_b
    //     0x670720: ldur            w1, [x2, #0xb]
    // 0x670724: cbz             w1, #0x670730
    // 0x670728: r0 = false
    //     0x670728: add             x0, NULL, #0x30  ; false
    // 0x67072c: b               #0x670734
    // 0x670730: r0 = true
    //     0x670730: add             x0, NULL, #0x20  ; true
    // 0x670734: ret
    //     0x670734: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x6733ec, size: 0x78
    // 0x6733ec: EnterFrame
    //     0x6733ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6733f0: mov             fp, SP
    // 0x6733f4: AllocStack(0x8)
    //     0x6733f4: sub             SP, SP, #8
    // 0x6733f8: SetupParameters(SniffController this /* r1 => r0, fp-0x8 */)
    //     0x6733f8: mov             x0, x1
    //     0x6733fc: stur            x1, [fp, #-8]
    // 0x673400: CheckStackOverflow
    //     0x673400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x673404: cmp             SP, x16
    //     0x673408: b.ls            #0x67345c
    // 0x67340c: LoadField: r1 = r0->field_23
    //     0x67340c: ldur            w1, [x0, #0x23]
    // 0x673410: DecompressPointer r1
    //     0x673410: add             x1, x1, HEAP, lsl #32
    // 0x673414: LoadField: r2 = r1->field_b
    //     0x673414: ldur            w2, [x1, #0xb]
    // 0x673418: cbnz            w2, #0x673438
    // 0x67341c: LoadField: r2 = r0->field_27
    //     0x67341c: ldur            w2, [x0, #0x27]
    // 0x673420: DecompressPointer r2
    //     0x673420: add             x2, x2, HEAP, lsl #32
    // 0x673424: tbz             w2, #4, #0x673438
    // 0x673428: r0 = Null
    //     0x673428: mov             x0, NULL
    // 0x67342c: LeaveFrame
    //     0x67342c: mov             SP, fp
    //     0x673430: ldp             fp, lr, [SP], #0x10
    // 0x673434: ret
    //     0x673434: ret             
    // 0x673438: r0 = clear()
    //     0x673438: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x67343c: ldur            x1, [fp, #-8]
    // 0x673440: r0 = false
    //     0x673440: add             x0, NULL, #0x30  ; false
    // 0x673444: StoreField: r1->field_27 = r0
    //     0x673444: stur            w0, [x1, #0x27]
    // 0x673448: r0 = notifyListeners()
    //     0x673448: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x67344c: r0 = Null
    //     0x67344c: mov             x0, NULL
    // 0x673450: LeaveFrame
    //     0x673450: mov             SP, fp
    //     0x673454: ldp             fp, lr, [SP], #0x10
    // 0x673458: ret
    //     0x673458: ret             
    // 0x67345c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67345c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673460: b               #0x67340c
  }
  get _ candidates(/* No info */) {
    // ** addr: 0x6785c0, size: 0x68
    // 0x6785c0: EnterFrame
    //     0x6785c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6785c4: mov             fp, SP
    // 0x6785c8: AllocStack(0x18)
    //     0x6785c8: sub             SP, SP, #0x18
    // 0x6785cc: CheckStackOverflow
    //     0x6785cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6785d0: cmp             SP, x16
    //     0x6785d4: b.ls            #0x678620
    // 0x6785d8: LoadField: r0 = r1->field_23
    //     0x6785d8: ldur            w0, [x1, #0x23]
    // 0x6785dc: DecompressPointer r0
    //     0x6785dc: add             x0, x0, HEAP, lsl #32
    // 0x6785e0: r16 = <MediaCandidate>
    //     0x6785e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b8] TypeArguments: <MediaCandidate>
    //     0x6785e4: ldr             x16, [x16, #0x1b8]
    // 0x6785e8: stp             x0, x16, [SP, #8]
    // 0x6785ec: r16 = false
    //     0x6785ec: add             x16, NULL, #0x30  ; false
    // 0x6785f0: str             x16, [SP]
    // 0x6785f4: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x6785f4: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x6785f8: ldr             x4, [x4, #8]
    // 0x6785fc: r0 = List.from()
    //     0x6785fc: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x678600: r16 = <MediaCandidate>
    //     0x678600: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b8] TypeArguments: <MediaCandidate>
    //     0x678604: ldr             x16, [x16, #0x1b8]
    // 0x678608: stp             x0, x16, [SP]
    // 0x67860c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67860c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x678610: r0 = makeFixedListUnmodifiable()
    //     0x678610: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x678614: LeaveFrame
    //     0x678614: mov             SP, fp
    //     0x678618: ldp             fp, lr, [SP], #0x10
    // 0x67861c: ret
    //     0x67861c: ret             
    // 0x678620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678620: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678624: b               #0x6785d8
  }
  _ SniffController(/* No info */) {
    // ** addr: 0x72bf80, size: 0xb8
    // 0x72bf80: EnterFrame
    //     0x72bf80: stp             fp, lr, [SP, #-0x10]!
    //     0x72bf84: mov             fp, SP
    // 0x72bf88: AllocStack(0x18)
    //     0x72bf88: sub             SP, SP, #0x18
    // 0x72bf8c: r0 = false
    //     0x72bf8c: add             x0, NULL, #0x30  ; false
    // 0x72bf90: stur            x1, [fp, #-8]
    // 0x72bf94: CheckStackOverflow
    //     0x72bf94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bf98: cmp             SP, x16
    //     0x72bf9c: b.ls            #0x72c030
    // 0x72bfa0: StoreField: r1->field_27 = r0
    //     0x72bfa0: stur            w0, [x1, #0x27]
    // 0x72bfa4: r16 = <MediaCandidate>
    //     0x72bfa4: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b8] TypeArguments: <MediaCandidate>
    //     0x72bfa8: ldr             x16, [x16, #0x1b8]
    // 0x72bfac: stp             xzr, x16, [SP]
    // 0x72bfb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72bfb0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72bfb4: r0 = _GrowableList()
    //     0x72bfb4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x72bfb8: ldur            x1, [fp, #-8]
    // 0x72bfbc: StoreField: r1->field_23 = r0
    //     0x72bfbc: stur            w0, [x1, #0x23]
    //     0x72bfc0: ldurb           w16, [x1, #-1]
    //     0x72bfc4: ldurb           w17, [x0, #-1]
    //     0x72bfc8: and             x16, x17, x16, lsr #2
    //     0x72bfcc: tst             x16, HEAP, lsr #32
    //     0x72bfd0: b.eq            #0x72bfd8
    //     0x72bfd4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72bfd8: StoreField: r1->field_7 = rZR
    //     0x72bfd8: stur            xzr, [x1, #7]
    // 0x72bfdc: StoreField: r1->field_13 = rZR
    //     0x72bfdc: stur            xzr, [x1, #0x13]
    // 0x72bfe0: StoreField: r1->field_1b = rZR
    //     0x72bfe0: stur            xzr, [x1, #0x1b]
    // 0x72bfe4: r0 = LoadStaticField(0x474)
    //     0x72bfe4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72bfe8: ldr             x0, [x0, #0x8e8]
    // 0x72bfec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72bff0: cmp             w0, w16
    // 0x72bff4: b.ne            #0x72c000
    // 0x72bff8: r2 = _emptyListeners
    //     0x72bff8: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x72bffc: r0 = InitLateFinalStaticField()
    //     0x72bffc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x72c000: ldur            x1, [fp, #-8]
    // 0x72c004: StoreField: r1->field_f = r0
    //     0x72c004: stur            w0, [x1, #0xf]
    //     0x72c008: ldurb           w16, [x1, #-1]
    //     0x72c00c: ldurb           w17, [x0, #-1]
    //     0x72c010: and             x16, x17, x16, lsr #2
    //     0x72c014: tst             x16, HEAP, lsr #32
    //     0x72c018: b.eq            #0x72c020
    //     0x72c01c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72c020: r0 = Null
    //     0x72c020: mov             x0, NULL
    // 0x72c024: LeaveFrame
    //     0x72c024: mov             SP, fp
    //     0x72c028: ldp             fp, lr, [SP], #0x10
    // 0x72c02c: ret
    //     0x72c02c: ret             
    // 0x72c030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c030: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c034: b               #0x72bfa0
  }
}
