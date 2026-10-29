// lib: , url: package:media_kit_video/media_kit_video_controls/src/controls/widgets/fullscreen_inherited_widget.dart

// class id: 1049439, size: 0x8
class :: {
}

// class id: 3145, size: 0x10, field offset: 0xc
//   const constructor, 
class _FullscreenInheritedWidgetPopScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72d200, size: 0x24
    // 0x72d200: EnterFrame
    //     0x72d200: stp             fp, lr, [SP, #-0x10]!
    //     0x72d204: mov             fp, SP
    // 0x72d208: mov             x0, x1
    // 0x72d20c: r1 = <_FullscreenInheritedWidgetPopScope>
    //     0x72d20c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e38] TypeArguments: <_FullscreenInheritedWidgetPopScope>
    //     0x72d210: ldr             x1, [x1, #0xe38]
    // 0x72d214: r0 = _FullscreenInheritedWidgetPopScopeState()
    //     0x72d214: bl              #0x72d224  ; Allocate_FullscreenInheritedWidgetPopScopeStateStub -> _FullscreenInheritedWidgetPopScopeState (size=0x14)
    // 0x72d218: LeaveFrame
    //     0x72d218: mov             SP, fp
    //     0x72d21c: ldp             fp, lr, [SP], #0x10
    // 0x72d220: ret
    //     0x72d220: ret             
  }
}

// class id: 3479, size: 0x14, field offset: 0x10
class FullscreenInheritedWidget extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5d8ab0, size: 0x40
    // 0x5d8ab0: EnterFrame
    //     0x5d8ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8ab4: mov             fp, SP
    // 0x5d8ab8: AllocStack(0x10)
    //     0x5d8ab8: sub             SP, SP, #0x10
    // 0x5d8abc: CheckStackOverflow
    //     0x5d8abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8ac0: cmp             SP, x16
    //     0x5d8ac4: b.ls            #0x5d8ae8
    // 0x5d8ac8: r16 = <FullscreenInheritedWidget>
    //     0x5d8ac8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35668] TypeArguments: <FullscreenInheritedWidget>
    //     0x5d8acc: ldr             x16, [x16, #0x668]
    // 0x5d8ad0: stp             x1, x16, [SP]
    // 0x5d8ad4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d8ad4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d8ad8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5d8ad8: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5d8adc: LeaveFrame
    //     0x5d8adc: mov             SP, fp
    //     0x5d8ae0: ldp             fp, lr, [SP], #0x10
    // 0x5d8ae4: ret
    //     0x5d8ae4: ret             
    // 0x5d8ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8ae8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8aec: b               #0x5d8ac8
  }
  static _ of(/* No info */) {
    // ** addr: 0x5dc004, size: 0x38
    // 0x5dc004: EnterFrame
    //     0x5dc004: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc008: mov             fp, SP
    // 0x5dc00c: CheckStackOverflow
    //     0x5dc00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc010: cmp             SP, x16
    //     0x5dc014: b.ls            #0x5dc030
    // 0x5dc018: r0 = maybeOf()
    //     0x5dc018: bl              #0x5d8ab0  ; [package:media_kit_video/media_kit_video_controls/src/controls/widgets/fullscreen_inherited_widget.dart] FullscreenInheritedWidget::maybeOf
    // 0x5dc01c: cmp             w0, NULL
    // 0x5dc020: b.eq            #0x5dc038
    // 0x5dc024: LeaveFrame
    //     0x5dc024: mov             SP, fp
    //     0x5dc028: ldp             fp, lr, [SP], #0x10
    // 0x5dc02c: ret
    //     0x5dc02c: ret             
    // 0x5dc030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc030: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc034: b               #0x5dc018
    // 0x5dc038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc038: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a4e30, size: 0x88
    // 0x7a4e30: EnterFrame
    //     0x7a4e30: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4e34: mov             fp, SP
    // 0x7a4e38: AllocStack(0x10)
    //     0x7a4e38: sub             SP, SP, #0x10
    // 0x7a4e3c: SetupParameters(FullscreenInheritedWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a4e3c: mov             x0, x2
    //     0x7a4e40: mov             x4, x1
    //     0x7a4e44: mov             x3, x2
    //     0x7a4e48: stur            x1, [fp, #-8]
    //     0x7a4e4c: stur            x2, [fp, #-0x10]
    // 0x7a4e50: r2 = Null
    //     0x7a4e50: mov             x2, NULL
    // 0x7a4e54: r1 = Null
    //     0x7a4e54: mov             x1, NULL
    // 0x7a4e58: r4 = 60
    //     0x7a4e58: movz            x4, #0x3c
    // 0x7a4e5c: branchIfSmi(r0, 0x7a4e68)
    //     0x7a4e5c: tbz             w0, #0, #0x7a4e68
    // 0x7a4e60: r4 = LoadClassIdInstr(r0)
    //     0x7a4e60: ldur            x4, [x0, #-1]
    //     0x7a4e64: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4e68: cmp             x4, #0xd97
    // 0x7a4e6c: b.eq            #0x7a4e84
    // 0x7a4e70: r8 = FullscreenInheritedWidget
    //     0x7a4e70: add             x8, PP, #0x38, lsl #12  ; [pp+0x38e40] Type: FullscreenInheritedWidget
    //     0x7a4e74: ldr             x8, [x8, #0xe40]
    // 0x7a4e78: r3 = Null
    //     0x7a4e78: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e48] Null
    //     0x7a4e7c: ldr             x3, [x3, #0xe48]
    // 0x7a4e80: r0 = DefaultTypeTest()
    //     0x7a4e80: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a4e84: ldur            x1, [fp, #-8]
    // 0x7a4e88: LoadField: r2 = r1->field_f
    //     0x7a4e88: ldur            w2, [x1, #0xf]
    // 0x7a4e8c: DecompressPointer r2
    //     0x7a4e8c: add             x2, x2, HEAP, lsl #32
    // 0x7a4e90: ldur            x1, [fp, #-0x10]
    // 0x7a4e94: LoadField: r3 = r1->field_f
    //     0x7a4e94: ldur            w3, [x1, #0xf]
    // 0x7a4e98: DecompressPointer r3
    //     0x7a4e98: add             x3, x3, HEAP, lsl #32
    // 0x7a4e9c: cmp             w2, w3
    // 0x7a4ea0: r16 = true
    //     0x7a4ea0: add             x16, NULL, #0x20  ; true
    // 0x7a4ea4: r17 = false
    //     0x7a4ea4: add             x17, NULL, #0x30  ; false
    // 0x7a4ea8: csel            x0, x16, x17, eq
    // 0x7a4eac: LeaveFrame
    //     0x7a4eac: mov             SP, fp
    //     0x7a4eb0: ldp             fp, lr, [SP], #0x10
    // 0x7a4eb4: ret
    //     0x7a4eb4: ret             
  }
}

// class id: 3559, size: 0x14, field offset: 0x14
class _FullscreenInheritedWidgetPopScopeState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6f05f8, size: 0x9c
    // 0x6f05f8: EnterFrame
    //     0x6f05f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f05fc: mov             fp, SP
    // 0x6f0600: AllocStack(0x18)
    //     0x6f0600: sub             SP, SP, #0x18
    // 0x6f0604: SetupParameters(_FullscreenInheritedWidgetPopScopeState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f0604: stur            x1, [fp, #-8]
    //     0x6f0608: stur            x2, [fp, #-0x10]
    // 0x6f060c: r1 = 1
    //     0x6f060c: movz            x1, #0x1
    // 0x6f0610: r0 = AllocateContext()
    //     0x6f0610: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6f0614: mov             x2, x0
    // 0x6f0618: ldur            x0, [fp, #-0x10]
    // 0x6f061c: stur            x2, [fp, #-0x18]
    // 0x6f0620: StoreField: r2->field_f = r0
    //     0x6f0620: stur            w0, [x2, #0xf]
    // 0x6f0624: ldur            x0, [fp, #-8]
    // 0x6f0628: LoadField: r1 = r0->field_b
    //     0x6f0628: ldur            w1, [x0, #0xb]
    // 0x6f062c: DecompressPointer r1
    //     0x6f062c: add             x1, x1, HEAP, lsl #32
    // 0x6f0630: cmp             w1, NULL
    // 0x6f0634: b.eq            #0x6f0690
    // 0x6f0638: LoadField: r0 = r1->field_b
    //     0x6f0638: ldur            w0, [x1, #0xb]
    // 0x6f063c: DecompressPointer r0
    //     0x6f063c: add             x0, x0, HEAP, lsl #32
    // 0x6f0640: stur            x0, [fp, #-8]
    // 0x6f0644: r1 = <Object>
    //     0x6f0644: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6f0648: r0 = PopScope()
    //     0x6f0648: bl              #0x581678  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x6f064c: mov             x2, x0
    // 0x6f0650: ldur            x0, [fp, #-8]
    // 0x6f0654: stur            x2, [fp, #-0x10]
    // 0x6f0658: StoreField: r2->field_f = r0
    //     0x6f0658: stur            w0, [x2, #0xf]
    // 0x6f065c: r0 = true
    //     0x6f065c: add             x0, NULL, #0x20  ; true
    // 0x6f0660: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f0660: stur            w0, [x2, #0x17]
    // 0x6f0664: ldur            x3, [fp, #-0x18]
    // 0x6f0668: r1 = Function '<anonymous closure>':.
    //     0x6f0668: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b10] AnonymousClosure: (0x6f0694), in [package:media_kit_video/media_kit_video_controls/src/controls/widgets/fullscreen_inherited_widget.dart] _FullscreenInheritedWidgetPopScopeState::build (0x6f05f8)
    //     0x6f066c: ldr             x1, [x1, #0xb10]
    // 0x6f0670: r2 = 64
    //     0x6f0670: movz            x2, #0x40
    // 0x6f0674: r0 = AllocateClosure1()
    //     0x6f0674: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f0678: mov             x1, x0
    // 0x6f067c: ldur            x0, [fp, #-0x10]
    // 0x6f0680: StoreField: r0->field_13 = r1
    //     0x6f0680: stur            w1, [x0, #0x13]
    // 0x6f0684: LeaveFrame
    //     0x6f0684: mov             SP, fp
    //     0x6f0688: ldp             fp, lr, [SP], #0x10
    // 0x6f068c: ret
    //     0x6f068c: ret             
    // 0x6f0690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0690: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x6f0694, size: 0x4c
    // 0x6f0694: EnterFrame
    //     0x6f0694: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0698: mov             fp, SP
    // 0x6f069c: ldr             x0, [fp, #0x20]
    // 0x6f06a0: LoadField: r1 = r0->field_1f
    //     0x6f06a0: ldur            w1, [x0, #0x1f]
    // 0x6f06a4: DecompressPointer r1
    //     0x6f06a4: add             x1, x1, HEAP, lsl #32
    // 0x6f06a8: CheckStackOverflow
    //     0x6f06a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f06ac: cmp             SP, x16
    //     0x6f06b0: b.ls            #0x6f06d8
    // 0x6f06b4: LoadField: r0 = r1->field_f
    //     0x6f06b4: ldur            w0, [x1, #0xf]
    // 0x6f06b8: DecompressPointer r0
    //     0x6f06b8: add             x0, x0, HEAP, lsl #32
    // 0x6f06bc: mov             x1, x0
    // 0x6f06c0: r0 = onExitFullscreen()
    //     0x6f06c0: bl              #0x6f06e0  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::onExitFullscreen
    // 0x6f06c4: r0 = defaultExitNativeFullscreen()
    //     0x6f06c4: bl              #0x5dbce8  ; [package:media_kit_video/src/video/video_texture.dart] ::defaultExitNativeFullscreen
    // 0x6f06c8: r0 = Null
    //     0x6f06c8: mov             x0, NULL
    // 0x6f06cc: LeaveFrame
    //     0x6f06cc: mov             SP, fp
    //     0x6f06d0: ldp             fp, lr, [SP], #0x10
    // 0x6f06d4: ret
    //     0x6f06d4: ret             
    // 0x6f06d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f06d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f06dc: b               #0x6f06b4
  }
}
