// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart

// class id: 1048633, size: 0x8
class :: {
}

// class id: 3337, size: 0x18, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbarButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7263b4, size: 0x2c
    // 0x7263b4: EnterFrame
    //     0x7263b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7263b8: mov             fp, SP
    // 0x7263bc: mov             x0, x1
    // 0x7263c0: r1 = <CupertinoDesktopTextSelectionToolbarButton>
    //     0x7263c0: add             x1, PP, #0x20, lsl #12  ; [pp+0x206b0] TypeArguments: <CupertinoDesktopTextSelectionToolbarButton>
    //     0x7263c4: ldr             x1, [x1, #0x6b0]
    // 0x7263c8: r0 = _CupertinoDesktopTextSelectionToolbarButtonState()
    //     0x7263c8: bl              #0x7263e0  ; Allocate_CupertinoDesktopTextSelectionToolbarButtonStateStub -> _CupertinoDesktopTextSelectionToolbarButtonState (size=0x18)
    // 0x7263cc: r1 = false
    //     0x7263cc: add             x1, NULL, #0x30  ; false
    // 0x7263d0: StoreField: r0->field_13 = r1
    //     0x7263d0: stur            w1, [x0, #0x13]
    // 0x7263d4: LeaveFrame
    //     0x7263d4: mov             SP, fp
    //     0x7263d8: ldp             fp, lr, [SP], #0x10
    // 0x7263dc: ret
    //     0x7263dc: ret             
  }
}

// class id: 3658, size: 0x18, field offset: 0x14
class _CupertinoDesktopTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6496a0, size: 0x2a4
    // 0x6496a0: EnterFrame
    //     0x6496a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6496a4: mov             fp, SP
    // 0x6496a8: AllocStack(0x30)
    //     0x6496a8: sub             SP, SP, #0x30
    // 0x6496ac: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6496ac: mov             x3, x1
    //     0x6496b0: mov             x0, x2
    //     0x6496b4: stur            x1, [fp, #-0x10]
    //     0x6496b8: stur            x2, [fp, #-0x18]
    // 0x6496bc: CheckStackOverflow
    //     0x6496bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6496c0: cmp             SP, x16
    //     0x6496c4: b.ls            #0x649934
    // 0x6496c8: LoadField: r1 = r3->field_b
    //     0x6496c8: ldur            w1, [x3, #0xb]
    // 0x6496cc: DecompressPointer r1
    //     0x6496cc: add             x1, x1, HEAP, lsl #32
    // 0x6496d0: cmp             w1, NULL
    // 0x6496d4: b.eq            #0x64993c
    // 0x6496d8: LoadField: r2 = r1->field_b
    //     0x6496d8: ldur            w2, [x1, #0xb]
    // 0x6496dc: DecompressPointer r2
    //     0x6496dc: add             x2, x2, HEAP, lsl #32
    // 0x6496e0: stur            x2, [fp, #-8]
    // 0x6496e4: LoadField: r1 = r3->field_13
    //     0x6496e4: ldur            w1, [x3, #0x13]
    // 0x6496e8: DecompressPointer r1
    //     0x6496e8: add             x1, x1, HEAP, lsl #32
    // 0x6496ec: tbnz            w1, #4, #0x649738
    // 0x6496f0: mov             x1, x0
    // 0x6496f4: r0 = of()
    //     0x6496f4: bl              #0x6318f4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x6496f8: r1 = LoadClassIdInstr(r0)
    //     0x6496f8: ldur            x1, [x0, #-1]
    //     0x6496fc: ubfx            x1, x1, #0xc, #0x14
    // 0x649700: cmp             x1, #0x916
    // 0x649704: b.ne            #0x649714
    // 0x649708: r0 = Instance_Color
    //     0x649708: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x64970c: ldr             x0, [x0, #8]
    // 0x649710: b               #0x649730
    // 0x649714: LoadField: r1 = r0->field_2b
    //     0x649714: ldur            w1, [x0, #0x2b]
    // 0x649718: DecompressPointer r1
    //     0x649718: add             x1, x1, HEAP, lsl #32
    // 0x64971c: LoadField: r0 = r1->field_3f
    //     0x64971c: ldur            w0, [x1, #0x3f]
    // 0x649720: DecompressPointer r0
    //     0x649720: add             x0, x0, HEAP, lsl #32
    // 0x649724: LoadField: r1 = r0->field_f
    //     0x649724: ldur            w1, [x0, #0xf]
    // 0x649728: DecompressPointer r1
    //     0x649728: add             x1, x1, HEAP, lsl #32
    // 0x64972c: mov             x0, x1
    // 0x649730: mov             x1, x0
    // 0x649734: b               #0x64974c
    // 0x649738: ldur            x2, [fp, #-0x18]
    // 0x64973c: r1 = Instance_CupertinoDynamicColor
    //     0x64973c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24628] Obj!CupertinoDynamicColor@8ac901
    //     0x649740: ldr             x1, [x1, #0x628]
    // 0x649744: r0 = resolveFrom()
    //     0x649744: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x649748: mov             x1, x0
    // 0x64974c: ldur            x3, [fp, #-0x10]
    // 0x649750: ldur            x0, [fp, #-8]
    // 0x649754: str             x1, [SP]
    // 0x649758: r1 = Instance_TextStyle
    //     0x649758: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a250] Obj!TextStyle@8aa101
    //     0x64975c: ldr             x1, [x1, #0x250]
    // 0x649760: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x649760: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x649764: ldr             x4, [x4, #0x220]
    // 0x649768: r0 = copyWith()
    //     0x649768: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x64976c: stur            x0, [fp, #-0x20]
    // 0x649770: r0 = Text()
    //     0x649770: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x649774: mov             x2, x0
    // 0x649778: ldur            x0, [fp, #-8]
    // 0x64977c: stur            x2, [fp, #-0x28]
    // 0x649780: StoreField: r2->field_b = r0
    //     0x649780: stur            w0, [x2, #0xb]
    // 0x649784: ldur            x0, [fp, #-0x20]
    // 0x649788: StoreField: r2->field_13 = r0
    //     0x649788: stur            w0, [x2, #0x13]
    // 0x64978c: r0 = Instance_TextOverflow
    //     0x64978c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x649790: ldr             x0, [x0, #0x420]
    // 0x649794: StoreField: r2->field_2b = r0
    //     0x649794: stur            w0, [x2, #0x2b]
    // 0x649798: ldur            x3, [fp, #-0x10]
    // 0x64979c: LoadField: r0 = r3->field_13
    //     0x64979c: ldur            w0, [x3, #0x13]
    // 0x6497a0: DecompressPointer r0
    //     0x6497a0: add             x0, x0, HEAP, lsl #32
    // 0x6497a4: tbnz            w0, #4, #0x6497f8
    // 0x6497a8: ldur            x1, [fp, #-0x18]
    // 0x6497ac: r0 = of()
    //     0x6497ac: bl              #0x6318f4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x6497b0: r1 = LoadClassIdInstr(r0)
    //     0x6497b0: ldur            x1, [x0, #-1]
    //     0x6497b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6497b8: cmp             x1, #0x916
    // 0x6497bc: b.ne            #0x6497d4
    // 0x6497c0: LoadField: r1 = r0->field_27
    //     0x6497c0: ldur            w1, [x0, #0x27]
    // 0x6497c4: DecompressPointer r1
    //     0x6497c4: add             x1, x1, HEAP, lsl #32
    // 0x6497c8: LoadField: r0 = r1->field_b
    //     0x6497c8: ldur            w0, [x1, #0xb]
    // 0x6497cc: DecompressPointer r0
    //     0x6497cc: add             x0, x0, HEAP, lsl #32
    // 0x6497d0: b               #0x6497f0
    // 0x6497d4: LoadField: r1 = r0->field_2b
    //     0x6497d4: ldur            w1, [x0, #0x2b]
    // 0x6497d8: DecompressPointer r1
    //     0x6497d8: add             x1, x1, HEAP, lsl #32
    // 0x6497dc: LoadField: r0 = r1->field_3f
    //     0x6497dc: ldur            w0, [x1, #0x3f]
    // 0x6497e0: DecompressPointer r0
    //     0x6497e0: add             x0, x0, HEAP, lsl #32
    // 0x6497e4: LoadField: r1 = r0->field_b
    //     0x6497e4: ldur            w1, [x0, #0xb]
    // 0x6497e8: DecompressPointer r1
    //     0x6497e8: add             x1, x1, HEAP, lsl #32
    // 0x6497ec: mov             x0, x1
    // 0x6497f0: mov             x1, x0
    // 0x6497f4: b               #0x6497fc
    // 0x6497f8: r1 = Null
    //     0x6497f8: mov             x1, NULL
    // 0x6497fc: ldur            x3, [fp, #-0x10]
    // 0x649800: ldur            x0, [fp, #-0x28]
    // 0x649804: stur            x1, [fp, #-0x18]
    // 0x649808: LoadField: r2 = r3->field_b
    //     0x649808: ldur            w2, [x3, #0xb]
    // 0x64980c: DecompressPointer r2
    //     0x64980c: add             x2, x2, HEAP, lsl #32
    // 0x649810: cmp             w2, NULL
    // 0x649814: b.eq            #0x649940
    // 0x649818: LoadField: r4 = r2->field_f
    //     0x649818: ldur            w4, [x2, #0xf]
    // 0x64981c: DecompressPointer r4
    //     0x64981c: add             x4, x4, HEAP, lsl #32
    // 0x649820: stur            x4, [fp, #-8]
    // 0x649824: r0 = CupertinoButton()
    //     0x649824: bl              #0x649944  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x5c)
    // 0x649828: mov             x2, x0
    // 0x64982c: ldur            x0, [fp, #-0x28]
    // 0x649830: stur            x2, [fp, #-0x20]
    // 0x649834: StoreField: r2->field_b = r0
    //     0x649834: stur            w0, [x2, #0xb]
    // 0x649838: r0 = Instance_CupertinoButtonSize
    //     0x649838: add             x0, PP, #0x24, lsl #12  ; [pp+0x245d8] Obj!CupertinoButtonSize@8b5be1
    //     0x64983c: ldr             x0, [x0, #0x5d8]
    // 0x649840: StoreField: r2->field_3b = r0
    //     0x649840: stur            w0, [x2, #0x3b]
    // 0x649844: r0 = Instance_EdgeInsets
    //     0x649844: add             x0, PP, #0x24, lsl #12  ; [pp+0x24640] Obj!EdgeInsets@89b731
    //     0x649848: ldr             x0, [x0, #0x640]
    // 0x64984c: StoreField: r2->field_f = r0
    //     0x64984c: stur            w0, [x2, #0xf]
    // 0x649850: ldur            x0, [fp, #-0x18]
    // 0x649854: StoreField: r2->field_13 = r0
    //     0x649854: stur            w0, [x2, #0x13]
    // 0x649858: r0 = Instance_CupertinoDynamicColor
    //     0x649858: add             x0, PP, #0x24, lsl #12  ; [pp+0x24648] Obj!CupertinoDynamicColor@8ac941
    //     0x64985c: ldr             x0, [x0, #0x648]
    // 0x649860: ArrayStore: r2[0] = r0  ; List_4
    //     0x649860: stur            w0, [x2, #0x17]
    // 0x649864: r0 = 0.000000
    //     0x649864: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x649868: StoreField: r2->field_27 = r0
    //     0x649868: stur            w0, [x2, #0x27]
    // 0x64986c: d0 = 0.700000
    //     0x64986c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.7) from 0x3fe6666666666666
    //     0x649870: ldr             d0, [x17, #0x3a0]
    // 0x649874: StoreField: r2->field_2f = d0
    //     0x649874: stur            d0, [x2, #0x2f]
    // 0x649878: r0 = Instance_BorderRadius
    //     0x649878: add             x0, PP, #0x24, lsl #12  ; [pp+0x24650] Obj!BorderRadius@89c501
    //     0x64987c: ldr             x0, [x0, #0x650]
    // 0x649880: StoreField: r2->field_37 = r0
    //     0x649880: stur            w0, [x2, #0x37]
    // 0x649884: r0 = Instance_Alignment
    //     0x649884: add             x0, PP, #0x20, lsl #12  ; [pp+0x20118] Obj!Alignment@89c841
    //     0x649888: ldr             x0, [x0, #0x118]
    // 0x64988c: StoreField: r2->field_3f = r0
    //     0x64988c: stur            w0, [x2, #0x3f]
    // 0x649890: r0 = false
    //     0x649890: add             x0, NULL, #0x30  ; false
    // 0x649894: StoreField: r2->field_4f = r0
    //     0x649894: stur            w0, [x2, #0x4f]
    // 0x649898: ldur            x0, [fp, #-8]
    // 0x64989c: StoreField: r2->field_1f = r0
    //     0x64989c: stur            w0, [x2, #0x1f]
    // 0x6498a0: r0 = Instance__CupertinoButtonStyle
    //     0x6498a0: add             x0, PP, #0x24, lsl #12  ; [pp+0x245e8] Obj!_CupertinoButtonStyle@8b5b81
    //     0x6498a4: ldr             x0, [x0, #0x5e8]
    // 0x6498a8: StoreField: r2->field_57 = r0
    //     0x6498a8: stur            w0, [x2, #0x57]
    // 0x6498ac: ldur            x3, [fp, #-0x10]
    // 0x6498b0: r1 = Function '_onEnter@391085015':.
    //     0x6498b0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24658] AnonymousClosure: (0x64a658), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter (0x64a694)
    //     0x6498b4: ldr             x1, [x1, #0x658]
    // 0x6498b8: r2 = 64
    //     0x6498b8: movz            x2, #0x40
    // 0x6498bc: r0 = AllocateClosure1()
    //     0x6498bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6498c0: stur            x0, [fp, #-8]
    // 0x6498c4: r0 = MouseRegion()
    //     0x6498c4: bl              #0x578288  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x6498c8: mov             x2, x0
    // 0x6498cc: ldur            x0, [fp, #-8]
    // 0x6498d0: stur            x2, [fp, #-0x18]
    // 0x6498d4: StoreField: r2->field_f = r0
    //     0x6498d4: stur            w0, [x2, #0xf]
    // 0x6498d8: ldur            x3, [fp, #-0x10]
    // 0x6498dc: r1 = Function '_onExit@391085015':.
    //     0x6498dc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24660] AnonymousClosure: (0x649950), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0x64998c)
    //     0x6498e0: ldr             x1, [x1, #0x660]
    // 0x6498e4: r2 = 64
    //     0x6498e4: movz            x2, #0x40
    // 0x6498e8: r0 = AllocateClosure1()
    //     0x6498e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6498ec: mov             x1, x0
    // 0x6498f0: ldur            x0, [fp, #-0x18]
    // 0x6498f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6498f4: stur            w1, [x0, #0x17]
    // 0x6498f8: r1 = Instance__DeferringMouseCursor
    //     0x6498f8: ldr             x1, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x6498fc: StoreField: r0->field_1b = r1
    //     0x6498fc: stur            w1, [x0, #0x1b]
    // 0x649900: r1 = true
    //     0x649900: add             x1, NULL, #0x20  ; true
    // 0x649904: StoreField: r0->field_1f = r1
    //     0x649904: stur            w1, [x0, #0x1f]
    // 0x649908: ldur            x1, [fp, #-0x20]
    // 0x64990c: StoreField: r0->field_b = r1
    //     0x64990c: stur            w1, [x0, #0xb]
    // 0x649910: r0 = SizedBox()
    //     0x649910: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x649914: r1 = inf
    //     0x649914: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f980] inf
    //     0x649918: ldr             x1, [x1, #0x980]
    // 0x64991c: StoreField: r0->field_f = r1
    //     0x64991c: stur            w1, [x0, #0xf]
    // 0x649920: ldur            x1, [fp, #-0x18]
    // 0x649924: StoreField: r0->field_b = r1
    //     0x649924: stur            w1, [x0, #0xb]
    // 0x649928: LeaveFrame
    //     0x649928: mov             SP, fp
    //     0x64992c: ldp             fp, lr, [SP], #0x10
    // 0x649930: ret
    //     0x649930: ret             
    // 0x649934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649934: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649938: b               #0x6496c8
    // 0x64993c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64993c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649940: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onExit(dynamic, PointerExitEvent) {
    // ** addr: 0x649950, size: 0x3c
    // 0x649950: EnterFrame
    //     0x649950: stp             fp, lr, [SP, #-0x10]!
    //     0x649954: mov             fp, SP
    // 0x649958: ldr             x0, [fp, #0x18]
    // 0x64995c: LoadField: r1 = r0->field_1f
    //     0x64995c: ldur            w1, [x0, #0x1f]
    // 0x649960: DecompressPointer r1
    //     0x649960: add             x1, x1, HEAP, lsl #32
    // 0x649964: CheckStackOverflow
    //     0x649964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x649968: cmp             SP, x16
    //     0x64996c: b.ls            #0x649984
    // 0x649970: ldr             x2, [fp, #0x10]
    // 0x649974: r0 = _onExit()
    //     0x649974: bl              #0x64998c  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit
    // 0x649978: LeaveFrame
    //     0x649978: mov             SP, fp
    //     0x64997c: ldp             fp, lr, [SP], #0x10
    // 0x649980: ret
    //     0x649980: ret             
    // 0x649984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649984: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649988: b               #0x649970
  }
  _ _onExit(/* No info */) {
    // ** addr: 0x64998c, size: 0x68
    // 0x64998c: EnterFrame
    //     0x64998c: stp             fp, lr, [SP, #-0x10]!
    //     0x649990: mov             fp, SP
    // 0x649994: AllocStack(0x8)
    //     0x649994: sub             SP, SP, #8
    // 0x649998: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x649998: stur            x1, [fp, #-8]
    // 0x64999c: CheckStackOverflow
    //     0x64999c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6499a0: cmp             SP, x16
    //     0x6499a4: b.ls            #0x6499ec
    // 0x6499a8: r1 = 1
    //     0x6499a8: movz            x1, #0x1
    // 0x6499ac: r0 = AllocateContext()
    //     0x6499ac: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6499b0: mov             x1, x0
    // 0x6499b4: ldur            x0, [fp, #-8]
    // 0x6499b8: StoreField: r1->field_f = r0
    //     0x6499b8: stur            w0, [x1, #0xf]
    // 0x6499bc: mov             x3, x1
    // 0x6499c0: r1 = Function '<anonymous closure>':.
    //     0x6499c0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24668] AnonymousClosure: (0x6499f4), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x649b5c)
    //     0x6499c4: ldr             x1, [x1, #0x668]
    // 0x6499c8: r2 = 64
    //     0x6499c8: movz            x2, #0x40
    // 0x6499cc: r0 = AllocateClosure1()
    //     0x6499cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6499d0: ldur            x1, [fp, #-8]
    // 0x6499d4: mov             x2, x0
    // 0x6499d8: r0 = setState()
    //     0x6499d8: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6499dc: r0 = Null
    //     0x6499dc: mov             x0, NULL
    // 0x6499e0: LeaveFrame
    //     0x6499e0: mov             SP, fp
    //     0x6499e4: ldp             fp, lr, [SP], #0x10
    // 0x6499e8: ret
    //     0x6499e8: ret             
    // 0x6499ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6499ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6499f0: b               #0x6499a8
  }
  [closure] void _onEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x64a658, size: 0x3c
    // 0x64a658: EnterFrame
    //     0x64a658: stp             fp, lr, [SP, #-0x10]!
    //     0x64a65c: mov             fp, SP
    // 0x64a660: ldr             x0, [fp, #0x18]
    // 0x64a664: LoadField: r1 = r0->field_1f
    //     0x64a664: ldur            w1, [x0, #0x1f]
    // 0x64a668: DecompressPointer r1
    //     0x64a668: add             x1, x1, HEAP, lsl #32
    // 0x64a66c: CheckStackOverflow
    //     0x64a66c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64a670: cmp             SP, x16
    //     0x64a674: b.ls            #0x64a68c
    // 0x64a678: ldr             x2, [fp, #0x10]
    // 0x64a67c: r0 = _onEnter()
    //     0x64a67c: bl              #0x64a694  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter
    // 0x64a680: LeaveFrame
    //     0x64a680: mov             SP, fp
    //     0x64a684: ldp             fp, lr, [SP], #0x10
    // 0x64a688: ret
    //     0x64a688: ret             
    // 0x64a68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a68c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a690: b               #0x64a678
  }
  _ _onEnter(/* No info */) {
    // ** addr: 0x64a694, size: 0x68
    // 0x64a694: EnterFrame
    //     0x64a694: stp             fp, lr, [SP, #-0x10]!
    //     0x64a698: mov             fp, SP
    // 0x64a69c: AllocStack(0x8)
    //     0x64a69c: sub             SP, SP, #8
    // 0x64a6a0: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x64a6a0: stur            x1, [fp, #-8]
    // 0x64a6a4: CheckStackOverflow
    //     0x64a6a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64a6a8: cmp             SP, x16
    //     0x64a6ac: b.ls            #0x64a6f4
    // 0x64a6b0: r1 = 1
    //     0x64a6b0: movz            x1, #0x1
    // 0x64a6b4: r0 = AllocateContext()
    //     0x64a6b4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64a6b8: mov             x1, x0
    // 0x64a6bc: ldur            x0, [fp, #-8]
    // 0x64a6c0: StoreField: r1->field_f = r0
    //     0x64a6c0: stur            w0, [x1, #0xf]
    // 0x64a6c4: mov             x3, x1
    // 0x64a6c8: r1 = Function '<anonymous closure>':.
    //     0x64a6c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24670] AnonymousClosure: (0x64a5fc), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x649b5c)
    //     0x64a6cc: ldr             x1, [x1, #0x670]
    // 0x64a6d0: r2 = 64
    //     0x64a6d0: movz            x2, #0x40
    // 0x64a6d4: r0 = AllocateClosure1()
    //     0x64a6d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64a6d8: ldur            x1, [fp, #-8]
    // 0x64a6dc: mov             x2, x0
    // 0x64a6e0: r0 = setState()
    //     0x64a6e0: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64a6e4: r0 = Null
    //     0x64a6e4: mov             x0, NULL
    // 0x64a6e8: LeaveFrame
    //     0x64a6e8: mov             SP, fp
    //     0x64a6ec: ldp             fp, lr, [SP], #0x10
    // 0x64a6f0: ret
    //     0x64a6f0: ret             
    // 0x64a6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a6f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a6f8: b               #0x64a6b0
  }
}
