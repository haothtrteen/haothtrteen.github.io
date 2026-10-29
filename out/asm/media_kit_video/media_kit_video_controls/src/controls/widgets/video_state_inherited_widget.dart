// lib: , url: package:media_kit_video/media_kit_video_controls/src/controls/widgets/video_state_inherited_widget.dart

// class id: 1049441, size: 0x8
class :: {
}

// class id: 3143, size: 0x18, field offset: 0xc
//   const constructor, 
class VideoStateInheritedWidgetContextNotifier extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72d268, size: 0x24
    // 0x72d268: EnterFrame
    //     0x72d268: stp             fp, lr, [SP, #-0x10]!
    //     0x72d26c: mov             fp, SP
    // 0x72d270: mov             x0, x1
    // 0x72d274: r1 = <VideoStateInheritedWidgetContextNotifier>
    //     0x72d274: add             x1, PP, #0x37, lsl #12  ; [pp+0x37790] TypeArguments: <VideoStateInheritedWidgetContextNotifier>
    //     0x72d278: ldr             x1, [x1, #0x790]
    // 0x72d27c: r0 = VideoStateInheritedWidgetContextNotifierState()
    //     0x72d27c: bl              #0x72d28c  ; AllocateVideoStateInheritedWidgetContextNotifierStateStub -> VideoStateInheritedWidgetContextNotifierState (size=0x14)
    // 0x72d280: LeaveFrame
    //     0x72d280: mov             SP, fp
    //     0x72d284: ldp             fp, lr, [SP], #0x10
    // 0x72d288: ret
    //     0x72d288: ret             
  }
}

// class id: 3478, size: 0x20, field offset: 0x10
class VideoStateInheritedWidget extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x5d8948, size: 0x38
    // 0x5d8948: EnterFrame
    //     0x5d8948: stp             fp, lr, [SP, #-0x10]!
    //     0x5d894c: mov             fp, SP
    // 0x5d8950: CheckStackOverflow
    //     0x5d8950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8954: cmp             SP, x16
    //     0x5d8958: b.ls            #0x5d8974
    // 0x5d895c: r0 = maybeOf()
    //     0x5d895c: bl              #0x5d8980  ; [package:media_kit_video/media_kit_video_controls/src/controls/widgets/video_state_inherited_widget.dart] VideoStateInheritedWidget::maybeOf
    // 0x5d8960: cmp             w0, NULL
    // 0x5d8964: b.eq            #0x5d897c
    // 0x5d8968: LeaveFrame
    //     0x5d8968: mov             SP, fp
    //     0x5d896c: ldp             fp, lr, [SP], #0x10
    // 0x5d8970: ret
    //     0x5d8970: ret             
    // 0x5d8974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8974: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8978: b               #0x5d895c
    // 0x5d897c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d897c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x5d8980, size: 0x40
    // 0x5d8980: EnterFrame
    //     0x5d8980: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8984: mov             fp, SP
    // 0x5d8988: AllocStack(0x10)
    //     0x5d8988: sub             SP, SP, #0x10
    // 0x5d898c: CheckStackOverflow
    //     0x5d898c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8990: cmp             SP, x16
    //     0x5d8994: b.ls            #0x5d89b8
    // 0x5d8998: r16 = <VideoStateInheritedWidget>
    //     0x5d8998: add             x16, PP, #0x35, lsl #12  ; [pp+0x35660] TypeArguments: <VideoStateInheritedWidget>
    //     0x5d899c: ldr             x16, [x16, #0x660]
    // 0x5d89a0: stp             x1, x16, [SP]
    // 0x5d89a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d89a4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d89a8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5d89a8: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5d89ac: LeaveFrame
    //     0x5d89ac: mov             SP, fp
    //     0x5d89b0: ldp             fp, lr, [SP], #0x10
    // 0x5d89b4: ret
    //     0x5d89b4: ret             
    // 0x5d89b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d89b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d89bc: b               #0x5d8998
  }
  _ VideoStateInheritedWidget(/* No info */) {
    // ** addr: 0x5dbb38, size: 0x120
    // 0x5dbb38: EnterFrame
    //     0x5dbb38: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbb3c: mov             fp, SP
    // 0x5dbb40: AllocStack(0x20)
    //     0x5dbb40: sub             SP, SP, #0x20
    // 0x5dbb44: SetupParameters(VideoStateInheritedWidget this /* r1 => r6, fp-0x8 */, dynamic _ /* r6 => r16 */)
    //     0x5dbb44: stur            x1, [fp, #-8]
    //     0x5dbb48: mov             x16, x6
    //     0x5dbb4c: mov             x6, x1
    // 0x5dbb50: mov             x1, x16
    // 0x5dbb54: stur            x2, [fp, #-0x10]
    // 0x5dbb58: mov             x16, x5
    // 0x5dbb5c: mov             x5, x2
    // 0x5dbb60: mov             x2, x16
    // 0x5dbb64: stur            x3, [fp, #-0x18]
    // 0x5dbb68: stur            x2, [fp, #-0x20]
    // 0x5dbb6c: LoadField: r0 = r4->field_13
    //     0x5dbb6c: ldur            w0, [x4, #0x13]
    // 0x5dbb70: LoadField: r7 = r4->field_1f
    //     0x5dbb70: ldur            w7, [x4, #0x1f]
    // 0x5dbb74: DecompressPointer r7
    //     0x5dbb74: add             x7, x7, HEAP, lsl #32
    // 0x5dbb78: r16 = "disposeNotifiers"
    //     0x5dbb78: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ac8] "disposeNotifiers"
    //     0x5dbb7c: ldr             x16, [x16, #0xac8]
    // 0x5dbb80: cmp             w7, w16
    // 0x5dbb84: b.ne            #0x5dbba4
    // 0x5dbb88: LoadField: r7 = r4->field_23
    //     0x5dbb88: ldur            w7, [x4, #0x23]
    // 0x5dbb8c: DecompressPointer r7
    //     0x5dbb8c: add             x7, x7, HEAP, lsl #32
    // 0x5dbb90: sub             w4, w0, w7
    // 0x5dbb94: add             x0, fp, w4, sxtw #2
    // 0x5dbb98: ldr             x0, [x0, #8]
    // 0x5dbb9c: mov             x4, x0
    // 0x5dbba0: b               #0x5dbba8
    // 0x5dbba4: r4 = true
    //     0x5dbba4: add             x4, NULL, #0x20  ; true
    // 0x5dbba8: mov             x0, x2
    // 0x5dbbac: StoreField: r6->field_f = r0
    //     0x5dbbac: stur            w0, [x6, #0xf]
    //     0x5dbbb0: ldurb           w16, [x6, #-1]
    //     0x5dbbb4: ldurb           w17, [x0, #-1]
    //     0x5dbbb8: and             x16, x17, x16, lsr #2
    //     0x5dbbbc: tst             x16, HEAP, lsr #32
    //     0x5dbbc0: b.eq            #0x5dbbc8
    //     0x5dbbc4: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x5dbbc8: mov             x0, x3
    // 0x5dbbcc: StoreField: r6->field_13 = r0
    //     0x5dbbcc: stur            w0, [x6, #0x13]
    //     0x5dbbd0: ldurb           w16, [x6, #-1]
    //     0x5dbbd4: ldurb           w17, [x0, #-1]
    //     0x5dbbd8: and             x16, x17, x16, lsr #2
    //     0x5dbbdc: tst             x16, HEAP, lsr #32
    //     0x5dbbe0: b.eq            #0x5dbbe8
    //     0x5dbbe4: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x5dbbe8: mov             x0, x1
    // 0x5dbbec: ArrayStore: r6[0] = r0  ; List_4
    //     0x5dbbec: stur            w0, [x6, #0x17]
    //     0x5dbbf0: ldurb           w16, [x6, #-1]
    //     0x5dbbf4: ldurb           w17, [x0, #-1]
    //     0x5dbbf8: and             x16, x17, x16, lsr #2
    //     0x5dbbfc: tst             x16, HEAP, lsr #32
    //     0x5dbc00: b.eq            #0x5dbc08
    //     0x5dbc04: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x5dbc08: StoreField: r6->field_1b = r4
    //     0x5dbc08: stur            w4, [x6, #0x1b]
    // 0x5dbc0c: r0 = VideoStateInheritedWidgetContextNotifier()
    //     0x5dbc0c: bl              #0x5dbc58  ; AllocateVideoStateInheritedWidgetContextNotifierStub -> VideoStateInheritedWidgetContextNotifier (size=0x18)
    // 0x5dbc10: ldur            x1, [fp, #-0x20]
    // 0x5dbc14: StoreField: r0->field_b = r1
    //     0x5dbc14: stur            w1, [x0, #0xb]
    // 0x5dbc18: ldur            x1, [fp, #-0x18]
    // 0x5dbc1c: StoreField: r0->field_f = r1
    //     0x5dbc1c: stur            w1, [x0, #0xf]
    // 0x5dbc20: ldur            x1, [fp, #-0x10]
    // 0x5dbc24: StoreField: r0->field_13 = r1
    //     0x5dbc24: stur            w1, [x0, #0x13]
    // 0x5dbc28: ldur            x1, [fp, #-8]
    // 0x5dbc2c: StoreField: r1->field_b = r0
    //     0x5dbc2c: stur            w0, [x1, #0xb]
    //     0x5dbc30: ldurb           w16, [x1, #-1]
    //     0x5dbc34: ldurb           w17, [x0, #-1]
    //     0x5dbc38: and             x16, x17, x16, lsr #2
    //     0x5dbc3c: tst             x16, HEAP, lsr #32
    //     0x5dbc40: b.eq            #0x5dbc48
    //     0x5dbc44: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5dbc48: r0 = Null
    //     0x5dbc48: mov             x0, NULL
    // 0x5dbc4c: LeaveFrame
    //     0x5dbc4c: mov             SP, fp
    //     0x5dbc50: ldp             fp, lr, [SP], #0x10
    // 0x5dbc54: ret
    //     0x5dbc54: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a4eb8, size: 0xac
    // 0x7a4eb8: EnterFrame
    //     0x7a4eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4ebc: mov             fp, SP
    // 0x7a4ec0: AllocStack(0x10)
    //     0x7a4ec0: sub             SP, SP, #0x10
    // 0x7a4ec4: SetupParameters(VideoStateInheritedWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a4ec4: mov             x0, x2
    //     0x7a4ec8: mov             x4, x1
    //     0x7a4ecc: mov             x3, x2
    //     0x7a4ed0: stur            x1, [fp, #-8]
    //     0x7a4ed4: stur            x2, [fp, #-0x10]
    // 0x7a4ed8: r2 = Null
    //     0x7a4ed8: mov             x2, NULL
    // 0x7a4edc: r1 = Null
    //     0x7a4edc: mov             x1, NULL
    // 0x7a4ee0: r4 = 60
    //     0x7a4ee0: movz            x4, #0x3c
    // 0x7a4ee4: branchIfSmi(r0, 0x7a4ef0)
    //     0x7a4ee4: tbz             w0, #0, #0x7a4ef0
    // 0x7a4ee8: r4 = LoadClassIdInstr(r0)
    //     0x7a4ee8: ldur            x4, [x0, #-1]
    //     0x7a4eec: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4ef0: cmp             x4, #0xd96
    // 0x7a4ef4: b.eq            #0x7a4f0c
    // 0x7a4ef8: r8 = VideoStateInheritedWidget
    //     0x7a4ef8: add             x8, PP, #0x37, lsl #12  ; [pp+0x37778] Type: VideoStateInheritedWidget
    //     0x7a4efc: ldr             x8, [x8, #0x778]
    // 0x7a4f00: r3 = Null
    //     0x7a4f00: add             x3, PP, #0x37, lsl #12  ; [pp+0x37780] Null
    //     0x7a4f04: ldr             x3, [x3, #0x780]
    // 0x7a4f08: r0 = DefaultTypeTest()
    //     0x7a4f08: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a4f0c: ldur            x1, [fp, #-8]
    // 0x7a4f10: LoadField: r2 = r1->field_f
    //     0x7a4f10: ldur            w2, [x1, #0xf]
    // 0x7a4f14: DecompressPointer r2
    //     0x7a4f14: add             x2, x2, HEAP, lsl #32
    // 0x7a4f18: ldur            x3, [fp, #-0x10]
    // 0x7a4f1c: LoadField: r4 = r3->field_f
    //     0x7a4f1c: ldur            w4, [x3, #0xf]
    // 0x7a4f20: DecompressPointer r4
    //     0x7a4f20: add             x4, x4, HEAP, lsl #32
    // 0x7a4f24: cmp             w2, w4
    // 0x7a4f28: b.ne            #0x7a4f54
    // 0x7a4f2c: LoadField: r2 = r1->field_13
    //     0x7a4f2c: ldur            w2, [x1, #0x13]
    // 0x7a4f30: DecompressPointer r2
    //     0x7a4f30: add             x2, x2, HEAP, lsl #32
    // 0x7a4f34: LoadField: r1 = r3->field_13
    //     0x7a4f34: ldur            w1, [x3, #0x13]
    // 0x7a4f38: DecompressPointer r1
    //     0x7a4f38: add             x1, x1, HEAP, lsl #32
    // 0x7a4f3c: cmp             w2, w1
    // 0x7a4f40: r16 = true
    //     0x7a4f40: add             x16, NULL, #0x20  ; true
    // 0x7a4f44: r17 = false
    //     0x7a4f44: add             x17, NULL, #0x30  ; false
    // 0x7a4f48: csel            x3, x16, x17, eq
    // 0x7a4f4c: mov             x0, x3
    // 0x7a4f50: b               #0x7a4f58
    // 0x7a4f54: r0 = false
    //     0x7a4f54: add             x0, NULL, #0x30  ; false
    // 0x7a4f58: LeaveFrame
    //     0x7a4f58: mov             SP, fp
    //     0x7a4f5c: ldp             fp, lr, [SP], #0x10
    // 0x7a4f60: ret
    //     0x7a4f60: ret             
  }
}

// class id: 3557, size: 0x14, field offset: 0x14
class VideoStateInheritedWidgetContextNotifierState extends State<dynamic> {

  static late final HashMap<VideoState, BuildContext> fallback; // offset: 0x1038

  _ build(/* No info */) {
    // ** addr: 0x6f0a90, size: 0x138
    // 0x6f0a90: EnterFrame
    //     0x6f0a90: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0a94: mov             fp, SP
    // 0x6f0a98: AllocStack(0x20)
    //     0x6f0a98: sub             SP, SP, #0x20
    // 0x6f0a9c: SetupParameters(VideoStateInheritedWidgetContextNotifierState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f0a9c: mov             x0, x2
    //     0x6f0aa0: stur            x2, [fp, #-0x10]
    //     0x6f0aa4: mov             x2, x1
    //     0x6f0aa8: stur            x1, [fp, #-8]
    // 0x6f0aac: CheckStackOverflow
    //     0x6f0aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0ab0: cmp             SP, x16
    //     0x6f0ab4: b.ls            #0x6f0bb0
    // 0x6f0ab8: LoadField: r1 = r2->field_b
    //     0x6f0ab8: ldur            w1, [x2, #0xb]
    // 0x6f0abc: DecompressPointer r1
    //     0x6f0abc: add             x1, x1, HEAP, lsl #32
    // 0x6f0ac0: cmp             w1, NULL
    // 0x6f0ac4: b.eq            #0x6f0bb8
    // 0x6f0ac8: LoadField: r3 = r1->field_f
    //     0x6f0ac8: ldur            w3, [x1, #0xf]
    // 0x6f0acc: DecompressPointer r3
    //     0x6f0acc: add             x3, x3, HEAP, lsl #32
    // 0x6f0ad0: LoadField: r1 = r3->field_27
    //     0x6f0ad0: ldur            w1, [x3, #0x27]
    // 0x6f0ad4: DecompressPointer r1
    //     0x6f0ad4: add             x1, x1, HEAP, lsl #32
    // 0x6f0ad8: cmp             w1, NULL
    // 0x6f0adc: b.ne            #0x6f0ae8
    // 0x6f0ae0: mov             x0, x2
    // 0x6f0ae4: b               #0x6f0af8
    // 0x6f0ae8: mov             x1, x0
    // 0x6f0aec: r0 = isFullscreen()
    //     0x6f0aec: bl              #0x5dae74  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/fullscreen.dart] ::isFullscreen
    // 0x6f0af0: tbnz            w0, #4, #0x6f0b88
    // 0x6f0af4: ldur            x0, [fp, #-8]
    // 0x6f0af8: LoadField: r1 = r0->field_b
    //     0x6f0af8: ldur            w1, [x0, #0xb]
    // 0x6f0afc: DecompressPointer r1
    //     0x6f0afc: add             x1, x1, HEAP, lsl #32
    // 0x6f0b00: cmp             w1, NULL
    // 0x6f0b04: b.eq            #0x6f0bbc
    // 0x6f0b08: LoadField: r2 = r1->field_f
    //     0x6f0b08: ldur            w2, [x1, #0xf]
    // 0x6f0b0c: DecompressPointer r2
    //     0x6f0b0c: add             x2, x2, HEAP, lsl #32
    // 0x6f0b10: mov             x1, x2
    // 0x6f0b14: ldur            x2, [fp, #-0x10]
    // 0x6f0b18: r0 = value=()
    //     0x6f0b18: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6f0b1c: r0 = LoadStaticField(0x1038)
    //     0x6f0b1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f0b20: ldr             x0, [x0, #0x2070]
    // 0x6f0b24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f0b28: cmp             w0, w16
    // 0x6f0b2c: b.ne            #0x6f0b3c
    // 0x6f0b30: r2 = fallback
    //     0x6f0b30: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ad0] Field <VideoStateInheritedWidgetContextNotifierState.fallback>: static late final (offset: 0x1038)
    //     0x6f0b34: ldr             x2, [x2, #0xad0]
    // 0x6f0b38: r0 = InitLateFinalStaticField()
    //     0x6f0b38: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6f0b3c: mov             x3, x0
    // 0x6f0b40: ldur            x0, [fp, #-8]
    // 0x6f0b44: stur            x3, [fp, #-0x20]
    // 0x6f0b48: LoadField: r1 = r0->field_b
    //     0x6f0b48: ldur            w1, [x0, #0xb]
    // 0x6f0b4c: DecompressPointer r1
    //     0x6f0b4c: add             x1, x1, HEAP, lsl #32
    // 0x6f0b50: cmp             w1, NULL
    // 0x6f0b54: b.eq            #0x6f0bc0
    // 0x6f0b58: LoadField: r4 = r1->field_b
    //     0x6f0b58: ldur            w4, [x1, #0xb]
    // 0x6f0b5c: DecompressPointer r4
    //     0x6f0b5c: add             x4, x4, HEAP, lsl #32
    // 0x6f0b60: mov             x1, x3
    // 0x6f0b64: mov             x2, x4
    // 0x6f0b68: stur            x4, [fp, #-0x18]
    // 0x6f0b6c: r0 = []()
    //     0x6f0b6c: bl              #0x7eabf0  ; [dart:collection] _IdentityHashMap::[]
    // 0x6f0b70: cmp             w0, NULL
    // 0x6f0b74: b.ne            #0x6f0b88
    // 0x6f0b78: ldur            x1, [fp, #-0x20]
    // 0x6f0b7c: ldur            x2, [fp, #-0x18]
    // 0x6f0b80: ldur            x3, [fp, #-0x10]
    // 0x6f0b84: r0 = []=()
    //     0x6f0b84: bl              #0x7d5a7c  ; [dart:collection] _IdentityHashMap::[]=
    // 0x6f0b88: ldur            x1, [fp, #-8]
    // 0x6f0b8c: LoadField: r2 = r1->field_b
    //     0x6f0b8c: ldur            w2, [x1, #0xb]
    // 0x6f0b90: DecompressPointer r2
    //     0x6f0b90: add             x2, x2, HEAP, lsl #32
    // 0x6f0b94: cmp             w2, NULL
    // 0x6f0b98: b.eq            #0x6f0bc4
    // 0x6f0b9c: LoadField: r0 = r2->field_13
    //     0x6f0b9c: ldur            w0, [x2, #0x13]
    // 0x6f0ba0: DecompressPointer r0
    //     0x6f0ba0: add             x0, x0, HEAP, lsl #32
    // 0x6f0ba4: LeaveFrame
    //     0x6f0ba4: mov             SP, fp
    //     0x6f0ba8: ldp             fp, lr, [SP], #0x10
    // 0x6f0bac: ret
    //     0x6f0bac: ret             
    // 0x6f0bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0bb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0bb4: b               #0x6f0ab8
    // 0x6f0bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0bb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f0bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0bbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f0bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0bc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f0bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0bc4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static HashMap<VideoState, BuildContext> fallback() {
    // ** addr: 0x6f0bc8, size: 0x40
    // 0x6f0bc8: EnterFrame
    //     0x6f0bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0bcc: mov             fp, SP
    // 0x6f0bd0: AllocStack(0x8)
    //     0x6f0bd0: sub             SP, SP, #8
    // 0x6f0bd4: CheckStackOverflow
    //     0x6f0bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0bd8: cmp             SP, x16
    //     0x6f0bdc: b.ls            #0x6f0c00
    // 0x6f0be0: r16 = <VideoState, BuildContext>
    //     0x6f0be0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b48] TypeArguments: <VideoState, BuildContext>
    //     0x6f0be4: ldr             x16, [x16, #0xb48]
    // 0x6f0be8: str             x16, [SP]
    // 0x6f0bec: r4 = const [0x2, 0, 0, 0, null]
    //     0x6f0bec: ldr             x4, [PP, #0x20b0]  ; [pp+0x20b0] List(5) [0x2, 0, 0, 0, Null]
    // 0x6f0bf0: r0 = HashMap.identity()
    //     0x6f0bf0: bl              #0x6f0c08  ; [dart:collection] HashMap::HashMap.identity
    // 0x6f0bf4: LeaveFrame
    //     0x6f0bf4: mov             SP, fp
    //     0x6f0bf8: ldp             fp, lr, [SP], #0x10
    // 0x6f0bfc: ret
    //     0x6f0bfc: ret             
    // 0x6f0c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0c00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0c04: b               #0x6f0be0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fdb70, size: 0xb8
    // 0x6fdb70: EnterFrame
    //     0x6fdb70: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdb74: mov             fp, SP
    // 0x6fdb78: AllocStack(0x10)
    //     0x6fdb78: sub             SP, SP, #0x10
    // 0x6fdb7c: SetupParameters(VideoStateInheritedWidgetContextNotifierState this /* r1 => r1, fp-0x10 */)
    //     0x6fdb7c: stur            x1, [fp, #-0x10]
    // 0x6fdb80: CheckStackOverflow
    //     0x6fdb80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fdb84: cmp             SP, x16
    //     0x6fdb88: b.ls            #0x6fdc18
    // 0x6fdb8c: LoadField: r0 = r1->field_b
    //     0x6fdb8c: ldur            w0, [x1, #0xb]
    // 0x6fdb90: DecompressPointer r0
    //     0x6fdb90: add             x0, x0, HEAP, lsl #32
    // 0x6fdb94: cmp             w0, NULL
    // 0x6fdb98: b.eq            #0x6fdc20
    // 0x6fdb9c: LoadField: r2 = r0->field_f
    //     0x6fdb9c: ldur            w2, [x0, #0xf]
    // 0x6fdba0: DecompressPointer r2
    //     0x6fdba0: add             x2, x2, HEAP, lsl #32
    // 0x6fdba4: stur            x2, [fp, #-8]
    // 0x6fdba8: LoadField: r0 = r2->field_2b
    //     0x6fdba8: ldur            w0, [x2, #0x2b]
    // 0x6fdbac: DecompressPointer r0
    //     0x6fdbac: add             x0, x0, HEAP, lsl #32
    // 0x6fdbb0: tbz             w0, #4, #0x6fdc08
    // 0x6fdbb4: r0 = LoadStaticField(0x1038)
    //     0x6fdbb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6fdbb8: ldr             x0, [x0, #0x2070]
    // 0x6fdbbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fdbc0: cmp             w0, w16
    // 0x6fdbc4: b.ne            #0x6fdbd4
    // 0x6fdbc8: r2 = fallback
    //     0x6fdbc8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ad0] Field <VideoStateInheritedWidgetContextNotifierState.fallback>: static late final (offset: 0x1038)
    //     0x6fdbcc: ldr             x2, [x2, #0xad0]
    // 0x6fdbd0: r0 = InitLateFinalStaticField()
    //     0x6fdbd0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6fdbd4: mov             x1, x0
    // 0x6fdbd8: ldur            x0, [fp, #-0x10]
    // 0x6fdbdc: LoadField: r2 = r0->field_b
    //     0x6fdbdc: ldur            w2, [x0, #0xb]
    // 0x6fdbe0: DecompressPointer r2
    //     0x6fdbe0: add             x2, x2, HEAP, lsl #32
    // 0x6fdbe4: cmp             w2, NULL
    // 0x6fdbe8: b.eq            #0x6fdc24
    // 0x6fdbec: LoadField: r0 = r2->field_b
    //     0x6fdbec: ldur            w0, [x2, #0xb]
    // 0x6fdbf0: DecompressPointer r0
    //     0x6fdbf0: add             x0, x0, HEAP, lsl #32
    // 0x6fdbf4: mov             x2, x0
    // 0x6fdbf8: r0 = []()
    //     0x6fdbf8: bl              #0x7eabf0  ; [dart:collection] _IdentityHashMap::[]
    // 0x6fdbfc: ldur            x1, [fp, #-8]
    // 0x6fdc00: mov             x2, x0
    // 0x6fdc04: r0 = value=()
    //     0x6fdc04: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6fdc08: r0 = Null
    //     0x6fdc08: mov             x0, NULL
    // 0x6fdc0c: LeaveFrame
    //     0x6fdc0c: mov             SP, fp
    //     0x6fdc10: ldp             fp, lr, [SP], #0x10
    // 0x6fdc14: ret
    //     0x6fdc14: ret             
    // 0x6fdc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdc18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdc1c: b               #0x6fdb8c
    // 0x6fdc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fdc20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fdc24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fdc24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
