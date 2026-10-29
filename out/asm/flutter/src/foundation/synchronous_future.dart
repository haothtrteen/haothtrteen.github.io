// lib: , url: package:flutter/src/foundation/synchronous_future.dart

// class id: 1048668, size: 0x8
class :: {
}

// class id: 1614, size: 0x10, field offset: 0x8
class SynchronousFuture<X0> extends Object
    implements Future<X0> {

  _ catchError(/* No info */) {
    // ** addr: 0x84f170, size: 0x6c
    // 0x84f170: EnterFrame
    //     0x84f170: stp             fp, lr, [SP, #-0x10]!
    //     0x84f174: mov             fp, SP
    // 0x84f178: AllocStack(0x8)
    //     0x84f178: sub             SP, SP, #8
    // 0x84f17c: CheckStackOverflow
    //     0x84f17c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84f180: cmp             SP, x16
    //     0x84f184: b.ls            #0x84f1d4
    // 0x84f188: LoadField: r0 = r1->field_7
    //     0x84f188: ldur            w0, [x1, #7]
    // 0x84f18c: DecompressPointer r0
    //     0x84f18c: add             x0, x0, HEAP, lsl #32
    // 0x84f190: mov             x1, x0
    // 0x84f194: r0 = _Future()
    //     0x84f194: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x84f198: stur            x0, [fp, #-8]
    // 0x84f19c: StoreField: r0->field_b = rZR
    //     0x84f19c: stur            xzr, [x0, #0xb]
    // 0x84f1a0: r0 = LoadStaticField(0x368)
    //     0x84f1a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x84f1a4: ldr             x0, [x0, #0x6d0]
    // 0x84f1a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84f1ac: cmp             w0, w16
    // 0x84f1b0: b.ne            #0x84f1bc
    // 0x84f1b4: r2 = _current
    //     0x84f1b4: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x84f1b8: r0 = InitLateStaticField()
    //     0x84f1b8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x84f1bc: mov             x1, x0
    // 0x84f1c0: ldur            x0, [fp, #-8]
    // 0x84f1c4: StoreField: r0->field_13 = r1
    //     0x84f1c4: stur            w1, [x0, #0x13]
    // 0x84f1c8: LeaveFrame
    //     0x84f1c8: mov             SP, fp
    //     0x84f1cc: ldp             fp, lr, [SP], #0x10
    // 0x84f1d0: ret
    //     0x84f1d0: ret             
    // 0x84f1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f1d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f1d8: b               #0x84f188
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x87ae74, size: 0x1b4
    // 0x87ae74: EnterFrame
    //     0x87ae74: stp             fp, lr, [SP, #-0x10]!
    //     0x87ae78: mov             fp, SP
    // 0x87ae7c: AllocStack(0x88)
    //     0x87ae7c: sub             SP, SP, #0x88
    // 0x87ae80: SetupParameters(SynchronousFuture<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x87ae80: mov             x0, x2
    //     0x87ae84: stur            x1, [fp, #-0x58]
    //     0x87ae88: stur            x2, [fp, #-0x60]
    // 0x87ae8c: CheckStackOverflow
    //     0x87ae8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ae90: cmp             SP, x16
    //     0x87ae94: b.ls            #0x87b020
    // 0x87ae98: r1 = 1
    //     0x87ae98: movz            x1, #0x1
    // 0x87ae9c: r0 = AllocateContext()
    //     0x87ae9c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x87aea0: mov             x2, x0
    // 0x87aea4: ldur            x1, [fp, #-0x58]
    // 0x87aea8: stur            x2, [fp, #-0x68]
    // 0x87aeac: StoreField: r2->field_f = r1
    //     0x87aeac: stur            w1, [x2, #0xf]
    // 0x87aeb0: ldur            x16, [fp, #-0x60]
    // 0x87aeb4: str             x16, [SP]
    // 0x87aeb8: ldur            x0, [fp, #-0x60]
    // 0x87aebc: ClosureCall
    //     0x87aebc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x87aec0: ldur            x2, [x0, #7]
    //     0x87aec4: blr             x2
    // 0x87aec8: mov             x3, x0
    // 0x87aecc: r2 = Null
    //     0x87aecc: mov             x2, NULL
    // 0x87aed0: r1 = Null
    //     0x87aed0: mov             x1, NULL
    // 0x87aed4: stur            x3, [fp, #-0x70]
    // 0x87aed8: cmp             w0, NULL
    // 0x87aedc: b.eq            #0x87af6c
    // 0x87aee0: branchIfSmi(r0, 0x87af6c)
    //     0x87aee0: tbz             w0, #0, #0x87af6c
    // 0x87aee4: r3 = LoadClassIdInstr(r0)
    //     0x87aee4: ldur            x3, [x0, #-1]
    //     0x87aee8: ubfx            x3, x3, #0xc, #0x14
    // 0x87aeec: r17 = 4361
    //     0x87aeec: movz            x17, #0x1109
    // 0x87aef0: cmp             x3, x17
    // 0x87aef4: b.eq            #0x87af74
    // 0x87aef8: r4 = LoadClassIdInstr(r0)
    //     0x87aef8: ldur            x4, [x0, #-1]
    //     0x87aefc: ubfx            x4, x4, #0xc, #0x14
    // 0x87af00: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x87af04: ldr             x3, [x3, #0x18]
    // 0x87af08: ldr             x3, [x3, x4, lsl #3]
    // 0x87af0c: LoadField: r3 = r3->field_2b
    //     0x87af0c: ldur            w3, [x3, #0x2b]
    // 0x87af10: DecompressPointer r3
    //     0x87af10: add             x3, x3, HEAP, lsl #32
    // 0x87af14: cmp             w3, NULL
    // 0x87af18: b.eq            #0x87af6c
    // 0x87af1c: LoadField: r3 = r3->field_f
    //     0x87af1c: ldur            w3, [x3, #0xf]
    // 0x87af20: lsr             x3, x3, #3
    // 0x87af24: r17 = 4361
    //     0x87af24: movz            x17, #0x1109
    // 0x87af28: cmp             x3, x17
    // 0x87af2c: b.eq            #0x87af74
    // 0x87af30: r3 = SubtypeTestCache
    //     0x87af30: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ac0] SubtypeTestCache
    //     0x87af34: ldr             x3, [x3, #0xac0]
    // 0x87af38: r30 = Subtype1TestCacheStub
    //     0x87af38: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x87af3c: LoadField: r30 = r30->field_7
    //     0x87af3c: ldur            lr, [lr, #7]
    // 0x87af40: blr             lr
    // 0x87af44: cmp             w7, NULL
    // 0x87af48: b.eq            #0x87af54
    // 0x87af4c: tbnz            w7, #4, #0x87af6c
    // 0x87af50: b               #0x87af74
    // 0x87af54: r8 = Future
    //     0x87af54: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ac8] Type: Future
    //     0x87af58: ldr             x8, [x8, #0xac8]
    // 0x87af5c: r3 = SubtypeTestCache
    //     0x87af5c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ad0] SubtypeTestCache
    //     0x87af60: ldr             x3, [x3, #0xad0]
    // 0x87af64: r0 = InstanceOf()
    //     0x87af64: bl              #0x89e5c8  ; InstanceOfStub
    // 0x87af68: b               #0x87af78
    // 0x87af6c: r0 = false
    //     0x87af6c: add             x0, NULL, #0x30  ; false
    // 0x87af70: b               #0x87af78
    // 0x87af74: r0 = true
    //     0x87af74: add             x0, NULL, #0x20  ; true
    // 0x87af78: tbnz            w0, #4, #0x87afe4
    // 0x87af7c: ldur            x2, [fp, #-0x58]
    // 0x87af80: ldur            x0, [fp, #-0x70]
    // 0x87af84: LoadField: r4 = r2->field_7
    //     0x87af84: ldur            w4, [x2, #7]
    // 0x87af88: DecompressPointer r4
    //     0x87af88: add             x4, x4, HEAP, lsl #32
    // 0x87af8c: ldur            x3, [fp, #-0x68]
    // 0x87af90: stur            x4, [fp, #-0x60]
    // 0x87af94: r1 = Function '<anonymous closure>':.
    //     0x87af94: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ad8] AnonymousClosure: (0x87b028), in [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::whenComplete (0x87ae74)
    //     0x87af98: ldr             x1, [x1, #0xad8]
    // 0x87af9c: r2 = 132
    //     0x87af9c: movz            x2, #0x84
    // 0x87afa0: r0 = AllocateClosure2()
    //     0x87afa0: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x87afa4: mov             x1, x0
    // 0x87afa8: ldur            x0, [fp, #-0x60]
    // 0x87afac: StoreField: r1->field_1f = r0
    //     0x87afac: stur            w0, [x1, #0x1f]
    // 0x87afb0: ldur            x2, [fp, #-0x70]
    // 0x87afb4: r3 = LoadClassIdInstr(r2)
    //     0x87afb4: ldur            x3, [x2, #-1]
    //     0x87afb8: ubfx            x3, x3, #0xc, #0x14
    // 0x87afbc: stp             x2, x0, [SP, #8]
    // 0x87afc0: str             x1, [SP]
    // 0x87afc4: mov             x0, x3
    // 0x87afc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87afc8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87afcc: r0 = GDT[cid_x0 + -0xff9]()
    //     0x87afcc: sub             lr, x0, #0xff9
    //     0x87afd0: ldr             lr, [x21, lr, lsl #3]
    //     0x87afd4: blr             lr
    // 0x87afd8: LeaveFrame
    //     0x87afd8: mov             SP, fp
    //     0x87afdc: ldp             fp, lr, [SP], #0x10
    // 0x87afe0: ret
    //     0x87afe0: ret             
    // 0x87afe4: ldur            x0, [fp, #-0x58]
    // 0x87afe8: LeaveFrame
    //     0x87afe8: mov             SP, fp
    //     0x87afec: ldp             fp, lr, [SP], #0x10
    // 0x87aff0: ret
    //     0x87aff0: ret             
    // 0x87aff4: sub             SP, fp, #0x88
    // 0x87aff8: ldur            x2, [fp, #-0x58]
    // 0x87affc: LoadField: r3 = r2->field_7
    //     0x87affc: ldur            w3, [x2, #7]
    // 0x87b000: DecompressPointer r3
    //     0x87b000: add             x3, x3, HEAP, lsl #32
    // 0x87b004: stp             x0, x3, [SP, #8]
    // 0x87b008: str             x1, [SP]
    // 0x87b00c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87b00c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87b010: r0 = Future.error()
    //     0x87b010: bl              #0x3fdf50  ; [dart:async] Future::Future.error
    // 0x87b014: LeaveFrame
    //     0x87b014: mov             SP, fp
    //     0x87b018: ldp             fp, lr, [SP], #0x10
    // 0x87b01c: ret
    //     0x87b01c: ret             
    // 0x87b020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b020: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b024: b               #0x87ae98
  }
  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x87b028, size: 0x20
    // 0x87b028: ldr             x1, [SP, #8]
    // 0x87b02c: LoadField: r2 = r1->field_23
    //     0x87b02c: ldur            w2, [x1, #0x23]
    // 0x87b030: DecompressPointer r2
    //     0x87b030: add             x2, x2, HEAP, lsl #32
    // 0x87b034: LoadField: r1 = r2->field_f
    //     0x87b034: ldur            w1, [x2, #0xf]
    // 0x87b038: DecompressPointer r1
    //     0x87b038: add             x1, x1, HEAP, lsl #32
    // 0x87b03c: LoadField: r0 = r1->field_b
    //     0x87b03c: ldur            w0, [x1, #0xb]
    // 0x87b040: DecompressPointer r0
    //     0x87b040: add             x0, x0, HEAP, lsl #32
    // 0x87b044: ret
    //     0x87b044: ret             
  }
  Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) {
    // ** addr: 0x87c70c, size: 0x1b8
    // 0x87c70c: EnterFrame
    //     0x87c70c: stp             fp, lr, [SP, #-0x10]!
    //     0x87c710: mov             fp, SP
    // 0x87c714: AllocStack(0x20)
    //     0x87c714: sub             SP, SP, #0x20
    // 0x87c718: SetupParameters(SynchronousFuture<X0> this /* r0 */, dynamic _ /* r2 */)
    //     0x87c718: ldur            w0, [x4, #0x13]
    //     0x87c71c: sub             x1, x0, #4
    //     0x87c720: add             x0, fp, w1, sxtw #2
    //     0x87c724: ldr             x0, [x0, #0x18]
    //     0x87c728: add             x2, fp, w1, sxtw #2
    //     0x87c72c: ldr             x2, [x2, #0x10]
    //     0x87c730: ldur            w1, [x4, #0xf]
    //     0x87c734: cbnz            w1, #0x87c740
    //     0x87c738: mov             x1, NULL
    //     0x87c73c: b               #0x87c750
    //     0x87c740: ldur            w1, [x4, #0x17]
    //     0x87c744: add             x3, fp, w1, sxtw #2
    //     0x87c748: ldr             x3, [x3, #0x10]
    //     0x87c74c: mov             x1, x3
    //     0x87c750: stur            x1, [fp, #-8]
    // 0x87c754: CheckStackOverflow
    //     0x87c754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87c758: cmp             SP, x16
    //     0x87c75c: b.ls            #0x87c8bc
    // 0x87c760: LoadField: r3 = r0->field_b
    //     0x87c760: ldur            w3, [x0, #0xb]
    // 0x87c764: DecompressPointer r3
    //     0x87c764: add             x3, x3, HEAP, lsl #32
    // 0x87c768: stp             x3, x2, [SP]
    // 0x87c76c: mov             x0, x2
    // 0x87c770: ClosureCall
    //     0x87c770: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x87c774: ldur            x2, [x0, #7]
    //     0x87c778: blr             x2
    // 0x87c77c: ldur            x1, [fp, #-8]
    // 0x87c780: mov             x3, x0
    // 0x87c784: r2 = Null
    //     0x87c784: mov             x2, NULL
    // 0x87c788: stur            x3, [fp, #-0x10]
    // 0x87c78c: cmp             w0, NULL
    // 0x87c790: b.eq            #0x87c7d4
    // 0x87c794: branchIfSmi(r0, 0x87c7d4)
    //     0x87c794: tbz             w0, #0, #0x87c7d4
    // 0x87c798: r3 = SubtypeTestCache
    //     0x87c798: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ae0] SubtypeTestCache
    //     0x87c79c: ldr             x3, [x3, #0xae0]
    // 0x87c7a0: r30 = Subtype4TestCacheStub
    //     0x87c7a0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x8afd8c)
    // 0x87c7a4: LoadField: r30 = r30->field_7
    //     0x87c7a4: ldur            lr, [lr, #7]
    // 0x87c7a8: blr             lr
    // 0x87c7ac: cmp             w7, NULL
    // 0x87c7b0: b.eq            #0x87c7bc
    // 0x87c7b4: tbnz            w7, #4, #0x87c7d4
    // 0x87c7b8: b               #0x87c7dc
    // 0x87c7bc: r8 = Future<Y0>
    //     0x87c7bc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ae8] Type: Future<Y0>
    //     0x87c7c0: ldr             x8, [x8, #0xae8]
    // 0x87c7c4: r3 = SubtypeTestCache
    //     0x87c7c4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24af0] SubtypeTestCache
    //     0x87c7c8: ldr             x3, [x3, #0xaf0]
    // 0x87c7cc: r0 = InstanceOf()
    //     0x87c7cc: bl              #0x89e5c8  ; InstanceOfStub
    // 0x87c7d0: b               #0x87c7e0
    // 0x87c7d4: r0 = false
    //     0x87c7d4: add             x0, NULL, #0x30  ; false
    // 0x87c7d8: b               #0x87c7e0
    // 0x87c7dc: r0 = true
    //     0x87c7dc: add             x0, NULL, #0x20  ; true
    // 0x87c7e0: tbnz            w0, #4, #0x87c7ec
    // 0x87c7e4: ldur            x0, [fp, #-0x10]
    // 0x87c7e8: b               #0x87c8b0
    // 0x87c7ec: ldur            x0, [fp, #-0x10]
    // 0x87c7f0: ldur            x1, [fp, #-8]
    // 0x87c7f4: r2 = Null
    //     0x87c7f4: mov             x2, NULL
    // 0x87c7f8: cmp             w1, NULL
    // 0x87c7fc: b.eq            #0x87c88c
    // 0x87c800: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x87c800: ldur            w3, [x1, #0x17]
    // 0x87c804: DecompressPointer r3
    //     0x87c804: add             x3, x3, HEAP, lsl #32
    // 0x87c808: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x87c80c: cmp             w3, w16
    // 0x87c810: b.eq            #0x87c88c
    // 0x87c814: r16 = Object?
    //     0x87c814: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: Object?
    // 0x87c818: cmp             w3, w16
    // 0x87c81c: b.eq            #0x87c88c
    // 0x87c820: r16 = void?
    //     0x87c820: ldr             x16, [PP, #0x17f8]  ; [pp+0x17f8] Type: void?
    // 0x87c824: cmp             w3, w16
    // 0x87c828: b.eq            #0x87c88c
    // 0x87c82c: tbnz            w0, #0, #0x87c848
    // 0x87c830: r16 = int
    //     0x87c830: ldr             x16, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x87c834: cmp             w3, w16
    // 0x87c838: b.eq            #0x87c88c
    // 0x87c83c: r16 = num
    //     0x87c83c: ldr             x16, [PP, #0xb28]  ; [pp+0xb28] Type: num
    // 0x87c840: cmp             w3, w16
    // 0x87c844: b.eq            #0x87c88c
    // 0x87c848: r3 = SubtypeTestCache
    //     0x87c848: add             x3, PP, #0x24, lsl #12  ; [pp+0x24af8] SubtypeTestCache
    //     0x87c84c: ldr             x3, [x3, #0xaf8]
    // 0x87c850: r30 = Subtype6TestCacheStub
    //     0x87c850: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x8afab8)
    // 0x87c854: LoadField: r30 = r30->field_7
    //     0x87c854: ldur            lr, [lr, #7]
    // 0x87c858: blr             lr
    // 0x87c85c: cmp             w7, NULL
    // 0x87c860: b.eq            #0x87c86c
    // 0x87c864: tbnz            w7, #4, #0x87c884
    // 0x87c868: b               #0x87c88c
    // 0x87c86c: r8 = Y0
    //     0x87c86c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b00] TypeParameter: Y0
    //     0x87c870: ldr             x8, [x8, #0xb00]
    // 0x87c874: r3 = SubtypeTestCache
    //     0x87c874: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b08] SubtypeTestCache
    //     0x87c878: ldr             x3, [x3, #0xb08]
    // 0x87c87c: r0 = InstanceOf()
    //     0x87c87c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x87c880: b               #0x87c890
    // 0x87c884: r0 = false
    //     0x87c884: add             x0, NULL, #0x30  ; false
    // 0x87c888: b               #0x87c890
    // 0x87c88c: r0 = true
    //     0x87c88c: add             x0, NULL, #0x20  ; true
    // 0x87c890: tbnz            w0, #4, #0x87c8ac
    // 0x87c894: ldur            x0, [fp, #-0x10]
    // 0x87c898: ldur            x1, [fp, #-8]
    // 0x87c89c: r0 = SynchronousFuture()
    //     0x87c89c: bl              #0x6042cc  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x87c8a0: ldur            x1, [fp, #-0x10]
    // 0x87c8a4: StoreField: r0->field_b = r1
    //     0x87c8a4: stur            w1, [x0, #0xb]
    // 0x87c8a8: b               #0x87c8b0
    // 0x87c8ac: r0 = Null
    //     0x87c8ac: mov             x0, NULL
    // 0x87c8b0: LeaveFrame
    //     0x87c8b0: mov             SP, fp
    //     0x87c8b4: ldp             fp, lr, [SP], #0x10
    // 0x87c8b8: ret
    //     0x87c8b8: ret             
    // 0x87c8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c8bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c8c0: b               #0x87c760
  }
}
