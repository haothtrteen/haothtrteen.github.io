// lib: , url: package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart

// class id: 1048969, size: 0x8
class :: {
}

// class id: 1551, size: 0x10, field offset: 0xc
class DesktopTextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x7c68a4, size: 0x9c
    // 0x7c68a4: EnterFrame
    //     0x7c68a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c68a8: mov             fp, SP
    // 0x7c68ac: AllocStack(0x20)
    //     0x7c68ac: sub             SP, SP, #0x20
    // 0x7c68b0: SetupParameters(DesktopTextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c68b0: mov             x4, x1
    //     0x7c68b4: mov             x3, x2
    //     0x7c68b8: stur            x1, [fp, #-8]
    //     0x7c68bc: stur            x2, [fp, #-0x10]
    // 0x7c68c0: CheckStackOverflow
    //     0x7c68c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c68c4: cmp             SP, x16
    //     0x7c68c8: b.ls            #0x7c6938
    // 0x7c68cc: mov             x0, x3
    // 0x7c68d0: r2 = Null
    //     0x7c68d0: mov             x2, NULL
    // 0x7c68d4: r1 = Null
    //     0x7c68d4: mov             x1, NULL
    // 0x7c68d8: r4 = 60
    //     0x7c68d8: movz            x4, #0x3c
    // 0x7c68dc: branchIfSmi(r0, 0x7c68e8)
    //     0x7c68dc: tbz             w0, #0, #0x7c68e8
    // 0x7c68e0: r4 = LoadClassIdInstr(r0)
    //     0x7c68e0: ldur            x4, [x0, #-1]
    //     0x7c68e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7c68e8: cmp             x4, #0x60f
    // 0x7c68ec: b.eq            #0x7c6904
    // 0x7c68f0: r8 = DesktopTextSelectionToolbarLayoutDelegate
    //     0x7c68f0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b9c8] Type: DesktopTextSelectionToolbarLayoutDelegate
    //     0x7c68f4: ldr             x8, [x8, #0x9c8]
    // 0x7c68f8: r3 = Null
    //     0x7c68f8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b9d0] Null
    //     0x7c68fc: ldr             x3, [x3, #0x9d0]
    // 0x7c6900: r0 = DefaultTypeTest()
    //     0x7c6900: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7c6904: ldur            x0, [fp, #-8]
    // 0x7c6908: LoadField: r1 = r0->field_b
    //     0x7c6908: ldur            w1, [x0, #0xb]
    // 0x7c690c: DecompressPointer r1
    //     0x7c690c: add             x1, x1, HEAP, lsl #32
    // 0x7c6910: ldur            x0, [fp, #-0x10]
    // 0x7c6914: LoadField: r2 = r0->field_b
    //     0x7c6914: ldur            w2, [x0, #0xb]
    // 0x7c6918: DecompressPointer r2
    //     0x7c6918: add             x2, x2, HEAP, lsl #32
    // 0x7c691c: stp             x2, x1, [SP]
    // 0x7c6920: r0 = ==()
    //     0x7c6920: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x7c6924: eor             x1, x0, #0x10
    // 0x7c6928: mov             x0, x1
    // 0x7c692c: LeaveFrame
    //     0x7c692c: mov             SP, fp
    //     0x7c6930: ldp             fp, lr, [SP], #0x10
    // 0x7c6934: ret
    //     0x7c6934: ret             
    // 0x7c6938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6938: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c693c: b               #0x7c68cc
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x80659c, size: 0x8c
    // 0x80659c: EnterFrame
    //     0x80659c: stp             fp, lr, [SP, #-0x10]!
    //     0x8065a0: mov             fp, SP
    // 0x8065a4: AllocStack(0x10)
    //     0x8065a4: sub             SP, SP, #0x10
    // 0x8065a8: d0 = 0.000000
    //     0x8065a8: eor             v0.16b, v0.16b, v0.16b
    // 0x8065ac: LoadField: r0 = r1->field_b
    //     0x8065ac: ldur            w0, [x1, #0xb]
    // 0x8065b0: DecompressPointer r0
    //     0x8065b0: add             x0, x0, HEAP, lsl #32
    // 0x8065b4: LoadField: d1 = r0->field_7
    //     0x8065b4: ldur            d1, [x0, #7]
    // 0x8065b8: LoadField: d2 = r3->field_7
    //     0x8065b8: ldur            d2, [x3, #7]
    // 0x8065bc: fadd            d3, d1, d2
    // 0x8065c0: LoadField: d2 = r2->field_7
    //     0x8065c0: ldur            d2, [x2, #7]
    // 0x8065c4: fsub            d4, d3, d2
    // 0x8065c8: LoadField: d2 = r0->field_f
    //     0x8065c8: ldur            d2, [x0, #0xf]
    // 0x8065cc: LoadField: d3 = r3->field_f
    //     0x8065cc: ldur            d3, [x3, #0xf]
    // 0x8065d0: fadd            d5, d2, d3
    // 0x8065d4: LoadField: d3 = r2->field_f
    //     0x8065d4: ldur            d3, [x2, #0xf]
    // 0x8065d8: fsub            d6, d5, d3
    // 0x8065dc: fcmp            d4, d0
    // 0x8065e0: b.le            #0x8065ec
    // 0x8065e4: fsub            d3, d1, d4
    // 0x8065e8: mov             v1.16b, v3.16b
    // 0x8065ec: stur            d1, [fp, #-0x10]
    // 0x8065f0: fcmp            d6, d0
    // 0x8065f4: b.le            #0x806600
    // 0x8065f8: fsub            d0, d2, d6
    // 0x8065fc: b               #0x806604
    // 0x806600: mov             v0.16b, v2.16b
    // 0x806604: stur            d0, [fp, #-8]
    // 0x806608: r0 = Offset()
    //     0x806608: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80660c: ldur            d0, [fp, #-0x10]
    // 0x806610: StoreField: r0->field_7 = d0
    //     0x806610: stur            d0, [x0, #7]
    // 0x806614: ldur            d0, [fp, #-8]
    // 0x806618: StoreField: r0->field_f = d0
    //     0x806618: stur            d0, [x0, #0xf]
    // 0x80661c: LeaveFrame
    //     0x80661c: mov             SP, fp
    //     0x806620: ldp             fp, lr, [SP], #0x10
    // 0x806624: ret
    //     0x806624: ret             
  }
}
