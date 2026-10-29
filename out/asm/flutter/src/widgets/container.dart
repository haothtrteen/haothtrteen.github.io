// lib: , url: package:flutter/src/widgets/container.dart

// class id: 1048963, size: 0x8
class :: {
}

// class id: 1770, size: 0x18, field offset: 0x10
class _DecorationClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0x86fd50, size: 0x178
    // 0x86fd50: EnterFrame
    //     0x86fd50: stp             fp, lr, [SP, #-0x10]!
    //     0x86fd54: mov             fp, SP
    // 0x86fd58: AllocStack(0x30)
    //     0x86fd58: sub             SP, SP, #0x30
    // 0x86fd5c: SetupParameters(_DecorationClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x86fd5c: mov             x4, x1
    //     0x86fd60: mov             x3, x2
    //     0x86fd64: stur            x1, [fp, #-8]
    //     0x86fd68: stur            x2, [fp, #-0x10]
    // 0x86fd6c: CheckStackOverflow
    //     0x86fd6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86fd70: cmp             SP, x16
    //     0x86fd74: b.ls            #0x86fec0
    // 0x86fd78: mov             x0, x3
    // 0x86fd7c: r2 = Null
    //     0x86fd7c: mov             x2, NULL
    // 0x86fd80: r1 = Null
    //     0x86fd80: mov             x1, NULL
    // 0x86fd84: r4 = 60
    //     0x86fd84: movz            x4, #0x3c
    // 0x86fd88: branchIfSmi(r0, 0x86fd94)
    //     0x86fd88: tbz             w0, #0, #0x86fd94
    // 0x86fd8c: r4 = LoadClassIdInstr(r0)
    //     0x86fd8c: ldur            x4, [x0, #-1]
    //     0x86fd90: ubfx            x4, x4, #0xc, #0x14
    // 0x86fd94: cmp             x4, #0x6ea
    // 0x86fd98: b.eq            #0x86fdb0
    // 0x86fd9c: r8 = _DecorationClipper
    //     0x86fd9c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21480] Type: _DecorationClipper
    //     0x86fda0: ldr             x8, [x8, #0x480]
    // 0x86fda4: r3 = Null
    //     0x86fda4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21488] Null
    //     0x86fda8: ldr             x3, [x3, #0x488]
    // 0x86fdac: r0 = DefaultTypeTest()
    //     0x86fdac: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x86fdb0: ldur            x0, [fp, #-0x10]
    // 0x86fdb4: LoadField: r1 = r0->field_13
    //     0x86fdb4: ldur            w1, [x0, #0x13]
    // 0x86fdb8: DecompressPointer r1
    //     0x86fdb8: add             x1, x1, HEAP, lsl #32
    // 0x86fdbc: ldur            x2, [fp, #-8]
    // 0x86fdc0: stur            x1, [fp, #-0x20]
    // 0x86fdc4: LoadField: r3 = r2->field_13
    //     0x86fdc4: ldur            w3, [x2, #0x13]
    // 0x86fdc8: DecompressPointer r3
    //     0x86fdc8: add             x3, x3, HEAP, lsl #32
    // 0x86fdcc: stur            x3, [fp, #-0x18]
    // 0x86fdd0: r4 = LoadClassIdInstr(r1)
    //     0x86fdd0: ldur            x4, [x1, #-1]
    //     0x86fdd4: ubfx            x4, x4, #0xc, #0x14
    // 0x86fdd8: cmp             x4, #0xafa
    // 0x86fddc: b.ne            #0x86fe5c
    // 0x86fde0: str             x3, [SP]
    // 0x86fde4: r0 = runtimeType()
    //     0x86fde4: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x86fde8: r1 = LoadClassIdInstr(r0)
    //     0x86fde8: ldur            x1, [x0, #-1]
    //     0x86fdec: ubfx            x1, x1, #0xc, #0x14
    // 0x86fdf0: r16 = _CupertinoEdgeShadowDecoration
    //     0x86fdf0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21478] Type: _CupertinoEdgeShadowDecoration
    //     0x86fdf4: ldr             x16, [x16, #0x478]
    // 0x86fdf8: stp             x16, x0, [SP]
    // 0x86fdfc: mov             x0, x1
    // 0x86fe00: mov             lr, x0
    // 0x86fe04: ldr             lr, [x21, lr, lsl #3]
    // 0x86fe08: blr             lr
    // 0x86fe0c: tbnz            w0, #4, #0x86fe80
    // 0x86fe10: ldur            x0, [fp, #-0x18]
    // 0x86fe14: r1 = LoadClassIdInstr(r0)
    //     0x86fe14: ldur            x1, [x0, #-1]
    //     0x86fe18: ubfx            x1, x1, #0xc, #0x14
    // 0x86fe1c: cmp             x1, #0xafa
    // 0x86fe20: b.ne            #0x86fe80
    // 0x86fe24: ldur            x1, [fp, #-0x20]
    // 0x86fe28: LoadField: r2 = r0->field_7
    //     0x86fe28: ldur            w2, [x0, #7]
    // 0x86fe2c: DecompressPointer r2
    //     0x86fe2c: add             x2, x2, HEAP, lsl #32
    // 0x86fe30: LoadField: r0 = r1->field_7
    //     0x86fe30: ldur            w0, [x1, #7]
    // 0x86fe34: DecompressPointer r0
    //     0x86fe34: add             x0, x0, HEAP, lsl #32
    // 0x86fe38: r1 = LoadClassIdInstr(r2)
    //     0x86fe38: ldur            x1, [x2, #-1]
    //     0x86fe3c: ubfx            x1, x1, #0xc, #0x14
    // 0x86fe40: stp             x0, x2, [SP]
    // 0x86fe44: mov             x0, x1
    // 0x86fe48: mov             lr, x0
    // 0x86fe4c: ldr             lr, [x21, lr, lsl #3]
    // 0x86fe50: blr             lr
    // 0x86fe54: tbz             w0, #4, #0x86fe88
    // 0x86fe58: b               #0x86fe80
    // 0x86fe5c: mov             x0, x3
    // 0x86fe60: r2 = LoadClassIdInstr(r1)
    //     0x86fe60: ldur            x2, [x1, #-1]
    //     0x86fe64: ubfx            x2, x2, #0xc, #0x14
    // 0x86fe68: stp             x0, x1, [SP]
    // 0x86fe6c: mov             x0, x2
    // 0x86fe70: mov             lr, x0
    // 0x86fe74: ldr             lr, [x21, lr, lsl #3]
    // 0x86fe78: blr             lr
    // 0x86fe7c: tbz             w0, #4, #0x86fe88
    // 0x86fe80: r0 = true
    //     0x86fe80: add             x0, NULL, #0x20  ; true
    // 0x86fe84: b               #0x86feb4
    // 0x86fe88: ldur            x2, [fp, #-8]
    // 0x86fe8c: ldur            x1, [fp, #-0x10]
    // 0x86fe90: LoadField: r3 = r1->field_f
    //     0x86fe90: ldur            w3, [x1, #0xf]
    // 0x86fe94: DecompressPointer r3
    //     0x86fe94: add             x3, x3, HEAP, lsl #32
    // 0x86fe98: LoadField: r1 = r2->field_f
    //     0x86fe98: ldur            w1, [x2, #0xf]
    // 0x86fe9c: DecompressPointer r1
    //     0x86fe9c: add             x1, x1, HEAP, lsl #32
    // 0x86fea0: cmp             w3, w1
    // 0x86fea4: r16 = true
    //     0x86fea4: add             x16, NULL, #0x20  ; true
    // 0x86fea8: r17 = false
    //     0x86fea8: add             x17, NULL, #0x30  ; false
    // 0x86feac: csel            x2, x16, x17, ne
    // 0x86feb0: mov             x0, x2
    // 0x86feb4: LeaveFrame
    //     0x86feb4: mov             SP, fp
    //     0x86feb8: ldp             fp, lr, [SP], #0x10
    // 0x86febc: ret
    //     0x86febc: ret             
    // 0x86fec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fec0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fec4: b               #0x86fd78
  }
  _ getClip(/* No info */) {
    // ** addr: 0x871304, size: 0xec
    // 0x871304: EnterFrame
    //     0x871304: stp             fp, lr, [SP, #-0x10]!
    //     0x871308: mov             fp, SP
    // 0x87130c: AllocStack(0x10)
    //     0x87130c: sub             SP, SP, #0x10
    // 0x871310: SetupParameters(_DecorationClipper this /* r1 => r0, fp-0x10 */)
    //     0x871310: mov             x0, x1
    //     0x871314: stur            x1, [fp, #-0x10]
    // 0x871318: CheckStackOverflow
    //     0x871318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87131c: cmp             SP, x16
    //     0x871320: b.ls            #0x8713e8
    // 0x871324: LoadField: r3 = r0->field_13
    //     0x871324: ldur            w3, [x0, #0x13]
    // 0x871328: DecompressPointer r3
    //     0x871328: add             x3, x3, HEAP, lsl #32
    // 0x87132c: stur            x3, [fp, #-8]
    // 0x871330: r1 = Instance_Offset
    //     0x871330: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x871334: r0 = &()
    //     0x871334: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x871338: mov             x1, x0
    // 0x87133c: ldur            x0, [fp, #-0x10]
    // 0x871340: LoadField: r3 = r0->field_f
    //     0x871340: ldur            w3, [x0, #0xf]
    // 0x871344: DecompressPointer r3
    //     0x871344: add             x3, x3, HEAP, lsl #32
    // 0x871348: ldur            x0, [fp, #-8]
    // 0x87134c: r2 = LoadClassIdInstr(r0)
    //     0x87134c: ldur            x2, [x0, #-1]
    //     0x871350: ubfx            x2, x2, #0xc, #0x14
    // 0x871354: cmp             x2, #0xaf8
    // 0x871358: b.ne            #0x871388
    // 0x87135c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x87135c: ldur            w2, [x0, #0x17]
    // 0x871360: DecompressPointer r2
    //     0x871360: add             x2, x2, HEAP, lsl #32
    // 0x871364: r0 = LoadClassIdInstr(r2)
    //     0x871364: ldur            x0, [x2, #-1]
    //     0x871368: ubfx            x0, x0, #0xc, #0x14
    // 0x87136c: mov             x16, x1
    // 0x871370: mov             x1, x2
    // 0x871374: mov             x2, x16
    // 0x871378: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x871378: sub             lr, x0, #0xfcb
    //     0x87137c: ldr             lr, [x21, lr, lsl #3]
    //     0x871380: blr             lr
    // 0x871384: b               #0x8713bc
    // 0x871388: cmp             x2, #0xafa
    // 0x87138c: b.eq            #0x8713c8
    // 0x871390: r2 = LoadClassIdInstr(r0)
    //     0x871390: ldur            x2, [x0, #-1]
    //     0x871394: ubfx            x2, x2, #0xc, #0x14
    // 0x871398: mov             x16, x1
    // 0x87139c: mov             x1, x2
    // 0x8713a0: mov             x2, x16
    // 0x8713a4: mov             x16, x0
    // 0x8713a8: mov             x0, x1
    // 0x8713ac: mov             x1, x16
    // 0x8713b0: r0 = GDT[cid_x0 + 0x636]()
    //     0x8713b0: add             lr, x0, #0x636
    //     0x8713b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8713b8: blr             lr
    // 0x8713bc: LeaveFrame
    //     0x8713bc: mov             SP, fp
    //     0x8713c0: ldp             fp, lr, [SP], #0x10
    // 0x8713c4: ret
    //     0x8713c4: ret             
    // 0x8713c8: r0 = UnsupportedError()
    //     0x8713c8: bl              #0x372920  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8713cc: mov             x1, x0
    // 0x8713d0: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0x8713d0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21498] "This Decoration subclass does not expect to be used for clipping."
    //     0x8713d4: ldr             x0, [x0, #0x498]
    // 0x8713d8: StoreField: r1->field_b = r0
    //     0x8713d8: stur            w0, [x1, #0xb]
    // 0x8713dc: mov             x0, x1
    // 0x8713e0: r0 = Throw()
    //     0x8713e0: bl              #0x89e630  ; ThrowStub
    // 0x8713e4: brk             #0
    // 0x8713e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8713e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8713ec: b               #0x871324
  }
}

// class id: 3056, size: 0x38, field offset: 0xc
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x5765bc, size: 0x524
    // 0x5765bc: EnterFrame
    //     0x5765bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5765c0: mov             fp, SP
    // 0x5765c4: AllocStack(0x20)
    //     0x5765c4: sub             SP, SP, #0x20
    // 0x5765c8: SetupParameters(Container this /* r1 => r1, fp-0x18 */, {dynamic alignment = Null /* r3 */, dynamic child = Null /* r5 */, dynamic clipBehavior = Instance_Clip /* r6 */, dynamic color = Null /* r7 */, dynamic constraints = Null /* r8 */, dynamic decoration = Null /* r9 */, dynamic height = Null /* r10, fp-0x10 */, dynamic margin = Null /* r11 */, dynamic padding = Null /* r12 */, dynamic width = Null /* r4 */})
    //     0x5765c8: stur            x1, [fp, #-0x18]
    //     0x5765cc: ldur            w0, [x4, #0x13]
    //     0x5765d0: ldur            w2, [x4, #0x1f]
    //     0x5765d4: add             x2, x2, HEAP, lsl #32
    //     0x5765d8: ldr             x16, [PP, #0x75b8]  ; [pp+0x75b8] "alignment"
    //     0x5765dc: cmp             w2, w16
    //     0x5765e0: b.ne            #0x576604
    //     0x5765e4: ldur            w2, [x4, #0x23]
    //     0x5765e8: add             x2, x2, HEAP, lsl #32
    //     0x5765ec: sub             w3, w0, w2
    //     0x5765f0: add             x2, fp, w3, sxtw #2
    //     0x5765f4: ldr             x2, [x2, #8]
    //     0x5765f8: mov             x3, x2
    //     0x5765fc: movz            x2, #0x1
    //     0x576600: b               #0x57660c
    //     0x576604: mov             x3, NULL
    //     0x576608: movz            x2, #0
    //     0x57660c: lsl             x5, x2, #1
    //     0x576610: lsl             w6, w5, #1
    //     0x576614: add             w7, w6, #8
    //     0x576618: add             x16, x4, w7, sxtw #1
    //     0x57661c: ldur            w8, [x16, #0xf]
    //     0x576620: add             x8, x8, HEAP, lsl #32
    //     0x576624: add             x16, PP, #0xe, lsl #12  ; [pp+0xed28] "child"
    //     0x576628: ldr             x16, [x16, #0xd28]
    //     0x57662c: cmp             w8, w16
    //     0x576630: b.ne            #0x576664
    //     0x576634: add             w2, w6, #0xa
    //     0x576638: add             x16, x4, w2, sxtw #1
    //     0x57663c: ldur            w6, [x16, #0xf]
    //     0x576640: add             x6, x6, HEAP, lsl #32
    //     0x576644: sub             w2, w0, w6
    //     0x576648: add             x6, fp, w2, sxtw #2
    //     0x57664c: ldr             x6, [x6, #8]
    //     0x576650: add             w2, w5, #2
    //     0x576654: sbfx            x5, x2, #1, #0x1f
    //     0x576658: mov             x2, x5
    //     0x57665c: mov             x5, x6
    //     0x576660: b               #0x576668
    //     0x576664: mov             x5, NULL
    //     0x576668: lsl             x6, x2, #1
    //     0x57666c: lsl             w7, w6, #1
    //     0x576670: add             w8, w7, #8
    //     0x576674: add             x16, x4, w8, sxtw #1
    //     0x576678: ldur            w9, [x16, #0xf]
    //     0x57667c: add             x9, x9, HEAP, lsl #32
    //     0x576680: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] "clipBehavior"
    //     0x576684: ldr             x16, [x16, #0xfc0]
    //     0x576688: cmp             w9, w16
    //     0x57668c: b.ne            #0x5766c0
    //     0x576690: add             w2, w7, #0xa
    //     0x576694: add             x16, x4, w2, sxtw #1
    //     0x576698: ldur            w7, [x16, #0xf]
    //     0x57669c: add             x7, x7, HEAP, lsl #32
    //     0x5766a0: sub             w2, w0, w7
    //     0x5766a4: add             x7, fp, w2, sxtw #2
    //     0x5766a8: ldr             x7, [x7, #8]
    //     0x5766ac: add             w2, w6, #2
    //     0x5766b0: sbfx            x6, x2, #1, #0x1f
    //     0x5766b4: mov             x2, x6
    //     0x5766b8: mov             x6, x7
    //     0x5766bc: b               #0x5766c8
    //     0x5766c0: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5766c4: ldr             x6, [x6, #0x340]
    //     0x5766c8: lsl             x7, x2, #1
    //     0x5766cc: lsl             w8, w7, #1
    //     0x5766d0: add             w9, w8, #8
    //     0x5766d4: add             x16, x4, w9, sxtw #1
    //     0x5766d8: ldur            w10, [x16, #0xf]
    //     0x5766dc: add             x10, x10, HEAP, lsl #32
    //     0x5766e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe150] "color"
    //     0x5766e4: ldr             x16, [x16, #0x150]
    //     0x5766e8: cmp             w10, w16
    //     0x5766ec: b.ne            #0x576720
    //     0x5766f0: add             w2, w8, #0xa
    //     0x5766f4: add             x16, x4, w2, sxtw #1
    //     0x5766f8: ldur            w8, [x16, #0xf]
    //     0x5766fc: add             x8, x8, HEAP, lsl #32
    //     0x576700: sub             w2, w0, w8
    //     0x576704: add             x8, fp, w2, sxtw #2
    //     0x576708: ldr             x8, [x8, #8]
    //     0x57670c: add             w2, w7, #2
    //     0x576710: sbfx            x7, x2, #1, #0x1f
    //     0x576714: mov             x2, x7
    //     0x576718: mov             x7, x8
    //     0x57671c: b               #0x576724
    //     0x576720: mov             x7, NULL
    //     0x576724: lsl             x8, x2, #1
    //     0x576728: lsl             w9, w8, #1
    //     0x57672c: add             w10, w9, #8
    //     0x576730: add             x16, x4, w10, sxtw #1
    //     0x576734: ldur            w11, [x16, #0xf]
    //     0x576738: add             x11, x11, HEAP, lsl #32
    //     0x57673c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc8] "constraints"
    //     0x576740: ldr             x16, [x16, #0xfc8]
    //     0x576744: cmp             w11, w16
    //     0x576748: b.ne            #0x57677c
    //     0x57674c: add             w2, w9, #0xa
    //     0x576750: add             x16, x4, w2, sxtw #1
    //     0x576754: ldur            w9, [x16, #0xf]
    //     0x576758: add             x9, x9, HEAP, lsl #32
    //     0x57675c: sub             w2, w0, w9
    //     0x576760: add             x9, fp, w2, sxtw #2
    //     0x576764: ldr             x9, [x9, #8]
    //     0x576768: add             w2, w8, #2
    //     0x57676c: sbfx            x8, x2, #1, #0x1f
    //     0x576770: mov             x2, x8
    //     0x576774: mov             x8, x9
    //     0x576778: b               #0x576780
    //     0x57677c: mov             x8, NULL
    //     0x576780: lsl             x9, x2, #1
    //     0x576784: lsl             w10, w9, #1
    //     0x576788: add             w11, w10, #8
    //     0x57678c: add             x16, x4, w11, sxtw #1
    //     0x576790: ldur            w12, [x16, #0xf]
    //     0x576794: add             x12, x12, HEAP, lsl #32
    //     0x576798: ldr             x16, [PP, #0x64b8]  ; [pp+0x64b8] "decoration"
    //     0x57679c: cmp             w12, w16
    //     0x5767a0: b.ne            #0x5767d4
    //     0x5767a4: add             w2, w10, #0xa
    //     0x5767a8: add             x16, x4, w2, sxtw #1
    //     0x5767ac: ldur            w10, [x16, #0xf]
    //     0x5767b0: add             x10, x10, HEAP, lsl #32
    //     0x5767b4: sub             w2, w0, w10
    //     0x5767b8: add             x10, fp, w2, sxtw #2
    //     0x5767bc: ldr             x10, [x10, #8]
    //     0x5767c0: add             w2, w9, #2
    //     0x5767c4: sbfx            x9, x2, #1, #0x1f
    //     0x5767c8: mov             x2, x9
    //     0x5767cc: mov             x9, x10
    //     0x5767d0: b               #0x5767d8
    //     0x5767d4: mov             x9, NULL
    //     0x5767d8: lsl             x10, x2, #1
    //     0x5767dc: lsl             w11, w10, #1
    //     0x5767e0: add             w12, w11, #8
    //     0x5767e4: add             x16, x4, w12, sxtw #1
    //     0x5767e8: ldur            w13, [x16, #0xf]
    //     0x5767ec: add             x13, x13, HEAP, lsl #32
    //     0x5767f0: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] "height"
    //     0x5767f4: cmp             w13, w16
    //     0x5767f8: b.ne            #0x57682c
    //     0x5767fc: add             w2, w11, #0xa
    //     0x576800: add             x16, x4, w2, sxtw #1
    //     0x576804: ldur            w11, [x16, #0xf]
    //     0x576808: add             x11, x11, HEAP, lsl #32
    //     0x57680c: sub             w2, w0, w11
    //     0x576810: add             x11, fp, w2, sxtw #2
    //     0x576814: ldr             x11, [x11, #8]
    //     0x576818: add             w2, w10, #2
    //     0x57681c: sbfx            x10, x2, #1, #0x1f
    //     0x576820: mov             x2, x10
    //     0x576824: mov             x10, x11
    //     0x576828: b               #0x576830
    //     0x57682c: mov             x10, NULL
    //     0x576830: stur            x10, [fp, #-0x10]
    //     0x576834: lsl             x11, x2, #1
    //     0x576838: lsl             w12, w11, #1
    //     0x57683c: add             w13, w12, #8
    //     0x576840: add             x16, x4, w13, sxtw #1
    //     0x576844: ldur            w14, [x16, #0xf]
    //     0x576848: add             x14, x14, HEAP, lsl #32
    //     0x57684c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd0] "margin"
    //     0x576850: ldr             x16, [x16, #0xfd0]
    //     0x576854: cmp             w14, w16
    //     0x576858: b.ne            #0x57688c
    //     0x57685c: add             w2, w12, #0xa
    //     0x576860: add             x16, x4, w2, sxtw #1
    //     0x576864: ldur            w12, [x16, #0xf]
    //     0x576868: add             x12, x12, HEAP, lsl #32
    //     0x57686c: sub             w2, w0, w12
    //     0x576870: add             x12, fp, w2, sxtw #2
    //     0x576874: ldr             x12, [x12, #8]
    //     0x576878: add             w2, w11, #2
    //     0x57687c: sbfx            x11, x2, #1, #0x1f
    //     0x576880: mov             x2, x11
    //     0x576884: mov             x11, x12
    //     0x576888: b               #0x576890
    //     0x57688c: mov             x11, NULL
    //     0x576890: lsl             x12, x2, #1
    //     0x576894: lsl             w13, w12, #1
    //     0x576898: add             w14, w13, #8
    //     0x57689c: add             x16, x4, w14, sxtw #1
    //     0x5768a0: ldur            w19, [x16, #0xf]
    //     0x5768a4: add             x19, x19, HEAP, lsl #32
    //     0x5768a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd328] "padding"
    //     0x5768ac: ldr             x16, [x16, #0x328]
    //     0x5768b0: cmp             w19, w16
    //     0x5768b4: b.ne            #0x5768e8
    //     0x5768b8: add             w2, w13, #0xa
    //     0x5768bc: add             x16, x4, w2, sxtw #1
    //     0x5768c0: ldur            w13, [x16, #0xf]
    //     0x5768c4: add             x13, x13, HEAP, lsl #32
    //     0x5768c8: sub             w2, w0, w13
    //     0x5768cc: add             x13, fp, w2, sxtw #2
    //     0x5768d0: ldr             x13, [x13, #8]
    //     0x5768d4: add             w2, w12, #2
    //     0x5768d8: sbfx            x12, x2, #1, #0x1f
    //     0x5768dc: mov             x2, x12
    //     0x5768e0: mov             x12, x13
    //     0x5768e4: b               #0x5768ec
    //     0x5768e8: mov             x12, NULL
    //     0x5768ec: lsl             x13, x2, #1
    //     0x5768f0: lsl             w2, w13, #1
    //     0x5768f4: add             w13, w2, #8
    //     0x5768f8: add             x16, x4, w13, sxtw #1
    //     0x5768fc: ldur            w14, [x16, #0xf]
    //     0x576900: add             x14, x14, HEAP, lsl #32
    //     0x576904: ldr             x16, [PP, #0x7390]  ; [pp+0x7390] "width"
    //     0x576908: cmp             w14, w16
    //     0x57690c: b.ne            #0x576934
    //     0x576910: add             w13, w2, #0xa
    //     0x576914: add             x16, x4, w13, sxtw #1
    //     0x576918: ldur            w2, [x16, #0xf]
    //     0x57691c: add             x2, x2, HEAP, lsl #32
    //     0x576920: sub             w4, w0, w2
    //     0x576924: add             x0, fp, w4, sxtw #2
    //     0x576928: ldr             x0, [x0, #8]
    //     0x57692c: mov             x4, x0
    //     0x576930: b               #0x576938
    //     0x576934: mov             x4, NULL
    // 0x576938: r2 = true
    //     0x576938: add             x2, NULL, #0x20  ; true
    // 0x57693c: mov             x0, x3
    // 0x576940: stur            x4, [fp, #-8]
    // 0x576944: StoreField: r1->field_f = r0
    //     0x576944: stur            w0, [x1, #0xf]
    //     0x576948: ldurb           w16, [x1, #-1]
    //     0x57694c: ldurb           w17, [x0, #-1]
    //     0x576950: and             x16, x17, x16, lsr #2
    //     0x576954: tst             x16, HEAP, lsr #32
    //     0x576958: b.eq            #0x576960
    //     0x57695c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x576960: mov             x0, x12
    // 0x576964: StoreField: r1->field_13 = r0
    //     0x576964: stur            w0, [x1, #0x13]
    //     0x576968: ldurb           w16, [x1, #-1]
    //     0x57696c: ldurb           w17, [x0, #-1]
    //     0x576970: and             x16, x17, x16, lsr #2
    //     0x576974: tst             x16, HEAP, lsr #32
    //     0x576978: b.eq            #0x576980
    //     0x57697c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x576980: mov             x0, x7
    // 0x576984: ArrayStore: r1[0] = r0  ; List_4
    //     0x576984: stur            w0, [x1, #0x17]
    //     0x576988: ldurb           w16, [x1, #-1]
    //     0x57698c: ldurb           w17, [x0, #-1]
    //     0x576990: and             x16, x17, x16, lsr #2
    //     0x576994: tst             x16, HEAP, lsr #32
    //     0x576998: b.eq            #0x5769a0
    //     0x57699c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5769a0: StoreField: r1->field_1b = r2
    //     0x5769a0: stur            w2, [x1, #0x1b]
    // 0x5769a4: mov             x0, x9
    // 0x5769a8: StoreField: r1->field_1f = r0
    //     0x5769a8: stur            w0, [x1, #0x1f]
    //     0x5769ac: ldurb           w16, [x1, #-1]
    //     0x5769b0: ldurb           w17, [x0, #-1]
    //     0x5769b4: and             x16, x17, x16, lsr #2
    //     0x5769b8: tst             x16, HEAP, lsr #32
    //     0x5769bc: b.eq            #0x5769c4
    //     0x5769c0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5769c4: mov             x0, x11
    // 0x5769c8: StoreField: r1->field_2b = r0
    //     0x5769c8: stur            w0, [x1, #0x2b]
    //     0x5769cc: ldurb           w16, [x1, #-1]
    //     0x5769d0: ldurb           w17, [x0, #-1]
    //     0x5769d4: and             x16, x17, x16, lsr #2
    //     0x5769d8: tst             x16, HEAP, lsr #32
    //     0x5769dc: b.eq            #0x5769e4
    //     0x5769e0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5769e4: mov             x0, x5
    // 0x5769e8: StoreField: r1->field_b = r0
    //     0x5769e8: stur            w0, [x1, #0xb]
    //     0x5769ec: ldurb           w16, [x1, #-1]
    //     0x5769f0: ldurb           w17, [x0, #-1]
    //     0x5769f4: and             x16, x17, x16, lsr #2
    //     0x5769f8: tst             x16, HEAP, lsr #32
    //     0x5769fc: b.eq            #0x576a04
    //     0x576a00: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x576a04: mov             x0, x6
    // 0x576a08: StoreField: r1->field_33 = r0
    //     0x576a08: stur            w0, [x1, #0x33]
    //     0x576a0c: ldurb           w16, [x1, #-1]
    //     0x576a10: ldurb           w17, [x0, #-1]
    //     0x576a14: and             x16, x17, x16, lsr #2
    //     0x576a18: tst             x16, HEAP, lsr #32
    //     0x576a1c: b.eq            #0x576a24
    //     0x576a20: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x576a24: cmp             w4, NULL
    // 0x576a28: b.ne            #0x576a34
    // 0x576a2c: cmp             w10, NULL
    // 0x576a30: b.eq            #0x576aac
    // 0x576a34: cmp             w4, NULL
    // 0x576a38: b.ne            #0x576a44
    // 0x576a3c: d0 = 0.000000
    //     0x576a3c: eor             v0.16b, v0.16b, v0.16b
    // 0x576a40: b               #0x576a48
    // 0x576a44: LoadField: d0 = r4->field_7
    //     0x576a44: ldur            d0, [x4, #7]
    // 0x576a48: stur            d0, [fp, #-0x20]
    // 0x576a4c: r0 = BoxConstraints()
    //     0x576a4c: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x576a50: ldur            d0, [fp, #-0x20]
    // 0x576a54: StoreField: r0->field_7 = d0
    //     0x576a54: stur            d0, [x0, #7]
    // 0x576a58: ldur            x1, [fp, #-8]
    // 0x576a5c: cmp             w1, NULL
    // 0x576a60: b.ne            #0x576a6c
    // 0x576a64: d0 = inf
    //     0x576a64: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x576a68: b               #0x576a70
    // 0x576a6c: LoadField: d0 = r1->field_7
    //     0x576a6c: ldur            d0, [x1, #7]
    // 0x576a70: ldur            x1, [fp, #-0x10]
    // 0x576a74: StoreField: r0->field_f = d0
    //     0x576a74: stur            d0, [x0, #0xf]
    // 0x576a78: cmp             w1, NULL
    // 0x576a7c: b.ne            #0x576a88
    // 0x576a80: d0 = 0.000000
    //     0x576a80: eor             v0.16b, v0.16b, v0.16b
    // 0x576a84: b               #0x576a8c
    // 0x576a88: LoadField: d0 = r1->field_7
    //     0x576a88: ldur            d0, [x1, #7]
    // 0x576a8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x576a8c: stur            d0, [x0, #0x17]
    // 0x576a90: cmp             w1, NULL
    // 0x576a94: b.ne            #0x576aa0
    // 0x576a98: d0 = inf
    //     0x576a98: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x576a9c: b               #0x576aa4
    // 0x576aa0: LoadField: d0 = r1->field_7
    //     0x576aa0: ldur            d0, [x1, #7]
    // 0x576aa4: StoreField: r0->field_1f = d0
    //     0x576aa4: stur            d0, [x0, #0x1f]
    // 0x576aa8: b               #0x576ab0
    // 0x576aac: mov             x0, x8
    // 0x576ab0: ldur            x1, [fp, #-0x18]
    // 0x576ab4: StoreField: r1->field_27 = r0
    //     0x576ab4: stur            w0, [x1, #0x27]
    //     0x576ab8: ldurb           w16, [x1, #-1]
    //     0x576abc: ldurb           w17, [x0, #-1]
    //     0x576ac0: and             x16, x17, x16, lsr #2
    //     0x576ac4: tst             x16, HEAP, lsr #32
    //     0x576ac8: b.eq            #0x576ad0
    //     0x576acc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x576ad0: r0 = Null
    //     0x576ad0: mov             x0, NULL
    // 0x576ad4: LeaveFrame
    //     0x576ad4: mov             SP, fp
    //     0x576ad8: ldp             fp, lr, [SP], #0x10
    // 0x576adc: ret
    //     0x576adc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x589c78, size: 0x318
    // 0x589c78: EnterFrame
    //     0x589c78: stp             fp, lr, [SP, #-0x10]!
    //     0x589c7c: mov             fp, SP
    // 0x589c80: AllocStack(0x30)
    //     0x589c80: sub             SP, SP, #0x30
    // 0x589c84: SetupParameters(Container this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x589c84: mov             x0, x1
    //     0x589c88: stur            x1, [fp, #-8]
    //     0x589c8c: mov             x1, x2
    //     0x589c90: stur            x2, [fp, #-0x10]
    // 0x589c94: CheckStackOverflow
    //     0x589c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x589c98: cmp             SP, x16
    //     0x589c9c: b.ls            #0x589f80
    // 0x589ca0: LoadField: r2 = r0->field_b
    //     0x589ca0: ldur            w2, [x0, #0xb]
    // 0x589ca4: DecompressPointer r2
    //     0x589ca4: add             x2, x2, HEAP, lsl #32
    // 0x589ca8: stur            x2, [fp, #-0x20]
    // 0x589cac: cmp             w2, NULL
    // 0x589cb0: b.ne            #0x589d28
    // 0x589cb4: LoadField: r3 = r0->field_27
    //     0x589cb4: ldur            w3, [x0, #0x27]
    // 0x589cb8: DecompressPointer r3
    //     0x589cb8: add             x3, x3, HEAP, lsl #32
    // 0x589cbc: cmp             w3, NULL
    // 0x589cc0: b.eq            #0x589cf8
    // 0x589cc4: LoadField: d0 = r3->field_7
    //     0x589cc4: ldur            d0, [x3, #7]
    // 0x589cc8: LoadField: d1 = r3->field_f
    //     0x589cc8: ldur            d1, [x3, #0xf]
    // 0x589ccc: fcmp            d0, d1
    // 0x589cd0: b.lt            #0x589cf8
    // 0x589cd4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x589cd4: ldur            d0, [x3, #0x17]
    // 0x589cd8: LoadField: d1 = r3->field_1f
    //     0x589cd8: ldur            d1, [x3, #0x1f]
    // 0x589cdc: fcmp            d0, d1
    // 0x589ce0: r16 = true
    //     0x589ce0: add             x16, NULL, #0x20  ; true
    // 0x589ce4: r17 = false
    //     0x589ce4: add             x17, NULL, #0x30  ; false
    // 0x589ce8: csel            x3, x16, x17, ge
    // 0x589cec: tbnz            w3, #4, #0x589cf8
    // 0x589cf0: mov             x1, x0
    // 0x589cf4: b               #0x589d2c
    // 0x589cf8: r0 = ConstrainedBox()
    //     0x589cf8: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x589cfc: mov             x1, x0
    // 0x589d00: r0 = Instance_BoxConstraints
    //     0x589d00: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a308] Obj!BoxConstraints@89a4e1
    //     0x589d04: ldr             x0, [x0, #0x308]
    // 0x589d08: stur            x1, [fp, #-0x18]
    // 0x589d0c: StoreField: r1->field_f = r0
    //     0x589d0c: stur            w0, [x1, #0xf]
    // 0x589d10: r0 = LimitedBox()
    //     0x589d10: bl              #0x58a170  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x589d14: StoreField: r0->field_f = rZR
    //     0x589d14: stur            xzr, [x0, #0xf]
    // 0x589d18: ArrayStore: r0[0] = rZR  ; List_8
    //     0x589d18: stur            xzr, [x0, #0x17]
    // 0x589d1c: ldur            x1, [fp, #-0x18]
    // 0x589d20: StoreField: r0->field_b = r1
    //     0x589d20: stur            w1, [x0, #0xb]
    // 0x589d24: b               #0x589d64
    // 0x589d28: ldur            x1, [fp, #-8]
    // 0x589d2c: LoadField: r0 = r1->field_f
    //     0x589d2c: ldur            w0, [x1, #0xf]
    // 0x589d30: DecompressPointer r0
    //     0x589d30: add             x0, x0, HEAP, lsl #32
    // 0x589d34: stur            x0, [fp, #-0x18]
    // 0x589d38: cmp             w0, NULL
    // 0x589d3c: b.eq            #0x589d60
    // 0x589d40: r0 = Align()
    //     0x589d40: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x589d44: mov             x1, x0
    // 0x589d48: ldur            x0, [fp, #-0x18]
    // 0x589d4c: StoreField: r1->field_f = r0
    //     0x589d4c: stur            w0, [x1, #0xf]
    // 0x589d50: ldur            x0, [fp, #-0x20]
    // 0x589d54: StoreField: r1->field_b = r0
    //     0x589d54: stur            w0, [x1, #0xb]
    // 0x589d58: mov             x0, x1
    // 0x589d5c: b               #0x589d64
    // 0x589d60: mov             x0, x2
    // 0x589d64: ldur            x1, [fp, #-8]
    // 0x589d68: stur            x0, [fp, #-0x18]
    // 0x589d6c: r0 = _paddingIncludingDecoration()
    //     0x589d6c: bl              #0x589fa8  ; [package:flutter/src/widgets/container.dart] Container::_paddingIncludingDecoration
    // 0x589d70: stur            x0, [fp, #-0x20]
    // 0x589d74: cmp             w0, NULL
    // 0x589d78: b.eq            #0x589d9c
    // 0x589d7c: ldur            x1, [fp, #-0x18]
    // 0x589d80: r0 = Padding()
    //     0x589d80: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x589d84: mov             x1, x0
    // 0x589d88: ldur            x0, [fp, #-0x20]
    // 0x589d8c: StoreField: r1->field_f = r0
    //     0x589d8c: stur            w0, [x1, #0xf]
    // 0x589d90: ldur            x0, [fp, #-0x18]
    // 0x589d94: StoreField: r1->field_b = r0
    //     0x589d94: stur            w0, [x1, #0xb]
    // 0x589d98: b               #0x589da4
    // 0x589d9c: ldur            x0, [fp, #-0x18]
    // 0x589da0: mov             x1, x0
    // 0x589da4: ldur            x0, [fp, #-8]
    // 0x589da8: stur            x1, [fp, #-0x20]
    // 0x589dac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x589dac: ldur            w2, [x0, #0x17]
    // 0x589db0: DecompressPointer r2
    //     0x589db0: add             x2, x2, HEAP, lsl #32
    // 0x589db4: stur            x2, [fp, #-0x18]
    // 0x589db8: cmp             w2, NULL
    // 0x589dbc: b.eq            #0x589de8
    // 0x589dc0: r0 = ColoredBox()
    //     0x589dc0: bl              #0x5770e4  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x589dc4: mov             x1, x0
    // 0x589dc8: ldur            x0, [fp, #-0x18]
    // 0x589dcc: StoreField: r1->field_f = r0
    //     0x589dcc: stur            w0, [x1, #0xf]
    // 0x589dd0: r0 = true
    //     0x589dd0: add             x0, NULL, #0x20  ; true
    // 0x589dd4: StoreField: r1->field_13 = r0
    //     0x589dd4: stur            w0, [x1, #0x13]
    // 0x589dd8: ldur            x0, [fp, #-0x20]
    // 0x589ddc: StoreField: r1->field_b = r0
    //     0x589ddc: stur            w0, [x1, #0xb]
    // 0x589de0: mov             x2, x1
    // 0x589de4: b               #0x589df0
    // 0x589de8: mov             x0, x1
    // 0x589dec: mov             x2, x0
    // 0x589df0: ldur            x0, [fp, #-8]
    // 0x589df4: stur            x2, [fp, #-0x20]
    // 0x589df8: LoadField: r3 = r0->field_33
    //     0x589df8: ldur            w3, [x0, #0x33]
    // 0x589dfc: DecompressPointer r3
    //     0x589dfc: add             x3, x3, HEAP, lsl #32
    // 0x589e00: stur            x3, [fp, #-0x18]
    // 0x589e04: r16 = Instance_Clip
    //     0x589e04: add             x16, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x589e08: ldr             x16, [x16, #0x340]
    // 0x589e0c: cmp             w3, w16
    // 0x589e10: b.eq            #0x589ea0
    // 0x589e14: ldur            x1, [fp, #-0x10]
    // 0x589e18: r0 = maybeOf()
    //     0x589e18: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x589e1c: mov             x2, x0
    // 0x589e20: ldur            x0, [fp, #-8]
    // 0x589e24: stur            x2, [fp, #-0x28]
    // 0x589e28: LoadField: r3 = r0->field_1f
    //     0x589e28: ldur            w3, [x0, #0x1f]
    // 0x589e2c: DecompressPointer r3
    //     0x589e2c: add             x3, x3, HEAP, lsl #32
    // 0x589e30: stur            x3, [fp, #-0x10]
    // 0x589e34: cmp             w3, NULL
    // 0x589e38: b.eq            #0x589f88
    // 0x589e3c: r1 = <Path>
    //     0x589e3c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a718] TypeArguments: <Path>
    //     0x589e40: ldr             x1, [x1, #0x718]
    // 0x589e44: r0 = _DecorationClipper()
    //     0x589e44: bl              #0x589f9c  ; Allocate_DecorationClipperStub -> _DecorationClipper (size=0x18)
    // 0x589e48: mov             x1, x0
    // 0x589e4c: ldur            x0, [fp, #-0x10]
    // 0x589e50: stur            x1, [fp, #-0x30]
    // 0x589e54: StoreField: r1->field_13 = r0
    //     0x589e54: stur            w0, [x1, #0x13]
    // 0x589e58: ldur            x0, [fp, #-0x28]
    // 0x589e5c: cmp             w0, NULL
    // 0x589e60: b.ne            #0x589e6c
    // 0x589e64: r3 = Instance_TextDirection
    //     0x589e64: ldr             x3, [PP, #0x4620]  ; [pp+0x4620] Obj!TextDirection@8b5e61
    // 0x589e68: b               #0x589e70
    // 0x589e6c: mov             x3, x0
    // 0x589e70: ldur            x0, [fp, #-0x20]
    // 0x589e74: ldur            x2, [fp, #-0x18]
    // 0x589e78: StoreField: r1->field_f = r3
    //     0x589e78: stur            w3, [x1, #0xf]
    // 0x589e7c: r0 = ClipPath()
    //     0x589e7c: bl              #0x589f90  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x589e80: mov             x1, x0
    // 0x589e84: ldur            x0, [fp, #-0x30]
    // 0x589e88: StoreField: r1->field_f = r0
    //     0x589e88: stur            w0, [x1, #0xf]
    // 0x589e8c: ldur            x0, [fp, #-0x18]
    // 0x589e90: StoreField: r1->field_13 = r0
    //     0x589e90: stur            w0, [x1, #0x13]
    // 0x589e94: ldur            x0, [fp, #-0x20]
    // 0x589e98: StoreField: r1->field_b = r0
    //     0x589e98: stur            w0, [x1, #0xb]
    // 0x589e9c: b               #0x589ea8
    // 0x589ea0: mov             x0, x2
    // 0x589ea4: mov             x1, x0
    // 0x589ea8: ldur            x0, [fp, #-8]
    // 0x589eac: stur            x1, [fp, #-0x18]
    // 0x589eb0: LoadField: r2 = r0->field_1f
    //     0x589eb0: ldur            w2, [x0, #0x1f]
    // 0x589eb4: DecompressPointer r2
    //     0x589eb4: add             x2, x2, HEAP, lsl #32
    // 0x589eb8: stur            x2, [fp, #-0x10]
    // 0x589ebc: cmp             w2, NULL
    // 0x589ec0: b.eq            #0x589eec
    // 0x589ec4: r0 = DecoratedBox()
    //     0x589ec4: bl              #0x576af8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x589ec8: mov             x1, x0
    // 0x589ecc: ldur            x0, [fp, #-0x10]
    // 0x589ed0: StoreField: r1->field_f = r0
    //     0x589ed0: stur            w0, [x1, #0xf]
    // 0x589ed4: r0 = Instance_DecorationPosition
    //     0x589ed4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a720] Obj!DecorationPosition@8b40c1
    //     0x589ed8: ldr             x0, [x0, #0x720]
    // 0x589edc: StoreField: r1->field_13 = r0
    //     0x589edc: stur            w0, [x1, #0x13]
    // 0x589ee0: ldur            x0, [fp, #-0x18]
    // 0x589ee4: StoreField: r1->field_b = r0
    //     0x589ee4: stur            w0, [x1, #0xb]
    // 0x589ee8: b               #0x589ef4
    // 0x589eec: mov             x0, x1
    // 0x589ef0: mov             x1, x0
    // 0x589ef4: ldur            x0, [fp, #-8]
    // 0x589ef8: stur            x1, [fp, #-0x18]
    // 0x589efc: LoadField: r2 = r0->field_27
    //     0x589efc: ldur            w2, [x0, #0x27]
    // 0x589f00: DecompressPointer r2
    //     0x589f00: add             x2, x2, HEAP, lsl #32
    // 0x589f04: stur            x2, [fp, #-0x10]
    // 0x589f08: cmp             w2, NULL
    // 0x589f0c: b.eq            #0x589f2c
    // 0x589f10: r0 = ConstrainedBox()
    //     0x589f10: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x589f14: mov             x1, x0
    // 0x589f18: ldur            x0, [fp, #-0x10]
    // 0x589f1c: StoreField: r1->field_f = r0
    //     0x589f1c: stur            w0, [x1, #0xf]
    // 0x589f20: ldur            x0, [fp, #-0x18]
    // 0x589f24: StoreField: r1->field_b = r0
    //     0x589f24: stur            w0, [x1, #0xb]
    // 0x589f28: b               #0x589f34
    // 0x589f2c: mov             x0, x1
    // 0x589f30: mov             x1, x0
    // 0x589f34: ldur            x0, [fp, #-8]
    // 0x589f38: stur            x1, [fp, #-0x18]
    // 0x589f3c: LoadField: r2 = r0->field_2b
    //     0x589f3c: ldur            w2, [x0, #0x2b]
    // 0x589f40: DecompressPointer r2
    //     0x589f40: add             x2, x2, HEAP, lsl #32
    // 0x589f44: stur            x2, [fp, #-0x10]
    // 0x589f48: cmp             w2, NULL
    // 0x589f4c: b.eq            #0x589f68
    // 0x589f50: r0 = Padding()
    //     0x589f50: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x589f54: ldur            x1, [fp, #-0x10]
    // 0x589f58: StoreField: r0->field_f = r1
    //     0x589f58: stur            w1, [x0, #0xf]
    // 0x589f5c: ldur            x1, [fp, #-0x18]
    // 0x589f60: StoreField: r0->field_b = r1
    //     0x589f60: stur            w1, [x0, #0xb]
    // 0x589f64: b               #0x589f6c
    // 0x589f68: mov             x0, x1
    // 0x589f6c: cmp             w0, NULL
    // 0x589f70: b.eq            #0x589f8c
    // 0x589f74: LeaveFrame
    //     0x589f74: mov             SP, fp
    //     0x589f78: ldp             fp, lr, [SP], #0x10
    // 0x589f7c: ret
    //     0x589f7c: ret             
    // 0x589f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589f80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589f84: b               #0x589ca0
    // 0x589f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x589f88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x589f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x589f8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x589fa8, size: 0x1c8
    // 0x589fa8: EnterFrame
    //     0x589fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x589fac: mov             fp, SP
    // 0x589fb0: AllocStack(0x10)
    //     0x589fb0: sub             SP, SP, #0x10
    // 0x589fb4: CheckStackOverflow
    //     0x589fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x589fb8: cmp             SP, x16
    //     0x589fbc: b.ls            #0x58a164
    // 0x589fc0: LoadField: r2 = r1->field_13
    //     0x589fc0: ldur            w2, [x1, #0x13]
    // 0x589fc4: DecompressPointer r2
    //     0x589fc4: add             x2, x2, HEAP, lsl #32
    // 0x589fc8: stur            x2, [fp, #-0x10]
    // 0x589fcc: LoadField: r3 = r1->field_1f
    //     0x589fcc: ldur            w3, [x1, #0x1f]
    // 0x589fd0: DecompressPointer r3
    //     0x589fd0: add             x3, x3, HEAP, lsl #32
    // 0x589fd4: stur            x3, [fp, #-8]
    // 0x589fd8: cmp             w3, NULL
    // 0x589fdc: b.ne            #0x589fe8
    // 0x589fe0: r0 = Null
    //     0x589fe0: mov             x0, NULL
    // 0x589fe4: b               #0x58a058
    // 0x589fe8: r0 = LoadClassIdInstr(r3)
    //     0x589fe8: ldur            x0, [x3, #-1]
    //     0x589fec: ubfx            x0, x0, #0xc, #0x14
    // 0x589ff0: cmp             x0, #0xaf8
    // 0x589ff4: b.ne            #0x58a018
    // 0x589ff8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x589ff8: ldur            w1, [x3, #0x17]
    // 0x589ffc: DecompressPointer r1
    //     0x589ffc: add             x1, x1, HEAP, lsl #32
    // 0x58a000: r0 = LoadClassIdInstr(r1)
    //     0x58a000: ldur            x0, [x1, #-1]
    //     0x58a004: ubfx            x0, x0, #0xc, #0x14
    // 0x58a008: r0 = GDT[cid_x0 + -0xed7]()
    //     0x58a008: sub             lr, x0, #0xed7
    //     0x58a00c: ldr             lr, [x21, lr, lsl #3]
    //     0x58a010: blr             lr
    // 0x58a014: b               #0x58a054
    // 0x58a018: cmp             x0, #0xaf9
    // 0x58a01c: b.ne            #0x58a050
    // 0x58a020: ldur            x0, [fp, #-8]
    // 0x58a024: LoadField: r1 = r0->field_f
    //     0x58a024: ldur            w1, [x0, #0xf]
    // 0x58a028: DecompressPointer r1
    //     0x58a028: add             x1, x1, HEAP, lsl #32
    // 0x58a02c: cmp             w1, NULL
    // 0x58a030: b.ne            #0x58a03c
    // 0x58a034: r0 = Null
    //     0x58a034: mov             x0, NULL
    // 0x58a038: b               #0x58a040
    // 0x58a03c: r0 = dimensions()
    //     0x58a03c: bl              #0x874440  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x58a040: cmp             w0, NULL
    // 0x58a044: b.ne            #0x58a054
    // 0x58a048: r0 = Instance_EdgeInsets
    //     0x58a048: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x58a04c: b               #0x58a054
    // 0x58a050: r0 = Instance_EdgeInsets
    //     0x58a050: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x58a054: ldur            x2, [fp, #-0x10]
    // 0x58a058: cmp             w2, NULL
    // 0x58a05c: b.eq            #0x58a158
    // 0x58a060: cmp             w0, NULL
    // 0x58a064: b.ne            #0x58a070
    // 0x58a068: mov             x0, x2
    // 0x58a06c: b               #0x58a158
    // 0x58a070: ldur            x0, [fp, #-8]
    // 0x58a074: cmp             w0, NULL
    // 0x58a078: b.eq            #0x58a16c
    // 0x58a07c: r1 = LoadClassIdInstr(r0)
    //     0x58a07c: ldur            x1, [x0, #-1]
    //     0x58a080: ubfx            x1, x1, #0xc, #0x14
    // 0x58a084: cmp             x1, #0xaf8
    // 0x58a088: b.ne            #0x58a0b0
    // 0x58a08c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58a08c: ldur            w1, [x0, #0x17]
    // 0x58a090: DecompressPointer r1
    //     0x58a090: add             x1, x1, HEAP, lsl #32
    // 0x58a094: r0 = LoadClassIdInstr(r1)
    //     0x58a094: ldur            x0, [x1, #-1]
    //     0x58a098: ubfx            x0, x0, #0xc, #0x14
    // 0x58a09c: r0 = GDT[cid_x0 + -0xed7]()
    //     0x58a09c: sub             lr, x0, #0xed7
    //     0x58a0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x58a0a4: blr             lr
    // 0x58a0a8: mov             x2, x0
    // 0x58a0ac: b               #0x58a0ec
    // 0x58a0b0: cmp             x1, #0xaf9
    // 0x58a0b4: b.ne            #0x58a0e8
    // 0x58a0b8: LoadField: r1 = r0->field_f
    //     0x58a0b8: ldur            w1, [x0, #0xf]
    // 0x58a0bc: DecompressPointer r1
    //     0x58a0bc: add             x1, x1, HEAP, lsl #32
    // 0x58a0c0: cmp             w1, NULL
    // 0x58a0c4: b.ne            #0x58a0d0
    // 0x58a0c8: r0 = Null
    //     0x58a0c8: mov             x0, NULL
    // 0x58a0cc: b               #0x58a0d4
    // 0x58a0d0: r0 = dimensions()
    //     0x58a0d0: bl              #0x874440  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x58a0d4: cmp             w0, NULL
    // 0x58a0d8: b.ne            #0x58a0e0
    // 0x58a0dc: r0 = Instance_EdgeInsets
    //     0x58a0dc: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x58a0e0: mov             x2, x0
    // 0x58a0e4: b               #0x58a0ec
    // 0x58a0e8: r2 = Instance_EdgeInsets
    //     0x58a0e8: ldr             x2, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x58a0ec: ldur            x1, [fp, #-0x10]
    // 0x58a0f0: r0 = LoadClassIdInstr(r1)
    //     0x58a0f0: ldur            x0, [x1, #-1]
    //     0x58a0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x58a0f8: cmp             x0, #0x554
    // 0x58a0fc: b.ne            #0x58a10c
    // 0x58a100: r0 = add()
    //     0x58a100: bl              #0x881190  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x58a104: mov             x1, x0
    // 0x58a108: b               #0x58a154
    // 0x58a10c: cmp             x0, #0x555
    // 0x58a110: b.ne            #0x58a13c
    // 0x58a114: r0 = LoadClassIdInstr(r2)
    //     0x58a114: ldur            x0, [x2, #-1]
    //     0x58a118: ubfx            x0, x0, #0xc, #0x14
    // 0x58a11c: cmp             x0, #0x555
    // 0x58a120: b.ne            #0x58a130
    // 0x58a124: r0 = +()
    //     0x58a124: bl              #0x3ad538  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x58a128: mov             x1, x0
    // 0x58a12c: b               #0x58a154
    // 0x58a130: r0 = add()
    //     0x58a130: bl              #0x881190  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x58a134: mov             x1, x0
    // 0x58a138: b               #0x58a154
    // 0x58a13c: r0 = LoadClassIdInstr(r1)
    //     0x58a13c: ldur            x0, [x1, #-1]
    //     0x58a140: ubfx            x0, x0, #0xc, #0x14
    // 0x58a144: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x58a144: sub             lr, x0, #0xfb3
    //     0x58a148: ldr             lr, [x21, lr, lsl #3]
    //     0x58a14c: blr             lr
    // 0x58a150: mov             x1, x0
    // 0x58a154: mov             x0, x1
    // 0x58a158: LeaveFrame
    //     0x58a158: mov             SP, fp
    //     0x58a15c: ldp             fp, lr, [SP], #0x10
    // 0x58a160: ret
    //     0x58a160: ret             
    // 0x58a164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a164: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a168: b               #0x589fc0
    // 0x58a16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a16c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3397, size: 0x18, field offset: 0x10
//   const constructor, 
class DecoratedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55bd48, size: 0xb8
    // 0x55bd48: EnterFrame
    //     0x55bd48: stp             fp, lr, [SP, #-0x10]!
    //     0x55bd4c: mov             fp, SP
    // 0x55bd50: AllocStack(0x18)
    //     0x55bd50: sub             SP, SP, #0x18
    // 0x55bd54: SetupParameters(DecoratedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55bd54: mov             x5, x1
    //     0x55bd58: mov             x4, x2
    //     0x55bd5c: stur            x1, [fp, #-8]
    //     0x55bd60: stur            x2, [fp, #-0x10]
    //     0x55bd64: stur            x3, [fp, #-0x18]
    // 0x55bd68: CheckStackOverflow
    //     0x55bd68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55bd6c: cmp             SP, x16
    //     0x55bd70: b.ls            #0x55bdf8
    // 0x55bd74: mov             x0, x3
    // 0x55bd78: r2 = Null
    //     0x55bd78: mov             x2, NULL
    // 0x55bd7c: r1 = Null
    //     0x55bd7c: mov             x1, NULL
    // 0x55bd80: r4 = 60
    //     0x55bd80: movz            x4, #0x3c
    // 0x55bd84: branchIfSmi(r0, 0x55bd90)
    //     0x55bd84: tbz             w0, #0, #0x55bd90
    // 0x55bd88: r4 = LoadClassIdInstr(r0)
    //     0x55bd88: ldur            x4, [x0, #-1]
    //     0x55bd8c: ubfx            x4, x4, #0xc, #0x14
    // 0x55bd90: cmp             x4, #0x9e4
    // 0x55bd94: b.eq            #0x55bdac
    // 0x55bd98: r8 = RenderDecoratedBox
    //     0x55bd98: add             x8, PP, #0x21, lsl #12  ; [pp+0x21460] Type: RenderDecoratedBox
    //     0x55bd9c: ldr             x8, [x8, #0x460]
    // 0x55bda0: r3 = Null
    //     0x55bda0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21468] Null
    //     0x55bda4: ldr             x3, [x3, #0x468]
    // 0x55bda8: r0 = DefaultTypeTest()
    //     0x55bda8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55bdac: ldur            x0, [fp, #-8]
    // 0x55bdb0: LoadField: r2 = r0->field_f
    //     0x55bdb0: ldur            w2, [x0, #0xf]
    // 0x55bdb4: DecompressPointer r2
    //     0x55bdb4: add             x2, x2, HEAP, lsl #32
    // 0x55bdb8: ldur            x1, [fp, #-0x18]
    // 0x55bdbc: r0 = decoration=()
    //     0x55bdbc: bl              #0x55c300  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::decoration=
    // 0x55bdc0: ldur            x1, [fp, #-0x10]
    // 0x55bdc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55bdc4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55bdc8: r0 = createLocalImageConfiguration()
    //     0x55bdc8: bl              #0x55be88  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x55bdcc: ldur            x1, [fp, #-0x18]
    // 0x55bdd0: mov             x2, x0
    // 0x55bdd4: r0 = configuration=()
    //     0x55bdd4: bl              #0x55be00  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::configuration=
    // 0x55bdd8: ldur            x1, [fp, #-0x18]
    // 0x55bddc: r2 = Instance_DecorationPosition
    //     0x55bddc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a720] Obj!DecorationPosition@8b40c1
    //     0x55bde0: ldr             x2, [x2, #0x720]
    // 0x55bde4: r0 = Shader._()
    //     0x55bde4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x55bde8: r0 = Null
    //     0x55bde8: mov             x0, NULL
    // 0x55bdec: LeaveFrame
    //     0x55bdec: mov             SP, fp
    //     0x55bdf0: ldp             fp, lr, [SP], #0x10
    // 0x55bdf4: ret
    //     0x55bdf4: ret             
    // 0x55bdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bdf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bdfc: b               #0x55bd74
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56c908, size: 0x68
    // 0x56c908: EnterFrame
    //     0x56c908: stp             fp, lr, [SP, #-0x10]!
    //     0x56c90c: mov             fp, SP
    // 0x56c910: AllocStack(0x10)
    //     0x56c910: sub             SP, SP, #0x10
    // 0x56c914: SetupParameters(DecoratedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x56c914: mov             x0, x1
    //     0x56c918: mov             x1, x2
    // 0x56c91c: CheckStackOverflow
    //     0x56c91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56c920: cmp             SP, x16
    //     0x56c924: b.ls            #0x56c968
    // 0x56c928: LoadField: r3 = r0->field_f
    //     0x56c928: ldur            w3, [x0, #0xf]
    // 0x56c92c: DecompressPointer r3
    //     0x56c92c: add             x3, x3, HEAP, lsl #32
    // 0x56c930: stur            x3, [fp, #-8]
    // 0x56c934: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56c934: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56c938: r0 = createLocalImageConfiguration()
    //     0x56c938: bl              #0x55be88  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x56c93c: stur            x0, [fp, #-0x10]
    // 0x56c940: r0 = RenderDecoratedBox()
    //     0x56c940: bl              #0x56ca34  ; AllocateRenderDecoratedBoxStub -> RenderDecoratedBox (size=0x64)
    // 0x56c944: mov             x1, x0
    // 0x56c948: ldur            x2, [fp, #-0x10]
    // 0x56c94c: ldur            x3, [fp, #-8]
    // 0x56c950: stur            x0, [fp, #-8]
    // 0x56c954: r0 = RenderDecoratedBox()
    //     0x56c954: bl              #0x56c970  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::RenderDecoratedBox
    // 0x56c958: ldur            x0, [fp, #-8]
    // 0x56c95c: LeaveFrame
    //     0x56c95c: mov             SP, fp
    //     0x56c960: ldp             fp, lr, [SP], #0x10
    // 0x56c964: ret
    //     0x56c964: ret             
    // 0x56c968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c968: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c96c: b               #0x56c928
  }
}
