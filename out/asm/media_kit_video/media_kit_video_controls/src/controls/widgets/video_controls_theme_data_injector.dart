// lib: , url: package:media_kit_video/media_kit_video_controls/src/controls/widgets/video_controls_theme_data_injector.dart

// class id: 1049440, size: 0x8
class :: {
}

// class id: 3144, size: 0x14, field offset: 0xc
//   const constructor, 
class VideoControlsThemeDataInjector extends StatefulWidget {

  _MaterialVideoControls field_c;

  _ createState(/* No info */) {
    // ** addr: 0x72d230, size: 0x2c
    // 0x72d230: EnterFrame
    //     0x72d230: stp             fp, lr, [SP, #-0x10]!
    //     0x72d234: mov             fp, SP
    // 0x72d238: mov             x0, x1
    // 0x72d23c: r1 = <VideoControlsThemeDataInjector>
    //     0x72d23c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d920] TypeArguments: <VideoControlsThemeDataInjector>
    //     0x72d240: ldr             x1, [x1, #0x920]
    // 0x72d244: r0 = _VideoControlsThemeDataInjectorState()
    //     0x72d244: bl              #0x72d25c  ; Allocate_VideoControlsThemeDataInjectorStateStub -> _VideoControlsThemeDataInjectorState (size=0x18)
    // 0x72d248: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72d24c: StoreField: r0->field_13 = r1
    //     0x72d24c: stur            w1, [x0, #0x13]
    // 0x72d250: LeaveFrame
    //     0x72d250: mov             SP, fp
    //     0x72d254: ldp             fp, lr, [SP], #0x10
    // 0x72d258: ret
    //     0x72d258: ret             
  }
}

// class id: 3558, size: 0x18, field offset: 0x14
class _VideoControlsThemeDataInjectorState extends State<dynamic> {

  late final List<(dynamic, Widget) => Widget> builders; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x6f0730, size: 0xb4
    // 0x6f0730: EnterFrame
    //     0x6f0730: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0734: mov             fp, SP
    // 0x6f0738: AllocStack(0x30)
    //     0x6f0738: sub             SP, SP, #0x30
    // 0x6f073c: SetupParameters(_VideoControlsThemeDataInjectorState this /* r1 => r0, fp-0x8 */)
    //     0x6f073c: mov             x0, x1
    //     0x6f0740: stur            x1, [fp, #-8]
    // 0x6f0744: CheckStackOverflow
    //     0x6f0744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0748: cmp             SP, x16
    //     0x6f074c: b.ls            #0x6f07d8
    // 0x6f0750: mov             x1, x0
    // 0x6f0754: LoadField: r0 = r1->field_13
    //     0x6f0754: ldur            w0, [x1, #0x13]
    // 0x6f0758: DecompressPointer r0
    //     0x6f0758: add             x0, x0, HEAP, lsl #32
    // 0x6f075c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f0760: cmp             w0, w16
    // 0x6f0764: b.ne            #0x6f0774
    // 0x6f0768: r2 = builders
    //     0x6f0768: add             x2, PP, #0x33, lsl #12  ; [pp+0x33ee0] Field <_VideoControlsThemeDataInjectorState@909505205.builders>: late final (offset: 0x14)
    //     0x6f076c: ldr             x2, [x2, #0xee0]
    // 0x6f0770: r0 = InitLateFinalInstanceField()
    //     0x6f0770: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6f0774: mov             x2, x0
    // 0x6f0778: ldur            x0, [fp, #-8]
    // 0x6f077c: stur            x2, [fp, #-0x10]
    // 0x6f0780: LoadField: r1 = r0->field_b
    //     0x6f0780: ldur            w1, [x0, #0xb]
    // 0x6f0784: DecompressPointer r1
    //     0x6f0784: add             x1, x1, HEAP, lsl #32
    // 0x6f0788: cmp             w1, NULL
    // 0x6f078c: b.eq            #0x6f07e0
    // 0x6f0790: LoadField: r0 = r1->field_b
    //     0x6f0790: ldur            w0, [x1, #0xb]
    // 0x6f0794: DecompressPointer r0
    //     0x6f0794: add             x0, x0, HEAP, lsl #32
    // 0x6f0798: stur            x0, [fp, #-8]
    // 0x6f079c: r1 = Function '<anonymous closure>':.
    //     0x6f079c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ee8] AnonymousClosure: (0x6f07e4), in [package:media_kit_video/media_kit_video_controls/src/controls/widgets/video_controls_theme_data_injector.dart] _VideoControlsThemeDataInjectorState::build (0x6f0730)
    //     0x6f07a0: ldr             x1, [x1, #0xee8]
    // 0x6f07a4: r3 = Null
    //     0x6f07a4: mov             x3, NULL
    // 0x6f07a8: r2 = 64
    //     0x6f07a8: movz            x2, #0x40
    // 0x6f07ac: r0 = AllocateClosure1()
    //     0x6f07ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f07b0: r16 = <Widget>
    //     0x6f07b0: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6f07b4: ldur            lr, [fp, #-0x10]
    // 0x6f07b8: stp             lr, x16, [SP, #0x10]
    // 0x6f07bc: ldur            x16, [fp, #-8]
    // 0x6f07c0: stp             x0, x16, [SP]
    // 0x6f07c4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6f07c4: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6f07c8: r0 = fold()
    //     0x6f07c8: bl              #0x3b7aa4  ; [dart:collection] ListBase::fold
    // 0x6f07cc: LeaveFrame
    //     0x6f07cc: mov             SP, fp
    //     0x6f07d0: ldp             fp, lr, [SP], #0x10
    // 0x6f07d4: ret
    //     0x6f07d4: ret             
    // 0x6f07d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f07d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f07dc: b               #0x6f0750
    // 0x6f07e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f07e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, Widget, (dynamic, Widget) => Widget) {
    // ** addr: 0x6f07e4, size: 0x48
    // 0x6f07e4: EnterFrame
    //     0x6f07e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f07e8: mov             fp, SP
    // 0x6f07ec: AllocStack(0x10)
    //     0x6f07ec: sub             SP, SP, #0x10
    // 0x6f07f0: CheckStackOverflow
    //     0x6f07f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f07f4: cmp             SP, x16
    //     0x6f07f8: b.ls            #0x6f0824
    // 0x6f07fc: ldr             x16, [fp, #0x10]
    // 0x6f0800: ldr             lr, [fp, #0x18]
    // 0x6f0804: stp             lr, x16, [SP]
    // 0x6f0808: ldr             x0, [fp, #0x10]
    // 0x6f080c: ClosureCall
    //     0x6f080c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f0810: ldur            x2, [x0, #7]
    //     0x6f0814: blr             x2
    // 0x6f0818: LeaveFrame
    //     0x6f0818: mov             SP, fp
    //     0x6f081c: ldp             fp, lr, [SP], #0x10
    // 0x6f0820: ret
    //     0x6f0820: ret             
    // 0x6f0824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0824: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0828: b               #0x6f07fc
  }
  List<(dynamic, Widget) => Widget> builders(_VideoControlsThemeDataInjectorState) {
    // ** addr: 0x6f082c, size: 0xa0
    // 0x6f082c: EnterFrame
    //     0x6f082c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0830: mov             fp, SP
    // 0x6f0834: AllocStack(0x18)
    //     0x6f0834: sub             SP, SP, #0x18
    // 0x6f0838: r1 = 1
    //     0x6f0838: movz            x1, #0x1
    // 0x6f083c: r0 = AllocateContext()
    //     0x6f083c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6f0840: mov             x2, x0
    // 0x6f0844: ldr             x0, [fp, #0x10]
    // 0x6f0848: stur            x2, [fp, #-8]
    // 0x6f084c: StoreField: r2->field_f = r0
    //     0x6f084c: stur            w0, [x2, #0xf]
    // 0x6f0850: mov             x3, x2
    // 0x6f0854: r1 = Function '<anonymous closure>':.
    //     0x6f0854: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ef0] AnonymousClosure: (0x6f0988), in [package:media_kit_video/media_kit_video_controls/src/controls/widgets/video_controls_theme_data_injector.dart] _VideoControlsThemeDataInjectorState::builders (0x6f082c)
    //     0x6f0858: ldr             x1, [x1, #0xef0]
    // 0x6f085c: r2 = 64
    //     0x6f085c: movz            x2, #0x40
    // 0x6f0860: r0 = AllocateClosure1()
    //     0x6f0860: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f0864: r1 = Null
    //     0x6f0864: mov             x1, NULL
    // 0x6f0868: r2 = 4
    //     0x6f0868: movz            x2, #0x4
    // 0x6f086c: stur            x0, [fp, #-0x10]
    // 0x6f0870: r0 = AllocateArray()
    //     0x6f0870: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6f0874: mov             x2, x0
    // 0x6f0878: ldur            x0, [fp, #-0x10]
    // 0x6f087c: stur            x2, [fp, #-0x18]
    // 0x6f0880: StoreField: r2->field_f = r0
    //     0x6f0880: stur            w0, [x2, #0xf]
    // 0x6f0884: ldur            x3, [fp, #-8]
    // 0x6f0888: r1 = Function '<anonymous closure>':.
    //     0x6f0888: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ef8] AnonymousClosure: (0x6f08cc), in [package:media_kit_video/media_kit_video_controls/src/controls/widgets/video_controls_theme_data_injector.dart] _VideoControlsThemeDataInjectorState::builders (0x6f082c)
    //     0x6f088c: ldr             x1, [x1, #0xef8]
    // 0x6f0890: r2 = 64
    //     0x6f0890: movz            x2, #0x40
    // 0x6f0894: r0 = AllocateClosure1()
    //     0x6f0894: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f0898: mov             x1, x0
    // 0x6f089c: ldur            x0, [fp, #-0x18]
    // 0x6f08a0: StoreField: r0->field_13 = r1
    //     0x6f08a0: stur            w1, [x0, #0x13]
    // 0x6f08a4: r1 = <(dynamic this, Widget) => Widget>
    //     0x6f08a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f00] TypeArguments: <(dynamic this, Widget) => Widget>
    //     0x6f08a8: ldr             x1, [x1, #0xf00]
    // 0x6f08ac: r0 = AllocateGrowableArray()
    //     0x6f08ac: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6f08b0: ldur            x1, [fp, #-0x18]
    // 0x6f08b4: StoreField: r0->field_f = r1
    //     0x6f08b4: stur            w1, [x0, #0xf]
    // 0x6f08b8: r1 = 4
    //     0x6f08b8: movz            x1, #0x4
    // 0x6f08bc: StoreField: r0->field_b = r1
    //     0x6f08bc: stur            w1, [x0, #0xb]
    // 0x6f08c0: LeaveFrame
    //     0x6f08c0: mov             SP, fp
    //     0x6f08c4: ldp             fp, lr, [SP], #0x10
    // 0x6f08c8: ret
    //     0x6f08c8: ret             
  }
  [closure] MaterialDesktopVideoControlsTheme <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x6f08cc, size: 0xb0
    // 0x6f08cc: EnterFrame
    //     0x6f08cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f08d0: mov             fp, SP
    // 0x6f08d4: ldr             x0, [fp, #0x18]
    // 0x6f08d8: LoadField: r1 = r0->field_1f
    //     0x6f08d8: ldur            w1, [x0, #0x1f]
    // 0x6f08dc: DecompressPointer r1
    //     0x6f08dc: add             x1, x1, HEAP, lsl #32
    // 0x6f08e0: CheckStackOverflow
    //     0x6f08e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f08e4: cmp             SP, x16
    //     0x6f08e8: b.ls            #0x6f096c
    // 0x6f08ec: LoadField: r0 = r1->field_f
    //     0x6f08ec: ldur            w0, [x1, #0xf]
    // 0x6f08f0: DecompressPointer r0
    //     0x6f08f0: add             x0, x0, HEAP, lsl #32
    // 0x6f08f4: LoadField: r1 = r0->field_b
    //     0x6f08f4: ldur            w1, [x0, #0xb]
    // 0x6f08f8: DecompressPointer r1
    //     0x6f08f8: add             x1, x1, HEAP, lsl #32
    // 0x6f08fc: cmp             w1, NULL
    // 0x6f0900: b.eq            #0x6f0974
    // 0x6f0904: LoadField: r2 = r1->field_f
    //     0x6f0904: ldur            w2, [x1, #0xf]
    // 0x6f0908: DecompressPointer r2
    //     0x6f0908: add             x2, x2, HEAP, lsl #32
    // 0x6f090c: cmp             w2, NULL
    // 0x6f0910: b.ne            #0x6f0928
    // 0x6f0914: LoadField: r1 = r0->field_f
    //     0x6f0914: ldur            w1, [x0, #0xf]
    // 0x6f0918: DecompressPointer r1
    //     0x6f0918: add             x1, x1, HEAP, lsl #32
    // 0x6f091c: cmp             w1, NULL
    // 0x6f0920: b.eq            #0x6f0978
    // 0x6f0924: b               #0x6f092c
    // 0x6f0928: mov             x1, x2
    // 0x6f092c: r0 = maybeOf()
    //     0x6f092c: bl              #0x5dc248  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] MaterialDesktopVideoControlsTheme::maybeOf
    // 0x6f0930: cmp             w0, NULL
    // 0x6f0934: b.eq            #0x6f0938
    // 0x6f0938: cmp             w0, NULL
    // 0x6f093c: b.eq            #0x6f0940
    // 0x6f0940: ldr             x0, [fp, #0x10]
    // 0x6f0944: r0 = MaterialDesktopVideoControlsTheme()
    //     0x6f0944: bl              #0x6f097c  ; AllocateMaterialDesktopVideoControlsThemeStub -> MaterialDesktopVideoControlsTheme (size=0x18)
    // 0x6f0948: r1 = Instance_MaterialDesktopVideoControlsThemeData
    //     0x6f0948: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f08] Obj!MaterialDesktopVideoControlsThemeData@895e91
    //     0x6f094c: ldr             x1, [x1, #0xf08]
    // 0x6f0950: StoreField: r0->field_f = r1
    //     0x6f0950: stur            w1, [x0, #0xf]
    // 0x6f0954: StoreField: r0->field_13 = r1
    //     0x6f0954: stur            w1, [x0, #0x13]
    // 0x6f0958: ldr             x1, [fp, #0x10]
    // 0x6f095c: StoreField: r0->field_b = r1
    //     0x6f095c: stur            w1, [x0, #0xb]
    // 0x6f0960: LeaveFrame
    //     0x6f0960: mov             SP, fp
    //     0x6f0964: ldp             fp, lr, [SP], #0x10
    // 0x6f0968: ret
    //     0x6f0968: ret             
    // 0x6f096c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f096c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0970: b               #0x6f08ec
    // 0x6f0974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0974: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f0978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0978: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialVideoControlsTheme <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x6f0988, size: 0x108
    // 0x6f0988: EnterFrame
    //     0x6f0988: stp             fp, lr, [SP, #-0x10]!
    //     0x6f098c: mov             fp, SP
    // 0x6f0990: AllocStack(0x10)
    //     0x6f0990: sub             SP, SP, #0x10
    // 0x6f0994: SetupParameters([dynamic _ /* r0 */])
    //     0x6f0994: ldr             x0, [fp, #0x18]
    // 0x6f0998: LoadField: r1 = r0->field_1f
    //     0x6f0998: ldur            w1, [x0, #0x1f]
    // 0x6f099c: DecompressPointer r1
    //     0x6f099c: add             x1, x1, HEAP, lsl #32
    // 0x6f09a0: CheckStackOverflow
    //     0x6f09a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f09a4: cmp             SP, x16
    //     0x6f09a8: b.ls            #0x6f0a80
    // 0x6f09ac: LoadField: r0 = r1->field_f
    //     0x6f09ac: ldur            w0, [x1, #0xf]
    // 0x6f09b0: DecompressPointer r0
    //     0x6f09b0: add             x0, x0, HEAP, lsl #32
    // 0x6f09b4: LoadField: r1 = r0->field_b
    //     0x6f09b4: ldur            w1, [x0, #0xb]
    // 0x6f09b8: DecompressPointer r1
    //     0x6f09b8: add             x1, x1, HEAP, lsl #32
    // 0x6f09bc: cmp             w1, NULL
    // 0x6f09c0: b.eq            #0x6f0a88
    // 0x6f09c4: LoadField: r2 = r1->field_f
    //     0x6f09c4: ldur            w2, [x1, #0xf]
    // 0x6f09c8: DecompressPointer r2
    //     0x6f09c8: add             x2, x2, HEAP, lsl #32
    // 0x6f09cc: cmp             w2, NULL
    // 0x6f09d0: b.ne            #0x6f09e8
    // 0x6f09d4: LoadField: r1 = r0->field_f
    //     0x6f09d4: ldur            w1, [x0, #0xf]
    // 0x6f09d8: DecompressPointer r1
    //     0x6f09d8: add             x1, x1, HEAP, lsl #32
    // 0x6f09dc: cmp             w1, NULL
    // 0x6f09e0: b.eq            #0x6f0a8c
    // 0x6f09e4: b               #0x6f09ec
    // 0x6f09e8: mov             x1, x2
    // 0x6f09ec: r0 = maybeOf()
    //     0x6f09ec: bl              #0x5d8a70  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialVideoControlsTheme::maybeOf
    // 0x6f09f0: cmp             w0, NULL
    // 0x6f09f4: b.ne            #0x6f0a00
    // 0x6f09f8: r1 = Null
    //     0x6f09f8: mov             x1, NULL
    // 0x6f09fc: b               #0x6f0a08
    // 0x6f0a00: LoadField: r1 = r0->field_f
    //     0x6f0a00: ldur            w1, [x0, #0xf]
    // 0x6f0a04: DecompressPointer r1
    //     0x6f0a04: add             x1, x1, HEAP, lsl #32
    // 0x6f0a08: cmp             w1, NULL
    // 0x6f0a0c: b.ne            #0x6f0a18
    // 0x6f0a10: r1 = Instance_MaterialVideoControlsThemeData
    //     0x6f0a10: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f18] Obj!MaterialVideoControlsThemeData@896031
    //     0x6f0a14: ldr             x1, [x1, #0xf18]
    // 0x6f0a18: stur            x1, [fp, #-0x10]
    // 0x6f0a1c: cmp             w0, NULL
    // 0x6f0a20: b.ne            #0x6f0a2c
    // 0x6f0a24: r0 = Null
    //     0x6f0a24: mov             x0, NULL
    // 0x6f0a28: b               #0x6f0a38
    // 0x6f0a2c: LoadField: r2 = r0->field_13
    //     0x6f0a2c: ldur            w2, [x0, #0x13]
    // 0x6f0a30: DecompressPointer r2
    //     0x6f0a30: add             x2, x2, HEAP, lsl #32
    // 0x6f0a34: mov             x0, x2
    // 0x6f0a38: cmp             w0, NULL
    // 0x6f0a3c: b.ne            #0x6f0a4c
    // 0x6f0a40: r2 = Instance_MaterialVideoControlsThemeData
    //     0x6f0a40: add             x2, PP, #0x33, lsl #12  ; [pp+0x33f20] Obj!MaterialVideoControlsThemeData@895f51
    //     0x6f0a44: ldr             x2, [x2, #0xf20]
    // 0x6f0a48: b               #0x6f0a50
    // 0x6f0a4c: mov             x2, x0
    // 0x6f0a50: ldr             x0, [fp, #0x10]
    // 0x6f0a54: stur            x2, [fp, #-8]
    // 0x6f0a58: r0 = MaterialVideoControlsTheme()
    //     0x6f0a58: bl              #0x6ca9fc  ; AllocateMaterialVideoControlsThemeStub -> MaterialVideoControlsTheme (size=0x18)
    // 0x6f0a5c: ldur            x1, [fp, #-0x10]
    // 0x6f0a60: StoreField: r0->field_f = r1
    //     0x6f0a60: stur            w1, [x0, #0xf]
    // 0x6f0a64: ldur            x1, [fp, #-8]
    // 0x6f0a68: StoreField: r0->field_13 = r1
    //     0x6f0a68: stur            w1, [x0, #0x13]
    // 0x6f0a6c: ldr             x1, [fp, #0x10]
    // 0x6f0a70: StoreField: r0->field_b = r1
    //     0x6f0a70: stur            w1, [x0, #0xb]
    // 0x6f0a74: LeaveFrame
    //     0x6f0a74: mov             SP, fp
    //     0x6f0a78: ldp             fp, lr, [SP], #0x10
    // 0x6f0a7c: ret
    //     0x6f0a7c: ret             
    // 0x6f0a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0a80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0a84: b               #0x6f09ac
    // 0x6f0a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0a88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f0a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0a8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
