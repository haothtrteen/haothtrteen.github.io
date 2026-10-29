// lib: , url: package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart

// class id: 1049436, size: 0x8
class :: {

  static _ _theme(/* No info */) {
    // ** addr: 0x5dc19c, size: 0xac
    // 0x5dc19c: EnterFrame
    //     0x5dc19c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc1a0: mov             fp, SP
    // 0x5dc1a4: AllocStack(0x8)
    //     0x5dc1a4: sub             SP, SP, #8
    // 0x5dc1a8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5dc1a8: mov             x0, x1
    //     0x5dc1ac: stur            x1, [fp, #-8]
    // 0x5dc1b0: CheckStackOverflow
    //     0x5dc1b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc1b4: cmp             SP, x16
    //     0x5dc1b8: b.ls            #0x5dc240
    // 0x5dc1bc: mov             x1, x0
    // 0x5dc1c0: r0 = maybeOf()
    //     0x5dc1c0: bl              #0x5d8ab0  ; [package:media_kit_video/media_kit_video_controls/src/controls/widgets/fullscreen_inherited_widget.dart] FullscreenInheritedWidget::maybeOf
    // 0x5dc1c4: cmp             w0, NULL
    // 0x5dc1c8: b.ne            #0x5dc200
    // 0x5dc1cc: ldur            x1, [fp, #-8]
    // 0x5dc1d0: r0 = maybeOf()
    //     0x5dc1d0: bl              #0x5dc248  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] MaterialDesktopVideoControlsTheme::maybeOf
    // 0x5dc1d4: cmp             w0, NULL
    // 0x5dc1d8: b.ne            #0x5dc1e4
    // 0x5dc1dc: r0 = Null
    //     0x5dc1dc: mov             x0, NULL
    // 0x5dc1e0: b               #0x5dc1ec
    // 0x5dc1e4: r0 = Instance_MaterialDesktopVideoControlsThemeData
    //     0x5dc1e4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f08] Obj!MaterialDesktopVideoControlsThemeData@895e91
    //     0x5dc1e8: ldr             x0, [x0, #0xf08]
    // 0x5dc1ec: cmp             w0, NULL
    // 0x5dc1f0: b.ne            #0x5dc234
    // 0x5dc1f4: r0 = Instance_MaterialDesktopVideoControlsThemeData
    //     0x5dc1f4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f08] Obj!MaterialDesktopVideoControlsThemeData@895e91
    //     0x5dc1f8: ldr             x0, [x0, #0xf08]
    // 0x5dc1fc: b               #0x5dc234
    // 0x5dc200: ldur            x1, [fp, #-8]
    // 0x5dc204: r0 = maybeOf()
    //     0x5dc204: bl              #0x5dc248  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] MaterialDesktopVideoControlsTheme::maybeOf
    // 0x5dc208: cmp             w0, NULL
    // 0x5dc20c: b.ne            #0x5dc218
    // 0x5dc210: r1 = Null
    //     0x5dc210: mov             x1, NULL
    // 0x5dc214: b               #0x5dc220
    // 0x5dc218: r1 = Instance_MaterialDesktopVideoControlsThemeData
    //     0x5dc218: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f08] Obj!MaterialDesktopVideoControlsThemeData@895e91
    //     0x5dc21c: ldr             x1, [x1, #0xf08]
    // 0x5dc220: cmp             w1, NULL
    // 0x5dc224: b.ne            #0x5dc230
    // 0x5dc228: r1 = Instance_MaterialDesktopVideoControlsThemeData
    //     0x5dc228: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f08] Obj!MaterialDesktopVideoControlsThemeData@895e91
    //     0x5dc22c: ldr             x1, [x1, #0xf08]
    // 0x5dc230: mov             x0, x1
    // 0x5dc234: LeaveFrame
    //     0x5dc234: mov             SP, fp
    //     0x5dc238: ldp             fp, lr, [SP], #0x10
    // 0x5dc23c: ret
    //     0x5dc23c: ret             
    // 0x5dc240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc240: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc244: b               #0x5dc1bc
  }
}

// class id: 261, size: 0xbc, field offset: 0x8
//   const constructor, 
class MaterialDesktopVideoControlsThemeData extends Object {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  bool field_1c;
  bool field_20;
  bool field_28;
  Duration field_30;
  Duration field_34;
  _ImmutableList<Widget> field_3c;
  _ImmutableList<Widget> field_40;
  EdgeInsets field_44;
  _ImmutableList<Widget> field_48;
  EdgeInsets field_4c;
  _Double field_50;
  _Double field_58;
  Color field_60;
  Duration field_64;
  EdgeInsets field_68;
  _Double field_6c;
  _Double field_74;
  _Double field_7c;
  Color field_84;
  Color field_88;
  Color field_8c;
  Color field_90;
  _Double field_94;
  Color field_9c;
  Color field_a0;
  Color field_a4;
  _Double field_a8;
  Color field_b0;
  Duration field_b4;
  bool field_b8;
}

// class id: 2339, size: 0x8, field offset: 0x8
class _CustomTrackShape extends RoundedRectSliderTrackShape {

  _ getPreferredRect(/* No info */) {
    // ** addr: 0x854b2c, size: 0x148
    // 0x854b2c: EnterFrame
    //     0x854b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x854b30: mov             fp, SP
    // 0x854b34: AllocStack(0x38)
    //     0x854b34: sub             SP, SP, #0x38
    // 0x854b38: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, {dynamic isEnabled, dynamic offset = Instance_Offset /* r1 */})
    //     0x854b38: mov             x0, x2
    //     0x854b3c: stur            x2, [fp, #-0x10]
    //     0x854b40: ldur            w1, [x4, #0x13]
    //     0x854b44: ldur            w2, [x4, #0x1f]
    //     0x854b48: add             x2, x2, HEAP, lsl #32
    //     0x854b4c: ldr             x16, [PP, #0x3af0]  ; [pp+0x3af0] "isEnabled"
    //     0x854b50: cmp             w2, w16
    //     0x854b54: b.ne            #0x854b60
    //     0x854b58: movz            x2, #0x1
    //     0x854b5c: b               #0x854b64
    //     0x854b60: movz            x2, #0
    //     0x854b64: lsl             x5, x2, #1
    //     0x854b68: lsl             w2, w5, #1
    //     0x854b6c: add             w5, w2, #8
    //     0x854b70: add             x16, x4, w5, sxtw #1
    //     0x854b74: ldur            w6, [x16, #0xf]
    //     0x854b78: add             x6, x6, HEAP, lsl #32
    //     0x854b7c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26448] "offset"
    //     0x854b80: ldr             x16, [x16, #0x448]
    //     0x854b84: cmp             w6, w16
    //     0x854b88: b.ne            #0x854bac
    //     0x854b8c: add             w5, w2, #0xa
    //     0x854b90: add             x16, x4, w5, sxtw #1
    //     0x854b94: ldur            w2, [x16, #0xf]
    //     0x854b98: add             x2, x2, HEAP, lsl #32
    //     0x854b9c: sub             w4, w1, w2
    //     0x854ba0: add             x1, fp, w4, sxtw #2
    //     0x854ba4: ldr             x1, [x1, #8]
    //     0x854ba8: b               #0x854bb0
    //     0x854bac: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x854bb0: CheckStackOverflow
    //     0x854bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854bb4: cmp             SP, x16
    //     0x854bb8: b.ls            #0x854c68
    // 0x854bbc: LoadField: r2 = r3->field_7
    //     0x854bbc: ldur            w2, [x3, #7]
    // 0x854bc0: DecompressPointer r2
    //     0x854bc0: add             x2, x2, HEAP, lsl #32
    // 0x854bc4: stur            x2, [fp, #-8]
    // 0x854bc8: LoadField: d0 = r1->field_7
    //     0x854bc8: ldur            d0, [x1, #7]
    // 0x854bcc: stur            d0, [fp, #-0x20]
    // 0x854bd0: LoadField: d1 = r1->field_f
    //     0x854bd0: ldur            d1, [x1, #0xf]
    // 0x854bd4: mov             x1, x0
    // 0x854bd8: stur            d1, [fp, #-0x18]
    // 0x854bdc: r0 = size()
    //     0x854bdc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x854be0: LoadField: d0 = r0->field_f
    //     0x854be0: ldur            d0, [x0, #0xf]
    // 0x854be4: ldur            x0, [fp, #-8]
    // 0x854be8: cmp             w0, NULL
    // 0x854bec: b.eq            #0x854c70
    // 0x854bf0: LoadField: d1 = r0->field_7
    //     0x854bf0: ldur            d1, [x0, #7]
    // 0x854bf4: stur            d1, [fp, #-0x30]
    // 0x854bf8: fsub            d2, d0, d1
    // 0x854bfc: d0 = 2.000000
    //     0x854bfc: fmov            d0, #2.00000000
    // 0x854c00: fdiv            d3, d2, d0
    // 0x854c04: ldur            d0, [fp, #-0x18]
    // 0x854c08: fadd            d2, d0, d3
    // 0x854c0c: ldur            x1, [fp, #-0x10]
    // 0x854c10: stur            d2, [fp, #-0x28]
    // 0x854c14: r0 = size()
    //     0x854c14: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x854c18: LoadField: d0 = r0->field_7
    //     0x854c18: ldur            d0, [x0, #7]
    // 0x854c1c: ldur            d1, [fp, #-0x20]
    // 0x854c20: fadd            d2, d1, d0
    // 0x854c24: ldur            d3, [fp, #-0x28]
    // 0x854c28: ldur            d0, [fp, #-0x30]
    // 0x854c2c: stur            d2, [fp, #-0x38]
    // 0x854c30: fadd            d4, d3, d0
    // 0x854c34: stur            d4, [fp, #-0x18]
    // 0x854c38: r0 = Rect()
    //     0x854c38: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x854c3c: ldur            d0, [fp, #-0x20]
    // 0x854c40: StoreField: r0->field_7 = d0
    //     0x854c40: stur            d0, [x0, #7]
    // 0x854c44: ldur            d0, [fp, #-0x28]
    // 0x854c48: StoreField: r0->field_f = d0
    //     0x854c48: stur            d0, [x0, #0xf]
    // 0x854c4c: ldur            d0, [fp, #-0x38]
    // 0x854c50: ArrayStore: r0[0] = d0  ; List_8
    //     0x854c50: stur            d0, [x0, #0x17]
    // 0x854c54: ldur            d0, [fp, #-0x18]
    // 0x854c58: StoreField: r0->field_1f = d0
    //     0x854c58: stur            d0, [x0, #0x1f]
    // 0x854c5c: LeaveFrame
    //     0x854c5c: mov             SP, fp
    //     0x854c60: ldp             fp, lr, [SP], #0x10
    // 0x854c64: ret
    //     0x854c64: ret             
    // 0x854c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854c68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854c6c: b               #0x854bbc
    // 0x854c70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x854c70: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2963, size: 0x18, field offset: 0xc
//   const constructor, 
class MaterialDesktopFullscreenButton extends StatelessWidget {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5daeb4, size: 0x44
    // 0x5daeb4: EnterFrame
    //     0x5daeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5daeb8: mov             fp, SP
    // 0x5daebc: ldr             x0, [fp, #0x10]
    // 0x5daec0: LoadField: r1 = r0->field_1f
    //     0x5daec0: ldur            w1, [x0, #0x1f]
    // 0x5daec4: DecompressPointer r1
    //     0x5daec4: add             x1, x1, HEAP, lsl #32
    // 0x5daec8: CheckStackOverflow
    //     0x5daec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5daecc: cmp             SP, x16
    //     0x5daed0: b.ls            #0x5daef0
    // 0x5daed4: LoadField: r0 = r1->field_f
    //     0x5daed4: ldur            w0, [x1, #0xf]
    // 0x5daed8: DecompressPointer r0
    //     0x5daed8: add             x0, x0, HEAP, lsl #32
    // 0x5daedc: mov             x1, x0
    // 0x5daee0: r0 = toggleFullscreen()
    //     0x5daee0: bl              #0x5daef8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/fullscreen.dart] ::toggleFullscreen
    // 0x5daee4: LeaveFrame
    //     0x5daee4: mov             SP, fp
    //     0x5daee8: ldp             fp, lr, [SP], #0x10
    // 0x5daeec: ret
    //     0x5daeec: ret             
    // 0x5daef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5daef0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5daef4: b               #0x5daed4
  }
  _ build(/* No info */) {
    // ** addr: 0x5dc448, size: 0xe4
    // 0x5dc448: EnterFrame
    //     0x5dc448: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc44c: mov             fp, SP
    // 0x5dc450: AllocStack(0x18)
    //     0x5dc450: sub             SP, SP, #0x18
    // 0x5dc454: SetupParameters(MaterialDesktopFullscreenButton this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x5dc454: mov             x0, x1
    //     0x5dc458: mov             x1, x2
    //     0x5dc45c: stur            x2, [fp, #-8]
    // 0x5dc460: CheckStackOverflow
    //     0x5dc460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc464: cmp             SP, x16
    //     0x5dc468: b.ls            #0x5dc524
    // 0x5dc46c: r1 = 1
    //     0x5dc46c: movz            x1, #0x1
    // 0x5dc470: r0 = AllocateContext()
    //     0x5dc470: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5dc474: mov             x2, x0
    // 0x5dc478: ldur            x0, [fp, #-8]
    // 0x5dc47c: stur            x2, [fp, #-0x10]
    // 0x5dc480: StoreField: r2->field_f = r0
    //     0x5dc480: stur            w0, [x2, #0xf]
    // 0x5dc484: mov             x1, x0
    // 0x5dc488: r0 = isFullscreen()
    //     0x5dc488: bl              #0x5dae74  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/fullscreen.dart] ::isFullscreen
    // 0x5dc48c: tbnz            w0, #4, #0x5dc49c
    // 0x5dc490: r0 = Instance_Icon
    //     0x5dc490: add             x0, PP, #0x38, lsl #12  ; [pp+0x38058] Obj!Icon@8af6e1
    //     0x5dc494: ldr             x0, [x0, #0x58]
    // 0x5dc498: b               #0x5dc4a4
    // 0x5dc49c: r0 = Instance_Icon
    //     0x5dc49c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38060] Obj!Icon@8af6a1
    //     0x5dc4a0: ldr             x0, [x0, #0x60]
    // 0x5dc4a4: ldur            x1, [fp, #-8]
    // 0x5dc4a8: stur            x0, [fp, #-0x18]
    // 0x5dc4ac: r0 = _theme()
    //     0x5dc4ac: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x5dc4b0: ldur            x1, [fp, #-8]
    // 0x5dc4b4: r0 = _theme()
    //     0x5dc4b4: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x5dc4b8: r0 = IconButton()
    //     0x5dc4b8: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x5dc4bc: mov             x2, x0
    // 0x5dc4c0: r0 = 28.000000
    //     0x5dc4c0: add             x0, PP, #0x38, lsl #12  ; [pp+0x38068] 28
    //     0x5dc4c4: ldr             x0, [x0, #0x68]
    // 0x5dc4c8: stur            x2, [fp, #-8]
    // 0x5dc4cc: StoreField: r2->field_b = r0
    //     0x5dc4cc: stur            w0, [x2, #0xb]
    // 0x5dc4d0: r0 = Instance_Color
    //     0x5dc4d0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x5dc4d4: ldr             x0, [x0, #8]
    // 0x5dc4d8: StoreField: r2->field_2b = r0
    //     0x5dc4d8: stur            w0, [x2, #0x2b]
    // 0x5dc4dc: ldur            x3, [fp, #-0x10]
    // 0x5dc4e0: r1 = Function '<anonymous closure>':.
    //     0x5dc4e0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38070] AnonymousClosure: (0x5daeb4), in [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] MaterialDesktopFullscreenButton::build (0x5dc448)
    //     0x5dc4e4: ldr             x1, [x1, #0x70]
    // 0x5dc4e8: r2 = 64
    //     0x5dc4e8: movz            x2, #0x40
    // 0x5dc4ec: r0 = AllocateClosure1()
    //     0x5dc4ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5dc4f0: mov             x1, x0
    // 0x5dc4f4: ldur            x0, [fp, #-8]
    // 0x5dc4f8: StoreField: r0->field_3b = r1
    //     0x5dc4f8: stur            w1, [x0, #0x3b]
    // 0x5dc4fc: r1 = false
    //     0x5dc4fc: add             x1, NULL, #0x30  ; false
    // 0x5dc500: StoreField: r0->field_4f = r1
    //     0x5dc500: stur            w1, [x0, #0x4f]
    // 0x5dc504: ldur            x1, [fp, #-0x18]
    // 0x5dc508: StoreField: r0->field_1f = r1
    //     0x5dc508: stur            w1, [x0, #0x1f]
    // 0x5dc50c: r1 = Instance__IconButtonVariant
    //     0x5dc50c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x5dc510: ldr             x1, [x1, #0x4d0]
    // 0x5dc514: StoreField: r0->field_6f = r1
    //     0x5dc514: stur            w1, [x0, #0x6f]
    // 0x5dc518: LeaveFrame
    //     0x5dc518: mov             SP, fp
    //     0x5dc51c: ldp             fp, lr, [SP], #0x10
    // 0x5dc520: ret
    //     0x5dc520: ret             
    // 0x5dc524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc524: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc528: b               #0x5dc46c
  }
}

// class id: 2964, size: 0x18, field offset: 0xc
//   const constructor, 
class MaterialDesktopSkipPreviousButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5dc2e8, size: 0x160
    // 0x5dc2e8: EnterFrame
    //     0x5dc2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc2ec: mov             fp, SP
    // 0x5dc2f0: AllocStack(0x18)
    //     0x5dc2f0: sub             SP, SP, #0x18
    // 0x5dc2f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5dc2f4: mov             x0, x2
    //     0x5dc2f8: stur            x2, [fp, #-8]
    // 0x5dc2fc: CheckStackOverflow
    //     0x5dc2fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc300: cmp             SP, x16
    //     0x5dc304: b.ls            #0x5dc43c
    // 0x5dc308: mov             x1, x0
    // 0x5dc30c: r0 = _theme()
    //     0x5dc30c: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x5dc310: ldur            x1, [fp, #-8]
    // 0x5dc314: r0 = controller()
    //     0x5dc314: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x5dc318: LoadField: r1 = r0->field_7
    //     0x5dc318: ldur            w1, [x0, #7]
    // 0x5dc31c: DecompressPointer r1
    //     0x5dc31c: add             x1, x1, HEAP, lsl #32
    // 0x5dc320: LoadField: r0 = r1->field_7
    //     0x5dc320: ldur            w0, [x1, #7]
    // 0x5dc324: DecompressPointer r0
    //     0x5dc324: add             x0, x0, HEAP, lsl #32
    // 0x5dc328: cmp             w0, NULL
    // 0x5dc32c: b.eq            #0x5dc444
    // 0x5dc330: mov             x1, x0
    // 0x5dc334: LoadField: r0 = r1->field_b
    //     0x5dc334: ldur            w0, [x1, #0xb]
    // 0x5dc338: DecompressPointer r0
    //     0x5dc338: add             x0, x0, HEAP, lsl #32
    // 0x5dc33c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dc340: cmp             w0, w16
    // 0x5dc344: b.ne            #0x5dc354
    // 0x5dc348: r2 = state
    //     0x5dc348: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x5dc34c: ldr             x2, [x2, #0x370]
    // 0x5dc350: r0 = InitLateInstanceField()
    //     0x5dc350: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x5dc354: LoadField: r1 = r0->field_7
    //     0x5dc354: ldur            w1, [x0, #7]
    // 0x5dc358: DecompressPointer r1
    //     0x5dc358: add             x1, x1, HEAP, lsl #32
    // 0x5dc35c: LoadField: r0 = r1->field_7
    //     0x5dc35c: ldur            w0, [x1, #7]
    // 0x5dc360: DecompressPointer r0
    //     0x5dc360: add             x0, x0, HEAP, lsl #32
    // 0x5dc364: r1 = LoadClassIdInstr(r0)
    //     0x5dc364: ldur            x1, [x0, #-1]
    //     0x5dc368: ubfx            x1, x1, #0xc, #0x14
    // 0x5dc36c: str             x0, [SP]
    // 0x5dc370: mov             x0, x1
    // 0x5dc374: r0 = GDT[cid_x0 + 0x8227]()
    //     0x5dc374: movz            x17, #0x8227
    //     0x5dc378: add             lr, x0, x17
    //     0x5dc37c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc380: blr             lr
    // 0x5dc384: r1 = LoadInt32Instr(r0)
    //     0x5dc384: sbfx            x1, x0, #1, #0x1f
    // 0x5dc388: cmp             x1, #1
    // 0x5dc38c: b.le            #0x5dc42c
    // 0x5dc390: ldur            x1, [fp, #-8]
    // 0x5dc394: r0 = _theme()
    //     0x5dc394: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x5dc398: ldur            x1, [fp, #-8]
    // 0x5dc39c: r0 = controller()
    //     0x5dc39c: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x5dc3a0: LoadField: r3 = r0->field_7
    //     0x5dc3a0: ldur            w3, [x0, #7]
    // 0x5dc3a4: DecompressPointer r3
    //     0x5dc3a4: add             x3, x3, HEAP, lsl #32
    // 0x5dc3a8: ldur            x1, [fp, #-8]
    // 0x5dc3ac: stur            x3, [fp, #-0x10]
    // 0x5dc3b0: r0 = _theme()
    //     0x5dc3b0: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x5dc3b4: ldur            x1, [fp, #-8]
    // 0x5dc3b8: r0 = _theme()
    //     0x5dc3b8: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x5dc3bc: r0 = IconButton()
    //     0x5dc3bc: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x5dc3c0: mov             x2, x0
    // 0x5dc3c4: r0 = 28.000000
    //     0x5dc3c4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38068] 28
    //     0x5dc3c8: ldr             x0, [x0, #0x68]
    // 0x5dc3cc: stur            x2, [fp, #-8]
    // 0x5dc3d0: StoreField: r2->field_b = r0
    //     0x5dc3d0: stur            w0, [x2, #0xb]
    // 0x5dc3d4: r0 = Instance_Color
    //     0x5dc3d4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x5dc3d8: ldr             x0, [x0, #8]
    // 0x5dc3dc: StoreField: r2->field_2b = r0
    //     0x5dc3dc: stur            w0, [x2, #0x2b]
    // 0x5dc3e0: ldur            x3, [fp, #-0x10]
    // 0x5dc3e4: r1 = Function 'previous':.
    //     0x5dc3e4: add             x1, PP, #0x38, lsl #12  ; [pp+0x380a0] AnonymousClosure: (0x5da9e4), in [package:media_kit/src/player/player.dart] Player::previous (0x5daa1c)
    //     0x5dc3e8: ldr             x1, [x1, #0xa0]
    // 0x5dc3ec: r2 = 64
    //     0x5dc3ec: movz            x2, #0x40
    // 0x5dc3f0: r0 = AllocateClosure1()
    //     0x5dc3f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5dc3f4: mov             x1, x0
    // 0x5dc3f8: ldur            x0, [fp, #-8]
    // 0x5dc3fc: StoreField: r0->field_3b = r1
    //     0x5dc3fc: stur            w1, [x0, #0x3b]
    // 0x5dc400: r1 = false
    //     0x5dc400: add             x1, NULL, #0x30  ; false
    // 0x5dc404: StoreField: r0->field_4f = r1
    //     0x5dc404: stur            w1, [x0, #0x4f]
    // 0x5dc408: r1 = Instance_Icon
    //     0x5dc408: add             x1, PP, #0x38, lsl #12  ; [pp+0x380a8] Obj!Icon@8af661
    //     0x5dc40c: ldr             x1, [x1, #0xa8]
    // 0x5dc410: StoreField: r0->field_1f = r1
    //     0x5dc410: stur            w1, [x0, #0x1f]
    // 0x5dc414: r1 = Instance__IconButtonVariant
    //     0x5dc414: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x5dc418: ldr             x1, [x1, #0x4d0]
    // 0x5dc41c: StoreField: r0->field_6f = r1
    //     0x5dc41c: stur            w1, [x0, #0x6f]
    // 0x5dc420: LeaveFrame
    //     0x5dc420: mov             SP, fp
    //     0x5dc424: ldp             fp, lr, [SP], #0x10
    // 0x5dc428: ret
    //     0x5dc428: ret             
    // 0x5dc42c: r0 = Instance_SizedBox
    //     0x5dc42c: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x5dc430: LeaveFrame
    //     0x5dc430: mov             SP, fp
    //     0x5dc434: ldp             fp, lr, [SP], #0x10
    // 0x5dc438: ret
    //     0x5dc438: ret             
    // 0x5dc43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc43c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc440: b               #0x5dc308
    // 0x5dc444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc444: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2965, size: 0x18, field offset: 0xc
//   const constructor, 
class MaterialDesktopSkipNextButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5dc03c, size: 0x160
    // 0x5dc03c: EnterFrame
    //     0x5dc03c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc040: mov             fp, SP
    // 0x5dc044: AllocStack(0x18)
    //     0x5dc044: sub             SP, SP, #0x18
    // 0x5dc048: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5dc048: mov             x0, x2
    //     0x5dc04c: stur            x2, [fp, #-8]
    // 0x5dc050: CheckStackOverflow
    //     0x5dc050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc054: cmp             SP, x16
    //     0x5dc058: b.ls            #0x5dc190
    // 0x5dc05c: mov             x1, x0
    // 0x5dc060: r0 = _theme()
    //     0x5dc060: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x5dc064: ldur            x1, [fp, #-8]
    // 0x5dc068: r0 = controller()
    //     0x5dc068: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x5dc06c: LoadField: r1 = r0->field_7
    //     0x5dc06c: ldur            w1, [x0, #7]
    // 0x5dc070: DecompressPointer r1
    //     0x5dc070: add             x1, x1, HEAP, lsl #32
    // 0x5dc074: LoadField: r0 = r1->field_7
    //     0x5dc074: ldur            w0, [x1, #7]
    // 0x5dc078: DecompressPointer r0
    //     0x5dc078: add             x0, x0, HEAP, lsl #32
    // 0x5dc07c: cmp             w0, NULL
    // 0x5dc080: b.eq            #0x5dc198
    // 0x5dc084: mov             x1, x0
    // 0x5dc088: LoadField: r0 = r1->field_b
    //     0x5dc088: ldur            w0, [x1, #0xb]
    // 0x5dc08c: DecompressPointer r0
    //     0x5dc08c: add             x0, x0, HEAP, lsl #32
    // 0x5dc090: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dc094: cmp             w0, w16
    // 0x5dc098: b.ne            #0x5dc0a8
    // 0x5dc09c: r2 = state
    //     0x5dc09c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x5dc0a0: ldr             x2, [x2, #0x370]
    // 0x5dc0a4: r0 = InitLateInstanceField()
    //     0x5dc0a4: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x5dc0a8: LoadField: r1 = r0->field_7
    //     0x5dc0a8: ldur            w1, [x0, #7]
    // 0x5dc0ac: DecompressPointer r1
    //     0x5dc0ac: add             x1, x1, HEAP, lsl #32
    // 0x5dc0b0: LoadField: r0 = r1->field_7
    //     0x5dc0b0: ldur            w0, [x1, #7]
    // 0x5dc0b4: DecompressPointer r0
    //     0x5dc0b4: add             x0, x0, HEAP, lsl #32
    // 0x5dc0b8: r1 = LoadClassIdInstr(r0)
    //     0x5dc0b8: ldur            x1, [x0, #-1]
    //     0x5dc0bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5dc0c0: str             x0, [SP]
    // 0x5dc0c4: mov             x0, x1
    // 0x5dc0c8: r0 = GDT[cid_x0 + 0x8227]()
    //     0x5dc0c8: movz            x17, #0x8227
    //     0x5dc0cc: add             lr, x0, x17
    //     0x5dc0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc0d4: blr             lr
    // 0x5dc0d8: r1 = LoadInt32Instr(r0)
    //     0x5dc0d8: sbfx            x1, x0, #1, #0x1f
    // 0x5dc0dc: cmp             x1, #1
    // 0x5dc0e0: b.le            #0x5dc180
    // 0x5dc0e4: ldur            x1, [fp, #-8]
    // 0x5dc0e8: r0 = _theme()
    //     0x5dc0e8: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x5dc0ec: ldur            x1, [fp, #-8]
    // 0x5dc0f0: r0 = controller()
    //     0x5dc0f0: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x5dc0f4: LoadField: r3 = r0->field_7
    //     0x5dc0f4: ldur            w3, [x0, #7]
    // 0x5dc0f8: DecompressPointer r3
    //     0x5dc0f8: add             x3, x3, HEAP, lsl #32
    // 0x5dc0fc: ldur            x1, [fp, #-8]
    // 0x5dc100: stur            x3, [fp, #-0x10]
    // 0x5dc104: r0 = _theme()
    //     0x5dc104: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x5dc108: ldur            x1, [fp, #-8]
    // 0x5dc10c: r0 = _theme()
    //     0x5dc10c: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x5dc110: r0 = IconButton()
    //     0x5dc110: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x5dc114: mov             x2, x0
    // 0x5dc118: r0 = 28.000000
    //     0x5dc118: add             x0, PP, #0x38, lsl #12  ; [pp+0x38068] 28
    //     0x5dc11c: ldr             x0, [x0, #0x68]
    // 0x5dc120: stur            x2, [fp, #-8]
    // 0x5dc124: StoreField: r2->field_b = r0
    //     0x5dc124: stur            w0, [x2, #0xb]
    // 0x5dc128: r0 = Instance_Color
    //     0x5dc128: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x5dc12c: ldr             x0, [x0, #8]
    // 0x5dc130: StoreField: r2->field_2b = r0
    //     0x5dc130: stur            w0, [x2, #0x2b]
    // 0x5dc134: ldur            x3, [fp, #-0x10]
    // 0x5dc138: r1 = Function 'next':.
    //     0x5dc138: add             x1, PP, #0x38, lsl #12  ; [pp+0x380f0] AnonymousClosure: (0x5d8b30), in [package:media_kit/src/player/player.dart] Player::next (0x5d8b68)
    //     0x5dc13c: ldr             x1, [x1, #0xf0]
    // 0x5dc140: r2 = 64
    //     0x5dc140: movz            x2, #0x40
    // 0x5dc144: r0 = AllocateClosure1()
    //     0x5dc144: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5dc148: mov             x1, x0
    // 0x5dc14c: ldur            x0, [fp, #-8]
    // 0x5dc150: StoreField: r0->field_3b = r1
    //     0x5dc150: stur            w1, [x0, #0x3b]
    // 0x5dc154: r1 = false
    //     0x5dc154: add             x1, NULL, #0x30  ; false
    // 0x5dc158: StoreField: r0->field_4f = r1
    //     0x5dc158: stur            w1, [x0, #0x4f]
    // 0x5dc15c: r1 = Instance_Icon
    //     0x5dc15c: add             x1, PP, #0x38, lsl #12  ; [pp+0x380f8] Obj!Icon@8af621
    //     0x5dc160: ldr             x1, [x1, #0xf8]
    // 0x5dc164: StoreField: r0->field_1f = r1
    //     0x5dc164: stur            w1, [x0, #0x1f]
    // 0x5dc168: r1 = Instance__IconButtonVariant
    //     0x5dc168: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x5dc16c: ldr             x1, [x1, #0x4d0]
    // 0x5dc170: StoreField: r0->field_6f = r1
    //     0x5dc170: stur            w1, [x0, #0x6f]
    // 0x5dc174: LeaveFrame
    //     0x5dc174: mov             SP, fp
    //     0x5dc178: ldp             fp, lr, [SP], #0x10
    // 0x5dc17c: ret
    //     0x5dc17c: ret             
    // 0x5dc180: r0 = Instance_SizedBox
    //     0x5dc180: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x5dc184: LeaveFrame
    //     0x5dc184: mov             SP, fp
    //     0x5dc188: ldp             fp, lr, [SP], #0x10
    // 0x5dc18c: ret
    //     0x5dc18c: ret             
    // 0x5dc190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc190: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc194: b               #0x5dc05c
    // 0x5dc198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc198: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3146, size: 0x10, field offset: 0xc
//   const constructor, 
class MaterialDesktopPositionIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72d170, size: 0x84
    // 0x72d170: EnterFrame
    //     0x72d170: stp             fp, lr, [SP, #-0x10]!
    //     0x72d174: mov             fp, SP
    // 0x72d178: AllocStack(0x18)
    //     0x72d178: sub             SP, SP, #0x18
    // 0x72d17c: CheckStackOverflow
    //     0x72d17c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d180: cmp             SP, x16
    //     0x72d184: b.ls            #0x72d1ec
    // 0x72d188: r1 = <MaterialDesktopPositionIndicator>
    //     0x72d188: add             x1, PP, #0x38, lsl #12  ; [pp+0x38040] TypeArguments: <MaterialDesktopPositionIndicator>
    //     0x72d18c: ldr             x1, [x1, #0x40]
    // 0x72d190: r0 = MaterialDesktopPositionIndicatorState()
    //     0x72d190: bl              #0x72d1f4  ; AllocateMaterialDesktopPositionIndicatorStateStub -> MaterialDesktopPositionIndicatorState (size=0x20)
    // 0x72d194: mov             x1, x0
    // 0x72d198: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x72d19c: stur            x1, [fp, #-8]
    // 0x72d1a0: StoreField: r1->field_13 = r0
    //     0x72d1a0: stur            w0, [x1, #0x13]
    // 0x72d1a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x72d1a4: stur            w0, [x1, #0x17]
    // 0x72d1a8: r16 = <StreamSubscription>
    //     0x72d1a8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24118] TypeArguments: <StreamSubscription>
    //     0x72d1ac: ldr             x16, [x16, #0x118]
    // 0x72d1b0: stp             xzr, x16, [SP]
    // 0x72d1b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72d1b4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72d1b8: r0 = _GrowableList()
    //     0x72d1b8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x72d1bc: ldur            x1, [fp, #-8]
    // 0x72d1c0: StoreField: r1->field_1b = r0
    //     0x72d1c0: stur            w0, [x1, #0x1b]
    //     0x72d1c4: ldurb           w16, [x1, #-1]
    //     0x72d1c8: ldurb           w17, [x0, #-1]
    //     0x72d1cc: and             x16, x17, x16, lsr #2
    //     0x72d1d0: tst             x16, HEAP, lsr #32
    //     0x72d1d4: b.eq            #0x72d1dc
    //     0x72d1d8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72d1dc: mov             x0, x1
    // 0x72d1e0: LeaveFrame
    //     0x72d1e0: mov             SP, fp
    //     0x72d1e4: ldp             fp, lr, [SP], #0x10
    // 0x72d1e8: ret
    //     0x72d1e8: ret             
    // 0x72d1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d1ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d1f0: b               #0x72d188
  }
}

// class id: 3147, size: 0x24, field offset: 0xc
//   const constructor, 
class MaterialDesktopVolumeButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72d128, size: 0x3c
    // 0x72d128: EnterFrame
    //     0x72d128: stp             fp, lr, [SP, #-0x10]!
    //     0x72d12c: mov             fp, SP
    // 0x72d130: mov             x0, x1
    // 0x72d134: r1 = <MaterialDesktopVolumeButton>
    //     0x72d134: add             x1, PP, #0x38, lsl #12  ; [pp+0x38048] TypeArguments: <MaterialDesktopVolumeButton>
    //     0x72d138: ldr             x1, [x1, #0x48]
    // 0x72d13c: r0 = MaterialDesktopVolumeButtonState()
    //     0x72d13c: bl              #0x72d164  ; AllocateMaterialDesktopVolumeButtonStateStub -> MaterialDesktopVolumeButtonState (size=0x34)
    // 0x72d140: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72d144: StoreField: r0->field_1b = r1
    //     0x72d144: stur            w1, [x0, #0x1b]
    // 0x72d148: r1 = false
    //     0x72d148: add             x1, NULL, #0x30  ; false
    // 0x72d14c: StoreField: r0->field_23 = r1
    //     0x72d14c: stur            w1, [x0, #0x23]
    // 0x72d150: StoreField: r0->field_27 = r1
    //     0x72d150: stur            w1, [x0, #0x27]
    // 0x72d154: StoreField: r0->field_2b = rZR
    //     0x72d154: stur            xzr, [x0, #0x2b]
    // 0x72d158: LeaveFrame
    //     0x72d158: mov             SP, fp
    //     0x72d15c: ldp             fp, lr, [SP], #0x10
    // 0x72d160: ret
    //     0x72d160: ret             
  }
}

// class id: 3148, size: 0x14, field offset: 0xc
//   const constructor, 
class MaterialDesktopPlayOrPauseButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72d0f0, size: 0x2c
    // 0x72d0f0: EnterFrame
    //     0x72d0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x72d0f4: mov             fp, SP
    // 0x72d0f8: mov             x0, x1
    // 0x72d0fc: r1 = <MaterialDesktopPlayOrPauseButton>
    //     0x72d0fc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38050] TypeArguments: <MaterialDesktopPlayOrPauseButton>
    //     0x72d100: ldr             x1, [x1, #0x50]
    // 0x72d104: r0 = MaterialDesktopPlayOrPauseButtonState()
    //     0x72d104: bl              #0x72d11c  ; AllocateMaterialDesktopPlayOrPauseButtonStateStub -> MaterialDesktopPlayOrPauseButtonState (size=0x24)
    // 0x72d108: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72d10c: StoreField: r0->field_1b = r1
    //     0x72d10c: stur            w1, [x0, #0x1b]
    // 0x72d110: LeaveFrame
    //     0x72d110: mov             SP, fp
    //     0x72d114: ldp             fp, lr, [SP], #0x10
    // 0x72d118: ret
    //     0x72d118: ret             
  }
}

// class id: 3480, size: 0x18, field offset: 0x10
//   const constructor, 
class MaterialDesktopVideoControlsTheme extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5dc248, size: 0x40
    // 0x5dc248: EnterFrame
    //     0x5dc248: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc24c: mov             fp, SP
    // 0x5dc250: AllocStack(0x10)
    //     0x5dc250: sub             SP, SP, #0x10
    // 0x5dc254: CheckStackOverflow
    //     0x5dc254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc258: cmp             SP, x16
    //     0x5dc25c: b.ls            #0x5dc280
    // 0x5dc260: r16 = <MaterialDesktopVideoControlsTheme>
    //     0x5dc260: add             x16, PP, #0x33, lsl #12  ; [pp+0x33f10] TypeArguments: <MaterialDesktopVideoControlsTheme>
    //     0x5dc264: ldr             x16, [x16, #0xf10]
    // 0x5dc268: stp             x1, x16, [SP]
    // 0x5dc26c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5dc26c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5dc270: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5dc270: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5dc274: LeaveFrame
    //     0x5dc274: mov             SP, fp
    //     0x5dc278: ldp             fp, lr, [SP], #0x10
    // 0x5dc27c: ret
    //     0x5dc27c: ret             
    // 0x5dc280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc280: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc284: b               #0x5dc260
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a4d84, size: 0xac
    // 0x7a4d84: EnterFrame
    //     0x7a4d84: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4d88: mov             fp, SP
    // 0x7a4d8c: AllocStack(0x10)
    //     0x7a4d8c: sub             SP, SP, #0x10
    // 0x7a4d90: SetupParameters(MaterialDesktopVideoControlsTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a4d90: mov             x0, x2
    //     0x7a4d94: mov             x4, x1
    //     0x7a4d98: mov             x3, x2
    //     0x7a4d9c: stur            x1, [fp, #-8]
    //     0x7a4da0: stur            x2, [fp, #-0x10]
    // 0x7a4da4: r2 = Null
    //     0x7a4da4: mov             x2, NULL
    // 0x7a4da8: r1 = Null
    //     0x7a4da8: mov             x1, NULL
    // 0x7a4dac: r4 = 60
    //     0x7a4dac: movz            x4, #0x3c
    // 0x7a4db0: branchIfSmi(r0, 0x7a4dbc)
    //     0x7a4db0: tbz             w0, #0, #0x7a4dbc
    // 0x7a4db4: r4 = LoadClassIdInstr(r0)
    //     0x7a4db4: ldur            x4, [x0, #-1]
    //     0x7a4db8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4dbc: cmp             x4, #0xd98
    // 0x7a4dc0: b.eq            #0x7a4dd8
    // 0x7a4dc4: r8 = MaterialDesktopVideoControlsTheme
    //     0x7a4dc4: add             x8, PP, #0x38, lsl #12  ; [pp+0x380d8] Type: MaterialDesktopVideoControlsTheme
    //     0x7a4dc8: ldr             x8, [x8, #0xd8]
    // 0x7a4dcc: r3 = Null
    //     0x7a4dcc: add             x3, PP, #0x38, lsl #12  ; [pp+0x380e0] Null
    //     0x7a4dd0: ldr             x3, [x3, #0xe0]
    // 0x7a4dd4: r0 = DefaultTypeTest()
    //     0x7a4dd4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a4dd8: ldur            x1, [fp, #-8]
    // 0x7a4ddc: LoadField: r2 = r1->field_f
    //     0x7a4ddc: ldur            w2, [x1, #0xf]
    // 0x7a4de0: DecompressPointer r2
    //     0x7a4de0: add             x2, x2, HEAP, lsl #32
    // 0x7a4de4: ldur            x3, [fp, #-0x10]
    // 0x7a4de8: LoadField: r4 = r3->field_f
    //     0x7a4de8: ldur            w4, [x3, #0xf]
    // 0x7a4dec: DecompressPointer r4
    //     0x7a4dec: add             x4, x4, HEAP, lsl #32
    // 0x7a4df0: cmp             w2, w4
    // 0x7a4df4: b.ne            #0x7a4e20
    // 0x7a4df8: LoadField: r2 = r1->field_13
    //     0x7a4df8: ldur            w2, [x1, #0x13]
    // 0x7a4dfc: DecompressPointer r2
    //     0x7a4dfc: add             x2, x2, HEAP, lsl #32
    // 0x7a4e00: LoadField: r1 = r3->field_13
    //     0x7a4e00: ldur            w1, [x3, #0x13]
    // 0x7a4e04: DecompressPointer r1
    //     0x7a4e04: add             x1, x1, HEAP, lsl #32
    // 0x7a4e08: cmp             w2, w1
    // 0x7a4e0c: r16 = true
    //     0x7a4e0c: add             x16, NULL, #0x20  ; true
    // 0x7a4e10: r17 = false
    //     0x7a4e10: add             x17, NULL, #0x30  ; false
    // 0x7a4e14: csel            x3, x16, x17, eq
    // 0x7a4e18: mov             x0, x3
    // 0x7a4e1c: b               #0x7a4e24
    // 0x7a4e20: r0 = false
    //     0x7a4e20: add             x0, NULL, #0x30  ; false
    // 0x7a4e24: LeaveFrame
    //     0x7a4e24: mov             SP, fp
    //     0x7a4e28: ldp             fp, lr, [SP], #0x10
    // 0x7a4e2c: ret
    //     0x7a4e2c: ret             
  }
}

// class id: 3560, size: 0x20, field offset: 0x14
class MaterialDesktopPositionIndicatorState extends State<dynamic> {

  late Duration position; // offset: 0x14
  late Duration duration; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x6f0470, size: 0x188
    // 0x6f0470: EnterFrame
    //     0x6f0470: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0474: mov             fp, SP
    // 0x6f0478: AllocStack(0x28)
    //     0x6f0478: sub             SP, SP, #0x28
    // 0x6f047c: SetupParameters(MaterialDesktopPositionIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f047c: mov             x0, x2
    //     0x6f0480: stur            x2, [fp, #-0x10]
    //     0x6f0484: mov             x2, x1
    //     0x6f0488: stur            x1, [fp, #-8]
    // 0x6f048c: CheckStackOverflow
    //     0x6f048c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0490: cmp             SP, x16
    //     0x6f0494: b.ls            #0x6f05ec
    // 0x6f0498: mov             x1, x2
    // 0x6f049c: LoadField: r0 = r1->field_13
    //     0x6f049c: ldur            w0, [x1, #0x13]
    // 0x6f04a0: DecompressPointer r0
    //     0x6f04a0: add             x0, x0, HEAP, lsl #32
    // 0x6f04a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f04a8: cmp             w0, w16
    // 0x6f04ac: b.ne            #0x6f04bc
    // 0x6f04b0: r2 = position
    //     0x6f04b0: add             x2, PP, #0x39, lsl #12  ; [pp+0x39178] Field <MaterialDesktopPositionIndicatorState.position>: late (offset: 0x14)
    //     0x6f04b4: ldr             x2, [x2, #0x178]
    // 0x6f04b8: r0 = InitLateInstanceField()
    //     0x6f04b8: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6f04bc: ldur            x1, [fp, #-8]
    // 0x6f04c0: stur            x0, [fp, #-0x18]
    // 0x6f04c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6f04c4: ldur            w0, [x1, #0x17]
    // 0x6f04c8: DecompressPointer r0
    //     0x6f04c8: add             x0, x0, HEAP, lsl #32
    // 0x6f04cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f04d0: cmp             w0, w16
    // 0x6f04d4: b.ne            #0x6f04e4
    // 0x6f04d8: r2 = duration
    //     0x6f04d8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39180] Field <MaterialDesktopPositionIndicatorState.duration>: late (offset: 0x18)
    //     0x6f04dc: ldr             x2, [x2, #0x180]
    // 0x6f04e0: r0 = InitLateInstanceField()
    //     0x6f04e0: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6f04e4: str             x0, [SP]
    // 0x6f04e8: ldur            x1, [fp, #-0x18]
    // 0x6f04ec: r4 = const [0, 0x2, 0x1, 0x1, reference, 0x1, null]
    //     0x6f04ec: add             x4, PP, #0x35, lsl #12  ; [pp+0x35658] List(7) [0, 0x2, 0x1, 0x1, "reference", 0x1, Null]
    //     0x6f04f0: ldr             x4, [x4, #0x658]
    // 0x6f04f4: r0 = DurationExtension.label()
    //     0x6f04f4: bl              #0x6eb780  ; [package:media_kit_video/media_kit_video_controls/src/controls/extensions/duration.dart] ::DurationExtension.label
    // 0x6f04f8: r1 = Null
    //     0x6f04f8: mov             x1, NULL
    // 0x6f04fc: r2 = 6
    //     0x6f04fc: movz            x2, #0x6
    // 0x6f0500: stur            x0, [fp, #-0x18]
    // 0x6f0504: r0 = AllocateArray()
    //     0x6f0504: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6f0508: mov             x2, x0
    // 0x6f050c: ldur            x0, [fp, #-0x18]
    // 0x6f0510: stur            x2, [fp, #-0x20]
    // 0x6f0514: StoreField: r2->field_f = r0
    //     0x6f0514: stur            w0, [x2, #0xf]
    // 0x6f0518: r16 = " / "
    //     0x6f0518: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b38] " / "
    //     0x6f051c: ldr             x16, [x16, #0xb38]
    // 0x6f0520: StoreField: r2->field_13 = r16
    //     0x6f0520: stur            w16, [x2, #0x13]
    // 0x6f0524: ldur            x0, [fp, #-8]
    // 0x6f0528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f0528: ldur            w1, [x0, #0x17]
    // 0x6f052c: DecompressPointer r1
    //     0x6f052c: add             x1, x1, HEAP, lsl #32
    // 0x6f0530: str             x1, [SP]
    // 0x6f0534: r4 = const [0, 0x2, 0x1, 0x1, reference, 0x1, null]
    //     0x6f0534: add             x4, PP, #0x35, lsl #12  ; [pp+0x35658] List(7) [0, 0x2, 0x1, 0x1, "reference", 0x1, Null]
    //     0x6f0538: ldr             x4, [x4, #0x658]
    // 0x6f053c: r0 = DurationExtension.label()
    //     0x6f053c: bl              #0x6eb780  ; [package:media_kit_video/media_kit_video_controls/src/controls/extensions/duration.dart] ::DurationExtension.label
    // 0x6f0540: ldur            x1, [fp, #-0x20]
    // 0x6f0544: ArrayStore: r1[2] = r0  ; List_4
    //     0x6f0544: add             x25, x1, #0x17
    //     0x6f0548: str             w0, [x25]
    //     0x6f054c: tbz             w0, #0, #0x6f0568
    //     0x6f0550: ldurb           w16, [x1, #-1]
    //     0x6f0554: ldurb           w17, [x0, #-1]
    //     0x6f0558: and             x16, x17, x16, lsr #2
    //     0x6f055c: tst             x16, HEAP, lsr #32
    //     0x6f0560: b.eq            #0x6f0568
    //     0x6f0564: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6f0568: ldur            x16, [fp, #-0x20]
    // 0x6f056c: str             x16, [SP]
    // 0x6f0570: r0 = _interpolate()
    //     0x6f0570: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6f0574: mov             x2, x0
    // 0x6f0578: ldur            x0, [fp, #-8]
    // 0x6f057c: stur            x2, [fp, #-0x18]
    // 0x6f0580: LoadField: r1 = r0->field_b
    //     0x6f0580: ldur            w1, [x0, #0xb]
    // 0x6f0584: DecompressPointer r1
    //     0x6f0584: add             x1, x1, HEAP, lsl #32
    // 0x6f0588: cmp             w1, NULL
    // 0x6f058c: b.eq            #0x6f05f4
    // 0x6f0590: ldur            x1, [fp, #-0x10]
    // 0x6f0594: r0 = _theme()
    //     0x6f0594: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x6f0598: r0 = TextStyle()
    //     0x6f0598: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f059c: mov             x1, x0
    // 0x6f05a0: r0 = true
    //     0x6f05a0: add             x0, NULL, #0x20  ; true
    // 0x6f05a4: stur            x1, [fp, #-8]
    // 0x6f05a8: StoreField: r1->field_7 = r0
    //     0x6f05a8: stur            w0, [x1, #7]
    // 0x6f05ac: r0 = Instance_Color
    //     0x6f05ac: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x6f05b0: ldr             x0, [x0, #8]
    // 0x6f05b4: StoreField: r1->field_b = r0
    //     0x6f05b4: stur            w0, [x1, #0xb]
    // 0x6f05b8: r0 = 12.000000
    //     0x6f05b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x6f05bc: ldr             x0, [x0, #0xd0]
    // 0x6f05c0: StoreField: r1->field_1f = r0
    //     0x6f05c0: stur            w0, [x1, #0x1f]
    // 0x6f05c4: r0 = 1.000000
    //     0x6f05c4: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x6f05c8: StoreField: r1->field_37 = r0
    //     0x6f05c8: stur            w0, [x1, #0x37]
    // 0x6f05cc: r0 = Text()
    //     0x6f05cc: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f05d0: ldur            x1, [fp, #-0x18]
    // 0x6f05d4: StoreField: r0->field_b = r1
    //     0x6f05d4: stur            w1, [x0, #0xb]
    // 0x6f05d8: ldur            x1, [fp, #-8]
    // 0x6f05dc: StoreField: r0->field_13 = r1
    //     0x6f05dc: stur            w1, [x0, #0x13]
    // 0x6f05e0: LeaveFrame
    //     0x6f05e0: mov             SP, fp
    //     0x6f05e4: ldp             fp, lr, [SP], #0x10
    // 0x6f05e8: ret
    //     0x6f05e8: ret             
    // 0x6f05ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f05ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f05f0: b               #0x6f0498
    // 0x6f05f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f05f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fda94, size: 0xdc
    // 0x6fda94: EnterFrame
    //     0x6fda94: stp             fp, lr, [SP, #-0x10]!
    //     0x6fda98: mov             fp, SP
    // 0x6fda9c: AllocStack(0x18)
    //     0x6fda9c: sub             SP, SP, #0x18
    // 0x6fdaa0: CheckStackOverflow
    //     0x6fdaa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fdaa4: cmp             SP, x16
    //     0x6fdaa8: b.ls            #0x6fdb60
    // 0x6fdaac: LoadField: r2 = r1->field_1b
    //     0x6fdaac: ldur            w2, [x1, #0x1b]
    // 0x6fdab0: DecompressPointer r2
    //     0x6fdab0: add             x2, x2, HEAP, lsl #32
    // 0x6fdab4: stur            x2, [fp, #-0x18]
    // 0x6fdab8: LoadField: r0 = r2->field_b
    //     0x6fdab8: ldur            w0, [x2, #0xb]
    // 0x6fdabc: r3 = LoadInt32Instr(r0)
    //     0x6fdabc: sbfx            x3, x0, #1, #0x1f
    // 0x6fdac0: stur            x3, [fp, #-0x10]
    // 0x6fdac4: r0 = 0
    //     0x6fdac4: movz            x0, #0
    // 0x6fdac8: CheckStackOverflow
    //     0x6fdac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fdacc: cmp             SP, x16
    //     0x6fdad0: b.ls            #0x6fdb68
    // 0x6fdad4: LoadField: r1 = r2->field_b
    //     0x6fdad4: ldur            w1, [x2, #0xb]
    // 0x6fdad8: r4 = LoadInt32Instr(r1)
    //     0x6fdad8: sbfx            x4, x1, #1, #0x1f
    // 0x6fdadc: cmp             x3, x4
    // 0x6fdae0: b.ne            #0x6fdb40
    // 0x6fdae4: cmp             x0, x4
    // 0x6fdae8: b.ge            #0x6fdb30
    // 0x6fdaec: LoadField: r1 = r2->field_f
    //     0x6fdaec: ldur            w1, [x2, #0xf]
    // 0x6fdaf0: DecompressPointer r1
    //     0x6fdaf0: add             x1, x1, HEAP, lsl #32
    // 0x6fdaf4: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x6fdaf4: add             x16, x1, x0, lsl #2
    //     0x6fdaf8: ldur            w4, [x16, #0xf]
    // 0x6fdafc: DecompressPointer r4
    //     0x6fdafc: add             x4, x4, HEAP, lsl #32
    // 0x6fdb00: add             x5, x0, #1
    // 0x6fdb04: stur            x5, [fp, #-8]
    // 0x6fdb08: r0 = LoadClassIdInstr(r4)
    //     0x6fdb08: ldur            x0, [x4, #-1]
    //     0x6fdb0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fdb10: mov             x1, x4
    // 0x6fdb14: r0 = GDT[cid_x0 + -0x8f2]()
    //     0x6fdb14: sub             lr, x0, #0x8f2
    //     0x6fdb18: ldr             lr, [x21, lr, lsl #3]
    //     0x6fdb1c: blr             lr
    // 0x6fdb20: ldur            x0, [fp, #-8]
    // 0x6fdb24: ldur            x2, [fp, #-0x18]
    // 0x6fdb28: ldur            x3, [fp, #-0x10]
    // 0x6fdb2c: b               #0x6fdac8
    // 0x6fdb30: r0 = Null
    //     0x6fdb30: mov             x0, NULL
    // 0x6fdb34: LeaveFrame
    //     0x6fdb34: mov             SP, fp
    //     0x6fdb38: ldp             fp, lr, [SP], #0x10
    // 0x6fdb3c: ret
    //     0x6fdb3c: ret             
    // 0x6fdb40: mov             x0, x2
    // 0x6fdb44: r0 = ConcurrentModificationError()
    //     0x6fdb44: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6fdb48: mov             x1, x0
    // 0x6fdb4c: ldur            x0, [fp, #-0x18]
    // 0x6fdb50: StoreField: r1->field_b = r0
    //     0x6fdb50: stur            w0, [x1, #0xb]
    // 0x6fdb54: mov             x0, x1
    // 0x6fdb58: r0 = Throw()
    //     0x6fdb58: bl              #0x89e630  ; ThrowStub
    // 0x6fdb5c: brk             #0
    // 0x6fdb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdb60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdb64: b               #0x6fdaac
    // 0x6fdb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdb68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdb6c: b               #0x6fdad4
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x725b18, size: 0x1d0
    // 0x725b18: EnterFrame
    //     0x725b18: stp             fp, lr, [SP, #-0x10]!
    //     0x725b1c: mov             fp, SP
    // 0x725b20: AllocStack(0x20)
    //     0x725b20: sub             SP, SP, #0x20
    // 0x725b24: SetupParameters(MaterialDesktopPositionIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x725b24: stur            x1, [fp, #-8]
    // 0x725b28: CheckStackOverflow
    //     0x725b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725b2c: cmp             SP, x16
    //     0x725b30: b.ls            #0x725cd0
    // 0x725b34: r1 = 1
    //     0x725b34: movz            x1, #0x1
    // 0x725b38: r0 = AllocateContext()
    //     0x725b38: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x725b3c: mov             x2, x0
    // 0x725b40: ldur            x0, [fp, #-8]
    // 0x725b44: stur            x2, [fp, #-0x18]
    // 0x725b48: StoreField: r2->field_f = r0
    //     0x725b48: stur            w0, [x2, #0xf]
    // 0x725b4c: LoadField: r3 = r0->field_1b
    //     0x725b4c: ldur            w3, [x0, #0x1b]
    // 0x725b50: DecompressPointer r3
    //     0x725b50: add             x3, x3, HEAP, lsl #32
    // 0x725b54: stur            x3, [fp, #-0x10]
    // 0x725b58: LoadField: r1 = r3->field_b
    //     0x725b58: ldur            w1, [x3, #0xb]
    // 0x725b5c: cbnz            w1, #0x725cc0
    // 0x725b60: LoadField: r1 = r0->field_f
    //     0x725b60: ldur            w1, [x0, #0xf]
    // 0x725b64: DecompressPointer r1
    //     0x725b64: add             x1, x1, HEAP, lsl #32
    // 0x725b68: cmp             w1, NULL
    // 0x725b6c: b.eq            #0x725cd8
    // 0x725b70: r0 = controller()
    //     0x725b70: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x725b74: LoadField: r1 = r0->field_7
    //     0x725b74: ldur            w1, [x0, #7]
    // 0x725b78: DecompressPointer r1
    //     0x725b78: add             x1, x1, HEAP, lsl #32
    // 0x725b7c: LoadField: r0 = r1->field_7
    //     0x725b7c: ldur            w0, [x1, #7]
    // 0x725b80: DecompressPointer r0
    //     0x725b80: add             x0, x0, HEAP, lsl #32
    // 0x725b84: cmp             w0, NULL
    // 0x725b88: b.eq            #0x725cdc
    // 0x725b8c: mov             x1, x0
    // 0x725b90: LoadField: r0 = r1->field_f
    //     0x725b90: ldur            w0, [x1, #0xf]
    // 0x725b94: DecompressPointer r0
    //     0x725b94: add             x0, x0, HEAP, lsl #32
    // 0x725b98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x725b9c: cmp             w0, w16
    // 0x725ba0: b.ne            #0x725bb0
    // 0x725ba4: r2 = stream
    //     0x725ba4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <PlatformPlayer.stream>: late (offset: 0x10)
    //     0x725ba8: ldr             x2, [x2, #0xfc8]
    // 0x725bac: r0 = InitLateInstanceField()
    //     0x725bac: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x725bb0: LoadField: r2 = r0->field_13
    //     0x725bb0: ldur            w2, [x0, #0x13]
    // 0x725bb4: DecompressPointer r2
    //     0x725bb4: add             x2, x2, HEAP, lsl #32
    // 0x725bb8: ldur            x3, [fp, #-0x18]
    // 0x725bbc: stur            x2, [fp, #-0x20]
    // 0x725bc0: r1 = Function '<anonymous closure>':.
    //     0x725bc0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39188] AnonymousClosure: (0x725d70), in [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] MaterialDesktopPositionIndicatorState::didChangeDependencies (0x725b18)
    //     0x725bc4: ldr             x1, [x1, #0x188]
    // 0x725bc8: r2 = 64
    //     0x725bc8: movz            x2, #0x40
    // 0x725bcc: r0 = AllocateClosure1()
    //     0x725bcc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x725bd0: ldur            x1, [fp, #-0x20]
    // 0x725bd4: mov             x2, x0
    // 0x725bd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x725bd8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x725bdc: r0 = listen()
    //     0x725bdc: bl              #0x7fede0  ; [dart:async] _ForwardingStream::listen
    // 0x725be0: mov             x2, x0
    // 0x725be4: ldur            x0, [fp, #-8]
    // 0x725be8: stur            x2, [fp, #-0x20]
    // 0x725bec: LoadField: r1 = r0->field_f
    //     0x725bec: ldur            w1, [x0, #0xf]
    // 0x725bf0: DecompressPointer r1
    //     0x725bf0: add             x1, x1, HEAP, lsl #32
    // 0x725bf4: cmp             w1, NULL
    // 0x725bf8: b.eq            #0x725ce0
    // 0x725bfc: r0 = controller()
    //     0x725bfc: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x725c00: LoadField: r1 = r0->field_7
    //     0x725c00: ldur            w1, [x0, #7]
    // 0x725c04: DecompressPointer r1
    //     0x725c04: add             x1, x1, HEAP, lsl #32
    // 0x725c08: LoadField: r0 = r1->field_7
    //     0x725c08: ldur            w0, [x1, #7]
    // 0x725c0c: DecompressPointer r0
    //     0x725c0c: add             x0, x0, HEAP, lsl #32
    // 0x725c10: cmp             w0, NULL
    // 0x725c14: b.eq            #0x725ce4
    // 0x725c18: mov             x1, x0
    // 0x725c1c: LoadField: r0 = r1->field_f
    //     0x725c1c: ldur            w0, [x1, #0xf]
    // 0x725c20: DecompressPointer r0
    //     0x725c20: add             x0, x0, HEAP, lsl #32
    // 0x725c24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x725c28: cmp             w0, w16
    // 0x725c2c: b.ne            #0x725c3c
    // 0x725c30: r2 = stream
    //     0x725c30: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <PlatformPlayer.stream>: late (offset: 0x10)
    //     0x725c34: ldr             x2, [x2, #0xfc8]
    // 0x725c38: r0 = InitLateInstanceField()
    //     0x725c38: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x725c3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x725c3c: ldur            w2, [x0, #0x17]
    // 0x725c40: DecompressPointer r2
    //     0x725c40: add             x2, x2, HEAP, lsl #32
    // 0x725c44: ldur            x3, [fp, #-0x18]
    // 0x725c48: stur            x2, [fp, #-8]
    // 0x725c4c: r1 = Function '<anonymous closure>':.
    //     0x725c4c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39190] AnonymousClosure: (0x725ce8), in [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] MaterialDesktopPositionIndicatorState::didChangeDependencies (0x725b18)
    //     0x725c50: ldr             x1, [x1, #0x190]
    // 0x725c54: r2 = 64
    //     0x725c54: movz            x2, #0x40
    // 0x725c58: r0 = AllocateClosure1()
    //     0x725c58: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x725c5c: ldur            x1, [fp, #-8]
    // 0x725c60: mov             x2, x0
    // 0x725c64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x725c64: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x725c68: r0 = listen()
    //     0x725c68: bl              #0x7fede0  ; [dart:async] _ForwardingStream::listen
    // 0x725c6c: r1 = Null
    //     0x725c6c: mov             x1, NULL
    // 0x725c70: r2 = 4
    //     0x725c70: movz            x2, #0x4
    // 0x725c74: stur            x0, [fp, #-8]
    // 0x725c78: r0 = AllocateArray()
    //     0x725c78: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x725c7c: mov             x2, x0
    // 0x725c80: ldur            x0, [fp, #-0x20]
    // 0x725c84: stur            x2, [fp, #-0x18]
    // 0x725c88: StoreField: r2->field_f = r0
    //     0x725c88: stur            w0, [x2, #0xf]
    // 0x725c8c: ldur            x0, [fp, #-8]
    // 0x725c90: StoreField: r2->field_13 = r0
    //     0x725c90: stur            w0, [x2, #0x13]
    // 0x725c94: r1 = <StreamSubscription>
    //     0x725c94: add             x1, PP, #0x24, lsl #12  ; [pp+0x24118] TypeArguments: <StreamSubscription>
    //     0x725c98: ldr             x1, [x1, #0x118]
    // 0x725c9c: r0 = AllocateGrowableArray()
    //     0x725c9c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x725ca0: mov             x1, x0
    // 0x725ca4: ldur            x0, [fp, #-0x18]
    // 0x725ca8: StoreField: r1->field_f = r0
    //     0x725ca8: stur            w0, [x1, #0xf]
    // 0x725cac: r0 = 4
    //     0x725cac: movz            x0, #0x4
    // 0x725cb0: StoreField: r1->field_b = r0
    //     0x725cb0: stur            w0, [x1, #0xb]
    // 0x725cb4: mov             x2, x1
    // 0x725cb8: ldur            x1, [fp, #-0x10]
    // 0x725cbc: r0 = addAll()
    //     0x725cbc: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x725cc0: r0 = Null
    //     0x725cc0: mov             x0, NULL
    // 0x725cc4: LeaveFrame
    //     0x725cc4: mov             SP, fp
    //     0x725cc8: ldp             fp, lr, [SP], #0x10
    // 0x725ccc: ret
    //     0x725ccc: ret             
    // 0x725cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725cd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725cd4: b               #0x725b34
    // 0x725cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725cd8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725cdc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725ce0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725ce4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x725ce8, size: 0x88
    // 0x725ce8: EnterFrame
    //     0x725ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x725cec: mov             fp, SP
    // 0x725cf0: AllocStack(0x10)
    //     0x725cf0: sub             SP, SP, #0x10
    // 0x725cf4: SetupParameters([dynamic _ /* r0 */])
    //     0x725cf4: ldr             x0, [fp, #0x18]
    // 0x725cf8: LoadField: r1 = r0->field_1f
    //     0x725cf8: ldur            w1, [x0, #0x1f]
    // 0x725cfc: DecompressPointer r1
    //     0x725cfc: add             x1, x1, HEAP, lsl #32
    // 0x725d00: stur            x1, [fp, #-8]
    // 0x725d04: CheckStackOverflow
    //     0x725d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725d08: cmp             SP, x16
    //     0x725d0c: b.ls            #0x725d68
    // 0x725d10: r1 = 1
    //     0x725d10: movz            x1, #0x1
    // 0x725d14: r0 = AllocateContext()
    //     0x725d14: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x725d18: mov             x1, x0
    // 0x725d1c: ldur            x0, [fp, #-8]
    // 0x725d20: StoreField: r1->field_b = r0
    //     0x725d20: stur            w0, [x1, #0xb]
    // 0x725d24: ldr             x2, [fp, #0x10]
    // 0x725d28: StoreField: r1->field_f = r2
    //     0x725d28: stur            w2, [x1, #0xf]
    // 0x725d2c: LoadField: r2 = r0->field_f
    //     0x725d2c: ldur            w2, [x0, #0xf]
    // 0x725d30: DecompressPointer r2
    //     0x725d30: add             x2, x2, HEAP, lsl #32
    // 0x725d34: mov             x3, x1
    // 0x725d38: stur            x2, [fp, #-0x10]
    // 0x725d3c: r1 = Function '<anonymous closure>':.
    //     0x725d3c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39198] AnonymousClosure: (0x725ac8), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::didChangeDependencies (0x725870)
    //     0x725d40: ldr             x1, [x1, #0x198]
    // 0x725d44: r2 = 64
    //     0x725d44: movz            x2, #0x40
    // 0x725d48: r0 = AllocateClosure1()
    //     0x725d48: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x725d4c: ldur            x1, [fp, #-0x10]
    // 0x725d50: mov             x2, x0
    // 0x725d54: r0 = setState()
    //     0x725d54: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x725d58: r0 = Null
    //     0x725d58: mov             x0, NULL
    // 0x725d5c: LeaveFrame
    //     0x725d5c: mov             SP, fp
    //     0x725d60: ldp             fp, lr, [SP], #0x10
    // 0x725d64: ret
    //     0x725d64: ret             
    // 0x725d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725d68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725d6c: b               #0x725d10
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x725d70, size: 0x88
    // 0x725d70: EnterFrame
    //     0x725d70: stp             fp, lr, [SP, #-0x10]!
    //     0x725d74: mov             fp, SP
    // 0x725d78: AllocStack(0x10)
    //     0x725d78: sub             SP, SP, #0x10
    // 0x725d7c: SetupParameters([dynamic _ /* r0 */])
    //     0x725d7c: ldr             x0, [fp, #0x18]
    // 0x725d80: LoadField: r1 = r0->field_1f
    //     0x725d80: ldur            w1, [x0, #0x1f]
    // 0x725d84: DecompressPointer r1
    //     0x725d84: add             x1, x1, HEAP, lsl #32
    // 0x725d88: stur            x1, [fp, #-8]
    // 0x725d8c: CheckStackOverflow
    //     0x725d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725d90: cmp             SP, x16
    //     0x725d94: b.ls            #0x725df0
    // 0x725d98: r1 = 1
    //     0x725d98: movz            x1, #0x1
    // 0x725d9c: r0 = AllocateContext()
    //     0x725d9c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x725da0: mov             x1, x0
    // 0x725da4: ldur            x0, [fp, #-8]
    // 0x725da8: StoreField: r1->field_b = r0
    //     0x725da8: stur            w0, [x1, #0xb]
    // 0x725dac: ldr             x2, [fp, #0x10]
    // 0x725db0: StoreField: r1->field_f = r2
    //     0x725db0: stur            w2, [x1, #0xf]
    // 0x725db4: LoadField: r2 = r0->field_f
    //     0x725db4: ldur            w2, [x0, #0xf]
    // 0x725db8: DecompressPointer r2
    //     0x725db8: add             x2, x2, HEAP, lsl #32
    // 0x725dbc: mov             x3, x1
    // 0x725dc0: stur            x2, [fp, #-0x10]
    // 0x725dc4: r1 = Function '<anonymous closure>':.
    //     0x725dc4: add             x1, PP, #0x39, lsl #12  ; [pp+0x391a0] AnonymousClosure: (0x71fad8), in [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::didChangeDependencies (0x725870)
    //     0x725dc8: ldr             x1, [x1, #0x1a0]
    // 0x725dcc: r2 = 64
    //     0x725dcc: movz            x2, #0x40
    // 0x725dd0: r0 = AllocateClosure1()
    //     0x725dd0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x725dd4: ldur            x1, [fp, #-0x10]
    // 0x725dd8: mov             x2, x0
    // 0x725ddc: r0 = setState()
    //     0x725ddc: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x725de0: r0 = Null
    //     0x725de0: mov             x0, NULL
    // 0x725de4: LeaveFrame
    //     0x725de4: mov             SP, fp
    //     0x725de8: ldp             fp, lr, [SP], #0x10
    // 0x725dec: ret
    //     0x725dec: ret             
    // 0x725df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725df0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725df4: b               #0x725d98
  }
}

// class id: 3660, size: 0x34, field offset: 0x1c
class MaterialDesktopVolumeButtonState extends _MixinApplication478&State&SingleTickerProviderStateMixin {

  late double volume; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x64820c, size: 0x6ec
    // 0x64820c: EnterFrame
    //     0x64820c: stp             fp, lr, [SP, #-0x10]!
    //     0x648210: mov             fp, SP
    // 0x648214: AllocStack(0x50)
    //     0x648214: sub             SP, SP, #0x50
    // 0x648218: SetupParameters(MaterialDesktopVolumeButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x648218: mov             x0, x1
    //     0x64821c: stur            x1, [fp, #-8]
    //     0x648220: mov             x1, x2
    //     0x648224: stur            x2, [fp, #-0x10]
    // 0x648228: CheckStackOverflow
    //     0x648228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64822c: cmp             SP, x16
    //     0x648230: b.ls            #0x6488b0
    // 0x648234: r1 = 2
    //     0x648234: movz            x1, #0x2
    // 0x648238: r0 = AllocateContext()
    //     0x648238: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64823c: mov             x2, x0
    // 0x648240: ldur            x0, [fp, #-8]
    // 0x648244: stur            x2, [fp, #-0x18]
    // 0x648248: StoreField: r2->field_f = r0
    //     0x648248: stur            w0, [x2, #0xf]
    // 0x64824c: ldur            x1, [fp, #-0x10]
    // 0x648250: StoreField: r2->field_13 = r1
    //     0x648250: stur            w1, [x2, #0x13]
    // 0x648254: LoadField: r3 = r0->field_b
    //     0x648254: ldur            w3, [x0, #0xb]
    // 0x648258: DecompressPointer r3
    //     0x648258: add             x3, x3, HEAP, lsl #32
    // 0x64825c: cmp             w3, NULL
    // 0x648260: b.eq            #0x6488b8
    // 0x648264: r0 = _theme()
    //     0x648264: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x648268: ldur            x0, [fp, #-8]
    // 0x64826c: LoadField: r1 = r0->field_b
    //     0x64826c: ldur            w1, [x0, #0xb]
    // 0x648270: DecompressPointer r1
    //     0x648270: add             x1, x1, HEAP, lsl #32
    // 0x648274: cmp             w1, NULL
    // 0x648278: b.eq            #0x6488bc
    // 0x64827c: ldur            x3, [fp, #-0x18]
    // 0x648280: LoadField: r1 = r3->field_13
    //     0x648280: ldur            w1, [x3, #0x13]
    // 0x648284: DecompressPointer r1
    //     0x648284: add             x1, x1, HEAP, lsl #32
    // 0x648288: r0 = _theme()
    //     0x648288: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x64828c: ldur            x3, [fp, #-0x18]
    // 0x648290: LoadField: r1 = r3->field_13
    //     0x648290: ldur            w1, [x3, #0x13]
    // 0x648294: DecompressPointer r1
    //     0x648294: add             x1, x1, HEAP, lsl #32
    // 0x648298: r0 = _theme()
    //     0x648298: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x64829c: ldur            x1, [fp, #-8]
    // 0x6482a0: LoadField: r0 = r1->field_1b
    //     0x6482a0: ldur            w0, [x1, #0x1b]
    // 0x6482a4: DecompressPointer r0
    //     0x6482a4: add             x0, x0, HEAP, lsl #32
    // 0x6482a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6482ac: cmp             w0, w16
    // 0x6482b0: b.ne            #0x6482c0
    // 0x6482b4: r2 = volume
    //     0x6482b4: add             x2, PP, #0x39, lsl #12  ; [pp+0x391a8] Field <MaterialDesktopVolumeButtonState.volume>: late (offset: 0x1c)
    //     0x6482b8: ldr             x2, [x2, #0x1a8]
    // 0x6482bc: r0 = InitLateInstanceField()
    //     0x6482bc: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6482c0: LoadField: d0 = r0->field_7
    //     0x6482c0: ldur            d0, [x0, #7]
    // 0x6482c4: d1 = 0.000000
    //     0x6482c4: eor             v1.16b, v1.16b, v1.16b
    // 0x6482c8: fcmp            d0, d1
    // 0x6482cc: b.ne            #0x6482f0
    // 0x6482d0: ldur            x0, [fp, #-8]
    // 0x6482d4: LoadField: r1 = r0->field_b
    //     0x6482d4: ldur            w1, [x0, #0xb]
    // 0x6482d8: DecompressPointer r1
    //     0x6482d8: add             x1, x1, HEAP, lsl #32
    // 0x6482dc: cmp             w1, NULL
    // 0x6482e0: b.eq            #0x6488c0
    // 0x6482e4: r1 = Instance_Icon
    //     0x6482e4: add             x1, PP, #0x39, lsl #12  ; [pp+0x391b0] Obj!Icon@8af7e1
    //     0x6482e8: ldr             x1, [x1, #0x1b0]
    // 0x6482ec: b               #0x648338
    // 0x6482f0: ldur            x0, [fp, #-8]
    // 0x6482f4: d1 = 50.000000
    //     0x6482f4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6b8] IMM: double(50) from 0x4049000000000000
    //     0x6482f8: ldr             d1, [x17, #0x6b8]
    // 0x6482fc: fcmp            d1, d0
    // 0x648300: b.le            #0x648320
    // 0x648304: LoadField: r1 = r0->field_b
    //     0x648304: ldur            w1, [x0, #0xb]
    // 0x648308: DecompressPointer r1
    //     0x648308: add             x1, x1, HEAP, lsl #32
    // 0x64830c: cmp             w1, NULL
    // 0x648310: b.eq            #0x6488c4
    // 0x648314: r1 = Instance_Icon
    //     0x648314: add             x1, PP, #0x39, lsl #12  ; [pp+0x391b8] Obj!Icon@8af7a1
    //     0x648318: ldr             x1, [x1, #0x1b8]
    // 0x64831c: b               #0x648338
    // 0x648320: LoadField: r1 = r0->field_b
    //     0x648320: ldur            w1, [x0, #0xb]
    // 0x648324: DecompressPointer r1
    //     0x648324: add             x1, x1, HEAP, lsl #32
    // 0x648328: cmp             w1, NULL
    // 0x64832c: b.eq            #0x6488c8
    // 0x648330: r1 = Instance_Icon
    //     0x648330: add             x1, PP, #0x39, lsl #12  ; [pp+0x391c0] Obj!Icon@8af761
    //     0x648334: ldr             x1, [x1, #0x1c0]
    // 0x648338: stur            x1, [fp, #-0x10]
    // 0x64833c: r0 = AnimatedSwitcher()
    //     0x64833c: bl              #0x590730  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0x648340: mov             x1, x0
    // 0x648344: ldur            x0, [fp, #-0x10]
    // 0x648348: stur            x1, [fp, #-0x20]
    // 0x64834c: StoreField: r1->field_b = r0
    //     0x64834c: stur            w0, [x1, #0xb]
    // 0x648350: r2 = Instance_Duration
    //     0x648350: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!Duration@8b6f61
    //     0x648354: ldr             x2, [x2, #0xaa8]
    // 0x648358: StoreField: r1->field_f = r2
    //     0x648358: stur            w2, [x1, #0xf]
    // 0x64835c: r0 = Instance__Linear
    //     0x64835c: ldr             x0, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x648360: ArrayStore: r1[0] = r0  ; List_4
    //     0x648360: stur            w0, [x1, #0x17]
    // 0x648364: StoreField: r1->field_1b = r0
    //     0x648364: stur            w0, [x1, #0x1b]
    // 0x648368: r3 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0x648368: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9d0] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x7fc516a538c4)
    //     0x64836c: ldr             x3, [x3, #0x9d0]
    // 0x648370: StoreField: r1->field_1f = r3
    //     0x648370: stur            w3, [x1, #0x1f]
    // 0x648374: r3 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x648374: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9d8] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7fc516a53794)
    //     0x648378: ldr             x3, [x3, #0x9d8]
    // 0x64837c: StoreField: r1->field_23 = r3
    //     0x64837c: stur            w3, [x1, #0x23]
    // 0x648380: r0 = IconButton()
    //     0x648380: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x648384: mov             x2, x0
    // 0x648388: r0 = 22.400000
    //     0x648388: add             x0, PP, #0x39, lsl #12  ; [pp+0x391c8] 22.400000000000002
    //     0x64838c: ldr             x0, [x0, #0x1c8]
    // 0x648390: stur            x2, [fp, #-0x10]
    // 0x648394: StoreField: r2->field_b = r0
    //     0x648394: stur            w0, [x2, #0xb]
    // 0x648398: r0 = Instance_Color
    //     0x648398: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x64839c: ldr             x0, [x0, #8]
    // 0x6483a0: StoreField: r2->field_2b = r0
    //     0x6483a0: stur            w0, [x2, #0x2b]
    // 0x6483a4: ldur            x3, [fp, #-0x18]
    // 0x6483a8: r1 = Function '<anonymous closure>':.
    //     0x6483a8: add             x1, PP, #0x39, lsl #12  ; [pp+0x391d0] AnonymousClosure: (0x6493e0), in [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] MaterialDesktopVolumeButtonState::build (0x64820c)
    //     0x6483ac: ldr             x1, [x1, #0x1d0]
    // 0x6483b0: r2 = 64
    //     0x6483b0: movz            x2, #0x40
    // 0x6483b4: r0 = AllocateClosure1()
    //     0x6483b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6483b8: mov             x1, x0
    // 0x6483bc: ldur            x0, [fp, #-0x10]
    // 0x6483c0: StoreField: r0->field_3b = r1
    //     0x6483c0: stur            w1, [x0, #0x3b]
    // 0x6483c4: r2 = false
    //     0x6483c4: add             x2, NULL, #0x30  ; false
    // 0x6483c8: StoreField: r0->field_4f = r2
    //     0x6483c8: stur            w2, [x0, #0x4f]
    // 0x6483cc: ldur            x1, [fp, #-0x20]
    // 0x6483d0: StoreField: r0->field_1f = r1
    //     0x6483d0: stur            w1, [x0, #0x1f]
    // 0x6483d4: r1 = Instance__IconButtonVariant
    //     0x6483d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6483d8: ldr             x1, [x1, #0x4d0]
    // 0x6483dc: StoreField: r0->field_6f = r1
    //     0x6483dc: stur            w1, [x0, #0x6f]
    // 0x6483e0: ldur            x3, [fp, #-8]
    // 0x6483e4: LoadField: r1 = r3->field_23
    //     0x6483e4: ldur            w1, [x3, #0x23]
    // 0x6483e8: DecompressPointer r1
    //     0x6483e8: add             x1, x1, HEAP, lsl #32
    // 0x6483ec: tbnz            w1, #4, #0x6483f8
    // 0x6483f0: d0 = 1.000000
    //     0x6483f0: fmov            d0, #1.00000000
    // 0x6483f4: b               #0x6483fc
    // 0x6483f8: d0 = 0.000000
    //     0x6483f8: eor             v0.16b, v0.16b, v0.16b
    // 0x6483fc: ldur            x4, [fp, #-0x18]
    // 0x648400: stur            d0, [fp, #-0x30]
    // 0x648404: LoadField: r1 = r4->field_13
    //     0x648404: ldur            w1, [x4, #0x13]
    // 0x648408: DecompressPointer r1
    //     0x648408: add             x1, x1, HEAP, lsl #32
    // 0x64840c: r0 = _theme()
    //     0x64840c: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x648410: ldur            x0, [fp, #-8]
    // 0x648414: LoadField: r1 = r0->field_23
    //     0x648414: ldur            w1, [x0, #0x23]
    // 0x648418: DecompressPointer r1
    //     0x648418: add             x1, x1, HEAP, lsl #32
    // 0x64841c: tbnz            w1, #4, #0x64843c
    // 0x648420: LoadField: r1 = r0->field_b
    //     0x648420: ldur            w1, [x0, #0xb]
    // 0x648424: DecompressPointer r1
    //     0x648424: add             x1, x1, HEAP, lsl #32
    // 0x648428: cmp             w1, NULL
    // 0x64842c: b.eq            #0x6488cc
    // 0x648430: d1 = 82.000000
    //     0x648430: add             x17, PP, #0x39, lsl #12  ; [pp+0x391d8] IMM: double(82) from 0x4054800000000000
    //     0x648434: ldr             d1, [x17, #0x1d8]
    // 0x648438: b               #0x648440
    // 0x64843c: d1 = 12.000000
    //     0x64843c: fmov            d1, #12.00000000
    // 0x648440: ldur            x3, [fp, #-0x18]
    // 0x648444: ldur            x2, [fp, #-0x10]
    // 0x648448: ldur            d0, [fp, #-0x30]
    // 0x64844c: stur            d1, [fp, #-0x38]
    // 0x648450: LoadField: r1 = r3->field_13
    //     0x648450: ldur            w1, [x3, #0x13]
    // 0x648454: DecompressPointer r1
    //     0x648454: add             x1, x1, HEAP, lsl #32
    // 0x648458: r0 = _theme()
    //     0x648458: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x64845c: ldur            x0, [fp, #-8]
    // 0x648460: LoadField: r1 = r0->field_b
    //     0x648460: ldur            w1, [x0, #0xb]
    // 0x648464: DecompressPointer r1
    //     0x648464: add             x1, x1, HEAP, lsl #32
    // 0x648468: cmp             w1, NULL
    // 0x64846c: b.eq            #0x6488d0
    // 0x648470: ldur            x3, [fp, #-0x18]
    // 0x648474: LoadField: r1 = r3->field_13
    //     0x648474: ldur            w1, [x3, #0x13]
    // 0x648478: DecompressPointer r1
    //     0x648478: add             x1, x1, HEAP, lsl #32
    // 0x64847c: r0 = _theme()
    //     0x64847c: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x648480: ldur            x3, [fp, #-0x18]
    // 0x648484: LoadField: r1 = r3->field_13
    //     0x648484: ldur            w1, [x3, #0x13]
    // 0x648488: DecompressPointer r1
    //     0x648488: add             x1, x1, HEAP, lsl #32
    // 0x64848c: r0 = _theme()
    //     0x64848c: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x648490: ldur            x3, [fp, #-0x18]
    // 0x648494: LoadField: r1 = r3->field_13
    //     0x648494: ldur            w1, [x3, #0x13]
    // 0x648498: DecompressPointer r1
    //     0x648498: add             x1, x1, HEAP, lsl #32
    // 0x64849c: r0 = _theme()
    //     0x64849c: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x6484a0: ldur            x3, [fp, #-0x18]
    // 0x6484a4: LoadField: r1 = r3->field_13
    //     0x6484a4: ldur            w1, [x3, #0x13]
    // 0x6484a8: DecompressPointer r1
    //     0x6484a8: add             x1, x1, HEAP, lsl #32
    // 0x6484ac: r0 = _theme()
    //     0x6484ac: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x6484b0: r0 = RoundSliderThumbShape()
    //     0x6484b0: bl              #0x648d34  ; AllocateRoundSliderThumbShapeStub -> RoundSliderThumbShape (size=0x24)
    // 0x6484b4: d0 = 6.000000
    //     0x6484b4: fmov            d0, #6.00000000
    // 0x6484b8: stur            x0, [fp, #-0x20]
    // 0x6484bc: StoreField: r0->field_7 = d0
    //     0x6484bc: stur            d0, [x0, #7]
    // 0x6484c0: StoreField: r0->field_13 = rZR
    //     0x6484c0: stur            xzr, [x0, #0x13]
    // 0x6484c4: StoreField: r0->field_1b = rZR
    //     0x6484c4: stur            xzr, [x0, #0x1b]
    // 0x6484c8: r0 = SliderThemeData()
    //     0x6484c8: bl              #0x4b77ac  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x98)
    // 0x6484cc: mov             x1, x0
    // 0x6484d0: r0 = 1.200000
    //     0x6484d0: add             x0, PP, #0x39, lsl #12  ; [pp+0x391e0] 1.2
    //     0x6484d4: ldr             x0, [x0, #0x1e0]
    // 0x6484d8: stur            x1, [fp, #-0x28]
    // 0x6484dc: StoreField: r1->field_7 = r0
    //     0x6484dc: stur            w0, [x1, #7]
    // 0x6484e0: r0 = Instance_Color
    //     0x6484e0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x6484e4: ldr             x0, [x0, #8]
    // 0x6484e8: StoreField: r1->field_b = r0
    //     0x6484e8: stur            w0, [x1, #0xb]
    // 0x6484ec: r2 = Instance_Color
    //     0x6484ec: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ab8] Obj!Color@8a05d1
    //     0x6484f0: ldr             x2, [x2, #0xab8]
    // 0x6484f4: StoreField: r1->field_f = r2
    //     0x6484f4: stur            w2, [x1, #0xf]
    // 0x6484f8: StoreField: r1->field_33 = r0
    //     0x6484f8: stur            w0, [x1, #0x33]
    // 0x6484fc: r0 = Instance_Color
    //     0x6484fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x648500: ldr             x0, [x0, #0xc80]
    // 0x648504: StoreField: r1->field_3f = r0
    //     0x648504: stur            w0, [x1, #0x3f]
    // 0x648508: ldur            x0, [fp, #-0x20]
    // 0x64850c: StoreField: r1->field_53 = r0
    //     0x64850c: stur            w0, [x1, #0x53]
    // 0x648510: r0 = _CustomTrackShape()
    //     0x648510: bl              #0x648d28  ; Allocate_CustomTrackShapeStub -> _CustomTrackShape (size=0x8)
    // 0x648514: mov             x1, x0
    // 0x648518: ldur            x0, [fp, #-0x28]
    // 0x64851c: StoreField: r0->field_57 = r1
    //     0x64851c: stur            w1, [x0, #0x57]
    // 0x648520: ldur            x1, [fp, #-8]
    // 0x648524: LoadField: r2 = r1->field_1b
    //     0x648524: ldur            w2, [x1, #0x1b]
    // 0x648528: DecompressPointer r2
    //     0x648528: add             x2, x2, HEAP, lsl #32
    // 0x64852c: mov             x1, x2
    // 0x648530: r2 = 0.000000
    //     0x648530: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x648534: r3 = 100.000000
    //     0x648534: add             x3, PP, #0x39, lsl #12  ; [pp+0x391e8] 100
    //     0x648538: ldr             x3, [x3, #0x1e8]
    // 0x64853c: r0 = clamp()
    //     0x64853c: bl              #0x3cd7d4  ; [dart:core] _Double::clamp
    // 0x648540: LoadField: d0 = r0->field_7
    //     0x648540: ldur            d0, [x0, #7]
    // 0x648544: stur            d0, [fp, #-0x40]
    // 0x648548: r0 = Slider()
    //     0x648548: bl              #0x648d1c  ; AllocateSliderStub -> Slider (size=0x74)
    // 0x64854c: ldur            d0, [fp, #-0x40]
    // 0x648550: stur            x0, [fp, #-8]
    // 0x648554: StoreField: r0->field_b = d0
    //     0x648554: stur            d0, [x0, #0xb]
    // 0x648558: ldur            x3, [fp, #-0x18]
    // 0x64855c: r1 = Function '<anonymous closure>':.
    //     0x64855c: add             x1, PP, #0x39, lsl #12  ; [pp+0x391f0] AnonymousClosure: (0x649320), in [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] MaterialDesktopVolumeButtonState::build (0x64820c)
    //     0x648560: ldr             x1, [x1, #0x1f0]
    // 0x648564: r2 = 64
    //     0x648564: movz            x2, #0x40
    // 0x648568: r0 = AllocateClosure1()
    //     0x648568: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64856c: mov             x1, x0
    // 0x648570: ldur            x0, [fp, #-8]
    // 0x648574: ArrayStore: r0[0] = r1  ; List_4
    //     0x648574: stur            w1, [x0, #0x17]
    // 0x648578: StoreField: r0->field_23 = rZR
    //     0x648578: stur            xzr, [x0, #0x23]
    // 0x64857c: d0 = 100.000000
    //     0x64857c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x648580: ldr             d0, [x17, #0x580]
    // 0x648584: StoreField: r0->field_2b = d0
    //     0x648584: stur            d0, [x0, #0x2b]
    // 0x648588: r1 = false
    //     0x648588: add             x1, NULL, #0x30  ; false
    // 0x64858c: StoreField: r0->field_5b = r1
    //     0x64858c: stur            w1, [x0, #0x5b]
    // 0x648590: r2 = Instance__SliderType
    //     0x648590: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ac0] Obj!_SliderType@8b4b41
    //     0x648594: ldr             x2, [x2, #0xac0]
    // 0x648598: StoreField: r0->field_6f = r2
    //     0x648598: stur            w2, [x0, #0x6f]
    // 0x64859c: r0 = SliderTheme()
    //     0x64859c: bl              #0x648d10  ; AllocateSliderThemeStub -> SliderTheme (size=0x14)
    // 0x6485a0: mov             x1, x0
    // 0x6485a4: ldur            x0, [fp, #-0x28]
    // 0x6485a8: stur            x1, [fp, #-0x20]
    // 0x6485ac: StoreField: r1->field_f = r0
    //     0x6485ac: stur            w0, [x1, #0xf]
    // 0x6485b0: ldur            x0, [fp, #-8]
    // 0x6485b4: StoreField: r1->field_b = r0
    //     0x6485b4: stur            w0, [x1, #0xb]
    // 0x6485b8: r0 = SizedBox()
    //     0x6485b8: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6485bc: mov             x3, x0
    // 0x6485c0: r0 = 52.000000
    //     0x6485c0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26db0] 52
    //     0x6485c4: ldr             x0, [x0, #0xdb0]
    // 0x6485c8: stur            x3, [fp, #-8]
    // 0x6485cc: StoreField: r3->field_f = r0
    //     0x6485cc: stur            w0, [x3, #0xf]
    // 0x6485d0: ldur            x0, [fp, #-0x20]
    // 0x6485d4: StoreField: r3->field_b = r0
    //     0x6485d4: stur            w0, [x3, #0xb]
    // 0x6485d8: r1 = Null
    //     0x6485d8: mov             x1, NULL
    // 0x6485dc: r2 = 6
    //     0x6485dc: movz            x2, #0x6
    // 0x6485e0: r0 = AllocateArray()
    //     0x6485e0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6485e4: stur            x0, [fp, #-0x20]
    // 0x6485e8: r16 = Instance_SizedBox
    //     0x6485e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17568] Obj!SizedBox@8b0ee1
    //     0x6485ec: ldr             x16, [x16, #0x568]
    // 0x6485f0: StoreField: r0->field_f = r16
    //     0x6485f0: stur            w16, [x0, #0xf]
    // 0x6485f4: ldur            x1, [fp, #-8]
    // 0x6485f8: StoreField: r0->field_13 = r1
    //     0x6485f8: stur            w1, [x0, #0x13]
    // 0x6485fc: r16 = Instance_SizedBox
    //     0x6485fc: add             x16, PP, #0x39, lsl #12  ; [pp+0x391f8] Obj!SizedBox@8b1181
    //     0x648600: ldr             x16, [x16, #0x1f8]
    // 0x648604: ArrayStore: r0[0] = r16  ; List_4
    //     0x648604: stur            w16, [x0, #0x17]
    // 0x648608: r1 = <Widget>
    //     0x648608: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x64860c: r0 = AllocateGrowableArray()
    //     0x64860c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x648610: mov             x1, x0
    // 0x648614: ldur            x0, [fp, #-0x20]
    // 0x648618: stur            x1, [fp, #-8]
    // 0x64861c: StoreField: r1->field_f = r0
    //     0x64861c: stur            w0, [x1, #0xf]
    // 0x648620: r2 = 6
    //     0x648620: movz            x2, #0x6
    // 0x648624: StoreField: r1->field_b = r2
    //     0x648624: stur            w2, [x1, #0xb]
    // 0x648628: r0 = Row()
    //     0x648628: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x64862c: mov             x1, x0
    // 0x648630: r0 = Instance_Axis
    //     0x648630: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x648634: stur            x1, [fp, #-0x20]
    // 0x648638: StoreField: r1->field_f = r0
    //     0x648638: stur            w0, [x1, #0xf]
    // 0x64863c: r2 = Instance_MainAxisAlignment
    //     0x64863c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x648640: ldr             x2, [x2, #0x320]
    // 0x648644: StoreField: r1->field_13 = r2
    //     0x648644: stur            w2, [x1, #0x13]
    // 0x648648: r3 = Instance_MainAxisSize
    //     0x648648: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x64864c: ldr             x3, [x3, #0x580]
    // 0x648650: ArrayStore: r1[0] = r3  ; List_4
    //     0x648650: stur            w3, [x1, #0x17]
    // 0x648654: r4 = Instance_CrossAxisAlignment
    //     0x648654: add             x4, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x648658: ldr             x4, [x4, #0x330]
    // 0x64865c: StoreField: r1->field_1b = r4
    //     0x64865c: stur            w4, [x1, #0x1b]
    // 0x648660: r5 = Instance_VerticalDirection
    //     0x648660: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x648664: ldr             x5, [x5, #0x338]
    // 0x648668: StoreField: r1->field_23 = r5
    //     0x648668: stur            w5, [x1, #0x23]
    // 0x64866c: r6 = Instance_Clip
    //     0x64866c: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x648670: ldr             x6, [x6, #0x340]
    // 0x648674: StoreField: r1->field_2b = r6
    //     0x648674: stur            w6, [x1, #0x2b]
    // 0x648678: StoreField: r1->field_2f = rZR
    //     0x648678: stur            xzr, [x1, #0x2f]
    // 0x64867c: ldur            x7, [fp, #-8]
    // 0x648680: StoreField: r1->field_b = r7
    //     0x648680: stur            w7, [x1, #0xb]
    // 0x648684: r0 = SingleChildScrollView()
    //     0x648684: bl              #0x58138c  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x648688: mov             x1, x0
    // 0x64868c: r0 = Instance_Axis
    //     0x64868c: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x648690: stur            x1, [fp, #-0x28]
    // 0x648694: StoreField: r1->field_b = r0
    //     0x648694: stur            w0, [x1, #0xb]
    // 0x648698: r2 = false
    //     0x648698: add             x2, NULL, #0x30  ; false
    // 0x64869c: StoreField: r1->field_f = r2
    //     0x64869c: stur            w2, [x1, #0xf]
    // 0x6486a0: ldur            x3, [fp, #-0x20]
    // 0x6486a4: StoreField: r1->field_23 = r3
    //     0x6486a4: stur            w3, [x1, #0x23]
    // 0x6486a8: r3 = Instance_DragStartBehavior
    //     0x6486a8: ldr             x3, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x6486ac: StoreField: r1->field_27 = r3
    //     0x6486ac: stur            w3, [x1, #0x27]
    // 0x6486b0: r3 = Instance_Clip
    //     0x6486b0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x6486b4: ldr             x3, [x3, #0x9f0]
    // 0x6486b8: StoreField: r1->field_2b = r3
    //     0x6486b8: stur            w3, [x1, #0x2b]
    // 0x6486bc: r3 = Instance_HitTestBehavior
    //     0x6486bc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x6486c0: ldr             x3, [x3, #0xb90]
    // 0x6486c4: StoreField: r1->field_2f = r3
    //     0x6486c4: stur            w3, [x1, #0x2f]
    // 0x6486c8: ldur            d0, [fp, #-0x38]
    // 0x6486cc: r3 = inline_Allocate_Double()
    //     0x6486cc: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x6486d0: add             x3, x3, #0x10
    //     0x6486d4: cmp             x4, x3
    //     0x6486d8: b.ls            #0x6488d4
    //     0x6486dc: str             x3, [THR, #0x60]  ; THR::top
    //     0x6486e0: sub             x3, x3, #0xf
    //     0x6486e4: movz            x4, #0xe19c
    //     0x6486e8: movk            x4, #0x3, lsl #16
    //     0x6486ec: stur            x4, [x3, #-1]
    // 0x6486f0: dmb             ishst
    // 0x6486f4: StoreField: r3->field_7 = d0
    //     0x6486f4: stur            d0, [x3, #7]
    // 0x6486f8: stur            x3, [fp, #-8]
    // 0x6486fc: r0 = AnimatedContainer()
    //     0x6486fc: bl              #0x648d04  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x648700: stur            x0, [fp, #-0x20]
    // 0x648704: ldur            x16, [fp, #-8]
    // 0x648708: ldur            lr, [fp, #-0x28]
    // 0x64870c: stp             lr, x16, [SP]
    // 0x648710: mov             x1, x0
    // 0x648714: r2 = Instance_Duration
    //     0x648714: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!Duration@8b6f61
    //     0x648718: ldr             x2, [x2, #0xaa8]
    // 0x64871c: r4 = const [0, 0x4, 0x2, 0x2, child, 0x3, width, 0x2, null]
    //     0x64871c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39200] List(9) [0, 0x4, 0x2, 0x2, "child", 0x3, "width", 0x2, Null]
    //     0x648720: ldr             x4, [x4, #0x200]
    // 0x648724: r0 = AnimatedContainer()
    //     0x648724: bl              #0x6488f8  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x648728: r0 = AnimatedOpacity()
    //     0x648728: bl              #0x614998  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x64872c: mov             x3, x0
    // 0x648730: ldur            x0, [fp, #-0x20]
    // 0x648734: stur            x3, [fp, #-8]
    // 0x648738: ArrayStore: r3[0] = r0  ; List_4
    //     0x648738: stur            w0, [x3, #0x17]
    // 0x64873c: ldur            d0, [fp, #-0x30]
    // 0x648740: StoreField: r3->field_1b = d0
    //     0x648740: stur            d0, [x3, #0x1b]
    // 0x648744: r0 = false
    //     0x648744: add             x0, NULL, #0x30  ; false
    // 0x648748: StoreField: r3->field_23 = r0
    //     0x648748: stur            w0, [x3, #0x23]
    // 0x64874c: r0 = Instance__Linear
    //     0x64874c: ldr             x0, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x648750: StoreField: r3->field_b = r0
    //     0x648750: stur            w0, [x3, #0xb]
    // 0x648754: r0 = Instance_Duration
    //     0x648754: add             x0, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!Duration@8b6f61
    //     0x648758: ldr             x0, [x0, #0xaa8]
    // 0x64875c: StoreField: r3->field_f = r0
    //     0x64875c: stur            w0, [x3, #0xf]
    // 0x648760: r1 = Null
    //     0x648760: mov             x1, NULL
    // 0x648764: r2 = 6
    //     0x648764: movz            x2, #0x6
    // 0x648768: r0 = AllocateArray()
    //     0x648768: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64876c: stur            x0, [fp, #-0x20]
    // 0x648770: r16 = Instance_SizedBox
    //     0x648770: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Obj!SizedBox@8b0ea1
    //     0x648774: ldr             x16, [x16, #0xde0]
    // 0x648778: StoreField: r0->field_f = r16
    //     0x648778: stur            w16, [x0, #0xf]
    // 0x64877c: ldur            x1, [fp, #-0x10]
    // 0x648780: StoreField: r0->field_13 = r1
    //     0x648780: stur            w1, [x0, #0x13]
    // 0x648784: ldur            x1, [fp, #-8]
    // 0x648788: ArrayStore: r0[0] = r1  ; List_4
    //     0x648788: stur            w1, [x0, #0x17]
    // 0x64878c: r1 = <Widget>
    //     0x64878c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x648790: r0 = AllocateGrowableArray()
    //     0x648790: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x648794: mov             x1, x0
    // 0x648798: ldur            x0, [fp, #-0x20]
    // 0x64879c: stur            x1, [fp, #-8]
    // 0x6487a0: StoreField: r1->field_f = r0
    //     0x6487a0: stur            w0, [x1, #0xf]
    // 0x6487a4: r0 = 6
    //     0x6487a4: movz            x0, #0x6
    // 0x6487a8: StoreField: r1->field_b = r0
    //     0x6487a8: stur            w0, [x1, #0xb]
    // 0x6487ac: r0 = Row()
    //     0x6487ac: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6487b0: mov             x1, x0
    // 0x6487b4: r0 = Instance_Axis
    //     0x6487b4: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6487b8: stur            x1, [fp, #-0x10]
    // 0x6487bc: StoreField: r1->field_f = r0
    //     0x6487bc: stur            w0, [x1, #0xf]
    // 0x6487c0: r0 = Instance_MainAxisAlignment
    //     0x6487c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6487c4: ldr             x0, [x0, #0x320]
    // 0x6487c8: StoreField: r1->field_13 = r0
    //     0x6487c8: stur            w0, [x1, #0x13]
    // 0x6487cc: r0 = Instance_MainAxisSize
    //     0x6487cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6487d0: ldr             x0, [x0, #0x580]
    // 0x6487d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6487d4: stur            w0, [x1, #0x17]
    // 0x6487d8: r0 = Instance_CrossAxisAlignment
    //     0x6487d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6487dc: ldr             x0, [x0, #0x330]
    // 0x6487e0: StoreField: r1->field_1b = r0
    //     0x6487e0: stur            w0, [x1, #0x1b]
    // 0x6487e4: r0 = Instance_VerticalDirection
    //     0x6487e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6487e8: ldr             x0, [x0, #0x338]
    // 0x6487ec: StoreField: r1->field_23 = r0
    //     0x6487ec: stur            w0, [x1, #0x23]
    // 0x6487f0: r0 = Instance_Clip
    //     0x6487f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6487f4: ldr             x0, [x0, #0x340]
    // 0x6487f8: StoreField: r1->field_2b = r0
    //     0x6487f8: stur            w0, [x1, #0x2b]
    // 0x6487fc: StoreField: r1->field_2f = rZR
    //     0x6487fc: stur            xzr, [x1, #0x2f]
    // 0x648800: ldur            x0, [fp, #-8]
    // 0x648804: StoreField: r1->field_b = r0
    //     0x648804: stur            w0, [x1, #0xb]
    // 0x648808: r0 = Listener()
    //     0x648808: bl              #0x61d6f0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x64880c: ldur            x3, [fp, #-0x18]
    // 0x648810: r1 = Function '<anonymous closure>':.
    //     0x648810: add             x1, PP, #0x39, lsl #12  ; [pp+0x39208] AnonymousClosure: (0x648e50), in [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] MaterialDesktopVolumeButtonState::build (0x64820c)
    //     0x648814: ldr             x1, [x1, #0x208]
    // 0x648818: stur            x0, [fp, #-8]
    // 0x64881c: r2 = 64
    //     0x64881c: movz            x2, #0x40
    // 0x648820: r0 = AllocateClosure1()
    //     0x648820: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x648824: mov             x1, x0
    // 0x648828: ldur            x0, [fp, #-8]
    // 0x64882c: StoreField: r0->field_2f = r1
    //     0x64882c: stur            w1, [x0, #0x2f]
    // 0x648830: r1 = Instance_HitTestBehavior
    //     0x648830: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!HitTestBehavior@8b4101
    // 0x648834: StoreField: r0->field_33 = r1
    //     0x648834: stur            w1, [x0, #0x33]
    // 0x648838: ldur            x1, [fp, #-0x10]
    // 0x64883c: StoreField: r0->field_b = r1
    //     0x64883c: stur            w1, [x0, #0xb]
    // 0x648840: ldur            x3, [fp, #-0x18]
    // 0x648844: r1 = Function '<anonymous closure>':.
    //     0x648844: add             x1, PP, #0x39, lsl #12  ; [pp+0x39210] AnonymousClosure: (0x648dc8), in [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] MaterialDesktopVolumeButtonState::build (0x64820c)
    //     0x648848: ldr             x1, [x1, #0x210]
    // 0x64884c: r2 = 64
    //     0x64884c: movz            x2, #0x40
    // 0x648850: r0 = AllocateClosure1()
    //     0x648850: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x648854: stur            x0, [fp, #-0x10]
    // 0x648858: r0 = MouseRegion()
    //     0x648858: bl              #0x578288  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x64885c: mov             x2, x0
    // 0x648860: ldur            x0, [fp, #-0x10]
    // 0x648864: stur            x2, [fp, #-0x20]
    // 0x648868: StoreField: r2->field_f = r0
    //     0x648868: stur            w0, [x2, #0xf]
    // 0x64886c: ldur            x3, [fp, #-0x18]
    // 0x648870: r1 = Function '<anonymous closure>':.
    //     0x648870: add             x1, PP, #0x39, lsl #12  ; [pp+0x39218] AnonymousClosure: (0x648d40), in [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] MaterialDesktopVolumeButtonState::build (0x64820c)
    //     0x648874: ldr             x1, [x1, #0x218]
    // 0x648878: r2 = 64
    //     0x648878: movz            x2, #0x40
    // 0x64887c: r0 = AllocateClosure1()
    //     0x64887c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x648880: mov             x1, x0
    // 0x648884: ldur            x0, [fp, #-0x20]
    // 0x648888: ArrayStore: r0[0] = r1  ; List_4
    //     0x648888: stur            w1, [x0, #0x17]
    // 0x64888c: r1 = Instance__DeferringMouseCursor
    //     0x64888c: ldr             x1, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x648890: StoreField: r0->field_1b = r1
    //     0x648890: stur            w1, [x0, #0x1b]
    // 0x648894: r1 = true
    //     0x648894: add             x1, NULL, #0x20  ; true
    // 0x648898: StoreField: r0->field_1f = r1
    //     0x648898: stur            w1, [x0, #0x1f]
    // 0x64889c: ldur            x1, [fp, #-8]
    // 0x6488a0: StoreField: r0->field_b = r1
    //     0x6488a0: stur            w1, [x0, #0xb]
    // 0x6488a4: LeaveFrame
    //     0x6488a4: mov             SP, fp
    //     0x6488a8: ldp             fp, lr, [SP], #0x10
    // 0x6488ac: ret
    //     0x6488ac: ret             
    // 0x6488b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6488b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6488b4: b               #0x648234
    // 0x6488b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6488b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6488bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6488bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6488c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6488c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6488c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6488c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6488c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6488c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6488cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6488cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6488d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6488d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6488d4: SaveReg d0
    //     0x6488d4: str             q0, [SP, #-0x10]!
    // 0x6488d8: stp             x1, x2, [SP, #-0x10]!
    // 0x6488dc: SaveReg r0
    //     0x6488dc: str             x0, [SP, #-8]!
    // 0x6488e0: r0 = AllocateDouble()
    //     0x6488e0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6488e4: mov             x3, x0
    // 0x6488e8: RestoreReg r0
    //     0x6488e8: ldr             x0, [SP], #8
    // 0x6488ec: ldp             x1, x2, [SP], #0x10
    // 0x6488f0: RestoreReg d0
    //     0x6488f0: ldr             q0, [SP], #0x10
    // 0x6488f4: b               #0x6486f4
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x648d40, size: 0x64
    // 0x648d40: EnterFrame
    //     0x648d40: stp             fp, lr, [SP, #-0x10]!
    //     0x648d44: mov             fp, SP
    // 0x648d48: AllocStack(0x8)
    //     0x648d48: sub             SP, SP, #8
    // 0x648d4c: SetupParameters([dynamic _ /* r0 */])
    //     0x648d4c: ldr             x0, [fp, #0x18]
    // 0x648d50: LoadField: r3 = r0->field_1f
    //     0x648d50: ldur            w3, [x0, #0x1f]
    // 0x648d54: DecompressPointer r3
    //     0x648d54: add             x3, x3, HEAP, lsl #32
    // 0x648d58: CheckStackOverflow
    //     0x648d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x648d5c: cmp             SP, x16
    //     0x648d60: b.ls            #0x648d9c
    // 0x648d64: LoadField: r0 = r3->field_f
    //     0x648d64: ldur            w0, [x3, #0xf]
    // 0x648d68: DecompressPointer r0
    //     0x648d68: add             x0, x0, HEAP, lsl #32
    // 0x648d6c: stur            x0, [fp, #-8]
    // 0x648d70: r1 = Function '<anonymous closure>':.
    //     0x648d70: add             x1, PP, #0x39, lsl #12  ; [pp+0x39220] AnonymousClosure: (0x648da4), in [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] MaterialDesktopVolumeButtonState::build (0x64820c)
    //     0x648d74: ldr             x1, [x1, #0x220]
    // 0x648d78: r2 = 64
    //     0x648d78: movz            x2, #0x40
    // 0x648d7c: r0 = AllocateClosure1()
    //     0x648d7c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x648d80: ldur            x1, [fp, #-8]
    // 0x648d84: mov             x2, x0
    // 0x648d88: r0 = setState()
    //     0x648d88: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x648d8c: r0 = Null
    //     0x648d8c: mov             x0, NULL
    // 0x648d90: LeaveFrame
    //     0x648d90: mov             SP, fp
    //     0x648d94: ldp             fp, lr, [SP], #0x10
    // 0x648d98: ret
    //     0x648d98: ret             
    // 0x648d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648d9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648da0: b               #0x648d64
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x648da4, size: 0x24
    // 0x648da4: r1 = false
    //     0x648da4: add             x1, NULL, #0x30  ; false
    // 0x648da8: ldr             x2, [SP]
    // 0x648dac: LoadField: r3 = r2->field_1f
    //     0x648dac: ldur            w3, [x2, #0x1f]
    // 0x648db0: DecompressPointer r3
    //     0x648db0: add             x3, x3, HEAP, lsl #32
    // 0x648db4: LoadField: r2 = r3->field_f
    //     0x648db4: ldur            w2, [x3, #0xf]
    // 0x648db8: DecompressPointer r2
    //     0x648db8: add             x2, x2, HEAP, lsl #32
    // 0x648dbc: StoreField: r2->field_23 = r1
    //     0x648dbc: stur            w1, [x2, #0x23]
    // 0x648dc0: r0 = Null
    //     0x648dc0: mov             x0, NULL
    // 0x648dc4: ret
    //     0x648dc4: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x648dc8, size: 0x64
    // 0x648dc8: EnterFrame
    //     0x648dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x648dcc: mov             fp, SP
    // 0x648dd0: AllocStack(0x8)
    //     0x648dd0: sub             SP, SP, #8
    // 0x648dd4: SetupParameters([dynamic _ /* r0 */])
    //     0x648dd4: ldr             x0, [fp, #0x18]
    // 0x648dd8: LoadField: r3 = r0->field_1f
    //     0x648dd8: ldur            w3, [x0, #0x1f]
    // 0x648ddc: DecompressPointer r3
    //     0x648ddc: add             x3, x3, HEAP, lsl #32
    // 0x648de0: CheckStackOverflow
    //     0x648de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x648de4: cmp             SP, x16
    //     0x648de8: b.ls            #0x648e24
    // 0x648dec: LoadField: r0 = r3->field_f
    //     0x648dec: ldur            w0, [x3, #0xf]
    // 0x648df0: DecompressPointer r0
    //     0x648df0: add             x0, x0, HEAP, lsl #32
    // 0x648df4: stur            x0, [fp, #-8]
    // 0x648df8: r1 = Function '<anonymous closure>':.
    //     0x648df8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39228] AnonymousClosure: (0x648e2c), in [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] MaterialDesktopVolumeButtonState::build (0x64820c)
    //     0x648dfc: ldr             x1, [x1, #0x228]
    // 0x648e00: r2 = 64
    //     0x648e00: movz            x2, #0x40
    // 0x648e04: r0 = AllocateClosure1()
    //     0x648e04: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x648e08: ldur            x1, [fp, #-8]
    // 0x648e0c: mov             x2, x0
    // 0x648e10: r0 = setState()
    //     0x648e10: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x648e14: r0 = Null
    //     0x648e14: mov             x0, NULL
    // 0x648e18: LeaveFrame
    //     0x648e18: mov             SP, fp
    //     0x648e1c: ldp             fp, lr, [SP], #0x10
    // 0x648e20: ret
    //     0x648e20: ret             
    // 0x648e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648e24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648e28: b               #0x648dec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x648e2c, size: 0x24
    // 0x648e2c: r1 = true
    //     0x648e2c: add             x1, NULL, #0x20  ; true
    // 0x648e30: ldr             x2, [SP]
    // 0x648e34: LoadField: r3 = r2->field_1f
    //     0x648e34: ldur            w3, [x2, #0x1f]
    // 0x648e38: DecompressPointer r3
    //     0x648e38: add             x3, x3, HEAP, lsl #32
    // 0x648e3c: LoadField: r2 = r3->field_f
    //     0x648e3c: ldur            w2, [x3, #0xf]
    // 0x648e40: DecompressPointer r2
    //     0x648e40: add             x2, x2, HEAP, lsl #32
    // 0x648e44: StoreField: r2->field_23 = r1
    //     0x648e44: stur            w1, [x2, #0x23]
    // 0x648e48: r0 = Null
    //     0x648e48: mov             x0, NULL
    // 0x648e4c: ret
    //     0x648e4c: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerSignalEvent) {
    // ** addr: 0x648e50, size: 0x234
    // 0x648e50: EnterFrame
    //     0x648e50: stp             fp, lr, [SP, #-0x10]!
    //     0x648e54: mov             fp, SP
    // 0x648e58: AllocStack(0x10)
    //     0x648e58: sub             SP, SP, #0x10
    // 0x648e5c: SetupParameters([dynamic _ /* r0 */])
    //     0x648e5c: ldr             x0, [fp, #0x18]
    // 0x648e60: LoadField: r3 = r0->field_1f
    //     0x648e60: ldur            w3, [x0, #0x1f]
    // 0x648e64: DecompressPointer r3
    //     0x648e64: add             x3, x3, HEAP, lsl #32
    // 0x648e68: stur            x3, [fp, #-8]
    // 0x648e6c: CheckStackOverflow
    //     0x648e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x648e70: cmp             SP, x16
    //     0x648e74: b.ls            #0x649054
    // 0x648e78: ldr             x0, [fp, #0x10]
    // 0x648e7c: r2 = Null
    //     0x648e7c: mov             x2, NULL
    // 0x648e80: r1 = Null
    //     0x648e80: mov             x1, NULL
    // 0x648e84: cmp             w0, NULL
    // 0x648e88: b.eq            #0x648ea8
    // 0x648e8c: branchIfSmi(r0, 0x648ea8)
    //     0x648e8c: tbz             w0, #0, #0x648ea8
    // 0x648e90: r3 = LoadClassIdInstr(r0)
    //     0x648e90: ldur            x3, [x0, #-1]
    //     0x648e94: ubfx            x3, x3, #0xc, #0x14
    // 0x648e98: cmp             x3, #0x800
    // 0x648e9c: b.eq            #0x648eb0
    // 0x648ea0: cmp             x3, #0xb0d
    // 0x648ea4: b.eq            #0x648eb0
    // 0x648ea8: r0 = false
    //     0x648ea8: add             x0, NULL, #0x30  ; false
    // 0x648eac: b               #0x648eb4
    // 0x648eb0: r0 = true
    //     0x648eb0: add             x0, NULL, #0x20  ; true
    // 0x648eb4: tbnz            w0, #4, #0x649044
    // 0x648eb8: ldr             x2, [fp, #0x10]
    // 0x648ebc: r0 = LoadClassIdInstr(r2)
    //     0x648ebc: ldur            x0, [x2, #-1]
    //     0x648ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x648ec4: mov             x1, x2
    // 0x648ec8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x648ec8: sub             lr, x0, #0xfff
    //     0x648ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x648ed0: blr             lr
    // 0x648ed4: LoadField: d0 = r0->field_f
    //     0x648ed4: ldur            d0, [x0, #0xf]
    // 0x648ed8: d1 = 0.000000
    //     0x648ed8: eor             v1.16b, v1.16b, v1.16b
    // 0x648edc: fcmp            d1, d0
    // 0x648ee0: b.le            #0x648f80
    // 0x648ee4: ldur            x0, [fp, #-8]
    // 0x648ee8: LoadField: r1 = r0->field_13
    //     0x648ee8: ldur            w1, [x0, #0x13]
    // 0x648eec: DecompressPointer r1
    //     0x648eec: add             x1, x1, HEAP, lsl #32
    // 0x648ef0: r0 = controller()
    //     0x648ef0: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x648ef4: LoadField: r2 = r0->field_7
    //     0x648ef4: ldur            w2, [x0, #7]
    // 0x648ef8: DecompressPointer r2
    //     0x648ef8: add             x2, x2, HEAP, lsl #32
    // 0x648efc: ldur            x0, [fp, #-8]
    // 0x648f00: stur            x2, [fp, #-0x10]
    // 0x648f04: LoadField: r1 = r0->field_f
    //     0x648f04: ldur            w1, [x0, #0xf]
    // 0x648f08: DecompressPointer r1
    //     0x648f08: add             x1, x1, HEAP, lsl #32
    // 0x648f0c: LoadField: r0 = r1->field_1b
    //     0x648f0c: ldur            w0, [x1, #0x1b]
    // 0x648f10: DecompressPointer r0
    //     0x648f10: add             x0, x0, HEAP, lsl #32
    // 0x648f14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x648f18: cmp             w0, w16
    // 0x648f1c: b.ne            #0x648f2c
    // 0x648f20: r2 = volume
    //     0x648f20: add             x2, PP, #0x39, lsl #12  ; [pp+0x391a8] Field <MaterialDesktopVolumeButtonState.volume>: late (offset: 0x1c)
    //     0x648f24: ldr             x2, [x2, #0x1a8]
    // 0x648f28: r0 = InitLateInstanceField()
    //     0x648f28: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x648f2c: LoadField: d0 = r0->field_7
    //     0x648f2c: ldur            d0, [x0, #7]
    // 0x648f30: d1 = 5.000000
    //     0x648f30: fmov            d1, #5.00000000
    // 0x648f34: fadd            d2, d0, d1
    // 0x648f38: r1 = inline_Allocate_Double()
    //     0x648f38: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x648f3c: add             x1, x1, #0x10
    //     0x648f40: cmp             x0, x1
    //     0x648f44: b.ls            #0x64905c
    //     0x648f48: str             x1, [THR, #0x60]  ; THR::top
    //     0x648f4c: sub             x1, x1, #0xf
    //     0x648f50: movz            x0, #0xe19c
    //     0x648f54: movk            x0, #0x3, lsl #16
    //     0x648f58: stur            x0, [x1, #-1]
    // 0x648f5c: dmb             ishst
    // 0x648f60: StoreField: r1->field_7 = d2
    //     0x648f60: stur            d2, [x1, #7]
    // 0x648f64: r2 = 0.000000
    //     0x648f64: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x648f68: r3 = 100.000000
    //     0x648f68: add             x3, PP, #0x39, lsl #12  ; [pp+0x391e8] 100
    //     0x648f6c: ldr             x3, [x3, #0x1e8]
    // 0x648f70: r0 = clamp()
    //     0x648f70: bl              #0x3cd7d4  ; [dart:core] _Double::clamp
    // 0x648f74: LoadField: d0 = r0->field_7
    //     0x648f74: ldur            d0, [x0, #7]
    // 0x648f78: ldur            x1, [fp, #-0x10]
    // 0x648f7c: r0 = setVolume()
    //     0x648f7c: bl              #0x649084  ; [package:media_kit/src/player/player.dart] Player::setVolume
    // 0x648f80: ldr             x1, [fp, #0x10]
    // 0x648f84: r0 = LoadClassIdInstr(r1)
    //     0x648f84: ldur            x0, [x1, #-1]
    //     0x648f88: ubfx            x0, x0, #0xc, #0x14
    // 0x648f8c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x648f8c: sub             lr, x0, #0xfff
    //     0x648f90: ldr             lr, [x21, lr, lsl #3]
    //     0x648f94: blr             lr
    // 0x648f98: LoadField: d0 = r0->field_f
    //     0x648f98: ldur            d0, [x0, #0xf]
    // 0x648f9c: d1 = 0.000000
    //     0x648f9c: eor             v1.16b, v1.16b, v1.16b
    // 0x648fa0: fcmp            d0, d1
    // 0x648fa4: b.le            #0x649044
    // 0x648fa8: ldur            x0, [fp, #-8]
    // 0x648fac: LoadField: r1 = r0->field_13
    //     0x648fac: ldur            w1, [x0, #0x13]
    // 0x648fb0: DecompressPointer r1
    //     0x648fb0: add             x1, x1, HEAP, lsl #32
    // 0x648fb4: r0 = controller()
    //     0x648fb4: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x648fb8: LoadField: r2 = r0->field_7
    //     0x648fb8: ldur            w2, [x0, #7]
    // 0x648fbc: DecompressPointer r2
    //     0x648fbc: add             x2, x2, HEAP, lsl #32
    // 0x648fc0: ldur            x0, [fp, #-8]
    // 0x648fc4: stur            x2, [fp, #-0x10]
    // 0x648fc8: LoadField: r1 = r0->field_f
    //     0x648fc8: ldur            w1, [x0, #0xf]
    // 0x648fcc: DecompressPointer r1
    //     0x648fcc: add             x1, x1, HEAP, lsl #32
    // 0x648fd0: LoadField: r0 = r1->field_1b
    //     0x648fd0: ldur            w0, [x1, #0x1b]
    // 0x648fd4: DecompressPointer r0
    //     0x648fd4: add             x0, x0, HEAP, lsl #32
    // 0x648fd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x648fdc: cmp             w0, w16
    // 0x648fe0: b.ne            #0x648ff0
    // 0x648fe4: r2 = volume
    //     0x648fe4: add             x2, PP, #0x39, lsl #12  ; [pp+0x391a8] Field <MaterialDesktopVolumeButtonState.volume>: late (offset: 0x1c)
    //     0x648fe8: ldr             x2, [x2, #0x1a8]
    // 0x648fec: r0 = InitLateInstanceField()
    //     0x648fec: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x648ff0: LoadField: d0 = r0->field_7
    //     0x648ff0: ldur            d0, [x0, #7]
    // 0x648ff4: d1 = 5.000000
    //     0x648ff4: fmov            d1, #5.00000000
    // 0x648ff8: fsub            d2, d0, d1
    // 0x648ffc: r1 = inline_Allocate_Double()
    //     0x648ffc: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x649000: add             x1, x1, #0x10
    //     0x649004: cmp             x0, x1
    //     0x649008: b.ls            #0x649070
    //     0x64900c: str             x1, [THR, #0x60]  ; THR::top
    //     0x649010: sub             x1, x1, #0xf
    //     0x649014: movz            x0, #0xe19c
    //     0x649018: movk            x0, #0x3, lsl #16
    //     0x64901c: stur            x0, [x1, #-1]
    // 0x649020: dmb             ishst
    // 0x649024: StoreField: r1->field_7 = d2
    //     0x649024: stur            d2, [x1, #7]
    // 0x649028: r2 = 0.000000
    //     0x649028: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x64902c: r3 = 100.000000
    //     0x64902c: add             x3, PP, #0x39, lsl #12  ; [pp+0x391e8] 100
    //     0x649030: ldr             x3, [x3, #0x1e8]
    // 0x649034: r0 = clamp()
    //     0x649034: bl              #0x3cd7d4  ; [dart:core] _Double::clamp
    // 0x649038: LoadField: d0 = r0->field_7
    //     0x649038: ldur            d0, [x0, #7]
    // 0x64903c: ldur            x1, [fp, #-0x10]
    // 0x649040: r0 = setVolume()
    //     0x649040: bl              #0x649084  ; [package:media_kit/src/player/player.dart] Player::setVolume
    // 0x649044: r0 = Null
    //     0x649044: mov             x0, NULL
    // 0x649048: LeaveFrame
    //     0x649048: mov             SP, fp
    //     0x64904c: ldp             fp, lr, [SP], #0x10
    // 0x649050: ret
    //     0x649050: ret             
    // 0x649054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649054: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649058: b               #0x648e78
    // 0x64905c: stp             q1, q2, [SP, #-0x20]!
    // 0x649060: r0 = AllocateDouble()
    //     0x649060: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x649064: mov             x1, x0
    // 0x649068: ldp             q1, q2, [SP], #0x20
    // 0x64906c: b               #0x648f60
    // 0x649070: SaveReg d2
    //     0x649070: str             q2, [SP, #-0x10]!
    // 0x649074: r0 = AllocateDouble()
    //     0x649074: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x649078: mov             x1, x0
    // 0x64907c: RestoreReg d2
    //     0x64907c: ldr             q2, [SP], #0x10
    // 0x649080: b               #0x649024
  }
  [closure] Future<void> <anonymous closure>(dynamic, double) async {
    // ** addr: 0x649320, size: 0xc0
    // 0x649320: EnterFrame
    //     0x649320: stp             fp, lr, [SP, #-0x10]!
    //     0x649324: mov             fp, SP
    // 0x649328: AllocStack(0x18)
    //     0x649328: sub             SP, SP, #0x18
    // 0x64932c: SetupParameters(MaterialDesktopVolumeButtonState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x64932c: stur            NULL, [fp, #-8]
    //     0x649330: movz            x0, #0
    //     0x649334: add             x1, fp, w0, sxtw #2
    //     0x649338: ldr             x1, [x1, #0x18]
    //     0x64933c: add             x2, fp, w0, sxtw #2
    //     0x649340: ldr             x2, [x2, #0x10]
    //     0x649344: stur            x2, [fp, #-0x18]
    // 0x649348: LoadField: r3 = r1->field_1f
    //     0x649348: ldur            w3, [x1, #0x1f]
    // 0x64934c: DecompressPointer r3
    //     0x64934c: add             x3, x3, HEAP, lsl #32
    // 0x649350: stur            x3, [fp, #-0x10]
    // 0x649354: CheckStackOverflow
    //     0x649354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x649358: cmp             SP, x16
    //     0x64935c: b.ls            #0x6493d8
    // 0x649360: InitAsync() -> Future<void?>
    //     0x649360: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x649364: bl              #0x89dbd8  ; InitAsyncStub
    // 0x649368: ldur            x0, [fp, #-0x10]
    // 0x64936c: LoadField: r1 = r0->field_13
    //     0x64936c: ldur            w1, [x0, #0x13]
    // 0x649370: DecompressPointer r1
    //     0x649370: add             x1, x1, HEAP, lsl #32
    // 0x649374: r0 = controller()
    //     0x649374: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x649378: LoadField: r1 = r0->field_7
    //     0x649378: ldur            w1, [x0, #7]
    // 0x64937c: DecompressPointer r1
    //     0x64937c: add             x1, x1, HEAP, lsl #32
    // 0x649380: ldur            x0, [fp, #-0x18]
    // 0x649384: LoadField: d0 = r0->field_7
    //     0x649384: ldur            d0, [x0, #7]
    // 0x649388: r0 = setVolume()
    //     0x649388: bl              #0x649084  ; [package:media_kit/src/player/player.dart] Player::setVolume
    // 0x64938c: mov             x1, x0
    // 0x649390: stur            x1, [fp, #-0x18]
    // 0x649394: r0 = Await()
    //     0x649394: bl              #0x89dd94  ; AwaitStub
    // 0x649398: ldur            x0, [fp, #-0x10]
    // 0x64939c: LoadField: r2 = r0->field_f
    //     0x64939c: ldur            w2, [x0, #0xf]
    // 0x6493a0: DecompressPointer r2
    //     0x6493a0: add             x2, x2, HEAP, lsl #32
    // 0x6493a4: stur            x2, [fp, #-0x18]
    // 0x6493a8: r0 = false
    //     0x6493a8: add             x0, NULL, #0x30  ; false
    // 0x6493ac: StoreField: r2->field_27 = r0
    //     0x6493ac: stur            w0, [x2, #0x27]
    // 0x6493b0: r1 = Function '<anonymous closure>':.
    //     0x6493b0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39240] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6493b4: ldr             x1, [x1, #0x240]
    // 0x6493b8: r3 = Null
    //     0x6493b8: mov             x3, NULL
    // 0x6493bc: r2 = 64
    //     0x6493bc: movz            x2, #0x40
    // 0x6493c0: r0 = AllocateClosure1()
    //     0x6493c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6493c4: ldur            x1, [fp, #-0x18]
    // 0x6493c8: mov             x2, x0
    // 0x6493cc: r0 = setState()
    //     0x6493cc: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6493d0: r0 = Null
    //     0x6493d0: mov             x0, NULL
    // 0x6493d4: r0 = ReturnAsyncNotFuture()
    //     0x6493d4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6493d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6493d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6493dc: b               #0x649360
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6493e0, size: 0x1fc
    // 0x6493e0: EnterFrame
    //     0x6493e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6493e4: mov             fp, SP
    // 0x6493e8: AllocStack(0x18)
    //     0x6493e8: sub             SP, SP, #0x18
    // 0x6493ec: SetupParameters(MaterialDesktopVolumeButtonState this /* r1 */)
    //     0x6493ec: stur            NULL, [fp, #-8]
    //     0x6493f0: movz            x0, #0
    //     0x6493f4: add             x1, fp, w0, sxtw #2
    //     0x6493f8: ldr             x1, [x1, #0x10]
    // 0x6493fc: LoadField: r2 = r1->field_1f
    //     0x6493fc: ldur            w2, [x1, #0x1f]
    // 0x649400: DecompressPointer r2
    //     0x649400: add             x2, x2, HEAP, lsl #32
    // 0x649404: stur            x2, [fp, #-0x10]
    // 0x649408: CheckStackOverflow
    //     0x649408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64940c: cmp             SP, x16
    //     0x649410: b.ls            #0x6495d4
    // 0x649414: InitAsync() -> Future<void?>
    //     0x649414: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x649418: bl              #0x89dbd8  ; InitAsyncStub
    // 0x64941c: ldur            x0, [fp, #-0x10]
    // 0x649420: LoadField: r1 = r0->field_f
    //     0x649420: ldur            w1, [x0, #0xf]
    // 0x649424: DecompressPointer r1
    //     0x649424: add             x1, x1, HEAP, lsl #32
    // 0x649428: LoadField: r2 = r1->field_27
    //     0x649428: ldur            w2, [x1, #0x27]
    // 0x64942c: DecompressPointer r2
    //     0x64942c: add             x2, x2, HEAP, lsl #32
    // 0x649430: tbnz            w2, #4, #0x64948c
    // 0x649434: LoadField: r1 = r0->field_13
    //     0x649434: ldur            w1, [x0, #0x13]
    // 0x649438: DecompressPointer r1
    //     0x649438: add             x1, x1, HEAP, lsl #32
    // 0x64943c: r0 = controller()
    //     0x64943c: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x649440: LoadField: r1 = r0->field_7
    //     0x649440: ldur            w1, [x0, #7]
    // 0x649444: DecompressPointer r1
    //     0x649444: add             x1, x1, HEAP, lsl #32
    // 0x649448: ldur            x0, [fp, #-0x10]
    // 0x64944c: LoadField: r2 = r0->field_f
    //     0x64944c: ldur            w2, [x0, #0xf]
    // 0x649450: DecompressPointer r2
    //     0x649450: add             x2, x2, HEAP, lsl #32
    // 0x649454: LoadField: d0 = r2->field_2b
    //     0x649454: ldur            d0, [x2, #0x2b]
    // 0x649458: r0 = setVolume()
    //     0x649458: bl              #0x649084  ; [package:media_kit/src/player/player.dart] Player::setVolume
    // 0x64945c: mov             x1, x0
    // 0x649460: stur            x1, [fp, #-0x18]
    // 0x649464: r0 = Await()
    //     0x649464: bl              #0x89dd94  ; AwaitStub
    // 0x649468: ldur            x0, [fp, #-0x10]
    // 0x64946c: LoadField: r1 = r0->field_f
    //     0x64946c: ldur            w1, [x0, #0xf]
    // 0x649470: DecompressPointer r1
    //     0x649470: add             x1, x1, HEAP, lsl #32
    // 0x649474: LoadField: r0 = r1->field_27
    //     0x649474: ldur            w0, [x1, #0x27]
    // 0x649478: DecompressPointer r0
    //     0x649478: add             x0, x0, HEAP, lsl #32
    // 0x64947c: eor             x2, x0, #0x10
    // 0x649480: StoreField: r1->field_27 = r2
    //     0x649480: stur            w2, [x1, #0x27]
    // 0x649484: mov             x0, x1
    // 0x649488: b               #0x6495a8
    // 0x64948c: LoadField: r0 = r1->field_1b
    //     0x64948c: ldur            w0, [x1, #0x1b]
    // 0x649490: DecompressPointer r0
    //     0x649490: add             x0, x0, HEAP, lsl #32
    // 0x649494: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x649498: cmp             w0, w16
    // 0x64949c: b.ne            #0x6494ac
    // 0x6494a0: r2 = volume
    //     0x6494a0: add             x2, PP, #0x39, lsl #12  ; [pp+0x391a8] Field <MaterialDesktopVolumeButtonState.volume>: late (offset: 0x1c)
    //     0x6494a4: ldr             x2, [x2, #0x1a8]
    // 0x6494a8: r0 = InitLateInstanceField()
    //     0x6494a8: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x6494ac: LoadField: d0 = r0->field_7
    //     0x6494ac: ldur            d0, [x0, #7]
    // 0x6494b0: d1 = 0.000000
    //     0x6494b0: eor             v1.16b, v1.16b, v1.16b
    // 0x6494b4: fcmp            d0, d1
    // 0x6494b8: b.ne            #0x64951c
    // 0x6494bc: ldur            x0, [fp, #-0x10]
    // 0x6494c0: d0 = 100.000000
    //     0x6494c0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x6494c4: ldr             d0, [x17, #0x580]
    // 0x6494c8: LoadField: r1 = r0->field_f
    //     0x6494c8: ldur            w1, [x0, #0xf]
    // 0x6494cc: DecompressPointer r1
    //     0x6494cc: add             x1, x1, HEAP, lsl #32
    // 0x6494d0: StoreField: r1->field_2b = d0
    //     0x6494d0: stur            d0, [x1, #0x2b]
    // 0x6494d4: LoadField: r1 = r0->field_13
    //     0x6494d4: ldur            w1, [x0, #0x13]
    // 0x6494d8: DecompressPointer r1
    //     0x6494d8: add             x1, x1, HEAP, lsl #32
    // 0x6494dc: r0 = controller()
    //     0x6494dc: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6494e0: LoadField: r1 = r0->field_7
    //     0x6494e0: ldur            w1, [x0, #7]
    // 0x6494e4: DecompressPointer r1
    //     0x6494e4: add             x1, x1, HEAP, lsl #32
    // 0x6494e8: d0 = 100.000000
    //     0x6494e8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x6494ec: ldr             d0, [x17, #0x580]
    // 0x6494f0: r0 = setVolume()
    //     0x6494f0: bl              #0x649084  ; [package:media_kit/src/player/player.dart] Player::setVolume
    // 0x6494f4: mov             x1, x0
    // 0x6494f8: stur            x1, [fp, #-0x18]
    // 0x6494fc: r0 = Await()
    //     0x6494fc: bl              #0x89dd94  ; AwaitStub
    // 0x649500: ldur            x0, [fp, #-0x10]
    // 0x649504: LoadField: r1 = r0->field_f
    //     0x649504: ldur            w1, [x0, #0xf]
    // 0x649508: DecompressPointer r1
    //     0x649508: add             x1, x1, HEAP, lsl #32
    // 0x64950c: r0 = false
    //     0x64950c: add             x0, NULL, #0x30  ; false
    // 0x649510: StoreField: r1->field_27 = r0
    //     0x649510: stur            w0, [x1, #0x27]
    // 0x649514: mov             x0, x1
    // 0x649518: b               #0x6495a8
    // 0x64951c: ldur            x0, [fp, #-0x10]
    // 0x649520: LoadField: r2 = r0->field_f
    //     0x649520: ldur            w2, [x0, #0xf]
    // 0x649524: DecompressPointer r2
    //     0x649524: add             x2, x2, HEAP, lsl #32
    // 0x649528: mov             x1, x2
    // 0x64952c: stur            x2, [fp, #-0x18]
    // 0x649530: LoadField: r0 = r1->field_1b
    //     0x649530: ldur            w0, [x1, #0x1b]
    // 0x649534: DecompressPointer r0
    //     0x649534: add             x0, x0, HEAP, lsl #32
    // 0x649538: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64953c: cmp             w0, w16
    // 0x649540: b.ne            #0x649550
    // 0x649544: r2 = volume
    //     0x649544: add             x2, PP, #0x39, lsl #12  ; [pp+0x391a8] Field <MaterialDesktopVolumeButtonState.volume>: late (offset: 0x1c)
    //     0x649548: ldr             x2, [x2, #0x1a8]
    // 0x64954c: r0 = InitLateInstanceField()
    //     0x64954c: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x649550: LoadField: d0 = r0->field_7
    //     0x649550: ldur            d0, [x0, #7]
    // 0x649554: ldur            x0, [fp, #-0x18]
    // 0x649558: StoreField: r0->field_2b = d0
    //     0x649558: stur            d0, [x0, #0x2b]
    // 0x64955c: ldur            x0, [fp, #-0x10]
    // 0x649560: LoadField: r1 = r0->field_13
    //     0x649560: ldur            w1, [x0, #0x13]
    // 0x649564: DecompressPointer r1
    //     0x649564: add             x1, x1, HEAP, lsl #32
    // 0x649568: r0 = controller()
    //     0x649568: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x64956c: LoadField: r1 = r0->field_7
    //     0x64956c: ldur            w1, [x0, #7]
    // 0x649570: DecompressPointer r1
    //     0x649570: add             x1, x1, HEAP, lsl #32
    // 0x649574: d0 = 0.000000
    //     0x649574: eor             v0.16b, v0.16b, v0.16b
    // 0x649578: r0 = setVolume()
    //     0x649578: bl              #0x649084  ; [package:media_kit/src/player/player.dart] Player::setVolume
    // 0x64957c: mov             x1, x0
    // 0x649580: stur            x1, [fp, #-0x18]
    // 0x649584: r0 = Await()
    //     0x649584: bl              #0x89dd94  ; AwaitStub
    // 0x649588: ldur            x0, [fp, #-0x10]
    // 0x64958c: LoadField: r1 = r0->field_f
    //     0x64958c: ldur            w1, [x0, #0xf]
    // 0x649590: DecompressPointer r1
    //     0x649590: add             x1, x1, HEAP, lsl #32
    // 0x649594: LoadField: r0 = r1->field_27
    //     0x649594: ldur            w0, [x1, #0x27]
    // 0x649598: DecompressPointer r0
    //     0x649598: add             x0, x0, HEAP, lsl #32
    // 0x64959c: eor             x2, x0, #0x10
    // 0x6495a0: StoreField: r1->field_27 = r2
    //     0x6495a0: stur            w2, [x1, #0x27]
    // 0x6495a4: mov             x0, x1
    // 0x6495a8: stur            x0, [fp, #-0x10]
    // 0x6495ac: r1 = Function '<anonymous closure>':.
    //     0x6495ac: add             x1, PP, #0x39, lsl #12  ; [pp+0x39248] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6495b0: ldr             x1, [x1, #0x248]
    // 0x6495b4: r3 = Null
    //     0x6495b4: mov             x3, NULL
    // 0x6495b8: r2 = 64
    //     0x6495b8: movz            x2, #0x40
    // 0x6495bc: r0 = AllocateClosure1()
    //     0x6495bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6495c0: ldur            x1, [fp, #-0x10]
    // 0x6495c4: mov             x2, x0
    // 0x6495c8: r0 = setState()
    //     0x6495c8: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x6495cc: r0 = Null
    //     0x6495cc: mov             x0, NULL
    // 0x6495d0: r0 = ReturnAsyncNotFuture()
    //     0x6495d0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6495d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6495d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6495d8: b               #0x649414
  }
  double volume(MaterialDesktopVolumeButtonState) {
    // ** addr: 0x6495dc, size: 0xc4
    // 0x6495dc: EnterFrame
    //     0x6495dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6495e0: mov             fp, SP
    // 0x6495e4: CheckStackOverflow
    //     0x6495e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6495e8: cmp             SP, x16
    //     0x6495ec: b.ls            #0x649680
    // 0x6495f0: ldr             x0, [fp, #0x10]
    // 0x6495f4: LoadField: r1 = r0->field_f
    //     0x6495f4: ldur            w1, [x0, #0xf]
    // 0x6495f8: DecompressPointer r1
    //     0x6495f8: add             x1, x1, HEAP, lsl #32
    // 0x6495fc: cmp             w1, NULL
    // 0x649600: b.eq            #0x649688
    // 0x649604: r0 = controller()
    //     0x649604: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x649608: LoadField: r1 = r0->field_7
    //     0x649608: ldur            w1, [x0, #7]
    // 0x64960c: DecompressPointer r1
    //     0x64960c: add             x1, x1, HEAP, lsl #32
    // 0x649610: LoadField: r0 = r1->field_7
    //     0x649610: ldur            w0, [x1, #7]
    // 0x649614: DecompressPointer r0
    //     0x649614: add             x0, x0, HEAP, lsl #32
    // 0x649618: cmp             w0, NULL
    // 0x64961c: b.eq            #0x64968c
    // 0x649620: mov             x1, x0
    // 0x649624: LoadField: r0 = r1->field_b
    //     0x649624: ldur            w0, [x1, #0xb]
    // 0x649628: DecompressPointer r0
    //     0x649628: add             x0, x0, HEAP, lsl #32
    // 0x64962c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x649630: cmp             w0, w16
    // 0x649634: b.ne            #0x649644
    // 0x649638: r2 = state
    //     0x649638: add             x2, PP, #0x27, lsl #12  ; [pp+0x27370] Field <PlatformPlayer.state>: late (offset: 0xc)
    //     0x64963c: ldr             x2, [x2, #0x370]
    // 0x649640: r0 = InitLateInstanceField()
    //     0x649640: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x649644: LoadField: d0 = r0->field_1b
    //     0x649644: ldur            d0, [x0, #0x1b]
    // 0x649648: r0 = inline_Allocate_Double()
    //     0x649648: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x64964c: add             x0, x0, #0x10
    //     0x649650: cmp             x1, x0
    //     0x649654: b.ls            #0x649690
    //     0x649658: str             x0, [THR, #0x60]  ; THR::top
    //     0x64965c: sub             x0, x0, #0xf
    //     0x649660: movz            x1, #0xe19c
    //     0x649664: movk            x1, #0x3, lsl #16
    //     0x649668: stur            x1, [x0, #-1]
    // 0x64966c: dmb             ishst
    // 0x649670: StoreField: r0->field_7 = d0
    //     0x649670: stur            d0, [x0, #7]
    // 0x649674: LeaveFrame
    //     0x649674: mov             SP, fp
    //     0x649678: ldp             fp, lr, [SP], #0x10
    // 0x64967c: ret
    //     0x64967c: ret             
    // 0x649680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649680: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649684: b               #0x6495f0
    // 0x649688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649688: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64968c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64968c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649690: SaveReg d0
    //     0x649690: str             q0, [SP, #-0x10]!
    // 0x649694: r0 = AllocateDouble()
    //     0x649694: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x649698: RestoreReg d0
    //     0x649698: ldr             q0, [SP], #0x10
    // 0x64969c: b               #0x649670
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f722c, size: 0x54
    // 0x6f722c: EnterFrame
    //     0x6f722c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7230: mov             fp, SP
    // 0x6f7234: AllocStack(0x8)
    //     0x6f7234: sub             SP, SP, #8
    // 0x6f7238: SetupParameters(MaterialDesktopVolumeButtonState this /* r1 => r0, fp-0x8 */)
    //     0x6f7238: mov             x0, x1
    //     0x6f723c: stur            x1, [fp, #-8]
    // 0x6f7240: CheckStackOverflow
    //     0x6f7240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7244: cmp             SP, x16
    //     0x6f7248: b.ls            #0x6f7278
    // 0x6f724c: LoadField: r1 = r0->field_1f
    //     0x6f724c: ldur            w1, [x0, #0x1f]
    // 0x6f7250: DecompressPointer r1
    //     0x6f7250: add             x1, x1, HEAP, lsl #32
    // 0x6f7254: cmp             w1, NULL
    // 0x6f7258: b.eq            #0x6f7260
    // 0x6f725c: r0 = cancel()
    //     0x6f725c: bl              #0x820e88  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x6f7260: ldur            x1, [fp, #-8]
    // 0x6f7264: r0 = dispose()
    //     0x6f7264: bl              #0x6f7280  ; [dart:mixin_deduplication] _MixinApplication478&State&SingleTickerProviderStateMixin::dispose
    // 0x6f7268: r0 = Null
    //     0x6f7268: mov             x0, NULL
    // 0x6f726c: LeaveFrame
    //     0x6f726c: mov             SP, fp
    //     0x6f7270: ldp             fp, lr, [SP], #0x10
    // 0x6f7274: ret
    //     0x6f7274: ret             
    // 0x6f7278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7278: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f727c: b               #0x6f724c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7236a0, size: 0x104
    // 0x7236a0: EnterFrame
    //     0x7236a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7236a4: mov             fp, SP
    // 0x7236a8: AllocStack(0x18)
    //     0x7236a8: sub             SP, SP, #0x18
    // 0x7236ac: SetupParameters(MaterialDesktopVolumeButtonState this /* r1 => r1, fp-0x8 */)
    //     0x7236ac: stur            x1, [fp, #-8]
    // 0x7236b0: CheckStackOverflow
    //     0x7236b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7236b4: cmp             SP, x16
    //     0x7236b8: b.ls            #0x723794
    // 0x7236bc: r1 = 1
    //     0x7236bc: movz            x1, #0x1
    // 0x7236c0: r0 = AllocateContext()
    //     0x7236c0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7236c4: mov             x2, x0
    // 0x7236c8: ldur            x0, [fp, #-8]
    // 0x7236cc: stur            x2, [fp, #-0x10]
    // 0x7236d0: StoreField: r2->field_f = r0
    //     0x7236d0: stur            w0, [x2, #0xf]
    // 0x7236d4: LoadField: r1 = r0->field_1f
    //     0x7236d4: ldur            w1, [x0, #0x1f]
    // 0x7236d8: DecompressPointer r1
    //     0x7236d8: add             x1, x1, HEAP, lsl #32
    // 0x7236dc: cmp             w1, NULL
    // 0x7236e0: b.ne            #0x723784
    // 0x7236e4: LoadField: r1 = r0->field_f
    //     0x7236e4: ldur            w1, [x0, #0xf]
    // 0x7236e8: DecompressPointer r1
    //     0x7236e8: add             x1, x1, HEAP, lsl #32
    // 0x7236ec: cmp             w1, NULL
    // 0x7236f0: b.eq            #0x72379c
    // 0x7236f4: r0 = controller()
    //     0x7236f4: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x7236f8: LoadField: r1 = r0->field_7
    //     0x7236f8: ldur            w1, [x0, #7]
    // 0x7236fc: DecompressPointer r1
    //     0x7236fc: add             x1, x1, HEAP, lsl #32
    // 0x723700: LoadField: r0 = r1->field_7
    //     0x723700: ldur            w0, [x1, #7]
    // 0x723704: DecompressPointer r0
    //     0x723704: add             x0, x0, HEAP, lsl #32
    // 0x723708: cmp             w0, NULL
    // 0x72370c: b.eq            #0x7237a0
    // 0x723710: mov             x1, x0
    // 0x723714: LoadField: r0 = r1->field_f
    //     0x723714: ldur            w0, [x1, #0xf]
    // 0x723718: DecompressPointer r0
    //     0x723718: add             x0, x0, HEAP, lsl #32
    // 0x72371c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x723720: cmp             w0, w16
    // 0x723724: b.ne            #0x723734
    // 0x723728: r2 = stream
    //     0x723728: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <PlatformPlayer.stream>: late (offset: 0x10)
    //     0x72372c: ldr             x2, [x2, #0xfc8]
    // 0x723730: r0 = InitLateInstanceField()
    //     0x723730: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x723734: LoadField: r2 = r0->field_1b
    //     0x723734: ldur            w2, [x0, #0x1b]
    // 0x723738: DecompressPointer r2
    //     0x723738: add             x2, x2, HEAP, lsl #32
    // 0x72373c: ldur            x3, [fp, #-0x10]
    // 0x723740: stur            x2, [fp, #-0x18]
    // 0x723744: r1 = Function '<anonymous closure>':.
    //     0x723744: add             x1, PP, #0x39, lsl #12  ; [pp+0x39250] AnonymousClosure: (0x7237a4), in [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] MaterialDesktopVolumeButtonState::didChangeDependencies (0x7236a0)
    //     0x723748: ldr             x1, [x1, #0x250]
    // 0x72374c: r2 = 64
    //     0x72374c: movz            x2, #0x40
    // 0x723750: r0 = AllocateClosure1()
    //     0x723750: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x723754: ldur            x1, [fp, #-0x18]
    // 0x723758: mov             x2, x0
    // 0x72375c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72375c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x723760: r0 = listen()
    //     0x723760: bl              #0x7fede0  ; [dart:async] _ForwardingStream::listen
    // 0x723764: ldur            x1, [fp, #-8]
    // 0x723768: StoreField: r1->field_1f = r0
    //     0x723768: stur            w0, [x1, #0x1f]
    //     0x72376c: ldurb           w16, [x1, #-1]
    //     0x723770: ldurb           w17, [x0, #-1]
    //     0x723774: and             x16, x17, x16, lsr #2
    //     0x723778: tst             x16, HEAP, lsr #32
    //     0x72377c: b.eq            #0x723784
    //     0x723780: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x723784: r0 = Null
    //     0x723784: mov             x0, NULL
    // 0x723788: LeaveFrame
    //     0x723788: mov             SP, fp
    //     0x72378c: ldp             fp, lr, [SP], #0x10
    // 0x723790: ret
    //     0x723790: ret             
    // 0x723794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723794: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723798: b               #0x7236bc
    // 0x72379c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72379c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7237a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7237a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x7237a4, size: 0x88
    // 0x7237a4: EnterFrame
    //     0x7237a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7237a8: mov             fp, SP
    // 0x7237ac: AllocStack(0x10)
    //     0x7237ac: sub             SP, SP, #0x10
    // 0x7237b0: SetupParameters([dynamic _ /* r0 */])
    //     0x7237b0: ldr             x0, [fp, #0x18]
    // 0x7237b4: LoadField: r1 = r0->field_1f
    //     0x7237b4: ldur            w1, [x0, #0x1f]
    // 0x7237b8: DecompressPointer r1
    //     0x7237b8: add             x1, x1, HEAP, lsl #32
    // 0x7237bc: stur            x1, [fp, #-8]
    // 0x7237c0: CheckStackOverflow
    //     0x7237c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7237c4: cmp             SP, x16
    //     0x7237c8: b.ls            #0x723824
    // 0x7237cc: r1 = 1
    //     0x7237cc: movz            x1, #0x1
    // 0x7237d0: r0 = AllocateContext()
    //     0x7237d0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7237d4: mov             x1, x0
    // 0x7237d8: ldur            x0, [fp, #-8]
    // 0x7237dc: StoreField: r1->field_b = r0
    //     0x7237dc: stur            w0, [x1, #0xb]
    // 0x7237e0: ldr             x2, [fp, #0x10]
    // 0x7237e4: StoreField: r1->field_f = r2
    //     0x7237e4: stur            w2, [x1, #0xf]
    // 0x7237e8: LoadField: r2 = r0->field_f
    //     0x7237e8: ldur            w2, [x0, #0xf]
    // 0x7237ec: DecompressPointer r2
    //     0x7237ec: add             x2, x2, HEAP, lsl #32
    // 0x7237f0: mov             x3, x1
    // 0x7237f4: stur            x2, [fp, #-0x10]
    // 0x7237f8: r1 = Function '<anonymous closure>':.
    //     0x7237f8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39258] AnonymousClosure: (0x72382c), in [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] MaterialDesktopVolumeButtonState::didChangeDependencies (0x7236a0)
    //     0x7237fc: ldr             x1, [x1, #0x258]
    // 0x723800: r2 = 64
    //     0x723800: movz            x2, #0x40
    // 0x723804: r0 = AllocateClosure1()
    //     0x723804: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x723808: ldur            x1, [fp, #-0x10]
    // 0x72380c: mov             x2, x0
    // 0x723810: r0 = setState()
    //     0x723810: bl              #0x61ff74  ; [package:media_kit_video/media_kit_video_controls/src/controls/material.dart] MaterialPositionIndicatorState::setState
    // 0x723814: r0 = Null
    //     0x723814: mov             x0, NULL
    // 0x723818: LeaveFrame
    //     0x723818: mov             SP, fp
    //     0x72381c: ldp             fp, lr, [SP], #0x10
    // 0x723820: ret
    //     0x723820: ret             
    // 0x723824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723824: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723828: b               #0x7237cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72382c, size: 0x50
    // 0x72382c: ldr             x1, [SP]
    // 0x723830: LoadField: r2 = r1->field_1f
    //     0x723830: ldur            w2, [x1, #0x1f]
    // 0x723834: DecompressPointer r2
    //     0x723834: add             x2, x2, HEAP, lsl #32
    // 0x723838: LoadField: r1 = r2->field_b
    //     0x723838: ldur            w1, [x2, #0xb]
    // 0x72383c: DecompressPointer r1
    //     0x72383c: add             x1, x1, HEAP, lsl #32
    // 0x723840: LoadField: r3 = r1->field_f
    //     0x723840: ldur            w3, [x1, #0xf]
    // 0x723844: DecompressPointer r3
    //     0x723844: add             x3, x3, HEAP, lsl #32
    // 0x723848: LoadField: r0 = r2->field_f
    //     0x723848: ldur            w0, [x2, #0xf]
    // 0x72384c: DecompressPointer r0
    //     0x72384c: add             x0, x0, HEAP, lsl #32
    // 0x723850: StoreField: r3->field_1b = r0
    //     0x723850: stur            w0, [x3, #0x1b]
    //     0x723854: ldurb           w16, [x3, #-1]
    //     0x723858: ldurb           w17, [x0, #-1]
    //     0x72385c: and             x16, x17, x16, lsr #2
    //     0x723860: tst             x16, HEAP, lsr #32
    //     0x723864: b.eq            #0x723874
    //     0x723868: str             lr, [SP, #-8]!
    //     0x72386c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    //     0x723870: ldr             lr, [SP], #8
    // 0x723874: r0 = Null
    //     0x723874: mov             x0, NULL
    // 0x723878: ret
    //     0x723878: ret             
  }
}

// class id: 3662, size: 0x24, field offset: 0x1c
class MaterialDesktopPlayOrPauseButtonState extends _MixinApplication477&State&SingleTickerProviderStateMixin {

  late final AnimationController animation; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x64807c, size: 0x190
    // 0x64807c: EnterFrame
    //     0x64807c: stp             fp, lr, [SP, #-0x10]!
    //     0x648080: mov             fp, SP
    // 0x648084: AllocStack(0x20)
    //     0x648084: sub             SP, SP, #0x20
    // 0x648088: SetupParameters(MaterialDesktopPlayOrPauseButtonState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x648088: mov             x0, x2
    //     0x64808c: stur            x2, [fp, #-0x10]
    //     0x648090: mov             x2, x1
    //     0x648094: stur            x1, [fp, #-8]
    // 0x648098: CheckStackOverflow
    //     0x648098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64809c: cmp             SP, x16
    //     0x6480a0: b.ls            #0x6481f4
    // 0x6480a4: mov             x1, x0
    // 0x6480a8: r0 = controller()
    //     0x6480a8: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x6480ac: LoadField: r3 = r0->field_7
    //     0x6480ac: ldur            w3, [x0, #7]
    // 0x6480b0: DecompressPointer r3
    //     0x6480b0: add             x3, x3, HEAP, lsl #32
    // 0x6480b4: ldur            x0, [fp, #-8]
    // 0x6480b8: stur            x3, [fp, #-0x18]
    // 0x6480bc: LoadField: r1 = r0->field_b
    //     0x6480bc: ldur            w1, [x0, #0xb]
    // 0x6480c0: DecompressPointer r1
    //     0x6480c0: add             x1, x1, HEAP, lsl #32
    // 0x6480c4: cmp             w1, NULL
    // 0x6480c8: b.eq            #0x6481fc
    // 0x6480cc: ldur            x1, [fp, #-0x10]
    // 0x6480d0: r0 = _theme()
    //     0x6480d0: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x6480d4: ldur            x0, [fp, #-8]
    // 0x6480d8: LoadField: r1 = r0->field_b
    //     0x6480d8: ldur            w1, [x0, #0xb]
    // 0x6480dc: DecompressPointer r1
    //     0x6480dc: add             x1, x1, HEAP, lsl #32
    // 0x6480e0: cmp             w1, NULL
    // 0x6480e4: b.eq            #0x648200
    // 0x6480e8: ldur            x1, [fp, #-0x10]
    // 0x6480ec: r0 = _theme()
    //     0x6480ec: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x6480f0: ldur            x1, [fp, #-8]
    // 0x6480f4: LoadField: r0 = r1->field_1b
    //     0x6480f4: ldur            w0, [x1, #0x1b]
    // 0x6480f8: DecompressPointer r0
    //     0x6480f8: add             x0, x0, HEAP, lsl #32
    // 0x6480fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x648100: cmp             w0, w16
    // 0x648104: b.ne            #0x648114
    // 0x648108: r2 = animation
    //     0x648108: add             x2, PP, #0x39, lsl #12  ; [pp+0x39260] Field <MaterialDesktopPlayOrPauseButtonState.animation>: late final (offset: 0x1c)
    //     0x64810c: ldr             x2, [x2, #0x260]
    // 0x648110: r0 = InitLateFinalInstanceField()
    //     0x648110: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x648114: mov             x2, x0
    // 0x648118: ldur            x0, [fp, #-8]
    // 0x64811c: stur            x2, [fp, #-0x20]
    // 0x648120: LoadField: r1 = r0->field_b
    //     0x648120: ldur            w1, [x0, #0xb]
    // 0x648124: DecompressPointer r1
    //     0x648124: add             x1, x1, HEAP, lsl #32
    // 0x648128: cmp             w1, NULL
    // 0x64812c: b.eq            #0x648204
    // 0x648130: ldur            x1, [fp, #-0x10]
    // 0x648134: r0 = _theme()
    //     0x648134: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x648138: ldur            x0, [fp, #-8]
    // 0x64813c: LoadField: r1 = r0->field_b
    //     0x64813c: ldur            w1, [x0, #0xb]
    // 0x648140: DecompressPointer r1
    //     0x648140: add             x1, x1, HEAP, lsl #32
    // 0x648144: cmp             w1, NULL
    // 0x648148: b.eq            #0x648208
    // 0x64814c: ldur            x1, [fp, #-0x10]
    // 0x648150: r0 = _theme()
    //     0x648150: bl              #0x5dc19c  ; [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] ::_theme
    // 0x648154: r0 = AnimatedIcon()
    //     0x648154: bl              #0x647a18  ; AllocateAnimatedIconStub -> AnimatedIcon (size=0x28)
    // 0x648158: mov             x1, x0
    // 0x64815c: r0 = Instance__AnimatedIconData
    //     0x64815c: add             x0, PP, #0x35, lsl #12  ; [pp+0x356b0] Obj!_AnimatedIconData@89d1b1
    //     0x648160: ldr             x0, [x0, #0x6b0]
    // 0x648164: stur            x1, [fp, #-8]
    // 0x648168: StoreField: r1->field_1b = r0
    //     0x648168: stur            w0, [x1, #0x1b]
    // 0x64816c: ldur            x0, [fp, #-0x20]
    // 0x648170: StoreField: r1->field_b = r0
    //     0x648170: stur            w0, [x1, #0xb]
    // 0x648174: r0 = Instance_Color
    //     0x648174: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x648178: ldr             x0, [x0, #8]
    // 0x64817c: StoreField: r1->field_f = r0
    //     0x64817c: stur            w0, [x1, #0xf]
    // 0x648180: d0 = 28.000000
    //     0x648180: fmov            d0, #28.00000000
    // 0x648184: StoreField: r1->field_13 = d0
    //     0x648184: stur            d0, [x1, #0x13]
    // 0x648188: r0 = IconButton()
    //     0x648188: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x64818c: mov             x2, x0
    // 0x648190: r0 = 28.000000
    //     0x648190: add             x0, PP, #0x38, lsl #12  ; [pp+0x38068] 28
    //     0x648194: ldr             x0, [x0, #0x68]
    // 0x648198: stur            x2, [fp, #-0x10]
    // 0x64819c: StoreField: r2->field_b = r0
    //     0x64819c: stur            w0, [x2, #0xb]
    // 0x6481a0: r0 = Instance_Color
    //     0x6481a0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x6481a4: ldr             x0, [x0, #8]
    // 0x6481a8: StoreField: r2->field_2b = r0
    //     0x6481a8: stur            w0, [x2, #0x2b]
    // 0x6481ac: ldur            x3, [fp, #-0x18]
    // 0x6481b0: r1 = Function 'playOrPause':.
    //     0x6481b0: add             x1, PP, #0x35, lsl #12  ; [pp+0x356b8] AnonymousClosure: (0x647a24), in [package:media_kit/src/player/player.dart] Player::playOrPause (0x647a5c)
    //     0x6481b4: ldr             x1, [x1, #0x6b8]
    // 0x6481b8: r2 = 64
    //     0x6481b8: movz            x2, #0x40
    // 0x6481bc: r0 = AllocateClosure1()
    //     0x6481bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6481c0: mov             x1, x0
    // 0x6481c4: ldur            x0, [fp, #-0x10]
    // 0x6481c8: StoreField: r0->field_3b = r1
    //     0x6481c8: stur            w1, [x0, #0x3b]
    // 0x6481cc: r1 = false
    //     0x6481cc: add             x1, NULL, #0x30  ; false
    // 0x6481d0: StoreField: r0->field_4f = r1
    //     0x6481d0: stur            w1, [x0, #0x4f]
    // 0x6481d4: ldur            x1, [fp, #-8]
    // 0x6481d8: StoreField: r0->field_1f = r1
    //     0x6481d8: stur            w1, [x0, #0x1f]
    // 0x6481dc: r1 = Instance__IconButtonVariant
    //     0x6481dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6481e0: ldr             x1, [x1, #0x4d0]
    // 0x6481e4: StoreField: r0->field_6f = r1
    //     0x6481e4: stur            w1, [x0, #0x6f]
    // 0x6481e8: LeaveFrame
    //     0x6481e8: mov             SP, fp
    //     0x6481ec: ldp             fp, lr, [SP], #0x10
    // 0x6481f0: ret
    //     0x6481f0: ret             
    // 0x6481f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6481f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6481f8: b               #0x6480a4
    // 0x6481fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6481fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648200: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648204: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648208: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f7114, size: 0x84
    // 0x6f7114: EnterFrame
    //     0x6f7114: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7118: mov             fp, SP
    // 0x6f711c: AllocStack(0x8)
    //     0x6f711c: sub             SP, SP, #8
    // 0x6f7120: SetupParameters(MaterialDesktopPlayOrPauseButtonState this /* r1 => r0, fp-0x8 */)
    //     0x6f7120: mov             x0, x1
    //     0x6f7124: stur            x1, [fp, #-8]
    // 0x6f7128: CheckStackOverflow
    //     0x6f7128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f712c: cmp             SP, x16
    //     0x6f7130: b.ls            #0x6f7190
    // 0x6f7134: mov             x1, x0
    // 0x6f7138: LoadField: r0 = r1->field_1b
    //     0x6f7138: ldur            w0, [x1, #0x1b]
    // 0x6f713c: DecompressPointer r0
    //     0x6f713c: add             x0, x0, HEAP, lsl #32
    // 0x6f7140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f7144: cmp             w0, w16
    // 0x6f7148: b.ne            #0x6f7158
    // 0x6f714c: r2 = animation
    //     0x6f714c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39260] Field <MaterialDesktopPlayOrPauseButtonState.animation>: late final (offset: 0x1c)
    //     0x6f7150: ldr             x2, [x2, #0x260]
    // 0x6f7154: r0 = InitLateFinalInstanceField()
    //     0x6f7154: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6f7158: mov             x1, x0
    // 0x6f715c: r0 = dispose()
    //     0x6f715c: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f7160: ldur            x0, [fp, #-8]
    // 0x6f7164: LoadField: r1 = r0->field_1f
    //     0x6f7164: ldur            w1, [x0, #0x1f]
    // 0x6f7168: DecompressPointer r1
    //     0x6f7168: add             x1, x1, HEAP, lsl #32
    // 0x6f716c: cmp             w1, NULL
    // 0x6f7170: b.eq            #0x6f7178
    // 0x6f7174: r0 = cancel()
    //     0x6f7174: bl              #0x820e88  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x6f7178: ldur            x1, [fp, #-8]
    // 0x6f717c: r0 = dispose()
    //     0x6f717c: bl              #0x6f7198  ; [dart:mixin_deduplication] _MixinApplication477&State&SingleTickerProviderStateMixin::dispose
    // 0x6f7180: r0 = Null
    //     0x6f7180: mov             x0, NULL
    // 0x6f7184: LeaveFrame
    //     0x6f7184: mov             SP, fp
    //     0x6f7188: ldp             fp, lr, [SP], #0x10
    // 0x6f718c: ret
    //     0x6f718c: ret             
    // 0x6f7190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7190: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7194: b               #0x6f7134
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7234e8, size: 0x104
    // 0x7234e8: EnterFrame
    //     0x7234e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7234ec: mov             fp, SP
    // 0x7234f0: AllocStack(0x18)
    //     0x7234f0: sub             SP, SP, #0x18
    // 0x7234f4: SetupParameters(MaterialDesktopPlayOrPauseButtonState this /* r1 => r1, fp-0x8 */)
    //     0x7234f4: stur            x1, [fp, #-8]
    // 0x7234f8: CheckStackOverflow
    //     0x7234f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7234fc: cmp             SP, x16
    //     0x723500: b.ls            #0x7235dc
    // 0x723504: r1 = 1
    //     0x723504: movz            x1, #0x1
    // 0x723508: r0 = AllocateContext()
    //     0x723508: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x72350c: mov             x2, x0
    // 0x723510: ldur            x0, [fp, #-8]
    // 0x723514: stur            x2, [fp, #-0x10]
    // 0x723518: StoreField: r2->field_f = r0
    //     0x723518: stur            w0, [x2, #0xf]
    // 0x72351c: LoadField: r1 = r0->field_1f
    //     0x72351c: ldur            w1, [x0, #0x1f]
    // 0x723520: DecompressPointer r1
    //     0x723520: add             x1, x1, HEAP, lsl #32
    // 0x723524: cmp             w1, NULL
    // 0x723528: b.ne            #0x7235cc
    // 0x72352c: LoadField: r1 = r0->field_f
    //     0x72352c: ldur            w1, [x0, #0xf]
    // 0x723530: DecompressPointer r1
    //     0x723530: add             x1, x1, HEAP, lsl #32
    // 0x723534: cmp             w1, NULL
    // 0x723538: b.eq            #0x7235e4
    // 0x72353c: r0 = controller()
    //     0x72353c: bl              #0x5d88f8  ; [package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart] ::controller
    // 0x723540: LoadField: r1 = r0->field_7
    //     0x723540: ldur            w1, [x0, #7]
    // 0x723544: DecompressPointer r1
    //     0x723544: add             x1, x1, HEAP, lsl #32
    // 0x723548: LoadField: r0 = r1->field_7
    //     0x723548: ldur            w0, [x1, #7]
    // 0x72354c: DecompressPointer r0
    //     0x72354c: add             x0, x0, HEAP, lsl #32
    // 0x723550: cmp             w0, NULL
    // 0x723554: b.eq            #0x7235e8
    // 0x723558: mov             x1, x0
    // 0x72355c: LoadField: r0 = r1->field_f
    //     0x72355c: ldur            w0, [x1, #0xf]
    // 0x723560: DecompressPointer r0
    //     0x723560: add             x0, x0, HEAP, lsl #32
    // 0x723564: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x723568: cmp             w0, w16
    // 0x72356c: b.ne            #0x72357c
    // 0x723570: r2 = stream
    //     0x723570: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <PlatformPlayer.stream>: late (offset: 0x10)
    //     0x723574: ldr             x2, [x2, #0xfc8]
    // 0x723578: r0 = InitLateInstanceField()
    //     0x723578: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x72357c: LoadField: r2 = r0->field_b
    //     0x72357c: ldur            w2, [x0, #0xb]
    // 0x723580: DecompressPointer r2
    //     0x723580: add             x2, x2, HEAP, lsl #32
    // 0x723584: ldur            x3, [fp, #-0x10]
    // 0x723588: stur            x2, [fp, #-0x18]
    // 0x72358c: r1 = Function '<anonymous closure>':.
    //     0x72358c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39268] AnonymousClosure: (0x7235ec), in [package:media_kit_video/media_kit_video_controls/src/controls/material_desktop.dart] MaterialDesktopPlayOrPauseButtonState::didChangeDependencies (0x7234e8)
    //     0x723590: ldr             x1, [x1, #0x268]
    // 0x723594: r2 = 64
    //     0x723594: movz            x2, #0x40
    // 0x723598: r0 = AllocateClosure1()
    //     0x723598: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x72359c: ldur            x1, [fp, #-0x18]
    // 0x7235a0: mov             x2, x0
    // 0x7235a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7235a4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7235a8: r0 = listen()
    //     0x7235a8: bl              #0x7fede0  ; [dart:async] _ForwardingStream::listen
    // 0x7235ac: ldur            x1, [fp, #-8]
    // 0x7235b0: StoreField: r1->field_1f = r0
    //     0x7235b0: stur            w0, [x1, #0x1f]
    //     0x7235b4: ldurb           w16, [x1, #-1]
    //     0x7235b8: ldurb           w17, [x0, #-1]
    //     0x7235bc: and             x16, x17, x16, lsr #2
    //     0x7235c0: tst             x16, HEAP, lsr #32
    //     0x7235c4: b.eq            #0x7235cc
    //     0x7235c8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7235cc: r0 = Null
    //     0x7235cc: mov             x0, NULL
    // 0x7235d0: LeaveFrame
    //     0x7235d0: mov             SP, fp
    //     0x7235d4: ldp             fp, lr, [SP], #0x10
    // 0x7235d8: ret
    //     0x7235d8: ret             
    // 0x7235dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7235dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7235e0: b               #0x723504
    // 0x7235e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7235e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7235e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7235e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7235ec, size: 0xb4
    // 0x7235ec: EnterFrame
    //     0x7235ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7235f0: mov             fp, SP
    // 0x7235f4: ldr             x0, [fp, #0x18]
    // 0x7235f8: LoadField: r1 = r0->field_1f
    //     0x7235f8: ldur            w1, [x0, #0x1f]
    // 0x7235fc: DecompressPointer r1
    //     0x7235fc: add             x1, x1, HEAP, lsl #32
    // 0x723600: CheckStackOverflow
    //     0x723600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723604: cmp             SP, x16
    //     0x723608: b.ls            #0x723698
    // 0x72360c: ldr             x0, [fp, #0x10]
    // 0x723610: tbnz            w0, #4, #0x723650
    // 0x723614: LoadField: r0 = r1->field_f
    //     0x723614: ldur            w0, [x1, #0xf]
    // 0x723618: DecompressPointer r0
    //     0x723618: add             x0, x0, HEAP, lsl #32
    // 0x72361c: mov             x1, x0
    // 0x723620: LoadField: r0 = r1->field_1b
    //     0x723620: ldur            w0, [x1, #0x1b]
    // 0x723624: DecompressPointer r0
    //     0x723624: add             x0, x0, HEAP, lsl #32
    // 0x723628: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72362c: cmp             w0, w16
    // 0x723630: b.ne            #0x723640
    // 0x723634: r2 = animation
    //     0x723634: add             x2, PP, #0x39, lsl #12  ; [pp+0x39260] Field <MaterialDesktopPlayOrPauseButtonState.animation>: late final (offset: 0x1c)
    //     0x723638: ldr             x2, [x2, #0x260]
    // 0x72363c: r0 = InitLateFinalInstanceField()
    //     0x72363c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x723640: mov             x1, x0
    // 0x723644: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x723644: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x723648: r0 = forward()
    //     0x723648: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x72364c: b               #0x723688
    // 0x723650: LoadField: r0 = r1->field_f
    //     0x723650: ldur            w0, [x1, #0xf]
    // 0x723654: DecompressPointer r0
    //     0x723654: add             x0, x0, HEAP, lsl #32
    // 0x723658: mov             x1, x0
    // 0x72365c: LoadField: r0 = r1->field_1b
    //     0x72365c: ldur            w0, [x1, #0x1b]
    // 0x723660: DecompressPointer r0
    //     0x723660: add             x0, x0, HEAP, lsl #32
    // 0x723664: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x723668: cmp             w0, w16
    // 0x72366c: b.ne            #0x72367c
    // 0x723670: r2 = animation
    //     0x723670: add             x2, PP, #0x39, lsl #12  ; [pp+0x39260] Field <MaterialDesktopPlayOrPauseButtonState.animation>: late final (offset: 0x1c)
    //     0x723674: ldr             x2, [x2, #0x260]
    // 0x723678: r0 = InitLateFinalInstanceField()
    //     0x723678: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x72367c: mov             x1, x0
    // 0x723680: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x723680: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x723684: r0 = reverse()
    //     0x723684: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x723688: r0 = Null
    //     0x723688: mov             x0, NULL
    // 0x72368c: LeaveFrame
    //     0x72368c: mov             SP, fp
    //     0x723690: ldp             fp, lr, [SP], #0x10
    // 0x723694: ret
    //     0x723694: ret             
    // 0x723698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723698: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72369c: b               #0x72360c
  }
}
