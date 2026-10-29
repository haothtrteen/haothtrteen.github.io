// lib: , url: package:media_kit_video/media_kit_video_controls/src/controls/material.dart

// class id: 1049435, size: 0x8
class :: {

  static _ _theme(/* No info */) {
    // ** addr: 0x5d89c0, size: 0xb0
    // 0x5d89c0: EnterFrame
    //     0x5d89c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d89c4: mov             fp, SP
    // 0x5d89c8: AllocStack(0x8)
    //     0x5d89c8: sub             SP, SP, #8
    // 0x5d89cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5d89cc: mov             x0, x1
    //     0x5d89d0: stur            x1, [fp, #-8]
    // 0x5d89d4: CheckStackOverflow
    //     0x5d89d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d89d8: cmp             SP, x16
    //     0x5d89dc: b.ls            #0x5d8a68
    // 0x5d89e0: mov             x1, x0
    // 0x5d89e4: r0 = maybeOf()
    //     0x5d89e4: bl              #0x5d8ab0  ; [package:media_kit_video/media_kit_video_controls/src/controls/widgets/fullscreen_inherited_widget.dart] FullscreenInheritedWidget::maybeOf
    // 0x5d89e8: cmp             w0, NULL
    // 0x5d89ec: b.ne            #0x5d8a28
    // 0x5d89f0: ldur            x1, [fp, #-8]
    // 0x5d89f4: r0 = maybeOf()
    //     0x5d89f4: bl              #0x5d8a70  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialVideoControlsTheme::maybeOf
    // 0x5d89f8: cmp             w0, NULL
    // 0x5d89fc: b.ne            #0x5d8a08
    // 0x5d8a00: r0 = Null
    //     0x5d8a00: mov             x0, NULL
    // 0x5d8a04: b               #0x5d8a14
    // 0x5d8a08: LoadField: r1 = r0->field_f
    //     0x5d8a08: ldur            w1, [x0, #0xf]
    // 0x5d8a0c: DecompressPointer r1
    //     0x5d8a0c: add             x1, x1, HEAP, lsl #32
    // 0x5d8a10: mov             x0, x1
    // 0x5d8a14: cmp             w0, NULL
    // 0x5d8a18: b.ne            #0x5d8a5c
    // 0x5d8a1c: r0 = Instance_MaterialVideoControlsThemeData
    //     0x5d8a1c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f18] Obj!MaterialVideoControlsThemeData@896031
    //     0x5d8a20: ldr             x0, [x0, #0xf18]
    // 0x5d8a24: b               #0x5d8a5c
    // 0x5d8a28: ldur            x1, [fp, #-8]
    // 0x5d8a2c: r0 = maybeOf()
    //     0x5d8a2c: bl              #0x5d8a70  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialVideoControlsTheme::maybeOf
    // 0x5d8a30: cmp             w0, NULL
    // 0x5d8a34: b.ne            #0x5d8a40
    // 0x5d8a38: r1 = Null
    //     0x5d8a38: mov             x1, NULL
    // 0x5d8a3c: b               #0x5d8a48
    // 0x5d8a40: LoadField: r1 = r0->field_13
    //     0x5d8a40: ldur            w1, [x0, #0x13]
    // 0x5d8a44: DecompressPointer r1
    //     0x5d8a44: add             x1, x1, HEAP, lsl #32
    // 0x5d8a48: cmp             w1, NULL
    // 0x5d8a4c: b.ne            #0x5d8a58
    // 0x5d8a50: r1 = Instance_MaterialVideoControlsThemeData
    //     0x5d8a50: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f20] Obj!MaterialVideoControlsThemeData@895f51
    //     0x5d8a54: ldr             x1, [x1, #0xf20]
    // 0x5d8a58: mov             x0, x1
    // 0x5d8a5c: LeaveFrame
    //     0x5d8a5c: mov             SP, fp
    //     0x5d8a60: ldp             fp, lr, [SP], #0x10
    // 0x5d8a64: ret
    //     0x5d8a64: ret             
    // 0x5d8a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8a68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8a6c: b               #0x5d89e0
  }
  [closure] static Widget MaterialVideoControls(dynamic, VideoState) {
    // ** addr: 0x5dbe60, size: 0xc
    // 0x5dbe60: r0 = Instance_VideoControlsThemeDataInjector
    //     0x5dbe60: add             x0, PP, #0x27, lsl #12  ; [pp+0x27208] Obj!VideoControlsThemeDataInjector@8b02b1
    //     0x5dbe64: ldr             x0, [x0, #0x208]
    // 0x5dbe68: ret
    //     0x5dbe68: ret             
  }
}

// class id: 262, size: 0xdc, field offset: 0x8
//   const constructor, 
class MaterialVideoControlsThemeData extends Object {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  bool field_1c;
  bool field_20;
  bool field_24;
  bool field_28;
  _ImmutableList<int> field_2c;
  _ImmutableList<int> field_30;
  Duration field_34;
  Duration field_38;
  bool field_3c;
  bool field_40;
  _Double field_44;
  _Double field_4c;
  _Double field_54;
  Color field_5c;
  Duration field_64;
  Duration field_68;
  _ImmutableList<Widget> field_80;
  _ImmutableList<Widget> field_84;
  EdgeInsets field_88;
  _ImmutableList<Widget> field_8c;
  EdgeInsets field_90;
  _Double field_94;
  _Double field_9c;
  Color field_a4;
  EdgeInsets field_a8;
  _Double field_ac;
  _Double field_b4;
  Color field_bc;
  Color field_c0;
  Color field_c4;
  _Double field_c8;
  Color field_d0;
  Alignment field_d4;
  bool field_d8;
}

// class id: 2966, size: 0x18, field offset: 0xc
//   const constructor, 
class MaterialFullscreenButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5dad90, size: 0xe4
    // 0x5dad90: EnterFrame
    //     0x5dad90: stp             fp, lr, [SP, #-0x10]!
    //     0x5dad94: mov             fp, SP
    // 0x5dad98: AllocStack(0x18)
    //     0x5dad98: sub             SP, SP, #0x18
    // 0x5dad9c: SetupParameters(MaterialFullscreenButton this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x5dad9c: mov             x0, x1
    //     0x5dada0: mov             x1, x2
    //     0x5dada4: stur            x2, [fp, #-8]
    // 0x5dada8: CheckStackOverflow
    //     0x5dada8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dadac: cmp             SP, x16
    //     0x5dadb0: b.ls            #0x5dae6c
    // 0x5dadb4: r1 = 1
    //     0x5dadb4: movz            x1, #0x1
    // 0x5dadb8: r0 = AllocateContext()
    //     0x5dadb8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5dadbc: mov             x2, x0
    // 0x5dadc0: ldur            x0, [fp, #-8]
    // 0x5dadc4: stur            x2, [fp, #-0x10]
    // 0x5dadc8: StoreField: r2->field_f = r0
    //     0x5dadc8: stur            w0, [x2, #0xf]
    // 0x5dadcc: mov             x1, x0
    // 0x5dadd0: r0 = isFullscreen()
    //     0x5dadd0: bl              #0x5dae74  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/fullscreen.dart] ::isFullscreen
    // 0x5dadd4: tbnz            w0, #4, #0x5dade4
    // 0x5dadd8: r0 = Instance_Icon
    //     0x5dadd8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38058] Obj!Icon@8af6e1
    //     0x5daddc: ldr             x0, [x0, #0x58]
    // 0x5dade0: b               #0x5dadec
    // 0x5dade4: r0 = Instance_Icon
    //     0x5dade4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38060] Obj!Icon@8af6a1
    //     0x5dade8: ldr             x0, [x0, #0x60]
    // 0x5dadec: ldur            x1, [fp, #-8]
    // 0x5dadf0: stur            x0, [fp, #-0x18]
    // 0x5dadf4: r0 = _theme()
    //     0x5dadf4: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x5dadf8: ldur            x1, [fp, #-8]
    // 0x5dadfc: r0 = _theme()
    //     0x5dadfc: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x5dae00: r0 = IconButton()
    //     0x5dae00: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x5dae04: mov             x2, x0
    // 0x5dae08: r0 = 24.000000
    //     0x5dae08: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x5dae0c: ldr             x0, [x0, #0x378]
    // 0x5dae10: stur            x2, [fp, #-8]
    // 0x5dae14: StoreField: r2->field_b = r0
    //     0x5dae14: stur            w0, [x2, #0xb]
    // 0x5dae18: r0 = Instance_Color
    //     0x5dae18: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x5dae1c: ldr             x0, [x0, #8]
    // 0x5dae20: StoreField: r2->field_2b = r0
    //     0x5dae20: stur            w0, [x2, #0x2b]
    // 0x5dae24: ldur            x3, [fp, #-0x10]
    // 0x5dae28: r1 = Function '<anonymous closure>':.
    //     0x5dae28: add             x1, PP, #0x38, lsl #12  ; [pp+0x38130] AnonymousClosure: (0x5daeb4), in [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] MaterialDesktopFullscreenButton::build (0x5dc448)
    //     0x5dae2c: ldr             x1, [x1, #0x130]
    // 0x5dae30: r2 = 64
    //     0x5dae30: movz            x2, #0x40
    // 0x5dae34: r0 = AllocateClosure1()
    //     0x5dae34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5dae38: mov             x1, x0
    // 0x5dae3c: ldur            x0, [fp, #-8]
    // 0x5dae40: StoreField: r0->field_3b = r1
    //     0x5dae40: stur            w1, [x0, #0x3b]
    // 0x5dae44: r1 = false
    //     0x5dae44: add             x1, NULL, #0x30  ; false
    // 0x5dae48: StoreField: r0->field_4f = r1
    //     0x5dae48: stur            w1, [x0, #0x4f]
    // 0x5dae4c: ldur            x1, [fp, #-0x18]
    // 0x5dae50: StoreField: r0->field_1f = r1
    //     0x5dae50: stur            w1, [x0, #0x1f]
    // 0x5dae54: r1 = Instance__IconButtonVariant
    //     0x5dae54: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x5dae58: ldr             x1, [x1, #0x4d0]
    // 0x5dae5c: StoreField: r0->field_6f = r1
    //     0x5dae5c: stur            w1, [x0, #0x6f]
    // 0x5dae60: LeaveFrame
    //     0x5dae60: mov             SP, fp
    //     0x5dae64: ldp             fp, lr, [SP], #0x10
    // 0x5dae68: ret
    //     0x5dae68: ret             
    // 0x5dae6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dae6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dae70: b               #0x5dadb4
  }
}

// class id: 2967, size: 0x18, field offset: 0xc
//   const constructor, 
class MaterialSkipPreviousButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5da884, size: 0x160
    // 0x5da884: EnterFrame
    //     0x5da884: stp             fp, lr, [SP, #-0x10]!
    //     0x5da888: mov             fp, SP
    // 0x5da88c: AllocStack(0x18)
    //     0x5da88c: sub             SP, SP, #0x18
    // 0x5da890: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5da890: mov             x0, x2
    //     0x5da894: stur            x2, [fp, #-8]
    // 0x5da898: CheckStackOverflow
    //     0x5da898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da89c: cmp             SP, x16
    //     0x5da8a0: b.ls            #0x5da9d8
    // 0x5da8a4: mov             x1, x0
    // 0x5da8a8: r0 = _theme()
    //     0x5da8a8: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x5da8ac: ldur            x1, [fp, #-8]
    // 0x5da8b0: r0 = controller()
    //     0x5da8b0: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x5da8b4: LoadField: r1 = r0->field_7
    //     0x5da8b4: ldur            w1, [x0, #7]
    // 0x5da8b8: DecompressPointer r1
    //     0x5da8b8: add             x1, x1, HEAP, lsl #32
    // 0x5da8bc: LoadField: r0 = r1->field_7
    //     0x5da8bc: ldur            w0, [x1, #7]
    // 0x5da8c0: DecompressPointer r0
    //     0x5da8c0: add             x0, x0, HEAP, lsl #32
    // 0x5da8c4: cmp             w0, NULL
    // 0x5da8c8: b.eq            #0x5da9e0
    // 0x5da8cc: mov             x1, x0
    // 0x5da8d0: LoadField: r0 = r1->field_b
    //     0x5da8d0: ldur            w0, [x1, #0xb]
    // 0x5da8d4: DecompressPointer r0
    //     0x5da8d4: add             x0, x0, HEAP, lsl #32
    // 0x5da8d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5da8dc: cmp             w0, w16
    // 0x5da8e0: b.ne            #0x5da8f0
    // 0x5da8e4: r2 = state
    //     0x5da8e4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x5da8e8: ldr             x2, [x2, #0x370]
    // 0x5da8ec: r0 = InitLateInstanceField()
    //     0x5da8ec: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x5da8f0: LoadField: r1 = r0->field_7
    //     0x5da8f0: ldur            w1, [x0, #7]
    // 0x5da8f4: DecompressPointer r1
    //     0x5da8f4: add             x1, x1, HEAP, lsl #32
    // 0x5da8f8: LoadField: r0 = r1->field_7
    //     0x5da8f8: ldur            w0, [x1, #7]
    // 0x5da8fc: DecompressPointer r0
    //     0x5da8fc: add             x0, x0, HEAP, lsl #32
    // 0x5da900: r1 = LoadClassIdInstr(r0)
    //     0x5da900: ldur            x1, [x0, #-1]
    //     0x5da904: ubfx            x1, x1, #0xc, #0x14
    // 0x5da908: str             x0, [SP]
    // 0x5da90c: mov             x0, x1
    // 0x5da910: r0 = GDT[cid_x0 + 0x8227]()
    //     0x5da910: movz            x17, #0x8227
    //     0x5da914: add             lr, x0, x17
    //     0x5da918: ldr             lr, [x21, lr, lsl #3]
    //     0x5da91c: blr             lr
    // 0x5da920: r1 = LoadInt32Instr(r0)
    //     0x5da920: sbfx            x1, x0, #1, #0x1f
    // 0x5da924: cmp             x1, #1
    // 0x5da928: b.le            #0x5da9c8
    // 0x5da92c: ldur            x1, [fp, #-8]
    // 0x5da930: r0 = _theme()
    //     0x5da930: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x5da934: ldur            x1, [fp, #-8]
    // 0x5da938: r0 = controller()
    //     0x5da938: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x5da93c: LoadField: r3 = r0->field_7
    //     0x5da93c: ldur            w3, [x0, #7]
    // 0x5da940: DecompressPointer r3
    //     0x5da940: add             x3, x3, HEAP, lsl #32
    // 0x5da944: ldur            x1, [fp, #-8]
    // 0x5da948: stur            x3, [fp, #-0x10]
    // 0x5da94c: r0 = _theme()
    //     0x5da94c: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x5da950: ldur            x1, [fp, #-8]
    // 0x5da954: r0 = _theme()
    //     0x5da954: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x5da958: r0 = IconButton()
    //     0x5da958: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x5da95c: mov             x2, x0
    // 0x5da960: r0 = 24.000000
    //     0x5da960: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x5da964: ldr             x0, [x0, #0x378]
    // 0x5da968: stur            x2, [fp, #-8]
    // 0x5da96c: StoreField: r2->field_b = r0
    //     0x5da96c: stur            w0, [x2, #0xb]
    // 0x5da970: r0 = Instance_Color
    //     0x5da970: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x5da974: ldr             x0, [x0, #8]
    // 0x5da978: StoreField: r2->field_2b = r0
    //     0x5da978: stur            w0, [x2, #0x2b]
    // 0x5da97c: ldur            x3, [fp, #-0x10]
    // 0x5da980: r1 = Function 'previous':.
    //     0x5da980: add             x1, PP, #0x38, lsl #12  ; [pp+0x380a0] AnonymousClosure: (0x5da9e4), in [package:media_kit/src/player/player.dart] Player::previous (0x5daa1c)
    //     0x5da984: ldr             x1, [x1, #0xa0]
    // 0x5da988: r2 = 64
    //     0x5da988: movz            x2, #0x40
    // 0x5da98c: r0 = AllocateClosure1()
    //     0x5da98c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5da990: mov             x1, x0
    // 0x5da994: ldur            x0, [fp, #-8]
    // 0x5da998: StoreField: r0->field_3b = r1
    //     0x5da998: stur            w1, [x0, #0x3b]
    // 0x5da99c: r1 = false
    //     0x5da99c: add             x1, NULL, #0x30  ; false
    // 0x5da9a0: StoreField: r0->field_4f = r1
    //     0x5da9a0: stur            w1, [x0, #0x4f]
    // 0x5da9a4: r1 = Instance_Icon
    //     0x5da9a4: add             x1, PP, #0x38, lsl #12  ; [pp+0x380a8] Obj!Icon@8af661
    //     0x5da9a8: ldr             x1, [x1, #0xa8]
    // 0x5da9ac: StoreField: r0->field_1f = r1
    //     0x5da9ac: stur            w1, [x0, #0x1f]
    // 0x5da9b0: r1 = Instance__IconButtonVariant
    //     0x5da9b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x5da9b4: ldr             x1, [x1, #0x4d0]
    // 0x5da9b8: StoreField: r0->field_6f = r1
    //     0x5da9b8: stur            w1, [x0, #0x6f]
    // 0x5da9bc: LeaveFrame
    //     0x5da9bc: mov             SP, fp
    //     0x5da9c0: ldp             fp, lr, [SP], #0x10
    // 0x5da9c4: ret
    //     0x5da9c4: ret             
    // 0x5da9c8: r0 = Instance_SizedBox
    //     0x5da9c8: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x5da9cc: LeaveFrame
    //     0x5da9cc: mov             SP, fp
    //     0x5da9d0: ldp             fp, lr, [SP], #0x10
    // 0x5da9d4: ret
    //     0x5da9d4: ret             
    // 0x5da9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da9d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da9dc: b               #0x5da8a4
    // 0x5da9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5da9e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2968, size: 0x18, field offset: 0xc
//   const constructor, 
class MaterialSkipNextButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5d8738, size: 0x160
    // 0x5d8738: EnterFrame
    //     0x5d8738: stp             fp, lr, [SP, #-0x10]!
    //     0x5d873c: mov             fp, SP
    // 0x5d8740: AllocStack(0x18)
    //     0x5d8740: sub             SP, SP, #0x18
    // 0x5d8744: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5d8744: mov             x0, x2
    //     0x5d8748: stur            x2, [fp, #-8]
    // 0x5d874c: CheckStackOverflow
    //     0x5d874c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8750: cmp             SP, x16
    //     0x5d8754: b.ls            #0x5d888c
    // 0x5d8758: mov             x1, x0
    // 0x5d875c: r0 = _theme()
    //     0x5d875c: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x5d8760: ldur            x1, [fp, #-8]
    // 0x5d8764: r0 = controller()
    //     0x5d8764: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x5d8768: LoadField: r1 = r0->field_7
    //     0x5d8768: ldur            w1, [x0, #7]
    // 0x5d876c: DecompressPointer r1
    //     0x5d876c: add             x1, x1, HEAP, lsl #32
    // 0x5d8770: LoadField: r0 = r1->field_7
    //     0x5d8770: ldur            w0, [x1, #7]
    // 0x5d8774: DecompressPointer r0
    //     0x5d8774: add             x0, x0, HEAP, lsl #32
    // 0x5d8778: cmp             w0, NULL
    // 0x5d877c: b.eq            #0x5d8894
    // 0x5d8780: mov             x1, x0
    // 0x5d8784: LoadField: r0 = r1->field_b
    //     0x5d8784: ldur            w0, [x1, #0xb]
    // 0x5d8788: DecompressPointer r0
    //     0x5d8788: add             x0, x0, HEAP, lsl #32
    // 0x5d878c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d8790: cmp             w0, w16
    // 0x5d8794: b.ne            #0x5d87a4
    // 0x5d8798: r2 = state
    //     0x5d8798: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x5d879c: ldr             x2, [x2, #0x370]
    // 0x5d87a0: r0 = InitLateInstanceField()
    //     0x5d87a0: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x5d87a4: LoadField: r1 = r0->field_7
    //     0x5d87a4: ldur            w1, [x0, #7]
    // 0x5d87a8: DecompressPointer r1
    //     0x5d87a8: add             x1, x1, HEAP, lsl #32
    // 0x5d87ac: LoadField: r0 = r1->field_7
    //     0x5d87ac: ldur            w0, [x1, #7]
    // 0x5d87b0: DecompressPointer r0
    //     0x5d87b0: add             x0, x0, HEAP, lsl #32
    // 0x5d87b4: r1 = LoadClassIdInstr(r0)
    //     0x5d87b4: ldur            x1, [x0, #-1]
    //     0x5d87b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d87bc: str             x0, [SP]
    // 0x5d87c0: mov             x0, x1
    // 0x5d87c4: r0 = GDT[cid_x0 + 0x8227]()
    //     0x5d87c4: movz            x17, #0x8227
    //     0x5d87c8: add             lr, x0, x17
    //     0x5d87cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d87d0: blr             lr
    // 0x5d87d4: r1 = LoadInt32Instr(r0)
    //     0x5d87d4: sbfx            x1, x0, #1, #0x1f
    // 0x5d87d8: cmp             x1, #1
    // 0x5d87dc: b.le            #0x5d887c
    // 0x5d87e0: ldur            x1, [fp, #-8]
    // 0x5d87e4: r0 = _theme()
    //     0x5d87e4: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x5d87e8: ldur            x1, [fp, #-8]
    // 0x5d87ec: r0 = controller()
    //     0x5d87ec: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x5d87f0: LoadField: r3 = r0->field_7
    //     0x5d87f0: ldur            w3, [x0, #7]
    // 0x5d87f4: DecompressPointer r3
    //     0x5d87f4: add             x3, x3, HEAP, lsl #32
    // 0x5d87f8: ldur            x1, [fp, #-8]
    // 0x5d87fc: stur            x3, [fp, #-0x10]
    // 0x5d8800: r0 = _theme()
    //     0x5d8800: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x5d8804: ldur            x1, [fp, #-8]
    // 0x5d8808: r0 = _theme()
    //     0x5d8808: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x5d880c: r0 = IconButton()
    //     0x5d880c: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x5d8810: mov             x2, x0
    // 0x5d8814: r0 = 24.000000
    //     0x5d8814: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x5d8818: ldr             x0, [x0, #0x378]
    // 0x5d881c: stur            x2, [fp, #-8]
    // 0x5d8820: StoreField: r2->field_b = r0
    //     0x5d8820: stur            w0, [x2, #0xb]
    // 0x5d8824: r0 = Instance_Color
    //     0x5d8824: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x5d8828: ldr             x0, [x0, #8]
    // 0x5d882c: StoreField: r2->field_2b = r0
    //     0x5d882c: stur            w0, [x2, #0x2b]
    // 0x5d8830: ldur            x3, [fp, #-0x10]
    // 0x5d8834: r1 = Function 'next':.
    //     0x5d8834: add             x1, PP, #0x38, lsl #12  ; [pp+0x380f0] AnonymousClosure: (0x5d8b30), in [package:media_kit/src/player/player.dart] Player::next (0x5d8b68)
    //     0x5d8838: ldr             x1, [x1, #0xf0]
    // 0x5d883c: r2 = 64
    //     0x5d883c: movz            x2, #0x40
    // 0x5d8840: r0 = AllocateClosure1()
    //     0x5d8840: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5d8844: mov             x1, x0
    // 0x5d8848: ldur            x0, [fp, #-8]
    // 0x5d884c: StoreField: r0->field_3b = r1
    //     0x5d884c: stur            w1, [x0, #0x3b]
    // 0x5d8850: r1 = false
    //     0x5d8850: add             x1, NULL, #0x30  ; false
    // 0x5d8854: StoreField: r0->field_4f = r1
    //     0x5d8854: stur            w1, [x0, #0x4f]
    // 0x5d8858: r1 = Instance_Icon
    //     0x5d8858: add             x1, PP, #0x38, lsl #12  ; [pp+0x380f8] Obj!Icon@8af621
    //     0x5d885c: ldr             x1, [x1, #0xf8]
    // 0x5d8860: StoreField: r0->field_1f = r1
    //     0x5d8860: stur            w1, [x0, #0x1f]
    // 0x5d8864: r1 = Instance__IconButtonVariant
    //     0x5d8864: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x5d8868: ldr             x1, [x1, #0x4d0]
    // 0x5d886c: StoreField: r0->field_6f = r1
    //     0x5d886c: stur            w1, [x0, #0x6f]
    // 0x5d8870: LeaveFrame
    //     0x5d8870: mov             SP, fp
    //     0x5d8874: ldp             fp, lr, [SP], #0x10
    // 0x5d8878: ret
    //     0x5d8878: ret             
    // 0x5d887c: r0 = Instance_SizedBox
    //     0x5d887c: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x5d8880: LeaveFrame
    //     0x5d8880: mov             SP, fp
    //     0x5d8884: ldp             fp, lr, [SP], #0x10
    // 0x5d8888: ret
    //     0x5d8888: ret             
    // 0x5d888c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d888c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8890: b               #0x5d8758
    // 0x5d8894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8894: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3151, size: 0x18, field offset: 0xc
//   const constructor, 
class _ForwardSeekIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72d0b8, size: 0x2c
    // 0x72d0b8: EnterFrame
    //     0x72d0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x72d0bc: mov             fp, SP
    // 0x72d0c0: mov             x0, x1
    // 0x72d0c4: r1 = <_ForwardSeekIndicator>
    //     0x72d0c4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38128] TypeArguments: <_ForwardSeekIndicator>
    //     0x72d0c8: ldr             x1, [x1, #0x128]
    // 0x72d0cc: r0 = _ForwardSeekIndicatorState()
    //     0x72d0cc: bl              #0x72d0e4  ; Allocate_ForwardSeekIndicatorStateStub -> _ForwardSeekIndicatorState (size=0x1c)
    // 0x72d0d0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72d0d4: StoreField: r0->field_13 = r1
    //     0x72d0d4: stur            w1, [x0, #0x13]
    // 0x72d0d8: LeaveFrame
    //     0x72d0d8: mov             SP, fp
    //     0x72d0dc: ldp             fp, lr, [SP], #0x10
    // 0x72d0e0: ret
    //     0x72d0e0: ret             
  }
}

// class id: 3152, size: 0x18, field offset: 0xc
//   const constructor, 
class _BackwardSeekIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72d080, size: 0x2c
    // 0x72d080: EnterFrame
    //     0x72d080: stp             fp, lr, [SP, #-0x10]!
    //     0x72d084: mov             fp, SP
    // 0x72d088: mov             x0, x1
    // 0x72d08c: r1 = <_BackwardSeekIndicator>
    //     0x72d08c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38120] TypeArguments: <_BackwardSeekIndicator>
    //     0x72d090: ldr             x1, [x1, #0x120]
    // 0x72d094: r0 = _BackwardSeekIndicatorState()
    //     0x72d094: bl              #0x72d0ac  ; Allocate_BackwardSeekIndicatorStateStub -> _BackwardSeekIndicatorState (size=0x1c)
    // 0x72d098: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72d09c: StoreField: r0->field_13 = r1
    //     0x72d09c: stur            w1, [x0, #0x13]
    // 0x72d0a0: LeaveFrame
    //     0x72d0a0: mov             SP, fp
    //     0x72d0a4: ldp             fp, lr, [SP], #0x10
    // 0x72d0a8: ret
    //     0x72d0a8: ret             
  }
}

// class id: 3153, size: 0x10, field offset: 0xc
//   const constructor, 
class MaterialPositionIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72cff0, size: 0x84
    // 0x72cff0: EnterFrame
    //     0x72cff0: stp             fp, lr, [SP, #-0x10]!
    //     0x72cff4: mov             fp, SP
    // 0x72cff8: AllocStack(0x18)
    //     0x72cff8: sub             SP, SP, #0x18
    // 0x72cffc: CheckStackOverflow
    //     0x72cffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d000: cmp             SP, x16
    //     0x72d004: b.ls            #0x72d06c
    // 0x72d008: r1 = <MaterialPositionIndicator>
    //     0x72d008: add             x1, PP, #0x32, lsl #12  ; [pp+0x32570] TypeArguments: <MaterialPositionIndicator>
    //     0x72d00c: ldr             x1, [x1, #0x570]
    // 0x72d010: r0 = MaterialPositionIndicatorState()
    //     0x72d010: bl              #0x72d074  ; AllocateMaterialPositionIndicatorStateStub -> MaterialPositionIndicatorState (size=0x20)
    // 0x72d014: mov             x1, x0
    // 0x72d018: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x72d01c: stur            x1, [fp, #-8]
    // 0x72d020: StoreField: r1->field_13 = r0
    //     0x72d020: stur            w0, [x1, #0x13]
    // 0x72d024: ArrayStore: r1[0] = r0  ; List_4
    //     0x72d024: stur            w0, [x1, #0x17]
    // 0x72d028: r16 = <StreamSubscription>
    //     0x72d028: add             x16, PP, #0x24, lsl #12  ; [pp+0x24118] TypeArguments: <StreamSubscription>
    //     0x72d02c: ldr             x16, [x16, #0x118]
    // 0x72d030: stp             xzr, x16, [SP]
    // 0x72d034: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72d034: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72d038: r0 = _GrowableList()
    //     0x72d038: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x72d03c: ldur            x1, [fp, #-8]
    // 0x72d040: StoreField: r1->field_1b = r0
    //     0x72d040: stur            w0, [x1, #0x1b]
    //     0x72d044: ldurb           w16, [x1, #-1]
    //     0x72d048: ldurb           w17, [x0, #-1]
    //     0x72d04c: and             x16, x17, x16, lsr #2
    //     0x72d050: tst             x16, HEAP, lsr #32
    //     0x72d054: b.eq            #0x72d05c
    //     0x72d058: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72d05c: mov             x0, x1
    // 0x72d060: LeaveFrame
    //     0x72d060: mov             SP, fp
    //     0x72d064: ldp             fp, lr, [SP], #0x10
    // 0x72d068: ret
    //     0x72d068: ret             
    // 0x72d06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d06c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d070: b               #0x72d008
  }
}

// class id: 3154, size: 0x18, field offset: 0xc
//   const constructor, 
class MaterialPlayOrPauseButton extends StatefulWidget {

  _Double field_c;

  _ createState(/* No info */) {
    // ** addr: 0x72cfb8, size: 0x2c
    // 0x72cfb8: EnterFrame
    //     0x72cfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x72cfbc: mov             fp, SP
    // 0x72cfc0: mov             x0, x1
    // 0x72cfc4: r1 = <MaterialPlayOrPauseButton>
    //     0x72cfc4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32598] TypeArguments: <MaterialPlayOrPauseButton>
    //     0x72cfc8: ldr             x1, [x1, #0x598]
    // 0x72cfcc: r0 = MaterialPlayOrPauseButtonState()
    //     0x72cfcc: bl              #0x72cfe4  ; AllocateMaterialPlayOrPauseButtonStateStub -> MaterialPlayOrPauseButtonState (size=0x24)
    // 0x72cfd0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72cfd4: StoreField: r0->field_1b = r1
    //     0x72cfd4: stur            w1, [x0, #0x1b]
    // 0x72cfd8: LeaveFrame
    //     0x72cfd8: mov             SP, fp
    //     0x72cfdc: ldp             fp, lr, [SP], #0x10
    // 0x72cfe0: ret
    //     0x72cfe0: ret             
  }
}

// class id: 3155, size: 0x18, field offset: 0xc
//   const constructor, 
class MaterialSeekBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72cee0, size: 0x48
    // 0x72cee0: EnterFrame
    //     0x72cee0: stp             fp, lr, [SP, #-0x10]!
    //     0x72cee4: mov             fp, SP
    // 0x72cee8: AllocStack(0x8)
    //     0x72cee8: sub             SP, SP, #8
    // 0x72ceec: CheckStackOverflow
    //     0x72ceec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72cef0: cmp             SP, x16
    //     0x72cef4: b.ls            #0x72cf20
    // 0x72cef8: r1 = <MaterialSeekBar>
    //     0x72cef8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38118] TypeArguments: <MaterialSeekBar>
    //     0x72cefc: ldr             x1, [x1, #0x118]
    // 0x72cf00: r0 = MaterialSeekBarState()
    //     0x72cf00: bl              #0x72cfac  ; AllocateMaterialSeekBarStateStub -> MaterialSeekBarState (size=0x30)
    // 0x72cf04: mov             x1, x0
    // 0x72cf08: stur            x0, [fp, #-8]
    // 0x72cf0c: r0 = MaterialSeekBarState()
    //     0x72cf0c: bl              #0x72cf28  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::MaterialSeekBarState
    // 0x72cf10: ldur            x0, [fp, #-8]
    // 0x72cf14: LeaveFrame
    //     0x72cf14: mov             SP, fp
    //     0x72cf18: ldp             fp, lr, [SP], #0x10
    // 0x72cf1c: ret
    //     0x72cf1c: ret             
    // 0x72cf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cf20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cf24: b               #0x72cef8
  }
}

// class id: 3156, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialVideoControls extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72cce0, size: 0x48
    // 0x72cce0: EnterFrame
    //     0x72cce0: stp             fp, lr, [SP, #-0x10]!
    //     0x72cce4: mov             fp, SP
    // 0x72cce8: AllocStack(0x8)
    //     0x72cce8: sub             SP, SP, #8
    // 0x72ccec: CheckStackOverflow
    //     0x72ccec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ccf0: cmp             SP, x16
    //     0x72ccf4: b.ls            #0x72cd20
    // 0x72ccf8: r1 = <_MaterialVideoControls>
    //     0x72ccf8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32578] TypeArguments: <_MaterialVideoControls>
    //     0x72ccfc: ldr             x1, [x1, #0x578]
    // 0x72cd00: r0 = _MaterialVideoControlsState()
    //     0x72cd00: bl              #0x72ced4  ; Allocate_MaterialVideoControlsStateStub -> _MaterialVideoControlsState (size=0x8c)
    // 0x72cd04: mov             x1, x0
    // 0x72cd08: stur            x0, [fp, #-8]
    // 0x72cd0c: r0 = _MaterialVideoControlsState()
    //     0x72cd0c: bl              #0x72cd28  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_MaterialVideoControlsState
    // 0x72cd10: ldur            x0, [fp, #-8]
    // 0x72cd14: LeaveFrame
    //     0x72cd14: mov             SP, fp
    //     0x72cd18: ldp             fp, lr, [SP], #0x10
    // 0x72cd1c: ret
    //     0x72cd1c: ret             
    // 0x72cd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cd20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cd24: b               #0x72ccf8
  }
}

// class id: 3481, size: 0x18, field offset: 0x10
//   const constructor, 
class MaterialVideoControlsTheme extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5d8a70, size: 0x40
    // 0x5d8a70: EnterFrame
    //     0x5d8a70: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8a74: mov             fp, SP
    // 0x5d8a78: AllocStack(0x10)
    //     0x5d8a78: sub             SP, SP, #0x10
    // 0x5d8a7c: CheckStackOverflow
    //     0x5d8a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8a80: cmp             SP, x16
    //     0x5d8a84: b.ls            #0x5d8aa8
    // 0x5d8a88: r16 = <MaterialVideoControlsTheme>
    //     0x5d8a88: add             x16, PP, #0x33, lsl #12  ; [pp+0x33f28] TypeArguments: <MaterialVideoControlsTheme>
    //     0x5d8a8c: ldr             x16, [x16, #0xf28]
    // 0x5d8a90: stp             x1, x16, [SP]
    // 0x5d8a94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d8a94: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d8a98: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5d8a98: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5d8a9c: LeaveFrame
    //     0x5d8a9c: mov             SP, fp
    //     0x5d8aa0: ldp             fp, lr, [SP], #0x10
    // 0x5d8aa4: ret
    //     0x5d8aa4: ret             
    // 0x5d8aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8aa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8aac: b               #0x5d8a88
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a4cd8, size: 0xac
    // 0x7a4cd8: EnterFrame
    //     0x7a4cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4cdc: mov             fp, SP
    // 0x7a4ce0: AllocStack(0x10)
    //     0x7a4ce0: sub             SP, SP, #0x10
    // 0x7a4ce4: SetupParameters(MaterialVideoControlsTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a4ce4: mov             x0, x2
    //     0x7a4ce8: mov             x4, x1
    //     0x7a4cec: mov             x3, x2
    //     0x7a4cf0: stur            x1, [fp, #-8]
    //     0x7a4cf4: stur            x2, [fp, #-0x10]
    // 0x7a4cf8: r2 = Null
    //     0x7a4cf8: mov             x2, NULL
    // 0x7a4cfc: r1 = Null
    //     0x7a4cfc: mov             x1, NULL
    // 0x7a4d00: r4 = 60
    //     0x7a4d00: movz            x4, #0x3c
    // 0x7a4d04: branchIfSmi(r0, 0x7a4d10)
    //     0x7a4d04: tbz             w0, #0, #0x7a4d10
    // 0x7a4d08: r4 = LoadClassIdInstr(r0)
    //     0x7a4d08: ldur            x4, [x0, #-1]
    //     0x7a4d0c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4d10: cmp             x4, #0xd99
    // 0x7a4d14: b.eq            #0x7a4d2c
    // 0x7a4d18: r8 = MaterialVideoControlsTheme
    //     0x7a4d18: add             x8, PP, #0x32, lsl #12  ; [pp+0x325a0] Type: MaterialVideoControlsTheme
    //     0x7a4d1c: ldr             x8, [x8, #0x5a0]
    // 0x7a4d20: r3 = Null
    //     0x7a4d20: add             x3, PP, #0x32, lsl #12  ; [pp+0x325a8] Null
    //     0x7a4d24: ldr             x3, [x3, #0x5a8]
    // 0x7a4d28: r0 = DefaultTypeTest()
    //     0x7a4d28: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a4d2c: ldur            x1, [fp, #-8]
    // 0x7a4d30: LoadField: r2 = r1->field_f
    //     0x7a4d30: ldur            w2, [x1, #0xf]
    // 0x7a4d34: DecompressPointer r2
    //     0x7a4d34: add             x2, x2, HEAP, lsl #32
    // 0x7a4d38: ldur            x3, [fp, #-0x10]
    // 0x7a4d3c: LoadField: r4 = r3->field_f
    //     0x7a4d3c: ldur            w4, [x3, #0xf]
    // 0x7a4d40: DecompressPointer r4
    //     0x7a4d40: add             x4, x4, HEAP, lsl #32
    // 0x7a4d44: cmp             w2, w4
    // 0x7a4d48: b.ne            #0x7a4d74
    // 0x7a4d4c: LoadField: r2 = r1->field_13
    //     0x7a4d4c: ldur            w2, [x1, #0x13]
    // 0x7a4d50: DecompressPointer r2
    //     0x7a4d50: add             x2, x2, HEAP, lsl #32
    // 0x7a4d54: LoadField: r1 = r3->field_13
    //     0x7a4d54: ldur            w1, [x3, #0x13]
    // 0x7a4d58: DecompressPointer r1
    //     0x7a4d58: add             x1, x1, HEAP, lsl #32
    // 0x7a4d5c: cmp             w2, w1
    // 0x7a4d60: r16 = true
    //     0x7a4d60: add             x16, NULL, #0x20  ; true
    // 0x7a4d64: r17 = false
    //     0x7a4d64: add             x17, NULL, #0x30  ; false
    // 0x7a4d68: csel            x3, x16, x17, eq
    // 0x7a4d6c: mov             x0, x3
    // 0x7a4d70: b               #0x7a4d78
    // 0x7a4d74: r0 = false
    //     0x7a4d74: add             x0, NULL, #0x30  ; false
    // 0x7a4d78: LeaveFrame
    //     0x7a4d78: mov             SP, fp
    //     0x7a4d7c: ldp             fp, lr, [SP], #0x10
    // 0x7a4d80: ret
    //     0x7a4d80: ret             
  }
}

// class id: 3563, size: 0x1c, field offset: 0x14
class _ForwardSeekIndicatorState extends State<dynamic> {

  late Duration value; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x6eff98, size: 0x230
    // 0x6eff98: EnterFrame
    //     0x6eff98: stp             fp, lr, [SP, #-0x10]!
    //     0x6eff9c: mov             fp, SP
    // 0x6effa0: AllocStack(0x28)
    //     0x6effa0: sub             SP, SP, #0x28
    // 0x6effa4: SetupParameters(_ForwardSeekIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x6effa4: mov             x0, x1
    //     0x6effa8: stur            x1, [fp, #-8]
    // 0x6effac: CheckStackOverflow
    //     0x6effac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6effb0: cmp             SP, x16
    //     0x6effb4: b.ls            #0x6f01c0
    // 0x6effb8: mov             x1, x0
    // 0x6effbc: LoadField: r0 = r1->field_13
    //     0x6effbc: ldur            w0, [x1, #0x13]
    // 0x6effc0: DecompressPointer r0
    //     0x6effc0: add             x0, x0, HEAP, lsl #32
    // 0x6effc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6effc8: cmp             w0, w16
    // 0x6effcc: b.ne            #0x6effdc
    // 0x6effd0: r2 = value
    //     0x6effd0: add             x2, PP, #0x39, lsl #12  ; [pp+0x39270] Field <_ForwardSeekIndicatorState@247070990.value>: late (offset: 0x14)
    //     0x6effd4: ldr             x2, [x2, #0x270]
    // 0x6effd8: r0 = InitLateInstanceField()
    //     0x6effd8: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6effdc: LoadField: r1 = r0->field_7
    //     0x6effdc: ldur            x1, [x0, #7]
    // 0x6effe0: r0 = 1000000
    //     0x6effe0: movz            x0, #0x4240
    //     0x6effe4: movk            x0, #0xf, lsl #16
    // 0x6effe8: sdiv            x2, x1, x0
    // 0x6effec: r0 = BoxInt64Instr(r2)
    //     0x6effec: sbfiz           x0, x2, #1, #0x1f
    //     0x6efff0: cmp             x2, x0, asr #1
    //     0x6efff4: b.eq            #0x6f0000
    //     0x6efff8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6efffc: stur            x2, [x0, #7]
    // 0x6f0000: r1 = Null
    //     0x6f0000: mov             x1, NULL
    // 0x6f0004: r2 = 4
    //     0x6f0004: movz            x2, #0x4
    // 0x6f0008: stur            x0, [fp, #-0x10]
    // 0x6f000c: r0 = AllocateArray()
    //     0x6f000c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6f0010: mov             x1, x0
    // 0x6f0014: ldur            x0, [fp, #-0x10]
    // 0x6f0018: StoreField: r1->field_f = r0
    //     0x6f0018: stur            w0, [x1, #0xf]
    // 0x6f001c: r16 = " seconds"
    //     0x6f001c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39278] " seconds"
    //     0x6f0020: ldr             x16, [x16, #0x278]
    // 0x6f0024: StoreField: r1->field_13 = r16
    //     0x6f0024: stur            w16, [x1, #0x13]
    // 0x6f0028: str             x1, [SP]
    // 0x6f002c: r0 = _interpolate()
    //     0x6f002c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6f0030: stur            x0, [fp, #-0x10]
    // 0x6f0034: r0 = Text()
    //     0x6f0034: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f0038: mov             x3, x0
    // 0x6f003c: ldur            x0, [fp, #-0x10]
    // 0x6f0040: stur            x3, [fp, #-0x18]
    // 0x6f0044: StoreField: r3->field_b = r0
    //     0x6f0044: stur            w0, [x3, #0xb]
    // 0x6f0048: r0 = Instance_TextStyle
    //     0x6f0048: add             x0, PP, #0x39, lsl #12  ; [pp+0x39280] Obj!TextStyle@8aac61
    //     0x6f004c: ldr             x0, [x0, #0x280]
    // 0x6f0050: StoreField: r3->field_13 = r0
    //     0x6f0050: stur            w0, [x3, #0x13]
    // 0x6f0054: r1 = Null
    //     0x6f0054: mov             x1, NULL
    // 0x6f0058: r2 = 6
    //     0x6f0058: movz            x2, #0x6
    // 0x6f005c: r0 = AllocateArray()
    //     0x6f005c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6f0060: stur            x0, [fp, #-0x10]
    // 0x6f0064: r16 = Instance_Icon
    //     0x6f0064: add             x16, PP, #0x35, lsl #12  ; [pp+0x357e0] Obj!Icon@8b0061
    //     0x6f0068: ldr             x16, [x16, #0x7e0]
    // 0x6f006c: StoreField: r0->field_f = r16
    //     0x6f006c: stur            w16, [x0, #0xf]
    // 0x6f0070: r16 = Instance_SizedBox
    //     0x6f0070: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x6f0074: ldr             x16, [x16, #0x520]
    // 0x6f0078: StoreField: r0->field_13 = r16
    //     0x6f0078: stur            w16, [x0, #0x13]
    // 0x6f007c: ldur            x1, [fp, #-0x18]
    // 0x6f0080: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f0080: stur            w1, [x0, #0x17]
    // 0x6f0084: r1 = <Widget>
    //     0x6f0084: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6f0088: r0 = AllocateGrowableArray()
    //     0x6f0088: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6f008c: mov             x1, x0
    // 0x6f0090: ldur            x0, [fp, #-0x10]
    // 0x6f0094: stur            x1, [fp, #-0x18]
    // 0x6f0098: StoreField: r1->field_f = r0
    //     0x6f0098: stur            w0, [x1, #0xf]
    // 0x6f009c: r0 = 6
    //     0x6f009c: movz            x0, #0x6
    // 0x6f00a0: StoreField: r1->field_b = r0
    //     0x6f00a0: stur            w0, [x1, #0xb]
    // 0x6f00a4: r0 = Column()
    //     0x6f00a4: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f00a8: mov             x1, x0
    // 0x6f00ac: r0 = Instance_Axis
    //     0x6f00ac: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x6f00b0: stur            x1, [fp, #-0x10]
    // 0x6f00b4: StoreField: r1->field_f = r0
    //     0x6f00b4: stur            w0, [x1, #0xf]
    // 0x6f00b8: r0 = Instance_MainAxisAlignment
    //     0x6f00b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!MainAxisAlignment@8b42e1
    //     0x6f00bc: ldr             x0, [x0, #0xe8]
    // 0x6f00c0: StoreField: r1->field_13 = r0
    //     0x6f00c0: stur            w0, [x1, #0x13]
    // 0x6f00c4: r0 = Instance_MainAxisSize
    //     0x6f00c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x6f00c8: ldr             x0, [x0, #0x328]
    // 0x6f00cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f00cc: stur            w0, [x1, #0x17]
    // 0x6f00d0: r0 = Instance_CrossAxisAlignment
    //     0x6f00d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6f00d4: ldr             x0, [x0, #0x330]
    // 0x6f00d8: StoreField: r1->field_1b = r0
    //     0x6f00d8: stur            w0, [x1, #0x1b]
    // 0x6f00dc: r0 = Instance_VerticalDirection
    //     0x6f00dc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6f00e0: ldr             x0, [x0, #0x338]
    // 0x6f00e4: StoreField: r1->field_23 = r0
    //     0x6f00e4: stur            w0, [x1, #0x23]
    // 0x6f00e8: r0 = Instance_Clip
    //     0x6f00e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6f00ec: ldr             x0, [x0, #0x340]
    // 0x6f00f0: StoreField: r1->field_2b = r0
    //     0x6f00f0: stur            w0, [x1, #0x2b]
    // 0x6f00f4: StoreField: r1->field_2f = rZR
    //     0x6f00f4: stur            xzr, [x1, #0x2f]
    // 0x6f00f8: ldur            x0, [fp, #-0x18]
    // 0x6f00fc: StoreField: r1->field_b = r0
    //     0x6f00fc: stur            w0, [x1, #0xb]
    // 0x6f0100: r0 = Center()
    //     0x6f0100: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f0104: mov             x1, x0
    // 0x6f0108: r0 = Instance_Alignment
    //     0x6f0108: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x6f010c: ldr             x0, [x0, #0x9e0]
    // 0x6f0110: stur            x1, [fp, #-0x18]
    // 0x6f0114: StoreField: r1->field_f = r0
    //     0x6f0114: stur            w0, [x1, #0xf]
    // 0x6f0118: ldur            x0, [fp, #-0x10]
    // 0x6f011c: StoreField: r1->field_b = r0
    //     0x6f011c: stur            w0, [x1, #0xb]
    // 0x6f0120: r0 = InkWell()
    //     0x6f0120: bl              #0x580cb8  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x6f0124: mov             x2, x0
    // 0x6f0128: ldur            x0, [fp, #-0x18]
    // 0x6f012c: stur            x2, [fp, #-0x10]
    // 0x6f0130: StoreField: r2->field_b = r0
    //     0x6f0130: stur            w0, [x2, #0xb]
    // 0x6f0134: ldur            x3, [fp, #-8]
    // 0x6f0138: r1 = Function 'increment':.
    //     0x6f0138: add             x1, PP, #0x39, lsl #12  ; [pp+0x39288] AnonymousClosure: (0x6f01c8), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _ForwardSeekIndicatorState::increment (0x6f0200)
    //     0x6f013c: ldr             x1, [x1, #0x288]
    // 0x6f0140: r2 = 64
    //     0x6f0140: movz            x2, #0x40
    // 0x6f0144: r0 = AllocateClosure1()
    //     0x6f0144: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f0148: mov             x1, x0
    // 0x6f014c: ldur            x0, [fp, #-0x10]
    // 0x6f0150: StoreField: r0->field_f = r1
    //     0x6f0150: stur            w1, [x0, #0xf]
    // 0x6f0154: r1 = true
    //     0x6f0154: add             x1, NULL, #0x20  ; true
    // 0x6f0158: StoreField: r0->field_47 = r1
    //     0x6f0158: stur            w1, [x0, #0x47]
    // 0x6f015c: r2 = Instance_BoxShape
    //     0x6f015c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x6f0160: ldr             x2, [x2, #0xd10]
    // 0x6f0164: StoreField: r0->field_4b = r2
    //     0x6f0164: stur            w2, [x0, #0x4b]
    // 0x6f0168: r2 = Instance_Color
    //     0x6f0168: add             x2, PP, #0x39, lsl #12  ; [pp+0x39290] Obj!Color@8a0ed1
    //     0x6f016c: ldr             x2, [x2, #0x290]
    // 0x6f0170: StoreField: r0->field_6b = r2
    //     0x6f0170: stur            w2, [x0, #0x6b]
    // 0x6f0174: StoreField: r0->field_73 = r1
    //     0x6f0174: stur            w1, [x0, #0x73]
    // 0x6f0178: r2 = false
    //     0x6f0178: add             x2, NULL, #0x30  ; false
    // 0x6f017c: StoreField: r0->field_77 = r2
    //     0x6f017c: stur            w2, [x0, #0x77]
    // 0x6f0180: StoreField: r0->field_87 = r1
    //     0x6f0180: stur            w1, [x0, #0x87]
    // 0x6f0184: StoreField: r0->field_7f = r2
    //     0x6f0184: stur            w2, [x0, #0x7f]
    // 0x6f0188: r0 = Container()
    //     0x6f0188: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f018c: stur            x0, [fp, #-8]
    // 0x6f0190: r16 = Instance_BoxDecoration
    //     0x6f0190: add             x16, PP, #0x39, lsl #12  ; [pp+0x39298] Obj!BoxDecoration@8ac571
    //     0x6f0194: ldr             x16, [x16, #0x298]
    // 0x6f0198: ldur            lr, [fp, #-0x10]
    // 0x6f019c: stp             lr, x16, [SP]
    // 0x6f01a0: mov             x1, x0
    // 0x6f01a4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x6f01a4: add             x4, PP, #0xf, lsl #12  ; [pp+0xfd68] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x6f01a8: ldr             x4, [x4, #0xd68]
    // 0x6f01ac: r0 = Container()
    //     0x6f01ac: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f01b0: ldur            x0, [fp, #-8]
    // 0x6f01b4: LeaveFrame
    //     0x6f01b4: mov             SP, fp
    //     0x6f01b8: ldp             fp, lr, [SP], #0x10
    // 0x6f01bc: ret
    //     0x6f01bc: ret             
    // 0x6f01c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f01c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f01c4: b               #0x6effb8
  }
  [closure] void increment(dynamic) {
    // ** addr: 0x6f01c8, size: 0x38
    // 0x6f01c8: EnterFrame
    //     0x6f01c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f01cc: mov             fp, SP
    // 0x6f01d0: ldr             x0, [fp, #0x10]
    // 0x6f01d4: LoadField: r1 = r0->field_1f
    //     0x6f01d4: ldur            w1, [x0, #0x1f]
    // 0x6f01d8: DecompressPointer r1
    //     0x6f01d8: add             x1, x1, HEAP, lsl #32
    // 0x6f01dc: CheckStackOverflow
    //     0x6f01dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f01e0: cmp             SP, x16
    //     0x6f01e4: b.ls            #0x6f01f8
    // 0x6f01e8: r0 = increment()
    //     0x6f01e8: bl              #0x6f0200  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _ForwardSeekIndicatorState::increment
    // 0x6f01ec: LeaveFrame
    //     0x6f01ec: mov             SP, fp
    //     0x6f01f0: ldp             fp, lr, [SP], #0x10
    // 0x6f01f4: ret
    //     0x6f01f4: ret             
    // 0x6f01f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f01f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f01fc: b               #0x6f01e8
  }
  _ increment(/* No info */) {
    // ** addr: 0x6f0200, size: 0x124
    // 0x6f0200: EnterFrame
    //     0x6f0200: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0204: mov             fp, SP
    // 0x6f0208: AllocStack(0x28)
    //     0x6f0208: sub             SP, SP, #0x28
    // 0x6f020c: SetupParameters(_ForwardSeekIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x6f020c: stur            x1, [fp, #-8]
    // 0x6f0210: CheckStackOverflow
    //     0x6f0210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0214: cmp             SP, x16
    //     0x6f0218: b.ls            #0x6f0318
    // 0x6f021c: r1 = 1
    //     0x6f021c: movz            x1, #0x1
    // 0x6f0220: r0 = AllocateContext()
    //     0x6f0220: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6f0224: mov             x2, x0
    // 0x6f0228: ldur            x0, [fp, #-8]
    // 0x6f022c: stur            x2, [fp, #-0x10]
    // 0x6f0230: StoreField: r2->field_f = r0
    //     0x6f0230: stur            w0, [x2, #0xf]
    // 0x6f0234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f0234: ldur            w1, [x0, #0x17]
    // 0x6f0238: DecompressPointer r1
    //     0x6f0238: add             x1, x1, HEAP, lsl #32
    // 0x6f023c: cmp             w1, NULL
    // 0x6f0240: b.eq            #0x6f024c
    // 0x6f0244: r0 = cancel()
    //     0x6f0244: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6f0248: ldur            x0, [fp, #-8]
    // 0x6f024c: ldur            x3, [fp, #-0x10]
    // 0x6f0250: r1 = Function '<anonymous closure>':.
    //     0x6f0250: add             x1, PP, #0x39, lsl #12  ; [pp+0x392a0] AnonymousClosure: (0x6f03d0), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _ForwardSeekIndicatorState::increment (0x6f0200)
    //     0x6f0254: ldr             x1, [x1, #0x2a0]
    // 0x6f0258: r2 = 64
    //     0x6f0258: movz            x2, #0x40
    // 0x6f025c: r0 = AllocateClosure1()
    //     0x6f025c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f0260: mov             x2, x0
    // 0x6f0264: r1 = Instance_Duration
    //     0x6f0264: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e548] Obj!Duration@8b6ed1
    //     0x6f0268: ldr             x1, [x1, #0x548]
    // 0x6f026c: r0 = Timer()
    //     0x6f026c: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x6f0270: ldur            x2, [fp, #-8]
    // 0x6f0274: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f0274: stur            w0, [x2, #0x17]
    //     0x6f0278: ldurb           w16, [x2, #-1]
    //     0x6f027c: ldurb           w17, [x0, #-1]
    //     0x6f0280: and             x16, x17, x16, lsr #2
    //     0x6f0284: tst             x16, HEAP, lsr #32
    //     0x6f0288: b.eq            #0x6f0290
    //     0x6f028c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6f0290: LoadField: r0 = r2->field_b
    //     0x6f0290: ldur            w0, [x2, #0xb]
    // 0x6f0294: DecompressPointer r0
    //     0x6f0294: add             x0, x0, HEAP, lsl #32
    // 0x6f0298: cmp             w0, NULL
    // 0x6f029c: b.eq            #0x6f0320
    // 0x6f02a0: LoadField: r3 = r0->field_f
    //     0x6f02a0: ldur            w3, [x0, #0xf]
    // 0x6f02a4: DecompressPointer r3
    //     0x6f02a4: add             x3, x3, HEAP, lsl #32
    // 0x6f02a8: mov             x1, x2
    // 0x6f02ac: stur            x3, [fp, #-0x18]
    // 0x6f02b0: LoadField: r0 = r1->field_13
    //     0x6f02b0: ldur            w0, [x1, #0x13]
    // 0x6f02b4: DecompressPointer r0
    //     0x6f02b4: add             x0, x0, HEAP, lsl #32
    // 0x6f02b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f02bc: cmp             w0, w16
    // 0x6f02c0: b.ne            #0x6f02d0
    // 0x6f02c4: r2 = value
    //     0x6f02c4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39270] Field <_ForwardSeekIndicatorState@247070990.value>: late (offset: 0x14)
    //     0x6f02c8: ldr             x2, [x2, #0x270]
    // 0x6f02cc: r0 = InitLateInstanceField()
    //     0x6f02cc: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6f02d0: ldur            x16, [fp, #-0x18]
    // 0x6f02d4: stp             x0, x16, [SP]
    // 0x6f02d8: ldur            x0, [fp, #-0x18]
    // 0x6f02dc: ClosureCall
    //     0x6f02dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f02e0: ldur            x2, [x0, #7]
    //     0x6f02e4: blr             x2
    // 0x6f02e8: ldur            x3, [fp, #-0x10]
    // 0x6f02ec: r1 = Function '<anonymous closure>':.
    //     0x6f02ec: add             x1, PP, #0x39, lsl #12  ; [pp+0x392a8] AnonymousClosure: (0x6f0324), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _ForwardSeekIndicatorState::increment (0x6f0200)
    //     0x6f02f0: ldr             x1, [x1, #0x2a8]
    // 0x6f02f4: r2 = 64
    //     0x6f02f4: movz            x2, #0x40
    // 0x6f02f8: r0 = AllocateClosure1()
    //     0x6f02f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f02fc: ldur            x1, [fp, #-8]
    // 0x6f0300: mov             x2, x0
    // 0x6f0304: r0 = setState()
    //     0x6f0304: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6f0308: r0 = Null
    //     0x6f0308: mov             x0, NULL
    // 0x6f030c: LeaveFrame
    //     0x6f030c: mov             SP, fp
    //     0x6f0310: ldp             fp, lr, [SP], #0x10
    // 0x6f0314: ret
    //     0x6f0314: ret             
    // 0x6f0318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0318: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f031c: b               #0x6f021c
    // 0x6f0320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0320: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f0324, size: 0xac
    // 0x6f0324: EnterFrame
    //     0x6f0324: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0328: mov             fp, SP
    // 0x6f032c: AllocStack(0x10)
    //     0x6f032c: sub             SP, SP, #0x10
    // 0x6f0330: SetupParameters([dynamic _ /* r0 */])
    //     0x6f0330: ldr             x0, [fp, #0x10]
    // 0x6f0334: LoadField: r1 = r0->field_1f
    //     0x6f0334: ldur            w1, [x0, #0x1f]
    // 0x6f0338: DecompressPointer r1
    //     0x6f0338: add             x1, x1, HEAP, lsl #32
    // 0x6f033c: CheckStackOverflow
    //     0x6f033c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0340: cmp             SP, x16
    //     0x6f0344: b.ls            #0x6f03c8
    // 0x6f0348: LoadField: r0 = r1->field_f
    //     0x6f0348: ldur            w0, [x1, #0xf]
    // 0x6f034c: DecompressPointer r0
    //     0x6f034c: add             x0, x0, HEAP, lsl #32
    // 0x6f0350: mov             x1, x0
    // 0x6f0354: stur            x0, [fp, #-8]
    // 0x6f0358: LoadField: r0 = r1->field_13
    //     0x6f0358: ldur            w0, [x1, #0x13]
    // 0x6f035c: DecompressPointer r0
    //     0x6f035c: add             x0, x0, HEAP, lsl #32
    // 0x6f0360: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f0364: cmp             w0, w16
    // 0x6f0368: b.ne            #0x6f0378
    // 0x6f036c: r2 = value
    //     0x6f036c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39270] Field <_ForwardSeekIndicatorState@247070990.value>: late (offset: 0x14)
    //     0x6f0370: ldr             x2, [x2, #0x270]
    // 0x6f0374: r0 = InitLateInstanceField()
    //     0x6f0374: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6f0378: LoadField: r1 = r0->field_7
    //     0x6f0378: ldur            x1, [x0, #7]
    // 0x6f037c: r17 = 10000000
    //     0x6f037c: movz            x17, #0x9680
    //     0x6f0380: movk            x17, #0x98, lsl #16
    // 0x6f0384: add             x0, x1, x17
    // 0x6f0388: stur            x0, [fp, #-0x10]
    // 0x6f038c: r0 = Duration()
    //     0x6f038c: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6f0390: ldur            x1, [fp, #-0x10]
    // 0x6f0394: StoreField: r0->field_7 = r1
    //     0x6f0394: stur            x1, [x0, #7]
    // 0x6f0398: ldur            x1, [fp, #-8]
    // 0x6f039c: StoreField: r1->field_13 = r0
    //     0x6f039c: stur            w0, [x1, #0x13]
    //     0x6f03a0: ldurb           w16, [x1, #-1]
    //     0x6f03a4: ldurb           w17, [x0, #-1]
    //     0x6f03a8: and             x16, x17, x16, lsr #2
    //     0x6f03ac: tst             x16, HEAP, lsr #32
    //     0x6f03b0: b.eq            #0x6f03b8
    //     0x6f03b4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6f03b8: r0 = Null
    //     0x6f03b8: mov             x0, NULL
    // 0x6f03bc: LeaveFrame
    //     0x6f03bc: mov             SP, fp
    //     0x6f03c0: ldp             fp, lr, [SP], #0x10
    // 0x6f03c4: ret
    //     0x6f03c4: ret             
    // 0x6f03c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f03c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f03cc: b               #0x6f0348
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f03d0, size: 0xa0
    // 0x6f03d0: EnterFrame
    //     0x6f03d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f03d4: mov             fp, SP
    // 0x6f03d8: AllocStack(0x18)
    //     0x6f03d8: sub             SP, SP, #0x18
    // 0x6f03dc: SetupParameters([dynamic _ /* r0 */])
    //     0x6f03dc: ldr             x0, [fp, #0x10]
    // 0x6f03e0: LoadField: r1 = r0->field_1f
    //     0x6f03e0: ldur            w1, [x0, #0x1f]
    // 0x6f03e4: DecompressPointer r1
    //     0x6f03e4: add             x1, x1, HEAP, lsl #32
    // 0x6f03e8: CheckStackOverflow
    //     0x6f03e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f03ec: cmp             SP, x16
    //     0x6f03f0: b.ls            #0x6f0464
    // 0x6f03f4: LoadField: r0 = r1->field_f
    //     0x6f03f4: ldur            w0, [x1, #0xf]
    // 0x6f03f8: DecompressPointer r0
    //     0x6f03f8: add             x0, x0, HEAP, lsl #32
    // 0x6f03fc: LoadField: r1 = r0->field_b
    //     0x6f03fc: ldur            w1, [x0, #0xb]
    // 0x6f0400: DecompressPointer r1
    //     0x6f0400: add             x1, x1, HEAP, lsl #32
    // 0x6f0404: cmp             w1, NULL
    // 0x6f0408: b.eq            #0x6f046c
    // 0x6f040c: LoadField: r2 = r1->field_13
    //     0x6f040c: ldur            w2, [x1, #0x13]
    // 0x6f0410: DecompressPointer r2
    //     0x6f0410: add             x2, x2, HEAP, lsl #32
    // 0x6f0414: mov             x1, x0
    // 0x6f0418: stur            x2, [fp, #-8]
    // 0x6f041c: LoadField: r0 = r1->field_13
    //     0x6f041c: ldur            w0, [x1, #0x13]
    // 0x6f0420: DecompressPointer r0
    //     0x6f0420: add             x0, x0, HEAP, lsl #32
    // 0x6f0424: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f0428: cmp             w0, w16
    // 0x6f042c: b.ne            #0x6f043c
    // 0x6f0430: r2 = value
    //     0x6f0430: add             x2, PP, #0x39, lsl #12  ; [pp+0x39270] Field <_ForwardSeekIndicatorState@247070990.value>: late (offset: 0x14)
    //     0x6f0434: ldr             x2, [x2, #0x270]
    // 0x6f0438: r0 = InitLateInstanceField()
    //     0x6f0438: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6f043c: ldur            x16, [fp, #-8]
    // 0x6f0440: stp             x0, x16, [SP]
    // 0x6f0444: ldur            x0, [fp, #-8]
    // 0x6f0448: ClosureCall
    //     0x6f0448: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f044c: ldur            x2, [x0, #7]
    //     0x6f0450: blr             x2
    // 0x6f0454: r0 = Null
    //     0x6f0454: mov             x0, NULL
    // 0x6f0458: LeaveFrame
    //     0x6f0458: mov             SP, fp
    //     0x6f045c: ldp             fp, lr, [SP], #0x10
    // 0x6f0460: ret
    //     0x6f0460: ret             
    // 0x6f0464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0464: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0468: b               #0x6f03f4
    // 0x6f046c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f046c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x71f8cc, size: 0x8c
    // 0x71f8cc: EnterFrame
    //     0x71f8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x71f8d0: mov             fp, SP
    // 0x71f8d4: AllocStack(0x8)
    //     0x71f8d4: sub             SP, SP, #8
    // 0x71f8d8: SetupParameters(_ForwardSeekIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x71f8d8: stur            x1, [fp, #-8]
    // 0x71f8dc: CheckStackOverflow
    //     0x71f8dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f8e0: cmp             SP, x16
    //     0x71f8e4: b.ls            #0x71f950
    // 0x71f8e8: r1 = 1
    //     0x71f8e8: movz            x1, #0x1
    // 0x71f8ec: r0 = AllocateContext()
    //     0x71f8ec: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x71f8f0: mov             x1, x0
    // 0x71f8f4: ldur            x0, [fp, #-8]
    // 0x71f8f8: StoreField: r1->field_f = r0
    //     0x71f8f8: stur            w0, [x1, #0xf]
    // 0x71f8fc: mov             x3, x1
    // 0x71f900: r1 = Function '<anonymous closure>':.
    //     0x71f900: add             x1, PP, #0x39, lsl #12  ; [pp+0x392b0] AnonymousClosure: (0x6f03d0), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _ForwardSeekIndicatorState::increment (0x6f0200)
    //     0x71f904: ldr             x1, [x1, #0x2b0]
    // 0x71f908: r2 = 64
    //     0x71f908: movz            x2, #0x40
    // 0x71f90c: r0 = AllocateClosure1()
    //     0x71f90c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71f910: mov             x2, x0
    // 0x71f914: r1 = Instance_Duration
    //     0x71f914: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e548] Obj!Duration@8b6ed1
    //     0x71f918: ldr             x1, [x1, #0x548]
    // 0x71f91c: r0 = Timer()
    //     0x71f91c: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x71f920: ldur            x1, [fp, #-8]
    // 0x71f924: ArrayStore: r1[0] = r0  ; List_4
    //     0x71f924: stur            w0, [x1, #0x17]
    //     0x71f928: ldurb           w16, [x1, #-1]
    //     0x71f92c: ldurb           w17, [x0, #-1]
    //     0x71f930: and             x16, x17, x16, lsr #2
    //     0x71f934: tst             x16, HEAP, lsr #32
    //     0x71f938: b.eq            #0x71f940
    //     0x71f93c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71f940: r0 = Null
    //     0x71f940: mov             x0, NULL
    // 0x71f944: LeaveFrame
    //     0x71f944: mov             SP, fp
    //     0x71f948: ldp             fp, lr, [SP], #0x10
    // 0x71f94c: ret
    //     0x71f94c: ret             
    // 0x71f950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f950: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f954: b               #0x71f8e8
  }
}

// class id: 3564, size: 0x1c, field offset: 0x14
class _BackwardSeekIndicatorState extends State<dynamic> {

  late Duration value; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x6efa94, size: 0x230
    // 0x6efa94: EnterFrame
    //     0x6efa94: stp             fp, lr, [SP, #-0x10]!
    //     0x6efa98: mov             fp, SP
    // 0x6efa9c: AllocStack(0x28)
    //     0x6efa9c: sub             SP, SP, #0x28
    // 0x6efaa0: SetupParameters(_BackwardSeekIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x6efaa0: mov             x0, x1
    //     0x6efaa4: stur            x1, [fp, #-8]
    // 0x6efaa8: CheckStackOverflow
    //     0x6efaa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6efaac: cmp             SP, x16
    //     0x6efab0: b.ls            #0x6efcbc
    // 0x6efab4: mov             x1, x0
    // 0x6efab8: LoadField: r0 = r1->field_13
    //     0x6efab8: ldur            w0, [x1, #0x13]
    // 0x6efabc: DecompressPointer r0
    //     0x6efabc: add             x0, x0, HEAP, lsl #32
    // 0x6efac0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6efac4: cmp             w0, w16
    // 0x6efac8: b.ne            #0x6efad8
    // 0x6efacc: r2 = value
    //     0x6efacc: add             x2, PP, #0x39, lsl #12  ; [pp+0x392b8] Field <_BackwardSeekIndicatorState@247070990.value>: late (offset: 0x14)
    //     0x6efad0: ldr             x2, [x2, #0x2b8]
    // 0x6efad4: r0 = InitLateInstanceField()
    //     0x6efad4: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6efad8: LoadField: r1 = r0->field_7
    //     0x6efad8: ldur            x1, [x0, #7]
    // 0x6efadc: r0 = 1000000
    //     0x6efadc: movz            x0, #0x4240
    //     0x6efae0: movk            x0, #0xf, lsl #16
    // 0x6efae4: sdiv            x2, x1, x0
    // 0x6efae8: r0 = BoxInt64Instr(r2)
    //     0x6efae8: sbfiz           x0, x2, #1, #0x1f
    //     0x6efaec: cmp             x2, x0, asr #1
    //     0x6efaf0: b.eq            #0x6efafc
    //     0x6efaf4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6efaf8: stur            x2, [x0, #7]
    // 0x6efafc: r1 = Null
    //     0x6efafc: mov             x1, NULL
    // 0x6efb00: r2 = 4
    //     0x6efb00: movz            x2, #0x4
    // 0x6efb04: stur            x0, [fp, #-0x10]
    // 0x6efb08: r0 = AllocateArray()
    //     0x6efb08: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6efb0c: mov             x1, x0
    // 0x6efb10: ldur            x0, [fp, #-0x10]
    // 0x6efb14: StoreField: r1->field_f = r0
    //     0x6efb14: stur            w0, [x1, #0xf]
    // 0x6efb18: r16 = " seconds"
    //     0x6efb18: add             x16, PP, #0x39, lsl #12  ; [pp+0x39278] " seconds"
    //     0x6efb1c: ldr             x16, [x16, #0x278]
    // 0x6efb20: StoreField: r1->field_13 = r16
    //     0x6efb20: stur            w16, [x1, #0x13]
    // 0x6efb24: str             x1, [SP]
    // 0x6efb28: r0 = _interpolate()
    //     0x6efb28: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6efb2c: stur            x0, [fp, #-0x10]
    // 0x6efb30: r0 = Text()
    //     0x6efb30: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6efb34: mov             x3, x0
    // 0x6efb38: ldur            x0, [fp, #-0x10]
    // 0x6efb3c: stur            x3, [fp, #-0x18]
    // 0x6efb40: StoreField: r3->field_b = r0
    //     0x6efb40: stur            w0, [x3, #0xb]
    // 0x6efb44: r0 = Instance_TextStyle
    //     0x6efb44: add             x0, PP, #0x39, lsl #12  ; [pp+0x39280] Obj!TextStyle@8aac61
    //     0x6efb48: ldr             x0, [x0, #0x280]
    // 0x6efb4c: StoreField: r3->field_13 = r0
    //     0x6efb4c: stur            w0, [x3, #0x13]
    // 0x6efb50: r1 = Null
    //     0x6efb50: mov             x1, NULL
    // 0x6efb54: r2 = 6
    //     0x6efb54: movz            x2, #0x6
    // 0x6efb58: r0 = AllocateArray()
    //     0x6efb58: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6efb5c: stur            x0, [fp, #-0x10]
    // 0x6efb60: r16 = Instance_Icon
    //     0x6efb60: add             x16, PP, #0x39, lsl #12  ; [pp+0x392c0] Obj!Icon@8b00a1
    //     0x6efb64: ldr             x16, [x16, #0x2c0]
    // 0x6efb68: StoreField: r0->field_f = r16
    //     0x6efb68: stur            w16, [x0, #0xf]
    // 0x6efb6c: r16 = Instance_SizedBox
    //     0x6efb6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x6efb70: ldr             x16, [x16, #0x520]
    // 0x6efb74: StoreField: r0->field_13 = r16
    //     0x6efb74: stur            w16, [x0, #0x13]
    // 0x6efb78: ldur            x1, [fp, #-0x18]
    // 0x6efb7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6efb7c: stur            w1, [x0, #0x17]
    // 0x6efb80: r1 = <Widget>
    //     0x6efb80: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6efb84: r0 = AllocateGrowableArray()
    //     0x6efb84: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6efb88: mov             x1, x0
    // 0x6efb8c: ldur            x0, [fp, #-0x10]
    // 0x6efb90: stur            x1, [fp, #-0x18]
    // 0x6efb94: StoreField: r1->field_f = r0
    //     0x6efb94: stur            w0, [x1, #0xf]
    // 0x6efb98: r0 = 6
    //     0x6efb98: movz            x0, #0x6
    // 0x6efb9c: StoreField: r1->field_b = r0
    //     0x6efb9c: stur            w0, [x1, #0xb]
    // 0x6efba0: r0 = Column()
    //     0x6efba0: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6efba4: mov             x1, x0
    // 0x6efba8: r0 = Instance_Axis
    //     0x6efba8: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x6efbac: stur            x1, [fp, #-0x10]
    // 0x6efbb0: StoreField: r1->field_f = r0
    //     0x6efbb0: stur            w0, [x1, #0xf]
    // 0x6efbb4: r0 = Instance_MainAxisAlignment
    //     0x6efbb4: add             x0, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!MainAxisAlignment@8b42e1
    //     0x6efbb8: ldr             x0, [x0, #0xe8]
    // 0x6efbbc: StoreField: r1->field_13 = r0
    //     0x6efbbc: stur            w0, [x1, #0x13]
    // 0x6efbc0: r0 = Instance_MainAxisSize
    //     0x6efbc0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x6efbc4: ldr             x0, [x0, #0x328]
    // 0x6efbc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6efbc8: stur            w0, [x1, #0x17]
    // 0x6efbcc: r0 = Instance_CrossAxisAlignment
    //     0x6efbcc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6efbd0: ldr             x0, [x0, #0x330]
    // 0x6efbd4: StoreField: r1->field_1b = r0
    //     0x6efbd4: stur            w0, [x1, #0x1b]
    // 0x6efbd8: r0 = Instance_VerticalDirection
    //     0x6efbd8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6efbdc: ldr             x0, [x0, #0x338]
    // 0x6efbe0: StoreField: r1->field_23 = r0
    //     0x6efbe0: stur            w0, [x1, #0x23]
    // 0x6efbe4: r0 = Instance_Clip
    //     0x6efbe4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6efbe8: ldr             x0, [x0, #0x340]
    // 0x6efbec: StoreField: r1->field_2b = r0
    //     0x6efbec: stur            w0, [x1, #0x2b]
    // 0x6efbf0: StoreField: r1->field_2f = rZR
    //     0x6efbf0: stur            xzr, [x1, #0x2f]
    // 0x6efbf4: ldur            x0, [fp, #-0x18]
    // 0x6efbf8: StoreField: r1->field_b = r0
    //     0x6efbf8: stur            w0, [x1, #0xb]
    // 0x6efbfc: r0 = Center()
    //     0x6efbfc: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6efc00: mov             x1, x0
    // 0x6efc04: r0 = Instance_Alignment
    //     0x6efc04: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x6efc08: ldr             x0, [x0, #0x9e0]
    // 0x6efc0c: stur            x1, [fp, #-0x18]
    // 0x6efc10: StoreField: r1->field_f = r0
    //     0x6efc10: stur            w0, [x1, #0xf]
    // 0x6efc14: ldur            x0, [fp, #-0x10]
    // 0x6efc18: StoreField: r1->field_b = r0
    //     0x6efc18: stur            w0, [x1, #0xb]
    // 0x6efc1c: r0 = InkWell()
    //     0x6efc1c: bl              #0x580cb8  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x6efc20: mov             x2, x0
    // 0x6efc24: ldur            x0, [fp, #-0x18]
    // 0x6efc28: stur            x2, [fp, #-0x10]
    // 0x6efc2c: StoreField: r2->field_b = r0
    //     0x6efc2c: stur            w0, [x2, #0xb]
    // 0x6efc30: ldur            x3, [fp, #-8]
    // 0x6efc34: r1 = Function 'increment':.
    //     0x6efc34: add             x1, PP, #0x39, lsl #12  ; [pp+0x392c8] AnonymousClosure: (0x6efcc4), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _BackwardSeekIndicatorState::increment (0x6efcfc)
    //     0x6efc38: ldr             x1, [x1, #0x2c8]
    // 0x6efc3c: r2 = 64
    //     0x6efc3c: movz            x2, #0x40
    // 0x6efc40: r0 = AllocateClosure1()
    //     0x6efc40: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6efc44: mov             x1, x0
    // 0x6efc48: ldur            x0, [fp, #-0x10]
    // 0x6efc4c: StoreField: r0->field_f = r1
    //     0x6efc4c: stur            w1, [x0, #0xf]
    // 0x6efc50: r1 = true
    //     0x6efc50: add             x1, NULL, #0x20  ; true
    // 0x6efc54: StoreField: r0->field_47 = r1
    //     0x6efc54: stur            w1, [x0, #0x47]
    // 0x6efc58: r2 = Instance_BoxShape
    //     0x6efc58: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x6efc5c: ldr             x2, [x2, #0xd10]
    // 0x6efc60: StoreField: r0->field_4b = r2
    //     0x6efc60: stur            w2, [x0, #0x4b]
    // 0x6efc64: r2 = Instance_Color
    //     0x6efc64: add             x2, PP, #0x39, lsl #12  ; [pp+0x39290] Obj!Color@8a0ed1
    //     0x6efc68: ldr             x2, [x2, #0x290]
    // 0x6efc6c: StoreField: r0->field_6b = r2
    //     0x6efc6c: stur            w2, [x0, #0x6b]
    // 0x6efc70: StoreField: r0->field_73 = r1
    //     0x6efc70: stur            w1, [x0, #0x73]
    // 0x6efc74: r2 = false
    //     0x6efc74: add             x2, NULL, #0x30  ; false
    // 0x6efc78: StoreField: r0->field_77 = r2
    //     0x6efc78: stur            w2, [x0, #0x77]
    // 0x6efc7c: StoreField: r0->field_87 = r1
    //     0x6efc7c: stur            w1, [x0, #0x87]
    // 0x6efc80: StoreField: r0->field_7f = r2
    //     0x6efc80: stur            w2, [x0, #0x7f]
    // 0x6efc84: r0 = Container()
    //     0x6efc84: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6efc88: stur            x0, [fp, #-8]
    // 0x6efc8c: r16 = Instance_BoxDecoration
    //     0x6efc8c: add             x16, PP, #0x39, lsl #12  ; [pp+0x392d0] Obj!BoxDecoration@8ac541
    //     0x6efc90: ldr             x16, [x16, #0x2d0]
    // 0x6efc94: ldur            lr, [fp, #-0x10]
    // 0x6efc98: stp             lr, x16, [SP]
    // 0x6efc9c: mov             x1, x0
    // 0x6efca0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x6efca0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfd68] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x6efca4: ldr             x4, [x4, #0xd68]
    // 0x6efca8: r0 = Container()
    //     0x6efca8: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6efcac: ldur            x0, [fp, #-8]
    // 0x6efcb0: LeaveFrame
    //     0x6efcb0: mov             SP, fp
    //     0x6efcb4: ldp             fp, lr, [SP], #0x10
    // 0x6efcb8: ret
    //     0x6efcb8: ret             
    // 0x6efcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efcbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efcc0: b               #0x6efab4
  }
  [closure] void increment(dynamic) {
    // ** addr: 0x6efcc4, size: 0x38
    // 0x6efcc4: EnterFrame
    //     0x6efcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6efcc8: mov             fp, SP
    // 0x6efccc: ldr             x0, [fp, #0x10]
    // 0x6efcd0: LoadField: r1 = r0->field_1f
    //     0x6efcd0: ldur            w1, [x0, #0x1f]
    // 0x6efcd4: DecompressPointer r1
    //     0x6efcd4: add             x1, x1, HEAP, lsl #32
    // 0x6efcd8: CheckStackOverflow
    //     0x6efcd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6efcdc: cmp             SP, x16
    //     0x6efce0: b.ls            #0x6efcf4
    // 0x6efce4: r0 = increment()
    //     0x6efce4: bl              #0x6efcfc  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _BackwardSeekIndicatorState::increment
    // 0x6efce8: LeaveFrame
    //     0x6efce8: mov             SP, fp
    //     0x6efcec: ldp             fp, lr, [SP], #0x10
    // 0x6efcf0: ret
    //     0x6efcf0: ret             
    // 0x6efcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efcf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efcf8: b               #0x6efce4
  }
  _ increment(/* No info */) {
    // ** addr: 0x6efcfc, size: 0x124
    // 0x6efcfc: EnterFrame
    //     0x6efcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6efd00: mov             fp, SP
    // 0x6efd04: AllocStack(0x28)
    //     0x6efd04: sub             SP, SP, #0x28
    // 0x6efd08: SetupParameters(_BackwardSeekIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x6efd08: stur            x1, [fp, #-8]
    // 0x6efd0c: CheckStackOverflow
    //     0x6efd0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6efd10: cmp             SP, x16
    //     0x6efd14: b.ls            #0x6efe14
    // 0x6efd18: r1 = 1
    //     0x6efd18: movz            x1, #0x1
    // 0x6efd1c: r0 = AllocateContext()
    //     0x6efd1c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6efd20: mov             x2, x0
    // 0x6efd24: ldur            x0, [fp, #-8]
    // 0x6efd28: stur            x2, [fp, #-0x10]
    // 0x6efd2c: StoreField: r2->field_f = r0
    //     0x6efd2c: stur            w0, [x2, #0xf]
    // 0x6efd30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6efd30: ldur            w1, [x0, #0x17]
    // 0x6efd34: DecompressPointer r1
    //     0x6efd34: add             x1, x1, HEAP, lsl #32
    // 0x6efd38: cmp             w1, NULL
    // 0x6efd3c: b.eq            #0x6efd48
    // 0x6efd40: r0 = cancel()
    //     0x6efd40: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6efd44: ldur            x0, [fp, #-8]
    // 0x6efd48: ldur            x3, [fp, #-0x10]
    // 0x6efd4c: r1 = Function '<anonymous closure>':.
    //     0x6efd4c: add             x1, PP, #0x39, lsl #12  ; [pp+0x392d8] AnonymousClosure: (0x6efecc), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _BackwardSeekIndicatorState::increment (0x6efcfc)
    //     0x6efd50: ldr             x1, [x1, #0x2d8]
    // 0x6efd54: r2 = 64
    //     0x6efd54: movz            x2, #0x40
    // 0x6efd58: r0 = AllocateClosure1()
    //     0x6efd58: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6efd5c: mov             x2, x0
    // 0x6efd60: r1 = Instance_Duration
    //     0x6efd60: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e548] Obj!Duration@8b6ed1
    //     0x6efd64: ldr             x1, [x1, #0x548]
    // 0x6efd68: r0 = Timer()
    //     0x6efd68: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x6efd6c: ldur            x2, [fp, #-8]
    // 0x6efd70: ArrayStore: r2[0] = r0  ; List_4
    //     0x6efd70: stur            w0, [x2, #0x17]
    //     0x6efd74: ldurb           w16, [x2, #-1]
    //     0x6efd78: ldurb           w17, [x0, #-1]
    //     0x6efd7c: and             x16, x17, x16, lsr #2
    //     0x6efd80: tst             x16, HEAP, lsr #32
    //     0x6efd84: b.eq            #0x6efd8c
    //     0x6efd88: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6efd8c: LoadField: r0 = r2->field_b
    //     0x6efd8c: ldur            w0, [x2, #0xb]
    // 0x6efd90: DecompressPointer r0
    //     0x6efd90: add             x0, x0, HEAP, lsl #32
    // 0x6efd94: cmp             w0, NULL
    // 0x6efd98: b.eq            #0x6efe1c
    // 0x6efd9c: LoadField: r3 = r0->field_f
    //     0x6efd9c: ldur            w3, [x0, #0xf]
    // 0x6efda0: DecompressPointer r3
    //     0x6efda0: add             x3, x3, HEAP, lsl #32
    // 0x6efda4: mov             x1, x2
    // 0x6efda8: stur            x3, [fp, #-0x18]
    // 0x6efdac: LoadField: r0 = r1->field_13
    //     0x6efdac: ldur            w0, [x1, #0x13]
    // 0x6efdb0: DecompressPointer r0
    //     0x6efdb0: add             x0, x0, HEAP, lsl #32
    // 0x6efdb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6efdb8: cmp             w0, w16
    // 0x6efdbc: b.ne            #0x6efdcc
    // 0x6efdc0: r2 = value
    //     0x6efdc0: add             x2, PP, #0x39, lsl #12  ; [pp+0x392b8] Field <_BackwardSeekIndicatorState@247070990.value>: late (offset: 0x14)
    //     0x6efdc4: ldr             x2, [x2, #0x2b8]
    // 0x6efdc8: r0 = InitLateInstanceField()
    //     0x6efdc8: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6efdcc: ldur            x16, [fp, #-0x18]
    // 0x6efdd0: stp             x0, x16, [SP]
    // 0x6efdd4: ldur            x0, [fp, #-0x18]
    // 0x6efdd8: ClosureCall
    //     0x6efdd8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6efddc: ldur            x2, [x0, #7]
    //     0x6efde0: blr             x2
    // 0x6efde4: ldur            x3, [fp, #-0x10]
    // 0x6efde8: r1 = Function '<anonymous closure>':.
    //     0x6efde8: add             x1, PP, #0x39, lsl #12  ; [pp+0x392e0] AnonymousClosure: (0x6efe20), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _BackwardSeekIndicatorState::increment (0x6efcfc)
    //     0x6efdec: ldr             x1, [x1, #0x2e0]
    // 0x6efdf0: r2 = 64
    //     0x6efdf0: movz            x2, #0x40
    // 0x6efdf4: r0 = AllocateClosure1()
    //     0x6efdf4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6efdf8: ldur            x1, [fp, #-8]
    // 0x6efdfc: mov             x2, x0
    // 0x6efe00: r0 = setState()
    //     0x6efe00: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6efe04: r0 = Null
    //     0x6efe04: mov             x0, NULL
    // 0x6efe08: LeaveFrame
    //     0x6efe08: mov             SP, fp
    //     0x6efe0c: ldp             fp, lr, [SP], #0x10
    // 0x6efe10: ret
    //     0x6efe10: ret             
    // 0x6efe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efe14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efe18: b               #0x6efd18
    // 0x6efe1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6efe1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6efe20, size: 0xac
    // 0x6efe20: EnterFrame
    //     0x6efe20: stp             fp, lr, [SP, #-0x10]!
    //     0x6efe24: mov             fp, SP
    // 0x6efe28: AllocStack(0x10)
    //     0x6efe28: sub             SP, SP, #0x10
    // 0x6efe2c: SetupParameters([dynamic _ /* r0 */])
    //     0x6efe2c: ldr             x0, [fp, #0x10]
    // 0x6efe30: LoadField: r1 = r0->field_1f
    //     0x6efe30: ldur            w1, [x0, #0x1f]
    // 0x6efe34: DecompressPointer r1
    //     0x6efe34: add             x1, x1, HEAP, lsl #32
    // 0x6efe38: CheckStackOverflow
    //     0x6efe38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6efe3c: cmp             SP, x16
    //     0x6efe40: b.ls            #0x6efec4
    // 0x6efe44: LoadField: r0 = r1->field_f
    //     0x6efe44: ldur            w0, [x1, #0xf]
    // 0x6efe48: DecompressPointer r0
    //     0x6efe48: add             x0, x0, HEAP, lsl #32
    // 0x6efe4c: mov             x1, x0
    // 0x6efe50: stur            x0, [fp, #-8]
    // 0x6efe54: LoadField: r0 = r1->field_13
    //     0x6efe54: ldur            w0, [x1, #0x13]
    // 0x6efe58: DecompressPointer r0
    //     0x6efe58: add             x0, x0, HEAP, lsl #32
    // 0x6efe5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6efe60: cmp             w0, w16
    // 0x6efe64: b.ne            #0x6efe74
    // 0x6efe68: r2 = value
    //     0x6efe68: add             x2, PP, #0x39, lsl #12  ; [pp+0x392b8] Field <_BackwardSeekIndicatorState@247070990.value>: late (offset: 0x14)
    //     0x6efe6c: ldr             x2, [x2, #0x2b8]
    // 0x6efe70: r0 = InitLateInstanceField()
    //     0x6efe70: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6efe74: LoadField: r1 = r0->field_7
    //     0x6efe74: ldur            x1, [x0, #7]
    // 0x6efe78: r17 = 10000000
    //     0x6efe78: movz            x17, #0x9680
    //     0x6efe7c: movk            x17, #0x98, lsl #16
    // 0x6efe80: add             x0, x1, x17
    // 0x6efe84: stur            x0, [fp, #-0x10]
    // 0x6efe88: r0 = Duration()
    //     0x6efe88: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6efe8c: ldur            x1, [fp, #-0x10]
    // 0x6efe90: StoreField: r0->field_7 = r1
    //     0x6efe90: stur            x1, [x0, #7]
    // 0x6efe94: ldur            x1, [fp, #-8]
    // 0x6efe98: StoreField: r1->field_13 = r0
    //     0x6efe98: stur            w0, [x1, #0x13]
    //     0x6efe9c: ldurb           w16, [x1, #-1]
    //     0x6efea0: ldurb           w17, [x0, #-1]
    //     0x6efea4: and             x16, x17, x16, lsr #2
    //     0x6efea8: tst             x16, HEAP, lsr #32
    //     0x6efeac: b.eq            #0x6efeb4
    //     0x6efeb0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6efeb4: r0 = Null
    //     0x6efeb4: mov             x0, NULL
    // 0x6efeb8: LeaveFrame
    //     0x6efeb8: mov             SP, fp
    //     0x6efebc: ldp             fp, lr, [SP], #0x10
    // 0x6efec0: ret
    //     0x6efec0: ret             
    // 0x6efec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efec4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efec8: b               #0x6efe44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6efecc, size: 0xa0
    // 0x6efecc: EnterFrame
    //     0x6efecc: stp             fp, lr, [SP, #-0x10]!
    //     0x6efed0: mov             fp, SP
    // 0x6efed4: AllocStack(0x18)
    //     0x6efed4: sub             SP, SP, #0x18
    // 0x6efed8: SetupParameters([dynamic _ /* r0 */])
    //     0x6efed8: ldr             x0, [fp, #0x10]
    // 0x6efedc: LoadField: r1 = r0->field_1f
    //     0x6efedc: ldur            w1, [x0, #0x1f]
    // 0x6efee0: DecompressPointer r1
    //     0x6efee0: add             x1, x1, HEAP, lsl #32
    // 0x6efee4: CheckStackOverflow
    //     0x6efee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6efee8: cmp             SP, x16
    //     0x6efeec: b.ls            #0x6eff60
    // 0x6efef0: LoadField: r0 = r1->field_f
    //     0x6efef0: ldur            w0, [x1, #0xf]
    // 0x6efef4: DecompressPointer r0
    //     0x6efef4: add             x0, x0, HEAP, lsl #32
    // 0x6efef8: LoadField: r1 = r0->field_b
    //     0x6efef8: ldur            w1, [x0, #0xb]
    // 0x6efefc: DecompressPointer r1
    //     0x6efefc: add             x1, x1, HEAP, lsl #32
    // 0x6eff00: cmp             w1, NULL
    // 0x6eff04: b.eq            #0x6eff68
    // 0x6eff08: LoadField: r2 = r1->field_13
    //     0x6eff08: ldur            w2, [x1, #0x13]
    // 0x6eff0c: DecompressPointer r2
    //     0x6eff0c: add             x2, x2, HEAP, lsl #32
    // 0x6eff10: mov             x1, x0
    // 0x6eff14: stur            x2, [fp, #-8]
    // 0x6eff18: LoadField: r0 = r1->field_13
    //     0x6eff18: ldur            w0, [x1, #0x13]
    // 0x6eff1c: DecompressPointer r0
    //     0x6eff1c: add             x0, x0, HEAP, lsl #32
    // 0x6eff20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6eff24: cmp             w0, w16
    // 0x6eff28: b.ne            #0x6eff38
    // 0x6eff2c: r2 = value
    //     0x6eff2c: add             x2, PP, #0x39, lsl #12  ; [pp+0x392b8] Field <_BackwardSeekIndicatorState@247070990.value>: late (offset: 0x14)
    //     0x6eff30: ldr             x2, [x2, #0x2b8]
    // 0x6eff34: r0 = InitLateInstanceField()
    //     0x6eff34: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6eff38: ldur            x16, [fp, #-8]
    // 0x6eff3c: stp             x0, x16, [SP]
    // 0x6eff40: ldur            x0, [fp, #-8]
    // 0x6eff44: ClosureCall
    //     0x6eff44: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6eff48: ldur            x2, [x0, #7]
    //     0x6eff4c: blr             x2
    // 0x6eff50: r0 = Null
    //     0x6eff50: mov             x0, NULL
    // 0x6eff54: LeaveFrame
    //     0x6eff54: mov             SP, fp
    //     0x6eff58: ldp             fp, lr, [SP], #0x10
    // 0x6eff5c: ret
    //     0x6eff5c: ret             
    // 0x6eff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eff60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eff64: b               #0x6efef0
    // 0x6eff68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eff68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Duration value(_BackwardSeekIndicatorState) {
    // ** addr: 0x6eff6c, size: 0x2c
    // 0x6eff6c: ldr             x1, [SP]
    // 0x6eff70: LoadField: r2 = r1->field_b
    //     0x6eff70: ldur            w2, [x1, #0xb]
    // 0x6eff74: DecompressPointer r2
    //     0x6eff74: add             x2, x2, HEAP, lsl #32
    // 0x6eff78: cmp             w2, NULL
    // 0x6eff7c: b.eq            #0x6eff8c
    // 0x6eff80: LoadField: r0 = r2->field_b
    //     0x6eff80: ldur            w0, [x2, #0xb]
    // 0x6eff84: DecompressPointer r0
    //     0x6eff84: add             x0, x0, HEAP, lsl #32
    // 0x6eff88: ret
    //     0x6eff88: ret             
    // 0x6eff8c: EnterFrame
    //     0x6eff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6eff90: mov             fp, SP
    // 0x6eff94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eff94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x71f840, size: 0x8c
    // 0x71f840: EnterFrame
    //     0x71f840: stp             fp, lr, [SP, #-0x10]!
    //     0x71f844: mov             fp, SP
    // 0x71f848: AllocStack(0x8)
    //     0x71f848: sub             SP, SP, #8
    // 0x71f84c: SetupParameters(_BackwardSeekIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x71f84c: stur            x1, [fp, #-8]
    // 0x71f850: CheckStackOverflow
    //     0x71f850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f854: cmp             SP, x16
    //     0x71f858: b.ls            #0x71f8c4
    // 0x71f85c: r1 = 1
    //     0x71f85c: movz            x1, #0x1
    // 0x71f860: r0 = AllocateContext()
    //     0x71f860: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x71f864: mov             x1, x0
    // 0x71f868: ldur            x0, [fp, #-8]
    // 0x71f86c: StoreField: r1->field_f = r0
    //     0x71f86c: stur            w0, [x1, #0xf]
    // 0x71f870: mov             x3, x1
    // 0x71f874: r1 = Function '<anonymous closure>':.
    //     0x71f874: add             x1, PP, #0x39, lsl #12  ; [pp+0x392e8] AnonymousClosure: (0x6efecc), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _BackwardSeekIndicatorState::increment (0x6efcfc)
    //     0x71f878: ldr             x1, [x1, #0x2e8]
    // 0x71f87c: r2 = 64
    //     0x71f87c: movz            x2, #0x40
    // 0x71f880: r0 = AllocateClosure1()
    //     0x71f880: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71f884: mov             x2, x0
    // 0x71f888: r1 = Instance_Duration
    //     0x71f888: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e548] Obj!Duration@8b6ed1
    //     0x71f88c: ldr             x1, [x1, #0x548]
    // 0x71f890: r0 = Timer()
    //     0x71f890: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x71f894: ldur            x1, [fp, #-8]
    // 0x71f898: ArrayStore: r1[0] = r0  ; List_4
    //     0x71f898: stur            w0, [x1, #0x17]
    //     0x71f89c: ldurb           w16, [x1, #-1]
    //     0x71f8a0: ldurb           w17, [x0, #-1]
    //     0x71f8a4: and             x16, x17, x16, lsr #2
    //     0x71f8a8: tst             x16, HEAP, lsr #32
    //     0x71f8ac: b.eq            #0x71f8b4
    //     0x71f8b0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71f8b4: r0 = Null
    //     0x71f8b4: mov             x0, NULL
    // 0x71f8b8: LeaveFrame
    //     0x71f8b8: mov             SP, fp
    //     0x71f8bc: ldp             fp, lr, [SP], #0x10
    // 0x71f8c0: ret
    //     0x71f8c0: ret             
    // 0x71f8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f8c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f8c8: b               #0x71f85c
  }
}

// class id: 3565, size: 0x20, field offset: 0x14
class MaterialPositionIndicatorState extends State<dynamic> {

  late Duration position; // offset: 0x14
  late Duration duration; // offset: 0x18

  _ setState(/* No info */) {
    // ** addr: 0x61ff74, size: 0x40
    // 0x61ff74: EnterFrame
    //     0x61ff74: stp             fp, lr, [SP, #-0x10]!
    //     0x61ff78: mov             fp, SP
    // 0x61ff7c: CheckStackOverflow
    //     0x61ff7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61ff80: cmp             SP, x16
    //     0x61ff84: b.ls            #0x61ffac
    // 0x61ff88: LoadField: r0 = r1->field_f
    //     0x61ff88: ldur            w0, [x1, #0xf]
    // 0x61ff8c: DecompressPointer r0
    //     0x61ff8c: add             x0, x0, HEAP, lsl #32
    // 0x61ff90: cmp             w0, NULL
    // 0x61ff94: b.eq            #0x61ff9c
    // 0x61ff98: r0 = setState()
    //     0x61ff98: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61ff9c: r0 = Null
    //     0x61ff9c: mov             x0, NULL
    // 0x61ffa0: LeaveFrame
    //     0x61ffa0: mov             SP, fp
    //     0x61ffa4: ldp             fp, lr, [SP], #0x10
    // 0x61ffa8: ret
    //     0x61ffa8: ret             
    // 0x61ffac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ffac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ffb0: b               #0x61ff88
  }
  Duration position(MaterialPositionIndicatorState) {
    // ** addr: 0x6eeca0, size: 0x90
    // 0x6eeca0: EnterFrame
    //     0x6eeca0: stp             fp, lr, [SP, #-0x10]!
    //     0x6eeca4: mov             fp, SP
    // 0x6eeca8: CheckStackOverflow
    //     0x6eeca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eecac: cmp             SP, x16
    //     0x6eecb0: b.ls            #0x6eed20
    // 0x6eecb4: ldr             x0, [fp, #0x10]
    // 0x6eecb8: LoadField: r1 = r0->field_f
    //     0x6eecb8: ldur            w1, [x0, #0xf]
    // 0x6eecbc: DecompressPointer r1
    //     0x6eecbc: add             x1, x1, HEAP, lsl #32
    // 0x6eecc0: cmp             w1, NULL
    // 0x6eecc4: b.eq            #0x6eed28
    // 0x6eecc8: r0 = controller()
    //     0x6eecc8: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6eeccc: LoadField: r1 = r0->field_7
    //     0x6eeccc: ldur            w1, [x0, #7]
    // 0x6eecd0: DecompressPointer r1
    //     0x6eecd0: add             x1, x1, HEAP, lsl #32
    // 0x6eecd4: LoadField: r0 = r1->field_7
    //     0x6eecd4: ldur            w0, [x1, #7]
    // 0x6eecd8: DecompressPointer r0
    //     0x6eecd8: add             x0, x0, HEAP, lsl #32
    // 0x6eecdc: cmp             w0, NULL
    // 0x6eece0: b.eq            #0x6eed2c
    // 0x6eece4: mov             x1, x0
    // 0x6eece8: LoadField: r0 = r1->field_b
    //     0x6eece8: ldur            w0, [x1, #0xb]
    // 0x6eecec: DecompressPointer r0
    //     0x6eecec: add             x0, x0, HEAP, lsl #32
    // 0x6eecf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6eecf4: cmp             w0, w16
    // 0x6eecf8: b.ne            #0x6eed08
    // 0x6eecfc: r2 = state
    //     0x6eecfc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x6eed00: ldr             x2, [x2, #0x370]
    // 0x6eed04: r0 = InitLateInstanceField()
    //     0x6eed04: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6eed08: LoadField: r1 = r0->field_13
    //     0x6eed08: ldur            w1, [x0, #0x13]
    // 0x6eed0c: DecompressPointer r1
    //     0x6eed0c: add             x1, x1, HEAP, lsl #32
    // 0x6eed10: mov             x0, x1
    // 0x6eed14: LeaveFrame
    //     0x6eed14: mov             SP, fp
    //     0x6eed18: ldp             fp, lr, [SP], #0x10
    // 0x6eed1c: ret
    //     0x6eed1c: ret             
    // 0x6eed20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eed20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eed24: b               #0x6eecb4
    // 0x6eed28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eed28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6eed2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eed2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Duration duration(MaterialPositionIndicatorState) {
    // ** addr: 0x6eed30, size: 0x90
    // 0x6eed30: EnterFrame
    //     0x6eed30: stp             fp, lr, [SP, #-0x10]!
    //     0x6eed34: mov             fp, SP
    // 0x6eed38: CheckStackOverflow
    //     0x6eed38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eed3c: cmp             SP, x16
    //     0x6eed40: b.ls            #0x6eedb0
    // 0x6eed44: ldr             x0, [fp, #0x10]
    // 0x6eed48: LoadField: r1 = r0->field_f
    //     0x6eed48: ldur            w1, [x0, #0xf]
    // 0x6eed4c: DecompressPointer r1
    //     0x6eed4c: add             x1, x1, HEAP, lsl #32
    // 0x6eed50: cmp             w1, NULL
    // 0x6eed54: b.eq            #0x6eedb8
    // 0x6eed58: r0 = controller()
    //     0x6eed58: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6eed5c: LoadField: r1 = r0->field_7
    //     0x6eed5c: ldur            w1, [x0, #7]
    // 0x6eed60: DecompressPointer r1
    //     0x6eed60: add             x1, x1, HEAP, lsl #32
    // 0x6eed64: LoadField: r0 = r1->field_7
    //     0x6eed64: ldur            w0, [x1, #7]
    // 0x6eed68: DecompressPointer r0
    //     0x6eed68: add             x0, x0, HEAP, lsl #32
    // 0x6eed6c: cmp             w0, NULL
    // 0x6eed70: b.eq            #0x6eedbc
    // 0x6eed74: mov             x1, x0
    // 0x6eed78: LoadField: r0 = r1->field_b
    //     0x6eed78: ldur            w0, [x1, #0xb]
    // 0x6eed7c: DecompressPointer r0
    //     0x6eed7c: add             x0, x0, HEAP, lsl #32
    // 0x6eed80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6eed84: cmp             w0, w16
    // 0x6eed88: b.ne            #0x6eed98
    // 0x6eed8c: r2 = state
    //     0x6eed8c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x6eed90: ldr             x2, [x2, #0x370]
    // 0x6eed94: r0 = InitLateInstanceField()
    //     0x6eed94: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6eed98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6eed98: ldur            w1, [x0, #0x17]
    // 0x6eed9c: DecompressPointer r1
    //     0x6eed9c: add             x1, x1, HEAP, lsl #32
    // 0x6eeda0: mov             x0, x1
    // 0x6eeda4: LeaveFrame
    //     0x6eeda4: mov             SP, fp
    //     0x6eeda8: ldp             fp, lr, [SP], #0x10
    // 0x6eedac: ret
    //     0x6eedac: ret             
    // 0x6eedb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eedb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eedb4: b               #0x6eed44
    // 0x6eedb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eedb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6eedbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eedbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6ef90c, size: 0x188
    // 0x6ef90c: EnterFrame
    //     0x6ef90c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef910: mov             fp, SP
    // 0x6ef914: AllocStack(0x28)
    //     0x6ef914: sub             SP, SP, #0x28
    // 0x6ef918: SetupParameters(MaterialPositionIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ef918: mov             x0, x2
    //     0x6ef91c: stur            x2, [fp, #-0x10]
    //     0x6ef920: mov             x2, x1
    //     0x6ef924: stur            x1, [fp, #-8]
    // 0x6ef928: CheckStackOverflow
    //     0x6ef928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef92c: cmp             SP, x16
    //     0x6ef930: b.ls            #0x6efa88
    // 0x6ef934: mov             x1, x2
    // 0x6ef938: LoadField: r0 = r1->field_13
    //     0x6ef938: ldur            w0, [x1, #0x13]
    // 0x6ef93c: DecompressPointer r0
    //     0x6ef93c: add             x0, x0, HEAP, lsl #32
    // 0x6ef940: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ef944: cmp             w0, w16
    // 0x6ef948: b.ne            #0x6ef958
    // 0x6ef94c: r2 = position
    //     0x6ef94c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35648] Field <MaterialPositionIndicatorState.position>: late (offset: 0x14)
    //     0x6ef950: ldr             x2, [x2, #0x648]
    // 0x6ef954: r0 = InitLateInstanceField()
    //     0x6ef954: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6ef958: ldur            x1, [fp, #-8]
    // 0x6ef95c: stur            x0, [fp, #-0x18]
    // 0x6ef960: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ef960: ldur            w0, [x1, #0x17]
    // 0x6ef964: DecompressPointer r0
    //     0x6ef964: add             x0, x0, HEAP, lsl #32
    // 0x6ef968: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ef96c: cmp             w0, w16
    // 0x6ef970: b.ne            #0x6ef980
    // 0x6ef974: r2 = duration
    //     0x6ef974: add             x2, PP, #0x35, lsl #12  ; [pp+0x35650] Field <MaterialPositionIndicatorState.duration>: late (offset: 0x18)
    //     0x6ef978: ldr             x2, [x2, #0x650]
    // 0x6ef97c: r0 = InitLateInstanceField()
    //     0x6ef97c: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6ef980: str             x0, [SP]
    // 0x6ef984: ldur            x1, [fp, #-0x18]
    // 0x6ef988: r4 = const [0, 0x2, 0x1, 0x1, reference, 0x1, null]
    //     0x6ef988: add             x4, PP, #0x35, lsl #12  ; [pp+0x35658] List(7) [0, 0x2, 0x1, 0x1, "reference", 0x1, Null]
    //     0x6ef98c: ldr             x4, [x4, #0x658]
    // 0x6ef990: r0 = DurationExtension.label()
    //     0x6ef990: bl              #0x6eb780  ; [package:media_kit_video/media_kit_video_controls/src/controls/extensions/duration.dart] ::DurationExtension.label
    // 0x6ef994: r1 = Null
    //     0x6ef994: mov             x1, NULL
    // 0x6ef998: r2 = 6
    //     0x6ef998: movz            x2, #0x6
    // 0x6ef99c: stur            x0, [fp, #-0x18]
    // 0x6ef9a0: r0 = AllocateArray()
    //     0x6ef9a0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6ef9a4: mov             x2, x0
    // 0x6ef9a8: ldur            x0, [fp, #-0x18]
    // 0x6ef9ac: stur            x2, [fp, #-0x20]
    // 0x6ef9b0: StoreField: r2->field_f = r0
    //     0x6ef9b0: stur            w0, [x2, #0xf]
    // 0x6ef9b4: r16 = " / "
    //     0x6ef9b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b38] " / "
    //     0x6ef9b8: ldr             x16, [x16, #0xb38]
    // 0x6ef9bc: StoreField: r2->field_13 = r16
    //     0x6ef9bc: stur            w16, [x2, #0x13]
    // 0x6ef9c0: ldur            x0, [fp, #-8]
    // 0x6ef9c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ef9c4: ldur            w1, [x0, #0x17]
    // 0x6ef9c8: DecompressPointer r1
    //     0x6ef9c8: add             x1, x1, HEAP, lsl #32
    // 0x6ef9cc: str             x1, [SP]
    // 0x6ef9d0: r4 = const [0, 0x2, 0x1, 0x1, reference, 0x1, null]
    //     0x6ef9d0: add             x4, PP, #0x35, lsl #12  ; [pp+0x35658] List(7) [0, 0x2, 0x1, 0x1, "reference", 0x1, Null]
    //     0x6ef9d4: ldr             x4, [x4, #0x658]
    // 0x6ef9d8: r0 = DurationExtension.label()
    //     0x6ef9d8: bl              #0x6eb780  ; [package:media_kit_video/media_kit_video_controls/src/controls/extensions/duration.dart] ::DurationExtension.label
    // 0x6ef9dc: ldur            x1, [fp, #-0x20]
    // 0x6ef9e0: ArrayStore: r1[2] = r0  ; List_4
    //     0x6ef9e0: add             x25, x1, #0x17
    //     0x6ef9e4: str             w0, [x25]
    //     0x6ef9e8: tbz             w0, #0, #0x6efa04
    //     0x6ef9ec: ldurb           w16, [x1, #-1]
    //     0x6ef9f0: ldurb           w17, [x0, #-1]
    //     0x6ef9f4: and             x16, x17, x16, lsr #2
    //     0x6ef9f8: tst             x16, HEAP, lsr #32
    //     0x6ef9fc: b.eq            #0x6efa04
    //     0x6efa00: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6efa04: ldur            x16, [fp, #-0x20]
    // 0x6efa08: str             x16, [SP]
    // 0x6efa0c: r0 = _interpolate()
    //     0x6efa0c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6efa10: mov             x2, x0
    // 0x6efa14: ldur            x0, [fp, #-8]
    // 0x6efa18: stur            x2, [fp, #-0x18]
    // 0x6efa1c: LoadField: r1 = r0->field_b
    //     0x6efa1c: ldur            w1, [x0, #0xb]
    // 0x6efa20: DecompressPointer r1
    //     0x6efa20: add             x1, x1, HEAP, lsl #32
    // 0x6efa24: cmp             w1, NULL
    // 0x6efa28: b.eq            #0x6efa90
    // 0x6efa2c: ldur            x1, [fp, #-0x10]
    // 0x6efa30: r0 = _theme()
    //     0x6efa30: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6efa34: r0 = TextStyle()
    //     0x6efa34: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6efa38: mov             x1, x0
    // 0x6efa3c: r0 = true
    //     0x6efa3c: add             x0, NULL, #0x20  ; true
    // 0x6efa40: stur            x1, [fp, #-8]
    // 0x6efa44: StoreField: r1->field_7 = r0
    //     0x6efa44: stur            w0, [x1, #7]
    // 0x6efa48: r0 = Instance_Color
    //     0x6efa48: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x6efa4c: ldr             x0, [x0, #8]
    // 0x6efa50: StoreField: r1->field_b = r0
    //     0x6efa50: stur            w0, [x1, #0xb]
    // 0x6efa54: r0 = 12.000000
    //     0x6efa54: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x6efa58: ldr             x0, [x0, #0xd0]
    // 0x6efa5c: StoreField: r1->field_1f = r0
    //     0x6efa5c: stur            w0, [x1, #0x1f]
    // 0x6efa60: r0 = 1.000000
    //     0x6efa60: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x6efa64: StoreField: r1->field_37 = r0
    //     0x6efa64: stur            w0, [x1, #0x37]
    // 0x6efa68: r0 = Text()
    //     0x6efa68: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6efa6c: ldur            x1, [fp, #-0x18]
    // 0x6efa70: StoreField: r0->field_b = r1
    //     0x6efa70: stur            w1, [x0, #0xb]
    // 0x6efa74: ldur            x1, [fp, #-8]
    // 0x6efa78: StoreField: r0->field_13 = r1
    //     0x6efa78: stur            w1, [x0, #0x13]
    // 0x6efa7c: LeaveFrame
    //     0x6efa7c: mov             SP, fp
    //     0x6efa80: ldp             fp, lr, [SP], #0x10
    // 0x6efa84: ret
    //     0x6efa84: ret             
    // 0x6efa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efa88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efa8c: b               #0x6ef934
    // 0x6efa90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6efa90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71fad8, size: 0x50
    // 0x71fad8: ldr             x1, [SP]
    // 0x71fadc: LoadField: r2 = r1->field_1f
    //     0x71fadc: ldur            w2, [x1, #0x1f]
    // 0x71fae0: DecompressPointer r2
    //     0x71fae0: add             x2, x2, HEAP, lsl #32
    // 0x71fae4: LoadField: r1 = r2->field_b
    //     0x71fae4: ldur            w1, [x2, #0xb]
    // 0x71fae8: DecompressPointer r1
    //     0x71fae8: add             x1, x1, HEAP, lsl #32
    // 0x71faec: LoadField: r3 = r1->field_f
    //     0x71faec: ldur            w3, [x1, #0xf]
    // 0x71faf0: DecompressPointer r3
    //     0x71faf0: add             x3, x3, HEAP, lsl #32
    // 0x71faf4: LoadField: r0 = r2->field_f
    //     0x71faf4: ldur            w0, [x2, #0xf]
    // 0x71faf8: DecompressPointer r0
    //     0x71faf8: add             x0, x0, HEAP, lsl #32
    // 0x71fafc: StoreField: r3->field_13 = r0
    //     0x71fafc: stur            w0, [x3, #0x13]
    //     0x71fb00: ldurb           w16, [x3, #-1]
    //     0x71fb04: ldurb           w17, [x0, #-1]
    //     0x71fb08: and             x16, x17, x16, lsr #2
    //     0x71fb0c: tst             x16, HEAP, lsr #32
    //     0x71fb10: b.eq            #0x71fb20
    //     0x71fb14: str             lr, [SP, #-8]!
    //     0x71fb18: bl              #0x8b3528  ; WriteBarrierWrappersStub
    //     0x71fb1c: ldr             lr, [SP], #8
    // 0x71fb20: r0 = Null
    //     0x71fb20: mov             x0, NULL
    // 0x71fb24: ret
    //     0x71fb24: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x71fb28, size: 0x88
    // 0x71fb28: EnterFrame
    //     0x71fb28: stp             fp, lr, [SP, #-0x10]!
    //     0x71fb2c: mov             fp, SP
    // 0x71fb30: AllocStack(0x10)
    //     0x71fb30: sub             SP, SP, #0x10
    // 0x71fb34: SetupParameters([dynamic _ /* r0 */])
    //     0x71fb34: ldr             x0, [fp, #0x18]
    // 0x71fb38: LoadField: r1 = r0->field_1f
    //     0x71fb38: ldur            w1, [x0, #0x1f]
    // 0x71fb3c: DecompressPointer r1
    //     0x71fb3c: add             x1, x1, HEAP, lsl #32
    // 0x71fb40: stur            x1, [fp, #-8]
    // 0x71fb44: CheckStackOverflow
    //     0x71fb44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71fb48: cmp             SP, x16
    //     0x71fb4c: b.ls            #0x71fba8
    // 0x71fb50: r1 = 1
    //     0x71fb50: movz            x1, #0x1
    // 0x71fb54: r0 = AllocateContext()
    //     0x71fb54: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x71fb58: mov             x1, x0
    // 0x71fb5c: ldur            x0, [fp, #-8]
    // 0x71fb60: StoreField: r1->field_b = r0
    //     0x71fb60: stur            w0, [x1, #0xb]
    // 0x71fb64: ldr             x2, [fp, #0x10]
    // 0x71fb68: StoreField: r1->field_f = r2
    //     0x71fb68: stur            w2, [x1, #0xf]
    // 0x71fb6c: LoadField: r2 = r0->field_f
    //     0x71fb6c: ldur            w2, [x0, #0xf]
    // 0x71fb70: DecompressPointer r2
    //     0x71fb70: add             x2, x2, HEAP, lsl #32
    // 0x71fb74: mov             x3, x1
    // 0x71fb78: stur            x2, [fp, #-0x10]
    // 0x71fb7c: r1 = Function '<anonymous closure>':.
    //     0x71fb7c: add             x1, PP, #0x35, lsl #12  ; [pp+0x356a0] AnonymousClosure: (0x71fad8), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::didChangeDependencies (0x725870)
    //     0x71fb80: ldr             x1, [x1, #0x6a0]
    // 0x71fb84: r2 = 64
    //     0x71fb84: movz            x2, #0x40
    // 0x71fb88: r0 = AllocateClosure1()
    //     0x71fb88: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71fb8c: ldur            x1, [fp, #-0x10]
    // 0x71fb90: mov             x2, x0
    // 0x71fb94: r0 = setState()
    //     0x71fb94: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x71fb98: r0 = Null
    //     0x71fb98: mov             x0, NULL
    // 0x71fb9c: LeaveFrame
    //     0x71fb9c: mov             SP, fp
    //     0x71fba0: ldp             fp, lr, [SP], #0x10
    // 0x71fba4: ret
    //     0x71fba4: ret             
    // 0x71fba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fba8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fbac: b               #0x71fb50
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x725870, size: 0x1d0
    // 0x725870: EnterFrame
    //     0x725870: stp             fp, lr, [SP, #-0x10]!
    //     0x725874: mov             fp, SP
    // 0x725878: AllocStack(0x20)
    //     0x725878: sub             SP, SP, #0x20
    // 0x72587c: SetupParameters(MaterialPositionIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x72587c: stur            x1, [fp, #-8]
    // 0x725880: CheckStackOverflow
    //     0x725880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725884: cmp             SP, x16
    //     0x725888: b.ls            #0x725a28
    // 0x72588c: r1 = 1
    //     0x72588c: movz            x1, #0x1
    // 0x725890: r0 = AllocateContext()
    //     0x725890: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x725894: mov             x2, x0
    // 0x725898: ldur            x0, [fp, #-8]
    // 0x72589c: stur            x2, [fp, #-0x18]
    // 0x7258a0: StoreField: r2->field_f = r0
    //     0x7258a0: stur            w0, [x2, #0xf]
    // 0x7258a4: LoadField: r3 = r0->field_1b
    //     0x7258a4: ldur            w3, [x0, #0x1b]
    // 0x7258a8: DecompressPointer r3
    //     0x7258a8: add             x3, x3, HEAP, lsl #32
    // 0x7258ac: stur            x3, [fp, #-0x10]
    // 0x7258b0: LoadField: r1 = r3->field_b
    //     0x7258b0: ldur            w1, [x3, #0xb]
    // 0x7258b4: cbnz            w1, #0x725a18
    // 0x7258b8: LoadField: r1 = r0->field_f
    //     0x7258b8: ldur            w1, [x0, #0xf]
    // 0x7258bc: DecompressPointer r1
    //     0x7258bc: add             x1, x1, HEAP, lsl #32
    // 0x7258c0: cmp             w1, NULL
    // 0x7258c4: b.eq            #0x725a30
    // 0x7258c8: r0 = controller()
    //     0x7258c8: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x7258cc: LoadField: r1 = r0->field_7
    //     0x7258cc: ldur            w1, [x0, #7]
    // 0x7258d0: DecompressPointer r1
    //     0x7258d0: add             x1, x1, HEAP, lsl #32
    // 0x7258d4: LoadField: r0 = r1->field_7
    //     0x7258d4: ldur            w0, [x1, #7]
    // 0x7258d8: DecompressPointer r0
    //     0x7258d8: add             x0, x0, HEAP, lsl #32
    // 0x7258dc: cmp             w0, NULL
    // 0x7258e0: b.eq            #0x725a34
    // 0x7258e4: mov             x1, x0
    // 0x7258e8: LoadField: r0 = r1->field_f
    //     0x7258e8: ldur            w0, [x1, #0xf]
    // 0x7258ec: DecompressPointer r0
    //     0x7258ec: add             x0, x0, HEAP, lsl #32
    // 0x7258f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7258f4: cmp             w0, w16
    // 0x7258f8: b.ne            #0x725908
    // 0x7258fc: r2 = stream
    //     0x7258fc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <PlatformPlayer.stream>: late (offset: 0x10)
    //     0x725900: ldr             x2, [x2, #0xfc8]
    // 0x725904: r0 = InitLateInstanceField()
    //     0x725904: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x725908: LoadField: r2 = r0->field_13
    //     0x725908: ldur            w2, [x0, #0x13]
    // 0x72590c: DecompressPointer r2
    //     0x72590c: add             x2, x2, HEAP, lsl #32
    // 0x725910: ldur            x3, [fp, #-0x18]
    // 0x725914: stur            x2, [fp, #-0x20]
    // 0x725918: r1 = Function '<anonymous closure>':.
    //     0x725918: add             x1, PP, #0x35, lsl #12  ; [pp+0x35688] AnonymousClosure: (0x71fb28), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::didChangeDependencies (0x725870)
    //     0x72591c: ldr             x1, [x1, #0x688]
    // 0x725920: r2 = 64
    //     0x725920: movz            x2, #0x40
    // 0x725924: r0 = AllocateClosure1()
    //     0x725924: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x725928: ldur            x1, [fp, #-0x20]
    // 0x72592c: mov             x2, x0
    // 0x725930: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x725930: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x725934: r0 = listen()
    //     0x725934: bl              #0x7fede0  ; [dart:async] _ForwardingStream::listen
    // 0x725938: mov             x2, x0
    // 0x72593c: ldur            x0, [fp, #-8]
    // 0x725940: stur            x2, [fp, #-0x20]
    // 0x725944: LoadField: r1 = r0->field_f
    //     0x725944: ldur            w1, [x0, #0xf]
    // 0x725948: DecompressPointer r1
    //     0x725948: add             x1, x1, HEAP, lsl #32
    // 0x72594c: cmp             w1, NULL
    // 0x725950: b.eq            #0x725a38
    // 0x725954: r0 = controller()
    //     0x725954: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x725958: LoadField: r1 = r0->field_7
    //     0x725958: ldur            w1, [x0, #7]
    // 0x72595c: DecompressPointer r1
    //     0x72595c: add             x1, x1, HEAP, lsl #32
    // 0x725960: LoadField: r0 = r1->field_7
    //     0x725960: ldur            w0, [x1, #7]
    // 0x725964: DecompressPointer r0
    //     0x725964: add             x0, x0, HEAP, lsl #32
    // 0x725968: cmp             w0, NULL
    // 0x72596c: b.eq            #0x725a3c
    // 0x725970: mov             x1, x0
    // 0x725974: LoadField: r0 = r1->field_f
    //     0x725974: ldur            w0, [x1, #0xf]
    // 0x725978: DecompressPointer r0
    //     0x725978: add             x0, x0, HEAP, lsl #32
    // 0x72597c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x725980: cmp             w0, w16
    // 0x725984: b.ne            #0x725994
    // 0x725988: r2 = stream
    //     0x725988: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <PlatformPlayer.stream>: late (offset: 0x10)
    //     0x72598c: ldr             x2, [x2, #0xfc8]
    // 0x725990: r0 = InitLateInstanceField()
    //     0x725990: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x725994: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x725994: ldur            w2, [x0, #0x17]
    // 0x725998: DecompressPointer r2
    //     0x725998: add             x2, x2, HEAP, lsl #32
    // 0x72599c: ldur            x3, [fp, #-0x18]
    // 0x7259a0: stur            x2, [fp, #-8]
    // 0x7259a4: r1 = Function '<anonymous closure>':.
    //     0x7259a4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35690] AnonymousClosure: (0x725a40), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::didChangeDependencies (0x725870)
    //     0x7259a8: ldr             x1, [x1, #0x690]
    // 0x7259ac: r2 = 64
    //     0x7259ac: movz            x2, #0x40
    // 0x7259b0: r0 = AllocateClosure1()
    //     0x7259b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7259b4: ldur            x1, [fp, #-8]
    // 0x7259b8: mov             x2, x0
    // 0x7259bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7259bc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7259c0: r0 = listen()
    //     0x7259c0: bl              #0x7fede0  ; [dart:async] _ForwardingStream::listen
    // 0x7259c4: r1 = Null
    //     0x7259c4: mov             x1, NULL
    // 0x7259c8: r2 = 4
    //     0x7259c8: movz            x2, #0x4
    // 0x7259cc: stur            x0, [fp, #-8]
    // 0x7259d0: r0 = AllocateArray()
    //     0x7259d0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7259d4: mov             x2, x0
    // 0x7259d8: ldur            x0, [fp, #-0x20]
    // 0x7259dc: stur            x2, [fp, #-0x18]
    // 0x7259e0: StoreField: r2->field_f = r0
    //     0x7259e0: stur            w0, [x2, #0xf]
    // 0x7259e4: ldur            x0, [fp, #-8]
    // 0x7259e8: StoreField: r2->field_13 = r0
    //     0x7259e8: stur            w0, [x2, #0x13]
    // 0x7259ec: r1 = <StreamSubscription>
    //     0x7259ec: add             x1, PP, #0x24, lsl #12  ; [pp+0x24118] TypeArguments: <StreamSubscription>
    //     0x7259f0: ldr             x1, [x1, #0x118]
    // 0x7259f4: r0 = AllocateGrowableArray()
    //     0x7259f4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x7259f8: mov             x1, x0
    // 0x7259fc: ldur            x0, [fp, #-0x18]
    // 0x725a00: StoreField: r1->field_f = r0
    //     0x725a00: stur            w0, [x1, #0xf]
    // 0x725a04: r0 = 4
    //     0x725a04: movz            x0, #0x4
    // 0x725a08: StoreField: r1->field_b = r0
    //     0x725a08: stur            w0, [x1, #0xb]
    // 0x725a0c: mov             x2, x1
    // 0x725a10: ldur            x1, [fp, #-0x10]
    // 0x725a14: r0 = addAll()
    //     0x725a14: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x725a18: r0 = Null
    //     0x725a18: mov             x0, NULL
    // 0x725a1c: LeaveFrame
    //     0x725a1c: mov             SP, fp
    //     0x725a20: ldp             fp, lr, [SP], #0x10
    // 0x725a24: ret
    //     0x725a24: ret             
    // 0x725a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725a28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725a2c: b               #0x72588c
    // 0x725a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725a30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725a34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725a38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725a3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x725a40, size: 0x88
    // 0x725a40: EnterFrame
    //     0x725a40: stp             fp, lr, [SP, #-0x10]!
    //     0x725a44: mov             fp, SP
    // 0x725a48: AllocStack(0x10)
    //     0x725a48: sub             SP, SP, #0x10
    // 0x725a4c: SetupParameters([dynamic _ /* r0 */])
    //     0x725a4c: ldr             x0, [fp, #0x18]
    // 0x725a50: LoadField: r1 = r0->field_1f
    //     0x725a50: ldur            w1, [x0, #0x1f]
    // 0x725a54: DecompressPointer r1
    //     0x725a54: add             x1, x1, HEAP, lsl #32
    // 0x725a58: stur            x1, [fp, #-8]
    // 0x725a5c: CheckStackOverflow
    //     0x725a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725a60: cmp             SP, x16
    //     0x725a64: b.ls            #0x725ac0
    // 0x725a68: r1 = 1
    //     0x725a68: movz            x1, #0x1
    // 0x725a6c: r0 = AllocateContext()
    //     0x725a6c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x725a70: mov             x1, x0
    // 0x725a74: ldur            x0, [fp, #-8]
    // 0x725a78: StoreField: r1->field_b = r0
    //     0x725a78: stur            w0, [x1, #0xb]
    // 0x725a7c: ldr             x2, [fp, #0x10]
    // 0x725a80: StoreField: r1->field_f = r2
    //     0x725a80: stur            w2, [x1, #0xf]
    // 0x725a84: LoadField: r2 = r0->field_f
    //     0x725a84: ldur            w2, [x0, #0xf]
    // 0x725a88: DecompressPointer r2
    //     0x725a88: add             x2, x2, HEAP, lsl #32
    // 0x725a8c: mov             x3, x1
    // 0x725a90: stur            x2, [fp, #-0x10]
    // 0x725a94: r1 = Function '<anonymous closure>':.
    //     0x725a94: add             x1, PP, #0x35, lsl #12  ; [pp+0x35698] AnonymousClosure: (0x725ac8), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::didChangeDependencies (0x725870)
    //     0x725a98: ldr             x1, [x1, #0x698]
    // 0x725a9c: r2 = 64
    //     0x725a9c: movz            x2, #0x40
    // 0x725aa0: r0 = AllocateClosure1()
    //     0x725aa0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x725aa4: ldur            x1, [fp, #-0x10]
    // 0x725aa8: mov             x2, x0
    // 0x725aac: r0 = setState()
    //     0x725aac: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x725ab0: r0 = Null
    //     0x725ab0: mov             x0, NULL
    // 0x725ab4: LeaveFrame
    //     0x725ab4: mov             SP, fp
    //     0x725ab8: ldp             fp, lr, [SP], #0x10
    // 0x725abc: ret
    //     0x725abc: ret             
    // 0x725ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725ac0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725ac4: b               #0x725a68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x725ac8, size: 0x50
    // 0x725ac8: ldr             x1, [SP]
    // 0x725acc: LoadField: r2 = r1->field_1f
    //     0x725acc: ldur            w2, [x1, #0x1f]
    // 0x725ad0: DecompressPointer r2
    //     0x725ad0: add             x2, x2, HEAP, lsl #32
    // 0x725ad4: LoadField: r1 = r2->field_b
    //     0x725ad4: ldur            w1, [x2, #0xb]
    // 0x725ad8: DecompressPointer r1
    //     0x725ad8: add             x1, x1, HEAP, lsl #32
    // 0x725adc: LoadField: r3 = r1->field_f
    //     0x725adc: ldur            w3, [x1, #0xf]
    // 0x725ae0: DecompressPointer r3
    //     0x725ae0: add             x3, x3, HEAP, lsl #32
    // 0x725ae4: LoadField: r0 = r2->field_f
    //     0x725ae4: ldur            w0, [x2, #0xf]
    // 0x725ae8: DecompressPointer r0
    //     0x725ae8: add             x0, x0, HEAP, lsl #32
    // 0x725aec: ArrayStore: r3[0] = r0  ; List_4
    //     0x725aec: stur            w0, [x3, #0x17]
    //     0x725af0: ldurb           w16, [x3, #-1]
    //     0x725af4: ldurb           w17, [x0, #-1]
    //     0x725af8: and             x16, x17, x16, lsr #2
    //     0x725afc: tst             x16, HEAP, lsr #32
    //     0x725b00: b.eq            #0x725b10
    //     0x725b04: str             lr, [SP, #-8]!
    //     0x725b08: bl              #0x8b3528  ; WriteBarrierWrappersStub
    //     0x725b0c: ldr             lr, [SP], #8
    // 0x725b10: r0 = Null
    //     0x725b10: mov             x0, NULL
    // 0x725b14: ret
    //     0x725b14: ret             
  }
}

// class id: 3566, size: 0x30, field offset: 0x14
class MaterialSeekBarState extends State<dynamic> {

  late Duration duration; // offset: 0x24
  late Duration position; // offset: 0x20
  late Duration buffer; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x6ee20c, size: 0xd0
    // 0x6ee20c: EnterFrame
    //     0x6ee20c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee210: mov             fp, SP
    // 0x6ee214: AllocStack(0x30)
    //     0x6ee214: sub             SP, SP, #0x30
    // 0x6ee218: SetupParameters(MaterialSeekBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6ee218: mov             x0, x1
    //     0x6ee21c: stur            x1, [fp, #-8]
    //     0x6ee220: mov             x1, x2
    //     0x6ee224: stur            x2, [fp, #-0x10]
    // 0x6ee228: CheckStackOverflow
    //     0x6ee228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ee22c: cmp             SP, x16
    //     0x6ee230: b.ls            #0x6ee2d4
    // 0x6ee234: r1 = 1
    //     0x6ee234: movz            x1, #0x1
    // 0x6ee238: r0 = AllocateContext()
    //     0x6ee238: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ee23c: mov             x2, x0
    // 0x6ee240: ldur            x0, [fp, #-8]
    // 0x6ee244: stur            x2, [fp, #-0x18]
    // 0x6ee248: StoreField: r2->field_f = r0
    //     0x6ee248: stur            w0, [x2, #0xf]
    // 0x6ee24c: ldur            x1, [fp, #-0x10]
    // 0x6ee250: r0 = _theme()
    //     0x6ee250: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ee254: LoadField: r2 = r0->field_a7
    //     0x6ee254: ldur            w2, [x0, #0xa7]
    // 0x6ee258: DecompressPointer r2
    //     0x6ee258: add             x2, x2, HEAP, lsl #32
    // 0x6ee25c: ldur            x3, [fp, #-0x18]
    // 0x6ee260: stur            x2, [fp, #-8]
    // 0x6ee264: r1 = Function '<anonymous closure>':.
    //     0x6ee264: add             x1, PP, #0x39, lsl #12  ; [pp+0x392f0] AnonymousClosure: (0x6ee2dc), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::build (0x6ee20c)
    //     0x6ee268: ldr             x1, [x1, #0x2f0]
    // 0x6ee26c: r2 = 64
    //     0x6ee26c: movz            x2, #0x40
    // 0x6ee270: r0 = AllocateClosure1()
    //     0x6ee270: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ee274: r1 = <BoxConstraints>
    //     0x6ee274: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] TypeArguments: <BoxConstraints>
    //     0x6ee278: ldr             x1, [x1, #0x5c0]
    // 0x6ee27c: stur            x0, [fp, #-0x10]
    // 0x6ee280: r0 = LayoutBuilder()
    //     0x6ee280: bl              #0x645928  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x6ee284: mov             x1, x0
    // 0x6ee288: ldur            x0, [fp, #-0x10]
    // 0x6ee28c: stur            x1, [fp, #-0x18]
    // 0x6ee290: StoreField: r1->field_f = r0
    //     0x6ee290: stur            w0, [x1, #0xf]
    // 0x6ee294: r0 = Container()
    //     0x6ee294: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ee298: stur            x0, [fp, #-0x10]
    // 0x6ee29c: r16 = Instance_Clip
    //     0x6ee29c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6ee2a0: ldr             x16, [x16, #0x340]
    // 0x6ee2a4: ldur            lr, [fp, #-8]
    // 0x6ee2a8: stp             lr, x16, [SP, #8]
    // 0x6ee2ac: ldur            x16, [fp, #-0x18]
    // 0x6ee2b0: str             x16, [SP]
    // 0x6ee2b4: mov             x1, x0
    // 0x6ee2b8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, clipBehavior, 0x1, margin, 0x2, null]
    //     0x6ee2b8: add             x4, PP, #0x39, lsl #12  ; [pp+0x392f8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "clipBehavior", 0x1, "margin", 0x2, Null]
    //     0x6ee2bc: ldr             x4, [x4, #0x2f8]
    // 0x6ee2c0: r0 = Container()
    //     0x6ee2c0: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ee2c4: ldur            x0, [fp, #-0x10]
    // 0x6ee2c8: LeaveFrame
    //     0x6ee2c8: mov             SP, fp
    //     0x6ee2cc: ldp             fp, lr, [SP], #0x10
    // 0x6ee2d0: ret
    //     0x6ee2d0: ret             
    // 0x6ee2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee2d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee2d8: b               #0x6ee234
  }
  [closure] MouseRegion <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6ee2dc, size: 0x8b0
    // 0x6ee2dc: EnterFrame
    //     0x6ee2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee2e0: mov             fp, SP
    // 0x6ee2e4: AllocStack(0x88)
    //     0x6ee2e4: sub             SP, SP, #0x88
    // 0x6ee2e8: SetupParameters([dynamic _ /* r0 */])
    //     0x6ee2e8: ldr             x0, [fp, #0x20]
    // 0x6ee2ec: LoadField: r1 = r0->field_1f
    //     0x6ee2ec: ldur            w1, [x0, #0x1f]
    // 0x6ee2f0: DecompressPointer r1
    //     0x6ee2f0: add             x1, x1, HEAP, lsl #32
    // 0x6ee2f4: stur            x1, [fp, #-8]
    // 0x6ee2f8: CheckStackOverflow
    //     0x6ee2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ee2fc: cmp             SP, x16
    //     0x6ee300: b.ls            #0x6eeabc
    // 0x6ee304: r1 = 1
    //     0x6ee304: movz            x1, #0x1
    // 0x6ee308: r0 = AllocateContext()
    //     0x6ee308: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ee30c: mov             x2, x0
    // 0x6ee310: ldur            x0, [fp, #-8]
    // 0x6ee314: stur            x2, [fp, #-0x10]
    // 0x6ee318: StoreField: r2->field_b = r0
    //     0x6ee318: stur            w0, [x2, #0xb]
    // 0x6ee31c: ldr             x1, [fp, #0x10]
    // 0x6ee320: StoreField: r2->field_f = r1
    //     0x6ee320: stur            w1, [x2, #0xf]
    // 0x6ee324: LoadField: d0 = r1->field_f
    //     0x6ee324: ldur            d0, [x1, #0xf]
    // 0x6ee328: ldr             x1, [fp, #0x18]
    // 0x6ee32c: stur            d0, [fp, #-0x38]
    // 0x6ee330: r0 = _theme()
    //     0x6ee330: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ee334: ldr             x1, [fp, #0x18]
    // 0x6ee338: r0 = _theme()
    //     0x6ee338: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ee33c: ldur            x3, [fp, #-0x10]
    // 0x6ee340: LoadField: r0 = r3->field_f
    //     0x6ee340: ldur            w0, [x3, #0xf]
    // 0x6ee344: DecompressPointer r0
    //     0x6ee344: add             x0, x0, HEAP, lsl #32
    // 0x6ee348: LoadField: d0 = r0->field_f
    //     0x6ee348: ldur            d0, [x0, #0xf]
    // 0x6ee34c: ldr             x1, [fp, #0x18]
    // 0x6ee350: stur            d0, [fp, #-0x40]
    // 0x6ee354: r0 = _theme()
    //     0x6ee354: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ee358: ldr             x1, [fp, #0x18]
    // 0x6ee35c: r0 = _theme()
    //     0x6ee35c: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ee360: ldur            x3, [fp, #-0x10]
    // 0x6ee364: LoadField: r0 = r3->field_f
    //     0x6ee364: ldur            w0, [x3, #0xf]
    // 0x6ee368: DecompressPointer r0
    //     0x6ee368: add             x0, x0, HEAP, lsl #32
    // 0x6ee36c: LoadField: d0 = r0->field_f
    //     0x6ee36c: ldur            d0, [x0, #0xf]
    // 0x6ee370: ldur            x0, [fp, #-8]
    // 0x6ee374: stur            d0, [fp, #-0x48]
    // 0x6ee378: LoadField: r1 = r0->field_f
    //     0x6ee378: ldur            w1, [x0, #0xf]
    // 0x6ee37c: DecompressPointer r1
    //     0x6ee37c: add             x1, x1, HEAP, lsl #32
    // 0x6ee380: r0 = bufferPercent()
    //     0x6ee380: bl              #0x6eedc0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::bufferPercent
    // 0x6ee384: mov             v1.16b, v0.16b
    // 0x6ee388: ldur            d0, [fp, #-0x48]
    // 0x6ee38c: fmul            d2, d0, d1
    // 0x6ee390: ldr             x1, [fp, #0x18]
    // 0x6ee394: stur            d2, [fp, #-0x50]
    // 0x6ee398: r0 = _theme()
    //     0x6ee398: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ee39c: LoadField: r1 = r0->field_c3
    //     0x6ee39c: ldur            w1, [x0, #0xc3]
    // 0x6ee3a0: DecompressPointer r1
    //     0x6ee3a0: add             x1, x1, HEAP, lsl #32
    // 0x6ee3a4: ldur            d0, [fp, #-0x50]
    // 0x6ee3a8: stur            x1, [fp, #-0x20]
    // 0x6ee3ac: r0 = inline_Allocate_Double()
    //     0x6ee3ac: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6ee3b0: add             x0, x0, #0x10
    //     0x6ee3b4: cmp             x2, x0
    //     0x6ee3b8: b.ls            #0x6eeac4
    //     0x6ee3bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ee3c0: sub             x0, x0, #0xf
    //     0x6ee3c4: movz            x2, #0xe19c
    //     0x6ee3c8: movk            x2, #0x3, lsl #16
    //     0x6ee3cc: stur            x2, [x0, #-1]
    // 0x6ee3d0: dmb             ishst
    // 0x6ee3d4: StoreField: r0->field_7 = d0
    //     0x6ee3d4: stur            d0, [x0, #7]
    // 0x6ee3d8: stur            x0, [fp, #-0x18]
    // 0x6ee3dc: r0 = Container()
    //     0x6ee3dc: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ee3e0: stur            x0, [fp, #-0x28]
    // 0x6ee3e4: ldur            x16, [fp, #-0x18]
    // 0x6ee3e8: ldur            lr, [fp, #-0x20]
    // 0x6ee3ec: stp             lr, x16, [SP]
    // 0x6ee3f0: mov             x1, x0
    // 0x6ee3f4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, width, 0x1, null]
    //     0x6ee3f4: add             x4, PP, #0x39, lsl #12  ; [pp+0x39300] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "width", 0x1, Null]
    //     0x6ee3f8: ldr             x4, [x4, #0x300]
    // 0x6ee3fc: r0 = Container()
    //     0x6ee3fc: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ee400: ldur            x0, [fp, #-8]
    // 0x6ee404: LoadField: r1 = r0->field_f
    //     0x6ee404: ldur            w1, [x0, #0xf]
    // 0x6ee408: DecompressPointer r1
    //     0x6ee408: add             x1, x1, HEAP, lsl #32
    // 0x6ee40c: LoadField: r2 = r1->field_13
    //     0x6ee40c: ldur            w2, [x1, #0x13]
    // 0x6ee410: DecompressPointer r2
    //     0x6ee410: add             x2, x2, HEAP, lsl #32
    // 0x6ee414: tbnz            w2, #4, #0x6ee438
    // 0x6ee418: ldur            x3, [fp, #-0x10]
    // 0x6ee41c: LoadField: r2 = r3->field_f
    //     0x6ee41c: ldur            w2, [x3, #0xf]
    // 0x6ee420: DecompressPointer r2
    //     0x6ee420: add             x2, x2, HEAP, lsl #32
    // 0x6ee424: LoadField: d0 = r2->field_f
    //     0x6ee424: ldur            d0, [x2, #0xf]
    // 0x6ee428: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6ee428: ldur            d1, [x1, #0x17]
    // 0x6ee42c: fmul            d2, d0, d1
    // 0x6ee430: mov             v1.16b, v2.16b
    // 0x6ee434: b               #0x6ee464
    // 0x6ee438: ldur            x3, [fp, #-0x10]
    // 0x6ee43c: LoadField: r2 = r3->field_f
    //     0x6ee43c: ldur            w2, [x3, #0xf]
    // 0x6ee440: DecompressPointer r2
    //     0x6ee440: add             x2, x2, HEAP, lsl #32
    // 0x6ee444: LoadField: d0 = r2->field_f
    //     0x6ee444: ldur            d0, [x2, #0xf]
    // 0x6ee448: stur            d0, [fp, #-0x48]
    // 0x6ee44c: r0 = positionPercent()
    //     0x6ee44c: bl              #0x6eeb8c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::positionPercent
    // 0x6ee450: mov             v1.16b, v0.16b
    // 0x6ee454: ldur            d0, [fp, #-0x48]
    // 0x6ee458: fmul            d2, d0, d1
    // 0x6ee45c: mov             v1.16b, v2.16b
    // 0x6ee460: ldur            x0, [fp, #-8]
    // 0x6ee464: ldur            d0, [fp, #-0x40]
    // 0x6ee468: ldur            x2, [fp, #-0x28]
    // 0x6ee46c: ldr             x1, [fp, #0x18]
    // 0x6ee470: stur            d1, [fp, #-0x48]
    // 0x6ee474: r0 = _theme()
    //     0x6ee474: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ee478: LoadField: r1 = r0->field_bf
    //     0x6ee478: ldur            w1, [x0, #0xbf]
    // 0x6ee47c: DecompressPointer r1
    //     0x6ee47c: add             x1, x1, HEAP, lsl #32
    // 0x6ee480: ldur            d0, [fp, #-0x48]
    // 0x6ee484: stur            x1, [fp, #-0x20]
    // 0x6ee488: r0 = inline_Allocate_Double()
    //     0x6ee488: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6ee48c: add             x0, x0, #0x10
    //     0x6ee490: cmp             x2, x0
    //     0x6ee494: b.ls            #0x6eeadc
    //     0x6ee498: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ee49c: sub             x0, x0, #0xf
    //     0x6ee4a0: movz            x2, #0xe19c
    //     0x6ee4a4: movk            x2, #0x3, lsl #16
    //     0x6ee4a8: stur            x2, [x0, #-1]
    // 0x6ee4ac: dmb             ishst
    // 0x6ee4b0: StoreField: r0->field_7 = d0
    //     0x6ee4b0: stur            d0, [x0, #7]
    // 0x6ee4b4: stur            x0, [fp, #-0x18]
    // 0x6ee4b8: r0 = Container()
    //     0x6ee4b8: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ee4bc: stur            x0, [fp, #-0x30]
    // 0x6ee4c0: ldur            x16, [fp, #-0x18]
    // 0x6ee4c4: ldur            lr, [fp, #-0x20]
    // 0x6ee4c8: stp             lr, x16, [SP]
    // 0x6ee4cc: mov             x1, x0
    // 0x6ee4d0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, width, 0x1, null]
    //     0x6ee4d0: add             x4, PP, #0x39, lsl #12  ; [pp+0x39300] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "width", 0x1, Null]
    //     0x6ee4d4: ldr             x4, [x4, #0x300]
    // 0x6ee4d8: r0 = Container()
    //     0x6ee4d8: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ee4dc: r1 = Null
    //     0x6ee4dc: mov             x1, NULL
    // 0x6ee4e0: r2 = 4
    //     0x6ee4e0: movz            x2, #0x4
    // 0x6ee4e4: r0 = AllocateArray()
    //     0x6ee4e4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6ee4e8: mov             x2, x0
    // 0x6ee4ec: ldur            x0, [fp, #-0x28]
    // 0x6ee4f0: stur            x2, [fp, #-0x18]
    // 0x6ee4f4: StoreField: r2->field_f = r0
    //     0x6ee4f4: stur            w0, [x2, #0xf]
    // 0x6ee4f8: ldur            x0, [fp, #-0x30]
    // 0x6ee4fc: StoreField: r2->field_13 = r0
    //     0x6ee4fc: stur            w0, [x2, #0x13]
    // 0x6ee500: r1 = <Widget>
    //     0x6ee500: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6ee504: r0 = AllocateGrowableArray()
    //     0x6ee504: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6ee508: mov             x1, x0
    // 0x6ee50c: ldur            x0, [fp, #-0x18]
    // 0x6ee510: stur            x1, [fp, #-0x20]
    // 0x6ee514: StoreField: r1->field_f = r0
    //     0x6ee514: stur            w0, [x1, #0xf]
    // 0x6ee518: r2 = 4
    //     0x6ee518: movz            x2, #0x4
    // 0x6ee51c: StoreField: r1->field_b = r2
    //     0x6ee51c: stur            w2, [x1, #0xb]
    // 0x6ee520: r0 = Stack()
    //     0x6ee520: bl              #0x5865a4  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6ee524: mov             x1, x0
    // 0x6ee528: r0 = Instance_Alignment
    //     0x6ee528: add             x0, PP, #0x20, lsl #12  ; [pp+0x20098] Obj!Alignment@89c8a1
    //     0x6ee52c: ldr             x0, [x0, #0x98]
    // 0x6ee530: stur            x1, [fp, #-0x28]
    // 0x6ee534: StoreField: r1->field_f = r0
    //     0x6ee534: stur            w0, [x1, #0xf]
    // 0x6ee538: r0 = Instance_StackFit
    //     0x6ee538: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e8] Obj!StackFit@8b3fc1
    //     0x6ee53c: ldr             x0, [x0, #0x9e8]
    // 0x6ee540: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ee540: stur            w0, [x1, #0x17]
    // 0x6ee544: r2 = Instance_Clip
    //     0x6ee544: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6ee548: ldr             x2, [x2, #0x340]
    // 0x6ee54c: StoreField: r1->field_1b = r2
    //     0x6ee54c: stur            w2, [x1, #0x1b]
    // 0x6ee550: ldur            x3, [fp, #-0x20]
    // 0x6ee554: StoreField: r1->field_b = r3
    //     0x6ee554: stur            w3, [x1, #0xb]
    // 0x6ee558: ldur            d0, [fp, #-0x40]
    // 0x6ee55c: r3 = inline_Allocate_Double()
    //     0x6ee55c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x6ee560: add             x3, x3, #0x10
    //     0x6ee564: cmp             x4, x3
    //     0x6ee568: b.ls            #0x6eeaf4
    //     0x6ee56c: str             x3, [THR, #0x60]  ; THR::top
    //     0x6ee570: sub             x3, x3, #0xf
    //     0x6ee574: movz            x4, #0xe19c
    //     0x6ee578: movk            x4, #0x3, lsl #16
    //     0x6ee57c: stur            x4, [x3, #-1]
    // 0x6ee580: dmb             ishst
    // 0x6ee584: StoreField: r3->field_7 = d0
    //     0x6ee584: stur            d0, [x3, #7]
    // 0x6ee588: stur            x3, [fp, #-0x18]
    // 0x6ee58c: r0 = Container()
    //     0x6ee58c: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ee590: stur            x0, [fp, #-0x20]
    // 0x6ee594: ldur            x16, [fp, #-0x18]
    // 0x6ee598: r30 = 2.400000
    //     0x6ee598: add             lr, PP, #0x39, lsl #12  ; [pp+0x39308] 2.4
    //     0x6ee59c: ldr             lr, [lr, #0x308]
    // 0x6ee5a0: stp             lr, x16, [SP, #0x18]
    // 0x6ee5a4: r16 = Instance_Alignment
    //     0x6ee5a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20098] Obj!Alignment@89c8a1
    //     0x6ee5a8: ldr             x16, [x16, #0x98]
    // 0x6ee5ac: r30 = Instance_Color
    //     0x6ee5ac: add             lr, PP, #0x28, lsl #12  ; [pp+0x28ab8] Obj!Color@8a05d1
    //     0x6ee5b0: ldr             lr, [lr, #0xab8]
    // 0x6ee5b4: stp             lr, x16, [SP, #8]
    // 0x6ee5b8: ldur            x16, [fp, #-0x28]
    // 0x6ee5bc: str             x16, [SP]
    // 0x6ee5c0: mov             x1, x0
    // 0x6ee5c4: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, color, 0x4, height, 0x2, width, 0x1, null]
    //     0x6ee5c4: add             x4, PP, #0x39, lsl #12  ; [pp+0x39310] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "color", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x6ee5c8: ldr             x4, [x4, #0x310]
    // 0x6ee5cc: r0 = Container()
    //     0x6ee5cc: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ee5d0: ldur            x0, [fp, #-8]
    // 0x6ee5d4: LoadField: r1 = r0->field_f
    //     0x6ee5d4: ldur            w1, [x0, #0xf]
    // 0x6ee5d8: DecompressPointer r1
    //     0x6ee5d8: add             x1, x1, HEAP, lsl #32
    // 0x6ee5dc: LoadField: r2 = r1->field_13
    //     0x6ee5dc: ldur            w2, [x1, #0x13]
    // 0x6ee5e0: DecompressPointer r2
    //     0x6ee5e0: add             x2, x2, HEAP, lsl #32
    // 0x6ee5e4: tbnz            w2, #4, #0x6ee634
    // 0x6ee5e8: ldur            x3, [fp, #-0x10]
    // 0x6ee5ec: LoadField: r1 = r3->field_f
    //     0x6ee5ec: ldur            w1, [x3, #0xf]
    // 0x6ee5f0: DecompressPointer r1
    //     0x6ee5f0: add             x1, x1, HEAP, lsl #32
    // 0x6ee5f4: LoadField: d0 = r1->field_f
    //     0x6ee5f4: ldur            d0, [x1, #0xf]
    // 0x6ee5f8: ldr             x1, [fp, #0x18]
    // 0x6ee5fc: stur            d0, [fp, #-0x40]
    // 0x6ee600: r0 = _theme()
    //     0x6ee600: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ee604: LoadField: d0 = r0->field_c7
    //     0x6ee604: ldur            d0, [x0, #0xc7]
    // 0x6ee608: d1 = 2.000000
    //     0x6ee608: fmov            d1, #2.00000000
    // 0x6ee60c: fdiv            d2, d0, d1
    // 0x6ee610: ldur            d0, [fp, #-0x40]
    // 0x6ee614: fsub            d3, d0, d2
    // 0x6ee618: ldur            x0, [fp, #-8]
    // 0x6ee61c: LoadField: r1 = r0->field_f
    //     0x6ee61c: ldur            w1, [x0, #0xf]
    // 0x6ee620: DecompressPointer r1
    //     0x6ee620: add             x1, x1, HEAP, lsl #32
    // 0x6ee624: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6ee624: ldur            d0, [x1, #0x17]
    // 0x6ee628: fmul            d2, d3, d0
    // 0x6ee62c: mov             v1.16b, v2.16b
    // 0x6ee630: b               #0x6ee68c
    // 0x6ee634: ldur            x3, [fp, #-0x10]
    // 0x6ee638: d1 = 2.000000
    //     0x6ee638: fmov            d1, #2.00000000
    // 0x6ee63c: LoadField: r1 = r3->field_f
    //     0x6ee63c: ldur            w1, [x3, #0xf]
    // 0x6ee640: DecompressPointer r1
    //     0x6ee640: add             x1, x1, HEAP, lsl #32
    // 0x6ee644: LoadField: d0 = r1->field_f
    //     0x6ee644: ldur            d0, [x1, #0xf]
    // 0x6ee648: ldr             x1, [fp, #0x18]
    // 0x6ee64c: stur            d0, [fp, #-0x40]
    // 0x6ee650: r0 = _theme()
    //     0x6ee650: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ee654: LoadField: d0 = r0->field_c7
    //     0x6ee654: ldur            d0, [x0, #0xc7]
    // 0x6ee658: d1 = 2.000000
    //     0x6ee658: fmov            d1, #2.00000000
    // 0x6ee65c: fdiv            d2, d0, d1
    // 0x6ee660: ldur            d0, [fp, #-0x40]
    // 0x6ee664: fsub            d3, d0, d2
    // 0x6ee668: ldur            x0, [fp, #-8]
    // 0x6ee66c: stur            d3, [fp, #-0x48]
    // 0x6ee670: LoadField: r1 = r0->field_f
    //     0x6ee670: ldur            w1, [x0, #0xf]
    // 0x6ee674: DecompressPointer r1
    //     0x6ee674: add             x1, x1, HEAP, lsl #32
    // 0x6ee678: r0 = positionPercent()
    //     0x6ee678: bl              #0x6eeb8c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::positionPercent
    // 0x6ee67c: mov             v1.16b, v0.16b
    // 0x6ee680: ldur            d0, [fp, #-0x48]
    // 0x6ee684: fmul            d2, d0, d1
    // 0x6ee688: mov             v1.16b, v2.16b
    // 0x6ee68c: ldur            d0, [fp, #-0x38]
    // 0x6ee690: ldur            x0, [fp, #-0x20]
    // 0x6ee694: ldr             x1, [fp, #0x18]
    // 0x6ee698: stur            d1, [fp, #-0x40]
    // 0x6ee69c: r0 = _theme()
    //     0x6ee69c: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ee6a0: LoadField: d0 = r0->field_c7
    //     0x6ee6a0: ldur            d0, [x0, #0xc7]
    // 0x6ee6a4: d1 = -1.000000
    //     0x6ee6a4: fmov            d1, #-1.00000000
    // 0x6ee6a8: fmul            d2, d0, d1
    // 0x6ee6ac: d0 = 2.000000
    //     0x6ee6ac: fmov            d0, #2.00000000
    // 0x6ee6b0: fdiv            d1, d2, d0
    // 0x6ee6b4: ldr             x1, [fp, #0x18]
    // 0x6ee6b8: stur            d1, [fp, #-0x48]
    // 0x6ee6bc: r0 = _theme()
    //     0x6ee6bc: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ee6c0: ldur            d0, [fp, #-0x48]
    // 0x6ee6c4: d1 = 1.200000
    //     0x6ee6c4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32878] IMM: double(1.2) from 0x3ff3333333333333
    //     0x6ee6c8: ldr             d1, [x17, #0x878]
    // 0x6ee6cc: fadd            d2, d0, d1
    // 0x6ee6d0: ldr             x1, [fp, #0x18]
    // 0x6ee6d4: stur            d2, [fp, #-0x50]
    // 0x6ee6d8: r0 = _theme()
    //     0x6ee6d8: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ee6dc: LoadField: d0 = r0->field_c7
    //     0x6ee6dc: ldur            d0, [x0, #0xc7]
    // 0x6ee6e0: ldr             x1, [fp, #0x18]
    // 0x6ee6e4: stur            d0, [fp, #-0x48]
    // 0x6ee6e8: r0 = _theme()
    //     0x6ee6e8: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ee6ec: LoadField: d0 = r0->field_c7
    //     0x6ee6ec: ldur            d0, [x0, #0xc7]
    // 0x6ee6f0: ldr             x1, [fp, #0x18]
    // 0x6ee6f4: stur            d0, [fp, #-0x58]
    // 0x6ee6f8: r0 = _theme()
    //     0x6ee6f8: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ee6fc: ldr             x1, [fp, #0x18]
    // 0x6ee700: r0 = _theme()
    //     0x6ee700: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ee704: LoadField: d0 = r0->field_c7
    //     0x6ee704: ldur            d0, [x0, #0xc7]
    // 0x6ee708: d1 = 2.000000
    //     0x6ee708: fmov            d1, #2.00000000
    // 0x6ee70c: fdiv            d2, d0, d1
    // 0x6ee710: stur            d2, [fp, #-0x60]
    // 0x6ee714: r0 = Radius()
    //     0x6ee714: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ee718: ldur            d0, [fp, #-0x60]
    // 0x6ee71c: stur            x0, [fp, #-8]
    // 0x6ee720: StoreField: r0->field_7 = d0
    //     0x6ee720: stur            d0, [x0, #7]
    // 0x6ee724: StoreField: r0->field_f = d0
    //     0x6ee724: stur            d0, [x0, #0xf]
    // 0x6ee728: r0 = BorderRadius()
    //     0x6ee728: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ee72c: mov             x1, x0
    // 0x6ee730: ldur            x0, [fp, #-8]
    // 0x6ee734: stur            x1, [fp, #-0x18]
    // 0x6ee738: StoreField: r1->field_7 = r0
    //     0x6ee738: stur            w0, [x1, #7]
    // 0x6ee73c: StoreField: r1->field_b = r0
    //     0x6ee73c: stur            w0, [x1, #0xb]
    // 0x6ee740: StoreField: r1->field_f = r0
    //     0x6ee740: stur            w0, [x1, #0xf]
    // 0x6ee744: StoreField: r1->field_13 = r0
    //     0x6ee744: stur            w0, [x1, #0x13]
    // 0x6ee748: r0 = BoxDecoration()
    //     0x6ee748: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ee74c: mov             x1, x0
    // 0x6ee750: r0 = Instance_Color
    //     0x6ee750: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ca8] Obj!Color@8a05a1
    //     0x6ee754: ldr             x0, [x0, #0xca8]
    // 0x6ee758: stur            x1, [fp, #-0x28]
    // 0x6ee75c: StoreField: r1->field_7 = r0
    //     0x6ee75c: stur            w0, [x1, #7]
    // 0x6ee760: ldur            x0, [fp, #-0x18]
    // 0x6ee764: StoreField: r1->field_13 = r0
    //     0x6ee764: stur            w0, [x1, #0x13]
    // 0x6ee768: r0 = Instance_BoxShape
    //     0x6ee768: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x6ee76c: ldr             x0, [x0, #0xd10]
    // 0x6ee770: StoreField: r1->field_23 = r0
    //     0x6ee770: stur            w0, [x1, #0x23]
    // 0x6ee774: ldur            d0, [fp, #-0x48]
    // 0x6ee778: r0 = inline_Allocate_Double()
    //     0x6ee778: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6ee77c: add             x0, x0, #0x10
    //     0x6ee780: cmp             x2, x0
    //     0x6ee784: b.ls            #0x6eeb18
    //     0x6ee788: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ee78c: sub             x0, x0, #0xf
    //     0x6ee790: movz            x2, #0xe19c
    //     0x6ee794: movk            x2, #0x3, lsl #16
    //     0x6ee798: stur            x2, [x0, #-1]
    // 0x6ee79c: dmb             ishst
    // 0x6ee7a0: StoreField: r0->field_7 = d0
    //     0x6ee7a0: stur            d0, [x0, #7]
    // 0x6ee7a4: ldur            d0, [fp, #-0x58]
    // 0x6ee7a8: stur            x0, [fp, #-0x18]
    // 0x6ee7ac: r2 = inline_Allocate_Double()
    //     0x6ee7ac: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6ee7b0: add             x2, x2, #0x10
    //     0x6ee7b4: cmp             x3, x2
    //     0x6ee7b8: b.ls            #0x6eeb30
    //     0x6ee7bc: str             x2, [THR, #0x60]  ; THR::top
    //     0x6ee7c0: sub             x2, x2, #0xf
    //     0x6ee7c4: movz            x3, #0xe19c
    //     0x6ee7c8: movk            x3, #0x3, lsl #16
    //     0x6ee7cc: stur            x3, [x2, #-1]
    // 0x6ee7d0: dmb             ishst
    // 0x6ee7d4: StoreField: r2->field_7 = d0
    //     0x6ee7d4: stur            d0, [x2, #7]
    // 0x6ee7d8: stur            x2, [fp, #-8]
    // 0x6ee7dc: r0 = Container()
    //     0x6ee7dc: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ee7e0: stur            x0, [fp, #-0x30]
    // 0x6ee7e4: ldur            x16, [fp, #-0x18]
    // 0x6ee7e8: ldur            lr, [fp, #-8]
    // 0x6ee7ec: stp             lr, x16, [SP, #8]
    // 0x6ee7f0: ldur            x16, [fp, #-0x28]
    // 0x6ee7f4: str             x16, [SP]
    // 0x6ee7f8: mov             x1, x0
    // 0x6ee7fc: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6ee7fc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f170] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6ee800: ldr             x4, [x4, #0x170]
    // 0x6ee804: r0 = Container()
    //     0x6ee804: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ee808: ldur            d0, [fp, #-0x40]
    // 0x6ee80c: r0 = inline_Allocate_Double()
    //     0x6ee80c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ee810: add             x0, x0, #0x10
    //     0x6ee814: cmp             x1, x0
    //     0x6ee818: b.ls            #0x6eeb4c
    //     0x6ee81c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ee820: sub             x0, x0, #0xf
    //     0x6ee824: movz            x1, #0xe19c
    //     0x6ee828: movk            x1, #0x3, lsl #16
    //     0x6ee82c: stur            x1, [x0, #-1]
    // 0x6ee830: dmb             ishst
    // 0x6ee834: StoreField: r0->field_7 = d0
    //     0x6ee834: stur            d0, [x0, #7]
    // 0x6ee838: stur            x0, [fp, #-8]
    // 0x6ee83c: r1 = <StackParentData>
    //     0x6ee83c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10470] TypeArguments: <StackParentData>
    //     0x6ee840: ldr             x1, [x1, #0x470]
    // 0x6ee844: r0 = Positioned()
    //     0x6ee844: bl              #0x3c5968  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6ee848: mov             x3, x0
    // 0x6ee84c: ldur            x0, [fp, #-8]
    // 0x6ee850: stur            x3, [fp, #-0x18]
    // 0x6ee854: StoreField: r3->field_13 = r0
    //     0x6ee854: stur            w0, [x3, #0x13]
    // 0x6ee858: ldur            d0, [fp, #-0x50]
    // 0x6ee85c: r0 = inline_Allocate_Double()
    //     0x6ee85c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ee860: add             x0, x0, #0x10
    //     0x6ee864: cmp             x1, x0
    //     0x6ee868: b.ls            #0x6eeb5c
    //     0x6ee86c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ee870: sub             x0, x0, #0xf
    //     0x6ee874: movz            x1, #0xe19c
    //     0x6ee878: movk            x1, #0x3, lsl #16
    //     0x6ee87c: stur            x1, [x0, #-1]
    // 0x6ee880: dmb             ishst
    // 0x6ee884: StoreField: r0->field_7 = d0
    //     0x6ee884: stur            d0, [x0, #7]
    // 0x6ee888: StoreField: r3->field_1f = r0
    //     0x6ee888: stur            w0, [x3, #0x1f]
    // 0x6ee88c: ldur            x0, [fp, #-0x30]
    // 0x6ee890: StoreField: r3->field_b = r0
    //     0x6ee890: stur            w0, [x3, #0xb]
    // 0x6ee894: r1 = Null
    //     0x6ee894: mov             x1, NULL
    // 0x6ee898: r2 = 4
    //     0x6ee898: movz            x2, #0x4
    // 0x6ee89c: r0 = AllocateArray()
    //     0x6ee89c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6ee8a0: mov             x2, x0
    // 0x6ee8a4: ldur            x0, [fp, #-0x20]
    // 0x6ee8a8: stur            x2, [fp, #-8]
    // 0x6ee8ac: StoreField: r2->field_f = r0
    //     0x6ee8ac: stur            w0, [x2, #0xf]
    // 0x6ee8b0: ldur            x0, [fp, #-0x18]
    // 0x6ee8b4: StoreField: r2->field_13 = r0
    //     0x6ee8b4: stur            w0, [x2, #0x13]
    // 0x6ee8b8: r1 = <Widget>
    //     0x6ee8b8: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6ee8bc: r0 = AllocateGrowableArray()
    //     0x6ee8bc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6ee8c0: mov             x1, x0
    // 0x6ee8c4: ldur            x0, [fp, #-8]
    // 0x6ee8c8: stur            x1, [fp, #-0x18]
    // 0x6ee8cc: StoreField: r1->field_f = r0
    //     0x6ee8cc: stur            w0, [x1, #0xf]
    // 0x6ee8d0: r0 = 4
    //     0x6ee8d0: movz            x0, #0x4
    // 0x6ee8d4: StoreField: r1->field_b = r0
    //     0x6ee8d4: stur            w0, [x1, #0xb]
    // 0x6ee8d8: r0 = Stack()
    //     0x6ee8d8: bl              #0x5865a4  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6ee8dc: mov             x1, x0
    // 0x6ee8e0: r0 = Instance_Alignment
    //     0x6ee8e0: add             x0, PP, #0x22, lsl #12  ; [pp+0x222a0] Obj!Alignment@89c801
    //     0x6ee8e4: ldr             x0, [x0, #0x2a0]
    // 0x6ee8e8: stur            x1, [fp, #-0x20]
    // 0x6ee8ec: StoreField: r1->field_f = r0
    //     0x6ee8ec: stur            w0, [x1, #0xf]
    // 0x6ee8f0: r0 = Instance_StackFit
    //     0x6ee8f0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e8] Obj!StackFit@8b3fc1
    //     0x6ee8f4: ldr             x0, [x0, #0x9e8]
    // 0x6ee8f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ee8f8: stur            w0, [x1, #0x17]
    // 0x6ee8fc: r0 = Instance_Clip
    //     0x6ee8fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6ee900: ldr             x0, [x0, #0x340]
    // 0x6ee904: StoreField: r1->field_1b = r0
    //     0x6ee904: stur            w0, [x1, #0x1b]
    // 0x6ee908: ldur            x0, [fp, #-0x18]
    // 0x6ee90c: StoreField: r1->field_b = r0
    //     0x6ee90c: stur            w0, [x1, #0xb]
    // 0x6ee910: ldur            d0, [fp, #-0x38]
    // 0x6ee914: r0 = inline_Allocate_Double()
    //     0x6ee914: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6ee918: add             x0, x0, #0x10
    //     0x6ee91c: cmp             x2, x0
    //     0x6ee920: b.ls            #0x6eeb74
    //     0x6ee924: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ee928: sub             x0, x0, #0xf
    //     0x6ee92c: movz            x2, #0xe19c
    //     0x6ee930: movk            x2, #0x3, lsl #16
    //     0x6ee934: stur            x2, [x0, #-1]
    // 0x6ee938: dmb             ishst
    // 0x6ee93c: StoreField: r0->field_7 = d0
    //     0x6ee93c: stur            d0, [x0, #7]
    // 0x6ee940: stur            x0, [fp, #-8]
    // 0x6ee944: r0 = Container()
    //     0x6ee944: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ee948: stur            x0, [fp, #-0x18]
    // 0x6ee94c: r16 = Instance_Color
    //     0x6ee94c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x6ee950: ldr             x16, [x16, #0xc80]
    // 0x6ee954: ldur            lr, [fp, #-8]
    // 0x6ee958: stp             lr, x16, [SP, #0x18]
    // 0x6ee95c: r16 = Instance_Alignment
    //     0x6ee95c: add             x16, PP, #0x22, lsl #12  ; [pp+0x222a0] Obj!Alignment@89c801
    //     0x6ee960: ldr             x16, [x16, #0x2a0]
    // 0x6ee964: r30 = 36.000000
    //     0x6ee964: add             lr, PP, #0xe, lsl #12  ; [pp+0xe5f8] 36
    //     0x6ee968: ldr             lr, [lr, #0x5f8]
    // 0x6ee96c: stp             lr, x16, [SP, #8]
    // 0x6ee970: ldur            x16, [fp, #-0x20]
    // 0x6ee974: str             x16, [SP]
    // 0x6ee978: mov             x1, x0
    // 0x6ee97c: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, color, 0x1, height, 0x4, width, 0x2, null]
    //     0x6ee97c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39318] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "color", 0x1, "height", 0x4, "width", 0x2, Null]
    //     0x6ee980: ldr             x4, [x4, #0x318]
    // 0x6ee984: r0 = Container()
    //     0x6ee984: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ee988: r0 = Listener()
    //     0x6ee988: bl              #0x61d6f0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x6ee98c: ldur            x3, [fp, #-0x10]
    // 0x6ee990: r1 = Function '<anonymous closure>':.
    //     0x6ee990: add             x1, PP, #0x39, lsl #12  ; [pp+0x39320] AnonymousClosure: (0x6ef81c), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::build (0x6ee20c)
    //     0x6ee994: ldr             x1, [x1, #0x320]
    // 0x6ee998: stur            x0, [fp, #-8]
    // 0x6ee99c: r2 = 64
    //     0x6ee99c: movz            x2, #0x40
    // 0x6ee9a0: r0 = AllocateClosure1()
    //     0x6ee9a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ee9a4: mov             x1, x0
    // 0x6ee9a8: ldur            x0, [fp, #-8]
    // 0x6ee9ac: StoreField: r0->field_f = r1
    //     0x6ee9ac: stur            w1, [x0, #0xf]
    // 0x6ee9b0: ldur            x3, [fp, #-0x10]
    // 0x6ee9b4: r1 = Function '<anonymous closure>':.
    //     0x6ee9b4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39328] AnonymousClosure: (0x6ef614), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::build (0x6ee20c)
    //     0x6ee9b8: ldr             x1, [x1, #0x328]
    // 0x6ee9bc: r2 = 64
    //     0x6ee9bc: movz            x2, #0x40
    // 0x6ee9c0: r0 = AllocateClosure1()
    //     0x6ee9c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ee9c4: mov             x1, x0
    // 0x6ee9c8: ldur            x0, [fp, #-8]
    // 0x6ee9cc: StoreField: r0->field_13 = r1
    //     0x6ee9cc: stur            w1, [x0, #0x13]
    // 0x6ee9d0: ldur            x3, [fp, #-0x10]
    // 0x6ee9d4: r1 = Function '<anonymous closure>':.
    //     0x6ee9d4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39330] AnonymousClosure: (0x6ef370), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::build (0x6ee20c)
    //     0x6ee9d8: ldr             x1, [x1, #0x330]
    // 0x6ee9dc: r2 = 64
    //     0x6ee9dc: movz            x2, #0x40
    // 0x6ee9e0: r0 = AllocateClosure1()
    //     0x6ee9e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ee9e4: mov             x1, x0
    // 0x6ee9e8: ldur            x0, [fp, #-8]
    // 0x6ee9ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ee9ec: stur            w1, [x0, #0x17]
    // 0x6ee9f0: r1 = Instance_HitTestBehavior
    //     0x6ee9f0: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!HitTestBehavior@8b4101
    // 0x6ee9f4: StoreField: r0->field_33 = r1
    //     0x6ee9f4: stur            w1, [x0, #0x33]
    // 0x6ee9f8: ldur            x1, [fp, #-0x18]
    // 0x6ee9fc: StoreField: r0->field_b = r1
    //     0x6ee9fc: stur            w1, [x0, #0xb]
    // 0x6eea00: r0 = GestureDetector()
    //     0x6eea00: bl              #0x595ecc  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6eea04: r1 = Function '<anonymous closure>':.
    //     0x6eea04: add             x1, PP, #0x39, lsl #12  ; [pp+0x39338] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6eea08: ldr             x1, [x1, #0x338]
    // 0x6eea0c: r3 = Null
    //     0x6eea0c: mov             x3, NULL
    // 0x6eea10: stur            x0, [fp, #-0x18]
    // 0x6eea14: r2 = 64
    //     0x6eea14: movz            x2, #0x40
    // 0x6eea18: r0 = AllocateClosure1()
    //     0x6eea18: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6eea1c: ldur            x3, [fp, #-0x10]
    // 0x6eea20: r1 = Function '<anonymous closure>':.
    //     0x6eea20: add             x1, PP, #0x39, lsl #12  ; [pp+0x39340] AnonymousClosure: (0x6ef23c), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::build (0x6ee20c)
    //     0x6eea24: ldr             x1, [x1, #0x340]
    // 0x6eea28: stur            x0, [fp, #-0x20]
    // 0x6eea2c: r2 = 64
    //     0x6eea2c: movz            x2, #0x40
    // 0x6eea30: r0 = AllocateClosure1()
    //     0x6eea30: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6eea34: ldur            x3, [fp, #-0x10]
    // 0x6eea38: r1 = Function '<anonymous closure>':.
    //     0x6eea38: add             x1, PP, #0x39, lsl #12  ; [pp+0x39348] AnonymousClosure: (0x6ef108), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::build (0x6ee20c)
    //     0x6eea3c: ldr             x1, [x1, #0x348]
    // 0x6eea40: stur            x0, [fp, #-0x28]
    // 0x6eea44: r2 = 64
    //     0x6eea44: movz            x2, #0x40
    // 0x6eea48: r0 = AllocateClosure1()
    //     0x6eea48: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6eea4c: ldur            x3, [fp, #-0x10]
    // 0x6eea50: r1 = Function '<anonymous closure>':.
    //     0x6eea50: add             x1, PP, #0x39, lsl #12  ; [pp+0x39350] AnonymousClosure: (0x6eef64), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::build (0x6ee20c)
    //     0x6eea54: ldr             x1, [x1, #0x350]
    // 0x6eea58: stur            x0, [fp, #-0x10]
    // 0x6eea5c: r2 = 64
    //     0x6eea5c: movz            x2, #0x40
    // 0x6eea60: r0 = AllocateClosure1()
    //     0x6eea60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6eea64: ldur            x16, [fp, #-0x20]
    // 0x6eea68: ldur            lr, [fp, #-0x28]
    // 0x6eea6c: stp             lr, x16, [SP, #0x18]
    // 0x6eea70: ldur            x16, [fp, #-0x10]
    // 0x6eea74: stp             x0, x16, [SP, #8]
    // 0x6eea78: ldur            x16, [fp, #-8]
    // 0x6eea7c: str             x16, [SP]
    // 0x6eea80: ldur            x1, [fp, #-0x18]
    // 0x6eea84: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, onHorizontalDragUpdate, 0x1, onPanDown, 0x3, onPanStart, 0x2, onPanUpdate, 0x4, null]
    //     0x6eea84: add             x4, PP, #0x39, lsl #12  ; [pp+0x39358] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "onHorizontalDragUpdate", 0x1, "onPanDown", 0x3, "onPanStart", 0x2, "onPanUpdate", 0x4, Null]
    //     0x6eea88: ldr             x4, [x4, #0x358]
    // 0x6eea8c: r0 = GestureDetector()
    //     0x6eea8c: bl              #0x595504  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6eea90: r0 = MouseRegion()
    //     0x6eea90: bl              #0x578288  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x6eea94: r1 = Instance_SystemMouseCursor
    //     0x6eea94: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1b8] Obj!SystemMouseCursor@8ac2b1
    //     0x6eea98: ldr             x1, [x1, #0x1b8]
    // 0x6eea9c: StoreField: r0->field_1b = r1
    //     0x6eea9c: stur            w1, [x0, #0x1b]
    // 0x6eeaa0: r1 = true
    //     0x6eeaa0: add             x1, NULL, #0x20  ; true
    // 0x6eeaa4: StoreField: r0->field_1f = r1
    //     0x6eeaa4: stur            w1, [x0, #0x1f]
    // 0x6eeaa8: ldur            x1, [fp, #-0x18]
    // 0x6eeaac: StoreField: r0->field_b = r1
    //     0x6eeaac: stur            w1, [x0, #0xb]
    // 0x6eeab0: LeaveFrame
    //     0x6eeab0: mov             SP, fp
    //     0x6eeab4: ldp             fp, lr, [SP], #0x10
    // 0x6eeab8: ret
    //     0x6eeab8: ret             
    // 0x6eeabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eeabc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eeac0: b               #0x6ee304
    // 0x6eeac4: SaveReg d0
    //     0x6eeac4: str             q0, [SP, #-0x10]!
    // 0x6eeac8: SaveReg r1
    //     0x6eeac8: str             x1, [SP, #-8]!
    // 0x6eeacc: r0 = AllocateDouble()
    //     0x6eeacc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6eead0: RestoreReg r1
    //     0x6eead0: ldr             x1, [SP], #8
    // 0x6eead4: RestoreReg d0
    //     0x6eead4: ldr             q0, [SP], #0x10
    // 0x6eead8: b               #0x6ee3d4
    // 0x6eeadc: SaveReg d0
    //     0x6eeadc: str             q0, [SP, #-0x10]!
    // 0x6eeae0: SaveReg r1
    //     0x6eeae0: str             x1, [SP, #-8]!
    // 0x6eeae4: r0 = AllocateDouble()
    //     0x6eeae4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6eeae8: RestoreReg r1
    //     0x6eeae8: ldr             x1, [SP], #8
    // 0x6eeaec: RestoreReg d0
    //     0x6eeaec: ldr             q0, [SP], #0x10
    // 0x6eeaf0: b               #0x6ee4b0
    // 0x6eeaf4: SaveReg d0
    //     0x6eeaf4: str             q0, [SP, #-0x10]!
    // 0x6eeaf8: stp             x1, x2, [SP, #-0x10]!
    // 0x6eeafc: SaveReg r0
    //     0x6eeafc: str             x0, [SP, #-8]!
    // 0x6eeb00: r0 = AllocateDouble()
    //     0x6eeb00: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6eeb04: mov             x3, x0
    // 0x6eeb08: RestoreReg r0
    //     0x6eeb08: ldr             x0, [SP], #8
    // 0x6eeb0c: ldp             x1, x2, [SP], #0x10
    // 0x6eeb10: RestoreReg d0
    //     0x6eeb10: ldr             q0, [SP], #0x10
    // 0x6eeb14: b               #0x6ee584
    // 0x6eeb18: SaveReg d0
    //     0x6eeb18: str             q0, [SP, #-0x10]!
    // 0x6eeb1c: SaveReg r1
    //     0x6eeb1c: str             x1, [SP, #-8]!
    // 0x6eeb20: r0 = AllocateDouble()
    //     0x6eeb20: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6eeb24: RestoreReg r1
    //     0x6eeb24: ldr             x1, [SP], #8
    // 0x6eeb28: RestoreReg d0
    //     0x6eeb28: ldr             q0, [SP], #0x10
    // 0x6eeb2c: b               #0x6ee7a0
    // 0x6eeb30: SaveReg d0
    //     0x6eeb30: str             q0, [SP, #-0x10]!
    // 0x6eeb34: stp             x0, x1, [SP, #-0x10]!
    // 0x6eeb38: r0 = AllocateDouble()
    //     0x6eeb38: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6eeb3c: mov             x2, x0
    // 0x6eeb40: ldp             x0, x1, [SP], #0x10
    // 0x6eeb44: RestoreReg d0
    //     0x6eeb44: ldr             q0, [SP], #0x10
    // 0x6eeb48: b               #0x6ee7d4
    // 0x6eeb4c: SaveReg d0
    //     0x6eeb4c: str             q0, [SP, #-0x10]!
    // 0x6eeb50: r0 = AllocateDouble()
    //     0x6eeb50: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6eeb54: RestoreReg d0
    //     0x6eeb54: ldr             q0, [SP], #0x10
    // 0x6eeb58: b               #0x6ee834
    // 0x6eeb5c: SaveReg d0
    //     0x6eeb5c: str             q0, [SP, #-0x10]!
    // 0x6eeb60: SaveReg r3
    //     0x6eeb60: str             x3, [SP, #-8]!
    // 0x6eeb64: r0 = AllocateDouble()
    //     0x6eeb64: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6eeb68: RestoreReg r3
    //     0x6eeb68: ldr             x3, [SP], #8
    // 0x6eeb6c: RestoreReg d0
    //     0x6eeb6c: ldr             q0, [SP], #0x10
    // 0x6eeb70: b               #0x6ee884
    // 0x6eeb74: SaveReg d0
    //     0x6eeb74: str             q0, [SP, #-0x10]!
    // 0x6eeb78: SaveReg r1
    //     0x6eeb78: str             x1, [SP, #-8]!
    // 0x6eeb7c: r0 = AllocateDouble()
    //     0x6eeb7c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6eeb80: RestoreReg r1
    //     0x6eeb80: ldr             x1, [SP], #8
    // 0x6eeb84: RestoreReg d0
    //     0x6eeb84: ldr             q0, [SP], #0x10
    // 0x6eeb88: b               #0x6ee93c
  }
  get _ positionPercent(/* No info */) {
    // ** addr: 0x6eeb8c, size: 0x114
    // 0x6eeb8c: EnterFrame
    //     0x6eeb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6eeb90: mov             fp, SP
    // 0x6eeb94: AllocStack(0x8)
    //     0x6eeb94: sub             SP, SP, #8
    // 0x6eeb98: SetupParameters(MaterialSeekBarState this /* r1 => r0, fp-0x8 */)
    //     0x6eeb98: mov             x0, x1
    //     0x6eeb9c: stur            x1, [fp, #-8]
    // 0x6eeba0: CheckStackOverflow
    //     0x6eeba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eeba4: cmp             SP, x16
    //     0x6eeba8: b.ls            #0x6eec84
    // 0x6eebac: mov             x1, x0
    // 0x6eebb0: LoadField: r0 = r1->field_1f
    //     0x6eebb0: ldur            w0, [x1, #0x1f]
    // 0x6eebb4: DecompressPointer r0
    //     0x6eebb4: add             x0, x0, HEAP, lsl #32
    // 0x6eebb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6eebbc: cmp             w0, w16
    // 0x6eebc0: b.ne            #0x6eebd0
    // 0x6eebc4: r2 = position
    //     0x6eebc4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39398] Field <MaterialSeekBarState.position>: late (offset: 0x20)
    //     0x6eebc8: ldr             x2, [x2, #0x398]
    // 0x6eebcc: r0 = InitLateInstanceField()
    //     0x6eebcc: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6eebd0: LoadField: r1 = r0->field_7
    //     0x6eebd0: ldur            x1, [x0, #7]
    // 0x6eebd4: cbz             x1, #0x6eec04
    // 0x6eebd8: ldur            x1, [fp, #-8]
    // 0x6eebdc: LoadField: r0 = r1->field_23
    //     0x6eebdc: ldur            w0, [x1, #0x23]
    // 0x6eebe0: DecompressPointer r0
    //     0x6eebe0: add             x0, x0, HEAP, lsl #32
    // 0x6eebe4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6eebe8: cmp             w0, w16
    // 0x6eebec: b.ne            #0x6eebfc
    // 0x6eebf0: r2 = duration
    //     0x6eebf0: add             x2, PP, #0x39, lsl #12  ; [pp+0x39380] Field <MaterialSeekBarState.duration>: late (offset: 0x24)
    //     0x6eebf4: ldr             x2, [x2, #0x380]
    // 0x6eebf8: r0 = InitLateInstanceField()
    //     0x6eebf8: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6eebfc: LoadField: r1 = r0->field_7
    //     0x6eebfc: ldur            x1, [x0, #7]
    // 0x6eec00: cbnz            x1, #0x6eec14
    // 0x6eec04: d0 = 0.000000
    //     0x6eec04: eor             v0.16b, v0.16b, v0.16b
    // 0x6eec08: LeaveFrame
    //     0x6eec08: mov             SP, fp
    //     0x6eec0c: ldp             fp, lr, [SP], #0x10
    // 0x6eec10: ret
    //     0x6eec10: ret             
    // 0x6eec14: ldur            x0, [fp, #-8]
    // 0x6eec18: r2 = 1000
    //     0x6eec18: movz            x2, #0x3e8
    // 0x6eec1c: LoadField: r3 = r0->field_1f
    //     0x6eec1c: ldur            w3, [x0, #0x1f]
    // 0x6eec20: DecompressPointer r3
    //     0x6eec20: add             x3, x3, HEAP, lsl #32
    // 0x6eec24: LoadField: r0 = r3->field_7
    //     0x6eec24: ldur            x0, [x3, #7]
    // 0x6eec28: sdiv            x3, x0, x2
    // 0x6eec2c: sdiv            x0, x1, x2
    // 0x6eec30: scvtf           d0, x3
    // 0x6eec34: scvtf           d1, x0
    // 0x6eec38: fdiv            d2, d0, d1
    // 0x6eec3c: r1 = inline_Allocate_Double()
    //     0x6eec3c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6eec40: add             x1, x1, #0x10
    //     0x6eec44: cmp             x0, x1
    //     0x6eec48: b.ls            #0x6eec8c
    //     0x6eec4c: str             x1, [THR, #0x60]  ; THR::top
    //     0x6eec50: sub             x1, x1, #0xf
    //     0x6eec54: movz            x0, #0xe19c
    //     0x6eec58: movk            x0, #0x3, lsl #16
    //     0x6eec5c: stur            x0, [x1, #-1]
    // 0x6eec60: dmb             ishst
    // 0x6eec64: StoreField: r1->field_7 = d2
    //     0x6eec64: stur            d2, [x1, #7]
    // 0x6eec68: r2 = 0.000000
    //     0x6eec68: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x6eec6c: r3 = 1.000000
    //     0x6eec6c: ldr             x3, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x6eec70: r0 = clamp()
    //     0x6eec70: bl              #0x3cd7d4  ; [dart:core] _Double::clamp
    // 0x6eec74: LoadField: d0 = r0->field_7
    //     0x6eec74: ldur            d0, [x0, #7]
    // 0x6eec78: LeaveFrame
    //     0x6eec78: mov             SP, fp
    //     0x6eec7c: ldp             fp, lr, [SP], #0x10
    // 0x6eec80: ret
    //     0x6eec80: ret             
    // 0x6eec84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eec84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eec88: b               #0x6eebac
    // 0x6eec8c: SaveReg d2
    //     0x6eec8c: str             q2, [SP, #-0x10]!
    // 0x6eec90: r0 = AllocateDouble()
    //     0x6eec90: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6eec94: mov             x1, x0
    // 0x6eec98: RestoreReg d2
    //     0x6eec98: ldr             q2, [SP], #0x10
    // 0x6eec9c: b               #0x6eec64
  }
  get _ bufferPercent(/* No info */) {
    // ** addr: 0x6eedc0, size: 0x114
    // 0x6eedc0: EnterFrame
    //     0x6eedc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6eedc4: mov             fp, SP
    // 0x6eedc8: AllocStack(0x8)
    //     0x6eedc8: sub             SP, SP, #8
    // 0x6eedcc: SetupParameters(MaterialSeekBarState this /* r1 => r0, fp-0x8 */)
    //     0x6eedcc: mov             x0, x1
    //     0x6eedd0: stur            x1, [fp, #-8]
    // 0x6eedd4: CheckStackOverflow
    //     0x6eedd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eedd8: cmp             SP, x16
    //     0x6eeddc: b.ls            #0x6eeeb8
    // 0x6eede0: mov             x1, x0
    // 0x6eede4: LoadField: r0 = r1->field_27
    //     0x6eede4: ldur            w0, [x1, #0x27]
    // 0x6eede8: DecompressPointer r0
    //     0x6eede8: add             x0, x0, HEAP, lsl #32
    // 0x6eedec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6eedf0: cmp             w0, w16
    // 0x6eedf4: b.ne            #0x6eee04
    // 0x6eedf8: r2 = buffer
    //     0x6eedf8: add             x2, PP, #0x39, lsl #12  ; [pp+0x393a0] Field <MaterialSeekBarState.buffer>: late (offset: 0x28)
    //     0x6eedfc: ldr             x2, [x2, #0x3a0]
    // 0x6eee00: r0 = InitLateInstanceField()
    //     0x6eee00: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6eee04: LoadField: r1 = r0->field_7
    //     0x6eee04: ldur            x1, [x0, #7]
    // 0x6eee08: cbz             x1, #0x6eee38
    // 0x6eee0c: ldur            x1, [fp, #-8]
    // 0x6eee10: LoadField: r0 = r1->field_23
    //     0x6eee10: ldur            w0, [x1, #0x23]
    // 0x6eee14: DecompressPointer r0
    //     0x6eee14: add             x0, x0, HEAP, lsl #32
    // 0x6eee18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6eee1c: cmp             w0, w16
    // 0x6eee20: b.ne            #0x6eee30
    // 0x6eee24: r2 = duration
    //     0x6eee24: add             x2, PP, #0x39, lsl #12  ; [pp+0x39380] Field <MaterialSeekBarState.duration>: late (offset: 0x24)
    //     0x6eee28: ldr             x2, [x2, #0x380]
    // 0x6eee2c: r0 = InitLateInstanceField()
    //     0x6eee2c: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6eee30: LoadField: r1 = r0->field_7
    //     0x6eee30: ldur            x1, [x0, #7]
    // 0x6eee34: cbnz            x1, #0x6eee48
    // 0x6eee38: d0 = 0.000000
    //     0x6eee38: eor             v0.16b, v0.16b, v0.16b
    // 0x6eee3c: LeaveFrame
    //     0x6eee3c: mov             SP, fp
    //     0x6eee40: ldp             fp, lr, [SP], #0x10
    // 0x6eee44: ret
    //     0x6eee44: ret             
    // 0x6eee48: ldur            x0, [fp, #-8]
    // 0x6eee4c: r2 = 1000
    //     0x6eee4c: movz            x2, #0x3e8
    // 0x6eee50: LoadField: r3 = r0->field_27
    //     0x6eee50: ldur            w3, [x0, #0x27]
    // 0x6eee54: DecompressPointer r3
    //     0x6eee54: add             x3, x3, HEAP, lsl #32
    // 0x6eee58: LoadField: r0 = r3->field_7
    //     0x6eee58: ldur            x0, [x3, #7]
    // 0x6eee5c: sdiv            x3, x0, x2
    // 0x6eee60: sdiv            x0, x1, x2
    // 0x6eee64: scvtf           d0, x3
    // 0x6eee68: scvtf           d1, x0
    // 0x6eee6c: fdiv            d2, d0, d1
    // 0x6eee70: r1 = inline_Allocate_Double()
    //     0x6eee70: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6eee74: add             x1, x1, #0x10
    //     0x6eee78: cmp             x0, x1
    //     0x6eee7c: b.ls            #0x6eeec0
    //     0x6eee80: str             x1, [THR, #0x60]  ; THR::top
    //     0x6eee84: sub             x1, x1, #0xf
    //     0x6eee88: movz            x0, #0xe19c
    //     0x6eee8c: movk            x0, #0x3, lsl #16
    //     0x6eee90: stur            x0, [x1, #-1]
    // 0x6eee94: dmb             ishst
    // 0x6eee98: StoreField: r1->field_7 = d2
    //     0x6eee98: stur            d2, [x1, #7]
    // 0x6eee9c: r2 = 0.000000
    //     0x6eee9c: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x6eeea0: r3 = 1.000000
    //     0x6eeea0: ldr             x3, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x6eeea4: r0 = clamp()
    //     0x6eeea4: bl              #0x3cd7d4  ; [dart:core] _Double::clamp
    // 0x6eeea8: LoadField: d0 = r0->field_7
    //     0x6eeea8: ldur            d0, [x0, #7]
    // 0x6eeeac: LeaveFrame
    //     0x6eeeac: mov             SP, fp
    //     0x6eeeb0: ldp             fp, lr, [SP], #0x10
    // 0x6eeeb4: ret
    //     0x6eeeb4: ret             
    // 0x6eeeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eeeb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eeebc: b               #0x6eede0
    // 0x6eeec0: SaveReg d2
    //     0x6eeec0: str             q2, [SP, #-0x10]!
    // 0x6eeec4: r0 = AllocateDouble()
    //     0x6eeec4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6eeec8: mov             x1, x0
    // 0x6eeecc: RestoreReg d2
    //     0x6eeecc: ldr             q2, [SP], #0x10
    // 0x6eeed0: b               #0x6eee98
  }
  Duration buffer(MaterialSeekBarState) {
    // ** addr: 0x6eeed4, size: 0x90
    // 0x6eeed4: EnterFrame
    //     0x6eeed4: stp             fp, lr, [SP, #-0x10]!
    //     0x6eeed8: mov             fp, SP
    // 0x6eeedc: CheckStackOverflow
    //     0x6eeedc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eeee0: cmp             SP, x16
    //     0x6eeee4: b.ls            #0x6eef54
    // 0x6eeee8: ldr             x0, [fp, #0x10]
    // 0x6eeeec: LoadField: r1 = r0->field_f
    //     0x6eeeec: ldur            w1, [x0, #0xf]
    // 0x6eeef0: DecompressPointer r1
    //     0x6eeef0: add             x1, x1, HEAP, lsl #32
    // 0x6eeef4: cmp             w1, NULL
    // 0x6eeef8: b.eq            #0x6eef5c
    // 0x6eeefc: r0 = controller()
    //     0x6eeefc: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6eef00: LoadField: r1 = r0->field_7
    //     0x6eef00: ldur            w1, [x0, #7]
    // 0x6eef04: DecompressPointer r1
    //     0x6eef04: add             x1, x1, HEAP, lsl #32
    // 0x6eef08: LoadField: r0 = r1->field_7
    //     0x6eef08: ldur            w0, [x1, #7]
    // 0x6eef0c: DecompressPointer r0
    //     0x6eef0c: add             x0, x0, HEAP, lsl #32
    // 0x6eef10: cmp             w0, NULL
    // 0x6eef14: b.eq            #0x6eef60
    // 0x6eef18: mov             x1, x0
    // 0x6eef1c: LoadField: r0 = r1->field_b
    //     0x6eef1c: ldur            w0, [x1, #0xb]
    // 0x6eef20: DecompressPointer r0
    //     0x6eef20: add             x0, x0, HEAP, lsl #32
    // 0x6eef24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6eef28: cmp             w0, w16
    // 0x6eef2c: b.ne            #0x6eef3c
    // 0x6eef30: r2 = state
    //     0x6eef30: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x6eef34: ldr             x2, [x2, #0x370]
    // 0x6eef38: r0 = InitLateInstanceField()
    //     0x6eef38: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6eef3c: LoadField: r1 = r0->field_37
    //     0x6eef3c: ldur            w1, [x0, #0x37]
    // 0x6eef40: DecompressPointer r1
    //     0x6eef40: add             x1, x1, HEAP, lsl #32
    // 0x6eef44: mov             x0, x1
    // 0x6eef48: LeaveFrame
    //     0x6eef48: mov             SP, fp
    //     0x6eef4c: ldp             fp, lr, [SP], #0x10
    // 0x6eef50: ret
    //     0x6eef50: ret             
    // 0x6eef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eef54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eef58: b               #0x6eeee8
    // 0x6eef5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eef5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6eef60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eef60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x6eef64, size: 0x5c
    // 0x6eef64: EnterFrame
    //     0x6eef64: stp             fp, lr, [SP, #-0x10]!
    //     0x6eef68: mov             fp, SP
    // 0x6eef6c: ldr             x0, [fp, #0x18]
    // 0x6eef70: LoadField: r1 = r0->field_1f
    //     0x6eef70: ldur            w1, [x0, #0x1f]
    // 0x6eef74: DecompressPointer r1
    //     0x6eef74: add             x1, x1, HEAP, lsl #32
    // 0x6eef78: CheckStackOverflow
    //     0x6eef78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eef7c: cmp             SP, x16
    //     0x6eef80: b.ls            #0x6eefb8
    // 0x6eef84: LoadField: r0 = r1->field_b
    //     0x6eef84: ldur            w0, [x1, #0xb]
    // 0x6eef88: DecompressPointer r0
    //     0x6eef88: add             x0, x0, HEAP, lsl #32
    // 0x6eef8c: LoadField: r2 = r0->field_f
    //     0x6eef8c: ldur            w2, [x0, #0xf]
    // 0x6eef90: DecompressPointer r2
    //     0x6eef90: add             x2, x2, HEAP, lsl #32
    // 0x6eef94: LoadField: r3 = r1->field_f
    //     0x6eef94: ldur            w3, [x1, #0xf]
    // 0x6eef98: DecompressPointer r3
    //     0x6eef98: add             x3, x3, HEAP, lsl #32
    // 0x6eef9c: mov             x1, x2
    // 0x6eefa0: ldr             x2, [fp, #0x10]
    // 0x6eefa4: r0 = onPanUpdate()
    //     0x6eefa4: bl              #0x6eefc0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::onPanUpdate
    // 0x6eefa8: r0 = Null
    //     0x6eefa8: mov             x0, NULL
    // 0x6eefac: LeaveFrame
    //     0x6eefac: mov             SP, fp
    //     0x6eefb0: ldp             fp, lr, [SP], #0x10
    // 0x6eefb4: ret
    //     0x6eefb4: ret             
    // 0x6eefb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eefb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eefbc: b               #0x6eef84
  }
  _ onPanUpdate(/* No info */) {
    // ** addr: 0x6eefc0, size: 0xd8
    // 0x6eefc0: EnterFrame
    //     0x6eefc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6eefc4: mov             fp, SP
    // 0x6eefc8: AllocStack(0x18)
    //     0x6eefc8: sub             SP, SP, #0x18
    // 0x6eefcc: SetupParameters(MaterialSeekBarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6eefcc: stur            x1, [fp, #-8]
    //     0x6eefd0: stur            x2, [fp, #-0x10]
    //     0x6eefd4: stur            x3, [fp, #-0x18]
    // 0x6eefd8: CheckStackOverflow
    //     0x6eefd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eefdc: cmp             SP, x16
    //     0x6eefe0: b.ls            #0x6ef074
    // 0x6eefe4: r1 = 2
    //     0x6eefe4: movz            x1, #0x2
    // 0x6eefe8: r0 = AllocateContext()
    //     0x6eefe8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6eefec: mov             x1, x0
    // 0x6eeff0: ldur            x0, [fp, #-8]
    // 0x6eeff4: StoreField: r1->field_f = r0
    //     0x6eeff4: stur            w0, [x1, #0xf]
    // 0x6eeff8: ldur            x2, [fp, #-0x10]
    // 0x6eeffc: LoadField: r3 = r2->field_b
    //     0x6eeffc: ldur            w3, [x2, #0xb]
    // 0x6ef000: DecompressPointer r3
    //     0x6ef000: add             x3, x3, HEAP, lsl #32
    // 0x6ef004: LoadField: d0 = r3->field_7
    //     0x6ef004: ldur            d0, [x3, #7]
    // 0x6ef008: ldur            x2, [fp, #-0x18]
    // 0x6ef00c: LoadField: d1 = r2->field_f
    //     0x6ef00c: ldur            d1, [x2, #0xf]
    // 0x6ef010: fdiv            d2, d0, d1
    // 0x6ef014: r2 = inline_Allocate_Double()
    //     0x6ef014: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6ef018: add             x2, x2, #0x10
    //     0x6ef01c: cmp             x3, x2
    //     0x6ef020: b.ls            #0x6ef07c
    //     0x6ef024: str             x2, [THR, #0x60]  ; THR::top
    //     0x6ef028: sub             x2, x2, #0xf
    //     0x6ef02c: movz            x3, #0xe19c
    //     0x6ef030: movk            x3, #0x3, lsl #16
    //     0x6ef034: stur            x3, [x2, #-1]
    // 0x6ef038: dmb             ishst
    // 0x6ef03c: StoreField: r2->field_7 = d2
    //     0x6ef03c: stur            d2, [x2, #7]
    // 0x6ef040: StoreField: r1->field_13 = r2
    //     0x6ef040: stur            w2, [x1, #0x13]
    // 0x6ef044: mov             x3, x1
    // 0x6ef048: r1 = Function '<anonymous closure>':.
    //     0x6ef048: add             x1, PP, #0x39, lsl #12  ; [pp+0x39360] AnonymousClosure: (0x6ef098), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::onPanUpdate (0x6eefc0)
    //     0x6ef04c: ldr             x1, [x1, #0x360]
    // 0x6ef050: r2 = 64
    //     0x6ef050: movz            x2, #0x40
    // 0x6ef054: r0 = AllocateClosure1()
    //     0x6ef054: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ef058: ldur            x1, [fp, #-8]
    // 0x6ef05c: mov             x2, x0
    // 0x6ef060: r0 = setState()
    //     0x6ef060: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ef064: r0 = Null
    //     0x6ef064: mov             x0, NULL
    // 0x6ef068: LeaveFrame
    //     0x6ef068: mov             SP, fp
    //     0x6ef06c: ldp             fp, lr, [SP], #0x10
    // 0x6ef070: ret
    //     0x6ef070: ret             
    // 0x6ef074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef074: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef078: b               #0x6eefe4
    // 0x6ef07c: SaveReg d2
    //     0x6ef07c: str             q2, [SP, #-0x10]!
    // 0x6ef080: stp             x0, x1, [SP, #-0x10]!
    // 0x6ef084: r0 = AllocateDouble()
    //     0x6ef084: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6ef088: mov             x2, x0
    // 0x6ef08c: ldp             x0, x1, [SP], #0x10
    // 0x6ef090: RestoreReg d2
    //     0x6ef090: ldr             q2, [SP], #0x10
    // 0x6ef094: b               #0x6ef03c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ef098, size: 0x70
    // 0x6ef098: EnterFrame
    //     0x6ef098: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef09c: mov             fp, SP
    // 0x6ef0a0: AllocStack(0x8)
    //     0x6ef0a0: sub             SP, SP, #8
    // 0x6ef0a4: SetupParameters([dynamic _ /* r1 */])
    //     0x6ef0a4: add             x0, NULL, #0x20  ; true
    //     0x6ef0a8: ldr             x1, [fp, #0x10]
    // 0x6ef0a4: r0 = true
    // 0x6ef0ac: LoadField: r2 = r1->field_1f
    //     0x6ef0ac: ldur            w2, [x1, #0x1f]
    // 0x6ef0b0: DecompressPointer r2
    //     0x6ef0b0: add             x2, x2, HEAP, lsl #32
    // 0x6ef0b4: CheckStackOverflow
    //     0x6ef0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef0b8: cmp             SP, x16
    //     0x6ef0bc: b.ls            #0x6ef100
    // 0x6ef0c0: LoadField: r4 = r2->field_f
    //     0x6ef0c0: ldur            w4, [x2, #0xf]
    // 0x6ef0c4: DecompressPointer r4
    //     0x6ef0c4: add             x4, x4, HEAP, lsl #32
    // 0x6ef0c8: stur            x4, [fp, #-8]
    // 0x6ef0cc: StoreField: r4->field_13 = r0
    //     0x6ef0cc: stur            w0, [x4, #0x13]
    // 0x6ef0d0: LoadField: r1 = r2->field_13
    //     0x6ef0d0: ldur            w1, [x2, #0x13]
    // 0x6ef0d4: DecompressPointer r1
    //     0x6ef0d4: add             x1, x1, HEAP, lsl #32
    // 0x6ef0d8: r2 = 0.000000
    //     0x6ef0d8: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x6ef0dc: r3 = 1.000000
    //     0x6ef0dc: ldr             x3, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x6ef0e0: r0 = clamp()
    //     0x6ef0e0: bl              #0x3cd7d4  ; [dart:core] _Double::clamp
    // 0x6ef0e4: LoadField: d0 = r0->field_7
    //     0x6ef0e4: ldur            d0, [x0, #7]
    // 0x6ef0e8: ldur            x1, [fp, #-8]
    // 0x6ef0ec: ArrayStore: r1[0] = d0  ; List_8
    //     0x6ef0ec: stur            d0, [x1, #0x17]
    // 0x6ef0f0: r0 = Null
    //     0x6ef0f0: mov             x0, NULL
    // 0x6ef0f4: LeaveFrame
    //     0x6ef0f4: mov             SP, fp
    //     0x6ef0f8: ldp             fp, lr, [SP], #0x10
    // 0x6ef0fc: ret
    //     0x6ef0fc: ret             
    // 0x6ef100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef100: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef104: b               #0x6ef0c0
  }
  [closure] void <anonymous closure>(dynamic, DragDownDetails) {
    // ** addr: 0x6ef108, size: 0x5c
    // 0x6ef108: EnterFrame
    //     0x6ef108: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef10c: mov             fp, SP
    // 0x6ef110: ldr             x0, [fp, #0x18]
    // 0x6ef114: LoadField: r1 = r0->field_1f
    //     0x6ef114: ldur            w1, [x0, #0x1f]
    // 0x6ef118: DecompressPointer r1
    //     0x6ef118: add             x1, x1, HEAP, lsl #32
    // 0x6ef11c: CheckStackOverflow
    //     0x6ef11c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef120: cmp             SP, x16
    //     0x6ef124: b.ls            #0x6ef15c
    // 0x6ef128: LoadField: r0 = r1->field_b
    //     0x6ef128: ldur            w0, [x1, #0xb]
    // 0x6ef12c: DecompressPointer r0
    //     0x6ef12c: add             x0, x0, HEAP, lsl #32
    // 0x6ef130: LoadField: r2 = r0->field_f
    //     0x6ef130: ldur            w2, [x0, #0xf]
    // 0x6ef134: DecompressPointer r2
    //     0x6ef134: add             x2, x2, HEAP, lsl #32
    // 0x6ef138: LoadField: r3 = r1->field_f
    //     0x6ef138: ldur            w3, [x1, #0xf]
    // 0x6ef13c: DecompressPointer r3
    //     0x6ef13c: add             x3, x3, HEAP, lsl #32
    // 0x6ef140: mov             x1, x2
    // 0x6ef144: ldr             x2, [fp, #0x10]
    // 0x6ef148: r0 = onPanDown()
    //     0x6ef148: bl              #0x6ef164  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::onPanDown
    // 0x6ef14c: r0 = Null
    //     0x6ef14c: mov             x0, NULL
    // 0x6ef150: LeaveFrame
    //     0x6ef150: mov             SP, fp
    //     0x6ef154: ldp             fp, lr, [SP], #0x10
    // 0x6ef158: ret
    //     0x6ef158: ret             
    // 0x6ef15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef15c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef160: b               #0x6ef128
  }
  _ onPanDown(/* No info */) {
    // ** addr: 0x6ef164, size: 0xd8
    // 0x6ef164: EnterFrame
    //     0x6ef164: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef168: mov             fp, SP
    // 0x6ef16c: AllocStack(0x18)
    //     0x6ef16c: sub             SP, SP, #0x18
    // 0x6ef170: SetupParameters(MaterialSeekBarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6ef170: stur            x1, [fp, #-8]
    //     0x6ef174: stur            x2, [fp, #-0x10]
    //     0x6ef178: stur            x3, [fp, #-0x18]
    // 0x6ef17c: CheckStackOverflow
    //     0x6ef17c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef180: cmp             SP, x16
    //     0x6ef184: b.ls            #0x6ef218
    // 0x6ef188: r1 = 2
    //     0x6ef188: movz            x1, #0x2
    // 0x6ef18c: r0 = AllocateContext()
    //     0x6ef18c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ef190: mov             x1, x0
    // 0x6ef194: ldur            x0, [fp, #-8]
    // 0x6ef198: StoreField: r1->field_f = r0
    //     0x6ef198: stur            w0, [x1, #0xf]
    // 0x6ef19c: ldur            x2, [fp, #-0x10]
    // 0x6ef1a0: LoadField: r3 = r2->field_7
    //     0x6ef1a0: ldur            w3, [x2, #7]
    // 0x6ef1a4: DecompressPointer r3
    //     0x6ef1a4: add             x3, x3, HEAP, lsl #32
    // 0x6ef1a8: LoadField: d0 = r3->field_7
    //     0x6ef1a8: ldur            d0, [x3, #7]
    // 0x6ef1ac: ldur            x2, [fp, #-0x18]
    // 0x6ef1b0: LoadField: d1 = r2->field_f
    //     0x6ef1b0: ldur            d1, [x2, #0xf]
    // 0x6ef1b4: fdiv            d2, d0, d1
    // 0x6ef1b8: r2 = inline_Allocate_Double()
    //     0x6ef1b8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6ef1bc: add             x2, x2, #0x10
    //     0x6ef1c0: cmp             x3, x2
    //     0x6ef1c4: b.ls            #0x6ef220
    //     0x6ef1c8: str             x2, [THR, #0x60]  ; THR::top
    //     0x6ef1cc: sub             x2, x2, #0xf
    //     0x6ef1d0: movz            x3, #0xe19c
    //     0x6ef1d4: movk            x3, #0x3, lsl #16
    //     0x6ef1d8: stur            x3, [x2, #-1]
    // 0x6ef1dc: dmb             ishst
    // 0x6ef1e0: StoreField: r2->field_7 = d2
    //     0x6ef1e0: stur            d2, [x2, #7]
    // 0x6ef1e4: StoreField: r1->field_13 = r2
    //     0x6ef1e4: stur            w2, [x1, #0x13]
    // 0x6ef1e8: mov             x3, x1
    // 0x6ef1ec: r1 = Function '<anonymous closure>':.
    //     0x6ef1ec: add             x1, PP, #0x39, lsl #12  ; [pp+0x39368] AnonymousClosure: (0x6ef098), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::onPanUpdate (0x6eefc0)
    //     0x6ef1f0: ldr             x1, [x1, #0x368]
    // 0x6ef1f4: r2 = 64
    //     0x6ef1f4: movz            x2, #0x40
    // 0x6ef1f8: r0 = AllocateClosure1()
    //     0x6ef1f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ef1fc: ldur            x1, [fp, #-8]
    // 0x6ef200: mov             x2, x0
    // 0x6ef204: r0 = setState()
    //     0x6ef204: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ef208: r0 = Null
    //     0x6ef208: mov             x0, NULL
    // 0x6ef20c: LeaveFrame
    //     0x6ef20c: mov             SP, fp
    //     0x6ef210: ldp             fp, lr, [SP], #0x10
    // 0x6ef214: ret
    //     0x6ef214: ret             
    // 0x6ef218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef218: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef21c: b               #0x6ef188
    // 0x6ef220: SaveReg d2
    //     0x6ef220: str             q2, [SP, #-0x10]!
    // 0x6ef224: stp             x0, x1, [SP, #-0x10]!
    // 0x6ef228: r0 = AllocateDouble()
    //     0x6ef228: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6ef22c: mov             x2, x0
    // 0x6ef230: ldp             x0, x1, [SP], #0x10
    // 0x6ef234: RestoreReg d2
    //     0x6ef234: ldr             q2, [SP], #0x10
    // 0x6ef238: b               #0x6ef1e0
  }
  [closure] void <anonymous closure>(dynamic, DragStartDetails) {
    // ** addr: 0x6ef23c, size: 0x5c
    // 0x6ef23c: EnterFrame
    //     0x6ef23c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef240: mov             fp, SP
    // 0x6ef244: ldr             x0, [fp, #0x18]
    // 0x6ef248: LoadField: r1 = r0->field_1f
    //     0x6ef248: ldur            w1, [x0, #0x1f]
    // 0x6ef24c: DecompressPointer r1
    //     0x6ef24c: add             x1, x1, HEAP, lsl #32
    // 0x6ef250: CheckStackOverflow
    //     0x6ef250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef254: cmp             SP, x16
    //     0x6ef258: b.ls            #0x6ef290
    // 0x6ef25c: LoadField: r0 = r1->field_b
    //     0x6ef25c: ldur            w0, [x1, #0xb]
    // 0x6ef260: DecompressPointer r0
    //     0x6ef260: add             x0, x0, HEAP, lsl #32
    // 0x6ef264: LoadField: r2 = r0->field_f
    //     0x6ef264: ldur            w2, [x0, #0xf]
    // 0x6ef268: DecompressPointer r2
    //     0x6ef268: add             x2, x2, HEAP, lsl #32
    // 0x6ef26c: LoadField: r3 = r1->field_f
    //     0x6ef26c: ldur            w3, [x1, #0xf]
    // 0x6ef270: DecompressPointer r3
    //     0x6ef270: add             x3, x3, HEAP, lsl #32
    // 0x6ef274: mov             x1, x2
    // 0x6ef278: ldr             x2, [fp, #0x10]
    // 0x6ef27c: r0 = onPanStart()
    //     0x6ef27c: bl              #0x6ef298  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::onPanStart
    // 0x6ef280: r0 = Null
    //     0x6ef280: mov             x0, NULL
    // 0x6ef284: LeaveFrame
    //     0x6ef284: mov             SP, fp
    //     0x6ef288: ldp             fp, lr, [SP], #0x10
    // 0x6ef28c: ret
    //     0x6ef28c: ret             
    // 0x6ef290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef290: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef294: b               #0x6ef25c
  }
  _ onPanStart(/* No info */) {
    // ** addr: 0x6ef298, size: 0xd8
    // 0x6ef298: EnterFrame
    //     0x6ef298: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef29c: mov             fp, SP
    // 0x6ef2a0: AllocStack(0x18)
    //     0x6ef2a0: sub             SP, SP, #0x18
    // 0x6ef2a4: SetupParameters(MaterialSeekBarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6ef2a4: stur            x1, [fp, #-8]
    //     0x6ef2a8: stur            x2, [fp, #-0x10]
    //     0x6ef2ac: stur            x3, [fp, #-0x18]
    // 0x6ef2b0: CheckStackOverflow
    //     0x6ef2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef2b4: cmp             SP, x16
    //     0x6ef2b8: b.ls            #0x6ef34c
    // 0x6ef2bc: r1 = 2
    //     0x6ef2bc: movz            x1, #0x2
    // 0x6ef2c0: r0 = AllocateContext()
    //     0x6ef2c0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ef2c4: mov             x1, x0
    // 0x6ef2c8: ldur            x0, [fp, #-8]
    // 0x6ef2cc: StoreField: r1->field_f = r0
    //     0x6ef2cc: stur            w0, [x1, #0xf]
    // 0x6ef2d0: ldur            x2, [fp, #-0x10]
    // 0x6ef2d4: LoadField: r3 = r2->field_b
    //     0x6ef2d4: ldur            w3, [x2, #0xb]
    // 0x6ef2d8: DecompressPointer r3
    //     0x6ef2d8: add             x3, x3, HEAP, lsl #32
    // 0x6ef2dc: LoadField: d0 = r3->field_7
    //     0x6ef2dc: ldur            d0, [x3, #7]
    // 0x6ef2e0: ldur            x2, [fp, #-0x18]
    // 0x6ef2e4: LoadField: d1 = r2->field_f
    //     0x6ef2e4: ldur            d1, [x2, #0xf]
    // 0x6ef2e8: fdiv            d2, d0, d1
    // 0x6ef2ec: r2 = inline_Allocate_Double()
    //     0x6ef2ec: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6ef2f0: add             x2, x2, #0x10
    //     0x6ef2f4: cmp             x3, x2
    //     0x6ef2f8: b.ls            #0x6ef354
    //     0x6ef2fc: str             x2, [THR, #0x60]  ; THR::top
    //     0x6ef300: sub             x2, x2, #0xf
    //     0x6ef304: movz            x3, #0xe19c
    //     0x6ef308: movk            x3, #0x3, lsl #16
    //     0x6ef30c: stur            x3, [x2, #-1]
    // 0x6ef310: dmb             ishst
    // 0x6ef314: StoreField: r2->field_7 = d2
    //     0x6ef314: stur            d2, [x2, #7]
    // 0x6ef318: StoreField: r1->field_13 = r2
    //     0x6ef318: stur            w2, [x1, #0x13]
    // 0x6ef31c: mov             x3, x1
    // 0x6ef320: r1 = Function '<anonymous closure>':.
    //     0x6ef320: add             x1, PP, #0x39, lsl #12  ; [pp+0x39370] AnonymousClosure: (0x6ef098), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::onPanUpdate (0x6eefc0)
    //     0x6ef324: ldr             x1, [x1, #0x370]
    // 0x6ef328: r2 = 64
    //     0x6ef328: movz            x2, #0x40
    // 0x6ef32c: r0 = AllocateClosure1()
    //     0x6ef32c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ef330: ldur            x1, [fp, #-8]
    // 0x6ef334: mov             x2, x0
    // 0x6ef338: r0 = setState()
    //     0x6ef338: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ef33c: r0 = Null
    //     0x6ef33c: mov             x0, NULL
    // 0x6ef340: LeaveFrame
    //     0x6ef340: mov             SP, fp
    //     0x6ef344: ldp             fp, lr, [SP], #0x10
    // 0x6ef348: ret
    //     0x6ef348: ret             
    // 0x6ef34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef34c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef350: b               #0x6ef2bc
    // 0x6ef354: SaveReg d2
    //     0x6ef354: str             q2, [SP, #-0x10]!
    // 0x6ef358: stp             x0, x1, [SP, #-0x10]!
    // 0x6ef35c: r0 = AllocateDouble()
    //     0x6ef35c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6ef360: mov             x2, x0
    // 0x6ef364: ldp             x0, x1, [SP], #0x10
    // 0x6ef368: RestoreReg d2
    //     0x6ef368: ldr             q2, [SP], #0x10
    // 0x6ef36c: b               #0x6ef314
  }
  [closure] void <anonymous closure>(dynamic, PointerUpEvent) {
    // ** addr: 0x6ef370, size: 0x4c
    // 0x6ef370: EnterFrame
    //     0x6ef370: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef374: mov             fp, SP
    // 0x6ef378: ldr             x0, [fp, #0x18]
    // 0x6ef37c: LoadField: r1 = r0->field_1f
    //     0x6ef37c: ldur            w1, [x0, #0x1f]
    // 0x6ef380: DecompressPointer r1
    //     0x6ef380: add             x1, x1, HEAP, lsl #32
    // 0x6ef384: CheckStackOverflow
    //     0x6ef384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef388: cmp             SP, x16
    //     0x6ef38c: b.ls            #0x6ef3b4
    // 0x6ef390: LoadField: r0 = r1->field_b
    //     0x6ef390: ldur            w0, [x1, #0xb]
    // 0x6ef394: DecompressPointer r0
    //     0x6ef394: add             x0, x0, HEAP, lsl #32
    // 0x6ef398: LoadField: r1 = r0->field_f
    //     0x6ef398: ldur            w1, [x0, #0xf]
    // 0x6ef39c: DecompressPointer r1
    //     0x6ef39c: add             x1, x1, HEAP, lsl #32
    // 0x6ef3a0: r0 = onPointerUp()
    //     0x6ef3a0: bl              #0x6ef3bc  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::onPointerUp
    // 0x6ef3a4: r0 = Null
    //     0x6ef3a4: mov             x0, NULL
    // 0x6ef3a8: LeaveFrame
    //     0x6ef3a8: mov             SP, fp
    //     0x6ef3ac: ldp             fp, lr, [SP], #0x10
    // 0x6ef3b0: ret
    //     0x6ef3b0: ret             
    // 0x6ef3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef3b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef3b8: b               #0x6ef390
  }
  _ onPointerUp(/* No info */) {
    // ** addr: 0x6ef3bc, size: 0x160
    // 0x6ef3bc: EnterFrame
    //     0x6ef3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef3c0: mov             fp, SP
    // 0x6ef3c4: AllocStack(0x18)
    //     0x6ef3c4: sub             SP, SP, #0x18
    // 0x6ef3c8: SetupParameters(MaterialSeekBarState this /* r1 => r1, fp-0x8 */)
    //     0x6ef3c8: stur            x1, [fp, #-8]
    // 0x6ef3cc: CheckStackOverflow
    //     0x6ef3cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef3d0: cmp             SP, x16
    //     0x6ef3d4: b.ls            #0x6ef4f0
    // 0x6ef3d8: r1 = 1
    //     0x6ef3d8: movz            x1, #0x1
    // 0x6ef3dc: r0 = AllocateContext()
    //     0x6ef3dc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ef3e0: mov             x2, x0
    // 0x6ef3e4: ldur            x1, [fp, #-8]
    // 0x6ef3e8: stur            x2, [fp, #-0x10]
    // 0x6ef3ec: StoreField: r2->field_f = r1
    //     0x6ef3ec: stur            w1, [x2, #0xf]
    // 0x6ef3f0: LoadField: r0 = r1->field_b
    //     0x6ef3f0: ldur            w0, [x1, #0xb]
    // 0x6ef3f4: DecompressPointer r0
    //     0x6ef3f4: add             x0, x0, HEAP, lsl #32
    // 0x6ef3f8: cmp             w0, NULL
    // 0x6ef3fc: b.eq            #0x6ef4f8
    // 0x6ef400: LoadField: r3 = r0->field_13
    //     0x6ef400: ldur            w3, [x0, #0x13]
    // 0x6ef404: DecompressPointer r3
    //     0x6ef404: add             x3, x3, HEAP, lsl #32
    // 0x6ef408: cmp             w3, NULL
    // 0x6ef40c: b.ne            #0x6ef418
    // 0x6ef410: mov             x0, x1
    // 0x6ef414: b               #0x6ef430
    // 0x6ef418: str             x3, [SP]
    // 0x6ef41c: mov             x0, x3
    // 0x6ef420: ClosureCall
    //     0x6ef420: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6ef424: ldur            x2, [x0, #7]
    //     0x6ef428: blr             x2
    // 0x6ef42c: ldur            x0, [fp, #-8]
    // 0x6ef430: ldur            x3, [fp, #-0x10]
    // 0x6ef434: r1 = Function '<anonymous closure>':.
    //     0x6ef434: add             x1, PP, #0x39, lsl #12  ; [pp+0x39378] AnonymousClosure: (0x6ef51c), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::onPointerUp (0x6ef3bc)
    //     0x6ef438: ldr             x1, [x1, #0x378]
    // 0x6ef43c: r2 = 64
    //     0x6ef43c: movz            x2, #0x40
    // 0x6ef440: r0 = AllocateClosure1()
    //     0x6ef440: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ef444: ldur            x1, [fp, #-8]
    // 0x6ef448: mov             x2, x0
    // 0x6ef44c: r0 = setState()
    //     0x6ef44c: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ef450: ldur            x0, [fp, #-8]
    // 0x6ef454: LoadField: r1 = r0->field_f
    //     0x6ef454: ldur            w1, [x0, #0xf]
    // 0x6ef458: DecompressPointer r1
    //     0x6ef458: add             x1, x1, HEAP, lsl #32
    // 0x6ef45c: cmp             w1, NULL
    // 0x6ef460: b.eq            #0x6ef4fc
    // 0x6ef464: r0 = controller()
    //     0x6ef464: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6ef468: LoadField: r2 = r0->field_7
    //     0x6ef468: ldur            w2, [x0, #7]
    // 0x6ef46c: DecompressPointer r2
    //     0x6ef46c: add             x2, x2, HEAP, lsl #32
    // 0x6ef470: ldur            x1, [fp, #-8]
    // 0x6ef474: stur            x2, [fp, #-0x10]
    // 0x6ef478: LoadField: r0 = r1->field_23
    //     0x6ef478: ldur            w0, [x1, #0x23]
    // 0x6ef47c: DecompressPointer r0
    //     0x6ef47c: add             x0, x0, HEAP, lsl #32
    // 0x6ef480: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ef484: cmp             w0, w16
    // 0x6ef488: b.ne            #0x6ef498
    // 0x6ef48c: r2 = duration
    //     0x6ef48c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39380] Field <MaterialSeekBarState.duration>: late (offset: 0x24)
    //     0x6ef490: ldr             x2, [x2, #0x380]
    // 0x6ef494: r0 = InitLateInstanceField()
    //     0x6ef494: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6ef498: mov             x1, x0
    // 0x6ef49c: ldur            x0, [fp, #-8]
    // 0x6ef4a0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6ef4a0: ldur            d0, [x0, #0x17]
    // 0x6ef4a4: r2 = inline_Allocate_Double()
    //     0x6ef4a4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6ef4a8: add             x2, x2, #0x10
    //     0x6ef4ac: cmp             x0, x2
    //     0x6ef4b0: b.ls            #0x6ef500
    //     0x6ef4b4: str             x2, [THR, #0x60]  ; THR::top
    //     0x6ef4b8: sub             x2, x2, #0xf
    //     0x6ef4bc: movz            x0, #0xe19c
    //     0x6ef4c0: movk            x0, #0x3, lsl #16
    //     0x6ef4c4: stur            x0, [x2, #-1]
    // 0x6ef4c8: dmb             ishst
    // 0x6ef4cc: StoreField: r2->field_7 = d0
    //     0x6ef4cc: stur            d0, [x2, #7]
    // 0x6ef4d0: r0 = *()
    //     0x6ef4d0: bl              #0x379de4  ; [dart:core] Duration::*
    // 0x6ef4d4: ldur            x1, [fp, #-0x10]
    // 0x6ef4d8: mov             x2, x0
    // 0x6ef4dc: r0 = seek()
    //     0x6ef4dc: bl              #0x6bccd0  ; [package:media_kit/src/player/player.dart] Player::seek
    // 0x6ef4e0: r0 = Null
    //     0x6ef4e0: mov             x0, NULL
    // 0x6ef4e4: LeaveFrame
    //     0x6ef4e4: mov             SP, fp
    //     0x6ef4e8: ldp             fp, lr, [SP], #0x10
    // 0x6ef4ec: ret
    //     0x6ef4ec: ret             
    // 0x6ef4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef4f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef4f4: b               #0x6ef3d8
    // 0x6ef4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef4f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef4fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef500: SaveReg d0
    //     0x6ef500: str             q0, [SP, #-0x10]!
    // 0x6ef504: SaveReg r1
    //     0x6ef504: str             x1, [SP, #-8]!
    // 0x6ef508: r0 = AllocateDouble()
    //     0x6ef508: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6ef50c: mov             x2, x0
    // 0x6ef510: RestoreReg r1
    //     0x6ef510: ldr             x1, [SP], #8
    // 0x6ef514: RestoreReg d0
    //     0x6ef514: ldr             q0, [SP], #0x10
    // 0x6ef518: b               #0x6ef4cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ef51c, size: 0xf8
    // 0x6ef51c: EnterFrame
    //     0x6ef51c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef520: mov             fp, SP
    // 0x6ef524: AllocStack(0x10)
    //     0x6ef524: sub             SP, SP, #0x10
    // 0x6ef528: SetupParameters([dynamic _ /* r1 */])
    //     0x6ef528: add             x0, NULL, #0x30  ; false
    //     0x6ef52c: ldr             x1, [fp, #0x10]
    // 0x6ef528: r0 = false
    // 0x6ef530: LoadField: r2 = r1->field_1f
    //     0x6ef530: ldur            w2, [x1, #0x1f]
    // 0x6ef534: DecompressPointer r2
    //     0x6ef534: add             x2, x2, HEAP, lsl #32
    // 0x6ef538: stur            x2, [fp, #-0x10]
    // 0x6ef53c: CheckStackOverflow
    //     0x6ef53c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef540: cmp             SP, x16
    //     0x6ef544: b.ls            #0x6ef5f0
    // 0x6ef548: LoadField: r3 = r2->field_f
    //     0x6ef548: ldur            w3, [x2, #0xf]
    // 0x6ef54c: DecompressPointer r3
    //     0x6ef54c: add             x3, x3, HEAP, lsl #32
    // 0x6ef550: stur            x3, [fp, #-8]
    // 0x6ef554: StoreField: r3->field_13 = r0
    //     0x6ef554: stur            w0, [x3, #0x13]
    // 0x6ef558: mov             x1, x3
    // 0x6ef55c: LoadField: r0 = r1->field_23
    //     0x6ef55c: ldur            w0, [x1, #0x23]
    // 0x6ef560: DecompressPointer r0
    //     0x6ef560: add             x0, x0, HEAP, lsl #32
    // 0x6ef564: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ef568: cmp             w0, w16
    // 0x6ef56c: b.ne            #0x6ef57c
    // 0x6ef570: r2 = duration
    //     0x6ef570: add             x2, PP, #0x39, lsl #12  ; [pp+0x39380] Field <MaterialSeekBarState.duration>: late (offset: 0x24)
    //     0x6ef574: ldr             x2, [x2, #0x380]
    // 0x6ef578: r0 = InitLateInstanceField()
    //     0x6ef578: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6ef57c: mov             x1, x0
    // 0x6ef580: ldur            x0, [fp, #-0x10]
    // 0x6ef584: LoadField: r2 = r0->field_f
    //     0x6ef584: ldur            w2, [x0, #0xf]
    // 0x6ef588: DecompressPointer r2
    //     0x6ef588: add             x2, x2, HEAP, lsl #32
    // 0x6ef58c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6ef58c: ldur            d0, [x2, #0x17]
    // 0x6ef590: r2 = inline_Allocate_Double()
    //     0x6ef590: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6ef594: add             x2, x2, #0x10
    //     0x6ef598: cmp             x0, x2
    //     0x6ef59c: b.ls            #0x6ef5f8
    //     0x6ef5a0: str             x2, [THR, #0x60]  ; THR::top
    //     0x6ef5a4: sub             x2, x2, #0xf
    //     0x6ef5a8: movz            x0, #0xe19c
    //     0x6ef5ac: movk            x0, #0x3, lsl #16
    //     0x6ef5b0: stur            x0, [x2, #-1]
    // 0x6ef5b4: dmb             ishst
    // 0x6ef5b8: StoreField: r2->field_7 = d0
    //     0x6ef5b8: stur            d0, [x2, #7]
    // 0x6ef5bc: r0 = *()
    //     0x6ef5bc: bl              #0x379de4  ; [dart:core] Duration::*
    // 0x6ef5c0: ldur            x1, [fp, #-8]
    // 0x6ef5c4: StoreField: r1->field_1f = r0
    //     0x6ef5c4: stur            w0, [x1, #0x1f]
    //     0x6ef5c8: ldurb           w16, [x1, #-1]
    //     0x6ef5cc: ldurb           w17, [x0, #-1]
    //     0x6ef5d0: and             x16, x17, x16, lsr #2
    //     0x6ef5d4: tst             x16, HEAP, lsr #32
    //     0x6ef5d8: b.eq            #0x6ef5e0
    //     0x6ef5dc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6ef5e0: r0 = Null
    //     0x6ef5e0: mov             x0, NULL
    // 0x6ef5e4: LeaveFrame
    //     0x6ef5e4: mov             SP, fp
    //     0x6ef5e8: ldp             fp, lr, [SP], #0x10
    // 0x6ef5ec: ret
    //     0x6ef5ec: ret             
    // 0x6ef5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef5f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef5f4: b               #0x6ef548
    // 0x6ef5f8: SaveReg d0
    //     0x6ef5f8: str             q0, [SP, #-0x10]!
    // 0x6ef5fc: SaveReg r1
    //     0x6ef5fc: str             x1, [SP, #-8]!
    // 0x6ef600: r0 = AllocateDouble()
    //     0x6ef600: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6ef604: mov             x2, x0
    // 0x6ef608: RestoreReg r1
    //     0x6ef608: ldr             x1, [SP], #8
    // 0x6ef60c: RestoreReg d0
    //     0x6ef60c: ldr             q0, [SP], #0x10
    // 0x6ef610: b               #0x6ef5b8
  }
  [closure] void <anonymous closure>(dynamic, PointerMoveEvent) {
    // ** addr: 0x6ef614, size: 0x5c
    // 0x6ef614: EnterFrame
    //     0x6ef614: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef618: mov             fp, SP
    // 0x6ef61c: ldr             x0, [fp, #0x18]
    // 0x6ef620: LoadField: r1 = r0->field_1f
    //     0x6ef620: ldur            w1, [x0, #0x1f]
    // 0x6ef624: DecompressPointer r1
    //     0x6ef624: add             x1, x1, HEAP, lsl #32
    // 0x6ef628: CheckStackOverflow
    //     0x6ef628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef62c: cmp             SP, x16
    //     0x6ef630: b.ls            #0x6ef668
    // 0x6ef634: LoadField: r0 = r1->field_b
    //     0x6ef634: ldur            w0, [x1, #0xb]
    // 0x6ef638: DecompressPointer r0
    //     0x6ef638: add             x0, x0, HEAP, lsl #32
    // 0x6ef63c: LoadField: r2 = r0->field_f
    //     0x6ef63c: ldur            w2, [x0, #0xf]
    // 0x6ef640: DecompressPointer r2
    //     0x6ef640: add             x2, x2, HEAP, lsl #32
    // 0x6ef644: LoadField: r3 = r1->field_f
    //     0x6ef644: ldur            w3, [x1, #0xf]
    // 0x6ef648: DecompressPointer r3
    //     0x6ef648: add             x3, x3, HEAP, lsl #32
    // 0x6ef64c: mov             x1, x2
    // 0x6ef650: ldr             x2, [fp, #0x10]
    // 0x6ef654: r0 = onPointerMove()
    //     0x6ef654: bl              #0x6ef670  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::onPointerMove
    // 0x6ef658: r0 = Null
    //     0x6ef658: mov             x0, NULL
    // 0x6ef65c: LeaveFrame
    //     0x6ef65c: mov             SP, fp
    //     0x6ef660: ldp             fp, lr, [SP], #0x10
    // 0x6ef664: ret
    //     0x6ef664: ret             
    // 0x6ef668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef668: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef66c: b               #0x6ef634
  }
  _ onPointerMove(/* No info */) {
    // ** addr: 0x6ef670, size: 0x1ac
    // 0x6ef670: EnterFrame
    //     0x6ef670: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef674: mov             fp, SP
    // 0x6ef678: AllocStack(0x20)
    //     0x6ef678: sub             SP, SP, #0x20
    // 0x6ef67c: SetupParameters(MaterialSeekBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6ef67c: mov             x0, x1
    //     0x6ef680: stur            x1, [fp, #-8]
    //     0x6ef684: mov             x1, x2
    //     0x6ef688: stur            x2, [fp, #-0x10]
    //     0x6ef68c: stur            x3, [fp, #-0x18]
    // 0x6ef690: CheckStackOverflow
    //     0x6ef690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef694: cmp             SP, x16
    //     0x6ef698: b.ls            #0x6ef7e4
    // 0x6ef69c: r1 = 2
    //     0x6ef69c: movz            x1, #0x2
    // 0x6ef6a0: r0 = AllocateContext()
    //     0x6ef6a0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ef6a4: mov             x3, x0
    // 0x6ef6a8: ldur            x2, [fp, #-8]
    // 0x6ef6ac: stur            x3, [fp, #-0x20]
    // 0x6ef6b0: StoreField: r3->field_f = r2
    //     0x6ef6b0: stur            w2, [x3, #0xf]
    // 0x6ef6b4: ldur            x1, [fp, #-0x10]
    // 0x6ef6b8: r0 = LoadClassIdInstr(r1)
    //     0x6ef6b8: ldur            x0, [x1, #-1]
    //     0x6ef6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6ef6c0: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x6ef6c0: sub             lr, x0, #0xe9b
    //     0x6ef6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef6c8: blr             lr
    // 0x6ef6cc: LoadField: d0 = r0->field_7
    //     0x6ef6cc: ldur            d0, [x0, #7]
    // 0x6ef6d0: ldur            x0, [fp, #-0x18]
    // 0x6ef6d4: LoadField: d1 = r0->field_f
    //     0x6ef6d4: ldur            d1, [x0, #0xf]
    // 0x6ef6d8: fdiv            d2, d0, d1
    // 0x6ef6dc: r0 = inline_Allocate_Double()
    //     0x6ef6dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ef6e0: add             x0, x0, #0x10
    //     0x6ef6e4: cmp             x1, x0
    //     0x6ef6e8: b.ls            #0x6ef7ec
    //     0x6ef6ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ef6f0: sub             x0, x0, #0xf
    //     0x6ef6f4: movz            x1, #0xe19c
    //     0x6ef6f8: movk            x1, #0x3, lsl #16
    //     0x6ef6fc: stur            x1, [x0, #-1]
    // 0x6ef700: dmb             ishst
    // 0x6ef704: StoreField: r0->field_7 = d2
    //     0x6ef704: stur            d2, [x0, #7]
    // 0x6ef708: ldur            x3, [fp, #-0x20]
    // 0x6ef70c: StoreField: r3->field_13 = r0
    //     0x6ef70c: stur            w0, [x3, #0x13]
    //     0x6ef710: ldurb           w16, [x3, #-1]
    //     0x6ef714: ldurb           w17, [x0, #-1]
    //     0x6ef718: and             x16, x17, x16, lsr #2
    //     0x6ef71c: tst             x16, HEAP, lsr #32
    //     0x6ef720: b.eq            #0x6ef728
    //     0x6ef724: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6ef728: r1 = Function '<anonymous closure>':.
    //     0x6ef728: add             x1, PP, #0x39, lsl #12  ; [pp+0x39388] AnonymousClosure: (0x6ef098), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::onPanUpdate (0x6eefc0)
    //     0x6ef72c: ldr             x1, [x1, #0x388]
    // 0x6ef730: r2 = 64
    //     0x6ef730: movz            x2, #0x40
    // 0x6ef734: r0 = AllocateClosure1()
    //     0x6ef734: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ef738: ldur            x1, [fp, #-8]
    // 0x6ef73c: mov             x2, x0
    // 0x6ef740: r0 = setState()
    //     0x6ef740: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ef744: ldur            x0, [fp, #-8]
    // 0x6ef748: LoadField: r1 = r0->field_f
    //     0x6ef748: ldur            w1, [x0, #0xf]
    // 0x6ef74c: DecompressPointer r1
    //     0x6ef74c: add             x1, x1, HEAP, lsl #32
    // 0x6ef750: cmp             w1, NULL
    // 0x6ef754: b.eq            #0x6ef7fc
    // 0x6ef758: r0 = controller()
    //     0x6ef758: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6ef75c: LoadField: r2 = r0->field_7
    //     0x6ef75c: ldur            w2, [x0, #7]
    // 0x6ef760: DecompressPointer r2
    //     0x6ef760: add             x2, x2, HEAP, lsl #32
    // 0x6ef764: ldur            x1, [fp, #-8]
    // 0x6ef768: stur            x2, [fp, #-0x10]
    // 0x6ef76c: LoadField: r0 = r1->field_23
    //     0x6ef76c: ldur            w0, [x1, #0x23]
    // 0x6ef770: DecompressPointer r0
    //     0x6ef770: add             x0, x0, HEAP, lsl #32
    // 0x6ef774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ef778: cmp             w0, w16
    // 0x6ef77c: b.ne            #0x6ef78c
    // 0x6ef780: r2 = duration
    //     0x6ef780: add             x2, PP, #0x39, lsl #12  ; [pp+0x39380] Field <MaterialSeekBarState.duration>: late (offset: 0x24)
    //     0x6ef784: ldr             x2, [x2, #0x380]
    // 0x6ef788: r0 = InitLateInstanceField()
    //     0x6ef788: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6ef78c: mov             x1, x0
    // 0x6ef790: ldur            x0, [fp, #-8]
    // 0x6ef794: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6ef794: ldur            d0, [x0, #0x17]
    // 0x6ef798: r2 = inline_Allocate_Double()
    //     0x6ef798: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6ef79c: add             x2, x2, #0x10
    //     0x6ef7a0: cmp             x0, x2
    //     0x6ef7a4: b.ls            #0x6ef800
    //     0x6ef7a8: str             x2, [THR, #0x60]  ; THR::top
    //     0x6ef7ac: sub             x2, x2, #0xf
    //     0x6ef7b0: movz            x0, #0xe19c
    //     0x6ef7b4: movk            x0, #0x3, lsl #16
    //     0x6ef7b8: stur            x0, [x2, #-1]
    // 0x6ef7bc: dmb             ishst
    // 0x6ef7c0: StoreField: r2->field_7 = d0
    //     0x6ef7c0: stur            d0, [x2, #7]
    // 0x6ef7c4: r0 = *()
    //     0x6ef7c4: bl              #0x379de4  ; [dart:core] Duration::*
    // 0x6ef7c8: ldur            x1, [fp, #-0x10]
    // 0x6ef7cc: mov             x2, x0
    // 0x6ef7d0: r0 = seek()
    //     0x6ef7d0: bl              #0x6bccd0  ; [package:media_kit/src/player/player.dart] Player::seek
    // 0x6ef7d4: r0 = Null
    //     0x6ef7d4: mov             x0, NULL
    // 0x6ef7d8: LeaveFrame
    //     0x6ef7d8: mov             SP, fp
    //     0x6ef7dc: ldp             fp, lr, [SP], #0x10
    // 0x6ef7e0: ret
    //     0x6ef7e0: ret             
    // 0x6ef7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef7e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef7e8: b               #0x6ef69c
    // 0x6ef7ec: SaveReg d2
    //     0x6ef7ec: str             q2, [SP, #-0x10]!
    // 0x6ef7f0: r0 = AllocateDouble()
    //     0x6ef7f0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6ef7f4: RestoreReg d2
    //     0x6ef7f4: ldr             q2, [SP], #0x10
    // 0x6ef7f8: b               #0x6ef704
    // 0x6ef7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef7fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef800: SaveReg d0
    //     0x6ef800: str             q0, [SP, #-0x10]!
    // 0x6ef804: SaveReg r1
    //     0x6ef804: str             x1, [SP, #-8]!
    // 0x6ef808: r0 = AllocateDouble()
    //     0x6ef808: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6ef80c: mov             x2, x0
    // 0x6ef810: RestoreReg r1
    //     0x6ef810: ldr             x1, [SP], #8
    // 0x6ef814: RestoreReg d0
    //     0x6ef814: ldr             q0, [SP], #0x10
    // 0x6ef818: b               #0x6ef7c0
  }
  [closure] void <anonymous closure>(dynamic, PointerDownEvent) {
    // ** addr: 0x6ef81c, size: 0x4c
    // 0x6ef81c: EnterFrame
    //     0x6ef81c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef820: mov             fp, SP
    // 0x6ef824: ldr             x0, [fp, #0x18]
    // 0x6ef828: LoadField: r1 = r0->field_1f
    //     0x6ef828: ldur            w1, [x0, #0x1f]
    // 0x6ef82c: DecompressPointer r1
    //     0x6ef82c: add             x1, x1, HEAP, lsl #32
    // 0x6ef830: CheckStackOverflow
    //     0x6ef830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef834: cmp             SP, x16
    //     0x6ef838: b.ls            #0x6ef860
    // 0x6ef83c: LoadField: r0 = r1->field_b
    //     0x6ef83c: ldur            w0, [x1, #0xb]
    // 0x6ef840: DecompressPointer r0
    //     0x6ef840: add             x0, x0, HEAP, lsl #32
    // 0x6ef844: LoadField: r1 = r0->field_f
    //     0x6ef844: ldur            w1, [x0, #0xf]
    // 0x6ef848: DecompressPointer r1
    //     0x6ef848: add             x1, x1, HEAP, lsl #32
    // 0x6ef84c: r0 = onPointerDown()
    //     0x6ef84c: bl              #0x6ef868  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::onPointerDown
    // 0x6ef850: r0 = Null
    //     0x6ef850: mov             x0, NULL
    // 0x6ef854: LeaveFrame
    //     0x6ef854: mov             SP, fp
    //     0x6ef858: ldp             fp, lr, [SP], #0x10
    // 0x6ef85c: ret
    //     0x6ef85c: ret             
    // 0x6ef860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef860: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef864: b               #0x6ef83c
  }
  _ onPointerDown(/* No info */) {
    // ** addr: 0x6ef868, size: 0xa4
    // 0x6ef868: EnterFrame
    //     0x6ef868: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef86c: mov             fp, SP
    // 0x6ef870: AllocStack(0x18)
    //     0x6ef870: sub             SP, SP, #0x18
    // 0x6ef874: SetupParameters(MaterialSeekBarState this /* r1 => r1, fp-0x8 */)
    //     0x6ef874: stur            x1, [fp, #-8]
    // 0x6ef878: CheckStackOverflow
    //     0x6ef878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef87c: cmp             SP, x16
    //     0x6ef880: b.ls            #0x6ef900
    // 0x6ef884: r1 = 1
    //     0x6ef884: movz            x1, #0x1
    // 0x6ef888: r0 = AllocateContext()
    //     0x6ef888: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ef88c: mov             x2, x0
    // 0x6ef890: ldur            x1, [fp, #-8]
    // 0x6ef894: stur            x2, [fp, #-0x10]
    // 0x6ef898: StoreField: r2->field_f = r1
    //     0x6ef898: stur            w1, [x2, #0xf]
    // 0x6ef89c: LoadField: r0 = r1->field_b
    //     0x6ef89c: ldur            w0, [x1, #0xb]
    // 0x6ef8a0: DecompressPointer r0
    //     0x6ef8a0: add             x0, x0, HEAP, lsl #32
    // 0x6ef8a4: cmp             w0, NULL
    // 0x6ef8a8: b.eq            #0x6ef908
    // 0x6ef8ac: LoadField: r3 = r0->field_f
    //     0x6ef8ac: ldur            w3, [x0, #0xf]
    // 0x6ef8b0: DecompressPointer r3
    //     0x6ef8b0: add             x3, x3, HEAP, lsl #32
    // 0x6ef8b4: cmp             w3, NULL
    // 0x6ef8b8: b.eq            #0x6ef8d0
    // 0x6ef8bc: str             x3, [SP]
    // 0x6ef8c0: mov             x0, x3
    // 0x6ef8c4: ClosureCall
    //     0x6ef8c4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6ef8c8: ldur            x2, [x0, #7]
    //     0x6ef8cc: blr             x2
    // 0x6ef8d0: ldur            x3, [fp, #-0x10]
    // 0x6ef8d4: r1 = Function '<anonymous closure>':.
    //     0x6ef8d4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39390] AnonymousClosure: (0x64a5fc), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x649b5c)
    //     0x6ef8d8: ldr             x1, [x1, #0x390]
    // 0x6ef8dc: r2 = 64
    //     0x6ef8dc: movz            x2, #0x40
    // 0x6ef8e0: r0 = AllocateClosure1()
    //     0x6ef8e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ef8e4: ldur            x1, [fp, #-8]
    // 0x6ef8e8: mov             x2, x0
    // 0x6ef8ec: r0 = setState()
    //     0x6ef8ec: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ef8f0: r0 = Null
    //     0x6ef8f0: mov             x0, NULL
    // 0x6ef8f4: LeaveFrame
    //     0x6ef8f4: mov             SP, fp
    //     0x6ef8f8: ldp             fp, lr, [SP], #0x10
    // 0x6ef8fc: ret
    //     0x6ef8fc: ret             
    // 0x6ef900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef900: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef904: b               #0x6ef884
    // 0x6ef908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef908: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fd790, size: 0x130
    // 0x6fd790: EnterFrame
    //     0x6fd790: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd794: mov             fp, SP
    // 0x6fd798: AllocStack(0x20)
    //     0x6fd798: sub             SP, SP, #0x20
    // 0x6fd79c: SetupParameters(MaterialSeekBarState this /* r1 => r0, fp-0x10 */)
    //     0x6fd79c: mov             x0, x1
    //     0x6fd7a0: stur            x1, [fp, #-0x10]
    // 0x6fd7a4: CheckStackOverflow
    //     0x6fd7a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd7a8: cmp             SP, x16
    //     0x6fd7ac: b.ls            #0x6fd8ac
    // 0x6fd7b0: LoadField: r1 = r0->field_b
    //     0x6fd7b0: ldur            w1, [x0, #0xb]
    // 0x6fd7b4: DecompressPointer r1
    //     0x6fd7b4: add             x1, x1, HEAP, lsl #32
    // 0x6fd7b8: cmp             w1, NULL
    // 0x6fd7bc: b.eq            #0x6fd8b4
    // 0x6fd7c0: LoadField: r2 = r1->field_b
    //     0x6fd7c0: ldur            w2, [x1, #0xb]
    // 0x6fd7c4: DecompressPointer r2
    //     0x6fd7c4: add             x2, x2, HEAP, lsl #32
    // 0x6fd7c8: stur            x2, [fp, #-8]
    // 0x6fd7cc: cmp             w2, NULL
    // 0x6fd7d0: b.eq            #0x6fd7f8
    // 0x6fd7d4: mov             x3, x0
    // 0x6fd7d8: r1 = Function 'listener':.
    //     0x6fd7d8: add             x1, PP, #0x39, lsl #12  ; [pp+0x393a8] AnonymousClosure: (0x6fd8c0), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::listener (0x6fd8f8)
    //     0x6fd7dc: ldr             x1, [x1, #0x3a8]
    // 0x6fd7e0: r2 = 64
    //     0x6fd7e0: movz            x2, #0x40
    // 0x6fd7e4: r0 = AllocateClosure1()
    //     0x6fd7e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6fd7e8: ldur            x1, [fp, #-8]
    // 0x6fd7ec: mov             x2, x0
    // 0x6fd7f0: r0 = removeListener()
    //     0x6fd7f0: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6fd7f4: ldur            x0, [fp, #-0x10]
    // 0x6fd7f8: LoadField: r2 = r0->field_2b
    //     0x6fd7f8: ldur            w2, [x0, #0x2b]
    // 0x6fd7fc: DecompressPointer r2
    //     0x6fd7fc: add             x2, x2, HEAP, lsl #32
    // 0x6fd800: stur            x2, [fp, #-8]
    // 0x6fd804: LoadField: r0 = r2->field_b
    //     0x6fd804: ldur            w0, [x2, #0xb]
    // 0x6fd808: r3 = LoadInt32Instr(r0)
    //     0x6fd808: sbfx            x3, x0, #1, #0x1f
    // 0x6fd80c: stur            x3, [fp, #-0x20]
    // 0x6fd810: r0 = 0
    //     0x6fd810: movz            x0, #0
    // 0x6fd814: CheckStackOverflow
    //     0x6fd814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd818: cmp             SP, x16
    //     0x6fd81c: b.ls            #0x6fd8b8
    // 0x6fd820: LoadField: r1 = r2->field_b
    //     0x6fd820: ldur            w1, [x2, #0xb]
    // 0x6fd824: r4 = LoadInt32Instr(r1)
    //     0x6fd824: sbfx            x4, x1, #1, #0x1f
    // 0x6fd828: cmp             x3, x4
    // 0x6fd82c: b.ne            #0x6fd88c
    // 0x6fd830: cmp             x0, x4
    // 0x6fd834: b.ge            #0x6fd87c
    // 0x6fd838: LoadField: r1 = r2->field_f
    //     0x6fd838: ldur            w1, [x2, #0xf]
    // 0x6fd83c: DecompressPointer r1
    //     0x6fd83c: add             x1, x1, HEAP, lsl #32
    // 0x6fd840: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x6fd840: add             x16, x1, x0, lsl #2
    //     0x6fd844: ldur            w4, [x16, #0xf]
    // 0x6fd848: DecompressPointer r4
    //     0x6fd848: add             x4, x4, HEAP, lsl #32
    // 0x6fd84c: add             x5, x0, #1
    // 0x6fd850: stur            x5, [fp, #-0x18]
    // 0x6fd854: r0 = LoadClassIdInstr(r4)
    //     0x6fd854: ldur            x0, [x4, #-1]
    //     0x6fd858: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd85c: mov             x1, x4
    // 0x6fd860: r0 = GDT[cid_x0 + -0x8f2]()
    //     0x6fd860: sub             lr, x0, #0x8f2
    //     0x6fd864: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd868: blr             lr
    // 0x6fd86c: ldur            x0, [fp, #-0x18]
    // 0x6fd870: ldur            x2, [fp, #-8]
    // 0x6fd874: ldur            x3, [fp, #-0x20]
    // 0x6fd878: b               #0x6fd814
    // 0x6fd87c: r0 = Null
    //     0x6fd87c: mov             x0, NULL
    // 0x6fd880: LeaveFrame
    //     0x6fd880: mov             SP, fp
    //     0x6fd884: ldp             fp, lr, [SP], #0x10
    // 0x6fd888: ret
    //     0x6fd888: ret             
    // 0x6fd88c: mov             x0, x2
    // 0x6fd890: r0 = ConcurrentModificationError()
    //     0x6fd890: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6fd894: mov             x1, x0
    // 0x6fd898: ldur            x0, [fp, #-8]
    // 0x6fd89c: StoreField: r1->field_b = r0
    //     0x6fd89c: stur            w0, [x1, #0xb]
    // 0x6fd8a0: mov             x0, x1
    // 0x6fd8a4: r0 = Throw()
    //     0x6fd8a4: bl              #0x89e630  ; ThrowStub
    // 0x6fd8a8: brk             #0
    // 0x6fd8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd8ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd8b0: b               #0x6fd7b0
    // 0x6fd8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd8b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd8b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd8bc: b               #0x6fd820
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x6fd8c0, size: 0x38
    // 0x6fd8c0: EnterFrame
    //     0x6fd8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd8c4: mov             fp, SP
    // 0x6fd8c8: ldr             x0, [fp, #0x10]
    // 0x6fd8cc: LoadField: r1 = r0->field_1f
    //     0x6fd8cc: ldur            w1, [x0, #0x1f]
    // 0x6fd8d0: DecompressPointer r1
    //     0x6fd8d0: add             x1, x1, HEAP, lsl #32
    // 0x6fd8d4: CheckStackOverflow
    //     0x6fd8d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd8d8: cmp             SP, x16
    //     0x6fd8dc: b.ls            #0x6fd8f0
    // 0x6fd8e0: r0 = listener()
    //     0x6fd8e0: bl              #0x6fd8f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::listener
    // 0x6fd8e4: LeaveFrame
    //     0x6fd8e4: mov             SP, fp
    //     0x6fd8e8: ldp             fp, lr, [SP], #0x10
    // 0x6fd8ec: ret
    //     0x6fd8ec: ret             
    // 0x6fd8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd8f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd8f4: b               #0x6fd8e0
  }
  _ listener(/* No info */) {
    // ** addr: 0x6fd8f8, size: 0x68
    // 0x6fd8f8: EnterFrame
    //     0x6fd8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd8fc: mov             fp, SP
    // 0x6fd900: AllocStack(0x8)
    //     0x6fd900: sub             SP, SP, #8
    // 0x6fd904: SetupParameters(MaterialSeekBarState this /* r1 => r1, fp-0x8 */)
    //     0x6fd904: stur            x1, [fp, #-8]
    // 0x6fd908: CheckStackOverflow
    //     0x6fd908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd90c: cmp             SP, x16
    //     0x6fd910: b.ls            #0x6fd958
    // 0x6fd914: r1 = 1
    //     0x6fd914: movz            x1, #0x1
    // 0x6fd918: r0 = AllocateContext()
    //     0x6fd918: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6fd91c: mov             x1, x0
    // 0x6fd920: ldur            x0, [fp, #-8]
    // 0x6fd924: StoreField: r1->field_f = r0
    //     0x6fd924: stur            w0, [x1, #0xf]
    // 0x6fd928: mov             x3, x1
    // 0x6fd92c: r1 = Function '<anonymous closure>':.
    //     0x6fd92c: add             x1, PP, #0x39, lsl #12  ; [pp+0x393b0] AnonymousClosure: (0x6fd960), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::listener (0x6fd8f8)
    //     0x6fd930: ldr             x1, [x1, #0x3b0]
    // 0x6fd934: r2 = 64
    //     0x6fd934: movz            x2, #0x40
    // 0x6fd938: r0 = AllocateClosure1()
    //     0x6fd938: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6fd93c: ldur            x1, [fp, #-8]
    // 0x6fd940: mov             x2, x0
    // 0x6fd944: r0 = setState()
    //     0x6fd944: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6fd948: r0 = Null
    //     0x6fd948: mov             x0, NULL
    // 0x6fd94c: LeaveFrame
    //     0x6fd94c: mov             SP, fp
    //     0x6fd950: ldp             fp, lr, [SP], #0x10
    // 0x6fd954: ret
    //     0x6fd954: ret             
    // 0x6fd958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd958: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd95c: b               #0x6fd914
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6fd960, size: 0x134
    // 0x6fd960: EnterFrame
    //     0x6fd960: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd964: mov             fp, SP
    // 0x6fd968: AllocStack(0x18)
    //     0x6fd968: sub             SP, SP, #0x18
    // 0x6fd96c: SetupParameters([dynamic _ /* r0 */])
    //     0x6fd96c: ldr             x0, [fp, #0x10]
    // 0x6fd970: LoadField: r1 = r0->field_1f
    //     0x6fd970: ldur            w1, [x0, #0x1f]
    // 0x6fd974: DecompressPointer r1
    //     0x6fd974: add             x1, x1, HEAP, lsl #32
    // 0x6fd978: CheckStackOverflow
    //     0x6fd978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd97c: cmp             SP, x16
    //     0x6fd980: b.ls            #0x6fda80
    // 0x6fd984: LoadField: r0 = r1->field_f
    //     0x6fd984: ldur            w0, [x1, #0xf]
    // 0x6fd988: DecompressPointer r0
    //     0x6fd988: add             x0, x0, HEAP, lsl #32
    // 0x6fd98c: stur            x0, [fp, #-0x10]
    // 0x6fd990: LoadField: r1 = r0->field_b
    //     0x6fd990: ldur            w1, [x0, #0xb]
    // 0x6fd994: DecompressPointer r1
    //     0x6fd994: add             x1, x1, HEAP, lsl #32
    // 0x6fd998: cmp             w1, NULL
    // 0x6fd99c: b.eq            #0x6fda88
    // 0x6fd9a0: LoadField: r2 = r1->field_b
    //     0x6fd9a0: ldur            w2, [x1, #0xb]
    // 0x6fd9a4: DecompressPointer r2
    //     0x6fd9a4: add             x2, x2, HEAP, lsl #32
    // 0x6fd9a8: cmp             w2, NULL
    // 0x6fd9ac: b.ne            #0x6fd9b8
    // 0x6fd9b0: r1 = Null
    //     0x6fd9b0: mov             x1, NULL
    // 0x6fd9b4: b               #0x6fd9c0
    // 0x6fd9b8: LoadField: r1 = r2->field_27
    //     0x6fd9b8: ldur            w1, [x2, #0x27]
    // 0x6fd9bc: DecompressPointer r1
    //     0x6fd9bc: add             x1, x1, HEAP, lsl #32
    // 0x6fd9c0: cmp             w1, NULL
    // 0x6fd9c4: b.ne            #0x6fd9d0
    // 0x6fd9c8: r2 = Instance_Duration
    //     0x6fd9c8: ldr             x2, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x6fd9cc: b               #0x6fd9d4
    // 0x6fd9d0: mov             x2, x1
    // 0x6fd9d4: stur            x2, [fp, #-8]
    // 0x6fd9d8: LoadField: r1 = r0->field_f
    //     0x6fd9d8: ldur            w1, [x0, #0xf]
    // 0x6fd9dc: DecompressPointer r1
    //     0x6fd9dc: add             x1, x1, HEAP, lsl #32
    // 0x6fd9e0: cmp             w1, NULL
    // 0x6fd9e4: b.eq            #0x6fda8c
    // 0x6fd9e8: r0 = controller()
    //     0x6fd9e8: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6fd9ec: LoadField: r1 = r0->field_7
    //     0x6fd9ec: ldur            w1, [x0, #7]
    // 0x6fd9f0: DecompressPointer r1
    //     0x6fd9f0: add             x1, x1, HEAP, lsl #32
    // 0x6fd9f4: LoadField: r0 = r1->field_7
    //     0x6fd9f4: ldur            w0, [x1, #7]
    // 0x6fd9f8: DecompressPointer r0
    //     0x6fd9f8: add             x0, x0, HEAP, lsl #32
    // 0x6fd9fc: cmp             w0, NULL
    // 0x6fda00: b.eq            #0x6fda90
    // 0x6fda04: mov             x1, x0
    // 0x6fda08: LoadField: r0 = r1->field_b
    //     0x6fda08: ldur            w0, [x1, #0xb]
    // 0x6fda0c: DecompressPointer r0
    //     0x6fda0c: add             x0, x0, HEAP, lsl #32
    // 0x6fda10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fda14: cmp             w0, w16
    // 0x6fda18: b.ne            #0x6fda28
    // 0x6fda1c: r2 = state
    //     0x6fda1c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x6fda20: ldr             x2, [x2, #0x370]
    // 0x6fda24: r0 = InitLateInstanceField()
    //     0x6fda24: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6fda28: LoadField: r1 = r0->field_13
    //     0x6fda28: ldur            w1, [x0, #0x13]
    // 0x6fda2c: DecompressPointer r1
    //     0x6fda2c: add             x1, x1, HEAP, lsl #32
    // 0x6fda30: LoadField: r0 = r1->field_7
    //     0x6fda30: ldur            x0, [x1, #7]
    // 0x6fda34: ldur            x1, [fp, #-8]
    // 0x6fda38: LoadField: r2 = r1->field_7
    //     0x6fda38: ldur            x2, [x1, #7]
    // 0x6fda3c: add             x1, x0, x2
    // 0x6fda40: stur            x1, [fp, #-0x18]
    // 0x6fda44: r0 = Duration()
    //     0x6fda44: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6fda48: ldur            x1, [fp, #-0x18]
    // 0x6fda4c: StoreField: r0->field_7 = r1
    //     0x6fda4c: stur            x1, [x0, #7]
    // 0x6fda50: ldur            x1, [fp, #-0x10]
    // 0x6fda54: StoreField: r1->field_1f = r0
    //     0x6fda54: stur            w0, [x1, #0x1f]
    //     0x6fda58: ldurb           w16, [x1, #-1]
    //     0x6fda5c: ldurb           w17, [x0, #-1]
    //     0x6fda60: and             x16, x17, x16, lsr #2
    //     0x6fda64: tst             x16, HEAP, lsr #32
    //     0x6fda68: b.eq            #0x6fda70
    //     0x6fda6c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6fda70: r0 = Null
    //     0x6fda70: mov             x0, NULL
    // 0x6fda74: LeaveFrame
    //     0x6fda74: mov             SP, fp
    //     0x6fda78: ldp             fp, lr, [SP], #0x10
    // 0x6fda7c: ret
    //     0x6fda7c: ret             
    // 0x6fda80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fda80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fda84: b               #0x6fd984
    // 0x6fda88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fda88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fda8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fda8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fda90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fda90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x71f7c8, size: 0x78
    // 0x71f7c8: EnterFrame
    //     0x71f7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x71f7cc: mov             fp, SP
    // 0x71f7d0: AllocStack(0x8)
    //     0x71f7d0: sub             SP, SP, #8
    // 0x71f7d4: SetupParameters(MaterialSeekBarState this /* r1 => r3 */)
    //     0x71f7d4: mov             x3, x1
    // 0x71f7d8: CheckStackOverflow
    //     0x71f7d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f7dc: cmp             SP, x16
    //     0x71f7e0: b.ls            #0x71f834
    // 0x71f7e4: LoadField: r0 = r3->field_b
    //     0x71f7e4: ldur            w0, [x3, #0xb]
    // 0x71f7e8: DecompressPointer r0
    //     0x71f7e8: add             x0, x0, HEAP, lsl #32
    // 0x71f7ec: cmp             w0, NULL
    // 0x71f7f0: b.eq            #0x71f83c
    // 0x71f7f4: LoadField: r2 = r0->field_b
    //     0x71f7f4: ldur            w2, [x0, #0xb]
    // 0x71f7f8: DecompressPointer r2
    //     0x71f7f8: add             x2, x2, HEAP, lsl #32
    // 0x71f7fc: stur            x2, [fp, #-8]
    // 0x71f800: cmp             w2, NULL
    // 0x71f804: b.eq            #0x71f824
    // 0x71f808: r1 = Function 'listener':.
    //     0x71f808: add             x1, PP, #0x39, lsl #12  ; [pp+0x393a8] AnonymousClosure: (0x6fd8c0), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::listener (0x6fd8f8)
    //     0x71f80c: ldr             x1, [x1, #0x3a8]
    // 0x71f810: r2 = 64
    //     0x71f810: movz            x2, #0x40
    // 0x71f814: r0 = AllocateClosure1()
    //     0x71f814: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71f818: ldur            x1, [fp, #-8]
    // 0x71f81c: mov             x2, x0
    // 0x71f820: r0 = addListener()
    //     0x71f820: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x71f824: r0 = Null
    //     0x71f824: mov             x0, NULL
    // 0x71f828: LeaveFrame
    //     0x71f828: mov             SP, fp
    //     0x71f82c: ldp             fp, lr, [SP], #0x10
    // 0x71f830: ret
    //     0x71f830: ret             
    // 0x71f834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f834: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f838: b               #0x71f7e4
    // 0x71f83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f83c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x725104, size: 0x3c8
    // 0x725104: EnterFrame
    //     0x725104: stp             fp, lr, [SP, #-0x10]!
    //     0x725108: mov             fp, SP
    // 0x72510c: AllocStack(0x38)
    //     0x72510c: sub             SP, SP, #0x38
    // 0x725110: SetupParameters(MaterialSeekBarState this /* r1 => r1, fp-0x8 */)
    //     0x725110: stur            x1, [fp, #-8]
    // 0x725114: CheckStackOverflow
    //     0x725114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725118: cmp             SP, x16
    //     0x72511c: b.ls            #0x725498
    // 0x725120: r1 = 1
    //     0x725120: movz            x1, #0x1
    // 0x725124: r0 = AllocateContext()
    //     0x725124: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x725128: mov             x2, x0
    // 0x72512c: ldur            x0, [fp, #-8]
    // 0x725130: stur            x2, [fp, #-0x18]
    // 0x725134: StoreField: r2->field_f = r0
    //     0x725134: stur            w0, [x2, #0xf]
    // 0x725138: LoadField: r3 = r0->field_2b
    //     0x725138: ldur            w3, [x0, #0x2b]
    // 0x72513c: DecompressPointer r3
    //     0x72513c: add             x3, x3, HEAP, lsl #32
    // 0x725140: stur            x3, [fp, #-0x10]
    // 0x725144: LoadField: r1 = r3->field_b
    //     0x725144: ldur            w1, [x3, #0xb]
    // 0x725148: cbnz            w1, #0x725488
    // 0x72514c: LoadField: r1 = r0->field_b
    //     0x72514c: ldur            w1, [x0, #0xb]
    // 0x725150: DecompressPointer r1
    //     0x725150: add             x1, x1, HEAP, lsl #32
    // 0x725154: cmp             w1, NULL
    // 0x725158: b.eq            #0x7254a0
    // 0x72515c: LoadField: r4 = r1->field_b
    //     0x72515c: ldur            w4, [x1, #0xb]
    // 0x725160: DecompressPointer r4
    //     0x725160: add             x4, x4, HEAP, lsl #32
    // 0x725164: cmp             w4, NULL
    // 0x725168: b.ne            #0x725488
    // 0x72516c: LoadField: r1 = r0->field_f
    //     0x72516c: ldur            w1, [x0, #0xf]
    // 0x725170: DecompressPointer r1
    //     0x725170: add             x1, x1, HEAP, lsl #32
    // 0x725174: cmp             w1, NULL
    // 0x725178: b.eq            #0x7254a4
    // 0x72517c: r0 = controller()
    //     0x72517c: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x725180: LoadField: r1 = r0->field_7
    //     0x725180: ldur            w1, [x0, #7]
    // 0x725184: DecompressPointer r1
    //     0x725184: add             x1, x1, HEAP, lsl #32
    // 0x725188: LoadField: r0 = r1->field_7
    //     0x725188: ldur            w0, [x1, #7]
    // 0x72518c: DecompressPointer r0
    //     0x72518c: add             x0, x0, HEAP, lsl #32
    // 0x725190: cmp             w0, NULL
    // 0x725194: b.eq            #0x7254a8
    // 0x725198: mov             x1, x0
    // 0x72519c: LoadField: r0 = r1->field_f
    //     0x72519c: ldur            w0, [x1, #0xf]
    // 0x7251a0: DecompressPointer r0
    //     0x7251a0: add             x0, x0, HEAP, lsl #32
    // 0x7251a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7251a8: cmp             w0, w16
    // 0x7251ac: b.ne            #0x7251bc
    // 0x7251b0: r2 = stream
    //     0x7251b0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <PlatformPlayer.stream>: late (offset: 0x10)
    //     0x7251b4: ldr             x2, [x2, #0xfc8]
    // 0x7251b8: r0 = InitLateInstanceField()
    //     0x7251b8: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x7251bc: LoadField: r2 = r0->field_b
    //     0x7251bc: ldur            w2, [x0, #0xb]
    // 0x7251c0: DecompressPointer r2
    //     0x7251c0: add             x2, x2, HEAP, lsl #32
    // 0x7251c4: ldur            x3, [fp, #-0x18]
    // 0x7251c8: stur            x2, [fp, #-0x20]
    // 0x7251cc: r1 = Function '<anonymous closure>':.
    //     0x7251cc: add             x1, PP, #0x39, lsl #12  ; [pp+0x393b8] AnonymousClosure: (0x7257e8), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::didChangeDependencies (0x725104)
    //     0x7251d0: ldr             x1, [x1, #0x3b8]
    // 0x7251d4: r2 = 64
    //     0x7251d4: movz            x2, #0x40
    // 0x7251d8: r0 = AllocateClosure1()
    //     0x7251d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7251dc: ldur            x1, [fp, #-0x20]
    // 0x7251e0: mov             x2, x0
    // 0x7251e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7251e4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7251e8: r0 = listen()
    //     0x7251e8: bl              #0x7fede0  ; [dart:async] _ForwardingStream::listen
    // 0x7251ec: mov             x2, x0
    // 0x7251f0: ldur            x0, [fp, #-8]
    // 0x7251f4: stur            x2, [fp, #-0x20]
    // 0x7251f8: LoadField: r1 = r0->field_f
    //     0x7251f8: ldur            w1, [x0, #0xf]
    // 0x7251fc: DecompressPointer r1
    //     0x7251fc: add             x1, x1, HEAP, lsl #32
    // 0x725200: cmp             w1, NULL
    // 0x725204: b.eq            #0x7254ac
    // 0x725208: r0 = controller()
    //     0x725208: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x72520c: LoadField: r1 = r0->field_7
    //     0x72520c: ldur            w1, [x0, #7]
    // 0x725210: DecompressPointer r1
    //     0x725210: add             x1, x1, HEAP, lsl #32
    // 0x725214: LoadField: r0 = r1->field_7
    //     0x725214: ldur            w0, [x1, #7]
    // 0x725218: DecompressPointer r0
    //     0x725218: add             x0, x0, HEAP, lsl #32
    // 0x72521c: cmp             w0, NULL
    // 0x725220: b.eq            #0x7254b0
    // 0x725224: mov             x1, x0
    // 0x725228: LoadField: r0 = r1->field_f
    //     0x725228: ldur            w0, [x1, #0xf]
    // 0x72522c: DecompressPointer r0
    //     0x72522c: add             x0, x0, HEAP, lsl #32
    // 0x725230: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x725234: cmp             w0, w16
    // 0x725238: b.ne            #0x725248
    // 0x72523c: r2 = stream
    //     0x72523c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <PlatformPlayer.stream>: late (offset: 0x10)
    //     0x725240: ldr             x2, [x2, #0xfc8]
    // 0x725244: r0 = InitLateInstanceField()
    //     0x725244: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x725248: LoadField: r2 = r0->field_f
    //     0x725248: ldur            w2, [x0, #0xf]
    // 0x72524c: DecompressPointer r2
    //     0x72524c: add             x2, x2, HEAP, lsl #32
    // 0x725250: ldur            x3, [fp, #-0x18]
    // 0x725254: stur            x2, [fp, #-0x28]
    // 0x725258: r1 = Function '<anonymous closure>':.
    //     0x725258: add             x1, PP, #0x39, lsl #12  ; [pp+0x393c0] AnonymousClosure: (0x725760), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::didChangeDependencies (0x725104)
    //     0x72525c: ldr             x1, [x1, #0x3c0]
    // 0x725260: r2 = 64
    //     0x725260: movz            x2, #0x40
    // 0x725264: r0 = AllocateClosure1()
    //     0x725264: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x725268: ldur            x1, [fp, #-0x28]
    // 0x72526c: mov             x2, x0
    // 0x725270: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x725270: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x725274: r0 = listen()
    //     0x725274: bl              #0x7fede0  ; [dart:async] _ForwardingStream::listen
    // 0x725278: mov             x2, x0
    // 0x72527c: ldur            x0, [fp, #-8]
    // 0x725280: stur            x2, [fp, #-0x28]
    // 0x725284: LoadField: r1 = r0->field_f
    //     0x725284: ldur            w1, [x0, #0xf]
    // 0x725288: DecompressPointer r1
    //     0x725288: add             x1, x1, HEAP, lsl #32
    // 0x72528c: cmp             w1, NULL
    // 0x725290: b.eq            #0x7254b4
    // 0x725294: r0 = controller()
    //     0x725294: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x725298: LoadField: r1 = r0->field_7
    //     0x725298: ldur            w1, [x0, #7]
    // 0x72529c: DecompressPointer r1
    //     0x72529c: add             x1, x1, HEAP, lsl #32
    // 0x7252a0: LoadField: r0 = r1->field_7
    //     0x7252a0: ldur            w0, [x1, #7]
    // 0x7252a4: DecompressPointer r0
    //     0x7252a4: add             x0, x0, HEAP, lsl #32
    // 0x7252a8: cmp             w0, NULL
    // 0x7252ac: b.eq            #0x7254b8
    // 0x7252b0: mov             x1, x0
    // 0x7252b4: LoadField: r0 = r1->field_f
    //     0x7252b4: ldur            w0, [x1, #0xf]
    // 0x7252b8: DecompressPointer r0
    //     0x7252b8: add             x0, x0, HEAP, lsl #32
    // 0x7252bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7252c0: cmp             w0, w16
    // 0x7252c4: b.ne            #0x7252d4
    // 0x7252c8: r2 = stream
    //     0x7252c8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <PlatformPlayer.stream>: late (offset: 0x10)
    //     0x7252cc: ldr             x2, [x2, #0xfc8]
    // 0x7252d0: r0 = InitLateInstanceField()
    //     0x7252d0: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x7252d4: LoadField: r2 = r0->field_13
    //     0x7252d4: ldur            w2, [x0, #0x13]
    // 0x7252d8: DecompressPointer r2
    //     0x7252d8: add             x2, x2, HEAP, lsl #32
    // 0x7252dc: ldur            x3, [fp, #-0x18]
    // 0x7252e0: stur            x2, [fp, #-0x30]
    // 0x7252e4: r1 = Function '<anonymous closure>':.
    //     0x7252e4: add             x1, PP, #0x39, lsl #12  ; [pp+0x393c8] AnonymousClosure: (0x72567c), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::didChangeDependencies (0x725104)
    //     0x7252e8: ldr             x1, [x1, #0x3c8]
    // 0x7252ec: r2 = 64
    //     0x7252ec: movz            x2, #0x40
    // 0x7252f0: r0 = AllocateClosure1()
    //     0x7252f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7252f4: ldur            x1, [fp, #-0x30]
    // 0x7252f8: mov             x2, x0
    // 0x7252fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7252fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x725300: r0 = listen()
    //     0x725300: bl              #0x7fede0  ; [dart:async] _ForwardingStream::listen
    // 0x725304: mov             x2, x0
    // 0x725308: ldur            x0, [fp, #-8]
    // 0x72530c: stur            x2, [fp, #-0x30]
    // 0x725310: LoadField: r1 = r0->field_f
    //     0x725310: ldur            w1, [x0, #0xf]
    // 0x725314: DecompressPointer r1
    //     0x725314: add             x1, x1, HEAP, lsl #32
    // 0x725318: cmp             w1, NULL
    // 0x72531c: b.eq            #0x7254bc
    // 0x725320: r0 = controller()
    //     0x725320: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x725324: LoadField: r1 = r0->field_7
    //     0x725324: ldur            w1, [x0, #7]
    // 0x725328: DecompressPointer r1
    //     0x725328: add             x1, x1, HEAP, lsl #32
    // 0x72532c: LoadField: r0 = r1->field_7
    //     0x72532c: ldur            w0, [x1, #7]
    // 0x725330: DecompressPointer r0
    //     0x725330: add             x0, x0, HEAP, lsl #32
    // 0x725334: cmp             w0, NULL
    // 0x725338: b.eq            #0x7254c0
    // 0x72533c: mov             x1, x0
    // 0x725340: LoadField: r0 = r1->field_f
    //     0x725340: ldur            w0, [x1, #0xf]
    // 0x725344: DecompressPointer r0
    //     0x725344: add             x0, x0, HEAP, lsl #32
    // 0x725348: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72534c: cmp             w0, w16
    // 0x725350: b.ne            #0x725360
    // 0x725354: r2 = stream
    //     0x725354: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <PlatformPlayer.stream>: late (offset: 0x10)
    //     0x725358: ldr             x2, [x2, #0xfc8]
    // 0x72535c: r0 = InitLateInstanceField()
    //     0x72535c: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x725360: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x725360: ldur            w2, [x0, #0x17]
    // 0x725364: DecompressPointer r2
    //     0x725364: add             x2, x2, HEAP, lsl #32
    // 0x725368: ldur            x3, [fp, #-0x18]
    // 0x72536c: stur            x2, [fp, #-0x38]
    // 0x725370: r1 = Function '<anonymous closure>':.
    //     0x725370: add             x1, PP, #0x39, lsl #12  ; [pp+0x393d0] AnonymousClosure: (0x7255a4), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::didChangeDependencies (0x725104)
    //     0x725374: ldr             x1, [x1, #0x3d0]
    // 0x725378: r2 = 64
    //     0x725378: movz            x2, #0x40
    // 0x72537c: r0 = AllocateClosure1()
    //     0x72537c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x725380: ldur            x1, [fp, #-0x38]
    // 0x725384: mov             x2, x0
    // 0x725388: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x725388: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72538c: r0 = listen()
    //     0x72538c: bl              #0x7fede0  ; [dart:async] _ForwardingStream::listen
    // 0x725390: mov             x2, x0
    // 0x725394: ldur            x0, [fp, #-8]
    // 0x725398: stur            x2, [fp, #-0x38]
    // 0x72539c: LoadField: r1 = r0->field_f
    //     0x72539c: ldur            w1, [x0, #0xf]
    // 0x7253a0: DecompressPointer r1
    //     0x7253a0: add             x1, x1, HEAP, lsl #32
    // 0x7253a4: cmp             w1, NULL
    // 0x7253a8: b.eq            #0x7254c4
    // 0x7253ac: r0 = controller()
    //     0x7253ac: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x7253b0: LoadField: r1 = r0->field_7
    //     0x7253b0: ldur            w1, [x0, #7]
    // 0x7253b4: DecompressPointer r1
    //     0x7253b4: add             x1, x1, HEAP, lsl #32
    // 0x7253b8: LoadField: r0 = r1->field_7
    //     0x7253b8: ldur            w0, [x1, #7]
    // 0x7253bc: DecompressPointer r0
    //     0x7253bc: add             x0, x0, HEAP, lsl #32
    // 0x7253c0: cmp             w0, NULL
    // 0x7253c4: b.eq            #0x7254c8
    // 0x7253c8: mov             x1, x0
    // 0x7253cc: LoadField: r0 = r1->field_f
    //     0x7253cc: ldur            w0, [x1, #0xf]
    // 0x7253d0: DecompressPointer r0
    //     0x7253d0: add             x0, x0, HEAP, lsl #32
    // 0x7253d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7253d8: cmp             w0, w16
    // 0x7253dc: b.ne            #0x7253ec
    // 0x7253e0: r2 = stream
    //     0x7253e0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <PlatformPlayer.stream>: late (offset: 0x10)
    //     0x7253e4: ldr             x2, [x2, #0xfc8]
    // 0x7253e8: r0 = InitLateInstanceField()
    //     0x7253e8: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x7253ec: LoadField: r2 = r0->field_23
    //     0x7253ec: ldur            w2, [x0, #0x23]
    // 0x7253f0: DecompressPointer r2
    //     0x7253f0: add             x2, x2, HEAP, lsl #32
    // 0x7253f4: ldur            x3, [fp, #-0x18]
    // 0x7253f8: stur            x2, [fp, #-8]
    // 0x7253fc: r1 = Function '<anonymous closure>':.
    //     0x7253fc: add             x1, PP, #0x39, lsl #12  ; [pp+0x393d8] AnonymousClosure: (0x7254cc), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::didChangeDependencies (0x725104)
    //     0x725400: ldr             x1, [x1, #0x3d8]
    // 0x725404: r2 = 64
    //     0x725404: movz            x2, #0x40
    // 0x725408: r0 = AllocateClosure1()
    //     0x725408: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x72540c: ldur            x1, [fp, #-8]
    // 0x725410: mov             x2, x0
    // 0x725414: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x725414: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x725418: r0 = listen()
    //     0x725418: bl              #0x7fede0  ; [dart:async] _ForwardingStream::listen
    // 0x72541c: r1 = Null
    //     0x72541c: mov             x1, NULL
    // 0x725420: r2 = 10
    //     0x725420: movz            x2, #0xa
    // 0x725424: stur            x0, [fp, #-8]
    // 0x725428: r0 = AllocateArray()
    //     0x725428: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x72542c: mov             x2, x0
    // 0x725430: ldur            x0, [fp, #-0x20]
    // 0x725434: stur            x2, [fp, #-0x18]
    // 0x725438: StoreField: r2->field_f = r0
    //     0x725438: stur            w0, [x2, #0xf]
    // 0x72543c: ldur            x0, [fp, #-0x28]
    // 0x725440: StoreField: r2->field_13 = r0
    //     0x725440: stur            w0, [x2, #0x13]
    // 0x725444: ldur            x0, [fp, #-0x30]
    // 0x725448: ArrayStore: r2[0] = r0  ; List_4
    //     0x725448: stur            w0, [x2, #0x17]
    // 0x72544c: ldur            x0, [fp, #-0x38]
    // 0x725450: StoreField: r2->field_1b = r0
    //     0x725450: stur            w0, [x2, #0x1b]
    // 0x725454: ldur            x0, [fp, #-8]
    // 0x725458: StoreField: r2->field_1f = r0
    //     0x725458: stur            w0, [x2, #0x1f]
    // 0x72545c: r1 = <StreamSubscription>
    //     0x72545c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24118] TypeArguments: <StreamSubscription>
    //     0x725460: ldr             x1, [x1, #0x118]
    // 0x725464: r0 = AllocateGrowableArray()
    //     0x725464: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x725468: mov             x1, x0
    // 0x72546c: ldur            x0, [fp, #-0x18]
    // 0x725470: StoreField: r1->field_f = r0
    //     0x725470: stur            w0, [x1, #0xf]
    // 0x725474: r0 = 10
    //     0x725474: movz            x0, #0xa
    // 0x725478: StoreField: r1->field_b = r0
    //     0x725478: stur            w0, [x1, #0xb]
    // 0x72547c: mov             x2, x1
    // 0x725480: ldur            x1, [fp, #-0x10]
    // 0x725484: r0 = addAll()
    //     0x725484: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x725488: r0 = Null
    //     0x725488: mov             x0, NULL
    // 0x72548c: LeaveFrame
    //     0x72548c: mov             SP, fp
    //     0x725490: ldp             fp, lr, [SP], #0x10
    // 0x725494: ret
    //     0x725494: ret             
    // 0x725498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725498: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72549c: b               #0x725120
    // 0x7254a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7254a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7254a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7254a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7254a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7254a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7254ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7254ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7254b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7254b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7254b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7254b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7254b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7254b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7254bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7254bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7254c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7254c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7254c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7254c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7254c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7254c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7254cc, size: 0x88
    // 0x7254cc: EnterFrame
    //     0x7254cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7254d0: mov             fp, SP
    // 0x7254d4: AllocStack(0x10)
    //     0x7254d4: sub             SP, SP, #0x10
    // 0x7254d8: SetupParameters([dynamic _ /* r0 */])
    //     0x7254d8: ldr             x0, [fp, #0x18]
    // 0x7254dc: LoadField: r1 = r0->field_1f
    //     0x7254dc: ldur            w1, [x0, #0x1f]
    // 0x7254e0: DecompressPointer r1
    //     0x7254e0: add             x1, x1, HEAP, lsl #32
    // 0x7254e4: stur            x1, [fp, #-8]
    // 0x7254e8: CheckStackOverflow
    //     0x7254e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7254ec: cmp             SP, x16
    //     0x7254f0: b.ls            #0x72554c
    // 0x7254f4: r1 = 1
    //     0x7254f4: movz            x1, #0x1
    // 0x7254f8: r0 = AllocateContext()
    //     0x7254f8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7254fc: mov             x1, x0
    // 0x725500: ldur            x0, [fp, #-8]
    // 0x725504: StoreField: r1->field_b = r0
    //     0x725504: stur            w0, [x1, #0xb]
    // 0x725508: ldr             x2, [fp, #0x10]
    // 0x72550c: StoreField: r1->field_f = r2
    //     0x72550c: stur            w2, [x1, #0xf]
    // 0x725510: LoadField: r2 = r0->field_f
    //     0x725510: ldur            w2, [x0, #0xf]
    // 0x725514: DecompressPointer r2
    //     0x725514: add             x2, x2, HEAP, lsl #32
    // 0x725518: mov             x3, x1
    // 0x72551c: stur            x2, [fp, #-0x10]
    // 0x725520: r1 = Function '<anonymous closure>':.
    //     0x725520: add             x1, PP, #0x39, lsl #12  ; [pp+0x393e0] AnonymousClosure: (0x725554), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::didChangeDependencies (0x725104)
    //     0x725524: ldr             x1, [x1, #0x3e0]
    // 0x725528: r2 = 64
    //     0x725528: movz            x2, #0x40
    // 0x72552c: r0 = AllocateClosure1()
    //     0x72552c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x725530: ldur            x1, [fp, #-0x10]
    // 0x725534: mov             x2, x0
    // 0x725538: r0 = setState()
    //     0x725538: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x72553c: r0 = Null
    //     0x72553c: mov             x0, NULL
    // 0x725540: LeaveFrame
    //     0x725540: mov             SP, fp
    //     0x725544: ldp             fp, lr, [SP], #0x10
    // 0x725548: ret
    //     0x725548: ret             
    // 0x72554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72554c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725550: b               #0x7254f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x725554, size: 0x50
    // 0x725554: ldr             x1, [SP]
    // 0x725558: LoadField: r2 = r1->field_1f
    //     0x725558: ldur            w2, [x1, #0x1f]
    // 0x72555c: DecompressPointer r2
    //     0x72555c: add             x2, x2, HEAP, lsl #32
    // 0x725560: LoadField: r1 = r2->field_b
    //     0x725560: ldur            w1, [x2, #0xb]
    // 0x725564: DecompressPointer r1
    //     0x725564: add             x1, x1, HEAP, lsl #32
    // 0x725568: LoadField: r3 = r1->field_f
    //     0x725568: ldur            w3, [x1, #0xf]
    // 0x72556c: DecompressPointer r3
    //     0x72556c: add             x3, x3, HEAP, lsl #32
    // 0x725570: LoadField: r0 = r2->field_f
    //     0x725570: ldur            w0, [x2, #0xf]
    // 0x725574: DecompressPointer r0
    //     0x725574: add             x0, x0, HEAP, lsl #32
    // 0x725578: StoreField: r3->field_27 = r0
    //     0x725578: stur            w0, [x3, #0x27]
    //     0x72557c: ldurb           w16, [x3, #-1]
    //     0x725580: ldurb           w17, [x0, #-1]
    //     0x725584: and             x16, x17, x16, lsr #2
    //     0x725588: tst             x16, HEAP, lsr #32
    //     0x72558c: b.eq            #0x72559c
    //     0x725590: str             lr, [SP, #-8]!
    //     0x725594: bl              #0x8b3528  ; WriteBarrierWrappersStub
    //     0x725598: ldr             lr, [SP], #8
    // 0x72559c: r0 = Null
    //     0x72559c: mov             x0, NULL
    // 0x7255a0: ret
    //     0x7255a0: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7255a4, size: 0x88
    // 0x7255a4: EnterFrame
    //     0x7255a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7255a8: mov             fp, SP
    // 0x7255ac: AllocStack(0x10)
    //     0x7255ac: sub             SP, SP, #0x10
    // 0x7255b0: SetupParameters([dynamic _ /* r0 */])
    //     0x7255b0: ldr             x0, [fp, #0x18]
    // 0x7255b4: LoadField: r1 = r0->field_1f
    //     0x7255b4: ldur            w1, [x0, #0x1f]
    // 0x7255b8: DecompressPointer r1
    //     0x7255b8: add             x1, x1, HEAP, lsl #32
    // 0x7255bc: stur            x1, [fp, #-8]
    // 0x7255c0: CheckStackOverflow
    //     0x7255c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7255c4: cmp             SP, x16
    //     0x7255c8: b.ls            #0x725624
    // 0x7255cc: r1 = 1
    //     0x7255cc: movz            x1, #0x1
    // 0x7255d0: r0 = AllocateContext()
    //     0x7255d0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7255d4: mov             x1, x0
    // 0x7255d8: ldur            x0, [fp, #-8]
    // 0x7255dc: StoreField: r1->field_b = r0
    //     0x7255dc: stur            w0, [x1, #0xb]
    // 0x7255e0: ldr             x2, [fp, #0x10]
    // 0x7255e4: StoreField: r1->field_f = r2
    //     0x7255e4: stur            w2, [x1, #0xf]
    // 0x7255e8: LoadField: r2 = r0->field_f
    //     0x7255e8: ldur            w2, [x0, #0xf]
    // 0x7255ec: DecompressPointer r2
    //     0x7255ec: add             x2, x2, HEAP, lsl #32
    // 0x7255f0: mov             x3, x1
    // 0x7255f4: stur            x2, [fp, #-0x10]
    // 0x7255f8: r1 = Function '<anonymous closure>':.
    //     0x7255f8: add             x1, PP, #0x39, lsl #12  ; [pp+0x393e8] AnonymousClosure: (0x72562c), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::didChangeDependencies (0x725104)
    //     0x7255fc: ldr             x1, [x1, #0x3e8]
    // 0x725600: r2 = 64
    //     0x725600: movz            x2, #0x40
    // 0x725604: r0 = AllocateClosure1()
    //     0x725604: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x725608: ldur            x1, [fp, #-0x10]
    // 0x72560c: mov             x2, x0
    // 0x725610: r0 = setState()
    //     0x725610: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x725614: r0 = Null
    //     0x725614: mov             x0, NULL
    // 0x725618: LeaveFrame
    //     0x725618: mov             SP, fp
    //     0x72561c: ldp             fp, lr, [SP], #0x10
    // 0x725620: ret
    //     0x725620: ret             
    // 0x725624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725624: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725628: b               #0x7255cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72562c, size: 0x50
    // 0x72562c: ldr             x1, [SP]
    // 0x725630: LoadField: r2 = r1->field_1f
    //     0x725630: ldur            w2, [x1, #0x1f]
    // 0x725634: DecompressPointer r2
    //     0x725634: add             x2, x2, HEAP, lsl #32
    // 0x725638: LoadField: r1 = r2->field_b
    //     0x725638: ldur            w1, [x2, #0xb]
    // 0x72563c: DecompressPointer r1
    //     0x72563c: add             x1, x1, HEAP, lsl #32
    // 0x725640: LoadField: r3 = r1->field_f
    //     0x725640: ldur            w3, [x1, #0xf]
    // 0x725644: DecompressPointer r3
    //     0x725644: add             x3, x3, HEAP, lsl #32
    // 0x725648: LoadField: r0 = r2->field_f
    //     0x725648: ldur            w0, [x2, #0xf]
    // 0x72564c: DecompressPointer r0
    //     0x72564c: add             x0, x0, HEAP, lsl #32
    // 0x725650: StoreField: r3->field_23 = r0
    //     0x725650: stur            w0, [x3, #0x23]
    //     0x725654: ldurb           w16, [x3, #-1]
    //     0x725658: ldurb           w17, [x0, #-1]
    //     0x72565c: and             x16, x17, x16, lsr #2
    //     0x725660: tst             x16, HEAP, lsr #32
    //     0x725664: b.eq            #0x725674
    //     0x725668: str             lr, [SP, #-8]!
    //     0x72566c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    //     0x725670: ldr             lr, [SP], #8
    // 0x725674: r0 = Null
    //     0x725674: mov             x0, NULL
    // 0x725678: ret
    //     0x725678: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x72567c, size: 0x88
    // 0x72567c: EnterFrame
    //     0x72567c: stp             fp, lr, [SP, #-0x10]!
    //     0x725680: mov             fp, SP
    // 0x725684: AllocStack(0x10)
    //     0x725684: sub             SP, SP, #0x10
    // 0x725688: SetupParameters([dynamic _ /* r0 */])
    //     0x725688: ldr             x0, [fp, #0x18]
    // 0x72568c: LoadField: r1 = r0->field_1f
    //     0x72568c: ldur            w1, [x0, #0x1f]
    // 0x725690: DecompressPointer r1
    //     0x725690: add             x1, x1, HEAP, lsl #32
    // 0x725694: stur            x1, [fp, #-8]
    // 0x725698: CheckStackOverflow
    //     0x725698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72569c: cmp             SP, x16
    //     0x7256a0: b.ls            #0x7256fc
    // 0x7256a4: r1 = 1
    //     0x7256a4: movz            x1, #0x1
    // 0x7256a8: r0 = AllocateContext()
    //     0x7256a8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7256ac: mov             x1, x0
    // 0x7256b0: ldur            x0, [fp, #-8]
    // 0x7256b4: StoreField: r1->field_b = r0
    //     0x7256b4: stur            w0, [x1, #0xb]
    // 0x7256b8: ldr             x2, [fp, #0x10]
    // 0x7256bc: StoreField: r1->field_f = r2
    //     0x7256bc: stur            w2, [x1, #0xf]
    // 0x7256c0: LoadField: r2 = r0->field_f
    //     0x7256c0: ldur            w2, [x0, #0xf]
    // 0x7256c4: DecompressPointer r2
    //     0x7256c4: add             x2, x2, HEAP, lsl #32
    // 0x7256c8: mov             x3, x1
    // 0x7256cc: stur            x2, [fp, #-0x10]
    // 0x7256d0: r1 = Function '<anonymous closure>':.
    //     0x7256d0: add             x1, PP, #0x39, lsl #12  ; [pp+0x393f0] AnonymousClosure: (0x725704), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::didChangeDependencies (0x725104)
    //     0x7256d4: ldr             x1, [x1, #0x3f0]
    // 0x7256d8: r2 = 64
    //     0x7256d8: movz            x2, #0x40
    // 0x7256dc: r0 = AllocateClosure1()
    //     0x7256dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7256e0: ldur            x1, [fp, #-0x10]
    // 0x7256e4: mov             x2, x0
    // 0x7256e8: r0 = setState()
    //     0x7256e8: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x7256ec: r0 = Null
    //     0x7256ec: mov             x0, NULL
    // 0x7256f0: LeaveFrame
    //     0x7256f0: mov             SP, fp
    //     0x7256f4: ldp             fp, lr, [SP], #0x10
    // 0x7256f8: ret
    //     0x7256f8: ret             
    // 0x7256fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7256fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725700: b               #0x7256a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x725704, size: 0x5c
    // 0x725704: ldr             x1, [SP]
    // 0x725708: LoadField: r2 = r1->field_1f
    //     0x725708: ldur            w2, [x1, #0x1f]
    // 0x72570c: DecompressPointer r2
    //     0x72570c: add             x2, x2, HEAP, lsl #32
    // 0x725710: LoadField: r1 = r2->field_b
    //     0x725710: ldur            w1, [x2, #0xb]
    // 0x725714: DecompressPointer r1
    //     0x725714: add             x1, x1, HEAP, lsl #32
    // 0x725718: LoadField: r3 = r1->field_f
    //     0x725718: ldur            w3, [x1, #0xf]
    // 0x72571c: DecompressPointer r3
    //     0x72571c: add             x3, x3, HEAP, lsl #32
    // 0x725720: LoadField: r1 = r3->field_13
    //     0x725720: ldur            w1, [x3, #0x13]
    // 0x725724: DecompressPointer r1
    //     0x725724: add             x1, x1, HEAP, lsl #32
    // 0x725728: tbz             w1, #4, #0x725758
    // 0x72572c: LoadField: r0 = r2->field_f
    //     0x72572c: ldur            w0, [x2, #0xf]
    // 0x725730: DecompressPointer r0
    //     0x725730: add             x0, x0, HEAP, lsl #32
    // 0x725734: StoreField: r3->field_1f = r0
    //     0x725734: stur            w0, [x3, #0x1f]
    //     0x725738: ldurb           w16, [x3, #-1]
    //     0x72573c: ldurb           w17, [x0, #-1]
    //     0x725740: and             x16, x17, x16, lsr #2
    //     0x725744: tst             x16, HEAP, lsr #32
    //     0x725748: b.eq            #0x725758
    //     0x72574c: str             lr, [SP, #-8]!
    //     0x725750: bl              #0x8b3528  ; WriteBarrierWrappersStub
    //     0x725754: ldr             lr, [SP], #8
    // 0x725758: r0 = Null
    //     0x725758: mov             x0, NULL
    // 0x72575c: ret
    //     0x72575c: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x725760, size: 0x64
    // 0x725760: EnterFrame
    //     0x725760: stp             fp, lr, [SP, #-0x10]!
    //     0x725764: mov             fp, SP
    // 0x725768: AllocStack(0x8)
    //     0x725768: sub             SP, SP, #8
    // 0x72576c: SetupParameters([dynamic _ /* r0 */])
    //     0x72576c: ldr             x0, [fp, #0x18]
    // 0x725770: LoadField: r3 = r0->field_1f
    //     0x725770: ldur            w3, [x0, #0x1f]
    // 0x725774: DecompressPointer r3
    //     0x725774: add             x3, x3, HEAP, lsl #32
    // 0x725778: CheckStackOverflow
    //     0x725778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72577c: cmp             SP, x16
    //     0x725780: b.ls            #0x7257bc
    // 0x725784: LoadField: r0 = r3->field_f
    //     0x725784: ldur            w0, [x3, #0xf]
    // 0x725788: DecompressPointer r0
    //     0x725788: add             x0, x0, HEAP, lsl #32
    // 0x72578c: stur            x0, [fp, #-8]
    // 0x725790: r1 = Function '<anonymous closure>':.
    //     0x725790: add             x1, PP, #0x39, lsl #12  ; [pp+0x393f8] AnonymousClosure: (0x7257c4), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialSeekBarState::didChangeDependencies (0x725104)
    //     0x725794: ldr             x1, [x1, #0x3f8]
    // 0x725798: r2 = 64
    //     0x725798: movz            x2, #0x40
    // 0x72579c: r0 = AllocateClosure1()
    //     0x72579c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7257a0: ldur            x1, [fp, #-8]
    // 0x7257a4: mov             x2, x0
    // 0x7257a8: r0 = setState()
    //     0x7257a8: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x7257ac: r0 = Null
    //     0x7257ac: mov             x0, NULL
    // 0x7257b0: LeaveFrame
    //     0x7257b0: mov             SP, fp
    //     0x7257b4: ldp             fp, lr, [SP], #0x10
    // 0x7257b8: ret
    //     0x7257b8: ret             
    // 0x7257bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7257bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7257c0: b               #0x725784
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7257c4, size: 0x24
    // 0x7257c4: r1 = Instance_Duration
    //     0x7257c4: ldr             x1, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x7257c8: ldr             x2, [SP]
    // 0x7257cc: LoadField: r3 = r2->field_1f
    //     0x7257cc: ldur            w3, [x2, #0x1f]
    // 0x7257d0: DecompressPointer r3
    //     0x7257d0: add             x3, x3, HEAP, lsl #32
    // 0x7257d4: LoadField: r2 = r3->field_f
    //     0x7257d4: ldur            w2, [x3, #0xf]
    // 0x7257d8: DecompressPointer r2
    //     0x7257d8: add             x2, x2, HEAP, lsl #32
    // 0x7257dc: StoreField: r2->field_1f = r1
    //     0x7257dc: stur            w1, [x2, #0x1f]
    // 0x7257e0: r0 = Null
    //     0x7257e0: mov             x0, NULL
    // 0x7257e4: ret
    //     0x7257e4: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7257e8, size: 0x88
    // 0x7257e8: EnterFrame
    //     0x7257e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7257ec: mov             fp, SP
    // 0x7257f0: AllocStack(0x10)
    //     0x7257f0: sub             SP, SP, #0x10
    // 0x7257f4: SetupParameters([dynamic _ /* r0 */])
    //     0x7257f4: ldr             x0, [fp, #0x18]
    // 0x7257f8: LoadField: r1 = r0->field_1f
    //     0x7257f8: ldur            w1, [x0, #0x1f]
    // 0x7257fc: DecompressPointer r1
    //     0x7257fc: add             x1, x1, HEAP, lsl #32
    // 0x725800: stur            x1, [fp, #-8]
    // 0x725804: CheckStackOverflow
    //     0x725804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725808: cmp             SP, x16
    //     0x72580c: b.ls            #0x725868
    // 0x725810: r1 = 1
    //     0x725810: movz            x1, #0x1
    // 0x725814: r0 = AllocateContext()
    //     0x725814: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x725818: mov             x1, x0
    // 0x72581c: ldur            x0, [fp, #-8]
    // 0x725820: StoreField: r1->field_b = r0
    //     0x725820: stur            w0, [x1, #0xb]
    // 0x725824: ldr             x2, [fp, #0x10]
    // 0x725828: StoreField: r1->field_f = r2
    //     0x725828: stur            w2, [x1, #0xf]
    // 0x72582c: LoadField: r2 = r0->field_f
    //     0x72582c: ldur            w2, [x0, #0xf]
    // 0x725830: DecompressPointer r2
    //     0x725830: add             x2, x2, HEAP, lsl #32
    // 0x725834: mov             x3, x1
    // 0x725838: stur            x2, [fp, #-0x10]
    // 0x72583c: r1 = Function '<anonymous closure>':.
    //     0x72583c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39400] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x725840: ldr             x1, [x1, #0x400]
    // 0x725844: r2 = 64
    //     0x725844: movz            x2, #0x40
    // 0x725848: r0 = AllocateClosure1()
    //     0x725848: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x72584c: ldur            x1, [fp, #-0x10]
    // 0x725850: mov             x2, x0
    // 0x725854: r0 = setState()
    //     0x725854: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x725858: r0 = Null
    //     0x725858: mov             x0, NULL
    // 0x72585c: LeaveFrame
    //     0x72585c: mov             SP, fp
    //     0x725860: ldp             fp, lr, [SP], #0x10
    // 0x725864: ret
    //     0x725864: ret             
    // 0x725868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725868: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72586c: b               #0x725810
  }
  _ MaterialSeekBarState(/* No info */) {
    // ** addr: 0x72cf28, size: 0x84
    // 0x72cf28: EnterFrame
    //     0x72cf28: stp             fp, lr, [SP, #-0x10]!
    //     0x72cf2c: mov             fp, SP
    // 0x72cf30: AllocStack(0x18)
    //     0x72cf30: sub             SP, SP, #0x18
    // 0x72cf34: r2 = false
    //     0x72cf34: add             x2, NULL, #0x30  ; false
    // 0x72cf38: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x72cf3c: stur            x1, [fp, #-8]
    // 0x72cf40: CheckStackOverflow
    //     0x72cf40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72cf44: cmp             SP, x16
    //     0x72cf48: b.ls            #0x72cfa4
    // 0x72cf4c: StoreField: r1->field_13 = r2
    //     0x72cf4c: stur            w2, [x1, #0x13]
    // 0x72cf50: ArrayStore: r1[0] = rZR  ; List_8
    //     0x72cf50: stur            xzr, [x1, #0x17]
    // 0x72cf54: StoreField: r1->field_1f = r0
    //     0x72cf54: stur            w0, [x1, #0x1f]
    // 0x72cf58: StoreField: r1->field_23 = r0
    //     0x72cf58: stur            w0, [x1, #0x23]
    // 0x72cf5c: StoreField: r1->field_27 = r0
    //     0x72cf5c: stur            w0, [x1, #0x27]
    // 0x72cf60: r16 = <StreamSubscription>
    //     0x72cf60: add             x16, PP, #0x24, lsl #12  ; [pp+0x24118] TypeArguments: <StreamSubscription>
    //     0x72cf64: ldr             x16, [x16, #0x118]
    // 0x72cf68: stp             xzr, x16, [SP]
    // 0x72cf6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72cf6c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72cf70: r0 = _GrowableList()
    //     0x72cf70: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x72cf74: ldur            x1, [fp, #-8]
    // 0x72cf78: StoreField: r1->field_2b = r0
    //     0x72cf78: stur            w0, [x1, #0x2b]
    //     0x72cf7c: ldurb           w16, [x1, #-1]
    //     0x72cf80: ldurb           w17, [x0, #-1]
    //     0x72cf84: and             x16, x17, x16, lsr #2
    //     0x72cf88: tst             x16, HEAP, lsr #32
    //     0x72cf8c: b.eq            #0x72cf94
    //     0x72cf90: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72cf94: r0 = Null
    //     0x72cf94: mov             x0, NULL
    // 0x72cf98: LeaveFrame
    //     0x72cf98: mov             SP, fp
    //     0x72cf9c: ldp             fp, lr, [SP], #0x10
    // 0x72cfa0: ret
    //     0x72cfa0: ret             
    // 0x72cfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cfa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cfa8: b               #0x72cf4c
  }
}

// class id: 3567, size: 0x8c, field offset: 0x14
class _MaterialVideoControlsState extends State<dynamic> {

  late bool visible; // offset: 0x18
  late bool mount; // offset: 0x14
  late bool buffering; // offset: 0x60

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61ead8, size: 0x24
    // 0x61ead8: r1 = false
    //     0x61ead8: add             x1, NULL, #0x30  ; false
    // 0x61eadc: ldr             x2, [SP]
    // 0x61eae0: LoadField: r3 = r2->field_1f
    //     0x61eae0: ldur            w3, [x2, #0x1f]
    // 0x61eae4: DecompressPointer r3
    //     0x61eae4: add             x3, x3, HEAP, lsl #32
    // 0x61eae8: LoadField: r2 = r3->field_f
    //     0x61eae8: ldur            w2, [x3, #0xf]
    // 0x61eaec: DecompressPointer r2
    //     0x61eaec: add             x2, x2, HEAP, lsl #32
    // 0x61eaf0: StoreField: r2->field_5b = r1
    //     0x61eaf0: stur            w1, [x2, #0x5b]
    // 0x61eaf4: r0 = Null
    //     0x61eaf4: mov             x0, NULL
    // 0x61eaf8: ret
    //     0x61eaf8: ret             
  }
  _ _handleLongPressEnd(/* No info */) {
    // ** addr: 0x61eafc, size: 0x98
    // 0x61eafc: EnterFrame
    //     0x61eafc: stp             fp, lr, [SP, #-0x10]!
    //     0x61eb00: mov             fp, SP
    // 0x61eb04: AllocStack(0x8)
    //     0x61eb04: sub             SP, SP, #8
    // 0x61eb08: SetupParameters(_MaterialVideoControlsState this /* r1 => r1, fp-0x8 */)
    //     0x61eb08: stur            x1, [fp, #-8]
    // 0x61eb0c: CheckStackOverflow
    //     0x61eb0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61eb10: cmp             SP, x16
    //     0x61eb14: b.ls            #0x61eb88
    // 0x61eb18: r1 = 1
    //     0x61eb18: movz            x1, #0x1
    // 0x61eb1c: r0 = AllocateContext()
    //     0x61eb1c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x61eb20: mov             x1, x0
    // 0x61eb24: ldur            x0, [fp, #-8]
    // 0x61eb28: StoreField: r1->field_f = r0
    //     0x61eb28: stur            w0, [x1, #0xf]
    // 0x61eb2c: mov             x3, x1
    // 0x61eb30: r1 = Function '<anonymous closure>':.
    //     0x61eb30: add             x1, PP, #0x35, lsl #12  ; [pp+0x35938] AnonymousClosure: (0x61ead8), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_handleLongPressEnd (0x61eafc)
    //     0x61eb34: ldr             x1, [x1, #0x938]
    // 0x61eb38: r2 = 64
    //     0x61eb38: movz            x2, #0x40
    // 0x61eb3c: r0 = AllocateClosure1()
    //     0x61eb3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61eb40: ldur            x1, [fp, #-8]
    // 0x61eb44: mov             x2, x0
    // 0x61eb48: r0 = setState()
    //     0x61eb48: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x61eb4c: ldur            x0, [fp, #-8]
    // 0x61eb50: LoadField: r1 = r0->field_f
    //     0x61eb50: ldur            w1, [x0, #0xf]
    // 0x61eb54: DecompressPointer r1
    //     0x61eb54: add             x1, x1, HEAP, lsl #32
    // 0x61eb58: cmp             w1, NULL
    // 0x61eb5c: b.eq            #0x61eb90
    // 0x61eb60: r0 = controller()
    //     0x61eb60: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x61eb64: LoadField: r1 = r0->field_7
    //     0x61eb64: ldur            w1, [x0, #7]
    // 0x61eb68: DecompressPointer r1
    //     0x61eb68: add             x1, x1, HEAP, lsl #32
    // 0x61eb6c: ldur            x0, [fp, #-8]
    // 0x61eb70: LoadField: d0 = r0->field_2f
    //     0x61eb70: ldur            d0, [x0, #0x2f]
    // 0x61eb74: r0 = setRate()
    //     0x61eb74: bl              #0x61eb94  ; [package:media_kit/src/player/player.dart] Player::setRate
    // 0x61eb78: r0 = Null
    //     0x61eb78: mov             x0, NULL
    // 0x61eb7c: LeaveFrame
    //     0x61eb7c: mov             SP, fp
    //     0x61eb80: ldp             fp, lr, [SP], #0x10
    // 0x61eb84: ret
    //     0x61eb84: ret             
    // 0x61eb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61eb88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61eb8c: b               #0x61eb18
    // 0x61eb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61eb90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x61ffb4, size: 0x3c
    // 0x61ffb4: EnterFrame
    //     0x61ffb4: stp             fp, lr, [SP, #-0x10]!
    //     0x61ffb8: mov             fp, SP
    // 0x61ffbc: ldr             x0, [fp, #0x18]
    // 0x61ffc0: LoadField: r1 = r0->field_1f
    //     0x61ffc0: ldur            w1, [x0, #0x1f]
    // 0x61ffc4: DecompressPointer r1
    //     0x61ffc4: add             x1, x1, HEAP, lsl #32
    // 0x61ffc8: CheckStackOverflow
    //     0x61ffc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61ffcc: cmp             SP, x16
    //     0x61ffd0: b.ls            #0x61ffe8
    // 0x61ffd4: ldr             x2, [fp, #0x10]
    // 0x61ffd8: r0 = _handleLongPressEnd()
    //     0x61ffd8: bl              #0x61eafc  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_handleLongPressEnd
    // 0x61ffdc: LeaveFrame
    //     0x61ffdc: mov             SP, fp
    //     0x61ffe0: ldp             fp, lr, [SP], #0x10
    // 0x61ffe4: ret
    //     0x61ffe4: ret             
    // 0x61ffe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ffe8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ffec: b               #0x61ffd4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x620c10, size: 0x24
    // 0x620c10: r1 = true
    //     0x620c10: add             x1, NULL, #0x20  ; true
    // 0x620c14: ldr             x2, [SP]
    // 0x620c18: LoadField: r3 = r2->field_1f
    //     0x620c18: ldur            w3, [x2, #0x1f]
    // 0x620c1c: DecompressPointer r3
    //     0x620c1c: add             x3, x3, HEAP, lsl #32
    // 0x620c20: LoadField: r2 = r3->field_f
    //     0x620c20: ldur            w2, [x3, #0xf]
    // 0x620c24: DecompressPointer r2
    //     0x620c24: add             x2, x2, HEAP, lsl #32
    // 0x620c28: StoreField: r2->field_5b = r1
    //     0x620c28: stur            w1, [x2, #0x5b]
    // 0x620c2c: r0 = Null
    //     0x620c2c: mov             x0, NULL
    // 0x620c30: ret
    //     0x620c30: ret             
  }
  _ _handleLongPress(/* No info */) {
    // ** addr: 0x620c34, size: 0x11c
    // 0x620c34: EnterFrame
    //     0x620c34: stp             fp, lr, [SP, #-0x10]!
    //     0x620c38: mov             fp, SP
    // 0x620c3c: AllocStack(0x10)
    //     0x620c3c: sub             SP, SP, #0x10
    // 0x620c40: SetupParameters(_MaterialVideoControlsState this /* r1 => r1, fp-0x8 */)
    //     0x620c40: stur            x1, [fp, #-8]
    // 0x620c44: CheckStackOverflow
    //     0x620c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x620c48: cmp             SP, x16
    //     0x620c4c: b.ls            #0x620d38
    // 0x620c50: r1 = 1
    //     0x620c50: movz            x1, #0x1
    // 0x620c54: r0 = AllocateContext()
    //     0x620c54: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x620c58: mov             x1, x0
    // 0x620c5c: ldur            x0, [fp, #-8]
    // 0x620c60: StoreField: r1->field_f = r0
    //     0x620c60: stur            w0, [x1, #0xf]
    // 0x620c64: mov             x3, x1
    // 0x620c68: r1 = Function '<anonymous closure>':.
    //     0x620c68: add             x1, PP, #0x35, lsl #12  ; [pp+0x35940] AnonymousClosure: (0x620c10), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_handleLongPress (0x620c34)
    //     0x620c6c: ldr             x1, [x1, #0x940]
    // 0x620c70: r2 = 64
    //     0x620c70: movz            x2, #0x40
    // 0x620c74: r0 = AllocateClosure1()
    //     0x620c74: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x620c78: ldur            x1, [fp, #-8]
    // 0x620c7c: mov             x2, x0
    // 0x620c80: r0 = setState()
    //     0x620c80: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x620c84: ldur            x0, [fp, #-8]
    // 0x620c88: LoadField: r1 = r0->field_f
    //     0x620c88: ldur            w1, [x0, #0xf]
    // 0x620c8c: DecompressPointer r1
    //     0x620c8c: add             x1, x1, HEAP, lsl #32
    // 0x620c90: cmp             w1, NULL
    // 0x620c94: b.eq            #0x620d40
    // 0x620c98: r0 = controller()
    //     0x620c98: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x620c9c: LoadField: r1 = r0->field_7
    //     0x620c9c: ldur            w1, [x0, #7]
    // 0x620ca0: DecompressPointer r1
    //     0x620ca0: add             x1, x1, HEAP, lsl #32
    // 0x620ca4: LoadField: r0 = r1->field_7
    //     0x620ca4: ldur            w0, [x1, #7]
    // 0x620ca8: DecompressPointer r0
    //     0x620ca8: add             x0, x0, HEAP, lsl #32
    // 0x620cac: cmp             w0, NULL
    // 0x620cb0: b.eq            #0x620d44
    // 0x620cb4: mov             x1, x0
    // 0x620cb8: LoadField: r0 = r1->field_b
    //     0x620cb8: ldur            w0, [x1, #0xb]
    // 0x620cbc: DecompressPointer r0
    //     0x620cbc: add             x0, x0, HEAP, lsl #32
    // 0x620cc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x620cc4: cmp             w0, w16
    // 0x620cc8: b.ne            #0x620cd8
    // 0x620ccc: r2 = state
    //     0x620ccc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x620cd0: ldr             x2, [x2, #0x370]
    // 0x620cd4: r0 = InitLateInstanceField()
    //     0x620cd4: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x620cd8: LoadField: d0 = r0->field_23
    //     0x620cd8: ldur            d0, [x0, #0x23]
    // 0x620cdc: ldur            x0, [fp, #-8]
    // 0x620ce0: StoreField: r0->field_2f = d0
    //     0x620ce0: stur            d0, [x0, #0x2f]
    // 0x620ce4: LoadField: r1 = r0->field_f
    //     0x620ce4: ldur            w1, [x0, #0xf]
    // 0x620ce8: DecompressPointer r1
    //     0x620ce8: add             x1, x1, HEAP, lsl #32
    // 0x620cec: cmp             w1, NULL
    // 0x620cf0: b.eq            #0x620d48
    // 0x620cf4: r0 = controller()
    //     0x620cf4: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x620cf8: LoadField: r2 = r0->field_7
    //     0x620cf8: ldur            w2, [x0, #7]
    // 0x620cfc: DecompressPointer r2
    //     0x620cfc: add             x2, x2, HEAP, lsl #32
    // 0x620d00: ldur            x0, [fp, #-8]
    // 0x620d04: stur            x2, [fp, #-0x10]
    // 0x620d08: LoadField: r1 = r0->field_f
    //     0x620d08: ldur            w1, [x0, #0xf]
    // 0x620d0c: DecompressPointer r1
    //     0x620d0c: add             x1, x1, HEAP, lsl #32
    // 0x620d10: cmp             w1, NULL
    // 0x620d14: b.eq            #0x620d4c
    // 0x620d18: r0 = _theme()
    //     0x620d18: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x620d1c: LoadField: d0 = r0->field_43
    //     0x620d1c: ldur            d0, [x0, #0x43]
    // 0x620d20: ldur            x1, [fp, #-0x10]
    // 0x620d24: r0 = setRate()
    //     0x620d24: bl              #0x61eb94  ; [package:media_kit/src/player/player.dart] Player::setRate
    // 0x620d28: r0 = Null
    //     0x620d28: mov             x0, NULL
    // 0x620d2c: LeaveFrame
    //     0x620d2c: mov             SP, fp
    //     0x620d30: ldp             fp, lr, [SP], #0x10
    // 0x620d34: ret
    //     0x620d34: ret             
    // 0x620d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620d38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620d3c: b               #0x620c50
    // 0x620d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620d40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620d44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620d48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620d4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x620d50, size: 0x38
    // 0x620d50: EnterFrame
    //     0x620d50: stp             fp, lr, [SP, #-0x10]!
    //     0x620d54: mov             fp, SP
    // 0x620d58: ldr             x0, [fp, #0x10]
    // 0x620d5c: LoadField: r1 = r0->field_1f
    //     0x620d5c: ldur            w1, [x0, #0x1f]
    // 0x620d60: DecompressPointer r1
    //     0x620d60: add             x1, x1, HEAP, lsl #32
    // 0x620d64: CheckStackOverflow
    //     0x620d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x620d68: cmp             SP, x16
    //     0x620d6c: b.ls            #0x620d80
    // 0x620d70: r0 = _handleLongPress()
    //     0x620d70: bl              #0x620c34  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_handleLongPress
    // 0x620d74: LeaveFrame
    //     0x620d74: mov             SP, fp
    //     0x620d78: ldp             fp, lr, [SP], #0x10
    // 0x620d7c: ret
    //     0x620d7c: ret             
    // 0x620d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620d80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620d84: b               #0x620d70
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65d388, size: 0x24
    // 0x65d388: r1 = false
    //     0x65d388: add             x1, NULL, #0x30  ; false
    // 0x65d38c: ldr             x2, [SP]
    // 0x65d390: LoadField: r3 = r2->field_1f
    //     0x65d390: ldur            w3, [x2, #0x1f]
    // 0x65d394: DecompressPointer r3
    //     0x65d394: add             x3, x3, HEAP, lsl #32
    // 0x65d398: LoadField: r2 = r3->field_f
    //     0x65d398: ldur            w2, [x3, #0xf]
    // 0x65d39c: DecompressPointer r2
    //     0x65d39c: add             x2, x2, HEAP, lsl #32
    // 0x65d3a0: ArrayStore: r2[0] = r1  ; List_4
    //     0x65d3a0: stur            w1, [x2, #0x17]
    // 0x65d3a4: r0 = Null
    //     0x65d3a4: mov             x0, NULL
    // 0x65d3a8: ret
    //     0x65d3a8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65d3ac, size: 0x8c
    // 0x65d3ac: EnterFrame
    //     0x65d3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x65d3b0: mov             fp, SP
    // 0x65d3b4: AllocStack(0x10)
    //     0x65d3b4: sub             SP, SP, #0x10
    // 0x65d3b8: SetupParameters([dynamic _ /* r0 */])
    //     0x65d3b8: ldr             x0, [fp, #0x10]
    // 0x65d3bc: LoadField: r2 = r0->field_1f
    //     0x65d3bc: ldur            w2, [x0, #0x1f]
    // 0x65d3c0: DecompressPointer r2
    //     0x65d3c0: add             x2, x2, HEAP, lsl #32
    // 0x65d3c4: stur            x2, [fp, #-0x10]
    // 0x65d3c8: CheckStackOverflow
    //     0x65d3c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65d3cc: cmp             SP, x16
    //     0x65d3d0: b.ls            #0x65d430
    // 0x65d3d4: LoadField: r0 = r2->field_f
    //     0x65d3d4: ldur            w0, [x2, #0xf]
    // 0x65d3d8: DecompressPointer r0
    //     0x65d3d8: add             x0, x0, HEAP, lsl #32
    // 0x65d3dc: stur            x0, [fp, #-8]
    // 0x65d3e0: LoadField: r1 = r0->field_f
    //     0x65d3e0: ldur            w1, [x0, #0xf]
    // 0x65d3e4: DecompressPointer r1
    //     0x65d3e4: add             x1, x1, HEAP, lsl #32
    // 0x65d3e8: cmp             w1, NULL
    // 0x65d3ec: b.eq            #0x65d420
    // 0x65d3f0: mov             x3, x2
    // 0x65d3f4: r1 = Function '<anonymous closure>':.
    //     0x65d3f4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35868] AnonymousClosure: (0x65d388), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x65d3f8: ldr             x1, [x1, #0x868]
    // 0x65d3fc: r2 = 64
    //     0x65d3fc: movz            x2, #0x40
    // 0x65d400: r0 = AllocateClosure1()
    //     0x65d400: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65d404: ldur            x1, [fp, #-8]
    // 0x65d408: mov             x2, x0
    // 0x65d40c: r0 = setState()
    //     0x65d40c: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x65d410: ldur            x0, [fp, #-0x10]
    // 0x65d414: LoadField: r1 = r0->field_f
    //     0x65d414: ldur            w1, [x0, #0xf]
    // 0x65d418: DecompressPointer r1
    //     0x65d418: add             x1, x1, HEAP, lsl #32
    // 0x65d41c: r0 = shiftSubtitle()
    //     0x65d41c: bl              #0x65d438  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::shiftSubtitle
    // 0x65d420: r0 = Null
    //     0x65d420: mov             x0, NULL
    // 0x65d424: LeaveFrame
    //     0x65d424: mov             SP, fp
    //     0x65d428: ldp             fp, lr, [SP], #0x10
    // 0x65d42c: ret
    //     0x65d42c: ret             
    // 0x65d430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d430: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d434: b               #0x65d3d4
  }
  _ shiftSubtitle(/* No info */) {
    // ** addr: 0x65d438, size: 0x48
    // 0x65d438: EnterFrame
    //     0x65d438: stp             fp, lr, [SP, #-0x10]!
    //     0x65d43c: mov             fp, SP
    // 0x65d440: CheckStackOverflow
    //     0x65d440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65d444: cmp             SP, x16
    //     0x65d448: b.ls            #0x65d474
    // 0x65d44c: LoadField: r0 = r1->field_f
    //     0x65d44c: ldur            w0, [x1, #0xf]
    // 0x65d450: DecompressPointer r0
    //     0x65d450: add             x0, x0, HEAP, lsl #32
    // 0x65d454: cmp             w0, NULL
    // 0x65d458: b.eq            #0x65d47c
    // 0x65d45c: mov             x1, x0
    // 0x65d460: r0 = _theme()
    //     0x65d460: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x65d464: r0 = Null
    //     0x65d464: mov             x0, NULL
    // 0x65d468: LeaveFrame
    //     0x65d468: mov             SP, fp
    //     0x65d46c: ldp             fp, lr, [SP], #0x10
    // 0x65d470: ret
    //     0x65d470: ret             
    // 0x65d474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d474: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d478: b               #0x65d44c
    // 0x65d47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65d47c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65d480, size: 0xa4
    // 0x65d480: EnterFrame
    //     0x65d480: stp             fp, lr, [SP, #-0x10]!
    //     0x65d484: mov             fp, SP
    // 0x65d488: AllocStack(0x18)
    //     0x65d488: sub             SP, SP, #0x18
    // 0x65d48c: SetupParameters([dynamic _ /* r0 */])
    //     0x65d48c: ldr             x0, [fp, #0x10]
    // 0x65d490: LoadField: r3 = r0->field_1f
    //     0x65d490: ldur            w3, [x0, #0x1f]
    // 0x65d494: DecompressPointer r3
    //     0x65d494: add             x3, x3, HEAP, lsl #32
    // 0x65d498: stur            x3, [fp, #-0x10]
    // 0x65d49c: CheckStackOverflow
    //     0x65d49c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65d4a0: cmp             SP, x16
    //     0x65d4a4: b.ls            #0x65d51c
    // 0x65d4a8: LoadField: r0 = r3->field_f
    //     0x65d4a8: ldur            w0, [x3, #0xf]
    // 0x65d4ac: DecompressPointer r0
    //     0x65d4ac: add             x0, x0, HEAP, lsl #32
    // 0x65d4b0: stur            x0, [fp, #-8]
    // 0x65d4b4: LoadField: r1 = r3->field_13
    //     0x65d4b4: ldur            w1, [x3, #0x13]
    // 0x65d4b8: DecompressPointer r1
    //     0x65d4b8: add             x1, x1, HEAP, lsl #32
    // 0x65d4bc: r0 = _theme()
    //     0x65d4bc: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x65d4c0: LoadField: r2 = r0->field_63
    //     0x65d4c0: ldur            w2, [x0, #0x63]
    // 0x65d4c4: DecompressPointer r2
    //     0x65d4c4: add             x2, x2, HEAP, lsl #32
    // 0x65d4c8: ldur            x3, [fp, #-0x10]
    // 0x65d4cc: stur            x2, [fp, #-0x18]
    // 0x65d4d0: r1 = Function '<anonymous closure>':.
    //     0x65d4d0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35860] AnonymousClosure: (0x65d3ac), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x65d4d4: ldr             x1, [x1, #0x860]
    // 0x65d4d8: r2 = 64
    //     0x65d4d8: movz            x2, #0x40
    // 0x65d4dc: r0 = AllocateClosure1()
    //     0x65d4dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65d4e0: ldur            x1, [fp, #-0x18]
    // 0x65d4e4: mov             x2, x0
    // 0x65d4e8: r0 = Timer()
    //     0x65d4e8: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x65d4ec: ldur            x1, [fp, #-8]
    // 0x65d4f0: StoreField: r1->field_1b = r0
    //     0x65d4f0: stur            w0, [x1, #0x1b]
    //     0x65d4f4: ldurb           w16, [x1, #-1]
    //     0x65d4f8: ldurb           w17, [x0, #-1]
    //     0x65d4fc: and             x16, x17, x16, lsr #2
    //     0x65d500: tst             x16, HEAP, lsr #32
    //     0x65d504: b.eq            #0x65d50c
    //     0x65d508: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x65d50c: r0 = Null
    //     0x65d50c: mov             x0, NULL
    // 0x65d510: LeaveFrame
    //     0x65d510: mov             SP, fp
    //     0x65d514: ldp             fp, lr, [SP], #0x10
    // 0x65d518: ret
    //     0x65d518: ret             
    // 0x65d51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d51c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d520: b               #0x65d4a8
  }
  _ build(/* No info */) {
    // ** addr: 0x6e8dcc, size: 0x2950
    // 0x6e8dcc: EnterFrame
    //     0x6e8dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8dd0: mov             fp, SP
    // 0x6e8dd4: AllocStack(0xc0)
    //     0x6e8dd4: sub             SP, SP, #0xc0
    // 0x6e8dd8: SetupParameters(_MaterialVideoControlsState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6e8dd8: mov             x0, x1
    //     0x6e8ddc: stur            x1, [fp, #-8]
    //     0x6e8de0: mov             x1, x2
    //     0x6e8de4: stur            x2, [fp, #-0x10]
    // 0x6e8de8: CheckStackOverflow
    //     0x6e8de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e8dec: cmp             SP, x16
    //     0x6e8df0: b.ls            #0x6eb694
    // 0x6e8df4: r1 = 3
    //     0x6e8df4: movz            x1, #0x3
    // 0x6e8df8: r0 = AllocateContext()
    //     0x6e8df8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6e8dfc: mov             x2, x0
    // 0x6e8e00: ldur            x0, [fp, #-8]
    // 0x6e8e04: stur            x2, [fp, #-0x18]
    // 0x6e8e08: StoreField: r2->field_f = r0
    //     0x6e8e08: stur            w0, [x2, #0xf]
    // 0x6e8e0c: ldur            x1, [fp, #-0x10]
    // 0x6e8e10: StoreField: r2->field_13 = r1
    //     0x6e8e10: stur            w1, [x2, #0x13]
    // 0x6e8e14: r0 = _theme()
    //     0x6e8e14: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e8e18: LoadField: r1 = r0->field_23
    //     0x6e8e18: ldur            w1, [x0, #0x23]
    // 0x6e8e1c: DecompressPointer r1
    //     0x6e8e1c: add             x1, x1, HEAP, lsl #32
    // 0x6e8e20: tbnz            w1, #4, #0x6e8e3c
    // 0x6e8e24: ldur            x3, [fp, #-0x18]
    // 0x6e8e28: LoadField: r1 = r3->field_13
    //     0x6e8e28: ldur            w1, [x3, #0x13]
    // 0x6e8e2c: DecompressPointer r1
    //     0x6e8e2c: add             x1, x1, HEAP, lsl #32
    // 0x6e8e30: r0 = _theme()
    //     0x6e8e30: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e8e34: r0 = true
    //     0x6e8e34: add             x0, NULL, #0x20  ; true
    // 0x6e8e38: b               #0x6e8e40
    // 0x6e8e3c: r0 = false
    //     0x6e8e3c: add             x0, NULL, #0x30  ; false
    // 0x6e8e40: ldur            x3, [fp, #-0x18]
    // 0x6e8e44: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e8e44: stur            w0, [x3, #0x17]
    // 0x6e8e48: LoadField: r1 = r3->field_13
    //     0x6e8e48: ldur            w1, [x3, #0x13]
    // 0x6e8e4c: DecompressPointer r1
    //     0x6e8e4c: add             x1, x1, HEAP, lsl #32
    // 0x6e8e50: r0 = of()
    //     0x6e8e50: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e8e54: r16 = Instance_Color
    //     0x6e8e54: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x6e8e58: ldr             x16, [x16, #0xc80]
    // 0x6e8e5c: r30 = Instance_Color
    //     0x6e8e5c: add             lr, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x6e8e60: ldr             lr, [lr, #0xc80]
    // 0x6e8e64: stp             lr, x16, [SP, #0x10]
    // 0x6e8e68: r16 = Instance_Color
    //     0x6e8e68: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x6e8e6c: ldr             x16, [x16, #0xc80]
    // 0x6e8e70: r30 = Instance_Color
    //     0x6e8e70: add             lr, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x6e8e74: ldr             lr, [lr, #0xc80]
    // 0x6e8e78: stp             lr, x16, [SP]
    // 0x6e8e7c: mov             x1, x0
    // 0x6e8e80: r4 = const [0, 0x5, 0x4, 0x1, focusColor, 0x1, highlightColor, 0x4, hoverColor, 0x2, splashColor, 0x3, null]
    //     0x6e8e80: add             x4, PP, #0x35, lsl #12  ; [pp+0x356e0] List(13) [0, 0x5, 0x4, 0x1, "focusColor", 0x1, "highlightColor", 0x4, "hoverColor", 0x2, "splashColor", 0x3, Null]
    //     0x6e8e84: ldr             x4, [x4, #0x6e0]
    // 0x6e8e88: r0 = copyWith()
    //     0x6e8e88: bl              #0x540054  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x6e8e8c: ldur            x3, [fp, #-0x18]
    // 0x6e8e90: stur            x0, [fp, #-0x10]
    // 0x6e8e94: LoadField: r1 = r3->field_13
    //     0x6e8e94: ldur            w1, [x3, #0x13]
    // 0x6e8e98: DecompressPointer r1
    //     0x6e8e98: add             x1, x1, HEAP, lsl #32
    // 0x6e8e9c: r0 = videoViewParametersNotifier()
    //     0x6e8e9c: bl              #0x5db808  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::videoViewParametersNotifier
    // 0x6e8ea0: ldur            x1, [fp, #-8]
    // 0x6e8ea4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6e8ea4: ldur            w0, [x1, #0x17]
    // 0x6e8ea8: DecompressPointer r0
    //     0x6e8ea8: add             x0, x0, HEAP, lsl #32
    // 0x6e8eac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e8eb0: cmp             w0, w16
    // 0x6e8eb4: b.ne            #0x6e8ec4
    // 0x6e8eb8: r2 = visible
    //     0x6e8eb8: add             x2, PP, #0x35, lsl #12  ; [pp+0x356e8] Field <_MaterialVideoControlsState@247070990.visible>: late (offset: 0x18)
    //     0x6e8ebc: ldr             x2, [x2, #0x6e8]
    // 0x6e8ec0: r0 = InitLateInstanceField()
    //     0x6e8ec0: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6e8ec4: tbnz            w0, #4, #0x6e8ed0
    // 0x6e8ec8: d0 = 1.000000
    //     0x6e8ec8: fmov            d0, #1.00000000
    // 0x6e8ecc: b               #0x6e8ed4
    // 0x6e8ed0: d0 = 0.000000
    //     0x6e8ed0: eor             v0.16b, v0.16b, v0.16b
    // 0x6e8ed4: ldur            x3, [fp, #-0x18]
    // 0x6e8ed8: stur            d0, [fp, #-0x78]
    // 0x6e8edc: LoadField: r1 = r3->field_13
    //     0x6e8edc: ldur            w1, [x3, #0x13]
    // 0x6e8ee0: DecompressPointer r1
    //     0x6e8ee0: add             x1, x1, HEAP, lsl #32
    // 0x6e8ee4: r0 = _theme()
    //     0x6e8ee4: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e8ee8: ldur            x3, [fp, #-0x18]
    // 0x6e8eec: LoadField: r1 = r3->field_13
    //     0x6e8eec: ldur            w1, [x3, #0x13]
    // 0x6e8ef0: DecompressPointer r1
    //     0x6e8ef0: add             x1, x1, HEAP, lsl #32
    // 0x6e8ef4: r0 = _theme()
    //     0x6e8ef4: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e8ef8: r0 = Container()
    //     0x6e8ef8: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e8efc: stur            x0, [fp, #-0x20]
    // 0x6e8f00: r16 = Instance_Color
    //     0x6e8f00: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c90] Obj!Color@8a0601
    //     0x6e8f04: ldr             x16, [x16, #0xc90]
    // 0x6e8f08: str             x16, [SP]
    // 0x6e8f0c: mov             x1, x0
    // 0x6e8f10: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e8f10: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6e8f14: ldr             x4, [x4, #0x220]
    // 0x6e8f18: r0 = Container()
    //     0x6e8f18: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e8f1c: r1 = <StackParentData>
    //     0x6e8f1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10470] TypeArguments: <StackParentData>
    //     0x6e8f20: ldr             x1, [x1, #0x470]
    // 0x6e8f24: r0 = Positioned()
    //     0x6e8f24: bl              #0x3c5968  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6e8f28: mov             x2, x0
    // 0x6e8f2c: r0 = 0.000000
    //     0x6e8f2c: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x6e8f30: stur            x2, [fp, #-0x28]
    // 0x6e8f34: StoreField: r2->field_13 = r0
    //     0x6e8f34: stur            w0, [x2, #0x13]
    // 0x6e8f38: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e8f38: stur            w0, [x2, #0x17]
    // 0x6e8f3c: StoreField: r2->field_1b = r0
    //     0x6e8f3c: stur            w0, [x2, #0x1b]
    // 0x6e8f40: StoreField: r2->field_1f = r0
    //     0x6e8f40: stur            w0, [x2, #0x1f]
    // 0x6e8f44: ldur            x1, [fp, #-0x20]
    // 0x6e8f48: StoreField: r2->field_b = r1
    //     0x6e8f48: stur            w1, [x2, #0xb]
    // 0x6e8f4c: ldur            x1, [fp, #-8]
    // 0x6e8f50: r0 = subtitleVerticalShiftOffset()
    //     0x6e8f50: bl              #0x6ebea4  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::subtitleVerticalShiftOffset
    // 0x6e8f54: mov             v1.16b, v0.16b
    // 0x6e8f58: d0 = 16.000000
    //     0x6e8f58: fmov            d0, #16.00000000
    // 0x6e8f5c: fadd            d2, d1, d0
    // 0x6e8f60: ldur            x3, [fp, #-0x18]
    // 0x6e8f64: stur            d2, [fp, #-0x80]
    // 0x6e8f68: LoadField: r1 = r3->field_13
    //     0x6e8f68: ldur            w1, [x3, #0x13]
    // 0x6e8f6c: DecompressPointer r1
    //     0x6e8f6c: add             x1, x1, HEAP, lsl #32
    // 0x6e8f70: r0 = _theme()
    //     0x6e8f70: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e8f74: LoadField: r1 = r0->field_3f
    //     0x6e8f74: ldur            w1, [x0, #0x3f]
    // 0x6e8f78: DecompressPointer r1
    //     0x6e8f78: add             x1, x1, HEAP, lsl #32
    // 0x6e8f7c: tbnz            w1, #4, #0x6e8f98
    // 0x6e8f80: ldur            x3, [fp, #-8]
    // 0x6e8f84: r1 = Function '_handleLongPress@247070990':.
    //     0x6e8f84: add             x1, PP, #0x35, lsl #12  ; [pp+0x356f0] AnonymousClosure: (0x620d50), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_handleLongPress (0x620c34)
    //     0x6e8f88: ldr             x1, [x1, #0x6f0]
    // 0x6e8f8c: r2 = 64
    //     0x6e8f8c: movz            x2, #0x40
    // 0x6e8f90: r0 = AllocateClosure1()
    //     0x6e8f90: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e8f94: b               #0x6e8f9c
    // 0x6e8f98: r0 = Null
    //     0x6e8f98: mov             x0, NULL
    // 0x6e8f9c: ldur            x3, [fp, #-0x18]
    // 0x6e8fa0: stur            x0, [fp, #-0x20]
    // 0x6e8fa4: LoadField: r1 = r3->field_13
    //     0x6e8fa4: ldur            w1, [x3, #0x13]
    // 0x6e8fa8: DecompressPointer r1
    //     0x6e8fa8: add             x1, x1, HEAP, lsl #32
    // 0x6e8fac: r0 = _theme()
    //     0x6e8fac: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e8fb0: LoadField: r1 = r0->field_3f
    //     0x6e8fb0: ldur            w1, [x0, #0x3f]
    // 0x6e8fb4: DecompressPointer r1
    //     0x6e8fb4: add             x1, x1, HEAP, lsl #32
    // 0x6e8fb8: tbnz            w1, #4, #0x6e8fd8
    // 0x6e8fbc: ldur            x3, [fp, #-8]
    // 0x6e8fc0: r1 = Function '_handleLongPressEnd@247070990':.
    //     0x6e8fc0: add             x1, PP, #0x35, lsl #12  ; [pp+0x356f8] AnonymousClosure: (0x61ffb4), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_handleLongPressEnd (0x61eafc)
    //     0x6e8fc4: ldr             x1, [x1, #0x6f8]
    // 0x6e8fc8: r2 = 64
    //     0x6e8fc8: movz            x2, #0x40
    // 0x6e8fcc: r0 = AllocateClosure1()
    //     0x6e8fcc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e8fd0: mov             x1, x0
    // 0x6e8fd4: b               #0x6e8fdc
    // 0x6e8fd8: r1 = Null
    //     0x6e8fd8: mov             x1, NULL
    // 0x6e8fdc: ldur            x0, [fp, #-0x28]
    // 0x6e8fe0: ldur            d0, [fp, #-0x80]
    // 0x6e8fe4: stur            x1, [fp, #-0x30]
    // 0x6e8fe8: r0 = Container()
    //     0x6e8fe8: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e8fec: stur            x0, [fp, #-0x38]
    // 0x6e8ff0: r16 = Instance_Color
    //     0x6e8ff0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x6e8ff4: ldr             x16, [x16, #0xc80]
    // 0x6e8ff8: str             x16, [SP]
    // 0x6e8ffc: mov             x1, x0
    // 0x6e9000: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e9000: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6e9004: ldr             x4, [x4, #0x220]
    // 0x6e9008: r0 = Container()
    //     0x6e9008: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e900c: r0 = GestureDetector()
    //     0x6e900c: bl              #0x595ecc  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6e9010: ldur            x3, [fp, #-8]
    // 0x6e9014: r1 = Function '_handleDoubleTapDown@247070990':.
    //     0x6e9014: add             x1, PP, #0x35, lsl #12  ; [pp+0x35700] AnonymousClosure: (0x6ee10c), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_handleDoubleTapDown (0x6ee148)
    //     0x6e9018: ldr             x1, [x1, #0x700]
    // 0x6e901c: stur            x0, [fp, #-0x40]
    // 0x6e9020: r2 = 64
    //     0x6e9020: movz            x2, #0x40
    // 0x6e9024: r0 = AllocateClosure1()
    //     0x6e9024: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e9028: ldur            x3, [fp, #-0x18]
    // 0x6e902c: r1 = Function '<anonymous closure>':.
    //     0x6e902c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35708] AnonymousClosure: (0x6edc80), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6e9030: ldr             x1, [x1, #0x708]
    // 0x6e9034: stur            x0, [fp, #-0x48]
    // 0x6e9038: r2 = 64
    //     0x6e9038: movz            x2, #0x40
    // 0x6e903c: r0 = AllocateClosure1()
    //     0x6e903c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e9040: ldur            x3, [fp, #-0x18]
    // 0x6e9044: r1 = Function '<anonymous closure>':.
    //     0x6e9044: add             x1, PP, #0x35, lsl #12  ; [pp+0x35710] AnonymousClosure: (0x6ed83c), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6e9048: ldr             x1, [x1, #0x710]
    // 0x6e904c: stur            x0, [fp, #-0x50]
    // 0x6e9050: r2 = 64
    //     0x6e9050: movz            x2, #0x40
    // 0x6e9054: r0 = AllocateClosure1()
    //     0x6e9054: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e9058: ldur            x3, [fp, #-0x18]
    // 0x6e905c: r1 = Function '<anonymous closure>':.
    //     0x6e905c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35718] AnonymousClosure: (0x6ed620), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6e9060: ldr             x1, [x1, #0x718]
    // 0x6e9064: stur            x0, [fp, #-0x58]
    // 0x6e9068: r2 = 64
    //     0x6e9068: movz            x2, #0x40
    // 0x6e906c: r0 = AllocateClosure1()
    //     0x6e906c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e9070: ldur            x3, [fp, #-0x18]
    // 0x6e9074: r1 = Function '<anonymous closure>':.
    //     0x6e9074: add             x1, PP, #0x35, lsl #12  ; [pp+0x35720] AnonymousClosure: (0x6ecb0c), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6e9078: ldr             x1, [x1, #0x720]
    // 0x6e907c: stur            x0, [fp, #-0x60]
    // 0x6e9080: r2 = 64
    //     0x6e9080: movz            x2, #0x40
    // 0x6e9084: r0 = AllocateClosure1()
    //     0x6e9084: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e9088: ldur            x16, [fp, #-0x48]
    // 0x6e908c: ldur            lr, [fp, #-0x20]
    // 0x6e9090: stp             lr, x16, [SP, #0x30]
    // 0x6e9094: ldur            x16, [fp, #-0x30]
    // 0x6e9098: ldur            lr, [fp, #-0x50]
    // 0x6e909c: stp             lr, x16, [SP, #0x20]
    // 0x6e90a0: ldur            x16, [fp, #-0x58]
    // 0x6e90a4: ldur            lr, [fp, #-0x60]
    // 0x6e90a8: stp             lr, x16, [SP, #0x10]
    // 0x6e90ac: ldur            x16, [fp, #-0x38]
    // 0x6e90b0: stp             x16, x0, [SP]
    // 0x6e90b4: ldur            x1, [fp, #-0x40]
    // 0x6e90b8: r4 = const [0, 0x9, 0x8, 0x1, child, 0x8, onDoubleTap, 0x4, onDoubleTapDown, 0x1, onHorizontalDragEnd, 0x6, onHorizontalDragUpdate, 0x5, onLongPress, 0x2, onLongPressEnd, 0x3, onVerticalDragUpdate, 0x7, null]
    //     0x6e90b8: add             x4, PP, #0x35, lsl #12  ; [pp+0x35728] List(21) [0, 0x9, 0x8, 0x1, "child", 0x8, "onDoubleTap", 0x4, "onDoubleTapDown", 0x1, "onHorizontalDragEnd", 0x6, "onHorizontalDragUpdate", 0x5, "onLongPress", 0x2, "onLongPressEnd", 0x3, "onVerticalDragUpdate", 0x7, Null]
    //     0x6e90bc: ldr             x4, [x4, #0x728]
    // 0x6e90c0: r0 = GestureDetector()
    //     0x6e90c0: bl              #0x595504  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6e90c4: r0 = Listener()
    //     0x6e90c4: bl              #0x61d6f0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x6e90c8: ldur            x3, [fp, #-0x18]
    // 0x6e90cc: r1 = Function '<anonymous closure>':.
    //     0x6e90cc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35730] AnonymousClosure: (0x6ec8a8), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6e90d0: ldr             x1, [x1, #0x730]
    // 0x6e90d4: stur            x0, [fp, #-0x20]
    // 0x6e90d8: r2 = 64
    //     0x6e90d8: movz            x2, #0x40
    // 0x6e90dc: r0 = AllocateClosure1()
    //     0x6e90dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e90e0: mov             x1, x0
    // 0x6e90e4: ldur            x0, [fp, #-0x20]
    // 0x6e90e8: StoreField: r0->field_f = r1
    //     0x6e90e8: stur            w1, [x0, #0xf]
    // 0x6e90ec: r1 = Instance_HitTestBehavior
    //     0x6e90ec: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!HitTestBehavior@8b4101
    // 0x6e90f0: StoreField: r0->field_33 = r1
    //     0x6e90f0: stur            w1, [x0, #0x33]
    // 0x6e90f4: ldur            x1, [fp, #-0x40]
    // 0x6e90f8: StoreField: r0->field_b = r1
    //     0x6e90f8: stur            w1, [x0, #0xb]
    // 0x6e90fc: r1 = <StackParentData>
    //     0x6e90fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10470] TypeArguments: <StackParentData>
    //     0x6e9100: ldr             x1, [x1, #0x470]
    // 0x6e9104: r0 = Positioned()
    //     0x6e9104: bl              #0x3c5968  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6e9108: mov             x3, x0
    // 0x6e910c: r0 = 16.000000
    //     0x6e910c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x6e9110: ldr             x0, [x0, #0x2f8]
    // 0x6e9114: stur            x3, [fp, #-0x30]
    // 0x6e9118: StoreField: r3->field_13 = r0
    //     0x6e9118: stur            w0, [x3, #0x13]
    // 0x6e911c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e911c: stur            w0, [x3, #0x17]
    // 0x6e9120: StoreField: r3->field_1b = r0
    //     0x6e9120: stur            w0, [x3, #0x1b]
    // 0x6e9124: ldur            d0, [fp, #-0x80]
    // 0x6e9128: r0 = inline_Allocate_Double()
    //     0x6e9128: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e912c: add             x0, x0, #0x10
    //     0x6e9130: cmp             x1, x0
    //     0x6e9134: b.ls            #0x6eb69c
    //     0x6e9138: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e913c: sub             x0, x0, #0xf
    //     0x6e9140: movz            x1, #0xe19c
    //     0x6e9144: movk            x1, #0x3, lsl #16
    //     0x6e9148: stur            x1, [x0, #-1]
    // 0x6e914c: dmb             ishst
    // 0x6e9150: StoreField: r0->field_7 = d0
    //     0x6e9150: stur            d0, [x0, #7]
    // 0x6e9154: StoreField: r3->field_1f = r0
    //     0x6e9154: stur            w0, [x3, #0x1f]
    // 0x6e9158: ldur            x0, [fp, #-0x20]
    // 0x6e915c: StoreField: r3->field_b = r0
    //     0x6e915c: stur            w0, [x3, #0xb]
    // 0x6e9160: r1 = Null
    //     0x6e9160: mov             x1, NULL
    // 0x6e9164: r2 = 4
    //     0x6e9164: movz            x2, #0x4
    // 0x6e9168: r0 = AllocateArray()
    //     0x6e9168: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e916c: mov             x2, x0
    // 0x6e9170: ldur            x0, [fp, #-0x28]
    // 0x6e9174: stur            x2, [fp, #-0x20]
    // 0x6e9178: StoreField: r2->field_f = r0
    //     0x6e9178: stur            w0, [x2, #0xf]
    // 0x6e917c: ldur            x0, [fp, #-0x30]
    // 0x6e9180: StoreField: r2->field_13 = r0
    //     0x6e9180: stur            w0, [x2, #0x13]
    // 0x6e9184: r1 = <Widget>
    //     0x6e9184: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e9188: r0 = AllocateGrowableArray()
    //     0x6e9188: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e918c: mov             x2, x0
    // 0x6e9190: ldur            x0, [fp, #-0x20]
    // 0x6e9194: stur            x2, [fp, #-0x28]
    // 0x6e9198: StoreField: r2->field_f = r0
    //     0x6e9198: stur            w0, [x2, #0xf]
    // 0x6e919c: r0 = 4
    //     0x6e919c: movz            x0, #0x4
    // 0x6e91a0: StoreField: r2->field_b = r0
    //     0x6e91a0: stur            w0, [x2, #0xb]
    // 0x6e91a4: ldur            x1, [fp, #-8]
    // 0x6e91a8: LoadField: r0 = r1->field_13
    //     0x6e91a8: ldur            w0, [x1, #0x13]
    // 0x6e91ac: DecompressPointer r0
    //     0x6e91ac: add             x0, x0, HEAP, lsl #32
    // 0x6e91b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e91b4: cmp             w0, w16
    // 0x6e91b8: b.ne            #0x6e91c8
    // 0x6e91bc: r2 = mount
    //     0x6e91bc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35738] Field <_MaterialVideoControlsState@247070990.mount>: late (offset: 0x14)
    //     0x6e91c0: ldr             x2, [x2, #0x738]
    // 0x6e91c4: r0 = InitLateInstanceField()
    //     0x6e91c4: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6e91c8: tbnz            w0, #4, #0x6e97e0
    // 0x6e91cc: ldur            x3, [fp, #-0x18]
    // 0x6e91d0: LoadField: r1 = r3->field_13
    //     0x6e91d0: ldur            w1, [x3, #0x13]
    // 0x6e91d4: DecompressPointer r1
    //     0x6e91d4: add             x1, x1, HEAP, lsl #32
    // 0x6e91d8: r0 = _theme()
    //     0x6e91d8: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e91dc: ldur            x3, [fp, #-0x18]
    // 0x6e91e0: LoadField: r1 = r3->field_13
    //     0x6e91e0: ldur            w1, [x3, #0x13]
    // 0x6e91e4: DecompressPointer r1
    //     0x6e91e4: add             x1, x1, HEAP, lsl #32
    // 0x6e91e8: r0 = isFullscreen()
    //     0x6e91e8: bl              #0x5dae74  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/fullscreen.dart] ::isFullscreen
    // 0x6e91ec: tbnz            w0, #4, #0x6e9214
    // 0x6e91f0: ldur            x3, [fp, #-0x18]
    // 0x6e91f4: LoadField: r1 = r3->field_13
    //     0x6e91f4: ldur            w1, [x3, #0x13]
    // 0x6e91f8: DecompressPointer r1
    //     0x6e91f8: add             x1, x1, HEAP, lsl #32
    // 0x6e91fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e91fc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e9200: r0 = _of()
    //     0x6e9200: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6e9204: LoadField: r1 = r0->field_27
    //     0x6e9204: ldur            w1, [x0, #0x27]
    // 0x6e9208: DecompressPointer r1
    //     0x6e9208: add             x1, x1, HEAP, lsl #32
    // 0x6e920c: mov             x0, x1
    // 0x6e9210: b               #0x6e9218
    // 0x6e9214: r0 = Instance_EdgeInsets
    //     0x6e9214: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x6e9218: ldur            x3, [fp, #-0x18]
    // 0x6e921c: stur            x0, [fp, #-0x20]
    // 0x6e9220: LoadField: r1 = r3->field_13
    //     0x6e9220: ldur            w1, [x3, #0x13]
    // 0x6e9224: DecompressPointer r1
    //     0x6e9224: add             x1, x1, HEAP, lsl #32
    // 0x6e9228: r0 = _theme()
    //     0x6e9228: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e922c: ldur            x3, [fp, #-0x18]
    // 0x6e9230: LoadField: r1 = r3->field_13
    //     0x6e9230: ldur            w1, [x3, #0x13]
    // 0x6e9234: DecompressPointer r1
    //     0x6e9234: add             x1, x1, HEAP, lsl #32
    // 0x6e9238: r0 = _theme()
    //     0x6e9238: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e923c: ldur            x3, [fp, #-0x18]
    // 0x6e9240: LoadField: r1 = r3->field_13
    //     0x6e9240: ldur            w1, [x3, #0x13]
    // 0x6e9244: DecompressPointer r1
    //     0x6e9244: add             x1, x1, HEAP, lsl #32
    // 0x6e9248: r0 = _theme()
    //     0x6e9248: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e924c: r0 = Row()
    //     0x6e924c: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e9250: mov             x1, x0
    // 0x6e9254: r0 = Instance_Axis
    //     0x6e9254: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6e9258: stur            x1, [fp, #-0x30]
    // 0x6e925c: StoreField: r1->field_f = r0
    //     0x6e925c: stur            w0, [x1, #0xf]
    // 0x6e9260: r2 = Instance_MainAxisAlignment
    //     0x6e9260: add             x2, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6e9264: ldr             x2, [x2, #0x320]
    // 0x6e9268: StoreField: r1->field_13 = r2
    //     0x6e9268: stur            w2, [x1, #0x13]
    // 0x6e926c: r3 = Instance_MainAxisSize
    //     0x6e926c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6e9270: ldr             x3, [x3, #0x580]
    // 0x6e9274: ArrayStore: r1[0] = r3  ; List_4
    //     0x6e9274: stur            w3, [x1, #0x17]
    // 0x6e9278: r4 = Instance_CrossAxisAlignment
    //     0x6e9278: add             x4, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6e927c: ldr             x4, [x4, #0x330]
    // 0x6e9280: StoreField: r1->field_1b = r4
    //     0x6e9280: stur            w4, [x1, #0x1b]
    // 0x6e9284: r5 = Instance_VerticalDirection
    //     0x6e9284: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6e9288: ldr             x5, [x5, #0x338]
    // 0x6e928c: StoreField: r1->field_23 = r5
    //     0x6e928c: stur            w5, [x1, #0x23]
    // 0x6e9290: r6 = Instance_Clip
    //     0x6e9290: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6e9294: ldr             x6, [x6, #0x340]
    // 0x6e9298: StoreField: r1->field_2b = r6
    //     0x6e9298: stur            w6, [x1, #0x2b]
    // 0x6e929c: StoreField: r1->field_2f = rZR
    //     0x6e929c: stur            xzr, [x1, #0x2f]
    // 0x6e92a0: r7 = const []
    //     0x6e92a0: add             x7, PP, #0xe, lsl #12  ; [pp+0xef90] List<Widget>(0)
    //     0x6e92a4: ldr             x7, [x7, #0xf90]
    // 0x6e92a8: StoreField: r1->field_b = r7
    //     0x6e92a8: stur            w7, [x1, #0xb]
    // 0x6e92ac: r0 = Container()
    //     0x6e92ac: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e92b0: stur            x0, [fp, #-0x38]
    // 0x6e92b4: r16 = 56.000000
    //     0x6e92b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] 56
    //     0x6e92b8: ldr             x16, [x16, #0x678]
    // 0x6e92bc: r30 = Instance_EdgeInsets
    //     0x6e92bc: add             lr, PP, #0xe, lsl #12  ; [pp+0xe5e8] Obj!EdgeInsets@89ae31
    //     0x6e92c0: ldr             lr, [lr, #0x5e8]
    // 0x6e92c4: stp             lr, x16, [SP, #8]
    // 0x6e92c8: ldur            x16, [fp, #-0x30]
    // 0x6e92cc: str             x16, [SP]
    // 0x6e92d0: mov             x1, x0
    // 0x6e92d4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x1, margin, 0x2, null]
    //     0x6e92d4: add             x4, PP, #0x35, lsl #12  ; [pp+0x35740] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x6e92d8: ldr             x4, [x4, #0x740]
    // 0x6e92dc: r0 = Container()
    //     0x6e92dc: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e92e0: ldur            x1, [fp, #-8]
    // 0x6e92e4: LoadField: r0 = r1->field_5f
    //     0x6e92e4: ldur            w0, [x1, #0x5f]
    // 0x6e92e8: DecompressPointer r0
    //     0x6e92e8: add             x0, x0, HEAP, lsl #32
    // 0x6e92ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e92f0: cmp             w0, w16
    // 0x6e92f4: b.ne            #0x6e9304
    // 0x6e92f8: r2 = buffering
    //     0x6e92f8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35748] Field <_MaterialVideoControlsState@247070990.buffering>: late (offset: 0x60)
    //     0x6e92fc: ldr             x2, [x2, #0x748]
    // 0x6e9300: r0 = InitLateInstanceField()
    //     0x6e9300: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6e9304: tbnz            w0, #4, #0x6e9310
    // 0x6e9308: d0 = 0.000000
    //     0x6e9308: eor             v0.16b, v0.16b, v0.16b
    // 0x6e930c: b               #0x6e9314
    // 0x6e9310: d0 = 1.000000
    //     0x6e9310: fmov            d0, #1.00000000
    // 0x6e9314: ldur            x3, [fp, #-0x18]
    // 0x6e9318: stur            d0, [fp, #-0x80]
    // 0x6e931c: LoadField: r1 = r3->field_13
    //     0x6e931c: ldur            w1, [x3, #0x13]
    // 0x6e9320: DecompressPointer r1
    //     0x6e9320: add             x1, x1, HEAP, lsl #32
    // 0x6e9324: r0 = _theme()
    //     0x6e9324: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e9328: ldur            x3, [fp, #-0x18]
    // 0x6e932c: LoadField: r1 = r3->field_13
    //     0x6e932c: ldur            w1, [x3, #0x13]
    // 0x6e9330: DecompressPointer r1
    //     0x6e9330: add             x1, x1, HEAP, lsl #32
    // 0x6e9334: r0 = _theme()
    //     0x6e9334: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e9338: LoadField: r1 = r0->field_7f
    //     0x6e9338: ldur            w1, [x0, #0x7f]
    // 0x6e933c: DecompressPointer r1
    //     0x6e933c: add             x1, x1, HEAP, lsl #32
    // 0x6e9340: stur            x1, [fp, #-0x30]
    // 0x6e9344: r0 = Row()
    //     0x6e9344: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e9348: mov             x1, x0
    // 0x6e934c: r0 = Instance_Axis
    //     0x6e934c: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6e9350: stur            x1, [fp, #-0x40]
    // 0x6e9354: StoreField: r1->field_f = r0
    //     0x6e9354: stur            w0, [x1, #0xf]
    // 0x6e9358: r2 = Instance_MainAxisAlignment
    //     0x6e9358: add             x2, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!MainAxisAlignment@8b42e1
    //     0x6e935c: ldr             x2, [x2, #0xe8]
    // 0x6e9360: StoreField: r1->field_13 = r2
    //     0x6e9360: stur            w2, [x1, #0x13]
    // 0x6e9364: r3 = Instance_MainAxisSize
    //     0x6e9364: add             x3, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x6e9368: ldr             x3, [x3, #0x328]
    // 0x6e936c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6e936c: stur            w3, [x1, #0x17]
    // 0x6e9370: r4 = Instance_CrossAxisAlignment
    //     0x6e9370: add             x4, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6e9374: ldr             x4, [x4, #0x330]
    // 0x6e9378: StoreField: r1->field_1b = r4
    //     0x6e9378: stur            w4, [x1, #0x1b]
    // 0x6e937c: r5 = Instance_VerticalDirection
    //     0x6e937c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6e9380: ldr             x5, [x5, #0x338]
    // 0x6e9384: StoreField: r1->field_23 = r5
    //     0x6e9384: stur            w5, [x1, #0x23]
    // 0x6e9388: r6 = Instance_Clip
    //     0x6e9388: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6e938c: ldr             x6, [x6, #0x340]
    // 0x6e9390: StoreField: r1->field_2b = r6
    //     0x6e9390: stur            w6, [x1, #0x2b]
    // 0x6e9394: StoreField: r1->field_2f = rZR
    //     0x6e9394: stur            xzr, [x1, #0x2f]
    // 0x6e9398: ldur            x7, [fp, #-0x30]
    // 0x6e939c: StoreField: r1->field_b = r7
    //     0x6e939c: stur            w7, [x1, #0xb]
    // 0x6e93a0: r0 = Center()
    //     0x6e93a0: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e93a4: mov             x1, x0
    // 0x6e93a8: r0 = Instance_Alignment
    //     0x6e93a8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x6e93ac: ldr             x0, [x0, #0x9e0]
    // 0x6e93b0: stur            x1, [fp, #-0x30]
    // 0x6e93b4: StoreField: r1->field_f = r0
    //     0x6e93b4: stur            w0, [x1, #0xf]
    // 0x6e93b8: ldur            x2, [fp, #-0x40]
    // 0x6e93bc: StoreField: r1->field_b = r2
    //     0x6e93bc: stur            w2, [x1, #0xb]
    // 0x6e93c0: r0 = AnimatedOpacity()
    //     0x6e93c0: bl              #0x614998  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x6e93c4: mov             x2, x0
    // 0x6e93c8: ldur            x0, [fp, #-0x30]
    // 0x6e93cc: stur            x2, [fp, #-0x40]
    // 0x6e93d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e93d0: stur            w0, [x2, #0x17]
    // 0x6e93d4: ldur            d0, [fp, #-0x80]
    // 0x6e93d8: StoreField: r2->field_1b = d0
    //     0x6e93d8: stur            d0, [x2, #0x1b]
    // 0x6e93dc: r0 = false
    //     0x6e93dc: add             x0, NULL, #0x30  ; false
    // 0x6e93e0: StoreField: r2->field_23 = r0
    //     0x6e93e0: stur            w0, [x2, #0x23]
    // 0x6e93e4: r3 = Instance_Cubic
    //     0x6e93e4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f88] Obj!Cubic@89d841
    //     0x6e93e8: ldr             x3, [x3, #0xf88]
    // 0x6e93ec: StoreField: r2->field_b = r3
    //     0x6e93ec: stur            w3, [x2, #0xb]
    // 0x6e93f0: r4 = Instance_Duration
    //     0x6e93f0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10630] Obj!Duration@8b6db1
    //     0x6e93f4: ldr             x4, [x4, #0x630]
    // 0x6e93f8: StoreField: r2->field_f = r4
    //     0x6e93f8: stur            w4, [x2, #0xf]
    // 0x6e93fc: r1 = <FlexParentData>
    //     0x6e93fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6e9400: ldr             x1, [x1, #0x58]
    // 0x6e9404: r0 = Expanded()
    //     0x6e9404: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e9408: r2 = 1
    //     0x6e9408: movz            x2, #0x1
    // 0x6e940c: stur            x0, [fp, #-0x30]
    // 0x6e9410: StoreField: r0->field_13 = r2
    //     0x6e9410: stur            x2, [x0, #0x13]
    // 0x6e9414: r1 = Instance_FlexFit
    //     0x6e9414: add             x1, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6e9418: ldr             x1, [x1, #0x60]
    // 0x6e941c: StoreField: r0->field_1b = r1
    //     0x6e941c: stur            w1, [x0, #0x1b]
    // 0x6e9420: ldur            x3, [fp, #-0x40]
    // 0x6e9424: StoreField: r0->field_b = r3
    //     0x6e9424: stur            w3, [x0, #0xb]
    // 0x6e9428: r16 = <Widget>
    //     0x6e9428: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e942c: stp             xzr, x16, [SP]
    // 0x6e9430: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e9430: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e9434: r0 = _GrowableList()
    //     0x6e9434: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e9438: ldur            x3, [fp, #-0x18]
    // 0x6e943c: stur            x0, [fp, #-0x40]
    // 0x6e9440: LoadField: r1 = r3->field_13
    //     0x6e9440: ldur            w1, [x3, #0x13]
    // 0x6e9444: DecompressPointer r1
    //     0x6e9444: add             x1, x1, HEAP, lsl #32
    // 0x6e9448: r0 = _theme()
    //     0x6e9448: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e944c: r0 = MaterialSeekBar()
    //     0x6e944c: bl              #0x6ebe78  ; AllocateMaterialSeekBarStub -> MaterialSeekBar (size=0x18)
    // 0x6e9450: ldur            x3, [fp, #-0x18]
    // 0x6e9454: r1 = Function '<anonymous closure>':.
    //     0x6e9454: add             x1, PP, #0x35, lsl #12  ; [pp+0x35750] AnonymousClosure: (0x6ec774), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6e9458: ldr             x1, [x1, #0x750]
    // 0x6e945c: stur            x0, [fp, #-0x48]
    // 0x6e9460: r2 = 64
    //     0x6e9460: movz            x2, #0x40
    // 0x6e9464: r0 = AllocateClosure1()
    //     0x6e9464: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e9468: mov             x1, x0
    // 0x6e946c: ldur            x0, [fp, #-0x48]
    // 0x6e9470: StoreField: r0->field_f = r1
    //     0x6e9470: stur            w1, [x0, #0xf]
    // 0x6e9474: ldur            x3, [fp, #-0x18]
    // 0x6e9478: r1 = Function '<anonymous closure>':.
    //     0x6e9478: add             x1, PP, #0x35, lsl #12  ; [pp+0x35758] AnonymousClosure: (0x65d480), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6e947c: ldr             x1, [x1, #0x758]
    // 0x6e9480: r2 = 64
    //     0x6e9480: movz            x2, #0x40
    // 0x6e9484: r0 = AllocateClosure1()
    //     0x6e9484: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e9488: mov             x1, x0
    // 0x6e948c: ldur            x0, [fp, #-0x48]
    // 0x6e9490: StoreField: r0->field_13 = r1
    //     0x6e9490: stur            w1, [x0, #0x13]
    // 0x6e9494: ldur            x2, [fp, #-0x40]
    // 0x6e9498: LoadField: r1 = r2->field_b
    //     0x6e9498: ldur            w1, [x2, #0xb]
    // 0x6e949c: LoadField: r3 = r2->field_f
    //     0x6e949c: ldur            w3, [x2, #0xf]
    // 0x6e94a0: DecompressPointer r3
    //     0x6e94a0: add             x3, x3, HEAP, lsl #32
    // 0x6e94a4: LoadField: r4 = r3->field_b
    //     0x6e94a4: ldur            w4, [x3, #0xb]
    // 0x6e94a8: r3 = LoadInt32Instr(r1)
    //     0x6e94a8: sbfx            x3, x1, #1, #0x1f
    // 0x6e94ac: stur            x3, [fp, #-0x68]
    // 0x6e94b0: r1 = LoadInt32Instr(r4)
    //     0x6e94b0: sbfx            x1, x4, #1, #0x1f
    // 0x6e94b4: cmp             x3, x1
    // 0x6e94b8: b.ne            #0x6e94c4
    // 0x6e94bc: mov             x1, x2
    // 0x6e94c0: r0 = _growToNextCapacity()
    //     0x6e94c0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e94c4: ldur            x4, [fp, #-0x18]
    // 0x6e94c8: ldur            x2, [fp, #-0x40]
    // 0x6e94cc: ldur            x3, [fp, #-0x68]
    // 0x6e94d0: add             x0, x3, #1
    // 0x6e94d4: lsl             x1, x0, #1
    // 0x6e94d8: StoreField: r2->field_b = r1
    //     0x6e94d8: stur            w1, [x2, #0xb]
    // 0x6e94dc: LoadField: r1 = r2->field_f
    //     0x6e94dc: ldur            w1, [x2, #0xf]
    // 0x6e94e0: DecompressPointer r1
    //     0x6e94e0: add             x1, x1, HEAP, lsl #32
    // 0x6e94e4: ldur            x0, [fp, #-0x48]
    // 0x6e94e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e94e8: add             x25, x1, x3, lsl #2
    //     0x6e94ec: add             x25, x25, #0xf
    //     0x6e94f0: str             w0, [x25]
    //     0x6e94f4: tbz             w0, #0, #0x6e9510
    //     0x6e94f8: ldurb           w16, [x1, #-1]
    //     0x6e94fc: ldurb           w17, [x0, #-1]
    //     0x6e9500: and             x16, x17, x16, lsr #2
    //     0x6e9504: tst             x16, HEAP, lsr #32
    //     0x6e9508: b.eq            #0x6e9510
    //     0x6e950c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e9510: LoadField: r1 = r4->field_13
    //     0x6e9510: ldur            w1, [x4, #0x13]
    // 0x6e9514: DecompressPointer r1
    //     0x6e9514: add             x1, x1, HEAP, lsl #32
    // 0x6e9518: r0 = _theme()
    //     0x6e9518: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e951c: ldur            x3, [fp, #-0x18]
    // 0x6e9520: LoadField: r1 = r3->field_13
    //     0x6e9520: ldur            w1, [x3, #0x13]
    // 0x6e9524: DecompressPointer r1
    //     0x6e9524: add             x1, x1, HEAP, lsl #32
    // 0x6e9528: r0 = _theme()
    //     0x6e9528: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e952c: LoadField: r2 = r0->field_8f
    //     0x6e952c: ldur            w2, [x0, #0x8f]
    // 0x6e9530: DecompressPointer r2
    //     0x6e9530: add             x2, x2, HEAP, lsl #32
    // 0x6e9534: ldur            x3, [fp, #-0x18]
    // 0x6e9538: stur            x2, [fp, #-0x48]
    // 0x6e953c: LoadField: r1 = r3->field_13
    //     0x6e953c: ldur            w1, [x3, #0x13]
    // 0x6e9540: DecompressPointer r1
    //     0x6e9540: add             x1, x1, HEAP, lsl #32
    // 0x6e9544: r0 = _theme()
    //     0x6e9544: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e9548: LoadField: r1 = r0->field_8b
    //     0x6e9548: ldur            w1, [x0, #0x8b]
    // 0x6e954c: DecompressPointer r1
    //     0x6e954c: add             x1, x1, HEAP, lsl #32
    // 0x6e9550: stur            x1, [fp, #-0x50]
    // 0x6e9554: r0 = Row()
    //     0x6e9554: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e9558: mov             x1, x0
    // 0x6e955c: r0 = Instance_Axis
    //     0x6e955c: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6e9560: stur            x1, [fp, #-0x58]
    // 0x6e9564: StoreField: r1->field_f = r0
    //     0x6e9564: stur            w0, [x1, #0xf]
    // 0x6e9568: r2 = Instance_MainAxisAlignment
    //     0x6e9568: add             x2, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6e956c: ldr             x2, [x2, #0x320]
    // 0x6e9570: StoreField: r1->field_13 = r2
    //     0x6e9570: stur            w2, [x1, #0x13]
    // 0x6e9574: r3 = Instance_MainAxisSize
    //     0x6e9574: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6e9578: ldr             x3, [x3, #0x580]
    // 0x6e957c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6e957c: stur            w3, [x1, #0x17]
    // 0x6e9580: r4 = Instance_CrossAxisAlignment
    //     0x6e9580: add             x4, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6e9584: ldr             x4, [x4, #0x330]
    // 0x6e9588: StoreField: r1->field_1b = r4
    //     0x6e9588: stur            w4, [x1, #0x1b]
    // 0x6e958c: r5 = Instance_VerticalDirection
    //     0x6e958c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6e9590: ldr             x5, [x5, #0x338]
    // 0x6e9594: StoreField: r1->field_23 = r5
    //     0x6e9594: stur            w5, [x1, #0x23]
    // 0x6e9598: r6 = Instance_Clip
    //     0x6e9598: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6e959c: ldr             x6, [x6, #0x340]
    // 0x6e95a0: StoreField: r1->field_2b = r6
    //     0x6e95a0: stur            w6, [x1, #0x2b]
    // 0x6e95a4: StoreField: r1->field_2f = rZR
    //     0x6e95a4: stur            xzr, [x1, #0x2f]
    // 0x6e95a8: ldur            x7, [fp, #-0x50]
    // 0x6e95ac: StoreField: r1->field_b = r7
    //     0x6e95ac: stur            w7, [x1, #0xb]
    // 0x6e95b0: r0 = Container()
    //     0x6e95b0: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e95b4: stur            x0, [fp, #-0x50]
    // 0x6e95b8: r16 = 56.000000
    //     0x6e95b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] 56
    //     0x6e95bc: ldr             x16, [x16, #0x678]
    // 0x6e95c0: ldur            lr, [fp, #-0x48]
    // 0x6e95c4: stp             lr, x16, [SP, #8]
    // 0x6e95c8: ldur            x16, [fp, #-0x58]
    // 0x6e95cc: str             x16, [SP]
    // 0x6e95d0: mov             x1, x0
    // 0x6e95d4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x1, margin, 0x2, null]
    //     0x6e95d4: add             x4, PP, #0x35, lsl #12  ; [pp+0x35740] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x6e95d8: ldr             x4, [x4, #0x740]
    // 0x6e95dc: r0 = Container()
    //     0x6e95dc: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e95e0: ldur            x0, [fp, #-0x40]
    // 0x6e95e4: LoadField: r1 = r0->field_b
    //     0x6e95e4: ldur            w1, [x0, #0xb]
    // 0x6e95e8: LoadField: r2 = r0->field_f
    //     0x6e95e8: ldur            w2, [x0, #0xf]
    // 0x6e95ec: DecompressPointer r2
    //     0x6e95ec: add             x2, x2, HEAP, lsl #32
    // 0x6e95f0: LoadField: r3 = r2->field_b
    //     0x6e95f0: ldur            w3, [x2, #0xb]
    // 0x6e95f4: r2 = LoadInt32Instr(r1)
    //     0x6e95f4: sbfx            x2, x1, #1, #0x1f
    // 0x6e95f8: stur            x2, [fp, #-0x68]
    // 0x6e95fc: r1 = LoadInt32Instr(r3)
    //     0x6e95fc: sbfx            x1, x3, #1, #0x1f
    // 0x6e9600: cmp             x2, x1
    // 0x6e9604: b.ne            #0x6e9610
    // 0x6e9608: mov             x1, x0
    // 0x6e960c: r0 = _growToNextCapacity()
    //     0x6e960c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e9610: ldur            x6, [fp, #-0x20]
    // 0x6e9614: ldur            x5, [fp, #-0x38]
    // 0x6e9618: ldur            x4, [fp, #-0x30]
    // 0x6e961c: ldur            x2, [fp, #-0x40]
    // 0x6e9620: ldur            x7, [fp, #-0x28]
    // 0x6e9624: ldur            x3, [fp, #-0x68]
    // 0x6e9628: add             x0, x3, #1
    // 0x6e962c: lsl             x1, x0, #1
    // 0x6e9630: StoreField: r2->field_b = r1
    //     0x6e9630: stur            w1, [x2, #0xb]
    // 0x6e9634: LoadField: r1 = r2->field_f
    //     0x6e9634: ldur            w1, [x2, #0xf]
    // 0x6e9638: DecompressPointer r1
    //     0x6e9638: add             x1, x1, HEAP, lsl #32
    // 0x6e963c: ldur            x0, [fp, #-0x50]
    // 0x6e9640: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e9640: add             x25, x1, x3, lsl #2
    //     0x6e9644: add             x25, x25, #0xf
    //     0x6e9648: str             w0, [x25]
    //     0x6e964c: tbz             w0, #0, #0x6e9668
    //     0x6e9650: ldurb           w16, [x1, #-1]
    //     0x6e9654: ldurb           w17, [x0, #-1]
    //     0x6e9658: and             x16, x17, x16, lsr #2
    //     0x6e965c: tst             x16, HEAP, lsr #32
    //     0x6e9660: b.eq            #0x6e9668
    //     0x6e9664: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e9668: r0 = Stack()
    //     0x6e9668: bl              #0x5865a4  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6e966c: mov             x3, x0
    // 0x6e9670: r0 = Instance_Alignment
    //     0x6e9670: add             x0, PP, #0x22, lsl #12  ; [pp+0x222a0] Obj!Alignment@89c801
    //     0x6e9674: ldr             x0, [x0, #0x2a0]
    // 0x6e9678: stur            x3, [fp, #-0x48]
    // 0x6e967c: StoreField: r3->field_f = r0
    //     0x6e967c: stur            w0, [x3, #0xf]
    // 0x6e9680: r4 = Instance_StackFit
    //     0x6e9680: add             x4, PP, #0xe, lsl #12  ; [pp+0xe9e8] Obj!StackFit@8b3fc1
    //     0x6e9684: ldr             x4, [x4, #0x9e8]
    // 0x6e9688: ArrayStore: r3[0] = r4  ; List_4
    //     0x6e9688: stur            w4, [x3, #0x17]
    // 0x6e968c: r5 = Instance_Clip
    //     0x6e968c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x6e9690: ldr             x5, [x5, #0x9f0]
    // 0x6e9694: StoreField: r3->field_1b = r5
    //     0x6e9694: stur            w5, [x3, #0x1b]
    // 0x6e9698: ldur            x1, [fp, #-0x40]
    // 0x6e969c: StoreField: r3->field_b = r1
    //     0x6e969c: stur            w1, [x3, #0xb]
    // 0x6e96a0: r1 = Null
    //     0x6e96a0: mov             x1, NULL
    // 0x6e96a4: r2 = 6
    //     0x6e96a4: movz            x2, #0x6
    // 0x6e96a8: r0 = AllocateArray()
    //     0x6e96a8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e96ac: mov             x2, x0
    // 0x6e96b0: ldur            x0, [fp, #-0x38]
    // 0x6e96b4: stur            x2, [fp, #-0x40]
    // 0x6e96b8: StoreField: r2->field_f = r0
    //     0x6e96b8: stur            w0, [x2, #0xf]
    // 0x6e96bc: ldur            x0, [fp, #-0x30]
    // 0x6e96c0: StoreField: r2->field_13 = r0
    //     0x6e96c0: stur            w0, [x2, #0x13]
    // 0x6e96c4: ldur            x0, [fp, #-0x48]
    // 0x6e96c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e96c8: stur            w0, [x2, #0x17]
    // 0x6e96cc: r1 = <Widget>
    //     0x6e96cc: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e96d0: r0 = AllocateGrowableArray()
    //     0x6e96d0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e96d4: mov             x1, x0
    // 0x6e96d8: ldur            x0, [fp, #-0x40]
    // 0x6e96dc: stur            x1, [fp, #-0x30]
    // 0x6e96e0: StoreField: r1->field_f = r0
    //     0x6e96e0: stur            w0, [x1, #0xf]
    // 0x6e96e4: r2 = 6
    //     0x6e96e4: movz            x2, #0x6
    // 0x6e96e8: StoreField: r1->field_b = r2
    //     0x6e96e8: stur            w2, [x1, #0xb]
    // 0x6e96ec: r0 = Column()
    //     0x6e96ec: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e96f0: mov             x1, x0
    // 0x6e96f4: r0 = Instance_Axis
    //     0x6e96f4: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x6e96f8: stur            x1, [fp, #-0x38]
    // 0x6e96fc: StoreField: r1->field_f = r0
    //     0x6e96fc: stur            w0, [x1, #0xf]
    // 0x6e9700: r2 = Instance_MainAxisAlignment
    //     0x6e9700: add             x2, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6e9704: ldr             x2, [x2, #0x320]
    // 0x6e9708: StoreField: r1->field_13 = r2
    //     0x6e9708: stur            w2, [x1, #0x13]
    // 0x6e970c: r3 = Instance_MainAxisSize
    //     0x6e970c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x6e9710: ldr             x3, [x3, #0x328]
    // 0x6e9714: ArrayStore: r1[0] = r3  ; List_4
    //     0x6e9714: stur            w3, [x1, #0x17]
    // 0x6e9718: r4 = Instance_CrossAxisAlignment
    //     0x6e9718: add             x4, PP, #0x17, lsl #12  ; [pp+0x17af0] Obj!CrossAxisAlignment@8b4201
    //     0x6e971c: ldr             x4, [x4, #0xaf0]
    // 0x6e9720: StoreField: r1->field_1b = r4
    //     0x6e9720: stur            w4, [x1, #0x1b]
    // 0x6e9724: r4 = Instance_VerticalDirection
    //     0x6e9724: add             x4, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6e9728: ldr             x4, [x4, #0x338]
    // 0x6e972c: StoreField: r1->field_23 = r4
    //     0x6e972c: stur            w4, [x1, #0x23]
    // 0x6e9730: r5 = Instance_Clip
    //     0x6e9730: add             x5, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6e9734: ldr             x5, [x5, #0x340]
    // 0x6e9738: StoreField: r1->field_2b = r5
    //     0x6e9738: stur            w5, [x1, #0x2b]
    // 0x6e973c: StoreField: r1->field_2f = rZR
    //     0x6e973c: stur            xzr, [x1, #0x2f]
    // 0x6e9740: ldur            x6, [fp, #-0x30]
    // 0x6e9744: StoreField: r1->field_b = r6
    //     0x6e9744: stur            w6, [x1, #0xb]
    // 0x6e9748: r0 = Padding()
    //     0x6e9748: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e974c: mov             x2, x0
    // 0x6e9750: ldur            x0, [fp, #-0x20]
    // 0x6e9754: stur            x2, [fp, #-0x30]
    // 0x6e9758: StoreField: r2->field_f = r0
    //     0x6e9758: stur            w0, [x2, #0xf]
    // 0x6e975c: ldur            x0, [fp, #-0x38]
    // 0x6e9760: StoreField: r2->field_b = r0
    //     0x6e9760: stur            w0, [x2, #0xb]
    // 0x6e9764: ldur            x0, [fp, #-0x28]
    // 0x6e9768: LoadField: r1 = r0->field_b
    //     0x6e9768: ldur            w1, [x0, #0xb]
    // 0x6e976c: LoadField: r3 = r0->field_f
    //     0x6e976c: ldur            w3, [x0, #0xf]
    // 0x6e9770: DecompressPointer r3
    //     0x6e9770: add             x3, x3, HEAP, lsl #32
    // 0x6e9774: LoadField: r4 = r3->field_b
    //     0x6e9774: ldur            w4, [x3, #0xb]
    // 0x6e9778: r3 = LoadInt32Instr(r1)
    //     0x6e9778: sbfx            x3, x1, #1, #0x1f
    // 0x6e977c: stur            x3, [fp, #-0x68]
    // 0x6e9780: r1 = LoadInt32Instr(r4)
    //     0x6e9780: sbfx            x1, x4, #1, #0x1f
    // 0x6e9784: cmp             x3, x1
    // 0x6e9788: b.ne            #0x6e9794
    // 0x6e978c: mov             x1, x0
    // 0x6e9790: r0 = _growToNextCapacity()
    //     0x6e9790: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e9794: ldur            x2, [fp, #-0x28]
    // 0x6e9798: ldur            x3, [fp, #-0x68]
    // 0x6e979c: add             x0, x3, #1
    // 0x6e97a0: lsl             x1, x0, #1
    // 0x6e97a4: StoreField: r2->field_b = r1
    //     0x6e97a4: stur            w1, [x2, #0xb]
    // 0x6e97a8: LoadField: r1 = r2->field_f
    //     0x6e97a8: ldur            w1, [x2, #0xf]
    // 0x6e97ac: DecompressPointer r1
    //     0x6e97ac: add             x1, x1, HEAP, lsl #32
    // 0x6e97b0: ldur            x0, [fp, #-0x30]
    // 0x6e97b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e97b4: add             x25, x1, x3, lsl #2
    //     0x6e97b8: add             x25, x25, #0xf
    //     0x6e97bc: str             w0, [x25]
    //     0x6e97c0: tbz             w0, #0, #0x6e97dc
    //     0x6e97c4: ldurb           w16, [x1, #-1]
    //     0x6e97c8: ldurb           w17, [x0, #-1]
    //     0x6e97cc: and             x16, x17, x16, lsr #2
    //     0x6e97d0: tst             x16, HEAP, lsr #32
    //     0x6e97d4: b.eq            #0x6e97dc
    //     0x6e97d8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e97dc: b               #0x6e97e4
    // 0x6e97e0: ldur            x2, [fp, #-0x28]
    // 0x6e97e4: ldur            x1, [fp, #-8]
    // 0x6e97e8: ldur            d0, [fp, #-0x78]
    // 0x6e97ec: r0 = Stack()
    //     0x6e97ec: bl              #0x5865a4  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6e97f0: mov             x1, x0
    // 0x6e97f4: r0 = Instance_Alignment
    //     0x6e97f4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x6e97f8: ldr             x0, [x0, #0x9e0]
    // 0x6e97fc: stur            x1, [fp, #-0x20]
    // 0x6e9800: StoreField: r1->field_f = r0
    //     0x6e9800: stur            w0, [x1, #0xf]
    // 0x6e9804: r2 = Instance_StackFit
    //     0x6e9804: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9e8] Obj!StackFit@8b3fc1
    //     0x6e9808: ldr             x2, [x2, #0x9e8]
    // 0x6e980c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e980c: stur            w2, [x1, #0x17]
    // 0x6e9810: r3 = Instance_Clip
    //     0x6e9810: add             x3, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6e9814: ldr             x3, [x3, #0x340]
    // 0x6e9818: StoreField: r1->field_1b = r3
    //     0x6e9818: stur            w3, [x1, #0x1b]
    // 0x6e981c: ldur            x4, [fp, #-0x28]
    // 0x6e9820: StoreField: r1->field_b = r4
    //     0x6e9820: stur            w4, [x1, #0xb]
    // 0x6e9824: r0 = AnimatedOpacity()
    //     0x6e9824: bl              #0x614998  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x6e9828: mov             x2, x0
    // 0x6e982c: ldur            x0, [fp, #-0x20]
    // 0x6e9830: stur            x2, [fp, #-0x28]
    // 0x6e9834: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e9834: stur            w0, [x2, #0x17]
    // 0x6e9838: ldur            d0, [fp, #-0x78]
    // 0x6e983c: StoreField: r2->field_1b = d0
    //     0x6e983c: stur            d0, [x2, #0x1b]
    // 0x6e9840: r0 = false
    //     0x6e9840: add             x0, NULL, #0x30  ; false
    // 0x6e9844: StoreField: r2->field_23 = r0
    //     0x6e9844: stur            w0, [x2, #0x23]
    // 0x6e9848: r4 = Instance_Cubic
    //     0x6e9848: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f88] Obj!Cubic@89d841
    //     0x6e984c: ldr             x4, [x4, #0xf88]
    // 0x6e9850: StoreField: r2->field_b = r4
    //     0x6e9850: stur            w4, [x2, #0xb]
    // 0x6e9854: r5 = Instance_Duration
    //     0x6e9854: add             x5, PP, #0x10, lsl #12  ; [pp+0x10630] Obj!Duration@8b6db1
    //     0x6e9858: ldr             x5, [x5, #0x630]
    // 0x6e985c: StoreField: r2->field_f = r5
    //     0x6e985c: stur            w5, [x2, #0xf]
    // 0x6e9860: ldur            x3, [fp, #-0x18]
    // 0x6e9864: r1 = Function '<anonymous closure>':.
    //     0x6e9864: add             x1, PP, #0x35, lsl #12  ; [pp+0x35760] AnonymousClosure: (0x6ec690), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6e9868: ldr             x1, [x1, #0x760]
    // 0x6e986c: r2 = 64
    //     0x6e986c: movz            x2, #0x40
    // 0x6e9870: r0 = AllocateClosure1()
    //     0x6e9870: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e9874: mov             x1, x0
    // 0x6e9878: ldur            x0, [fp, #-0x28]
    // 0x6e987c: StoreField: r0->field_13 = r1
    //     0x6e987c: stur            w1, [x0, #0x13]
    // 0x6e9880: r1 = Null
    //     0x6e9880: mov             x1, NULL
    // 0x6e9884: r2 = 2
    //     0x6e9884: movz            x2, #0x2
    // 0x6e9888: r0 = AllocateArray()
    //     0x6e9888: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e988c: mov             x2, x0
    // 0x6e9890: ldur            x0, [fp, #-0x28]
    // 0x6e9894: stur            x2, [fp, #-0x20]
    // 0x6e9898: StoreField: r2->field_f = r0
    //     0x6e9898: stur            w0, [x2, #0xf]
    // 0x6e989c: r1 = <Widget>
    //     0x6e989c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e98a0: r0 = AllocateGrowableArray()
    //     0x6e98a0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e98a4: mov             x1, x0
    // 0x6e98a8: ldur            x0, [fp, #-0x20]
    // 0x6e98ac: stur            x1, [fp, #-0x28]
    // 0x6e98b0: StoreField: r1->field_f = r0
    //     0x6e98b0: stur            w0, [x1, #0xf]
    // 0x6e98b4: r2 = 2
    //     0x6e98b4: movz            x2, #0x2
    // 0x6e98b8: StoreField: r1->field_b = r2
    //     0x6e98b8: stur            w2, [x1, #0xb]
    // 0x6e98bc: ldur            x0, [fp, #-8]
    // 0x6e98c0: LoadField: r3 = r0->field_13
    //     0x6e98c0: ldur            w3, [x0, #0x13]
    // 0x6e98c4: DecompressPointer r3
    //     0x6e98c4: add             x3, x3, HEAP, lsl #32
    // 0x6e98c8: tbz             w3, #4, #0x6e9be0
    // 0x6e98cc: LoadField: r3 = r0->field_67
    //     0x6e98cc: ldur            w3, [x0, #0x67]
    // 0x6e98d0: DecompressPointer r3
    //     0x6e98d0: add             x3, x3, HEAP, lsl #32
    // 0x6e98d4: tbz             w3, #4, #0x6e98f0
    // 0x6e98d8: LoadField: r3 = r0->field_6b
    //     0x6e98d8: ldur            w3, [x0, #0x6b]
    // 0x6e98dc: DecompressPointer r3
    //     0x6e98dc: add             x3, x3, HEAP, lsl #32
    // 0x6e98e0: tbz             w3, #4, #0x6e98f0
    // 0x6e98e4: LoadField: r3 = r0->field_57
    //     0x6e98e4: ldur            w3, [x0, #0x57]
    // 0x6e98e8: DecompressPointer r3
    //     0x6e98e8: add             x3, x3, HEAP, lsl #32
    // 0x6e98ec: tbnz            w3, #4, #0x6e9bd8
    // 0x6e98f0: ldur            x3, [fp, #-0x18]
    // 0x6e98f4: r16 = <Widget>
    //     0x6e98f4: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e98f8: stp             xzr, x16, [SP]
    // 0x6e98fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e98fc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e9900: r0 = _GrowableList()
    //     0x6e9900: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e9904: ldur            x3, [fp, #-0x18]
    // 0x6e9908: stur            x0, [fp, #-0x20]
    // 0x6e990c: LoadField: r1 = r3->field_13
    //     0x6e990c: ldur            w1, [x3, #0x13]
    // 0x6e9910: DecompressPointer r1
    //     0x6e9910: add             x1, x1, HEAP, lsl #32
    // 0x6e9914: r0 = _theme()
    //     0x6e9914: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e9918: ldur            x1, [fp, #-8]
    // 0x6e991c: LoadField: r0 = r1->field_7f
    //     0x6e991c: ldur            w0, [x1, #0x7f]
    // 0x6e9920: DecompressPointer r0
    //     0x6e9920: add             x0, x0, HEAP, lsl #32
    // 0x6e9924: stur            x0, [fp, #-0x30]
    // 0x6e9928: r0 = MaterialSeekBar()
    //     0x6e9928: bl              #0x6ebe78  ; AllocateMaterialSeekBarStub -> MaterialSeekBar (size=0x18)
    // 0x6e992c: mov             x2, x0
    // 0x6e9930: ldur            x0, [fp, #-0x30]
    // 0x6e9934: stur            x2, [fp, #-0x38]
    // 0x6e9938: StoreField: r2->field_b = r0
    //     0x6e9938: stur            w0, [x2, #0xb]
    // 0x6e993c: ldur            x0, [fp, #-0x20]
    // 0x6e9940: LoadField: r1 = r0->field_b
    //     0x6e9940: ldur            w1, [x0, #0xb]
    // 0x6e9944: LoadField: r3 = r0->field_f
    //     0x6e9944: ldur            w3, [x0, #0xf]
    // 0x6e9948: DecompressPointer r3
    //     0x6e9948: add             x3, x3, HEAP, lsl #32
    // 0x6e994c: LoadField: r4 = r3->field_b
    //     0x6e994c: ldur            w4, [x3, #0xb]
    // 0x6e9950: r3 = LoadInt32Instr(r1)
    //     0x6e9950: sbfx            x3, x1, #1, #0x1f
    // 0x6e9954: stur            x3, [fp, #-0x68]
    // 0x6e9958: r1 = LoadInt32Instr(r4)
    //     0x6e9958: sbfx            x1, x4, #1, #0x1f
    // 0x6e995c: cmp             x3, x1
    // 0x6e9960: b.ne            #0x6e996c
    // 0x6e9964: mov             x1, x0
    // 0x6e9968: r0 = _growToNextCapacity()
    //     0x6e9968: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e996c: ldur            x4, [fp, #-0x18]
    // 0x6e9970: ldur            x2, [fp, #-0x20]
    // 0x6e9974: ldur            x3, [fp, #-0x68]
    // 0x6e9978: add             x0, x3, #1
    // 0x6e997c: lsl             x1, x0, #1
    // 0x6e9980: StoreField: r2->field_b = r1
    //     0x6e9980: stur            w1, [x2, #0xb]
    // 0x6e9984: LoadField: r1 = r2->field_f
    //     0x6e9984: ldur            w1, [x2, #0xf]
    // 0x6e9988: DecompressPointer r1
    //     0x6e9988: add             x1, x1, HEAP, lsl #32
    // 0x6e998c: ldur            x0, [fp, #-0x38]
    // 0x6e9990: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e9990: add             x25, x1, x3, lsl #2
    //     0x6e9994: add             x25, x25, #0xf
    //     0x6e9998: str             w0, [x25]
    //     0x6e999c: tbz             w0, #0, #0x6e99b8
    //     0x6e99a0: ldurb           w16, [x1, #-1]
    //     0x6e99a4: ldurb           w17, [x0, #-1]
    //     0x6e99a8: and             x16, x17, x16, lsr #2
    //     0x6e99ac: tst             x16, HEAP, lsr #32
    //     0x6e99b0: b.eq            #0x6e99b8
    //     0x6e99b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e99b8: LoadField: r1 = r4->field_13
    //     0x6e99b8: ldur            w1, [x4, #0x13]
    // 0x6e99bc: DecompressPointer r1
    //     0x6e99bc: add             x1, x1, HEAP, lsl #32
    // 0x6e99c0: r0 = _theme()
    //     0x6e99c0: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e99c4: ldur            x3, [fp, #-0x18]
    // 0x6e99c8: LoadField: r1 = r3->field_13
    //     0x6e99c8: ldur            w1, [x3, #0x13]
    // 0x6e99cc: DecompressPointer r1
    //     0x6e99cc: add             x1, x1, HEAP, lsl #32
    // 0x6e99d0: r0 = _theme()
    //     0x6e99d0: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e99d4: LoadField: r1 = r0->field_8f
    //     0x6e99d4: ldur            w1, [x0, #0x8f]
    // 0x6e99d8: DecompressPointer r1
    //     0x6e99d8: add             x1, x1, HEAP, lsl #32
    // 0x6e99dc: stur            x1, [fp, #-0x30]
    // 0x6e99e0: r0 = Container()
    //     0x6e99e0: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e99e4: stur            x0, [fp, #-0x38]
    // 0x6e99e8: r16 = 56.000000
    //     0x6e99e8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] 56
    //     0x6e99ec: ldr             x16, [x16, #0x678]
    // 0x6e99f0: ldur            lr, [fp, #-0x30]
    // 0x6e99f4: stp             lr, x16, [SP]
    // 0x6e99f8: mov             x1, x0
    // 0x6e99fc: r4 = const [0, 0x3, 0x2, 0x1, height, 0x1, margin, 0x2, null]
    //     0x6e99fc: add             x4, PP, #0x35, lsl #12  ; [pp+0x35768] List(9) [0, 0x3, 0x2, 0x1, "height", 0x1, "margin", 0x2, Null]
    //     0x6e9a00: ldr             x4, [x4, #0x768]
    // 0x6e9a04: r0 = Container()
    //     0x6e9a04: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e9a08: ldur            x0, [fp, #-0x20]
    // 0x6e9a0c: LoadField: r1 = r0->field_b
    //     0x6e9a0c: ldur            w1, [x0, #0xb]
    // 0x6e9a10: LoadField: r2 = r0->field_f
    //     0x6e9a10: ldur            w2, [x0, #0xf]
    // 0x6e9a14: DecompressPointer r2
    //     0x6e9a14: add             x2, x2, HEAP, lsl #32
    // 0x6e9a18: LoadField: r3 = r2->field_b
    //     0x6e9a18: ldur            w3, [x2, #0xb]
    // 0x6e9a1c: r2 = LoadInt32Instr(r1)
    //     0x6e9a1c: sbfx            x2, x1, #1, #0x1f
    // 0x6e9a20: stur            x2, [fp, #-0x68]
    // 0x6e9a24: r1 = LoadInt32Instr(r3)
    //     0x6e9a24: sbfx            x1, x3, #1, #0x1f
    // 0x6e9a28: cmp             x2, x1
    // 0x6e9a2c: b.ne            #0x6e9a38
    // 0x6e9a30: mov             x1, x0
    // 0x6e9a34: r0 = _growToNextCapacity()
    //     0x6e9a34: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e9a38: ldur            x2, [fp, #-0x20]
    // 0x6e9a3c: ldur            x4, [fp, #-0x28]
    // 0x6e9a40: ldur            x3, [fp, #-0x68]
    // 0x6e9a44: add             x0, x3, #1
    // 0x6e9a48: lsl             x1, x0, #1
    // 0x6e9a4c: StoreField: r2->field_b = r1
    //     0x6e9a4c: stur            w1, [x2, #0xb]
    // 0x6e9a50: LoadField: r1 = r2->field_f
    //     0x6e9a50: ldur            w1, [x2, #0xf]
    // 0x6e9a54: DecompressPointer r1
    //     0x6e9a54: add             x1, x1, HEAP, lsl #32
    // 0x6e9a58: ldur            x0, [fp, #-0x38]
    // 0x6e9a5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e9a5c: add             x25, x1, x3, lsl #2
    //     0x6e9a60: add             x25, x25, #0xf
    //     0x6e9a64: str             w0, [x25]
    //     0x6e9a68: tbz             w0, #0, #0x6e9a84
    //     0x6e9a6c: ldurb           w16, [x1, #-1]
    //     0x6e9a70: ldurb           w17, [x0, #-1]
    //     0x6e9a74: and             x16, x17, x16, lsr #2
    //     0x6e9a78: tst             x16, HEAP, lsr #32
    //     0x6e9a7c: b.eq            #0x6e9a84
    //     0x6e9a80: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e9a84: r0 = Stack()
    //     0x6e9a84: bl              #0x5865a4  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6e9a88: mov             x3, x0
    // 0x6e9a8c: r0 = Instance_Alignment
    //     0x6e9a8c: add             x0, PP, #0x22, lsl #12  ; [pp+0x222a0] Obj!Alignment@89c801
    //     0x6e9a90: ldr             x0, [x0, #0x2a0]
    // 0x6e9a94: stur            x3, [fp, #-0x30]
    // 0x6e9a98: StoreField: r3->field_f = r0
    //     0x6e9a98: stur            w0, [x3, #0xf]
    // 0x6e9a9c: r0 = Instance_StackFit
    //     0x6e9a9c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e8] Obj!StackFit@8b3fc1
    //     0x6e9aa0: ldr             x0, [x0, #0x9e8]
    // 0x6e9aa4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e9aa4: stur            w0, [x3, #0x17]
    // 0x6e9aa8: r1 = Instance_Clip
    //     0x6e9aa8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x6e9aac: ldr             x1, [x1, #0x9f0]
    // 0x6e9ab0: StoreField: r3->field_1b = r1
    //     0x6e9ab0: stur            w1, [x3, #0x1b]
    // 0x6e9ab4: ldur            x1, [fp, #-0x20]
    // 0x6e9ab8: StoreField: r3->field_b = r1
    //     0x6e9ab8: stur            w1, [x3, #0xb]
    // 0x6e9abc: r1 = Null
    //     0x6e9abc: mov             x1, NULL
    // 0x6e9ac0: r2 = 4
    //     0x6e9ac0: movz            x2, #0x4
    // 0x6e9ac4: r0 = AllocateArray()
    //     0x6e9ac4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e9ac8: stur            x0, [fp, #-0x20]
    // 0x6e9acc: r16 = Instance_Spacer
    //     0x6e9acc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10000] Obj!Spacer@8af561
    //     0x6e9ad0: ldr             x16, [x16]
    // 0x6e9ad4: StoreField: r0->field_f = r16
    //     0x6e9ad4: stur            w16, [x0, #0xf]
    // 0x6e9ad8: ldur            x1, [fp, #-0x30]
    // 0x6e9adc: StoreField: r0->field_13 = r1
    //     0x6e9adc: stur            w1, [x0, #0x13]
    // 0x6e9ae0: r1 = <Widget>
    //     0x6e9ae0: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e9ae4: r0 = AllocateGrowableArray()
    //     0x6e9ae4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e9ae8: mov             x1, x0
    // 0x6e9aec: ldur            x0, [fp, #-0x20]
    // 0x6e9af0: stur            x1, [fp, #-0x30]
    // 0x6e9af4: StoreField: r1->field_f = r0
    //     0x6e9af4: stur            w0, [x1, #0xf]
    // 0x6e9af8: r2 = 4
    //     0x6e9af8: movz            x2, #0x4
    // 0x6e9afc: StoreField: r1->field_b = r2
    //     0x6e9afc: stur            w2, [x1, #0xb]
    // 0x6e9b00: r0 = Column()
    //     0x6e9b00: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e9b04: mov             x2, x0
    // 0x6e9b08: r0 = Instance_Axis
    //     0x6e9b08: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x6e9b0c: stur            x2, [fp, #-0x20]
    // 0x6e9b10: StoreField: r2->field_f = r0
    //     0x6e9b10: stur            w0, [x2, #0xf]
    // 0x6e9b14: r3 = Instance_MainAxisAlignment
    //     0x6e9b14: add             x3, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6e9b18: ldr             x3, [x3, #0x320]
    // 0x6e9b1c: StoreField: r2->field_13 = r3
    //     0x6e9b1c: stur            w3, [x2, #0x13]
    // 0x6e9b20: r4 = Instance_MainAxisSize
    //     0x6e9b20: add             x4, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6e9b24: ldr             x4, [x4, #0x580]
    // 0x6e9b28: ArrayStore: r2[0] = r4  ; List_4
    //     0x6e9b28: stur            w4, [x2, #0x17]
    // 0x6e9b2c: r5 = Instance_CrossAxisAlignment
    //     0x6e9b2c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6e9b30: ldr             x5, [x5, #0x330]
    // 0x6e9b34: StoreField: r2->field_1b = r5
    //     0x6e9b34: stur            w5, [x2, #0x1b]
    // 0x6e9b38: r6 = Instance_VerticalDirection
    //     0x6e9b38: add             x6, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6e9b3c: ldr             x6, [x6, #0x338]
    // 0x6e9b40: StoreField: r2->field_23 = r6
    //     0x6e9b40: stur            w6, [x2, #0x23]
    // 0x6e9b44: r7 = Instance_Clip
    //     0x6e9b44: add             x7, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6e9b48: ldr             x7, [x7, #0x340]
    // 0x6e9b4c: StoreField: r2->field_2b = r7
    //     0x6e9b4c: stur            w7, [x2, #0x2b]
    // 0x6e9b50: StoreField: r2->field_2f = rZR
    //     0x6e9b50: stur            xzr, [x2, #0x2f]
    // 0x6e9b54: ldur            x1, [fp, #-0x30]
    // 0x6e9b58: StoreField: r2->field_b = r1
    //     0x6e9b58: stur            w1, [x2, #0xb]
    // 0x6e9b5c: ldur            x8, [fp, #-0x28]
    // 0x6e9b60: LoadField: r1 = r8->field_b
    //     0x6e9b60: ldur            w1, [x8, #0xb]
    // 0x6e9b64: LoadField: r9 = r8->field_f
    //     0x6e9b64: ldur            w9, [x8, #0xf]
    // 0x6e9b68: DecompressPointer r9
    //     0x6e9b68: add             x9, x9, HEAP, lsl #32
    // 0x6e9b6c: LoadField: r10 = r9->field_b
    //     0x6e9b6c: ldur            w10, [x9, #0xb]
    // 0x6e9b70: r9 = LoadInt32Instr(r1)
    //     0x6e9b70: sbfx            x9, x1, #1, #0x1f
    // 0x6e9b74: stur            x9, [fp, #-0x68]
    // 0x6e9b78: r1 = LoadInt32Instr(r10)
    //     0x6e9b78: sbfx            x1, x10, #1, #0x1f
    // 0x6e9b7c: cmp             x9, x1
    // 0x6e9b80: b.ne            #0x6e9b8c
    // 0x6e9b84: mov             x1, x8
    // 0x6e9b88: r0 = _growToNextCapacity()
    //     0x6e9b88: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e9b8c: ldur            x2, [fp, #-0x28]
    // 0x6e9b90: ldur            x3, [fp, #-0x68]
    // 0x6e9b94: add             x0, x3, #1
    // 0x6e9b98: lsl             x1, x0, #1
    // 0x6e9b9c: StoreField: r2->field_b = r1
    //     0x6e9b9c: stur            w1, [x2, #0xb]
    // 0x6e9ba0: LoadField: r1 = r2->field_f
    //     0x6e9ba0: ldur            w1, [x2, #0xf]
    // 0x6e9ba4: DecompressPointer r1
    //     0x6e9ba4: add             x1, x1, HEAP, lsl #32
    // 0x6e9ba8: ldur            x0, [fp, #-0x20]
    // 0x6e9bac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e9bac: add             x25, x1, x3, lsl #2
    //     0x6e9bb0: add             x25, x25, #0xf
    //     0x6e9bb4: str             w0, [x25]
    //     0x6e9bb8: tbz             w0, #0, #0x6e9bd4
    //     0x6e9bbc: ldurb           w16, [x1, #-1]
    //     0x6e9bc0: ldurb           w17, [x0, #-1]
    //     0x6e9bc4: and             x16, x17, x16, lsr #2
    //     0x6e9bc8: tst             x16, HEAP, lsr #32
    //     0x6e9bcc: b.eq            #0x6e9bd4
    //     0x6e9bd0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e9bd4: b               #0x6e9be4
    // 0x6e9bd8: mov             x2, x1
    // 0x6e9bdc: b               #0x6e9be4
    // 0x6e9be0: mov             x2, x1
    // 0x6e9be4: ldur            x3, [fp, #-0x18]
    // 0x6e9be8: LoadField: r1 = r3->field_13
    //     0x6e9be8: ldur            w1, [x3, #0x13]
    // 0x6e9bec: DecompressPointer r1
    //     0x6e9bec: add             x1, x1, HEAP, lsl #32
    // 0x6e9bf0: r0 = _theme()
    //     0x6e9bf0: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e9bf4: ldur            x3, [fp, #-0x18]
    // 0x6e9bf8: LoadField: r1 = r3->field_13
    //     0x6e9bf8: ldur            w1, [x3, #0x13]
    // 0x6e9bfc: DecompressPointer r1
    //     0x6e9bfc: add             x1, x1, HEAP, lsl #32
    // 0x6e9c00: r0 = isFullscreen()
    //     0x6e9c00: bl              #0x5dae74  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/fullscreen.dart] ::isFullscreen
    // 0x6e9c04: tbnz            w0, #4, #0x6e9c2c
    // 0x6e9c08: ldur            x3, [fp, #-0x18]
    // 0x6e9c0c: LoadField: r1 = r3->field_13
    //     0x6e9c0c: ldur            w1, [x3, #0x13]
    // 0x6e9c10: DecompressPointer r1
    //     0x6e9c10: add             x1, x1, HEAP, lsl #32
    // 0x6e9c14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e9c14: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e9c18: r0 = _of()
    //     0x6e9c18: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6e9c1c: LoadField: r1 = r0->field_27
    //     0x6e9c1c: ldur            w1, [x0, #0x27]
    // 0x6e9c20: DecompressPointer r1
    //     0x6e9c20: add             x1, x1, HEAP, lsl #32
    // 0x6e9c24: mov             x0, x1
    // 0x6e9c28: b               #0x6e9c30
    // 0x6e9c2c: r0 = Instance_EdgeInsets
    //     0x6e9c2c: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x6e9c30: ldur            x3, [fp, #-0x18]
    // 0x6e9c34: stur            x0, [fp, #-0x20]
    // 0x6e9c38: LoadField: r1 = r3->field_13
    //     0x6e9c38: ldur            w1, [x3, #0x13]
    // 0x6e9c3c: DecompressPointer r1
    //     0x6e9c3c: add             x1, x1, HEAP, lsl #32
    // 0x6e9c40: r0 = _theme()
    //     0x6e9c40: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e9c44: ldur            x3, [fp, #-0x18]
    // 0x6e9c48: LoadField: r1 = r3->field_13
    //     0x6e9c48: ldur            w1, [x3, #0x13]
    // 0x6e9c4c: DecompressPointer r1
    //     0x6e9c4c: add             x1, x1, HEAP, lsl #32
    // 0x6e9c50: r0 = _theme()
    //     0x6e9c50: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e9c54: r0 = Container()
    //     0x6e9c54: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e9c58: stur            x0, [fp, #-0x30]
    // 0x6e9c5c: r16 = 56.000000
    //     0x6e9c5c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] 56
    //     0x6e9c60: ldr             x16, [x16, #0x678]
    // 0x6e9c64: r30 = Instance_EdgeInsets
    //     0x6e9c64: add             lr, PP, #0xe, lsl #12  ; [pp+0xe5e8] Obj!EdgeInsets@89ae31
    //     0x6e9c68: ldr             lr, [lr, #0x5e8]
    // 0x6e9c6c: stp             lr, x16, [SP]
    // 0x6e9c70: mov             x1, x0
    // 0x6e9c74: r4 = const [0, 0x3, 0x2, 0x1, height, 0x1, margin, 0x2, null]
    //     0x6e9c74: add             x4, PP, #0x35, lsl #12  ; [pp+0x35768] List(9) [0, 0x3, 0x2, 0x1, "height", 0x1, "margin", 0x2, Null]
    //     0x6e9c78: ldr             x4, [x4, #0x768]
    // 0x6e9c7c: r0 = Container()
    //     0x6e9c7c: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e9c80: ldur            x1, [fp, #-8]
    // 0x6e9c84: LoadField: r0 = r1->field_5f
    //     0x6e9c84: ldur            w0, [x1, #0x5f]
    // 0x6e9c88: DecompressPointer r0
    //     0x6e9c88: add             x0, x0, HEAP, lsl #32
    // 0x6e9c8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e9c90: cmp             w0, w16
    // 0x6e9c94: b.ne            #0x6e9ca4
    // 0x6e9c98: r2 = buffering
    //     0x6e9c98: add             x2, PP, #0x35, lsl #12  ; [pp+0x35748] Field <_MaterialVideoControlsState@247070990.buffering>: late (offset: 0x60)
    //     0x6e9c9c: ldr             x2, [x2, #0x748]
    // 0x6e9ca0: r0 = InitLateInstanceField()
    //     0x6e9ca0: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6e9ca4: tbnz            w0, #4, #0x6e9cb0
    // 0x6e9ca8: d0 = 1.000000
    //     0x6e9ca8: fmov            d0, #1.00000000
    // 0x6e9cac: b               #0x6e9cb4
    // 0x6e9cb0: d0 = 0.000000
    //     0x6e9cb0: eor             v0.16b, v0.16b, v0.16b
    // 0x6e9cb4: ldur            x3, [fp, #-0x18]
    // 0x6e9cb8: ldur            x2, [fp, #-0x20]
    // 0x6e9cbc: ldur            x0, [fp, #-0x30]
    // 0x6e9cc0: ldur            x4, [fp, #-0x28]
    // 0x6e9cc4: stur            d0, [fp, #-0x78]
    // 0x6e9cc8: r1 = <double>
    //     0x6e9cc8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6e9ccc: r0 = Tween()
    //     0x6e9ccc: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6e9cd0: mov             x2, x0
    // 0x6e9cd4: r0 = 0.000000
    //     0x6e9cd4: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x6e9cd8: stur            x2, [fp, #-0x38]
    // 0x6e9cdc: StoreField: r2->field_b = r0
    //     0x6e9cdc: stur            w0, [x2, #0xb]
    // 0x6e9ce0: ldur            d0, [fp, #-0x78]
    // 0x6e9ce4: r1 = inline_Allocate_Double()
    //     0x6e9ce4: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x6e9ce8: add             x1, x1, #0x10
    //     0x6e9cec: cmp             x3, x1
    //     0x6e9cf0: b.ls            #0x6eb6b4
    //     0x6e9cf4: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e9cf8: sub             x1, x1, #0xf
    //     0x6e9cfc: movz            x3, #0xe19c
    //     0x6e9d00: movk            x3, #0x3, lsl #16
    //     0x6e9d04: stur            x3, [x1, #-1]
    // 0x6e9d08: dmb             ishst
    // 0x6e9d0c: StoreField: r1->field_7 = d0
    //     0x6e9d0c: stur            d0, [x1, #7]
    // 0x6e9d10: StoreField: r2->field_f = r1
    //     0x6e9d10: stur            w1, [x2, #0xf]
    // 0x6e9d14: ldur            x3, [fp, #-0x18]
    // 0x6e9d18: LoadField: r1 = r3->field_13
    //     0x6e9d18: ldur            w1, [x3, #0x13]
    // 0x6e9d1c: DecompressPointer r1
    //     0x6e9d1c: add             x1, x1, HEAP, lsl #32
    // 0x6e9d20: r0 = _theme()
    //     0x6e9d20: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e9d24: r1 = <double>
    //     0x6e9d24: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6e9d28: r0 = TweenAnimationBuilder()
    //     0x6e9d28: bl              #0x6ebe6c  ; AllocateTweenAnimationBuilderStub -> TweenAnimationBuilder<X0> (size=0x28)
    // 0x6e9d2c: mov             x2, x0
    // 0x6e9d30: ldur            x0, [fp, #-0x38]
    // 0x6e9d34: stur            x2, [fp, #-0x40]
    // 0x6e9d38: StoreField: r2->field_1b = r0
    //     0x6e9d38: stur            w0, [x2, #0x1b]
    // 0x6e9d3c: r1 = Function '<anonymous closure>':.
    //     0x6e9d3c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35770] AnonymousClosure: (0x6ec604), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6e9d40: ldr             x1, [x1, #0x770]
    // 0x6e9d44: r3 = Null
    //     0x6e9d44: mov             x3, NULL
    // 0x6e9d48: r2 = 64
    //     0x6e9d48: movz            x2, #0x40
    // 0x6e9d4c: r0 = AllocateClosure1()
    //     0x6e9d4c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e9d50: mov             x1, x0
    // 0x6e9d54: ldur            x0, [fp, #-0x40]
    // 0x6e9d58: StoreField: r0->field_1f = r1
    //     0x6e9d58: stur            w1, [x0, #0x1f]
    // 0x6e9d5c: r1 = Instance_CircularProgressIndicator
    //     0x6e9d5c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35778] Obj!CircularProgressIndicator@8b0621
    //     0x6e9d60: ldr             x1, [x1, #0x778]
    // 0x6e9d64: StoreField: r0->field_23 = r1
    //     0x6e9d64: stur            w1, [x0, #0x23]
    // 0x6e9d68: r1 = Instance__Linear
    //     0x6e9d68: ldr             x1, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x6e9d6c: StoreField: r0->field_b = r1
    //     0x6e9d6c: stur            w1, [x0, #0xb]
    // 0x6e9d70: r2 = Instance_Duration
    //     0x6e9d70: add             x2, PP, #0x10, lsl #12  ; [pp+0x10630] Obj!Duration@8b6db1
    //     0x6e9d74: ldr             x2, [x2, #0x630]
    // 0x6e9d78: StoreField: r0->field_f = r2
    //     0x6e9d78: stur            w2, [x0, #0xf]
    // 0x6e9d7c: r0 = Center()
    //     0x6e9d7c: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e9d80: mov             x2, x0
    // 0x6e9d84: r0 = Instance_Alignment
    //     0x6e9d84: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x6e9d88: ldr             x0, [x0, #0x9e0]
    // 0x6e9d8c: stur            x2, [fp, #-0x38]
    // 0x6e9d90: StoreField: r2->field_f = r0
    //     0x6e9d90: stur            w0, [x2, #0xf]
    // 0x6e9d94: ldur            x1, [fp, #-0x40]
    // 0x6e9d98: StoreField: r2->field_b = r1
    //     0x6e9d98: stur            w1, [x2, #0xb]
    // 0x6e9d9c: r1 = <FlexParentData>
    //     0x6e9d9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6e9da0: ldr             x1, [x1, #0x58]
    // 0x6e9da4: r0 = Expanded()
    //     0x6e9da4: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e9da8: r2 = 1
    //     0x6e9da8: movz            x2, #0x1
    // 0x6e9dac: stur            x0, [fp, #-0x40]
    // 0x6e9db0: StoreField: r0->field_13 = r2
    //     0x6e9db0: stur            x2, [x0, #0x13]
    // 0x6e9db4: r3 = Instance_FlexFit
    //     0x6e9db4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6e9db8: ldr             x3, [x3, #0x60]
    // 0x6e9dbc: StoreField: r0->field_1b = r3
    //     0x6e9dbc: stur            w3, [x0, #0x1b]
    // 0x6e9dc0: ldur            x1, [fp, #-0x38]
    // 0x6e9dc4: StoreField: r0->field_b = r1
    //     0x6e9dc4: stur            w1, [x0, #0xb]
    // 0x6e9dc8: ldur            x4, [fp, #-0x18]
    // 0x6e9dcc: LoadField: r1 = r4->field_13
    //     0x6e9dcc: ldur            w1, [x4, #0x13]
    // 0x6e9dd0: DecompressPointer r1
    //     0x6e9dd0: add             x1, x1, HEAP, lsl #32
    // 0x6e9dd4: r0 = _theme()
    //     0x6e9dd4: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e9dd8: ldur            x3, [fp, #-0x18]
    // 0x6e9ddc: LoadField: r1 = r3->field_13
    //     0x6e9ddc: ldur            w1, [x3, #0x13]
    // 0x6e9de0: DecompressPointer r1
    //     0x6e9de0: add             x1, x1, HEAP, lsl #32
    // 0x6e9de4: r0 = _theme()
    //     0x6e9de4: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e9de8: LoadField: r1 = r0->field_8f
    //     0x6e9de8: ldur            w1, [x0, #0x8f]
    // 0x6e9dec: DecompressPointer r1
    //     0x6e9dec: add             x1, x1, HEAP, lsl #32
    // 0x6e9df0: stur            x1, [fp, #-0x38]
    // 0x6e9df4: r0 = Container()
    //     0x6e9df4: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e9df8: stur            x0, [fp, #-0x48]
    // 0x6e9dfc: r16 = 56.000000
    //     0x6e9dfc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] 56
    //     0x6e9e00: ldr             x16, [x16, #0x678]
    // 0x6e9e04: ldur            lr, [fp, #-0x38]
    // 0x6e9e08: stp             lr, x16, [SP]
    // 0x6e9e0c: mov             x1, x0
    // 0x6e9e10: r4 = const [0, 0x3, 0x2, 0x1, height, 0x1, margin, 0x2, null]
    //     0x6e9e10: add             x4, PP, #0x35, lsl #12  ; [pp+0x35768] List(9) [0, 0x3, 0x2, 0x1, "height", 0x1, "margin", 0x2, Null]
    //     0x6e9e14: ldr             x4, [x4, #0x768]
    // 0x6e9e18: r0 = Container()
    //     0x6e9e18: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e9e1c: r1 = Null
    //     0x6e9e1c: mov             x1, NULL
    // 0x6e9e20: r2 = 6
    //     0x6e9e20: movz            x2, #0x6
    // 0x6e9e24: r0 = AllocateArray()
    //     0x6e9e24: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e9e28: mov             x2, x0
    // 0x6e9e2c: ldur            x0, [fp, #-0x30]
    // 0x6e9e30: stur            x2, [fp, #-0x38]
    // 0x6e9e34: StoreField: r2->field_f = r0
    //     0x6e9e34: stur            w0, [x2, #0xf]
    // 0x6e9e38: ldur            x0, [fp, #-0x40]
    // 0x6e9e3c: StoreField: r2->field_13 = r0
    //     0x6e9e3c: stur            w0, [x2, #0x13]
    // 0x6e9e40: ldur            x0, [fp, #-0x48]
    // 0x6e9e44: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e9e44: stur            w0, [x2, #0x17]
    // 0x6e9e48: r1 = <Widget>
    //     0x6e9e48: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e9e4c: r0 = AllocateGrowableArray()
    //     0x6e9e4c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e9e50: mov             x1, x0
    // 0x6e9e54: ldur            x0, [fp, #-0x38]
    // 0x6e9e58: stur            x1, [fp, #-0x30]
    // 0x6e9e5c: StoreField: r1->field_f = r0
    //     0x6e9e5c: stur            w0, [x1, #0xf]
    // 0x6e9e60: r2 = 6
    //     0x6e9e60: movz            x2, #0x6
    // 0x6e9e64: StoreField: r1->field_b = r2
    //     0x6e9e64: stur            w2, [x1, #0xb]
    // 0x6e9e68: r0 = Column()
    //     0x6e9e68: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e9e6c: mov             x1, x0
    // 0x6e9e70: r0 = Instance_Axis
    //     0x6e9e70: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x6e9e74: stur            x1, [fp, #-0x38]
    // 0x6e9e78: StoreField: r1->field_f = r0
    //     0x6e9e78: stur            w0, [x1, #0xf]
    // 0x6e9e7c: r2 = Instance_MainAxisAlignment
    //     0x6e9e7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6e9e80: ldr             x2, [x2, #0x320]
    // 0x6e9e84: StoreField: r1->field_13 = r2
    //     0x6e9e84: stur            w2, [x1, #0x13]
    // 0x6e9e88: r3 = Instance_MainAxisSize
    //     0x6e9e88: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6e9e8c: ldr             x3, [x3, #0x580]
    // 0x6e9e90: ArrayStore: r1[0] = r3  ; List_4
    //     0x6e9e90: stur            w3, [x1, #0x17]
    // 0x6e9e94: r4 = Instance_CrossAxisAlignment
    //     0x6e9e94: add             x4, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6e9e98: ldr             x4, [x4, #0x330]
    // 0x6e9e9c: StoreField: r1->field_1b = r4
    //     0x6e9e9c: stur            w4, [x1, #0x1b]
    // 0x6e9ea0: r5 = Instance_VerticalDirection
    //     0x6e9ea0: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6e9ea4: ldr             x5, [x5, #0x338]
    // 0x6e9ea8: StoreField: r1->field_23 = r5
    //     0x6e9ea8: stur            w5, [x1, #0x23]
    // 0x6e9eac: r6 = Instance_Clip
    //     0x6e9eac: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6e9eb0: ldr             x6, [x6, #0x340]
    // 0x6e9eb4: StoreField: r1->field_2b = r6
    //     0x6e9eb4: stur            w6, [x1, #0x2b]
    // 0x6e9eb8: StoreField: r1->field_2f = rZR
    //     0x6e9eb8: stur            xzr, [x1, #0x2f]
    // 0x6e9ebc: ldur            x7, [fp, #-0x30]
    // 0x6e9ec0: StoreField: r1->field_b = r7
    //     0x6e9ec0: stur            w7, [x1, #0xb]
    // 0x6e9ec4: r0 = Padding()
    //     0x6e9ec4: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e9ec8: mov             x1, x0
    // 0x6e9ecc: ldur            x0, [fp, #-0x20]
    // 0x6e9ed0: stur            x1, [fp, #-0x30]
    // 0x6e9ed4: StoreField: r1->field_f = r0
    //     0x6e9ed4: stur            w0, [x1, #0xf]
    // 0x6e9ed8: ldur            x0, [fp, #-0x38]
    // 0x6e9edc: StoreField: r1->field_b = r0
    //     0x6e9edc: stur            w0, [x1, #0xb]
    // 0x6e9ee0: r0 = IgnorePointer()
    //     0x6e9ee0: bl              #0x3c5974  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6e9ee4: mov             x2, x0
    // 0x6e9ee8: r0 = true
    //     0x6e9ee8: add             x0, NULL, #0x20  ; true
    // 0x6e9eec: stur            x2, [fp, #-0x20]
    // 0x6e9ef0: StoreField: r2->field_f = r0
    //     0x6e9ef0: stur            w0, [x2, #0xf]
    // 0x6e9ef4: ldur            x1, [fp, #-0x30]
    // 0x6e9ef8: StoreField: r2->field_b = r1
    //     0x6e9ef8: stur            w1, [x2, #0xb]
    // 0x6e9efc: ldur            x3, [fp, #-0x28]
    // 0x6e9f00: LoadField: r1 = r3->field_b
    //     0x6e9f00: ldur            w1, [x3, #0xb]
    // 0x6e9f04: LoadField: r4 = r3->field_f
    //     0x6e9f04: ldur            w4, [x3, #0xf]
    // 0x6e9f08: DecompressPointer r4
    //     0x6e9f08: add             x4, x4, HEAP, lsl #32
    // 0x6e9f0c: LoadField: r5 = r4->field_b
    //     0x6e9f0c: ldur            w5, [x4, #0xb]
    // 0x6e9f10: r4 = LoadInt32Instr(r1)
    //     0x6e9f10: sbfx            x4, x1, #1, #0x1f
    // 0x6e9f14: stur            x4, [fp, #-0x68]
    // 0x6e9f18: r1 = LoadInt32Instr(r5)
    //     0x6e9f18: sbfx            x1, x5, #1, #0x1f
    // 0x6e9f1c: cmp             x4, x1
    // 0x6e9f20: b.ne            #0x6e9f2c
    // 0x6e9f24: mov             x1, x3
    // 0x6e9f28: r0 = _growToNextCapacity()
    //     0x6e9f28: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e9f2c: ldur            x4, [fp, #-8]
    // 0x6e9f30: ldur            x2, [fp, #-0x28]
    // 0x6e9f34: ldur            x3, [fp, #-0x68]
    // 0x6e9f38: add             x0, x3, #1
    // 0x6e9f3c: lsl             x1, x0, #1
    // 0x6e9f40: StoreField: r2->field_b = r1
    //     0x6e9f40: stur            w1, [x2, #0xb]
    // 0x6e9f44: LoadField: r1 = r2->field_f
    //     0x6e9f44: ldur            w1, [x2, #0xf]
    // 0x6e9f48: DecompressPointer r1
    //     0x6e9f48: add             x1, x1, HEAP, lsl #32
    // 0x6e9f4c: ldur            x0, [fp, #-0x20]
    // 0x6e9f50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e9f50: add             x25, x1, x3, lsl #2
    //     0x6e9f54: add             x25, x25, #0xf
    //     0x6e9f58: str             w0, [x25]
    //     0x6e9f5c: tbz             w0, #0, #0x6e9f78
    //     0x6e9f60: ldurb           w16, [x1, #-1]
    //     0x6e9f64: ldurb           w17, [x0, #-1]
    //     0x6e9f68: and             x16, x17, x16, lsr #2
    //     0x6e9f6c: tst             x16, HEAP, lsr #32
    //     0x6e9f70: b.eq            #0x6e9f78
    //     0x6e9f74: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e9f78: LoadField: r0 = r4->field_13
    //     0x6e9f78: ldur            w0, [x4, #0x13]
    // 0x6e9f7c: DecompressPointer r0
    //     0x6e9f7c: add             x0, x0, HEAP, lsl #32
    // 0x6e9f80: tbz             w0, #4, #0x6e9f8c
    // 0x6e9f84: mov             x0, x4
    // 0x6e9f88: b               #0x6e9fa0
    // 0x6e9f8c: ldur            x3, [fp, #-0x18]
    // 0x6e9f90: LoadField: r1 = r3->field_13
    //     0x6e9f90: ldur            w1, [x3, #0x13]
    // 0x6e9f94: DecompressPointer r1
    //     0x6e9f94: add             x1, x1, HEAP, lsl #32
    // 0x6e9f98: r0 = _theme()
    //     0x6e9f98: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e9f9c: ldur            x0, [fp, #-8]
    // 0x6e9fa0: LoadField: r1 = r0->field_3f
    //     0x6e9fa0: ldur            w1, [x0, #0x3f]
    // 0x6e9fa4: DecompressPointer r1
    //     0x6e9fa4: add             x1, x1, HEAP, lsl #32
    // 0x6e9fa8: tbnz            w1, #4, #0x6e9fb4
    // 0x6e9fac: d0 = 1.000000
    //     0x6e9fac: fmov            d0, #1.00000000
    // 0x6e9fb0: b               #0x6e9fb8
    // 0x6e9fb4: d0 = 0.000000
    //     0x6e9fb4: eor             v0.16b, v0.16b, v0.16b
    // 0x6e9fb8: ldur            x3, [fp, #-0x18]
    // 0x6e9fbc: stur            d0, [fp, #-0x78]
    // 0x6e9fc0: LoadField: r1 = r3->field_13
    //     0x6e9fc0: ldur            w1, [x3, #0x13]
    // 0x6e9fc4: DecompressPointer r1
    //     0x6e9fc4: add             x1, x1, HEAP, lsl #32
    // 0x6e9fc8: r0 = _theme()
    //     0x6e9fc8: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e9fcc: ldur            x3, [fp, #-0x18]
    // 0x6e9fd0: LoadField: r1 = r3->field_13
    //     0x6e9fd0: ldur            w1, [x3, #0x13]
    // 0x6e9fd4: DecompressPointer r1
    //     0x6e9fd4: add             x1, x1, HEAP, lsl #32
    // 0x6e9fd8: r0 = _theme()
    //     0x6e9fd8: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6e9fdc: r0 = Radius()
    //     0x6e9fdc: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e9fe0: d0 = 64.000000
    //     0x6e9fe0: add             x17, PP, #0xc, lsl #12  ; [pp+0xca08] IMM: double(64) from 0x4050000000000000
    //     0x6e9fe4: ldr             d0, [x17, #0xa08]
    // 0x6e9fe8: stur            x0, [fp, #-0x20]
    // 0x6e9fec: StoreField: r0->field_7 = d0
    //     0x6e9fec: stur            d0, [x0, #7]
    // 0x6e9ff0: StoreField: r0->field_f = d0
    //     0x6e9ff0: stur            d0, [x0, #0xf]
    // 0x6e9ff4: r0 = BorderRadius()
    //     0x6e9ff4: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e9ff8: mov             x1, x0
    // 0x6e9ffc: ldur            x0, [fp, #-0x20]
    // 0x6ea000: stur            x1, [fp, #-0x30]
    // 0x6ea004: StoreField: r1->field_7 = r0
    //     0x6ea004: stur            w0, [x1, #7]
    // 0x6ea008: StoreField: r1->field_b = r0
    //     0x6ea008: stur            w0, [x1, #0xb]
    // 0x6ea00c: StoreField: r1->field_f = r0
    //     0x6ea00c: stur            w0, [x1, #0xf]
    // 0x6ea010: StoreField: r1->field_13 = r0
    //     0x6ea010: stur            w0, [x1, #0x13]
    // 0x6ea014: r0 = BoxDecoration()
    //     0x6ea014: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ea018: mov             x1, x0
    // 0x6ea01c: r0 = Instance_Color
    //     0x6ea01c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35780] Obj!Color@8a0e41
    //     0x6ea020: ldr             x0, [x0, #0x780]
    // 0x6ea024: stur            x1, [fp, #-0x38]
    // 0x6ea028: StoreField: r1->field_7 = r0
    //     0x6ea028: stur            w0, [x1, #7]
    // 0x6ea02c: ldur            x2, [fp, #-0x30]
    // 0x6ea030: StoreField: r1->field_13 = r2
    //     0x6ea030: stur            w2, [x1, #0x13]
    // 0x6ea034: r2 = Instance_BoxShape
    //     0x6ea034: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x6ea038: ldr             x2, [x2, #0xd10]
    // 0x6ea03c: StoreField: r1->field_23 = r2
    //     0x6ea03c: stur            w2, [x1, #0x23]
    // 0x6ea040: ldur            x3, [fp, #-8]
    // 0x6ea044: LoadField: d0 = r3->field_37
    //     0x6ea044: ldur            d0, [x3, #0x37]
    // 0x6ea048: d1 = 0.000000
    //     0x6ea048: eor             v1.16b, v1.16b, v1.16b
    // 0x6ea04c: fcmp            d0, d1
    // 0x6ea050: b.ne            #0x6ea060
    // 0x6ea054: r5 = Instance_IconData
    //     0x6ea054: add             x5, PP, #0x35, lsl #12  ; [pp+0x35788] Obj!IconData@899321
    //     0x6ea058: ldr             x5, [x5, #0x788]
    // 0x6ea05c: b               #0x6ea084
    // 0x6ea060: d1 = 0.500000
    //     0x6ea060: fmov            d1, #0.50000000
    // 0x6ea064: fcmp            d1, d0
    // 0x6ea068: b.le            #0x6ea078
    // 0x6ea06c: r4 = Instance_IconData
    //     0x6ea06c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35790] Obj!IconData@899301
    //     0x6ea070: ldr             x4, [x4, #0x790]
    // 0x6ea074: b               #0x6ea080
    // 0x6ea078: r4 = Instance_IconData
    //     0x6ea078: add             x4, PP, #0x35, lsl #12  ; [pp+0x35798] Obj!IconData@8992e1
    //     0x6ea07c: ldr             x4, [x4, #0x798]
    // 0x6ea080: mov             x5, x4
    // 0x6ea084: ldur            d0, [fp, #-0x78]
    // 0x6ea088: ldur            x4, [fp, #-0x28]
    // 0x6ea08c: stur            x5, [fp, #-0x20]
    // 0x6ea090: r0 = Icon()
    //     0x6ea090: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6ea094: mov             x1, x0
    // 0x6ea098: ldur            x0, [fp, #-0x20]
    // 0x6ea09c: stur            x1, [fp, #-0x30]
    // 0x6ea0a0: StoreField: r1->field_b = r0
    //     0x6ea0a0: stur            w0, [x1, #0xb]
    // 0x6ea0a4: r0 = 24.000000
    //     0x6ea0a4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x6ea0a8: ldr             x0, [x0, #0x378]
    // 0x6ea0ac: StoreField: r1->field_f = r0
    //     0x6ea0ac: stur            w0, [x1, #0xf]
    // 0x6ea0b0: r2 = Instance_Color
    //     0x6ea0b0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x6ea0b4: ldr             x2, [x2, #8]
    // 0x6ea0b8: StoreField: r1->field_23 = r2
    //     0x6ea0b8: stur            w2, [x1, #0x23]
    // 0x6ea0bc: r0 = Container()
    //     0x6ea0bc: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ea0c0: stur            x0, [fp, #-0x20]
    // 0x6ea0c4: r16 = 52.000000
    //     0x6ea0c4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26db0] 52
    //     0x6ea0c8: ldr             x16, [x16, #0xdb0]
    // 0x6ea0cc: r30 = 42.000000
    //     0x6ea0cc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] 42
    //     0x6ea0d0: ldr             lr, [lr, #0x4d0]
    // 0x6ea0d4: stp             lr, x16, [SP, #0x10]
    // 0x6ea0d8: r16 = Instance_Alignment
    //     0x6ea0d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c980] Obj!Alignment@89c881
    //     0x6ea0dc: ldr             x16, [x16, #0x980]
    // 0x6ea0e0: ldur            lr, [fp, #-0x30]
    // 0x6ea0e4: stp             lr, x16, [SP]
    // 0x6ea0e8: mov             x1, x0
    // 0x6ea0ec: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x3, child, 0x4, height, 0x1, width, 0x2, null]
    //     0x6ea0ec: add             x4, PP, #0x35, lsl #12  ; [pp+0x357a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x3, "child", 0x4, "height", 0x1, "width", 0x2, Null]
    //     0x6ea0f0: ldr             x4, [x4, #0x7a0]
    // 0x6ea0f4: r0 = Container()
    //     0x6ea0f4: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ea0f8: ldur            x19, [fp, #-8]
    // 0x6ea0fc: LoadField: d0 = r19->field_37
    //     0x6ea0fc: ldur            d0, [x19, #0x37]
    // 0x6ea100: d1 = 100.000000
    //     0x6ea100: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x6ea104: ldr             d1, [x17, #0x580]
    // 0x6ea108: fmul            d2, d0, d1
    // 0x6ea10c: mov             v0.16b, v2.16b
    // 0x6ea110: stp             fp, lr, [SP, #-0x10]!
    // 0x6ea114: mov             fp, SP
    // 0x6ea118: CallRuntime_LibcRound(double) -> double
    //     0x6ea118: and             SP, SP, #0xfffffffffffffff0
    //     0x6ea11c: mov             sp, SP
    //     0x6ea120: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x6ea124: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6ea128: blr             x16
    //     0x6ea12c: movz            x16, #0x8
    //     0x6ea130: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6ea134: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x6ea138: sub             sp, x16, #1, lsl #12
    //     0x6ea13c: mov             SP, fp
    //     0x6ea140: ldp             fp, lr, [SP], #0x10
    // 0x6ea144: fcmp            d0, d0
    // 0x6ea148: b.vs            #0x6eb6d0
    // 0x6ea14c: fcvtzs          x0, d0
    // 0x6ea150: asr             x16, x0, #0x1e
    // 0x6ea154: cmp             x16, x0, asr #63
    // 0x6ea158: b.ne            #0x6eb6d0
    // 0x6ea15c: lsl             x0, x0, #1
    // 0x6ea160: stur            x0, [fp, #-0x30]
    // 0x6ea164: r1 = Null
    //     0x6ea164: mov             x1, NULL
    // 0x6ea168: r2 = 4
    //     0x6ea168: movz            x2, #0x4
    // 0x6ea16c: r0 = AllocateArray()
    //     0x6ea16c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6ea170: mov             x1, x0
    // 0x6ea174: ldur            x0, [fp, #-0x30]
    // 0x6ea178: StoreField: r1->field_f = r0
    //     0x6ea178: stur            w0, [x1, #0xf]
    // 0x6ea17c: r16 = "%"
    //     0x6ea17c: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x6ea180: StoreField: r1->field_13 = r16
    //     0x6ea180: stur            w16, [x1, #0x13]
    // 0x6ea184: str             x1, [SP]
    // 0x6ea188: r0 = _interpolate()
    //     0x6ea188: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6ea18c: stur            x0, [fp, #-0x30]
    // 0x6ea190: r0 = Text()
    //     0x6ea190: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ea194: mov             x2, x0
    // 0x6ea198: ldur            x0, [fp, #-0x30]
    // 0x6ea19c: stur            x2, [fp, #-0x40]
    // 0x6ea1a0: StoreField: r2->field_b = r0
    //     0x6ea1a0: stur            w0, [x2, #0xb]
    // 0x6ea1a4: r0 = Instance_TextStyle
    //     0x6ea1a4: add             x0, PP, #0x35, lsl #12  ; [pp+0x357a8] Obj!TextStyle@8aabf1
    //     0x6ea1a8: ldr             x0, [x0, #0x7a8]
    // 0x6ea1ac: StoreField: r2->field_13 = r0
    //     0x6ea1ac: stur            w0, [x2, #0x13]
    // 0x6ea1b0: r3 = Instance_TextAlign
    //     0x6ea1b0: ldr             x3, [PP, #0x6660]  ; [pp+0x6660] Obj!TextAlign@8b5fa1
    // 0x6ea1b4: StoreField: r2->field_1b = r3
    //     0x6ea1b4: stur            w3, [x2, #0x1b]
    // 0x6ea1b8: r1 = <FlexParentData>
    //     0x6ea1b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6ea1bc: ldr             x1, [x1, #0x58]
    // 0x6ea1c0: r0 = Expanded()
    //     0x6ea1c0: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6ea1c4: mov             x3, x0
    // 0x6ea1c8: r0 = 1
    //     0x6ea1c8: movz            x0, #0x1
    // 0x6ea1cc: stur            x3, [fp, #-0x30]
    // 0x6ea1d0: StoreField: r3->field_13 = r0
    //     0x6ea1d0: stur            x0, [x3, #0x13]
    // 0x6ea1d4: r4 = Instance_FlexFit
    //     0x6ea1d4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6ea1d8: ldr             x4, [x4, #0x60]
    // 0x6ea1dc: StoreField: r3->field_1b = r4
    //     0x6ea1dc: stur            w4, [x3, #0x1b]
    // 0x6ea1e0: ldur            x1, [fp, #-0x40]
    // 0x6ea1e4: StoreField: r3->field_b = r1
    //     0x6ea1e4: stur            w1, [x3, #0xb]
    // 0x6ea1e8: r1 = Null
    //     0x6ea1e8: mov             x1, NULL
    // 0x6ea1ec: r2 = 8
    //     0x6ea1ec: movz            x2, #0x8
    // 0x6ea1f0: r0 = AllocateArray()
    //     0x6ea1f0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6ea1f4: mov             x2, x0
    // 0x6ea1f8: ldur            x0, [fp, #-0x20]
    // 0x6ea1fc: stur            x2, [fp, #-0x40]
    // 0x6ea200: StoreField: r2->field_f = r0
    //     0x6ea200: stur            w0, [x2, #0xf]
    // 0x6ea204: r16 = Instance_SizedBox
    //     0x6ea204: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!SizedBox@8b0f81
    //     0x6ea208: ldr             x16, [x16, #0xff8]
    // 0x6ea20c: StoreField: r2->field_13 = r16
    //     0x6ea20c: stur            w16, [x2, #0x13]
    // 0x6ea210: ldur            x0, [fp, #-0x30]
    // 0x6ea214: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ea214: stur            w0, [x2, #0x17]
    // 0x6ea218: r16 = Instance_SizedBox
    //     0x6ea218: add             x16, PP, #0x35, lsl #12  ; [pp+0x357b0] Obj!SizedBox@8b13c1
    //     0x6ea21c: ldr             x16, [x16, #0x7b0]
    // 0x6ea220: StoreField: r2->field_1b = r16
    //     0x6ea220: stur            w16, [x2, #0x1b]
    // 0x6ea224: r1 = <Widget>
    //     0x6ea224: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6ea228: r0 = AllocateGrowableArray()
    //     0x6ea228: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6ea22c: mov             x1, x0
    // 0x6ea230: ldur            x0, [fp, #-0x40]
    // 0x6ea234: stur            x1, [fp, #-0x20]
    // 0x6ea238: StoreField: r1->field_f = r0
    //     0x6ea238: stur            w0, [x1, #0xf]
    // 0x6ea23c: r2 = 8
    //     0x6ea23c: movz            x2, #0x8
    // 0x6ea240: StoreField: r1->field_b = r2
    //     0x6ea240: stur            w2, [x1, #0xb]
    // 0x6ea244: r0 = Row()
    //     0x6ea244: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6ea248: mov             x1, x0
    // 0x6ea24c: r0 = Instance_Axis
    //     0x6ea24c: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6ea250: stur            x1, [fp, #-0x30]
    // 0x6ea254: StoreField: r1->field_f = r0
    //     0x6ea254: stur            w0, [x1, #0xf]
    // 0x6ea258: r2 = Instance_MainAxisAlignment
    //     0x6ea258: add             x2, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!MainAxisAlignment@8b42e1
    //     0x6ea25c: ldr             x2, [x2, #0xe8]
    // 0x6ea260: StoreField: r1->field_13 = r2
    //     0x6ea260: stur            w2, [x1, #0x13]
    // 0x6ea264: r3 = Instance_MainAxisSize
    //     0x6ea264: add             x3, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x6ea268: ldr             x3, [x3, #0x328]
    // 0x6ea26c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6ea26c: stur            w3, [x1, #0x17]
    // 0x6ea270: r4 = Instance_CrossAxisAlignment
    //     0x6ea270: add             x4, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6ea274: ldr             x4, [x4, #0x330]
    // 0x6ea278: StoreField: r1->field_1b = r4
    //     0x6ea278: stur            w4, [x1, #0x1b]
    // 0x6ea27c: r5 = Instance_VerticalDirection
    //     0x6ea27c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6ea280: ldr             x5, [x5, #0x338]
    // 0x6ea284: StoreField: r1->field_23 = r5
    //     0x6ea284: stur            w5, [x1, #0x23]
    // 0x6ea288: r6 = Instance_Clip
    //     0x6ea288: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6ea28c: ldr             x6, [x6, #0x340]
    // 0x6ea290: StoreField: r1->field_2b = r6
    //     0x6ea290: stur            w6, [x1, #0x2b]
    // 0x6ea294: StoreField: r1->field_2f = rZR
    //     0x6ea294: stur            xzr, [x1, #0x2f]
    // 0x6ea298: ldur            x7, [fp, #-0x20]
    // 0x6ea29c: StoreField: r1->field_b = r7
    //     0x6ea29c: stur            w7, [x1, #0xb]
    // 0x6ea2a0: r0 = Container()
    //     0x6ea2a0: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ea2a4: stur            x0, [fp, #-0x20]
    // 0x6ea2a8: r16 = Instance_Alignment
    //     0x6ea2a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x6ea2ac: ldr             x16, [x16, #0x9e0]
    // 0x6ea2b0: ldur            lr, [fp, #-0x38]
    // 0x6ea2b4: stp             lr, x16, [SP, #0x18]
    // 0x6ea2b8: r16 = 52.000000
    //     0x6ea2b8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26db0] 52
    //     0x6ea2bc: ldr             x16, [x16, #0xdb0]
    // 0x6ea2c0: r30 = 108.000000
    //     0x6ea2c0: add             lr, PP, #0x35, lsl #12  ; [pp+0x357b8] 108
    //     0x6ea2c4: ldr             lr, [lr, #0x7b8]
    // 0x6ea2c8: stp             lr, x16, [SP, #8]
    // 0x6ea2cc: ldur            x16, [fp, #-0x30]
    // 0x6ea2d0: str             x16, [SP]
    // 0x6ea2d4: mov             x1, x0
    // 0x6ea2d8: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x1, child, 0x5, decoration, 0x2, height, 0x3, width, 0x4, null]
    //     0x6ea2d8: add             x4, PP, #0x35, lsl #12  ; [pp+0x357c0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x2, "height", 0x3, "width", 0x4, Null]
    //     0x6ea2dc: ldr             x4, [x4, #0x7c0]
    // 0x6ea2e0: r0 = Container()
    //     0x6ea2e0: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ea2e4: r0 = AnimatedOpacity()
    //     0x6ea2e4: bl              #0x614998  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x6ea2e8: mov             x1, x0
    // 0x6ea2ec: ldur            x0, [fp, #-0x20]
    // 0x6ea2f0: stur            x1, [fp, #-0x30]
    // 0x6ea2f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ea2f4: stur            w0, [x1, #0x17]
    // 0x6ea2f8: ldur            d0, [fp, #-0x78]
    // 0x6ea2fc: StoreField: r1->field_1b = d0
    //     0x6ea2fc: stur            d0, [x1, #0x1b]
    // 0x6ea300: r0 = false
    //     0x6ea300: add             x0, NULL, #0x30  ; false
    // 0x6ea304: StoreField: r1->field_23 = r0
    //     0x6ea304: stur            w0, [x1, #0x23]
    // 0x6ea308: r2 = Instance_Cubic
    //     0x6ea308: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f88] Obj!Cubic@89d841
    //     0x6ea30c: ldr             x2, [x2, #0xf88]
    // 0x6ea310: StoreField: r1->field_b = r2
    //     0x6ea310: stur            w2, [x1, #0xb]
    // 0x6ea314: r3 = Instance_Duration
    //     0x6ea314: add             x3, PP, #0x10, lsl #12  ; [pp+0x10630] Obj!Duration@8b6db1
    //     0x6ea318: ldr             x3, [x3, #0x630]
    // 0x6ea31c: StoreField: r1->field_f = r3
    //     0x6ea31c: stur            w3, [x1, #0xf]
    // 0x6ea320: r0 = IgnorePointer()
    //     0x6ea320: bl              #0x3c5974  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6ea324: mov             x2, x0
    // 0x6ea328: r0 = true
    //     0x6ea328: add             x0, NULL, #0x20  ; true
    // 0x6ea32c: stur            x2, [fp, #-0x20]
    // 0x6ea330: StoreField: r2->field_f = r0
    //     0x6ea330: stur            w0, [x2, #0xf]
    // 0x6ea334: ldur            x1, [fp, #-0x30]
    // 0x6ea338: StoreField: r2->field_b = r1
    //     0x6ea338: stur            w1, [x2, #0xb]
    // 0x6ea33c: ldur            x3, [fp, #-0x28]
    // 0x6ea340: LoadField: r1 = r3->field_b
    //     0x6ea340: ldur            w1, [x3, #0xb]
    // 0x6ea344: LoadField: r4 = r3->field_f
    //     0x6ea344: ldur            w4, [x3, #0xf]
    // 0x6ea348: DecompressPointer r4
    //     0x6ea348: add             x4, x4, HEAP, lsl #32
    // 0x6ea34c: LoadField: r5 = r4->field_b
    //     0x6ea34c: ldur            w5, [x4, #0xb]
    // 0x6ea350: r4 = LoadInt32Instr(r1)
    //     0x6ea350: sbfx            x4, x1, #1, #0x1f
    // 0x6ea354: stur            x4, [fp, #-0x68]
    // 0x6ea358: r1 = LoadInt32Instr(r5)
    //     0x6ea358: sbfx            x1, x5, #1, #0x1f
    // 0x6ea35c: cmp             x4, x1
    // 0x6ea360: b.ne            #0x6ea36c
    // 0x6ea364: mov             x1, x3
    // 0x6ea368: r0 = _growToNextCapacity()
    //     0x6ea368: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ea36c: ldur            x4, [fp, #-8]
    // 0x6ea370: ldur            x2, [fp, #-0x28]
    // 0x6ea374: ldur            x3, [fp, #-0x68]
    // 0x6ea378: add             x0, x3, #1
    // 0x6ea37c: lsl             x1, x0, #1
    // 0x6ea380: StoreField: r2->field_b = r1
    //     0x6ea380: stur            w1, [x2, #0xb]
    // 0x6ea384: LoadField: r1 = r2->field_f
    //     0x6ea384: ldur            w1, [x2, #0xf]
    // 0x6ea388: DecompressPointer r1
    //     0x6ea388: add             x1, x1, HEAP, lsl #32
    // 0x6ea38c: ldur            x0, [fp, #-0x20]
    // 0x6ea390: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ea390: add             x25, x1, x3, lsl #2
    //     0x6ea394: add             x25, x25, #0xf
    //     0x6ea398: str             w0, [x25]
    //     0x6ea39c: tbz             w0, #0, #0x6ea3b8
    //     0x6ea3a0: ldurb           w16, [x1, #-1]
    //     0x6ea3a4: ldurb           w17, [x0, #-1]
    //     0x6ea3a8: and             x16, x17, x16, lsr #2
    //     0x6ea3ac: tst             x16, HEAP, lsr #32
    //     0x6ea3b0: b.eq            #0x6ea3b8
    //     0x6ea3b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6ea3b8: LoadField: r0 = r4->field_13
    //     0x6ea3b8: ldur            w0, [x4, #0x13]
    // 0x6ea3bc: DecompressPointer r0
    //     0x6ea3bc: add             x0, x0, HEAP, lsl #32
    // 0x6ea3c0: tbz             w0, #4, #0x6ea3cc
    // 0x6ea3c4: mov             x0, x4
    // 0x6ea3c8: b               #0x6ea3e0
    // 0x6ea3cc: ldur            x3, [fp, #-0x18]
    // 0x6ea3d0: LoadField: r1 = r3->field_13
    //     0x6ea3d0: ldur            w1, [x3, #0x13]
    // 0x6ea3d4: DecompressPointer r1
    //     0x6ea3d4: add             x1, x1, HEAP, lsl #32
    // 0x6ea3d8: r0 = _theme()
    //     0x6ea3d8: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ea3dc: ldur            x0, [fp, #-8]
    // 0x6ea3e0: LoadField: r1 = r0->field_27
    //     0x6ea3e0: ldur            w1, [x0, #0x27]
    // 0x6ea3e4: DecompressPointer r1
    //     0x6ea3e4: add             x1, x1, HEAP, lsl #32
    // 0x6ea3e8: tbnz            w1, #4, #0x6ea3f4
    // 0x6ea3ec: d0 = 1.000000
    //     0x6ea3ec: fmov            d0, #1.00000000
    // 0x6ea3f0: b               #0x6ea3f8
    // 0x6ea3f4: d0 = 0.000000
    //     0x6ea3f4: eor             v0.16b, v0.16b, v0.16b
    // 0x6ea3f8: ldur            x3, [fp, #-0x18]
    // 0x6ea3fc: stur            d0, [fp, #-0x78]
    // 0x6ea400: LoadField: r1 = r3->field_13
    //     0x6ea400: ldur            w1, [x3, #0x13]
    // 0x6ea404: DecompressPointer r1
    //     0x6ea404: add             x1, x1, HEAP, lsl #32
    // 0x6ea408: r0 = _theme()
    //     0x6ea408: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ea40c: ldur            x3, [fp, #-0x18]
    // 0x6ea410: LoadField: r1 = r3->field_13
    //     0x6ea410: ldur            w1, [x3, #0x13]
    // 0x6ea414: DecompressPointer r1
    //     0x6ea414: add             x1, x1, HEAP, lsl #32
    // 0x6ea418: r0 = _theme()
    //     0x6ea418: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ea41c: r0 = Radius()
    //     0x6ea41c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ea420: d0 = 64.000000
    //     0x6ea420: add             x17, PP, #0xc, lsl #12  ; [pp+0xca08] IMM: double(64) from 0x4050000000000000
    //     0x6ea424: ldr             d0, [x17, #0xa08]
    // 0x6ea428: stur            x0, [fp, #-0x20]
    // 0x6ea42c: StoreField: r0->field_7 = d0
    //     0x6ea42c: stur            d0, [x0, #7]
    // 0x6ea430: StoreField: r0->field_f = d0
    //     0x6ea430: stur            d0, [x0, #0xf]
    // 0x6ea434: r0 = BorderRadius()
    //     0x6ea434: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ea438: mov             x1, x0
    // 0x6ea43c: ldur            x0, [fp, #-0x20]
    // 0x6ea440: stur            x1, [fp, #-0x30]
    // 0x6ea444: StoreField: r1->field_7 = r0
    //     0x6ea444: stur            w0, [x1, #7]
    // 0x6ea448: StoreField: r1->field_b = r0
    //     0x6ea448: stur            w0, [x1, #0xb]
    // 0x6ea44c: StoreField: r1->field_f = r0
    //     0x6ea44c: stur            w0, [x1, #0xf]
    // 0x6ea450: StoreField: r1->field_13 = r0
    //     0x6ea450: stur            w0, [x1, #0x13]
    // 0x6ea454: r0 = BoxDecoration()
    //     0x6ea454: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ea458: mov             x1, x0
    // 0x6ea45c: r0 = Instance_Color
    //     0x6ea45c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35780] Obj!Color@8a0e41
    //     0x6ea460: ldr             x0, [x0, #0x780]
    // 0x6ea464: stur            x1, [fp, #-0x38]
    // 0x6ea468: StoreField: r1->field_7 = r0
    //     0x6ea468: stur            w0, [x1, #7]
    // 0x6ea46c: ldur            x2, [fp, #-0x30]
    // 0x6ea470: StoreField: r1->field_13 = r2
    //     0x6ea470: stur            w2, [x1, #0x13]
    // 0x6ea474: r2 = Instance_BoxShape
    //     0x6ea474: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x6ea478: ldr             x2, [x2, #0xd10]
    // 0x6ea47c: StoreField: r1->field_23 = r2
    //     0x6ea47c: stur            w2, [x1, #0x23]
    // 0x6ea480: ldur            x3, [fp, #-8]
    // 0x6ea484: LoadField: d0 = r3->field_1f
    //     0x6ea484: ldur            d0, [x3, #0x1f]
    // 0x6ea488: d1 = 0.333333
    //     0x6ea488: add             x17, PP, #0xd, lsl #12  ; [pp+0xd598] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x6ea48c: ldr             d1, [x17, #0x598]
    // 0x6ea490: fcmp            d1, d0
    // 0x6ea494: b.le            #0x6ea4a4
    // 0x6ea498: r5 = Instance_IconData
    //     0x6ea498: add             x5, PP, #0x35, lsl #12  ; [pp+0x357c8] Obj!IconData@899b01
    //     0x6ea49c: ldr             x5, [x5, #0x7c8]
    // 0x6ea4a0: b               #0x6ea4cc
    // 0x6ea4a4: d1 = 0.666667
    //     0x6ea4a4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e88] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x6ea4a8: ldr             d1, [x17, #0xe88]
    // 0x6ea4ac: fcmp            d1, d0
    // 0x6ea4b0: b.le            #0x6ea4c0
    // 0x6ea4b4: r4 = Instance_IconData
    //     0x6ea4b4: add             x4, PP, #0x35, lsl #12  ; [pp+0x357d0] Obj!IconData@899ae1
    //     0x6ea4b8: ldr             x4, [x4, #0x7d0]
    // 0x6ea4bc: b               #0x6ea4c8
    // 0x6ea4c0: r4 = Instance_IconData
    //     0x6ea4c0: add             x4, PP, #0x35, lsl #12  ; [pp+0x357d8] Obj!IconData@899ac1
    //     0x6ea4c4: ldr             x4, [x4, #0x7d8]
    // 0x6ea4c8: mov             x5, x4
    // 0x6ea4cc: ldur            d0, [fp, #-0x78]
    // 0x6ea4d0: ldur            x4, [fp, #-0x28]
    // 0x6ea4d4: stur            x5, [fp, #-0x20]
    // 0x6ea4d8: r0 = Icon()
    //     0x6ea4d8: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6ea4dc: mov             x1, x0
    // 0x6ea4e0: ldur            x0, [fp, #-0x20]
    // 0x6ea4e4: stur            x1, [fp, #-0x30]
    // 0x6ea4e8: StoreField: r1->field_b = r0
    //     0x6ea4e8: stur            w0, [x1, #0xb]
    // 0x6ea4ec: r0 = 24.000000
    //     0x6ea4ec: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x6ea4f0: ldr             x0, [x0, #0x378]
    // 0x6ea4f4: StoreField: r1->field_f = r0
    //     0x6ea4f4: stur            w0, [x1, #0xf]
    // 0x6ea4f8: r0 = Instance_Color
    //     0x6ea4f8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x6ea4fc: ldr             x0, [x0, #8]
    // 0x6ea500: StoreField: r1->field_23 = r0
    //     0x6ea500: stur            w0, [x1, #0x23]
    // 0x6ea504: r0 = Container()
    //     0x6ea504: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ea508: stur            x0, [fp, #-0x20]
    // 0x6ea50c: r16 = 52.000000
    //     0x6ea50c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26db0] 52
    //     0x6ea510: ldr             x16, [x16, #0xdb0]
    // 0x6ea514: r30 = 42.000000
    //     0x6ea514: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] 42
    //     0x6ea518: ldr             lr, [lr, #0x4d0]
    // 0x6ea51c: stp             lr, x16, [SP, #0x10]
    // 0x6ea520: r16 = Instance_Alignment
    //     0x6ea520: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c980] Obj!Alignment@89c881
    //     0x6ea524: ldr             x16, [x16, #0x980]
    // 0x6ea528: ldur            lr, [fp, #-0x30]
    // 0x6ea52c: stp             lr, x16, [SP]
    // 0x6ea530: mov             x1, x0
    // 0x6ea534: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x3, child, 0x4, height, 0x1, width, 0x2, null]
    //     0x6ea534: add             x4, PP, #0x35, lsl #12  ; [pp+0x357a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x3, "child", 0x4, "height", 0x1, "width", 0x2, Null]
    //     0x6ea538: ldr             x4, [x4, #0x7a0]
    // 0x6ea53c: r0 = Container()
    //     0x6ea53c: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ea540: ldur            x19, [fp, #-8]
    // 0x6ea544: LoadField: d0 = r19->field_1f
    //     0x6ea544: ldur            d0, [x19, #0x1f]
    // 0x6ea548: d1 = 100.000000
    //     0x6ea548: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x6ea54c: ldr             d1, [x17, #0x580]
    // 0x6ea550: fmul            d2, d0, d1
    // 0x6ea554: mov             v0.16b, v2.16b
    // 0x6ea558: stp             fp, lr, [SP, #-0x10]!
    // 0x6ea55c: mov             fp, SP
    // 0x6ea560: CallRuntime_LibcRound(double) -> double
    //     0x6ea560: and             SP, SP, #0xfffffffffffffff0
    //     0x6ea564: mov             sp, SP
    //     0x6ea568: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x6ea56c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6ea570: blr             x16
    //     0x6ea574: movz            x16, #0x8
    //     0x6ea578: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6ea57c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x6ea580: sub             sp, x16, #1, lsl #12
    //     0x6ea584: mov             SP, fp
    //     0x6ea588: ldp             fp, lr, [SP], #0x10
    // 0x6ea58c: fcmp            d0, d0
    // 0x6ea590: b.vs            #0x6eb6ec
    // 0x6ea594: fcvtzs          x0, d0
    // 0x6ea598: asr             x16, x0, #0x1e
    // 0x6ea59c: cmp             x16, x0, asr #63
    // 0x6ea5a0: b.ne            #0x6eb6ec
    // 0x6ea5a4: lsl             x0, x0, #1
    // 0x6ea5a8: stur            x0, [fp, #-0x30]
    // 0x6ea5ac: r1 = Null
    //     0x6ea5ac: mov             x1, NULL
    // 0x6ea5b0: r2 = 4
    //     0x6ea5b0: movz            x2, #0x4
    // 0x6ea5b4: r0 = AllocateArray()
    //     0x6ea5b4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6ea5b8: mov             x1, x0
    // 0x6ea5bc: ldur            x0, [fp, #-0x30]
    // 0x6ea5c0: StoreField: r1->field_f = r0
    //     0x6ea5c0: stur            w0, [x1, #0xf]
    // 0x6ea5c4: r16 = "%"
    //     0x6ea5c4: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x6ea5c8: StoreField: r1->field_13 = r16
    //     0x6ea5c8: stur            w16, [x1, #0x13]
    // 0x6ea5cc: str             x1, [SP]
    // 0x6ea5d0: r0 = _interpolate()
    //     0x6ea5d0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6ea5d4: stur            x0, [fp, #-0x30]
    // 0x6ea5d8: r0 = Text()
    //     0x6ea5d8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ea5dc: mov             x2, x0
    // 0x6ea5e0: ldur            x0, [fp, #-0x30]
    // 0x6ea5e4: stur            x2, [fp, #-0x40]
    // 0x6ea5e8: StoreField: r2->field_b = r0
    //     0x6ea5e8: stur            w0, [x2, #0xb]
    // 0x6ea5ec: r0 = Instance_TextStyle
    //     0x6ea5ec: add             x0, PP, #0x35, lsl #12  ; [pp+0x357a8] Obj!TextStyle@8aabf1
    //     0x6ea5f0: ldr             x0, [x0, #0x7a8]
    // 0x6ea5f4: StoreField: r2->field_13 = r0
    //     0x6ea5f4: stur            w0, [x2, #0x13]
    // 0x6ea5f8: r3 = Instance_TextAlign
    //     0x6ea5f8: ldr             x3, [PP, #0x6660]  ; [pp+0x6660] Obj!TextAlign@8b5fa1
    // 0x6ea5fc: StoreField: r2->field_1b = r3
    //     0x6ea5fc: stur            w3, [x2, #0x1b]
    // 0x6ea600: r1 = <FlexParentData>
    //     0x6ea600: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6ea604: ldr             x1, [x1, #0x58]
    // 0x6ea608: r0 = Expanded()
    //     0x6ea608: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6ea60c: mov             x3, x0
    // 0x6ea610: r0 = 1
    //     0x6ea610: movz            x0, #0x1
    // 0x6ea614: stur            x3, [fp, #-0x30]
    // 0x6ea618: StoreField: r3->field_13 = r0
    //     0x6ea618: stur            x0, [x3, #0x13]
    // 0x6ea61c: r4 = Instance_FlexFit
    //     0x6ea61c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6ea620: ldr             x4, [x4, #0x60]
    // 0x6ea624: StoreField: r3->field_1b = r4
    //     0x6ea624: stur            w4, [x3, #0x1b]
    // 0x6ea628: ldur            x1, [fp, #-0x40]
    // 0x6ea62c: StoreField: r3->field_b = r1
    //     0x6ea62c: stur            w1, [x3, #0xb]
    // 0x6ea630: r1 = Null
    //     0x6ea630: mov             x1, NULL
    // 0x6ea634: r2 = 8
    //     0x6ea634: movz            x2, #0x8
    // 0x6ea638: r0 = AllocateArray()
    //     0x6ea638: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6ea63c: mov             x2, x0
    // 0x6ea640: ldur            x0, [fp, #-0x20]
    // 0x6ea644: stur            x2, [fp, #-0x40]
    // 0x6ea648: StoreField: r2->field_f = r0
    //     0x6ea648: stur            w0, [x2, #0xf]
    // 0x6ea64c: r16 = Instance_SizedBox
    //     0x6ea64c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!SizedBox@8b0f81
    //     0x6ea650: ldr             x16, [x16, #0xff8]
    // 0x6ea654: StoreField: r2->field_13 = r16
    //     0x6ea654: stur            w16, [x2, #0x13]
    // 0x6ea658: ldur            x0, [fp, #-0x30]
    // 0x6ea65c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ea65c: stur            w0, [x2, #0x17]
    // 0x6ea660: r16 = Instance_SizedBox
    //     0x6ea660: add             x16, PP, #0x35, lsl #12  ; [pp+0x357b0] Obj!SizedBox@8b13c1
    //     0x6ea664: ldr             x16, [x16, #0x7b0]
    // 0x6ea668: StoreField: r2->field_1b = r16
    //     0x6ea668: stur            w16, [x2, #0x1b]
    // 0x6ea66c: r1 = <Widget>
    //     0x6ea66c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6ea670: r0 = AllocateGrowableArray()
    //     0x6ea670: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6ea674: mov             x1, x0
    // 0x6ea678: ldur            x0, [fp, #-0x40]
    // 0x6ea67c: stur            x1, [fp, #-0x20]
    // 0x6ea680: StoreField: r1->field_f = r0
    //     0x6ea680: stur            w0, [x1, #0xf]
    // 0x6ea684: r2 = 8
    //     0x6ea684: movz            x2, #0x8
    // 0x6ea688: StoreField: r1->field_b = r2
    //     0x6ea688: stur            w2, [x1, #0xb]
    // 0x6ea68c: r0 = Row()
    //     0x6ea68c: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6ea690: mov             x1, x0
    // 0x6ea694: r0 = Instance_Axis
    //     0x6ea694: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6ea698: stur            x1, [fp, #-0x30]
    // 0x6ea69c: StoreField: r1->field_f = r0
    //     0x6ea69c: stur            w0, [x1, #0xf]
    // 0x6ea6a0: r2 = Instance_MainAxisAlignment
    //     0x6ea6a0: add             x2, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!MainAxisAlignment@8b42e1
    //     0x6ea6a4: ldr             x2, [x2, #0xe8]
    // 0x6ea6a8: StoreField: r1->field_13 = r2
    //     0x6ea6a8: stur            w2, [x1, #0x13]
    // 0x6ea6ac: r3 = Instance_MainAxisSize
    //     0x6ea6ac: add             x3, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x6ea6b0: ldr             x3, [x3, #0x328]
    // 0x6ea6b4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6ea6b4: stur            w3, [x1, #0x17]
    // 0x6ea6b8: r4 = Instance_CrossAxisAlignment
    //     0x6ea6b8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6ea6bc: ldr             x4, [x4, #0x330]
    // 0x6ea6c0: StoreField: r1->field_1b = r4
    //     0x6ea6c0: stur            w4, [x1, #0x1b]
    // 0x6ea6c4: r5 = Instance_VerticalDirection
    //     0x6ea6c4: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6ea6c8: ldr             x5, [x5, #0x338]
    // 0x6ea6cc: StoreField: r1->field_23 = r5
    //     0x6ea6cc: stur            w5, [x1, #0x23]
    // 0x6ea6d0: r6 = Instance_Clip
    //     0x6ea6d0: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6ea6d4: ldr             x6, [x6, #0x340]
    // 0x6ea6d8: StoreField: r1->field_2b = r6
    //     0x6ea6d8: stur            w6, [x1, #0x2b]
    // 0x6ea6dc: StoreField: r1->field_2f = rZR
    //     0x6ea6dc: stur            xzr, [x1, #0x2f]
    // 0x6ea6e0: ldur            x7, [fp, #-0x20]
    // 0x6ea6e4: StoreField: r1->field_b = r7
    //     0x6ea6e4: stur            w7, [x1, #0xb]
    // 0x6ea6e8: r0 = Container()
    //     0x6ea6e8: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ea6ec: stur            x0, [fp, #-0x20]
    // 0x6ea6f0: r16 = Instance_Alignment
    //     0x6ea6f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x6ea6f4: ldr             x16, [x16, #0x9e0]
    // 0x6ea6f8: ldur            lr, [fp, #-0x38]
    // 0x6ea6fc: stp             lr, x16, [SP, #0x18]
    // 0x6ea700: r16 = 52.000000
    //     0x6ea700: add             x16, PP, #0x26, lsl #12  ; [pp+0x26db0] 52
    //     0x6ea704: ldr             x16, [x16, #0xdb0]
    // 0x6ea708: r30 = 108.000000
    //     0x6ea708: add             lr, PP, #0x35, lsl #12  ; [pp+0x357b8] 108
    //     0x6ea70c: ldr             lr, [lr, #0x7b8]
    // 0x6ea710: stp             lr, x16, [SP, #8]
    // 0x6ea714: ldur            x16, [fp, #-0x30]
    // 0x6ea718: str             x16, [SP]
    // 0x6ea71c: mov             x1, x0
    // 0x6ea720: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x1, child, 0x5, decoration, 0x2, height, 0x3, width, 0x4, null]
    //     0x6ea720: add             x4, PP, #0x35, lsl #12  ; [pp+0x357c0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x2, "height", 0x3, "width", 0x4, Null]
    //     0x6ea724: ldr             x4, [x4, #0x7c0]
    // 0x6ea728: r0 = Container()
    //     0x6ea728: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ea72c: r0 = AnimatedOpacity()
    //     0x6ea72c: bl              #0x614998  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x6ea730: mov             x1, x0
    // 0x6ea734: ldur            x0, [fp, #-0x20]
    // 0x6ea738: stur            x1, [fp, #-0x30]
    // 0x6ea73c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ea73c: stur            w0, [x1, #0x17]
    // 0x6ea740: ldur            d0, [fp, #-0x78]
    // 0x6ea744: StoreField: r1->field_1b = d0
    //     0x6ea744: stur            d0, [x1, #0x1b]
    // 0x6ea748: r0 = false
    //     0x6ea748: add             x0, NULL, #0x30  ; false
    // 0x6ea74c: StoreField: r1->field_23 = r0
    //     0x6ea74c: stur            w0, [x1, #0x23]
    // 0x6ea750: r2 = Instance_Cubic
    //     0x6ea750: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f88] Obj!Cubic@89d841
    //     0x6ea754: ldr             x2, [x2, #0xf88]
    // 0x6ea758: StoreField: r1->field_b = r2
    //     0x6ea758: stur            w2, [x1, #0xb]
    // 0x6ea75c: r2 = Instance_Duration
    //     0x6ea75c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10630] Obj!Duration@8b6db1
    //     0x6ea760: ldr             x2, [x2, #0x630]
    // 0x6ea764: StoreField: r1->field_f = r2
    //     0x6ea764: stur            w2, [x1, #0xf]
    // 0x6ea768: r0 = IgnorePointer()
    //     0x6ea768: bl              #0x3c5974  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6ea76c: mov             x2, x0
    // 0x6ea770: r0 = true
    //     0x6ea770: add             x0, NULL, #0x20  ; true
    // 0x6ea774: stur            x2, [fp, #-0x20]
    // 0x6ea778: StoreField: r2->field_f = r0
    //     0x6ea778: stur            w0, [x2, #0xf]
    // 0x6ea77c: ldur            x1, [fp, #-0x30]
    // 0x6ea780: StoreField: r2->field_b = r1
    //     0x6ea780: stur            w1, [x2, #0xb]
    // 0x6ea784: ldur            x3, [fp, #-0x28]
    // 0x6ea788: LoadField: r1 = r3->field_b
    //     0x6ea788: ldur            w1, [x3, #0xb]
    // 0x6ea78c: LoadField: r4 = r3->field_f
    //     0x6ea78c: ldur            w4, [x3, #0xf]
    // 0x6ea790: DecompressPointer r4
    //     0x6ea790: add             x4, x4, HEAP, lsl #32
    // 0x6ea794: LoadField: r5 = r4->field_b
    //     0x6ea794: ldur            w5, [x4, #0xb]
    // 0x6ea798: r4 = LoadInt32Instr(r1)
    //     0x6ea798: sbfx            x4, x1, #1, #0x1f
    // 0x6ea79c: stur            x4, [fp, #-0x68]
    // 0x6ea7a0: r1 = LoadInt32Instr(r5)
    //     0x6ea7a0: sbfx            x1, x5, #1, #0x1f
    // 0x6ea7a4: cmp             x4, x1
    // 0x6ea7a8: b.ne            #0x6ea7b4
    // 0x6ea7ac: mov             x1, x3
    // 0x6ea7b0: r0 = _growToNextCapacity()
    //     0x6ea7b0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ea7b4: ldur            x4, [fp, #-0x18]
    // 0x6ea7b8: ldur            x2, [fp, #-0x28]
    // 0x6ea7bc: ldur            x3, [fp, #-0x68]
    // 0x6ea7c0: add             x0, x3, #1
    // 0x6ea7c4: lsl             x1, x0, #1
    // 0x6ea7c8: StoreField: r2->field_b = r1
    //     0x6ea7c8: stur            w1, [x2, #0xb]
    // 0x6ea7cc: LoadField: r1 = r2->field_f
    //     0x6ea7cc: ldur            w1, [x2, #0xf]
    // 0x6ea7d0: DecompressPointer r1
    //     0x6ea7d0: add             x1, x1, HEAP, lsl #32
    // 0x6ea7d4: ldur            x0, [fp, #-0x20]
    // 0x6ea7d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ea7d8: add             x25, x1, x3, lsl #2
    //     0x6ea7dc: add             x25, x25, #0xf
    //     0x6ea7e0: str             w0, [x25]
    //     0x6ea7e4: tbz             w0, #0, #0x6ea800
    //     0x6ea7e8: ldurb           w16, [x1, #-1]
    //     0x6ea7ec: ldurb           w17, [x0, #-1]
    //     0x6ea7f0: and             x16, x17, x16, lsr #2
    //     0x6ea7f4: tst             x16, HEAP, lsr #32
    //     0x6ea7f8: b.eq            #0x6ea800
    //     0x6ea7fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6ea800: LoadField: r1 = r4->field_13
    //     0x6ea800: ldur            w1, [x4, #0x13]
    // 0x6ea804: DecompressPointer r1
    //     0x6ea804: add             x1, x1, HEAP, lsl #32
    // 0x6ea808: r0 = _theme()
    //     0x6ea808: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ea80c: ldur            x3, [fp, #-0x18]
    // 0x6ea810: LoadField: r1 = r3->field_13
    //     0x6ea810: ldur            w1, [x3, #0x13]
    // 0x6ea814: DecompressPointer r1
    //     0x6ea814: add             x1, x1, HEAP, lsl #32
    // 0x6ea818: r0 = isFullscreen()
    //     0x6ea818: bl              #0x5dae74  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/fullscreen.dart] ::isFullscreen
    // 0x6ea81c: tbnz            w0, #4, #0x6ea844
    // 0x6ea820: ldur            x3, [fp, #-0x18]
    // 0x6ea824: LoadField: r1 = r3->field_13
    //     0x6ea824: ldur            w1, [x3, #0x13]
    // 0x6ea828: DecompressPointer r1
    //     0x6ea828: add             x1, x1, HEAP, lsl #32
    // 0x6ea82c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ea82c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ea830: r0 = _of()
    //     0x6ea830: bl              #0x492300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6ea834: LoadField: r1 = r0->field_27
    //     0x6ea834: ldur            w1, [x0, #0x27]
    // 0x6ea838: DecompressPointer r1
    //     0x6ea838: add             x1, x1, HEAP, lsl #32
    // 0x6ea83c: mov             x2, x1
    // 0x6ea840: b               #0x6ea848
    // 0x6ea844: r2 = Instance_EdgeInsets
    //     0x6ea844: ldr             x2, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x6ea848: ldur            x0, [fp, #-8]
    // 0x6ea84c: ldur            x3, [fp, #-0x18]
    // 0x6ea850: stur            x2, [fp, #-0x20]
    // 0x6ea854: LoadField: r1 = r3->field_13
    //     0x6ea854: ldur            w1, [x3, #0x13]
    // 0x6ea858: DecompressPointer r1
    //     0x6ea858: add             x1, x1, HEAP, lsl #32
    // 0x6ea85c: r0 = _theme()
    //     0x6ea85c: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ea860: ldur            x3, [fp, #-0x18]
    // 0x6ea864: LoadField: r1 = r3->field_13
    //     0x6ea864: ldur            w1, [x3, #0x13]
    // 0x6ea868: DecompressPointer r1
    //     0x6ea868: add             x1, x1, HEAP, lsl #32
    // 0x6ea86c: r0 = _theme()
    //     0x6ea86c: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ea870: r0 = Container()
    //     0x6ea870: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ea874: stur            x0, [fp, #-0x30]
    // 0x6ea878: r16 = 56.000000
    //     0x6ea878: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] 56
    //     0x6ea87c: ldr             x16, [x16, #0x678]
    // 0x6ea880: r30 = Instance_EdgeInsets
    //     0x6ea880: add             lr, PP, #0xe, lsl #12  ; [pp+0xe5e8] Obj!EdgeInsets@89ae31
    //     0x6ea884: ldr             lr, [lr, #0x5e8]
    // 0x6ea888: stp             lr, x16, [SP]
    // 0x6ea88c: mov             x1, x0
    // 0x6ea890: r4 = const [0, 0x3, 0x2, 0x1, height, 0x1, margin, 0x2, null]
    //     0x6ea890: add             x4, PP, #0x35, lsl #12  ; [pp+0x35768] List(9) [0, 0x3, 0x2, 0x1, "height", 0x1, "margin", 0x2, Null]
    //     0x6ea894: ldr             x4, [x4, #0x768]
    // 0x6ea898: r0 = Container()
    //     0x6ea898: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ea89c: ldur            x3, [fp, #-0x18]
    // 0x6ea8a0: LoadField: r1 = r3->field_13
    //     0x6ea8a0: ldur            w1, [x3, #0x13]
    // 0x6ea8a4: DecompressPointer r1
    //     0x6ea8a4: add             x1, x1, HEAP, lsl #32
    // 0x6ea8a8: r0 = _theme()
    //     0x6ea8a8: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ea8ac: ldur            x0, [fp, #-8]
    // 0x6ea8b0: LoadField: r1 = r0->field_5b
    //     0x6ea8b0: ldur            w1, [x0, #0x5b]
    // 0x6ea8b4: DecompressPointer r1
    //     0x6ea8b4: add             x1, x1, HEAP, lsl #32
    // 0x6ea8b8: tbnz            w1, #4, #0x6ea8c4
    // 0x6ea8bc: d0 = 1.000000
    //     0x6ea8bc: fmov            d0, #1.00000000
    // 0x6ea8c0: b               #0x6ea8c8
    // 0x6ea8c4: d0 = 0.000000
    //     0x6ea8c4: eor             v0.16b, v0.16b, v0.16b
    // 0x6ea8c8: ldur            x3, [fp, #-0x18]
    // 0x6ea8cc: ldur            x4, [fp, #-0x20]
    // 0x6ea8d0: ldur            x2, [fp, #-0x30]
    // 0x6ea8d4: ldur            x5, [fp, #-0x28]
    // 0x6ea8d8: stur            d0, [fp, #-0x78]
    // 0x6ea8dc: LoadField: r1 = r3->field_13
    //     0x6ea8dc: ldur            w1, [x3, #0x13]
    // 0x6ea8e0: DecompressPointer r1
    //     0x6ea8e0: add             x1, x1, HEAP, lsl #32
    // 0x6ea8e4: r0 = _theme()
    //     0x6ea8e4: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ea8e8: r0 = Radius()
    //     0x6ea8e8: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ea8ec: d0 = 64.000000
    //     0x6ea8ec: add             x17, PP, #0xc, lsl #12  ; [pp+0xca08] IMM: double(64) from 0x4050000000000000
    //     0x6ea8f0: ldr             d0, [x17, #0xa08]
    // 0x6ea8f4: stur            x0, [fp, #-0x38]
    // 0x6ea8f8: StoreField: r0->field_7 = d0
    //     0x6ea8f8: stur            d0, [x0, #7]
    // 0x6ea8fc: StoreField: r0->field_f = d0
    //     0x6ea8fc: stur            d0, [x0, #0xf]
    // 0x6ea900: r0 = BorderRadius()
    //     0x6ea900: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ea904: mov             x1, x0
    // 0x6ea908: ldur            x0, [fp, #-0x38]
    // 0x6ea90c: stur            x1, [fp, #-0x40]
    // 0x6ea910: StoreField: r1->field_7 = r0
    //     0x6ea910: stur            w0, [x1, #7]
    // 0x6ea914: StoreField: r1->field_b = r0
    //     0x6ea914: stur            w0, [x1, #0xb]
    // 0x6ea918: StoreField: r1->field_f = r0
    //     0x6ea918: stur            w0, [x1, #0xf]
    // 0x6ea91c: StoreField: r1->field_13 = r0
    //     0x6ea91c: stur            w0, [x1, #0x13]
    // 0x6ea920: r0 = BoxDecoration()
    //     0x6ea920: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ea924: mov             x2, x0
    // 0x6ea928: r0 = Instance_Color
    //     0x6ea928: add             x0, PP, #0x35, lsl #12  ; [pp+0x35780] Obj!Color@8a0e41
    //     0x6ea92c: ldr             x0, [x0, #0x780]
    // 0x6ea930: stur            x2, [fp, #-0x38]
    // 0x6ea934: StoreField: r2->field_7 = r0
    //     0x6ea934: stur            w0, [x2, #7]
    // 0x6ea938: ldur            x1, [fp, #-0x40]
    // 0x6ea93c: StoreField: r2->field_13 = r1
    //     0x6ea93c: stur            w1, [x2, #0x13]
    // 0x6ea940: r3 = Instance_BoxShape
    //     0x6ea940: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x6ea944: ldr             x3, [x3, #0xd10]
    // 0x6ea948: StoreField: r2->field_23 = r3
    //     0x6ea948: stur            w3, [x2, #0x23]
    // 0x6ea94c: ldur            x4, [fp, #-0x18]
    // 0x6ea950: LoadField: r1 = r4->field_13
    //     0x6ea950: ldur            w1, [x4, #0x13]
    // 0x6ea954: DecompressPointer r1
    //     0x6ea954: add             x1, x1, HEAP, lsl #32
    // 0x6ea958: r0 = _theme()
    //     0x6ea958: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ea95c: LoadField: d0 = r0->field_43
    //     0x6ea95c: ldur            d0, [x0, #0x43]
    // 0x6ea960: r1 = inline_Allocate_Double()
    //     0x6ea960: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6ea964: add             x1, x1, #0x10
    //     0x6ea968: cmp             x0, x1
    //     0x6ea96c: b.ls            #0x6eb708
    //     0x6ea970: str             x1, [THR, #0x60]  ; THR::top
    //     0x6ea974: sub             x1, x1, #0xf
    //     0x6ea978: movz            x0, #0xe19c
    //     0x6ea97c: movk            x0, #0x3, lsl #16
    //     0x6ea980: stur            x0, [x1, #-1]
    // 0x6ea984: dmb             ishst
    // 0x6ea988: StoreField: r1->field_7 = d0
    //     0x6ea988: stur            d0, [x1, #7]
    // 0x6ea98c: r2 = 1
    //     0x6ea98c: movz            x2, #0x1
    // 0x6ea990: r0 = toStringAsFixed()
    //     0x6ea990: bl              #0x398c08  ; [dart:core] _Double::toStringAsFixed
    // 0x6ea994: r1 = Null
    //     0x6ea994: mov             x1, NULL
    // 0x6ea998: r2 = 4
    //     0x6ea998: movz            x2, #0x4
    // 0x6ea99c: stur            x0, [fp, #-0x40]
    // 0x6ea9a0: r0 = AllocateArray()
    //     0x6ea9a0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6ea9a4: mov             x1, x0
    // 0x6ea9a8: ldur            x0, [fp, #-0x40]
    // 0x6ea9ac: StoreField: r1->field_f = r0
    //     0x6ea9ac: stur            w0, [x1, #0xf]
    // 0x6ea9b0: r16 = "x"
    //     0x6ea9b0: ldr             x16, [PP, #0x7398]  ; [pp+0x7398] "x"
    // 0x6ea9b4: StoreField: r1->field_13 = r16
    //     0x6ea9b4: stur            w16, [x1, #0x13]
    // 0x6ea9b8: str             x1, [SP]
    // 0x6ea9bc: r0 = _interpolate()
    //     0x6ea9bc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6ea9c0: stur            x0, [fp, #-0x40]
    // 0x6ea9c4: r0 = Text()
    //     0x6ea9c4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ea9c8: mov             x2, x0
    // 0x6ea9cc: ldur            x0, [fp, #-0x40]
    // 0x6ea9d0: stur            x2, [fp, #-0x48]
    // 0x6ea9d4: StoreField: r2->field_b = r0
    //     0x6ea9d4: stur            w0, [x2, #0xb]
    // 0x6ea9d8: r0 = Instance_TextStyle
    //     0x6ea9d8: add             x0, PP, #0x35, lsl #12  ; [pp+0x357a8] Obj!TextStyle@8aabf1
    //     0x6ea9dc: ldr             x0, [x0, #0x7a8]
    // 0x6ea9e0: StoreField: r2->field_13 = r0
    //     0x6ea9e0: stur            w0, [x2, #0x13]
    // 0x6ea9e4: r3 = Instance_TextAlign
    //     0x6ea9e4: ldr             x3, [PP, #0x6660]  ; [pp+0x6660] Obj!TextAlign@8b5fa1
    // 0x6ea9e8: StoreField: r2->field_1b = r3
    //     0x6ea9e8: stur            w3, [x2, #0x1b]
    // 0x6ea9ec: r1 = <FlexParentData>
    //     0x6ea9ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6ea9f0: ldr             x1, [x1, #0x58]
    // 0x6ea9f4: r0 = Expanded()
    //     0x6ea9f4: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6ea9f8: mov             x1, x0
    // 0x6ea9fc: r0 = 1
    //     0x6ea9fc: movz            x0, #0x1
    // 0x6eaa00: stur            x1, [fp, #-0x40]
    // 0x6eaa04: StoreField: r1->field_13 = r0
    //     0x6eaa04: stur            x0, [x1, #0x13]
    // 0x6eaa08: r2 = Instance_FlexFit
    //     0x6eaa08: add             x2, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6eaa0c: ldr             x2, [x2, #0x60]
    // 0x6eaa10: StoreField: r1->field_1b = r2
    //     0x6eaa10: stur            w2, [x1, #0x1b]
    // 0x6eaa14: ldur            x3, [fp, #-0x48]
    // 0x6eaa18: StoreField: r1->field_b = r3
    //     0x6eaa18: stur            w3, [x1, #0xb]
    // 0x6eaa1c: r0 = Container()
    //     0x6eaa1c: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6eaa20: stur            x0, [fp, #-0x48]
    // 0x6eaa24: r16 = 48.000000
    //     0x6eaa24: add             x16, PP, #0x23, lsl #12  ; [pp+0x23510] 48
    //     0x6eaa28: ldr             x16, [x16, #0x510]
    // 0x6eaa2c: r30 = 32.000000
    //     0x6eaa2c: add             lr, PP, #0x22, lsl #12  ; [pp+0x221d0] 32
    //     0x6eaa30: ldr             lr, [lr, #0x1d0]
    // 0x6eaa34: stp             lr, x16, [SP, #0x10]
    // 0x6eaa38: r16 = Instance_Alignment
    //     0x6eaa38: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c980] Obj!Alignment@89c881
    //     0x6eaa3c: ldr             x16, [x16, #0x980]
    // 0x6eaa40: r30 = Instance_Icon
    //     0x6eaa40: add             lr, PP, #0x35, lsl #12  ; [pp+0x357e0] Obj!Icon@8b0061
    //     0x6eaa44: ldr             lr, [lr, #0x7e0]
    // 0x6eaa48: stp             lr, x16, [SP]
    // 0x6eaa4c: mov             x1, x0
    // 0x6eaa50: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x3, child, 0x4, height, 0x1, width, 0x2, null]
    //     0x6eaa50: add             x4, PP, #0x35, lsl #12  ; [pp+0x357a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x3, "child", 0x4, "height", 0x1, "width", 0x2, Null]
    //     0x6eaa54: ldr             x4, [x4, #0x7a0]
    // 0x6eaa58: r0 = Container()
    //     0x6eaa58: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6eaa5c: r1 = Null
    //     0x6eaa5c: mov             x1, NULL
    // 0x6eaa60: r2 = 8
    //     0x6eaa60: movz            x2, #0x8
    // 0x6eaa64: r0 = AllocateArray()
    //     0x6eaa64: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6eaa68: stur            x0, [fp, #-0x50]
    // 0x6eaa6c: r16 = Instance_SizedBox
    //     0x6eaa6c: add             x16, PP, #0x35, lsl #12  ; [pp+0x357b0] Obj!SizedBox@8b13c1
    //     0x6eaa70: ldr             x16, [x16, #0x7b0]
    // 0x6eaa74: StoreField: r0->field_f = r16
    //     0x6eaa74: stur            w16, [x0, #0xf]
    // 0x6eaa78: ldur            x1, [fp, #-0x40]
    // 0x6eaa7c: StoreField: r0->field_13 = r1
    //     0x6eaa7c: stur            w1, [x0, #0x13]
    // 0x6eaa80: ldur            x1, [fp, #-0x48]
    // 0x6eaa84: ArrayStore: r0[0] = r1  ; List_4
    //     0x6eaa84: stur            w1, [x0, #0x17]
    // 0x6eaa88: r16 = Instance_SizedBox
    //     0x6eaa88: add             x16, PP, #0x35, lsl #12  ; [pp+0x357b0] Obj!SizedBox@8b13c1
    //     0x6eaa8c: ldr             x16, [x16, #0x7b0]
    // 0x6eaa90: StoreField: r0->field_1b = r16
    //     0x6eaa90: stur            w16, [x0, #0x1b]
    // 0x6eaa94: r1 = <Widget>
    //     0x6eaa94: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6eaa98: r0 = AllocateGrowableArray()
    //     0x6eaa98: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6eaa9c: mov             x1, x0
    // 0x6eaaa0: ldur            x0, [fp, #-0x50]
    // 0x6eaaa4: stur            x1, [fp, #-0x40]
    // 0x6eaaa8: StoreField: r1->field_f = r0
    //     0x6eaaa8: stur            w0, [x1, #0xf]
    // 0x6eaaac: r0 = 8
    //     0x6eaaac: movz            x0, #0x8
    // 0x6eaab0: StoreField: r1->field_b = r0
    //     0x6eaab0: stur            w0, [x1, #0xb]
    // 0x6eaab4: r0 = Row()
    //     0x6eaab4: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6eaab8: mov             x1, x0
    // 0x6eaabc: r0 = Instance_Axis
    //     0x6eaabc: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6eaac0: stur            x1, [fp, #-0x48]
    // 0x6eaac4: StoreField: r1->field_f = r0
    //     0x6eaac4: stur            w0, [x1, #0xf]
    // 0x6eaac8: r2 = Instance_MainAxisAlignment
    //     0x6eaac8: add             x2, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!MainAxisAlignment@8b42e1
    //     0x6eaacc: ldr             x2, [x2, #0xe8]
    // 0x6eaad0: StoreField: r1->field_13 = r2
    //     0x6eaad0: stur            w2, [x1, #0x13]
    // 0x6eaad4: r2 = Instance_MainAxisSize
    //     0x6eaad4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x6eaad8: ldr             x2, [x2, #0x328]
    // 0x6eaadc: ArrayStore: r1[0] = r2  ; List_4
    //     0x6eaadc: stur            w2, [x1, #0x17]
    // 0x6eaae0: r2 = Instance_CrossAxisAlignment
    //     0x6eaae0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6eaae4: ldr             x2, [x2, #0x330]
    // 0x6eaae8: StoreField: r1->field_1b = r2
    //     0x6eaae8: stur            w2, [x1, #0x1b]
    // 0x6eaaec: r3 = Instance_VerticalDirection
    //     0x6eaaec: add             x3, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6eaaf0: ldr             x3, [x3, #0x338]
    // 0x6eaaf4: StoreField: r1->field_23 = r3
    //     0x6eaaf4: stur            w3, [x1, #0x23]
    // 0x6eaaf8: r4 = Instance_Clip
    //     0x6eaaf8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6eaafc: ldr             x4, [x4, #0x340]
    // 0x6eab00: StoreField: r1->field_2b = r4
    //     0x6eab00: stur            w4, [x1, #0x2b]
    // 0x6eab04: StoreField: r1->field_2f = rZR
    //     0x6eab04: stur            xzr, [x1, #0x2f]
    // 0x6eab08: ldur            x5, [fp, #-0x40]
    // 0x6eab0c: StoreField: r1->field_b = r5
    //     0x6eab0c: stur            w5, [x1, #0xb]
    // 0x6eab10: r0 = Container()
    //     0x6eab10: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6eab14: stur            x0, [fp, #-0x40]
    // 0x6eab18: r16 = Instance_EdgeInsets
    //     0x6eab18: add             x16, PP, #0xc, lsl #12  ; [pp+0xccc0] Obj!EdgeInsets@89b6d1
    //     0x6eab1c: ldr             x16, [x16, #0xcc0]
    // 0x6eab20: r30 = Instance_Alignment
    //     0x6eab20: add             lr, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x6eab24: ldr             lr, [lr, #0x9e0]
    // 0x6eab28: stp             lr, x16, [SP, #0x20]
    // 0x6eab2c: ldur            x16, [fp, #-0x38]
    // 0x6eab30: r30 = 48.000000
    //     0x6eab30: add             lr, PP, #0x23, lsl #12  ; [pp+0x23510] 48
    //     0x6eab34: ldr             lr, [lr, #0x510]
    // 0x6eab38: stp             lr, x16, [SP, #0x10]
    // 0x6eab3c: r16 = 108.000000
    //     0x6eab3c: add             x16, PP, #0x35, lsl #12  ; [pp+0x357b8] 108
    //     0x6eab40: ldr             x16, [x16, #0x7b8]
    // 0x6eab44: ldur            lr, [fp, #-0x48]
    // 0x6eab48: stp             lr, x16, [SP]
    // 0x6eab4c: mov             x1, x0
    // 0x6eab50: r4 = const [0, 0x7, 0x6, 0x1, alignment, 0x2, child, 0x6, decoration, 0x3, height, 0x4, margin, 0x1, width, 0x5, null]
    //     0x6eab50: add             x4, PP, #0x35, lsl #12  ; [pp+0x357e8] List(17) [0, 0x7, 0x6, 0x1, "alignment", 0x2, "child", 0x6, "decoration", 0x3, "height", 0x4, "margin", 0x1, "width", 0x5, Null]
    //     0x6eab54: ldr             x4, [x4, #0x7e8]
    // 0x6eab58: r0 = Container()
    //     0x6eab58: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6eab5c: r0 = Container()
    //     0x6eab5c: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6eab60: stur            x0, [fp, #-0x38]
    // 0x6eab64: r16 = Instance_Alignment
    //     0x6eab64: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e18] Obj!Alignment@89c821
    //     0x6eab68: ldr             x16, [x16, #0xe18]
    // 0x6eab6c: ldur            lr, [fp, #-0x40]
    // 0x6eab70: stp             lr, x16, [SP]
    // 0x6eab74: mov             x1, x0
    // 0x6eab78: r4 = const [0, 0x3, 0x2, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x6eab78: add             x4, PP, #0x35, lsl #12  ; [pp+0x357f0] List(9) [0, 0x3, 0x2, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x6eab7c: ldr             x4, [x4, #0x7f0]
    // 0x6eab80: r0 = Container()
    //     0x6eab80: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6eab84: r0 = AnimatedOpacity()
    //     0x6eab84: bl              #0x614998  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x6eab88: mov             x2, x0
    // 0x6eab8c: ldur            x0, [fp, #-0x38]
    // 0x6eab90: stur            x2, [fp, #-0x40]
    // 0x6eab94: ArrayStore: r2[0] = r0  ; List_4
    //     0x6eab94: stur            w0, [x2, #0x17]
    // 0x6eab98: ldur            d0, [fp, #-0x78]
    // 0x6eab9c: StoreField: r2->field_1b = d0
    //     0x6eab9c: stur            d0, [x2, #0x1b]
    // 0x6eaba0: r0 = false
    //     0x6eaba0: add             x0, NULL, #0x30  ; false
    // 0x6eaba4: StoreField: r2->field_23 = r0
    //     0x6eaba4: stur            w0, [x2, #0x23]
    // 0x6eaba8: r3 = Instance__Linear
    //     0x6eaba8: ldr             x3, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x6eabac: StoreField: r2->field_b = r3
    //     0x6eabac: stur            w3, [x2, #0xb]
    // 0x6eabb0: r4 = Instance_Duration
    //     0x6eabb0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10630] Obj!Duration@8b6db1
    //     0x6eabb4: ldr             x4, [x4, #0x630]
    // 0x6eabb8: StoreField: r2->field_f = r4
    //     0x6eabb8: stur            w4, [x2, #0xf]
    // 0x6eabbc: r1 = <FlexParentData>
    //     0x6eabbc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6eabc0: ldr             x1, [x1, #0x58]
    // 0x6eabc4: r0 = Expanded()
    //     0x6eabc4: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6eabc8: mov             x2, x0
    // 0x6eabcc: r0 = 1
    //     0x6eabcc: movz            x0, #0x1
    // 0x6eabd0: stur            x2, [fp, #-0x38]
    // 0x6eabd4: StoreField: r2->field_13 = r0
    //     0x6eabd4: stur            x0, [x2, #0x13]
    // 0x6eabd8: r3 = Instance_FlexFit
    //     0x6eabd8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6eabdc: ldr             x3, [x3, #0x60]
    // 0x6eabe0: StoreField: r2->field_1b = r3
    //     0x6eabe0: stur            w3, [x2, #0x1b]
    // 0x6eabe4: ldur            x1, [fp, #-0x40]
    // 0x6eabe8: StoreField: r2->field_b = r1
    //     0x6eabe8: stur            w1, [x2, #0xb]
    // 0x6eabec: ldur            x4, [fp, #-0x18]
    // 0x6eabf0: LoadField: r1 = r4->field_13
    //     0x6eabf0: ldur            w1, [x4, #0x13]
    // 0x6eabf4: DecompressPointer r1
    //     0x6eabf4: add             x1, x1, HEAP, lsl #32
    // 0x6eabf8: r0 = _theme()
    //     0x6eabf8: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6eabfc: ldur            x3, [fp, #-0x18]
    // 0x6eac00: LoadField: r1 = r3->field_13
    //     0x6eac00: ldur            w1, [x3, #0x13]
    // 0x6eac04: DecompressPointer r1
    //     0x6eac04: add             x1, x1, HEAP, lsl #32
    // 0x6eac08: r0 = _theme()
    //     0x6eac08: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6eac0c: LoadField: r1 = r0->field_8f
    //     0x6eac0c: ldur            w1, [x0, #0x8f]
    // 0x6eac10: DecompressPointer r1
    //     0x6eac10: add             x1, x1, HEAP, lsl #32
    // 0x6eac14: stur            x1, [fp, #-0x40]
    // 0x6eac18: r0 = Container()
    //     0x6eac18: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6eac1c: stur            x0, [fp, #-0x48]
    // 0x6eac20: r16 = 56.000000
    //     0x6eac20: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] 56
    //     0x6eac24: ldr             x16, [x16, #0x678]
    // 0x6eac28: ldur            lr, [fp, #-0x40]
    // 0x6eac2c: stp             lr, x16, [SP]
    // 0x6eac30: mov             x1, x0
    // 0x6eac34: r4 = const [0, 0x3, 0x2, 0x1, height, 0x1, margin, 0x2, null]
    //     0x6eac34: add             x4, PP, #0x35, lsl #12  ; [pp+0x35768] List(9) [0, 0x3, 0x2, 0x1, "height", 0x1, "margin", 0x2, Null]
    //     0x6eac38: ldr             x4, [x4, #0x768]
    // 0x6eac3c: r0 = Container()
    //     0x6eac3c: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6eac40: r1 = Null
    //     0x6eac40: mov             x1, NULL
    // 0x6eac44: r2 = 6
    //     0x6eac44: movz            x2, #0x6
    // 0x6eac48: r0 = AllocateArray()
    //     0x6eac48: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6eac4c: mov             x2, x0
    // 0x6eac50: ldur            x0, [fp, #-0x30]
    // 0x6eac54: stur            x2, [fp, #-0x40]
    // 0x6eac58: StoreField: r2->field_f = r0
    //     0x6eac58: stur            w0, [x2, #0xf]
    // 0x6eac5c: ldur            x0, [fp, #-0x38]
    // 0x6eac60: StoreField: r2->field_13 = r0
    //     0x6eac60: stur            w0, [x2, #0x13]
    // 0x6eac64: ldur            x0, [fp, #-0x48]
    // 0x6eac68: ArrayStore: r2[0] = r0  ; List_4
    //     0x6eac68: stur            w0, [x2, #0x17]
    // 0x6eac6c: r1 = <Widget>
    //     0x6eac6c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6eac70: r0 = AllocateGrowableArray()
    //     0x6eac70: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6eac74: mov             x1, x0
    // 0x6eac78: ldur            x0, [fp, #-0x40]
    // 0x6eac7c: stur            x1, [fp, #-0x30]
    // 0x6eac80: StoreField: r1->field_f = r0
    //     0x6eac80: stur            w0, [x1, #0xf]
    // 0x6eac84: r0 = 6
    //     0x6eac84: movz            x0, #0x6
    // 0x6eac88: StoreField: r1->field_b = r0
    //     0x6eac88: stur            w0, [x1, #0xb]
    // 0x6eac8c: r0 = Column()
    //     0x6eac8c: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6eac90: mov             x1, x0
    // 0x6eac94: r0 = Instance_Axis
    //     0x6eac94: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x6eac98: stur            x1, [fp, #-0x38]
    // 0x6eac9c: StoreField: r1->field_f = r0
    //     0x6eac9c: stur            w0, [x1, #0xf]
    // 0x6eaca0: r0 = Instance_MainAxisAlignment
    //     0x6eaca0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6eaca4: ldr             x0, [x0, #0x320]
    // 0x6eaca8: StoreField: r1->field_13 = r0
    //     0x6eaca8: stur            w0, [x1, #0x13]
    // 0x6eacac: r2 = Instance_MainAxisSize
    //     0x6eacac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6eacb0: ldr             x2, [x2, #0x580]
    // 0x6eacb4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6eacb4: stur            w2, [x1, #0x17]
    // 0x6eacb8: r3 = Instance_CrossAxisAlignment
    //     0x6eacb8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6eacbc: ldr             x3, [x3, #0x330]
    // 0x6eacc0: StoreField: r1->field_1b = r3
    //     0x6eacc0: stur            w3, [x1, #0x1b]
    // 0x6eacc4: r4 = Instance_VerticalDirection
    //     0x6eacc4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6eacc8: ldr             x4, [x4, #0x338]
    // 0x6eaccc: StoreField: r1->field_23 = r4
    //     0x6eaccc: stur            w4, [x1, #0x23]
    // 0x6eacd0: r5 = Instance_Clip
    //     0x6eacd0: add             x5, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6eacd4: ldr             x5, [x5, #0x340]
    // 0x6eacd8: StoreField: r1->field_2b = r5
    //     0x6eacd8: stur            w5, [x1, #0x2b]
    // 0x6eacdc: StoreField: r1->field_2f = rZR
    //     0x6eacdc: stur            xzr, [x1, #0x2f]
    // 0x6eace0: ldur            x6, [fp, #-0x30]
    // 0x6eace4: StoreField: r1->field_b = r6
    //     0x6eace4: stur            w6, [x1, #0xb]
    // 0x6eace8: r0 = Padding()
    //     0x6eace8: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6eacec: mov             x1, x0
    // 0x6eacf0: ldur            x0, [fp, #-0x20]
    // 0x6eacf4: stur            x1, [fp, #-0x30]
    // 0x6eacf8: StoreField: r1->field_f = r0
    //     0x6eacf8: stur            w0, [x1, #0xf]
    // 0x6eacfc: ldur            x0, [fp, #-0x38]
    // 0x6ead00: StoreField: r1->field_b = r0
    //     0x6ead00: stur            w0, [x1, #0xb]
    // 0x6ead04: r0 = IgnorePointer()
    //     0x6ead04: bl              #0x3c5974  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6ead08: mov             x2, x0
    // 0x6ead0c: r0 = true
    //     0x6ead0c: add             x0, NULL, #0x20  ; true
    // 0x6ead10: stur            x2, [fp, #-0x20]
    // 0x6ead14: StoreField: r2->field_f = r0
    //     0x6ead14: stur            w0, [x2, #0xf]
    // 0x6ead18: ldur            x1, [fp, #-0x30]
    // 0x6ead1c: StoreField: r2->field_b = r1
    //     0x6ead1c: stur            w1, [x2, #0xb]
    // 0x6ead20: ldur            x3, [fp, #-0x28]
    // 0x6ead24: LoadField: r1 = r3->field_b
    //     0x6ead24: ldur            w1, [x3, #0xb]
    // 0x6ead28: LoadField: r4 = r3->field_f
    //     0x6ead28: ldur            w4, [x3, #0xf]
    // 0x6ead2c: DecompressPointer r4
    //     0x6ead2c: add             x4, x4, HEAP, lsl #32
    // 0x6ead30: LoadField: r5 = r4->field_b
    //     0x6ead30: ldur            w5, [x4, #0xb]
    // 0x6ead34: r4 = LoadInt32Instr(r1)
    //     0x6ead34: sbfx            x4, x1, #1, #0x1f
    // 0x6ead38: stur            x4, [fp, #-0x68]
    // 0x6ead3c: r1 = LoadInt32Instr(r5)
    //     0x6ead3c: sbfx            x1, x5, #1, #0x1f
    // 0x6ead40: cmp             x4, x1
    // 0x6ead44: b.ne            #0x6ead50
    // 0x6ead48: mov             x1, x3
    // 0x6ead4c: r0 = _growToNextCapacity()
    //     0x6ead4c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ead50: ldur            x5, [fp, #-8]
    // 0x6ead54: ldur            x4, [fp, #-0x18]
    // 0x6ead58: ldur            x2, [fp, #-0x28]
    // 0x6ead5c: ldur            x3, [fp, #-0x68]
    // 0x6ead60: add             x0, x3, #1
    // 0x6ead64: lsl             x1, x0, #1
    // 0x6ead68: StoreField: r2->field_b = r1
    //     0x6ead68: stur            w1, [x2, #0xb]
    // 0x6ead6c: LoadField: r1 = r2->field_f
    //     0x6ead6c: ldur            w1, [x2, #0xf]
    // 0x6ead70: DecompressPointer r1
    //     0x6ead70: add             x1, x1, HEAP, lsl #32
    // 0x6ead74: ldur            x0, [fp, #-0x20]
    // 0x6ead78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ead78: add             x25, x1, x3, lsl #2
    //     0x6ead7c: add             x25, x25, #0xf
    //     0x6ead80: str             w0, [x25]
    //     0x6ead84: tbz             w0, #0, #0x6eada0
    //     0x6ead88: ldurb           w16, [x1, #-1]
    //     0x6ead8c: ldurb           w17, [x0, #-1]
    //     0x6ead90: and             x16, x17, x16, lsr #2
    //     0x6ead94: tst             x16, HEAP, lsr #32
    //     0x6ead98: b.eq            #0x6eada0
    //     0x6ead9c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6eada0: LoadField: r1 = r4->field_13
    //     0x6eada0: ldur            w1, [x4, #0x13]
    // 0x6eada4: DecompressPointer r1
    //     0x6eada4: add             x1, x1, HEAP, lsl #32
    // 0x6eada8: r0 = _theme()
    //     0x6eada8: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6eadac: ldur            x0, [fp, #-8]
    // 0x6eadb0: LoadField: r1 = r0->field_57
    //     0x6eadb0: ldur            w1, [x0, #0x57]
    // 0x6eadb4: DecompressPointer r1
    //     0x6eadb4: add             x1, x1, HEAP, lsl #32
    // 0x6eadb8: tbnz            w1, #4, #0x6eadc4
    // 0x6eadbc: d0 = 1.000000
    //     0x6eadbc: fmov            d0, #1.00000000
    // 0x6eadc0: b               #0x6eadc8
    // 0x6eadc4: d0 = 0.000000
    //     0x6eadc4: eor             v0.16b, v0.16b, v0.16b
    // 0x6eadc8: ldur            x3, [fp, #-0x18]
    // 0x6eadcc: stur            d0, [fp, #-0x78]
    // 0x6eadd0: LoadField: r1 = r3->field_13
    //     0x6eadd0: ldur            w1, [x3, #0x13]
    // 0x6eadd4: DecompressPointer r1
    //     0x6eadd4: add             x1, x1, HEAP, lsl #32
    // 0x6eadd8: r0 = _theme()
    //     0x6eadd8: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6eaddc: r0 = Radius()
    //     0x6eaddc: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6eade0: d0 = 64.000000
    //     0x6eade0: add             x17, PP, #0xc, lsl #12  ; [pp+0xca08] IMM: double(64) from 0x4050000000000000
    //     0x6eade4: ldr             d0, [x17, #0xa08]
    // 0x6eade8: stur            x0, [fp, #-0x20]
    // 0x6eadec: StoreField: r0->field_7 = d0
    //     0x6eadec: stur            d0, [x0, #7]
    // 0x6eadf0: StoreField: r0->field_f = d0
    //     0x6eadf0: stur            d0, [x0, #0xf]
    // 0x6eadf4: r0 = BorderRadius()
    //     0x6eadf4: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6eadf8: mov             x1, x0
    // 0x6eadfc: ldur            x0, [fp, #-0x20]
    // 0x6eae00: stur            x1, [fp, #-0x30]
    // 0x6eae04: StoreField: r1->field_7 = r0
    //     0x6eae04: stur            w0, [x1, #7]
    // 0x6eae08: StoreField: r1->field_b = r0
    //     0x6eae08: stur            w0, [x1, #0xb]
    // 0x6eae0c: StoreField: r1->field_f = r0
    //     0x6eae0c: stur            w0, [x1, #0xf]
    // 0x6eae10: StoreField: r1->field_13 = r0
    //     0x6eae10: stur            w0, [x1, #0x13]
    // 0x6eae14: r0 = BoxDecoration()
    //     0x6eae14: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6eae18: mov             x3, x0
    // 0x6eae1c: r0 = Instance_Color
    //     0x6eae1c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35780] Obj!Color@8a0e41
    //     0x6eae20: ldr             x0, [x0, #0x780]
    // 0x6eae24: stur            x3, [fp, #-0x20]
    // 0x6eae28: StoreField: r3->field_7 = r0
    //     0x6eae28: stur            w0, [x3, #7]
    // 0x6eae2c: ldur            x0, [fp, #-0x30]
    // 0x6eae30: StoreField: r3->field_13 = r0
    //     0x6eae30: stur            w0, [x3, #0x13]
    // 0x6eae34: r0 = Instance_BoxShape
    //     0x6eae34: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x6eae38: ldr             x0, [x0, #0xd10]
    // 0x6eae3c: StoreField: r3->field_23 = r0
    //     0x6eae3c: stur            w0, [x3, #0x23]
    // 0x6eae40: ldur            x0, [fp, #-8]
    // 0x6eae44: LoadField: r4 = r0->field_4f
    //     0x6eae44: ldur            x4, [x0, #0x4f]
    // 0x6eae48: stur            x4, [fp, #-0x68]
    // 0x6eae4c: cmp             x4, #0
    // 0x6eae50: b.le            #0x6eaed4
    // 0x6eae54: r1 = Null
    //     0x6eae54: mov             x1, NULL
    // 0x6eae58: r2 = 4
    //     0x6eae58: movz            x2, #0x4
    // 0x6eae5c: r0 = AllocateArray()
    //     0x6eae5c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6eae60: stur            x0, [fp, #-0x30]
    // 0x6eae64: r16 = "+ "
    //     0x6eae64: add             x16, PP, #0x35, lsl #12  ; [pp+0x357f8] "+ "
    //     0x6eae68: ldr             x16, [x16, #0x7f8]
    // 0x6eae6c: StoreField: r0->field_f = r16
    //     0x6eae6c: stur            w16, [x0, #0xf]
    // 0x6eae70: ldur            x3, [fp, #-0x68]
    // 0x6eae74: r16 = 1000000
    //     0x6eae74: movz            x16, #0x4240
    //     0x6eae78: movk            x16, #0xf, lsl #16
    // 0x6eae7c: mul             x1, x3, x16
    // 0x6eae80: stur            x1, [fp, #-0x70]
    // 0x6eae84: r0 = Duration()
    //     0x6eae84: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6eae88: mov             x1, x0
    // 0x6eae8c: ldur            x0, [fp, #-0x70]
    // 0x6eae90: StoreField: r1->field_7 = r0
    //     0x6eae90: stur            x0, [x1, #7]
    // 0x6eae94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6eae94: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6eae98: r0 = DurationExtension.label()
    //     0x6eae98: bl              #0x6eb780  ; [package:media_kit_video/media_kit_video_controls/src/controls/extensions/duration.dart] ::DurationExtension.label
    // 0x6eae9c: ldur            x1, [fp, #-0x30]
    // 0x6eaea0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6eaea0: add             x25, x1, #0x13
    //     0x6eaea4: str             w0, [x25]
    //     0x6eaea8: tbz             w0, #0, #0x6eaec4
    //     0x6eaeac: ldurb           w16, [x1, #-1]
    //     0x6eaeb0: ldurb           w17, [x0, #-1]
    //     0x6eaeb4: and             x16, x17, x16, lsr #2
    //     0x6eaeb8: tst             x16, HEAP, lsr #32
    //     0x6eaebc: b.eq            #0x6eaec4
    //     0x6eaec0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6eaec4: ldur            x16, [fp, #-0x30]
    // 0x6eaec8: str             x16, [SP]
    // 0x6eaecc: r0 = _interpolate()
    //     0x6eaecc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6eaed0: b               #0x6eaf54
    // 0x6eaed4: mov             x3, x4
    // 0x6eaed8: r1 = Null
    //     0x6eaed8: mov             x1, NULL
    // 0x6eaedc: r2 = 4
    //     0x6eaedc: movz            x2, #0x4
    // 0x6eaee0: r0 = AllocateArray()
    //     0x6eaee0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6eaee4: stur            x0, [fp, #-0x30]
    // 0x6eaee8: r16 = "- "
    //     0x6eaee8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35800] "- "
    //     0x6eaeec: ldr             x16, [x16, #0x800]
    // 0x6eaef0: StoreField: r0->field_f = r16
    //     0x6eaef0: stur            w16, [x0, #0xf]
    // 0x6eaef4: ldur            x1, [fp, #-0x68]
    // 0x6eaef8: r16 = 1000000
    //     0x6eaef8: movz            x16, #0x4240
    //     0x6eaefc: movk            x16, #0xf, lsl #16
    // 0x6eaf00: mul             x2, x1, x16
    // 0x6eaf04: stur            x2, [fp, #-0x70]
    // 0x6eaf08: r0 = Duration()
    //     0x6eaf08: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6eaf0c: mov             x1, x0
    // 0x6eaf10: ldur            x0, [fp, #-0x70]
    // 0x6eaf14: StoreField: r1->field_7 = r0
    //     0x6eaf14: stur            x0, [x1, #7]
    // 0x6eaf18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6eaf18: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6eaf1c: r0 = DurationExtension.label()
    //     0x6eaf1c: bl              #0x6eb780  ; [package:media_kit_video/media_kit_video_controls/src/controls/extensions/duration.dart] ::DurationExtension.label
    // 0x6eaf20: ldur            x1, [fp, #-0x30]
    // 0x6eaf24: ArrayStore: r1[1] = r0  ; List_4
    //     0x6eaf24: add             x25, x1, #0x13
    //     0x6eaf28: str             w0, [x25]
    //     0x6eaf2c: tbz             w0, #0, #0x6eaf48
    //     0x6eaf30: ldurb           w16, [x1, #-1]
    //     0x6eaf34: ldurb           w17, [x0, #-1]
    //     0x6eaf38: and             x16, x17, x16, lsr #2
    //     0x6eaf3c: tst             x16, HEAP, lsr #32
    //     0x6eaf40: b.eq            #0x6eaf48
    //     0x6eaf44: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6eaf48: ldur            x16, [fp, #-0x30]
    // 0x6eaf4c: str             x16, [SP]
    // 0x6eaf50: r0 = _interpolate()
    //     0x6eaf50: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6eaf54: ldur            d0, [fp, #-0x78]
    // 0x6eaf58: ldur            x1, [fp, #-0x28]
    // 0x6eaf5c: stur            x0, [fp, #-0x30]
    // 0x6eaf60: r0 = Text()
    //     0x6eaf60: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6eaf64: mov             x1, x0
    // 0x6eaf68: ldur            x0, [fp, #-0x30]
    // 0x6eaf6c: stur            x1, [fp, #-0x38]
    // 0x6eaf70: StoreField: r1->field_b = r0
    //     0x6eaf70: stur            w0, [x1, #0xb]
    // 0x6eaf74: r0 = Instance_TextStyle
    //     0x6eaf74: add             x0, PP, #0x35, lsl #12  ; [pp+0x357a8] Obj!TextStyle@8aabf1
    //     0x6eaf78: ldr             x0, [x0, #0x7a8]
    // 0x6eaf7c: StoreField: r1->field_13 = r0
    //     0x6eaf7c: stur            w0, [x1, #0x13]
    // 0x6eaf80: r0 = Instance_TextAlign
    //     0x6eaf80: ldr             x0, [PP, #0x6660]  ; [pp+0x6660] Obj!TextAlign@8b5fa1
    // 0x6eaf84: StoreField: r1->field_1b = r0
    //     0x6eaf84: stur            w0, [x1, #0x1b]
    // 0x6eaf88: r0 = Container()
    //     0x6eaf88: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6eaf8c: stur            x0, [fp, #-0x30]
    // 0x6eaf90: r16 = Instance_Alignment
    //     0x6eaf90: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x6eaf94: ldr             x16, [x16, #0x9e0]
    // 0x6eaf98: ldur            lr, [fp, #-0x20]
    // 0x6eaf9c: stp             lr, x16, [SP, #0x18]
    // 0x6eafa0: r16 = 52.000000
    //     0x6eafa0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26db0] 52
    //     0x6eafa4: ldr             x16, [x16, #0xdb0]
    // 0x6eafa8: r30 = 108.000000
    //     0x6eafa8: add             lr, PP, #0x35, lsl #12  ; [pp+0x357b8] 108
    //     0x6eafac: ldr             lr, [lr, #0x7b8]
    // 0x6eafb0: stp             lr, x16, [SP, #8]
    // 0x6eafb4: ldur            x16, [fp, #-0x38]
    // 0x6eafb8: str             x16, [SP]
    // 0x6eafbc: mov             x1, x0
    // 0x6eafc0: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x1, child, 0x5, decoration, 0x2, height, 0x3, width, 0x4, null]
    //     0x6eafc0: add             x4, PP, #0x35, lsl #12  ; [pp+0x357c0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x2, "height", 0x3, "width", 0x4, Null]
    //     0x6eafc4: ldr             x4, [x4, #0x7c0]
    // 0x6eafc8: r0 = Container()
    //     0x6eafc8: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6eafcc: r0 = AnimatedOpacity()
    //     0x6eafcc: bl              #0x614998  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x6eafd0: mov             x1, x0
    // 0x6eafd4: ldur            x0, [fp, #-0x30]
    // 0x6eafd8: stur            x1, [fp, #-0x20]
    // 0x6eafdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6eafdc: stur            w0, [x1, #0x17]
    // 0x6eafe0: ldur            d0, [fp, #-0x78]
    // 0x6eafe4: StoreField: r1->field_1b = d0
    //     0x6eafe4: stur            d0, [x1, #0x1b]
    // 0x6eafe8: r0 = false
    //     0x6eafe8: add             x0, NULL, #0x30  ; false
    // 0x6eafec: StoreField: r1->field_23 = r0
    //     0x6eafec: stur            w0, [x1, #0x23]
    // 0x6eaff0: r2 = Instance__Linear
    //     0x6eaff0: ldr             x2, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x6eaff4: StoreField: r1->field_b = r2
    //     0x6eaff4: stur            w2, [x1, #0xb]
    // 0x6eaff8: r3 = Instance_Duration
    //     0x6eaff8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10630] Obj!Duration@8b6db1
    //     0x6eaffc: ldr             x3, [x3, #0x630]
    // 0x6eb000: StoreField: r1->field_f = r3
    //     0x6eb000: stur            w3, [x1, #0xf]
    // 0x6eb004: r0 = IgnorePointer()
    //     0x6eb004: bl              #0x3c5974  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6eb008: mov             x2, x0
    // 0x6eb00c: r0 = true
    //     0x6eb00c: add             x0, NULL, #0x20  ; true
    // 0x6eb010: stur            x2, [fp, #-0x30]
    // 0x6eb014: StoreField: r2->field_f = r0
    //     0x6eb014: stur            w0, [x2, #0xf]
    // 0x6eb018: ldur            x1, [fp, #-0x20]
    // 0x6eb01c: StoreField: r2->field_b = r1
    //     0x6eb01c: stur            w1, [x2, #0xb]
    // 0x6eb020: ldur            x3, [fp, #-0x28]
    // 0x6eb024: LoadField: r1 = r3->field_b
    //     0x6eb024: ldur            w1, [x3, #0xb]
    // 0x6eb028: LoadField: r4 = r3->field_f
    //     0x6eb028: ldur            w4, [x3, #0xf]
    // 0x6eb02c: DecompressPointer r4
    //     0x6eb02c: add             x4, x4, HEAP, lsl #32
    // 0x6eb030: LoadField: r5 = r4->field_b
    //     0x6eb030: ldur            w5, [x4, #0xb]
    // 0x6eb034: r4 = LoadInt32Instr(r1)
    //     0x6eb034: sbfx            x4, x1, #1, #0x1f
    // 0x6eb038: stur            x4, [fp, #-0x68]
    // 0x6eb03c: r1 = LoadInt32Instr(r5)
    //     0x6eb03c: sbfx            x1, x5, #1, #0x1f
    // 0x6eb040: cmp             x4, x1
    // 0x6eb044: b.ne            #0x6eb050
    // 0x6eb048: mov             x1, x3
    // 0x6eb04c: r0 = _growToNextCapacity()
    //     0x6eb04c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6eb050: ldur            x4, [fp, #-8]
    // 0x6eb054: ldur            x2, [fp, #-0x28]
    // 0x6eb058: ldur            x3, [fp, #-0x68]
    // 0x6eb05c: add             x0, x3, #1
    // 0x6eb060: lsl             x1, x0, #1
    // 0x6eb064: StoreField: r2->field_b = r1
    //     0x6eb064: stur            w1, [x2, #0xb]
    // 0x6eb068: LoadField: r1 = r2->field_f
    //     0x6eb068: ldur            w1, [x2, #0xf]
    // 0x6eb06c: DecompressPointer r1
    //     0x6eb06c: add             x1, x1, HEAP, lsl #32
    // 0x6eb070: ldur            x0, [fp, #-0x30]
    // 0x6eb074: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6eb074: add             x25, x1, x3, lsl #2
    //     0x6eb078: add             x25, x25, #0xf
    //     0x6eb07c: str             w0, [x25]
    //     0x6eb080: tbz             w0, #0, #0x6eb09c
    //     0x6eb084: ldurb           w16, [x1, #-1]
    //     0x6eb088: ldurb           w17, [x0, #-1]
    //     0x6eb08c: and             x16, x17, x16, lsr #2
    //     0x6eb090: tst             x16, HEAP, lsr #32
    //     0x6eb094: b.eq            #0x6eb09c
    //     0x6eb098: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6eb09c: LoadField: r0 = r4->field_13
    //     0x6eb09c: ldur            w0, [x4, #0x13]
    // 0x6eb0a0: DecompressPointer r0
    //     0x6eb0a0: add             x0, x0, HEAP, lsl #32
    // 0x6eb0a4: tbz             w0, #4, #0x6eb0b0
    // 0x6eb0a8: ldur            x3, [fp, #-0x18]
    // 0x6eb0ac: b               #0x6eb0c0
    // 0x6eb0b0: ldur            x3, [fp, #-0x18]
    // 0x6eb0b4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6eb0b4: ldur            w0, [x3, #0x17]
    // 0x6eb0b8: DecompressPointer r0
    //     0x6eb0b8: add             x0, x0, HEAP, lsl #32
    // 0x6eb0bc: tbnz            w0, #4, #0x6eb5a4
    // 0x6eb0c0: LoadField: r0 = r4->field_67
    //     0x6eb0c0: ldur            w0, [x4, #0x67]
    // 0x6eb0c4: DecompressPointer r0
    //     0x6eb0c4: add             x0, x0, HEAP, lsl #32
    // 0x6eb0c8: tbz             w0, #4, #0x6eb0d8
    // 0x6eb0cc: LoadField: r0 = r4->field_6b
    //     0x6eb0cc: ldur            w0, [x4, #0x6b]
    // 0x6eb0d0: DecompressPointer r0
    //     0x6eb0d0: add             x0, x0, HEAP, lsl #32
    // 0x6eb0d4: tbnz            w0, #4, #0x6eb5a4
    // 0x6eb0d8: LoadField: r1 = r3->field_13
    //     0x6eb0d8: ldur            w1, [x3, #0x13]
    // 0x6eb0dc: DecompressPointer r1
    //     0x6eb0dc: add             x1, x1, HEAP, lsl #32
    // 0x6eb0e0: r0 = _theme()
    //     0x6eb0e0: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6eb0e4: ldur            x0, [fp, #-8]
    // 0x6eb0e8: LoadField: r1 = r0->field_67
    //     0x6eb0e8: ldur            w1, [x0, #0x67]
    // 0x6eb0ec: DecompressPointer r1
    //     0x6eb0ec: add             x1, x1, HEAP, lsl #32
    // 0x6eb0f0: tbnz            w1, #4, #0x6eb1bc
    // 0x6eb0f4: LoadField: r1 = r0->field_6f
    //     0x6eb0f4: ldur            w1, [x0, #0x6f]
    // 0x6eb0f8: DecompressPointer r1
    //     0x6eb0f8: add             x1, x1, HEAP, lsl #32
    // 0x6eb0fc: tbnz            w1, #4, #0x6eb108
    // 0x6eb100: d0 = 0.000000
    //     0x6eb100: eor             v0.16b, v0.16b, v0.16b
    // 0x6eb104: b               #0x6eb10c
    // 0x6eb108: d0 = 1.000000
    //     0x6eb108: fmov            d0, #1.00000000
    // 0x6eb10c: ldur            x3, [fp, #-0x18]
    // 0x6eb110: stur            d0, [fp, #-0x78]
    // 0x6eb114: LoadField: r1 = r3->field_13
    //     0x6eb114: ldur            w1, [x3, #0x13]
    // 0x6eb118: DecompressPointer r1
    //     0x6eb118: add             x1, x1, HEAP, lsl #32
    // 0x6eb11c: r0 = _theme()
    //     0x6eb11c: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6eb120: LoadField: r1 = r0->field_33
    //     0x6eb120: ldur            w1, [x0, #0x33]
    // 0x6eb124: DecompressPointer r1
    //     0x6eb124: add             x1, x1, HEAP, lsl #32
    // 0x6eb128: stur            x1, [fp, #-0x20]
    // 0x6eb12c: r0 = _BackwardSeekIndicator()
    //     0x6eb12c: bl              #0x6eb754  ; Allocate_BackwardSeekIndicatorStub -> _BackwardSeekIndicator (size=0x18)
    // 0x6eb130: mov             x2, x0
    // 0x6eb134: ldur            x0, [fp, #-0x20]
    // 0x6eb138: stur            x2, [fp, #-0x30]
    // 0x6eb13c: StoreField: r2->field_b = r0
    //     0x6eb13c: stur            w0, [x2, #0xb]
    // 0x6eb140: ldur            x3, [fp, #-0x18]
    // 0x6eb144: r1 = Function '<anonymous closure>':.
    //     0x6eb144: add             x1, PP, #0x35, lsl #12  ; [pp+0x35808] AnonymousClosure: (0x6ec56c), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6eb148: ldr             x1, [x1, #0x808]
    // 0x6eb14c: r2 = 64
    //     0x6eb14c: movz            x2, #0x40
    // 0x6eb150: r0 = AllocateClosure1()
    //     0x6eb150: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6eb154: mov             x1, x0
    // 0x6eb158: ldur            x0, [fp, #-0x30]
    // 0x6eb15c: StoreField: r0->field_f = r1
    //     0x6eb15c: stur            w1, [x0, #0xf]
    // 0x6eb160: ldur            x3, [fp, #-0x18]
    // 0x6eb164: r1 = Function '<anonymous closure>':.
    //     0x6eb164: add             x1, PP, #0x35, lsl #12  ; [pp+0x35810] AnonymousClosure: (0x6ec2c8), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6eb168: ldr             x1, [x1, #0x810]
    // 0x6eb16c: r2 = 64
    //     0x6eb16c: movz            x2, #0x40
    // 0x6eb170: r0 = AllocateClosure1()
    //     0x6eb170: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6eb174: mov             x1, x0
    // 0x6eb178: ldur            x0, [fp, #-0x30]
    // 0x6eb17c: StoreField: r0->field_13 = r1
    //     0x6eb17c: stur            w1, [x0, #0x13]
    // 0x6eb180: r0 = AnimatedOpacity()
    //     0x6eb180: bl              #0x614998  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x6eb184: mov             x1, x0
    // 0x6eb188: ldur            x0, [fp, #-0x30]
    // 0x6eb18c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6eb18c: stur            w0, [x1, #0x17]
    // 0x6eb190: ldur            d0, [fp, #-0x78]
    // 0x6eb194: StoreField: r1->field_1b = d0
    //     0x6eb194: stur            d0, [x1, #0x1b]
    // 0x6eb198: r0 = false
    //     0x6eb198: add             x0, NULL, #0x30  ; false
    // 0x6eb19c: StoreField: r1->field_23 = r0
    //     0x6eb19c: stur            w0, [x1, #0x23]
    // 0x6eb1a0: r2 = Instance__Linear
    //     0x6eb1a0: ldr             x2, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x6eb1a4: StoreField: r1->field_b = r2
    //     0x6eb1a4: stur            w2, [x1, #0xb]
    // 0x6eb1a8: r3 = Instance_Duration
    //     0x6eb1a8: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x6eb1ac: ldr             x3, [x3, #0xc40]
    // 0x6eb1b0: StoreField: r1->field_f = r3
    //     0x6eb1b0: stur            w3, [x1, #0xf]
    // 0x6eb1b4: mov             x5, x1
    // 0x6eb1b8: b               #0x6eb1d4
    // 0x6eb1bc: r0 = false
    //     0x6eb1bc: add             x0, NULL, #0x30  ; false
    // 0x6eb1c0: r3 = Instance_Duration
    //     0x6eb1c0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x6eb1c4: ldr             x3, [x3, #0xc40]
    // 0x6eb1c8: r2 = Instance__Linear
    //     0x6eb1c8: ldr             x2, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x6eb1cc: r5 = Instance_SizedBox
    //     0x6eb1cc: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc88] Obj!SizedBox@8b1161
    //     0x6eb1d0: ldr             x5, [x5, #0xc88]
    // 0x6eb1d4: ldur            x4, [fp, #-0x18]
    // 0x6eb1d8: stur            x5, [fp, #-0x20]
    // 0x6eb1dc: r1 = <FlexParentData>
    //     0x6eb1dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6eb1e0: ldr             x1, [x1, #0x58]
    // 0x6eb1e4: r0 = Expanded()
    //     0x6eb1e4: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6eb1e8: mov             x3, x0
    // 0x6eb1ec: r0 = 1
    //     0x6eb1ec: movz            x0, #0x1
    // 0x6eb1f0: stur            x3, [fp, #-0x30]
    // 0x6eb1f4: StoreField: r3->field_13 = r0
    //     0x6eb1f4: stur            x0, [x3, #0x13]
    // 0x6eb1f8: r4 = Instance_FlexFit
    //     0x6eb1f8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6eb1fc: ldr             x4, [x4, #0x60]
    // 0x6eb200: StoreField: r3->field_1b = r4
    //     0x6eb200: stur            w4, [x3, #0x1b]
    // 0x6eb204: ldur            x1, [fp, #-0x20]
    // 0x6eb208: StoreField: r3->field_b = r1
    //     0x6eb208: stur            w1, [x3, #0xb]
    // 0x6eb20c: r1 = Null
    //     0x6eb20c: mov             x1, NULL
    // 0x6eb210: r2 = 2
    //     0x6eb210: movz            x2, #0x2
    // 0x6eb214: r0 = AllocateArray()
    //     0x6eb214: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6eb218: mov             x2, x0
    // 0x6eb21c: ldur            x0, [fp, #-0x30]
    // 0x6eb220: stur            x2, [fp, #-0x20]
    // 0x6eb224: StoreField: r2->field_f = r0
    //     0x6eb224: stur            w0, [x2, #0xf]
    // 0x6eb228: r1 = <Widget>
    //     0x6eb228: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6eb22c: r0 = AllocateGrowableArray()
    //     0x6eb22c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6eb230: mov             x2, x0
    // 0x6eb234: ldur            x0, [fp, #-0x20]
    // 0x6eb238: stur            x2, [fp, #-0x30]
    // 0x6eb23c: StoreField: r2->field_f = r0
    //     0x6eb23c: stur            w0, [x2, #0xf]
    // 0x6eb240: r0 = 2
    //     0x6eb240: movz            x0, #0x2
    // 0x6eb244: StoreField: r2->field_b = r0
    //     0x6eb244: stur            w0, [x2, #0xb]
    // 0x6eb248: ldur            x3, [fp, #-0x18]
    // 0x6eb24c: LoadField: r1 = r3->field_13
    //     0x6eb24c: ldur            w1, [x3, #0x13]
    // 0x6eb250: DecompressPointer r1
    //     0x6eb250: add             x1, x1, HEAP, lsl #32
    // 0x6eb254: r0 = _theme()
    //     0x6eb254: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6eb258: ldur            x3, [fp, #-0x18]
    // 0x6eb25c: LoadField: r1 = r3->field_13
    //     0x6eb25c: ldur            w1, [x3, #0x13]
    // 0x6eb260: DecompressPointer r1
    //     0x6eb260: add             x1, x1, HEAP, lsl #32
    // 0x6eb264: r0 = _theme()
    //     0x6eb264: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6eb268: r0 = Spacer()
    //     0x6eb268: bl              #0x6eb748  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x6eb26c: mov             x2, x0
    // 0x6eb270: r0 = 1
    //     0x6eb270: movz            x0, #0x1
    // 0x6eb274: stur            x2, [fp, #-0x20]
    // 0x6eb278: StoreField: r2->field_b = r0
    //     0x6eb278: stur            x0, [x2, #0xb]
    // 0x6eb27c: ldur            x3, [fp, #-0x30]
    // 0x6eb280: LoadField: r1 = r3->field_b
    //     0x6eb280: ldur            w1, [x3, #0xb]
    // 0x6eb284: LoadField: r4 = r3->field_f
    //     0x6eb284: ldur            w4, [x3, #0xf]
    // 0x6eb288: DecompressPointer r4
    //     0x6eb288: add             x4, x4, HEAP, lsl #32
    // 0x6eb28c: LoadField: r5 = r4->field_b
    //     0x6eb28c: ldur            w5, [x4, #0xb]
    // 0x6eb290: r4 = LoadInt32Instr(r1)
    //     0x6eb290: sbfx            x4, x1, #1, #0x1f
    // 0x6eb294: stur            x4, [fp, #-0x68]
    // 0x6eb298: r1 = LoadInt32Instr(r5)
    //     0x6eb298: sbfx            x1, x5, #1, #0x1f
    // 0x6eb29c: cmp             x4, x1
    // 0x6eb2a0: b.ne            #0x6eb2ac
    // 0x6eb2a4: mov             x1, x3
    // 0x6eb2a8: r0 = _growToNextCapacity()
    //     0x6eb2a8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6eb2ac: ldur            x5, [fp, #-8]
    // 0x6eb2b0: ldur            x4, [fp, #-0x18]
    // 0x6eb2b4: ldur            x2, [fp, #-0x30]
    // 0x6eb2b8: ldur            x3, [fp, #-0x68]
    // 0x6eb2bc: add             x0, x3, #1
    // 0x6eb2c0: lsl             x1, x0, #1
    // 0x6eb2c4: StoreField: r2->field_b = r1
    //     0x6eb2c4: stur            w1, [x2, #0xb]
    // 0x6eb2c8: LoadField: r1 = r2->field_f
    //     0x6eb2c8: ldur            w1, [x2, #0xf]
    // 0x6eb2cc: DecompressPointer r1
    //     0x6eb2cc: add             x1, x1, HEAP, lsl #32
    // 0x6eb2d0: ldur            x0, [fp, #-0x20]
    // 0x6eb2d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6eb2d4: add             x25, x1, x3, lsl #2
    //     0x6eb2d8: add             x25, x25, #0xf
    //     0x6eb2dc: str             w0, [x25]
    //     0x6eb2e0: tbz             w0, #0, #0x6eb2fc
    //     0x6eb2e4: ldurb           w16, [x1, #-1]
    //     0x6eb2e8: ldurb           w17, [x0, #-1]
    //     0x6eb2ec: and             x16, x17, x16, lsr #2
    //     0x6eb2f0: tst             x16, HEAP, lsr #32
    //     0x6eb2f4: b.eq            #0x6eb2fc
    //     0x6eb2f8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6eb2fc: LoadField: r1 = r4->field_13
    //     0x6eb2fc: ldur            w1, [x4, #0x13]
    // 0x6eb300: DecompressPointer r1
    //     0x6eb300: add             x1, x1, HEAP, lsl #32
    // 0x6eb304: r0 = _theme()
    //     0x6eb304: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6eb308: ldur            x0, [fp, #-8]
    // 0x6eb30c: LoadField: r1 = r0->field_6b
    //     0x6eb30c: ldur            w1, [x0, #0x6b]
    // 0x6eb310: DecompressPointer r1
    //     0x6eb310: add             x1, x1, HEAP, lsl #32
    // 0x6eb314: tbnz            w1, #4, #0x6eb3e0
    // 0x6eb318: LoadField: r1 = r0->field_73
    //     0x6eb318: ldur            w1, [x0, #0x73]
    // 0x6eb31c: DecompressPointer r1
    //     0x6eb31c: add             x1, x1, HEAP, lsl #32
    // 0x6eb320: tbnz            w1, #4, #0x6eb32c
    // 0x6eb324: d0 = 0.000000
    //     0x6eb324: eor             v0.16b, v0.16b, v0.16b
    // 0x6eb328: b               #0x6eb330
    // 0x6eb32c: d0 = 1.000000
    //     0x6eb32c: fmov            d0, #1.00000000
    // 0x6eb330: ldur            x3, [fp, #-0x18]
    // 0x6eb334: stur            d0, [fp, #-0x78]
    // 0x6eb338: LoadField: r1 = r3->field_13
    //     0x6eb338: ldur            w1, [x3, #0x13]
    // 0x6eb33c: DecompressPointer r1
    //     0x6eb33c: add             x1, x1, HEAP, lsl #32
    // 0x6eb340: r0 = _theme()
    //     0x6eb340: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6eb344: LoadField: r1 = r0->field_37
    //     0x6eb344: ldur            w1, [x0, #0x37]
    // 0x6eb348: DecompressPointer r1
    //     0x6eb348: add             x1, x1, HEAP, lsl #32
    // 0x6eb34c: stur            x1, [fp, #-8]
    // 0x6eb350: r0 = _ForwardSeekIndicator()
    //     0x6eb350: bl              #0x6eb71c  ; Allocate_ForwardSeekIndicatorStub -> _ForwardSeekIndicator (size=0x18)
    // 0x6eb354: mov             x2, x0
    // 0x6eb358: ldur            x0, [fp, #-8]
    // 0x6eb35c: stur            x2, [fp, #-0x20]
    // 0x6eb360: StoreField: r2->field_b = r0
    //     0x6eb360: stur            w0, [x2, #0xb]
    // 0x6eb364: ldur            x3, [fp, #-0x18]
    // 0x6eb368: r1 = Function '<anonymous closure>':.
    //     0x6eb368: add             x1, PP, #0x35, lsl #12  ; [pp+0x35818] AnonymousClosure: (0x6ec278), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6eb36c: ldr             x1, [x1, #0x818]
    // 0x6eb370: r2 = 64
    //     0x6eb370: movz            x2, #0x40
    // 0x6eb374: r0 = AllocateClosure1()
    //     0x6eb374: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6eb378: mov             x1, x0
    // 0x6eb37c: ldur            x0, [fp, #-0x20]
    // 0x6eb380: StoreField: r0->field_f = r1
    //     0x6eb380: stur            w1, [x0, #0xf]
    // 0x6eb384: ldur            x3, [fp, #-0x18]
    // 0x6eb388: r1 = Function '<anonymous closure>':.
    //     0x6eb388: add             x1, PP, #0x35, lsl #12  ; [pp+0x35820] AnonymousClosure: (0x6ebf9c), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6eb38c: ldr             x1, [x1, #0x820]
    // 0x6eb390: r2 = 64
    //     0x6eb390: movz            x2, #0x40
    // 0x6eb394: r0 = AllocateClosure1()
    //     0x6eb394: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6eb398: mov             x1, x0
    // 0x6eb39c: ldur            x0, [fp, #-0x20]
    // 0x6eb3a0: StoreField: r0->field_13 = r1
    //     0x6eb3a0: stur            w1, [x0, #0x13]
    // 0x6eb3a4: r0 = AnimatedOpacity()
    //     0x6eb3a4: bl              #0x614998  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x6eb3a8: mov             x1, x0
    // 0x6eb3ac: ldur            x0, [fp, #-0x20]
    // 0x6eb3b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6eb3b0: stur            w0, [x1, #0x17]
    // 0x6eb3b4: ldur            d0, [fp, #-0x78]
    // 0x6eb3b8: StoreField: r1->field_1b = d0
    //     0x6eb3b8: stur            d0, [x1, #0x1b]
    // 0x6eb3bc: r0 = false
    //     0x6eb3bc: add             x0, NULL, #0x30  ; false
    // 0x6eb3c0: StoreField: r1->field_23 = r0
    //     0x6eb3c0: stur            w0, [x1, #0x23]
    // 0x6eb3c4: r2 = Instance__Linear
    //     0x6eb3c4: ldr             x2, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x6eb3c8: StoreField: r1->field_b = r2
    //     0x6eb3c8: stur            w2, [x1, #0xb]
    // 0x6eb3cc: r2 = Instance_Duration
    //     0x6eb3cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x6eb3d0: ldr             x2, [x2, #0xc40]
    // 0x6eb3d4: StoreField: r1->field_f = r2
    //     0x6eb3d4: stur            w2, [x1, #0xf]
    // 0x6eb3d8: mov             x3, x1
    // 0x6eb3dc: b               #0x6eb3ec
    // 0x6eb3e0: r0 = false
    //     0x6eb3e0: add             x0, NULL, #0x30  ; false
    // 0x6eb3e4: r3 = Instance_SizedBox
    //     0x6eb3e4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc88] Obj!SizedBox@8b1161
    //     0x6eb3e8: ldr             x3, [x3, #0xc88]
    // 0x6eb3ec: ldur            x2, [fp, #-0x30]
    // 0x6eb3f0: stur            x3, [fp, #-8]
    // 0x6eb3f4: r1 = <FlexParentData>
    //     0x6eb3f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6eb3f8: ldr             x1, [x1, #0x58]
    // 0x6eb3fc: r0 = Expanded()
    //     0x6eb3fc: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6eb400: mov             x2, x0
    // 0x6eb404: r0 = 1
    //     0x6eb404: movz            x0, #0x1
    // 0x6eb408: stur            x2, [fp, #-0x18]
    // 0x6eb40c: StoreField: r2->field_13 = r0
    //     0x6eb40c: stur            x0, [x2, #0x13]
    // 0x6eb410: r0 = Instance_FlexFit
    //     0x6eb410: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6eb414: ldr             x0, [x0, #0x60]
    // 0x6eb418: StoreField: r2->field_1b = r0
    //     0x6eb418: stur            w0, [x2, #0x1b]
    // 0x6eb41c: ldur            x0, [fp, #-8]
    // 0x6eb420: StoreField: r2->field_b = r0
    //     0x6eb420: stur            w0, [x2, #0xb]
    // 0x6eb424: ldur            x0, [fp, #-0x30]
    // 0x6eb428: LoadField: r1 = r0->field_b
    //     0x6eb428: ldur            w1, [x0, #0xb]
    // 0x6eb42c: LoadField: r3 = r0->field_f
    //     0x6eb42c: ldur            w3, [x0, #0xf]
    // 0x6eb430: DecompressPointer r3
    //     0x6eb430: add             x3, x3, HEAP, lsl #32
    // 0x6eb434: LoadField: r4 = r3->field_b
    //     0x6eb434: ldur            w4, [x3, #0xb]
    // 0x6eb438: r3 = LoadInt32Instr(r1)
    //     0x6eb438: sbfx            x3, x1, #1, #0x1f
    // 0x6eb43c: stur            x3, [fp, #-0x68]
    // 0x6eb440: r1 = LoadInt32Instr(r4)
    //     0x6eb440: sbfx            x1, x4, #1, #0x1f
    // 0x6eb444: cmp             x3, x1
    // 0x6eb448: b.ne            #0x6eb454
    // 0x6eb44c: mov             x1, x0
    // 0x6eb450: r0 = _growToNextCapacity()
    //     0x6eb450: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6eb454: ldur            x2, [fp, #-0x30]
    // 0x6eb458: ldur            x4, [fp, #-0x28]
    // 0x6eb45c: ldur            x3, [fp, #-0x68]
    // 0x6eb460: add             x0, x3, #1
    // 0x6eb464: lsl             x1, x0, #1
    // 0x6eb468: StoreField: r2->field_b = r1
    //     0x6eb468: stur            w1, [x2, #0xb]
    // 0x6eb46c: LoadField: r1 = r2->field_f
    //     0x6eb46c: ldur            w1, [x2, #0xf]
    // 0x6eb470: DecompressPointer r1
    //     0x6eb470: add             x1, x1, HEAP, lsl #32
    // 0x6eb474: ldur            x0, [fp, #-0x18]
    // 0x6eb478: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6eb478: add             x25, x1, x3, lsl #2
    //     0x6eb47c: add             x25, x25, #0xf
    //     0x6eb480: str             w0, [x25]
    //     0x6eb484: tbz             w0, #0, #0x6eb4a0
    //     0x6eb488: ldurb           w16, [x1, #-1]
    //     0x6eb48c: ldurb           w17, [x0, #-1]
    //     0x6eb490: and             x16, x17, x16, lsr #2
    //     0x6eb494: tst             x16, HEAP, lsr #32
    //     0x6eb498: b.eq            #0x6eb4a0
    //     0x6eb49c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6eb4a0: r0 = Row()
    //     0x6eb4a0: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6eb4a4: mov             x2, x0
    // 0x6eb4a8: r0 = Instance_Axis
    //     0x6eb4a8: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6eb4ac: stur            x2, [fp, #-8]
    // 0x6eb4b0: StoreField: r2->field_f = r0
    //     0x6eb4b0: stur            w0, [x2, #0xf]
    // 0x6eb4b4: r0 = Instance_MainAxisAlignment
    //     0x6eb4b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6eb4b8: ldr             x0, [x0, #0x320]
    // 0x6eb4bc: StoreField: r2->field_13 = r0
    //     0x6eb4bc: stur            w0, [x2, #0x13]
    // 0x6eb4c0: r0 = Instance_MainAxisSize
    //     0x6eb4c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6eb4c4: ldr             x0, [x0, #0x580]
    // 0x6eb4c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6eb4c8: stur            w0, [x2, #0x17]
    // 0x6eb4cc: r0 = Instance_CrossAxisAlignment
    //     0x6eb4cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6eb4d0: ldr             x0, [x0, #0x330]
    // 0x6eb4d4: StoreField: r2->field_1b = r0
    //     0x6eb4d4: stur            w0, [x2, #0x1b]
    // 0x6eb4d8: r0 = Instance_VerticalDirection
    //     0x6eb4d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6eb4dc: ldr             x0, [x0, #0x338]
    // 0x6eb4e0: StoreField: r2->field_23 = r0
    //     0x6eb4e0: stur            w0, [x2, #0x23]
    // 0x6eb4e4: r0 = Instance_Clip
    //     0x6eb4e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6eb4e8: ldr             x0, [x0, #0x340]
    // 0x6eb4ec: StoreField: r2->field_2b = r0
    //     0x6eb4ec: stur            w0, [x2, #0x2b]
    // 0x6eb4f0: StoreField: r2->field_2f = rZR
    //     0x6eb4f0: stur            xzr, [x2, #0x2f]
    // 0x6eb4f4: ldur            x1, [fp, #-0x30]
    // 0x6eb4f8: StoreField: r2->field_b = r1
    //     0x6eb4f8: stur            w1, [x2, #0xb]
    // 0x6eb4fc: r1 = <StackParentData>
    //     0x6eb4fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10470] TypeArguments: <StackParentData>
    //     0x6eb500: ldr             x1, [x1, #0x470]
    // 0x6eb504: r0 = Positioned()
    //     0x6eb504: bl              #0x3c5968  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6eb508: mov             x2, x0
    // 0x6eb50c: r0 = 0.000000
    //     0x6eb50c: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x6eb510: stur            x2, [fp, #-0x18]
    // 0x6eb514: StoreField: r2->field_13 = r0
    //     0x6eb514: stur            w0, [x2, #0x13]
    // 0x6eb518: ArrayStore: r2[0] = r0  ; List_4
    //     0x6eb518: stur            w0, [x2, #0x17]
    // 0x6eb51c: StoreField: r2->field_1b = r0
    //     0x6eb51c: stur            w0, [x2, #0x1b]
    // 0x6eb520: StoreField: r2->field_1f = r0
    //     0x6eb520: stur            w0, [x2, #0x1f]
    // 0x6eb524: ldur            x0, [fp, #-8]
    // 0x6eb528: StoreField: r2->field_b = r0
    //     0x6eb528: stur            w0, [x2, #0xb]
    // 0x6eb52c: ldur            x0, [fp, #-0x28]
    // 0x6eb530: LoadField: r1 = r0->field_b
    //     0x6eb530: ldur            w1, [x0, #0xb]
    // 0x6eb534: LoadField: r3 = r0->field_f
    //     0x6eb534: ldur            w3, [x0, #0xf]
    // 0x6eb538: DecompressPointer r3
    //     0x6eb538: add             x3, x3, HEAP, lsl #32
    // 0x6eb53c: LoadField: r4 = r3->field_b
    //     0x6eb53c: ldur            w4, [x3, #0xb]
    // 0x6eb540: r3 = LoadInt32Instr(r1)
    //     0x6eb540: sbfx            x3, x1, #1, #0x1f
    // 0x6eb544: stur            x3, [fp, #-0x68]
    // 0x6eb548: r1 = LoadInt32Instr(r4)
    //     0x6eb548: sbfx            x1, x4, #1, #0x1f
    // 0x6eb54c: cmp             x3, x1
    // 0x6eb550: b.ne            #0x6eb55c
    // 0x6eb554: mov             x1, x0
    // 0x6eb558: r0 = _growToNextCapacity()
    //     0x6eb558: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6eb55c: ldur            x2, [fp, #-0x28]
    // 0x6eb560: ldur            x3, [fp, #-0x68]
    // 0x6eb564: add             x0, x3, #1
    // 0x6eb568: lsl             x1, x0, #1
    // 0x6eb56c: StoreField: r2->field_b = r1
    //     0x6eb56c: stur            w1, [x2, #0xb]
    // 0x6eb570: LoadField: r1 = r2->field_f
    //     0x6eb570: ldur            w1, [x2, #0xf]
    // 0x6eb574: DecompressPointer r1
    //     0x6eb574: add             x1, x1, HEAP, lsl #32
    // 0x6eb578: ldur            x0, [fp, #-0x18]
    // 0x6eb57c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6eb57c: add             x25, x1, x3, lsl #2
    //     0x6eb580: add             x25, x25, #0xf
    //     0x6eb584: str             w0, [x25]
    //     0x6eb588: tbz             w0, #0, #0x6eb5a4
    //     0x6eb58c: ldurb           w16, [x1, #-1]
    //     0x6eb590: ldurb           w17, [x0, #-1]
    //     0x6eb594: and             x16, x17, x16, lsr #2
    //     0x6eb598: tst             x16, HEAP, lsr #32
    //     0x6eb59c: b.eq            #0x6eb5a4
    //     0x6eb5a0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6eb5a4: ldur            x0, [fp, #-0x10]
    // 0x6eb5a8: r0 = Stack()
    //     0x6eb5a8: bl              #0x5865a4  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6eb5ac: mov             x1, x0
    // 0x6eb5b0: r0 = Instance_Alignment
    //     0x6eb5b0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x6eb5b4: ldr             x0, [x0, #0x9e0]
    // 0x6eb5b8: stur            x1, [fp, #-8]
    // 0x6eb5bc: StoreField: r1->field_f = r0
    //     0x6eb5bc: stur            w0, [x1, #0xf]
    // 0x6eb5c0: r0 = Instance_StackFit
    //     0x6eb5c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e8] Obj!StackFit@8b3fc1
    //     0x6eb5c4: ldr             x0, [x0, #0x9e8]
    // 0x6eb5c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6eb5c8: stur            w0, [x1, #0x17]
    // 0x6eb5cc: r0 = Instance_Clip
    //     0x6eb5cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6eb5d0: ldr             x0, [x0, #0x340]
    // 0x6eb5d4: StoreField: r1->field_1b = r0
    //     0x6eb5d4: stur            w0, [x1, #0x1b]
    // 0x6eb5d8: ldur            x2, [fp, #-0x28]
    // 0x6eb5dc: StoreField: r1->field_b = r2
    //     0x6eb5dc: stur            w2, [x1, #0xb]
    // 0x6eb5e0: r0 = Material()
    //     0x6eb5e0: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x6eb5e4: mov             x1, x0
    // 0x6eb5e8: r0 = Instance_MaterialType
    //     0x6eb5e8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x6eb5ec: ldr             x0, [x0, #0xb78]
    // 0x6eb5f0: stur            x1, [fp, #-0x18]
    // 0x6eb5f4: StoreField: r1->field_f = r0
    //     0x6eb5f4: stur            w0, [x1, #0xf]
    // 0x6eb5f8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x6eb5f8: stur            xzr, [x1, #0x17]
    // 0x6eb5fc: r0 = Instance_Color
    //     0x6eb5fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x6eb600: ldr             x0, [x0, #0xc80]
    // 0x6eb604: StoreField: r1->field_1f = r0
    //     0x6eb604: stur            w0, [x1, #0x1f]
    // 0x6eb608: StoreField: r1->field_23 = r0
    //     0x6eb608: stur            w0, [x1, #0x23]
    // 0x6eb60c: StoreField: r1->field_27 = r0
    //     0x6eb60c: stur            w0, [x1, #0x27]
    // 0x6eb610: r0 = false
    //     0x6eb610: add             x0, NULL, #0x30  ; false
    // 0x6eb614: StoreField: r1->field_33 = r0
    //     0x6eb614: stur            w0, [x1, #0x33]
    // 0x6eb618: r2 = Instance_Clip
    //     0x6eb618: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6eb61c: ldr             x2, [x2, #0x340]
    // 0x6eb620: StoreField: r1->field_37 = r2
    //     0x6eb620: stur            w2, [x1, #0x37]
    // 0x6eb624: r2 = Instance_Duration
    //     0x6eb624: ldr             x2, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x6eb628: StoreField: r1->field_3b = r2
    //     0x6eb628: stur            w2, [x1, #0x3b]
    // 0x6eb62c: ldur            x2, [fp, #-8]
    // 0x6eb630: StoreField: r1->field_b = r2
    //     0x6eb630: stur            w2, [x1, #0xb]
    // 0x6eb634: StoreField: r1->field_13 = r0
    //     0x6eb634: stur            w0, [x1, #0x13]
    // 0x6eb638: r0 = Focus()
    //     0x6eb638: bl              #0x58be90  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x6eb63c: mov             x1, x0
    // 0x6eb640: ldur            x0, [fp, #-0x18]
    // 0x6eb644: stur            x1, [fp, #-8]
    // 0x6eb648: StoreField: r1->field_f = r0
    //     0x6eb648: stur            w0, [x1, #0xf]
    // 0x6eb64c: r0 = true
    //     0x6eb64c: add             x0, NULL, #0x20  ; true
    // 0x6eb650: ArrayStore: r1[0] = r0  ; List_4
    //     0x6eb650: stur            w0, [x1, #0x17]
    // 0x6eb654: StoreField: r1->field_37 = r0
    //     0x6eb654: stur            w0, [x1, #0x37]
    // 0x6eb658: r0 = Directionality()
    //     0x6eb658: bl              #0x5c07ec  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x6eb65c: mov             x1, x0
    // 0x6eb660: r0 = Instance_TextDirection
    //     0x6eb660: ldr             x0, [PP, #0x4620]  ; [pp+0x4620] Obj!TextDirection@8b5e61
    // 0x6eb664: stur            x1, [fp, #-0x18]
    // 0x6eb668: StoreField: r1->field_f = r0
    //     0x6eb668: stur            w0, [x1, #0xf]
    // 0x6eb66c: ldur            x0, [fp, #-8]
    // 0x6eb670: StoreField: r1->field_b = r0
    //     0x6eb670: stur            w0, [x1, #0xb]
    // 0x6eb674: r0 = Theme()
    //     0x6eb674: bl              #0x5c07f8  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x6eb678: ldur            x1, [fp, #-0x10]
    // 0x6eb67c: StoreField: r0->field_b = r1
    //     0x6eb67c: stur            w1, [x0, #0xb]
    // 0x6eb680: ldur            x1, [fp, #-0x18]
    // 0x6eb684: StoreField: r0->field_f = r1
    //     0x6eb684: stur            w1, [x0, #0xf]
    // 0x6eb688: LeaveFrame
    //     0x6eb688: mov             SP, fp
    //     0x6eb68c: ldp             fp, lr, [SP], #0x10
    // 0x6eb690: ret
    //     0x6eb690: ret             
    // 0x6eb694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb694: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb698: b               #0x6e8df4
    // 0x6eb69c: SaveReg d0
    //     0x6eb69c: str             q0, [SP, #-0x10]!
    // 0x6eb6a0: SaveReg r3
    //     0x6eb6a0: str             x3, [SP, #-8]!
    // 0x6eb6a4: r0 = AllocateDouble()
    //     0x6eb6a4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6eb6a8: RestoreReg r3
    //     0x6eb6a8: ldr             x3, [SP], #8
    // 0x6eb6ac: RestoreReg d0
    //     0x6eb6ac: ldr             q0, [SP], #0x10
    // 0x6eb6b0: b               #0x6e9150
    // 0x6eb6b4: SaveReg d0
    //     0x6eb6b4: str             q0, [SP, #-0x10]!
    // 0x6eb6b8: stp             x0, x2, [SP, #-0x10]!
    // 0x6eb6bc: r0 = AllocateDouble()
    //     0x6eb6bc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6eb6c0: mov             x1, x0
    // 0x6eb6c4: ldp             x0, x2, [SP], #0x10
    // 0x6eb6c8: RestoreReg d0
    //     0x6eb6c8: ldr             q0, [SP], #0x10
    // 0x6eb6cc: b               #0x6e9d0c
    // 0x6eb6d0: SaveReg d0
    //     0x6eb6d0: str             q0, [SP, #-0x10]!
    // 0x6eb6d4: SaveReg r19
    //     0x6eb6d4: str             x19, [SP, #-8]!
    // 0x6eb6d8: r0 = 78
    //     0x6eb6d8: movz            x0, #0x4e
    // 0x6eb6dc: r0 = DoubleToInteger()
    //     0x6eb6dc: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x6eb6e0: RestoreReg r19
    //     0x6eb6e0: ldr             x19, [SP], #8
    // 0x6eb6e4: RestoreReg d0
    //     0x6eb6e4: ldr             q0, [SP], #0x10
    // 0x6eb6e8: b               #0x6ea160
    // 0x6eb6ec: SaveReg d0
    //     0x6eb6ec: str             q0, [SP, #-0x10]!
    // 0x6eb6f0: SaveReg r19
    //     0x6eb6f0: str             x19, [SP, #-8]!
    // 0x6eb6f4: r0 = 78
    //     0x6eb6f4: movz            x0, #0x4e
    // 0x6eb6f8: r0 = DoubleToInteger()
    //     0x6eb6f8: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x6eb6fc: RestoreReg r19
    //     0x6eb6fc: ldr             x19, [SP], #8
    // 0x6eb700: RestoreReg d0
    //     0x6eb700: ldr             q0, [SP], #0x10
    // 0x6eb704: b               #0x6ea5a8
    // 0x6eb708: SaveReg d0
    //     0x6eb708: str             q0, [SP, #-0x10]!
    // 0x6eb70c: r0 = AllocateDouble()
    //     0x6eb70c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6eb710: mov             x1, x0
    // 0x6eb714: RestoreReg d0
    //     0x6eb714: ldr             q0, [SP], #0x10
    // 0x6eb718: b               #0x6ea988
  }
  get _ subtitleVerticalShiftOffset(/* No info */) {
    // ** addr: 0x6ebea4, size: 0xf8
    // 0x6ebea4: EnterFrame
    //     0x6ebea4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebea8: mov             fp, SP
    // 0x6ebeac: AllocStack(0x10)
    //     0x6ebeac: sub             SP, SP, #0x10
    // 0x6ebeb0: SetupParameters(_MaterialVideoControlsState this /* r1 => r0, fp-0x8 */)
    //     0x6ebeb0: mov             x0, x1
    //     0x6ebeb4: stur            x1, [fp, #-8]
    // 0x6ebeb8: CheckStackOverflow
    //     0x6ebeb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ebebc: cmp             SP, x16
    //     0x6ebec0: b.ls            #0x6ebf84
    // 0x6ebec4: LoadField: r1 = r0->field_f
    //     0x6ebec4: ldur            w1, [x0, #0xf]
    // 0x6ebec8: DecompressPointer r1
    //     0x6ebec8: add             x1, x1, HEAP, lsl #32
    // 0x6ebecc: cmp             w1, NULL
    // 0x6ebed0: b.eq            #0x6ebf8c
    // 0x6ebed4: r0 = _theme()
    //     0x6ebed4: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ebed8: ldur            x0, [fp, #-8]
    // 0x6ebedc: LoadField: r1 = r0->field_f
    //     0x6ebedc: ldur            w1, [x0, #0xf]
    // 0x6ebee0: DecompressPointer r1
    //     0x6ebee0: add             x1, x1, HEAP, lsl #32
    // 0x6ebee4: cmp             w1, NULL
    // 0x6ebee8: b.eq            #0x6ebf90
    // 0x6ebeec: r0 = _theme()
    //     0x6ebeec: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ebef0: LoadField: r1 = r0->field_8f
    //     0x6ebef0: ldur            w1, [x0, #0x8f]
    // 0x6ebef4: DecompressPointer r1
    //     0x6ebef4: add             x1, x1, HEAP, lsl #32
    // 0x6ebef8: r0 = vertical()
    //     0x6ebef8: bl              #0x4783d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x6ebefc: mov             v1.16b, v0.16b
    // 0x6ebf00: d0 = 0.000000
    //     0x6ebf00: eor             v0.16b, v0.16b, v0.16b
    // 0x6ebf04: fadd            d2, d1, d0
    // 0x6ebf08: ldur            x0, [fp, #-8]
    // 0x6ebf0c: stur            d2, [fp, #-0x10]
    // 0x6ebf10: LoadField: r1 = r0->field_f
    //     0x6ebf10: ldur            w1, [x0, #0xf]
    // 0x6ebf14: DecompressPointer r1
    //     0x6ebf14: add             x1, x1, HEAP, lsl #32
    // 0x6ebf18: cmp             w1, NULL
    // 0x6ebf1c: b.eq            #0x6ebf94
    // 0x6ebf20: r0 = _theme()
    //     0x6ebf20: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ebf24: LoadField: r1 = r0->field_8b
    //     0x6ebf24: ldur            w1, [x0, #0x8b]
    // 0x6ebf28: DecompressPointer r1
    //     0x6ebf28: add             x1, x1, HEAP, lsl #32
    // 0x6ebf2c: r0 = LoadClassIdInstr(r1)
    //     0x6ebf2c: ldur            x0, [x1, #-1]
    //     0x6ebf30: ubfx            x0, x0, #0xc, #0x14
    // 0x6ebf34: r0 = GDT[cid_x0 + 0xb414]()
    //     0x6ebf34: movz            x17, #0xb414
    //     0x6ebf38: add             lr, x0, x17
    //     0x6ebf3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ebf40: blr             lr
    // 0x6ebf44: tbnz            w0, #4, #0x6ebf6c
    // 0x6ebf48: ldur            x0, [fp, #-8]
    // 0x6ebf4c: LoadField: r1 = r0->field_f
    //     0x6ebf4c: ldur            w1, [x0, #0xf]
    // 0x6ebf50: DecompressPointer r1
    //     0x6ebf50: add             x1, x1, HEAP, lsl #32
    // 0x6ebf54: cmp             w1, NULL
    // 0x6ebf58: b.eq            #0x6ebf98
    // 0x6ebf5c: r0 = _theme()
    //     0x6ebf5c: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ebf60: d2 = 56.000000
    //     0x6ebf60: add             x17, PP, #0x18, lsl #12  ; [pp+0x18250] IMM: double(56) from 0x404c000000000000
    //     0x6ebf64: ldr             d2, [x17, #0x250]
    // 0x6ebf68: b               #0x6ebf70
    // 0x6ebf6c: d2 = 0.000000
    //     0x6ebf6c: eor             v2.16b, v2.16b, v2.16b
    // 0x6ebf70: ldur            d1, [fp, #-0x10]
    // 0x6ebf74: fadd            d0, d1, d2
    // 0x6ebf78: LeaveFrame
    //     0x6ebf78: mov             SP, fp
    //     0x6ebf7c: ldp             fp, lr, [SP], #0x10
    // 0x6ebf80: ret
    //     0x6ebf80: ret             
    // 0x6ebf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebf84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebf88: b               #0x6ebec4
    // 0x6ebf8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ebf8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ebf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ebf90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ebf94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6ebf94: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6ebf98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ebf98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6ebf9c, size: 0x1f4
    // 0x6ebf9c: EnterFrame
    //     0x6ebf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebfa0: mov             fp, SP
    // 0x6ebfa4: AllocStack(0x18)
    //     0x6ebfa4: sub             SP, SP, #0x18
    // 0x6ebfa8: SetupParameters([dynamic _ /* r0 */])
    //     0x6ebfa8: ldr             x0, [fp, #0x18]
    // 0x6ebfac: LoadField: r3 = r0->field_1f
    //     0x6ebfac: ldur            w3, [x0, #0x1f]
    // 0x6ebfb0: DecompressPointer r3
    //     0x6ebfb0: add             x3, x3, HEAP, lsl #32
    // 0x6ebfb4: stur            x3, [fp, #-8]
    // 0x6ebfb8: CheckStackOverflow
    //     0x6ebfb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ebfbc: cmp             SP, x16
    //     0x6ebfc0: b.ls            #0x6ec180
    // 0x6ebfc4: LoadField: r0 = r3->field_f
    //     0x6ebfc4: ldur            w0, [x3, #0xf]
    // 0x6ebfc8: DecompressPointer r0
    //     0x6ebfc8: add             x0, x0, HEAP, lsl #32
    // 0x6ebfcc: LoadField: r1 = r0->field_7b
    //     0x6ebfcc: ldur            w1, [x0, #0x7b]
    // 0x6ebfd0: DecompressPointer r1
    //     0x6ebfd0: add             x1, x1, HEAP, lsl #32
    // 0x6ebfd4: cmp             w1, NULL
    // 0x6ebfd8: b.ne            #0x6ebfe4
    // 0x6ebfdc: mov             x0, x3
    // 0x6ebfe0: b               #0x6ebfec
    // 0x6ebfe4: r0 = cancel()
    //     0x6ebfe4: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6ebfe8: ldur            x0, [fp, #-8]
    // 0x6ebfec: ldr             x2, [fp, #0x10]
    // 0x6ebff0: LoadField: r4 = r0->field_f
    //     0x6ebff0: ldur            w4, [x0, #0xf]
    // 0x6ebff4: DecompressPointer r4
    //     0x6ebff4: add             x4, x4, HEAP, lsl #32
    // 0x6ebff8: mov             x3, x0
    // 0x6ebffc: stur            x4, [fp, #-0x10]
    // 0x6ec000: r1 = Function '<anonymous closure>':.
    //     0x6ec000: add             x1, PP, #0x35, lsl #12  ; [pp+0x35828] AnonymousClosure: (0x6ec1e0), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6ec004: ldr             x1, [x1, #0x828]
    // 0x6ec008: r2 = 64
    //     0x6ec008: movz            x2, #0x40
    // 0x6ec00c: r0 = AllocateClosure1()
    //     0x6ec00c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ec010: mov             x2, x0
    // 0x6ec014: r1 = Instance_Duration
    //     0x6ec014: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x6ec018: ldr             x1, [x1, #0xc40]
    // 0x6ec01c: r0 = Timer()
    //     0x6ec01c: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x6ec020: ldur            x1, [fp, #-0x10]
    // 0x6ec024: StoreField: r1->field_7b = r0
    //     0x6ec024: stur            w0, [x1, #0x7b]
    //     0x6ec028: ldurb           w16, [x1, #-1]
    //     0x6ec02c: ldurb           w17, [x0, #-1]
    //     0x6ec030: and             x16, x17, x16, lsr #2
    //     0x6ec034: tst             x16, HEAP, lsr #32
    //     0x6ec038: b.eq            #0x6ec040
    //     0x6ec03c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6ec040: ldur            x0, [fp, #-8]
    // 0x6ec044: LoadField: r2 = r0->field_f
    //     0x6ec044: ldur            w2, [x0, #0xf]
    // 0x6ec048: DecompressPointer r2
    //     0x6ec048: add             x2, x2, HEAP, lsl #32
    // 0x6ec04c: mov             x3, x0
    // 0x6ec050: stur            x2, [fp, #-0x10]
    // 0x6ec054: r1 = Function '<anonymous closure>':.
    //     0x6ec054: add             x1, PP, #0x35, lsl #12  ; [pp+0x35830] AnonymousClosure: (0x6ec1bc), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6ec058: ldr             x1, [x1, #0x830]
    // 0x6ec05c: r2 = 64
    //     0x6ec05c: movz            x2, #0x40
    // 0x6ec060: r0 = AllocateClosure1()
    //     0x6ec060: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ec064: ldur            x1, [fp, #-0x10]
    // 0x6ec068: mov             x2, x0
    // 0x6ec06c: r0 = setState()
    //     0x6ec06c: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ec070: ldur            x0, [fp, #-8]
    // 0x6ec074: LoadField: r1 = r0->field_13
    //     0x6ec074: ldur            w1, [x0, #0x13]
    // 0x6ec078: DecompressPointer r1
    //     0x6ec078: add             x1, x1, HEAP, lsl #32
    // 0x6ec07c: r0 = controller()
    //     0x6ec07c: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6ec080: LoadField: r1 = r0->field_7
    //     0x6ec080: ldur            w1, [x0, #7]
    // 0x6ec084: DecompressPointer r1
    //     0x6ec084: add             x1, x1, HEAP, lsl #32
    // 0x6ec088: LoadField: r0 = r1->field_7
    //     0x6ec088: ldur            w0, [x1, #7]
    // 0x6ec08c: DecompressPointer r0
    //     0x6ec08c: add             x0, x0, HEAP, lsl #32
    // 0x6ec090: cmp             w0, NULL
    // 0x6ec094: b.eq            #0x6ec188
    // 0x6ec098: mov             x1, x0
    // 0x6ec09c: LoadField: r0 = r1->field_b
    //     0x6ec09c: ldur            w0, [x1, #0xb]
    // 0x6ec0a0: DecompressPointer r0
    //     0x6ec0a0: add             x0, x0, HEAP, lsl #32
    // 0x6ec0a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ec0a8: cmp             w0, w16
    // 0x6ec0ac: b.ne            #0x6ec0bc
    // 0x6ec0b0: r2 = state
    //     0x6ec0b0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x6ec0b4: ldr             x2, [x2, #0x370]
    // 0x6ec0b8: r0 = InitLateInstanceField()
    //     0x6ec0b8: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6ec0bc: LoadField: r1 = r0->field_13
    //     0x6ec0bc: ldur            w1, [x0, #0x13]
    // 0x6ec0c0: DecompressPointer r1
    //     0x6ec0c0: add             x1, x1, HEAP, lsl #32
    // 0x6ec0c4: LoadField: r0 = r1->field_7
    //     0x6ec0c4: ldur            x0, [x1, #7]
    // 0x6ec0c8: ldr             x1, [fp, #0x10]
    // 0x6ec0cc: LoadField: r2 = r1->field_7
    //     0x6ec0cc: ldur            x2, [x1, #7]
    // 0x6ec0d0: add             x1, x0, x2
    // 0x6ec0d4: stur            x1, [fp, #-0x18]
    // 0x6ec0d8: r0 = Duration()
    //     0x6ec0d8: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6ec0dc: mov             x2, x0
    // 0x6ec0e0: ldur            x0, [fp, #-0x18]
    // 0x6ec0e4: stur            x2, [fp, #-0x10]
    // 0x6ec0e8: StoreField: r2->field_7 = r0
    //     0x6ec0e8: stur            x0, [x2, #7]
    // 0x6ec0ec: ldur            x0, [fp, #-8]
    // 0x6ec0f0: LoadField: r1 = r0->field_13
    //     0x6ec0f0: ldur            w1, [x0, #0x13]
    // 0x6ec0f4: DecompressPointer r1
    //     0x6ec0f4: add             x1, x1, HEAP, lsl #32
    // 0x6ec0f8: r0 = controller()
    //     0x6ec0f8: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6ec0fc: LoadField: r1 = r0->field_7
    //     0x6ec0fc: ldur            w1, [x0, #7]
    // 0x6ec100: DecompressPointer r1
    //     0x6ec100: add             x1, x1, HEAP, lsl #32
    // 0x6ec104: LoadField: r0 = r1->field_7
    //     0x6ec104: ldur            w0, [x1, #7]
    // 0x6ec108: DecompressPointer r0
    //     0x6ec108: add             x0, x0, HEAP, lsl #32
    // 0x6ec10c: cmp             w0, NULL
    // 0x6ec110: b.eq            #0x6ec18c
    // 0x6ec114: mov             x1, x0
    // 0x6ec118: LoadField: r0 = r1->field_b
    //     0x6ec118: ldur            w0, [x1, #0xb]
    // 0x6ec11c: DecompressPointer r0
    //     0x6ec11c: add             x0, x0, HEAP, lsl #32
    // 0x6ec120: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ec124: cmp             w0, w16
    // 0x6ec128: b.ne            #0x6ec138
    // 0x6ec12c: r2 = state
    //     0x6ec12c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x6ec130: ldr             x2, [x2, #0x370]
    // 0x6ec134: r0 = InitLateInstanceField()
    //     0x6ec134: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6ec138: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ec138: ldur            w2, [x0, #0x17]
    // 0x6ec13c: DecompressPointer r2
    //     0x6ec13c: add             x2, x2, HEAP, lsl #32
    // 0x6ec140: ldur            x1, [fp, #-0x10]
    // 0x6ec144: r0 = DurationExtension.clamp()
    //     0x6ec144: bl              #0x6ec190  ; [package:media_kit_video/media_kit_video_controls/src/controls/extensions/duration.dart] ::DurationExtension.clamp
    // 0x6ec148: mov             x2, x0
    // 0x6ec14c: ldur            x0, [fp, #-8]
    // 0x6ec150: stur            x2, [fp, #-0x10]
    // 0x6ec154: LoadField: r1 = r0->field_13
    //     0x6ec154: ldur            w1, [x0, #0x13]
    // 0x6ec158: DecompressPointer r1
    //     0x6ec158: add             x1, x1, HEAP, lsl #32
    // 0x6ec15c: r0 = controller()
    //     0x6ec15c: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6ec160: LoadField: r1 = r0->field_7
    //     0x6ec160: ldur            w1, [x0, #7]
    // 0x6ec164: DecompressPointer r1
    //     0x6ec164: add             x1, x1, HEAP, lsl #32
    // 0x6ec168: ldur            x2, [fp, #-0x10]
    // 0x6ec16c: r0 = seek()
    //     0x6ec16c: bl              #0x6bccd0  ; [package:media_kit/src/player/player.dart] Player::seek
    // 0x6ec170: r0 = Null
    //     0x6ec170: mov             x0, NULL
    // 0x6ec174: LeaveFrame
    //     0x6ec174: mov             SP, fp
    //     0x6ec178: ldp             fp, lr, [SP], #0x10
    // 0x6ec17c: ret
    //     0x6ec17c: ret             
    // 0x6ec180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec180: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec184: b               #0x6ebfc4
    // 0x6ec188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ec188: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ec18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ec18c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ec1bc, size: 0x24
    // 0x6ec1bc: r1 = true
    //     0x6ec1bc: add             x1, NULL, #0x20  ; true
    // 0x6ec1c0: ldr             x2, [SP]
    // 0x6ec1c4: LoadField: r3 = r2->field_1f
    //     0x6ec1c4: ldur            w3, [x2, #0x1f]
    // 0x6ec1c8: DecompressPointer r3
    //     0x6ec1c8: add             x3, x3, HEAP, lsl #32
    // 0x6ec1cc: LoadField: r2 = r3->field_f
    //     0x6ec1cc: ldur            w2, [x3, #0xf]
    // 0x6ec1d0: DecompressPointer r2
    //     0x6ec1d0: add             x2, x2, HEAP, lsl #32
    // 0x6ec1d4: StoreField: r2->field_73 = r1
    //     0x6ec1d4: stur            w1, [x2, #0x73]
    // 0x6ec1d8: r0 = Null
    //     0x6ec1d8: mov             x0, NULL
    // 0x6ec1dc: ret
    //     0x6ec1dc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ec1e0, size: 0x70
    // 0x6ec1e0: EnterFrame
    //     0x6ec1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec1e4: mov             fp, SP
    // 0x6ec1e8: AllocStack(0x8)
    //     0x6ec1e8: sub             SP, SP, #8
    // 0x6ec1ec: SetupParameters([dynamic _ /* r0 */])
    //     0x6ec1ec: ldr             x0, [fp, #0x10]
    // 0x6ec1f0: LoadField: r3 = r0->field_1f
    //     0x6ec1f0: ldur            w3, [x0, #0x1f]
    // 0x6ec1f4: DecompressPointer r3
    //     0x6ec1f4: add             x3, x3, HEAP, lsl #32
    // 0x6ec1f8: CheckStackOverflow
    //     0x6ec1f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ec1fc: cmp             SP, x16
    //     0x6ec200: b.ls            #0x6ec248
    // 0x6ec204: LoadField: r0 = r3->field_f
    //     0x6ec204: ldur            w0, [x3, #0xf]
    // 0x6ec208: DecompressPointer r0
    //     0x6ec208: add             x0, x0, HEAP, lsl #32
    // 0x6ec20c: stur            x0, [fp, #-8]
    // 0x6ec210: LoadField: r1 = r0->field_73
    //     0x6ec210: ldur            w1, [x0, #0x73]
    // 0x6ec214: DecompressPointer r1
    //     0x6ec214: add             x1, x1, HEAP, lsl #32
    // 0x6ec218: tbnz            w1, #4, #0x6ec238
    // 0x6ec21c: r1 = Function '<anonymous closure>':.
    //     0x6ec21c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35838] AnonymousClosure: (0x6ec250), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6ec220: ldr             x1, [x1, #0x838]
    // 0x6ec224: r2 = 64
    //     0x6ec224: movz            x2, #0x40
    // 0x6ec228: r0 = AllocateClosure1()
    //     0x6ec228: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ec22c: ldur            x1, [fp, #-8]
    // 0x6ec230: mov             x2, x0
    // 0x6ec234: r0 = setState()
    //     0x6ec234: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ec238: r0 = Null
    //     0x6ec238: mov             x0, NULL
    // 0x6ec23c: LeaveFrame
    //     0x6ec23c: mov             SP, fp
    //     0x6ec240: ldp             fp, lr, [SP], #0x10
    // 0x6ec244: ret
    //     0x6ec244: ret             
    // 0x6ec248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec248: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec24c: b               #0x6ec204
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ec250, size: 0x28
    // 0x6ec250: r1 = false
    //     0x6ec250: add             x1, NULL, #0x30  ; false
    // 0x6ec254: ldr             x2, [SP]
    // 0x6ec258: LoadField: r3 = r2->field_1f
    //     0x6ec258: ldur            w3, [x2, #0x1f]
    // 0x6ec25c: DecompressPointer r3
    //     0x6ec25c: add             x3, x3, HEAP, lsl #32
    // 0x6ec260: LoadField: r2 = r3->field_f
    //     0x6ec260: ldur            w2, [x3, #0xf]
    // 0x6ec264: DecompressPointer r2
    //     0x6ec264: add             x2, x2, HEAP, lsl #32
    // 0x6ec268: StoreField: r2->field_73 = r1
    //     0x6ec268: stur            w1, [x2, #0x73]
    // 0x6ec26c: StoreField: r2->field_6b = r1
    //     0x6ec26c: stur            w1, [x2, #0x6b]
    // 0x6ec270: r0 = Null
    //     0x6ec270: mov             x0, NULL
    // 0x6ec274: ret
    //     0x6ec274: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6ec278, size: 0x50
    // 0x6ec278: EnterFrame
    //     0x6ec278: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec27c: mov             fp, SP
    // 0x6ec280: ldr             x0, [fp, #0x18]
    // 0x6ec284: LoadField: r1 = r0->field_1f
    //     0x6ec284: ldur            w1, [x0, #0x1f]
    // 0x6ec288: DecompressPointer r1
    //     0x6ec288: add             x1, x1, HEAP, lsl #32
    // 0x6ec28c: CheckStackOverflow
    //     0x6ec28c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ec290: cmp             SP, x16
    //     0x6ec294: b.ls            #0x6ec2c0
    // 0x6ec298: LoadField: r0 = r1->field_f
    //     0x6ec298: ldur            w0, [x1, #0xf]
    // 0x6ec29c: DecompressPointer r0
    //     0x6ec29c: add             x0, x0, HEAP, lsl #32
    // 0x6ec2a0: LoadField: r1 = r0->field_7f
    //     0x6ec2a0: ldur            w1, [x0, #0x7f]
    // 0x6ec2a4: DecompressPointer r1
    //     0x6ec2a4: add             x1, x1, HEAP, lsl #32
    // 0x6ec2a8: ldr             x2, [fp, #0x10]
    // 0x6ec2ac: r0 = value=()
    //     0x6ec2ac: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6ec2b0: r0 = Null
    //     0x6ec2b0: mov             x0, NULL
    // 0x6ec2b4: LeaveFrame
    //     0x6ec2b4: mov             SP, fp
    //     0x6ec2b8: ldp             fp, lr, [SP], #0x10
    // 0x6ec2bc: ret
    //     0x6ec2bc: ret             
    // 0x6ec2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec2c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec2c4: b               #0x6ec298
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6ec2c8, size: 0x1f4
    // 0x6ec2c8: EnterFrame
    //     0x6ec2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec2cc: mov             fp, SP
    // 0x6ec2d0: AllocStack(0x18)
    //     0x6ec2d0: sub             SP, SP, #0x18
    // 0x6ec2d4: SetupParameters([dynamic _ /* r0 */])
    //     0x6ec2d4: ldr             x0, [fp, #0x18]
    // 0x6ec2d8: LoadField: r3 = r0->field_1f
    //     0x6ec2d8: ldur            w3, [x0, #0x1f]
    // 0x6ec2dc: DecompressPointer r3
    //     0x6ec2dc: add             x3, x3, HEAP, lsl #32
    // 0x6ec2e0: stur            x3, [fp, #-8]
    // 0x6ec2e4: CheckStackOverflow
    //     0x6ec2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ec2e8: cmp             SP, x16
    //     0x6ec2ec: b.ls            #0x6ec4ac
    // 0x6ec2f0: LoadField: r0 = r3->field_f
    //     0x6ec2f0: ldur            w0, [x3, #0xf]
    // 0x6ec2f4: DecompressPointer r0
    //     0x6ec2f4: add             x0, x0, HEAP, lsl #32
    // 0x6ec2f8: LoadField: r1 = r0->field_77
    //     0x6ec2f8: ldur            w1, [x0, #0x77]
    // 0x6ec2fc: DecompressPointer r1
    //     0x6ec2fc: add             x1, x1, HEAP, lsl #32
    // 0x6ec300: cmp             w1, NULL
    // 0x6ec304: b.ne            #0x6ec310
    // 0x6ec308: mov             x0, x3
    // 0x6ec30c: b               #0x6ec318
    // 0x6ec310: r0 = cancel()
    //     0x6ec310: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6ec314: ldur            x0, [fp, #-8]
    // 0x6ec318: ldr             x2, [fp, #0x10]
    // 0x6ec31c: LoadField: r4 = r0->field_f
    //     0x6ec31c: ldur            w4, [x0, #0xf]
    // 0x6ec320: DecompressPointer r4
    //     0x6ec320: add             x4, x4, HEAP, lsl #32
    // 0x6ec324: mov             x3, x0
    // 0x6ec328: stur            x4, [fp, #-0x10]
    // 0x6ec32c: r1 = Function '<anonymous closure>':.
    //     0x6ec32c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35840] AnonymousClosure: (0x6ec4e0), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6ec330: ldr             x1, [x1, #0x840]
    // 0x6ec334: r2 = 64
    //     0x6ec334: movz            x2, #0x40
    // 0x6ec338: r0 = AllocateClosure1()
    //     0x6ec338: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ec33c: mov             x2, x0
    // 0x6ec340: r1 = Instance_Duration
    //     0x6ec340: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x6ec344: ldr             x1, [x1, #0xc40]
    // 0x6ec348: r0 = Timer()
    //     0x6ec348: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x6ec34c: ldur            x1, [fp, #-0x10]
    // 0x6ec350: StoreField: r1->field_77 = r0
    //     0x6ec350: stur            w0, [x1, #0x77]
    //     0x6ec354: ldurb           w16, [x1, #-1]
    //     0x6ec358: ldurb           w17, [x0, #-1]
    //     0x6ec35c: and             x16, x17, x16, lsr #2
    //     0x6ec360: tst             x16, HEAP, lsr #32
    //     0x6ec364: b.eq            #0x6ec36c
    //     0x6ec368: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6ec36c: ldur            x0, [fp, #-8]
    // 0x6ec370: LoadField: r2 = r0->field_f
    //     0x6ec370: ldur            w2, [x0, #0xf]
    // 0x6ec374: DecompressPointer r2
    //     0x6ec374: add             x2, x2, HEAP, lsl #32
    // 0x6ec378: mov             x3, x0
    // 0x6ec37c: stur            x2, [fp, #-0x10]
    // 0x6ec380: r1 = Function '<anonymous closure>':.
    //     0x6ec380: add             x1, PP, #0x35, lsl #12  ; [pp+0x35848] AnonymousClosure: (0x6ec4bc), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6ec384: ldr             x1, [x1, #0x848]
    // 0x6ec388: r2 = 64
    //     0x6ec388: movz            x2, #0x40
    // 0x6ec38c: r0 = AllocateClosure1()
    //     0x6ec38c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ec390: ldur            x1, [fp, #-0x10]
    // 0x6ec394: mov             x2, x0
    // 0x6ec398: r0 = setState()
    //     0x6ec398: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ec39c: ldur            x0, [fp, #-8]
    // 0x6ec3a0: LoadField: r1 = r0->field_13
    //     0x6ec3a0: ldur            w1, [x0, #0x13]
    // 0x6ec3a4: DecompressPointer r1
    //     0x6ec3a4: add             x1, x1, HEAP, lsl #32
    // 0x6ec3a8: r0 = controller()
    //     0x6ec3a8: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6ec3ac: LoadField: r1 = r0->field_7
    //     0x6ec3ac: ldur            w1, [x0, #7]
    // 0x6ec3b0: DecompressPointer r1
    //     0x6ec3b0: add             x1, x1, HEAP, lsl #32
    // 0x6ec3b4: LoadField: r0 = r1->field_7
    //     0x6ec3b4: ldur            w0, [x1, #7]
    // 0x6ec3b8: DecompressPointer r0
    //     0x6ec3b8: add             x0, x0, HEAP, lsl #32
    // 0x6ec3bc: cmp             w0, NULL
    // 0x6ec3c0: b.eq            #0x6ec4b4
    // 0x6ec3c4: mov             x1, x0
    // 0x6ec3c8: LoadField: r0 = r1->field_b
    //     0x6ec3c8: ldur            w0, [x1, #0xb]
    // 0x6ec3cc: DecompressPointer r0
    //     0x6ec3cc: add             x0, x0, HEAP, lsl #32
    // 0x6ec3d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ec3d4: cmp             w0, w16
    // 0x6ec3d8: b.ne            #0x6ec3e8
    // 0x6ec3dc: r2 = state
    //     0x6ec3dc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x6ec3e0: ldr             x2, [x2, #0x370]
    // 0x6ec3e4: r0 = InitLateInstanceField()
    //     0x6ec3e4: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6ec3e8: LoadField: r1 = r0->field_13
    //     0x6ec3e8: ldur            w1, [x0, #0x13]
    // 0x6ec3ec: DecompressPointer r1
    //     0x6ec3ec: add             x1, x1, HEAP, lsl #32
    // 0x6ec3f0: LoadField: r0 = r1->field_7
    //     0x6ec3f0: ldur            x0, [x1, #7]
    // 0x6ec3f4: ldr             x1, [fp, #0x10]
    // 0x6ec3f8: LoadField: r2 = r1->field_7
    //     0x6ec3f8: ldur            x2, [x1, #7]
    // 0x6ec3fc: sub             x1, x0, x2
    // 0x6ec400: stur            x1, [fp, #-0x18]
    // 0x6ec404: r0 = Duration()
    //     0x6ec404: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6ec408: mov             x2, x0
    // 0x6ec40c: ldur            x0, [fp, #-0x18]
    // 0x6ec410: stur            x2, [fp, #-0x10]
    // 0x6ec414: StoreField: r2->field_7 = r0
    //     0x6ec414: stur            x0, [x2, #7]
    // 0x6ec418: ldur            x0, [fp, #-8]
    // 0x6ec41c: LoadField: r1 = r0->field_13
    //     0x6ec41c: ldur            w1, [x0, #0x13]
    // 0x6ec420: DecompressPointer r1
    //     0x6ec420: add             x1, x1, HEAP, lsl #32
    // 0x6ec424: r0 = controller()
    //     0x6ec424: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6ec428: LoadField: r1 = r0->field_7
    //     0x6ec428: ldur            w1, [x0, #7]
    // 0x6ec42c: DecompressPointer r1
    //     0x6ec42c: add             x1, x1, HEAP, lsl #32
    // 0x6ec430: LoadField: r0 = r1->field_7
    //     0x6ec430: ldur            w0, [x1, #7]
    // 0x6ec434: DecompressPointer r0
    //     0x6ec434: add             x0, x0, HEAP, lsl #32
    // 0x6ec438: cmp             w0, NULL
    // 0x6ec43c: b.eq            #0x6ec4b8
    // 0x6ec440: mov             x1, x0
    // 0x6ec444: LoadField: r0 = r1->field_b
    //     0x6ec444: ldur            w0, [x1, #0xb]
    // 0x6ec448: DecompressPointer r0
    //     0x6ec448: add             x0, x0, HEAP, lsl #32
    // 0x6ec44c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ec450: cmp             w0, w16
    // 0x6ec454: b.ne            #0x6ec464
    // 0x6ec458: r2 = state
    //     0x6ec458: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x6ec45c: ldr             x2, [x2, #0x370]
    // 0x6ec460: r0 = InitLateInstanceField()
    //     0x6ec460: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6ec464: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ec464: ldur            w2, [x0, #0x17]
    // 0x6ec468: DecompressPointer r2
    //     0x6ec468: add             x2, x2, HEAP, lsl #32
    // 0x6ec46c: ldur            x1, [fp, #-0x10]
    // 0x6ec470: r0 = DurationExtension.clamp()
    //     0x6ec470: bl              #0x6ec190  ; [package:media_kit_video/media_kit_video_controls/src/controls/extensions/duration.dart] ::DurationExtension.clamp
    // 0x6ec474: mov             x2, x0
    // 0x6ec478: ldur            x0, [fp, #-8]
    // 0x6ec47c: stur            x2, [fp, #-0x10]
    // 0x6ec480: LoadField: r1 = r0->field_13
    //     0x6ec480: ldur            w1, [x0, #0x13]
    // 0x6ec484: DecompressPointer r1
    //     0x6ec484: add             x1, x1, HEAP, lsl #32
    // 0x6ec488: r0 = controller()
    //     0x6ec488: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6ec48c: LoadField: r1 = r0->field_7
    //     0x6ec48c: ldur            w1, [x0, #7]
    // 0x6ec490: DecompressPointer r1
    //     0x6ec490: add             x1, x1, HEAP, lsl #32
    // 0x6ec494: ldur            x2, [fp, #-0x10]
    // 0x6ec498: r0 = seek()
    //     0x6ec498: bl              #0x6bccd0  ; [package:media_kit/src/player/player.dart] Player::seek
    // 0x6ec49c: r0 = Null
    //     0x6ec49c: mov             x0, NULL
    // 0x6ec4a0: LeaveFrame
    //     0x6ec4a0: mov             SP, fp
    //     0x6ec4a4: ldp             fp, lr, [SP], #0x10
    // 0x6ec4a8: ret
    //     0x6ec4a8: ret             
    // 0x6ec4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec4ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec4b0: b               #0x6ec2f0
    // 0x6ec4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ec4b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ec4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ec4b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ec4bc, size: 0x24
    // 0x6ec4bc: r1 = true
    //     0x6ec4bc: add             x1, NULL, #0x20  ; true
    // 0x6ec4c0: ldr             x2, [SP]
    // 0x6ec4c4: LoadField: r3 = r2->field_1f
    //     0x6ec4c4: ldur            w3, [x2, #0x1f]
    // 0x6ec4c8: DecompressPointer r3
    //     0x6ec4c8: add             x3, x3, HEAP, lsl #32
    // 0x6ec4cc: LoadField: r2 = r3->field_f
    //     0x6ec4cc: ldur            w2, [x3, #0xf]
    // 0x6ec4d0: DecompressPointer r2
    //     0x6ec4d0: add             x2, x2, HEAP, lsl #32
    // 0x6ec4d4: StoreField: r2->field_6f = r1
    //     0x6ec4d4: stur            w1, [x2, #0x6f]
    // 0x6ec4d8: r0 = Null
    //     0x6ec4d8: mov             x0, NULL
    // 0x6ec4dc: ret
    //     0x6ec4dc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ec4e0, size: 0x64
    // 0x6ec4e0: EnterFrame
    //     0x6ec4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec4e4: mov             fp, SP
    // 0x6ec4e8: AllocStack(0x8)
    //     0x6ec4e8: sub             SP, SP, #8
    // 0x6ec4ec: SetupParameters([dynamic _ /* r0 */])
    //     0x6ec4ec: ldr             x0, [fp, #0x10]
    // 0x6ec4f0: LoadField: r3 = r0->field_1f
    //     0x6ec4f0: ldur            w3, [x0, #0x1f]
    // 0x6ec4f4: DecompressPointer r3
    //     0x6ec4f4: add             x3, x3, HEAP, lsl #32
    // 0x6ec4f8: CheckStackOverflow
    //     0x6ec4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ec4fc: cmp             SP, x16
    //     0x6ec500: b.ls            #0x6ec53c
    // 0x6ec504: LoadField: r0 = r3->field_f
    //     0x6ec504: ldur            w0, [x3, #0xf]
    // 0x6ec508: DecompressPointer r0
    //     0x6ec508: add             x0, x0, HEAP, lsl #32
    // 0x6ec50c: stur            x0, [fp, #-8]
    // 0x6ec510: r1 = Function '<anonymous closure>':.
    //     0x6ec510: add             x1, PP, #0x35, lsl #12  ; [pp+0x35850] AnonymousClosure: (0x6ec544), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6ec514: ldr             x1, [x1, #0x850]
    // 0x6ec518: r2 = 64
    //     0x6ec518: movz            x2, #0x40
    // 0x6ec51c: r0 = AllocateClosure1()
    //     0x6ec51c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ec520: ldur            x1, [fp, #-8]
    // 0x6ec524: mov             x2, x0
    // 0x6ec528: r0 = setState()
    //     0x6ec528: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ec52c: r0 = Null
    //     0x6ec52c: mov             x0, NULL
    // 0x6ec530: LeaveFrame
    //     0x6ec530: mov             SP, fp
    //     0x6ec534: ldp             fp, lr, [SP], #0x10
    // 0x6ec538: ret
    //     0x6ec538: ret             
    // 0x6ec53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec53c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec540: b               #0x6ec504
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ec544, size: 0x28
    // 0x6ec544: r1 = false
    //     0x6ec544: add             x1, NULL, #0x30  ; false
    // 0x6ec548: ldr             x2, [SP]
    // 0x6ec54c: LoadField: r3 = r2->field_1f
    //     0x6ec54c: ldur            w3, [x2, #0x1f]
    // 0x6ec550: DecompressPointer r3
    //     0x6ec550: add             x3, x3, HEAP, lsl #32
    // 0x6ec554: LoadField: r2 = r3->field_f
    //     0x6ec554: ldur            w2, [x3, #0xf]
    // 0x6ec558: DecompressPointer r2
    //     0x6ec558: add             x2, x2, HEAP, lsl #32
    // 0x6ec55c: StoreField: r2->field_6f = r1
    //     0x6ec55c: stur            w1, [x2, #0x6f]
    // 0x6ec560: StoreField: r2->field_67 = r1
    //     0x6ec560: stur            w1, [x2, #0x67]
    // 0x6ec564: r0 = Null
    //     0x6ec564: mov             x0, NULL
    // 0x6ec568: ret
    //     0x6ec568: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6ec56c, size: 0x64
    // 0x6ec56c: EnterFrame
    //     0x6ec56c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec570: mov             fp, SP
    // 0x6ec574: AllocStack(0x8)
    //     0x6ec574: sub             SP, SP, #8
    // 0x6ec578: SetupParameters([dynamic _ /* r0 */])
    //     0x6ec578: ldr             x0, [fp, #0x18]
    // 0x6ec57c: LoadField: r1 = r0->field_1f
    //     0x6ec57c: ldur            w1, [x0, #0x1f]
    // 0x6ec580: DecompressPointer r1
    //     0x6ec580: add             x1, x1, HEAP, lsl #32
    // 0x6ec584: CheckStackOverflow
    //     0x6ec584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ec588: cmp             SP, x16
    //     0x6ec58c: b.ls            #0x6ec5c8
    // 0x6ec590: LoadField: r0 = r1->field_f
    //     0x6ec590: ldur            w0, [x1, #0xf]
    // 0x6ec594: DecompressPointer r0
    //     0x6ec594: add             x0, x0, HEAP, lsl #32
    // 0x6ec598: LoadField: r2 = r0->field_7f
    //     0x6ec598: ldur            w2, [x0, #0x7f]
    // 0x6ec59c: DecompressPointer r2
    //     0x6ec59c: add             x2, x2, HEAP, lsl #32
    // 0x6ec5a0: ldr             x1, [fp, #0x10]
    // 0x6ec5a4: stur            x2, [fp, #-8]
    // 0x6ec5a8: r0 = unary-()
    //     0x6ec5a8: bl              #0x6ec5d0  ; [dart:core] Duration::unary-
    // 0x6ec5ac: ldur            x1, [fp, #-8]
    // 0x6ec5b0: mov             x2, x0
    // 0x6ec5b4: r0 = value=()
    //     0x6ec5b4: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6ec5b8: r0 = Null
    //     0x6ec5b8: mov             x0, NULL
    // 0x6ec5bc: LeaveFrame
    //     0x6ec5bc: mov             SP, fp
    //     0x6ec5c0: ldp             fp, lr, [SP], #0x10
    // 0x6ec5c4: ret
    //     0x6ec5c4: ret             
    // 0x6ec5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec5c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec5cc: b               #0x6ec590
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0x6ec604, size: 0x8c
    // 0x6ec604: EnterFrame
    //     0x6ec604: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec608: mov             fp, SP
    // 0x6ec60c: AllocStack(0x8)
    //     0x6ec60c: sub             SP, SP, #8
    // 0x6ec610: SetupParameters()
    //     0x6ec610: eor             v0.16b, v0.16b, v0.16b
    // 0x6ec610: d0 = 0.000000
    // 0x6ec614: CheckStackOverflow
    //     0x6ec614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ec618: cmp             SP, x16
    //     0x6ec61c: b.ls            #0x6ec684
    // 0x6ec620: ldr             x0, [fp, #0x18]
    // 0x6ec624: LoadField: d1 = r0->field_7
    //     0x6ec624: ldur            d1, [x0, #7]
    // 0x6ec628: stur            d1, [fp, #-8]
    // 0x6ec62c: fcmp            d1, d0
    // 0x6ec630: b.le            #0x6ec674
    // 0x6ec634: ldr             x0, [fp, #0x10]
    // 0x6ec638: ldr             x1, [fp, #0x20]
    // 0x6ec63c: r0 = _theme()
    //     0x6ec63c: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ec640: ldr             x0, [fp, #0x10]
    // 0x6ec644: cmp             w0, NULL
    // 0x6ec648: b.eq            #0x6ec68c
    // 0x6ec64c: r0 = Opacity()
    //     0x6ec64c: bl              #0x58e3f4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x6ec650: ldur            d0, [fp, #-8]
    // 0x6ec654: StoreField: r0->field_f = d0
    //     0x6ec654: stur            d0, [x0, #0xf]
    // 0x6ec658: r1 = false
    //     0x6ec658: add             x1, NULL, #0x30  ; false
    // 0x6ec65c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ec65c: stur            w1, [x0, #0x17]
    // 0x6ec660: ldr             x1, [fp, #0x10]
    // 0x6ec664: StoreField: r0->field_b = r1
    //     0x6ec664: stur            w1, [x0, #0xb]
    // 0x6ec668: LeaveFrame
    //     0x6ec668: mov             SP, fp
    //     0x6ec66c: ldp             fp, lr, [SP], #0x10
    // 0x6ec670: ret
    //     0x6ec670: ret             
    // 0x6ec674: r0 = Instance_SizedBox
    //     0x6ec674: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x6ec678: LeaveFrame
    //     0x6ec678: mov             SP, fp
    //     0x6ec67c: ldp             fp, lr, [SP], #0x10
    // 0x6ec680: ret
    //     0x6ec680: ret             
    // 0x6ec684: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ec684: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ec688: b               #0x6ec620
    // 0x6ec68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ec68c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ec690, size: 0x64
    // 0x6ec690: EnterFrame
    //     0x6ec690: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec694: mov             fp, SP
    // 0x6ec698: AllocStack(0x8)
    //     0x6ec698: sub             SP, SP, #8
    // 0x6ec69c: SetupParameters([dynamic _ /* r0 */])
    //     0x6ec69c: ldr             x0, [fp, #0x10]
    // 0x6ec6a0: LoadField: r3 = r0->field_1f
    //     0x6ec6a0: ldur            w3, [x0, #0x1f]
    // 0x6ec6a4: DecompressPointer r3
    //     0x6ec6a4: add             x3, x3, HEAP, lsl #32
    // 0x6ec6a8: CheckStackOverflow
    //     0x6ec6a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ec6ac: cmp             SP, x16
    //     0x6ec6b0: b.ls            #0x6ec6ec
    // 0x6ec6b4: LoadField: r0 = r3->field_f
    //     0x6ec6b4: ldur            w0, [x3, #0xf]
    // 0x6ec6b8: DecompressPointer r0
    //     0x6ec6b8: add             x0, x0, HEAP, lsl #32
    // 0x6ec6bc: stur            x0, [fp, #-8]
    // 0x6ec6c0: r1 = Function '<anonymous closure>':.
    //     0x6ec6c0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35858] AnonymousClosure: (0x6ec6f4), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6ec6c4: ldr             x1, [x1, #0x858]
    // 0x6ec6c8: r2 = 64
    //     0x6ec6c8: movz            x2, #0x40
    // 0x6ec6cc: r0 = AllocateClosure1()
    //     0x6ec6cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ec6d0: ldur            x1, [fp, #-8]
    // 0x6ec6d4: mov             x2, x0
    // 0x6ec6d8: r0 = setState()
    //     0x6ec6d8: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ec6dc: r0 = Null
    //     0x6ec6dc: mov             x0, NULL
    // 0x6ec6e0: LeaveFrame
    //     0x6ec6e0: mov             SP, fp
    //     0x6ec6e4: ldp             fp, lr, [SP], #0x10
    // 0x6ec6e8: ret
    //     0x6ec6e8: ret             
    // 0x6ec6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec6ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec6f0: b               #0x6ec6b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ec6f4, size: 0x80
    // 0x6ec6f4: EnterFrame
    //     0x6ec6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec6f8: mov             fp, SP
    // 0x6ec6fc: AllocStack(0x8)
    //     0x6ec6fc: sub             SP, SP, #8
    // 0x6ec700: SetupParameters([dynamic _ /* r0 */])
    //     0x6ec700: ldr             x0, [fp, #0x10]
    // 0x6ec704: LoadField: r2 = r0->field_1f
    //     0x6ec704: ldur            w2, [x0, #0x1f]
    // 0x6ec708: DecompressPointer r2
    //     0x6ec708: add             x2, x2, HEAP, lsl #32
    // 0x6ec70c: stur            x2, [fp, #-8]
    // 0x6ec710: CheckStackOverflow
    //     0x6ec710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ec714: cmp             SP, x16
    //     0x6ec718: b.ls            #0x6ec76c
    // 0x6ec71c: LoadField: r1 = r2->field_f
    //     0x6ec71c: ldur            w1, [x2, #0xf]
    // 0x6ec720: DecompressPointer r1
    //     0x6ec720: add             x1, x1, HEAP, lsl #32
    // 0x6ec724: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ec724: ldur            w0, [x1, #0x17]
    // 0x6ec728: DecompressPointer r0
    //     0x6ec728: add             x0, x0, HEAP, lsl #32
    // 0x6ec72c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ec730: cmp             w0, w16
    // 0x6ec734: b.ne            #0x6ec744
    // 0x6ec738: r2 = visible
    //     0x6ec738: add             x2, PP, #0x35, lsl #12  ; [pp+0x356e8] Field <_MaterialVideoControlsState@247070990.visible>: late (offset: 0x18)
    //     0x6ec73c: ldr             x2, [x2, #0x6e8]
    // 0x6ec740: r0 = InitLateInstanceField()
    //     0x6ec740: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6ec744: tbz             w0, #4, #0x6ec75c
    // 0x6ec748: ldur            x1, [fp, #-8]
    // 0x6ec74c: r2 = false
    //     0x6ec74c: add             x2, NULL, #0x30  ; false
    // 0x6ec750: LoadField: r3 = r1->field_f
    //     0x6ec750: ldur            w3, [x1, #0xf]
    // 0x6ec754: DecompressPointer r3
    //     0x6ec754: add             x3, x3, HEAP, lsl #32
    // 0x6ec758: StoreField: r3->field_13 = r2
    //     0x6ec758: stur            w2, [x3, #0x13]
    // 0x6ec75c: r0 = Null
    //     0x6ec75c: mov             x0, NULL
    // 0x6ec760: LeaveFrame
    //     0x6ec760: mov             SP, fp
    //     0x6ec764: ldp             fp, lr, [SP], #0x10
    // 0x6ec768: ret
    //     0x6ec768: ret             
    // 0x6ec76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec76c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec770: b               #0x6ec71c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ec774, size: 0x54
    // 0x6ec774: EnterFrame
    //     0x6ec774: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec778: mov             fp, SP
    // 0x6ec77c: ldr             x0, [fp, #0x10]
    // 0x6ec780: LoadField: r1 = r0->field_1f
    //     0x6ec780: ldur            w1, [x0, #0x1f]
    // 0x6ec784: DecompressPointer r1
    //     0x6ec784: add             x1, x1, HEAP, lsl #32
    // 0x6ec788: CheckStackOverflow
    //     0x6ec788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ec78c: cmp             SP, x16
    //     0x6ec790: b.ls            #0x6ec7c0
    // 0x6ec794: LoadField: r0 = r1->field_f
    //     0x6ec794: ldur            w0, [x1, #0xf]
    // 0x6ec798: DecompressPointer r0
    //     0x6ec798: add             x0, x0, HEAP, lsl #32
    // 0x6ec79c: LoadField: r1 = r0->field_1b
    //     0x6ec79c: ldur            w1, [x0, #0x1b]
    // 0x6ec7a0: DecompressPointer r1
    //     0x6ec7a0: add             x1, x1, HEAP, lsl #32
    // 0x6ec7a4: cmp             w1, NULL
    // 0x6ec7a8: b.eq            #0x6ec7b0
    // 0x6ec7ac: r0 = cancel()
    //     0x6ec7ac: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6ec7b0: r0 = Null
    //     0x6ec7b0: mov             x0, NULL
    // 0x6ec7b4: LeaveFrame
    //     0x6ec7b4: mov             SP, fp
    //     0x6ec7b8: ldp             fp, lr, [SP], #0x10
    // 0x6ec7bc: ret
    //     0x6ec7bc: ret             
    // 0x6ec7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec7c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec7c4: b               #0x6ec794
  }
  bool buffering(_MaterialVideoControlsState) {
    // ** addr: 0x6ec7c8, size: 0x90
    // 0x6ec7c8: EnterFrame
    //     0x6ec7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec7cc: mov             fp, SP
    // 0x6ec7d0: CheckStackOverflow
    //     0x6ec7d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ec7d4: cmp             SP, x16
    //     0x6ec7d8: b.ls            #0x6ec848
    // 0x6ec7dc: ldr             x0, [fp, #0x10]
    // 0x6ec7e0: LoadField: r1 = r0->field_f
    //     0x6ec7e0: ldur            w1, [x0, #0xf]
    // 0x6ec7e4: DecompressPointer r1
    //     0x6ec7e4: add             x1, x1, HEAP, lsl #32
    // 0x6ec7e8: cmp             w1, NULL
    // 0x6ec7ec: b.eq            #0x6ec850
    // 0x6ec7f0: r0 = controller()
    //     0x6ec7f0: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6ec7f4: LoadField: r1 = r0->field_7
    //     0x6ec7f4: ldur            w1, [x0, #7]
    // 0x6ec7f8: DecompressPointer r1
    //     0x6ec7f8: add             x1, x1, HEAP, lsl #32
    // 0x6ec7fc: LoadField: r0 = r1->field_7
    //     0x6ec7fc: ldur            w0, [x1, #7]
    // 0x6ec800: DecompressPointer r0
    //     0x6ec800: add             x0, x0, HEAP, lsl #32
    // 0x6ec804: cmp             w0, NULL
    // 0x6ec808: b.eq            #0x6ec854
    // 0x6ec80c: mov             x1, x0
    // 0x6ec810: LoadField: r0 = r1->field_b
    //     0x6ec810: ldur            w0, [x1, #0xb]
    // 0x6ec814: DecompressPointer r0
    //     0x6ec814: add             x0, x0, HEAP, lsl #32
    // 0x6ec818: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ec81c: cmp             w0, w16
    // 0x6ec820: b.ne            #0x6ec830
    // 0x6ec824: r2 = state
    //     0x6ec824: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x6ec828: ldr             x2, [x2, #0x370]
    // 0x6ec82c: r0 = InitLateInstanceField()
    //     0x6ec82c: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6ec830: LoadField: r1 = r0->field_33
    //     0x6ec830: ldur            w1, [x0, #0x33]
    // 0x6ec834: DecompressPointer r1
    //     0x6ec834: add             x1, x1, HEAP, lsl #32
    // 0x6ec838: mov             x0, x1
    // 0x6ec83c: LeaveFrame
    //     0x6ec83c: mov             SP, fp
    //     0x6ec840: ldp             fp, lr, [SP], #0x10
    // 0x6ec844: ret
    //     0x6ec844: ret             
    // 0x6ec848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec848: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec84c: b               #0x6ec7dc
    // 0x6ec850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ec850: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ec854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ec854: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool mount(_MaterialVideoControlsState) {
    // ** addr: 0x6ec858, size: 0x50
    // 0x6ec858: EnterFrame
    //     0x6ec858: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec85c: mov             fp, SP
    // 0x6ec860: CheckStackOverflow
    //     0x6ec860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ec864: cmp             SP, x16
    //     0x6ec868: b.ls            #0x6ec89c
    // 0x6ec86c: ldr             x0, [fp, #0x10]
    // 0x6ec870: LoadField: r1 = r0->field_f
    //     0x6ec870: ldur            w1, [x0, #0xf]
    // 0x6ec874: DecompressPointer r1
    //     0x6ec874: add             x1, x1, HEAP, lsl #32
    // 0x6ec878: cmp             w1, NULL
    // 0x6ec87c: b.eq            #0x6ec8a4
    // 0x6ec880: r0 = _theme()
    //     0x6ec880: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ec884: LoadField: r1 = r0->field_3b
    //     0x6ec884: ldur            w1, [x0, #0x3b]
    // 0x6ec888: DecompressPointer r1
    //     0x6ec888: add             x1, x1, HEAP, lsl #32
    // 0x6ec88c: mov             x0, x1
    // 0x6ec890: LeaveFrame
    //     0x6ec890: mov             SP, fp
    //     0x6ec894: ldp             fp, lr, [SP], #0x10
    // 0x6ec898: ret
    //     0x6ec898: ret             
    // 0x6ec89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec89c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec8a0: b               #0x6ec86c
    // 0x6ec8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ec8a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerDownEvent) {
    // ** addr: 0x6ec8a8, size: 0x48
    // 0x6ec8a8: EnterFrame
    //     0x6ec8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec8ac: mov             fp, SP
    // 0x6ec8b0: ldr             x0, [fp, #0x18]
    // 0x6ec8b4: LoadField: r1 = r0->field_1f
    //     0x6ec8b4: ldur            w1, [x0, #0x1f]
    // 0x6ec8b8: DecompressPointer r1
    //     0x6ec8b8: add             x1, x1, HEAP, lsl #32
    // 0x6ec8bc: CheckStackOverflow
    //     0x6ec8bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ec8c0: cmp             SP, x16
    //     0x6ec8c4: b.ls            #0x6ec8e8
    // 0x6ec8c8: LoadField: r0 = r1->field_f
    //     0x6ec8c8: ldur            w0, [x1, #0xf]
    // 0x6ec8cc: DecompressPointer r0
    //     0x6ec8cc: add             x0, x0, HEAP, lsl #32
    // 0x6ec8d0: mov             x1, x0
    // 0x6ec8d4: r0 = onTap()
    //     0x6ec8d4: bl              #0x6ec8f0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::onTap
    // 0x6ec8d8: r0 = Null
    //     0x6ec8d8: mov             x0, NULL
    // 0x6ec8dc: LeaveFrame
    //     0x6ec8dc: mov             SP, fp
    //     0x6ec8e0: ldp             fp, lr, [SP], #0x10
    // 0x6ec8e4: ret
    //     0x6ec8e4: ret             
    // 0x6ec8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec8e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec8ec: b               #0x6ec8c8
  }
  _ onTap(/* No info */) {
    // ** addr: 0x6ec8f0, size: 0x168
    // 0x6ec8f0: EnterFrame
    //     0x6ec8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec8f4: mov             fp, SP
    // 0x6ec8f8: AllocStack(0x18)
    //     0x6ec8f8: sub             SP, SP, #0x18
    // 0x6ec8fc: SetupParameters(_MaterialVideoControlsState this /* r1 => r1, fp-0x8 */)
    //     0x6ec8fc: stur            x1, [fp, #-8]
    // 0x6ec900: CheckStackOverflow
    //     0x6ec900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ec904: cmp             SP, x16
    //     0x6ec908: b.ls            #0x6eca4c
    // 0x6ec90c: r1 = 1
    //     0x6ec90c: movz            x1, #0x1
    // 0x6ec910: r0 = AllocateContext()
    //     0x6ec910: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ec914: mov             x2, x0
    // 0x6ec918: ldur            x0, [fp, #-8]
    // 0x6ec91c: stur            x2, [fp, #-0x10]
    // 0x6ec920: StoreField: r2->field_f = r0
    //     0x6ec920: stur            w0, [x2, #0xf]
    // 0x6ec924: mov             x1, x0
    // 0x6ec928: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ec928: ldur            w0, [x1, #0x17]
    // 0x6ec92c: DecompressPointer r0
    //     0x6ec92c: add             x0, x0, HEAP, lsl #32
    // 0x6ec930: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ec934: cmp             w0, w16
    // 0x6ec938: b.ne            #0x6ec948
    // 0x6ec93c: r2 = visible
    //     0x6ec93c: add             x2, PP, #0x35, lsl #12  ; [pp+0x356e8] Field <_MaterialVideoControlsState@247070990.visible>: late (offset: 0x18)
    //     0x6ec940: ldr             x2, [x2, #0x6e8]
    // 0x6ec944: r0 = InitLateInstanceField()
    //     0x6ec944: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6ec948: tbz             w0, #4, #0x6ec9f8
    // 0x6ec94c: ldur            x0, [fp, #-8]
    // 0x6ec950: ldur            x3, [fp, #-0x10]
    // 0x6ec954: r1 = Function '<anonymous closure>':.
    //     0x6ec954: add             x1, PP, #0x35, lsl #12  ; [pp+0x35870] AnonymousClosure: (0x6ecae4), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::onTap (0x6ec8f0)
    //     0x6ec958: ldr             x1, [x1, #0x870]
    // 0x6ec95c: r2 = 64
    //     0x6ec95c: movz            x2, #0x40
    // 0x6ec960: r0 = AllocateClosure1()
    //     0x6ec960: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ec964: ldur            x1, [fp, #-8]
    // 0x6ec968: mov             x2, x0
    // 0x6ec96c: r0 = setState()
    //     0x6ec96c: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ec970: ldur            x1, [fp, #-8]
    // 0x6ec974: r0 = shiftSubtitle()
    //     0x6ec974: bl              #0x65d438  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::shiftSubtitle
    // 0x6ec978: ldur            x0, [fp, #-8]
    // 0x6ec97c: LoadField: r1 = r0->field_1b
    //     0x6ec97c: ldur            w1, [x0, #0x1b]
    // 0x6ec980: DecompressPointer r1
    //     0x6ec980: add             x1, x1, HEAP, lsl #32
    // 0x6ec984: cmp             w1, NULL
    // 0x6ec988: b.eq            #0x6ec994
    // 0x6ec98c: r0 = cancel()
    //     0x6ec98c: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6ec990: ldur            x0, [fp, #-8]
    // 0x6ec994: LoadField: r1 = r0->field_f
    //     0x6ec994: ldur            w1, [x0, #0xf]
    // 0x6ec998: DecompressPointer r1
    //     0x6ec998: add             x1, x1, HEAP, lsl #32
    // 0x6ec99c: cmp             w1, NULL
    // 0x6ec9a0: b.eq            #0x6eca54
    // 0x6ec9a4: r0 = _theme()
    //     0x6ec9a4: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ec9a8: LoadField: r2 = r0->field_63
    //     0x6ec9a8: ldur            w2, [x0, #0x63]
    // 0x6ec9ac: DecompressPointer r2
    //     0x6ec9ac: add             x2, x2, HEAP, lsl #32
    // 0x6ec9b0: ldur            x3, [fp, #-0x10]
    // 0x6ec9b4: stur            x2, [fp, #-0x18]
    // 0x6ec9b8: r1 = Function '<anonymous closure>':.
    //     0x6ec9b8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35878] AnonymousClosure: (0x6eca58), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::onTap (0x6ec8f0)
    //     0x6ec9bc: ldr             x1, [x1, #0x878]
    // 0x6ec9c0: r2 = 64
    //     0x6ec9c0: movz            x2, #0x40
    // 0x6ec9c4: r0 = AllocateClosure1()
    //     0x6ec9c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ec9c8: ldur            x1, [fp, #-0x18]
    // 0x6ec9cc: mov             x2, x0
    // 0x6ec9d0: r0 = Timer()
    //     0x6ec9d0: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x6ec9d4: ldur            x2, [fp, #-8]
    // 0x6ec9d8: StoreField: r2->field_1b = r0
    //     0x6ec9d8: stur            w0, [x2, #0x1b]
    //     0x6ec9dc: ldurb           w16, [x2, #-1]
    //     0x6ec9e0: ldurb           w17, [x0, #-1]
    //     0x6ec9e4: and             x16, x17, x16, lsr #2
    //     0x6ec9e8: tst             x16, HEAP, lsr #32
    //     0x6ec9ec: b.eq            #0x6ec9f4
    //     0x6ec9f0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6ec9f4: b               #0x6eca3c
    // 0x6ec9f8: ldur            x2, [fp, #-8]
    // 0x6ec9fc: ldur            x3, [fp, #-0x10]
    // 0x6eca00: r1 = Function '<anonymous closure>':.
    //     0x6eca00: add             x1, PP, #0x35, lsl #12  ; [pp+0x35880] AnonymousClosure: (0x65d388), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6eca04: ldr             x1, [x1, #0x880]
    // 0x6eca08: r2 = 64
    //     0x6eca08: movz            x2, #0x40
    // 0x6eca0c: r0 = AllocateClosure1()
    //     0x6eca0c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6eca10: ldur            x1, [fp, #-8]
    // 0x6eca14: mov             x2, x0
    // 0x6eca18: r0 = setState()
    //     0x6eca18: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6eca1c: ldur            x1, [fp, #-8]
    // 0x6eca20: r0 = shiftSubtitle()
    //     0x6eca20: bl              #0x65d438  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::shiftSubtitle
    // 0x6eca24: ldur            x0, [fp, #-8]
    // 0x6eca28: LoadField: r1 = r0->field_1b
    //     0x6eca28: ldur            w1, [x0, #0x1b]
    // 0x6eca2c: DecompressPointer r1
    //     0x6eca2c: add             x1, x1, HEAP, lsl #32
    // 0x6eca30: cmp             w1, NULL
    // 0x6eca34: b.eq            #0x6eca3c
    // 0x6eca38: r0 = cancel()
    //     0x6eca38: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6eca3c: r0 = Null
    //     0x6eca3c: mov             x0, NULL
    // 0x6eca40: LeaveFrame
    //     0x6eca40: mov             SP, fp
    //     0x6eca44: ldp             fp, lr, [SP], #0x10
    // 0x6eca48: ret
    //     0x6eca48: ret             
    // 0x6eca4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eca4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eca50: b               #0x6ec90c
    // 0x6eca54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eca54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6eca58, size: 0x8c
    // 0x6eca58: EnterFrame
    //     0x6eca58: stp             fp, lr, [SP, #-0x10]!
    //     0x6eca5c: mov             fp, SP
    // 0x6eca60: AllocStack(0x10)
    //     0x6eca60: sub             SP, SP, #0x10
    // 0x6eca64: SetupParameters([dynamic _ /* r0 */])
    //     0x6eca64: ldr             x0, [fp, #0x10]
    // 0x6eca68: LoadField: r2 = r0->field_1f
    //     0x6eca68: ldur            w2, [x0, #0x1f]
    // 0x6eca6c: DecompressPointer r2
    //     0x6eca6c: add             x2, x2, HEAP, lsl #32
    // 0x6eca70: stur            x2, [fp, #-0x10]
    // 0x6eca74: CheckStackOverflow
    //     0x6eca74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eca78: cmp             SP, x16
    //     0x6eca7c: b.ls            #0x6ecadc
    // 0x6eca80: LoadField: r0 = r2->field_f
    //     0x6eca80: ldur            w0, [x2, #0xf]
    // 0x6eca84: DecompressPointer r0
    //     0x6eca84: add             x0, x0, HEAP, lsl #32
    // 0x6eca88: stur            x0, [fp, #-8]
    // 0x6eca8c: LoadField: r1 = r0->field_f
    //     0x6eca8c: ldur            w1, [x0, #0xf]
    // 0x6eca90: DecompressPointer r1
    //     0x6eca90: add             x1, x1, HEAP, lsl #32
    // 0x6eca94: cmp             w1, NULL
    // 0x6eca98: b.eq            #0x6ecacc
    // 0x6eca9c: mov             x3, x2
    // 0x6ecaa0: r1 = Function '<anonymous closure>':.
    //     0x6ecaa0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35888] AnonymousClosure: (0x65d388), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x6ecaa4: ldr             x1, [x1, #0x888]
    // 0x6ecaa8: r2 = 64
    //     0x6ecaa8: movz            x2, #0x40
    // 0x6ecaac: r0 = AllocateClosure1()
    //     0x6ecaac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ecab0: ldur            x1, [fp, #-8]
    // 0x6ecab4: mov             x2, x0
    // 0x6ecab8: r0 = setState()
    //     0x6ecab8: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ecabc: ldur            x0, [fp, #-0x10]
    // 0x6ecac0: LoadField: r1 = r0->field_f
    //     0x6ecac0: ldur            w1, [x0, #0xf]
    // 0x6ecac4: DecompressPointer r1
    //     0x6ecac4: add             x1, x1, HEAP, lsl #32
    // 0x6ecac8: r0 = shiftSubtitle()
    //     0x6ecac8: bl              #0x65d438  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::shiftSubtitle
    // 0x6ecacc: r0 = Null
    //     0x6ecacc: mov             x0, NULL
    // 0x6ecad0: LeaveFrame
    //     0x6ecad0: mov             SP, fp
    //     0x6ecad4: ldp             fp, lr, [SP], #0x10
    // 0x6ecad8: ret
    //     0x6ecad8: ret             
    // 0x6ecadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecadc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecae0: b               #0x6eca80
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ecae4, size: 0x28
    // 0x6ecae4: r1 = true
    //     0x6ecae4: add             x1, NULL, #0x20  ; true
    // 0x6ecae8: ldr             x2, [SP]
    // 0x6ecaec: LoadField: r3 = r2->field_1f
    //     0x6ecaec: ldur            w3, [x2, #0x1f]
    // 0x6ecaf0: DecompressPointer r3
    //     0x6ecaf0: add             x3, x3, HEAP, lsl #32
    // 0x6ecaf4: LoadField: r2 = r3->field_f
    //     0x6ecaf4: ldur            w2, [x3, #0xf]
    // 0x6ecaf8: DecompressPointer r2
    //     0x6ecaf8: add             x2, x2, HEAP, lsl #32
    // 0x6ecafc: StoreField: r2->field_13 = r1
    //     0x6ecafc: stur            w1, [x2, #0x13]
    // 0x6ecb00: ArrayStore: r2[0] = r1  ; List_4
    //     0x6ecb00: stur            w1, [x2, #0x17]
    // 0x6ecb04: r0 = Null
    //     0x6ecb04: mov             x0, NULL
    // 0x6ecb08: ret
    //     0x6ecb08: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, DragUpdateDetails) async {
    // ** addr: 0x6ecb0c, size: 0x2f4
    // 0x6ecb0c: EnterFrame
    //     0x6ecb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecb10: mov             fp, SP
    // 0x6ecb14: AllocStack(0x28)
    //     0x6ecb14: sub             SP, SP, #0x28
    // 0x6ecb18: SetupParameters(_MaterialVideoControlsState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6ecb18: stur            NULL, [fp, #-8]
    //     0x6ecb1c: movz            x0, #0
    //     0x6ecb20: add             x1, fp, w0, sxtw #2
    //     0x6ecb24: ldr             x1, [x1, #0x18]
    //     0x6ecb28: add             x2, fp, w0, sxtw #2
    //     0x6ecb2c: ldr             x2, [x2, #0x10]
    //     0x6ecb30: stur            x2, [fp, #-0x18]
    // 0x6ecb34: LoadField: r3 = r1->field_1f
    //     0x6ecb34: ldur            w3, [x1, #0x1f]
    // 0x6ecb38: DecompressPointer r3
    //     0x6ecb38: add             x3, x3, HEAP, lsl #32
    // 0x6ecb3c: stur            x3, [fp, #-0x10]
    // 0x6ecb40: CheckStackOverflow
    //     0x6ecb40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ecb44: cmp             SP, x16
    //     0x6ecb48: b.ls            #0x6ecdd0
    // 0x6ecb4c: InitAsync() -> Future<void?>
    //     0x6ecb4c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6ecb50: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6ecb54: ldur            x0, [fp, #-0x18]
    // 0x6ecb58: LoadField: r1 = r0->field_13
    //     0x6ecb58: ldur            w1, [x0, #0x13]
    // 0x6ecb5c: DecompressPointer r1
    //     0x6ecb5c: add             x1, x1, HEAP, lsl #32
    // 0x6ecb60: LoadField: d0 = r1->field_f
    //     0x6ecb60: ldur            d0, [x1, #0xf]
    // 0x6ecb64: stur            d0, [fp, #-0x28]
    // 0x6ecb68: LoadField: r1 = r0->field_b
    //     0x6ecb68: ldur            w1, [x0, #0xb]
    // 0x6ecb6c: DecompressPointer r1
    //     0x6ecb6c: add             x1, x1, HEAP, lsl #32
    // 0x6ecb70: LoadField: d1 = r1->field_7
    //     0x6ecb70: ldur            d1, [x1, #7]
    // 0x6ecb74: ldur            x0, [fp, #-0x10]
    // 0x6ecb78: stur            d1, [fp, #-0x20]
    // 0x6ecb7c: LoadField: r1 = r0->field_f
    //     0x6ecb7c: ldur            w1, [x0, #0xf]
    // 0x6ecb80: DecompressPointer r1
    //     0x6ecb80: add             x1, x1, HEAP, lsl #32
    // 0x6ecb84: LoadField: r2 = r0->field_13
    //     0x6ecb84: ldur            w2, [x0, #0x13]
    // 0x6ecb88: DecompressPointer r2
    //     0x6ecb88: add             x2, x2, HEAP, lsl #32
    // 0x6ecb8c: r0 = widgetWidth()
    //     0x6ecb8c: bl              #0x6ed594  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::widgetWidth
    // 0x6ecb90: mov             v1.16b, v0.16b
    // 0x6ecb94: d0 = 2.000000
    //     0x6ecb94: fmov            d0, #2.00000000
    // 0x6ecb98: fdiv            d2, d1, d0
    // 0x6ecb9c: ldur            d0, [fp, #-0x20]
    // 0x6ecba0: fcmp            d2, d0
    // 0x6ecba4: b.lt            #0x6eccb4
    // 0x6ecba8: ldur            x0, [fp, #-0x10]
    // 0x6ecbac: LoadField: r1 = r0->field_f
    //     0x6ecbac: ldur            w1, [x0, #0xf]
    // 0x6ecbb0: DecompressPointer r1
    //     0x6ecbb0: add             x1, x1, HEAP, lsl #32
    // 0x6ecbb4: LoadField: r0 = r1->field_13
    //     0x6ecbb4: ldur            w0, [x1, #0x13]
    // 0x6ecbb8: DecompressPointer r0
    //     0x6ecbb8: add             x0, x0, HEAP, lsl #32
    // 0x6ecbbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ecbc0: cmp             w0, w16
    // 0x6ecbc4: b.ne            #0x6ecbd4
    // 0x6ecbc8: r2 = mount
    //     0x6ecbc8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35738] Field <_MaterialVideoControlsState@247070990.mount>: late (offset: 0x14)
    //     0x6ecbcc: ldr             x2, [x2, #0x738]
    // 0x6ecbd0: r0 = InitLateInstanceField()
    //     0x6ecbd0: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6ecbd4: tbz             w0, #4, #0x6ecbf4
    // 0x6ecbd8: ldur            x0, [fp, #-0x10]
    // 0x6ecbdc: LoadField: r1 = r0->field_13
    //     0x6ecbdc: ldur            w1, [x0, #0x13]
    // 0x6ecbe0: DecompressPointer r1
    //     0x6ecbe0: add             x1, x1, HEAP, lsl #32
    // 0x6ecbe4: r0 = _theme()
    //     0x6ecbe4: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ecbe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ecbe8: ldur            w1, [x0, #0x17]
    // 0x6ecbec: DecompressPointer r1
    //     0x6ecbec: add             x1, x1, HEAP, lsl #32
    // 0x6ecbf0: tbz             w1, #4, #0x6ecc20
    // 0x6ecbf4: ldur            x0, [fp, #-0x10]
    // 0x6ecbf8: LoadField: r1 = r0->field_13
    //     0x6ecbf8: ldur            w1, [x0, #0x13]
    // 0x6ecbfc: DecompressPointer r1
    //     0x6ecbfc: add             x1, x1, HEAP, lsl #32
    // 0x6ecc00: r0 = _theme()
    //     0x6ecc00: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ecc04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ecc04: ldur            w1, [x0, #0x17]
    // 0x6ecc08: DecompressPointer r1
    //     0x6ecc08: add             x1, x1, HEAP, lsl #32
    // 0x6ecc0c: tbnz            w1, #4, #0x6ecdc8
    // 0x6ecc10: ldur            x0, [fp, #-0x10]
    // 0x6ecc14: LoadField: r1 = r0->field_13
    //     0x6ecc14: ldur            w1, [x0, #0x13]
    // 0x6ecc18: DecompressPointer r1
    //     0x6ecc18: add             x1, x1, HEAP, lsl #32
    // 0x6ecc1c: r0 = _theme()
    //     0x6ecc1c: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ecc20: ldur            x0, [fp, #-0x10]
    // 0x6ecc24: ldur            d0, [fp, #-0x28]
    // 0x6ecc28: LoadField: r1 = r0->field_f
    //     0x6ecc28: ldur            w1, [x0, #0xf]
    // 0x6ecc2c: DecompressPointer r1
    //     0x6ecc2c: add             x1, x1, HEAP, lsl #32
    // 0x6ecc30: LoadField: d1 = r1->field_1f
    //     0x6ecc30: ldur            d1, [x1, #0x1f]
    // 0x6ecc34: stur            d1, [fp, #-0x20]
    // 0x6ecc38: LoadField: r1 = r0->field_13
    //     0x6ecc38: ldur            w1, [x0, #0x13]
    // 0x6ecc3c: DecompressPointer r1
    //     0x6ecc3c: add             x1, x1, HEAP, lsl #32
    // 0x6ecc40: r0 = _theme()
    //     0x6ecc40: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ecc44: ldur            d0, [fp, #-0x28]
    // 0x6ecc48: d1 = 100.000000
    //     0x6ecc48: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x6ecc4c: ldr             d1, [x17, #0x580]
    // 0x6ecc50: fdiv            d2, d0, d1
    // 0x6ecc54: ldur            d0, [fp, #-0x20]
    // 0x6ecc58: fsub            d1, d0, d2
    // 0x6ecc5c: r1 = inline_Allocate_Double()
    //     0x6ecc5c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6ecc60: add             x1, x1, #0x10
    //     0x6ecc64: cmp             x0, x1
    //     0x6ecc68: b.ls            #0x6ecdd8
    //     0x6ecc6c: str             x1, [THR, #0x60]  ; THR::top
    //     0x6ecc70: sub             x1, x1, #0xf
    //     0x6ecc74: movz            x0, #0xe19c
    //     0x6ecc78: movk            x0, #0x3, lsl #16
    //     0x6ecc7c: stur            x0, [x1, #-1]
    // 0x6ecc80: dmb             ishst
    // 0x6ecc84: StoreField: r1->field_7 = d1
    //     0x6ecc84: stur            d1, [x1, #7]
    // 0x6ecc88: r2 = 0.000000
    //     0x6ecc88: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x6ecc8c: r3 = 1.000000
    //     0x6ecc8c: ldr             x3, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x6ecc90: r0 = clamp()
    //     0x6ecc90: bl              #0x3cd7d4  ; [dart:core] _Double::clamp
    // 0x6ecc94: mov             x1, x0
    // 0x6ecc98: ldur            x0, [fp, #-0x10]
    // 0x6ecc9c: LoadField: r2 = r0->field_f
    //     0x6ecc9c: ldur            w2, [x0, #0xf]
    // 0x6ecca0: DecompressPointer r2
    //     0x6ecca0: add             x2, x2, HEAP, lsl #32
    // 0x6ecca4: LoadField: d0 = r1->field_7
    //     0x6ecca4: ldur            d0, [x1, #7]
    // 0x6ecca8: mov             x1, x2
    // 0x6eccac: r0 = setBrightness()
    //     0x6eccac: bl              #0x6ed11c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::setBrightness
    // 0x6eccb0: b               #0x6ecdc8
    // 0x6eccb4: ldur            x0, [fp, #-0x10]
    // 0x6eccb8: ldur            d0, [fp, #-0x28]
    // 0x6eccbc: d1 = 100.000000
    //     0x6eccbc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x6eccc0: ldr             d1, [x17, #0x580]
    // 0x6eccc4: LoadField: r1 = r0->field_f
    //     0x6eccc4: ldur            w1, [x0, #0xf]
    // 0x6eccc8: DecompressPointer r1
    //     0x6eccc8: add             x1, x1, HEAP, lsl #32
    // 0x6ecccc: LoadField: r0 = r1->field_13
    //     0x6ecccc: ldur            w0, [x1, #0x13]
    // 0x6eccd0: DecompressPointer r0
    //     0x6eccd0: add             x0, x0, HEAP, lsl #32
    // 0x6eccd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6eccd8: cmp             w0, w16
    // 0x6eccdc: b.ne            #0x6eccec
    // 0x6ecce0: r2 = mount
    //     0x6ecce0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35738] Field <_MaterialVideoControlsState@247070990.mount>: late (offset: 0x14)
    //     0x6ecce4: ldr             x2, [x2, #0x738]
    // 0x6ecce8: r0 = InitLateInstanceField()
    //     0x6ecce8: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6eccec: tbz             w0, #4, #0x6ecd0c
    // 0x6eccf0: ldur            x0, [fp, #-0x10]
    // 0x6eccf4: LoadField: r1 = r0->field_13
    //     0x6eccf4: ldur            w1, [x0, #0x13]
    // 0x6eccf8: DecompressPointer r1
    //     0x6eccf8: add             x1, x1, HEAP, lsl #32
    // 0x6eccfc: r0 = _theme()
    //     0x6eccfc: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ecd00: LoadField: r1 = r0->field_13
    //     0x6ecd00: ldur            w1, [x0, #0x13]
    // 0x6ecd04: DecompressPointer r1
    //     0x6ecd04: add             x1, x1, HEAP, lsl #32
    // 0x6ecd08: tbz             w1, #4, #0x6ecd38
    // 0x6ecd0c: ldur            x0, [fp, #-0x10]
    // 0x6ecd10: LoadField: r1 = r0->field_13
    //     0x6ecd10: ldur            w1, [x0, #0x13]
    // 0x6ecd14: DecompressPointer r1
    //     0x6ecd14: add             x1, x1, HEAP, lsl #32
    // 0x6ecd18: r0 = _theme()
    //     0x6ecd18: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ecd1c: LoadField: r1 = r0->field_13
    //     0x6ecd1c: ldur            w1, [x0, #0x13]
    // 0x6ecd20: DecompressPointer r1
    //     0x6ecd20: add             x1, x1, HEAP, lsl #32
    // 0x6ecd24: tbnz            w1, #4, #0x6ecdc8
    // 0x6ecd28: ldur            x0, [fp, #-0x10]
    // 0x6ecd2c: LoadField: r1 = r0->field_13
    //     0x6ecd2c: ldur            w1, [x0, #0x13]
    // 0x6ecd30: DecompressPointer r1
    //     0x6ecd30: add             x1, x1, HEAP, lsl #32
    // 0x6ecd34: r0 = _theme()
    //     0x6ecd34: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ecd38: ldur            x0, [fp, #-0x10]
    // 0x6ecd3c: ldur            d0, [fp, #-0x28]
    // 0x6ecd40: LoadField: r1 = r0->field_f
    //     0x6ecd40: ldur            w1, [x0, #0xf]
    // 0x6ecd44: DecompressPointer r1
    //     0x6ecd44: add             x1, x1, HEAP, lsl #32
    // 0x6ecd48: LoadField: d1 = r1->field_37
    //     0x6ecd48: ldur            d1, [x1, #0x37]
    // 0x6ecd4c: stur            d1, [fp, #-0x20]
    // 0x6ecd50: LoadField: r1 = r0->field_13
    //     0x6ecd50: ldur            w1, [x0, #0x13]
    // 0x6ecd54: DecompressPointer r1
    //     0x6ecd54: add             x1, x1, HEAP, lsl #32
    // 0x6ecd58: r0 = _theme()
    //     0x6ecd58: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ecd5c: ldur            d0, [fp, #-0x28]
    // 0x6ecd60: d1 = 100.000000
    //     0x6ecd60: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x6ecd64: ldr             d1, [x17, #0x580]
    // 0x6ecd68: fdiv            d2, d0, d1
    // 0x6ecd6c: ldur            d0, [fp, #-0x20]
    // 0x6ecd70: fsub            d1, d0, d2
    // 0x6ecd74: r1 = inline_Allocate_Double()
    //     0x6ecd74: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6ecd78: add             x1, x1, #0x10
    //     0x6ecd7c: cmp             x0, x1
    //     0x6ecd80: b.ls            #0x6ecdec
    //     0x6ecd84: str             x1, [THR, #0x60]  ; THR::top
    //     0x6ecd88: sub             x1, x1, #0xf
    //     0x6ecd8c: movz            x0, #0xe19c
    //     0x6ecd90: movk            x0, #0x3, lsl #16
    //     0x6ecd94: stur            x0, [x1, #-1]
    // 0x6ecd98: dmb             ishst
    // 0x6ecd9c: StoreField: r1->field_7 = d1
    //     0x6ecd9c: stur            d1, [x1, #7]
    // 0x6ecda0: r2 = 0.000000
    //     0x6ecda0: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x6ecda4: r3 = 1.000000
    //     0x6ecda4: ldr             x3, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x6ecda8: r0 = clamp()
    //     0x6ecda8: bl              #0x3cd7d4  ; [dart:core] _Double::clamp
    // 0x6ecdac: mov             x1, x0
    // 0x6ecdb0: ldur            x0, [fp, #-0x10]
    // 0x6ecdb4: LoadField: r2 = r0->field_f
    //     0x6ecdb4: ldur            w2, [x0, #0xf]
    // 0x6ecdb8: DecompressPointer r2
    //     0x6ecdb8: add             x2, x2, HEAP, lsl #32
    // 0x6ecdbc: LoadField: d0 = r1->field_7
    //     0x6ecdbc: ldur            d0, [x1, #7]
    // 0x6ecdc0: mov             x1, x2
    // 0x6ecdc4: r0 = setVolume()
    //     0x6ecdc4: bl              #0x6ece00  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::setVolume
    // 0x6ecdc8: r0 = Null
    //     0x6ecdc8: mov             x0, NULL
    // 0x6ecdcc: r0 = ReturnAsyncNotFuture()
    //     0x6ecdcc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6ecdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecdd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecdd4: b               #0x6ecb4c
    // 0x6ecdd8: SaveReg d1
    //     0x6ecdd8: str             q1, [SP, #-0x10]!
    // 0x6ecddc: r0 = AllocateDouble()
    //     0x6ecddc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6ecde0: mov             x1, x0
    // 0x6ecde4: RestoreReg d1
    //     0x6ecde4: ldr             q1, [SP], #0x10
    // 0x6ecde8: b               #0x6ecc84
    // 0x6ecdec: SaveReg d1
    //     0x6ecdec: str             q1, [SP, #-0x10]!
    // 0x6ecdf0: r0 = AllocateDouble()
    //     0x6ecdf0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6ecdf4: mov             x1, x0
    // 0x6ecdf8: RestoreReg d1
    //     0x6ecdf8: ldr             q1, [SP], #0x10
    // 0x6ecdfc: b               #0x6ecd9c
  }
  _ setVolume(/* No info */) async {
    // ** addr: 0x6ece00, size: 0x14c
    // 0x6ece00: EnterFrame
    //     0x6ece00: stp             fp, lr, [SP, #-0x10]!
    //     0x6ece04: mov             fp, SP
    // 0x6ece08: AllocStack(0x88)
    //     0x6ece08: sub             SP, SP, #0x88
    // 0x6ece0c: SetupParameters(_MaterialVideoControlsState this /* r1 => r1, fp-0x78 */, dynamic _ /* d0 => d0, fp-0x88 */)
    //     0x6ece0c: stur            NULL, [fp, #-8]
    //     0x6ece10: stur            x1, [fp, #-0x78]
    //     0x6ece14: stur            d0, [fp, #-0x88]
    // 0x6ece18: CheckStackOverflow
    //     0x6ece18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ece1c: cmp             SP, x16
    //     0x6ece20: b.ls            #0x6ecf2c
    // 0x6ece24: r1 = 2
    //     0x6ece24: movz            x1, #0x2
    // 0x6ece28: r0 = AllocateContext()
    //     0x6ece28: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ece2c: mov             x2, x0
    // 0x6ece30: ldur            x1, [fp, #-0x78]
    // 0x6ece34: stur            x2, [fp, #-0x80]
    // 0x6ece38: StoreField: r2->field_f = r1
    //     0x6ece38: stur            w1, [x2, #0xf]
    // 0x6ece3c: ldur            d0, [fp, #-0x88]
    // 0x6ece40: r0 = inline_Allocate_Double()
    //     0x6ece40: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x6ece44: add             x0, x0, #0x10
    //     0x6ece48: cmp             x3, x0
    //     0x6ece4c: b.ls            #0x6ecf34
    //     0x6ece50: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ece54: sub             x0, x0, #0xf
    //     0x6ece58: movz            x3, #0xe19c
    //     0x6ece5c: movk            x3, #0x3, lsl #16
    //     0x6ece60: stur            x3, [x0, #-1]
    // 0x6ece64: dmb             ishst
    // 0x6ece68: StoreField: r0->field_7 = d0
    //     0x6ece68: stur            d0, [x0, #7]
    // 0x6ece6c: StoreField: r2->field_13 = r0
    //     0x6ece6c: stur            w0, [x2, #0x13]
    // 0x6ece70: InitAsync() -> Future<void?>
    //     0x6ece70: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6ece74: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6ece78: ldur            x0, [fp, #-0x78]
    // 0x6ece7c: ldur            x3, [fp, #-0x80]
    // 0x6ece80: LoadField: r1 = r0->field_63
    //     0x6ece80: ldur            w1, [x0, #0x63]
    // 0x6ece84: DecompressPointer r1
    //     0x6ece84: add             x1, x1, HEAP, lsl #32
    // 0x6ece88: LoadField: r2 = r3->field_13
    //     0x6ece88: ldur            w2, [x3, #0x13]
    // 0x6ece8c: DecompressPointer r2
    //     0x6ece8c: add             x2, x2, HEAP, lsl #32
    // 0x6ece90: LoadField: d0 = r2->field_7
    //     0x6ece90: ldur            d0, [x2, #7]
    // 0x6ece94: r0 = setVolume()
    //     0x6ece94: bl              #0x6ecf4c  ; [package:volume_controller/src/volume_controller.dart] VolumeController::setVolume
    // 0x6ece98: b               #0x6ecea0
    // 0x6ece9c: sub             SP, fp, #0x88
    // 0x6ecea0: ldur            x0, [fp, #-0x78]
    // 0x6ecea4: ldur            x3, [fp, #-0x80]
    // 0x6ecea8: r1 = Function '<anonymous closure>':.
    //     0x6ecea8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35890] AnonymousClosure: (0x6ed0e4), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::setVolume (0x6ece00)
    //     0x6eceac: ldr             x1, [x1, #0x890]
    // 0x6eceb0: r2 = 64
    //     0x6eceb0: movz            x2, #0x40
    // 0x6eceb4: r0 = AllocateClosure1()
    //     0x6eceb4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6eceb8: ldur            x1, [fp, #-0x78]
    // 0x6ecebc: mov             x2, x0
    // 0x6ecec0: r0 = setState()
    //     0x6ecec0: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ecec4: ldur            x0, [fp, #-0x78]
    // 0x6ecec8: LoadField: r1 = r0->field_43
    //     0x6ecec8: ldur            w1, [x0, #0x43]
    // 0x6ececc: DecompressPointer r1
    //     0x6ececc: add             x1, x1, HEAP, lsl #32
    // 0x6eced0: cmp             w1, NULL
    // 0x6eced4: b.eq            #0x6ecee0
    // 0x6eced8: r0 = cancel()
    //     0x6eced8: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6ecedc: ldur            x0, [fp, #-0x78]
    // 0x6ecee0: ldur            x3, [fp, #-0x80]
    // 0x6ecee4: r1 = Function '<anonymous closure>':.
    //     0x6ecee4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35898] AnonymousClosure: (0x6ed048), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::setVolume (0x6ece00)
    //     0x6ecee8: ldr             x1, [x1, #0x898]
    // 0x6eceec: r2 = 64
    //     0x6eceec: movz            x2, #0x40
    // 0x6ecef0: r0 = AllocateClosure1()
    //     0x6ecef0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ecef4: mov             x2, x0
    // 0x6ecef8: r1 = Instance_Duration
    //     0x6ecef8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x6ecefc: ldr             x1, [x1, #0xc40]
    // 0x6ecf00: r0 = Timer()
    //     0x6ecf00: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x6ecf04: ldur            x1, [fp, #-0x78]
    // 0x6ecf08: StoreField: r1->field_43 = r0
    //     0x6ecf08: stur            w0, [x1, #0x43]
    //     0x6ecf0c: ldurb           w16, [x1, #-1]
    //     0x6ecf10: ldurb           w17, [x0, #-1]
    //     0x6ecf14: and             x16, x17, x16, lsr #2
    //     0x6ecf18: tst             x16, HEAP, lsr #32
    //     0x6ecf1c: b.eq            #0x6ecf24
    //     0x6ecf20: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6ecf24: r0 = Null
    //     0x6ecf24: mov             x0, NULL
    // 0x6ecf28: r0 = ReturnAsyncNotFuture()
    //     0x6ecf28: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6ecf2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ecf2c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ecf30: b               #0x6ece24
    // 0x6ecf34: SaveReg d0
    //     0x6ecf34: str             q0, [SP, #-0x10]!
    // 0x6ecf38: stp             x1, x2, [SP, #-0x10]!
    // 0x6ecf3c: r0 = AllocateDouble()
    //     0x6ecf3c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6ecf40: ldp             x1, x2, [SP], #0x10
    // 0x6ecf44: RestoreReg d0
    //     0x6ecf44: ldr             q0, [SP], #0x10
    // 0x6ecf48: b               #0x6ece68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ed048, size: 0x74
    // 0x6ed048: EnterFrame
    //     0x6ed048: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed04c: mov             fp, SP
    // 0x6ed050: AllocStack(0x8)
    //     0x6ed050: sub             SP, SP, #8
    // 0x6ed054: SetupParameters([dynamic _ /* r0 */])
    //     0x6ed054: ldr             x0, [fp, #0x10]
    // 0x6ed058: LoadField: r3 = r0->field_1f
    //     0x6ed058: ldur            w3, [x0, #0x1f]
    // 0x6ed05c: DecompressPointer r3
    //     0x6ed05c: add             x3, x3, HEAP, lsl #32
    // 0x6ed060: CheckStackOverflow
    //     0x6ed060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ed064: cmp             SP, x16
    //     0x6ed068: b.ls            #0x6ed0b4
    // 0x6ed06c: LoadField: r0 = r3->field_f
    //     0x6ed06c: ldur            w0, [x3, #0xf]
    // 0x6ed070: DecompressPointer r0
    //     0x6ed070: add             x0, x0, HEAP, lsl #32
    // 0x6ed074: stur            x0, [fp, #-8]
    // 0x6ed078: LoadField: r1 = r0->field_f
    //     0x6ed078: ldur            w1, [x0, #0xf]
    // 0x6ed07c: DecompressPointer r1
    //     0x6ed07c: add             x1, x1, HEAP, lsl #32
    // 0x6ed080: cmp             w1, NULL
    // 0x6ed084: b.eq            #0x6ed0a4
    // 0x6ed088: r1 = Function '<anonymous closure>':.
    //     0x6ed088: add             x1, PP, #0x35, lsl #12  ; [pp+0x358a0] AnonymousClosure: (0x6ed0bc), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::setVolume (0x6ece00)
    //     0x6ed08c: ldr             x1, [x1, #0x8a0]
    // 0x6ed090: r2 = 64
    //     0x6ed090: movz            x2, #0x40
    // 0x6ed094: r0 = AllocateClosure1()
    //     0x6ed094: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ed098: ldur            x1, [fp, #-8]
    // 0x6ed09c: mov             x2, x0
    // 0x6ed0a0: r0 = setState()
    //     0x6ed0a0: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ed0a4: r0 = Null
    //     0x6ed0a4: mov             x0, NULL
    // 0x6ed0a8: LeaveFrame
    //     0x6ed0a8: mov             SP, fp
    //     0x6ed0ac: ldp             fp, lr, [SP], #0x10
    // 0x6ed0b0: ret
    //     0x6ed0b0: ret             
    // 0x6ed0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed0b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed0b8: b               #0x6ed06c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ed0bc, size: 0x28
    // 0x6ed0bc: r1 = false
    //     0x6ed0bc: add             x1, NULL, #0x30  ; false
    // 0x6ed0c0: ldr             x2, [SP]
    // 0x6ed0c4: LoadField: r3 = r2->field_1f
    //     0x6ed0c4: ldur            w3, [x2, #0x1f]
    // 0x6ed0c8: DecompressPointer r3
    //     0x6ed0c8: add             x3, x3, HEAP, lsl #32
    // 0x6ed0cc: LoadField: r2 = r3->field_f
    //     0x6ed0cc: ldur            w2, [x3, #0xf]
    // 0x6ed0d0: DecompressPointer r2
    //     0x6ed0d0: add             x2, x2, HEAP, lsl #32
    // 0x6ed0d4: StoreField: r2->field_3f = r1
    //     0x6ed0d4: stur            w1, [x2, #0x3f]
    // 0x6ed0d8: StoreField: r2->field_47 = r1
    //     0x6ed0d8: stur            w1, [x2, #0x47]
    // 0x6ed0dc: r0 = Null
    //     0x6ed0dc: mov             x0, NULL
    // 0x6ed0e0: ret
    //     0x6ed0e0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ed0e4, size: 0x38
    // 0x6ed0e4: r1 = true
    //     0x6ed0e4: add             x1, NULL, #0x20  ; true
    // 0x6ed0e8: ldr             x2, [SP]
    // 0x6ed0ec: LoadField: r3 = r2->field_1f
    //     0x6ed0ec: ldur            w3, [x2, #0x1f]
    // 0x6ed0f0: DecompressPointer r3
    //     0x6ed0f0: add             x3, x3, HEAP, lsl #32
    // 0x6ed0f4: LoadField: r2 = r3->field_f
    //     0x6ed0f4: ldur            w2, [x3, #0xf]
    // 0x6ed0f8: DecompressPointer r2
    //     0x6ed0f8: add             x2, x2, HEAP, lsl #32
    // 0x6ed0fc: LoadField: r4 = r3->field_13
    //     0x6ed0fc: ldur            w4, [x3, #0x13]
    // 0x6ed100: DecompressPointer r4
    //     0x6ed100: add             x4, x4, HEAP, lsl #32
    // 0x6ed104: LoadField: d0 = r4->field_7
    //     0x6ed104: ldur            d0, [x4, #7]
    // 0x6ed108: StoreField: r2->field_37 = d0
    //     0x6ed108: stur            d0, [x2, #0x37]
    // 0x6ed10c: StoreField: r2->field_3f = r1
    //     0x6ed10c: stur            w1, [x2, #0x3f]
    // 0x6ed110: StoreField: r2->field_47 = r1
    //     0x6ed110: stur            w1, [x2, #0x47]
    // 0x6ed114: r0 = Null
    //     0x6ed114: mov             x0, NULL
    // 0x6ed118: ret
    //     0x6ed118: ret             
  }
  _ setBrightness(/* No info */) async {
    // ** addr: 0x6ed11c, size: 0x118
    // 0x6ed11c: EnterFrame
    //     0x6ed11c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed120: mov             fp, SP
    // 0x6ed124: AllocStack(0x88)
    //     0x6ed124: sub             SP, SP, #0x88
    // 0x6ed128: SetupParameters(_MaterialVideoControlsState this /* r1 => r1, fp-0x70 */, dynamic _ /* d0 => d0, fp-0x88 */)
    //     0x6ed128: stur            NULL, [fp, #-8]
    //     0x6ed12c: stur            x1, [fp, #-0x70]
    //     0x6ed130: stur            d0, [fp, #-0x88]
    // 0x6ed134: CheckStackOverflow
    //     0x6ed134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ed138: cmp             SP, x16
    //     0x6ed13c: b.ls            #0x6ed22c
    // 0x6ed140: r1 = 1
    //     0x6ed140: movz            x1, #0x1
    // 0x6ed144: r0 = AllocateContext()
    //     0x6ed144: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ed148: mov             x2, x0
    // 0x6ed14c: ldur            x1, [fp, #-0x70]
    // 0x6ed150: stur            x2, [fp, #-0x78]
    // 0x6ed154: StoreField: r2->field_f = r1
    //     0x6ed154: stur            w1, [x2, #0xf]
    // 0x6ed158: InitAsync() -> Future<void?>
    //     0x6ed158: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6ed15c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6ed160: r0 = LoadStaticField(0x10d8)
    //     0x6ed160: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6ed164: ldr             x0, [x0, #0x21b0]
    // 0x6ed168: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ed16c: cmp             w0, w16
    // 0x6ed170: b.ne            #0x6ed180
    // 0x6ed174: r2 = _instance
    //     0x6ed174: add             x2, PP, #0x35, lsl #12  ; [pp+0x358b8] Field <ScreenBrightnessPlatform._instance@910087049>: static late (offset: 0x10d8)
    //     0x6ed178: ldr             x2, [x2, #0x8b8]
    // 0x6ed17c: r0 = InitLateStaticField()
    //     0x6ed17c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6ed180: mov             x1, x0
    // 0x6ed184: ldur            d0, [fp, #-0x88]
    // 0x6ed188: r0 = setApplicationScreenBrightness()
    //     0x6ed188: bl              #0x6ed234  ; [package:screen_brightness_platform_interface/method_channel_screen_brightness.dart] MethodChannelScreenBrightness::setApplicationScreenBrightness
    // 0x6ed18c: mov             x1, x0
    // 0x6ed190: stur            x1, [fp, #-0x80]
    // 0x6ed194: r0 = Await()
    //     0x6ed194: bl              #0x89dd94  ; AwaitStub
    // 0x6ed198: b               #0x6ed1a0
    // 0x6ed19c: sub             SP, fp, #0x88
    // 0x6ed1a0: ldur            x0, [fp, #-0x70]
    // 0x6ed1a4: ldur            x3, [fp, #-0x78]
    // 0x6ed1a8: r1 = Function '<anonymous closure>':.
    //     0x6ed1a8: add             x1, PP, #0x35, lsl #12  ; [pp+0x358c0] AnonymousClosure: (0x6ed4d8), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::setBrightness (0x6ed11c)
    //     0x6ed1ac: ldr             x1, [x1, #0x8c0]
    // 0x6ed1b0: r2 = 64
    //     0x6ed1b0: movz            x2, #0x40
    // 0x6ed1b4: r0 = AllocateClosure1()
    //     0x6ed1b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ed1b8: ldur            x1, [fp, #-0x70]
    // 0x6ed1bc: mov             x2, x0
    // 0x6ed1c0: r0 = setState()
    //     0x6ed1c0: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ed1c4: ldur            x0, [fp, #-0x70]
    // 0x6ed1c8: LoadField: r1 = r0->field_2b
    //     0x6ed1c8: ldur            w1, [x0, #0x2b]
    // 0x6ed1cc: DecompressPointer r1
    //     0x6ed1cc: add             x1, x1, HEAP, lsl #32
    // 0x6ed1d0: cmp             w1, NULL
    // 0x6ed1d4: b.eq            #0x6ed1e0
    // 0x6ed1d8: r0 = cancel()
    //     0x6ed1d8: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6ed1dc: ldur            x0, [fp, #-0x70]
    // 0x6ed1e0: ldur            x3, [fp, #-0x78]
    // 0x6ed1e4: r1 = Function '<anonymous closure>':.
    //     0x6ed1e4: add             x1, PP, #0x35, lsl #12  ; [pp+0x358c8] AnonymousClosure: (0x6ed440), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::setBrightness (0x6ed11c)
    //     0x6ed1e8: ldr             x1, [x1, #0x8c8]
    // 0x6ed1ec: r2 = 64
    //     0x6ed1ec: movz            x2, #0x40
    // 0x6ed1f0: r0 = AllocateClosure1()
    //     0x6ed1f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ed1f4: mov             x2, x0
    // 0x6ed1f8: r1 = Instance_Duration
    //     0x6ed1f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x6ed1fc: ldr             x1, [x1, #0xc40]
    // 0x6ed200: r0 = Timer()
    //     0x6ed200: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x6ed204: ldur            x1, [fp, #-0x70]
    // 0x6ed208: StoreField: r1->field_2b = r0
    //     0x6ed208: stur            w0, [x1, #0x2b]
    //     0x6ed20c: ldurb           w16, [x1, #-1]
    //     0x6ed210: ldurb           w17, [x0, #-1]
    //     0x6ed214: and             x16, x17, x16, lsr #2
    //     0x6ed218: tst             x16, HEAP, lsr #32
    //     0x6ed21c: b.eq            #0x6ed224
    //     0x6ed220: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6ed224: r0 = Null
    //     0x6ed224: mov             x0, NULL
    // 0x6ed228: r0 = ReturnAsyncNotFuture()
    //     0x6ed228: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6ed22c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ed22c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ed230: b               #0x6ed140
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ed440, size: 0x74
    // 0x6ed440: EnterFrame
    //     0x6ed440: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed444: mov             fp, SP
    // 0x6ed448: AllocStack(0x8)
    //     0x6ed448: sub             SP, SP, #8
    // 0x6ed44c: SetupParameters([dynamic _ /* r0 */])
    //     0x6ed44c: ldr             x0, [fp, #0x10]
    // 0x6ed450: LoadField: r3 = r0->field_1f
    //     0x6ed450: ldur            w3, [x0, #0x1f]
    // 0x6ed454: DecompressPointer r3
    //     0x6ed454: add             x3, x3, HEAP, lsl #32
    // 0x6ed458: CheckStackOverflow
    //     0x6ed458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ed45c: cmp             SP, x16
    //     0x6ed460: b.ls            #0x6ed4ac
    // 0x6ed464: LoadField: r0 = r3->field_f
    //     0x6ed464: ldur            w0, [x3, #0xf]
    // 0x6ed468: DecompressPointer r0
    //     0x6ed468: add             x0, x0, HEAP, lsl #32
    // 0x6ed46c: stur            x0, [fp, #-8]
    // 0x6ed470: LoadField: r1 = r0->field_f
    //     0x6ed470: ldur            w1, [x0, #0xf]
    // 0x6ed474: DecompressPointer r1
    //     0x6ed474: add             x1, x1, HEAP, lsl #32
    // 0x6ed478: cmp             w1, NULL
    // 0x6ed47c: b.eq            #0x6ed49c
    // 0x6ed480: r1 = Function '<anonymous closure>':.
    //     0x6ed480: add             x1, PP, #0x35, lsl #12  ; [pp+0x358d0] AnonymousClosure: (0x6ed4b4), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::setBrightness (0x6ed11c)
    //     0x6ed484: ldr             x1, [x1, #0x8d0]
    // 0x6ed488: r2 = 64
    //     0x6ed488: movz            x2, #0x40
    // 0x6ed48c: r0 = AllocateClosure1()
    //     0x6ed48c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ed490: ldur            x1, [fp, #-8]
    // 0x6ed494: mov             x2, x0
    // 0x6ed498: r0 = setState()
    //     0x6ed498: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ed49c: r0 = Null
    //     0x6ed49c: mov             x0, NULL
    // 0x6ed4a0: LeaveFrame
    //     0x6ed4a0: mov             SP, fp
    //     0x6ed4a4: ldp             fp, lr, [SP], #0x10
    // 0x6ed4a8: ret
    //     0x6ed4a8: ret             
    // 0x6ed4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed4ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed4b0: b               #0x6ed464
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ed4b4, size: 0x24
    // 0x6ed4b4: r1 = false
    //     0x6ed4b4: add             x1, NULL, #0x30  ; false
    // 0x6ed4b8: ldr             x2, [SP]
    // 0x6ed4bc: LoadField: r3 = r2->field_1f
    //     0x6ed4bc: ldur            w3, [x2, #0x1f]
    // 0x6ed4c0: DecompressPointer r3
    //     0x6ed4c0: add             x3, x3, HEAP, lsl #32
    // 0x6ed4c4: LoadField: r2 = r3->field_f
    //     0x6ed4c4: ldur            w2, [x3, #0xf]
    // 0x6ed4c8: DecompressPointer r2
    //     0x6ed4c8: add             x2, x2, HEAP, lsl #32
    // 0x6ed4cc: StoreField: r2->field_27 = r1
    //     0x6ed4cc: stur            w1, [x2, #0x27]
    // 0x6ed4d0: r0 = Null
    //     0x6ed4d0: mov             x0, NULL
    // 0x6ed4d4: ret
    //     0x6ed4d4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ed4d8, size: 0x24
    // 0x6ed4d8: r1 = true
    //     0x6ed4d8: add             x1, NULL, #0x20  ; true
    // 0x6ed4dc: ldr             x2, [SP]
    // 0x6ed4e0: LoadField: r3 = r2->field_1f
    //     0x6ed4e0: ldur            w3, [x2, #0x1f]
    // 0x6ed4e4: DecompressPointer r3
    //     0x6ed4e4: add             x3, x3, HEAP, lsl #32
    // 0x6ed4e8: LoadField: r2 = r3->field_f
    //     0x6ed4e8: ldur            w2, [x3, #0xf]
    // 0x6ed4ec: DecompressPointer r2
    //     0x6ed4ec: add             x2, x2, HEAP, lsl #32
    // 0x6ed4f0: StoreField: r2->field_27 = r1
    //     0x6ed4f0: stur            w1, [x2, #0x27]
    // 0x6ed4f4: r0 = Null
    //     0x6ed4f4: mov             x0, NULL
    // 0x6ed4f8: ret
    //     0x6ed4f8: ret             
  }
  _ widgetWidth(/* No info */) {
    // ** addr: 0x6ed594, size: 0x8c
    // 0x6ed594: EnterFrame
    //     0x6ed594: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed598: mov             fp, SP
    // 0x6ed59c: AllocStack(0x8)
    //     0x6ed59c: sub             SP, SP, #8
    // 0x6ed5a0: SetupParameters(_MaterialVideoControlsState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6ed5a0: mov             x0, x1
    //     0x6ed5a4: mov             x1, x2
    // 0x6ed5a8: CheckStackOverflow
    //     0x6ed5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ed5ac: cmp             SP, x16
    //     0x6ed5b0: b.ls            #0x6ed618
    // 0x6ed5b4: r0 = renderObject()
    //     0x6ed5b4: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x6ed5b8: mov             x3, x0
    // 0x6ed5bc: r2 = Null
    //     0x6ed5bc: mov             x2, NULL
    // 0x6ed5c0: r1 = Null
    //     0x6ed5c0: mov             x1, NULL
    // 0x6ed5c4: stur            x3, [fp, #-8]
    // 0x6ed5c8: r4 = LoadClassIdInstr(r0)
    //     0x6ed5c8: ldur            x4, [x0, #-1]
    //     0x6ed5cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6ed5d0: sub             x4, x4, #0x980
    // 0x6ed5d4: cmp             x4, #0x8c
    // 0x6ed5d8: b.ls            #0x6ed5ec
    // 0x6ed5dc: r8 = RenderBox
    //     0x6ed5dc: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x6ed5e0: r3 = Null
    //     0x6ed5e0: add             x3, PP, #0x35, lsl #12  ; [pp+0x358f0] Null
    //     0x6ed5e4: ldr             x3, [x3, #0x8f0]
    // 0x6ed5e8: r0 = RenderBox()
    //     0x6ed5e8: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x6ed5ec: ldur            x1, [fp, #-8]
    // 0x6ed5f0: r0 = size()
    //     0x6ed5f0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6ed5f4: mov             x2, x0
    // 0x6ed5f8: r1 = Instance_Offset
    //     0x6ed5f8: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x6ed5fc: r0 = &()
    //     0x6ed5fc: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x6ed600: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6ed600: ldur            d1, [x0, #0x17]
    // 0x6ed604: LoadField: d2 = r0->field_7
    //     0x6ed604: ldur            d2, [x0, #7]
    // 0x6ed608: fsub            d0, d1, d2
    // 0x6ed60c: LeaveFrame
    //     0x6ed60c: mov             SP, fp
    //     0x6ed610: ldp             fp, lr, [SP], #0x10
    // 0x6ed614: ret
    //     0x6ed614: ret             
    // 0x6ed618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed618: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed61c: b               #0x6ed5b4
  }
  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // ** addr: 0x6ed620, size: 0x48
    // 0x6ed620: EnterFrame
    //     0x6ed620: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed624: mov             fp, SP
    // 0x6ed628: ldr             x0, [fp, #0x18]
    // 0x6ed62c: LoadField: r1 = r0->field_1f
    //     0x6ed62c: ldur            w1, [x0, #0x1f]
    // 0x6ed630: DecompressPointer r1
    //     0x6ed630: add             x1, x1, HEAP, lsl #32
    // 0x6ed634: CheckStackOverflow
    //     0x6ed634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ed638: cmp             SP, x16
    //     0x6ed63c: b.ls            #0x6ed660
    // 0x6ed640: LoadField: r0 = r1->field_f
    //     0x6ed640: ldur            w0, [x1, #0xf]
    // 0x6ed644: DecompressPointer r0
    //     0x6ed644: add             x0, x0, HEAP, lsl #32
    // 0x6ed648: mov             x1, x0
    // 0x6ed64c: r0 = onHorizontalDragEnd()
    //     0x6ed64c: bl              #0x6ed668  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::onHorizontalDragEnd
    // 0x6ed650: r0 = Null
    //     0x6ed650: mov             x0, NULL
    // 0x6ed654: LeaveFrame
    //     0x6ed654: mov             SP, fp
    //     0x6ed658: ldp             fp, lr, [SP], #0x10
    // 0x6ed65c: ret
    //     0x6ed65c: ret             
    // 0x6ed660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed660: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed664: b               #0x6ed640
  }
  _ onHorizontalDragEnd(/* No info */) {
    // ** addr: 0x6ed668, size: 0x1a8
    // 0x6ed668: EnterFrame
    //     0x6ed668: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed66c: mov             fp, SP
    // 0x6ed670: AllocStack(0x20)
    //     0x6ed670: sub             SP, SP, #0x20
    // 0x6ed674: SetupParameters(_MaterialVideoControlsState this /* r1 => r1, fp-0x8 */)
    //     0x6ed674: stur            x1, [fp, #-8]
    // 0x6ed678: CheckStackOverflow
    //     0x6ed678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ed67c: cmp             SP, x16
    //     0x6ed680: b.ls            #0x6ed7f4
    // 0x6ed684: r1 = 1
    //     0x6ed684: movz            x1, #0x1
    // 0x6ed688: r0 = AllocateContext()
    //     0x6ed688: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ed68c: mov             x2, x0
    // 0x6ed690: ldur            x0, [fp, #-8]
    // 0x6ed694: stur            x2, [fp, #-0x10]
    // 0x6ed698: StoreField: r2->field_f = r0
    //     0x6ed698: stur            w0, [x2, #0xf]
    // 0x6ed69c: LoadField: r1 = r0->field_4f
    //     0x6ed69c: ldur            x1, [x0, #0x4f]
    // 0x6ed6a0: cbz             x1, #0x6ed7c4
    // 0x6ed6a4: LoadField: r1 = r0->field_f
    //     0x6ed6a4: ldur            w1, [x0, #0xf]
    // 0x6ed6a8: DecompressPointer r1
    //     0x6ed6a8: add             x1, x1, HEAP, lsl #32
    // 0x6ed6ac: cmp             w1, NULL
    // 0x6ed6b0: b.eq            #0x6ed7fc
    // 0x6ed6b4: r0 = controller()
    //     0x6ed6b4: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6ed6b8: LoadField: r1 = r0->field_7
    //     0x6ed6b8: ldur            w1, [x0, #7]
    // 0x6ed6bc: DecompressPointer r1
    //     0x6ed6bc: add             x1, x1, HEAP, lsl #32
    // 0x6ed6c0: LoadField: r0 = r1->field_7
    //     0x6ed6c0: ldur            w0, [x1, #7]
    // 0x6ed6c4: DecompressPointer r0
    //     0x6ed6c4: add             x0, x0, HEAP, lsl #32
    // 0x6ed6c8: cmp             w0, NULL
    // 0x6ed6cc: b.eq            #0x6ed800
    // 0x6ed6d0: mov             x1, x0
    // 0x6ed6d4: LoadField: r0 = r1->field_b
    //     0x6ed6d4: ldur            w0, [x1, #0xb]
    // 0x6ed6d8: DecompressPointer r0
    //     0x6ed6d8: add             x0, x0, HEAP, lsl #32
    // 0x6ed6dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ed6e0: cmp             w0, w16
    // 0x6ed6e4: b.ne            #0x6ed6f4
    // 0x6ed6e8: r2 = state
    //     0x6ed6e8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x6ed6ec: ldr             x2, [x2, #0x370]
    // 0x6ed6f0: r0 = InitLateInstanceField()
    //     0x6ed6f0: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6ed6f4: LoadField: r1 = r0->field_13
    //     0x6ed6f4: ldur            w1, [x0, #0x13]
    // 0x6ed6f8: DecompressPointer r1
    //     0x6ed6f8: add             x1, x1, HEAP, lsl #32
    // 0x6ed6fc: ldur            x0, [fp, #-8]
    // 0x6ed700: LoadField: r2 = r0->field_4f
    //     0x6ed700: ldur            x2, [x0, #0x4f]
    // 0x6ed704: r16 = 1000000
    //     0x6ed704: movz            x16, #0x4240
    //     0x6ed708: movk            x16, #0xf, lsl #16
    // 0x6ed70c: mul             x3, x2, x16
    // 0x6ed710: LoadField: r2 = r1->field_7
    //     0x6ed710: ldur            x2, [x1, #7]
    // 0x6ed714: add             x1, x2, x3
    // 0x6ed718: stur            x1, [fp, #-0x18]
    // 0x6ed71c: r0 = Duration()
    //     0x6ed71c: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6ed720: mov             x2, x0
    // 0x6ed724: ldur            x0, [fp, #-0x18]
    // 0x6ed728: stur            x2, [fp, #-0x20]
    // 0x6ed72c: StoreField: r2->field_7 = r0
    //     0x6ed72c: stur            x0, [x2, #7]
    // 0x6ed730: ldur            x0, [fp, #-8]
    // 0x6ed734: LoadField: r1 = r0->field_f
    //     0x6ed734: ldur            w1, [x0, #0xf]
    // 0x6ed738: DecompressPointer r1
    //     0x6ed738: add             x1, x1, HEAP, lsl #32
    // 0x6ed73c: cmp             w1, NULL
    // 0x6ed740: b.eq            #0x6ed804
    // 0x6ed744: r0 = controller()
    //     0x6ed744: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6ed748: LoadField: r1 = r0->field_7
    //     0x6ed748: ldur            w1, [x0, #7]
    // 0x6ed74c: DecompressPointer r1
    //     0x6ed74c: add             x1, x1, HEAP, lsl #32
    // 0x6ed750: LoadField: r0 = r1->field_7
    //     0x6ed750: ldur            w0, [x1, #7]
    // 0x6ed754: DecompressPointer r0
    //     0x6ed754: add             x0, x0, HEAP, lsl #32
    // 0x6ed758: cmp             w0, NULL
    // 0x6ed75c: b.eq            #0x6ed808
    // 0x6ed760: mov             x1, x0
    // 0x6ed764: LoadField: r0 = r1->field_b
    //     0x6ed764: ldur            w0, [x1, #0xb]
    // 0x6ed768: DecompressPointer r0
    //     0x6ed768: add             x0, x0, HEAP, lsl #32
    // 0x6ed76c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ed770: cmp             w0, w16
    // 0x6ed774: b.ne            #0x6ed784
    // 0x6ed778: r2 = state
    //     0x6ed778: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x6ed77c: ldr             x2, [x2, #0x370]
    // 0x6ed780: r0 = InitLateInstanceField()
    //     0x6ed780: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6ed784: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ed784: ldur            w2, [x0, #0x17]
    // 0x6ed788: DecompressPointer r2
    //     0x6ed788: add             x2, x2, HEAP, lsl #32
    // 0x6ed78c: ldur            x1, [fp, #-0x20]
    // 0x6ed790: r0 = DurationExtension.clamp()
    //     0x6ed790: bl              #0x6ec190  ; [package:media_kit_video/media_kit_video_controls/src/controls/extensions/duration.dart] ::DurationExtension.clamp
    // 0x6ed794: mov             x2, x0
    // 0x6ed798: ldur            x0, [fp, #-8]
    // 0x6ed79c: stur            x2, [fp, #-0x20]
    // 0x6ed7a0: LoadField: r1 = r0->field_f
    //     0x6ed7a0: ldur            w1, [x0, #0xf]
    // 0x6ed7a4: DecompressPointer r1
    //     0x6ed7a4: add             x1, x1, HEAP, lsl #32
    // 0x6ed7a8: cmp             w1, NULL
    // 0x6ed7ac: b.eq            #0x6ed80c
    // 0x6ed7b0: r0 = controller()
    //     0x6ed7b0: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6ed7b4: LoadField: r1 = r0->field_7
    //     0x6ed7b4: ldur            w1, [x0, #7]
    // 0x6ed7b8: DecompressPointer r1
    //     0x6ed7b8: add             x1, x1, HEAP, lsl #32
    // 0x6ed7bc: ldur            x2, [fp, #-0x20]
    // 0x6ed7c0: r0 = seek()
    //     0x6ed7c0: bl              #0x6bccd0  ; [package:media_kit/src/player/player.dart] Player::seek
    // 0x6ed7c4: ldur            x3, [fp, #-0x10]
    // 0x6ed7c8: r1 = Function '<anonymous closure>':.
    //     0x6ed7c8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35900] AnonymousClosure: (0x6ed810), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::onHorizontalDragEnd (0x6ed668)
    //     0x6ed7cc: ldr             x1, [x1, #0x900]
    // 0x6ed7d0: r2 = 64
    //     0x6ed7d0: movz            x2, #0x40
    // 0x6ed7d4: r0 = AllocateClosure1()
    //     0x6ed7d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ed7d8: ldur            x1, [fp, #-8]
    // 0x6ed7dc: mov             x2, x0
    // 0x6ed7e0: r0 = setState()
    //     0x6ed7e0: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ed7e4: r0 = Null
    //     0x6ed7e4: mov             x0, NULL
    // 0x6ed7e8: LeaveFrame
    //     0x6ed7e8: mov             SP, fp
    //     0x6ed7ec: ldp             fp, lr, [SP], #0x10
    // 0x6ed7f0: ret
    //     0x6ed7f0: ret             
    // 0x6ed7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed7f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed7f8: b               #0x6ed684
    // 0x6ed7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ed7fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ed800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ed800: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ed804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ed804: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ed808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ed808: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ed80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ed80c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ed810, size: 0x2c
    // 0x6ed810: r2 = Instance_Offset
    //     0x6ed810: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x6ed814: r1 = false
    //     0x6ed814: add             x1, NULL, #0x30  ; false
    // 0x6ed818: ldr             x3, [SP]
    // 0x6ed81c: LoadField: r4 = r3->field_1f
    //     0x6ed81c: ldur            w4, [x3, #0x1f]
    // 0x6ed820: DecompressPointer r4
    //     0x6ed820: add             x4, x4, HEAP, lsl #32
    // 0x6ed824: LoadField: r3 = r4->field_f
    //     0x6ed824: ldur            w3, [x4, #0xf]
    // 0x6ed828: DecompressPointer r3
    //     0x6ed828: add             x3, x3, HEAP, lsl #32
    // 0x6ed82c: StoreField: r3->field_4b = r2
    //     0x6ed82c: stur            w2, [x3, #0x4b]
    // 0x6ed830: StoreField: r3->field_57 = r1
    //     0x6ed830: stur            w1, [x3, #0x57]
    // 0x6ed834: r0 = Null
    //     0x6ed834: mov             x0, NULL
    // 0x6ed838: ret
    //     0x6ed838: ret             
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x6ed83c, size: 0xc8
    // 0x6ed83c: EnterFrame
    //     0x6ed83c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed840: mov             fp, SP
    // 0x6ed844: AllocStack(0x8)
    //     0x6ed844: sub             SP, SP, #8
    // 0x6ed848: SetupParameters([dynamic _ /* r0 */])
    //     0x6ed848: ldr             x0, [fp, #0x18]
    // 0x6ed84c: LoadField: r2 = r0->field_1f
    //     0x6ed84c: ldur            w2, [x0, #0x1f]
    // 0x6ed850: DecompressPointer r2
    //     0x6ed850: add             x2, x2, HEAP, lsl #32
    // 0x6ed854: stur            x2, [fp, #-8]
    // 0x6ed858: CheckStackOverflow
    //     0x6ed858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ed85c: cmp             SP, x16
    //     0x6ed860: b.ls            #0x6ed8fc
    // 0x6ed864: LoadField: r1 = r2->field_f
    //     0x6ed864: ldur            w1, [x2, #0xf]
    // 0x6ed868: DecompressPointer r1
    //     0x6ed868: add             x1, x1, HEAP, lsl #32
    // 0x6ed86c: LoadField: r0 = r1->field_13
    //     0x6ed86c: ldur            w0, [x1, #0x13]
    // 0x6ed870: DecompressPointer r0
    //     0x6ed870: add             x0, x0, HEAP, lsl #32
    // 0x6ed874: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ed878: cmp             w0, w16
    // 0x6ed87c: b.ne            #0x6ed88c
    // 0x6ed880: r2 = mount
    //     0x6ed880: add             x2, PP, #0x35, lsl #12  ; [pp+0x35738] Field <_MaterialVideoControlsState@247070990.mount>: late (offset: 0x14)
    //     0x6ed884: ldr             x2, [x2, #0x738]
    // 0x6ed888: r0 = InitLateInstanceField()
    //     0x6ed888: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6ed88c: tbz             w0, #4, #0x6ed8ac
    // 0x6ed890: ldur            x0, [fp, #-8]
    // 0x6ed894: LoadField: r1 = r0->field_13
    //     0x6ed894: ldur            w1, [x0, #0x13]
    // 0x6ed898: DecompressPointer r1
    //     0x6ed898: add             x1, x1, HEAP, lsl #32
    // 0x6ed89c: r0 = _theme()
    //     0x6ed89c: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ed8a0: LoadField: r1 = r0->field_1b
    //     0x6ed8a0: ldur            w1, [x0, #0x1b]
    // 0x6ed8a4: DecompressPointer r1
    //     0x6ed8a4: add             x1, x1, HEAP, lsl #32
    // 0x6ed8a8: tbz             w1, #4, #0x6ed8d8
    // 0x6ed8ac: ldur            x0, [fp, #-8]
    // 0x6ed8b0: LoadField: r1 = r0->field_13
    //     0x6ed8b0: ldur            w1, [x0, #0x13]
    // 0x6ed8b4: DecompressPointer r1
    //     0x6ed8b4: add             x1, x1, HEAP, lsl #32
    // 0x6ed8b8: r0 = _theme()
    //     0x6ed8b8: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ed8bc: LoadField: r1 = r0->field_1b
    //     0x6ed8bc: ldur            w1, [x0, #0x1b]
    // 0x6ed8c0: DecompressPointer r1
    //     0x6ed8c0: add             x1, x1, HEAP, lsl #32
    // 0x6ed8c4: tbnz            w1, #4, #0x6ed8ec
    // 0x6ed8c8: ldur            x0, [fp, #-8]
    // 0x6ed8cc: LoadField: r1 = r0->field_13
    //     0x6ed8cc: ldur            w1, [x0, #0x13]
    // 0x6ed8d0: DecompressPointer r1
    //     0x6ed8d0: add             x1, x1, HEAP, lsl #32
    // 0x6ed8d4: r0 = _theme()
    //     0x6ed8d4: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6ed8d8: ldur            x0, [fp, #-8]
    // 0x6ed8dc: LoadField: r1 = r0->field_f
    //     0x6ed8dc: ldur            w1, [x0, #0xf]
    // 0x6ed8e0: DecompressPointer r1
    //     0x6ed8e0: add             x1, x1, HEAP, lsl #32
    // 0x6ed8e4: ldr             x2, [fp, #0x10]
    // 0x6ed8e8: r0 = onHorizontalDragUpdate()
    //     0x6ed8e8: bl              #0x6ed904  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::onHorizontalDragUpdate
    // 0x6ed8ec: r0 = Null
    //     0x6ed8ec: mov             x0, NULL
    // 0x6ed8f0: LeaveFrame
    //     0x6ed8f0: mov             SP, fp
    //     0x6ed8f4: ldp             fp, lr, [SP], #0x10
    // 0x6ed8f8: ret
    //     0x6ed8f8: ret             
    // 0x6ed8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed8fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed900: b               #0x6ed864
  }
  _ onHorizontalDragUpdate(/* No info */) {
    // ** addr: 0x6ed904, size: 0x2e0
    // 0x6ed904: EnterFrame
    //     0x6ed904: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed908: mov             fp, SP
    // 0x6ed90c: AllocStack(0x48)
    //     0x6ed90c: sub             SP, SP, #0x48
    // 0x6ed910: SetupParameters(_MaterialVideoControlsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ed910: stur            x1, [fp, #-8]
    //     0x6ed914: stur            x2, [fp, #-0x10]
    // 0x6ed918: CheckStackOverflow
    //     0x6ed918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ed91c: cmp             SP, x16
    //     0x6ed920: b.ls            #0x6edbb4
    // 0x6ed924: r1 = 2
    //     0x6ed924: movz            x1, #0x2
    // 0x6ed928: r0 = AllocateContext()
    //     0x6ed928: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ed92c: ldur            x1, [fp, #-8]
    // 0x6ed930: stur            x0, [fp, #-0x18]
    // 0x6ed934: StoreField: r0->field_f = r1
    //     0x6ed934: stur            w1, [x0, #0xf]
    // 0x6ed938: LoadField: r2 = r1->field_4b
    //     0x6ed938: ldur            w2, [x1, #0x4b]
    // 0x6ed93c: DecompressPointer r2
    //     0x6ed93c: add             x2, x2, HEAP, lsl #32
    // 0x6ed940: r16 = Instance_Offset
    //     0x6ed940: ldr             x16, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x6ed944: stp             x16, x2, [SP]
    // 0x6ed948: r0 = ==()
    //     0x6ed948: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x6ed94c: tbnz            w0, #4, #0x6ed990
    // 0x6ed950: ldur            x2, [fp, #-8]
    // 0x6ed954: ldur            x0, [fp, #-0x10]
    // 0x6ed958: LoadField: r1 = r0->field_b
    //     0x6ed958: ldur            w1, [x0, #0xb]
    // 0x6ed95c: DecompressPointer r1
    //     0x6ed95c: add             x1, x1, HEAP, lsl #32
    // 0x6ed960: mov             x0, x1
    // 0x6ed964: StoreField: r2->field_4b = r0
    //     0x6ed964: stur            w0, [x2, #0x4b]
    //     0x6ed968: ldurb           w16, [x2, #-1]
    //     0x6ed96c: ldurb           w17, [x0, #-1]
    //     0x6ed970: and             x16, x17, x16, lsr #2
    //     0x6ed974: tst             x16, HEAP, lsr #32
    //     0x6ed978: b.eq            #0x6ed980
    //     0x6ed97c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6ed980: r0 = Null
    //     0x6ed980: mov             x0, NULL
    // 0x6ed984: LeaveFrame
    //     0x6ed984: mov             SP, fp
    //     0x6ed988: ldp             fp, lr, [SP], #0x10
    // 0x6ed98c: ret
    //     0x6ed98c: ret             
    // 0x6ed990: ldur            x2, [fp, #-8]
    // 0x6ed994: ldur            x0, [fp, #-0x10]
    // 0x6ed998: ldur            x3, [fp, #-0x18]
    // 0x6ed99c: LoadField: r1 = r2->field_4b
    //     0x6ed99c: ldur            w1, [x2, #0x4b]
    // 0x6ed9a0: DecompressPointer r1
    //     0x6ed9a0: add             x1, x1, HEAP, lsl #32
    // 0x6ed9a4: LoadField: d0 = r1->field_7
    //     0x6ed9a4: ldur            d0, [x1, #7]
    // 0x6ed9a8: LoadField: r1 = r0->field_b
    //     0x6ed9a8: ldur            w1, [x0, #0xb]
    // 0x6ed9ac: DecompressPointer r1
    //     0x6ed9ac: add             x1, x1, HEAP, lsl #32
    // 0x6ed9b0: LoadField: d1 = r1->field_7
    //     0x6ed9b0: ldur            d1, [x1, #7]
    // 0x6ed9b4: fsub            d2, d0, d1
    // 0x6ed9b8: stur            d2, [fp, #-0x30]
    // 0x6ed9bc: LoadField: r1 = r2->field_f
    //     0x6ed9bc: ldur            w1, [x2, #0xf]
    // 0x6ed9c0: DecompressPointer r1
    //     0x6ed9c0: add             x1, x1, HEAP, lsl #32
    // 0x6ed9c4: cmp             w1, NULL
    // 0x6ed9c8: b.eq            #0x6edbbc
    // 0x6ed9cc: r0 = controller()
    //     0x6ed9cc: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6ed9d0: LoadField: r1 = r0->field_7
    //     0x6ed9d0: ldur            w1, [x0, #7]
    // 0x6ed9d4: DecompressPointer r1
    //     0x6ed9d4: add             x1, x1, HEAP, lsl #32
    // 0x6ed9d8: LoadField: r0 = r1->field_7
    //     0x6ed9d8: ldur            w0, [x1, #7]
    // 0x6ed9dc: DecompressPointer r0
    //     0x6ed9dc: add             x0, x0, HEAP, lsl #32
    // 0x6ed9e0: cmp             w0, NULL
    // 0x6ed9e4: b.eq            #0x6edbc0
    // 0x6ed9e8: mov             x1, x0
    // 0x6ed9ec: LoadField: r0 = r1->field_b
    //     0x6ed9ec: ldur            w0, [x1, #0xb]
    // 0x6ed9f0: DecompressPointer r0
    //     0x6ed9f0: add             x0, x0, HEAP, lsl #32
    // 0x6ed9f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ed9f8: cmp             w0, w16
    // 0x6ed9fc: b.ne            #0x6eda0c
    // 0x6eda00: r2 = state
    //     0x6eda00: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x6eda04: ldr             x2, [x2, #0x370]
    // 0x6eda08: r0 = InitLateInstanceField()
    //     0x6eda08: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6eda0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6eda0c: ldur            w1, [x0, #0x17]
    // 0x6eda10: DecompressPointer r1
    //     0x6eda10: add             x1, x1, HEAP, lsl #32
    // 0x6eda14: LoadField: r0 = r1->field_7
    //     0x6eda14: ldur            x0, [x1, #7]
    // 0x6eda18: r2 = 1000000
    //     0x6eda18: movz            x2, #0x4240
    //     0x6eda1c: movk            x2, #0xf, lsl #16
    // 0x6eda20: sdiv            x3, x0, x2
    // 0x6eda24: ldur            x0, [fp, #-8]
    // 0x6eda28: stur            x3, [fp, #-0x20]
    // 0x6eda2c: LoadField: r1 = r0->field_f
    //     0x6eda2c: ldur            w1, [x0, #0xf]
    // 0x6eda30: DecompressPointer r1
    //     0x6eda30: add             x1, x1, HEAP, lsl #32
    // 0x6eda34: cmp             w1, NULL
    // 0x6eda38: b.eq            #0x6edbc4
    // 0x6eda3c: r0 = controller()
    //     0x6eda3c: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6eda40: LoadField: r1 = r0->field_7
    //     0x6eda40: ldur            w1, [x0, #7]
    // 0x6eda44: DecompressPointer r1
    //     0x6eda44: add             x1, x1, HEAP, lsl #32
    // 0x6eda48: LoadField: r0 = r1->field_7
    //     0x6eda48: ldur            w0, [x1, #7]
    // 0x6eda4c: DecompressPointer r0
    //     0x6eda4c: add             x0, x0, HEAP, lsl #32
    // 0x6eda50: cmp             w0, NULL
    // 0x6eda54: b.eq            #0x6edbc8
    // 0x6eda58: mov             x1, x0
    // 0x6eda5c: LoadField: r0 = r1->field_b
    //     0x6eda5c: ldur            w0, [x1, #0xb]
    // 0x6eda60: DecompressPointer r0
    //     0x6eda60: add             x0, x0, HEAP, lsl #32
    // 0x6eda64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6eda68: cmp             w0, w16
    // 0x6eda6c: b.ne            #0x6eda7c
    // 0x6eda70: r2 = state
    //     0x6eda70: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x6eda74: ldr             x2, [x2, #0x370]
    // 0x6eda78: r0 = InitLateInstanceField()
    //     0x6eda78: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6eda7c: LoadField: r1 = r0->field_13
    //     0x6eda7c: ldur            w1, [x0, #0x13]
    // 0x6eda80: DecompressPointer r1
    //     0x6eda80: add             x1, x1, HEAP, lsl #32
    // 0x6eda84: LoadField: r0 = r1->field_7
    //     0x6eda84: ldur            x0, [x1, #7]
    // 0x6eda88: r1 = 1000000
    //     0x6eda88: movz            x1, #0x4240
    //     0x6eda8c: movk            x1, #0xf, lsl #16
    // 0x6eda90: sdiv            x2, x0, x1
    // 0x6eda94: ldur            x0, [fp, #-0x20]
    // 0x6eda98: stur            x2, [fp, #-0x28]
    // 0x6eda9c: scvtf           d0, x0
    // 0x6edaa0: ldur            d1, [fp, #-0x30]
    // 0x6edaa4: fmul            d2, d1, d0
    // 0x6edaa8: ldur            x3, [fp, #-8]
    // 0x6edaac: stur            d2, [fp, #-0x38]
    // 0x6edab0: LoadField: r1 = r3->field_f
    //     0x6edab0: ldur            w1, [x3, #0xf]
    // 0x6edab4: DecompressPointer r1
    //     0x6edab4: add             x1, x1, HEAP, lsl #32
    // 0x6edab8: cmp             w1, NULL
    // 0x6edabc: b.eq            #0x6edbcc
    // 0x6edac0: r0 = _theme()
    //     0x6edac0: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6edac4: ldur            d0, [fp, #-0x38]
    // 0x6edac8: d1 = 1000.000000
    //     0x6edac8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x6edacc: ldr             d1, [x17, #0xb08]
    // 0x6edad0: fdiv            d2, d0, d1
    // 0x6edad4: mov             v0.16b, v2.16b
    // 0x6edad8: stp             fp, lr, [SP, #-0x10]!
    // 0x6edadc: mov             fp, SP
    // 0x6edae0: CallRuntime_LibcRound(double) -> double
    //     0x6edae0: and             SP, SP, #0xfffffffffffffff0
    //     0x6edae4: mov             sp, SP
    //     0x6edae8: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x6edaec: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6edaf0: blr             x16
    //     0x6edaf4: movz            x16, #0x8
    //     0x6edaf8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x6edafc: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x6edb00: sub             sp, x16, #1, lsl #12
    //     0x6edb04: mov             SP, fp
    //     0x6edb08: ldp             fp, lr, [SP], #0x10
    // 0x6edb0c: fcmp            d0, d0
    // 0x6edb10: b.vs            #0x6edbd0
    // 0x6edb14: fcvtzs          x0, d0
    // 0x6edb18: asr             x16, x0, #0x1e
    // 0x6edb1c: cmp             x16, x0, asr #63
    // 0x6edb20: b.ne            #0x6edbd0
    // 0x6edb24: lsl             x0, x0, #1
    // 0x6edb28: r1 = LoadInt32Instr(r0)
    //     0x6edb28: sbfx            x1, x0, #1, #0x1f
    //     0x6edb2c: tbz             w0, #0, #0x6edb34
    //     0x6edb30: ldur            x1, [x0, #7]
    // 0x6edb34: neg             x2, x1
    // 0x6edb38: r0 = BoxInt64Instr(r2)
    //     0x6edb38: sbfiz           x0, x2, #1, #0x1f
    //     0x6edb3c: cmp             x2, x0, asr #1
    //     0x6edb40: b.eq            #0x6edb4c
    //     0x6edb44: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6edb48: stur            x2, [x0, #7]
    // 0x6edb4c: ldur            x3, [fp, #-0x18]
    // 0x6edb50: StoreField: r3->field_13 = r0
    //     0x6edb50: stur            w0, [x3, #0x13]
    //     0x6edb54: tbz             w0, #0, #0x6edb70
    //     0x6edb58: ldurb           w16, [x3, #-1]
    //     0x6edb5c: ldurb           w17, [x0, #-1]
    //     0x6edb60: and             x16, x17, x16, lsr #2
    //     0x6edb64: tst             x16, HEAP, lsr #32
    //     0x6edb68: b.eq            #0x6edb70
    //     0x6edb6c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6edb70: ldur            x0, [fp, #-0x28]
    // 0x6edb74: add             x1, x0, x2
    // 0x6edb78: ldur            x0, [fp, #-0x20]
    // 0x6edb7c: cmp             x1, x0
    // 0x6edb80: b.gt            #0x6edba4
    // 0x6edb84: tbnz            x1, #0x3f, #0x6edba4
    // 0x6edb88: r1 = Function '<anonymous closure>':.
    //     0x6edb88: add             x1, PP, #0x35, lsl #12  ; [pp+0x35908] AnonymousClosure: (0x6edbe4), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::onHorizontalDragUpdate (0x6ed904)
    //     0x6edb8c: ldr             x1, [x1, #0x908]
    // 0x6edb90: r2 = 64
    //     0x6edb90: movz            x2, #0x40
    // 0x6edb94: r0 = AllocateClosure1()
    //     0x6edb94: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6edb98: ldur            x1, [fp, #-8]
    // 0x6edb9c: mov             x2, x0
    // 0x6edba0: r0 = setState()
    //     0x6edba0: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6edba4: r0 = Null
    //     0x6edba4: mov             x0, NULL
    // 0x6edba8: LeaveFrame
    //     0x6edba8: mov             SP, fp
    //     0x6edbac: ldp             fp, lr, [SP], #0x10
    // 0x6edbb0: ret
    //     0x6edbb0: ret             
    // 0x6edbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edbb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edbb8: b               #0x6ed924
    // 0x6edbbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6edbbc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6edbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6edbc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6edbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6edbc4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6edbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6edbc8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6edbcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6edbcc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6edbd0: SaveReg d0
    //     0x6edbd0: str             q0, [SP, #-0x10]!
    // 0x6edbd4: r0 = 78
    //     0x6edbd4: movz            x0, #0x4e
    // 0x6edbd8: r0 = DoubleToInteger()
    //     0x6edbd8: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x6edbdc: RestoreReg d0
    //     0x6edbdc: ldr             q0, [SP], #0x10
    // 0x6edbe0: b               #0x6edb28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6edbe4, size: 0x9c
    // 0x6edbe4: EnterFrame
    //     0x6edbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x6edbe8: mov             fp, SP
    // 0x6edbec: AllocStack(0x10)
    //     0x6edbec: sub             SP, SP, #0x10
    // 0x6edbf0: SetupParameters([dynamic _ /* r1 */])
    //     0x6edbf0: add             x0, NULL, #0x20  ; true
    //     0x6edbf4: ldr             x1, [fp, #0x10]
    // 0x6edbf0: r0 = true
    // 0x6edbf8: LoadField: r2 = r1->field_1f
    //     0x6edbf8: ldur            w2, [x1, #0x1f]
    // 0x6edbfc: DecompressPointer r2
    //     0x6edbfc: add             x2, x2, HEAP, lsl #32
    // 0x6edc00: CheckStackOverflow
    //     0x6edc00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6edc04: cmp             SP, x16
    //     0x6edc08: b.ls            #0x6edc78
    // 0x6edc0c: LoadField: r1 = r2->field_f
    //     0x6edc0c: ldur            w1, [x2, #0xf]
    // 0x6edc10: DecompressPointer r1
    //     0x6edc10: add             x1, x1, HEAP, lsl #32
    // 0x6edc14: LoadField: r3 = r2->field_13
    //     0x6edc14: ldur            w3, [x2, #0x13]
    // 0x6edc18: DecompressPointer r3
    //     0x6edc18: add             x3, x3, HEAP, lsl #32
    // 0x6edc1c: r2 = LoadInt32Instr(r3)
    //     0x6edc1c: sbfx            x2, x3, #1, #0x1f
    //     0x6edc20: tbz             w3, #0, #0x6edc28
    //     0x6edc24: ldur            x2, [x3, #7]
    // 0x6edc28: StoreField: r1->field_4f = r2
    //     0x6edc28: stur            x2, [x1, #0x4f]
    // 0x6edc2c: StoreField: r1->field_57 = r0
    //     0x6edc2c: stur            w0, [x1, #0x57]
    // 0x6edc30: LoadField: r0 = r1->field_7f
    //     0x6edc30: ldur            w0, [x1, #0x7f]
    // 0x6edc34: DecompressPointer r0
    //     0x6edc34: add             x0, x0, HEAP, lsl #32
    // 0x6edc38: stur            x0, [fp, #-0x10]
    // 0x6edc3c: r16 = 1000000
    //     0x6edc3c: movz            x16, #0x4240
    //     0x6edc40: movk            x16, #0xf, lsl #16
    // 0x6edc44: mul             x1, x2, x16
    // 0x6edc48: stur            x1, [fp, #-8]
    // 0x6edc4c: r0 = Duration()
    //     0x6edc4c: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6edc50: mov             x1, x0
    // 0x6edc54: ldur            x0, [fp, #-8]
    // 0x6edc58: StoreField: r1->field_7 = r0
    //     0x6edc58: stur            x0, [x1, #7]
    // 0x6edc5c: mov             x2, x1
    // 0x6edc60: ldur            x1, [fp, #-0x10]
    // 0x6edc64: r0 = value=()
    //     0x6edc64: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6edc68: r0 = Null
    //     0x6edc68: mov             x0, NULL
    // 0x6edc6c: LeaveFrame
    //     0x6edc6c: mov             SP, fp
    //     0x6edc70: ldp             fp, lr, [SP], #0x10
    // 0x6edc74: ret
    //     0x6edc74: ret             
    // 0x6edc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edc78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edc7c: b               #0x6edc0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6edc80, size: 0x184
    // 0x6edc80: EnterFrame
    //     0x6edc80: stp             fp, lr, [SP, #-0x10]!
    //     0x6edc84: mov             fp, SP
    // 0x6edc88: AllocStack(0x8)
    //     0x6edc88: sub             SP, SP, #8
    // 0x6edc8c: SetupParameters([dynamic _ /* r0 */])
    //     0x6edc8c: ldr             x0, [fp, #0x10]
    // 0x6edc90: LoadField: r2 = r0->field_1f
    //     0x6edc90: ldur            w2, [x0, #0x1f]
    // 0x6edc94: DecompressPointer r2
    //     0x6edc94: add             x2, x2, HEAP, lsl #32
    // 0x6edc98: stur            x2, [fp, #-8]
    // 0x6edc9c: CheckStackOverflow
    //     0x6edc9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6edca0: cmp             SP, x16
    //     0x6edca4: b.ls            #0x6eddf8
    // 0x6edca8: LoadField: r1 = r2->field_f
    //     0x6edca8: ldur            w1, [x2, #0xf]
    // 0x6edcac: DecompressPointer r1
    //     0x6edcac: add             x1, x1, HEAP, lsl #32
    // 0x6edcb0: LoadField: r0 = r1->field_87
    //     0x6edcb0: ldur            w0, [x1, #0x87]
    // 0x6edcb4: DecompressPointer r0
    //     0x6edcb4: add             x0, x0, HEAP, lsl #32
    // 0x6edcb8: cmp             w0, NULL
    // 0x6edcbc: b.ne            #0x6edcd0
    // 0x6edcc0: r0 = Null
    //     0x6edcc0: mov             x0, NULL
    // 0x6edcc4: LeaveFrame
    //     0x6edcc4: mov             SP, fp
    //     0x6edcc8: ldp             fp, lr, [SP], #0x10
    // 0x6edccc: ret
    //     0x6edccc: ret             
    // 0x6edcd0: LoadField: d0 = r0->field_7
    //     0x6edcd0: ldur            d0, [x0, #7]
    // 0x6edcd4: r0 = _isInRightSegment()
    //     0x6edcd4: bl              #0x6ee0dc  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_isInRightSegment
    // 0x6edcd8: tbnz            w0, #4, #0x6edd50
    // 0x6edcdc: ldur            x0, [fp, #-8]
    // 0x6edce0: LoadField: r1 = r0->field_f
    //     0x6edce0: ldur            w1, [x0, #0xf]
    // 0x6edce4: DecompressPointer r1
    //     0x6edce4: add             x1, x1, HEAP, lsl #32
    // 0x6edce8: LoadField: r0 = r1->field_13
    //     0x6edce8: ldur            w0, [x1, #0x13]
    // 0x6edcec: DecompressPointer r0
    //     0x6edcec: add             x0, x0, HEAP, lsl #32
    // 0x6edcf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6edcf4: cmp             w0, w16
    // 0x6edcf8: b.ne            #0x6edd08
    // 0x6edcfc: r2 = mount
    //     0x6edcfc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35738] Field <_MaterialVideoControlsState@247070990.mount>: late (offset: 0x14)
    //     0x6edd00: ldr             x2, [x2, #0x738]
    // 0x6edd04: r0 = InitLateInstanceField()
    //     0x6edd04: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6edd08: tbz             w0, #4, #0x6edd30
    // 0x6edd0c: ldur            x0, [fp, #-8]
    // 0x6edd10: LoadField: r1 = r0->field_13
    //     0x6edd10: ldur            w1, [x0, #0x13]
    // 0x6edd14: DecompressPointer r1
    //     0x6edd14: add             x1, x1, HEAP, lsl #32
    // 0x6edd18: r0 = _theme()
    //     0x6edd18: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6edd1c: LoadField: r1 = r0->field_23
    //     0x6edd1c: ldur            w1, [x0, #0x23]
    // 0x6edd20: DecompressPointer r1
    //     0x6edd20: add             x1, x1, HEAP, lsl #32
    // 0x6edd24: tbnz            w1, #4, #0x6edd30
    // 0x6edd28: ldur            x0, [fp, #-8]
    // 0x6edd2c: b               #0x6edd40
    // 0x6edd30: ldur            x0, [fp, #-8]
    // 0x6edd34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6edd34: ldur            w1, [x0, #0x17]
    // 0x6edd38: DecompressPointer r1
    //     0x6edd38: add             x1, x1, HEAP, lsl #32
    // 0x6edd3c: tbnz            w1, #4, #0x6edde8
    // 0x6edd40: LoadField: r1 = r0->field_f
    //     0x6edd40: ldur            w1, [x0, #0xf]
    // 0x6edd44: DecompressPointer r1
    //     0x6edd44: add             x1, x1, HEAP, lsl #32
    // 0x6edd48: r0 = onDoubleTapSeekForward()
    //     0x6edd48: bl              #0x6ee050  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::onDoubleTapSeekForward
    // 0x6edd4c: b               #0x6edde8
    // 0x6edd50: ldur            x0, [fp, #-8]
    // 0x6edd54: LoadField: r1 = r0->field_f
    //     0x6edd54: ldur            w1, [x0, #0xf]
    // 0x6edd58: DecompressPointer r1
    //     0x6edd58: add             x1, x1, HEAP, lsl #32
    // 0x6edd5c: LoadField: r2 = r1->field_87
    //     0x6edd5c: ldur            w2, [x1, #0x87]
    // 0x6edd60: DecompressPointer r2
    //     0x6edd60: add             x2, x2, HEAP, lsl #32
    // 0x6edd64: cmp             w2, NULL
    // 0x6edd68: b.eq            #0x6ede00
    // 0x6edd6c: LoadField: d0 = r2->field_7
    //     0x6edd6c: ldur            d0, [x2, #7]
    // 0x6edd70: r0 = _isInLeftSegment()
    //     0x6edd70: bl              #0x6ede90  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_isInLeftSegment
    // 0x6edd74: tbnz            w0, #4, #0x6edde8
    // 0x6edd78: ldur            x0, [fp, #-8]
    // 0x6edd7c: LoadField: r1 = r0->field_f
    //     0x6edd7c: ldur            w1, [x0, #0xf]
    // 0x6edd80: DecompressPointer r1
    //     0x6edd80: add             x1, x1, HEAP, lsl #32
    // 0x6edd84: LoadField: r0 = r1->field_13
    //     0x6edd84: ldur            w0, [x1, #0x13]
    // 0x6edd88: DecompressPointer r0
    //     0x6edd88: add             x0, x0, HEAP, lsl #32
    // 0x6edd8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6edd90: cmp             w0, w16
    // 0x6edd94: b.ne            #0x6edda4
    // 0x6edd98: r2 = mount
    //     0x6edd98: add             x2, PP, #0x35, lsl #12  ; [pp+0x35738] Field <_MaterialVideoControlsState@247070990.mount>: late (offset: 0x14)
    //     0x6edd9c: ldr             x2, [x2, #0x738]
    // 0x6edda0: r0 = InitLateInstanceField()
    //     0x6edda0: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6edda4: tbz             w0, #4, #0x6eddcc
    // 0x6edda8: ldur            x0, [fp, #-8]
    // 0x6eddac: LoadField: r1 = r0->field_13
    //     0x6eddac: ldur            w1, [x0, #0x13]
    // 0x6eddb0: DecompressPointer r1
    //     0x6eddb0: add             x1, x1, HEAP, lsl #32
    // 0x6eddb4: r0 = _theme()
    //     0x6eddb4: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6eddb8: LoadField: r1 = r0->field_23
    //     0x6eddb8: ldur            w1, [x0, #0x23]
    // 0x6eddbc: DecompressPointer r1
    //     0x6eddbc: add             x1, x1, HEAP, lsl #32
    // 0x6eddc0: tbnz            w1, #4, #0x6eddcc
    // 0x6eddc4: ldur            x0, [fp, #-8]
    // 0x6eddc8: b               #0x6edddc
    // 0x6eddcc: ldur            x0, [fp, #-8]
    // 0x6eddd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6eddd0: ldur            w1, [x0, #0x17]
    // 0x6eddd4: DecompressPointer r1
    //     0x6eddd4: add             x1, x1, HEAP, lsl #32
    // 0x6eddd8: tbnz            w1, #4, #0x6edde8
    // 0x6edddc: LoadField: r1 = r0->field_f
    //     0x6edddc: ldur            w1, [x0, #0xf]
    // 0x6edde0: DecompressPointer r1
    //     0x6edde0: add             x1, x1, HEAP, lsl #32
    // 0x6edde4: r0 = onDoubleTapSeekBackward()
    //     0x6edde4: bl              #0x6ede04  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::onDoubleTapSeekBackward
    // 0x6edde8: r0 = Null
    //     0x6edde8: mov             x0, NULL
    // 0x6eddec: LeaveFrame
    //     0x6eddec: mov             SP, fp
    //     0x6eddf0: ldp             fp, lr, [SP], #0x10
    // 0x6eddf4: ret
    //     0x6eddf4: ret             
    // 0x6eddf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eddf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eddfc: b               #0x6edca8
    // 0x6ede00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ede00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onDoubleTapSeekBackward(/* No info */) {
    // ** addr: 0x6ede04, size: 0x68
    // 0x6ede04: EnterFrame
    //     0x6ede04: stp             fp, lr, [SP, #-0x10]!
    //     0x6ede08: mov             fp, SP
    // 0x6ede0c: AllocStack(0x8)
    //     0x6ede0c: sub             SP, SP, #8
    // 0x6ede10: SetupParameters(_MaterialVideoControlsState this /* r1 => r1, fp-0x8 */)
    //     0x6ede10: stur            x1, [fp, #-8]
    // 0x6ede14: CheckStackOverflow
    //     0x6ede14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ede18: cmp             SP, x16
    //     0x6ede1c: b.ls            #0x6ede64
    // 0x6ede20: r1 = 1
    //     0x6ede20: movz            x1, #0x1
    // 0x6ede24: r0 = AllocateContext()
    //     0x6ede24: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ede28: mov             x1, x0
    // 0x6ede2c: ldur            x0, [fp, #-8]
    // 0x6ede30: StoreField: r1->field_f = r0
    //     0x6ede30: stur            w0, [x1, #0xf]
    // 0x6ede34: mov             x3, x1
    // 0x6ede38: r1 = Function '<anonymous closure>':.
    //     0x6ede38: add             x1, PP, #0x35, lsl #12  ; [pp+0x35910] AnonymousClosure: (0x6ede6c), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::onDoubleTapSeekBackward (0x6ede04)
    //     0x6ede3c: ldr             x1, [x1, #0x910]
    // 0x6ede40: r2 = 64
    //     0x6ede40: movz            x2, #0x40
    // 0x6ede44: r0 = AllocateClosure1()
    //     0x6ede44: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ede48: ldur            x1, [fp, #-8]
    // 0x6ede4c: mov             x2, x0
    // 0x6ede50: r0 = setState()
    //     0x6ede50: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ede54: r0 = Null
    //     0x6ede54: mov             x0, NULL
    // 0x6ede58: LeaveFrame
    //     0x6ede58: mov             SP, fp
    //     0x6ede5c: ldp             fp, lr, [SP], #0x10
    // 0x6ede60: ret
    //     0x6ede60: ret             
    // 0x6ede64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ede64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ede68: b               #0x6ede20
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ede6c, size: 0x24
    // 0x6ede6c: r1 = true
    //     0x6ede6c: add             x1, NULL, #0x20  ; true
    // 0x6ede70: ldr             x2, [SP]
    // 0x6ede74: LoadField: r3 = r2->field_1f
    //     0x6ede74: ldur            w3, [x2, #0x1f]
    // 0x6ede78: DecompressPointer r3
    //     0x6ede78: add             x3, x3, HEAP, lsl #32
    // 0x6ede7c: LoadField: r2 = r3->field_f
    //     0x6ede7c: ldur            w2, [x3, #0xf]
    // 0x6ede80: DecompressPointer r2
    //     0x6ede80: add             x2, x2, HEAP, lsl #32
    // 0x6ede84: StoreField: r2->field_67 = r1
    //     0x6ede84: stur            w1, [x2, #0x67]
    // 0x6ede88: r0 = Null
    //     0x6ede88: mov             x0, NULL
    // 0x6ede8c: ret
    //     0x6ede8c: ret             
  }
  _ _isInLeftSegment(/* No info */) {
    // ** addr: 0x6ede90, size: 0x30
    // 0x6ede90: EnterFrame
    //     0x6ede90: stp             fp, lr, [SP, #-0x10]!
    //     0x6ede94: mov             fp, SP
    // 0x6ede98: CheckStackOverflow
    //     0x6ede98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ede9c: cmp             SP, x16
    //     0x6edea0: b.ls            #0x6edeb8
    // 0x6edea4: r2 = 0
    //     0x6edea4: movz            x2, #0
    // 0x6edea8: r0 = _isInSegment()
    //     0x6edea8: bl              #0x6edec0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_isInSegment
    // 0x6edeac: LeaveFrame
    //     0x6edeac: mov             SP, fp
    //     0x6edeb0: ldp             fp, lr, [SP], #0x10
    // 0x6edeb4: ret
    //     0x6edeb4: ret             
    // 0x6edeb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6edeb8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6edebc: b               #0x6edea4
  }
  _ _isInSegment(/* No info */) {
    // ** addr: 0x6edec0, size: 0x144
    // 0x6edec0: EnterFrame
    //     0x6edec0: stp             fp, lr, [SP, #-0x10]!
    //     0x6edec4: mov             fp, SP
    // 0x6edec8: AllocStack(0x20)
    //     0x6edec8: sub             SP, SP, #0x20
    // 0x6edecc: SetupParameters(_MaterialVideoControlsState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x6edecc: mov             x0, x1
    //     0x6eded0: stur            x1, [fp, #-8]
    //     0x6eded4: stur            x2, [fp, #-0x10]
    //     0x6eded8: stur            d0, [fp, #-0x20]
    // 0x6ededc: CheckStackOverflow
    //     0x6ededc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6edee0: cmp             SP, x16
    //     0x6edee4: b.ls            #0x6edfec
    // 0x6edee8: LoadField: r1 = r0->field_f
    //     0x6edee8: ldur            w1, [x0, #0xf]
    // 0x6edeec: DecompressPointer r1
    //     0x6edeec: add             x1, x1, HEAP, lsl #32
    // 0x6edef0: cmp             w1, NULL
    // 0x6edef4: b.eq            #0x6edff4
    // 0x6edef8: r0 = _theme()
    //     0x6edef8: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6edefc: r1 = Function '<anonymous closure>':.
    //     0x6edefc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35918] AnonymousClosure: (0x6ee004), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_isInSegment (0x6edec0)
    //     0x6edf00: ldr             x1, [x1, #0x918]
    // 0x6edf04: r3 = Null
    //     0x6edf04: mov             x3, NULL
    // 0x6edf08: r2 = 64
    //     0x6edf08: movz            x2, #0x40
    // 0x6edf0c: r0 = AllocateClosure1()
    //     0x6edf0c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6edf10: mov             x2, x0
    // 0x6edf14: r1 = const [0x1, 0x1, 0x1]
    //     0x6edf14: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c88] List<int>(3)
    //     0x6edf18: ldr             x1, [x1, #0xc88]
    // 0x6edf1c: r0 = reduce()
    //     0x6edf1c: bl              #0x48101c  ; [dart:collection] ListBase::reduce
    // 0x6edf20: ldur            x1, [fp, #-8]
    // 0x6edf24: stur            x0, [fp, #-0x18]
    // 0x6edf28: LoadField: r2 = r1->field_f
    //     0x6edf28: ldur            w2, [x1, #0xf]
    // 0x6edf2c: DecompressPointer r2
    //     0x6edf2c: add             x2, x2, HEAP, lsl #32
    // 0x6edf30: cmp             w2, NULL
    // 0x6edf34: b.eq            #0x6edff8
    // 0x6edf38: r0 = widgetWidth()
    //     0x6edf38: bl              #0x6ed594  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::widgetWidth
    // 0x6edf3c: ldur            x1, [fp, #-0x18]
    // 0x6edf40: r2 = LoadInt32Instr(r1)
    //     0x6edf40: sbfx            x2, x1, #1, #0x1f
    //     0x6edf44: tbz             w1, #0, #0x6edf4c
    //     0x6edf48: ldur            x2, [x1, #7]
    // 0x6edf4c: scvtf           d1, x2
    // 0x6edf50: fdiv            d2, d0, d1
    // 0x6edf54: ldur            d0, [fp, #-0x20]
    // 0x6edf58: ldur            x1, [fp, #-0x10]
    // 0x6edf5c: d1 = 0.000000
    //     0x6edf5c: eor             v1.16b, v1.16b, v1.16b
    // 0x6edf60: r3 = 0
    //     0x6edf60: movz            x3, #0
    // 0x6edf64: r2 = const [0x1, 0x1, 0x1]
    //     0x6edf64: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c88] List<int>(3)
    //     0x6edf68: ldr             x2, [x2, #0xc88]
    // 0x6edf6c: CheckStackOverflow
    //     0x6edf6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6edf70: cmp             SP, x16
    //     0x6edf74: b.ls            #0x6edffc
    // 0x6edf78: cmp             x3, #3
    // 0x6edf7c: b.ge            #0x6edfdc
    // 0x6edf80: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x6edf80: add             x16, x2, x3, lsl #2
    //     0x6edf84: ldur            w4, [x16, #0xf]
    // 0x6edf88: DecompressPointer r4
    //     0x6edf88: add             x4, x4, HEAP, lsl #32
    // 0x6edf8c: r5 = LoadInt32Instr(r4)
    //     0x6edf8c: sbfx            x5, x4, #1, #0x1f
    //     0x6edf90: tbz             w4, #0, #0x6edf98
    //     0x6edf94: ldur            x5, [x4, #7]
    // 0x6edf98: scvtf           d3, x5
    // 0x6edf9c: fmul            d4, d2, d3
    // 0x6edfa0: fadd            d3, d1, d4
    // 0x6edfa4: cmp             x3, x1
    // 0x6edfa8: b.ne            #0x6edfcc
    // 0x6edfac: fcmp            d0, d1
    // 0x6edfb0: b.lt            #0x6edfcc
    // 0x6edfb4: fcmp            d3, d0
    // 0x6edfb8: b.lt            #0x6edfcc
    // 0x6edfbc: r0 = true
    //     0x6edfbc: add             x0, NULL, #0x20  ; true
    // 0x6edfc0: LeaveFrame
    //     0x6edfc0: mov             SP, fp
    //     0x6edfc4: ldp             fp, lr, [SP], #0x10
    // 0x6edfc8: ret
    //     0x6edfc8: ret             
    // 0x6edfcc: add             x0, x3, #1
    // 0x6edfd0: mov             v1.16b, v3.16b
    // 0x6edfd4: mov             x3, x0
    // 0x6edfd8: b               #0x6edf6c
    // 0x6edfdc: r0 = false
    //     0x6edfdc: add             x0, NULL, #0x30  ; false
    // 0x6edfe0: LeaveFrame
    //     0x6edfe0: mov             SP, fp
    //     0x6edfe4: ldp             fp, lr, [SP], #0x10
    // 0x6edfe8: ret
    //     0x6edfe8: ret             
    // 0x6edfec: r0 = StackOverflowSharedWithFPURegs()
    //     0x6edfec: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6edff0: b               #0x6edee8
    // 0x6edff4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6edff4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6edff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6edff8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6edffc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6edffc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ee000: b               #0x6edf78
  }
  [closure] int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x6ee004, size: 0x4c
    // 0x6ee004: ldr             x2, [SP, #8]
    // 0x6ee008: r3 = LoadInt32Instr(r2)
    //     0x6ee008: sbfx            x3, x2, #1, #0x1f
    //     0x6ee00c: tbz             w2, #0, #0x6ee014
    //     0x6ee010: ldur            x3, [x2, #7]
    // 0x6ee014: ldr             x2, [SP]
    // 0x6ee018: r4 = LoadInt32Instr(r2)
    //     0x6ee018: sbfx            x4, x2, #1, #0x1f
    //     0x6ee01c: tbz             w2, #0, #0x6ee024
    //     0x6ee020: ldur            x4, [x2, #7]
    // 0x6ee024: add             x2, x3, x4
    // 0x6ee028: r0 = BoxInt64Instr(r2)
    //     0x6ee028: sbfiz           x0, x2, #1, #0x1f
    //     0x6ee02c: cmp             x2, x0, asr #1
    //     0x6ee030: b.eq            #0x6ee04c
    //     0x6ee034: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee038: mov             fp, SP
    //     0x6ee03c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ee040: mov             SP, fp
    //     0x6ee044: ldp             fp, lr, [SP], #0x10
    //     0x6ee048: stur            x2, [x0, #7]
    // 0x6ee04c: ret
    //     0x6ee04c: ret             
  }
  _ onDoubleTapSeekForward(/* No info */) {
    // ** addr: 0x6ee050, size: 0x68
    // 0x6ee050: EnterFrame
    //     0x6ee050: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee054: mov             fp, SP
    // 0x6ee058: AllocStack(0x8)
    //     0x6ee058: sub             SP, SP, #8
    // 0x6ee05c: SetupParameters(_MaterialVideoControlsState this /* r1 => r1, fp-0x8 */)
    //     0x6ee05c: stur            x1, [fp, #-8]
    // 0x6ee060: CheckStackOverflow
    //     0x6ee060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ee064: cmp             SP, x16
    //     0x6ee068: b.ls            #0x6ee0b0
    // 0x6ee06c: r1 = 1
    //     0x6ee06c: movz            x1, #0x1
    // 0x6ee070: r0 = AllocateContext()
    //     0x6ee070: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ee074: mov             x1, x0
    // 0x6ee078: ldur            x0, [fp, #-8]
    // 0x6ee07c: StoreField: r1->field_f = r0
    //     0x6ee07c: stur            w0, [x1, #0xf]
    // 0x6ee080: mov             x3, x1
    // 0x6ee084: r1 = Function '<anonymous closure>':.
    //     0x6ee084: add             x1, PP, #0x35, lsl #12  ; [pp+0x35930] AnonymousClosure: (0x6ee0b8), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::onDoubleTapSeekForward (0x6ee050)
    //     0x6ee088: ldr             x1, [x1, #0x930]
    // 0x6ee08c: r2 = 64
    //     0x6ee08c: movz            x2, #0x40
    // 0x6ee090: r0 = AllocateClosure1()
    //     0x6ee090: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ee094: ldur            x1, [fp, #-8]
    // 0x6ee098: mov             x2, x0
    // 0x6ee09c: r0 = setState()
    //     0x6ee09c: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ee0a0: r0 = Null
    //     0x6ee0a0: mov             x0, NULL
    // 0x6ee0a4: LeaveFrame
    //     0x6ee0a4: mov             SP, fp
    //     0x6ee0a8: ldp             fp, lr, [SP], #0x10
    // 0x6ee0ac: ret
    //     0x6ee0ac: ret             
    // 0x6ee0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee0b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee0b4: b               #0x6ee06c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ee0b8, size: 0x24
    // 0x6ee0b8: r1 = true
    //     0x6ee0b8: add             x1, NULL, #0x20  ; true
    // 0x6ee0bc: ldr             x2, [SP]
    // 0x6ee0c0: LoadField: r3 = r2->field_1f
    //     0x6ee0c0: ldur            w3, [x2, #0x1f]
    // 0x6ee0c4: DecompressPointer r3
    //     0x6ee0c4: add             x3, x3, HEAP, lsl #32
    // 0x6ee0c8: LoadField: r2 = r3->field_f
    //     0x6ee0c8: ldur            w2, [x3, #0xf]
    // 0x6ee0cc: DecompressPointer r2
    //     0x6ee0cc: add             x2, x2, HEAP, lsl #32
    // 0x6ee0d0: StoreField: r2->field_6b = r1
    //     0x6ee0d0: stur            w1, [x2, #0x6b]
    // 0x6ee0d4: r0 = Null
    //     0x6ee0d4: mov             x0, NULL
    // 0x6ee0d8: ret
    //     0x6ee0d8: ret             
  }
  _ _isInRightSegment(/* No info */) {
    // ** addr: 0x6ee0dc, size: 0x30
    // 0x6ee0dc: EnterFrame
    //     0x6ee0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee0e0: mov             fp, SP
    // 0x6ee0e4: CheckStackOverflow
    //     0x6ee0e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ee0e8: cmp             SP, x16
    //     0x6ee0ec: b.ls            #0x6ee104
    // 0x6ee0f0: r2 = 2
    //     0x6ee0f0: movz            x2, #0x2
    // 0x6ee0f4: r0 = _isInSegment()
    //     0x6ee0f4: bl              #0x6edec0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_isInSegment
    // 0x6ee0f8: LeaveFrame
    //     0x6ee0f8: mov             SP, fp
    //     0x6ee0fc: ldp             fp, lr, [SP], #0x10
    // 0x6ee100: ret
    //     0x6ee100: ret             
    // 0x6ee104: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ee104: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ee108: b               #0x6ee0f0
  }
  [closure] void _handleDoubleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x6ee10c, size: 0x3c
    // 0x6ee10c: EnterFrame
    //     0x6ee10c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee110: mov             fp, SP
    // 0x6ee114: ldr             x0, [fp, #0x18]
    // 0x6ee118: LoadField: r1 = r0->field_1f
    //     0x6ee118: ldur            w1, [x0, #0x1f]
    // 0x6ee11c: DecompressPointer r1
    //     0x6ee11c: add             x1, x1, HEAP, lsl #32
    // 0x6ee120: CheckStackOverflow
    //     0x6ee120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ee124: cmp             SP, x16
    //     0x6ee128: b.ls            #0x6ee140
    // 0x6ee12c: ldr             x2, [fp, #0x10]
    // 0x6ee130: r0 = _handleDoubleTapDown()
    //     0x6ee130: bl              #0x6ee148  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_handleDoubleTapDown
    // 0x6ee134: LeaveFrame
    //     0x6ee134: mov             SP, fp
    //     0x6ee138: ldp             fp, lr, [SP], #0x10
    // 0x6ee13c: ret
    //     0x6ee13c: ret             
    // 0x6ee140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee140: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee144: b               #0x6ee12c
  }
  _ _handleDoubleTapDown(/* No info */) {
    // ** addr: 0x6ee148, size: 0x74
    // 0x6ee148: EnterFrame
    //     0x6ee148: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee14c: mov             fp, SP
    // 0x6ee150: AllocStack(0x10)
    //     0x6ee150: sub             SP, SP, #0x10
    // 0x6ee154: SetupParameters(_MaterialVideoControlsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ee154: stur            x1, [fp, #-8]
    //     0x6ee158: stur            x2, [fp, #-0x10]
    // 0x6ee15c: CheckStackOverflow
    //     0x6ee15c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ee160: cmp             SP, x16
    //     0x6ee164: b.ls            #0x6ee1b4
    // 0x6ee168: r1 = 2
    //     0x6ee168: movz            x1, #0x2
    // 0x6ee16c: r0 = AllocateContext()
    //     0x6ee16c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ee170: mov             x1, x0
    // 0x6ee174: ldur            x0, [fp, #-8]
    // 0x6ee178: StoreField: r1->field_f = r0
    //     0x6ee178: stur            w0, [x1, #0xf]
    // 0x6ee17c: ldur            x2, [fp, #-0x10]
    // 0x6ee180: StoreField: r1->field_13 = r2
    //     0x6ee180: stur            w2, [x1, #0x13]
    // 0x6ee184: mov             x3, x1
    // 0x6ee188: r1 = Function '<anonymous closure>':.
    //     0x6ee188: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4c0] AnonymousClosure: (0x6ee1bc), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::_handleDoubleTapDown (0x6ee148)
    //     0x6ee18c: ldr             x1, [x1, #0x4c0]
    // 0x6ee190: r2 = 64
    //     0x6ee190: movz            x2, #0x40
    // 0x6ee194: r0 = AllocateClosure1()
    //     0x6ee194: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ee198: ldur            x1, [fp, #-8]
    // 0x6ee19c: mov             x2, x0
    // 0x6ee1a0: r0 = setState()
    //     0x6ee1a0: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6ee1a4: r0 = Null
    //     0x6ee1a4: mov             x0, NULL
    // 0x6ee1a8: LeaveFrame
    //     0x6ee1a8: mov             SP, fp
    //     0x6ee1ac: ldp             fp, lr, [SP], #0x10
    // 0x6ee1b0: ret
    //     0x6ee1b0: ret             
    // 0x6ee1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee1b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee1b8: b               #0x6ee168
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ee1bc, size: 0x50
    // 0x6ee1bc: ldr             x1, [SP]
    // 0x6ee1c0: LoadField: r2 = r1->field_1f
    //     0x6ee1c0: ldur            w2, [x1, #0x1f]
    // 0x6ee1c4: DecompressPointer r2
    //     0x6ee1c4: add             x2, x2, HEAP, lsl #32
    // 0x6ee1c8: LoadField: r1 = r2->field_f
    //     0x6ee1c8: ldur            w1, [x2, #0xf]
    // 0x6ee1cc: DecompressPointer r1
    //     0x6ee1cc: add             x1, x1, HEAP, lsl #32
    // 0x6ee1d0: LoadField: r3 = r2->field_13
    //     0x6ee1d0: ldur            w3, [x2, #0x13]
    // 0x6ee1d4: DecompressPointer r3
    //     0x6ee1d4: add             x3, x3, HEAP, lsl #32
    // 0x6ee1d8: LoadField: r0 = r3->field_b
    //     0x6ee1d8: ldur            w0, [x3, #0xb]
    // 0x6ee1dc: DecompressPointer r0
    //     0x6ee1dc: add             x0, x0, HEAP, lsl #32
    // 0x6ee1e0: StoreField: r1->field_87 = r0
    //     0x6ee1e0: stur            w0, [x1, #0x87]
    //     0x6ee1e4: ldurb           w16, [x1, #-1]
    //     0x6ee1e8: ldurb           w17, [x0, #-1]
    //     0x6ee1ec: and             x16, x17, x16, lsr #2
    //     0x6ee1f0: tst             x16, HEAP, lsr #32
    //     0x6ee1f4: b.eq            #0x6ee204
    //     0x6ee1f8: str             lr, [SP, #-8]!
    //     0x6ee1fc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x6ee200: ldr             lr, [SP], #8
    // 0x6ee204: r0 = Null
    //     0x6ee204: mov             x0, NULL
    // 0x6ee208: ret
    //     0x6ee208: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fd3e8, size: 0x140
    // 0x6fd3e8: EnterFrame
    //     0x6fd3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd3ec: mov             fp, SP
    // 0x6fd3f0: AllocStack(0x30)
    //     0x6fd3f0: sub             SP, SP, #0x30
    // 0x6fd3f4: SetupParameters(_MaterialVideoControlsState this /* r1 => r2, fp-0x20 */)
    //     0x6fd3f4: mov             x2, x1
    //     0x6fd3f8: stur            x1, [fp, #-0x20]
    // 0x6fd3fc: CheckStackOverflow
    //     0x6fd3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd400: cmp             SP, x16
    //     0x6fd404: b.ls            #0x6fd518
    // 0x6fd408: LoadField: r3 = r2->field_83
    //     0x6fd408: ldur            w3, [x2, #0x83]
    // 0x6fd40c: DecompressPointer r3
    //     0x6fd40c: add             x3, x3, HEAP, lsl #32
    // 0x6fd410: stur            x3, [fp, #-0x18]
    // 0x6fd414: LoadField: r0 = r3->field_b
    //     0x6fd414: ldur            w0, [x3, #0xb]
    // 0x6fd418: r4 = LoadInt32Instr(r0)
    //     0x6fd418: sbfx            x4, x0, #1, #0x1f
    // 0x6fd41c: stur            x4, [fp, #-0x10]
    // 0x6fd420: r0 = 0
    //     0x6fd420: movz            x0, #0
    // 0x6fd424: CheckStackOverflow
    //     0x6fd424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd428: cmp             SP, x16
    //     0x6fd42c: b.ls            #0x6fd520
    // 0x6fd430: LoadField: r1 = r3->field_b
    //     0x6fd430: ldur            w1, [x3, #0xb]
    // 0x6fd434: r5 = LoadInt32Instr(r1)
    //     0x6fd434: sbfx            x5, x1, #1, #0x1f
    // 0x6fd438: cmp             x4, x5
    // 0x6fd43c: b.ne            #0x6fd4f8
    // 0x6fd440: cmp             x0, x5
    // 0x6fd444: b.ge            #0x6fd490
    // 0x6fd448: LoadField: r1 = r3->field_f
    //     0x6fd448: ldur            w1, [x3, #0xf]
    // 0x6fd44c: DecompressPointer r1
    //     0x6fd44c: add             x1, x1, HEAP, lsl #32
    // 0x6fd450: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x6fd450: add             x16, x1, x0, lsl #2
    //     0x6fd454: ldur            w5, [x16, #0xf]
    // 0x6fd458: DecompressPointer r5
    //     0x6fd458: add             x5, x5, HEAP, lsl #32
    // 0x6fd45c: add             x6, x0, #1
    // 0x6fd460: stur            x6, [fp, #-8]
    // 0x6fd464: r0 = LoadClassIdInstr(r5)
    //     0x6fd464: ldur            x0, [x5, #-1]
    //     0x6fd468: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd46c: mov             x1, x5
    // 0x6fd470: r0 = GDT[cid_x0 + -0x8f2]()
    //     0x6fd470: sub             lr, x0, #0x8f2
    //     0x6fd474: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd478: blr             lr
    // 0x6fd47c: ldur            x0, [fp, #-8]
    // 0x6fd480: ldur            x2, [fp, #-0x20]
    // 0x6fd484: ldur            x3, [fp, #-0x18]
    // 0x6fd488: ldur            x4, [fp, #-0x10]
    // 0x6fd48c: b               #0x6fd424
    // 0x6fd490: mov             x0, x2
    // 0x6fd494: r1 = Function '<anonymous closure>':.
    //     0x6fd494: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a08] AnonymousClosure: (0x6fd6a4), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::dispose (0x6fd3e8)
    //     0x6fd498: ldr             x1, [x1, #0xa08]
    // 0x6fd49c: r3 = Null
    //     0x6fd49c: mov             x3, NULL
    // 0x6fd4a0: r2 = 64
    //     0x6fd4a0: movz            x2, #0x40
    // 0x6fd4a4: r0 = AllocateClosure1()
    //     0x6fd4a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6fd4a8: r16 = <Null?>
    //     0x6fd4a8: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x6fd4ac: stp             x0, x16, [SP]
    // 0x6fd4b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6fd4b0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6fd4b4: r0 = Future.microtask()
    //     0x6fd4b4: bl              #0x6fd528  ; [dart:async] Future::Future.microtask
    // 0x6fd4b8: ldur            x0, [fp, #-0x20]
    // 0x6fd4bc: LoadField: r1 = r0->field_77
    //     0x6fd4bc: ldur            w1, [x0, #0x77]
    // 0x6fd4c0: DecompressPointer r1
    //     0x6fd4c0: add             x1, x1, HEAP, lsl #32
    // 0x6fd4c4: cmp             w1, NULL
    // 0x6fd4c8: b.eq            #0x6fd4d4
    // 0x6fd4cc: r0 = cancel()
    //     0x6fd4cc: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6fd4d0: ldur            x0, [fp, #-0x20]
    // 0x6fd4d4: LoadField: r1 = r0->field_7b
    //     0x6fd4d4: ldur            w1, [x0, #0x7b]
    // 0x6fd4d8: DecompressPointer r1
    //     0x6fd4d8: add             x1, x1, HEAP, lsl #32
    // 0x6fd4dc: cmp             w1, NULL
    // 0x6fd4e0: b.eq            #0x6fd4e8
    // 0x6fd4e4: r0 = cancel()
    //     0x6fd4e4: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6fd4e8: r0 = Null
    //     0x6fd4e8: mov             x0, NULL
    // 0x6fd4ec: LeaveFrame
    //     0x6fd4ec: mov             SP, fp
    //     0x6fd4f0: ldp             fp, lr, [SP], #0x10
    // 0x6fd4f4: ret
    //     0x6fd4f4: ret             
    // 0x6fd4f8: mov             x0, x3
    // 0x6fd4fc: r0 = ConcurrentModificationError()
    //     0x6fd4fc: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6fd500: mov             x1, x0
    // 0x6fd504: ldur            x0, [fp, #-0x18]
    // 0x6fd508: StoreField: r1->field_b = r0
    //     0x6fd508: stur            w0, [x1, #0xb]
    // 0x6fd50c: mov             x0, x1
    // 0x6fd510: r0 = Throw()
    //     0x6fd510: bl              #0x89e630  ; ThrowStub
    // 0x6fd514: brk             #0
    // 0x6fd518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd518: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd51c: b               #0x6fd408
    // 0x6fd520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd520: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd524: b               #0x6fd430
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6fd6a4, size: 0x88
    // 0x6fd6a4: EnterFrame
    //     0x6fd6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd6a8: mov             fp, SP
    // 0x6fd6ac: AllocStack(0x60)
    //     0x6fd6ac: sub             SP, SP, #0x60
    // 0x6fd6b0: SetupParameters(_MaterialVideoControlsState this /* r1 */)
    //     0x6fd6b0: stur            NULL, [fp, #-8]
    //     0x6fd6b4: movz            x0, #0
    //     0x6fd6b8: add             x1, fp, w0, sxtw #2
    //     0x6fd6bc: ldr             x1, [x1, #0x10]
    // 0x6fd6c0: LoadField: r2 = r1->field_1f
    //     0x6fd6c0: ldur            w2, [x1, #0x1f]
    // 0x6fd6c4: DecompressPointer r2
    //     0x6fd6c4: add             x2, x2, HEAP, lsl #32
    // 0x6fd6c8: stur            x2, [fp, #-0x58]
    // 0x6fd6cc: CheckStackOverflow
    //     0x6fd6cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd6d0: cmp             SP, x16
    //     0x6fd6d4: b.ls            #0x6fd724
    // 0x6fd6d8: InitAsync() -> Future<Null?>
    //     0x6fd6d8: ldr             x0, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    //     0x6fd6dc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6fd6e0: r0 = LoadStaticField(0x10d8)
    //     0x6fd6e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6fd6e4: ldr             x0, [x0, #0x21b0]
    // 0x6fd6e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fd6ec: cmp             w0, w16
    // 0x6fd6f0: b.ne            #0x6fd700
    // 0x6fd6f4: r2 = _instance
    //     0x6fd6f4: add             x2, PP, #0x35, lsl #12  ; [pp+0x358b8] Field <ScreenBrightnessPlatform._instance@910087049>: static late (offset: 0x10d8)
    //     0x6fd6f8: ldr             x2, [x2, #0x8b8]
    // 0x6fd6fc: r0 = InitLateStaticField()
    //     0x6fd6fc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6fd700: mov             x1, x0
    // 0x6fd704: r0 = resetApplicationScreenBrightness()
    //     0x6fd704: bl              #0x6fd72c  ; [package:screen_brightness_platform_interface/method_channel_screen_brightness.dart] MethodChannelScreenBrightness::resetApplicationScreenBrightness
    // 0x6fd708: mov             x1, x0
    // 0x6fd70c: stur            x1, [fp, #-0x60]
    // 0x6fd710: r0 = Await()
    //     0x6fd710: bl              #0x89dd94  ; AwaitStub
    // 0x6fd714: b               #0x6fd71c
    // 0x6fd718: sub             SP, fp, #0x60
    // 0x6fd71c: r0 = Null
    //     0x6fd71c: mov             x0, NULL
    // 0x6fd720: r0 = ReturnAsyncNotFuture()
    //     0x6fd720: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6fd724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd724: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd728: b               #0x6fd6d8
  }
  _ initState(/* No info */) {
    // ** addr: 0x71e8bc, size: 0x94
    // 0x71e8bc: EnterFrame
    //     0x71e8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x71e8c0: mov             fp, SP
    // 0x71e8c4: AllocStack(0x20)
    //     0x71e8c4: sub             SP, SP, #0x20
    // 0x71e8c8: SetupParameters(_MaterialVideoControlsState this /* r1 => r1, fp-0x8 */)
    //     0x71e8c8: stur            x1, [fp, #-8]
    // 0x71e8cc: CheckStackOverflow
    //     0x71e8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71e8d0: cmp             SP, x16
    //     0x71e8d4: b.ls            #0x71e948
    // 0x71e8d8: r1 = 1
    //     0x71e8d8: movz            x1, #0x1
    // 0x71e8dc: r0 = AllocateContext()
    //     0x71e8dc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x71e8e0: mov             x2, x0
    // 0x71e8e4: ldur            x0, [fp, #-8]
    // 0x71e8e8: stur            x2, [fp, #-0x10]
    // 0x71e8ec: StoreField: r2->field_f = r0
    //     0x71e8ec: stur            w0, [x2, #0xf]
    // 0x71e8f0: mov             x3, x2
    // 0x71e8f4: r1 = Function '<anonymous closure>':.
    //     0x71e8f4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35948] AnonymousClosure: (0x71f2e4), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::initState (0x71e8bc)
    //     0x71e8f8: ldr             x1, [x1, #0x948]
    // 0x71e8fc: r2 = 64
    //     0x71e8fc: movz            x2, #0x40
    // 0x71e900: r0 = AllocateClosure1()
    //     0x71e900: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71e904: r16 = <Null?>
    //     0x71e904: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x71e908: stp             x0, x16, [SP]
    // 0x71e90c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71e90c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71e910: r0 = Future.microtask()
    //     0x71e910: bl              #0x6fd528  ; [dart:async] Future::Future.microtask
    // 0x71e914: ldur            x3, [fp, #-0x10]
    // 0x71e918: r1 = Function '<anonymous closure>':.
    //     0x71e918: add             x1, PP, #0x35, lsl #12  ; [pp+0x35950] AnonymousClosure: (0x71e950), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::initState (0x71e8bc)
    //     0x71e91c: ldr             x1, [x1, #0x950]
    // 0x71e920: r2 = 64
    //     0x71e920: movz            x2, #0x40
    // 0x71e924: r0 = AllocateClosure1()
    //     0x71e924: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71e928: r16 = <Null?>
    //     0x71e928: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x71e92c: stp             x0, x16, [SP]
    // 0x71e930: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71e930: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71e934: r0 = Future.microtask()
    //     0x71e934: bl              #0x6fd528  ; [dart:async] Future::Future.microtask
    // 0x71e938: r0 = Null
    //     0x71e938: mov             x0, NULL
    // 0x71e93c: LeaveFrame
    //     0x71e93c: mov             SP, fp
    //     0x71e940: ldp             fp, lr, [SP], #0x10
    // 0x71e944: ret
    //     0x71e944: ret             
    // 0x71e948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e948: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e94c: b               #0x71e8d8
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x71e950, size: 0xd8
    // 0x71e950: EnterFrame
    //     0x71e950: stp             fp, lr, [SP, #-0x10]!
    //     0x71e954: mov             fp, SP
    // 0x71e958: AllocStack(0x68)
    //     0x71e958: sub             SP, SP, #0x68
    // 0x71e95c: SetupParameters(_MaterialVideoControlsState this /* r1 */)
    //     0x71e95c: stur            NULL, [fp, #-8]
    //     0x71e960: movz            x0, #0
    //     0x71e964: add             x1, fp, w0, sxtw #2
    //     0x71e968: ldr             x1, [x1, #0x10]
    // 0x71e96c: LoadField: r3 = r1->field_1f
    //     0x71e96c: ldur            w3, [x1, #0x1f]
    // 0x71e970: DecompressPointer r3
    //     0x71e970: add             x3, x3, HEAP, lsl #32
    // 0x71e974: stur            x3, [fp, #-0x58]
    // 0x71e978: CheckStackOverflow
    //     0x71e978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71e97c: cmp             SP, x16
    //     0x71e980: b.ls            #0x71ea20
    // 0x71e984: InitAsync() -> Future<Null?>
    //     0x71e984: ldr             x0, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    //     0x71e988: bl              #0x89dbd8  ; InitAsyncStub
    // 0x71e98c: ldur            x3, [fp, #-0x58]
    // 0x71e990: LoadField: r0 = r3->field_f
    //     0x71e990: ldur            w0, [x3, #0xf]
    // 0x71e994: DecompressPointer r0
    //     0x71e994: add             x0, x0, HEAP, lsl #32
    // 0x71e998: stur            x0, [fp, #-0x60]
    // 0x71e99c: r0 = LoadStaticField(0x10d8)
    //     0x71e99c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x71e9a0: ldr             x0, [x0, #0x21b0]
    // 0x71e9a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71e9a8: cmp             w0, w16
    // 0x71e9ac: b.ne            #0x71e9bc
    // 0x71e9b0: r2 = _instance
    //     0x71e9b0: add             x2, PP, #0x35, lsl #12  ; [pp+0x358b8] Field <ScreenBrightnessPlatform._instance@910087049>: static late (offset: 0x10d8)
    //     0x71e9b4: ldr             x2, [x2, #0x8b8]
    // 0x71e9b8: r0 = InitLateStaticField()
    //     0x71e9b8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x71e9bc: mov             x1, x0
    // 0x71e9c0: r0 = application()
    //     0x71e9c0: bl              #0x71f118  ; [package:screen_brightness_platform_interface/method_channel_screen_brightness.dart] MethodChannelScreenBrightness::application
    // 0x71e9c4: mov             x1, x0
    // 0x71e9c8: stur            x1, [fp, #-0x68]
    // 0x71e9cc: r0 = Await()
    //     0x71e9cc: bl              #0x89dd94  ; AwaitStub
    // 0x71e9d0: LoadField: d0 = r0->field_7
    //     0x71e9d0: ldur            d0, [x0, #7]
    // 0x71e9d4: ldur            x0, [fp, #-0x60]
    // 0x71e9d8: StoreField: r0->field_1f = d0
    //     0x71e9d8: stur            d0, [x0, #0x1f]
    // 0x71e9dc: r1 = LoadStaticField(0x10d8)
    //     0x71e9dc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x71e9e0: ldr             x1, [x1, #0x21b0]
    // 0x71e9e4: r0 = onApplicationScreenBrightnessChanged()
    //     0x71e9e4: bl              #0x71ea28  ; [package:screen_brightness_platform_interface/method_channel_screen_brightness.dart] MethodChannelScreenBrightness::onApplicationScreenBrightnessChanged
    // 0x71e9e8: ldur            x3, [fp, #-0x58]
    // 0x71e9ec: r1 = Function '<anonymous closure>':.
    //     0x71e9ec: add             x1, PP, #0x35, lsl #12  ; [pp+0x35958] AnonymousClosure: (0x71f218), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::initState (0x71e8bc)
    //     0x71e9f0: ldr             x1, [x1, #0x958]
    // 0x71e9f4: stur            x0, [fp, #-0x60]
    // 0x71e9f8: r2 = 64
    //     0x71e9f8: movz            x2, #0x40
    // 0x71e9fc: r0 = AllocateClosure1()
    //     0x71e9fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71ea00: ldur            x1, [fp, #-0x60]
    // 0x71ea04: mov             x2, x0
    // 0x71ea08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71ea08: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71ea0c: r0 = listen()
    //     0x71ea0c: bl              #0x8001c0  ; [dart:_internal] CastStream::listen
    // 0x71ea10: b               #0x71ea18
    // 0x71ea14: sub             SP, fp, #0x68
    // 0x71ea18: r0 = Null
    //     0x71ea18: mov             x0, NULL
    // 0x71ea1c: r0 = ReturnAsyncNotFuture()
    //     0x71ea1c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x71ea20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ea20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ea24: b               #0x71e984
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x71f218, size: 0x98
    // 0x71f218: EnterFrame
    //     0x71f218: stp             fp, lr, [SP, #-0x10]!
    //     0x71f21c: mov             fp, SP
    // 0x71f220: AllocStack(0x10)
    //     0x71f220: sub             SP, SP, #0x10
    // 0x71f224: SetupParameters([dynamic _ /* r0 */])
    //     0x71f224: ldr             x0, [fp, #0x18]
    // 0x71f228: LoadField: r1 = r0->field_1f
    //     0x71f228: ldur            w1, [x0, #0x1f]
    // 0x71f22c: DecompressPointer r1
    //     0x71f22c: add             x1, x1, HEAP, lsl #32
    // 0x71f230: stur            x1, [fp, #-8]
    // 0x71f234: CheckStackOverflow
    //     0x71f234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f238: cmp             SP, x16
    //     0x71f23c: b.ls            #0x71f2a8
    // 0x71f240: r1 = 1
    //     0x71f240: movz            x1, #0x1
    // 0x71f244: r0 = AllocateContext()
    //     0x71f244: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x71f248: mov             x1, x0
    // 0x71f24c: ldur            x0, [fp, #-8]
    // 0x71f250: StoreField: r1->field_b = r0
    //     0x71f250: stur            w0, [x1, #0xb]
    // 0x71f254: ldr             x2, [fp, #0x10]
    // 0x71f258: StoreField: r1->field_f = r2
    //     0x71f258: stur            w2, [x1, #0xf]
    // 0x71f25c: LoadField: r2 = r0->field_f
    //     0x71f25c: ldur            w2, [x0, #0xf]
    // 0x71f260: DecompressPointer r2
    //     0x71f260: add             x2, x2, HEAP, lsl #32
    // 0x71f264: stur            x2, [fp, #-0x10]
    // 0x71f268: LoadField: r0 = r2->field_f
    //     0x71f268: ldur            w0, [x2, #0xf]
    // 0x71f26c: DecompressPointer r0
    //     0x71f26c: add             x0, x0, HEAP, lsl #32
    // 0x71f270: cmp             w0, NULL
    // 0x71f274: b.eq            #0x71f298
    // 0x71f278: mov             x3, x1
    // 0x71f27c: r1 = Function '<anonymous closure>':.
    //     0x71f27c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35960] AnonymousClosure: (0x71f2b0), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::initState (0x71e8bc)
    //     0x71f280: ldr             x1, [x1, #0x960]
    // 0x71f284: r2 = 64
    //     0x71f284: movz            x2, #0x40
    // 0x71f288: r0 = AllocateClosure1()
    //     0x71f288: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71f28c: ldur            x1, [fp, #-0x10]
    // 0x71f290: mov             x2, x0
    // 0x71f294: r0 = setState()
    //     0x71f294: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x71f298: r0 = Null
    //     0x71f298: mov             x0, NULL
    // 0x71f29c: LeaveFrame
    //     0x71f29c: mov             SP, fp
    //     0x71f2a0: ldp             fp, lr, [SP], #0x10
    // 0x71f2a4: ret
    //     0x71f2a4: ret             
    // 0x71f2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f2a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f2ac: b               #0x71f240
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71f2b0, size: 0x34
    // 0x71f2b0: ldr             x1, [SP]
    // 0x71f2b4: LoadField: r2 = r1->field_1f
    //     0x71f2b4: ldur            w2, [x1, #0x1f]
    // 0x71f2b8: DecompressPointer r2
    //     0x71f2b8: add             x2, x2, HEAP, lsl #32
    // 0x71f2bc: LoadField: r1 = r2->field_b
    //     0x71f2bc: ldur            w1, [x2, #0xb]
    // 0x71f2c0: DecompressPointer r1
    //     0x71f2c0: add             x1, x1, HEAP, lsl #32
    // 0x71f2c4: LoadField: r3 = r1->field_f
    //     0x71f2c4: ldur            w3, [x1, #0xf]
    // 0x71f2c8: DecompressPointer r3
    //     0x71f2c8: add             x3, x3, HEAP, lsl #32
    // 0x71f2cc: LoadField: r1 = r2->field_f
    //     0x71f2cc: ldur            w1, [x2, #0xf]
    // 0x71f2d0: DecompressPointer r1
    //     0x71f2d0: add             x1, x1, HEAP, lsl #32
    // 0x71f2d4: LoadField: d0 = r1->field_7
    //     0x71f2d4: ldur            d0, [x1, #7]
    // 0x71f2d8: StoreField: r3->field_1f = d0
    //     0x71f2d8: stur            d0, [x3, #0x1f]
    // 0x71f2dc: r0 = Null
    //     0x71f2dc: mov             x0, NULL
    // 0x71f2e0: ret
    //     0x71f2e0: ret             
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x71f2e4, size: 0xc8
    // 0x71f2e4: EnterFrame
    //     0x71f2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x71f2e8: mov             fp, SP
    // 0x71f2ec: AllocStack(0x70)
    //     0x71f2ec: sub             SP, SP, #0x70
    // 0x71f2f0: SetupParameters(_MaterialVideoControlsState this /* r1 */)
    //     0x71f2f0: stur            NULL, [fp, #-8]
    //     0x71f2f4: movz            x0, #0
    //     0x71f2f8: add             x1, fp, w0, sxtw #2
    //     0x71f2fc: ldr             x1, [x1, #0x10]
    // 0x71f300: LoadField: r3 = r1->field_1f
    //     0x71f300: ldur            w3, [x1, #0x1f]
    // 0x71f304: DecompressPointer r3
    //     0x71f304: add             x3, x3, HEAP, lsl #32
    // 0x71f308: stur            x3, [fp, #-0x60]
    // 0x71f30c: CheckStackOverflow
    //     0x71f30c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f310: cmp             SP, x16
    //     0x71f314: b.ls            #0x71f3a4
    // 0x71f318: InitAsync() -> Future<Null?>
    //     0x71f318: ldr             x0, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    //     0x71f31c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x71f320: ldur            x3, [fp, #-0x60]
    // 0x71f324: r0 = false
    //     0x71f324: add             x0, NULL, #0x30  ; false
    // 0x71f328: LoadField: r2 = r3->field_f
    //     0x71f328: ldur            w2, [x3, #0xf]
    // 0x71f32c: DecompressPointer r2
    //     0x71f32c: add             x2, x2, HEAP, lsl #32
    // 0x71f330: stur            x2, [fp, #-0x68]
    // 0x71f334: LoadField: r1 = r2->field_63
    //     0x71f334: ldur            w1, [x2, #0x63]
    // 0x71f338: DecompressPointer r1
    //     0x71f338: add             x1, x1, HEAP, lsl #32
    // 0x71f33c: ArrayStore: r1[0] = r0  ; List_4
    //     0x71f33c: stur            w0, [x1, #0x17]
    // 0x71f340: r0 = getVolume()
    //     0x71f340: bl              #0x71f5f4  ; [package:volume_controller/src/volume_controller.dart] VolumeController::getVolume
    // 0x71f344: mov             x1, x0
    // 0x71f348: stur            x1, [fp, #-0x70]
    // 0x71f34c: r0 = Await()
    //     0x71f34c: bl              #0x89dd94  ; AwaitStub
    // 0x71f350: LoadField: d0 = r0->field_7
    //     0x71f350: ldur            d0, [x0, #7]
    // 0x71f354: ldur            x0, [fp, #-0x68]
    // 0x71f358: StoreField: r0->field_37 = d0
    //     0x71f358: stur            d0, [x0, #0x37]
    // 0x71f35c: ldur            x0, [fp, #-0x60]
    // 0x71f360: LoadField: r1 = r0->field_f
    //     0x71f360: ldur            w1, [x0, #0xf]
    // 0x71f364: DecompressPointer r1
    //     0x71f364: add             x1, x1, HEAP, lsl #32
    // 0x71f368: LoadField: r2 = r1->field_63
    //     0x71f368: ldur            w2, [x1, #0x63]
    // 0x71f36c: DecompressPointer r2
    //     0x71f36c: add             x2, x2, HEAP, lsl #32
    // 0x71f370: mov             x3, x0
    // 0x71f374: stur            x2, [fp, #-0x68]
    // 0x71f378: r1 = Function '<anonymous closure>':.
    //     0x71f378: add             x1, PP, #0x35, lsl #12  ; [pp+0x359c0] AnonymousClosure: (0x71f6f0), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::initState (0x71e8bc)
    //     0x71f37c: ldr             x1, [x1, #0x9c0]
    // 0x71f380: r2 = 64
    //     0x71f380: movz            x2, #0x40
    // 0x71f384: r0 = AllocateClosure1()
    //     0x71f384: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71f388: ldur            x1, [fp, #-0x68]
    // 0x71f38c: mov             x2, x0
    // 0x71f390: r0 = addListener()
    //     0x71f390: bl              #0x71f3ac  ; [package:volume_controller/src/volume_controller.dart] VolumeController::addListener
    // 0x71f394: b               #0x71f39c
    // 0x71f398: sub             SP, fp, #0x70
    // 0x71f39c: r0 = Null
    //     0x71f39c: mov             x0, NULL
    // 0x71f3a0: r0 = ReturnAsyncNotFuture()
    //     0x71f3a0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x71f3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f3a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f3a8: b               #0x71f318
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x71f6f0, size: 0xa4
    // 0x71f6f0: EnterFrame
    //     0x71f6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x71f6f4: mov             fp, SP
    // 0x71f6f8: AllocStack(0x10)
    //     0x71f6f8: sub             SP, SP, #0x10
    // 0x71f6fc: SetupParameters([dynamic _ /* r0 */])
    //     0x71f6fc: ldr             x0, [fp, #0x18]
    // 0x71f700: LoadField: r1 = r0->field_1f
    //     0x71f700: ldur            w1, [x0, #0x1f]
    // 0x71f704: DecompressPointer r1
    //     0x71f704: add             x1, x1, HEAP, lsl #32
    // 0x71f708: stur            x1, [fp, #-8]
    // 0x71f70c: CheckStackOverflow
    //     0x71f70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f710: cmp             SP, x16
    //     0x71f714: b.ls            #0x71f78c
    // 0x71f718: r1 = 1
    //     0x71f718: movz            x1, #0x1
    // 0x71f71c: r0 = AllocateContext()
    //     0x71f71c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x71f720: mov             x1, x0
    // 0x71f724: ldur            x0, [fp, #-8]
    // 0x71f728: StoreField: r1->field_b = r0
    //     0x71f728: stur            w0, [x1, #0xb]
    // 0x71f72c: ldr             x2, [fp, #0x10]
    // 0x71f730: StoreField: r1->field_f = r2
    //     0x71f730: stur            w2, [x1, #0xf]
    // 0x71f734: LoadField: r2 = r0->field_f
    //     0x71f734: ldur            w2, [x0, #0xf]
    // 0x71f738: DecompressPointer r2
    //     0x71f738: add             x2, x2, HEAP, lsl #32
    // 0x71f73c: stur            x2, [fp, #-0x10]
    // 0x71f740: LoadField: r0 = r2->field_f
    //     0x71f740: ldur            w0, [x2, #0xf]
    // 0x71f744: DecompressPointer r0
    //     0x71f744: add             x0, x0, HEAP, lsl #32
    // 0x71f748: cmp             w0, NULL
    // 0x71f74c: b.eq            #0x71f77c
    // 0x71f750: LoadField: r0 = r2->field_47
    //     0x71f750: ldur            w0, [x2, #0x47]
    // 0x71f754: DecompressPointer r0
    //     0x71f754: add             x0, x0, HEAP, lsl #32
    // 0x71f758: tbz             w0, #4, #0x71f77c
    // 0x71f75c: mov             x3, x1
    // 0x71f760: r1 = Function '<anonymous closure>':.
    //     0x71f760: add             x1, PP, #0x35, lsl #12  ; [pp+0x359c8] AnonymousClosure: (0x71f794), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::initState (0x71e8bc)
    //     0x71f764: ldr             x1, [x1, #0x9c8]
    // 0x71f768: r2 = 64
    //     0x71f768: movz            x2, #0x40
    // 0x71f76c: r0 = AllocateClosure1()
    //     0x71f76c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71f770: ldur            x1, [fp, #-0x10]
    // 0x71f774: mov             x2, x0
    // 0x71f778: r0 = setState()
    //     0x71f778: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x71f77c: r0 = Null
    //     0x71f77c: mov             x0, NULL
    // 0x71f780: LeaveFrame
    //     0x71f780: mov             SP, fp
    //     0x71f784: ldp             fp, lr, [SP], #0x10
    // 0x71f788: ret
    //     0x71f788: ret             
    // 0x71f78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f78c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f790: b               #0x71f718
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71f794, size: 0x34
    // 0x71f794: ldr             x1, [SP]
    // 0x71f798: LoadField: r2 = r1->field_1f
    //     0x71f798: ldur            w2, [x1, #0x1f]
    // 0x71f79c: DecompressPointer r2
    //     0x71f79c: add             x2, x2, HEAP, lsl #32
    // 0x71f7a0: LoadField: r1 = r2->field_b
    //     0x71f7a0: ldur            w1, [x2, #0xb]
    // 0x71f7a4: DecompressPointer r1
    //     0x71f7a4: add             x1, x1, HEAP, lsl #32
    // 0x71f7a8: LoadField: r3 = r1->field_f
    //     0x71f7a8: ldur            w3, [x1, #0xf]
    // 0x71f7ac: DecompressPointer r3
    //     0x71f7ac: add             x3, x3, HEAP, lsl #32
    // 0x71f7b0: LoadField: r1 = r2->field_f
    //     0x71f7b0: ldur            w1, [x2, #0xf]
    // 0x71f7b4: DecompressPointer r1
    //     0x71f7b4: add             x1, x1, HEAP, lsl #32
    // 0x71f7b8: LoadField: d0 = r1->field_7
    //     0x71f7b8: ldur            d0, [x1, #7]
    // 0x71f7bc: StoreField: r3->field_37 = d0
    //     0x71f7bc: stur            d0, [x3, #0x37]
    // 0x71f7c0: r0 = Null
    //     0x71f7c0: mov             x0, NULL
    // 0x71f7c4: ret
    //     0x71f7c4: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x724cd8, size: 0x260
    // 0x724cd8: EnterFrame
    //     0x724cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x724cdc: mov             fp, SP
    // 0x724ce0: AllocStack(0x30)
    //     0x724ce0: sub             SP, SP, #0x30
    // 0x724ce4: SetupParameters(_MaterialVideoControlsState this /* r1 => r1, fp-0x8 */)
    //     0x724ce4: stur            x1, [fp, #-8]
    // 0x724ce8: CheckStackOverflow
    //     0x724ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724cec: cmp             SP, x16
    //     0x724cf0: b.ls            #0x724f18
    // 0x724cf4: r1 = 1
    //     0x724cf4: movz            x1, #0x1
    // 0x724cf8: r0 = AllocateContext()
    //     0x724cf8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x724cfc: mov             x2, x0
    // 0x724d00: ldur            x0, [fp, #-8]
    // 0x724d04: stur            x2, [fp, #-0x18]
    // 0x724d08: StoreField: r2->field_f = r0
    //     0x724d08: stur            w0, [x2, #0xf]
    // 0x724d0c: LoadField: r3 = r0->field_83
    //     0x724d0c: ldur            w3, [x0, #0x83]
    // 0x724d10: DecompressPointer r3
    //     0x724d10: add             x3, x3, HEAP, lsl #32
    // 0x724d14: stur            x3, [fp, #-0x10]
    // 0x724d18: LoadField: r1 = r3->field_b
    //     0x724d18: ldur            w1, [x3, #0xb]
    // 0x724d1c: cbnz            w1, #0x724f08
    // 0x724d20: LoadField: r1 = r0->field_f
    //     0x724d20: ldur            w1, [x0, #0xf]
    // 0x724d24: DecompressPointer r1
    //     0x724d24: add             x1, x1, HEAP, lsl #32
    // 0x724d28: cmp             w1, NULL
    // 0x724d2c: b.eq            #0x724f20
    // 0x724d30: r0 = controller()
    //     0x724d30: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x724d34: LoadField: r1 = r0->field_7
    //     0x724d34: ldur            w1, [x0, #7]
    // 0x724d38: DecompressPointer r1
    //     0x724d38: add             x1, x1, HEAP, lsl #32
    // 0x724d3c: LoadField: r0 = r1->field_7
    //     0x724d3c: ldur            w0, [x1, #7]
    // 0x724d40: DecompressPointer r0
    //     0x724d40: add             x0, x0, HEAP, lsl #32
    // 0x724d44: cmp             w0, NULL
    // 0x724d48: b.eq            #0x724f24
    // 0x724d4c: mov             x1, x0
    // 0x724d50: LoadField: r0 = r1->field_f
    //     0x724d50: ldur            w0, [x1, #0xf]
    // 0x724d54: DecompressPointer r0
    //     0x724d54: add             x0, x0, HEAP, lsl #32
    // 0x724d58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x724d5c: cmp             w0, w16
    // 0x724d60: b.ne            #0x724d70
    // 0x724d64: r2 = stream
    //     0x724d64: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <PlatformPlayer.stream>: late (offset: 0x10)
    //     0x724d68: ldr             x2, [x2, #0xfc8]
    // 0x724d6c: r0 = InitLateInstanceField()
    //     0x724d6c: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x724d70: LoadField: r2 = r0->field_7
    //     0x724d70: ldur            w2, [x0, #7]
    // 0x724d74: DecompressPointer r2
    //     0x724d74: add             x2, x2, HEAP, lsl #32
    // 0x724d78: ldur            x3, [fp, #-0x18]
    // 0x724d7c: stur            x2, [fp, #-0x20]
    // 0x724d80: r1 = Function '<anonymous closure>':.
    //     0x724d80: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a18] AnonymousClosure: (0x72507c), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::didChangeDependencies (0x724cd8)
    //     0x724d84: ldr             x1, [x1, #0xa18]
    // 0x724d88: r2 = 64
    //     0x724d88: movz            x2, #0x40
    // 0x724d8c: r0 = AllocateClosure1()
    //     0x724d8c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x724d90: ldur            x1, [fp, #-0x20]
    // 0x724d94: mov             x2, x0
    // 0x724d98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x724d98: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x724d9c: r0 = listen()
    //     0x724d9c: bl              #0x7fede0  ; [dart:async] _ForwardingStream::listen
    // 0x724da0: mov             x2, x0
    // 0x724da4: ldur            x0, [fp, #-8]
    // 0x724da8: stur            x2, [fp, #-0x20]
    // 0x724dac: LoadField: r1 = r0->field_f
    //     0x724dac: ldur            w1, [x0, #0xf]
    // 0x724db0: DecompressPointer r1
    //     0x724db0: add             x1, x1, HEAP, lsl #32
    // 0x724db4: cmp             w1, NULL
    // 0x724db8: b.eq            #0x724f28
    // 0x724dbc: r0 = controller()
    //     0x724dbc: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x724dc0: LoadField: r1 = r0->field_7
    //     0x724dc0: ldur            w1, [x0, #7]
    // 0x724dc4: DecompressPointer r1
    //     0x724dc4: add             x1, x1, HEAP, lsl #32
    // 0x724dc8: LoadField: r0 = r1->field_7
    //     0x724dc8: ldur            w0, [x1, #7]
    // 0x724dcc: DecompressPointer r0
    //     0x724dcc: add             x0, x0, HEAP, lsl #32
    // 0x724dd0: cmp             w0, NULL
    // 0x724dd4: b.eq            #0x724f2c
    // 0x724dd8: mov             x1, x0
    // 0x724ddc: LoadField: r0 = r1->field_f
    //     0x724ddc: ldur            w0, [x1, #0xf]
    // 0x724de0: DecompressPointer r0
    //     0x724de0: add             x0, x0, HEAP, lsl #32
    // 0x724de4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x724de8: cmp             w0, w16
    // 0x724dec: b.ne            #0x724dfc
    // 0x724df0: r2 = stream
    //     0x724df0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <PlatformPlayer.stream>: late (offset: 0x10)
    //     0x724df4: ldr             x2, [x2, #0xfc8]
    // 0x724df8: r0 = InitLateInstanceField()
    //     0x724df8: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x724dfc: LoadField: r2 = r0->field_1f
    //     0x724dfc: ldur            w2, [x0, #0x1f]
    // 0x724e00: DecompressPointer r2
    //     0x724e00: add             x2, x2, HEAP, lsl #32
    // 0x724e04: ldur            x3, [fp, #-0x18]
    // 0x724e08: stur            x2, [fp, #-0x28]
    // 0x724e0c: r1 = Function '<anonymous closure>':.
    //     0x724e0c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a20] AnonymousClosure: (0x724fc4), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::didChangeDependencies (0x724cd8)
    //     0x724e10: ldr             x1, [x1, #0xa20]
    // 0x724e14: r2 = 64
    //     0x724e14: movz            x2, #0x40
    // 0x724e18: r0 = AllocateClosure1()
    //     0x724e18: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x724e1c: ldur            x1, [fp, #-0x28]
    // 0x724e20: mov             x2, x0
    // 0x724e24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x724e24: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x724e28: r0 = listen()
    //     0x724e28: bl              #0x7fede0  ; [dart:async] _ForwardingStream::listen
    // 0x724e2c: r1 = Null
    //     0x724e2c: mov             x1, NULL
    // 0x724e30: r2 = 4
    //     0x724e30: movz            x2, #0x4
    // 0x724e34: stur            x0, [fp, #-0x28]
    // 0x724e38: r0 = AllocateArray()
    //     0x724e38: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x724e3c: mov             x2, x0
    // 0x724e40: ldur            x0, [fp, #-0x20]
    // 0x724e44: stur            x2, [fp, #-0x30]
    // 0x724e48: StoreField: r2->field_f = r0
    //     0x724e48: stur            w0, [x2, #0xf]
    // 0x724e4c: ldur            x0, [fp, #-0x28]
    // 0x724e50: StoreField: r2->field_13 = r0
    //     0x724e50: stur            w0, [x2, #0x13]
    // 0x724e54: r1 = <StreamSubscription>
    //     0x724e54: add             x1, PP, #0x24, lsl #12  ; [pp+0x24118] TypeArguments: <StreamSubscription>
    //     0x724e58: ldr             x1, [x1, #0x118]
    // 0x724e5c: r0 = AllocateGrowableArray()
    //     0x724e5c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x724e60: mov             x1, x0
    // 0x724e64: ldur            x0, [fp, #-0x30]
    // 0x724e68: StoreField: r1->field_f = r0
    //     0x724e68: stur            w0, [x1, #0xf]
    // 0x724e6c: r0 = 4
    //     0x724e6c: movz            x0, #0x4
    // 0x724e70: StoreField: r1->field_b = r0
    //     0x724e70: stur            w0, [x1, #0xb]
    // 0x724e74: mov             x2, x1
    // 0x724e78: ldur            x1, [fp, #-0x10]
    // 0x724e7c: r0 = addAll()
    //     0x724e7c: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x724e80: ldur            x0, [fp, #-8]
    // 0x724e84: LoadField: r1 = r0->field_f
    //     0x724e84: ldur            w1, [x0, #0xf]
    // 0x724e88: DecompressPointer r1
    //     0x724e88: add             x1, x1, HEAP, lsl #32
    // 0x724e8c: cmp             w1, NULL
    // 0x724e90: b.eq            #0x724f30
    // 0x724e94: r0 = _theme()
    //     0x724e94: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x724e98: LoadField: r1 = r0->field_3b
    //     0x724e98: ldur            w1, [x0, #0x3b]
    // 0x724e9c: DecompressPointer r1
    //     0x724e9c: add             x1, x1, HEAP, lsl #32
    // 0x724ea0: tbnz            w1, #4, #0x724f08
    // 0x724ea4: ldur            x0, [fp, #-8]
    // 0x724ea8: LoadField: r1 = r0->field_f
    //     0x724ea8: ldur            w1, [x0, #0xf]
    // 0x724eac: DecompressPointer r1
    //     0x724eac: add             x1, x1, HEAP, lsl #32
    // 0x724eb0: cmp             w1, NULL
    // 0x724eb4: b.eq            #0x724f34
    // 0x724eb8: r0 = _theme()
    //     0x724eb8: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x724ebc: LoadField: r2 = r0->field_63
    //     0x724ebc: ldur            w2, [x0, #0x63]
    // 0x724ec0: DecompressPointer r2
    //     0x724ec0: add             x2, x2, HEAP, lsl #32
    // 0x724ec4: ldur            x3, [fp, #-0x18]
    // 0x724ec8: stur            x2, [fp, #-0x10]
    // 0x724ecc: r1 = Function '<anonymous closure>':.
    //     0x724ecc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a28] AnonymousClosure: (0x724f38), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::didChangeDependencies (0x724cd8)
    //     0x724ed0: ldr             x1, [x1, #0xa28]
    // 0x724ed4: r2 = 64
    //     0x724ed4: movz            x2, #0x40
    // 0x724ed8: r0 = AllocateClosure1()
    //     0x724ed8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x724edc: ldur            x1, [fp, #-0x10]
    // 0x724ee0: mov             x2, x0
    // 0x724ee4: r0 = Timer()
    //     0x724ee4: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x724ee8: ldur            x1, [fp, #-8]
    // 0x724eec: StoreField: r1->field_1b = r0
    //     0x724eec: stur            w0, [x1, #0x1b]
    //     0x724ef0: ldurb           w16, [x1, #-1]
    //     0x724ef4: ldurb           w17, [x0, #-1]
    //     0x724ef8: and             x16, x17, x16, lsr #2
    //     0x724efc: tst             x16, HEAP, lsr #32
    //     0x724f00: b.eq            #0x724f08
    //     0x724f04: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x724f08: r0 = Null
    //     0x724f08: mov             x0, NULL
    // 0x724f0c: LeaveFrame
    //     0x724f0c: mov             SP, fp
    //     0x724f10: ldp             fp, lr, [SP], #0x10
    // 0x724f14: ret
    //     0x724f14: ret             
    // 0x724f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724f18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724f1c: b               #0x724cf4
    // 0x724f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724f20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x724f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724f24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x724f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724f28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x724f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724f2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x724f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724f30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x724f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724f34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x724f38, size: 0x8c
    // 0x724f38: EnterFrame
    //     0x724f38: stp             fp, lr, [SP, #-0x10]!
    //     0x724f3c: mov             fp, SP
    // 0x724f40: AllocStack(0x10)
    //     0x724f40: sub             SP, SP, #0x10
    // 0x724f44: SetupParameters([dynamic _ /* r0 */])
    //     0x724f44: ldr             x0, [fp, #0x10]
    // 0x724f48: LoadField: r2 = r0->field_1f
    //     0x724f48: ldur            w2, [x0, #0x1f]
    // 0x724f4c: DecompressPointer r2
    //     0x724f4c: add             x2, x2, HEAP, lsl #32
    // 0x724f50: stur            x2, [fp, #-0x10]
    // 0x724f54: CheckStackOverflow
    //     0x724f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724f58: cmp             SP, x16
    //     0x724f5c: b.ls            #0x724fbc
    // 0x724f60: LoadField: r0 = r2->field_f
    //     0x724f60: ldur            w0, [x2, #0xf]
    // 0x724f64: DecompressPointer r0
    //     0x724f64: add             x0, x0, HEAP, lsl #32
    // 0x724f68: stur            x0, [fp, #-8]
    // 0x724f6c: LoadField: r1 = r0->field_f
    //     0x724f6c: ldur            w1, [x0, #0xf]
    // 0x724f70: DecompressPointer r1
    //     0x724f70: add             x1, x1, HEAP, lsl #32
    // 0x724f74: cmp             w1, NULL
    // 0x724f78: b.eq            #0x724fac
    // 0x724f7c: mov             x3, x2
    // 0x724f80: r1 = Function '<anonymous closure>':.
    //     0x724f80: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a30] AnonymousClosure: (0x65d388), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::build (0x6e8dcc)
    //     0x724f84: ldr             x1, [x1, #0xa30]
    // 0x724f88: r2 = 64
    //     0x724f88: movz            x2, #0x40
    // 0x724f8c: r0 = AllocateClosure1()
    //     0x724f8c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x724f90: ldur            x1, [fp, #-8]
    // 0x724f94: mov             x2, x0
    // 0x724f98: r0 = setState()
    //     0x724f98: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x724f9c: ldur            x0, [fp, #-0x10]
    // 0x724fa0: LoadField: r1 = r0->field_f
    //     0x724fa0: ldur            w1, [x0, #0xf]
    // 0x724fa4: DecompressPointer r1
    //     0x724fa4: add             x1, x1, HEAP, lsl #32
    // 0x724fa8: r0 = shiftSubtitle()
    //     0x724fa8: bl              #0x65d438  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::shiftSubtitle
    // 0x724fac: r0 = Null
    //     0x724fac: mov             x0, NULL
    // 0x724fb0: LeaveFrame
    //     0x724fb0: mov             SP, fp
    //     0x724fb4: ldp             fp, lr, [SP], #0x10
    // 0x724fb8: ret
    //     0x724fb8: ret             
    // 0x724fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724fbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724fc0: b               #0x724f60
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x724fc4, size: 0x88
    // 0x724fc4: EnterFrame
    //     0x724fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x724fc8: mov             fp, SP
    // 0x724fcc: AllocStack(0x10)
    //     0x724fcc: sub             SP, SP, #0x10
    // 0x724fd0: SetupParameters([dynamic _ /* r0 */])
    //     0x724fd0: ldr             x0, [fp, #0x18]
    // 0x724fd4: LoadField: r1 = r0->field_1f
    //     0x724fd4: ldur            w1, [x0, #0x1f]
    // 0x724fd8: DecompressPointer r1
    //     0x724fd8: add             x1, x1, HEAP, lsl #32
    // 0x724fdc: stur            x1, [fp, #-8]
    // 0x724fe0: CheckStackOverflow
    //     0x724fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724fe4: cmp             SP, x16
    //     0x724fe8: b.ls            #0x725044
    // 0x724fec: r1 = 1
    //     0x724fec: movz            x1, #0x1
    // 0x724ff0: r0 = AllocateContext()
    //     0x724ff0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x724ff4: mov             x1, x0
    // 0x724ff8: ldur            x0, [fp, #-8]
    // 0x724ffc: StoreField: r1->field_b = r0
    //     0x724ffc: stur            w0, [x1, #0xb]
    // 0x725000: ldr             x2, [fp, #0x10]
    // 0x725004: StoreField: r1->field_f = r2
    //     0x725004: stur            w2, [x1, #0xf]
    // 0x725008: LoadField: r2 = r0->field_f
    //     0x725008: ldur            w2, [x0, #0xf]
    // 0x72500c: DecompressPointer r2
    //     0x72500c: add             x2, x2, HEAP, lsl #32
    // 0x725010: mov             x3, x1
    // 0x725014: stur            x2, [fp, #-0x10]
    // 0x725018: r1 = Function '<anonymous closure>':.
    //     0x725018: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a38] AnonymousClosure: (0x72504c), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] _MaterialVideoControlsState::didChangeDependencies (0x724cd8)
    //     0x72501c: ldr             x1, [x1, #0xa38]
    // 0x725020: r2 = 64
    //     0x725020: movz            x2, #0x40
    // 0x725024: r0 = AllocateClosure1()
    //     0x725024: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x725028: ldur            x1, [fp, #-0x10]
    // 0x72502c: mov             x2, x0
    // 0x725030: r0 = setState()
    //     0x725030: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x725034: r0 = Null
    //     0x725034: mov             x0, NULL
    // 0x725038: LeaveFrame
    //     0x725038: mov             SP, fp
    //     0x72503c: ldp             fp, lr, [SP], #0x10
    // 0x725040: ret
    //     0x725040: ret             
    // 0x725044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725044: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725048: b               #0x724fec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72504c, size: 0x30
    // 0x72504c: ldr             x1, [SP]
    // 0x725050: LoadField: r2 = r1->field_1f
    //     0x725050: ldur            w2, [x1, #0x1f]
    // 0x725054: DecompressPointer r2
    //     0x725054: add             x2, x2, HEAP, lsl #32
    // 0x725058: LoadField: r1 = r2->field_b
    //     0x725058: ldur            w1, [x2, #0xb]
    // 0x72505c: DecompressPointer r1
    //     0x72505c: add             x1, x1, HEAP, lsl #32
    // 0x725060: LoadField: r3 = r1->field_f
    //     0x725060: ldur            w3, [x1, #0xf]
    // 0x725064: DecompressPointer r3
    //     0x725064: add             x3, x3, HEAP, lsl #32
    // 0x725068: LoadField: r1 = r2->field_f
    //     0x725068: ldur            w1, [x2, #0xf]
    // 0x72506c: DecompressPointer r1
    //     0x72506c: add             x1, x1, HEAP, lsl #32
    // 0x725070: StoreField: r3->field_5f = r1
    //     0x725070: stur            w1, [x3, #0x5f]
    // 0x725074: r0 = Null
    //     0x725074: mov             x0, NULL
    // 0x725078: ret
    //     0x725078: ret             
  }
  [closure] void <anonymous closure>(dynamic, Playlist) {
    // ** addr: 0x72507c, size: 0x88
    // 0x72507c: EnterFrame
    //     0x72507c: stp             fp, lr, [SP, #-0x10]!
    //     0x725080: mov             fp, SP
    // 0x725084: AllocStack(0x10)
    //     0x725084: sub             SP, SP, #0x10
    // 0x725088: SetupParameters([dynamic _ /* r0 */])
    //     0x725088: ldr             x0, [fp, #0x18]
    // 0x72508c: LoadField: r1 = r0->field_1f
    //     0x72508c: ldur            w1, [x0, #0x1f]
    // 0x725090: DecompressPointer r1
    //     0x725090: add             x1, x1, HEAP, lsl #32
    // 0x725094: stur            x1, [fp, #-8]
    // 0x725098: CheckStackOverflow
    //     0x725098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72509c: cmp             SP, x16
    //     0x7250a0: b.ls            #0x7250fc
    // 0x7250a4: r1 = 1
    //     0x7250a4: movz            x1, #0x1
    // 0x7250a8: r0 = AllocateContext()
    //     0x7250a8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7250ac: mov             x1, x0
    // 0x7250b0: ldur            x0, [fp, #-8]
    // 0x7250b4: StoreField: r1->field_b = r0
    //     0x7250b4: stur            w0, [x1, #0xb]
    // 0x7250b8: ldr             x2, [fp, #0x10]
    // 0x7250bc: StoreField: r1->field_f = r2
    //     0x7250bc: stur            w2, [x1, #0xf]
    // 0x7250c0: LoadField: r2 = r0->field_f
    //     0x7250c0: ldur            w2, [x0, #0xf]
    // 0x7250c4: DecompressPointer r2
    //     0x7250c4: add             x2, x2, HEAP, lsl #32
    // 0x7250c8: mov             x3, x1
    // 0x7250cc: stur            x2, [fp, #-0x10]
    // 0x7250d0: r1 = Function '<anonymous closure>':.
    //     0x7250d0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a40] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x7250d4: ldr             x1, [x1, #0xa40]
    // 0x7250d8: r2 = 64
    //     0x7250d8: movz            x2, #0x40
    // 0x7250dc: r0 = AllocateClosure1()
    //     0x7250dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7250e0: ldur            x1, [fp, #-0x10]
    // 0x7250e4: mov             x2, x0
    // 0x7250e8: r0 = setState()
    //     0x7250e8: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x7250ec: r0 = Null
    //     0x7250ec: mov             x0, NULL
    // 0x7250f0: LeaveFrame
    //     0x7250f0: mov             SP, fp
    //     0x7250f4: ldp             fp, lr, [SP], #0x10
    // 0x7250f8: ret
    //     0x7250f8: ret             
    // 0x7250fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7250fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725100: b               #0x7250a4
  }
  _ _MaterialVideoControlsState(/* No info */) {
    // ** addr: 0x72cd28, size: 0x168
    // 0x72cd28: EnterFrame
    //     0x72cd28: stp             fp, lr, [SP, #-0x10]!
    //     0x72cd2c: mov             fp, SP
    // 0x72cd30: AllocStack(0x20)
    //     0x72cd30: sub             SP, SP, #0x20
    // 0x72cd34: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x72cd38: r2 = false
    //     0x72cd38: add             x2, NULL, #0x30  ; false
    // 0x72cd3c: r0 = Instance_Offset
    //     0x72cd3c: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x72cd40: d0 = 1.000000
    //     0x72cd40: fmov            d0, #1.00000000
    // 0x72cd44: stur            x1, [fp, #-8]
    // 0x72cd48: CheckStackOverflow
    //     0x72cd48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72cd4c: cmp             SP, x16
    //     0x72cd50: b.ls            #0x72ce88
    // 0x72cd54: StoreField: r1->field_13 = r3
    //     0x72cd54: stur            w3, [x1, #0x13]
    // 0x72cd58: ArrayStore: r1[0] = r3  ; List_4
    //     0x72cd58: stur            w3, [x1, #0x17]
    // 0x72cd5c: StoreField: r1->field_1f = rZR
    //     0x72cd5c: stur            xzr, [x1, #0x1f]
    // 0x72cd60: StoreField: r1->field_27 = r2
    //     0x72cd60: stur            w2, [x1, #0x27]
    // 0x72cd64: StoreField: r1->field_2f = d0
    //     0x72cd64: stur            d0, [x1, #0x2f]
    // 0x72cd68: StoreField: r1->field_37 = rZR
    //     0x72cd68: stur            xzr, [x1, #0x37]
    // 0x72cd6c: StoreField: r1->field_3f = r2
    //     0x72cd6c: stur            w2, [x1, #0x3f]
    // 0x72cd70: StoreField: r1->field_47 = r2
    //     0x72cd70: stur            w2, [x1, #0x47]
    // 0x72cd74: StoreField: r1->field_4b = r0
    //     0x72cd74: stur            w0, [x1, #0x4b]
    // 0x72cd78: StoreField: r1->field_4f = rZR
    //     0x72cd78: stur            xzr, [x1, #0x4f]
    // 0x72cd7c: StoreField: r1->field_57 = r2
    //     0x72cd7c: stur            w2, [x1, #0x57]
    // 0x72cd80: StoreField: r1->field_5b = r2
    //     0x72cd80: stur            w2, [x1, #0x5b]
    // 0x72cd84: StoreField: r1->field_5f = r3
    //     0x72cd84: stur            w3, [x1, #0x5f]
    // 0x72cd88: StoreField: r1->field_67 = r2
    //     0x72cd88: stur            w2, [x1, #0x67]
    // 0x72cd8c: StoreField: r1->field_6b = r2
    //     0x72cd8c: stur            w2, [x1, #0x6b]
    // 0x72cd90: StoreField: r1->field_6f = r2
    //     0x72cd90: stur            w2, [x1, #0x6f]
    // 0x72cd94: StoreField: r1->field_73 = r2
    //     0x72cd94: stur            w2, [x1, #0x73]
    // 0x72cd98: r0 = LoadStaticField(0x10dc)
    //     0x72cd98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72cd9c: ldr             x0, [x0, #0x21b8]
    // 0x72cda0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72cda4: cmp             w0, w16
    // 0x72cda8: b.ne            #0x72cdb8
    // 0x72cdac: r2 = _instance
    //     0x72cdac: add             x2, PP, #0x32, lsl #12  ; [pp+0x32580] Field <VolumeController._instance@911105018>: static late final (offset: 0x10dc)
    //     0x72cdb0: ldr             x2, [x2, #0x580]
    // 0x72cdb4: r0 = InitLateFinalStaticField()
    //     0x72cdb4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x72cdb8: ldur            x2, [fp, #-8]
    // 0x72cdbc: StoreField: r2->field_63 = r0
    //     0x72cdbc: stur            w0, [x2, #0x63]
    //     0x72cdc0: ldurb           w16, [x2, #-1]
    //     0x72cdc4: ldurb           w17, [x0, #-1]
    //     0x72cdc8: and             x16, x17, x16, lsr #2
    //     0x72cdcc: tst             x16, HEAP, lsr #32
    //     0x72cdd0: b.eq            #0x72cdd8
    //     0x72cdd4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x72cdd8: r1 = <Duration>
    //     0x72cdd8: ldr             x1, [PP, #0x468]  ; [pp+0x468] TypeArguments: <Duration>
    // 0x72cddc: r0 = ValueNotifier()
    //     0x72cddc: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x72cde0: mov             x1, x0
    // 0x72cde4: r0 = Instance_Duration
    //     0x72cde4: ldr             x0, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x72cde8: stur            x1, [fp, #-0x10]
    // 0x72cdec: StoreField: r1->field_27 = r0
    //     0x72cdec: stur            w0, [x1, #0x27]
    // 0x72cdf0: StoreField: r1->field_7 = rZR
    //     0x72cdf0: stur            xzr, [x1, #7]
    // 0x72cdf4: StoreField: r1->field_13 = rZR
    //     0x72cdf4: stur            xzr, [x1, #0x13]
    // 0x72cdf8: StoreField: r1->field_1b = rZR
    //     0x72cdf8: stur            xzr, [x1, #0x1b]
    // 0x72cdfc: r0 = LoadStaticField(0x474)
    //     0x72cdfc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72ce00: ldr             x0, [x0, #0x8e8]
    // 0x72ce04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72ce08: cmp             w0, w16
    // 0x72ce0c: b.ne            #0x72ce18
    // 0x72ce10: r2 = _emptyListeners
    //     0x72ce10: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x72ce14: r0 = InitLateFinalStaticField()
    //     0x72ce14: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x72ce18: mov             x1, x0
    // 0x72ce1c: ldur            x0, [fp, #-0x10]
    // 0x72ce20: StoreField: r0->field_f = r1
    //     0x72ce20: stur            w1, [x0, #0xf]
    // 0x72ce24: ldur            x1, [fp, #-8]
    // 0x72ce28: StoreField: r1->field_7f = r0
    //     0x72ce28: stur            w0, [x1, #0x7f]
    //     0x72ce2c: ldurb           w16, [x1, #-1]
    //     0x72ce30: ldurb           w17, [x0, #-1]
    //     0x72ce34: and             x16, x17, x16, lsr #2
    //     0x72ce38: tst             x16, HEAP, lsr #32
    //     0x72ce3c: b.eq            #0x72ce44
    //     0x72ce40: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72ce44: r16 = <StreamSubscription>
    //     0x72ce44: add             x16, PP, #0x24, lsl #12  ; [pp+0x24118] TypeArguments: <StreamSubscription>
    //     0x72ce48: ldr             x16, [x16, #0x118]
    // 0x72ce4c: stp             xzr, x16, [SP]
    // 0x72ce50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72ce50: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72ce54: r0 = _GrowableList()
    //     0x72ce54: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x72ce58: ldur            x1, [fp, #-8]
    // 0x72ce5c: StoreField: r1->field_83 = r0
    //     0x72ce5c: stur            w0, [x1, #0x83]
    //     0x72ce60: ldurb           w16, [x1, #-1]
    //     0x72ce64: ldurb           w17, [x0, #-1]
    //     0x72ce68: and             x16, x17, x16, lsr #2
    //     0x72ce6c: tst             x16, HEAP, lsr #32
    //     0x72ce70: b.eq            #0x72ce78
    //     0x72ce74: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72ce78: r0 = Null
    //     0x72ce78: mov             x0, NULL
    // 0x72ce7c: LeaveFrame
    //     0x72ce7c: mov             SP, fp
    //     0x72ce80: ldp             fp, lr, [SP], #0x10
    // 0x72ce84: ret
    //     0x72ce84: ret             
    // 0x72ce88: r0 = StackOverflowSharedWithFPURegs()
    //     0x72ce88: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x72ce8c: b               #0x72cd54
  }
}

// class id: 3664, size: 0x24, field offset: 0x1c
class MaterialPlayOrPauseButtonState extends _MixinApplication476&State&SingleTickerProviderStateMixin {

  late final AnimationController animation; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x647854, size: 0x1c4
    // 0x647854: EnterFrame
    //     0x647854: stp             fp, lr, [SP, #-0x10]!
    //     0x647858: mov             fp, SP
    // 0x64785c: AllocStack(0x30)
    //     0x64785c: sub             SP, SP, #0x30
    // 0x647860: SetupParameters(MaterialPlayOrPauseButtonState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x647860: mov             x0, x2
    //     0x647864: stur            x2, [fp, #-0x10]
    //     0x647868: mov             x2, x1
    //     0x64786c: stur            x1, [fp, #-8]
    // 0x647870: CheckStackOverflow
    //     0x647870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x647874: cmp             SP, x16
    //     0x647878: b.ls            #0x6479f0
    // 0x64787c: mov             x1, x0
    // 0x647880: r0 = controller()
    //     0x647880: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x647884: LoadField: r3 = r0->field_7
    //     0x647884: ldur            w3, [x0, #7]
    // 0x647888: DecompressPointer r3
    //     0x647888: add             x3, x3, HEAP, lsl #32
    // 0x64788c: ldur            x0, [fp, #-8]
    // 0x647890: stur            x3, [fp, #-0x18]
    // 0x647894: LoadField: r1 = r0->field_b
    //     0x647894: ldur            w1, [x0, #0xb]
    // 0x647898: DecompressPointer r1
    //     0x647898: add             x1, x1, HEAP, lsl #32
    // 0x64789c: cmp             w1, NULL
    // 0x6478a0: b.eq            #0x6479f8
    // 0x6478a4: LoadField: d0 = r1->field_b
    //     0x6478a4: ldur            d0, [x1, #0xb]
    // 0x6478a8: ldur            x1, [fp, #-0x10]
    // 0x6478ac: stur            d0, [fp, #-0x28]
    // 0x6478b0: r0 = _theme()
    //     0x6478b0: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x6478b4: ldur            x1, [fp, #-8]
    // 0x6478b8: LoadField: r0 = r1->field_1b
    //     0x6478b8: ldur            w0, [x1, #0x1b]
    // 0x6478bc: DecompressPointer r0
    //     0x6478bc: add             x0, x0, HEAP, lsl #32
    // 0x6478c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6478c4: cmp             w0, w16
    // 0x6478c8: b.ne            #0x6478d8
    // 0x6478cc: r2 = animation
    //     0x6478cc: add             x2, PP, #0x35, lsl #12  ; [pp+0x356a8] Field <MaterialPlayOrPauseButtonState.animation>: late final (offset: 0x1c)
    //     0x6478d0: ldr             x2, [x2, #0x6a8]
    // 0x6478d4: r0 = InitLateFinalInstanceField()
    //     0x6478d4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6478d8: mov             x2, x0
    // 0x6478dc: ldur            x0, [fp, #-8]
    // 0x6478e0: stur            x2, [fp, #-0x20]
    // 0x6478e4: LoadField: r1 = r0->field_b
    //     0x6478e4: ldur            w1, [x0, #0xb]
    // 0x6478e8: DecompressPointer r1
    //     0x6478e8: add             x1, x1, HEAP, lsl #32
    // 0x6478ec: cmp             w1, NULL
    // 0x6478f0: b.eq            #0x6479fc
    // 0x6478f4: LoadField: d0 = r1->field_b
    //     0x6478f4: ldur            d0, [x1, #0xb]
    // 0x6478f8: ldur            x1, [fp, #-0x10]
    // 0x6478fc: stur            d0, [fp, #-0x30]
    // 0x647900: r0 = _theme()
    //     0x647900: bl              #0x5d89c0  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] ::_theme
    // 0x647904: r0 = AnimatedIcon()
    //     0x647904: bl              #0x647a18  ; AllocateAnimatedIconStub -> AnimatedIcon (size=0x28)
    // 0x647908: mov             x1, x0
    // 0x64790c: r0 = Instance__AnimatedIconData
    //     0x64790c: add             x0, PP, #0x35, lsl #12  ; [pp+0x356b0] Obj!_AnimatedIconData@89d1b1
    //     0x647910: ldr             x0, [x0, #0x6b0]
    // 0x647914: stur            x1, [fp, #-8]
    // 0x647918: StoreField: r1->field_1b = r0
    //     0x647918: stur            w0, [x1, #0x1b]
    // 0x64791c: ldur            x0, [fp, #-0x20]
    // 0x647920: StoreField: r1->field_b = r0
    //     0x647920: stur            w0, [x1, #0xb]
    // 0x647924: r0 = Instance_Color
    //     0x647924: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x647928: ldr             x0, [x0, #8]
    // 0x64792c: StoreField: r1->field_f = r0
    //     0x64792c: stur            w0, [x1, #0xf]
    // 0x647930: ldur            d0, [fp, #-0x30]
    // 0x647934: StoreField: r1->field_13 = d0
    //     0x647934: stur            d0, [x1, #0x13]
    // 0x647938: r0 = IgnorePointer()
    //     0x647938: bl              #0x3c5974  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x64793c: mov             x1, x0
    // 0x647940: r0 = true
    //     0x647940: add             x0, NULL, #0x20  ; true
    // 0x647944: stur            x1, [fp, #-0x10]
    // 0x647948: StoreField: r1->field_f = r0
    //     0x647948: stur            w0, [x1, #0xf]
    // 0x64794c: ldur            x0, [fp, #-8]
    // 0x647950: StoreField: r1->field_b = r0
    //     0x647950: stur            w0, [x1, #0xb]
    // 0x647954: ldur            d0, [fp, #-0x28]
    // 0x647958: r0 = inline_Allocate_Double()
    //     0x647958: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x64795c: add             x0, x0, #0x10
    //     0x647960: cmp             x2, x0
    //     0x647964: b.ls            #0x647a00
    //     0x647968: str             x0, [THR, #0x60]  ; THR::top
    //     0x64796c: sub             x0, x0, #0xf
    //     0x647970: movz            x2, #0xe19c
    //     0x647974: movk            x2, #0x3, lsl #16
    //     0x647978: stur            x2, [x0, #-1]
    // 0x64797c: dmb             ishst
    // 0x647980: StoreField: r0->field_7 = d0
    //     0x647980: stur            d0, [x0, #7]
    // 0x647984: stur            x0, [fp, #-8]
    // 0x647988: r0 = IconButton()
    //     0x647988: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x64798c: mov             x2, x0
    // 0x647990: ldur            x0, [fp, #-8]
    // 0x647994: stur            x2, [fp, #-0x20]
    // 0x647998: StoreField: r2->field_b = r0
    //     0x647998: stur            w0, [x2, #0xb]
    // 0x64799c: r0 = Instance_Color
    //     0x64799c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x6479a0: ldr             x0, [x0, #8]
    // 0x6479a4: StoreField: r2->field_2b = r0
    //     0x6479a4: stur            w0, [x2, #0x2b]
    // 0x6479a8: ldur            x3, [fp, #-0x18]
    // 0x6479ac: r1 = Function 'playOrPause':.
    //     0x6479ac: add             x1, PP, #0x35, lsl #12  ; [pp+0x356b8] AnonymousClosure: (0x647a24), in [package:media_kit/src/player/player.dart] Player::playOrPause (0x647a5c)
    //     0x6479b0: ldr             x1, [x1, #0x6b8]
    // 0x6479b4: r2 = 64
    //     0x6479b4: movz            x2, #0x40
    // 0x6479b8: r0 = AllocateClosure1()
    //     0x6479b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6479bc: mov             x1, x0
    // 0x6479c0: ldur            x0, [fp, #-0x20]
    // 0x6479c4: StoreField: r0->field_3b = r1
    //     0x6479c4: stur            w1, [x0, #0x3b]
    // 0x6479c8: r1 = false
    //     0x6479c8: add             x1, NULL, #0x30  ; false
    // 0x6479cc: StoreField: r0->field_4f = r1
    //     0x6479cc: stur            w1, [x0, #0x4f]
    // 0x6479d0: ldur            x1, [fp, #-0x10]
    // 0x6479d4: StoreField: r0->field_1f = r1
    //     0x6479d4: stur            w1, [x0, #0x1f]
    // 0x6479d8: r1 = Instance__IconButtonVariant
    //     0x6479d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6479dc: ldr             x1, [x1, #0x4d0]
    // 0x6479e0: StoreField: r0->field_6f = r1
    //     0x6479e0: stur            w1, [x0, #0x6f]
    // 0x6479e4: LeaveFrame
    //     0x6479e4: mov             SP, fp
    //     0x6479e8: ldp             fp, lr, [SP], #0x10
    // 0x6479ec: ret
    //     0x6479ec: ret             
    // 0x6479f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6479f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6479f4: b               #0x64787c
    // 0x6479f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6479f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6479fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6479fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x647a00: SaveReg d0
    //     0x647a00: str             q0, [SP, #-0x10]!
    // 0x647a04: SaveReg r1
    //     0x647a04: str             x1, [SP, #-8]!
    // 0x647a08: r0 = AllocateDouble()
    //     0x647a08: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x647a0c: RestoreReg r1
    //     0x647a0c: ldr             x1, [SP], #8
    // 0x647a10: RestoreReg d0
    //     0x647a10: ldr             q0, [SP], #0x10
    // 0x647a14: b               #0x647980
  }
  AnimationController animation(MaterialPlayOrPauseButtonState) {
    // ** addr: 0x647f68, size: 0x114
    // 0x647f68: EnterFrame
    //     0x647f68: stp             fp, lr, [SP, #-0x10]!
    //     0x647f6c: mov             fp, SP
    // 0x647f70: AllocStack(0x20)
    //     0x647f70: sub             SP, SP, #0x20
    // 0x647f74: CheckStackOverflow
    //     0x647f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x647f78: cmp             SP, x16
    //     0x647f7c: b.ls            #0x64805c
    // 0x647f80: ldr             x2, [fp, #0x10]
    // 0x647f84: LoadField: r1 = r2->field_f
    //     0x647f84: ldur            w1, [x2, #0xf]
    // 0x647f88: DecompressPointer r1
    //     0x647f88: add             x1, x1, HEAP, lsl #32
    // 0x647f8c: cmp             w1, NULL
    // 0x647f90: b.eq            #0x648064
    // 0x647f94: r0 = controller()
    //     0x647f94: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x647f98: LoadField: r1 = r0->field_7
    //     0x647f98: ldur            w1, [x0, #7]
    // 0x647f9c: DecompressPointer r1
    //     0x647f9c: add             x1, x1, HEAP, lsl #32
    // 0x647fa0: LoadField: r0 = r1->field_7
    //     0x647fa0: ldur            w0, [x1, #7]
    // 0x647fa4: DecompressPointer r0
    //     0x647fa4: add             x0, x0, HEAP, lsl #32
    // 0x647fa8: cmp             w0, NULL
    // 0x647fac: b.eq            #0x648068
    // 0x647fb0: mov             x1, x0
    // 0x647fb4: LoadField: r0 = r1->field_b
    //     0x647fb4: ldur            w0, [x1, #0xb]
    // 0x647fb8: DecompressPointer r0
    //     0x647fb8: add             x0, x0, HEAP, lsl #32
    // 0x647fbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x647fc0: cmp             w0, w16
    // 0x647fc4: b.ne            #0x647fd4
    // 0x647fc8: r2 = state
    //     0x647fc8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x647fcc: ldr             x2, [x2, #0x370]
    // 0x647fd0: r0 = InitLateInstanceField()
    //     0x647fd0: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x647fd4: LoadField: r1 = r0->field_b
    //     0x647fd4: ldur            w1, [x0, #0xb]
    // 0x647fd8: DecompressPointer r1
    //     0x647fd8: add             x1, x1, HEAP, lsl #32
    // 0x647fdc: tbnz            w1, #4, #0x647fe8
    // 0x647fe0: d0 = 1.000000
    //     0x647fe0: fmov            d0, #1.00000000
    // 0x647fe4: b               #0x647fec
    // 0x647fe8: d0 = 0.000000
    //     0x647fe8: eor             v0.16b, v0.16b, v0.16b
    // 0x647fec: r0 = inline_Allocate_Double()
    //     0x647fec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x647ff0: add             x0, x0, #0x10
    //     0x647ff4: cmp             x1, x0
    //     0x647ff8: b.ls            #0x64806c
    //     0x647ffc: str             x0, [THR, #0x60]  ; THR::top
    //     0x648000: sub             x0, x0, #0xf
    //     0x648004: movz            x1, #0xe19c
    //     0x648008: movk            x1, #0x3, lsl #16
    //     0x64800c: stur            x1, [x0, #-1]
    // 0x648010: dmb             ishst
    // 0x648014: StoreField: r0->field_7 = d0
    //     0x648014: stur            d0, [x0, #7]
    // 0x648018: stur            x0, [fp, #-8]
    // 0x64801c: r1 = <double>
    //     0x64801c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x648020: r0 = AnimationController()
    //     0x648020: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x648024: stur            x0, [fp, #-0x10]
    // 0x648028: ldur            x16, [fp, #-8]
    // 0x64802c: r30 = Instance_Duration
    //     0x64802c: add             lr, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x648030: ldr             lr, [lr, #0xc40]
    // 0x648034: stp             lr, x16, [SP]
    // 0x648038: mov             x1, x0
    // 0x64803c: ldr             x2, [fp, #0x10]
    // 0x648040: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x648040: add             x4, PP, #0x22, lsl #12  ; [pp+0x22398] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x648044: ldr             x4, [x4, #0x398]
    // 0x648048: r0 = AnimationController()
    //     0x648048: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x64804c: ldur            x0, [fp, #-0x10]
    // 0x648050: LeaveFrame
    //     0x648050: mov             SP, fp
    //     0x648054: ldp             fp, lr, [SP], #0x10
    // 0x648058: ret
    //     0x648058: ret             
    // 0x64805c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64805c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648060: b               #0x647f80
    // 0x648064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648064: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648068: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64806c: SaveReg d0
    //     0x64806c: str             q0, [SP, #-0x10]!
    // 0x648070: r0 = AllocateDouble()
    //     0x648070: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x648074: RestoreReg d0
    //     0x648074: ldr             q0, [SP], #0x10
    // 0x648078: b               #0x648014
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f6ffc, size: 0x84
    // 0x6f6ffc: EnterFrame
    //     0x6f6ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7000: mov             fp, SP
    // 0x6f7004: AllocStack(0x8)
    //     0x6f7004: sub             SP, SP, #8
    // 0x6f7008: SetupParameters(MaterialPlayOrPauseButtonState this /* r1 => r0, fp-0x8 */)
    //     0x6f7008: mov             x0, x1
    //     0x6f700c: stur            x1, [fp, #-8]
    // 0x6f7010: CheckStackOverflow
    //     0x6f7010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7014: cmp             SP, x16
    //     0x6f7018: b.ls            #0x6f7078
    // 0x6f701c: mov             x1, x0
    // 0x6f7020: LoadField: r0 = r1->field_1b
    //     0x6f7020: ldur            w0, [x1, #0x1b]
    // 0x6f7024: DecompressPointer r0
    //     0x6f7024: add             x0, x0, HEAP, lsl #32
    // 0x6f7028: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f702c: cmp             w0, w16
    // 0x6f7030: b.ne            #0x6f7040
    // 0x6f7034: r2 = animation
    //     0x6f7034: add             x2, PP, #0x35, lsl #12  ; [pp+0x356a8] Field <MaterialPlayOrPauseButtonState.animation>: late final (offset: 0x1c)
    //     0x6f7038: ldr             x2, [x2, #0x6a8]
    // 0x6f703c: r0 = InitLateFinalInstanceField()
    //     0x6f703c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6f7040: mov             x1, x0
    // 0x6f7044: r0 = dispose()
    //     0x6f7044: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f7048: ldur            x0, [fp, #-8]
    // 0x6f704c: LoadField: r1 = r0->field_1f
    //     0x6f704c: ldur            w1, [x0, #0x1f]
    // 0x6f7050: DecompressPointer r1
    //     0x6f7050: add             x1, x1, HEAP, lsl #32
    // 0x6f7054: cmp             w1, NULL
    // 0x6f7058: b.eq            #0x6f7060
    // 0x6f705c: r0 = cancel()
    //     0x6f705c: bl              #0x820e88  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x6f7060: ldur            x1, [fp, #-8]
    // 0x6f7064: r0 = dispose()
    //     0x6f7064: bl              #0x6f7080  ; [dart:mixin_deduplication] _MixinApplication476&State&SingleTickerProviderStateMixin::dispose
    // 0x6f7068: r0 = Null
    //     0x6f7068: mov             x0, NULL
    // 0x6f706c: LeaveFrame
    //     0x6f706c: mov             SP, fp
    //     0x6f7070: ldp             fp, lr, [SP], #0x10
    // 0x6f7074: ret
    //     0x6f7074: ret             
    // 0x6f7078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7078: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f707c: b               #0x6f701c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x723330, size: 0x104
    // 0x723330: EnterFrame
    //     0x723330: stp             fp, lr, [SP, #-0x10]!
    //     0x723334: mov             fp, SP
    // 0x723338: AllocStack(0x18)
    //     0x723338: sub             SP, SP, #0x18
    // 0x72333c: SetupParameters(MaterialPlayOrPauseButtonState this /* r1 => r1, fp-0x8 */)
    //     0x72333c: stur            x1, [fp, #-8]
    // 0x723340: CheckStackOverflow
    //     0x723340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723344: cmp             SP, x16
    //     0x723348: b.ls            #0x723424
    // 0x72334c: r1 = 1
    //     0x72334c: movz            x1, #0x1
    // 0x723350: r0 = AllocateContext()
    //     0x723350: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x723354: mov             x2, x0
    // 0x723358: ldur            x0, [fp, #-8]
    // 0x72335c: stur            x2, [fp, #-0x10]
    // 0x723360: StoreField: r2->field_f = r0
    //     0x723360: stur            w0, [x2, #0xf]
    // 0x723364: LoadField: r1 = r0->field_1f
    //     0x723364: ldur            w1, [x0, #0x1f]
    // 0x723368: DecompressPointer r1
    //     0x723368: add             x1, x1, HEAP, lsl #32
    // 0x72336c: cmp             w1, NULL
    // 0x723370: b.ne            #0x723414
    // 0x723374: LoadField: r1 = r0->field_f
    //     0x723374: ldur            w1, [x0, #0xf]
    // 0x723378: DecompressPointer r1
    //     0x723378: add             x1, x1, HEAP, lsl #32
    // 0x72337c: cmp             w1, NULL
    // 0x723380: b.eq            #0x72342c
    // 0x723384: r0 = controller()
    //     0x723384: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x723388: LoadField: r1 = r0->field_7
    //     0x723388: ldur            w1, [x0, #7]
    // 0x72338c: DecompressPointer r1
    //     0x72338c: add             x1, x1, HEAP, lsl #32
    // 0x723390: LoadField: r0 = r1->field_7
    //     0x723390: ldur            w0, [x1, #7]
    // 0x723394: DecompressPointer r0
    //     0x723394: add             x0, x0, HEAP, lsl #32
    // 0x723398: cmp             w0, NULL
    // 0x72339c: b.eq            #0x723430
    // 0x7233a0: mov             x1, x0
    // 0x7233a4: LoadField: r0 = r1->field_f
    //     0x7233a4: ldur            w0, [x1, #0xf]
    // 0x7233a8: DecompressPointer r0
    //     0x7233a8: add             x0, x0, HEAP, lsl #32
    // 0x7233ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7233b0: cmp             w0, w16
    // 0x7233b4: b.ne            #0x7233c4
    // 0x7233b8: r2 = stream
    //     0x7233b8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <PlatformPlayer.stream>: late (offset: 0x10)
    //     0x7233bc: ldr             x2, [x2, #0xfc8]
    // 0x7233c0: r0 = InitLateInstanceField()
    //     0x7233c0: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x7233c4: LoadField: r2 = r0->field_b
    //     0x7233c4: ldur            w2, [x0, #0xb]
    // 0x7233c8: DecompressPointer r2
    //     0x7233c8: add             x2, x2, HEAP, lsl #32
    // 0x7233cc: ldur            x3, [fp, #-0x10]
    // 0x7233d0: stur            x2, [fp, #-0x18]
    // 0x7233d4: r1 = Function '<anonymous closure>':.
    //     0x7233d4: add             x1, PP, #0x35, lsl #12  ; [pp+0x356d8] AnonymousClosure: (0x723434), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPlayOrPauseButtonState::didChangeDependencies (0x723330)
    //     0x7233d8: ldr             x1, [x1, #0x6d8]
    // 0x7233dc: r2 = 64
    //     0x7233dc: movz            x2, #0x40
    // 0x7233e0: r0 = AllocateClosure1()
    //     0x7233e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7233e4: ldur            x1, [fp, #-0x18]
    // 0x7233e8: mov             x2, x0
    // 0x7233ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7233ec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7233f0: r0 = listen()
    //     0x7233f0: bl              #0x7fede0  ; [dart:async] _ForwardingStream::listen
    // 0x7233f4: ldur            x1, [fp, #-8]
    // 0x7233f8: StoreField: r1->field_1f = r0
    //     0x7233f8: stur            w0, [x1, #0x1f]
    //     0x7233fc: ldurb           w16, [x1, #-1]
    //     0x723400: ldurb           w17, [x0, #-1]
    //     0x723404: and             x16, x17, x16, lsr #2
    //     0x723408: tst             x16, HEAP, lsr #32
    //     0x72340c: b.eq            #0x723414
    //     0x723410: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x723414: r0 = Null
    //     0x723414: mov             x0, NULL
    // 0x723418: LeaveFrame
    //     0x723418: mov             SP, fp
    //     0x72341c: ldp             fp, lr, [SP], #0x10
    // 0x723420: ret
    //     0x723420: ret             
    // 0x723424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723424: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723428: b               #0x72334c
    // 0x72342c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72342c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x723430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723430: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x723434, size: 0xb4
    // 0x723434: EnterFrame
    //     0x723434: stp             fp, lr, [SP, #-0x10]!
    //     0x723438: mov             fp, SP
    // 0x72343c: ldr             x0, [fp, #0x18]
    // 0x723440: LoadField: r1 = r0->field_1f
    //     0x723440: ldur            w1, [x0, #0x1f]
    // 0x723444: DecompressPointer r1
    //     0x723444: add             x1, x1, HEAP, lsl #32
    // 0x723448: CheckStackOverflow
    //     0x723448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72344c: cmp             SP, x16
    //     0x723450: b.ls            #0x7234e0
    // 0x723454: ldr             x0, [fp, #0x10]
    // 0x723458: tbnz            w0, #4, #0x723498
    // 0x72345c: LoadField: r0 = r1->field_f
    //     0x72345c: ldur            w0, [x1, #0xf]
    // 0x723460: DecompressPointer r0
    //     0x723460: add             x0, x0, HEAP, lsl #32
    // 0x723464: mov             x1, x0
    // 0x723468: LoadField: r0 = r1->field_1b
    //     0x723468: ldur            w0, [x1, #0x1b]
    // 0x72346c: DecompressPointer r0
    //     0x72346c: add             x0, x0, HEAP, lsl #32
    // 0x723470: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x723474: cmp             w0, w16
    // 0x723478: b.ne            #0x723488
    // 0x72347c: r2 = animation
    //     0x72347c: add             x2, PP, #0x35, lsl #12  ; [pp+0x356a8] Field <MaterialPlayOrPauseButtonState.animation>: late final (offset: 0x1c)
    //     0x723480: ldr             x2, [x2, #0x6a8]
    // 0x723484: r0 = InitLateFinalInstanceField()
    //     0x723484: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x723488: mov             x1, x0
    // 0x72348c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72348c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x723490: r0 = forward()
    //     0x723490: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x723494: b               #0x7234d0
    // 0x723498: LoadField: r0 = r1->field_f
    //     0x723498: ldur            w0, [x1, #0xf]
    // 0x72349c: DecompressPointer r0
    //     0x72349c: add             x0, x0, HEAP, lsl #32
    // 0x7234a0: mov             x1, x0
    // 0x7234a4: LoadField: r0 = r1->field_1b
    //     0x7234a4: ldur            w0, [x1, #0x1b]
    // 0x7234a8: DecompressPointer r0
    //     0x7234a8: add             x0, x0, HEAP, lsl #32
    // 0x7234ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7234b0: cmp             w0, w16
    // 0x7234b4: b.ne            #0x7234c4
    // 0x7234b8: r2 = animation
    //     0x7234b8: add             x2, PP, #0x35, lsl #12  ; [pp+0x356a8] Field <MaterialPlayOrPauseButtonState.animation>: late final (offset: 0x1c)
    //     0x7234bc: ldr             x2, [x2, #0x6a8]
    // 0x7234c0: r0 = InitLateFinalInstanceField()
    //     0x7234c0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7234c4: mov             x1, x0
    // 0x7234c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7234c8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7234cc: r0 = reverse()
    //     0x7234cc: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7234d0: r0 = Null
    //     0x7234d0: mov             x0, NULL
    // 0x7234d4: LeaveFrame
    //     0x7234d4: mov             SP, fp
    //     0x7234d8: ldp             fp, lr, [SP], #0x10
    // 0x7234dc: ret
    //     0x7234dc: ret             
    // 0x7234e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7234e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7234e4: b               #0x723454
  }
}
