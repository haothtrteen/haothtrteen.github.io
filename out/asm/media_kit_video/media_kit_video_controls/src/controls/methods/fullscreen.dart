// lib: , url: package:media_kit_video/media_kit_video_controls/src/controls/methods/fullscreen.dart

// class id: 1049437, size: 0x8
class :: {

  static late final Lock lock; // offset: 0x1034

  static _ isFullscreen(/* No info */) {
    // ** addr: 0x5dae74, size: 0x40
    // 0x5dae74: EnterFrame
    //     0x5dae74: stp             fp, lr, [SP, #-0x10]!
    //     0x5dae78: mov             fp, SP
    // 0x5dae7c: CheckStackOverflow
    //     0x5dae7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dae80: cmp             SP, x16
    //     0x5dae84: b.ls            #0x5daeac
    // 0x5dae88: r0 = maybeOf()
    //     0x5dae88: bl              #0x5d8ab0  ; [package:media_kit_video/media_kit_video_controls/src/controls/widgets/fullscreen_inherited_widget.dart] FullscreenInheritedWidget::maybeOf
    // 0x5dae8c: cmp             w0, NULL
    // 0x5dae90: r16 = true
    //     0x5dae90: add             x16, NULL, #0x20  ; true
    // 0x5dae94: r17 = false
    //     0x5dae94: add             x17, NULL, #0x30  ; false
    // 0x5dae98: csel            x1, x16, x17, ne
    // 0x5dae9c: mov             x0, x1
    // 0x5daea0: LeaveFrame
    //     0x5daea0: mov             SP, fp
    //     0x5daea4: ldp             fp, lr, [SP], #0x10
    // 0x5daea8: ret
    //     0x5daea8: ret             
    // 0x5daeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5daeac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5daeb0: b               #0x5dae88
  }
  static _ toggleFullscreen(/* No info */) {
    // ** addr: 0x5daef8, size: 0x5c
    // 0x5daef8: EnterFrame
    //     0x5daef8: stp             fp, lr, [SP, #-0x10]!
    //     0x5daefc: mov             fp, SP
    // 0x5daf00: AllocStack(0x8)
    //     0x5daf00: sub             SP, SP, #8
    // 0x5daf04: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5daf04: mov             x0, x1
    //     0x5daf08: stur            x1, [fp, #-8]
    // 0x5daf0c: CheckStackOverflow
    //     0x5daf0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5daf10: cmp             SP, x16
    //     0x5daf14: b.ls            #0x5daf4c
    // 0x5daf18: mov             x1, x0
    // 0x5daf1c: r0 = isFullscreen()
    //     0x5daf1c: bl              #0x5dae74  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/fullscreen.dart] ::isFullscreen
    // 0x5daf20: tbnz            w0, #4, #0x5daf38
    // 0x5daf24: ldur            x1, [fp, #-8]
    // 0x5daf28: r0 = exitFullscreen()
    //     0x5daf28: bl              #0x5dbeac  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/fullscreen.dart] ::exitFullscreen
    // 0x5daf2c: LeaveFrame
    //     0x5daf2c: mov             SP, fp
    //     0x5daf30: ldp             fp, lr, [SP], #0x10
    // 0x5daf34: ret
    //     0x5daf34: ret             
    // 0x5daf38: ldur            x1, [fp, #-8]
    // 0x5daf3c: r0 = enterFullscreen()
    //     0x5daf3c: bl              #0x5daf54  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/fullscreen.dart] ::enterFullscreen
    // 0x5daf40: LeaveFrame
    //     0x5daf40: mov             SP, fp
    //     0x5daf44: ldp             fp, lr, [SP], #0x10
    // 0x5daf48: ret
    //     0x5daf48: ret             
    // 0x5daf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5daf4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5daf50: b               #0x5daf18
  }
  static _ enterFullscreen(/* No info */) {
    // ** addr: 0x5daf54, size: 0x98
    // 0x5daf54: EnterFrame
    //     0x5daf54: stp             fp, lr, [SP, #-0x10]!
    //     0x5daf58: mov             fp, SP
    // 0x5daf5c: AllocStack(0x28)
    //     0x5daf5c: sub             SP, SP, #0x28
    // 0x5daf60: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5daf60: stur            x1, [fp, #-8]
    // 0x5daf64: CheckStackOverflow
    //     0x5daf64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5daf68: cmp             SP, x16
    //     0x5daf6c: b.ls            #0x5dafe4
    // 0x5daf70: r1 = 1
    //     0x5daf70: movz            x1, #0x1
    // 0x5daf74: r0 = AllocateContext()
    //     0x5daf74: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5daf78: mov             x1, x0
    // 0x5daf7c: ldur            x0, [fp, #-8]
    // 0x5daf80: stur            x1, [fp, #-0x10]
    // 0x5daf84: StoreField: r1->field_f = r0
    //     0x5daf84: stur            w0, [x1, #0xf]
    // 0x5daf88: r0 = LoadStaticField(0x1034)
    //     0x5daf88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5daf8c: ldr             x0, [x0, #0x2068]
    // 0x5daf90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5daf94: cmp             w0, w16
    // 0x5daf98: b.ne            #0x5dafa8
    // 0x5daf9c: r2 = lock
    //     0x5daf9c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38078] Field <::.lock>: static late final (offset: 0x1034)
    //     0x5dafa0: ldr             x2, [x2, #0x78]
    // 0x5dafa4: r0 = InitLateFinalStaticField()
    //     0x5dafa4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5dafa8: ldur            x3, [fp, #-0x10]
    // 0x5dafac: r1 = Function '<anonymous closure>': static.
    //     0x5dafac: add             x1, PP, #0x38, lsl #12  ; [pp+0x38080] AnonymousClosure: static (0x5dafec), in [package:media_kit_video/media_kit_video_controls/src/controls/methods/fullscreen.dart] ::enterFullscreen (0x5daf54)
    //     0x5dafb0: ldr             x1, [x1, #0x80]
    // 0x5dafb4: stur            x0, [fp, #-8]
    // 0x5dafb8: r2 = 64
    //     0x5dafb8: movz            x2, #0x40
    // 0x5dafbc: r0 = AllocateClosure1()
    //     0x5dafbc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5dafc0: r16 = <void?>
    //     0x5dafc0: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5dafc4: ldur            lr, [fp, #-8]
    // 0x5dafc8: stp             lr, x16, [SP, #8]
    // 0x5dafcc: str             x0, [SP]
    // 0x5dafd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dafd0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dafd4: r0 = synchronized()
    //     0x5dafd4: bl              #0x891b60  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x5dafd8: LeaveFrame
    //     0x5dafd8: mov             SP, fp
    //     0x5dafdc: ldp             fp, lr, [SP], #0x10
    // 0x5dafe0: ret
    //     0x5dafe0: ret             
    // 0x5dafe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dafe4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dafe8: b               #0x5daf70
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5dafec, size: 0x1e0
    // 0x5dafec: EnterFrame
    //     0x5dafec: stp             fp, lr, [SP, #-0x10]!
    //     0x5daff0: mov             fp, SP
    // 0x5daff4: AllocStack(0x40)
    //     0x5daff4: sub             SP, SP, #0x40
    // 0x5daff8: SetupParameters(dynamic _ /* r1 */)
    //     0x5daff8: stur            NULL, [fp, #-8]
    //     0x5daffc: movz            x0, #0
    //     0x5db000: add             x1, fp, w0, sxtw #2
    //     0x5db004: ldr             x1, [x1, #0x10]
    // 0x5db008: LoadField: r2 = r1->field_1f
    //     0x5db008: ldur            w2, [x1, #0x1f]
    // 0x5db00c: DecompressPointer r2
    //     0x5db00c: add             x2, x2, HEAP, lsl #32
    // 0x5db010: stur            x2, [fp, #-0x10]
    // 0x5db014: CheckStackOverflow
    //     0x5db014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db018: cmp             SP, x16
    //     0x5db01c: b.ls            #0x5db1c4
    // 0x5db020: InitAsync() -> Future<void?>
    //     0x5db020: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5db024: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5db028: ldur            x0, [fp, #-0x10]
    // 0x5db02c: LoadField: r1 = r0->field_f
    //     0x5db02c: ldur            w1, [x0, #0xf]
    // 0x5db030: DecompressPointer r1
    //     0x5db030: add             x1, x1, HEAP, lsl #32
    // 0x5db034: r0 = isFullscreen()
    //     0x5db034: bl              #0x5dae74  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/fullscreen.dart] ::isFullscreen
    // 0x5db038: tbz             w0, #4, #0x5db1bc
    // 0x5db03c: ldur            x0, [fp, #-0x10]
    // 0x5db040: LoadField: r1 = r0->field_f
    //     0x5db040: ldur            w1, [x0, #0xf]
    // 0x5db044: DecompressPointer r1
    //     0x5db044: add             x1, x1, HEAP, lsl #32
    // 0x5db048: stur            x1, [fp, #-0x18]
    // 0x5db04c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5db04c: ldur            w2, [x1, #0x17]
    // 0x5db050: DecompressPointer r2
    //     0x5db050: add             x2, x2, HEAP, lsl #32
    // 0x5db054: cmp             w2, NULL
    // 0x5db058: b.eq            #0x5db1bc
    // 0x5db05c: r1 = 4
    //     0x5db05c: movz            x1, #0x4
    // 0x5db060: r0 = AllocateContext()
    //     0x5db060: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5db064: mov             x2, x0
    // 0x5db068: ldur            x0, [fp, #-0x10]
    // 0x5db06c: stur            x2, [fp, #-0x20]
    // 0x5db070: StoreField: r2->field_b = r0
    //     0x5db070: stur            w0, [x2, #0xb]
    // 0x5db074: ldur            x1, [fp, #-0x18]
    // 0x5db078: r0 = state()
    //     0x5db078: bl              #0x5db878  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::state
    // 0x5db07c: ldur            x3, [fp, #-0x20]
    // 0x5db080: StoreField: r3->field_f = r0
    //     0x5db080: stur            w0, [x3, #0xf]
    //     0x5db084: ldurb           w16, [x3, #-1]
    //     0x5db088: ldurb           w17, [x0, #-1]
    //     0x5db08c: and             x16, x17, x16, lsr #2
    //     0x5db090: tst             x16, HEAP, lsr #32
    //     0x5db094: b.eq            #0x5db09c
    //     0x5db098: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5db09c: ldur            x0, [fp, #-0x10]
    // 0x5db0a0: LoadField: r1 = r0->field_f
    //     0x5db0a0: ldur            w1, [x0, #0xf]
    // 0x5db0a4: DecompressPointer r1
    //     0x5db0a4: add             x1, x1, HEAP, lsl #32
    // 0x5db0a8: r0 = contextNotifier()
    //     0x5db0a8: bl              #0x5db840  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::contextNotifier
    // 0x5db0ac: ldur            x3, [fp, #-0x20]
    // 0x5db0b0: StoreField: r3->field_13 = r0
    //     0x5db0b0: stur            w0, [x3, #0x13]
    //     0x5db0b4: ldurb           w16, [x3, #-1]
    //     0x5db0b8: ldurb           w17, [x0, #-1]
    //     0x5db0bc: and             x16, x17, x16, lsr #2
    //     0x5db0c0: tst             x16, HEAP, lsr #32
    //     0x5db0c4: b.eq            #0x5db0cc
    //     0x5db0c8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5db0cc: ldur            x0, [fp, #-0x10]
    // 0x5db0d0: LoadField: r1 = r0->field_f
    //     0x5db0d0: ldur            w1, [x0, #0xf]
    // 0x5db0d4: DecompressPointer r1
    //     0x5db0d4: add             x1, x1, HEAP, lsl #32
    // 0x5db0d8: r0 = videoViewParametersNotifier()
    //     0x5db0d8: bl              #0x5db808  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::videoViewParametersNotifier
    // 0x5db0dc: ldur            x3, [fp, #-0x20]
    // 0x5db0e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x5db0e0: stur            w0, [x3, #0x17]
    //     0x5db0e4: ldurb           w16, [x3, #-1]
    //     0x5db0e8: ldurb           w17, [x0, #-1]
    //     0x5db0ec: and             x16, x17, x16, lsr #2
    //     0x5db0f0: tst             x16, HEAP, lsr #32
    //     0x5db0f4: b.eq            #0x5db0fc
    //     0x5db0f8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5db0fc: ldur            x0, [fp, #-0x10]
    // 0x5db100: LoadField: r1 = r0->field_f
    //     0x5db100: ldur            w1, [x0, #0xf]
    // 0x5db104: DecompressPointer r1
    //     0x5db104: add             x1, x1, HEAP, lsl #32
    // 0x5db108: r0 = controller()
    //     0x5db108: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x5db10c: ldur            x3, [fp, #-0x20]
    // 0x5db110: StoreField: r3->field_1b = r0
    //     0x5db110: stur            w0, [x3, #0x1b]
    //     0x5db114: ldurb           w16, [x3, #-1]
    //     0x5db118: ldurb           w17, [x0, #-1]
    //     0x5db11c: and             x16, x17, x16, lsr #2
    //     0x5db120: tst             x16, HEAP, lsr #32
    //     0x5db124: b.eq            #0x5db12c
    //     0x5db128: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5db12c: ldur            x0, [fp, #-0x10]
    // 0x5db130: LoadField: r1 = r0->field_f
    //     0x5db130: ldur            w1, [x0, #0xf]
    // 0x5db134: DecompressPointer r1
    //     0x5db134: add             x1, x1, HEAP, lsl #32
    // 0x5db138: r16 = true
    //     0x5db138: add             x16, NULL, #0x20  ; true
    // 0x5db13c: str             x16, [SP]
    // 0x5db140: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x5db140: add             x4, PP, #0x10, lsl #12  ; [pp+0x10da8] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x5db144: ldr             x4, [x4, #0xda8]
    // 0x5db148: r0 = of()
    //     0x5db148: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5db14c: ldur            x3, [fp, #-0x20]
    // 0x5db150: r1 = Function '<anonymous closure>': static.
    //     0x5db150: add             x1, PP, #0x38, lsl #12  ; [pp+0x38088] AnonymousClosure: static (0x5db8b0), in [package:media_kit_video/media_kit_video_controls/src/controls/methods/fullscreen.dart] ::enterFullscreen (0x5daf54)
    //     0x5db154: ldr             x1, [x1, #0x88]
    // 0x5db158: stur            x0, [fp, #-0x18]
    // 0x5db15c: r2 = 64
    //     0x5db15c: movz            x2, #0x40
    // 0x5db160: r0 = AllocateClosure1()
    //     0x5db160: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5db164: r1 = Null
    //     0x5db164: mov             x1, NULL
    // 0x5db168: stur            x0, [fp, #-0x28]
    // 0x5db16c: r0 = PageRouteBuilder()
    //     0x5db16c: bl              #0x5db7fc  ; AllocatePageRouteBuilderStub -> PageRouteBuilder<X0> (size=0xc8)
    // 0x5db170: mov             x1, x0
    // 0x5db174: ldur            x2, [fp, #-0x28]
    // 0x5db178: stur            x0, [fp, #-0x28]
    // 0x5db17c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5db17c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5db180: r0 = PageRouteBuilder()
    //     0x5db180: bl              #0x5db730  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::PageRouteBuilder
    // 0x5db184: ldur            x16, [fp, #-0x18]
    // 0x5db188: stp             x16, NULL, [SP, #8]
    // 0x5db18c: ldur            x16, [fp, #-0x28]
    // 0x5db190: str             x16, [SP]
    // 0x5db194: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5db194: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5db198: r0 = push()
    //     0x5db198: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5db19c: ldur            x0, [fp, #-0x10]
    // 0x5db1a0: LoadField: r1 = r0->field_f
    //     0x5db1a0: ldur            w1, [x0, #0xf]
    // 0x5db1a4: DecompressPointer r1
    //     0x5db1a4: add             x1, x1, HEAP, lsl #32
    // 0x5db1a8: r0 = onEnterFullscreen()
    //     0x5db1a8: bl              #0x5db6e0  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::onEnterFullscreen
    // 0x5db1ac: r0 = defaultEnterNativeFullscreen()
    //     0x5db1ac: bl              #0x5db1f8  ; [package:media_kit_video/src/video/video_texture.dart] ::defaultEnterNativeFullscreen
    // 0x5db1b0: mov             x1, x0
    // 0x5db1b4: stur            x1, [fp, #-0x10]
    // 0x5db1b8: r0 = Await()
    //     0x5db1b8: bl              #0x89dd94  ; AwaitStub
    // 0x5db1bc: r0 = Null
    //     0x5db1bc: mov             x0, NULL
    // 0x5db1c0: r0 = ReturnAsyncNotFuture()
    //     0x5db1c0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5db1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db1c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db1c8: b               #0x5db020
  }
  [closure] static Material <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x5db8b0, size: 0x224
    // 0x5db8b0: EnterFrame
    //     0x5db8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5db8b4: mov             fp, SP
    // 0x5db8b8: AllocStack(0x48)
    //     0x5db8b8: sub             SP, SP, #0x48
    // 0x5db8bc: SetupParameters([dynamic _ /* r0 */])
    //     0x5db8bc: ldr             x0, [fp, #0x28]
    // 0x5db8c0: LoadField: r1 = r0->field_1f
    //     0x5db8c0: ldur            w1, [x0, #0x1f]
    // 0x5db8c4: DecompressPointer r1
    //     0x5db8c4: add             x1, x1, HEAP, lsl #32
    // 0x5db8c8: stur            x1, [fp, #-0x38]
    // 0x5db8cc: CheckStackOverflow
    //     0x5db8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db8d0: cmp             SP, x16
    //     0x5db8d4: b.ls            #0x5dbac8
    // 0x5db8d8: LoadField: r0 = r1->field_b
    //     0x5db8d8: ldur            w0, [x1, #0xb]
    // 0x5db8dc: DecompressPointer r0
    //     0x5db8dc: add             x0, x0, HEAP, lsl #32
    // 0x5db8e0: LoadField: r2 = r0->field_f
    //     0x5db8e0: ldur            w2, [x0, #0xf]
    // 0x5db8e4: DecompressPointer r2
    //     0x5db8e4: add             x2, x2, HEAP, lsl #32
    // 0x5db8e8: stur            x2, [fp, #-0x30]
    // 0x5db8ec: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x5db8ec: ldur            w6, [x1, #0x17]
    // 0x5db8f0: DecompressPointer r6
    //     0x5db8f0: add             x6, x6, HEAP, lsl #32
    // 0x5db8f4: stur            x6, [fp, #-0x28]
    // 0x5db8f8: LoadField: r0 = r6->field_27
    //     0x5db8f8: ldur            w0, [x6, #0x27]
    // 0x5db8fc: DecompressPointer r0
    //     0x5db8fc: add             x0, x0, HEAP, lsl #32
    // 0x5db900: LoadField: r3 = r0->field_f
    //     0x5db900: ldur            w3, [x0, #0xf]
    // 0x5db904: DecompressPointer r3
    //     0x5db904: add             x3, x3, HEAP, lsl #32
    // 0x5db908: stur            x3, [fp, #-0x20]
    // 0x5db90c: LoadField: r5 = r1->field_f
    //     0x5db90c: ldur            w5, [x1, #0xf]
    // 0x5db910: DecompressPointer r5
    //     0x5db910: add             x5, x5, HEAP, lsl #32
    // 0x5db914: stur            x5, [fp, #-0x18]
    // 0x5db918: LoadField: r0 = r5->field_b
    //     0x5db918: ldur            w0, [x5, #0xb]
    // 0x5db91c: DecompressPointer r0
    //     0x5db91c: add             x0, x0, HEAP, lsl #32
    // 0x5db920: cmp             w0, NULL
    // 0x5db924: b.eq            #0x5dbad0
    // 0x5db928: LoadField: r4 = r0->field_33
    //     0x5db928: ldur            w4, [x0, #0x33]
    // 0x5db92c: DecompressPointer r4
    //     0x5db92c: add             x4, x4, HEAP, lsl #32
    // 0x5db930: stur            x4, [fp, #-0x10]
    // 0x5db934: LoadField: r0 = r1->field_1b
    //     0x5db934: ldur            w0, [x1, #0x1b]
    // 0x5db938: DecompressPointer r0
    //     0x5db938: add             x0, x0, HEAP, lsl #32
    // 0x5db93c: stur            x0, [fp, #-8]
    // 0x5db940: r0 = Video()
    //     0x5db940: bl              #0x5dbc90  ; AllocateVideoStub -> Video (size=0x4c)
    // 0x5db944: mov             x1, x0
    // 0x5db948: ldur            x0, [fp, #-8]
    // 0x5db94c: stur            x1, [fp, #-0x40]
    // 0x5db950: StoreField: r1->field_b = r0
    //     0x5db950: stur            w0, [x1, #0xb]
    // 0x5db954: ldur            x0, [fp, #-0x20]
    // 0x5db958: ArrayStore: r1[0] = r0  ; List_4
    //     0x5db958: stur            w0, [x1, #0x17]
    // 0x5db95c: r0 = Instance_Color
    //     0x5db95c: add             x0, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x5db960: ldr             x0, [x0, #0xcc8]
    // 0x5db964: StoreField: r1->field_1b = r0
    //     0x5db964: stur            w0, [x1, #0x1b]
    // 0x5db968: r0 = Instance_Alignment
    //     0x5db968: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x5db96c: ldr             x0, [x0, #0x9e0]
    // 0x5db970: StoreField: r1->field_1f = r0
    //     0x5db970: stur            w0, [x1, #0x1f]
    // 0x5db974: r0 = Instance_FilterQuality
    //     0x5db974: add             x0, PP, #0x27, lsl #12  ; [pp+0x27148] Obj!FilterQuality@8b6a41
    //     0x5db978: ldr             x0, [x0, #0x148]
    // 0x5db97c: StoreField: r1->field_27 = r0
    //     0x5db97c: stur            w0, [x1, #0x27]
    // 0x5db980: r0 = Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static.
    //     0x5db980: add             x0, PP, #0x27, lsl #12  ; [pp+0x27150] Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static. (0x7fc516a9ee60)
    //     0x5db984: ldr             x0, [x0, #0x150]
    // 0x5db988: StoreField: r1->field_2b = r0
    //     0x5db988: stur            w0, [x1, #0x2b]
    // 0x5db98c: r0 = false
    //     0x5db98c: add             x0, NULL, #0x30  ; false
    // 0x5db990: StoreField: r1->field_2f = r0
    //     0x5db990: stur            w0, [x1, #0x2f]
    // 0x5db994: ldur            x2, [fp, #-0x10]
    // 0x5db998: StoreField: r1->field_33 = r2
    //     0x5db998: stur            w2, [x1, #0x33]
    // 0x5db99c: StoreField: r1->field_37 = r0
    //     0x5db99c: stur            w0, [x1, #0x37]
    // 0x5db9a0: r2 = Instance_SubtitleViewConfiguration
    //     0x5db9a0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27158] Obj!SubtitleViewConfiguration@895e71
    //     0x5db9a4: ldr             x2, [x2, #0x158]
    // 0x5db9a8: StoreField: r1->field_3b = r2
    //     0x5db9a8: stur            w2, [x1, #0x3b]
    // 0x5db9ac: r2 = Closure: () => Future<void> from Function 'defaultEnterNativeFullscreen': static.
    //     0x5db9ac: add             x2, PP, #0x27, lsl #12  ; [pp+0x27160] Closure: () => Future<void> from Function 'defaultEnterNativeFullscreen': static. (0x7fc516a9e1cc)
    //     0x5db9b0: ldr             x2, [x2, #0x160]
    // 0x5db9b4: StoreField: r1->field_3f = r2
    //     0x5db9b4: stur            w2, [x1, #0x3f]
    // 0x5db9b8: r2 = Closure: () => Future<void> from Function 'defaultExitNativeFullscreen': static.
    //     0x5db9b8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27168] Closure: () => Future<void> from Function 'defaultExitNativeFullscreen': static. (0x7fc516a9ecbc)
    //     0x5db9bc: ldr             x2, [x2, #0x168]
    // 0x5db9c0: StoreField: r1->field_43 = r2
    //     0x5db9c0: stur            w2, [x1, #0x43]
    // 0x5db9c4: ldur            x2, [fp, #-0x38]
    // 0x5db9c8: LoadField: r3 = r2->field_13
    //     0x5db9c8: ldur            w3, [x2, #0x13]
    // 0x5db9cc: DecompressPointer r3
    //     0x5db9cc: add             x3, x3, HEAP, lsl #32
    // 0x5db9d0: stur            x3, [fp, #-8]
    // 0x5db9d4: r0 = VideoStateInheritedWidget()
    //     0x5db9d4: bl              #0x5dbc84  ; AllocateVideoStateInheritedWidgetStub -> VideoStateInheritedWidget (size=0x20)
    // 0x5db9d8: stur            x0, [fp, #-0x10]
    // 0x5db9dc: r16 = false
    //     0x5db9dc: add             x16, NULL, #0x30  ; false
    // 0x5db9e0: str             x16, [SP]
    // 0x5db9e4: mov             x1, x0
    // 0x5db9e8: ldur            x2, [fp, #-0x40]
    // 0x5db9ec: ldur            x3, [fp, #-8]
    // 0x5db9f0: ldur            x5, [fp, #-0x18]
    // 0x5db9f4: ldur            x6, [fp, #-0x28]
    // 0x5db9f8: r4 = const [0, 0x6, 0x1, 0x5, disposeNotifiers, 0x5, null]
    //     0x5db9f8: add             x4, PP, #0x38, lsl #12  ; [pp+0x38090] List(7) [0, 0x6, 0x1, 0x5, "disposeNotifiers", 0x5, Null]
    //     0x5db9fc: ldr             x4, [x4, #0x90]
    // 0x5dba00: r0 = VideoStateInheritedWidget()
    //     0x5dba00: bl              #0x5dbb38  ; [package:media_kit_video/media_kit_video_controls/src/controls/widgets/video_state_inherited_widget.dart] VideoStateInheritedWidget::VideoStateInheritedWidget
    // 0x5dba04: r0 = FullscreenInheritedWidget()
    //     0x5dba04: bl              #0x5dbb2c  ; AllocateFullscreenInheritedWidgetStub -> FullscreenInheritedWidget (size=0x14)
    // 0x5dba08: ldur            x5, [fp, #-0x18]
    // 0x5dba0c: stur            x0, [fp, #-0x20]
    // 0x5dba10: StoreField: r0->field_f = r5
    //     0x5dba10: stur            w5, [x0, #0xf]
    // 0x5dba14: r0 = _FullscreenInheritedWidgetPopScope()
    //     0x5dba14: bl              #0x5dbb00  ; Allocate_FullscreenInheritedWidgetPopScopeStub -> _FullscreenInheritedWidgetPopScope (size=0x10)
    // 0x5dba18: mov             x1, x0
    // 0x5dba1c: ldur            x0, [fp, #-0x10]
    // 0x5dba20: StoreField: r1->field_b = r0
    //     0x5dba20: stur            w0, [x1, #0xb]
    // 0x5dba24: ldur            x2, [fp, #-0x20]
    // 0x5dba28: StoreField: r2->field_b = r1
    //     0x5dba28: stur            w1, [x2, #0xb]
    // 0x5dba2c: r0 = VideoStateInheritedWidget()
    //     0x5dba2c: bl              #0x5dbc84  ; AllocateVideoStateInheritedWidgetStub -> VideoStateInheritedWidget (size=0x20)
    // 0x5dba30: stur            x0, [fp, #-0x10]
    // 0x5dba34: r16 = false
    //     0x5dba34: add             x16, NULL, #0x30  ; false
    // 0x5dba38: str             x16, [SP]
    // 0x5dba3c: mov             x1, x0
    // 0x5dba40: ldur            x2, [fp, #-0x20]
    // 0x5dba44: ldur            x3, [fp, #-8]
    // 0x5dba48: ldur            x5, [fp, #-0x18]
    // 0x5dba4c: ldur            x6, [fp, #-0x28]
    // 0x5dba50: r4 = const [0, 0x6, 0x1, 0x5, disposeNotifiers, 0x5, null]
    //     0x5dba50: add             x4, PP, #0x38, lsl #12  ; [pp+0x38090] List(7) [0, 0x6, 0x1, 0x5, "disposeNotifiers", 0x5, Null]
    //     0x5dba54: ldr             x4, [x4, #0x90]
    // 0x5dba58: r0 = VideoStateInheritedWidget()
    //     0x5dba58: bl              #0x5dbb38  ; [package:media_kit_video/media_kit_video_controls/src/controls/widgets/video_state_inherited_widget.dart] VideoStateInheritedWidget::VideoStateInheritedWidget
    // 0x5dba5c: r0 = VideoControlsThemeDataInjector()
    //     0x5dba5c: bl              #0x5dbad4  ; AllocateVideoControlsThemeDataInjectorStub -> VideoControlsThemeDataInjector (size=0x14)
    // 0x5dba60: mov             x1, x0
    // 0x5dba64: ldur            x0, [fp, #-0x10]
    // 0x5dba68: stur            x1, [fp, #-8]
    // 0x5dba6c: StoreField: r1->field_b = r0
    //     0x5dba6c: stur            w0, [x1, #0xb]
    // 0x5dba70: ldur            x0, [fp, #-0x30]
    // 0x5dba74: StoreField: r1->field_f = r0
    //     0x5dba74: stur            w0, [x1, #0xf]
    // 0x5dba78: r0 = Material()
    //     0x5dba78: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x5dba7c: r1 = Instance_MaterialType
    //     0x5dba7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x5dba80: ldr             x1, [x1, #0xb78]
    // 0x5dba84: StoreField: r0->field_f = r1
    //     0x5dba84: stur            w1, [x0, #0xf]
    // 0x5dba88: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5dba88: stur            xzr, [x0, #0x17]
    // 0x5dba8c: r1 = true
    //     0x5dba8c: add             x1, NULL, #0x20  ; true
    // 0x5dba90: StoreField: r0->field_33 = r1
    //     0x5dba90: stur            w1, [x0, #0x33]
    // 0x5dba94: r1 = Instance_Clip
    //     0x5dba94: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5dba98: ldr             x1, [x1, #0x340]
    // 0x5dba9c: StoreField: r0->field_37 = r1
    //     0x5dba9c: stur            w1, [x0, #0x37]
    // 0x5dbaa0: r1 = Instance_Duration
    //     0x5dbaa0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x5dbaa4: ldr             x1, [x1, #0xc40]
    // 0x5dbaa8: StoreField: r0->field_3b = r1
    //     0x5dbaa8: stur            w1, [x0, #0x3b]
    // 0x5dbaac: ldur            x1, [fp, #-8]
    // 0x5dbab0: StoreField: r0->field_b = r1
    //     0x5dbab0: stur            w1, [x0, #0xb]
    // 0x5dbab4: r1 = false
    //     0x5dbab4: add             x1, NULL, #0x30  ; false
    // 0x5dbab8: StoreField: r0->field_13 = r1
    //     0x5dbab8: stur            w1, [x0, #0x13]
    // 0x5dbabc: LeaveFrame
    //     0x5dbabc: mov             SP, fp
    //     0x5dbac0: ldp             fp, lr, [SP], #0x10
    // 0x5dbac4: ret
    //     0x5dbac4: ret             
    // 0x5dbac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbac8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbacc: b               #0x5db8d8
    // 0x5dbad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dbad0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ exitFullscreen(/* No info */) {
    // ** addr: 0x5dbeac, size: 0x98
    // 0x5dbeac: EnterFrame
    //     0x5dbeac: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbeb0: mov             fp, SP
    // 0x5dbeb4: AllocStack(0x28)
    //     0x5dbeb4: sub             SP, SP, #0x28
    // 0x5dbeb8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5dbeb8: stur            x1, [fp, #-8]
    // 0x5dbebc: CheckStackOverflow
    //     0x5dbebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dbec0: cmp             SP, x16
    //     0x5dbec4: b.ls            #0x5dbf3c
    // 0x5dbec8: r1 = 1
    //     0x5dbec8: movz            x1, #0x1
    // 0x5dbecc: r0 = AllocateContext()
    //     0x5dbecc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5dbed0: mov             x1, x0
    // 0x5dbed4: ldur            x0, [fp, #-8]
    // 0x5dbed8: stur            x1, [fp, #-0x10]
    // 0x5dbedc: StoreField: r1->field_f = r0
    //     0x5dbedc: stur            w0, [x1, #0xf]
    // 0x5dbee0: r0 = LoadStaticField(0x1034)
    //     0x5dbee0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5dbee4: ldr             x0, [x0, #0x2068]
    // 0x5dbee8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dbeec: cmp             w0, w16
    // 0x5dbef0: b.ne            #0x5dbf00
    // 0x5dbef4: r2 = lock
    //     0x5dbef4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38078] Field <::.lock>: static late final (offset: 0x1034)
    //     0x5dbef8: ldr             x2, [x2, #0x78]
    // 0x5dbefc: r0 = InitLateFinalStaticField()
    //     0x5dbefc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5dbf00: ldur            x3, [fp, #-0x10]
    // 0x5dbf04: r1 = Function '<anonymous closure>': static.
    //     0x5dbf04: add             x1, PP, #0x38, lsl #12  ; [pp+0x38098] AnonymousClosure: static (0x5dbf44), in [package:media_kit_video/media_kit_video_controls/src/controls/methods/fullscreen.dart] ::exitFullscreen (0x5dbeac)
    //     0x5dbf08: ldr             x1, [x1, #0x98]
    // 0x5dbf0c: stur            x0, [fp, #-8]
    // 0x5dbf10: r2 = 64
    //     0x5dbf10: movz            x2, #0x40
    // 0x5dbf14: r0 = AllocateClosure1()
    //     0x5dbf14: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5dbf18: r16 = <void?>
    //     0x5dbf18: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5dbf1c: ldur            lr, [fp, #-8]
    // 0x5dbf20: stp             lr, x16, [SP, #8]
    // 0x5dbf24: str             x0, [SP]
    // 0x5dbf28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dbf28: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dbf2c: r0 = synchronized()
    //     0x5dbf2c: bl              #0x891b60  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x5dbf30: LeaveFrame
    //     0x5dbf30: mov             SP, fp
    //     0x5dbf34: ldp             fp, lr, [SP], #0x10
    // 0x5dbf38: ret
    //     0x5dbf38: ret             
    // 0x5dbf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbf3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbf40: b               #0x5dbec8
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5dbf44, size: 0xc0
    // 0x5dbf44: EnterFrame
    //     0x5dbf44: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbf48: mov             fp, SP
    // 0x5dbf4c: AllocStack(0x28)
    //     0x5dbf4c: sub             SP, SP, #0x28
    // 0x5dbf50: SetupParameters(dynamic _ /* r1 */)
    //     0x5dbf50: stur            NULL, [fp, #-8]
    //     0x5dbf54: movz            x0, #0
    //     0x5dbf58: add             x1, fp, w0, sxtw #2
    //     0x5dbf5c: ldr             x1, [x1, #0x10]
    // 0x5dbf60: LoadField: r2 = r1->field_1f
    //     0x5dbf60: ldur            w2, [x1, #0x1f]
    // 0x5dbf64: DecompressPointer r2
    //     0x5dbf64: add             x2, x2, HEAP, lsl #32
    // 0x5dbf68: stur            x2, [fp, #-0x10]
    // 0x5dbf6c: CheckStackOverflow
    //     0x5dbf6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dbf70: cmp             SP, x16
    //     0x5dbf74: b.ls            #0x5dbffc
    // 0x5dbf78: InitAsync() -> Future<void?>
    //     0x5dbf78: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5dbf7c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5dbf80: ldur            x0, [fp, #-0x10]
    // 0x5dbf84: LoadField: r1 = r0->field_f
    //     0x5dbf84: ldur            w1, [x0, #0xf]
    // 0x5dbf88: DecompressPointer r1
    //     0x5dbf88: add             x1, x1, HEAP, lsl #32
    // 0x5dbf8c: r0 = isFullscreen()
    //     0x5dbf8c: bl              #0x5dae74  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/fullscreen.dart] ::isFullscreen
    // 0x5dbf90: tbnz            w0, #4, #0x5dbff4
    // 0x5dbf94: ldur            x0, [fp, #-0x10]
    // 0x5dbf98: LoadField: r1 = r0->field_f
    //     0x5dbf98: ldur            w1, [x0, #0xf]
    // 0x5dbf9c: DecompressPointer r1
    //     0x5dbf9c: add             x1, x1, HEAP, lsl #32
    // 0x5dbfa0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5dbfa0: ldur            w2, [x1, #0x17]
    // 0x5dbfa4: DecompressPointer r2
    //     0x5dbfa4: add             x2, x2, HEAP, lsl #32
    // 0x5dbfa8: cmp             w2, NULL
    // 0x5dbfac: b.eq            #0x5dbff4
    // 0x5dbfb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5dbfb0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5dbfb4: r0 = of()
    //     0x5dbfb4: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5dbfb8: r16 = <Object?>
    //     0x5dbfb8: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x5dbfbc: stp             x0, x16, [SP]
    // 0x5dbfc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5dbfc0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5dbfc4: r0 = maybePop()
    //     0x5dbfc4: bl              #0x3ba63c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x5dbfc8: mov             x1, x0
    // 0x5dbfcc: stur            x1, [fp, #-0x18]
    // 0x5dbfd0: r0 = Await()
    //     0x5dbfd0: bl              #0x89dd94  ; AwaitStub
    // 0x5dbfd4: ldur            x0, [fp, #-0x10]
    // 0x5dbfd8: LoadField: r1 = r0->field_f
    //     0x5dbfd8: ldur            w1, [x0, #0xf]
    // 0x5dbfdc: DecompressPointer r1
    //     0x5dbfdc: add             x1, x1, HEAP, lsl #32
    // 0x5dbfe0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5dbfe0: ldur            w0, [x1, #0x17]
    // 0x5dbfe4: DecompressPointer r0
    //     0x5dbfe4: add             x0, x0, HEAP, lsl #32
    // 0x5dbfe8: cmp             w0, NULL
    // 0x5dbfec: b.eq            #0x5dbff4
    // 0x5dbff0: r0 = of()
    //     0x5dbff0: bl              #0x5dc004  ; [package:media_kit_video/media_kit_video_controls/src/controls/widgets/fullscreen_inherited_widget.dart] FullscreenInheritedWidget::of
    // 0x5dbff4: r0 = Null
    //     0x5dbff4: mov             x0, NULL
    // 0x5dbff8: r0 = ReturnAsyncNotFuture()
    //     0x5dbff8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5dbffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbffc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc000: b               #0x5dbf78
  }
}
