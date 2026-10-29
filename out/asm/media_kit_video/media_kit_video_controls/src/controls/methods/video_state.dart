// lib: , url: package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart

// class id: 1049438, size: 0x8
class :: {

  static _ controller(/* No info */) {
    // ** addr: 0x5d88f8, size: 0x50
    // 0x5d88f8: EnterFrame
    //     0x5d88f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d88fc: mov             fp, SP
    // 0x5d8900: CheckStackOverflow
    //     0x5d8900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8904: cmp             SP, x16
    //     0x5d8908: b.ls            #0x5d893c
    // 0x5d890c: r0 = of()
    //     0x5d890c: bl              #0x5d8948  ; [package:media_kit_video/media_kit_video_controls/src/controls/widgets/video_state_inherited_widget.dart] VideoStateInheritedWidget::of
    // 0x5d8910: LoadField: r1 = r0->field_f
    //     0x5d8910: ldur            w1, [x0, #0xf]
    // 0x5d8914: DecompressPointer r1
    //     0x5d8914: add             x1, x1, HEAP, lsl #32
    // 0x5d8918: LoadField: r2 = r1->field_b
    //     0x5d8918: ldur            w2, [x1, #0xb]
    // 0x5d891c: DecompressPointer r2
    //     0x5d891c: add             x2, x2, HEAP, lsl #32
    // 0x5d8920: cmp             w2, NULL
    // 0x5d8924: b.eq            #0x5d8944
    // 0x5d8928: LoadField: r0 = r2->field_b
    //     0x5d8928: ldur            w0, [x2, #0xb]
    // 0x5d892c: DecompressPointer r0
    //     0x5d892c: add             x0, x0, HEAP, lsl #32
    // 0x5d8930: LeaveFrame
    //     0x5d8930: mov             SP, fp
    //     0x5d8934: ldp             fp, lr, [SP], #0x10
    // 0x5d8938: ret
    //     0x5d8938: ret             
    // 0x5d893c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d893c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8940: b               #0x5d890c
    // 0x5d8944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8944: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ onEnterFullscreen(/* No info */) {
    // ** addr: 0x5db6e0, size: 0x50
    // 0x5db6e0: EnterFrame
    //     0x5db6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5db6e4: mov             fp, SP
    // 0x5db6e8: CheckStackOverflow
    //     0x5db6e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db6ec: cmp             SP, x16
    //     0x5db6f0: b.ls            #0x5db724
    // 0x5db6f4: r0 = of()
    //     0x5db6f4: bl              #0x5d8948  ; [package:media_kit_video/media_kit_video_controls/src/controls/widgets/video_state_inherited_widget.dart] VideoStateInheritedWidget::of
    // 0x5db6f8: LoadField: r1 = r0->field_f
    //     0x5db6f8: ldur            w1, [x0, #0xf]
    // 0x5db6fc: DecompressPointer r1
    //     0x5db6fc: add             x1, x1, HEAP, lsl #32
    // 0x5db700: LoadField: r2 = r1->field_b
    //     0x5db700: ldur            w2, [x1, #0xb]
    // 0x5db704: DecompressPointer r2
    //     0x5db704: add             x2, x2, HEAP, lsl #32
    // 0x5db708: cmp             w2, NULL
    // 0x5db70c: b.eq            #0x5db72c
    // 0x5db710: r0 = Closure: () => Future<void> from Function 'defaultEnterNativeFullscreen': static.
    //     0x5db710: add             x0, PP, #0x27, lsl #12  ; [pp+0x27160] Closure: () => Future<void> from Function 'defaultEnterNativeFullscreen': static. (0x7fc516a9e1cc)
    //     0x5db714: ldr             x0, [x0, #0x160]
    // 0x5db718: LeaveFrame
    //     0x5db718: mov             SP, fp
    //     0x5db71c: ldp             fp, lr, [SP], #0x10
    // 0x5db720: ret
    //     0x5db720: ret             
    // 0x5db724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db724: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db728: b               #0x5db6f4
    // 0x5db72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db72c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ videoViewParametersNotifier(/* No info */) {
    // ** addr: 0x5db808, size: 0x38
    // 0x5db808: EnterFrame
    //     0x5db808: stp             fp, lr, [SP, #-0x10]!
    //     0x5db80c: mov             fp, SP
    // 0x5db810: CheckStackOverflow
    //     0x5db810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db814: cmp             SP, x16
    //     0x5db818: b.ls            #0x5db838
    // 0x5db81c: r0 = of()
    //     0x5db81c: bl              #0x5d8948  ; [package:media_kit_video/media_kit_video_controls/src/controls/widgets/video_state_inherited_widget.dart] VideoStateInheritedWidget::of
    // 0x5db820: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5db820: ldur            w1, [x0, #0x17]
    // 0x5db824: DecompressPointer r1
    //     0x5db824: add             x1, x1, HEAP, lsl #32
    // 0x5db828: mov             x0, x1
    // 0x5db82c: LeaveFrame
    //     0x5db82c: mov             SP, fp
    //     0x5db830: ldp             fp, lr, [SP], #0x10
    // 0x5db834: ret
    //     0x5db834: ret             
    // 0x5db838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db838: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db83c: b               #0x5db81c
  }
  static _ contextNotifier(/* No info */) {
    // ** addr: 0x5db840, size: 0x38
    // 0x5db840: EnterFrame
    //     0x5db840: stp             fp, lr, [SP, #-0x10]!
    //     0x5db844: mov             fp, SP
    // 0x5db848: CheckStackOverflow
    //     0x5db848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db84c: cmp             SP, x16
    //     0x5db850: b.ls            #0x5db870
    // 0x5db854: r0 = of()
    //     0x5db854: bl              #0x5d8948  ; [package:media_kit_video/media_kit_video_controls/src/controls/widgets/video_state_inherited_widget.dart] VideoStateInheritedWidget::of
    // 0x5db858: LoadField: r1 = r0->field_13
    //     0x5db858: ldur            w1, [x0, #0x13]
    // 0x5db85c: DecompressPointer r1
    //     0x5db85c: add             x1, x1, HEAP, lsl #32
    // 0x5db860: mov             x0, x1
    // 0x5db864: LeaveFrame
    //     0x5db864: mov             SP, fp
    //     0x5db868: ldp             fp, lr, [SP], #0x10
    // 0x5db86c: ret
    //     0x5db86c: ret             
    // 0x5db870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db870: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db874: b               #0x5db854
  }
  static _ state(/* No info */) {
    // ** addr: 0x5db878, size: 0x38
    // 0x5db878: EnterFrame
    //     0x5db878: stp             fp, lr, [SP, #-0x10]!
    //     0x5db87c: mov             fp, SP
    // 0x5db880: CheckStackOverflow
    //     0x5db880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db884: cmp             SP, x16
    //     0x5db888: b.ls            #0x5db8a8
    // 0x5db88c: r0 = of()
    //     0x5db88c: bl              #0x5d8948  ; [package:media_kit_video/media_kit_video_controls/src/controls/widgets/video_state_inherited_widget.dart] VideoStateInheritedWidget::of
    // 0x5db890: LoadField: r1 = r0->field_f
    //     0x5db890: ldur            w1, [x0, #0xf]
    // 0x5db894: DecompressPointer r1
    //     0x5db894: add             x1, x1, HEAP, lsl #32
    // 0x5db898: mov             x0, x1
    // 0x5db89c: LeaveFrame
    //     0x5db89c: mov             SP, fp
    //     0x5db8a0: ldp             fp, lr, [SP], #0x10
    // 0x5db8a4: ret
    //     0x5db8a4: ret             
    // 0x5db8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db8a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db8ac: b               #0x5db88c
  }
  static _ onExitFullscreen(/* No info */) {
    // ** addr: 0x6f06e0, size: 0x50
    // 0x6f06e0: EnterFrame
    //     0x6f06e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f06e4: mov             fp, SP
    // 0x6f06e8: CheckStackOverflow
    //     0x6f06e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f06ec: cmp             SP, x16
    //     0x6f06f0: b.ls            #0x6f0724
    // 0x6f06f4: r0 = of()
    //     0x6f06f4: bl              #0x5d8948  ; [package:media_kit_video/media_kit_video_controls/src/controls/widgets/video_state_inherited_widget.dart] VideoStateInheritedWidget::of
    // 0x6f06f8: LoadField: r1 = r0->field_f
    //     0x6f06f8: ldur            w1, [x0, #0xf]
    // 0x6f06fc: DecompressPointer r1
    //     0x6f06fc: add             x1, x1, HEAP, lsl #32
    // 0x6f0700: LoadField: r2 = r1->field_b
    //     0x6f0700: ldur            w2, [x1, #0xb]
    // 0x6f0704: DecompressPointer r2
    //     0x6f0704: add             x2, x2, HEAP, lsl #32
    // 0x6f0708: cmp             w2, NULL
    // 0x6f070c: b.eq            #0x6f072c
    // 0x6f0710: r0 = Closure: () => Future<void> from Function 'defaultExitNativeFullscreen': static.
    //     0x6f0710: add             x0, PP, #0x27, lsl #12  ; [pp+0x27168] Closure: () => Future<void> from Function 'defaultExitNativeFullscreen': static. (0x7fc516a9ecbc)
    //     0x6f0714: ldr             x0, [x0, #0x168]
    // 0x6f0718: LeaveFrame
    //     0x6f0718: mov             SP, fp
    //     0x6f071c: ldp             fp, lr, [SP], #0x10
    // 0x6f0720: ret
    //     0x6f0720: ret             
    // 0x6f0724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0724: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0728: b               #0x6f06f4
    // 0x6f072c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f072c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
