// lib: , url: package:flutter/src/foundation/change_notifier.dart

// class id: 1048654, size: 0x8
class :: {
}

// class id: 1764, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Listenable extends Object {
}

// class id: 1773, size: 0xc, field offset: 0x8
class _MergingListenable extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x7dc600, size: 0x140
    // 0x7dc600: EnterFrame
    //     0x7dc600: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc604: mov             fp, SP
    // 0x7dc608: AllocStack(0x30)
    //     0x7dc608: sub             SP, SP, #0x30
    // 0x7dc60c: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x7dc60c: mov             x3, x2
    //     0x7dc610: stur            x2, [fp, #-0x30]
    // 0x7dc614: CheckStackOverflow
    //     0x7dc614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc618: cmp             SP, x16
    //     0x7dc61c: b.ls            #0x7dc730
    // 0x7dc620: LoadField: r4 = r1->field_7
    //     0x7dc620: ldur            w4, [x1, #7]
    // 0x7dc624: DecompressPointer r4
    //     0x7dc624: add             x4, x4, HEAP, lsl #32
    // 0x7dc628: stur            x4, [fp, #-0x28]
    // 0x7dc62c: LoadField: r5 = r4->field_7
    //     0x7dc62c: ldur            w5, [x4, #7]
    // 0x7dc630: DecompressPointer r5
    //     0x7dc630: add             x5, x5, HEAP, lsl #32
    // 0x7dc634: stur            x5, [fp, #-0x20]
    // 0x7dc638: LoadField: r0 = r4->field_b
    //     0x7dc638: ldur            w0, [x4, #0xb]
    // 0x7dc63c: r6 = LoadInt32Instr(r0)
    //     0x7dc63c: sbfx            x6, x0, #1, #0x1f
    // 0x7dc640: stur            x6, [fp, #-0x18]
    // 0x7dc644: r0 = 0
    //     0x7dc644: movz            x0, #0
    // 0x7dc648: CheckStackOverflow
    //     0x7dc648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc64c: cmp             SP, x16
    //     0x7dc650: b.ls            #0x7dc738
    // 0x7dc654: LoadField: r1 = r4->field_b
    //     0x7dc654: ldur            w1, [x4, #0xb]
    // 0x7dc658: r2 = LoadInt32Instr(r1)
    //     0x7dc658: sbfx            x2, x1, #1, #0x1f
    // 0x7dc65c: cmp             x6, x2
    // 0x7dc660: b.ne            #0x7dc710
    // 0x7dc664: cmp             x0, x2
    // 0x7dc668: b.ge            #0x7dc700
    // 0x7dc66c: LoadField: r1 = r4->field_f
    //     0x7dc66c: ldur            w1, [x4, #0xf]
    // 0x7dc670: DecompressPointer r1
    //     0x7dc670: add             x1, x1, HEAP, lsl #32
    // 0x7dc674: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x7dc674: add             x16, x1, x0, lsl #2
    //     0x7dc678: ldur            w7, [x16, #0xf]
    // 0x7dc67c: DecompressPointer r7
    //     0x7dc67c: add             x7, x7, HEAP, lsl #32
    // 0x7dc680: stur            x7, [fp, #-0x10]
    // 0x7dc684: add             x8, x0, #1
    // 0x7dc688: stur            x8, [fp, #-8]
    // 0x7dc68c: cmp             w7, NULL
    // 0x7dc690: b.ne            #0x7dc6c4
    // 0x7dc694: mov             x0, x7
    // 0x7dc698: mov             x2, x5
    // 0x7dc69c: r1 = Null
    //     0x7dc69c: mov             x1, NULL
    // 0x7dc6a0: cmp             w2, NULL
    // 0x7dc6a4: b.eq            #0x7dc6c4
    // 0x7dc6a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dc6a8: ldur            w4, [x2, #0x17]
    // 0x7dc6ac: DecompressPointer r4
    //     0x7dc6ac: add             x4, x4, HEAP, lsl #32
    // 0x7dc6b0: r8 = X0
    //     0x7dc6b0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7dc6b4: LoadField: r9 = r4->field_7
    //     0x7dc6b4: ldur            x9, [x4, #7]
    // 0x7dc6b8: r3 = Null
    //     0x7dc6b8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25df0] Null
    //     0x7dc6bc: ldr             x3, [x3, #0xdf0]
    // 0x7dc6c0: blr             x9
    // 0x7dc6c4: ldur            x1, [fp, #-0x10]
    // 0x7dc6c8: cmp             w1, NULL
    // 0x7dc6cc: b.eq            #0x7dc6e8
    // 0x7dc6d0: r0 = LoadClassIdInstr(r1)
    //     0x7dc6d0: ldur            x0, [x1, #-1]
    //     0x7dc6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc6d8: ldur            x2, [fp, #-0x30]
    // 0x7dc6dc: r0 = GDT[cid_x0 + 0xfde]()
    //     0x7dc6dc: add             lr, x0, #0xfde
    //     0x7dc6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc6e4: blr             lr
    // 0x7dc6e8: ldur            x0, [fp, #-8]
    // 0x7dc6ec: ldur            x3, [fp, #-0x30]
    // 0x7dc6f0: ldur            x4, [fp, #-0x28]
    // 0x7dc6f4: ldur            x5, [fp, #-0x20]
    // 0x7dc6f8: ldur            x6, [fp, #-0x18]
    // 0x7dc6fc: b               #0x7dc648
    // 0x7dc700: r0 = Null
    //     0x7dc700: mov             x0, NULL
    // 0x7dc704: LeaveFrame
    //     0x7dc704: mov             SP, fp
    //     0x7dc708: ldp             fp, lr, [SP], #0x10
    // 0x7dc70c: ret
    //     0x7dc70c: ret             
    // 0x7dc710: mov             x0, x4
    // 0x7dc714: r0 = ConcurrentModificationError()
    //     0x7dc714: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7dc718: mov             x1, x0
    // 0x7dc71c: ldur            x0, [fp, #-0x28]
    // 0x7dc720: StoreField: r1->field_b = r0
    //     0x7dc720: stur            w0, [x1, #0xb]
    // 0x7dc724: mov             x0, x1
    // 0x7dc728: r0 = Throw()
    //     0x7dc728: bl              #0x89e630  ; ThrowStub
    // 0x7dc72c: brk             #0
    // 0x7dc730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc730: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc734: b               #0x7dc620
    // 0x7dc738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc738: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc73c: b               #0x7dc654
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7e3534, size: 0x140
    // 0x7e3534: EnterFrame
    //     0x7e3534: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3538: mov             fp, SP
    // 0x7e353c: AllocStack(0x30)
    //     0x7e353c: sub             SP, SP, #0x30
    // 0x7e3540: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x7e3540: mov             x3, x2
    //     0x7e3544: stur            x2, [fp, #-0x30]
    // 0x7e3548: CheckStackOverflow
    //     0x7e3548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e354c: cmp             SP, x16
    //     0x7e3550: b.ls            #0x7e3664
    // 0x7e3554: LoadField: r4 = r1->field_7
    //     0x7e3554: ldur            w4, [x1, #7]
    // 0x7e3558: DecompressPointer r4
    //     0x7e3558: add             x4, x4, HEAP, lsl #32
    // 0x7e355c: stur            x4, [fp, #-0x28]
    // 0x7e3560: LoadField: r5 = r4->field_7
    //     0x7e3560: ldur            w5, [x4, #7]
    // 0x7e3564: DecompressPointer r5
    //     0x7e3564: add             x5, x5, HEAP, lsl #32
    // 0x7e3568: stur            x5, [fp, #-0x20]
    // 0x7e356c: LoadField: r0 = r4->field_b
    //     0x7e356c: ldur            w0, [x4, #0xb]
    // 0x7e3570: r6 = LoadInt32Instr(r0)
    //     0x7e3570: sbfx            x6, x0, #1, #0x1f
    // 0x7e3574: stur            x6, [fp, #-0x18]
    // 0x7e3578: r0 = 0
    //     0x7e3578: movz            x0, #0
    // 0x7e357c: CheckStackOverflow
    //     0x7e357c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e3580: cmp             SP, x16
    //     0x7e3584: b.ls            #0x7e366c
    // 0x7e3588: LoadField: r1 = r4->field_b
    //     0x7e3588: ldur            w1, [x4, #0xb]
    // 0x7e358c: r2 = LoadInt32Instr(r1)
    //     0x7e358c: sbfx            x2, x1, #1, #0x1f
    // 0x7e3590: cmp             x6, x2
    // 0x7e3594: b.ne            #0x7e3644
    // 0x7e3598: cmp             x0, x2
    // 0x7e359c: b.ge            #0x7e3634
    // 0x7e35a0: LoadField: r1 = r4->field_f
    //     0x7e35a0: ldur            w1, [x4, #0xf]
    // 0x7e35a4: DecompressPointer r1
    //     0x7e35a4: add             x1, x1, HEAP, lsl #32
    // 0x7e35a8: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x7e35a8: add             x16, x1, x0, lsl #2
    //     0x7e35ac: ldur            w7, [x16, #0xf]
    // 0x7e35b0: DecompressPointer r7
    //     0x7e35b0: add             x7, x7, HEAP, lsl #32
    // 0x7e35b4: stur            x7, [fp, #-0x10]
    // 0x7e35b8: add             x8, x0, #1
    // 0x7e35bc: stur            x8, [fp, #-8]
    // 0x7e35c0: cmp             w7, NULL
    // 0x7e35c4: b.ne            #0x7e35f8
    // 0x7e35c8: mov             x0, x7
    // 0x7e35cc: mov             x2, x5
    // 0x7e35d0: r1 = Null
    //     0x7e35d0: mov             x1, NULL
    // 0x7e35d4: cmp             w2, NULL
    // 0x7e35d8: b.eq            #0x7e35f8
    // 0x7e35dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e35dc: ldur            w4, [x2, #0x17]
    // 0x7e35e0: DecompressPointer r4
    //     0x7e35e0: add             x4, x4, HEAP, lsl #32
    // 0x7e35e4: r8 = X0
    //     0x7e35e4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7e35e8: LoadField: r9 = r4->field_7
    //     0x7e35e8: ldur            x9, [x4, #7]
    // 0x7e35ec: r3 = Null
    //     0x7e35ec: add             x3, PP, #0x25, lsl #12  ; [pp+0x25de0] Null
    //     0x7e35f0: ldr             x3, [x3, #0xde0]
    // 0x7e35f4: blr             x9
    // 0x7e35f8: ldur            x1, [fp, #-0x10]
    // 0x7e35fc: cmp             w1, NULL
    // 0x7e3600: b.eq            #0x7e361c
    // 0x7e3604: r0 = LoadClassIdInstr(r1)
    //     0x7e3604: ldur            x0, [x1, #-1]
    //     0x7e3608: ubfx            x0, x0, #0xc, #0x14
    // 0x7e360c: ldur            x2, [fp, #-0x30]
    // 0x7e3610: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x7e3610: add             lr, x0, #0xeaf
    //     0x7e3614: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3618: blr             lr
    // 0x7e361c: ldur            x0, [fp, #-8]
    // 0x7e3620: ldur            x3, [fp, #-0x30]
    // 0x7e3624: ldur            x4, [fp, #-0x28]
    // 0x7e3628: ldur            x5, [fp, #-0x20]
    // 0x7e362c: ldur            x6, [fp, #-0x18]
    // 0x7e3630: b               #0x7e357c
    // 0x7e3634: r0 = Null
    //     0x7e3634: mov             x0, NULL
    // 0x7e3638: LeaveFrame
    //     0x7e3638: mov             SP, fp
    //     0x7e363c: ldp             fp, lr, [SP], #0x10
    // 0x7e3640: ret
    //     0x7e3640: ret             
    // 0x7e3644: mov             x0, x4
    // 0x7e3648: r0 = ConcurrentModificationError()
    //     0x7e3648: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7e364c: mov             x1, x0
    // 0x7e3650: ldur            x0, [fp, #-0x28]
    // 0x7e3654: StoreField: r1->field_b = r0
    //     0x7e3654: stur            w0, [x1, #0xb]
    // 0x7e3658: mov             x0, x1
    // 0x7e365c: r0 = Throw()
    //     0x7e365c: bl              #0x89e630  ; ThrowStub
    // 0x7e3660: brk             #0
    // 0x7e3664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3664: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3668: b               #0x7e3554
    // 0x7e366c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e366c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3670: b               #0x7e3588
  }
}

// class id: 1817, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ValueListenable<X0> extends Listenable {
}

// class id: 2202, size: 0x24, field offset: 0x8
class ChangeNotifier extends Object
    implements Listenable {

  static late final List<((dynamic) => void)?> _emptyListeners; // offset: 0x474

  _ notifyListeners(/* No info */) {
    // ** addr: 0x3a68ec, size: 0x51c
    // 0x3a68ec: EnterFrame
    //     0x3a68ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3a68f0: mov             fp, SP
    // 0x3a68f4: AllocStack(0xe0)
    //     0x3a68f4: sub             SP, SP, #0xe0
    // 0x3a68f8: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x3a68f8: stur            x1, [fp, #-0x88]
    // 0x3a68fc: CheckStackOverflow
    //     0x3a68fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a6900: cmp             SP, x16
    //     0x3a6904: b.ls            #0x3a6dcc
    // 0x3a6908: r1 = 1
    //     0x3a6908: movz            x1, #0x1
    // 0x3a690c: r0 = AllocateContext()
    //     0x3a690c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3a6910: mov             x3, x0
    // 0x3a6914: ldur            x2, [fp, #-0x88]
    // 0x3a6918: stur            x3, [fp, #-0xb8]
    // 0x3a691c: StoreField: r3->field_f = r2
    //     0x3a691c: stur            w2, [x3, #0xf]
    // 0x3a6920: LoadField: r4 = r2->field_7
    //     0x3a6920: ldur            x4, [x2, #7]
    // 0x3a6924: stur            x4, [fp, #-0xb0]
    // 0x3a6928: cbnz            x4, #0x3a693c
    // 0x3a692c: r0 = Null
    //     0x3a692c: mov             x0, NULL
    // 0x3a6930: LeaveFrame
    //     0x3a6930: mov             SP, fp
    //     0x3a6934: ldp             fp, lr, [SP], #0x10
    // 0x3a6938: ret
    //     0x3a6938: ret             
    // 0x3a693c: LoadField: r0 = r2->field_13
    //     0x3a693c: ldur            x0, [x2, #0x13]
    // 0x3a6940: add             x1, x0, #1
    // 0x3a6944: StoreField: r2->field_13 = r1
    //     0x3a6944: stur            x1, [x2, #0x13]
    // 0x3a6948: r7 = 0
    //     0x3a6948: movz            x7, #0
    // 0x3a694c: r6 = Null
    //     0x3a694c: mov             x6, NULL
    // 0x3a6950: r5 = Null
    //     0x3a6950: mov             x5, NULL
    // 0x3a6954: stur            x7, [fp, #-0x98]
    // 0x3a6958: stur            x6, [fp, #-0xa0]
    // 0x3a695c: stur            x5, [fp, #-0xa8]
    // 0x3a6960: CheckStackOverflow
    //     0x3a6960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a6964: cmp             SP, x16
    //     0x3a6968: b.ls            #0x3a6dd4
    // 0x3a696c: cmp             x7, x4
    // 0x3a6970: b.ge            #0x3a6ad0
    // 0x3a6974: LoadField: r8 = r2->field_f
    //     0x3a6974: ldur            w8, [x2, #0xf]
    // 0x3a6978: DecompressPointer r8
    //     0x3a6978: add             x8, x8, HEAP, lsl #32
    // 0x3a697c: LoadField: r0 = r8->field_b
    //     0x3a697c: ldur            w0, [x8, #0xb]
    // 0x3a6980: r1 = LoadInt32Instr(r0)
    //     0x3a6980: sbfx            x1, x0, #1, #0x1f
    // 0x3a6984: mov             x0, x1
    // 0x3a6988: mov             x1, x7
    // 0x3a698c: cmp             x1, x0
    // 0x3a6990: b.hs            #0x3a6ddc
    // 0x3a6994: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x3a6994: add             x16, x8, x7, lsl #2
    //     0x3a6998: ldur            w1, [x16, #0xf]
    // 0x3a699c: DecompressPointer r1
    //     0x3a699c: add             x1, x1, HEAP, lsl #32
    // 0x3a69a0: stur            x1, [fp, #-0x90]
    // 0x3a69a4: cmp             w1, NULL
    // 0x3a69a8: b.eq            #0x3a69c0
    // 0x3a69ac: str             x1, [SP]
    // 0x3a69b0: mov             x0, x1
    // 0x3a69b4: ClosureCall
    //     0x3a69b4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3a69b8: ldur            x2, [x0, #7]
    //     0x3a69bc: blr             x2
    // 0x3a69c0: ldur            x5, [fp, #-0xa8]
    // 0x3a69c4: ldur            x6, [fp, #-0xa0]
    // 0x3a69c8: b               #0x3a6ab8
    // 0x3a69cc: sub             SP, fp, #0xe0
    // 0x3a69d0: mov             x3, x0
    // 0x3a69d4: stur            x0, [fp, #-0x90]
    // 0x3a69d8: mov             x0, x1
    // 0x3a69dc: stur            x1, [fp, #-0xa0]
    // 0x3a69e0: r1 = Null
    //     0x3a69e0: mov             x1, NULL
    // 0x3a69e4: r2 = 4
    //     0x3a69e4: movz            x2, #0x4
    // 0x3a69e8: r0 = AllocateArray()
    //     0x3a69e8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3a69ec: stur            x0, [fp, #-0xa8]
    // 0x3a69f0: r16 = "while dispatching notifications for "
    //     0x3a69f0: ldr             x16, [PP, #0x2478]  ; [pp+0x2478] "while dispatching notifications for "
    // 0x3a69f4: StoreField: r0->field_f = r16
    //     0x3a69f4: stur            w16, [x0, #0xf]
    // 0x3a69f8: ldur            x16, [fp, #-0x88]
    // 0x3a69fc: str             x16, [SP]
    // 0x3a6a00: r0 = runtimeType()
    //     0x3a6a00: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x3a6a04: ldur            x1, [fp, #-0xa8]
    // 0x3a6a08: ArrayStore: r1[1] = r0  ; List_4
    //     0x3a6a08: add             x25, x1, #0x13
    //     0x3a6a0c: str             w0, [x25]
    //     0x3a6a10: tbz             w0, #0, #0x3a6a2c
    //     0x3a6a14: ldurb           w16, [x1, #-1]
    //     0x3a6a18: ldurb           w17, [x0, #-1]
    //     0x3a6a1c: and             x16, x17, x16, lsr #2
    //     0x3a6a20: tst             x16, HEAP, lsr #32
    //     0x3a6a24: b.eq            #0x3a6a2c
    //     0x3a6a28: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a6a2c: ldur            x16, [fp, #-0xa8]
    // 0x3a6a30: str             x16, [SP]
    // 0x3a6a34: r0 = _interpolate()
    //     0x3a6a34: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3a6a38: r1 = <List<Object>>
    //     0x3a6a38: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x3a6a3c: stur            x0, [fp, #-0xa8]
    // 0x3a6a40: r0 = ErrorDescription()
    //     0x3a6a40: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3a6a44: mov             x1, x0
    // 0x3a6a48: ldur            x2, [fp, #-0xa8]
    // 0x3a6a4c: r3 = Instance_DiagnosticLevel
    //     0x3a6a4c: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x3a6a50: r0 = _ErrorDiagnostic()
    //     0x3a6a50: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3a6a54: r0 = FlutterErrorDetails()
    //     0x3a6a54: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3a6a58: mov             x1, x0
    // 0x3a6a5c: ldur            x0, [fp, #-0x90]
    // 0x3a6a60: stur            x1, [fp, #-0xa8]
    // 0x3a6a64: StoreField: r1->field_7 = r0
    //     0x3a6a64: stur            w0, [x1, #7]
    // 0x3a6a68: ldur            x2, [fp, #-0xa0]
    // 0x3a6a6c: StoreField: r1->field_b = r2
    //     0x3a6a6c: stur            w2, [x1, #0xb]
    // 0x3a6a70: r3 = false
    //     0x3a6a70: add             x3, NULL, #0x30  ; false
    // 0x3a6a74: StoreField: r1->field_f = r3
    //     0x3a6a74: stur            w3, [x1, #0xf]
    // 0x3a6a78: r0 = LoadStaticField(0x5b4)
    //     0x3a6a78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3a6a7c: ldr             x0, [x0, #0xb68]
    // 0x3a6a80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3a6a84: cmp             w0, w16
    // 0x3a6a88: b.ne            #0x3a6a94
    // 0x3a6a8c: r2 = onError
    //     0x3a6a8c: ldr             x2, [PP, #0x2490]  ; [pp+0x2490] Field <FlutterError.onError>: static late (offset: 0x5b4)
    // 0x3a6a90: r0 = InitLateStaticField()
    //     0x3a6a90: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x3a6a94: cmp             w0, NULL
    // 0x3a6a98: b.eq            #0x3a6ab0
    // 0x3a6a9c: r16 = false
    //     0x3a6a9c: add             x16, NULL, #0x30  ; false
    // 0x3a6aa0: str             x16, [SP]
    // 0x3a6aa4: ldur            x1, [fp, #-0xa8]
    // 0x3a6aa8: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x3a6aa8: ldr             x4, [PP, #0x2498]  ; [pp+0x2498] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x3a6aac: r0 = dumpErrorToConsole()
    //     0x3a6aac: bl              #0x39f934  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x3a6ab0: ldur            x5, [fp, #-0xa0]
    // 0x3a6ab4: ldur            x6, [fp, #-0x90]
    // 0x3a6ab8: ldur            x0, [fp, #-0x98]
    // 0x3a6abc: add             x7, x0, #1
    // 0x3a6ac0: ldur            x2, [fp, #-0x88]
    // 0x3a6ac4: ldur            x3, [fp, #-0xb8]
    // 0x3a6ac8: ldur            x4, [fp, #-0xb0]
    // 0x3a6acc: b               #0x3a6954
    // 0x3a6ad0: mov             x3, x2
    // 0x3a6ad4: LoadField: r0 = r3->field_13
    //     0x3a6ad4: ldur            x0, [x3, #0x13]
    // 0x3a6ad8: sub             x1, x0, #1
    // 0x3a6adc: StoreField: r3->field_13 = r1
    //     0x3a6adc: stur            x1, [x3, #0x13]
    // 0x3a6ae0: cbnz            x1, #0x3a6dbc
    // 0x3a6ae4: LoadField: r0 = r3->field_1b
    //     0x3a6ae4: ldur            x0, [x3, #0x1b]
    // 0x3a6ae8: cmp             x0, #0
    // 0x3a6aec: b.le            #0x3a6dbc
    // 0x3a6af0: LoadField: r4 = r3->field_7
    //     0x3a6af0: ldur            x4, [x3, #7]
    // 0x3a6af4: stur            x4, [fp, #-0xc0]
    // 0x3a6af8: sub             x5, x4, x0
    // 0x3a6afc: stur            x5, [fp, #-0xb0]
    // 0x3a6b00: lsl             x0, x5, #1
    // 0x3a6b04: LoadField: r6 = r3->field_f
    //     0x3a6b04: ldur            w6, [x3, #0xf]
    // 0x3a6b08: DecompressPointer r6
    //     0x3a6b08: add             x6, x6, HEAP, lsl #32
    // 0x3a6b0c: stur            x6, [fp, #-0x90]
    // 0x3a6b10: LoadField: r1 = r6->field_b
    //     0x3a6b10: ldur            w1, [x6, #0xb]
    // 0x3a6b14: r7 = LoadInt32Instr(r1)
    //     0x3a6b14: sbfx            x7, x1, #1, #0x1f
    // 0x3a6b18: stur            x7, [fp, #-0x98]
    // 0x3a6b1c: cmp             x0, x7
    // 0x3a6b20: b.gt            #0x3a6c50
    // 0x3a6b24: r0 = BoxInt64Instr(r5)
    //     0x3a6b24: sbfiz           x0, x5, #1, #0x1f
    //     0x3a6b28: cmp             x5, x0, asr #1
    //     0x3a6b2c: b.eq            #0x3a6b38
    //     0x3a6b30: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a6b34: stur            x5, [x0, #7]
    // 0x3a6b38: mov             x2, x0
    // 0x3a6b3c: r1 = <((dynamic this) => void?)?>
    //     0x3a6b3c: ldr             x1, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <((dynamic this) => void?)?>
    // 0x3a6b40: r0 = AllocateArray()
    //     0x3a6b40: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3a6b44: mov             x3, x0
    // 0x3a6b48: stur            x3, [fp, #-0xa8]
    // 0x3a6b4c: r7 = 0
    //     0x3a6b4c: movz            x7, #0
    // 0x3a6b50: r6 = 0
    //     0x3a6b50: movz            x6, #0
    // 0x3a6b54: ldur            x4, [fp, #-0xc0]
    // 0x3a6b58: ldur            x5, [fp, #-0x90]
    // 0x3a6b5c: stur            x7, [fp, #-0xd0]
    // 0x3a6b60: stur            x6, [fp, #-0xd8]
    // 0x3a6b64: CheckStackOverflow
    //     0x3a6b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a6b68: cmp             SP, x16
    //     0x3a6b6c: b.ls            #0x3a6de0
    // 0x3a6b70: cmp             x6, x4
    // 0x3a6b74: b.ge            #0x3a6c24
    // 0x3a6b78: ldur            x0, [fp, #-0x98]
    // 0x3a6b7c: mov             x1, x6
    // 0x3a6b80: cmp             x1, x0
    // 0x3a6b84: b.hs            #0x3a6de8
    // 0x3a6b88: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x3a6b88: add             x16, x5, x6, lsl #2
    //     0x3a6b8c: ldur            w8, [x16, #0xf]
    // 0x3a6b90: DecompressPointer r8
    //     0x3a6b90: add             x8, x8, HEAP, lsl #32
    // 0x3a6b94: stur            x8, [fp, #-0xa0]
    // 0x3a6b98: cmp             w8, NULL
    // 0x3a6b9c: b.eq            #0x3a6c0c
    // 0x3a6ba0: add             x9, x7, #1
    // 0x3a6ba4: mov             x0, x8
    // 0x3a6ba8: stur            x9, [fp, #-0xc8]
    // 0x3a6bac: r2 = Null
    //     0x3a6bac: mov             x2, NULL
    // 0x3a6bb0: r1 = Null
    //     0x3a6bb0: mov             x1, NULL
    // 0x3a6bb4: r8 = ((dynamic this) => void?)?
    //     0x3a6bb4: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x3a6bb8: r3 = Null
    //     0x3a6bb8: ldr             x3, [PP, #0x24b0]  ; [pp+0x24b0] Null
    // 0x3a6bbc: r0 = DefaultNullableTypeTest()
    //     0x3a6bbc: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3a6bc0: ldur            x0, [fp, #-0xb0]
    // 0x3a6bc4: ldur            x1, [fp, #-0xd0]
    // 0x3a6bc8: cmp             x1, x0
    // 0x3a6bcc: b.hs            #0x3a6dec
    // 0x3a6bd0: ldur            x1, [fp, #-0xa8]
    // 0x3a6bd4: ldur            x0, [fp, #-0xa0]
    // 0x3a6bd8: ldur            x2, [fp, #-0xd0]
    // 0x3a6bdc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3a6bdc: add             x25, x1, x2, lsl #2
    //     0x3a6be0: add             x25, x25, #0xf
    //     0x3a6be4: str             w0, [x25]
    //     0x3a6be8: tbz             w0, #0, #0x3a6c04
    //     0x3a6bec: ldurb           w16, [x1, #-1]
    //     0x3a6bf0: ldurb           w17, [x0, #-1]
    //     0x3a6bf4: and             x16, x17, x16, lsr #2
    //     0x3a6bf8: tst             x16, HEAP, lsr #32
    //     0x3a6bfc: b.eq            #0x3a6c04
    //     0x3a6c00: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a6c04: ldur            x7, [fp, #-0xc8]
    // 0x3a6c08: b               #0x3a6c14
    // 0x3a6c0c: mov             x2, x7
    // 0x3a6c10: mov             x7, x2
    // 0x3a6c14: ldur            x0, [fp, #-0xd8]
    // 0x3a6c18: add             x6, x0, #1
    // 0x3a6c1c: ldur            x3, [fp, #-0xa8]
    // 0x3a6c20: b               #0x3a6b54
    // 0x3a6c24: ldur            x3, [fp, #-0x88]
    // 0x3a6c28: ldur            x0, [fp, #-0xa8]
    // 0x3a6c2c: StoreField: r3->field_f = r0
    //     0x3a6c2c: stur            w0, [x3, #0xf]
    //     0x3a6c30: ldurb           w16, [x3, #-1]
    //     0x3a6c34: ldurb           w17, [x0, #-1]
    //     0x3a6c38: and             x16, x17, x16, lsr #2
    //     0x3a6c3c: tst             x16, HEAP, lsr #32
    //     0x3a6c40: b.eq            #0x3a6c48
    //     0x3a6c44: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3a6c48: mov             x1, x3
    // 0x3a6c4c: b               #0x3a6db0
    // 0x3a6c50: mov             x4, x6
    // 0x3a6c54: LoadField: r5 = r4->field_7
    //     0x3a6c54: ldur            w5, [x4, #7]
    // 0x3a6c58: DecompressPointer r5
    //     0x3a6c58: add             x5, x5, HEAP, lsl #32
    // 0x3a6c5c: stur            x5, [fp, #-0xa8]
    // 0x3a6c60: r7 = 0
    //     0x3a6c60: movz            x7, #0
    // 0x3a6c64: ldur            x6, [fp, #-0xb0]
    // 0x3a6c68: stur            x7, [fp, #-0xc8]
    // 0x3a6c6c: CheckStackOverflow
    //     0x3a6c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a6c70: cmp             SP, x16
    //     0x3a6c74: b.ls            #0x3a6df0
    // 0x3a6c78: cmp             x7, x6
    // 0x3a6c7c: b.ge            #0x3a6dac
    // 0x3a6c80: ldur            x0, [fp, #-0x98]
    // 0x3a6c84: mov             x1, x7
    // 0x3a6c88: cmp             x1, x0
    // 0x3a6c8c: b.hs            #0x3a6df8
    // 0x3a6c90: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x3a6c90: add             x16, x4, x7, lsl #2
    //     0x3a6c94: ldur            w0, [x16, #0xf]
    // 0x3a6c98: DecompressPointer r0
    //     0x3a6c98: add             x0, x0, HEAP, lsl #32
    // 0x3a6c9c: cmp             w0, NULL
    // 0x3a6ca0: b.ne            #0x3a6d90
    // 0x3a6ca4: add             x0, x7, #1
    // 0x3a6ca8: mov             x8, x0
    // 0x3a6cac: stur            x8, [fp, #-0xc0]
    // 0x3a6cb0: CheckStackOverflow
    //     0x3a6cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a6cb4: cmp             SP, x16
    //     0x3a6cb8: b.ls            #0x3a6dfc
    // 0x3a6cbc: ldur            x0, [fp, #-0x98]
    // 0x3a6cc0: mov             x1, x8
    // 0x3a6cc4: cmp             x1, x0
    // 0x3a6cc8: b.hs            #0x3a6e04
    // 0x3a6ccc: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x3a6ccc: add             x16, x4, x8, lsl #2
    //     0x3a6cd0: ldur            w9, [x16, #0xf]
    // 0x3a6cd4: DecompressPointer r9
    //     0x3a6cd4: add             x9, x9, HEAP, lsl #32
    // 0x3a6cd8: stur            x9, [fp, #-0xa0]
    // 0x3a6cdc: cmp             w9, NULL
    // 0x3a6ce0: b.ne            #0x3a6cf0
    // 0x3a6ce4: add             x0, x8, #1
    // 0x3a6ce8: mov             x8, x0
    // 0x3a6cec: b               #0x3a6cac
    // 0x3a6cf0: mov             x0, x9
    // 0x3a6cf4: mov             x2, x5
    // 0x3a6cf8: r1 = Null
    //     0x3a6cf8: mov             x1, NULL
    // 0x3a6cfc: cmp             w2, NULL
    // 0x3a6d00: b.eq            #0x3a6d1c
    // 0x3a6d04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a6d04: ldur            w4, [x2, #0x17]
    // 0x3a6d08: DecompressPointer r4
    //     0x3a6d08: add             x4, x4, HEAP, lsl #32
    // 0x3a6d0c: r8 = X0
    //     0x3a6d0c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3a6d10: LoadField: r9 = r4->field_7
    //     0x3a6d10: ldur            x9, [x4, #7]
    // 0x3a6d14: r3 = Null
    //     0x3a6d14: ldr             x3, [PP, #0x24c0]  ; [pp+0x24c0] Null
    // 0x3a6d18: blr             x9
    // 0x3a6d1c: ldur            x1, [fp, #-0x90]
    // 0x3a6d20: ldur            x0, [fp, #-0xa0]
    // 0x3a6d24: ldur            x3, [fp, #-0xc8]
    // 0x3a6d28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3a6d28: add             x25, x1, x3, lsl #2
    //     0x3a6d2c: add             x25, x25, #0xf
    //     0x3a6d30: str             w0, [x25]
    //     0x3a6d34: tbz             w0, #0, #0x3a6d50
    //     0x3a6d38: ldurb           w16, [x1, #-1]
    //     0x3a6d3c: ldurb           w17, [x0, #-1]
    //     0x3a6d40: and             x16, x17, x16, lsr #2
    //     0x3a6d44: tst             x16, HEAP, lsr #32
    //     0x3a6d48: b.eq            #0x3a6d50
    //     0x3a6d4c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3a6d50: ldur            x2, [fp, #-0xa8]
    // 0x3a6d54: r0 = Null
    //     0x3a6d54: mov             x0, NULL
    // 0x3a6d58: r1 = Null
    //     0x3a6d58: mov             x1, NULL
    // 0x3a6d5c: cmp             w2, NULL
    // 0x3a6d60: b.eq            #0x3a6d7c
    // 0x3a6d64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a6d64: ldur            w4, [x2, #0x17]
    // 0x3a6d68: DecompressPointer r4
    //     0x3a6d68: add             x4, x4, HEAP, lsl #32
    // 0x3a6d6c: r8 = X0
    //     0x3a6d6c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3a6d70: LoadField: r9 = r4->field_7
    //     0x3a6d70: ldur            x9, [x4, #7]
    // 0x3a6d74: r3 = Null
    //     0x3a6d74: ldr             x3, [PP, #0x24d0]  ; [pp+0x24d0] Null
    // 0x3a6d78: blr             x9
    // 0x3a6d7c: ldur            x1, [fp, #-0x90]
    // 0x3a6d80: ldur            x2, [fp, #-0xc0]
    // 0x3a6d84: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x3a6d84: add             x3, x1, x2, lsl #2
    //     0x3a6d88: stur            NULL, [x3, #0xf]
    // 0x3a6d8c: b               #0x3a6d94
    // 0x3a6d90: mov             x1, x4
    // 0x3a6d94: ldur            x2, [fp, #-0xc8]
    // 0x3a6d98: add             x7, x2, #1
    // 0x3a6d9c: ldur            x3, [fp, #-0x88]
    // 0x3a6da0: mov             x4, x1
    // 0x3a6da4: ldur            x5, [fp, #-0xa8]
    // 0x3a6da8: b               #0x3a6c64
    // 0x3a6dac: ldur            x1, [fp, #-0x88]
    // 0x3a6db0: ldur            x2, [fp, #-0xb0]
    // 0x3a6db4: StoreField: r1->field_1b = rZR
    //     0x3a6db4: stur            xzr, [x1, #0x1b]
    // 0x3a6db8: StoreField: r1->field_7 = r2
    //     0x3a6db8: stur            x2, [x1, #7]
    // 0x3a6dbc: r0 = Null
    //     0x3a6dbc: mov             x0, NULL
    // 0x3a6dc0: LeaveFrame
    //     0x3a6dc0: mov             SP, fp
    //     0x3a6dc4: ldp             fp, lr, [SP], #0x10
    // 0x3a6dc8: ret
    //     0x3a6dc8: ret             
    // 0x3a6dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6dcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6dd0: b               #0x3a6908
    // 0x3a6dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6dd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6dd8: b               #0x3a696c
    // 0x3a6ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a6ddc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a6de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6de0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6de4: b               #0x3a6b70
    // 0x3a6de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a6de8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a6dec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a6dec: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a6df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6df0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6df4: b               #0x3a6c78
    // 0x3a6df8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a6df8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a6dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6dfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6e00: b               #0x3a6cbc
    // 0x3a6e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a6e04: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x3a6e08, size: 0x38
    // 0x3a6e08: EnterFrame
    //     0x3a6e08: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6e0c: mov             fp, SP
    // 0x3a6e10: ldr             x0, [fp, #0x10]
    // 0x3a6e14: LoadField: r1 = r0->field_1f
    //     0x3a6e14: ldur            w1, [x0, #0x1f]
    // 0x3a6e18: DecompressPointer r1
    //     0x3a6e18: add             x1, x1, HEAP, lsl #32
    // 0x3a6e1c: CheckStackOverflow
    //     0x3a6e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3a6e20: cmp             SP, x16
    //     0x3a6e24: b.ls            #0x3a6e38
    // 0x3a6e28: r0 = notifyListeners()
    //     0x3a6e28: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a6e2c: LeaveFrame
    //     0x3a6e2c: mov             SP, fp
    //     0x3a6e30: ldp             fp, lr, [SP], #0x10
    // 0x3a6e34: ret
    //     0x3a6e34: ret             
    // 0x3a6e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6e38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6e3c: b               #0x3a6e28
  }
  static List<((dynamic) => void)?> _emptyListeners() {
    // ** addr: 0x3b5de8, size: 0x20
    // 0x3b5de8: EnterFrame
    //     0x3b5de8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5dec: mov             fp, SP
    // 0x3b5df0: r1 = <((dynamic this) => void?)?>
    //     0x3b5df0: ldr             x1, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <((dynamic this) => void?)?>
    // 0x3b5df4: r2 = 0
    //     0x3b5df4: movz            x2, #0
    // 0x3b5df8: r0 = AllocateArray()
    //     0x3b5df8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3b5dfc: LeaveFrame
    //     0x3b5dfc: mov             SP, fp
    //     0x3b5e00: ldp             fp, lr, [SP], #0x10
    // 0x3b5e04: ret
    //     0x3b5e04: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x730da0, size: 0x74
    // 0x730da0: EnterFrame
    //     0x730da0: stp             fp, lr, [SP, #-0x10]!
    //     0x730da4: mov             fp, SP
    // 0x730da8: AllocStack(0x8)
    //     0x730da8: sub             SP, SP, #8
    // 0x730dac: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x730dac: stur            x1, [fp, #-8]
    // 0x730db0: CheckStackOverflow
    //     0x730db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730db4: cmp             SP, x16
    //     0x730db8: b.ls            #0x730e0c
    // 0x730dbc: r0 = LoadStaticField(0x474)
    //     0x730dbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x730dc0: ldr             x0, [x0, #0x8e8]
    // 0x730dc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x730dc8: cmp             w0, w16
    // 0x730dcc: b.ne            #0x730dd8
    // 0x730dd0: r2 = _emptyListeners
    //     0x730dd0: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x730dd4: r0 = InitLateFinalStaticField()
    //     0x730dd4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x730dd8: ldur            x1, [fp, #-8]
    // 0x730ddc: StoreField: r1->field_f = r0
    //     0x730ddc: stur            w0, [x1, #0xf]
    //     0x730de0: ldurb           w16, [x1, #-1]
    //     0x730de4: ldurb           w17, [x0, #-1]
    //     0x730de8: and             x16, x17, x16, lsr #2
    //     0x730dec: tst             x16, HEAP, lsr #32
    //     0x730df0: b.eq            #0x730df8
    //     0x730df4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x730df8: StoreField: r1->field_7 = rZR
    //     0x730df8: stur            xzr, [x1, #7]
    // 0x730dfc: r0 = Null
    //     0x730dfc: mov             x0, NULL
    // 0x730e00: LeaveFrame
    //     0x730e00: mov             SP, fp
    //     0x730e04: ldp             fp, lr, [SP], #0x10
    // 0x730e08: ret
    //     0x730e08: ret             
    // 0x730e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730e0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730e10: b               #0x730dbc
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7d420c, size: 0x20c
    // 0x7d420c: EnterFrame
    //     0x7d420c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4210: mov             fp, SP
    // 0x7d4214: AllocStack(0x30)
    //     0x7d4214: sub             SP, SP, #0x30
    // 0x7d4218: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7d4218: mov             x3, x1
    //     0x7d421c: mov             x0, x2
    //     0x7d4220: stur            x1, [fp, #-0x10]
    //     0x7d4224: stur            x2, [fp, #-0x18]
    // 0x7d4228: LoadField: r4 = r3->field_7
    //     0x7d4228: ldur            x4, [x3, #7]
    // 0x7d422c: stur            x4, [fp, #-8]
    // 0x7d4230: LoadField: r5 = r3->field_f
    //     0x7d4230: ldur            w5, [x3, #0xf]
    // 0x7d4234: DecompressPointer r5
    //     0x7d4234: add             x5, x5, HEAP, lsl #32
    // 0x7d4238: stur            x5, [fp, #-0x30]
    // 0x7d423c: LoadField: r1 = r5->field_b
    //     0x7d423c: ldur            w1, [x5, #0xb]
    // 0x7d4240: r6 = LoadInt32Instr(r1)
    //     0x7d4240: sbfx            x6, x1, #1, #0x1f
    // 0x7d4244: stur            x6, [fp, #-0x28]
    // 0x7d4248: cmp             x4, x6
    // 0x7d424c: b.ne            #0x7d4364
    // 0x7d4250: cbnz            x4, #0x7d4294
    // 0x7d4254: r1 = <((dynamic this) => void?)?>
    //     0x7d4254: ldr             x1, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <((dynamic this) => void?)?>
    // 0x7d4258: r2 = 2
    //     0x7d4258: movz            x2, #0x2
    // 0x7d425c: r0 = AllocateArray()
    //     0x7d425c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7d4260: mov             x1, x0
    // 0x7d4264: ldur            x3, [fp, #-0x10]
    // 0x7d4268: StoreField: r3->field_f = r0
    //     0x7d4268: stur            w0, [x3, #0xf]
    //     0x7d426c: ldurb           w16, [x3, #-1]
    //     0x7d4270: ldurb           w17, [x0, #-1]
    //     0x7d4274: and             x16, x17, x16, lsr #2
    //     0x7d4278: tst             x16, HEAP, lsr #32
    //     0x7d427c: b.eq            #0x7d4284
    //     0x7d4280: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7d4284: mov             x0, x1
    // 0x7d4288: mov             x1, x3
    // 0x7d428c: ldur            x4, [fp, #-8]
    // 0x7d4290: b               #0x7d435c
    // 0x7d4294: lsl             x0, x6, #1
    // 0x7d4298: stur            x0, [fp, #-0x20]
    // 0x7d429c: lsl             x2, x0, #1
    // 0x7d42a0: r1 = <((dynamic this) => void?)?>
    //     0x7d42a0: ldr             x1, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <((dynamic this) => void?)?>
    // 0x7d42a4: r0 = AllocateArray()
    //     0x7d42a4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7d42a8: mov             x2, x0
    // 0x7d42ac: ldur            x4, [fp, #-8]
    // 0x7d42b0: ldur            x3, [fp, #-0x30]
    // 0x7d42b4: r5 = 0
    //     0x7d42b4: movz            x5, #0
    // 0x7d42b8: CheckStackOverflow
    //     0x7d42b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d42bc: cmp             SP, x16
    //     0x7d42c0: b.ls            #0x7d4404
    // 0x7d42c4: cmp             x5, x4
    // 0x7d42c8: b.ge            #0x7d4334
    // 0x7d42cc: ldur            x0, [fp, #-0x28]
    // 0x7d42d0: mov             x1, x5
    // 0x7d42d4: cmp             x1, x0
    // 0x7d42d8: b.hs            #0x7d440c
    // 0x7d42dc: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x7d42dc: add             x16, x3, x5, lsl #2
    //     0x7d42e0: ldur            w6, [x16, #0xf]
    // 0x7d42e4: DecompressPointer r6
    //     0x7d42e4: add             x6, x6, HEAP, lsl #32
    // 0x7d42e8: ldur            x0, [fp, #-0x20]
    // 0x7d42ec: mov             x1, x5
    // 0x7d42f0: cmp             x1, x0
    // 0x7d42f4: b.hs            #0x7d4410
    // 0x7d42f8: mov             x1, x2
    // 0x7d42fc: mov             x0, x6
    // 0x7d4300: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7d4300: add             x25, x1, x5, lsl #2
    //     0x7d4304: add             x25, x25, #0xf
    //     0x7d4308: str             w0, [x25]
    //     0x7d430c: tbz             w0, #0, #0x7d4328
    //     0x7d4310: ldurb           w16, [x1, #-1]
    //     0x7d4314: ldurb           w17, [x0, #-1]
    //     0x7d4318: and             x16, x17, x16, lsr #2
    //     0x7d431c: tst             x16, HEAP, lsr #32
    //     0x7d4320: b.eq            #0x7d4328
    //     0x7d4324: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7d4328: add             x0, x5, #1
    // 0x7d432c: mov             x5, x0
    // 0x7d4330: b               #0x7d42b8
    // 0x7d4334: ldur            x1, [fp, #-0x10]
    // 0x7d4338: mov             x0, x2
    // 0x7d433c: StoreField: r1->field_f = r0
    //     0x7d433c: stur            w0, [x1, #0xf]
    //     0x7d4340: ldurb           w16, [x1, #-1]
    //     0x7d4344: ldurb           w17, [x0, #-1]
    //     0x7d4348: and             x16, x17, x16, lsr #2
    //     0x7d434c: tst             x16, HEAP, lsr #32
    //     0x7d4350: b.eq            #0x7d4358
    //     0x7d4354: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7d4358: mov             x0, x2
    // 0x7d435c: mov             x3, x0
    // 0x7d4360: b               #0x7d436c
    // 0x7d4364: mov             x1, x3
    // 0x7d4368: mov             x3, x5
    // 0x7d436c: stur            x3, [fp, #-0x30]
    // 0x7d4370: add             x0, x4, #1
    // 0x7d4374: StoreField: r1->field_7 = r0
    //     0x7d4374: stur            x0, [x1, #7]
    // 0x7d4378: LoadField: r2 = r3->field_7
    //     0x7d4378: ldur            w2, [x3, #7]
    // 0x7d437c: DecompressPointer r2
    //     0x7d437c: add             x2, x2, HEAP, lsl #32
    // 0x7d4380: ldur            x0, [fp, #-0x18]
    // 0x7d4384: r1 = Null
    //     0x7d4384: mov             x1, NULL
    // 0x7d4388: cmp             w2, NULL
    // 0x7d438c: b.eq            #0x7d43a8
    // 0x7d4390: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d4390: ldur            w4, [x2, #0x17]
    // 0x7d4394: DecompressPointer r4
    //     0x7d4394: add             x4, x4, HEAP, lsl #32
    // 0x7d4398: r8 = X0
    //     0x7d4398: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7d439c: LoadField: r9 = r4->field_7
    //     0x7d439c: ldur            x9, [x4, #7]
    // 0x7d43a0: r3 = Null
    //     0x7d43a0: ldr             x3, [PP, #0x4348]  ; [pp+0x4348] Null
    // 0x7d43a4: blr             x9
    // 0x7d43a8: ldur            x2, [fp, #-0x30]
    // 0x7d43ac: LoadField: r3 = r2->field_b
    //     0x7d43ac: ldur            w3, [x2, #0xb]
    // 0x7d43b0: r0 = LoadInt32Instr(r3)
    //     0x7d43b0: sbfx            x0, x3, #1, #0x1f
    // 0x7d43b4: ldur            x1, [fp, #-8]
    // 0x7d43b8: cmp             x1, x0
    // 0x7d43bc: b.hs            #0x7d4414
    // 0x7d43c0: mov             x1, x2
    // 0x7d43c4: ldur            x0, [fp, #-0x18]
    // 0x7d43c8: ldur            x2, [fp, #-8]
    // 0x7d43cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7d43cc: add             x25, x1, x2, lsl #2
    //     0x7d43d0: add             x25, x25, #0xf
    //     0x7d43d4: str             w0, [x25]
    //     0x7d43d8: tbz             w0, #0, #0x7d43f4
    //     0x7d43dc: ldurb           w16, [x1, #-1]
    //     0x7d43e0: ldurb           w17, [x0, #-1]
    //     0x7d43e4: and             x16, x17, x16, lsr #2
    //     0x7d43e8: tst             x16, HEAP, lsr #32
    //     0x7d43ec: b.eq            #0x7d43f4
    //     0x7d43f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7d43f4: r0 = Null
    //     0x7d43f4: mov             x0, NULL
    // 0x7d43f8: LeaveFrame
    //     0x7d43f8: mov             SP, fp
    //     0x7d43fc: ldp             fp, lr, [SP], #0x10
    // 0x7d4400: ret
    //     0x7d4400: ret             
    // 0x7d4404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4404: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4408: b               #0x7d42c4
    // 0x7d440c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d440c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4410: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4414: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7dab64, size: 0x16c
    // 0x7dab64: EnterFrame
    //     0x7dab64: stp             fp, lr, [SP, #-0x10]!
    //     0x7dab68: mov             fp, SP
    // 0x7dab6c: AllocStack(0x28)
    //     0x7dab6c: sub             SP, SP, #0x28
    // 0x7dab70: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7dab70: mov             x3, x1
    //     0x7dab74: stur            x1, [fp, #-0x10]
    //     0x7dab78: stur            x2, [fp, #-0x18]
    // 0x7dab7c: CheckStackOverflow
    //     0x7dab7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dab80: cmp             SP, x16
    //     0x7dab84: b.ls            #0x7dacb8
    // 0x7dab88: r4 = 0
    //     0x7dab88: movz            x4, #0
    // 0x7dab8c: stur            x4, [fp, #-8]
    // 0x7dab90: CheckStackOverflow
    //     0x7dab90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dab94: cmp             SP, x16
    //     0x7dab98: b.ls            #0x7dacc0
    // 0x7dab9c: LoadField: r0 = r3->field_7
    //     0x7dab9c: ldur            x0, [x3, #7]
    // 0x7daba0: cmp             x4, x0
    // 0x7daba4: b.ge            #0x7daca8
    // 0x7daba8: LoadField: r5 = r3->field_f
    //     0x7daba8: ldur            w5, [x3, #0xf]
    // 0x7dabac: DecompressPointer r5
    //     0x7dabac: add             x5, x5, HEAP, lsl #32
    // 0x7dabb0: LoadField: r0 = r5->field_b
    //     0x7dabb0: ldur            w0, [x5, #0xb]
    // 0x7dabb4: r1 = LoadInt32Instr(r0)
    //     0x7dabb4: sbfx            x1, x0, #1, #0x1f
    // 0x7dabb8: mov             x0, x1
    // 0x7dabbc: mov             x1, x4
    // 0x7dabc0: cmp             x1, x0
    // 0x7dabc4: b.hs            #0x7dacc8
    // 0x7dabc8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7dabc8: add             x16, x5, x4, lsl #2
    //     0x7dabcc: ldur            w0, [x16, #0xf]
    // 0x7dabd0: DecompressPointer r0
    //     0x7dabd0: add             x0, x0, HEAP, lsl #32
    // 0x7dabd4: r1 = LoadClassIdInstr(r0)
    //     0x7dabd4: ldur            x1, [x0, #-1]
    //     0x7dabd8: ubfx            x1, x1, #0xc, #0x14
    // 0x7dabdc: stp             x2, x0, [SP]
    // 0x7dabe0: mov             x0, x1
    // 0x7dabe4: mov             lr, x0
    // 0x7dabe8: ldr             lr, [x21, lr, lsl #3]
    // 0x7dabec: blr             lr
    // 0x7dabf0: tbz             w0, #4, #0x7dac08
    // 0x7dabf4: ldur            x3, [fp, #-8]
    // 0x7dabf8: add             x4, x3, #1
    // 0x7dabfc: ldur            x3, [fp, #-0x10]
    // 0x7dac00: ldur            x2, [fp, #-0x18]
    // 0x7dac04: b               #0x7dab8c
    // 0x7dac08: ldur            x4, [fp, #-0x10]
    // 0x7dac0c: ldur            x3, [fp, #-8]
    // 0x7dac10: LoadField: r0 = r4->field_13
    //     0x7dac10: ldur            x0, [x4, #0x13]
    // 0x7dac14: cmp             x0, #0
    // 0x7dac18: b.le            #0x7dac98
    // 0x7dac1c: LoadField: r5 = r4->field_f
    //     0x7dac1c: ldur            w5, [x4, #0xf]
    // 0x7dac20: DecompressPointer r5
    //     0x7dac20: add             x5, x5, HEAP, lsl #32
    // 0x7dac24: stur            x5, [fp, #-0x18]
    // 0x7dac28: LoadField: r2 = r5->field_7
    //     0x7dac28: ldur            w2, [x5, #7]
    // 0x7dac2c: DecompressPointer r2
    //     0x7dac2c: add             x2, x2, HEAP, lsl #32
    // 0x7dac30: r0 = Null
    //     0x7dac30: mov             x0, NULL
    // 0x7dac34: r1 = Null
    //     0x7dac34: mov             x1, NULL
    // 0x7dac38: cmp             w2, NULL
    // 0x7dac3c: b.eq            #0x7dac5c
    // 0x7dac40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dac40: ldur            w4, [x2, #0x17]
    // 0x7dac44: DecompressPointer r4
    //     0x7dac44: add             x4, x4, HEAP, lsl #32
    // 0x7dac48: r8 = X0
    //     0x7dac48: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7dac4c: LoadField: r9 = r4->field_7
    //     0x7dac4c: ldur            x9, [x4, #7]
    // 0x7dac50: r3 = Null
    //     0x7dac50: add             x3, PP, #0xc, lsl #12  ; [pp+0xc720] Null
    //     0x7dac54: ldr             x3, [x3, #0x720]
    // 0x7dac58: blr             x9
    // 0x7dac5c: ldur            x2, [fp, #-0x18]
    // 0x7dac60: LoadField: r0 = r2->field_b
    //     0x7dac60: ldur            w0, [x2, #0xb]
    // 0x7dac64: r1 = LoadInt32Instr(r0)
    //     0x7dac64: sbfx            x1, x0, #1, #0x1f
    // 0x7dac68: mov             x0, x1
    // 0x7dac6c: ldur            x1, [fp, #-8]
    // 0x7dac70: cmp             x1, x0
    // 0x7dac74: b.hs            #0x7daccc
    // 0x7dac78: ldur            x0, [fp, #-8]
    // 0x7dac7c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x7dac7c: add             x1, x2, x0, lsl #2
    //     0x7dac80: stur            NULL, [x1, #0xf]
    // 0x7dac84: ldur            x1, [fp, #-0x10]
    // 0x7dac88: LoadField: r0 = r1->field_1b
    //     0x7dac88: ldur            x0, [x1, #0x1b]
    // 0x7dac8c: add             x2, x0, #1
    // 0x7dac90: StoreField: r1->field_1b = r2
    //     0x7dac90: stur            x2, [x1, #0x1b]
    // 0x7dac94: b               #0x7daca8
    // 0x7dac98: mov             x1, x4
    // 0x7dac9c: mov             x0, x3
    // 0x7daca0: mov             x2, x0
    // 0x7daca4: r0 = _removeAt()
    //     0x7daca4: bl              #0x7dacd0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x7daca8: r0 = Null
    //     0x7daca8: mov             x0, NULL
    // 0x7dacac: LeaveFrame
    //     0x7dacac: mov             SP, fp
    //     0x7dacb0: ldp             fp, lr, [SP], #0x10
    // 0x7dacb4: ret
    //     0x7dacb4: ret             
    // 0x7dacb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dacb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dacbc: b               #0x7dab88
    // 0x7dacc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dacc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dacc4: b               #0x7dab9c
    // 0x7dacc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dacc8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7daccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7daccc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x7dacd0, size: 0x318
    // 0x7dacd0: EnterFrame
    //     0x7dacd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dacd4: mov             fp, SP
    // 0x7dacd8: AllocStack(0x38)
    //     0x7dacd8: sub             SP, SP, #0x38
    // 0x7dacdc: SetupParameters(ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x7dacdc: mov             x4, x1
    //     0x7dace0: mov             x3, x2
    //     0x7dace4: stur            x1, [fp, #-0x20]
    //     0x7dace8: stur            x2, [fp, #-0x28]
    // 0x7dacec: LoadField: r0 = r4->field_7
    //     0x7dacec: ldur            x0, [x4, #7]
    // 0x7dacf0: sub             x5, x0, #1
    // 0x7dacf4: stur            x5, [fp, #-0x18]
    // 0x7dacf8: StoreField: r4->field_7 = r5
    //     0x7dacf8: stur            x5, [x4, #7]
    // 0x7dacfc: lsl             x0, x5, #1
    // 0x7dad00: LoadField: r6 = r4->field_f
    //     0x7dad00: ldur            w6, [x4, #0xf]
    // 0x7dad04: DecompressPointer r6
    //     0x7dad04: add             x6, x6, HEAP, lsl #32
    // 0x7dad08: stur            x6, [fp, #-0x10]
    // 0x7dad0c: LoadField: r1 = r6->field_b
    //     0x7dad0c: ldur            w1, [x6, #0xb]
    // 0x7dad10: r7 = LoadInt32Instr(r1)
    //     0x7dad10: sbfx            x7, x1, #1, #0x1f
    // 0x7dad14: stur            x7, [fp, #-8]
    // 0x7dad18: cmp             x0, x7
    // 0x7dad1c: b.gt            #0x7dae74
    // 0x7dad20: r0 = BoxInt64Instr(r5)
    //     0x7dad20: sbfiz           x0, x5, #1, #0x1f
    //     0x7dad24: cmp             x5, x0, asr #1
    //     0x7dad28: b.eq            #0x7dad34
    //     0x7dad2c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dad30: stur            x5, [x0, #7]
    // 0x7dad34: mov             x2, x0
    // 0x7dad38: r1 = <((dynamic this) => void?)?>
    //     0x7dad38: ldr             x1, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <((dynamic this) => void?)?>
    // 0x7dad3c: r0 = AllocateArray()
    //     0x7dad3c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7dad40: mov             x2, x0
    // 0x7dad44: ldur            x3, [fp, #-0x28]
    // 0x7dad48: ldur            x4, [fp, #-0x10]
    // 0x7dad4c: r5 = 0
    //     0x7dad4c: movz            x5, #0
    // 0x7dad50: CheckStackOverflow
    //     0x7dad50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dad54: cmp             SP, x16
    //     0x7dad58: b.ls            #0x7dafb4
    // 0x7dad5c: cmp             x5, x3
    // 0x7dad60: b.ge            #0x7dadcc
    // 0x7dad64: ldur            x0, [fp, #-8]
    // 0x7dad68: mov             x1, x5
    // 0x7dad6c: cmp             x1, x0
    // 0x7dad70: b.hs            #0x7dafbc
    // 0x7dad74: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x7dad74: add             x16, x4, x5, lsl #2
    //     0x7dad78: ldur            w6, [x16, #0xf]
    // 0x7dad7c: DecompressPointer r6
    //     0x7dad7c: add             x6, x6, HEAP, lsl #32
    // 0x7dad80: ldur            x0, [fp, #-0x18]
    // 0x7dad84: mov             x1, x5
    // 0x7dad88: cmp             x1, x0
    // 0x7dad8c: b.hs            #0x7dafc0
    // 0x7dad90: mov             x1, x2
    // 0x7dad94: mov             x0, x6
    // 0x7dad98: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7dad98: add             x25, x1, x5, lsl #2
    //     0x7dad9c: add             x25, x25, #0xf
    //     0x7dada0: str             w0, [x25]
    //     0x7dada4: tbz             w0, #0, #0x7dadc0
    //     0x7dada8: ldurb           w16, [x1, #-1]
    //     0x7dadac: ldurb           w17, [x0, #-1]
    //     0x7dadb0: and             x16, x17, x16, lsr #2
    //     0x7dadb4: tst             x16, HEAP, lsr #32
    //     0x7dadb8: b.eq            #0x7dadc0
    //     0x7dadbc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7dadc0: add             x0, x5, #1
    // 0x7dadc4: mov             x5, x0
    // 0x7dadc8: b               #0x7dad50
    // 0x7dadcc: ldur            x5, [fp, #-0x18]
    // 0x7dadd0: CheckStackOverflow
    //     0x7dadd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dadd4: cmp             SP, x16
    //     0x7dadd8: b.ls            #0x7dafc4
    // 0x7daddc: cmp             x3, x5
    // 0x7dade0: b.ge            #0x7dae4c
    // 0x7dade4: add             x6, x3, #1
    // 0x7dade8: ldur            x0, [fp, #-8]
    // 0x7dadec: mov             x1, x6
    // 0x7dadf0: cmp             x1, x0
    // 0x7dadf4: b.hs            #0x7dafcc
    // 0x7dadf8: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7dadf8: add             x16, x4, x6, lsl #2
    //     0x7dadfc: ldur            w7, [x16, #0xf]
    // 0x7dae00: DecompressPointer r7
    //     0x7dae00: add             x7, x7, HEAP, lsl #32
    // 0x7dae04: mov             x0, x5
    // 0x7dae08: mov             x1, x3
    // 0x7dae0c: cmp             x1, x0
    // 0x7dae10: b.hs            #0x7dafd0
    // 0x7dae14: mov             x1, x2
    // 0x7dae18: mov             x0, x7
    // 0x7dae1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7dae1c: add             x25, x1, x3, lsl #2
    //     0x7dae20: add             x25, x25, #0xf
    //     0x7dae24: str             w0, [x25]
    //     0x7dae28: tbz             w0, #0, #0x7dae44
    //     0x7dae2c: ldurb           w16, [x1, #-1]
    //     0x7dae30: ldurb           w17, [x0, #-1]
    //     0x7dae34: and             x16, x17, x16, lsr #2
    //     0x7dae38: tst             x16, HEAP, lsr #32
    //     0x7dae3c: b.eq            #0x7dae44
    //     0x7dae40: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7dae44: mov             x3, x6
    // 0x7dae48: b               #0x7dadd0
    // 0x7dae4c: ldur            x1, [fp, #-0x20]
    // 0x7dae50: mov             x0, x2
    // 0x7dae54: StoreField: r1->field_f = r0
    //     0x7dae54: stur            w0, [x1, #0xf]
    //     0x7dae58: ldurb           w16, [x1, #-1]
    //     0x7dae5c: ldurb           w17, [x0, #-1]
    //     0x7dae60: and             x16, x17, x16, lsr #2
    //     0x7dae64: tst             x16, HEAP, lsr #32
    //     0x7dae68: b.eq            #0x7dae70
    //     0x7dae6c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7dae70: b               #0x7dafa4
    // 0x7dae74: mov             x4, x6
    // 0x7dae78: LoadField: r6 = r4->field_7
    //     0x7dae78: ldur            w6, [x4, #7]
    // 0x7dae7c: DecompressPointer r6
    //     0x7dae7c: add             x6, x6, HEAP, lsl #32
    // 0x7dae80: stur            x6, [fp, #-0x38]
    // 0x7dae84: stur            x3, [fp, #-0x30]
    // 0x7dae88: CheckStackOverflow
    //     0x7dae88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dae8c: cmp             SP, x16
    //     0x7dae90: b.ls            #0x7dafd4
    // 0x7dae94: cmp             x3, x5
    // 0x7dae98: b.ge            #0x7daf4c
    // 0x7dae9c: add             x7, x3, #1
    // 0x7daea0: ldur            x0, [fp, #-8]
    // 0x7daea4: mov             x1, x7
    // 0x7daea8: stur            x7, [fp, #-0x28]
    // 0x7daeac: cmp             x1, x0
    // 0x7daeb0: b.hs            #0x7dafdc
    // 0x7daeb4: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x7daeb4: add             x16, x4, x7, lsl #2
    //     0x7daeb8: ldur            w8, [x16, #0xf]
    // 0x7daebc: DecompressPointer r8
    //     0x7daebc: add             x8, x8, HEAP, lsl #32
    // 0x7daec0: mov             x0, x8
    // 0x7daec4: mov             x2, x6
    // 0x7daec8: stur            x8, [fp, #-0x20]
    // 0x7daecc: r1 = Null
    //     0x7daecc: mov             x1, NULL
    // 0x7daed0: cmp             w2, NULL
    // 0x7daed4: b.eq            #0x7daef4
    // 0x7daed8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7daed8: ldur            w4, [x2, #0x17]
    // 0x7daedc: DecompressPointer r4
    //     0x7daedc: add             x4, x4, HEAP, lsl #32
    // 0x7daee0: r8 = X0
    //     0x7daee0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7daee4: LoadField: r9 = r4->field_7
    //     0x7daee4: ldur            x9, [x4, #7]
    // 0x7daee8: r3 = Null
    //     0x7daee8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc730] Null
    //     0x7daeec: ldr             x3, [x3, #0x730]
    // 0x7daef0: blr             x9
    // 0x7daef4: ldur            x0, [fp, #-8]
    // 0x7daef8: ldur            x1, [fp, #-0x30]
    // 0x7daefc: cmp             x1, x0
    // 0x7daf00: b.hs            #0x7dafe0
    // 0x7daf04: ldur            x1, [fp, #-0x10]
    // 0x7daf08: ldur            x0, [fp, #-0x20]
    // 0x7daf0c: ldur            x2, [fp, #-0x30]
    // 0x7daf10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7daf10: add             x25, x1, x2, lsl #2
    //     0x7daf14: add             x25, x25, #0xf
    //     0x7daf18: str             w0, [x25]
    //     0x7daf1c: tbz             w0, #0, #0x7daf38
    //     0x7daf20: ldurb           w16, [x1, #-1]
    //     0x7daf24: ldurb           w17, [x0, #-1]
    //     0x7daf28: and             x16, x17, x16, lsr #2
    //     0x7daf2c: tst             x16, HEAP, lsr #32
    //     0x7daf30: b.eq            #0x7daf38
    //     0x7daf34: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7daf38: ldur            x3, [fp, #-0x28]
    // 0x7daf3c: ldur            x5, [fp, #-0x18]
    // 0x7daf40: ldur            x4, [fp, #-0x10]
    // 0x7daf44: ldur            x6, [fp, #-0x38]
    // 0x7daf48: b               #0x7dae84
    // 0x7daf4c: mov             x3, x4
    // 0x7daf50: mov             x4, x5
    // 0x7daf54: ldur            x2, [fp, #-0x38]
    // 0x7daf58: r0 = Null
    //     0x7daf58: mov             x0, NULL
    // 0x7daf5c: r1 = Null
    //     0x7daf5c: mov             x1, NULL
    // 0x7daf60: cmp             w2, NULL
    // 0x7daf64: b.eq            #0x7daf84
    // 0x7daf68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7daf68: ldur            w4, [x2, #0x17]
    // 0x7daf6c: DecompressPointer r4
    //     0x7daf6c: add             x4, x4, HEAP, lsl #32
    // 0x7daf70: r8 = X0
    //     0x7daf70: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7daf74: LoadField: r9 = r4->field_7
    //     0x7daf74: ldur            x9, [x4, #7]
    // 0x7daf78: r3 = Null
    //     0x7daf78: add             x3, PP, #0xc, lsl #12  ; [pp+0xc740] Null
    //     0x7daf7c: ldr             x3, [x3, #0x740]
    // 0x7daf80: blr             x9
    // 0x7daf84: ldur            x0, [fp, #-8]
    // 0x7daf88: ldur            x1, [fp, #-0x18]
    // 0x7daf8c: cmp             x1, x0
    // 0x7daf90: b.hs            #0x7dafe4
    // 0x7daf94: ldur            x2, [fp, #-0x18]
    // 0x7daf98: ldur            x1, [fp, #-0x10]
    // 0x7daf9c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7daf9c: add             x3, x1, x2, lsl #2
    //     0x7dafa0: stur            NULL, [x3, #0xf]
    // 0x7dafa4: r0 = Null
    //     0x7dafa4: mov             x0, NULL
    // 0x7dafa8: LeaveFrame
    //     0x7dafa8: mov             SP, fp
    //     0x7dafac: ldp             fp, lr, [SP], #0x10
    // 0x7dafb0: ret
    //     0x7dafb0: ret             
    // 0x7dafb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dafb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dafb8: b               #0x7dad5c
    // 0x7dafbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dafbc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dafc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dafc0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dafc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dafc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dafc8: b               #0x7daddc
    // 0x7dafcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dafcc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dafd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dafd0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dafd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dafd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dafd8: b               #0x7dae94
    // 0x7dafdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dafdc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dafe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dafe0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dafe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dafe4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2261, size: 0x2c, field offset: 0x24
class ValueNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x3bfff8, size: 0xe4
    // 0x3bfff8: EnterFrame
    //     0x3bfff8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfffc: mov             fp, SP
    // 0x3c0000: AllocStack(0x20)
    //     0x3c0000: sub             SP, SP, #0x20
    // 0x3c0004: SetupParameters(ValueNotifier<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3c0004: mov             x4, x1
    //     0x3c0008: mov             x3, x2
    //     0x3c000c: stur            x1, [fp, #-8]
    //     0x3c0010: stur            x2, [fp, #-0x10]
    // 0x3c0014: CheckStackOverflow
    //     0x3c0014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c0018: cmp             SP, x16
    //     0x3c001c: b.ls            #0x3c00d4
    // 0x3c0020: LoadField: r2 = r4->field_23
    //     0x3c0020: ldur            w2, [x4, #0x23]
    // 0x3c0024: DecompressPointer r2
    //     0x3c0024: add             x2, x2, HEAP, lsl #32
    // 0x3c0028: mov             x0, x3
    // 0x3c002c: r1 = Null
    //     0x3c002c: mov             x1, NULL
    // 0x3c0030: cmp             w2, NULL
    // 0x3c0034: b.eq            #0x3c0050
    // 0x3c0038: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c0038: ldur            w4, [x2, #0x17]
    // 0x3c003c: DecompressPointer r4
    //     0x3c003c: add             x4, x4, HEAP, lsl #32
    // 0x3c0040: r8 = X0
    //     0x3c0040: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3c0044: LoadField: r9 = r4->field_7
    //     0x3c0044: ldur            x9, [x4, #7]
    // 0x3c0048: r3 = Null
    //     0x3c0048: ldr             x3, [PP, #0x4e80]  ; [pp+0x4e80] Null
    // 0x3c004c: blr             x9
    // 0x3c0050: ldur            x1, [fp, #-8]
    // 0x3c0054: LoadField: r0 = r1->field_27
    //     0x3c0054: ldur            w0, [x1, #0x27]
    // 0x3c0058: DecompressPointer r0
    //     0x3c0058: add             x0, x0, HEAP, lsl #32
    // 0x3c005c: r2 = 60
    //     0x3c005c: movz            x2, #0x3c
    // 0x3c0060: branchIfSmi(r0, 0x3c006c)
    //     0x3c0060: tbz             w0, #0, #0x3c006c
    // 0x3c0064: r2 = LoadClassIdInstr(r0)
    //     0x3c0064: ldur            x2, [x0, #-1]
    //     0x3c0068: ubfx            x2, x2, #0xc, #0x14
    // 0x3c006c: ldur            x16, [fp, #-0x10]
    // 0x3c0070: stp             x16, x0, [SP]
    // 0x3c0074: mov             x0, x2
    // 0x3c0078: mov             lr, x0
    // 0x3c007c: ldr             lr, [x21, lr, lsl #3]
    // 0x3c0080: blr             lr
    // 0x3c0084: tbnz            w0, #4, #0x3c0098
    // 0x3c0088: r0 = Null
    //     0x3c0088: mov             x0, NULL
    // 0x3c008c: LeaveFrame
    //     0x3c008c: mov             SP, fp
    //     0x3c0090: ldp             fp, lr, [SP], #0x10
    // 0x3c0094: ret
    //     0x3c0094: ret             
    // 0x3c0098: ldur            x1, [fp, #-8]
    // 0x3c009c: ldur            x0, [fp, #-0x10]
    // 0x3c00a0: StoreField: r1->field_27 = r0
    //     0x3c00a0: stur            w0, [x1, #0x27]
    //     0x3c00a4: tbz             w0, #0, #0x3c00c0
    //     0x3c00a8: ldurb           w16, [x1, #-1]
    //     0x3c00ac: ldurb           w17, [x0, #-1]
    //     0x3c00b0: and             x16, x17, x16, lsr #2
    //     0x3c00b4: tst             x16, HEAP, lsr #32
    //     0x3c00b8: b.eq            #0x3c00c0
    //     0x3c00bc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3c00c0: r0 = notifyListeners()
    //     0x3c00c0: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3c00c4: r0 = Null
    //     0x3c00c4: mov             x0, NULL
    // 0x3c00c8: LeaveFrame
    //     0x3c00c8: mov             SP, fp
    //     0x3c00cc: ldp             fp, lr, [SP], #0x10
    // 0x3c00d0: ret
    //     0x3c00d0: ret             
    // 0x3c00d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c00d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c00d8: b               #0x3c0020
  }
}
