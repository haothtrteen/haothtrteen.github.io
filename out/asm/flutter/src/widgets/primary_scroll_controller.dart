// lib: , url: package:flutter/src/widgets/primary_scroll_controller.dart

// class id: 1049017, size: 0x8
class :: {
}

// class id: 3493, size: 0x1c, field offset: 0x10
//   const constructor, 
class PrimaryScrollController extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x3ba460, size: 0x5c
    // 0x3ba460: EnterFrame
    //     0x3ba460: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba464: mov             fp, SP
    // 0x3ba468: AllocStack(0x10)
    //     0x3ba468: sub             SP, SP, #0x10
    // 0x3ba46c: CheckStackOverflow
    //     0x3ba46c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ba470: cmp             SP, x16
    //     0x3ba474: b.ls            #0x3ba4b4
    // 0x3ba478: r16 = <PrimaryScrollController>
    //     0x3ba478: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a578] TypeArguments: <PrimaryScrollController>
    //     0x3ba47c: ldr             x16, [x16, #0x578]
    // 0x3ba480: stp             x1, x16, [SP]
    // 0x3ba484: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ba484: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ba488: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3ba488: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3ba48c: cmp             w0, NULL
    // 0x3ba490: b.ne            #0x3ba49c
    // 0x3ba494: r0 = Null
    //     0x3ba494: mov             x0, NULL
    // 0x3ba498: b               #0x3ba4a8
    // 0x3ba49c: LoadField: r1 = r0->field_f
    //     0x3ba49c: ldur            w1, [x0, #0xf]
    // 0x3ba4a0: DecompressPointer r1
    //     0x3ba4a0: add             x1, x1, HEAP, lsl #32
    // 0x3ba4a4: mov             x0, x1
    // 0x3ba4a8: LeaveFrame
    //     0x3ba4a8: mov             SP, fp
    //     0x3ba4ac: ldp             fp, lr, [SP], #0x10
    // 0x3ba4b0: ret
    //     0x3ba4b0: ret             
    // 0x3ba4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba4b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba4b8: b               #0x3ba478
  }
  static _ shouldInherit(/* No info */) {
    // ** addr: 0x58f4f4, size: 0xdc
    // 0x58f4f4: EnterFrame
    //     0x58f4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x58f4f8: mov             fp, SP
    // 0x58f4fc: AllocStack(0x28)
    //     0x58f4fc: sub             SP, SP, #0x28
    // 0x58f500: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x58f500: stur            x1, [fp, #-8]
    //     0x58f504: stur            x2, [fp, #-0x10]
    // 0x58f508: CheckStackOverflow
    //     0x58f508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f50c: cmp             SP, x16
    //     0x58f510: b.ls            #0x58f5c8
    // 0x58f514: r16 = <PrimaryScrollController>
    //     0x58f514: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a578] TypeArguments: <PrimaryScrollController>
    //     0x58f518: ldr             x16, [x16, #0x578]
    // 0x58f51c: stp             x1, x16, [SP]
    // 0x58f520: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58f520: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58f524: r0 = findAncestorWidgetOfExactType()
    //     0x58f524: bl              #0x3a9fb8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x58f528: stur            x0, [fp, #-0x18]
    // 0x58f52c: cmp             w0, NULL
    // 0x58f530: b.ne            #0x58f544
    // 0x58f534: r0 = false
    //     0x58f534: add             x0, NULL, #0x30  ; false
    // 0x58f538: LeaveFrame
    //     0x58f538: mov             SP, fp
    //     0x58f53c: ldp             fp, lr, [SP], #0x10
    // 0x58f540: ret
    //     0x58f540: ret             
    // 0x58f544: ldur            x1, [fp, #-8]
    // 0x58f548: r0 = of()
    //     0x58f548: bl              #0x58c308  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x58f54c: r1 = LoadClassIdInstr(r0)
    //     0x58f54c: ldur            x1, [x0, #-1]
    //     0x58f550: ubfx            x1, x1, #0xc, #0x14
    // 0x58f554: mov             x16, x0
    // 0x58f558: mov             x0, x1
    // 0x58f55c: mov             x1, x16
    // 0x58f560: ldur            x2, [fp, #-8]
    // 0x58f564: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58f564: sub             lr, x0, #1, lsl #12
    //     0x58f568: ldr             lr, [x21, lr, lsl #3]
    //     0x58f56c: blr             lr
    // 0x58f570: ldur            x0, [fp, #-0x18]
    // 0x58f574: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58f574: ldur            w1, [x0, #0x17]
    // 0x58f578: DecompressPointer r1
    //     0x58f578: add             x1, x1, HEAP, lsl #32
    // 0x58f57c: r2 = Instance_TargetPlatform
    //     0x58f57c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd110] Obj!TargetPlatform@8b5a21
    //     0x58f580: ldr             x2, [x2, #0x110]
    // 0x58f584: r0 = contains()
    //     0x58f584: bl              #0x5214bc  ; [dart:_compact_hash] __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x58f588: tbnz            w0, #4, #0x58f5b8
    // 0x58f58c: ldur            x2, [fp, #-0x10]
    // 0x58f590: ldur            x1, [fp, #-0x18]
    // 0x58f594: LoadField: r3 = r1->field_13
    //     0x58f594: ldur            w3, [x1, #0x13]
    // 0x58f598: DecompressPointer r3
    //     0x58f598: add             x3, x3, HEAP, lsl #32
    // 0x58f59c: cmp             w3, w2
    // 0x58f5a0: r16 = true
    //     0x58f5a0: add             x16, NULL, #0x20  ; true
    // 0x58f5a4: r17 = false
    //     0x58f5a4: add             x17, NULL, #0x30  ; false
    // 0x58f5a8: csel            x0, x16, x17, eq
    // 0x58f5ac: LeaveFrame
    //     0x58f5ac: mov             SP, fp
    //     0x58f5b0: ldp             fp, lr, [SP], #0x10
    // 0x58f5b4: ret
    //     0x58f5b4: ret             
    // 0x58f5b8: r0 = false
    //     0x58f5b8: add             x0, NULL, #0x30  ; false
    // 0x58f5bc: LeaveFrame
    //     0x58f5bc: mov             SP, fp
    //     0x58f5c0: ldp             fp, lr, [SP], #0x10
    // 0x58f5c4: ret
    //     0x58f5c4: ret             
    // 0x58f5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f5c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f5cc: b               #0x58f514
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a4718, size: 0x88
    // 0x7a4718: EnterFrame
    //     0x7a4718: stp             fp, lr, [SP, #-0x10]!
    //     0x7a471c: mov             fp, SP
    // 0x7a4720: AllocStack(0x10)
    //     0x7a4720: sub             SP, SP, #0x10
    // 0x7a4724: SetupParameters(PrimaryScrollController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a4724: mov             x0, x2
    //     0x7a4728: mov             x4, x1
    //     0x7a472c: mov             x3, x2
    //     0x7a4730: stur            x1, [fp, #-8]
    //     0x7a4734: stur            x2, [fp, #-0x10]
    // 0x7a4738: r2 = Null
    //     0x7a4738: mov             x2, NULL
    // 0x7a473c: r1 = Null
    //     0x7a473c: mov             x1, NULL
    // 0x7a4740: r4 = 60
    //     0x7a4740: movz            x4, #0x3c
    // 0x7a4744: branchIfSmi(r0, 0x7a4750)
    //     0x7a4744: tbz             w0, #0, #0x7a4750
    // 0x7a4748: r4 = LoadClassIdInstr(r0)
    //     0x7a4748: ldur            x4, [x0, #-1]
    //     0x7a474c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4750: cmp             x4, #0xda5
    // 0x7a4754: b.eq            #0x7a476c
    // 0x7a4758: r8 = PrimaryScrollController
    //     0x7a4758: add             x8, PP, #0x20, lsl #12  ; [pp+0x20fb8] Type: PrimaryScrollController
    //     0x7a475c: ldr             x8, [x8, #0xfb8]
    // 0x7a4760: r3 = Null
    //     0x7a4760: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fc0] Null
    //     0x7a4764: ldr             x3, [x3, #0xfc0]
    // 0x7a4768: r0 = DefaultTypeTest()
    //     0x7a4768: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a476c: ldur            x1, [fp, #-8]
    // 0x7a4770: LoadField: r2 = r1->field_f
    //     0x7a4770: ldur            w2, [x1, #0xf]
    // 0x7a4774: DecompressPointer r2
    //     0x7a4774: add             x2, x2, HEAP, lsl #32
    // 0x7a4778: ldur            x1, [fp, #-0x10]
    // 0x7a477c: LoadField: r3 = r1->field_f
    //     0x7a477c: ldur            w3, [x1, #0xf]
    // 0x7a4780: DecompressPointer r3
    //     0x7a4780: add             x3, x3, HEAP, lsl #32
    // 0x7a4784: cmp             w2, w3
    // 0x7a4788: r16 = true
    //     0x7a4788: add             x16, NULL, #0x20  ; true
    // 0x7a478c: r17 = false
    //     0x7a478c: add             x17, NULL, #0x30  ; false
    // 0x7a4790: csel            x0, x16, x17, ne
    // 0x7a4794: LeaveFrame
    //     0x7a4794: mov             SP, fp
    //     0x7a4798: ldp             fp, lr, [SP], #0x10
    // 0x7a479c: ret
    //     0x7a479c: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x7cfd9c, size: 0x38
    // 0x7cfd9c: EnterFrame
    //     0x7cfd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfda0: mov             fp, SP
    // 0x7cfda4: CheckStackOverflow
    //     0x7cfda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cfda8: cmp             SP, x16
    //     0x7cfdac: b.ls            #0x7cfdc8
    // 0x7cfdb0: r0 = maybeOf()
    //     0x7cfdb0: bl              #0x3ba460  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x7cfdb4: cmp             w0, NULL
    // 0x7cfdb8: b.eq            #0x7cfdd0
    // 0x7cfdbc: LeaveFrame
    //     0x7cfdbc: mov             SP, fp
    //     0x7cfdc0: ldp             fp, lr, [SP], #0x10
    // 0x7cfdc4: ret
    //     0x7cfdc4: ret             
    // 0x7cfdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfdc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfdcc: b               #0x7cfdb0
    // 0x7cfdd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cfdd0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
