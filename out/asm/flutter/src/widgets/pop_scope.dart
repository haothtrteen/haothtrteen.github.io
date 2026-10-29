// lib: , url: package:flutter/src/widgets/pop_scope.dart

// class id: 1049015, size: 0x8
class :: {
}

// class id: 3207, size: 0x1c, field offset: 0xc
//   const constructor, 
class PopScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72adec, size: 0x3c
    // 0x72adec: EnterFrame
    //     0x72adec: stp             fp, lr, [SP, #-0x10]!
    //     0x72adf0: mov             fp, SP
    // 0x72adf4: LoadField: r2 = r1->field_b
    //     0x72adf4: ldur            w2, [x1, #0xb]
    // 0x72adf8: DecompressPointer r2
    //     0x72adf8: add             x2, x2, HEAP, lsl #32
    // 0x72adfc: r1 = Null
    //     0x72adfc: mov             x1, NULL
    // 0x72ae00: r3 = <PopScope<X0>, X0>
    //     0x72ae00: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fd0] TypeArguments: <PopScope<X0>, X0>
    //     0x72ae04: ldr             x3, [x3, #0xfd0]
    // 0x72ae08: r0 = InstantiateTypeArguments()
    //     0x72ae08: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x72ae0c: mov             x1, x0
    // 0x72ae10: r0 = _PopScopeState()
    //     0x72ae10: bl              #0x72ae28  ; Allocate_PopScopeStateStub -> _PopScopeState<C1X0> (size=0x1c)
    // 0x72ae14: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72ae18: ArrayStore: r0[0] = r1  ; List_4
    //     0x72ae18: stur            w1, [x0, #0x17]
    // 0x72ae1c: LeaveFrame
    //     0x72ae1c: mov             SP, fp
    //     0x72ae20: ldp             fp, lr, [SP], #0x10
    // 0x72ae24: ret
    //     0x72ae24: ret             
  }
  _ _callPopInvoked(/* No info */) {
    // ** addr: 0x7c09a4, size: 0xb8
    // 0x7c09a4: EnterFrame
    //     0x7c09a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c09a8: mov             fp, SP
    // 0x7c09ac: AllocStack(0x30)
    //     0x7c09ac: sub             SP, SP, #0x30
    // 0x7c09b0: SetupParameters(PopScope<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7c09b0: mov             x5, x1
    //     0x7c09b4: mov             x4, x2
    //     0x7c09b8: stur            x1, [fp, #-8]
    //     0x7c09bc: stur            x2, [fp, #-0x10]
    //     0x7c09c0: stur            x3, [fp, #-0x18]
    // 0x7c09c4: CheckStackOverflow
    //     0x7c09c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c09c8: cmp             SP, x16
    //     0x7c09cc: b.ls            #0x7c0a50
    // 0x7c09d0: LoadField: r2 = r5->field_b
    //     0x7c09d0: ldur            w2, [x5, #0xb]
    // 0x7c09d4: DecompressPointer r2
    //     0x7c09d4: add             x2, x2, HEAP, lsl #32
    // 0x7c09d8: mov             x0, x3
    // 0x7c09dc: r1 = Null
    //     0x7c09dc: mov             x1, NULL
    // 0x7c09e0: cmp             w0, NULL
    // 0x7c09e4: b.eq            #0x7c0a0c
    // 0x7c09e8: cmp             w2, NULL
    // 0x7c09ec: b.eq            #0x7c0a0c
    // 0x7c09f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c09f0: ldur            w4, [x2, #0x17]
    // 0x7c09f4: DecompressPointer r4
    //     0x7c09f4: add             x4, x4, HEAP, lsl #32
    // 0x7c09f8: r8 = X0?
    //     0x7c09f8: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x7c09fc: LoadField: r9 = r4->field_7
    //     0x7c09fc: ldur            x9, [x4, #7]
    // 0x7c0a00: r3 = Null
    //     0x7c0a00: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b580] Null
    //     0x7c0a04: ldr             x3, [x3, #0x580]
    // 0x7c0a08: blr             x9
    // 0x7c0a0c: ldur            x0, [fp, #-8]
    // 0x7c0a10: LoadField: r1 = r0->field_13
    //     0x7c0a10: ldur            w1, [x0, #0x13]
    // 0x7c0a14: DecompressPointer r1
    //     0x7c0a14: add             x1, x1, HEAP, lsl #32
    // 0x7c0a18: cmp             w1, NULL
    // 0x7c0a1c: b.eq            #0x7c0a58
    // 0x7c0a20: ldur            x16, [fp, #-0x10]
    // 0x7c0a24: stp             x16, x1, [SP, #8]
    // 0x7c0a28: ldur            x16, [fp, #-0x18]
    // 0x7c0a2c: str             x16, [SP]
    // 0x7c0a30: mov             x0, x1
    // 0x7c0a34: ClosureCall
    //     0x7c0a34: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7c0a38: ldur            x2, [x0, #7]
    //     0x7c0a3c: blr             x2
    // 0x7c0a40: r0 = Null
    //     0x7c0a40: mov             x0, NULL
    // 0x7c0a44: LeaveFrame
    //     0x7c0a44: mov             SP, fp
    //     0x7c0a48: ldp             fp, lr, [SP], #0x10
    // 0x7c0a4c: ret
    //     0x7c0a4c: ret             
    // 0x7c0a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0a50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0a54: b               #0x7c09d0
    // 0x7c0a58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c0a58: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3605, size: 0x1c, field offset: 0x14
class _PopScopeState<C1X0> extends State<C1X0>
    implements PopEntry<X0> {

  late final ValueNotifier<bool> canPopNotifier; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x606134, size: 0xec
    // 0x606134: EnterFrame
    //     0x606134: stp             fp, lr, [SP, #-0x10]!
    //     0x606138: mov             fp, SP
    // 0x60613c: AllocStack(0x18)
    //     0x60613c: sub             SP, SP, #0x18
    // 0x606140: SetupParameters(_PopScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x606140: mov             x4, x1
    //     0x606144: mov             x3, x2
    //     0x606148: stur            x1, [fp, #-0x10]
    //     0x60614c: stur            x2, [fp, #-0x18]
    // 0x606150: CheckStackOverflow
    //     0x606150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606154: cmp             SP, x16
    //     0x606158: b.ls            #0x606208
    // 0x60615c: LoadField: r5 = r4->field_7
    //     0x60615c: ldur            w5, [x4, #7]
    // 0x606160: DecompressPointer r5
    //     0x606160: add             x5, x5, HEAP, lsl #32
    // 0x606164: mov             x0, x3
    // 0x606168: mov             x2, x5
    // 0x60616c: stur            x5, [fp, #-8]
    // 0x606170: r1 = Null
    //     0x606170: mov             x1, NULL
    // 0x606174: r8 = PopScope<C1X0>
    //     0x606174: add             x8, PP, #0x24, lsl #12  ; [pp+0x24e10] Type: PopScope<C1X0>
    //     0x606178: ldr             x8, [x8, #0xe10]
    // 0x60617c: LoadField: r9 = r8->field_7
    //     0x60617c: ldur            x9, [x8, #7]
    // 0x606180: r3 = Null
    //     0x606180: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e18] Null
    //     0x606184: ldr             x3, [x3, #0xe18]
    // 0x606188: blr             x9
    // 0x60618c: ldur            x0, [fp, #-0x18]
    // 0x606190: ldur            x2, [fp, #-8]
    // 0x606194: r1 = Null
    //     0x606194: mov             x1, NULL
    // 0x606198: cmp             w2, NULL
    // 0x60619c: b.eq            #0x6061c0
    // 0x6061a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6061a0: ldur            w4, [x2, #0x17]
    // 0x6061a4: DecompressPointer r4
    //     0x6061a4: add             x4, x4, HEAP, lsl #32
    // 0x6061a8: r8 = X0 bound StatefulWidget
    //     0x6061a8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x6061ac: ldr             x8, [x8, #0x7e0]
    // 0x6061b0: LoadField: r9 = r4->field_7
    //     0x6061b0: ldur            x9, [x4, #7]
    // 0x6061b4: r3 = Null
    //     0x6061b4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e28] Null
    //     0x6061b8: ldr             x3, [x3, #0xe28]
    // 0x6061bc: blr             x9
    // 0x6061c0: ldur            x0, [fp, #-0x10]
    // 0x6061c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6061c4: ldur            w1, [x0, #0x17]
    // 0x6061c8: DecompressPointer r1
    //     0x6061c8: add             x1, x1, HEAP, lsl #32
    // 0x6061cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6061d0: cmp             w1, w16
    // 0x6061d4: b.eq            #0x606210
    // 0x6061d8: LoadField: r2 = r0->field_b
    //     0x6061d8: ldur            w2, [x0, #0xb]
    // 0x6061dc: DecompressPointer r2
    //     0x6061dc: add             x2, x2, HEAP, lsl #32
    // 0x6061e0: cmp             w2, NULL
    // 0x6061e4: b.eq            #0x60621c
    // 0x6061e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6061e8: ldur            w0, [x2, #0x17]
    // 0x6061ec: DecompressPointer r0
    //     0x6061ec: add             x0, x0, HEAP, lsl #32
    // 0x6061f0: mov             x2, x0
    // 0x6061f4: r0 = value=()
    //     0x6061f4: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6061f8: r0 = Null
    //     0x6061f8: mov             x0, NULL
    // 0x6061fc: LeaveFrame
    //     0x6061fc: mov             SP, fp
    //     0x606200: ldp             fp, lr, [SP], #0x10
    // 0x606204: ret
    //     0x606204: ret             
    // 0x606208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606208: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60620c: b               #0x60615c
    // 0x606210: r9 = canPopNotifier
    //     0x606210: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b508] Field <_PopScopeState@287456745.canPopNotifier>: late final (offset: 0x18)
    //     0x606214: ldr             x9, [x9, #0x508]
    // 0x606218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x606218: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60621c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60621c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f9008, size: 0x78
    // 0x6f9008: EnterFrame
    //     0x6f9008: stp             fp, lr, [SP, #-0x10]!
    //     0x6f900c: mov             fp, SP
    // 0x6f9010: AllocStack(0x8)
    //     0x6f9010: sub             SP, SP, #8
    // 0x6f9014: SetupParameters(_PopScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6f9014: mov             x0, x1
    //     0x6f9018: stur            x1, [fp, #-8]
    // 0x6f901c: CheckStackOverflow
    //     0x6f901c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9020: cmp             SP, x16
    //     0x6f9024: b.ls            #0x6f906c
    // 0x6f9028: LoadField: r1 = r0->field_13
    //     0x6f9028: ldur            w1, [x0, #0x13]
    // 0x6f902c: DecompressPointer r1
    //     0x6f902c: add             x1, x1, HEAP, lsl #32
    // 0x6f9030: cmp             w1, NULL
    // 0x6f9034: b.eq            #0x6f9044
    // 0x6f9038: mov             x2, x0
    // 0x6f903c: r0 = unregisterPopEntry()
    //     0x6f903c: bl              #0x6f9080  ; [package:flutter/src/widgets/routes.dart] ModalRoute::unregisterPopEntry
    // 0x6f9040: ldur            x0, [fp, #-8]
    // 0x6f9044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f9044: ldur            w1, [x0, #0x17]
    // 0x6f9048: DecompressPointer r1
    //     0x6f9048: add             x1, x1, HEAP, lsl #32
    // 0x6f904c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f9050: cmp             w1, w16
    // 0x6f9054: b.eq            #0x6f9074
    // 0x6f9058: r0 = dispose()
    //     0x6f9058: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f905c: r0 = Null
    //     0x6f905c: mov             x0, NULL
    // 0x6f9060: LeaveFrame
    //     0x6f9060: mov             SP, fp
    //     0x6f9064: ldp             fp, lr, [SP], #0x10
    // 0x6f9068: ret
    //     0x6f9068: ret             
    // 0x6f906c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f906c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9070: b               #0x6f9028
    // 0x6f9074: r9 = canPopNotifier
    //     0x6f9074: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b508] Field <_PopScopeState@287456745.canPopNotifier>: late final (offset: 0x18)
    //     0x6f9078: ldr             x9, [x9, #0x508]
    // 0x6f907c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f907c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x7076b0, size: 0xec
    // 0x7076b0: EnterFrame
    //     0x7076b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7076b4: mov             fp, SP
    // 0x7076b8: AllocStack(0x20)
    //     0x7076b8: sub             SP, SP, #0x20
    // 0x7076bc: SetupParameters(_PopScopeState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x7076bc: mov             x0, x1
    //     0x7076c0: stur            x1, [fp, #-0x10]
    // 0x7076c4: CheckStackOverflow
    //     0x7076c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7076c8: cmp             SP, x16
    //     0x7076cc: b.ls            #0x707790
    // 0x7076d0: LoadField: r1 = r0->field_b
    //     0x7076d0: ldur            w1, [x0, #0xb]
    // 0x7076d4: DecompressPointer r1
    //     0x7076d4: add             x1, x1, HEAP, lsl #32
    // 0x7076d8: cmp             w1, NULL
    // 0x7076dc: b.eq            #0x707798
    // 0x7076e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7076e0: ldur            w2, [x1, #0x17]
    // 0x7076e4: DecompressPointer r2
    //     0x7076e4: add             x2, x2, HEAP, lsl #32
    // 0x7076e8: stur            x2, [fp, #-8]
    // 0x7076ec: r1 = <bool>
    //     0x7076ec: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x7076f0: r0 = ValueNotifier()
    //     0x7076f0: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x7076f4: mov             x1, x0
    // 0x7076f8: ldur            x0, [fp, #-8]
    // 0x7076fc: stur            x1, [fp, #-0x18]
    // 0x707700: StoreField: r1->field_27 = r0
    //     0x707700: stur            w0, [x1, #0x27]
    // 0x707704: StoreField: r1->field_7 = rZR
    //     0x707704: stur            xzr, [x1, #7]
    // 0x707708: StoreField: r1->field_13 = rZR
    //     0x707708: stur            xzr, [x1, #0x13]
    // 0x70770c: StoreField: r1->field_1b = rZR
    //     0x70770c: stur            xzr, [x1, #0x1b]
    // 0x707710: r0 = LoadStaticField(0x474)
    //     0x707710: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x707714: ldr             x0, [x0, #0x8e8]
    // 0x707718: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70771c: cmp             w0, w16
    // 0x707720: b.ne            #0x70772c
    // 0x707724: r2 = _emptyListeners
    //     0x707724: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x707728: r0 = InitLateFinalStaticField()
    //     0x707728: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x70772c: mov             x1, x0
    // 0x707730: ldur            x0, [fp, #-0x18]
    // 0x707734: StoreField: r0->field_f = r1
    //     0x707734: stur            w1, [x0, #0xf]
    // 0x707738: ldur            x1, [fp, #-0x10]
    // 0x70773c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x70773c: ldur            w2, [x1, #0x17]
    // 0x707740: DecompressPointer r2
    //     0x707740: add             x2, x2, HEAP, lsl #32
    // 0x707744: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x707748: cmp             w2, w16
    // 0x70774c: b.ne            #0x70777c
    // 0x707750: ArrayStore: r1[0] = r0  ; List_4
    //     0x707750: stur            w0, [x1, #0x17]
    //     0x707754: ldurb           w16, [x1, #-1]
    //     0x707758: ldurb           w17, [x0, #-1]
    //     0x70775c: and             x16, x17, x16, lsr #2
    //     0x707760: tst             x16, HEAP, lsr #32
    //     0x707764: b.eq            #0x70776c
    //     0x707768: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x70776c: r0 = Null
    //     0x70776c: mov             x0, NULL
    // 0x707770: LeaveFrame
    //     0x707770: mov             SP, fp
    //     0x707774: ldp             fp, lr, [SP], #0x10
    // 0x707778: ret
    //     0x707778: ret             
    // 0x70777c: r16 = "canPopNotifier"
    //     0x70777c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e38] "canPopNotifier"
    //     0x707780: ldr             x16, [x16, #0xe38]
    // 0x707784: str             x16, [SP]
    // 0x707788: r0 = _throwFieldAlreadyInitialized()
    //     0x707788: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x70778c: brk             #0
    // 0x707790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707790: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707794: b               #0x7076d0
    // 0x707798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707798: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7249c8, size: 0xe8
    // 0x7249c8: EnterFrame
    //     0x7249c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7249cc: mov             fp, SP
    // 0x7249d0: AllocStack(0x20)
    //     0x7249d0: sub             SP, SP, #0x20
    // 0x7249d4: SetupParameters(_PopScopeState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x7249d4: mov             x2, x1
    //     0x7249d8: stur            x1, [fp, #-8]
    // 0x7249dc: CheckStackOverflow
    //     0x7249dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7249e0: cmp             SP, x16
    //     0x7249e4: b.ls            #0x724aa4
    // 0x7249e8: LoadField: r0 = r2->field_f
    //     0x7249e8: ldur            w0, [x2, #0xf]
    // 0x7249ec: DecompressPointer r0
    //     0x7249ec: add             x0, x0, HEAP, lsl #32
    // 0x7249f0: cmp             w0, NULL
    // 0x7249f4: b.eq            #0x724aac
    // 0x7249f8: r16 = <Object?>
    //     0x7249f8: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x7249fc: stp             x0, x16, [SP]
    // 0x724a00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x724a00: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x724a04: r0 = of()
    //     0x724a04: bl              #0x3c6d0c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x724a08: mov             x1, x0
    // 0x724a0c: ldur            x2, [fp, #-8]
    // 0x724a10: stur            x1, [fp, #-0x10]
    // 0x724a14: LoadField: r0 = r2->field_13
    //     0x724a14: ldur            w0, [x2, #0x13]
    // 0x724a18: DecompressPointer r0
    //     0x724a18: add             x0, x0, HEAP, lsl #32
    // 0x724a1c: r3 = LoadClassIdInstr(r1)
    //     0x724a1c: ldur            x3, [x1, #-1]
    //     0x724a20: ubfx            x3, x3, #0xc, #0x14
    // 0x724a24: stp             x0, x1, [SP]
    // 0x724a28: mov             x0, x3
    // 0x724a2c: mov             lr, x0
    // 0x724a30: ldr             lr, [x21, lr, lsl #3]
    // 0x724a34: blr             lr
    // 0x724a38: tbz             w0, #4, #0x724a94
    // 0x724a3c: ldur            x0, [fp, #-8]
    // 0x724a40: LoadField: r1 = r0->field_13
    //     0x724a40: ldur            w1, [x0, #0x13]
    // 0x724a44: DecompressPointer r1
    //     0x724a44: add             x1, x1, HEAP, lsl #32
    // 0x724a48: cmp             w1, NULL
    // 0x724a4c: b.ne            #0x724a58
    // 0x724a50: mov             x2, x0
    // 0x724a54: b               #0x724a64
    // 0x724a58: mov             x2, x0
    // 0x724a5c: r0 = unregisterPopEntry()
    //     0x724a5c: bl              #0x6f9080  ; [package:flutter/src/widgets/routes.dart] ModalRoute::unregisterPopEntry
    // 0x724a60: ldur            x2, [fp, #-8]
    // 0x724a64: ldur            x1, [fp, #-0x10]
    // 0x724a68: mov             x0, x1
    // 0x724a6c: StoreField: r2->field_13 = r0
    //     0x724a6c: stur            w0, [x2, #0x13]
    //     0x724a70: ldurb           w16, [x2, #-1]
    //     0x724a74: ldurb           w17, [x0, #-1]
    //     0x724a78: and             x16, x17, x16, lsr #2
    //     0x724a7c: tst             x16, HEAP, lsr #32
    //     0x724a80: b.eq            #0x724a88
    //     0x724a84: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x724a88: cmp             w1, NULL
    // 0x724a8c: b.eq            #0x724a94
    // 0x724a90: r0 = registerPopEntry()
    //     0x724a90: bl              #0x724ab0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::registerPopEntry
    // 0x724a94: r0 = Null
    //     0x724a94: mov             x0, NULL
    // 0x724a98: LeaveFrame
    //     0x724a98: mov             SP, fp
    //     0x724a9c: ldp             fp, lr, [SP], #0x10
    // 0x724aa0: ret
    //     0x724aa0: ret             
    // 0x724aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724aa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724aa8: b               #0x7249e8
    // 0x724aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724aac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
