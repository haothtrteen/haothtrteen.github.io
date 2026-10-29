// lib: , url: package:media_kit_video/src/video_controller/video_controller.dart

// class id: 1049450, size: 0x8
class :: {
}

// class id: 254, size: 0x1c, field offset: 0x8
class VideoController extends Object {

  _ VideoController(/* No info */) {
    // ** addr: 0x709a2c, size: 0x20c
    // 0x709a2c: EnterFrame
    //     0x709a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x709a30: mov             fp, SP
    // 0x709a34: AllocStack(0x30)
    //     0x709a34: sub             SP, SP, #0x30
    // 0x709a38: SetupParameters(VideoController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x709a38: mov             x0, x2
    //     0x709a3c: stur            x1, [fp, #-8]
    //     0x709a40: stur            x2, [fp, #-0x10]
    // 0x709a44: CheckStackOverflow
    //     0x709a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709a48: cmp             SP, x16
    //     0x709a4c: b.ls            #0x709c30
    // 0x709a50: r1 = 1
    //     0x709a50: movz            x1, #0x1
    // 0x709a54: r0 = AllocateContext()
    //     0x709a54: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x709a58: mov             x2, x0
    // 0x709a5c: ldur            x0, [fp, #-8]
    // 0x709a60: stur            x2, [fp, #-0x18]
    // 0x709a64: StoreField: r2->field_f = r0
    //     0x709a64: stur            w0, [x2, #0xf]
    // 0x709a68: r1 = <PlatformVideoController>
    //     0x709a68: add             x1, PP, #0x29, lsl #12  ; [pp+0x29220] TypeArguments: <PlatformVideoController>
    //     0x709a6c: ldr             x1, [x1, #0x220]
    // 0x709a70: r0 = _Future()
    //     0x709a70: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x709a74: stur            x0, [fp, #-0x20]
    // 0x709a78: StoreField: r0->field_b = rZR
    //     0x709a78: stur            xzr, [x0, #0xb]
    // 0x709a7c: r0 = LoadStaticField(0x368)
    //     0x709a7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x709a80: ldr             x0, [x0, #0x6d0]
    // 0x709a84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x709a88: cmp             w0, w16
    // 0x709a8c: b.ne            #0x709a98
    // 0x709a90: r2 = _current
    //     0x709a90: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x709a94: r0 = InitLateStaticField()
    //     0x709a94: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x709a98: mov             x1, x0
    // 0x709a9c: ldur            x0, [fp, #-0x20]
    // 0x709aa0: StoreField: r0->field_13 = r1
    //     0x709aa0: stur            w1, [x0, #0x13]
    // 0x709aa4: r1 = <PlatformVideoController>
    //     0x709aa4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29220] TypeArguments: <PlatformVideoController>
    //     0x709aa8: ldr             x1, [x1, #0x220]
    // 0x709aac: r0 = _AsyncCompleter()
    //     0x709aac: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x709ab0: mov             x1, x0
    // 0x709ab4: ldur            x0, [fp, #-0x20]
    // 0x709ab8: StoreField: r1->field_b = r0
    //     0x709ab8: stur            w0, [x1, #0xb]
    // 0x709abc: mov             x0, x1
    // 0x709ac0: ldur            x2, [fp, #-8]
    // 0x709ac4: StoreField: r2->field_b = r0
    //     0x709ac4: stur            w0, [x2, #0xb]
    //     0x709ac8: ldurb           w16, [x2, #-1]
    //     0x709acc: ldurb           w17, [x0, #-1]
    //     0x709ad0: and             x16, x17, x16, lsr #2
    //     0x709ad4: tst             x16, HEAP, lsr #32
    //     0x709ad8: b.eq            #0x709ae0
    //     0x709adc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x709ae0: r1 = <PlatformVideoController?>
    //     0x709ae0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29228] TypeArguments: <PlatformVideoController?>
    //     0x709ae4: ldr             x1, [x1, #0x228]
    // 0x709ae8: r0 = ValueNotifier()
    //     0x709ae8: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x709aec: stur            x0, [fp, #-0x20]
    // 0x709af0: StoreField: r0->field_7 = rZR
    //     0x709af0: stur            xzr, [x0, #7]
    // 0x709af4: StoreField: r0->field_13 = rZR
    //     0x709af4: stur            xzr, [x0, #0x13]
    // 0x709af8: StoreField: r0->field_1b = rZR
    //     0x709af8: stur            xzr, [x0, #0x1b]
    // 0x709afc: r0 = LoadStaticField(0x474)
    //     0x709afc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x709b00: ldr             x0, [x0, #0x8e8]
    // 0x709b04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x709b08: cmp             w0, w16
    // 0x709b0c: b.ne            #0x709b18
    // 0x709b10: r2 = _emptyListeners
    //     0x709b10: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x709b14: r0 = InitLateFinalStaticField()
    //     0x709b14: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x709b18: mov             x2, x0
    // 0x709b1c: ldur            x0, [fp, #-0x20]
    // 0x709b20: stur            x2, [fp, #-0x28]
    // 0x709b24: StoreField: r0->field_f = r2
    //     0x709b24: stur            w2, [x0, #0xf]
    // 0x709b28: ldur            x3, [fp, #-8]
    // 0x709b2c: StoreField: r3->field_f = r0
    //     0x709b2c: stur            w0, [x3, #0xf]
    //     0x709b30: ldurb           w16, [x3, #-1]
    //     0x709b34: ldurb           w17, [x0, #-1]
    //     0x709b38: and             x16, x17, x16, lsr #2
    //     0x709b3c: tst             x16, HEAP, lsr #32
    //     0x709b40: b.eq            #0x709b48
    //     0x709b44: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x709b48: r1 = <int?>
    //     0x709b48: ldr             x1, [PP, #0x3c40]  ; [pp+0x3c40] TypeArguments: <int?>
    // 0x709b4c: r0 = ValueNotifier()
    //     0x709b4c: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x709b50: StoreField: r0->field_7 = rZR
    //     0x709b50: stur            xzr, [x0, #7]
    // 0x709b54: StoreField: r0->field_13 = rZR
    //     0x709b54: stur            xzr, [x0, #0x13]
    // 0x709b58: StoreField: r0->field_1b = rZR
    //     0x709b58: stur            xzr, [x0, #0x1b]
    // 0x709b5c: ldur            x2, [fp, #-0x28]
    // 0x709b60: StoreField: r0->field_f = r2
    //     0x709b60: stur            w2, [x0, #0xf]
    // 0x709b64: ldur            x3, [fp, #-8]
    // 0x709b68: StoreField: r3->field_13 = r0
    //     0x709b68: stur            w0, [x3, #0x13]
    //     0x709b6c: ldurb           w16, [x3, #-1]
    //     0x709b70: ldurb           w17, [x0, #-1]
    //     0x709b74: and             x16, x17, x16, lsr #2
    //     0x709b78: tst             x16, HEAP, lsr #32
    //     0x709b7c: b.eq            #0x709b84
    //     0x709b80: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x709b84: r1 = <Rect?>
    //     0x709b84: ldr             x1, [PP, #0x67c8]  ; [pp+0x67c8] TypeArguments: <Rect?>
    // 0x709b88: r0 = ValueNotifier()
    //     0x709b88: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x709b8c: StoreField: r0->field_7 = rZR
    //     0x709b8c: stur            xzr, [x0, #7]
    // 0x709b90: StoreField: r0->field_13 = rZR
    //     0x709b90: stur            xzr, [x0, #0x13]
    // 0x709b94: StoreField: r0->field_1b = rZR
    //     0x709b94: stur            xzr, [x0, #0x1b]
    // 0x709b98: ldur            x1, [fp, #-0x28]
    // 0x709b9c: StoreField: r0->field_f = r1
    //     0x709b9c: stur            w1, [x0, #0xf]
    // 0x709ba0: ldur            x1, [fp, #-8]
    // 0x709ba4: ArrayStore: r1[0] = r0  ; List_4
    //     0x709ba4: stur            w0, [x1, #0x17]
    //     0x709ba8: ldurb           w16, [x1, #-1]
    //     0x709bac: ldurb           w17, [x0, #-1]
    //     0x709bb0: and             x16, x17, x16, lsr #2
    //     0x709bb4: tst             x16, HEAP, lsr #32
    //     0x709bb8: b.eq            #0x709bc0
    //     0x709bbc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x709bc0: ldur            x0, [fp, #-0x10]
    // 0x709bc4: StoreField: r1->field_7 = r0
    //     0x709bc4: stur            w0, [x1, #7]
    //     0x709bc8: ldurb           w16, [x1, #-1]
    //     0x709bcc: ldurb           w17, [x0, #-1]
    //     0x709bd0: and             x16, x17, x16, lsr #2
    //     0x709bd4: tst             x16, HEAP, lsr #32
    //     0x709bd8: b.eq            #0x709be0
    //     0x709bdc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x709be0: ldur            x0, [fp, #-0x10]
    // 0x709be4: LoadField: r1 = r0->field_7
    //     0x709be4: ldur            w1, [x0, #7]
    // 0x709be8: DecompressPointer r1
    //     0x709be8: add             x1, x1, HEAP, lsl #32
    // 0x709bec: cmp             w1, NULL
    // 0x709bf0: b.eq            #0x709bfc
    // 0x709bf4: r0 = true
    //     0x709bf4: add             x0, NULL, #0x20  ; true
    // 0x709bf8: StoreField: r1->field_7b = r0
    //     0x709bf8: stur            w0, [x1, #0x7b]
    // 0x709bfc: ldur            x3, [fp, #-0x18]
    // 0x709c00: r1 = Function '<anonymous closure>':.
    //     0x709c00: add             x1, PP, #0x29, lsl #12  ; [pp+0x29230] AnonymousClosure: (0x709c38), in [package:media_kit_video/src/video_controller/video_controller.dart] VideoController::VideoController (0x709a2c)
    //     0x709c04: ldr             x1, [x1, #0x230]
    // 0x709c08: r2 = 64
    //     0x709c08: movz            x2, #0x40
    // 0x709c0c: r0 = AllocateClosure1()
    //     0x709c0c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x709c10: str             x0, [SP]
    // 0x709c14: ClosureCall
    //     0x709c14: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x709c18: ldur            x2, [x0, #7]
    //     0x709c1c: blr             x2
    // 0x709c20: r0 = Null
    //     0x709c20: mov             x0, NULL
    // 0x709c24: LeaveFrame
    //     0x709c24: mov             SP, fp
    //     0x709c28: ldp             fp, lr, [SP], #0x10
    // 0x709c2c: ret
    //     0x709c2c: ret             
    // 0x709c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709c30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709c34: b               #0x709a50
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x709c38, size: 0x628
    // 0x709c38: EnterFrame
    //     0x709c38: stp             fp, lr, [SP, #-0x10]!
    //     0x709c3c: mov             fp, SP
    // 0x709c40: AllocStack(0xb0)
    //     0x709c40: sub             SP, SP, #0xb0
    // 0x709c44: SetupParameters(VideoController this /* r1 */)
    //     0x709c44: stur            NULL, [fp, #-8]
    //     0x709c48: movz            x0, #0
    //     0x709c4c: add             x1, fp, w0, sxtw #2
    //     0x709c50: ldr             x1, [x1, #0x10]
    // 0x709c54: LoadField: r2 = r1->field_1f
    //     0x709c54: ldur            w2, [x1, #0x1f]
    // 0x709c58: DecompressPointer r2
    //     0x709c58: add             x2, x2, HEAP, lsl #32
    // 0x709c5c: stur            x2, [fp, #-0x68]
    // 0x709c60: CheckStackOverflow
    //     0x709c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709c64: cmp             SP, x16
    //     0x709c68: b.ls            #0x70a254
    // 0x709c6c: InitAsync() -> Future<Null?>
    //     0x709c6c: ldr             x0, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    //     0x709c70: bl              #0x89dbd8  ; InitAsyncStub
    // 0x709c74: r1 = 4
    //     0x709c74: movz            x1, #0x4
    // 0x709c78: r0 = AllocateContext()
    //     0x709c78: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x709c7c: mov             x2, x0
    // 0x709c80: ldur            x0, [fp, #-0x68]
    // 0x709c84: stur            x2, [fp, #-0x70]
    // 0x709c88: StoreField: r2->field_b = r0
    //     0x709c88: stur            w0, [x2, #0xb]
    // 0x709c8c: r1 = Null
    //     0x709c8c: mov             x1, NULL
    // 0x709c90: r0 = _Future()
    //     0x709c90: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x709c94: stur            x0, [fp, #-0x78]
    // 0x709c98: StoreField: r0->field_b = rZR
    //     0x709c98: stur            xzr, [x0, #0xb]
    // 0x709c9c: r0 = LoadStaticField(0x368)
    //     0x709c9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x709ca0: ldr             x0, [x0, #0x6d0]
    // 0x709ca4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x709ca8: cmp             w0, w16
    // 0x709cac: b.ne            #0x709cb8
    // 0x709cb0: r2 = _current
    //     0x709cb0: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x709cb4: r0 = InitLateStaticField()
    //     0x709cb4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x709cb8: mov             x1, x0
    // 0x709cbc: ldur            x0, [fp, #-0x78]
    // 0x709cc0: StoreField: r0->field_13 = r1
    //     0x709cc0: stur            w1, [x0, #0x13]
    // 0x709cc4: r1 = Null
    //     0x709cc4: mov             x1, NULL
    // 0x709cc8: r0 = _AsyncCompleter()
    //     0x709cc8: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x709ccc: mov             x1, x0
    // 0x709cd0: ldur            x0, [fp, #-0x78]
    // 0x709cd4: StoreField: r1->field_b = r0
    //     0x709cd4: stur            w0, [x1, #0xb]
    // 0x709cd8: ldur            x2, [fp, #-0x70]
    // 0x709cdc: StoreField: r2->field_f = r1
    //     0x709cdc: stur            w1, [x2, #0xf]
    // 0x709ce0: r1 = LoadStaticField(0x4ac)
    //     0x709ce0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x709ce4: ldr             x1, [x1, #0x958]
    // 0x709ce8: cmp             w1, NULL
    // 0x709cec: b.eq            #0x70a25c
    // 0x709cf0: LoadField: r4 = r1->field_53
    //     0x709cf0: ldur            w4, [x1, #0x53]
    // 0x709cf4: DecompressPointer r4
    //     0x709cf4: add             x4, x4, HEAP, lsl #32
    // 0x709cf8: stur            x4, [fp, #-0x88]
    // 0x709cfc: LoadField: r5 = r4->field_7
    //     0x709cfc: ldur            w5, [x4, #7]
    // 0x709d00: DecompressPointer r5
    //     0x709d00: add             x5, x5, HEAP, lsl #32
    // 0x709d04: mov             x3, x2
    // 0x709d08: stur            x5, [fp, #-0x80]
    // 0x709d0c: r1 = Function '<anonymous closure>':.
    //     0x709d0c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29238] AnonymousClosure: (0x70d0e8), in [package:media_kit_video/src/video_controller/video_controller.dart] VideoController::VideoController (0x709a2c)
    //     0x709d10: ldr             x1, [x1, #0x238]
    // 0x709d14: r2 = 64
    //     0x709d14: movz            x2, #0x40
    // 0x709d18: r0 = AllocateClosure1()
    //     0x709d18: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x709d1c: ldur            x2, [fp, #-0x80]
    // 0x709d20: mov             x3, x0
    // 0x709d24: r1 = Null
    //     0x709d24: mov             x1, NULL
    // 0x709d28: stur            x3, [fp, #-0x80]
    // 0x709d2c: cmp             w2, NULL
    // 0x709d30: b.eq            #0x709d50
    // 0x709d34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x709d34: ldur            w4, [x2, #0x17]
    // 0x709d38: DecompressPointer r4
    //     0x709d38: add             x4, x4, HEAP, lsl #32
    // 0x709d3c: r8 = X0
    //     0x709d3c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x709d40: LoadField: r9 = r4->field_7
    //     0x709d40: ldur            x9, [x4, #7]
    // 0x709d44: r3 = Null
    //     0x709d44: add             x3, PP, #0x29, lsl #12  ; [pp+0x29240] Null
    //     0x709d48: ldr             x3, [x3, #0x240]
    // 0x709d4c: blr             x9
    // 0x709d50: ldur            x0, [fp, #-0x88]
    // 0x709d54: LoadField: r1 = r0->field_b
    //     0x709d54: ldur            w1, [x0, #0xb]
    // 0x709d58: LoadField: r2 = r0->field_f
    //     0x709d58: ldur            w2, [x0, #0xf]
    // 0x709d5c: DecompressPointer r2
    //     0x709d5c: add             x2, x2, HEAP, lsl #32
    // 0x709d60: LoadField: r3 = r2->field_b
    //     0x709d60: ldur            w3, [x2, #0xb]
    // 0x709d64: r2 = LoadInt32Instr(r1)
    //     0x709d64: sbfx            x2, x1, #1, #0x1f
    // 0x709d68: stur            x2, [fp, #-0x90]
    // 0x709d6c: r1 = LoadInt32Instr(r3)
    //     0x709d6c: sbfx            x1, x3, #1, #0x1f
    // 0x709d70: cmp             x2, x1
    // 0x709d74: b.ne            #0x709d80
    // 0x709d78: mov             x1, x0
    // 0x709d7c: r0 = _growToNextCapacity()
    //     0x709d7c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x709d80: ldur            x0, [fp, #-0x88]
    // 0x709d84: ldur            x2, [fp, #-0x90]
    // 0x709d88: add             x1, x2, #1
    // 0x709d8c: lsl             x3, x1, #1
    // 0x709d90: StoreField: r0->field_b = r3
    //     0x709d90: stur            w3, [x0, #0xb]
    // 0x709d94: LoadField: r1 = r0->field_f
    //     0x709d94: ldur            w1, [x0, #0xf]
    // 0x709d98: DecompressPointer r1
    //     0x709d98: add             x1, x1, HEAP, lsl #32
    // 0x709d9c: ldur            x0, [fp, #-0x80]
    // 0x709da0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709da0: add             x25, x1, x2, lsl #2
    //     0x709da4: add             x25, x25, #0xf
    //     0x709da8: str             w0, [x25]
    //     0x709dac: tbz             w0, #0, #0x709dc8
    //     0x709db0: ldurb           w16, [x1, #-1]
    //     0x709db4: ldurb           w17, [x0, #-1]
    //     0x709db8: and             x16, x17, x16, lsr #2
    //     0x709dbc: tst             x16, HEAP, lsr #32
    //     0x709dc0: b.eq            #0x709dc8
    //     0x709dc4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x709dc8: ldur            x0, [fp, #-0x78]
    // 0x709dcc: r0 = Await()
    //     0x709dcc: bl              #0x89dd94  ; AwaitStub
    // 0x709dd0: ldur            x0, [fp, #-0x68]
    // 0x709dd4: LoadField: r1 = r0->field_f
    //     0x709dd4: ldur            w1, [x0, #0xf]
    // 0x709dd8: DecompressPointer r1
    //     0x709dd8: add             x1, x1, HEAP, lsl #32
    // 0x709ddc: LoadField: r2 = r1->field_7
    //     0x709ddc: ldur            w2, [x1, #7]
    // 0x709de0: DecompressPointer r2
    //     0x709de0: add             x2, x2, HEAP, lsl #32
    // 0x709de4: mov             x1, x2
    // 0x709de8: r2 = Instance_VideoControllerConfiguration
    //     0x709de8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29250] Obj!VideoControllerConfiguration@895e41
    //     0x709dec: ldr             x2, [x2, #0x250]
    // 0x709df0: r0 = create()
    //     0x709df0: bl              #0x70a260  ; [package:media_kit_video/src/video_controller/android_video_controller/real.dart] AndroidVideoController::create
    // 0x709df4: mov             x1, x0
    // 0x709df8: stur            x1, [fp, #-0x78]
    // 0x709dfc: r0 = Await()
    //     0x709dfc: bl              #0x89dd94  ; AwaitStub
    // 0x709e00: mov             x2, x0
    // 0x709e04: ldur            x0, [fp, #-0x68]
    // 0x709e08: stur            x2, [fp, #-0x78]
    // 0x709e0c: LoadField: r1 = r0->field_f
    //     0x709e0c: ldur            w1, [x0, #0xf]
    // 0x709e10: DecompressPointer r1
    //     0x709e10: add             x1, x1, HEAP, lsl #32
    // 0x709e14: LoadField: r3 = r1->field_b
    //     0x709e14: ldur            w3, [x1, #0xb]
    // 0x709e18: DecompressPointer r3
    //     0x709e18: add             x3, x3, HEAP, lsl #32
    // 0x709e1c: str             x2, [SP]
    // 0x709e20: mov             x1, x3
    // 0x709e24: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x709e24: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x709e28: r0 = complete()
    //     0x709e28: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x709e2c: ldur            x0, [fp, #-0x68]
    // 0x709e30: LoadField: r1 = r0->field_f
    //     0x709e30: ldur            w1, [x0, #0xf]
    // 0x709e34: DecompressPointer r1
    //     0x709e34: add             x1, x1, HEAP, lsl #32
    // 0x709e38: LoadField: r2 = r1->field_f
    //     0x709e38: ldur            w2, [x1, #0xf]
    // 0x709e3c: DecompressPointer r2
    //     0x709e3c: add             x2, x2, HEAP, lsl #32
    // 0x709e40: mov             x1, x2
    // 0x709e44: ldur            x2, [fp, #-0x78]
    // 0x709e48: r0 = value=()
    //     0x709e48: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x709e4c: ldur            x1, [fp, #-0x68]
    // 0x709e50: LoadField: r0 = r1->field_f
    //     0x709e50: ldur            w0, [x1, #0xf]
    // 0x709e54: DecompressPointer r0
    //     0x709e54: add             x0, x0, HEAP, lsl #32
    // 0x709e58: LoadField: r2 = r0->field_b
    //     0x709e58: ldur            w2, [x0, #0xb]
    // 0x709e5c: DecompressPointer r2
    //     0x709e5c: add             x2, x2, HEAP, lsl #32
    // 0x709e60: stur            x2, [fp, #-0xa8]
    // 0x709e64: LoadField: r3 = r2->field_b
    //     0x709e64: ldur            w3, [x2, #0xb]
    // 0x709e68: DecompressPointer r3
    //     0x709e68: add             x3, x3, HEAP, lsl #32
    // 0x709e6c: stur            x3, [fp, #-0x78]
    // 0x709e70: LoadField: r0 = r3->field_b
    //     0x709e70: ldur            x0, [x3, #0xb]
    // 0x709e74: tst             x0, #0x1e
    // 0x709e78: b.eq            #0x70a0cc
    // 0x709e7c: ldur            x2, [fp, #-0x70]
    // 0x709e80: mov             x0, x3
    // 0x709e84: r0 = Await()
    //     0x709e84: bl              #0x89dd94  ; AwaitStub
    // 0x709e88: mov             x4, x0
    // 0x709e8c: ldur            x2, [fp, #-0x70]
    // 0x709e90: stur            x4, [fp, #-0x78]
    // 0x709e94: StoreField: r2->field_13 = r0
    //     0x709e94: stur            w0, [x2, #0x13]
    //     0x709e98: tbz             w0, #0, #0x709eb4
    //     0x709e9c: ldurb           w16, [x2, #-1]
    //     0x709ea0: ldurb           w17, [x0, #-1]
    //     0x709ea4: and             x16, x17, x16, lsr #2
    //     0x709ea8: tst             x16, HEAP, lsr #32
    //     0x709eac: b.eq            #0x709eb4
    //     0x709eb0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x709eb4: mov             x3, x2
    // 0x709eb8: r1 = Function 'fn0':.
    //     0x709eb8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29258] AnonymousClosure: (0x70d06c), in [package:media_kit_video/src/video_controller/video_controller.dart] VideoController::VideoController (0x709a2c)
    //     0x709ebc: ldr             x1, [x1, #0x258]
    // 0x709ec0: r2 = 64
    //     0x709ec0: movz            x2, #0x40
    // 0x709ec4: r0 = AllocateClosure1()
    //     0x709ec4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x709ec8: mov             x4, x0
    // 0x709ecc: ldur            x2, [fp, #-0x70]
    // 0x709ed0: stur            x4, [fp, #-0x80]
    // 0x709ed4: ArrayStore: r2[0] = r0  ; List_4
    //     0x709ed4: stur            w0, [x2, #0x17]
    //     0x709ed8: ldurb           w16, [x2, #-1]
    //     0x709edc: ldurb           w17, [x0, #-1]
    //     0x709ee0: and             x16, x17, x16, lsr #2
    //     0x709ee4: tst             x16, HEAP, lsr #32
    //     0x709ee8: b.eq            #0x709ef0
    //     0x709eec: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x709ef0: mov             x3, x2
    // 0x709ef4: r1 = Function 'fn1':.
    //     0x709ef4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29260] AnonymousClosure: (0x70cff0), in [package:media_kit_video/src/video_controller/video_controller.dart] VideoController::VideoController (0x709a2c)
    //     0x709ef8: ldr             x1, [x1, #0x260]
    // 0x709efc: r2 = 64
    //     0x709efc: movz            x2, #0x40
    // 0x709f00: r0 = AllocateClosure1()
    //     0x709f00: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x709f04: mov             x4, x0
    // 0x709f08: ldur            x3, [fp, #-0x70]
    // 0x709f0c: stur            x4, [fp, #-0xa0]
    // 0x709f10: StoreField: r3->field_1b = r0
    //     0x709f10: stur            w0, [x3, #0x1b]
    //     0x709f14: ldurb           w16, [x3, #-1]
    //     0x709f18: ldurb           w17, [x0, #-1]
    //     0x709f1c: and             x16, x17, x16, lsr #2
    //     0x709f20: tst             x16, HEAP, lsr #32
    //     0x709f24: b.eq            #0x709f2c
    //     0x709f28: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x709f2c: ldur            x0, [fp, #-0x68]
    // 0x709f30: LoadField: r1 = r0->field_f
    //     0x709f30: ldur            w1, [x0, #0xf]
    // 0x709f34: DecompressPointer r1
    //     0x709f34: add             x1, x1, HEAP, lsl #32
    // 0x709f38: LoadField: r2 = r1->field_13
    //     0x709f38: ldur            w2, [x1, #0x13]
    // 0x709f3c: DecompressPointer r2
    //     0x709f3c: add             x2, x2, HEAP, lsl #32
    // 0x709f40: ldur            x5, [fp, #-0x78]
    // 0x709f44: LoadField: r6 = r5->field_f
    //     0x709f44: ldur            w6, [x5, #0xf]
    // 0x709f48: DecompressPointer r6
    //     0x709f48: add             x6, x6, HEAP, lsl #32
    // 0x709f4c: stur            x6, [fp, #-0x98]
    // 0x709f50: LoadField: r7 = r6->field_27
    //     0x709f50: ldur            w7, [x6, #0x27]
    // 0x709f54: DecompressPointer r7
    //     0x709f54: add             x7, x7, HEAP, lsl #32
    // 0x709f58: mov             x1, x2
    // 0x709f5c: mov             x2, x7
    // 0x709f60: stur            x7, [fp, #-0x88]
    // 0x709f64: r0 = value=()
    //     0x709f64: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x709f68: ldur            x0, [fp, #-0x68]
    // 0x709f6c: LoadField: r1 = r0->field_f
    //     0x709f6c: ldur            w1, [x0, #0xf]
    // 0x709f70: DecompressPointer r1
    //     0x709f70: add             x1, x1, HEAP, lsl #32
    // 0x709f74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x709f74: ldur            w2, [x1, #0x17]
    // 0x709f78: DecompressPointer r2
    //     0x709f78: add             x2, x2, HEAP, lsl #32
    // 0x709f7c: ldur            x1, [fp, #-0x78]
    // 0x709f80: LoadField: r3 = r1->field_13
    //     0x709f80: ldur            w3, [x1, #0x13]
    // 0x709f84: DecompressPointer r3
    //     0x709f84: add             x3, x3, HEAP, lsl #32
    // 0x709f88: stur            x3, [fp, #-0x88]
    // 0x709f8c: LoadField: r4 = r3->field_27
    //     0x709f8c: ldur            w4, [x3, #0x27]
    // 0x709f90: DecompressPointer r4
    //     0x709f90: add             x4, x4, HEAP, lsl #32
    // 0x709f94: mov             x1, x2
    // 0x709f98: mov             x2, x4
    // 0x709f9c: stur            x4, [fp, #-0x78]
    // 0x709fa0: r0 = value=()
    //     0x709fa0: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x709fa4: ldur            x1, [fp, #-0x98]
    // 0x709fa8: ldur            x2, [fp, #-0x80]
    // 0x709fac: r0 = addListener()
    //     0x709fac: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x709fb0: ldur            x1, [fp, #-0x88]
    // 0x709fb4: ldur            x2, [fp, #-0xa0]
    // 0x709fb8: r0 = addListener()
    //     0x709fb8: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x709fbc: ldur            x0, [fp, #-0x68]
    // 0x709fc0: LoadField: r1 = r0->field_f
    //     0x709fc0: ldur            w1, [x0, #0xf]
    // 0x709fc4: DecompressPointer r1
    //     0x709fc4: add             x1, x1, HEAP, lsl #32
    // 0x709fc8: LoadField: r2 = r1->field_7
    //     0x709fc8: ldur            w2, [x1, #7]
    // 0x709fcc: DecompressPointer r2
    //     0x709fcc: add             x2, x2, HEAP, lsl #32
    // 0x709fd0: LoadField: r4 = r2->field_7
    //     0x709fd0: ldur            w4, [x2, #7]
    // 0x709fd4: DecompressPointer r4
    //     0x709fd4: add             x4, x4, HEAP, lsl #32
    // 0x709fd8: stur            x4, [fp, #-0x80]
    // 0x709fdc: cmp             w4, NULL
    // 0x709fe0: b.eq            #0x70a1c0
    // 0x709fe4: LoadField: r2 = r4->field_83
    //     0x709fe4: ldur            w2, [x4, #0x83]
    // 0x709fe8: DecompressPointer r2
    //     0x709fe8: add             x2, x2, HEAP, lsl #32
    // 0x709fec: ldur            x3, [fp, #-0x70]
    // 0x709ff0: stur            x2, [fp, #-0x78]
    // 0x709ff4: r1 = Function '<anonymous closure>':.
    //     0x709ff4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29268] AnonymousClosure: (0x70cf64), in [package:media_kit_video/src/video_controller/video_controller.dart] VideoController::VideoController (0x709a2c)
    //     0x709ff8: ldr             x1, [x1, #0x268]
    // 0x709ffc: r2 = 64
    //     0x709ffc: movz            x2, #0x40
    // 0x70a000: r0 = AllocateClosure1()
    //     0x70a000: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70a004: mov             x4, x0
    // 0x70a008: ldur            x3, [fp, #-0x78]
    // 0x70a00c: stur            x4, [fp, #-0x98]
    // 0x70a010: LoadField: r5 = r3->field_7
    //     0x70a010: ldur            w5, [x3, #7]
    // 0x70a014: DecompressPointer r5
    //     0x70a014: add             x5, x5, HEAP, lsl #32
    // 0x70a018: mov             x0, x4
    // 0x70a01c: mov             x2, x5
    // 0x70a020: stur            x5, [fp, #-0x88]
    // 0x70a024: r1 = Null
    //     0x70a024: mov             x1, NULL
    // 0x70a028: cmp             w2, NULL
    // 0x70a02c: b.eq            #0x70a04c
    // 0x70a030: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70a030: ldur            w4, [x2, #0x17]
    // 0x70a034: DecompressPointer r4
    //     0x70a034: add             x4, x4, HEAP, lsl #32
    // 0x70a038: r8 = X0
    //     0x70a038: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x70a03c: LoadField: r9 = r4->field_7
    //     0x70a03c: ldur            x9, [x4, #7]
    // 0x70a040: r3 = Null
    //     0x70a040: add             x3, PP, #0x29, lsl #12  ; [pp+0x29270] Null
    //     0x70a044: ldr             x3, [x3, #0x270]
    // 0x70a048: blr             x9
    // 0x70a04c: ldur            x0, [fp, #-0x78]
    // 0x70a050: LoadField: r2 = r0->field_b
    //     0x70a050: ldur            w2, [x0, #0xb]
    // 0x70a054: stur            x2, [fp, #-0x88]
    // 0x70a058: LoadField: r1 = r0->field_f
    //     0x70a058: ldur            w1, [x0, #0xf]
    // 0x70a05c: DecompressPointer r1
    //     0x70a05c: add             x1, x1, HEAP, lsl #32
    // 0x70a060: LoadField: r3 = r1->field_b
    //     0x70a060: ldur            w3, [x1, #0xb]
    // 0x70a064: r4 = LoadInt32Instr(r2)
    //     0x70a064: sbfx            x4, x2, #1, #0x1f
    // 0x70a068: stur            x4, [fp, #-0x90]
    // 0x70a06c: r1 = LoadInt32Instr(r3)
    //     0x70a06c: sbfx            x1, x3, #1, #0x1f
    // 0x70a070: cmp             x4, x1
    // 0x70a074: b.ne            #0x70a080
    // 0x70a078: mov             x1, x0
    // 0x70a07c: r0 = _growToNextCapacity()
    //     0x70a07c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70a080: ldur            x0, [fp, #-0x78]
    // 0x70a084: ldur            x2, [fp, #-0x90]
    // 0x70a088: add             x1, x2, #1
    // 0x70a08c: lsl             x3, x1, #1
    // 0x70a090: StoreField: r0->field_b = r3
    //     0x70a090: stur            w3, [x0, #0xb]
    // 0x70a094: LoadField: r1 = r0->field_f
    //     0x70a094: ldur            w1, [x0, #0xf]
    // 0x70a098: DecompressPointer r1
    //     0x70a098: add             x1, x1, HEAP, lsl #32
    // 0x70a09c: ldur            x0, [fp, #-0x98]
    // 0x70a0a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a0a0: add             x25, x1, x2, lsl #2
    //     0x70a0a4: add             x25, x25, #0xf
    //     0x70a0a8: str             w0, [x25]
    //     0x70a0ac: tbz             w0, #0, #0x70a0c8
    //     0x70a0b0: ldurb           w16, [x1, #-1]
    //     0x70a0b4: ldurb           w17, [x0, #-1]
    //     0x70a0b8: and             x16, x17, x16, lsr #2
    //     0x70a0bc: tst             x16, HEAP, lsr #32
    //     0x70a0c0: b.eq            #0x70a0c8
    //     0x70a0c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x70a0c8: b               #0x70a1c0
    // 0x70a0cc: r0 = UnimplementedError()
    //     0x70a0cc: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x70a0d0: mov             x1, x0
    // 0x70a0d4: r0 = "[VideoController] is unavailable for this platform."
    //     0x70a0d4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29280] "[VideoController] is unavailable for this platform."
    //     0x70a0d8: ldr             x0, [x0, #0x280]
    // 0x70a0dc: StoreField: r1->field_b = r0
    //     0x70a0dc: stur            w0, [x1, #0xb]
    // 0x70a0e0: mov             x2, x1
    // 0x70a0e4: ldur            x1, [fp, #-0xa8]
    // 0x70a0e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70a0e8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70a0ec: r0 = completeError()
    //     0x70a0ec: bl              #0x3930c4  ; [dart:async] _Completer::completeError
    // 0x70a0f0: b               #0x70a1c0
    // 0x70a0f4: sub             SP, fp, #0xb0
    // 0x70a0f8: ldur            x3, [fp, #-0x68]
    // 0x70a0fc: mov             x4, x0
    // 0x70a100: stur            x0, [fp, #-0x70]
    // 0x70a104: mov             x0, x1
    // 0x70a108: stur            x1, [fp, #-0x78]
    // 0x70a10c: LoadField: r1 = r3->field_f
    //     0x70a10c: ldur            w1, [x3, #0xf]
    // 0x70a110: DecompressPointer r1
    //     0x70a110: add             x1, x1, HEAP, lsl #32
    // 0x70a114: LoadField: r2 = r1->field_b
    //     0x70a114: ldur            w2, [x1, #0xb]
    // 0x70a118: DecompressPointer r2
    //     0x70a118: add             x2, x2, HEAP, lsl #32
    // 0x70a11c: mov             x1, x2
    // 0x70a120: mov             x2, x4
    // 0x70a124: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70a124: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70a128: r0 = completeError()
    //     0x70a128: bl              #0x3930c4  ; [dart:async] _Completer::completeError
    // 0x70a12c: r0 = LoadStaticField(0x7d0)
    //     0x70a12c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70a130: ldr             x0, [x0, #0xfa0]
    // 0x70a134: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70a138: cmp             w0, w16
    // 0x70a13c: b.ne            #0x70a148
    // 0x70a140: r2 = debugPrint
    //     0x70a140: ldr             x2, [PP, #0x22e0]  ; [pp+0x22e0] Field <::.debugPrint>: static late (offset: 0x7d0)
    // 0x70a144: r0 = InitLateStaticField()
    //     0x70a144: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x70a148: ldur            x0, [fp, #-0x70]
    // 0x70a14c: r1 = 60
    //     0x70a14c: movz            x1, #0x3c
    // 0x70a150: branchIfSmi(r0, 0x70a15c)
    //     0x70a150: tbz             w0, #0, #0x70a15c
    // 0x70a154: r1 = LoadClassIdInstr(r0)
    //     0x70a154: ldur            x1, [x0, #-1]
    //     0x70a158: ubfx            x1, x1, #0xc, #0x14
    // 0x70a15c: str             x0, [SP]
    // 0x70a160: mov             x0, x1
    // 0x70a164: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70a164: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70a168: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x70a168: movz            x17, #0x33cf
    //     0x70a16c: add             lr, x0, x17
    //     0x70a170: ldr             lr, [x21, lr, lsl #3]
    //     0x70a174: blr             lr
    // 0x70a178: str             NULL, [SP]
    // 0x70a17c: mov             x1, x0
    // 0x70a180: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x70a180: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x70a184: r0 = debugPrintThrottled()
    //     0x70a184: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x70a188: ldur            x0, [fp, #-0x78]
    // 0x70a18c: r1 = LoadClassIdInstr(r0)
    //     0x70a18c: ldur            x1, [x0, #-1]
    //     0x70a190: ubfx            x1, x1, #0xc, #0x14
    // 0x70a194: str             x0, [SP]
    // 0x70a198: mov             x0, x1
    // 0x70a19c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70a19c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70a1a0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x70a1a0: movz            x17, #0x33cf
    //     0x70a1a4: add             lr, x0, x17
    //     0x70a1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x70a1ac: blr             lr
    // 0x70a1b0: str             NULL, [SP]
    // 0x70a1b4: mov             x1, x0
    // 0x70a1b8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x70a1b8: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x70a1bc: r0 = debugPrintThrottled()
    //     0x70a1bc: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x70a1c0: ldur            x0, [fp, #-0x68]
    // 0x70a1c4: LoadField: r1 = r0->field_f
    //     0x70a1c4: ldur            w1, [x0, #0xf]
    // 0x70a1c8: DecompressPointer r1
    //     0x70a1c8: add             x1, x1, HEAP, lsl #32
    // 0x70a1cc: LoadField: r0 = r1->field_7
    //     0x70a1cc: ldur            w0, [x1, #7]
    // 0x70a1d0: DecompressPointer r0
    //     0x70a1d0: add             x0, x0, HEAP, lsl #32
    // 0x70a1d4: LoadField: r1 = r0->field_7
    //     0x70a1d4: ldur            w1, [x0, #7]
    // 0x70a1d8: DecompressPointer r1
    //     0x70a1d8: add             x1, x1, HEAP, lsl #32
    // 0x70a1dc: cmp             w1, NULL
    // 0x70a1e0: b.ne            #0x70a1ec
    // 0x70a1e4: r1 = Null
    //     0x70a1e4: mov             x1, NULL
    // 0x70a1e8: b               #0x70a21c
    // 0x70a1ec: LoadField: r2 = r1->field_7f
    //     0x70a1ec: ldur            w2, [x1, #0x7f]
    // 0x70a1f0: DecompressPointer r2
    //     0x70a1f0: add             x2, x2, HEAP, lsl #32
    // 0x70a1f4: LoadField: r1 = r2->field_b
    //     0x70a1f4: ldur            w1, [x2, #0xb]
    // 0x70a1f8: DecompressPointer r1
    //     0x70a1f8: add             x1, x1, HEAP, lsl #32
    // 0x70a1fc: LoadField: r2 = r1->field_b
    //     0x70a1fc: ldur            x2, [x1, #0xb]
    // 0x70a200: ubfx            x2, x2, #0, #0x20
    // 0x70a204: and             w1, w2, #0x1e
    // 0x70a208: cbnz            w1, #0x70a214
    // 0x70a20c: r2 = false
    //     0x70a20c: add             x2, NULL, #0x30  ; false
    // 0x70a210: b               #0x70a218
    // 0x70a214: r2 = true
    //     0x70a214: add             x2, NULL, #0x20  ; true
    // 0x70a218: mov             x1, x2
    // 0x70a21c: cmp             w1, NULL
    // 0x70a220: b.eq            #0x70a24c
    // 0x70a224: tbz             w1, #4, #0x70a24c
    // 0x70a228: LoadField: r1 = r0->field_7
    //     0x70a228: ldur            w1, [x0, #7]
    // 0x70a22c: DecompressPointer r1
    //     0x70a22c: add             x1, x1, HEAP, lsl #32
    // 0x70a230: cmp             w1, NULL
    // 0x70a234: b.eq            #0x70a24c
    // 0x70a238: LoadField: r0 = r1->field_7f
    //     0x70a238: ldur            w0, [x1, #0x7f]
    // 0x70a23c: DecompressPointer r0
    //     0x70a23c: add             x0, x0, HEAP, lsl #32
    // 0x70a240: mov             x1, x0
    // 0x70a244: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70a244: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70a248: r0 = complete()
    //     0x70a248: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x70a24c: r0 = Null
    //     0x70a24c: mov             x0, NULL
    // 0x70a250: r0 = ReturnAsyncNotFuture()
    //     0x70a250: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x70a254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a254: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a258: b               #0x709c6c
    // 0x70a25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a25c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x70cf64, size: 0x8c
    // 0x70cf64: EnterFrame
    //     0x70cf64: stp             fp, lr, [SP, #-0x10]!
    //     0x70cf68: mov             fp, SP
    // 0x70cf6c: AllocStack(0x18)
    //     0x70cf6c: sub             SP, SP, #0x18
    // 0x70cf70: SetupParameters(VideoController this /* r1 */)
    //     0x70cf70: stur            NULL, [fp, #-8]
    //     0x70cf74: movz            x0, #0
    //     0x70cf78: add             x1, fp, w0, sxtw #2
    //     0x70cf7c: ldr             x1, [x1, #0x10]
    // 0x70cf80: LoadField: r2 = r1->field_1f
    //     0x70cf80: ldur            w2, [x1, #0x1f]
    // 0x70cf84: DecompressPointer r2
    //     0x70cf84: add             x2, x2, HEAP, lsl #32
    // 0x70cf88: stur            x2, [fp, #-0x10]
    // 0x70cf8c: CheckStackOverflow
    //     0x70cf8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70cf90: cmp             SP, x16
    //     0x70cf94: b.ls            #0x70cfe8
    // 0x70cf98: InitAsync() -> Future<void?>
    //     0x70cf98: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x70cf9c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x70cfa0: ldur            x0, [fp, #-0x10]
    // 0x70cfa4: LoadField: r3 = r0->field_13
    //     0x70cfa4: ldur            w3, [x0, #0x13]
    // 0x70cfa8: DecompressPointer r3
    //     0x70cfa8: add             x3, x3, HEAP, lsl #32
    // 0x70cfac: stur            x3, [fp, #-0x18]
    // 0x70cfb0: LoadField: r1 = r3->field_f
    //     0x70cfb0: ldur            w1, [x3, #0xf]
    // 0x70cfb4: DecompressPointer r1
    //     0x70cfb4: add             x1, x1, HEAP, lsl #32
    // 0x70cfb8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70cfb8: ldur            w2, [x0, #0x17]
    // 0x70cfbc: DecompressPointer r2
    //     0x70cfbc: add             x2, x2, HEAP, lsl #32
    // 0x70cfc0: r0 = removeListener()
    //     0x70cfc0: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x70cfc4: ldur            x0, [fp, #-0x18]
    // 0x70cfc8: LoadField: r1 = r0->field_13
    //     0x70cfc8: ldur            w1, [x0, #0x13]
    // 0x70cfcc: DecompressPointer r1
    //     0x70cfcc: add             x1, x1, HEAP, lsl #32
    // 0x70cfd0: ldur            x0, [fp, #-0x10]
    // 0x70cfd4: LoadField: r2 = r0->field_1b
    //     0x70cfd4: ldur            w2, [x0, #0x1b]
    // 0x70cfd8: DecompressPointer r2
    //     0x70cfd8: add             x2, x2, HEAP, lsl #32
    // 0x70cfdc: r0 = removeListener()
    //     0x70cfdc: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x70cfe0: r0 = Null
    //     0x70cfe0: mov             x0, NULL
    // 0x70cfe4: r0 = ReturnAsyncNotFuture()
    //     0x70cfe4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x70cfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cfe8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cfec: b               #0x70cf98
  }
  [closure] void fn1(dynamic) {
    // ** addr: 0x70cff0, size: 0x7c
    // 0x70cff0: EnterFrame
    //     0x70cff0: stp             fp, lr, [SP, #-0x10]!
    //     0x70cff4: mov             fp, SP
    // 0x70cff8: AllocStack(0x8)
    //     0x70cff8: sub             SP, SP, #8
    // 0x70cffc: SetupParameters([dynamic _ /* r0 */])
    //     0x70cffc: ldr             x0, [fp, #0x10]
    // 0x70d000: LoadField: r1 = r0->field_1f
    //     0x70d000: ldur            w1, [x0, #0x1f]
    // 0x70d004: DecompressPointer r1
    //     0x70d004: add             x1, x1, HEAP, lsl #32
    // 0x70d008: CheckStackOverflow
    //     0x70d008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d00c: cmp             SP, x16
    //     0x70d010: b.ls            #0x70d064
    // 0x70d014: LoadField: r0 = r1->field_b
    //     0x70d014: ldur            w0, [x1, #0xb]
    // 0x70d018: DecompressPointer r0
    //     0x70d018: add             x0, x0, HEAP, lsl #32
    // 0x70d01c: LoadField: r2 = r0->field_f
    //     0x70d01c: ldur            w2, [x0, #0xf]
    // 0x70d020: DecompressPointer r2
    //     0x70d020: add             x2, x2, HEAP, lsl #32
    // 0x70d024: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x70d024: ldur            w0, [x2, #0x17]
    // 0x70d028: DecompressPointer r0
    //     0x70d028: add             x0, x0, HEAP, lsl #32
    // 0x70d02c: LoadField: r2 = r1->field_13
    //     0x70d02c: ldur            w2, [x1, #0x13]
    // 0x70d030: DecompressPointer r2
    //     0x70d030: add             x2, x2, HEAP, lsl #32
    // 0x70d034: LoadField: r1 = r2->field_13
    //     0x70d034: ldur            w1, [x2, #0x13]
    // 0x70d038: DecompressPointer r1
    //     0x70d038: add             x1, x1, HEAP, lsl #32
    // 0x70d03c: LoadField: r3 = r1->field_27
    //     0x70d03c: ldur            w3, [x1, #0x27]
    // 0x70d040: DecompressPointer r3
    //     0x70d040: add             x3, x3, HEAP, lsl #32
    // 0x70d044: mov             x1, x0
    // 0x70d048: mov             x2, x3
    // 0x70d04c: stur            x3, [fp, #-8]
    // 0x70d050: r0 = value=()
    //     0x70d050: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x70d054: ldur            x0, [fp, #-8]
    // 0x70d058: LeaveFrame
    //     0x70d058: mov             SP, fp
    //     0x70d05c: ldp             fp, lr, [SP], #0x10
    // 0x70d060: ret
    //     0x70d060: ret             
    // 0x70d064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d064: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d068: b               #0x70d014
  }
  [closure] void fn0(dynamic) {
    // ** addr: 0x70d06c, size: 0x7c
    // 0x70d06c: EnterFrame
    //     0x70d06c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d070: mov             fp, SP
    // 0x70d074: AllocStack(0x8)
    //     0x70d074: sub             SP, SP, #8
    // 0x70d078: SetupParameters([dynamic _ /* r0 */])
    //     0x70d078: ldr             x0, [fp, #0x10]
    // 0x70d07c: LoadField: r1 = r0->field_1f
    //     0x70d07c: ldur            w1, [x0, #0x1f]
    // 0x70d080: DecompressPointer r1
    //     0x70d080: add             x1, x1, HEAP, lsl #32
    // 0x70d084: CheckStackOverflow
    //     0x70d084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d088: cmp             SP, x16
    //     0x70d08c: b.ls            #0x70d0e0
    // 0x70d090: LoadField: r0 = r1->field_b
    //     0x70d090: ldur            w0, [x1, #0xb]
    // 0x70d094: DecompressPointer r0
    //     0x70d094: add             x0, x0, HEAP, lsl #32
    // 0x70d098: LoadField: r2 = r0->field_f
    //     0x70d098: ldur            w2, [x0, #0xf]
    // 0x70d09c: DecompressPointer r2
    //     0x70d09c: add             x2, x2, HEAP, lsl #32
    // 0x70d0a0: LoadField: r0 = r2->field_13
    //     0x70d0a0: ldur            w0, [x2, #0x13]
    // 0x70d0a4: DecompressPointer r0
    //     0x70d0a4: add             x0, x0, HEAP, lsl #32
    // 0x70d0a8: LoadField: r2 = r1->field_13
    //     0x70d0a8: ldur            w2, [x1, #0x13]
    // 0x70d0ac: DecompressPointer r2
    //     0x70d0ac: add             x2, x2, HEAP, lsl #32
    // 0x70d0b0: LoadField: r1 = r2->field_f
    //     0x70d0b0: ldur            w1, [x2, #0xf]
    // 0x70d0b4: DecompressPointer r1
    //     0x70d0b4: add             x1, x1, HEAP, lsl #32
    // 0x70d0b8: LoadField: r3 = r1->field_27
    //     0x70d0b8: ldur            w3, [x1, #0x27]
    // 0x70d0bc: DecompressPointer r3
    //     0x70d0bc: add             x3, x3, HEAP, lsl #32
    // 0x70d0c0: mov             x1, x0
    // 0x70d0c4: mov             x2, x3
    // 0x70d0c8: stur            x3, [fp, #-8]
    // 0x70d0cc: r0 = value=()
    //     0x70d0cc: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x70d0d0: ldur            x0, [fp, #-8]
    // 0x70d0d4: LeaveFrame
    //     0x70d0d4: mov             SP, fp
    //     0x70d0d8: ldp             fp, lr, [SP], #0x10
    // 0x70d0dc: ret
    //     0x70d0dc: ret             
    // 0x70d0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d0e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d0e4: b               #0x70d090
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x70d0e8, size: 0x4c
    // 0x70d0e8: EnterFrame
    //     0x70d0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x70d0ec: mov             fp, SP
    // 0x70d0f0: ldr             x0, [fp, #0x18]
    // 0x70d0f4: LoadField: r1 = r0->field_1f
    //     0x70d0f4: ldur            w1, [x0, #0x1f]
    // 0x70d0f8: DecompressPointer r1
    //     0x70d0f8: add             x1, x1, HEAP, lsl #32
    // 0x70d0fc: CheckStackOverflow
    //     0x70d0fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d100: cmp             SP, x16
    //     0x70d104: b.ls            #0x70d12c
    // 0x70d108: LoadField: r0 = r1->field_f
    //     0x70d108: ldur            w0, [x1, #0xf]
    // 0x70d10c: DecompressPointer r0
    //     0x70d10c: add             x0, x0, HEAP, lsl #32
    // 0x70d110: mov             x1, x0
    // 0x70d114: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70d114: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70d118: r0 = complete()
    //     0x70d118: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x70d11c: r0 = Null
    //     0x70d11c: mov             x0, NULL
    // 0x70d120: LeaveFrame
    //     0x70d120: mov             SP, fp
    //     0x70d124: ldp             fp, lr, [SP], #0x10
    // 0x70d128: ret
    //     0x70d128: ret             
    // 0x70d12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d12c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d130: b               #0x70d108
  }
}
