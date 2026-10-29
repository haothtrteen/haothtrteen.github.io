// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar_button.dart

// class id: 1048729, size: 0x8
class :: {
}

// class id: 3108, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbarButton extends StatelessWidget {

  _ DesktopTextSelectionToolbarButton.text(/* No info */) {
    // ** addr: 0x57d530, size: 0xfc
    // 0x57d530: EnterFrame
    //     0x57d530: stp             fp, lr, [SP, #-0x10]!
    //     0x57d534: mov             fp, SP
    // 0x57d538: AllocStack(0x20)
    //     0x57d538: sub             SP, SP, #0x20
    // 0x57d53c: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x57d53c: stur            x1, [fp, #-8]
    //     0x57d540: mov             x16, x2
    //     0x57d544: mov             x2, x1
    //     0x57d548: mov             x1, x16
    //     0x57d54c: mov             x0, x3
    //     0x57d550: stur            x5, [fp, #-0x10]
    // 0x57d554: CheckStackOverflow
    //     0x57d554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57d558: cmp             SP, x16
    //     0x57d55c: b.ls            #0x57d624
    // 0x57d560: StoreField: r2->field_b = r0
    //     0x57d560: stur            w0, [x2, #0xb]
    //     0x57d564: ldurb           w16, [x2, #-1]
    //     0x57d568: ldurb           w17, [x0, #-1]
    //     0x57d56c: and             x16, x17, x16, lsr #2
    //     0x57d570: tst             x16, HEAP, lsr #32
    //     0x57d574: b.eq            #0x57d57c
    //     0x57d578: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x57d57c: r0 = of()
    //     0x57d57c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x57d580: LoadField: r1 = r0->field_3f
    //     0x57d580: ldur            w1, [x0, #0x3f]
    // 0x57d584: DecompressPointer r1
    //     0x57d584: add             x1, x1, HEAP, lsl #32
    // 0x57d588: LoadField: r0 = r1->field_7
    //     0x57d588: ldur            w0, [x1, #7]
    // 0x57d58c: DecompressPointer r0
    //     0x57d58c: add             x0, x0, HEAP, lsl #32
    // 0x57d590: r16 = Instance_Brightness
    //     0x57d590: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x57d594: cmp             w0, w16
    // 0x57d598: b.ne            #0x57d5a8
    // 0x57d59c: r1 = Instance_Color
    //     0x57d59c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x57d5a0: ldr             x1, [x1, #8]
    // 0x57d5a4: b               #0x57d5b0
    // 0x57d5a8: r1 = Instance_Color
    //     0x57d5a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a248] Obj!Color@89edd1
    //     0x57d5ac: ldr             x1, [x1, #0x248]
    // 0x57d5b0: ldur            x2, [fp, #-8]
    // 0x57d5b4: ldur            x0, [fp, #-0x10]
    // 0x57d5b8: str             x1, [SP]
    // 0x57d5bc: r1 = Instance_TextStyle
    //     0x57d5bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a250] Obj!TextStyle@8aa101
    //     0x57d5c0: ldr             x1, [x1, #0x250]
    // 0x57d5c4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x57d5c4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x57d5c8: ldr             x4, [x4, #0x220]
    // 0x57d5cc: r0 = copyWith()
    //     0x57d5cc: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x57d5d0: stur            x0, [fp, #-0x18]
    // 0x57d5d4: r0 = Text()
    //     0x57d5d4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x57d5d8: ldur            x1, [fp, #-0x10]
    // 0x57d5dc: StoreField: r0->field_b = r1
    //     0x57d5dc: stur            w1, [x0, #0xb]
    // 0x57d5e0: ldur            x1, [fp, #-0x18]
    // 0x57d5e4: StoreField: r0->field_13 = r1
    //     0x57d5e4: stur            w1, [x0, #0x13]
    // 0x57d5e8: r1 = Instance_TextOverflow
    //     0x57d5e8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x57d5ec: ldr             x1, [x1, #0x420]
    // 0x57d5f0: StoreField: r0->field_2b = r1
    //     0x57d5f0: stur            w1, [x0, #0x2b]
    // 0x57d5f4: ldur            x1, [fp, #-8]
    // 0x57d5f8: StoreField: r1->field_f = r0
    //     0x57d5f8: stur            w0, [x1, #0xf]
    //     0x57d5fc: ldurb           w16, [x1, #-1]
    //     0x57d600: ldurb           w17, [x0, #-1]
    //     0x57d604: and             x16, x17, x16, lsr #2
    //     0x57d608: tst             x16, HEAP, lsr #32
    //     0x57d60c: b.eq            #0x57d614
    //     0x57d610: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x57d614: r0 = Null
    //     0x57d614: mov             x0, NULL
    // 0x57d618: LeaveFrame
    //     0x57d618: mov             SP, fp
    //     0x57d61c: ldp             fp, lr, [SP], #0x10
    // 0x57d620: ret
    //     0x57d620: ret             
    // 0x57d624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d624: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d628: b               #0x57d560
  }
  _ build(/* No info */) {
    // ** addr: 0x57ea64, size: 0x128
    // 0x57ea64: EnterFrame
    //     0x57ea64: stp             fp, lr, [SP, #-0x10]!
    //     0x57ea68: mov             fp, SP
    // 0x57ea6c: AllocStack(0x58)
    //     0x57ea6c: sub             SP, SP, #0x58
    // 0x57ea70: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x57ea70: mov             x0, x1
    //     0x57ea74: stur            x1, [fp, #-8]
    //     0x57ea78: mov             x1, x2
    // 0x57ea7c: CheckStackOverflow
    //     0x57ea7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57ea80: cmp             SP, x16
    //     0x57ea84: b.ls            #0x57eb84
    // 0x57ea88: r0 = of()
    //     0x57ea88: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x57ea8c: LoadField: r1 = r0->field_3f
    //     0x57ea8c: ldur            w1, [x0, #0x3f]
    // 0x57ea90: DecompressPointer r1
    //     0x57ea90: add             x1, x1, HEAP, lsl #32
    // 0x57ea94: LoadField: r0 = r1->field_7
    //     0x57ea94: ldur            w0, [x1, #7]
    // 0x57ea98: DecompressPointer r0
    //     0x57ea98: add             x0, x0, HEAP, lsl #32
    // 0x57ea9c: r16 = Instance_Brightness
    //     0x57ea9c: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x57eaa0: cmp             w0, w16
    // 0x57eaa4: b.ne            #0x57eab4
    // 0x57eaa8: r1 = Instance_Color
    //     0x57eaa8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x57eaac: ldr             x1, [x1, #8]
    // 0x57eab0: b               #0x57eabc
    // 0x57eab4: r1 = Instance_Color
    //     0x57eab4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a248] Obj!Color@89edd1
    //     0x57eab8: ldr             x1, [x1, #0x248]
    // 0x57eabc: ldur            x0, [fp, #-8]
    // 0x57eac0: r16 = Instance_Alignment
    //     0x57eac0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20118] Obj!Alignment@89c841
    //     0x57eac4: ldr             x16, [x16, #0x118]
    // 0x57eac8: r30 = Instance_SystemMouseCursor
    //     0x57eac8: ldr             lr, [PP, #0x37b0]  ; [pp+0x37b0] Obj!SystemMouseCursor@8ac2a1
    // 0x57eacc: stp             lr, x16, [SP, #0x28]
    // 0x57ead0: r16 = Instance_SystemMouseCursor
    //     0x57ead0: ldr             x16, [PP, #0x37b0]  ; [pp+0x37b0] Obj!SystemMouseCursor@8ac2a1
    // 0x57ead4: stp             x1, x16, [SP, #0x18]
    // 0x57ead8: r16 = Instance_RoundedRectangleBorder
    //     0x57ead8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a300] Obj!RoundedRectangleBorder@89cea1
    //     0x57eadc: ldr             x16, [x16, #0x300]
    // 0x57eae0: r30 = Instance_Size
    //     0x57eae0: add             lr, PP, #0x20, lsl #12  ; [pp+0x20120] Obj!Size@8a12d1
    //     0x57eae4: ldr             lr, [lr, #0x120]
    // 0x57eae8: stp             lr, x16, [SP, #8]
    // 0x57eaec: r16 = Instance_EdgeInsets
    //     0x57eaec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!EdgeInsets@89ad11
    //     0x57eaf0: ldr             x16, [x16, #0x128]
    // 0x57eaf4: str             x16, [SP]
    // 0x57eaf8: r4 = const [0, 0x7, 0x7, 0, alignment, 0, disabledMouseCursor, 0x2, enabledMouseCursor, 0x1, foregroundColor, 0x3, minimumSize, 0x5, padding, 0x6, shape, 0x4, null]
    //     0x57eaf8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20130] List(19) [0, 0x7, 0x7, 0, "alignment", 0, "disabledMouseCursor", 0x2, "enabledMouseCursor", 0x1, "foregroundColor", 0x3, "minimumSize", 0x5, "padding", 0x6, "shape", 0x4, Null]
    //     0x57eafc: ldr             x4, [x4, #0x130]
    // 0x57eb00: r0 = styleFrom()
    //     0x57eb00: bl              #0x57eb98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x57eb04: mov             x1, x0
    // 0x57eb08: ldur            x0, [fp, #-8]
    // 0x57eb0c: stur            x1, [fp, #-0x20]
    // 0x57eb10: LoadField: r2 = r0->field_b
    //     0x57eb10: ldur            w2, [x0, #0xb]
    // 0x57eb14: DecompressPointer r2
    //     0x57eb14: add             x2, x2, HEAP, lsl #32
    // 0x57eb18: stur            x2, [fp, #-0x18]
    // 0x57eb1c: LoadField: r3 = r0->field_f
    //     0x57eb1c: ldur            w3, [x0, #0xf]
    // 0x57eb20: DecompressPointer r3
    //     0x57eb20: add             x3, x3, HEAP, lsl #32
    // 0x57eb24: stur            x3, [fp, #-0x10]
    // 0x57eb28: r0 = TextButton()
    //     0x57eb28: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x57eb2c: mov             x1, x0
    // 0x57eb30: r0 = false
    //     0x57eb30: add             x0, NULL, #0x30  ; false
    // 0x57eb34: stur            x1, [fp, #-8]
    // 0x57eb38: StoreField: r1->field_3b = r0
    //     0x57eb38: stur            w0, [x1, #0x3b]
    // 0x57eb3c: ldur            x2, [fp, #-0x18]
    // 0x57eb40: StoreField: r1->field_b = r2
    //     0x57eb40: stur            w2, [x1, #0xb]
    // 0x57eb44: ldur            x2, [fp, #-0x20]
    // 0x57eb48: StoreField: r1->field_1b = r2
    //     0x57eb48: stur            w2, [x1, #0x1b]
    // 0x57eb4c: StoreField: r1->field_27 = r0
    //     0x57eb4c: stur            w0, [x1, #0x27]
    // 0x57eb50: r0 = true
    //     0x57eb50: add             x0, NULL, #0x20  ; true
    // 0x57eb54: StoreField: r1->field_2f = r0
    //     0x57eb54: stur            w0, [x1, #0x2f]
    // 0x57eb58: ldur            x0, [fp, #-0x10]
    // 0x57eb5c: StoreField: r1->field_37 = r0
    //     0x57eb5c: stur            w0, [x1, #0x37]
    // 0x57eb60: r0 = SizedBox()
    //     0x57eb60: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x57eb64: r1 = inf
    //     0x57eb64: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f980] inf
    //     0x57eb68: ldr             x1, [x1, #0x980]
    // 0x57eb6c: StoreField: r0->field_f = r1
    //     0x57eb6c: stur            w1, [x0, #0xf]
    // 0x57eb70: ldur            x1, [fp, #-8]
    // 0x57eb74: StoreField: r0->field_b = r1
    //     0x57eb74: stur            w1, [x0, #0xb]
    // 0x57eb78: LeaveFrame
    //     0x57eb78: mov             SP, fp
    //     0x57eb7c: ldp             fp, lr, [SP], #0x10
    // 0x57eb80: ret
    //     0x57eb80: ret             
    // 0x57eb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57eb84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57eb88: b               #0x57ea88
  }
}
